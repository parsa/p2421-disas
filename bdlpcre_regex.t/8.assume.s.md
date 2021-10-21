# 8.assume.s

```asm
000000000042b630 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movl	%r9d, %r13d
0000000000000011: 05	movq	%r8, 40(%rsp)
0000000000000016: 03	movq	%rcx, %rbx
0000000000000019: 03	movq	%rdx, %r14
000000000000001c: 03	movq	%rsi, %r12
000000000000001f: 03	movq	%rdi, %r15
0000000000000022: 04	movq	96(%rdi), %rbp
0000000000000026: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002b: 04	cmpq	%rax, 32(%rbp)
000000000000002f: 05	movq	%rax, 48(%rsp)
0000000000000034: 02	jne	0x42b67a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4a>
0000000000000036: 04	movq	56(%rbp), %rax
000000000000003a: 05	movq	%rax, 32(%rsp)
000000000000003f: 04	movups	40(%rbp), %xmm0
0000000000000043: 05	movaps	%xmm0, 16(%rsp)
0000000000000048: 02	jmp	0x42b694 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x64>
000000000000004a: 05	leaq	16(%rsp), %rsi
000000000000004f: 03	movq	%rbp, %rdi
0000000000000052: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000057: 05	movl	$4294967295, %ebp
000000000000005c: 02	testl	%eax, %eax
000000000000005e: 06	jne	0x42b7e5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1b5>
0000000000000064: 03	testq	%r14, %r14
0000000000000067: 05	movl	$5110460, %esi
000000000000006c: 04	cmovneq	%r14, %rsi
0000000000000070: 04	testb	$8, (%r15)
0000000000000074: 02	je	0x42b6ca <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9a>
0000000000000076: 03	testb	%r13b, %r13b
0000000000000079: 02	jne	0x42b6ca <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9a>
000000000000007b: 04	movq	72(%r15), %rdi
000000000000007f: 05	movq	16(%rsp), %rax
0000000000000084: 05	movq	24(%rsp), %r9
0000000000000089: 04	movq	%rax, (%rsp)
000000000000008d: 03	movq	%rbx, %rdx
0000000000000090: 05	movq	40(%rsp), %rcx
0000000000000095: 03	xorl	%r8d, %r8d
0000000000000098: 02	jmp	0x42b6ea <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xba>
000000000000009a: 04	movq	72(%r15), %rdi
000000000000009e: 05	movq	16(%rsp), %rax
00000000000000a3: 05	movq	24(%rsp), %r9
00000000000000a8: 04	movq	%rax, (%rsp)
00000000000000ac: 03	movq	%rbx, %rdx
00000000000000af: 05	movq	40(%rsp), %rcx
00000000000000b4: 06	movl	$1073741824, %r8d
00000000000000ba: 05	callq	0x4ba620 <pcre2_match_8>
00000000000000bf: 03	cmpl	$-47, %eax
00000000000000c2: 02	je	0x42b703 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xd3>
00000000000000c4: 03	cmpl	$-46, %eax
00000000000000c7: 02	jne	0x42b70d <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xdd>
00000000000000c9: 05	movl	$2, %ebp
00000000000000ce: 05	jmp	0x42b7b8 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x188>
00000000000000d3: 05	movl	$1, %ebp
00000000000000d8: 05	jmp	0x42b7b8 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x188>
00000000000000dd: 02	movl	%eax, %ebp
00000000000000df: 03	sarl	$31, %ebp
00000000000000e2: 02	testl	%eax, %eax
00000000000000e4: 06	js	0x42b7b8 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x188>
00000000000000ea: 03	movl	%ebp, %r13d
00000000000000ed: 05	movq	24(%rsp), %rdi
00000000000000f2: 05	callq	0x4cc0b0 <pcre2_get_ovector_pointer_8>
00000000000000f7: 03	movq	%rax, %rbp
00000000000000fa: 05	movq	24(%rsp), %rdi
00000000000000ff: 05	callq	0x4cc0c0 <pcre2_get_ovector_count_8>
0000000000000104: 04	movq	(%r12), %rdi
0000000000000108: 02	movl	%eax, %ebx
000000000000010a: 03	movq	(%rdi), %rax
000000000000010d: 04	movq	8(%rdi), %rcx
0000000000000111: 03	subq	%rax, %rcx
0000000000000114: 04	sarq	$4, %rcx
0000000000000118: 03	cmpq	%rbx, %rcx
000000000000011b: 02	jae	0x42b75a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x12a>
000000000000011d: 03	movq	%rbx, %rsi
0000000000000120: 03	subq	%rcx, %rsi
0000000000000123: 05	callq	0x42c5a0 <std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >::__append(unsigned long)>
0000000000000128: 02	jmp	0x42b76a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x13a>
000000000000012a: 02	jbe	0x42b76a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x13a>
000000000000012c: 03	movq	%rbx, %rcx
000000000000012f: 04	shlq	$4, %rcx
0000000000000133: 03	addq	%rcx, %rax
0000000000000136: 04	movq	%rax, 8(%rdi)
000000000000013a: 02	testl	%ebx, %ebx
000000000000013c: 02	je	0x42b7b5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x185>
000000000000013e: 03	addq	%rbx, %rbx
0000000000000141: 02	xorl	%eax, %eax
0000000000000143: 10	nopw	%cs:(%rax,%rax)
000000000000014d: 03	nopl	(%rax)
0000000000000150: 04	movq	(%r12), %rcx
0000000000000154: 03	movq	(%rcx), %rcx
0000000000000157: 02	movl	%eax, %edx
0000000000000159: 05	movq	(%rbp,%rdx,8), %rsi
000000000000015e: 05	movq	8(%rbp,%rdx,8), %rdx
0000000000000163: 04	leaq	(%r14,%rsi), %rdi
0000000000000167: 03	subq	%rsi, %rdx
000000000000016a: 05	movl	$0, %esi
000000000000016f: 04	cmovneq	%rdi, %rsi
0000000000000173: 04	movq	%rsi, (%rcx,%rax,8)
0000000000000177: 05	movq	%rdx, 8(%rcx,%rax,8)
000000000000017c: 04	addq	$2, %rax
0000000000000180: 03	cmpq	%rax, %rbx
0000000000000183: 02	jne	0x42b780 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x150>
0000000000000185: 03	movl	%r13d, %ebp
0000000000000188: 04	movq	96(%r15), %rax
000000000000018c: 05	movq	48(%rsp), %rcx
0000000000000191: 04	cmpq	%rcx, 32(%rax)
0000000000000195: 02	je	0x42b7e5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1b5>
0000000000000197: 05	movq	24(%rsp), %rdi
000000000000019c: 05	callq	0x4cc070 <pcre2_match_data_free_8>
00000000000001a1: 05	movq	32(%rsp), %rdi
00000000000001a6: 05	callq	0x47e0f0 <pcre2_jit_stack_free_8>
00000000000001ab: 05	movq	16(%rsp), %rdi
00000000000001b0: 05	callq	0x4627d0 <pcre2_match_context_free_8>
00000000000001b5: 02	movl	%ebp, %eax
00000000000001b7: 04	addq	$56, %rsp
00000000000001bb: 01	popq	%rbx
00000000000001bc: 02	popq	%r12
00000000000001be: 02	popq	%r13
00000000000001c0: 02	popq	%r14
00000000000001c2: 02	popq	%r15
00000000000001c4: 01	popq	%rbp
00000000000001c5: 01	retq	
00000000000001c6: 10	nopw	%cs:(%rax,%rax)
```
