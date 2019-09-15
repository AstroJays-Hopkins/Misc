import argparse
import csv
from datetime import datetime
from random import randint, random


def makeHeader():
    '''
    Make the header list programatically 'cause we're lazy.
    '''
    out = ['Timestamp']
    out += ['TC' + str(n) for n in range(1, 7)]
    out += ['PT' + str(n) for n in range(1, 4)]
    out += ['LC' + str(n) for n in range(1, 4)]
    return out


def makeValues(minval, maxval, count, err_chance=0.5):
    out = []
    for i in range(0, count):
        if random() >= err_chance:
            out.append(randint(minval, maxval))
        else:
            out.append('E [subsys]')
    return out


def makeRow(err):
    out = [str(datetime.now())]
    out += makeValues(0, 500, 6, err)
    out += makeValues(0, 100, 3, err)
    out += makeValues(0, 100, 3, err)
    return out


def parseArgs():
    parser = argparse.ArgumentParser(description='DARTS log random data generator')
    parser.add_argument('output', default='generated_log.csv', help='output csv')
    parser.add_argument('-l', '--lines', default=20, type=int, help='number of output lines to write')
    parser.add_argument('-e', '--err-chance', default=0.5, type=float,
                    help='chance of writing an error instead of a proper value for any field')
    return parser.parse_args()


def main(args):
    with open(args.output, 'w') as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(makeHeader())
        for i in range(0, args.lines):
            writer.writerow(makeRow(args.err_chance))


if __name__ == '__main__':
    main(parseArgs())
