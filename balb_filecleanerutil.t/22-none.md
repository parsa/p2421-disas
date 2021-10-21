# `BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)` - Ignored

```nasm
0000000000413aa0 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)>:
M0000000000000000:	leal	-1(%rdi), %ecx	;  3 bytes
M0000000000000003:	imull	$365, %ecx, %edx	;  6 bytes
M0000000000000009:	leal	2(%rdi), %eax	;  3 bytes
M000000000000000c:	testl	%ecx, %ecx	;  2 bytes
M000000000000000e:	cmovnsl	%ecx, %eax	;  3 bytes
M0000000000000011:	sarl	$2, %eax	;  3 bytes
M0000000000000014:	addl	%edx, %eax	;  2 bytes
M0000000000000016:	cmpl	$1753, %edi	;  6 bytes
M000000000000001c:	jl	0x413b09 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)+0x69>	;  2 bytes
M000000000000001e:	addl	$-11, %eax	;  3 bytes
M0000000000000021:	cmpl	$1801, %edi	;  6 bytes
M0000000000000027:	jl	0x413b09 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)+0x69>	;  2 bytes
M0000000000000029:	leal	-1701(%rdi), %ecx	;  6 bytes
M000000000000002f:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000032:	imulq	$-1374389535, %rcx, %rcx	;  7 bytes
M0000000000000039:	movq	%rcx, %rdx	;  3 bytes
M000000000000003c:	shrq	$63, %rdx	;  4 bytes
M0000000000000040:	sarq	$37, %rcx	;  4 bytes
M0000000000000044:	addl	%edx, %ecx	;  2 bytes
M0000000000000046:	addl	$4294965695, %edi	;  6 bytes
M000000000000004c:	movslq	%edi, %rdx	;  3 bytes
M000000000000004f:	imulq	$1374389535, %rdx, %rdx	;  7 bytes
M0000000000000056:	movq	%rdx, %rdi	;  3 bytes
M0000000000000059:	shrq	$63, %rdi	;  4 bytes
M000000000000005d:	sarq	$39, %rdx	;  4 bytes
M0000000000000061:	addl	%edi, %edx	;  2 bytes
M0000000000000063:	addl	%ecx, %edx	;  2 bytes
M0000000000000065:	addl	%eax, %edx	;  2 bytes
M0000000000000067:	movl	%edx, %eax	;  2 bytes
M0000000000000069:	addl	%esi, %eax	;  2 bytes
M000000000000006b:	retq		;  1 bytes
M000000000000006c:	nopl	(%rax)	;  4 bytes
```
