# `BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)` - Assumed

```nasm
000000000046a6a0 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)>:
0000000000000000: 02	movl	%esi, %eax
0000000000000002: 07	movl	4937712(,%rax,4), %ecx
0000000000000009: 02	xorl	%eax, %eax
000000000000000b: 03	cmpl	$2, %esi
000000000000000e: 02	jne	0x46a6d1 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x31>
0000000000000010: 02	movl	%edi, %edx
0000000000000012: 03	andl	$3, %edx
0000000000000015: 02	jne	0x46a6d1 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x31>
0000000000000017: 06	imull	$23593, %edi, %eax
000000000000001d: 04	rorw	$2, %ax
0000000000000021: 03	movzwl	%ax, %edx
0000000000000024: 05	movl	$1, %eax
0000000000000029: 06	cmpl	$655, %edx
000000000000002f: 02	jbe	0x46a6d4 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x34>
0000000000000031: 02	addl	%ecx, %eax
0000000000000033: 01	retq	
0000000000000034: 06	imull	$23593, %edi, %eax
000000000000003a: 04	rorw	$4, %ax
000000000000003e: 03	movzwl	%ax, %edx
0000000000000041: 02	xorl	%eax, %eax
0000000000000043: 06	cmpl	$164, %edx
0000000000000049: 03	setb	%al
000000000000004c: 02	addl	%ecx, %eax
000000000000004e: 01	retq	
000000000000004f: 01	nop	
```
