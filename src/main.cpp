#include <iostream>

int main()
{
    std::cout << "\t ---|Troll\'s Way|---\t" << std::endl;

    bool running = true;
    int input;

    while (running)
    {
        std::cout << "Pressione 0 para sair e 1 para avançar o turno:\n->";
        std::cin >> input;
        if (input == 0)
            running = false;
        
    }
    
    std::cout << "Game Over\n";
    return 0;
}