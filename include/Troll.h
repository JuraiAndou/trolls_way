#ifndef TROLL_H
#define TROLL_H
#include "State.h"

class Troll
{
    public:
        int life;
        int hunger;
        int atk_p;

        Troll(State* initialState);
        virtual ~Troll();
        void update();
        void changeState(State* state);
    protected:

    private:
        State* currentState;
};
#endif
