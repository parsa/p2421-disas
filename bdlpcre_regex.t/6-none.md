# `int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const` - Ignored

```nasm
000000000042b3a0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %ebp	;  3 bytes
M0000000000000011:	movq	%r8, 24(%rsp)	;  5 bytes
M0000000000000016:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000001b:	movq	%rdx, %r14	;  3 bytes
M000000000000001e:	movq	%rsi, %r12	;  3 bytes
M0000000000000021:	movq	%rdi, %r15	;  3 bytes
M0000000000000024:	movq	96(%rdi), %rbx	;  4 bytes
M0000000000000028:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002d:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000032:	cmpq	%rax, 32(%rbx)	;  4 bytes
M0000000000000036:	jne	0x42b3ec <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4c>	;  2 bytes
M0000000000000038:	movq	56(%rbx), %rax	;  4 bytes
M000000000000003c:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000041:	movups	40(%rbx), %xmm0	;  4 bytes
M0000000000000045:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M000000000000004a:	jmp	0x42b407 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x67>	;  2 bytes
M000000000000004c:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000051:	movq	%rbx, %rdi	;  3 bytes
M0000000000000054:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000059:	movl	$4294967295, %r13d	;  6 bytes
M000000000000005f:	testl	%eax, %eax	;  2 bytes
M0000000000000061:	jne	0x42b577 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d7>	;  6 bytes
M0000000000000067:	testq	%r14, %r14	;  3 bytes
M000000000000006a:	movl	$5110924, %esi	;  5 bytes
M000000000000006f:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000000073:	movl	(%r15), %eax	;  3 bytes
M0000000000000076:	testb	$8, %al	;  2 bytes
M0000000000000078:	je	0x42b440 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa0>	;  2 bytes
M000000000000007a:	testb	%bpl, %bpl	;  3 bytes
M000000000000007d:	jne	0x42b440 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa0>	;  2 bytes
M000000000000007f:	movq	72(%r15), %rdi	;  4 bytes
M0000000000000083:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000000088:	movq	56(%rsp), %rbp	;  5 bytes
M000000000000008d:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000091:	movq	16(%rsp), %rdx	;  5 bytes
M0000000000000096:	movq	24(%rsp), %rcx	;  5 bytes
M000000000000009b:	xorl	%r8d, %r8d	;  3 bytes
M000000000000009e:	jmp	0x42b46a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xca>	;  2 bytes
M00000000000000a0:	movq	72(%r15), %rdi	;  4 bytes
M00000000000000a4:	movq	48(%rsp), %rbx	;  5 bytes
M00000000000000a9:	movq	56(%rsp), %rbp	;  5 bytes
M00000000000000ae:	testb	$16, %al	;  2 bytes
M00000000000000b0:	jne	0x42b526 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x186>	;  6 bytes
M00000000000000b6:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000000ba:	movq	16(%rsp), %rdx	;  5 bytes
M00000000000000bf:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000000c4:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000ca:	movq	%rbp, %r9	;  3 bytes
M00000000000000cd:	callq	0x4ba7d0 <pcre2_match_8>	;  5 bytes
M00000000000000d2:	cmpl	$-47, %eax	;  3 bytes
M00000000000000d5:	je	0x42b548 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1a8>	;  6 bytes
M00000000000000db:	cmpl	$-46, %eax	;  3 bytes
M00000000000000de:	jne	0x42b48b <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xeb>	;  2 bytes
M00000000000000e0:	movl	$2, %r13d	;  6 bytes
M00000000000000e6:	jmp	0x42b54e <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1ae>	;  5 bytes
M00000000000000eb:	movl	%eax, %r13d	;  3 bytes
M00000000000000ee:	sarl	$31, %r13d	;  4 bytes
M00000000000000f2:	testl	%eax, %eax	;  2 bytes
M00000000000000f4:	js	0x42b54e <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1ae>	;  6 bytes
M00000000000000fa:	movq	%rbx, 24(%rsp)	;  5 bytes
M00000000000000ff:	movq	%rbp, %rdi	;  3 bytes
M0000000000000102:	callq	0x4cc260 <pcre2_get_ovector_pointer_8>	;  5 bytes
M0000000000000107:	movq	%rbp, %rdi	;  3 bytes
M000000000000010a:	movq	%rax, %rbp	;  3 bytes
M000000000000010d:	movq	%rdi, 16(%rsp)	;  5 bytes
M0000000000000112:	callq	0x4cc270 <pcre2_get_ovector_count_8>	;  5 bytes
M0000000000000117:	movl	%eax, 44(%rsp)	;  4 bytes
M000000000000011b:	movq	(%r12), %rdi	;  4 bytes
M000000000000011f:	movl	%eax, %ebx	;  2 bytes
M0000000000000121:	movq	%rbx, %rsi	;  3 bytes
M0000000000000124:	callq	0x42c290 <bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > >::resize(unsigned long)>	;  5 bytes
M0000000000000129:	cmpl	$0, 44(%rsp)	;  5 bytes
M000000000000012e:	je	0x42b515 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x175>	;  2 bytes
M0000000000000130:	addq	%rbx, %rbx	;  3 bytes
M0000000000000133:	xorl	%eax, %eax	;  2 bytes
M0000000000000135:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013f:	nop		;  1 bytes
M0000000000000140:	movq	(%r12), %rcx	;  4 bytes
M0000000000000144:	movq	(%rcx), %rcx	;  3 bytes
M0000000000000147:	movl	%eax, %edx	;  2 bytes
M0000000000000149:	movq	(%rbp,%rdx,8), %rsi	;  5 bytes
M000000000000014e:	movq	8(%rbp,%rdx,8), %rdx	;  5 bytes
M0000000000000153:	leaq	(%r14,%rsi), %rdi	;  4 bytes
M0000000000000157:	subq	%rsi, %rdx	;  3 bytes
M000000000000015a:	movl	$0, %esi	;  5 bytes
M000000000000015f:	cmovneq	%rdi, %rsi	;  4 bytes
M0000000000000163:	movq	%rsi, (%rcx,%rax,8)	;  4 bytes
M0000000000000167:	movq	%rdx, 8(%rcx,%rax,8)	;  5 bytes
M000000000000016c:	addq	$2, %rax	;  4 bytes
M0000000000000170:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000173:	jne	0x42b4e0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x140>	;  2 bytes
M0000000000000175:	movq	32(%rsp), %rcx	;  5 bytes
M000000000000017a:	movq	24(%rsp), %rbx	;  5 bytes
M000000000000017f:	movq	16(%rsp), %rbp	;  5 bytes
M0000000000000184:	jmp	0x42b553 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1b3>	;  2 bytes
M0000000000000186:	movq	%rbx, (%rsp)	;  4 bytes
M000000000000018a:	movq	16(%rsp), %rdx	;  5 bytes
M000000000000018f:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000194:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000197:	movq	%rbp, %r9	;  3 bytes
M000000000000019a:	callq	0x47de10 <pcre2_jit_match_8>	;  5 bytes
M000000000000019f:	cmpl	$-47, %eax	;  3 bytes
M00000000000001a2:	jne	0x42b47b <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0xdb>	;  6 bytes
M00000000000001a8:	movl	$1, %r13d	;  6 bytes
M00000000000001ae:	movq	32(%rsp), %rcx	;  5 bytes
M00000000000001b3:	movq	96(%r15), %rax	;  4 bytes
M00000000000001b7:	cmpq	%rcx, 32(%rax)	;  4 bytes
M00000000000001bb:	je	0x42b577 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<BloombergLP::bslstl::StringRefImp<char>, bsl::allocator<BloombergLP::bslstl::StringRefImp<char> > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d7>	;  2 bytes
M00000000000001bd:	movq	%rbp, %rdi	;  3 bytes
M00000000000001c0:	callq	0x4cc220 <pcre2_match_data_free_8>	;  5 bytes
M00000000000001c5:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000001ca:	callq	0x47e2a0 <pcre2_jit_stack_free_8>	;  5 bytes
M00000000000001cf:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d2:	callq	0x462980 <pcre2_match_context_free_8>	;  5 bytes
M00000000000001d7:	movl	%r13d, %eax	;  3 bytes
M00000000000001da:	addq	$72, %rsp	;  4 bytes
M00000000000001de:	popq	%rbx	;  1 bytes
M00000000000001df:	popq	%r12	;  2 bytes
M00000000000001e1:	popq	%r13	;  2 bytes
M00000000000001e3:	popq	%r14	;  2 bytes
M00000000000001e5:	popq	%r15	;  2 bytes
M00000000000001e7:	popq	%rbp	;  1 bytes
M00000000000001e8:	retq		;  1 bytes
M00000000000001e9:	nopl	(%rax)	;  7 bytes
```
