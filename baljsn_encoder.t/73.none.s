00000000004b9e80 <BloombergLP::s_baltst::Choice3::makeSelection2()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000a:	testl	%eax, %eax	;  2 bytes
M000000000000000c:	je	0x4b9e9d <BloombergLP::s_baltst::Choice3::makeSelection2()+0x1d>	;  2 bytes
M000000000000000e:	cmpl	$2, %eax	;  3 bytes
M0000000000000011:	je	0x4b9ea7 <BloombergLP::s_baltst::Choice3::makeSelection2()+0x27>	;  2 bytes
M0000000000000013:	cmpl	$1, %eax	;  3 bytes
M0000000000000016:	jne	0x4b9ec3 <BloombergLP::s_baltst::Choice3::makeSelection2()+0x43>	;  2 bytes
M0000000000000018:	movb	$0, (%rbx)	;  3 bytes
M000000000000001b:	jmp	0x4b9ed0 <BloombergLP::s_baltst::Choice3::makeSelection2()+0x50>	;  2 bytes
M000000000000001d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000020:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000025:	jmp	0x4b9ec3 <BloombergLP::s_baltst::Choice3::makeSelection2()+0x43>	;  2 bytes
M0000000000000027:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002c:	je	0x4b9ebb <BloombergLP::s_baltst::Choice3::makeSelection2()+0x3b>	;  2 bytes
M000000000000002e:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000031:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000035:	movq	(%rdi), %rax	;  3 bytes
M0000000000000038:	callq	*24(%rax)	;  3 bytes
M000000000000003b:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000043:	movb	$0, (%rbx)	;  3 bytes
M0000000000000046:	movl	$1, 368(%rbx)	; 10 bytes
M0000000000000050:	movq	%rbx, %rax	;  3 bytes
M0000000000000053:	popq	%rbx	;  1 bytes
M0000000000000054:	retq		;  1 bytes
M0000000000000055:	movq	%rax, %rdi	;  3 bytes
M0000000000000058:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
