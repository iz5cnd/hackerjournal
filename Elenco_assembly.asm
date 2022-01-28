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
