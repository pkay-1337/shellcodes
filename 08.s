.global _start
.intel_syntax noprefix

_start:
	mov al, 90
	lea edi, [rip+file]
	xor esi, 0x1ff
	syscall
file:
	.string "a"

