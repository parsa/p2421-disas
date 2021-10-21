00000000004d1120 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movq	%rdi, %rbx	;  3 bytes
M0000000000000006:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000009:	je	0x4d11a6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x86>	;  2 bytes
M000000000000000b:	movl	48(%rsi), %eax	;  3 bytes
M000000000000000e:	cmpl	$1, %eax	;  3 bytes
M0000000000000011:	je	0x4d114b <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x2b>	;  2 bytes
M0000000000000013:	testl	%eax, %eax	;  2 bytes
M0000000000000015:	jne	0x4d1155 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x35>	;  2 bytes
M0000000000000017:	movb	(%rsi), %bpl	;  3 bytes
M000000000000001a:	movl	48(%rbx), %eax	;  3 bytes
M000000000000001d:	cmpl	$1, %eax	;  3 bytes
M0000000000000020:	je	0x4d1180 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x60>	;  2 bytes
M0000000000000022:	testl	%eax, %eax	;  2 bytes
M0000000000000024:	jne	0x4d119c <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x7c>	;  2 bytes
M0000000000000026:	movb	%bpl, (%rbx)	;  3 bytes
M0000000000000029:	jmp	0x4d11a6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x86>	;  2 bytes
M000000000000002b:	movq	%rbx, %rdi	;  3 bytes
M000000000000002e:	callq	0x4d11c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M0000000000000033:	jmp	0x4d11a6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x86>	;  2 bytes
M0000000000000035:	cmpl	$1, 48(%rbx)	;  4 bytes
M0000000000000039:	jne	0x4d1177 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x57>	;  2 bytes
M000000000000003b:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000040:	je	0x4d116f <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x4f>	;  2 bytes
M0000000000000042:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000045:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000049:	movq	(%rdi), %rax	;  3 bytes
M000000000000004c:	callq	*24(%rax)	;  3 bytes
M000000000000004f:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000057:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000005e:	jmp	0x4d11a6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x86>	;  2 bytes
M0000000000000060:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000065:	je	0x4d1194 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x74>	;  2 bytes
M0000000000000067:	movq	(%rbx), %rsi	;  3 bytes
M000000000000006a:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000006e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000071:	callq	*24(%rax)	;  3 bytes
M0000000000000074:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000007c:	movb	%bpl, (%rbx)	;  3 bytes
M000000000000007f:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000086:	movq	%rbx, %rax	;  3 bytes
M0000000000000089:	addq	$8, %rsp	;  4 bytes
M000000000000008d:	popq	%rbx	;  1 bytes
M000000000000008e:	popq	%rbp	;  1 bytes
M000000000000008f:	retq		;  1 bytes
M0000000000000090:	movq	%rax, %rdi	;  3 bytes
M0000000000000093:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000098:	movq	%rax, %rdi	;  3 bytes
M000000000000009b:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
