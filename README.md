# Plotting

## Environment settings
The following list describes the setup on which this project has been compiled and executed:
1) Linux kernel 4.16.6-1-ARCH
2) g++ (GCC) 7.2.1
3) QMake version 3.1 Using Qt version 5.10.0 in /usr/lib (check with "qmake -v")
4) package qwt-6.1.3 (installation instructions at http://qwt.sourceforge.net/qwtinstall.html)

## Build
Plotting can be currently compiled and used under linux-like OS.

Create a directory and clone the repo.
Go into the created folder and launch in order to create the project file

	% qmake project.pro 

(or simply `qmake`)
Makefile will be generated, now you can run

	% make
	
in order to build this software. 

## Run
You just need to run 

	% ./plots

to start the program.

## TODO
- [ ] Documentation
- [ ] Improve plot view (axis name, zoom, colors, line thickness)
- [ ] Implement linear FIT or other interpolation methods
- [ ] Windows & OSX support
