000000000042b5b0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movl	%r9d, %ebp
0000000000000011: 05	movq	%r8, 24(%rsp)
0000000000000016: 05	movq	%rcx, 16(%rsp)
000000000000001b: 03	movq	%rdx, %r14
000000000000001e: 03	movq	%rsi, %r12
0000000000000021: 03	movq	%rdi, %r15
0000000000000024: 04	movq	96(%rdi), %rbx
0000000000000028: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002d: 05	movq	%rax, 32(%rsp)
0000000000000032: 04	cmpq	%rax, 32(%rbx)
0000000000000036: 02	jne	0x42b5fc <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4c>
0000000000000038: 04	movq	56(%rbx), %rax
000000000000003c: 05	movq	%rax, 64(%rsp)
0000000000000041: 04	movups	40(%rbx), %xmm0
0000000000000045: 05	movaps	%xmm0, 48(%rsp)
000000000000004a: 02	jmp	0x42b617 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x67>
000000000000004c: 05	leaq	48(%rsp), %rsi
0000000000000051: 03	movq	%rbx, %rdi
0000000000000054: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000059: 06	movl	$4294967295, %r13d
000000000000005f: 02	testl	%eax, %eax
0000000000000061: 06	jne	0x42b787 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d7>
0000000000000067: 03	testq	%r14, %r14
000000000000006a: 05	movl	$5110924, %esi
000000000000006f: 04	cmovneq	%r14, %rsi
0000000000000073: 03	movl	(%r15), %eax
0000000000000076: 02	testb	$8, %al
0000000000000078: 02	je	0x42b650 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa0>
000000000000007a: 03	testb	%bpl, %bpl
000000000000007d: 02	jne	0x42b650 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa0>
000000000000007f: 04	movq	72(%r15), %rdi
0000000000000083: 05	movq	48(%rsp), %rbx
0000000000000088: 05	movq	56(%rsp), %rbp
000000000000008d: 04	movq	%rbx, (%rsp)
0000000000000091: 05	movq	16(%rsp), %rdx
0000000000000096: 05	movq	24(%rsp), %rcx
000000000000009b: 03	xorl	%r8d, %r8d
000000000000009e: 02	jmp	0x42b67a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xca>
00000000000000a0: 04	movq	72(%r15), %rdi
00000000000000a4: 05	movq	48(%rsp), %rbx
00000000000000a9: 05	movq	56(%rsp), %rbp
00000000000000ae: 02	testb	$16, %al
00000000000000b0: 06	jne	0x42b736 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x186>
00000000000000b6: 04	movq	%rbx, (%rsp)
00000000000000ba: 05	movq	16(%rsp), %rdx
00000000000000bf: 05	movq	24(%rsp), %rcx
00000000000000c4: 06	movl	$1073741824, %r8d
00000000000000ca: 03	movq	%rbp, %r9
00000000000000cd: 05	callq	0x4ba7d0 <pcre2_match_8>
00000000000000d2: 03	cmpl	$-47, %eax
00000000000000d5: 06	je	0x42b758 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1a8>
00000000000000db: 03	cmpl	$-46, %eax
00000000000000de: 02	jne	0x42b69b <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xeb>
00000000000000e0: 06	movl	$2, %r13d
00000000000000e6: 05	jmp	0x42b75e <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1ae>
00000000000000eb: 03	movl	%eax, %r13d
00000000000000ee: 04	sarl	$31, %r13d
00000000000000f2: 02	testl	%eax, %eax
00000000000000f4: 06	js	0x42b75e <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1ae>
00000000000000fa: 05	movq	%rbx, 24(%rsp)
00000000000000ff: 03	movq	%rbp, %rdi
0000000000000102: 05	callq	0x4cc260 <pcre2_get_ovector_pointer_8>
0000000000000107: 03	movq	%rbp, %rdi
000000000000010a: 03	movq	%rax, %rbp
000000000000010d: 05	movq	%rdi, 16(%rsp)
0000000000000112: 05	callq	0x4cc270 <pcre2_get_ovector_count_8>
0000000000000117: 04	movl	%eax, 44(%rsp)
000000000000011b: 04	movq	(%r12), %rdi
000000000000011f: 02	movl	%eax, %ebx
0000000000000121: 03	movq	%rbx, %rsi
0000000000000124: 05	callq	0x42c510 <bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >::resize(unsigned long)>
0000000000000129: 05	cmpl	$0, 44(%rsp)
000000000000012e: 02	je	0x42b725 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x175>
0000000000000130: 03	addq	%rbx, %rbx
0000000000000133: 02	xorl	%eax, %eax
0000000000000135: 10	nopw	%cs:(%rax,%rax)
000000000000013f: 01	nop	
0000000000000140: 04	movq	(%r12), %rcx
0000000000000144: 03	movq	(%rcx), %rcx
0000000000000147: 02	movl	%eax, %edx
0000000000000149: 05	movq	(%rbp,%rdx,8), %rsi
000000000000014e: 05	movq	8(%rbp,%rdx,8), %rdx
0000000000000153: 04	leaq	(%r14,%rsi), %rdi
0000000000000157: 03	subq	%rsi, %rdx
000000000000015a: 05	movl	$0, %esi
000000000000015f: 04	cmovneq	%rdi, %rsi
0000000000000163: 04	movq	%rsi, (%rcx,%rax,8)
0000000000000167: 05	movq	%rdx, 8(%rcx,%rax,8)
000000000000016c: 04	addq	$2, %rax
0000000000000170: 03	cmpq	%rax, %rbx
0000000000000173: 02	jne	0x42b6f0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x140>
0000000000000175: 05	movq	32(%rsp), %rcx
000000000000017a: 05	movq	24(%rsp), %rbx
000000000000017f: 05	movq	16(%rsp), %rbp
0000000000000184: 02	jmp	0x42b763 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1b3>
0000000000000186: 04	movq	%rbx, (%rsp)
000000000000018a: 05	movq	16(%rsp), %rdx
000000000000018f: 05	movq	24(%rsp), %rcx
0000000000000194: 03	xorl	%r8d, %r8d
0000000000000197: 03	movq	%rbp, %r9
000000000000019a: 05	callq	0x47de10 <pcre2_jit_match_8>
000000000000019f: 03	cmpl	$-47, %eax
00000000000001a2: 06	jne	0x42b68b <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xdb>
00000000000001a8: 06	movl	$1, %r13d
00000000000001ae: 05	movq	32(%rsp), %rcx
00000000000001b3: 04	movq	96(%r15), %rax
00000000000001b7: 04	cmpq	%rcx, 32(%rax)
00000000000001bb: 02	je	0x42b787 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d7>
00000000000001bd: 03	movq	%rbp, %rdi
00000000000001c0: 05	callq	0x4cc220 <pcre2_match_data_free_8>
00000000000001c5: 05	movq	64(%rsp), %rdi
00000000000001ca: 05	callq	0x47e2a0 <pcre2_jit_stack_free_8>
00000000000001cf: 03	movq	%rbx, %rdi
00000000000001d2: 05	callq	0x462980 <pcre2_match_context_free_8>
00000000000001d7: 03	movl	%r13d, %eax
00000000000001da: 04	addq	$72, %rsp
00000000000001de: 01	popq	%rbx
00000000000001df: 02	popq	%r12
00000000000001e1: 02	popq	%r13
00000000000001e3: 02	popq	%r14
00000000000001e5: 02	popq	%r15
00000000000001e7: 01	popq	%rbp
00000000000001e8: 01	retq	
00000000000001e9: 07	nopl	(%rax)
