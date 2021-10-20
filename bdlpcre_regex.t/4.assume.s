000000000042b050 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movl	%r9d, %r14d
0000000000000011: 05	movq	%r8, 24(%rsp)
0000000000000016: 05	movq	%rcx, 64(%rsp)
000000000000001b: 03	movq	%rdx, %r12
000000000000001e: 03	movq	%rsi, %r13
0000000000000021: 03	movq	%rdi, %rbx
0000000000000024: 04	movq	96(%rdi), %r15
0000000000000028: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002d: 05	movq	%rax, 16(%rsp)
0000000000000032: 04	cmpq	%rax, 32(%r15)
0000000000000036: 02	jne	0x42b09d <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4d>
0000000000000038: 04	movq	56(%r15), %rax
000000000000003c: 05	movq	%rax, 48(%rsp)
0000000000000041: 05	movups	40(%r15), %xmm0
0000000000000046: 05	movaps	%xmm0, 32(%rsp)
000000000000004b: 02	jmp	0x42b0b7 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x67>
000000000000004d: 05	leaq	32(%rsp), %rsi
0000000000000052: 03	movq	%r15, %rdi
0000000000000055: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
000000000000005a: 05	movl	$4294967295, %ebp
000000000000005f: 02	testl	%eax, %eax
0000000000000061: 06	jne	0x42b258 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x208>
0000000000000067: 03	testq	%r12, %r12
000000000000006a: 05	movl	$5110460, %esi
000000000000006f: 04	cmovneq	%r12, %rsi
0000000000000073: 03	movq	%rbx, %r12
0000000000000076: 03	testb	$8, (%rbx)
0000000000000079: 02	je	0x42b0f2 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa2>
000000000000007b: 03	testb	%r14b, %r14b
000000000000007e: 02	jne	0x42b0f2 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa2>
0000000000000080: 05	movq	72(%r12), %rdi
0000000000000085: 05	movq	32(%rsp), %rax
000000000000008a: 05	movq	40(%rsp), %r9
000000000000008f: 04	movq	%rax, (%rsp)
0000000000000093: 05	movq	64(%rsp), %rdx
0000000000000098: 05	movq	24(%rsp), %rcx
000000000000009d: 03	xorl	%r8d, %r8d
00000000000000a0: 02	jmp	0x42b115 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xc5>
00000000000000a2: 05	movq	72(%r12), %rdi
00000000000000a7: 05	movq	32(%rsp), %rax
00000000000000ac: 05	movq	40(%rsp), %r9
00000000000000b1: 04	movq	%rax, (%rsp)
00000000000000b5: 05	movq	64(%rsp), %rdx
00000000000000ba: 05	movq	24(%rsp), %rcx
00000000000000bf: 06	movl	$1073741824, %r8d
00000000000000c5: 05	callq	0x4ba620 <pcre2_match_8>
00000000000000ca: 03	cmpl	$-47, %eax
00000000000000cd: 02	je	0x42b133 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xe3>
00000000000000cf: 03	cmpl	$-46, %eax
00000000000000d2: 02	jne	0x42b142 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xf2>
00000000000000d4: 05	movl	$2, %ebp
00000000000000d9: 05	movq	16(%rsp), %rcx
00000000000000de: 05	jmp	0x42b22f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1df>
00000000000000e3: 05	movl	$1, %ebp
00000000000000e8: 05	movq	16(%rsp), %rcx
00000000000000ed: 05	jmp	0x42b22f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1df>
00000000000000f2: 02	movl	%eax, %ebp
00000000000000f4: 03	sarl	$31, %ebp
00000000000000f7: 02	testl	%eax, %eax
00000000000000f9: 02	js	0x42b196 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x146>
00000000000000fb: 04	movl	%ebp, 24(%rsp)
00000000000000ff: 05	movq	40(%rsp), %rdi
0000000000000104: 05	callq	0x4cc0b0 <pcre2_get_ovector_pointer_8>
0000000000000109: 03	movq	%rax, %rbp
000000000000010c: 05	movq	40(%rsp), %rdi
0000000000000111: 05	callq	0x4cc0c0 <pcre2_get_ovector_count_8>
0000000000000116: 03	movl	%eax, %r14d
0000000000000119: 04	movq	(%r13), %rdi
000000000000011d: 03	movl	%eax, %r15d
0000000000000120: 03	movq	%r15, %rsi
0000000000000123: 05	callq	0x42be20 <bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > >::resize(unsigned long)>
0000000000000128: 03	testl	%r14d, %r14d
000000000000012b: 06	je	0x42b226 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d6>
0000000000000131: 04	cmpl	$1, %r15d
0000000000000135: 02	jne	0x42b1a0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x150>
0000000000000137: 02	xorl	%eax, %eax
0000000000000139: 02	xorl	%ecx, %ecx
000000000000013b: 04	testb	$1, %r15b
000000000000013f: 02	jne	0x42b205 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1b5>
0000000000000141: 05	jmp	0x42b226 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d6>
0000000000000146: 05	movq	16(%rsp), %rcx
000000000000014b: 05	jmp	0x42b22f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1df>
0000000000000150: 03	movl	%r15d, %ecx
0000000000000153: 03	andl	$-2, %ecx
0000000000000156: 02	xorl	%edx, %edx
0000000000000158: 02	xorl	%eax, %eax
000000000000015a: 06	nopw	(%rax,%rax)
0000000000000160: 04	movq	(%r13), %rsi
0000000000000164: 03	movq	(%rsi), %rsi
0000000000000167: 02	movl	%edx, %edi
0000000000000169: 05	movq	(%rbp,%rdi,8), %rbx
000000000000016e: 05	movq	8(%rbp,%rdi,8), %rdi
0000000000000173: 03	subq	%rbx, %rdi
0000000000000176: 04	movq	%rbx, (%rsi,%rdx,8)
000000000000017a: 05	movq	%rdi, 8(%rsi,%rdx,8)
000000000000017f: 03	leal	2(%rdx), %esi
0000000000000182: 04	movq	(%r13), %rdi
0000000000000186: 03	movq	(%rdi), %rdi
0000000000000189: 05	movq	(%rbp,%rsi,8), %rbx
000000000000018e: 05	movq	8(%rbp,%rsi,8), %rsi
0000000000000193: 03	subq	%rbx, %rsi
0000000000000196: 05	movq	%rbx, 16(%rdi,%rdx,8)
000000000000019b: 05	movq	%rsi, 24(%rdi,%rdx,8)
00000000000001a0: 04	addq	$2, %rax
00000000000001a4: 04	addq	$4, %rdx
00000000000001a8: 03	cmpq	%rax, %rcx
00000000000001ab: 02	jne	0x42b1b0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x160>
00000000000001ad: 02	movl	%edx, %ecx
00000000000001af: 04	testb	$1, %r15b
00000000000001b3: 02	je	0x42b226 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d6>
00000000000001b5: 04	movq	(%r13), %rdx
00000000000001b9: 03	movq	(%rdx), %rdx
00000000000001bc: 05	movq	(%rbp,%rcx,8), %rsi
00000000000001c1: 05	movq	8(%rbp,%rcx,8), %rcx
00000000000001c6: 03	subq	%rsi, %rcx
00000000000001c9: 04	shlq	$4, %rax
00000000000001cd: 04	movq	%rsi, (%rdx,%rax)
00000000000001d1: 05	movq	%rcx, 8(%rdx,%rax)
00000000000001d6: 05	movq	16(%rsp), %rcx
00000000000001db: 04	movl	24(%rsp), %ebp
00000000000001df: 05	movq	96(%r12), %rax
00000000000001e4: 04	cmpq	%rcx, 32(%rax)
00000000000001e8: 02	je	0x42b258 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x208>
00000000000001ea: 05	movq	40(%rsp), %rdi
00000000000001ef: 05	callq	0x4cc070 <pcre2_match_data_free_8>
00000000000001f4: 05	movq	48(%rsp), %rdi
00000000000001f9: 05	callq	0x47e0f0 <pcre2_jit_stack_free_8>
00000000000001fe: 05	movq	32(%rsp), %rdi
0000000000000203: 05	callq	0x4627d0 <pcre2_match_context_free_8>
0000000000000208: 02	movl	%ebp, %eax
000000000000020a: 04	addq	$72, %rsp
000000000000020e: 01	popq	%rbx
000000000000020f: 02	popq	%r12
0000000000000211: 02	popq	%r13
0000000000000213: 02	popq	%r14
0000000000000215: 02	popq	%r15
0000000000000217: 01	popq	%rbp
0000000000000218: 01	retq	
0000000000000219: 07	nopl	(%rax)
