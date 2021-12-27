# OSC streaming from Qualisys Track Manager

Software solutions for receiving [Open Sound Control](https://en.wikipedia.org/wiki/Open_Sound_Control) (OSC) data from a Qualisys motion capture system running Qualisys Track Manager (QTM).

## [MAX/MSP](https://cycling74.com/products/max) Patch

### Dependencies

- [OSC-route](https://cnmat.berkeley.edu/content/osc-route)

## [Python](https://www.python.org/) Script

### Dependencies

- [python-osc](https://pypi.org/project/python-osc/)
- [keyboard](https://pypi.org/project/keyboard/)
- [pywin32](https://pypi.org/project/pywin32/) - If you are using a different OS just comment the code block that starts with 'ONLY WINDOWS' (line 102). The point of this code is detecting when the process is killed so that it can stop the streaming data, you can implement the same feature for your OS if needed.

## History

- The original version of the Max patch was developed by [Alexander Refsum Jensenius](https://github.com/alexarje/) in 2009.

- Python script developed by [Pedro Lucas](https://github.com/pedro-lucas-bravo) in 2021.
