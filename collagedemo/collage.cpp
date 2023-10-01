#include "collage.h"

Collage::Collage()
{

}
void Collage::setName(string _name)
{
    name = _name;
}

void Collage::setAddress(string _address)
{
    address = _address;
}

void Collage::setPhoneno(string _phoneno)
{
    phoneno = _phoneno;
}

void Collage::setBranch(string _branch)
{
    branch = _branch;
}


string Collage::getName()
{
    return name;
}

string Collage::getAddress()
{
    return address;
}

string Collage::getPhoneno()
{
    return phoneno;
}

string Collage::getBranch()
{
    return branch;
}
