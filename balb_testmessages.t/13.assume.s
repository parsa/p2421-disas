0000000000405140 <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movq	%rdi, %rbx	;  3 bytes
M0000000000000006:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000009:	je	0x4051d0 <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x90>	;  6 bytes
M000000000000000f:	movl	48(%rsi), %eax	;  3 bytes
M0000000000000012:	cmpl	$1, %eax	;  3 bytes
M0000000000000015:	je	0x40516f <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x2f>	;  2 bytes
M0000000000000017:	testl	%eax, %eax	;  2 bytes
M0000000000000019:	jne	0x405179 <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x39>	;  2 bytes
M000000000000001b:	movb	(%rsi), %bpl	;  3 bytes
M000000000000001e:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000021:	cmpl	$1, %eax	;  3 bytes
M0000000000000024:	je	0x4051aa <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x6a>	;  2 bytes
M0000000000000026:	testl	%eax, %eax	;  2 bytes
M0000000000000028:	jne	0x4051c6 <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x86>	;  2 bytes
M000000000000002a:	movb	%bpl, (%rbx)	;  3 bytes
M000000000000002d:	jmp	0x4051d0 <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x90>	;  2 bytes
M000000000000002f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000032:	callq	0x405250 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000037:	jmp	0x4051d0 <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x90>	;  2 bytes
M0000000000000039:	movl	48(%rbx), %eax	;  3 bytes
M000000000000003c:	testl	%eax, %eax	;  2 bytes
M000000000000003e:	je	0x4051a1 <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x61>	;  2 bytes
M0000000000000040:	cmpl	$1, %eax	;  3 bytes
M0000000000000043:	jne	0x4051a1 <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x61>	;  2 bytes
M0000000000000045:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000004a:	je	0x405199 <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x59>	;  2 bytes
M000000000000004c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000004f:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000053:	movq	(%rdi), %rax	;  3 bytes
M0000000000000056:	callq	*24(%rax)	;  3 bytes
M0000000000000059:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000061:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000068:	jmp	0x4051d0 <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x90>	;  2 bytes
M000000000000006a:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000006f:	je	0x4051be <BloombergLP::balb::SequenceWithAnonymityChoice1::operator=(BloombergLP::balb::SequenceWithAnonymityChoice1 const&)+0x7e>	;  2 bytes
M0000000000000071:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000074:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000078:	movq	(%rdi), %rax	;  3 bytes
M000000000000007b:	callq	*24(%rax)	;  3 bytes
M000000000000007e:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000086:	movb	%bpl, (%rbx)	;  3 bytes
M0000000000000089:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000090:	movq	%rbx, %rax	;  3 bytes
M0000000000000093:	addq	$8, %rsp	;  4 bytes
M0000000000000097:	popq	%rbx	;  1 bytes
M0000000000000098:	popq	%rbp	;  1 bytes
M0000000000000099:	retq		;  1 bytes
M000000000000009a:	movq	%rax, %rdi	;  3 bytes
M000000000000009d:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000a2:	movq	%rax, %rdi	;  3 bytes
M00000000000000a5:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000aa:	nopw	(%rax,%rax)	;  6 bytes
