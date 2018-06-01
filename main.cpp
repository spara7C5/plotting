#include<MyPlot.h>
#include<MyWid.h>


#include <QTextStream>
#include <QFile>

#include <qwidget.h>
#include <qapplication.h>


int main( int argc, char **argv )
{

  QApplication a( argc, argv );


	MyWid m1;
	m1.show();
	m1.resize(800,300);
	//std::cout<<m1.xp[1]<<'\n'<<m1.a<<'\n';
  //a.setMainWidget( &p );
  //p.resize(500,500);
  //p.show();
  
  return a.exec();
}
