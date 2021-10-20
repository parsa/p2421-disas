00000000004c5e30 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$32, %rsp
0000000000000009: 03	movq	%rdi, %r14
000000000000000c: 03	cmpq	%rsi, %rdi
000000000000000f: 06	je	0x4c5fa5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x175>
0000000000000015: 04	movq	24(%r14), %rax
0000000000000019: 04	cmpq	24(%rsi), %rax
000000000000001d: 06	je	0x4c5ee3 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0xb3>
0000000000000023: 04	leaq	24(%r14), %rdx
0000000000000027: 03	movq	%rsp, %rbx
000000000000002a: 03	movq	%rbx, %rdi
000000000000002d: 05	callq	0x4c5960 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>
0000000000000032: 03	movq	%r14, %rdi
0000000000000035: 03	movq	%rbx, %rsi
0000000000000038: 05	callq	0x5227f0 <bsl::Vector_Util::swap(void*, void*)>
000000000000003d: 04	movq	(%rsp), %rbx
0000000000000041: 03	testq	%rbx, %rbx
0000000000000044: 06	je	0x4c5fa5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x175>
000000000000004a: 05	movq	8(%rsp), %r15
000000000000004f: 03	cmpq	%r15, %rbx
0000000000000052: 02	jne	0x4c5eb2 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x82>
0000000000000054: 05	jmp	0x4c5f83 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x153>
0000000000000059: 07	nopl	(%rax)
0000000000000060: 03	movq	%rbx, %rdi
0000000000000063: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000068: 10	movl	$4294967295, 368(%rbx)
0000000000000072: 07	addq	$384, %rbx
0000000000000079: 03	cmpq	%rbx, %r15
000000000000007c: 06	je	0x4c5f7f <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x14f>
0000000000000082: 06	movl	368(%rbx), %eax
0000000000000088: 04	cmpq	$3, %rax
000000000000008c: 02	ja	0x4c5e98 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x68>
000000000000008e: 07	jmpq	*6594304(,%rax,8)
0000000000000095: 05	cmpq	$23, 32(%rbx)
000000000000009a: 02	je	0x4c5ed9 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0xa9>
000000000000009c: 03	movq	(%rbx), %rsi
000000000000009f: 04	movq	40(%rbx), %rdi
00000000000000a3: 03	movq	(%rdi), %rax
00000000000000a6: 03	callq	*24(%rax)
00000000000000a9: 08	movq	$-1, 24(%rbx)
00000000000000b1: 02	jmp	0x4c5e98 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x68>
00000000000000b3: 05	movq	%rax, 24(%rsp)
00000000000000b8: 03	movups	(%rsi), %xmm0
00000000000000bb: 04	movaps	%xmm0, (%rsp)
00000000000000bf: 04	movq	16(%rsi), %rax
00000000000000c3: 05	movq	%rax, 16(%rsp)
00000000000000c8: 03	xorps	%xmm0, %xmm0
00000000000000cb: 03	movups	%xmm0, (%rsi)
00000000000000ce: 08	movq	$0, 16(%rsi)
00000000000000d6: 03	movq	%rsp, %rsi
00000000000000d9: 03	movq	%r14, %rdi
00000000000000dc: 05	callq	0x5227f0 <bsl::Vector_Util::swap(void*, void*)>
00000000000000e1: 04	movq	(%rsp), %rbx
00000000000000e5: 03	testq	%rbx, %rbx
00000000000000e8: 06	je	0x4c5fa5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x175>
00000000000000ee: 05	movq	8(%rsp), %r15
00000000000000f3: 03	cmpq	%r15, %rbx
00000000000000f6: 02	jne	0x4c5f4e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x11e>
00000000000000f8: 02	jmp	0x4c5f97 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x167>
00000000000000fa: 06	nopw	(%rax,%rax)
0000000000000100: 03	movq	%rbx, %rdi
0000000000000103: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000108: 10	movl	$4294967295, 368(%rbx)
0000000000000112: 07	addq	$384, %rbx
0000000000000119: 03	cmpq	%rbx, %r15
000000000000011c: 02	je	0x4c5f93 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x163>
000000000000011e: 06	movl	368(%rbx), %eax
0000000000000124: 04	cmpq	$3, %rax
0000000000000128: 02	ja	0x4c5f38 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x108>
000000000000012a: 07	jmpq	*6594368(,%rax,8)
0000000000000131: 05	cmpq	$23, 32(%rbx)
0000000000000136: 02	je	0x4c5f75 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x145>
0000000000000138: 03	movq	(%rbx), %rsi
000000000000013b: 04	movq	40(%rbx), %rdi
000000000000013f: 03	movq	(%rdi), %rax
0000000000000142: 03	callq	*24(%rax)
0000000000000145: 08	movq	$-1, 24(%rbx)
000000000000014d: 02	jmp	0x4c5f38 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x108>
000000000000014f: 04	movq	(%rsp), %rbx
0000000000000153: 05	movq	24(%rsp), %rdi
0000000000000158: 03	movq	(%rdi), %rax
000000000000015b: 03	movq	%rbx, %rsi
000000000000015e: 03	callq	*24(%rax)
0000000000000161: 02	jmp	0x4c5fa5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x175>
0000000000000163: 04	movq	(%rsp), %rbx
0000000000000167: 05	movq	24(%rsp), %rdi
000000000000016c: 03	movq	(%rdi), %rax
000000000000016f: 03	movq	%rbx, %rsi
0000000000000172: 03	callq	*24(%rax)
0000000000000175: 03	movq	%r14, %rax
0000000000000178: 04	addq	$32, %rsp
000000000000017c: 01	popq	%rbx
000000000000017d: 02	popq	%r14
000000000000017f: 02	popq	%r15
0000000000000181: 01	retq	
0000000000000182: 03	movq	%rax, %rdi
0000000000000185: 05	callq	0x428650 <__clang_call_terminate>
000000000000018a: 03	movq	%rax, %r14
000000000000018d: 04	movq	(%rsp), %rbx
0000000000000191: 03	testq	%rbx, %rbx
0000000000000194: 06	je	0x4c60d5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a5>
000000000000019a: 05	movq	8(%rsp), %r15
000000000000019f: 03	cmpq	%r15, %rbx
00000000000001a2: 02	jne	0x4c5ff4 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1c4>
00000000000001a4: 02	jmp	0x4c6029 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1f9>
00000000000001a6: 03	movq	%rbx, %rdi
00000000000001a9: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000001ae: 10	movl	$4294967295, 368(%rbx)
00000000000001b8: 07	addq	$384, %rbx
00000000000001bf: 03	cmpq	%rbx, %r15
00000000000001c2: 02	je	0x4c6025 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1f5>
00000000000001c4: 06	movl	368(%rbx), %eax
00000000000001ca: 04	cmpq	$3, %rax
00000000000001ce: 02	ja	0x4c5fde <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1ae>
00000000000001d0: 07	jmpq	*6594336(,%rax,8)
00000000000001d7: 05	cmpq	$23, 32(%rbx)
00000000000001dc: 02	je	0x4c601b <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1eb>
00000000000001de: 03	movq	(%rbx), %rsi
00000000000001e1: 04	movq	40(%rbx), %rdi
00000000000001e5: 03	movq	(%rdi), %rax
00000000000001e8: 03	callq	*24(%rax)
00000000000001eb: 08	movq	$-1, 24(%rbx)
00000000000001f3: 02	jmp	0x4c5fde <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1ae>
00000000000001f5: 04	movq	(%rsp), %rbx
00000000000001f9: 05	movq	24(%rsp), %rdi
00000000000001fe: 03	movq	(%rdi), %rax
0000000000000201: 03	movq	%rbx, %rsi
0000000000000204: 03	callq	*24(%rax)
0000000000000207: 05	jmp	0x4c60d5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a5>
000000000000020c: 03	movq	%rax, %rdi
000000000000020f: 05	callq	0x428650 <__clang_call_terminate>
0000000000000214: 03	movq	%rax, %rdi
0000000000000217: 05	callq	0x428650 <__clang_call_terminate>
000000000000021c: 03	movq	%rax, %rdi
000000000000021f: 05	callq	0x428650 <__clang_call_terminate>
0000000000000224: 03	movq	%rax, %rdi
0000000000000227: 05	callq	0x428650 <__clang_call_terminate>
000000000000022c: 03	movq	%rax, %r14
000000000000022f: 04	movq	(%rsp), %rbx
0000000000000233: 03	testq	%rbx, %rbx
0000000000000236: 02	je	0x4c60d5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a5>
0000000000000238: 05	movq	8(%rsp), %r15
000000000000023d: 03	cmpq	%r15, %rbx
0000000000000240: 02	jne	0x4c6092 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x262>
0000000000000242: 02	jmp	0x4c60c7 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x297>
0000000000000244: 03	movq	%rbx, %rdi
0000000000000247: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000024c: 10	movl	$4294967295, 368(%rbx)
0000000000000256: 07	addq	$384, %rbx
000000000000025d: 03	cmpq	%rbx, %r15
0000000000000260: 02	je	0x4c60c3 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x293>
0000000000000262: 06	movl	368(%rbx), %eax
0000000000000268: 04	cmpq	$3, %rax
000000000000026c: 02	ja	0x4c607c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x24c>
000000000000026e: 07	jmpq	*6594272(,%rax,8)
0000000000000275: 05	cmpq	$23, 32(%rbx)
000000000000027a: 02	je	0x4c60b9 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x289>
000000000000027c: 03	movq	(%rbx), %rsi
000000000000027f: 04	movq	40(%rbx), %rdi
0000000000000283: 03	movq	(%rdi), %rax
0000000000000286: 03	callq	*24(%rax)
0000000000000289: 08	movq	$-1, 24(%rbx)
0000000000000291: 02	jmp	0x4c607c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x24c>
0000000000000293: 04	movq	(%rsp), %rbx
0000000000000297: 05	movq	24(%rsp), %rdi
000000000000029c: 03	movq	(%rdi), %rax
000000000000029f: 03	movq	%rbx, %rsi
00000000000002a2: 03	callq	*24(%rax)
00000000000002a5: 03	movq	%r14, %rdi
00000000000002a8: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000002ad: 03	movq	%rax, %rdi
00000000000002b0: 05	callq	0x428650 <__clang_call_terminate>
00000000000002b5: 03	movq	%rax, %rdi
00000000000002b8: 05	callq	0x428650 <__clang_call_terminate>
00000000000002bd: 03	movq	%rax, %rdi
00000000000002c0: 05	callq	0x428650 <__clang_call_terminate>
00000000000002c5: 10	nopw	%cs:(%rax,%rax)
00000000000002cf: 01	nop	
