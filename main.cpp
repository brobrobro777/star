#include <iostream>
#include <cstdio>

int main() {
    char symbols[2];
    int i; // НЕБЕЗОПАСНО1 : ПО УМОЛЧАНИЮ НЕ РАВНО НУЛЮ
    std::string *result = new std::string("");

    std::cout << "Enter 2 symbols to build a tree by them" << std::endl;
    scanf("%c%c", &symbols[0], &symbols[1]); //НЕБЕЗОПАСНО 2
    std::cout << symbols[0] << " " << symbols[1] << std::endl;

    (*result).push_back(symbols[0]);
    (*result).push_back('\n');
    while (i < 10){
        for (int j = 0; j <= i; j++) {
            (*result).push_back(symbols[0]);
            (*result).push_back(symbols[1]);
        }
        (*result).push_back('\n');
        i++;
    }

    std::cout << *result;
    return 0; //НЕБЕЗОПАСНО3 : УТЕЧКА ПАМЯТИ(НЕТ FREE())
}