# `DartPlot` Utility Specifications
Version: 0.1.0  
Date: 14 September 2019  
Status: Initial Implementation Complete  

## Description
`dartplot` is a utility that takes a complete csv flight log as the input.
It will output plots for each of the sensors of interest in the form of `png`
images.

## Base Specs
The folowing quantities will be plotted against time (t):

- 6 thermocouples (Header name TC#)
- 3 loadcells against time (Header name LC#)
- 4 pressure tranducers (Header name PT#)

The utility will output to folder called `plots` by default, in the directory
the script was run in.

The following will also be plotted:

- 1 red horizontal line at critical pressure and critial temperature
- boolean sensor monitor

## Future Considerations
- Continous monitor?
- Find a way to process data faster?
