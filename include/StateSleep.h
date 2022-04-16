#ifndef STATESLEEP_H
#define STATESLEEP_H
#include "State.h"

class StateSleep : public State
{
    private:
        /* data */
    public:
        void Execute(Troll* agent);
};

#endif