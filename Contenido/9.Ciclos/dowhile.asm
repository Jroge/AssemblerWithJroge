;Guardar el archivo
;path C:\Ensamblador\MinGW\bin
;nasm -f win32 -o dowhile.o dowhile.asm -l dowhile.lst
;gcc -o dowhile.exe dowhile.o
segment .data

segment .bss

segment .text
global _main
_main:
    mov eax,0
hacer:          ;do{
    inc eax     ;   eax++;
    cmp eax,5   ;
    jle hacer   ;}while(eax<=5);
ret