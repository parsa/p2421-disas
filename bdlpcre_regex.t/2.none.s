000000000042add0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, 20(%rsp)	;  5 bytes
M0000000000000013:	movq	%r8, %r13	;  3 bytes
M0000000000000016:	movq	%rcx, %r12	;  3 bytes
M0000000000000019:	movq	%rdx, %r14	;  3 bytes
M000000000000001c:	movq	%rsi, %rbx	;  3 bytes
M000000000000001f:	movq	%rdi, %r15	;  3 bytes
M0000000000000022:	movq	96(%rdi), %rbp	;  4 bytes
M0000000000000026:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002b:	cmpq	%rax, 32(%rbp)	;  4 bytes
M000000000000002f:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000034:	movq	%r12, 24(%rsp)	;  5 bytes
M0000000000000039:	jne	0x42ae1f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x4f>	;  2 bytes
M000000000000003b:	movq	56(%rbp), %rax	;  4 bytes
M000000000000003f:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000044:	movups	40(%rbp), %xmm0	;  4 bytes
M0000000000000048:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M000000000000004d:	jmp	0x42ae3a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x6a>	;  2 bytes
M000000000000004f:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000054:	movq	%rbp, %rdi	;  3 bytes
M0000000000000057:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M000000000000005c:	movl	$4294967295, %r12d	;  6 bytes
M0000000000000062:	testl	%eax, %eax	;  2 bytes
M0000000000000064:	jne	0x42af31 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x161>	;  6 bytes
M000000000000006a:	testq	%r14, %r14	;  3 bytes
M000000000000006d:	movl	$5110924, %esi	;  5 bytes
M0000000000000072:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000000076:	movl	(%r15), %eax	;  3 bytes
M0000000000000079:	testb	$8, %al	;  2 bytes
M000000000000007b:	je	0x42ae73 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0xa3>	;  2 bytes
M000000000000007d:	cmpb	$0, 20(%rsp)	;  5 bytes
M0000000000000082:	jne	0x42ae73 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0xa3>	;  2 bytes
M0000000000000084:	movq	72(%r15), %rdi	;  4 bytes
M0000000000000088:	movq	32(%rsp), %r14	;  5 bytes
M000000000000008d:	movq	40(%rsp), %rbp	;  5 bytes
M0000000000000092:	movq	%r14, (%rsp)	;  4 bytes
M0000000000000096:	movq	24(%rsp), %rdx	;  5 bytes
M000000000000009b:	movq	%r13, %rcx	;  3 bytes
M000000000000009e:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000a1:	jmp	0x42ae97 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0xc7>	;  2 bytes
M00000000000000a3:	movq	72(%r15), %rdi	;  4 bytes
M00000000000000a7:	movq	32(%rsp), %r14	;  5 bytes
M00000000000000ac:	movq	40(%rsp), %rbp	;  5 bytes
M00000000000000b1:	testb	$16, %al	;  2 bytes
M00000000000000b3:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000000b8:	jne	0x42aeeb <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x11b>	;  2 bytes
M00000000000000ba:	movq	%r14, (%rsp)	;  4 bytes
M00000000000000be:	movq	%r13, %rcx	;  3 bytes
M00000000000000c1:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000c7:	movq	%rbp, %r9	;  3 bytes
M00000000000000ca:	callq	0x4ba7d0 <pcre2_match_8>	;  5 bytes
M00000000000000cf:	cmpl	$-47, %eax	;  3 bytes
M00000000000000d2:	je	0x42af02 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x132>	;  2 bytes
M00000000000000d4:	cmpl	$-46, %eax	;  3 bytes
M00000000000000d7:	jne	0x42aeb1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0xe1>	;  2 bytes
M00000000000000d9:	movl	$2, %r12d	;  6 bytes
M00000000000000df:	jmp	0x42af08 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x138>	;  2 bytes
M00000000000000e1:	movl	%eax, %r12d	;  3 bytes
M00000000000000e4:	sarl	$31, %r12d	;  4 bytes
M00000000000000e8:	testl	%eax, %eax	;  2 bytes
M00000000000000ea:	js	0x42af08 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x138>	;  2 bytes
M00000000000000ec:	movq	%rbp, %rdi	;  3 bytes
M00000000000000ef:	callq	0x4cc260 <pcre2_get_ovector_pointer_8>	;  5 bytes
M00000000000000f4:	movq	%r14, %r13	;  3 bytes
M00000000000000f7:	movq	%rax, %r14	;  3 bytes
M00000000000000fa:	movq	%rbp, %rdi	;  3 bytes
M00000000000000fd:	callq	0x4cc270 <pcre2_get_ovector_count_8>	;  5 bytes
M0000000000000102:	movq	(%r14), %rax	;  3 bytes
M0000000000000105:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000109:	movq	%r13, %r14	;  3 bytes
M000000000000010c:	subq	%rax, %rcx	;  3 bytes
M000000000000010f:	movq	(%rbx), %rdx	;  3 bytes
M0000000000000112:	movq	%rax, (%rdx)	;  3 bytes
M0000000000000115:	movq	%rcx, 8(%rdx)	;  4 bytes
M0000000000000119:	jmp	0x42af08 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x138>	;  2 bytes
M000000000000011b:	movq	%r14, (%rsp)	;  4 bytes
M000000000000011f:	movq	%r13, %rcx	;  3 bytes
M0000000000000122:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000125:	movq	%rbp, %r9	;  3 bytes
M0000000000000128:	callq	0x47de10 <pcre2_jit_match_8>	;  5 bytes
M000000000000012d:	cmpl	$-47, %eax	;  3 bytes
M0000000000000130:	jne	0x42aea4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0xd4>	;  2 bytes
M0000000000000132:	movl	$1, %r12d	;  6 bytes
M0000000000000138:	movq	96(%r15), %rax	;  4 bytes
M000000000000013c:	movq	64(%rsp), %rcx	;  5 bytes
M0000000000000141:	cmpq	%rcx, 32(%rax)	;  4 bytes
M0000000000000145:	je	0x42af31 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<bsl::pair<unsigned long, unsigned long> > const&, char const*, unsigned long, unsigned long, bool) const+0x161>	;  2 bytes
M0000000000000147:	movq	%rbp, %rdi	;  3 bytes
M000000000000014a:	callq	0x4cc220 <pcre2_match_data_free_8>	;  5 bytes
M000000000000014f:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000154:	callq	0x47e2a0 <pcre2_jit_stack_free_8>	;  5 bytes
M0000000000000159:	movq	%r14, %rdi	;  3 bytes
M000000000000015c:	callq	0x462980 <pcre2_match_context_free_8>	;  5 bytes
M0000000000000161:	movl	%r12d, %eax	;  3 bytes
M0000000000000164:	addq	$72, %rsp	;  4 bytes
M0000000000000168:	popq	%rbx	;  1 bytes
M0000000000000169:	popq	%r12	;  2 bytes
M000000000000016b:	popq	%r13	;  2 bytes
M000000000000016d:	popq	%r14	;  2 bytes
M000000000000016f:	popq	%r15	;  2 bytes
M0000000000000171:	popq	%rbp	;  1 bytes
M0000000000000172:	retq		;  1 bytes
M0000000000000173:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017d:	nopl	(%rax)	;  3 bytes
