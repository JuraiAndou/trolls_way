#ifndef STATE_H
#define STATE_H
#include <iostream>
using namespace std;

class Troll;

class State
{
    public:
        virtual void Execute(Troll* agent) = 0;

    protected:

    private:
};

#endif
