# 21.assume.s

```asm
00000000004135e0 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>:
0000000000000000: 02	movl	%esi, %eax
0000000000000002: 07	movl	4445072(,%rax,4), %ecx
0000000000000009: 02	xorl	%eax, %eax
000000000000000b: 03	cmpl	$2, %esi
000000000000000e: 02	jne	0x413630 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)+0x50>
0000000000000010: 02	movl	%edi, %edx
0000000000000012: 03	andl	$3, %edx
0000000000000015: 02	jne	0x413630 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)+0x50>
0000000000000017: 06	imull	$23593, %edi, %eax
000000000000001d: 02	movl	%eax, %edx
000000000000001f: 04	rorw	$2, %dx
0000000000000023: 03	movzwl	%dx, %edx
0000000000000026: 06	cmpl	$655, %edx
000000000000002c: 04	seta	%sil
0000000000000030: 04	rorw	$4, %ax
0000000000000034: 03	movzwl	%ax, %eax
0000000000000037: 05	cmpl	$164, %eax
000000000000003c: 03	setb	%al
000000000000003f: 06	cmpl	$1753, %edi
0000000000000045: 03	setb	%dl
0000000000000048: 02	orb	%al, %dl
000000000000004a: 03	orb	%sil, %dl
000000000000004d: 03	movzbl	%dl, %eax
0000000000000050: 02	addl	%ecx, %eax
0000000000000052: 01	retq	
0000000000000053: 10	nopw	%cs:(%rax,%rax)
000000000000005d: 03	nopl	(%rax)
```
