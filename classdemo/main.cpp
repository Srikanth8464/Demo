#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QDebug>

#include "student.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    Student *obj = new Student();
    obj->setName("srikanth");
    obj->setPhno("9741194114");
    obj->setAddess("guravayapalem");
    obj->setRoolnumber(440);

    qDebug()<<"Name"<<obj->getName().c_str();
    qDebug()<<"Phno"<<obj->getPhno().c_str();
    qDebug()<<"Addess"<<obj->getAddess().c_str();
    qDebug()<<"Roolnumber"<<obj->getRoolnumber();

    delete obj;
    obj = NULL;

    Student *obj2 = new Student("Srinu", "7327620924", "guravayapalem", 421);

    qDebug()<<"Name"<<obj2->getName().c_str();
    qDebug()<<"Phno"<<obj2->getPhno().c_str();
    qDebug()<<"Addess"<<obj2->getAddess().c_str();
    qDebug()<<"Roolnumber"<<obj2->getRoolnumber();

    delete obj2;
    obj2 = NULL;

    return app.exec();
}
