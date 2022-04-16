#include "Troll.h"
#include <iostream>

Troll::Troll(State* initialState)
{
    //Constructor
    std::cout << "Troll is here!\n";
    currentState = initialState;
}
Troll::~Troll()
{

}
void Troll::update()
{
    currentState -> Execute(this);
}
void Troll::changeState(State* state)
{
    currentState = state;
}