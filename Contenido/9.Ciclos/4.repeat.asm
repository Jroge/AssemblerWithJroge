;Guardar el archivo
;path C:\Ensamblador\MinGW\bin
;nasm -f win32 -o repeat.o repeat.asm -l repeat.lst
;gcc -o repeat.exe repeat.o
segment .data

segment .bss

segment .text
global _main
_main:
repetir:        ;repeat{

    cmp eax,5
    je salir    ;}until(eax==5);
    jmp repetir
salir:
ret