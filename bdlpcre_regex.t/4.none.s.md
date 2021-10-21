# 4.none.s

```asm
000000000042b140 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movl	%r9d, %r14d
0000000000000011: 03	movq	%r8, %r12
0000000000000014: 03	movq	%rcx, %r13
0000000000000017: 03	movq	%rdx, %r15
000000000000001a: 03	movq	%rsi, %rbx
000000000000001d: 05	movq	%rdi, 40(%rsp)
0000000000000022: 04	movq	96(%rdi), %rbp
0000000000000026: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002b: 05	movq	%rax, 24(%rsp)
0000000000000030: 04	cmpq	%rax, 32(%rbp)
0000000000000034: 02	jne	0x42b18a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4a>
0000000000000036: 04	movq	56(%rbp), %rax
000000000000003a: 05	movq	%rax, 64(%rsp)
000000000000003f: 04	movups	40(%rbp), %xmm0
0000000000000043: 05	movaps	%xmm0, 48(%rsp)
0000000000000048: 02	jmp	0x42b1a4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x64>
000000000000004a: 05	leaq	48(%rsp), %rsi
000000000000004f: 03	movq	%rbp, %rdi
0000000000000052: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000057: 05	movl	$4294967295, %edx
000000000000005c: 02	testl	%eax, %eax
000000000000005e: 06	jne	0x42b36e <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x22e>
0000000000000064: 03	testq	%r15, %r15
0000000000000067: 05	movl	$5110924, %esi
000000000000006c: 04	cmovneq	%r15, %rsi
0000000000000070: 05	movq	40(%rsp), %r15
0000000000000075: 03	movl	(%r15), %eax
0000000000000078: 02	testb	$8, %al
000000000000007a: 02	je	0x42b1de <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9e>
000000000000007c: 03	testb	%r14b, %r14b
000000000000007f: 02	jne	0x42b1de <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9e>
0000000000000081: 04	movq	72(%r15), %rdi
0000000000000085: 05	movq	48(%rsp), %r14
000000000000008a: 05	movq	56(%rsp), %rbp
000000000000008f: 04	movq	%r14, (%rsp)
0000000000000093: 03	movq	%r13, %rdx
0000000000000096: 03	movq	%r12, %rcx
0000000000000099: 03	xorl	%r8d, %r8d
000000000000009c: 02	jmp	0x42b204 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xc4>
000000000000009e: 04	movq	72(%r15), %rdi
00000000000000a2: 05	movq	48(%rsp), %r14
00000000000000a7: 05	movq	56(%rsp), %rbp
00000000000000ac: 02	testb	$16, %al
00000000000000ae: 06	jne	0x42b282 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x142>
00000000000000b4: 04	movq	%r14, (%rsp)
00000000000000b8: 03	movq	%r13, %rdx
00000000000000bb: 03	movq	%r12, %rcx
00000000000000be: 06	movl	$1073741824, %r8d
00000000000000c4: 03	movq	%rbp, %r9
00000000000000c7: 05	callq	0x4ba7d0 <pcre2_match_8>
00000000000000cc: 03	cmpl	$-47, %eax
00000000000000cf: 06	je	0x42b2a0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x160>
00000000000000d5: 03	cmpl	$-46, %eax
00000000000000d8: 02	jne	0x42b229 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xe9>
00000000000000da: 05	movl	$2, %edx
00000000000000df: 05	movq	24(%rsp), %rcx
00000000000000e4: 05	jmp	0x42b346 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x206>
00000000000000e9: 02	movl	%eax, %edx
00000000000000eb: 03	sarl	$31, %edx
00000000000000ee: 02	testl	%eax, %eax
00000000000000f0: 02	js	0x42b2a5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x165>
00000000000000f2: 04	movl	%edx, 20(%rsp)
00000000000000f6: 05	movq	%r14, 32(%rsp)
00000000000000fb: 03	movq	%rbp, %rdi
00000000000000fe: 05	callq	0x4cc260 <pcre2_get_ovector_pointer_8>
0000000000000103: 03	movq	%rax, %r12
0000000000000106: 03	movq	%rbp, %r13
0000000000000109: 03	movq	%rbp, %rdi
000000000000010c: 05	callq	0x4cc270 <pcre2_get_ovector_count_8>
0000000000000111: 02	movl	%eax, %ebp
0000000000000113: 03	movq	(%rbx), %rdi
0000000000000116: 03	movl	%eax, %r14d
0000000000000119: 03	movq	%r14, %rsi
000000000000011c: 05	callq	0x42c010 <bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > >::resize(unsigned long)>
0000000000000121: 02	testl	%ebp, %ebp
0000000000000123: 06	je	0x42b335 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1f5>
0000000000000129: 04	cmpl	$1, %r14d
000000000000012d: 02	jne	0x42b2af <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x16f>
000000000000012f: 02	xorl	%eax, %eax
0000000000000131: 02	xorl	%ecx, %ecx
0000000000000133: 04	testb	$1, %r14b
0000000000000137: 06	jne	0x42b316 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d6>
000000000000013d: 05	jmp	0x42b335 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1f5>
0000000000000142: 04	movq	%r14, (%rsp)
0000000000000146: 03	movq	%r13, %rdx
0000000000000149: 03	movq	%r12, %rcx
000000000000014c: 03	xorl	%r8d, %r8d
000000000000014f: 03	movq	%rbp, %r9
0000000000000152: 05	callq	0x47de10 <pcre2_jit_match_8>
0000000000000157: 03	cmpl	$-47, %eax
000000000000015a: 06	jne	0x42b215 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xd5>
0000000000000160: 05	movl	$1, %edx
0000000000000165: 05	movq	24(%rsp), %rcx
000000000000016a: 05	jmp	0x42b346 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x206>
000000000000016f: 03	movl	%r14d, %ecx
0000000000000172: 03	andl	$-2, %ecx
0000000000000175: 02	xorl	%edx, %edx
0000000000000177: 02	xorl	%eax, %eax
0000000000000179: 07	nopl	(%rax)
0000000000000180: 03	movq	(%rbx), %rsi
0000000000000183: 03	movq	(%rsi), %rsi
0000000000000186: 02	movl	%edx, %edi
0000000000000188: 04	movq	(%r12,%rdi,8), %rbp
000000000000018c: 05	movq	8(%r12,%rdi,8), %rdi
0000000000000191: 03	subq	%rbp, %rdi
0000000000000194: 04	movq	%rbp, (%rsi,%rdx,8)
0000000000000198: 05	movq	%rdi, 8(%rsi,%rdx,8)
000000000000019d: 03	leal	2(%rdx), %esi
00000000000001a0: 03	movq	(%rbx), %rdi
00000000000001a3: 03	movq	(%rdi), %rdi
00000000000001a6: 04	movq	(%r12,%rsi,8), %rbp
00000000000001aa: 05	movq	8(%r12,%rsi,8), %rsi
00000000000001af: 03	subq	%rbp, %rsi
00000000000001b2: 05	movq	%rbp, 16(%rdi,%rdx,8)
00000000000001b7: 05	movq	%rsi, 24(%rdi,%rdx,8)
00000000000001bc: 04	addq	$2, %rax
00000000000001c0: 04	addq	$4, %rdx
00000000000001c4: 03	cmpq	%rax, %rcx
00000000000001c7: 02	jne	0x42b2c0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x180>
00000000000001c9: 02	movl	%edx, %ecx
00000000000001cb: 05	movq	40(%rsp), %r15
00000000000001d0: 04	testb	$1, %r14b
00000000000001d4: 02	je	0x42b335 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1f5>
00000000000001d6: 03	movq	(%rbx), %rdx
00000000000001d9: 03	movq	(%rdx), %rdx
00000000000001dc: 04	movq	(%r12,%rcx,8), %rsi
00000000000001e0: 05	movq	8(%r12,%rcx,8), %rcx
00000000000001e5: 03	subq	%rsi, %rcx
00000000000001e8: 04	shlq	$4, %rax
00000000000001ec: 04	movq	%rsi, (%rdx,%rax)
00000000000001f0: 05	movq	%rcx, 8(%rdx,%rax)
00000000000001f5: 05	movq	24(%rsp), %rcx
00000000000001fa: 05	movq	32(%rsp), %r14
00000000000001ff: 03	movq	%r13, %rbp
0000000000000202: 04	movl	20(%rsp), %edx
0000000000000206: 04	movq	96(%r15), %rax
000000000000020a: 04	cmpq	%rcx, 32(%rax)
000000000000020e: 02	je	0x42b36e <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x22e>
0000000000000210: 03	movq	%rbp, %rdi
0000000000000213: 02	movl	%edx, %ebx
0000000000000215: 05	callq	0x4cc220 <pcre2_match_data_free_8>
000000000000021a: 05	movq	64(%rsp), %rdi
000000000000021f: 05	callq	0x47e2a0 <pcre2_jit_stack_free_8>
0000000000000224: 03	movq	%r14, %rdi
0000000000000227: 05	callq	0x462980 <pcre2_match_context_free_8>
000000000000022c: 02	movl	%ebx, %edx
000000000000022e: 02	movl	%edx, %eax
0000000000000230: 04	addq	$72, %rsp
0000000000000234: 01	popq	%rbx
0000000000000235: 02	popq	%r12
0000000000000237: 02	popq	%r13
0000000000000239: 02	popq	%r14
000000000000023b: 02	popq	%r15
000000000000023d: 01	popq	%rbp
000000000000023e: 01	retq	
000000000000023f: 01	nop	
```
