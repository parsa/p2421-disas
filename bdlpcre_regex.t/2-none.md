# 2.none.s

```asm
000000000042add0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 05	movl	%r9d, 20(%rsp)
0000000000000013: 03	movq	%r8, %r13
0000000000000016: 03	movq	%rcx, %r12
0000000000000019: 03	movq	%rdx, %r14
000000000000001c: 03	movq	%rsi, %rbx
000000000000001f: 03	movq	%rdi, %r15
0000000000000022: 04	movq	96(%rdi), %rbp
0000000000000026: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002b: 04	cmpq	%rax, 32(%rbp)
000000000000002f: 05	movq	%rax, 64(%rsp)
0000000000000034: 05	movq	%r12, 24(%rsp)
0000000000000039: 02	jne	0x42ae1f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x4f>
000000000000003b: 04	movq	56(%rbp), %rax
000000000000003f: 05	movq	%rax, 48(%rsp)
0000000000000044: 04	movups	40(%rbp), %xmm0
0000000000000048: 05	movaps	%xmm0, 32(%rsp)
000000000000004d: 02	jmp	0x42ae3a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x6a>
000000000000004f: 05	leaq	32(%rsp), %rsi
0000000000000054: 03	movq	%rbp, %rdi
0000000000000057: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
000000000000005c: 06	movl	$4294967295, %r12d
0000000000000062: 02	testl	%eax, %eax
0000000000000064: 06	jne	0x42af31 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x161>
000000000000006a: 03	testq	%r14, %r14
000000000000006d: 05	movl	$5110924, %esi
0000000000000072: 04	cmovneq	%r14, %rsi
0000000000000076: 03	movl	(%r15), %eax
0000000000000079: 02	testb	$8, %al
000000000000007b: 02	je	0x42ae73 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0xa3>
000000000000007d: 05	cmpb	$0, 20(%rsp)
0000000000000082: 02	jne	0x42ae73 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0xa3>
0000000000000084: 04	movq	72(%r15), %rdi
0000000000000088: 05	movq	32(%rsp), %r14
000000000000008d: 05	movq	40(%rsp), %rbp
0000000000000092: 04	movq	%r14, (%rsp)
0000000000000096: 05	movq	24(%rsp), %rdx
000000000000009b: 03	movq	%r13, %rcx
000000000000009e: 03	xorl	%r8d, %r8d
00000000000000a1: 02	jmp	0x42ae97 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0xc7>
00000000000000a3: 04	movq	72(%r15), %rdi
00000000000000a7: 05	movq	32(%rsp), %r14
00000000000000ac: 05	movq	40(%rsp), %rbp
00000000000000b1: 02	testb	$16, %al
00000000000000b3: 05	movq	24(%rsp), %rdx
00000000000000b8: 02	jne	0x42aeeb <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x11b>
00000000000000ba: 04	movq	%r14, (%rsp)
00000000000000be: 03	movq	%r13, %rcx
00000000000000c1: 06	movl	$1073741824, %r8d
00000000000000c7: 03	movq	%rbp, %r9
00000000000000ca: 05	callq	0x4ba7d0 <pcre2_match_8>
00000000000000cf: 03	cmpl	$-47, %eax
00000000000000d2: 02	je	0x42af02 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x132>
00000000000000d4: 03	cmpl	$-46, %eax
00000000000000d7: 02	jne	0x42aeb1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0xe1>
00000000000000d9: 06	movl	$2, %r12d
00000000000000df: 02	jmp	0x42af08 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x138>
00000000000000e1: 03	movl	%eax, %r12d
00000000000000e4: 04	sarl	$31, %r12d
00000000000000e8: 02	testl	%eax, %eax
00000000000000ea: 02	js	0x42af08 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x138>
00000000000000ec: 03	movq	%rbp, %rdi
00000000000000ef: 05	callq	0x4cc260 <pcre2_get_ovector_pointer_8>
00000000000000f4: 03	movq	%r14, %r13
00000000000000f7: 03	movq	%rax, %r14
00000000000000fa: 03	movq	%rbp, %rdi
00000000000000fd: 05	callq	0x4cc270 <pcre2_get_ovector_count_8>
0000000000000102: 03	movq	(%r14), %rax
0000000000000105: 04	movq	8(%r14), %rcx
0000000000000109: 03	movq	%r13, %r14
000000000000010c: 03	subq	%rax, %rcx
000000000000010f: 03	movq	(%rbx), %rdx
0000000000000112: 03	movq	%rax, (%rdx)
0000000000000115: 04	movq	%rcx, 8(%rdx)
0000000000000119: 02	jmp	0x42af08 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x138>
000000000000011b: 04	movq	%r14, (%rsp)
000000000000011f: 03	movq	%r13, %rcx
0000000000000122: 03	xorl	%r8d, %r8d
0000000000000125: 03	movq	%rbp, %r9
0000000000000128: 05	callq	0x47de10 <pcre2_jit_match_8>
000000000000012d: 03	cmpl	$-47, %eax
0000000000000130: 02	jne	0x42aea4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0xd4>
0000000000000132: 06	movl	$1, %r12d
0000000000000138: 04	movq	96(%r15), %rax
000000000000013c: 05	movq	64(%rsp), %rcx
0000000000000141: 04	cmpq	%rcx, 32(%rax)
0000000000000145: 02	je	0x42af31 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x161>
0000000000000147: 03	movq	%rbp, %rdi
000000000000014a: 05	callq	0x4cc220 <pcre2_match_data_free_8>
000000000000014f: 05	movq	48(%rsp), %rdi
0000000000000154: 05	callq	0x47e2a0 <pcre2_jit_stack_free_8>
0000000000000159: 03	movq	%r14, %rdi
000000000000015c: 05	callq	0x462980 <pcre2_match_context_free_8>
0000000000000161: 03	movl	%r12d, %eax
0000000000000164: 04	addq	$72, %rsp
0000000000000168: 01	popq	%rbx
0000000000000169: 02	popq	%r12
000000000000016b: 02	popq	%r13
000000000000016d: 02	popq	%r14
000000000000016f: 02	popq	%r15
0000000000000171: 01	popq	%rbp
0000000000000172: 01	retq	
0000000000000173: 10	nopw	%cs:(%rax,%rax)
000000000000017d: 03	nopl	(%rax)
```
