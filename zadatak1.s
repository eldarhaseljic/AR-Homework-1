.section .data
adresa: .word 0,0,0,0,0,0,0,0
broj1: .word 1
broj2: .word 2

.section .text
.set noreorder
.globl main
main:
la $t8 , broj1
lw $s1 , 0($t8)
la $t9 , broj2
lw $s2 , 0($t9)

add $t0, $0 , $s1
add $t1, $0 , $s2
add $t2, $t0 , $t1
add $t3, $t1 , $t2
add $t4, $t2 , $t3
add $t5, $t3 , $t4
add $t6, $t4 , $t5
add $t7, $t5 , $t6


addi $t2, $t2 , 1
addi $t3, $t3 , 1
addi $t4, $t4 , 1
addi $t5, $t5 , 1
addi $t6, $t6 , 1
addi $t7, $t7 , 1


la $t8 , adresa
sw $t0 , ($t8)
sw $t1 , 4($t8)
sw $t2 , 8($t8)
sw $t3 , 12($t8)
sw $t4 , 16($t8)
sw $t5 , 20($t8)
sw $t6 , 24($t8)
sw $t7 , 28($t8)

lb $s1, 0($t8)
lb $s2, 4($t8)
lb $s3, 8($t8)
lb $s4, 12($t8)
lb $s5, 16($t8)
lb $s6, 20($t8)
lb $s7, 24($t8)
lb $t9, 28($t8)

lbu $s1, 0($t8)
lbu $s2, 4($t8)
lbu $s3, 8($t8)
lbu $s4, 12($t8)
lbu $s5, 16($t8)
lbu $s6, 20($t8)
lbu $s7, 24($t8)
lbu $t9, 28($t8)

addi $v0 , $0 , 0
jr $ra
nop
