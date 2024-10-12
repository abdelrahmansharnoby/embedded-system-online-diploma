#include<stdint.h>
#include<stdio.h>
#include "main.h"

int main(void){

    RCC_APB2ENR |= RCC_IOPAEN;
    GPIOA_CRH &= 0xFF0FFFFF;
    GPIOA_CRH |= 0x00200000;
    while(1){
        R_ODR->pin.P_13 = 1;
        for(int i=0;i<5000;i++);
        R_ODR->pin.P_13 =0;
        for(int i=0;i<5000;i++);
    }
    return 0;
}