#include <stdio.h>
#include "calculator.h"

int main() {
    int x = 5, y = 3;
    Calculator calculator;
    printf("Add: %d\n", calculator.Add(x, y));
    printf("Subtract: %d\n", calculator.Sub(x, y));
    return 0;
}
