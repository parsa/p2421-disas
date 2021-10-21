000000000042b140 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r14d	;  3 bytes
M0000000000000011:	movq	%r8, %r12	;  3 bytes
M0000000000000014:	movq	%rcx, %r13	;  3 bytes
M0000000000000017:	movq	%rdx, %r15	;  3 bytes
M000000000000001a:	movq	%rsi, %rbx	;  3 bytes
M000000000000001d:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000022:	movq	96(%rdi), %rbp	;  4 bytes
M0000000000000026:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002b:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000030:	cmpq	%rax, 32(%rbp)	;  4 bytes
M0000000000000034:	jne	0x42b18a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4a>	;  2 bytes
M0000000000000036:	movq	56(%rbp), %rax	;  4 bytes
M000000000000003a:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000003f:	movups	40(%rbp), %xmm0	;  4 bytes
M0000000000000043:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000048:	jmp	0x42b1a4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x64>	;  2 bytes
M000000000000004a:	leaq	48(%rsp), %rsi	;  5 bytes
M000000000000004f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000052:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000057:	movl	$4294967295, %edx	;  5 bytes
M000000000000005c:	testl	%eax, %eax	;  2 bytes
M000000000000005e:	jne	0x42b36e <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x22e>	;  6 bytes
M0000000000000064:	testq	%r15, %r15	;  3 bytes
M0000000000000067:	movl	$5110924, %esi	;  5 bytes
M000000000000006c:	cmovneq	%r15, %rsi	;  4 bytes
M0000000000000070:	movq	40(%rsp), %r15	;  5 bytes
M0000000000000075:	movl	(%r15), %eax	;  3 bytes
M0000000000000078:	testb	$8, %al	;  2 bytes
M000000000000007a:	je	0x42b1de <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9e>	;  2 bytes
M000000000000007c:	testb	%r14b, %r14b	;  3 bytes
M000000000000007f:	jne	0x42b1de <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9e>	;  2 bytes
M0000000000000081:	movq	72(%r15), %rdi	;  4 bytes
M0000000000000085:	movq	48(%rsp), %r14	;  5 bytes
M000000000000008a:	movq	56(%rsp), %rbp	;  5 bytes
M000000000000008f:	movq	%r14, (%rsp)	;  4 bytes
M0000000000000093:	movq	%r13, %rdx	;  3 bytes
M0000000000000096:	movq	%r12, %rcx	;  3 bytes
M0000000000000099:	xorl	%r8d, %r8d	;  3 bytes
M000000000000009c:	jmp	0x42b204 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xc4>	;  2 bytes
M000000000000009e:	movq	72(%r15), %rdi	;  4 bytes
M00000000000000a2:	movq	48(%rsp), %r14	;  5 bytes
M00000000000000a7:	movq	56(%rsp), %rbp	;  5 bytes
M00000000000000ac:	testb	$16, %al	;  2 bytes
M00000000000000ae:	jne	0x42b282 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x142>	;  6 bytes
M00000000000000b4:	movq	%r14, (%rsp)	;  4 bytes
M00000000000000b8:	movq	%r13, %rdx	;  3 bytes
M00000000000000bb:	movq	%r12, %rcx	;  3 bytes
M00000000000000be:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000c4:	movq	%rbp, %r9	;  3 bytes
M00000000000000c7:	callq	0x4ba7d0 <pcre2_match_8>	;  5 bytes
M00000000000000cc:	cmpl	$-47, %eax	;  3 bytes
M00000000000000cf:	je	0x42b2a0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x160>	;  6 bytes
M00000000000000d5:	cmpl	$-46, %eax	;  3 bytes
M00000000000000d8:	jne	0x42b229 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xe9>	;  2 bytes
M00000000000000da:	movl	$2, %edx	;  5 bytes
M00000000000000df:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000000e4:	jmp	0x42b346 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x206>	;  5 bytes
M00000000000000e9:	movl	%eax, %edx	;  2 bytes
M00000000000000eb:	sarl	$31, %edx	;  3 bytes
M00000000000000ee:	testl	%eax, %eax	;  2 bytes
M00000000000000f0:	js	0x42b2a5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x165>	;  2 bytes
M00000000000000f2:	movl	%edx, 20(%rsp)	;  4 bytes
M00000000000000f6:	movq	%r14, 32(%rsp)	;  5 bytes
M00000000000000fb:	movq	%rbp, %rdi	;  3 bytes
M00000000000000fe:	callq	0x4cc260 <pcre2_get_ovector_pointer_8>	;  5 bytes
M0000000000000103:	movq	%rax, %r12	;  3 bytes
M0000000000000106:	movq	%rbp, %r13	;  3 bytes
M0000000000000109:	movq	%rbp, %rdi	;  3 bytes
M000000000000010c:	callq	0x4cc270 <pcre2_get_ovector_count_8>	;  5 bytes
M0000000000000111:	movl	%eax, %ebp	;  2 bytes
M0000000000000113:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000116:	movl	%eax, %r14d	;  3 bytes
M0000000000000119:	movq	%r14, %rsi	;  3 bytes
M000000000000011c:	callq	0x42c010 <bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > >::resize(unsigned long)>	;  5 bytes
M0000000000000121:	testl	%ebp, %ebp	;  2 bytes
M0000000000000123:	je	0x42b335 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1f5>	;  6 bytes
M0000000000000129:	cmpl	$1, %r14d	;  4 bytes
M000000000000012d:	jne	0x42b2af <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x16f>	;  2 bytes
M000000000000012f:	xorl	%eax, %eax	;  2 bytes
M0000000000000131:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000133:	testb	$1, %r14b	;  4 bytes
M0000000000000137:	jne	0x42b316 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d6>	;  6 bytes
M000000000000013d:	jmp	0x42b335 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1f5>	;  5 bytes
M0000000000000142:	movq	%r14, (%rsp)	;  4 bytes
M0000000000000146:	movq	%r13, %rdx	;  3 bytes
M0000000000000149:	movq	%r12, %rcx	;  3 bytes
M000000000000014c:	xorl	%r8d, %r8d	;  3 bytes
M000000000000014f:	movq	%rbp, %r9	;  3 bytes
M0000000000000152:	callq	0x47de10 <pcre2_jit_match_8>	;  5 bytes
M0000000000000157:	cmpl	$-47, %eax	;  3 bytes
M000000000000015a:	jne	0x42b215 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xd5>	;  6 bytes
M0000000000000160:	movl	$1, %edx	;  5 bytes
M0000000000000165:	movq	24(%rsp), %rcx	;  5 bytes
M000000000000016a:	jmp	0x42b346 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x206>	;  5 bytes
M000000000000016f:	movl	%r14d, %ecx	;  3 bytes
M0000000000000172:	andl	$-2, %ecx	;  3 bytes
M0000000000000175:	xorl	%edx, %edx	;  2 bytes
M0000000000000177:	xorl	%eax, %eax	;  2 bytes
M0000000000000179:	nopl	(%rax)	;  7 bytes
M0000000000000180:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000183:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000186:	movl	%edx, %edi	;  2 bytes
M0000000000000188:	movq	(%r12,%rdi,8), %rbp	;  4 bytes
M000000000000018c:	movq	8(%r12,%rdi,8), %rdi	;  5 bytes
M0000000000000191:	subq	%rbp, %rdi	;  3 bytes
M0000000000000194:	movq	%rbp, (%rsi,%rdx,8)	;  4 bytes
M0000000000000198:	movq	%rdi, 8(%rsi,%rdx,8)	;  5 bytes
M000000000000019d:	leal	2(%rdx), %esi	;  3 bytes
M00000000000001a0:	movq	(%rbx), %rdi	;  3 bytes
M00000000000001a3:	movq	(%rdi), %rdi	;  3 bytes
M00000000000001a6:	movq	(%r12,%rsi,8), %rbp	;  4 bytes
M00000000000001aa:	movq	8(%r12,%rsi,8), %rsi	;  5 bytes
M00000000000001af:	subq	%rbp, %rsi	;  3 bytes
M00000000000001b2:	movq	%rbp, 16(%rdi,%rdx,8)	;  5 bytes
M00000000000001b7:	movq	%rsi, 24(%rdi,%rdx,8)	;  5 bytes
M00000000000001bc:	addq	$2, %rax	;  4 bytes
M00000000000001c0:	addq	$4, %rdx	;  4 bytes
M00000000000001c4:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001c7:	jne	0x42b2c0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x180>	;  2 bytes
M00000000000001c9:	movl	%edx, %ecx	;  2 bytes
M00000000000001cb:	movq	40(%rsp), %r15	;  5 bytes
M00000000000001d0:	testb	$1, %r14b	;  4 bytes
M00000000000001d4:	je	0x42b335 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1f5>	;  2 bytes
M00000000000001d6:	movq	(%rbx), %rdx	;  3 bytes
M00000000000001d9:	movq	(%rdx), %rdx	;  3 bytes
M00000000000001dc:	movq	(%r12,%rcx,8), %rsi	;  4 bytes
M00000000000001e0:	movq	8(%r12,%rcx,8), %rcx	;  5 bytes
M00000000000001e5:	subq	%rsi, %rcx	;  3 bytes
M00000000000001e8:	shlq	$4, %rax	;  4 bytes
M00000000000001ec:	movq	%rsi, (%rdx,%rax)	;  4 bytes
M00000000000001f0:	movq	%rcx, 8(%rdx,%rax)	;  5 bytes
M00000000000001f5:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000001fa:	movq	32(%rsp), %r14	;  5 bytes
M00000000000001ff:	movq	%r13, %rbp	;  3 bytes
M0000000000000202:	movl	20(%rsp), %edx	;  4 bytes
M0000000000000206:	movq	96(%r15), %rax	;  4 bytes
M000000000000020a:	cmpq	%rcx, 32(%rax)	;  4 bytes
M000000000000020e:	je	0x42b36e <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<bsl::pair<unsigned long, unsigned long>, bsl::allocator<bsl::pair<unsigned long, unsigned long> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x22e>	;  2 bytes
M0000000000000210:	movq	%rbp, %rdi	;  3 bytes
M0000000000000213:	movl	%edx, %ebx	;  2 bytes
M0000000000000215:	callq	0x4cc220 <pcre2_match_data_free_8>	;  5 bytes
M000000000000021a:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000021f:	callq	0x47e2a0 <pcre2_jit_stack_free_8>	;  5 bytes
M0000000000000224:	movq	%r14, %rdi	;  3 bytes
M0000000000000227:	callq	0x462980 <pcre2_match_context_free_8>	;  5 bytes
M000000000000022c:	movl	%ebx, %edx	;  2 bytes
M000000000000022e:	movl	%edx, %eax	;  2 bytes
M0000000000000230:	addq	$72, %rsp	;  4 bytes
M0000000000000234:	popq	%rbx	;  1 bytes
M0000000000000235:	popq	%r12	;  2 bytes
M0000000000000237:	popq	%r13	;  2 bytes
M0000000000000239:	popq	%r14	;  2 bytes
M000000000000023b:	popq	%r15	;  2 bytes
M000000000000023d:	popq	%rbp	;  1 bytes
M000000000000023e:	retq		;  1 bytes
M000000000000023f:	nop		;  1 bytes
