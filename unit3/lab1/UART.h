#include <stdio.h>
#ifndef UART_H
#define UART_H

#define UART0DR  *((volatile unsigned int *) ((unsigned int*)0x101f1000))

void Uart_Send_string(unsigned char * p_tx_string);


#endif




