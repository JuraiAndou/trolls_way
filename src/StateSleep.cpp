#include "StateSleep.h"
#include "StateDead.h"

void StateSleep::Execute(Troll* agent)
{
    if (agent -> hunger >= 10){
        agent -> changeState(new StateDead());
    }
    std::cout << "Slepping" << std::endl;
}