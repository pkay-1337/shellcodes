.global _start
.intel_syntax noprefix

_start:
	mov al, 90
	push r8
	pop rsi
	push 0x61
	mov rdi, rsp
	#xchg rsi, r11
	#inc rsi
	syscall

