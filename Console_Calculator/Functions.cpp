#include "Functions.h"

void PrintOperations(double *a, double *b, char *operation) {
    cout << "Введите ваш пример(только два числа и операция +,-,/,* между ними):\n";
    cin >> *(a) >> *(operation) >> *(b);
}

double Sum(double a, double b) {
    return a + b;
}

double Dif(double a, double b) {
    return a - b;
}

double Prod(double a, double b) {
    return a * b;
}

double Div(double a, double b) {
    return a / b;
}

void PrintAnswer(double a, double b, char operation) {
    switch (operation) {
        case '+':
            cout << Sum(a, b) << "\n";
            break;
        case '-':
            cout << Dif(a, b) << "\n";
            break;
        case '*':
            cout << Prod(a, b) << "\n";
            break;
        case '/':
            cout << Div(a, b) << "\n";
            break;
    }
}