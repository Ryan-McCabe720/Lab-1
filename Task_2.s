.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl fill_ram

fill_ram:
    mov $0xFF, %ebx

    mov %ebx, [ram+0x50]
    mov %ebx, [ram+0x51]
    mov %ebx, [ram+0x52]
    mov %ebx, [ram+0x53]
    mov %ebx, [ram+0x54]
    mov %ebx, [ram+0x55]
    mov %ebx, [ram+0x56]
    mov %ebx, [ram+0x57]
    mov %ebx, [ram+0x58]


    ret

.section .note.GNU-stack,"",@progbits

