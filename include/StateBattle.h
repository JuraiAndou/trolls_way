#ifndef STATEBATTLE_H
#define STATEBATTLE_H
#include "State.h"

class StateBattle : public State{
    private: 

    public:
        void Execute(Troll* Agent);
};

#endif