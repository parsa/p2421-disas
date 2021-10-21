000000000042b7c0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const>:
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
M000000000000001a:	movq	%rsi, 56(%rsp)	;  5 bytes
M000000000000001f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000022:	movq	96(%rdi), %rbp	;  4 bytes
M0000000000000026:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002b:	cmpq	%rax, 32(%rbp)	;  4 bytes
M000000000000002f:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000034:	movq	%r12, 8(%rsp)	;  5 bytes
M0000000000000039:	jne	0x42b80f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4f>	;  2 bytes
M000000000000003b:	movq	56(%rbp), %rax	;  4 bytes
M000000000000003f:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000044:	movups	40(%rbp), %xmm0	;  4 bytes
M0000000000000048:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M000000000000004d:	jmp	0x42b82a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x6a>	;  2 bytes
M000000000000004f:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000054:	movq	%rbp, %rdi	;  3 bytes
M0000000000000057:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M000000000000005c:	movl	$4294967295, %r12d	;  6 bytes
M0000000000000062:	testl	%eax, %eax	;  2 bytes
M0000000000000064:	jne	0x42b9bc <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1fc>	;  6 bytes
M000000000000006a:	testq	%r15, %r15	;  3 bytes
M000000000000006d:	movl	$5110924, %esi	;  5 bytes
M0000000000000072:	cmovneq	%r15, %rsi	;  4 bytes
M0000000000000076:	movl	(%rbx), %eax	;  2 bytes
M0000000000000078:	testb	$8, %al	;  2 bytes
M000000000000007a:	je	0x42b860 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa0>	;  2 bytes
M000000000000007c:	testb	%r14b, %r14b	;  3 bytes
M000000000000007f:	jne	0x42b860 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xa0>	;  2 bytes
M0000000000000081:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000085:	movq	32(%rsp), %r14	;  5 bytes
M000000000000008a:	movq	40(%rsp), %rbp	;  5 bytes
M000000000000008f:	movq	%r14, (%rsp)	;  4 bytes
M0000000000000093:	movq	%r13, %rdx	;  3 bytes
M0000000000000096:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000009b:	xorl	%r8d, %r8d	;  3 bytes
M000000000000009e:	jmp	0x42b888 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xc8>	;  2 bytes
M00000000000000a0:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000a4:	movq	32(%rsp), %r14	;  5 bytes
M00000000000000a9:	movq	40(%rsp), %rbp	;  5 bytes
M00000000000000ae:	testb	$16, %al	;  2 bytes
M00000000000000b0:	jne	0x42b907 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x147>	;  6 bytes
M00000000000000b6:	movq	%r14, (%rsp)	;  4 bytes
M00000000000000ba:	movq	%r13, %rdx	;  3 bytes
M00000000000000bd:	movq	8(%rsp), %rcx	;  5 bytes
M00000000000000c2:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000c8:	movq	%rbp, %r9	;  3 bytes
M00000000000000cb:	callq	0x4ba7d0 <pcre2_match_8>	;  5 bytes
M00000000000000d0:	cmpl	$-47, %eax	;  3 bytes
M00000000000000d3:	je	0x42b927 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x167>	;  6 bytes
M00000000000000d9:	cmpl	$-46, %eax	;  3 bytes
M00000000000000dc:	jne	0x42b8a9 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xe9>	;  2 bytes
M00000000000000de:	movl	$2, %r12d	;  6 bytes
M00000000000000e4:	jmp	0x42b993 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d3>	;  5 bytes
M00000000000000e9:	movl	%eax, %r12d	;  3 bytes
M00000000000000ec:	sarl	$31, %r12d	;  4 bytes
M00000000000000f0:	testl	%eax, %eax	;  2 bytes
M00000000000000f2:	js	0x42b993 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d3>	;  6 bytes
M00000000000000f8:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000fd:	movq	%rbp, %r14	;  3 bytes
M0000000000000100:	movq	%rbx, 24(%rsp)	;  5 bytes
M0000000000000105:	movq	%rbp, %rdi	;  3 bytes
M0000000000000108:	callq	0x4cc260 <pcre2_get_ovector_pointer_8>	;  5 bytes
M000000000000010d:	movq	%rax, %rbp	;  3 bytes
M0000000000000110:	movq	%r14, 16(%rsp)	;  5 bytes
M0000000000000115:	movq	%r14, %rdi	;  3 bytes
M0000000000000118:	callq	0x4cc270 <pcre2_get_ovector_count_8>	;  5 bytes
M000000000000011d:	movq	56(%rsp), %r14	;  5 bytes
M0000000000000122:	movq	(%r14), %rdi	;  3 bytes
M0000000000000125:	movl	%eax, %ebx	;  2 bytes
M0000000000000127:	movq	(%rdi), %rax	;  3 bytes
M000000000000012a:	movq	8(%rdi), %rcx	;  4 bytes
M000000000000012e:	subq	%rax, %rcx	;  3 bytes
M0000000000000131:	sarq	$4, %rcx	;  4 bytes
M0000000000000135:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000138:	jae	0x42b92f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x16f>	;  2 bytes
M000000000000013a:	movq	%rbx, %rsi	;  3 bytes
M000000000000013d:	subq	%rcx, %rsi	;  3 bytes
M0000000000000140:	callq	0x42c790 <std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >::__append(unsigned long)>	;  5 bytes
M0000000000000145:	jmp	0x42b93f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x17f>	;  2 bytes
M0000000000000147:	movq	%r14, (%rsp)	;  4 bytes
M000000000000014b:	movq	%r13, %rdx	;  3 bytes
M000000000000014e:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000153:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000156:	movq	%rbp, %r9	;  3 bytes
M0000000000000159:	callq	0x47de10 <pcre2_jit_match_8>	;  5 bytes
M000000000000015e:	cmpl	$-47, %eax	;  3 bytes
M0000000000000161:	jne	0x42b899 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xd9>	;  6 bytes
M0000000000000167:	movl	$1, %r12d	;  6 bytes
M000000000000016d:	jmp	0x42b993 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1d3>	;  2 bytes
M000000000000016f:	jbe	0x42b93f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x17f>	;  2 bytes
M0000000000000171:	movq	%rbx, %rcx	;  3 bytes
M0000000000000174:	shlq	$4, %rcx	;  4 bytes
M0000000000000178:	addq	%rcx, %rax	;  3 bytes
M000000000000017b:	movq	%rax, 8(%rdi)	;  4 bytes
M000000000000017f:	testl	%ebx, %ebx	;  2 bytes
M0000000000000181:	je	0x42b984 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1c4>	;  2 bytes
M0000000000000183:	addq	%rbx, %rbx	;  3 bytes
M0000000000000186:	xorl	%eax, %eax	;  2 bytes
M0000000000000188:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000190:	movq	(%r14), %rcx	;  3 bytes
M0000000000000193:	movq	(%rcx), %rcx	;  3 bytes
M0000000000000196:	movl	%eax, %edx	;  2 bytes
M0000000000000198:	movq	(%rbp,%rdx,8), %rsi	;  5 bytes
M000000000000019d:	movq	8(%rbp,%rdx,8), %rdx	;  5 bytes
M00000000000001a2:	leaq	(%r15,%rsi), %rdi	;  4 bytes
M00000000000001a6:	subq	%rsi, %rdx	;  3 bytes
M00000000000001a9:	movl	$0, %esi	;  5 bytes
M00000000000001ae:	cmovneq	%rdi, %rsi	;  4 bytes
M00000000000001b2:	movq	%rsi, (%rcx,%rax,8)	;  4 bytes
M00000000000001b6:	movq	%rdx, 8(%rcx,%rax,8)	;  5 bytes
M00000000000001bb:	addq	$2, %rax	;  4 bytes
M00000000000001bf:	cmpq	%rax, %rbx	;  3 bytes
M00000000000001c2:	jne	0x42b950 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x190>	;  2 bytes
M00000000000001c4:	movq	24(%rsp), %rbx	;  5 bytes
M00000000000001c9:	movq	8(%rsp), %r14	;  5 bytes
M00000000000001ce:	movq	16(%rsp), %rbp	;  5 bytes
M00000000000001d3:	movq	96(%rbx), %rax	;  4 bytes
M00000000000001d7:	movq	64(%rsp), %rcx	;  5 bytes
M00000000000001dc:	cmpq	%rcx, 32(%rax)	;  4 bytes
M00000000000001e0:	je	0x42b9bc <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1fc>	;  2 bytes
M00000000000001e2:	movq	%rbp, %rdi	;  3 bytes
M00000000000001e5:	callq	0x4cc220 <pcre2_match_data_free_8>	;  5 bytes
M00000000000001ea:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001ef:	callq	0x47e2a0 <pcre2_jit_stack_free_8>	;  5 bytes
M00000000000001f4:	movq	%r14, %rdi	;  3 bytes
M00000000000001f7:	callq	0x462980 <pcre2_match_context_free_8>	;  5 bytes
M00000000000001fc:	movl	%r12d, %eax	;  3 bytes
M00000000000001ff:	addq	$72, %rsp	;  4 bytes
M0000000000000203:	popq	%rbx	;  1 bytes
M0000000000000204:	popq	%r12	;  2 bytes
M0000000000000206:	popq	%r13	;  2 bytes
M0000000000000208:	popq	%r14	;  2 bytes
M000000000000020a:	popq	%r15	;  2 bytes
M000000000000020c:	popq	%rbp	;  1 bytes
M000000000000020d:	retq		;  1 bytes
M000000000000020e:	nop		;  2 bytes
