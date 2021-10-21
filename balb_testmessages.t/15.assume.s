000000000041dc70 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)>:
M0000000000000000:	testq	%rdx, %rdx	;  3 bytes
M0000000000000003:	jle	0x41dcd3 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x63>	;  2 bytes
M0000000000000005:	movq	%rcx, %rax	;  3 bytes
M0000000000000008:	addq	%rsi, %rdx	;  3 bytes
M000000000000000b:	xorl	%r9d, %r9d	;  3 bytes
M000000000000000e:	jmp	0x41dc9b <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x2b>	;  2 bytes
M0000000000000010:	movl	$2, %r8d	;  6 bytes
M0000000000000016:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000020:	addq	%r8, %rsi	;  3 bytes
M0000000000000023:	incq	%r9	;  3 bytes
M0000000000000026:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000029:	jae	0x41dcd6 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x66>	;  2 bytes
M000000000000002b:	cmpq	%r9, %rax	;  3 bytes
M000000000000002e:	je	0x41dcd9 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x69>	;  2 bytes
M0000000000000030:	movzbl	(%rsi), %r10d	;  4 bytes
M0000000000000034:	shrl	$4, %r10d	;  4 bytes
M0000000000000038:	movl	$1, %r8d	;  6 bytes
M000000000000003e:	cmpl	$8, %r10d	;  4 bytes
M0000000000000042:	jb	0x41dc90 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x20>	;  2 bytes
M0000000000000044:	leal	-12(%r10), %ecx	;  4 bytes
M0000000000000048:	cmpl	$2, %ecx	;  3 bytes
M000000000000004b:	jb	0x41dc80 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x10>	;  2 bytes
M000000000000004d:	cmpl	$14, %r10d	;  4 bytes
M0000000000000051:	jne	0x41dccb <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x5b>	;  2 bytes
M0000000000000053:	movl	$3, %r8d	;  6 bytes
M0000000000000059:	jmp	0x41dc90 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x20>	;  2 bytes
M000000000000005b:	movl	$4, %r8d	;  6 bytes
M0000000000000061:	jmp	0x41dc90 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x20>	;  2 bytes
M0000000000000063:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000066:	movq	%r9, %rax	;  3 bytes
M0000000000000069:	movq	%rsi, (%rdi)	;  3 bytes
M000000000000006c:	retq		;  1 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
