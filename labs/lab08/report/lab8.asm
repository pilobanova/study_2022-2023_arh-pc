%include 'in_out.asm'
section .data
x1: db 'Введите x:',0h
a1: db 'Введите a:',0h
otv: db 'Результат:',0h

section .bss
x: resb 10
a: resb 10

section .text
global _start
_start:

mov eax,x1
call sprint

mov ecx,x
mov edx,10
call sread

mov eax,x
call atoi
mov [x],eax

mov eax,a1
call sprint

mov ecx,a
mov edx,10
call sread

mov eax,a
call atoi

mov [a],eax

mov ecx,4
cmp [x],ecx
jg check_a
mov eax,[x]
add eax,ecx
mov edi,eax
jmp fin

check_a:
mov eax,[x]
mov ecx,[a]
mul ecx
mov edi,eax

fin:
mov eax,otv
call sprint
mov eax,edi
call iprintLF

call quit
