.global _start
.intel_syntax noprefix

_start:
	mov ebx, 0xfefd0061
	push rbx
	mov rdi, rsp
	mov al, 90
	#lea edi, [rip+file]
	mov esi, 0x030201ff
	syscall

