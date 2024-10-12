/*startup cortex m3 
 sharnoby*/
.section .vectors
.word 0x20001000 /*stack top address*/ 
.word _reset    /* 1 Reset */
.word vector_handler /* 2 NMI */
.word vector_handler /* 3 Hard Fault */
.word vector_handler /* 4 MM Fault */
.word vector_handler /* 5 Bus Fault */
.word vector_handler /* 6 Usage Fault */
.word vector_handler /* 7 RESERVED */
.word vector_handler /* 8 RESERVED */
.word vector_handler /* 9 RESERVED */
.word vector_handler /* 10 RESERVED */
.word vector_handler /* 11 SV call */
.word vector_handler /* 12 Debug Reserved */
.section .text
_reset:
    bl main
    bl .

.thumb_func

vector_handler:
    b _reset
