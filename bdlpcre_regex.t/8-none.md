# 8.none.s

```asm
000000000042b7c0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const>:
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
000000000000001a: 05	movq	%rsi, 56(%rsp)
000000000000001f: 03	movq	%rdi, %rbx
0000000000000022: 04	movq	96(%rdi), %rbp
0000000000000026: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002b: 04	cmpq	%rax, 32(%rbp)
000000000000002f: 05	movq	%rax, 64(%rsp)
0000000000000034: 05	movq	%r12, 8(%rsp)
0000000000000039: 02	jne	0x42b80f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4f>
000000000000003b: 04	movq	56(%rbp), %rax
000000000000003f: 05	movq	%rax, 48(%rsp)
0000000000000044: 04	movups	40(%rbp), %xmm0
0000000000000048: 05	movaps	%xmm0, 32(%rsp)
000000000000004d: 02	jmp	0x42b82a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x6a>
000000000000004f: 05	leaq	32(%rsp), %rsi
0000000000000054: 03	movq	%rbp, %rdi
0000000000000057: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
000000000000005c: 06	movl	$4294967295, %r12d
0000000000000062: 02	testl	%eax, %eax
0000000000000064: 06	jne	0x42b9bc <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1fc>
000000000000006a: 03	testq	%r15, %r15
000000000000006d: 05	movl	$5110924, %esi
0000000000000072: 04	cmovneq	%r15, %rsi
0000000000000076: 02	movl	(%rbx), %eax
0000000000000078: 02	testb	$8, %al
000000000000007a: 02	je	0x42b860 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa0>
000000000000007c: 03	testb	%r14b, %r14b
000000000000007f: 02	jne	0x42b860 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa0>
0000000000000081: 04	movq	72(%rbx), %rdi
0000000000000085: 05	movq	32(%rsp), %r14
000000000000008a: 05	movq	40(%rsp), %rbp
000000000000008f: 04	movq	%r14, (%rsp)
0000000000000093: 03	movq	%r13, %rdx
0000000000000096: 05	movq	8(%rsp), %rcx
000000000000009b: 03	xorl	%r8d, %r8d
000000000000009e: 02	jmp	0x42b888 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xc8>
00000000000000a0: 04	movq	72(%rbx), %rdi
00000000000000a4: 05	movq	32(%rsp), %r14
00000000000000a9: 05	movq	40(%rsp), %rbp
00000000000000ae: 02	testb	$16, %al
00000000000000b0: 06	jne	0x42b907 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x147>
00000000000000b6: 04	movq	%r14, (%rsp)
00000000000000ba: 03	movq	%r13, %rdx
00000000000000bd: 05	movq	8(%rsp), %rcx
00000000000000c2: 06	movl	$1073741824, %r8d
00000000000000c8: 03	movq	%rbp, %r9
00000000000000cb: 05	callq	0x4ba7d0 <pcre2_match_8>
00000000000000d0: 03	cmpl	$-47, %eax
00000000000000d3: 06	je	0x42b927 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x167>
00000000000000d9: 03	cmpl	$-46, %eax
00000000000000dc: 02	jne	0x42b8a9 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xe9>
00000000000000de: 06	movl	$2, %r12d
00000000000000e4: 05	jmp	0x42b993 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d3>
00000000000000e9: 03	movl	%eax, %r12d
00000000000000ec: 04	sarl	$31, %r12d
00000000000000f0: 02	testl	%eax, %eax
00000000000000f2: 06	js	0x42b993 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d3>
00000000000000f8: 05	movq	%r14, 8(%rsp)
00000000000000fd: 03	movq	%rbp, %r14
0000000000000100: 05	movq	%rbx, 24(%rsp)
0000000000000105: 03	movq	%rbp, %rdi
0000000000000108: 05	callq	0x4cc260 <pcre2_get_ovector_pointer_8>
000000000000010d: 03	movq	%rax, %rbp
0000000000000110: 05	movq	%r14, 16(%rsp)
0000000000000115: 03	movq	%r14, %rdi
0000000000000118: 05	callq	0x4cc270 <pcre2_get_ovector_count_8>
000000000000011d: 05	movq	56(%rsp), %r14
0000000000000122: 03	movq	(%r14), %rdi
0000000000000125: 02	movl	%eax, %ebx
0000000000000127: 03	movq	(%rdi), %rax
000000000000012a: 04	movq	8(%rdi), %rcx
000000000000012e: 03	subq	%rax, %rcx
0000000000000131: 04	sarq	$4, %rcx
0000000000000135: 03	cmpq	%rbx, %rcx
0000000000000138: 02	jae	0x42b92f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x16f>
000000000000013a: 03	movq	%rbx, %rsi
000000000000013d: 03	subq	%rcx, %rsi
0000000000000140: 05	callq	0x42c790 <std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >::__append(unsigned long)>
0000000000000145: 02	jmp	0x42b93f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x17f>
0000000000000147: 04	movq	%r14, (%rsp)
000000000000014b: 03	movq	%r13, %rdx
000000000000014e: 05	movq	8(%rsp), %rcx
0000000000000153: 03	xorl	%r8d, %r8d
0000000000000156: 03	movq	%rbp, %r9
0000000000000159: 05	callq	0x47de10 <pcre2_jit_match_8>
000000000000015e: 03	cmpl	$-47, %eax
0000000000000161: 06	jne	0x42b899 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xd9>
0000000000000167: 06	movl	$1, %r12d
000000000000016d: 02	jmp	0x42b993 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d3>
000000000000016f: 02	jbe	0x42b93f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x17f>
0000000000000171: 03	movq	%rbx, %rcx
0000000000000174: 04	shlq	$4, %rcx
0000000000000178: 03	addq	%rcx, %rax
000000000000017b: 04	movq	%rax, 8(%rdi)
000000000000017f: 02	testl	%ebx, %ebx
0000000000000181: 02	je	0x42b984 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1c4>
0000000000000183: 03	addq	%rbx, %rbx
0000000000000186: 02	xorl	%eax, %eax
0000000000000188: 08	nopl	(%rax,%rax)
0000000000000190: 03	movq	(%r14), %rcx
0000000000000193: 03	movq	(%rcx), %rcx
0000000000000196: 02	movl	%eax, %edx
0000000000000198: 05	movq	(%rbp,%rdx,8), %rsi
000000000000019d: 05	movq	8(%rbp,%rdx,8), %rdx
00000000000001a2: 04	leaq	(%r15,%rsi), %rdi
00000000000001a6: 03	subq	%rsi, %rdx
00000000000001a9: 05	movl	$0, %esi
00000000000001ae: 04	cmovneq	%rdi, %rsi
00000000000001b2: 04	movq	%rsi, (%rcx,%rax,8)
00000000000001b6: 05	movq	%rdx, 8(%rcx,%rax,8)
00000000000001bb: 04	addq	$2, %rax
00000000000001bf: 03	cmpq	%rax, %rbx
00000000000001c2: 02	jne	0x42b950 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x190>
00000000000001c4: 05	movq	24(%rsp), %rbx
00000000000001c9: 05	movq	8(%rsp), %r14
00000000000001ce: 05	movq	16(%rsp), %rbp
00000000000001d3: 04	movq	96(%rbx), %rax
00000000000001d7: 05	movq	64(%rsp), %rcx
00000000000001dc: 04	cmpq	%rcx, 32(%rax)
00000000000001e0: 02	je	0x42b9bc <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1fc>
00000000000001e2: 03	movq	%rbp, %rdi
00000000000001e5: 05	callq	0x4cc220 <pcre2_match_data_free_8>
00000000000001ea: 05	movq	48(%rsp), %rdi
00000000000001ef: 05	callq	0x47e2a0 <pcre2_jit_stack_free_8>
00000000000001f4: 03	movq	%r14, %rdi
00000000000001f7: 05	callq	0x462980 <pcre2_match_context_free_8>
00000000000001fc: 03	movl	%r12d, %eax
00000000000001ff: 04	addq	$72, %rsp
0000000000000203: 01	popq	%rbx
0000000000000204: 02	popq	%r12
0000000000000206: 02	popq	%r13
0000000000000208: 02	popq	%r14
000000000000020a: 02	popq	%r15
000000000000020c: 01	popq	%rbp
000000000000020d: 01	retq	
000000000000020e: 02	nop	
```
