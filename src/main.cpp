#include <iostream>
#include "Troll.h"
#include "StateSleep.h"
#include "StateDead.h"
#include "StateBattle.h"

int main()
{
    std::cout << "\t ---|Troll\'s Way|---\t" << std::endl;

    Troll troll(new StateSleep());

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