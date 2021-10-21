# `BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)` - Ignored

```x86asm
0000000000413aa0 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)>:
0000000000000000: 03	leal	-1(%rdi), %ecx
0000000000000003: 06	imull	$365, %ecx, %edx
0000000000000009: 03	leal	2(%rdi), %eax
000000000000000c: 02	testl	%ecx, %ecx
000000000000000e: 03	cmovnsl	%ecx, %eax
0000000000000011: 03	sarl	$2, %eax
0000000000000014: 02	addl	%edx, %eax
0000000000000016: 06	cmpl	$1753, %edi
000000000000001c: 02	jl	0x413b09 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)+0x69>
000000000000001e: 03	addl	$-11, %eax
0000000000000021: 06	cmpl	$1801, %edi
0000000000000027: 02	jl	0x413b09 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)+0x69>
0000000000000029: 06	leal	-1701(%rdi), %ecx
000000000000002f: 03	movslq	%ecx, %rcx
0000000000000032: 07	imulq	$-1374389535, %rcx, %rcx
0000000000000039: 03	movq	%rcx, %rdx
000000000000003c: 04	shrq	$63, %rdx
0000000000000040: 04	sarq	$37, %rcx
0000000000000044: 02	addl	%edx, %ecx
0000000000000046: 06	addl	$4294965695, %edi
000000000000004c: 03	movslq	%edi, %rdx
000000000000004f: 07	imulq	$1374389535, %rdx, %rdx
0000000000000056: 03	movq	%rdx, %rdi
0000000000000059: 04	shrq	$63, %rdi
000000000000005d: 04	sarq	$39, %rdx
0000000000000061: 02	addl	%edi, %edx
0000000000000063: 02	addl	%ecx, %edx
0000000000000065: 02	addl	%eax, %edx
0000000000000067: 02	movl	%edx, %eax
0000000000000069: 02	addl	%esi, %eax
000000000000006b: 01	retq	
000000000000006c: 04	nopl	(%rax)
```
