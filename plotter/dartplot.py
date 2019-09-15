#!/bin/python3
import argparse
from datetime import datetime
import os
import os.path
import pandas
import sys
from textwrap import dedent
from typing import List

import matplotlib.pyplot as plt
import seaborn


def parse_args():
    parser = argparse.ArgumentParser(formatter_class=argparse.RawDescriptionHelpFormatter,
                                     description=dedent('''\
                                        DARTS log data plotter
                                        Status: EXPERIMENTAL - if this eats yer cat, I'm sorry
                                     '''))
    parser.add_argument('input', help='csv file to read')
    parser.add_argument('-o', '--output-folder', default='plots', help='folder to output generated plots to')
    parser.add_argument('--tc-limit', default=100, type=float, help='max limit for normal thermocouple operation')
    return parser.parse_args()


def process_data(df, error_repl=-1):
    '''
    Process a dataframe by converting timestamps to timedeltas from the first
    timestamp and replacing all error values with a given numeric replacement
    :param df: pandas dataframe input
    :param error_repl: Replacement value to use for error entries
    :return: processed pandas dataframe
    '''
    fmtstr='%Y-%m-%d %H:%M:%S.%f'
    t_0 = datetime.strptime(df['Timestamp'][0], fmtstr)
    df['Timestamp'] = df.apply(lambda r: (datetime.strptime(r['Timestamp'], fmtstr) - t_0)
                                            .total_seconds(), axis=1)
    # Test each element for the error indicator E, replace with the value of error_repl
    df = df.apply(lambda r: r.apply(lambda elem: error_repl if 'E' in str(elem) else elem), axis=1)
    df = df.rename(columns={'Timestamp': 'Time'})
    df = df.astype(float)
    return df


class Plotter:
    '''
    Common interface for different plotting backends
    DO NOT use this class directly. Use implementations provided for each
    plotting backend.
    '''

    def __init__(self, df):
        '''
        Default Plotter Constructor
        :param df: pandas dataframe to associate with this plotter
        '''
        self.df = df

    def _melt(self, t, cols, group_name):
        return pandas.melt(self.df, id_vars=[t], value_vars=cols, var_name=group_name)

    def plot_lines(self, t, cols, group_name, *args, **kwargs):
        '''
        Implement (override) this function with the standard multi-series line
        plot capability in the backend.
        :param t: dependent variable
        :param cols: lists of depedent variable column names
        :param group_name: What to call the group of independent variables
                           plotted
        '''
        raise NotImplementedError


class SeabornPlotter(Plotter):
    '''
    An implementation of `Plotter` for the Seaborn plotting library
    '''

    def __init__(self, df):
        super().__init__(df)
        seaborn.set(style='darkgrid')

    def plot_lines(self, outfile, t, cols, group_name, limit:float = None):
        '''
        See baseclass docstring for a description of standard args
        :param limit: Value of the hrizontal limit line to draw on the graph. If
                      not specified; will default to not drawing a limit line.
        '''
        l_data = self._melt(t, cols, group_name)
        self.plot = seaborn.relplot(data=l_data, x=t, y='value', hue=group_name,
                                    kind='line')
        if limit:
            plt.axhline(limit, color='red', ls='--')
        self.plot.savefig(outfile)

    def plot_lines_seq(self, outfile:str, t:str, col_stub:str, bounds:List[int],
                       limit:float = None):
        '''
        Convenience function for plotting sequantial data
        e.g. the dataframe has the columns x, PL1, PL2, and PL3, and PL{1-3}
        is to graphed together.This function would then be called with the
        col_stub='PL' and bounds=[1,3]
        :param outfile: File to output the graph to
        :param t: independent variable in the dataframe
        :param col_stub: Common portion of dependent variable column names
        :param bounds: list of [lower_bound, upper_bound] (inclusive) in the
                       variable part of the depedent variabler column names
        :param limit: Value of the horizontal limit line to draw on the graph.
                      If not specified; will default to no line
        '''
        self.plot_lines(outfile, t,
                        [col_stub + str(n) for n in range(bounds[0], bounds[1] + 1)],
                        col_stub, limit)


def main(args):
    if os.path.exists(args.output_folder):
        if os.path.isfile(args.output_folder):
            print('ERROR: Specified output folder name already exisits and is a file. Aborting')
            sys.exit(1)
    else:
        os.mkdir(args.output_folder)

    df = pandas.read_csv(args.input)
    df = process_data(df)
    plotter = SeabornPlotter(df)
    plotter.plot_lines_seq(os.path.join(args.output_folder, 'Thermocouples.png'),
                       'Time', 'TC', [1, 6] , limit=args.tc_limit)
    plotter.plot_lines_seq(os.path.join(args.output_folder, 'Pressure.png'),
                       'Time', 'PT', [1, 3])
    plotter.plot_lines_seq(os.path.join(args.output_folder, 'Load_cells.png'),
                       'Time', 'LC', [1, 3])


if __name__ == '__main__':
    args = parse_args()
    main(args)
