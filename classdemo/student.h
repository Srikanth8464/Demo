#ifndef STUDENT_H
#define STUDENT_H

#include <string>
using namespace std;

///class syntax
/// access specifies public, private, protected
/// construtory, destructor, parameterraised constrctor
/// function
/// how to create object and delete

class Student
{
public:
    Student();
    Student(string _name, string _addess, string _phno, int _roolnumber);
    ~Student();

    //setter functions
    void setName(string _name);
    void setAddess(string _addess);
    void setPhno(string _phno);
    void setRoolnumber(int _roolnumber);

    //getter functions

    string getName();
    string getAddess();
    string getPhno();
    int getRoolnumber();

private:
    string name;
    string addess;
    string phno;
    int roolnumber;
};

#endif // STUDENT_H
