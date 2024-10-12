#include <stdint.h>
// Define the stack start pointer
extern unsigned int _stack_top;
extern unsigned int _E_DATA;
extern unsigned int _S_DATA;
extern unsigned int _E_bss;
extern unsigned int _S_bss;
extern unsigned int _E_text;
// Forward declaration of the main function
extern int main(void);

// Forward declaration of the handlers
void Reset_Handler(void);
void Default_Handler(void);

// Define Default_Handler
void Default_Handler(void) {
    Reset_Handler(); 
}

// Exception handlers aliased to Default_Handler
void NMI_Handler(void) __attribute__((weak, alias("Default_Handler")));
void H_fault_Handler(void) __attribute__((weak, alias("Default_Handler")));
void MM_fault_Handler(void) __attribute__((weak, alias("Default_Handler")));
void Bus_fault_Handler(void) __attribute__((weak, alias("Default_Handler")));
void Usage_fault_Handler(void) __attribute__((weak, alias("Default_Handler")));

// Vector table, placed in the ".vectors" section
uint32_t vectors[] __attribute__((section(".vectors"))) = {
    (uint32_t) &_stack_top,                // Initial Stack Pointer
    (uint32_t)&Reset_Handler,      // Reset Handler
    (uint32_t)&NMI_Handler,        // NMI Handler
    (uint32_t)&H_fault_Handler,    // Hard Fault Handler
    (uint32_t)&MM_fault_Handler,   // Memory Management Fault Handler
    (uint32_t)&Bus_fault_Handler,  // Bus Fault Handler
    (uint32_t)&Usage_fault_Handler // Usage Fault Handler
};

// Reset Handler implementation
void Reset_Handler(void) {
    unsigned int DATA_size = (unsigned char *) &_E_DATA - (unsigned char *) _S_DATA;
    unsigned char * p_src = (unsigned char *) _E_text;
    unsigned char * p_dst = (unsigned char *) _S_DATA;
    for(int i=0;i<DATA_size;i++){
        *((unsigned char *) p_dst++) = *((unsigned char *) p_src++);
    }
    unsigned int BSS_size = (unsigned char *) _E_bss - (unsigned char *) _S_bss;
    p_dst = (unsigned char *) _S_bss;
     for(int i=0;i<BSS_size;i++){
        *((unsigned char *) p_dst++) = (unsigned char) 0;
    }
    // Call the main function
    main();
}
