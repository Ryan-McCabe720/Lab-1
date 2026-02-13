.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl sum

sum:
    mov $10, %ecx    # counter variable
    mov $1, %ebx     # starting index
    mov $0, %eax     # sum variable
    
    loop:
        add %ebx, %eax
        inc %ebx
    loop loop

    mov %eax, ram+0x50

    ret

.section .note.GNU-stack,"",@progbits