#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "Collage.h"
#include <QDebug>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    Collage *sri = new Collage();
    sri->setName("somika");
    sri->setAddress("NRT");
    sri->setPhoneno("345");
    sri->setBranch("mech");

    qDebug()<<"Name"<<sri->getName().c_str();
    qDebug()<<"Address"<<sri->getAddress().c_str();
    qDebug()<<"Phoneno"<<sri->getPhoneno().c_str();
    qDebug()<<"Branch"<<sri->getBranch().c_str();


    return app.exec();
}
