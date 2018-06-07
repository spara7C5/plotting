#include "MyPlot.h"
#include <QTextStream>
#include <QFile>




MyPlot::MyPlot() {
	
    curve1 = new QwtPlotCurve("Curve 1");
  	//listcrea(20);
  
}

MyPlot::~MyPlot(){
	
	xp.clear();
	yp.clear();
}

void MyPlot::listcrea(int npoint=100){
	
	 
    std::cout<<"chiamatocrea \n";
    
    //QString prova("sin(x)");
    
    for( int i=0; i<npoint; i++ )
		{
		  xp.push_back((10./npoint)*i);
		
		  yp.push_back(5.0*sin( xp[i]));
		}
		
		setlist(this,curve1,xp,yp);
		
		
}

 void MyPlot::listcreafile(QString str){
	
	
	//QString * fileName =new QString;
	//*fileName=txte02->displayText();
	QTextStream out(stdout);
	QFile file(str);
	file.open(QIODevice::ReadOnly);
	QTextStream in(&file);
	out<<"File read\n";

	double xaux, yaux;
	int i=0;
	
     while (!((in>>xaux).atEnd())) {
		
		xp.push_back(xaux);
		in>>yaux;
		yp.push_back(yaux);
		out << xp[i]<<'\t'<<yp[i]<< endl;
		i++;
	}
	
	setlist(this,curve1,xp,yp);
}

void MyPlot::setlist(MyPlot* pplot, QwtPlotCurve* pcurve, QVector <double> & px, QVector <double> & py){
	pcurve->setSamples(px,py);
	px.clear();
	py.clear();
	pcurve->attach(pplot);
	pplot->replot();
	pplot->show();
		
}


