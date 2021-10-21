# `BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)` - Assumed

```nasm
000000000041a470 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$112, %rsp
000000000000000d: 03	movq	%rdx, %rbx
0000000000000010: 03	movq	%rsi, %r14
0000000000000013: 03	movq	%rdi, %r13
0000000000000016: 04	cmpl	$1, 56(%rdi)
000000000000001a: 02	jne	0x41a4b5 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x45>
000000000000001c: 04	leaq	8(%r13), %rax
0000000000000020: 05	cmpq	$23, 40(%r13)
0000000000000025: 02	je	0x41a49a <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x2a>
0000000000000027: 03	movq	(%rax), %rax
000000000000002a: 04	movq	32(%r13), %rcx
000000000000002e: 05	movq	%rax, 48(%rsp)
0000000000000033: 05	movq	%rcx, 56(%rsp)
0000000000000038: 05	cmpq	$23, 80(%rbx)
000000000000003d: 02	je	0x41a4c2 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x52>
000000000000003f: 04	movq	48(%rbx), %rbx
0000000000000043: 02	jmp	0x41a4c6 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x56>
0000000000000045: 05	cmpq	$23, 80(%rbx)
000000000000004a: 02	je	0x41a4f5 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x85>
000000000000004c: 04	movq	48(%rbx), %rbx
0000000000000050: 02	jmp	0x41a4f9 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x89>
0000000000000052: 04	addq	$48, %rbx
0000000000000056: 04	movq	%rbx, (%rsp)
000000000000005a: 05	leaq	48(%rsp), %rsi
000000000000005f: 03	movq	%rsp, %rdx
0000000000000062: 03	movq	%r14, %rdi
0000000000000065: 05	callq	0x41bab0 <int BloombergLP::baljsn::SimpleFormatter::addValue<char const*>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const* const&)>
000000000000006a: 02	movl	%eax, %ecx
000000000000006c: 05	movl	$4294967295, %eax
0000000000000071: 02	testl	%ecx, %ecx
0000000000000073: 02	jne	0x41a4e7 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x77>
0000000000000075: 02	xorl	%eax, %eax
0000000000000077: 04	addq	$112, %rsp
000000000000007b: 01	popq	%rbx
000000000000007c: 02	popq	%r12
000000000000007e: 02	popq	%r13
0000000000000080: 02	popq	%r14
0000000000000082: 02	popq	%r15
0000000000000084: 01	retq	
0000000000000085: 04	addq	$48, %rbx
0000000000000089: 07	movq	2954784(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000090: 03	testq	%rax, %rax
0000000000000093: 02	jne	0x41a50a <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x9a>
0000000000000095: 05	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000009a: 09	movq	$0, 48(%rsp)
00000000000000a3: 09	movq	$23, 80(%rsp)
00000000000000ac: 05	movq	%rax, 88(%rsp)
00000000000000b1: 03	movq	%rbx, %rdi
00000000000000b4: 05	callq	0x404740 <strlen@plt>
00000000000000b9: 09	movq	$0, 72(%rsp)
00000000000000c2: 05	leaq	48(%rsp), %r12
00000000000000c7: 05	movl	$4823040, %ecx
00000000000000cc: 03	movq	%r12, %rdi
00000000000000cf: 03	movq	%rbx, %rsi
00000000000000d2: 03	movq	%rax, %rdx
00000000000000d5: 05	callq	0x4753c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000da: 04	movb	$47, (%rsp)
00000000000000de: 03	movq	%rsp, %r15
00000000000000e1: 05	movl	$1, %ecx
00000000000000e6: 03	movq	%r12, %rdi
00000000000000e9: 03	movq	%r15, %rsi
00000000000000ec: 07	movq	$-1, %rdx
00000000000000f3: 05	callq	0x478220 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::rfind(char const*, unsigned long, unsigned long) const>
00000000000000f8: 03	movq	%rax, %rbx
00000000000000fb: 04	leaq	8(%r13), %rax
00000000000000ff: 05	cmpq	$23, 40(%r13)
0000000000000104: 02	je	0x41a579 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x109>
0000000000000106: 03	movq	(%rax), %rax
0000000000000109: 04	movq	32(%r13), %rcx
000000000000010d: 05	movq	%rax, 96(%rsp)
0000000000000112: 05	movq	%rcx, 104(%rsp)
0000000000000117: 04	cmpq	$-1, %rbx
000000000000011b: 02	je	0x41a5d6 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x166>
000000000000011d: 07	movq	2954636(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000124: 03	testq	%rax, %rax
0000000000000127: 02	jne	0x41a59e <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x12e>
0000000000000129: 05	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000012e: 03	incq	%rbx
0000000000000131: 08	movq	$0, (%rsp)
0000000000000139: 07	movaps	512896(%rip), %xmm0  # 497930 <__dso_handle+0x8>
0000000000000140: 05	movups	%xmm0, 24(%rsp)
0000000000000145: 05	movq	%rax, 40(%rsp)
000000000000014a: 03	movq	%rsp, %rdi
000000000000014d: 05	leaq	48(%rsp), %rsi
0000000000000152: 03	movq	%rbx, %rdx
0000000000000155: 07	movq	$-1, %rcx
000000000000015c: 05	callq	0x476560 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::assign(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000161: 05	jmp	0x41a678 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x208>
0000000000000166: 05	movq	80(%rsp), %rax
000000000000016b: 05	movq	%rax, 32(%rsp)
0000000000000170: 05	movups	48(%rsp), %xmm0
0000000000000175: 05	movups	64(%rsp), %xmm1
000000000000017a: 05	movaps	%xmm1, 16(%rsp)
000000000000017f: 04	movaps	%xmm0, (%rsp)
0000000000000183: 07	movq	2954534(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000018a: 03	testq	%rax, %rax
000000000000018d: 02	jne	0x41a604 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x194>
000000000000018f: 05	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000194: 05	movq	%rax, 40(%rsp)
0000000000000199: 06	cmpq	$23, 32(%rsp)
000000000000019f: 02	je	0x41a678 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x208>
00000000000001a1: 05	movq	72(%rsp), %rcx
00000000000001a6: 04	cmpq	$23, %rcx
00000000000001aa: 05	movl	$23, %esi
00000000000001af: 04	cmovaq	%rcx, %rsi
00000000000001b3: 08	movq	$0, (%rsp)
00000000000001bb: 05	movq	%rcx, 24(%rsp)
00000000000001c0: 05	movq	%rsi, 32(%rsp)
00000000000001c5: 04	cmpq	$24, %rcx
00000000000001c9: 02	jb	0x41a653 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1e3>
00000000000001cb: 03	incq	%rsi
00000000000001ce: 03	movq	(%rax), %rcx
00000000000001d1: 03	movq	%rax, %rdi
00000000000001d4: 03	callq	*16(%rcx)
00000000000001d7: 04	movq	%rax, (%rsp)
00000000000001db: 06	cmpq	$23, 32(%rsp)
00000000000001e1: 02	jne	0x41a656 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1e6>
00000000000001e3: 03	movq	%r15, %rax
00000000000001e6: 05	movq	24(%rsp), %rdx
00000000000001eb: 03	incq	%rdx
00000000000001ee: 02	je	0x41a678 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x208>
00000000000001f0: 06	cmpq	$23, 80(%rsp)
00000000000001f6: 02	je	0x41a66d <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1fd>
00000000000001f8: 05	movq	48(%rsp), %r12
00000000000001fd: 03	movq	%rax, %rdi
0000000000000200: 03	movq	%r12, %rsi
0000000000000203: 05	callq	0x404ca0 <memcpy@plt>
0000000000000208: 05	leaq	96(%rsp), %rsi
000000000000020d: 03	movq	%rsp, %rdx
0000000000000210: 03	movq	%r14, %rdi
0000000000000213: 05	callq	0x41bb80 <int BloombergLP::baljsn::SimpleFormatter::addValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000218: 02	movl	%eax, %ebx
000000000000021a: 06	cmpq	$23, 32(%rsp)
0000000000000220: 02	je	0x41a6a1 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x231>
0000000000000222: 04	movq	(%rsp), %rsi
0000000000000226: 05	movq	40(%rsp), %rdi
000000000000022b: 03	movq	(%rdi), %rax
000000000000022e: 03	callq	*24(%rax)
0000000000000231: 06	cmpq	$23, 80(%rsp)
0000000000000237: 02	je	0x41a6b9 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x249>
0000000000000239: 05	movq	48(%rsp), %rsi
000000000000023e: 05	movq	88(%rsp), %rdi
0000000000000243: 03	movq	(%rdi), %rax
0000000000000246: 03	callq	*24(%rax)
0000000000000249: 05	movl	$4294967295, %eax
000000000000024e: 02	testl	%ebx, %ebx
0000000000000250: 06	jne	0x41a4e7 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x77>
0000000000000256: 05	jmp	0x41a4e5 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x75>
000000000000025b: 03	movq	%rax, %rdi
000000000000025e: 05	callq	0x413ee0 <__clang_call_terminate>
0000000000000263: 03	movq	%rax, %rdi
0000000000000266: 05	callq	0x413ee0 <__clang_call_terminate>
000000000000026b: 03	movq	%rax, %rbx
000000000000026e: 06	cmpq	$23, 32(%rsp)
0000000000000274: 02	je	0x41a704 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x294>
0000000000000276: 04	movq	(%rsp), %rsi
000000000000027a: 05	movq	40(%rsp), %rdi
000000000000027f: 03	movq	(%rdi), %rax
0000000000000282: 03	callq	*24(%rax)
0000000000000285: 02	jmp	0x41a704 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x294>
0000000000000287: 03	movq	%rax, %rdi
000000000000028a: 05	callq	0x413ee0 <__clang_call_terminate>
000000000000028f: 02	jmp	0x41a701 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x291>
0000000000000291: 03	movq	%rax, %rbx
0000000000000294: 06	cmpq	$23, 80(%rsp)
000000000000029a: 02	je	0x41a71c <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x2ac>
000000000000029c: 05	movq	48(%rsp), %rsi
00000000000002a1: 05	movq	88(%rsp), %rdi
00000000000002a6: 03	movq	(%rdi), %rax
00000000000002a9: 03	callq	*24(%rax)
00000000000002ac: 03	movq	%rbx, %rdi
00000000000002af: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000002b4: 03	movq	%rax, %rdi
00000000000002b7: 05	callq	0x413ee0 <__clang_call_terminate>
00000000000002bc: 04	nopl	(%rax)
```
