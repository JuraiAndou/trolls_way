#include <iostream>
#include "Troll.h"
#include "StateSleep.h"
#include "StateBattle.h"

int main()
{
    std::cout << "\t ---|Troll\'s Way|---\t" << std::endl;

    StateSleep sleep;
    StateBattle battle;
    Troll troll(&sleep);

    bool running = true;
    int input;

    while (running)
    {
        troll.update();
        std::cout << "Pressione 0 para sair e 1 para avançar o turno:\n->";
        std::cin >> input;
        if (input == 0)
            running = false;
        
    }
    
    std::cout << "Game Over\n";
    return 0;
}