#ifndef COLLAGE_H
#define COLLAGE_H
#include <string>
using namespace std;

class Collage
{
public:
    Collage();

    void setName(string _name);
    void setAddress(string _address);
    void setPhoneno(string _phoneno);
    void setBranch(string _branch);


    string getName();
    string getAddress();
    string getPhoneno();
    string getBranch();

private:

   string name;
   string address;
   string phoneno;
   string branch;




};

#endif // COLLAGE_H
