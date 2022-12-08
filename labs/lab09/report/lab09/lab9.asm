%include 'in_out.asm'

SECTION .data
msg: db 'Функция: f(x)=30x-11',0
rem: db 'Результат:',0

SECTION .text
GLOBAL _start
_start:

mov eax,msg
call sprintLF 

pop ecx
pop edx
sub ecx,1
mov esi,0

next:
cmp ecx,0
jz _end

pop eax
call atoi
mov edx,30
mul edx
sub eax,11

add eax,esi
mov esi,eax
loop next

_end:
mov eax,rem 
call sprint
mov eax,esi
call iprintLF

call quit




