#include "student.h"

Student::Student()
{

}
Student::Student(string _name, string _addess, string _phno, int _roolnumber)
{
    name = _name;
    addess = _addess;
    phno = _phno;
    roolnumber = _roolnumber;
}

Student::~Student()
{

}

void Student::setName(string _name)
{
    name = _name;
}

void Student::setAddess(string _addess)
{
    addess = _addess;
}

void Student::setPhno(string _phno)
{
    phno = _phno;
}

void Student::setRoolnumber(int _roolnumber)
{
    roolnumber = _roolnumber;
}
string Student::getName()
{
    return name;
}
string Student::getAddess()
{
    return addess;
}

string Student::getPhno()
{
    return phno;
}

int Student::getRoolnumber()
{
    return roolnumber;
}
