
#include<MyWid.h>

#include <iostream>

#include <qwidget.h>
#include <QStyle>
#include <QBoxLayout>
#include <qpushbutton.h>
#include <QLabel>
#include <QGroupBox>
#include <QVector>
#include <QTextStream>
#include <QFile>




#include <qwt_plot.h>
#include <qwt_plot_curve.h>
#include <qwt_series_data.h>




MyWid::MyWid() : QWidget() {
		
		
		
		//////////object list to be composed in page 0
		
		
		
		QPushButton *pb1 = new QPushButton( "update" );
		QPushButton *pb01 = new QPushButton( "update" );		
		txte1 = new QLineEdit;
		txte01 = new QLineEdit;	
		txte02 = new QLineEdit;	
		combo01=new QComboBox;
		QStringList funInd = {"Sin","Cos"};
		combo01->addItems(funInd);
		QLabel *lbl=new QLabel("Set points density: ");
		QLabel *lbl0=new QLabel("Write function ");
		QLabel *lbl01=new QLabel("...waiting for function...\ndefault is sin(x)");
		QLabel *lbl02=new QLabel("Insert File name");
		QLabel *lbl03=new QLabel("");	//for error messages
		
		//////////object list to be composed in page 1

		QPushButton *pb2 = new QPushButton( "generate" );	
		plot1 =new MyPlot;
		txte2 = new QLineEdit;	
		combo2=new QComboBox;
		QStringList extInd = {"pdf","png"};
		combo2->addItems(extInd);
		QLabel *lbl2=new QLabel("Export Plot: ");

		////////////////////////////////////////////////////
		//////////layout creation page 0
		
		
		
		QWidget * page0 = new QWidget;
		
		QHBoxLayout * hLay00 = new QHBoxLayout;
			QGroupBox* funGroup = new QGroupBox(tr("Insert function"));
			QVBoxLayout * vLay0 = new QVBoxLayout;
			QHBoxLayout * hLay0 = new QHBoxLayout;
				hLay0->addStretch(1);
				QVBoxLayout * vLay01 = new QVBoxLayout;
					//std::cout<<vLay01->spacing()<<"\n";
					vLay01->addWidget(lbl0,0, Qt::AlignBottom);
					vLay01->addWidget(txte01,-10, Qt::AlignTop);
					vLay01->addWidget(lbl01,0, Qt::AlignTop);
					//std::cout<<vLay01->spacing()<<"\n";
				//funGroup->setLayout(vLay01);
				hLay0->addLayout(vLay01);
				hLay0->addSpacing(50);
			QHBoxLayout * hLay1 = new QHBoxLayout;
				hLay1->addStretch(1);
				hLay1->addWidget(lbl);
				hLay1->addWidget(txte1);
				hLay1->addWidget(pb1);
			vLay0->addLayout(hLay0);
			vLay0->addLayout(hLay1);
			funGroup->setLayout(vLay0);	
			
			QGroupBox* readGroup = new QGroupBox(tr("Read File"));
			
			QVBoxLayout * vLay00 = new QVBoxLayout;
				//vLay00->addStretch(1);
				vLay00->addWidget(lbl02,0, Qt::AlignBottom);
				vLay00->addWidget(txte02);
				vLay00->addWidget(pb01);
				vLay00->addWidget(lbl03);
			
			readGroup->setLayout(vLay00);
			
			
		hLay00->addWidget(readGroup);
		hLay00->addWidget(funGroup);
		
		page0->setLayout(hLay00);
		
		////////////////////////////////////////////////////
		//////////layout creation page 1
		QWidget * page1 = new QWidget;
		
		QVBoxLayout * vLay1 = new QVBoxLayout;
		vLay1->addWidget(plot1);
			QHBoxLayout * hLay2 = new QHBoxLayout;
			hLay2->addStretch(1);
			hLay2->addWidget(lbl2);
			hLay2->addWidget(txte2);
			hLay2->addWidget(combo2);
			hLay2->addWidget(pb2);		
		vLay1->addStretch(1);
		vLay1->addLayout(hLay2);

		

		
		page1->setLayout(vLay1);
	
		/////////////////////////////////////
		///////base layout
		
		QTabWidget *tabWidget = new QTabWidget;
		tabWidget->addTab(page0, tr("Source"));	
		tabWidget->addTab(page1, tr("Plot"));	
		QVBoxLayout * vLaybase= new QVBoxLayout;
		vLaybase->addWidget(tabWidget);
		this->setLayout(vLaybase);
		
				//////////////connections
		
		QObject::connect(pb1, SIGNAL(pressed()),this, SLOT(update()));
		QObject::connect(pb2, SIGNAL(pressed()),this, SLOT(toprint()));
		QObject::connect(pb01, SIGNAL(pressed()),this, SLOT(updatefile()) );
}
		

		
void MyWid::update(){
			
			//*str=txte1->toPlainText();
			bool ok;
			gotnum=(txte1->displayText()).toInt(&ok,10);
			plot1->listcrea(gotnum);
			//std::cout<<gotnum<<'\n';
				
		}
		
int MyWid::updatefile(){
	
	//QString * fileName =new QString;
	//*fileName=txte02->displayText();
	QTextStream out(stdout);
	QFile file("miofile.txt");
	QTextStream in(&file);
	int chk=file.open(QIODevice::ReadOnly);
	
	if (!chk) {
    
  		std::cout<<"File does not exist";
  		return 1;
		} 
		else {	std::cout<<"ho aperto";
		plot1->listcreafile();
	   			file.close(); 
	   			}


}
		
void MyWid::toprint(){
	
	
	QString * strName =new QString;
	QString *strExt = new QString;
	*strExt=combo2->currentText();
	*strName=txte2->displayText();
	strName->append('.');
	strName->append(strExt);
	QwtPlotRenderer *printer=new QwtPlotRenderer;
	printer->renderDocument(plot1,*strName,*strExt,QSizeF( 300, 200 ), 85);
	delete printer;
	delete strName;
	delete strExt;
	
	}
	
	

	
	








