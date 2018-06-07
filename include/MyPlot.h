#ifndef MYPLOT_H
#define MYPLOT_H

#include <iostream>
#include <math.h>
#include <qwidget.h>
#include <qapplication.h>
#include <QBoxLayout>
#include <qpushbutton.h>
#include <QVector>
#include <QTextStream>

#include <qwt_plot.h>
#include <qwt_plot_curve.h>
#include <qwt_plot_renderer.h>


class MyPlot : public QwtPlot {
	
	Q_OBJECT
	
	
	
	public:
		
		QwtPlotCurve* curve1;
		QwtPlotRenderer *printer;
		QVector <double> xp;
		QVector <double> yp;
        
        MyPlot();
		~MyPlot();
		void listcreafile(QString str);
		void setlist(MyPlot* pplot, QwtPlotCurve* pcurve, QVector <double>& px, QVector <double>& py);
	public slots:
		
		void listcrea(int npoint);

		
};




#endif // MYPLOT_H
