#include<stdint.h>
#ifndef MAIN_H
#define MAIN_H
typedef volatile unsigned int vuint32_t;
#define RCC_BASE    0x40021000
#define GPIOA_BASE  0x40010800
#define RCC_APB2ENR *(volatile uint32_t *)(RCC_BASE + 0x18)
#define GPIOA_CRH   *(volatile uint32_t *)(GPIOA_BASE + 0x04)
#define GPIOA_ODR   *(volatile uint32_t *)(GPIOA_BASE + 0x0C)
// bit fields
#define RCC_IOPAEN (1<<2)
#define GPIOA13    (1UL<<13)

typedef union 
{
    vuint32_t all_fields;
    struct 
    {
      vuint32_t reserved:13;
      vuint32_t P_13:1;  
    }pin;
    
}R_ODR_t;

volatile R_ODR_t * R_ODR = (volatile R_ODR_t*)(GPIOA_BASE + 0x0C);
#endif