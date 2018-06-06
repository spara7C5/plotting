# Plotting

## Environment settings
The following list describes the setup on which this project has been compiled and executed:
1) Linux kernel 4.16.6-1-ARCH
2) g++ (GCC) 7.2.1
3) QMake version 3.1 Using Qt version 5.10.0 in /usr/lib (check with "qmake -v")
4) package qwt-6.1.3 (installation instructions at http://qwt.sourceforge.net/qwtinstall.html)

## Makefile creation
(a common procedure for a qt project)

* Create a directory and clone the repo 
* positioned in the directory, launch "qmake -project" 
* edit the generated foo.pro file adding the lines for INCLUDEPATH,LIBS,QT. See "project-ex" as example 
* now "qmake" generates the Makefile
* make

## TODO
- [ ] Documentation
- [ ] Improve plot view (axis name, zoom, colors, line thickness)
- [ ] implement linear FIT or other interpolation methods

