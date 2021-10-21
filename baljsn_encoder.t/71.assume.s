00000000004cfcc0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movl	%esi, %ebp	;  2 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000e:	cmpq	$3, %rax	;  4 bytes
M0000000000000012:	ja	0x4cfd06 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x46>	;  2 bytes
M0000000000000014:	jmpq	*6595232(,%rax,8)	;  7 bytes
M000000000000001b:	movq	%rbx, %rdi	;  3 bytes
M000000000000001e:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000023:	jmp	0x4cfd06 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x46>	;  2 bytes
M0000000000000025:	movb	%bpl, (%rbx)	;  3 bytes
M0000000000000028:	jmp	0x4cfd13 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x53>	;  2 bytes
M000000000000002a:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002f:	je	0x4cfcfe <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x3e>	;  2 bytes
M0000000000000031:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000034:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000038:	movq	(%rdi), %rax	;  3 bytes
M000000000000003b:	callq	*24(%rax)	;  3 bytes
M000000000000003e:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000046:	movb	%bpl, (%rbx)	;  3 bytes
M0000000000000049:	movl	$1, 368(%rbx)	; 10 bytes
M0000000000000053:	movq	%rbx, %rax	;  3 bytes
M0000000000000056:	addq	$8, %rsp	;  4 bytes
M000000000000005a:	popq	%rbx	;  1 bytes
M000000000000005b:	popq	%rbp	;  1 bytes
M000000000000005c:	retq		;  1 bytes
M000000000000005d:	movq	%rax, %rdi	;  3 bytes
M0000000000000060:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000065:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006f:	nop		;  1 bytes
