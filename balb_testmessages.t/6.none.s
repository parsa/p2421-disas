000000000041e530 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)>:
M0000000000000000:	testq	%rsi, %rsi	;  3 bytes
M0000000000000003:	jle	0x41e567 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x37>	;  2 bytes
M0000000000000005:	addq	%rdi, %rsi	;  3 bytes
M0000000000000008:	xorl	%eax, %eax	;  2 bytes
M000000000000000a:	jmp	0x41e54b <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x1b>	;  2 bytes
M000000000000000c:	nopl	(%rax)	;  4 bytes
M0000000000000010:	addq	%rdx, %rdi	;  3 bytes
M0000000000000013:	incq	%rax	;  3 bytes
M0000000000000016:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000019:	jae	0x41e566 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x36>	;  2 bytes
M000000000000001b:	movzbl	(%rdi), %ecx	;  3 bytes
M000000000000001e:	shrq	$4, %rcx	;  4 bytes
M0000000000000022:	movl	$4, %edx	;  5 bytes
M0000000000000027:	cmpb	$15, %cl	;  3 bytes
M000000000000002a:	je	0x41e540 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x10>	;  2 bytes
M000000000000002c:	movq	4490512(,%rcx,8), %rdx	;  8 bytes
M0000000000000034:	jmp	0x41e540 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x10>	;  2 bytes
M0000000000000036:	retq		;  1 bytes
M0000000000000037:	xorl	%eax, %eax	;  2 bytes
M0000000000000039:	retq		;  1 bytes
M000000000000003a:	nopw	(%rax,%rax)	;  6 bytes
