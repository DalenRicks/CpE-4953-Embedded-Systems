#include <stdio.h>
#include <math.h>
#include "int_arithmetic.h"
#include "double_arithmetic.hpp"

int main(void){

    int result1 = add(2,2);
    printf("The result of an add is %d\n", result1);

    int result2 = subtract(2,2);
    printf("The result of an subtract is %d\n", result2);

    int result3 = multiply(2,2);
    printf("The result of an multiply is %d\n", result3);

    int result4 = divide(2,0);
    printf("The result of an divide is %d\n", result4);

    double result5 = add_d(2.1,3.5);
    printf("The result of 2.1+3.5 is %f\n", result5);

    double result6 = subtract_d(2.6,5.3);
    printf("The result of 2.6-5.3 is %f\n", result6);

    double result7 = multiply_d(1.2,2.4);
    printf("The result 1.2*2.4 is %f\n", result7);

    double result8 = divide_d(5,2);
    printf("The result of 5/2 is %f\n", result8);

    double result9 = divide_d(5,0);
    printf("The result of 5/0 is %f\n", result9);

    return 0;
}