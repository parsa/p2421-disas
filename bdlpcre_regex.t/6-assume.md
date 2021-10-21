# `int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const` - Assumed

```nasm
000000000042b290 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movl	%r9d, %ebp
0000000000000011: 05	movq	%r8, 24(%rsp)
0000000000000016: 05	movq	%rcx, 64(%rsp)
000000000000001b: 03	movq	%rdx, %r14
000000000000001e: 03	movq	%rsi, %r12
0000000000000021: 03	movq	%rdi, %r15
0000000000000024: 04	movq	96(%rdi), %rbx
0000000000000028: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002d: 05	movq	%rax, 16(%rsp)
0000000000000032: 04	cmpq	%rax, 32(%rbx)
0000000000000036: 02	jne	0x42b2dc <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4c>
0000000000000038: 04	movq	56(%rbx), %rax
000000000000003c: 05	movq	%rax, 48(%rsp)
0000000000000041: 04	movups	40(%rbx), %xmm0
0000000000000045: 05	movaps	%xmm0, 32(%rsp)
000000000000004a: 02	jmp	0x42b2f7 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x67>
000000000000004c: 05	leaq	32(%rsp), %rsi
0000000000000051: 03	movq	%rbx, %rdi
0000000000000054: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000059: 06	movl	$4294967295, %r13d
000000000000005f: 02	testl	%eax, %eax
0000000000000061: 06	jne	0x42b422 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x192>
0000000000000067: 03	testq	%r14, %r14
000000000000006a: 05	movl	$5110460, %esi
000000000000006f: 04	cmovneq	%r14, %rsi
0000000000000073: 04	testb	$8, (%r15)
0000000000000077: 02	je	0x42b32f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9f>
0000000000000079: 03	testb	%bpl, %bpl
000000000000007c: 02	jne	0x42b32f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9f>
000000000000007e: 04	movq	72(%r15), %rdi
0000000000000082: 05	movq	32(%rsp), %rax
0000000000000087: 05	movq	40(%rsp), %r9
000000000000008c: 04	movq	%rax, (%rsp)
0000000000000090: 05	movq	64(%rsp), %rdx
0000000000000095: 05	movq	24(%rsp), %rcx
000000000000009a: 03	xorl	%r8d, %r8d
000000000000009d: 02	jmp	0x42b351 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xc1>
000000000000009f: 04	movq	72(%r15), %rdi
00000000000000a3: 05	movq	32(%rsp), %rax
00000000000000a8: 05	movq	40(%rsp), %r9
00000000000000ad: 04	movq	%rax, (%rsp)
00000000000000b1: 05	movq	64(%rsp), %rdx
00000000000000b6: 05	movq	24(%rsp), %rcx
00000000000000bb: 06	movl	$1073741824, %r8d
00000000000000c1: 05	callq	0x4ba620 <pcre2_match_8>
00000000000000c6: 03	cmpl	$-47, %eax
00000000000000c9: 02	je	0x42b36b <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xdb>
00000000000000cb: 03	cmpl	$-46, %eax
00000000000000ce: 02	jne	0x42b376 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xe6>
00000000000000d0: 06	movl	$2, %r13d
00000000000000d6: 05	jmp	0x42b3f5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x165>
00000000000000db: 06	movl	$1, %r13d
00000000000000e1: 05	jmp	0x42b3f5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x165>
00000000000000e6: 03	movl	%eax, %r13d
00000000000000e9: 04	sarl	$31, %r13d
00000000000000ed: 02	testl	%eax, %eax
00000000000000ef: 02	js	0x42b3f5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x165>
00000000000000f1: 05	movq	40(%rsp), %rdi
00000000000000f6: 05	callq	0x4cc0b0 <pcre2_get_ovector_pointer_8>
00000000000000fb: 03	movq	%rax, %rbp
00000000000000fe: 05	movq	40(%rsp), %rdi
0000000000000103: 05	callq	0x4cc0c0 <pcre2_get_ovector_count_8>
0000000000000108: 04	movl	%eax, 24(%rsp)
000000000000010c: 04	movq	(%r12), %rdi
0000000000000110: 02	movl	%eax, %ebx
0000000000000112: 03	movq	%rbx, %rsi
0000000000000115: 05	callq	0x42c0a0 <bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > >::resize(unsigned long)>
000000000000011a: 05	cmpl	$0, 24(%rsp)
000000000000011f: 02	je	0x42b3f5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x165>
0000000000000121: 03	addq	%rbx, %rbx
0000000000000124: 02	xorl	%eax, %eax
0000000000000126: 10	nopw	%cs:(%rax,%rax)
0000000000000130: 04	movq	(%r12), %rcx
0000000000000134: 03	movq	(%rcx), %rcx
0000000000000137: 02	movl	%eax, %edx
0000000000000139: 05	movq	(%rbp,%rdx,8), %rsi
000000000000013e: 05	movq	8(%rbp,%rdx,8), %rdx
0000000000000143: 04	leaq	(%r14,%rsi), %rdi
0000000000000147: 03	subq	%rsi, %rdx
000000000000014a: 05	movl	$0, %esi
000000000000014f: 04	cmovneq	%rdi, %rsi
0000000000000153: 04	movq	%rsi, (%rcx,%rax,8)
0000000000000157: 05	movq	%rdx, 8(%rcx,%rax,8)
000000000000015c: 04	addq	$2, %rax
0000000000000160: 03	cmpq	%rax, %rbx
0000000000000163: 02	jne	0x42b3c0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x130>
0000000000000165: 05	movq	16(%rsp), %rcx
000000000000016a: 04	movq	96(%r15), %rax
000000000000016e: 04	cmpq	%rcx, 32(%rax)
0000000000000172: 02	je	0x42b422 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x192>
0000000000000174: 05	movq	40(%rsp), %rdi
0000000000000179: 05	callq	0x4cc070 <pcre2_match_data_free_8>
000000000000017e: 05	movq	48(%rsp), %rdi
0000000000000183: 05	callq	0x47e0f0 <pcre2_jit_stack_free_8>
0000000000000188: 05	movq	32(%rsp), %rdi
000000000000018d: 05	callq	0x4627d0 <pcre2_match_context_free_8>
0000000000000192: 03	movl	%r13d, %eax
0000000000000195: 04	addq	$72, %rsp
0000000000000199: 01	popq	%rbx
000000000000019a: 02	popq	%r12
000000000000019c: 02	popq	%r13
000000000000019e: 02	popq	%r14
00000000000001a0: 02	popq	%r15
00000000000001a2: 01	popq	%rbp
00000000000001a3: 01	retq	
00000000000001a4: 10	nopw	%cs:(%rax,%rax)
00000000000001ae: 02	nop	
```
