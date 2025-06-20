    .section .text
    .global _start

_start:
    mov $60, %rax        # syscall: exit
    mov $42, %rdi        # status code
    syscall
