# `BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)` - Assumed

```nasm
0000000000413890 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)>:
M0000000000000000:	leal	-1(%rdi), %eax	;  3 bytes
M0000000000000003:	imull	$365, %eax, %ecx	;  6 bytes
M0000000000000009:	leal	2(%rdi), %edx	;  3 bytes
M000000000000000c:	testw	%ax, %ax	;  3 bytes
M000000000000000f:	cmovnsl	%eax, %edx	;  3 bytes
M0000000000000012:	movswl	%dx, %eax	;  3 bytes
M0000000000000015:	sarl	$2, %eax	;  3 bytes
M0000000000000018:	addl	%ecx, %eax	;  2 bytes
M000000000000001a:	cmpl	$1753, %edi	;  6 bytes
M0000000000000020:	jb	0x4138f6 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)+0x66>	;  2 bytes
M0000000000000022:	addl	$-11, %eax	;  3 bytes
M0000000000000025:	cmpl	$1801, %edi	;  6 bytes
M000000000000002b:	jb	0x4138f6 <BloombergLP::bdlt::PosixDateImpUtil::ydToSerial(int, int)+0x66>	;  2 bytes
M000000000000002d:	leal	-1701(%rdi), %ecx	;  6 bytes
M0000000000000033:	movswl	%cx, %ecx	;  3 bytes
M0000000000000036:	imull	$4294962053, %ecx, %ecx	;  6 bytes
M000000000000003c:	movl	%ecx, %edx	;  2 bytes
M000000000000003e:	shrl	$31, %edx	;  3 bytes
M0000000000000041:	sarl	$19, %ecx	;  3 bytes
M0000000000000044:	addl	%edx, %ecx	;  2 bytes
M0000000000000046:	addl	$4294965695, %edi	;  6 bytes
M000000000000004c:	movswl	%di, %edx	;  3 bytes
M000000000000004f:	imull	$5243, %edx, %edx	;  6 bytes
M0000000000000055:	movl	%edx, %edi	;  2 bytes
M0000000000000057:	shrl	$31, %edi	;  3 bytes
M000000000000005a:	sarl	$21, %edx	;  3 bytes
M000000000000005d:	addl	%edi, %edx	;  2 bytes
M000000000000005f:	addl	%ecx, %edx	;  2 bytes
M0000000000000061:	movswl	%dx, %ecx	;  3 bytes
M0000000000000064:	addl	%ecx, %eax	;  2 bytes
M0000000000000066:	addl	%esi, %eax	;  2 bytes
M0000000000000068:	retq		;  1 bytes
M0000000000000069:	nopl	(%rax)	;  7 bytes
```
