#include "UART.h"

unsigned char string_buffer[100] = "learn-in-depth:sharnoby";
int main(void){

    Uart_Send_string(string_buffer);
    return 0;
}