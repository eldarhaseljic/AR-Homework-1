.section .bss
rez: .word

.section .text
.set noreorder
.globl  main
main:

la $t0 , rez
addi $t1 , $0 , 100
ori $t2 , $0 , 40000
lui $t3 , 0xffff
ori $t3 , $t3 , 0xffff
add $t2 , $t2 , $t3
add $t1 , $t1 , $t2
sw $t1 , ($t0)

addi $v0 , $0 ,0
jr $ra
nop

