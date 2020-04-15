.section .data
adresa: .word 0

.section .text
.set noreorder
.globl main
main:
addi $s2 , $0 , 1
addi $s3 , $0 , 2
addi $s4 , $0 , 3

la $t0 , adresa
sb $s2 , 0($t0)
sb $s3 , 4($t0)
sb $s4 , 8($t0)

addi $v0 , $0 , 0
jr $ra
nop

