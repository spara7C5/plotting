#include<MyPlot.h>

#include <qwidget.h>
#include <qapplication.h>
#include <QLineEdit>
#include <QString>
#include <QComboBox>




#ifndef MYWID_H
#define MYWID_H



class MyWid : public QWidget{
	
	Q_OBJECT

	public:
		MyPlot * plot1 ;
		QLineEdit * txte01;
		QLineEdit * txte02;
		QLineEdit * txte1;
		QLineEdit * txte2;
		QComboBox *combo2;
		QComboBox *combo01;
		int gotnum;
		int x,y,w,h;
		
		MyWid();
		
		
	public slots:
			
		void update();
		int updatefile();
		void toprint();
};


#endif MYWID_H
