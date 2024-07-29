.global _start
.intel_syntax noprefix

_start:
	mov al, 59
	lea edi, [rip+file]
	xor esi, esi
	xor edx, edx
	syscall
file:
	.string "a"

