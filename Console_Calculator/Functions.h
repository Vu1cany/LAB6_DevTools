
#ifndef CONSOLE_CALCULATOR_FUNCTIONS_H
#define CONSOLE_CALCULATOR_FUNCTIONS_H

#include <iostream>
using std::cout;
using std::cin;

void PrintOperations(double *a, double *b, char *operation);
void PrintAnswer(double a, double b, char operation);
double Sum(double a, double b);
double Dif(double a, double b);
double Prod(double a, double b);
double Div(double a, double b);

#endif //CONSOLE_CALCULATOR_FUNCTIONS_H
