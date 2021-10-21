000000000042ac50 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, %r15d	;  3 bytes
M0000000000000011:	movq	%rcx, %r12	;  3 bytes
M0000000000000014:	movq	%rdx, %r14	;  3 bytes
M0000000000000017:	movq	%rsi, %r13	;  3 bytes
M000000000000001a:	movq	%rdi, 8(%rsp)	;  5 bytes
M000000000000001f:	movq	96(%rdi), %rbp	;  4 bytes
M0000000000000023:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M0000000000000028:	cmpq	%rax, 32(%rbp)	;  4 bytes
M000000000000002c:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000031:	movl	%r15d, %ebx	;  3 bytes
M0000000000000034:	jne	0x42ac9a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x4a>	;  2 bytes
M0000000000000036:	movq	56(%rbp), %rax	;  4 bytes
M000000000000003a:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000003f:	movups	40(%rbp), %xmm0	;  4 bytes
M0000000000000043:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000048:	jmp	0x42acb5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x65>	;  2 bytes
M000000000000004a:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000004f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000052:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000057:	movl	$4294967295, %r15d	;  6 bytes
M000000000000005d:	testl	%eax, %eax	;  2 bytes
M000000000000005f:	jne	0x42ad94 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x144>	;  6 bytes
M0000000000000065:	testq	%r13, %r13	;  3 bytes
M0000000000000068:	movl	$5110924, %esi	;  5 bytes
M000000000000006d:	cmovneq	%r13, %rsi	;  4 bytes
M0000000000000071:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000076:	movl	(%rcx), %eax	;  2 bytes
M0000000000000078:	testb	$8, %al	;  2 bytes
M000000000000007a:	je	0x42aced <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x9d>	;  2 bytes
M000000000000007c:	testb	%bl, %bl	;  2 bytes
M000000000000007e:	jne	0x42aced <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x9d>	;  2 bytes
M0000000000000080:	movq	72(%rcx), %rdi	;  4 bytes
M0000000000000084:	movq	16(%rsp), %r13	;  5 bytes
M0000000000000089:	movq	24(%rsp), %rbp	;  5 bytes
M000000000000008e:	movq	%r13, (%rsp)	;  4 bytes
M0000000000000092:	movq	%r14, %rdx	;  3 bytes
M0000000000000095:	movq	%r12, %rcx	;  3 bytes
M0000000000000098:	xorl	%r8d, %r8d	;  3 bytes
M000000000000009b:	jmp	0x42ad0f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xbf>	;  2 bytes
M000000000000009d:	movq	72(%rcx), %rdi	;  4 bytes
M00000000000000a1:	movq	16(%rsp), %r13	;  5 bytes
M00000000000000a6:	movq	24(%rsp), %rbp	;  5 bytes
M00000000000000ab:	testb	$16, %al	;  2 bytes
M00000000000000ad:	jne	0x42ad46 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xf6>	;  2 bytes
M00000000000000af:	movq	%r13, (%rsp)	;  4 bytes
M00000000000000b3:	movq	%r14, %rdx	;  3 bytes
M00000000000000b6:	movq	%r12, %rcx	;  3 bytes
M00000000000000b9:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000bf:	movq	%rbp, %r9	;  3 bytes
M00000000000000c2:	callq	0x4ba7d0 <pcre2_match_8>	;  5 bytes
M00000000000000c7:	cmpl	$-47, %eax	;  3 bytes
M00000000000000ca:	je	0x42ad60 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x110>	;  2 bytes
M00000000000000cc:	cmpl	$-46, %eax	;  3 bytes
M00000000000000cf:	jne	0x42ad29 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xd9>	;  2 bytes
M00000000000000d1:	movl	$2, %r15d	;  6 bytes
M00000000000000d7:	jmp	0x42ad66 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x116>	;  2 bytes
M00000000000000d9:	movl	%eax, %r15d	;  3 bytes
M00000000000000dc:	sarl	$31, %r15d	;  4 bytes
M00000000000000e0:	testl	%eax, %eax	;  2 bytes
M00000000000000e2:	js	0x42ad66 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x116>	;  2 bytes
M00000000000000e4:	movq	%rbp, %rdi	;  3 bytes
M00000000000000e7:	callq	0x4cc260 <pcre2_get_ovector_pointer_8>	;  5 bytes
M00000000000000ec:	movq	%rbp, %rdi	;  3 bytes
M00000000000000ef:	callq	0x4cc270 <pcre2_get_ovector_count_8>	;  5 bytes
M00000000000000f4:	jmp	0x42ad66 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x116>	;  2 bytes
M00000000000000f6:	movq	%r13, (%rsp)	;  4 bytes
M00000000000000fa:	movq	%r14, %rdx	;  3 bytes
M00000000000000fd:	movq	%r12, %rcx	;  3 bytes
M0000000000000100:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000103:	movq	%rbp, %r9	;  3 bytes
M0000000000000106:	callq	0x47de10 <pcre2_jit_match_8>	;  5 bytes
M000000000000010b:	cmpl	$-47, %eax	;  3 bytes
M000000000000010e:	jne	0x42ad1c <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xcc>	;  2 bytes
M0000000000000110:	movl	$1, %r15d	;  6 bytes
M0000000000000116:	movq	8(%rsp), %rax	;  5 bytes
M000000000000011b:	movq	96(%rax), %rax	;  4 bytes
M000000000000011f:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000000124:	cmpq	%rcx, 32(%rax)	;  4 bytes
M0000000000000128:	je	0x42ad94 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x144>	;  2 bytes
M000000000000012a:	movq	%rbp, %rdi	;  3 bytes
M000000000000012d:	callq	0x4cc220 <pcre2_match_data_free_8>	;  5 bytes
M0000000000000132:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000137:	callq	0x47e2a0 <pcre2_jit_stack_free_8>	;  5 bytes
M000000000000013c:	movq	%r13, %rdi	;  3 bytes
M000000000000013f:	callq	0x462980 <pcre2_match_context_free_8>	;  5 bytes
M0000000000000144:	movl	%r15d, %eax	;  3 bytes
M0000000000000147:	addq	$56, %rsp	;  4 bytes
M000000000000014b:	popq	%rbx	;  1 bytes
M000000000000014c:	popq	%r12	;  2 bytes
M000000000000014e:	popq	%r13	;  2 bytes
M0000000000000150:	popq	%r14	;  2 bytes
M0000000000000152:	popq	%r15	;  2 bytes
M0000000000000154:	popq	%rbp	;  1 bytes
M0000000000000155:	retq		;  1 bytes
M0000000000000156:	nopw	%cs:(%rax,%rax)	; 10 bytes
