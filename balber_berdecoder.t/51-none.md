# `BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)` - Ignored

```x86asm
000000000046aa20 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)>:
0000000000000000: 03	movslq	%esi, %rdx
0000000000000003: 07	movl	4938928(,%rdx,4), %ecx
000000000000000a: 02	xorl	%eax, %eax
000000000000000c: 03	cmpl	$2, %edx
000000000000000f: 02	jne	0x46aa56 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x36>
0000000000000011: 02	movl	%edi, %edx
0000000000000013: 03	andl	$3, %edx
0000000000000016: 02	jne	0x46aa56 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x36>
0000000000000018: 06	imull	$3264175145, %edi, %edx
000000000000001e: 06	addl	$85899344, %edx
0000000000000024: 02	movl	%edx, %esi
0000000000000026: 03	rorl	$2, %esi
0000000000000029: 05	movl	$1, %eax
000000000000002e: 06	cmpl	$42949672, %esi
0000000000000034: 02	jbe	0x46aa59 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x39>
0000000000000036: 02	addl	%ecx, %eax
0000000000000038: 01	retq	
0000000000000039: 03	rorl	$4, %edx
000000000000003c: 02	xorl	%eax, %eax
000000000000003e: 06	cmpl	$10737419, %edx
0000000000000044: 03	setb	%al
0000000000000047: 02	addl	%ecx, %eax
0000000000000049: 01	retq	
000000000000004a: 06	nopw	(%rax,%rax)
```
