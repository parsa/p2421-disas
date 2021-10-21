# `BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)` - Ignored

```x86asm
000000000041b4f0 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$112, %rsp
000000000000000d: 03	movq	%rdx, %rbx
0000000000000010: 03	movq	%rsi, %r14
0000000000000013: 03	movq	%rdi, %r13
0000000000000016: 03	movl	56(%rdi), %eax
0000000000000019: 02	testl	%eax, %eax
000000000000001b: 02	je	0x41b53b <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x4b>
000000000000001d: 03	cmpl	$1, %eax
0000000000000020: 02	jne	0x41b56b <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x7b>
0000000000000022: 04	leaq	8(%r13), %rax
0000000000000026: 05	cmpq	$23, 40(%r13)
000000000000002b: 02	je	0x41b520 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x30>
000000000000002d: 03	movq	(%rax), %rax
0000000000000030: 04	movq	32(%r13), %rcx
0000000000000034: 05	movq	%rax, 48(%rsp)
0000000000000039: 05	movq	%rcx, 56(%rsp)
000000000000003e: 05	cmpq	$23, 80(%rbx)
0000000000000043: 02	je	0x41b548 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x58>
0000000000000045: 04	movq	48(%rbx), %rbx
0000000000000049: 02	jmp	0x41b54c <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x5c>
000000000000004b: 05	cmpq	$23, 80(%rbx)
0000000000000050: 02	je	0x41b57b <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x8b>
0000000000000052: 04	movq	48(%rbx), %rbx
0000000000000056: 02	jmp	0x41b57f <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x8f>
0000000000000058: 04	addq	$48, %rbx
000000000000005c: 04	movq	%rbx, (%rsp)
0000000000000060: 05	leaq	48(%rsp), %rsi
0000000000000065: 03	movq	%rsp, %rdx
0000000000000068: 03	movq	%r14, %rdi
000000000000006b: 05	callq	0x41cb50 <int BloombergLP::baljsn::SimpleFormatter::addValue<char const*>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const* const&)>
0000000000000070: 02	movl	%eax, %ecx
0000000000000072: 05	movl	$4294967295, %eax
0000000000000077: 02	testl	%ecx, %ecx
0000000000000079: 02	jne	0x41b56d <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x7d>
000000000000007b: 02	xorl	%eax, %eax
000000000000007d: 04	addq	$112, %rsp
0000000000000081: 01	popq	%rbx
0000000000000082: 02	popq	%r12
0000000000000084: 02	popq	%r13
0000000000000086: 02	popq	%r14
0000000000000088: 02	popq	%r15
000000000000008a: 01	retq	
000000000000008b: 04	addq	$48, %rbx
000000000000008f: 07	movq	2958746(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000096: 03	testq	%rax, %rax
0000000000000099: 02	jne	0x41b590 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0xa0>
000000000000009b: 05	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a0: 09	movq	$0, 48(%rsp)
00000000000000a9: 09	movq	$23, 80(%rsp)
00000000000000b2: 05	movq	%rax, 88(%rsp)
00000000000000b7: 03	movq	%rbx, %rdi
00000000000000ba: 05	callq	0x404740 <strlen@plt>
00000000000000bf: 09	movq	$0, 72(%rsp)
00000000000000c8: 05	leaq	48(%rsp), %r15
00000000000000cd: 05	movl	$4829802, %ecx
00000000000000d2: 03	movq	%r15, %rdi
00000000000000d5: 03	movq	%rbx, %rsi
00000000000000d8: 03	movq	%rax, %rdx
00000000000000db: 05	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000e0: 04	movb	$47, (%rsp)
00000000000000e4: 03	movq	%rsp, %r12
00000000000000e7: 05	movl	$1, %ecx
00000000000000ec: 03	movq	%r15, %rdi
00000000000000ef: 03	movq	%r12, %rsi
00000000000000f2: 07	movq	$-1, %rdx
00000000000000f9: 05	callq	0x479ca0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::rfind(char const*, unsigned long, unsigned long) const>
00000000000000fe: 03	movq	%rax, %rbx
0000000000000101: 04	leaq	8(%r13), %rax
0000000000000105: 05	cmpq	$23, 40(%r13)
000000000000010a: 02	je	0x41b5ff <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x10f>
000000000000010c: 03	movq	(%rax), %rax
000000000000010f: 04	movq	32(%r13), %rcx
0000000000000113: 05	movq	%rax, 96(%rsp)
0000000000000118: 05	movq	%rcx, 104(%rsp)
000000000000011d: 04	cmpq	$-1, %rbx
0000000000000121: 02	je	0x41b65c <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x16c>
0000000000000123: 07	movq	2958598(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000012a: 03	testq	%rax, %rax
000000000000012d: 02	jne	0x41b624 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x134>
000000000000012f: 05	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000134: 03	incq	%rbx
0000000000000137: 08	movq	$0, (%rsp)
000000000000013f: 07	movaps	515514(%rip), %xmm0  # 4993f0 <__dso_handle+0x8>
0000000000000146: 05	movups	%xmm0, 24(%rsp)
000000000000014b: 05	movq	%rax, 40(%rsp)
0000000000000150: 03	movq	%rsp, %rdi
0000000000000153: 05	leaq	48(%rsp), %rsi
0000000000000158: 03	movq	%rbx, %rdx
000000000000015b: 07	movq	$-1, %rcx
0000000000000162: 05	callq	0x477fe0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::assign(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000167: 05	jmp	0x41b6fe <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x20e>
000000000000016c: 05	movq	80(%rsp), %rax
0000000000000171: 05	movq	%rax, 32(%rsp)
0000000000000176: 05	movups	48(%rsp), %xmm0
000000000000017b: 05	movups	64(%rsp), %xmm1
0000000000000180: 05	movaps	%xmm1, 16(%rsp)
0000000000000185: 04	movaps	%xmm0, (%rsp)
0000000000000189: 07	movq	2958496(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000190: 03	testq	%rax, %rax
0000000000000193: 02	jne	0x41b68a <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x19a>
0000000000000195: 05	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000019a: 05	movq	%rax, 40(%rsp)
000000000000019f: 06	cmpq	$23, 32(%rsp)
00000000000001a5: 02	je	0x41b6fe <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x20e>
00000000000001a7: 05	movq	72(%rsp), %rcx
00000000000001ac: 04	cmpq	$23, %rcx
00000000000001b0: 05	movl	$23, %esi
00000000000001b5: 04	cmovaq	%rcx, %rsi
00000000000001b9: 08	movq	$0, (%rsp)
00000000000001c1: 05	movq	%rcx, 24(%rsp)
00000000000001c6: 05	movq	%rsi, 32(%rsp)
00000000000001cb: 04	cmpq	$24, %rcx
00000000000001cf: 02	jb	0x41b6d9 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1e9>
00000000000001d1: 03	incq	%rsi
00000000000001d4: 03	movq	(%rax), %rcx
00000000000001d7: 03	movq	%rax, %rdi
00000000000001da: 03	callq	*16(%rcx)
00000000000001dd: 04	movq	%rax, (%rsp)
00000000000001e1: 06	cmpq	$23, 32(%rsp)
00000000000001e7: 02	jne	0x41b6dc <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1ec>
00000000000001e9: 03	movq	%r12, %rax
00000000000001ec: 05	movq	24(%rsp), %rdx
00000000000001f1: 03	incq	%rdx
00000000000001f4: 02	je	0x41b6fe <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x20e>
00000000000001f6: 06	cmpq	$23, 80(%rsp)
00000000000001fc: 02	je	0x41b6f3 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x203>
00000000000001fe: 05	movq	48(%rsp), %r15
0000000000000203: 03	movq	%rax, %rdi
0000000000000206: 03	movq	%r15, %rsi
0000000000000209: 05	callq	0x404ca0 <memcpy@plt>
000000000000020e: 05	leaq	96(%rsp), %rsi
0000000000000213: 03	movq	%rsp, %rdx
0000000000000216: 03	movq	%r14, %rdi
0000000000000219: 05	callq	0x41cc20 <int BloombergLP::baljsn::SimpleFormatter::addValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000021e: 02	movl	%eax, %ebx
0000000000000220: 06	cmpq	$23, 32(%rsp)
0000000000000226: 02	je	0x41b727 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x237>
0000000000000228: 04	movq	(%rsp), %rsi
000000000000022c: 05	movq	40(%rsp), %rdi
0000000000000231: 03	movq	(%rdi), %rax
0000000000000234: 03	callq	*24(%rax)
0000000000000237: 06	cmpq	$23, 80(%rsp)
000000000000023d: 02	je	0x41b73f <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x24f>
000000000000023f: 05	movq	48(%rsp), %rsi
0000000000000244: 05	movq	88(%rsp), %rdi
0000000000000249: 03	movq	(%rdi), %rax
000000000000024c: 03	callq	*24(%rax)
000000000000024f: 05	movl	$4294967295, %eax
0000000000000254: 02	testl	%ebx, %ebx
0000000000000256: 06	jne	0x41b56d <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x7d>
000000000000025c: 05	jmp	0x41b56b <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x7b>
0000000000000261: 03	movq	%rax, %rdi
0000000000000264: 05	callq	0x414540 <__clang_call_terminate>
0000000000000269: 03	movq	%rax, %rdi
000000000000026c: 05	callq	0x414540 <__clang_call_terminate>
0000000000000271: 03	movq	%rax, %rbx
0000000000000274: 06	cmpq	$23, 32(%rsp)
000000000000027a: 02	je	0x41b78a <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x29a>
000000000000027c: 04	movq	(%rsp), %rsi
0000000000000280: 05	movq	40(%rsp), %rdi
0000000000000285: 03	movq	(%rdi), %rax
0000000000000288: 03	callq	*24(%rax)
000000000000028b: 02	jmp	0x41b78a <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x29a>
000000000000028d: 03	movq	%rax, %rdi
0000000000000290: 05	callq	0x414540 <__clang_call_terminate>
0000000000000295: 02	jmp	0x41b787 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x297>
0000000000000297: 03	movq	%rax, %rbx
000000000000029a: 06	cmpq	$23, 80(%rsp)
00000000000002a0: 02	je	0x41b7a2 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x2b2>
00000000000002a2: 05	movq	48(%rsp), %rsi
00000000000002a7: 05	movq	88(%rsp), %rdi
00000000000002ac: 03	movq	(%rdi), %rax
00000000000002af: 03	callq	*24(%rax)
00000000000002b2: 03	movq	%rbx, %rdi
00000000000002b5: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000002ba: 03	movq	%rax, %rdi
00000000000002bd: 05	callq	0x414540 <__clang_call_terminate>
00000000000002c2: 10	nopw	%cs:(%rax,%rax)
00000000000002cc: 04	nopl	(%rax)
```
