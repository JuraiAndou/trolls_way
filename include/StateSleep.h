#ifndef STATESLEEP_H
#define STATESLEEP_H
#include "State.h"
#include "Troll.h"//each state needs to individualy know troll

class StateSleep : public State
{
    private:
        /* data */
    public:
        void Execute(Troll* agent);
};

#endif