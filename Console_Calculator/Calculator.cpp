#include <iostream>
#include <locale>
#include "Functions.h"

int main() {
  setlocale(LC_ALL, "Ru");
    cout << "<- Твой калькулятор простых примеров ->\n";
    while (true) {
        double firstNum, secondNum;
        char operation;
        PrintOperations(&firstNum, &secondNum, &operation);
        PrintAnswer(firstNum, secondNum, operation);
    }
    return 0;
}
