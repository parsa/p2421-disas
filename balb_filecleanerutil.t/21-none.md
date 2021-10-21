# 21.none.s

```x86asm
00000000004137d0 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>:
0000000000000000: 03	movslq	%esi, %rdx
0000000000000003: 07	movl	4445632(,%rdx,4), %ecx
000000000000000a: 02	xorl	%eax, %eax
000000000000000c: 03	cmpl	$2, %edx
000000000000000f: 02	jne	0x41381e <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)+0x4e>
0000000000000011: 02	movl	%edi, %edx
0000000000000013: 03	andl	$3, %edx
0000000000000016: 02	jne	0x41381e <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)+0x4e>
0000000000000018: 06	imull	$3264175145, %edi, %eax
000000000000001e: 05	addl	$85899344, %eax
0000000000000023: 02	movl	%eax, %edx
0000000000000025: 03	rorl	$2, %edx
0000000000000028: 06	cmpl	$42949672, %edx
000000000000002e: 04	seta	%sil
0000000000000032: 03	rorl	$4, %eax
0000000000000035: 05	cmpl	$10737419, %eax
000000000000003a: 03	setb	%al
000000000000003d: 06	cmpl	$1753, %edi
0000000000000043: 03	setl	%dl
0000000000000046: 02	orb	%al, %dl
0000000000000048: 03	orb	%sil, %dl
000000000000004b: 03	movzbl	%dl, %eax
000000000000004e: 02	addl	%ecx, %eax
0000000000000050: 01	retq	
0000000000000051: 10	nopw	%cs:(%rax,%rax)
000000000000005b: 05	nopl	(%rax,%rax)
```
