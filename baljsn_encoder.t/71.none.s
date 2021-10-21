00000000004cfe90 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movl	%esi, %ebp	;  2 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000e:	testl	%eax, %eax	;  2 bytes
M0000000000000010:	je	0x4cfeb1 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x21>	;  2 bytes
M0000000000000012:	cmpl	$2, %eax	;  3 bytes
M0000000000000015:	je	0x4cfebb <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x2b>	;  2 bytes
M0000000000000017:	cmpl	$1, %eax	;  3 bytes
M000000000000001a:	jne	0x4cfed7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x47>	;  2 bytes
M000000000000001c:	movb	%bpl, (%rbx)	;  3 bytes
M000000000000001f:	jmp	0x4cfee4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x54>	;  2 bytes
M0000000000000021:	movq	%rbx, %rdi	;  3 bytes
M0000000000000024:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000029:	jmp	0x4cfed7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x47>	;  2 bytes
M000000000000002b:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000030:	je	0x4cfecf <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x3f>	;  2 bytes
M0000000000000032:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000035:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000039:	movq	(%rdi), %rax	;  3 bytes
M000000000000003c:	callq	*24(%rax)	;  3 bytes
M000000000000003f:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000047:	movb	%bpl, (%rbx)	;  3 bytes
M000000000000004a:	movl	$1, 368(%rbx)	; 10 bytes
M0000000000000054:	movq	%rbx, %rax	;  3 bytes
M0000000000000057:	addq	$8, %rsp	;  4 bytes
M000000000000005b:	popq	%rbx	;  1 bytes
M000000000000005c:	popq	%rbp	;  1 bytes
M000000000000005d:	retq		;  1 bytes
M000000000000005e:	movq	%rax, %rdi	;  3 bytes
M0000000000000061:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000066:	nopw	%cs:(%rax,%rax)	; 10 bytes
