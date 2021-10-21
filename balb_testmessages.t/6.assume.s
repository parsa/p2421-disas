000000000041e430 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)>:
M0000000000000000:	testq	%rsi, %rsi	;  3 bytes
M0000000000000003:	jle	0x41e487 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x57>	;  2 bytes
M0000000000000005:	addq	%rdi, %rsi	;  3 bytes
M0000000000000008:	xorl	%eax, %eax	;  2 bytes
M000000000000000a:	jmp	0x41e45b <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x2b>	;  2 bytes
M000000000000000c:	movl	$2, %ecx	;  5 bytes
M0000000000000011:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000020:	addq	%rcx, %rdi	;  3 bytes
M0000000000000023:	incq	%rax	;  3 bytes
M0000000000000026:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000029:	jae	0x41e486 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x56>	;  2 bytes
M000000000000002b:	movzbl	(%rdi), %edx	;  3 bytes
M000000000000002e:	shrl	$4, %edx	;  3 bytes
M0000000000000031:	movl	$1, %ecx	;  5 bytes
M0000000000000036:	cmpl	$8, %edx	;  3 bytes
M0000000000000039:	jb	0x41e450 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x20>	;  2 bytes
M000000000000003b:	leal	-12(%rdx), %ecx	;  3 bytes
M000000000000003e:	cmpl	$2, %ecx	;  3 bytes
M0000000000000041:	jb	0x41e43c <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0xc>	;  2 bytes
M0000000000000043:	cmpl	$14, %edx	;  3 bytes
M0000000000000046:	jne	0x41e47f <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x4f>	;  2 bytes
M0000000000000048:	movl	$3, %ecx	;  5 bytes
M000000000000004d:	jmp	0x41e450 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x20>	;  2 bytes
M000000000000004f:	movl	$4, %ecx	;  5 bytes
M0000000000000054:	jmp	0x41e450 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x20>	;  2 bytes
M0000000000000056:	retq		;  1 bytes
M0000000000000057:	xorl	%eax, %eax	;  2 bytes
M0000000000000059:	retq		;  1 bytes
M000000000000005a:	nopw	(%rax,%rax)	;  6 bytes
