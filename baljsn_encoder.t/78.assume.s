00000000004d05f0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000a:	cmpq	$3, %rax	;  4 bytes
M000000000000000e:	ja	0x4d0632 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2()+0x42>	;  2 bytes
M0000000000000010:	jmpq	*6595848(,%rax,8)	;  7 bytes
M0000000000000017:	movq	%rbx, %rdi	;  3 bytes
M000000000000001a:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000001f:	jmp	0x4d0632 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2()+0x42>	;  2 bytes
M0000000000000021:	movb	$0, (%rbx)	;  3 bytes
M0000000000000024:	jmp	0x4d063f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2()+0x4f>	;  2 bytes
M0000000000000026:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002b:	je	0x4d062a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection2()+0x3a>	;  2 bytes
M000000000000002d:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000030:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000034:	movq	(%rdi), %rax	;  3 bytes
M0000000000000037:	callq	*24(%rax)	;  3 bytes
M000000000000003a:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000042:	movb	$0, (%rbx)	;  3 bytes
M0000000000000045:	movl	$1, 368(%rbx)	; 10 bytes
M000000000000004f:	movq	%rbx, %rax	;  3 bytes
M0000000000000052:	popq	%rbx	;  1 bytes
M0000000000000053:	retq		;  1 bytes
M0000000000000054:	movq	%rax, %rdi	;  3 bytes
M0000000000000057:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000005c:	nopl	(%rax)	;  4 bytes
