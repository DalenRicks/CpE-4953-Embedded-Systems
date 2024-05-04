#include "int_arithmetic.h"

int divide(int a, int b){
    if(b == 0){
        //Division by 0 error handler
        return -1;
    }else{
        return a / b;
    }    
}