# `int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const` - Assumed

```x86asm
000000000042aeb0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movl	%r9d, %r14d
0000000000000011: 03	movq	%r8, %r13
0000000000000014: 03	movq	%rcx, %r12
0000000000000017: 03	movq	%rdx, %r15
000000000000001a: 05	movq	%rsi, 40(%rsp)
000000000000001f: 03	movq	%rdi, %rbx
0000000000000022: 04	movq	96(%rdi), %rbp
0000000000000026: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002b: 04	cmpq	%rax, 32(%rbp)
000000000000002f: 05	movq	%rax, 48(%rsp)
0000000000000034: 02	jne	0x42aefa <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x4a>
0000000000000036: 04	movq	56(%rbp), %rax
000000000000003a: 05	movq	%rax, 32(%rsp)
000000000000003f: 04	movups	40(%rbp), %xmm0
0000000000000043: 05	movaps	%xmm0, 16(%rsp)
0000000000000048: 02	jmp	0x42af14 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x64>
000000000000004a: 05	leaq	16(%rsp), %rsi
000000000000004f: 03	movq	%rbp, %rdi
0000000000000052: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000057: 05	movl	$4294967295, %ebp
000000000000005c: 02	testl	%eax, %eax
000000000000005e: 06	jne	0x42aff1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x141>
0000000000000064: 03	testq	%r15, %r15
0000000000000067: 05	movl	$5110460, %esi
000000000000006c: 04	cmovneq	%r15, %rsi
0000000000000070: 03	testb	$8, (%rbx)
0000000000000073: 02	je	0x42af47 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x97>
0000000000000075: 03	testb	%r14b, %r14b
0000000000000078: 02	jne	0x42af47 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x97>
000000000000007a: 04	movq	72(%rbx), %rdi
000000000000007e: 05	movq	16(%rsp), %rax
0000000000000083: 05	movq	24(%rsp), %r9
0000000000000088: 04	movq	%rax, (%rsp)
000000000000008c: 03	movq	%r12, %rdx
000000000000008f: 03	movq	%r13, %rcx
0000000000000092: 03	xorl	%r8d, %r8d
0000000000000095: 02	jmp	0x42af65 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xb5>
0000000000000097: 04	movq	72(%rbx), %rdi
000000000000009b: 05	movq	16(%rsp), %rax
00000000000000a0: 05	movq	24(%rsp), %r9
00000000000000a5: 04	movq	%rax, (%rsp)
00000000000000a9: 03	movq	%r12, %rdx
00000000000000ac: 03	movq	%r13, %rcx
00000000000000af: 06	movl	$1073741824, %r8d
00000000000000b5: 05	callq	0x4ba620 <pcre2_match_8>
00000000000000ba: 03	cmpl	$-47, %eax
00000000000000bd: 02	je	0x42af7b <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xcb>
00000000000000bf: 03	cmpl	$-46, %eax
00000000000000c2: 02	jne	0x42af82 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xd2>
00000000000000c4: 05	movl	$2, %ebp
00000000000000c9: 02	jmp	0x42afc4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x114>
00000000000000cb: 05	movl	$1, %ebp
00000000000000d0: 02	jmp	0x42afc4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x114>
00000000000000d2: 02	movl	%eax, %ebp
00000000000000d4: 03	sarl	$31, %ebp
00000000000000d7: 02	testl	%eax, %eax
00000000000000d9: 02	js	0x42afc4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x114>
00000000000000db: 05	movq	24(%rsp), %rdi
00000000000000e0: 05	callq	0x4cc0b0 <pcre2_get_ovector_pointer_8>
00000000000000e5: 03	movq	%rax, %r14
00000000000000e8: 05	movq	24(%rsp), %rdi
00000000000000ed: 05	callq	0x4cc0c0 <pcre2_get_ovector_count_8>
00000000000000f2: 03	movq	(%r14), %rax
00000000000000f5: 04	movq	8(%r14), %rcx
00000000000000f9: 05	movq	40(%rsp), %rdx
00000000000000fe: 03	movq	(%rdx), %rdx
0000000000000101: 03	addq	%rax, %r15
0000000000000104: 02	xorl	%esi, %esi
0000000000000106: 03	subq	%rax, %rcx
0000000000000109: 04	cmovneq	%r15, %rsi
000000000000010d: 03	movq	%rsi, (%rdx)
0000000000000110: 04	movq	%rcx, 8(%rdx)
0000000000000114: 04	movq	96(%rbx), %rax
0000000000000118: 05	movq	48(%rsp), %rcx
000000000000011d: 04	cmpq	%rcx, 32(%rax)
0000000000000121: 02	je	0x42aff1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x141>
0000000000000123: 05	movq	24(%rsp), %rdi
0000000000000128: 05	callq	0x4cc070 <pcre2_match_data_free_8>
000000000000012d: 05	movq	32(%rsp), %rdi
0000000000000132: 05	callq	0x47e0f0 <pcre2_jit_stack_free_8>
0000000000000137: 05	movq	16(%rsp), %rdi
000000000000013c: 05	callq	0x4627d0 <pcre2_match_context_free_8>
0000000000000141: 02	movl	%ebp, %eax
0000000000000143: 04	addq	$56, %rsp
0000000000000147: 01	popq	%rbx
0000000000000148: 02	popq	%r12
000000000000014a: 02	popq	%r13
000000000000014c: 02	popq	%r14
000000000000014e: 02	popq	%r15
0000000000000150: 01	popq	%rbp
0000000000000151: 01	retq	
0000000000000152: 10	nopw	%cs:(%rax,%rax)
000000000000015c: 04	nopl	(%rax)
```
