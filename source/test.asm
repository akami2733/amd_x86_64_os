;sleep.asm
[SECTION .text]

global _start


_start:
    xor eax,eax
    mov ebx, 0x00016630 ;address of Sleep
    mov ax, 5000        ;pause for 5000ms
    push eax
    call ebx        ;Sleep(ms);