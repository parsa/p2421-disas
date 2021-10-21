# `int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const` - Assumed

```nasm
000000000042b050 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r14d	;  3 bytes
M0000000000000011:	movq	%r8, 24(%rsp)	;  5 bytes
M0000000000000016:	movq	%rcx, 64(%rsp)	;  5 bytes
M000000000000001b:	movq	%rdx, %r12	;  3 bytes
M000000000000001e:	movq	%rsi, %r13	;  3 bytes
M0000000000000021:	movq	%rdi, %rbx	;  3 bytes
M0000000000000024:	movq	96(%rdi), %r15	;  4 bytes
M0000000000000028:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002d:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000032:	cmpq	%rax, 32(%r15)	;  4 bytes
M0000000000000036:	jne	0x42b09d <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4d>	;  2 bytes
M0000000000000038:	movq	56(%r15), %rax	;  4 bytes
M000000000000003c:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000041:	movups	40(%r15), %xmm0	;  5 bytes
M0000000000000046:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M000000000000004b:	jmp	0x42b0b7 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x67>	;  2 bytes
M000000000000004d:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000052:	movq	%r15, %rdi	;  3 bytes
M0000000000000055:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M000000000000005a:	movl	$4294967295, %ebp	;  5 bytes
M000000000000005f:	testl	%eax, %eax	;  2 bytes
M0000000000000061:	jne	0x42b258 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x208>	;  6 bytes
M0000000000000067:	testq	%r12, %r12	;  3 bytes
M000000000000006a:	movl	$5110460, %esi	;  5 bytes
M000000000000006f:	cmovneq	%r12, %rsi	;  4 bytes
M0000000000000073:	movq	%rbx, %r12	;  3 bytes
M0000000000000076:	testb	$8, (%rbx)	;  3 bytes
M0000000000000079:	je	0x42b0f2 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa2>	;  2 bytes
M000000000000007b:	testb	%r14b, %r14b	;  3 bytes
M000000000000007e:	jne	0x42b0f2 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa2>	;  2 bytes
M0000000000000080:	movq	72(%r12), %rdi	;  5 bytes
M0000000000000085:	movq	32(%rsp), %rax	;  5 bytes
M000000000000008a:	movq	40(%rsp), %r9	;  5 bytes
M000000000000008f:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000093:	movq	64(%rsp), %rdx	;  5 bytes
M0000000000000098:	movq	24(%rsp), %rcx	;  5 bytes
M000000000000009d:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000a0:	jmp	0x42b115 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xc5>	;  2 bytes
M00000000000000a2:	movq	72(%r12), %rdi	;  5 bytes
M00000000000000a7:	movq	32(%rsp), %rax	;  5 bytes
M00000000000000ac:	movq	40(%rsp), %r9	;  5 bytes
M00000000000000b1:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000b5:	movq	64(%rsp), %rdx	;  5 bytes
M00000000000000ba:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000000bf:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000c5:	callq	0x4ba620 <pcre2_match_8>	;  5 bytes
M00000000000000ca:	cmpl	$-47, %eax	;  3 bytes
M00000000000000cd:	je	0x42b133 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xe3>	;  2 bytes
M00000000000000cf:	cmpl	$-46, %eax	;  3 bytes
M00000000000000d2:	jne	0x42b142 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xf2>	;  2 bytes
M00000000000000d4:	movl	$2, %ebp	;  5 bytes
M00000000000000d9:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000000de:	jmp	0x42b22f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1df>	;  5 bytes
M00000000000000e3:	movl	$1, %ebp	;  5 bytes
M00000000000000e8:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000000ed:	jmp	0x42b22f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1df>	;  5 bytes
M00000000000000f2:	movl	%eax, %ebp	;  2 bytes
M00000000000000f4:	sarl	$31, %ebp	;  3 bytes
M00000000000000f7:	testl	%eax, %eax	;  2 bytes
M00000000000000f9:	js	0x42b196 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x146>	;  2 bytes
M00000000000000fb:	movl	%ebp, 24(%rsp)	;  4 bytes
M00000000000000ff:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000104:	callq	0x4cc0b0 <pcre2_get_ovector_pointer_8>	;  5 bytes
M0000000000000109:	movq	%rax, %rbp	;  3 bytes
M000000000000010c:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000111:	callq	0x4cc0c0 <pcre2_get_ovector_count_8>	;  5 bytes
M0000000000000116:	movl	%eax, %r14d	;  3 bytes
M0000000000000119:	movq	(%r13), %rdi	;  4 bytes
M000000000000011d:	movl	%eax, %r15d	;  3 bytes
M0000000000000120:	movq	%r15, %rsi	;  3 bytes
M0000000000000123:	callq	0x42be20 <bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > >::resize(unsigned long)>	;  5 bytes
M0000000000000128:	testl	%r14d, %r14d	;  3 bytes
M000000000000012b:	je	0x42b226 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d6>	;  6 bytes
M0000000000000131:	cmpl	$1, %r15d	;  4 bytes
M0000000000000135:	jne	0x42b1a0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x150>	;  2 bytes
M0000000000000137:	xorl	%eax, %eax	;  2 bytes
M0000000000000139:	xorl	%ecx, %ecx	;  2 bytes
M000000000000013b:	testb	$1, %r15b	;  4 bytes
M000000000000013f:	jne	0x42b205 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1b5>	;  2 bytes
M0000000000000141:	jmp	0x42b226 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d6>	;  5 bytes
M0000000000000146:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000014b:	jmp	0x42b22f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1df>	;  5 bytes
M0000000000000150:	movl	%r15d, %ecx	;  3 bytes
M0000000000000153:	andl	$-2, %ecx	;  3 bytes
M0000000000000156:	xorl	%edx, %edx	;  2 bytes
M0000000000000158:	xorl	%eax, %eax	;  2 bytes
M000000000000015a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000160:	movq	(%r13), %rsi	;  4 bytes
M0000000000000164:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000167:	movl	%edx, %edi	;  2 bytes
M0000000000000169:	movq	(%rbp,%rdi,8), %rbx	;  5 bytes
M000000000000016e:	movq	8(%rbp,%rdi,8), %rdi	;  5 bytes
M0000000000000173:	subq	%rbx, %rdi	;  3 bytes
M0000000000000176:	movq	%rbx, (%rsi,%rdx,8)	;  4 bytes
M000000000000017a:	movq	%rdi, 8(%rsi,%rdx,8)	;  5 bytes
M000000000000017f:	leal	2(%rdx), %esi	;  3 bytes
M0000000000000182:	movq	(%r13), %rdi	;  4 bytes
M0000000000000186:	movq	(%rdi), %rdi	;  3 bytes
M0000000000000189:	movq	(%rbp,%rsi,8), %rbx	;  5 bytes
M000000000000018e:	movq	8(%rbp,%rsi,8), %rsi	;  5 bytes
M0000000000000193:	subq	%rbx, %rsi	;  3 bytes
M0000000000000196:	movq	%rbx, 16(%rdi,%rdx,8)	;  5 bytes
M000000000000019b:	movq	%rsi, 24(%rdi,%rdx,8)	;  5 bytes
M00000000000001a0:	addq	$2, %rax	;  4 bytes
M00000000000001a4:	addq	$4, %rdx	;  4 bytes
M00000000000001a8:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001ab:	jne	0x42b1b0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x160>	;  2 bytes
M00000000000001ad:	movl	%edx, %ecx	;  2 bytes
M00000000000001af:	testb	$1, %r15b	;  4 bytes
M00000000000001b3:	je	0x42b226 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d6>	;  2 bytes
M00000000000001b5:	movq	(%r13), %rdx	;  4 bytes
M00000000000001b9:	movq	(%rdx), %rdx	;  3 bytes
M00000000000001bc:	movq	(%rbp,%rcx,8), %rsi	;  5 bytes
M00000000000001c1:	movq	8(%rbp,%rcx,8), %rcx	;  5 bytes
M00000000000001c6:	subq	%rsi, %rcx	;  3 bytes
M00000000000001c9:	shlq	$4, %rax	;  4 bytes
M00000000000001cd:	movq	%rsi, (%rdx,%rax)	;  4 bytes
M00000000000001d1:	movq	%rcx, 8(%rdx,%rax)	;  5 bytes
M00000000000001d6:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000001db:	movl	24(%rsp), %ebp	;  4 bytes
M00000000000001df:	movq	96(%r12), %rax	;  5 bytes
M00000000000001e4:	cmpq	%rcx, 32(%rax)	;  4 bytes
M00000000000001e8:	je	0x42b258 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x208>	;  2 bytes
M00000000000001ea:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000001ef:	callq	0x4cc070 <pcre2_match_data_free_8>	;  5 bytes
M00000000000001f4:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001f9:	callq	0x47e0f0 <pcre2_jit_stack_free_8>	;  5 bytes
M00000000000001fe:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000203:	callq	0x4627d0 <pcre2_match_context_free_8>	;  5 bytes
M0000000000000208:	movl	%ebp, %eax	;  2 bytes
M000000000000020a:	addq	$72, %rsp	;  4 bytes
M000000000000020e:	popq	%rbx	;  1 bytes
M000000000000020f:	popq	%r12	;  2 bytes
M0000000000000211:	popq	%r13	;  2 bytes
M0000000000000213:	popq	%r14	;  2 bytes
M0000000000000215:	popq	%r15	;  2 bytes
M0000000000000217:	popq	%rbp	;  1 bytes
M0000000000000218:	retq		;  1 bytes
M0000000000000219:	nopl	(%rax)	;  7 bytes
```
