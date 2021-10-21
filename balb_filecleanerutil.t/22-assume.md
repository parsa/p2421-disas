# `BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)` - Assumed

```nasm
0000000000413890 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)>:
0000000000000000: 03	leal	-1(%rdi), %eax
0000000000000003: 06	imull	$365, %eax, %ecx
0000000000000009: 03	leal	2(%rdi), %edx
000000000000000c: 03	testw	%ax, %ax
000000000000000f: 03	cmovnsl	%eax, %edx
0000000000000012: 03	movswl	%dx, %eax
0000000000000015: 03	sarl	$2, %eax
0000000000000018: 02	addl	%ecx, %eax
000000000000001a: 06	cmpl	$1753, %edi
0000000000000020: 02	jb	0x4138f6 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)+0x66>
0000000000000022: 03	addl	$-11, %eax
0000000000000025: 06	cmpl	$1801, %edi
000000000000002b: 02	jb	0x4138f6 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)+0x66>
000000000000002d: 06	leal	-1701(%rdi), %ecx
0000000000000033: 03	movswl	%cx, %ecx
0000000000000036: 06	imull	$4294962053, %ecx, %ecx
000000000000003c: 02	movl	%ecx, %edx
000000000000003e: 03	shrl	$31, %edx
0000000000000041: 03	sarl	$19, %ecx
0000000000000044: 02	addl	%edx, %ecx
0000000000000046: 06	addl	$4294965695, %edi
000000000000004c: 03	movswl	%di, %edx
000000000000004f: 06	imull	$5243, %edx, %edx
0000000000000055: 02	movl	%edx, %edi
0000000000000057: 03	shrl	$31, %edi
000000000000005a: 03	sarl	$21, %edx
000000000000005d: 02	addl	%edi, %edx
000000000000005f: 02	addl	%ecx, %edx
0000000000000061: 03	movswl	%dx, %ecx
0000000000000064: 02	addl	%ecx, %eax
0000000000000066: 02	addl	%esi, %eax
0000000000000068: 01	retq	
0000000000000069: 07	nopl	(%rax)
```
