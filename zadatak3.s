.section .data
adresa: .word 0

.section .text
.globl main
main:
la $s1 , adresa      
addi $s2 , $0 , 200  
sw $s2 , ($s1)       
lb $s3 , 0($s1)      
lbu $s4 , 0($s1)     
lh $s5 , 0($s1)      
addi $v0 , $0 , 0
jr $ra
nop
