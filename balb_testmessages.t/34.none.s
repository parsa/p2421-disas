000000000041dd00 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)>:
M0000000000000000:	xorl	%eax, %eax	;  2 bytes
M0000000000000002:	testq	%rdx, %rdx	;  3 bytes
M0000000000000005:	jg	0x41dd2b <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x2b>	;  2 bytes
M0000000000000007:	movq	%rsi, (%rdi)	;  3 bytes
M000000000000000a:	retq		;  1 bytes
M000000000000000b:	movl	$4, %r8d	;  6 bytes
M0000000000000011:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000020:	addq	%r8, %rsi	;  3 bytes
M0000000000000023:	incq	%rax	;  3 bytes
M0000000000000026:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000029:	je	0x41dd5a <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x5a>	;  2 bytes
M000000000000002b:	movzbl	(%rsi), %r9d	;  4 bytes
M000000000000002f:	movl	$1, %r8d	;  6 bytes
M0000000000000035:	movq	%r9, %rcx	;  3 bytes
M0000000000000038:	shrq	$4, %rcx	;  4 bytes
M000000000000003c:	jmpq	*4489688(,%rcx,8)	;  7 bytes
M0000000000000043:	movl	$2, %r8d	;  6 bytes
M0000000000000049:	jmp	0x41dd20 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x20>	;  2 bytes
M000000000000004b:	testb	%r9b, %r9b	;  3 bytes
M000000000000004e:	jne	0x41dd20 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x20>	;  2 bytes
M0000000000000050:	jmp	0x41dd07 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x7>	;  2 bytes
M0000000000000052:	movl	$3, %r8d	;  6 bytes
M0000000000000058:	jmp	0x41dd20 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x20>	;  2 bytes
M000000000000005a:	movq	%rdx, %rax	;  3 bytes
M000000000000005d:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000060:	retq		;  1 bytes
M0000000000000061:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006b:	nopl	(%rax,%rax)	;  5 bytes
