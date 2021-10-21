000000000041dd70 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)>:
M0000000000000000:	xorl	%eax, %eax	;  2 bytes
M0000000000000002:	testq	%rcx, %rcx	;  3 bytes
M0000000000000005:	jle	0x41ddd0 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x60>	;  2 bytes
M0000000000000007:	testq	%rdx, %rdx	;  3 bytes
M000000000000000a:	jle	0x41ddd0 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x60>	;  2 bytes
M000000000000000c:	addq	%rsi, %rdx	;  3 bytes
M000000000000000f:	xorl	%eax, %eax	;  2 bytes
M0000000000000011:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000020:	movzbl	(%rsi), %r9d	;  4 bytes
M0000000000000024:	movl	$1, %r8d	;  6 bytes
M000000000000002a:	shrq	$4, %r9	;  4 bytes
M000000000000002e:	jmpq	*4489816(,%r9,8)	;  8 bytes
M0000000000000036:	movl	$2, %r8d	;  6 bytes
M000000000000003c:	jmp	0x41ddc0 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x50>	;  2 bytes
M000000000000003e:	movl	$3, %r8d	;  6 bytes
M0000000000000044:	jmp	0x41ddc0 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x50>	;  2 bytes
M0000000000000046:	movl	$4, %r8d	;  6 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
M0000000000000050:	addq	%r8, %rsi	;  3 bytes
M0000000000000053:	incq	%rax	;  3 bytes
M0000000000000056:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000059:	jge	0x41ddd0 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x60>	;  2 bytes
M000000000000005b:	cmpq	%rdx, %rsi	;  3 bytes
M000000000000005e:	jb	0x41dd90 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x20>	;  2 bytes
M0000000000000060:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000063:	retq		;  1 bytes
M0000000000000064:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006e:	nop		;  2 bytes
