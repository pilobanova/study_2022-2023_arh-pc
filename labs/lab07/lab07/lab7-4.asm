%include 'in_out.asm'

SECTION .data
div: DB '(10𝑥 − 5)^2',0
msg: DB 'Введите x:',0
rem: DB 'Результат:',0

SECTION .bss
x:	RESB 80

SECTION .text
GLOBAL _start
_start:

mov eax, div
call sprintLF

mov eax, msg
call sprintLF

mov ecx, x
mov edx, 80
call sread

mov eax,x
call atoi

xor edx,edx
mov ebx,10
mul ebx
sub edx,5
mul edx

mov eax,rem
call sprint
mov eax,edx
call iprintLF

call quit
