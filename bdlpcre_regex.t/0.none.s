000000000042bbc0 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%r9, %rbp
0000000000000011: 03	movq	%r8, %r13
0000000000000014: 03	movq	%rcx, %r14
0000000000000017: 05	movq	%rdx, 72(%rsp)
000000000000001c: 03	movq	%rsi, %r12
000000000000001f: 05	movq	%rdi, 40(%rsp)
0000000000000024: 04	movq	96(%rdi), %r15
0000000000000028: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002d: 05	movq	%rax, 80(%rsp)
0000000000000032: 04	cmpq	%rax, 32(%r15)
0000000000000036: 02	jne	0x42bc0d <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x4d>
0000000000000038: 04	movq	56(%r15), %rax
000000000000003c: 05	movq	%rax, 64(%rsp)
0000000000000041: 05	movups	40(%r15), %xmm0
0000000000000046: 05	movaps	%xmm0, 48(%rsp)
000000000000004b: 02	jmp	0x42bc28 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x68>
000000000000004d: 05	leaq	48(%rsp), %rsi
0000000000000052: 03	movq	%r15, %rdi
0000000000000055: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
000000000000005a: 06	movl	$4294967295, %r15d
0000000000000060: 02	testl	%eax, %eax
0000000000000062: 06	jne	0x42bd8a <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1ca>
0000000000000068: 02	movl	%ebp, %eax
000000000000006a: 03	shll	$15, %eax
000000000000006d: 03	movzwl	%ax, %eax
0000000000000070: 02	movl	%ebp, %ecx
0000000000000072: 03	shll	$7, %ecx
0000000000000075: 02	movl	%ecx, %edx
0000000000000077: 06	andl	$256, %edx
000000000000007d: 06	andl	$512, %ecx
0000000000000083: 02	movl	%ebp, %esi
0000000000000085: 03	andl	$8, %esi
0000000000000088: 03	shll	$8, %esi
000000000000008b: 03	andl	$16, %ebp
000000000000008e: 03	shll	$6, %ebp
0000000000000091: 08	movzbl	144(%rsp), %edi
0000000000000099: 03	shll	$30, %edi
000000000000009c: 02	orl	%edx, %edi
000000000000009e: 02	orl	%eax, %edi
00000000000000a0: 02	orl	%ecx, %edi
00000000000000a2: 02	orl	%esi, %edi
00000000000000a4: 07	leal	4096(%rbp,%rdi), %eax
00000000000000ab: 04	movl	%eax, 20(%rsp)
00000000000000af: 05	movq	24(%r12), %rax
00000000000000b4: 05	movq	%rax, 8(%rsp)
00000000000000b9: 05	movq	48(%rsp), %rcx
00000000000000be: 05	movq	%rcx, 32(%rsp)
00000000000000c3: 05	movq	56(%rsp), %rcx
00000000000000c8: 05	movq	%rcx, 24(%rsp)
00000000000000cd: 03	movq	%rax, %rsi
00000000000000d0: 03	cmpq	%rax, %rsi
00000000000000d3: 02	jbe	0x42bcb4 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xf4>
00000000000000d5: 10	nopw	%cs:(%rax,%rax)
00000000000000df: 01	nop	
00000000000000e0: 04	cmpq	$-1, %rsi
00000000000000e4: 06	je	0x42bd9c <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1dc>
00000000000000ea: 03	movq	%r12, %rdi
00000000000000ed: 02	xorl	%edx, %edx
00000000000000ef: 05	callq	0x434510 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000000f4: 05	movq	40(%rsp), %rax
00000000000000f9: 04	movq	72(%rax), %rdi
00000000000000fd: 03	movq	(%r14), %rsi
0000000000000100: 04	movq	8(%r14), %rdx
0000000000000104: 04	movq	(%r13), %r10
0000000000000108: 04	movq	8(%r13), %rbp
000000000000010c: 06	cmpq	$23, 32(%r12)
0000000000000112: 02	jne	0x42bce0 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x120>
0000000000000114: 03	movq	%r12, %rbx
0000000000000117: 02	jmp	0x42bce4 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x124>
0000000000000119: 07	nopl	(%rax)
0000000000000120: 04	movq	(%r12), %rbx
0000000000000124: 04	subq	$8, %rsp
0000000000000128: 02	xorl	%ecx, %ecx
000000000000012a: 05	movl	28(%rsp), %r8d
000000000000012f: 05	movq	32(%rsp), %r9
0000000000000134: 05	leaq	16(%rsp), %rax
0000000000000139: 01	pushq	%rax
000000000000013a: 01	pushq	%rbx
000000000000013b: 01	pushq	%rbp
000000000000013c: 02	pushq	%r10
000000000000013e: 04	pushq	72(%rsp)
0000000000000142: 05	callq	0x4d0840 <pcre2_substitute_8>
0000000000000147: 04	addq	$48, %rsp
000000000000014b: 03	cmpl	$-48, %eax
000000000000014e: 02	jne	0x42bd21 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x161>
0000000000000150: 05	movq	8(%rsp), %rsi
0000000000000155: 05	movq	24(%r12), %rax
000000000000015a: 03	cmpq	%rax, %rsi
000000000000015d: 02	ja	0x42bca0 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xe0>
000000000000015f: 02	jmp	0x42bcb4 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xf4>
0000000000000161: 03	movl	%eax, %r15d
0000000000000164: 02	testl	%eax, %eax
0000000000000166: 02	js	0x42bd3f <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x17f>
0000000000000168: 05	movq	8(%rsp), %rsi
000000000000016d: 04	cmpq	$-1, %rsi
0000000000000171: 02	je	0x42bd9c <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1dc>
0000000000000173: 03	movq	%r12, %rdi
0000000000000176: 02	xorl	%edx, %edx
0000000000000178: 05	callq	0x434510 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
000000000000017d: 02	jmp	0x42bd58 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x198>
000000000000017f: 04	cmpl	$-1, %r15d
0000000000000183: 02	je	0x42bd4a <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x18a>
0000000000000185: 05	movl	8(%rsp), %r15d
000000000000018a: 05	movq	72(%rsp), %rax
000000000000018f: 03	movl	%r15d, (%rax)
0000000000000192: 06	movl	$4294967295, %r15d
0000000000000198: 05	movq	40(%rsp), %rax
000000000000019d: 04	movq	96(%rax), %rax
00000000000001a1: 05	movq	80(%rsp), %rcx
00000000000001a6: 04	cmpq	%rcx, 32(%rax)
00000000000001aa: 02	je	0x42bd8a <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1ca>
00000000000001ac: 05	movq	24(%rsp), %rdi
00000000000001b1: 05	callq	0x4cc220 <pcre2_match_data_free_8>
00000000000001b6: 05	movq	64(%rsp), %rdi
00000000000001bb: 05	callq	0x47e2a0 <pcre2_jit_stack_free_8>
00000000000001c0: 05	movq	32(%rsp), %rdi
00000000000001c5: 05	callq	0x462980 <pcre2_match_context_free_8>
00000000000001ca: 03	movl	%r15d, %eax
00000000000001cd: 04	addq	$88, %rsp
00000000000001d1: 01	popq	%rbx
00000000000001d2: 02	popq	%r12
00000000000001d4: 02	popq	%r13
00000000000001d6: 02	popq	%r14
00000000000001d8: 02	popq	%r15
00000000000001da: 01	popq	%rbp
00000000000001db: 01	retq	
00000000000001dc: 05	movl	$5089287, %edi
00000000000001e1: 05	callq	0x431bd0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000001e6: 10	nopw	%cs:(%rax,%rax)
