#ifndef STATE_H
#define STATE_H
#include <iostream>

class Troll;

class State
{
    public:
        virtual void Execute(Troll* agent) = 0;

    protected:

    private:
};

#endif
