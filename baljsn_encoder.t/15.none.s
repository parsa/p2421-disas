00000000004d1120 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 03	movq	%rdi, %rbx
0000000000000006: 03	cmpq	%rsi, %rdi
0000000000000009: 02	je	0x4d11a6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x86>
000000000000000b: 03	movl	48(%rsi), %eax
000000000000000e: 03	cmpl	$1, %eax
0000000000000011: 02	je	0x4d114b <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x2b>
0000000000000013: 02	testl	%eax, %eax
0000000000000015: 02	jne	0x4d1155 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x35>
0000000000000017: 03	movb	(%rsi), %bpl
000000000000001a: 03	movl	48(%rbx), %eax
000000000000001d: 03	cmpl	$1, %eax
0000000000000020: 02	je	0x4d1180 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x60>
0000000000000022: 02	testl	%eax, %eax
0000000000000024: 02	jne	0x4d119c <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x7c>
0000000000000026: 03	movb	%bpl, (%rbx)
0000000000000029: 02	jmp	0x4d11a6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x86>
000000000000002b: 03	movq	%rbx, %rdi
000000000000002e: 05	callq	0x4d11c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
0000000000000033: 02	jmp	0x4d11a6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x86>
0000000000000035: 04	cmpl	$1, 48(%rbx)
0000000000000039: 02	jne	0x4d1177 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x57>
000000000000003b: 05	cmpq	$23, 32(%rbx)
0000000000000040: 02	je	0x4d116f <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x4f>
0000000000000042: 03	movq	(%rbx), %rsi
0000000000000045: 04	movq	40(%rbx), %rdi
0000000000000049: 03	movq	(%rdi), %rax
000000000000004c: 03	callq	*24(%rax)
000000000000004f: 08	movq	$-1, 24(%rbx)
0000000000000057: 07	movl	$4294967295, 48(%rbx)
000000000000005e: 02	jmp	0x4d11a6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x86>
0000000000000060: 05	cmpq	$23, 32(%rbx)
0000000000000065: 02	je	0x4d1194 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x74>
0000000000000067: 03	movq	(%rbx), %rsi
000000000000006a: 04	movq	40(%rbx), %rdi
000000000000006e: 03	movq	(%rdi), %rax
0000000000000071: 03	callq	*24(%rax)
0000000000000074: 08	movq	$-1, 24(%rbx)
000000000000007c: 03	movb	%bpl, (%rbx)
000000000000007f: 07	movl	$0, 48(%rbx)
0000000000000086: 03	movq	%rbx, %rax
0000000000000089: 04	addq	$8, %rsp
000000000000008d: 01	popq	%rbx
000000000000008e: 01	popq	%rbp
000000000000008f: 01	retq	
0000000000000090: 03	movq	%rax, %rdi
0000000000000093: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000098: 03	movq	%rax, %rdi
000000000000009b: 05	callq	0x4286b0 <__clang_call_terminate>
