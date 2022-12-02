%include 'in_out.asm'

section .data
rem: db 'Результат:',0h
A dd '44'
B dd '74'
C dd '17'

section .bss
min resb 10

section .text
global _start
_start:

mov ecx,[A]
mov [min],ecx

cmp ecx,[B]
jl check_C
mov ecx,[B]
mov [min],ecx

check_C:

mov eax,C
call atoi
mov [C],eax

mov ecx,[min]
cmp ecx,[C]
jl fin
mov ecx,[C]
mov [min],ecx

fin:

mov eax,rem
call sprint
mov eax,[min]
call iprintLF

call quit
