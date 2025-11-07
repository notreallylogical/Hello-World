section .data
    msg db "Hello, World!", 0xA
    len equ $ - msg

section .text
    global Amphoreus

Amphoreus:
    mov rax, 1         
    mov rdi, 1          
    mov rsi, msg        
    mov rdx, len       
    syscall

    ret
