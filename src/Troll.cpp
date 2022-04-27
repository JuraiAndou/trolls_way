#include "Troll.h"
#include <iostream>

Troll::Troll(State* initialState)
{
    //Constructor
    std::cout << "\tTroll is here!\n";
    this -> life = 10;
    this -> hunger = 0;
    currentState = initialState;
}
Troll::~Troll()
{
    delete currentState;
}
void Troll::update()
{
    std::cout << "\t----[Troll Status]----\t" << std::endl;
    std::cout << "\tTroll:LP - " << this -> life << std::endl << "\tTroll:Hunger - " << this -> hunger << std::endl << "\tTroll:State - ";
    currentState -> Execute(this);
    std::cout << "\t----------------------\t" << std::endl;
    this -> hunger++;
}
void Troll::changeState(State* state)
{
    delete currentState;
    currentState = state;
}