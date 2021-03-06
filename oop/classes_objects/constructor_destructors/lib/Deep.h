
#ifndef _DEEP_H
#define _DEEP_H

#include <string>
#include <iostream>

using namespace std;
class Deep{
    private:
        int *data;
    public:
        Deep();
        Deep(int d);
        Deep(Deep &deep);
        ~Deep();

        int getData(){
            return *this->data;
        }
        void setData(int d){
            *data = d;
        }
};

//Delegating contructor 1 arg
Deep::Deep():Deep{0}{
    cout<<"contructor no args, default values"<<endl;
}
Deep::Deep(int d){
    data = new int;
    *data = d;
}
Deep::Deep(Deep &d):Deep{*d.data}{  
        cout<<"COPY usando deep copy"<<endl;
}
Deep::~Deep(){
    delete data;
    cout<<"Descructing obj= "<<this<<endl;
}

#endif
