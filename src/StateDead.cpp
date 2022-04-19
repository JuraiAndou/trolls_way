#include "StateDead.h"

void StateDead::Execute(Troll* Agent){
    std::cout << "The Troll died of hunger\n";
    extern bool running;
    std::cout << running << std::endl;
}