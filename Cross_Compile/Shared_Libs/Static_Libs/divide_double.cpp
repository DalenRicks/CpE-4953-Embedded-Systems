#include "double_arithmetic.hpp"

double divide_d(double a, double b){
    if(b == 0.0){
        //Division by 0 error handler
        return -1;
    }else{
        return a / b;
    }
}