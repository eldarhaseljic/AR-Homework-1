.section .data
sval: .byte -2
uval: .byte 254
rez: .word 0

.section .text
.set noreorder 
.globl main
main:
la $t0 , sval  
la $t1 , uval  
lb $t2 , 0($t0) 
lbu $t3 , 0($t1) 
la $t4 , rez      
add $t5 , $t2 , $t3   
sw $t5 , ($t4)        
addi $v0 , $0 , 0      
jr $ra
nop


