000000000042aeb0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r14d	;  3 bytes
M0000000000000011:	movq	%r8, %r13	;  3 bytes
M0000000000000014:	movq	%rcx, %r12	;  3 bytes
M0000000000000017:	movq	%rdx, %r15	;  3 bytes
M000000000000001a:	movq	%rsi, 40(%rsp)	;  5 bytes
M000000000000001f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000022:	movq	96(%rdi), %rbp	;  4 bytes
M0000000000000026:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002b:	cmpq	%rax, 32(%rbp)	;  4 bytes
M000000000000002f:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000034:	jne	0x42aefa <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x4a>	;  2 bytes
M0000000000000036:	movq	56(%rbp), %rax	;  4 bytes
M000000000000003a:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000003f:	movups	40(%rbp), %xmm0	;  4 bytes
M0000000000000043:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000048:	jmp	0x42af14 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x64>	;  2 bytes
M000000000000004a:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000004f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000052:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000057:	movl	$4294967295, %ebp	;  5 bytes
M000000000000005c:	testl	%eax, %eax	;  2 bytes
M000000000000005e:	jne	0x42aff1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x141>	;  6 bytes
M0000000000000064:	testq	%r15, %r15	;  3 bytes
M0000000000000067:	movl	$5110460, %esi	;  5 bytes
M000000000000006c:	cmovneq	%r15, %rsi	;  4 bytes
M0000000000000070:	testb	$8, (%rbx)	;  3 bytes
M0000000000000073:	je	0x42af47 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x97>	;  2 bytes
M0000000000000075:	testb	%r14b, %r14b	;  3 bytes
M0000000000000078:	jne	0x42af47 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x97>	;  2 bytes
M000000000000007a:	movq	72(%rbx), %rdi	;  4 bytes
M000000000000007e:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000083:	movq	24(%rsp), %r9	;  5 bytes
M0000000000000088:	movq	%rax, (%rsp)	;  4 bytes
M000000000000008c:	movq	%r12, %rdx	;  3 bytes
M000000000000008f:	movq	%r13, %rcx	;  3 bytes
M0000000000000092:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000095:	jmp	0x42af65 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xb5>	;  2 bytes
M0000000000000097:	movq	72(%rbx), %rdi	;  4 bytes
M000000000000009b:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000a0:	movq	24(%rsp), %r9	;  5 bytes
M00000000000000a5:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000a9:	movq	%r12, %rdx	;  3 bytes
M00000000000000ac:	movq	%r13, %rcx	;  3 bytes
M00000000000000af:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000b5:	callq	0x4ba620 <pcre2_match_8>	;  5 bytes
M00000000000000ba:	cmpl	$-47, %eax	;  3 bytes
M00000000000000bd:	je	0x42af7b <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xcb>	;  2 bytes
M00000000000000bf:	cmpl	$-46, %eax	;  3 bytes
M00000000000000c2:	jne	0x42af82 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xd2>	;  2 bytes
M00000000000000c4:	movl	$2, %ebp	;  5 bytes
M00000000000000c9:	jmp	0x42afc4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x114>	;  2 bytes
M00000000000000cb:	movl	$1, %ebp	;  5 bytes
M00000000000000d0:	jmp	0x42afc4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x114>	;  2 bytes
M00000000000000d2:	movl	%eax, %ebp	;  2 bytes
M00000000000000d4:	sarl	$31, %ebp	;  3 bytes
M00000000000000d7:	testl	%eax, %eax	;  2 bytes
M00000000000000d9:	js	0x42afc4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x114>	;  2 bytes
M00000000000000db:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000e0:	callq	0x4cc0b0 <pcre2_get_ovector_pointer_8>	;  5 bytes
M00000000000000e5:	movq	%rax, %r14	;  3 bytes
M00000000000000e8:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000ed:	callq	0x4cc0c0 <pcre2_get_ovector_count_8>	;  5 bytes
M00000000000000f2:	movq	(%r14), %rax	;  3 bytes
M00000000000000f5:	movq	8(%r14), %rcx	;  4 bytes
M00000000000000f9:	movq	40(%rsp), %rdx	;  5 bytes
M00000000000000fe:	movq	(%rdx), %rdx	;  3 bytes
M0000000000000101:	addq	%rax, %r15	;  3 bytes
M0000000000000104:	xorl	%esi, %esi	;  2 bytes
M0000000000000106:	subq	%rax, %rcx	;  3 bytes
M0000000000000109:	cmovneq	%r15, %rsi	;  4 bytes
M000000000000010d:	movq	%rsi, (%rdx)	;  3 bytes
M0000000000000110:	movq	%rcx, 8(%rdx)	;  4 bytes
M0000000000000114:	movq	96(%rbx), %rax	;  4 bytes
M0000000000000118:	movq	48(%rsp), %rcx	;  5 bytes
M000000000000011d:	cmpq	%rcx, 32(%rax)	;  4 bytes
M0000000000000121:	je	0x42aff1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x141>	;  2 bytes
M0000000000000123:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000128:	callq	0x4cc070 <pcre2_match_data_free_8>	;  5 bytes
M000000000000012d:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000132:	callq	0x47e0f0 <pcre2_jit_stack_free_8>	;  5 bytes
M0000000000000137:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000013c:	callq	0x4627d0 <pcre2_match_context_free_8>	;  5 bytes
M0000000000000141:	movl	%ebp, %eax	;  2 bytes
M0000000000000143:	addq	$56, %rsp	;  4 bytes
M0000000000000147:	popq	%rbx	;  1 bytes
M0000000000000148:	popq	%r12	;  2 bytes
M000000000000014a:	popq	%r13	;  2 bytes
M000000000000014c:	popq	%r14	;  2 bytes
M000000000000014e:	popq	%r15	;  2 bytes
M0000000000000150:	popq	%rbp	;  1 bytes
M0000000000000151:	retq		;  1 bytes
M0000000000000152:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000015c:	nopl	(%rax)	;  4 bytes
