#include "UART.h"
#include<stdio.h>


void Uart_Send_string(unsigned char * p_tx_string){
    while(*p_tx_string != '\0'){
        UART0DR = (unsigned int) (*p_tx_string);
        p_tx_string ++;
    }

}