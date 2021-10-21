000000000041dc00 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)>:
M0000000000000000:	xorl	%eax, %eax	;  2 bytes
M0000000000000002:	testq	%rdx, %rdx	;  3 bytes
M0000000000000005:	jne	0x41dc2b <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x2b>	;  2 bytes
M0000000000000007:	cmpq	%rdx, %rax	;  3 bytes
M000000000000000a:	movq	%rsi, (%rdi)	;  3 bytes
M000000000000000d:	retq		;  1 bytes
M000000000000000e:	movl	$4, %r8d	;  6 bytes
M0000000000000014:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001e:	nop		;  2 bytes
M0000000000000020:	addq	%r8, %rsi	;  3 bytes
M0000000000000023:	incq	%rax	;  3 bytes
M0000000000000026:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000029:	je	0x41dc5a <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x5a>	;  2 bytes
M000000000000002b:	movzbl	(%rsi), %r9d	;  4 bytes
M000000000000002f:	movl	$1, %r8d	;  6 bytes
M0000000000000035:	movq	%r9, %rcx	;  3 bytes
M0000000000000038:	shrq	$4, %rcx	;  4 bytes
M000000000000003c:	jmpq	*4491624(,%rcx,8)	;  7 bytes
M0000000000000043:	movl	$2, %r8d	;  6 bytes
M0000000000000049:	jmp	0x41dc20 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x20>	;  2 bytes
M000000000000004b:	testb	%r9b, %r9b	;  3 bytes
M000000000000004e:	jne	0x41dc20 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x20>	;  2 bytes
M0000000000000050:	jmp	0x41dc07 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x7>	;  2 bytes
M0000000000000052:	movl	$3, %r8d	;  6 bytes
M0000000000000058:	jmp	0x41dc20 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x20>	;  2 bytes
M000000000000005a:	movq	%rdx, %rax	;  3 bytes
M000000000000005d:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000060:	retq		;  1 bytes
M0000000000000061:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006b:	nopl	(%rax,%rax)	;  5 bytes
