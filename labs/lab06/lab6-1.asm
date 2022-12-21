%include 'in_out.asm'
SECTION .bss
buf1: RESB 80
SECTION .text
GLOBAL _start
_start:
mov eax,4
mov ebx,6
add eax,ebx
mov [buf1],eax
mov eax,buf1
call sprintLF
call quit