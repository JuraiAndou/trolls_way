#ifndef TROLL_H
#define TROLL_H
#include "State.h"

class Troll
{
    public:
        int life;//starts on 10
        int hunger;//starts on 0
        int atk_p;//random value when in battle (1-3)

        Troll(State* initialState);
        virtual ~Troll();
        void update();
        void changeState(State* state);
    protected:

    private:
        State* currentState;
};
#endif
