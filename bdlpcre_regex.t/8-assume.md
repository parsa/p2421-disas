# `int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const` - Assumed

```nasm
000000000042b630 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r13d	;  3 bytes
M0000000000000011:	movq	%r8, 40(%rsp)	;  5 bytes
M0000000000000016:	movq	%rcx, %rbx	;  3 bytes
M0000000000000019:	movq	%rdx, %r14	;  3 bytes
M000000000000001c:	movq	%rsi, %r12	;  3 bytes
M000000000000001f:	movq	%rdi, %r15	;  3 bytes
M0000000000000022:	movq	96(%rdi), %rbp	;  4 bytes
M0000000000000026:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002b:	cmpq	%rax, 32(%rbp)	;  4 bytes
M000000000000002f:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000034:	jne	0x42b67a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4a>	;  2 bytes
M0000000000000036:	movq	56(%rbp), %rax	;  4 bytes
M000000000000003a:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000003f:	movups	40(%rbp), %xmm0	;  4 bytes
M0000000000000043:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000048:	jmp	0x42b694 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x64>	;  2 bytes
M000000000000004a:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000004f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000052:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000057:	movl	$4294967295, %ebp	;  5 bytes
M000000000000005c:	testl	%eax, %eax	;  2 bytes
M000000000000005e:	jne	0x42b7e5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1b5>	;  6 bytes
M0000000000000064:	testq	%r14, %r14	;  3 bytes
M0000000000000067:	movl	$5110460, %esi	;  5 bytes
M000000000000006c:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000000070:	testb	$8, (%r15)	;  4 bytes
M0000000000000074:	je	0x42b6ca <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9a>	;  2 bytes
M0000000000000076:	testb	%r13b, %r13b	;  3 bytes
M0000000000000079:	jne	0x42b6ca <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9a>	;  2 bytes
M000000000000007b:	movq	72(%r15), %rdi	;  4 bytes
M000000000000007f:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000084:	movq	24(%rsp), %r9	;  5 bytes
M0000000000000089:	movq	%rax, (%rsp)	;  4 bytes
M000000000000008d:	movq	%rbx, %rdx	;  3 bytes
M0000000000000090:	movq	40(%rsp), %rcx	;  5 bytes
M0000000000000095:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000098:	jmp	0x42b6ea <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xba>	;  2 bytes
M000000000000009a:	movq	72(%r15), %rdi	;  4 bytes
M000000000000009e:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000a3:	movq	24(%rsp), %r9	;  5 bytes
M00000000000000a8:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000ac:	movq	%rbx, %rdx	;  3 bytes
M00000000000000af:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000000b4:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000ba:	callq	0x4ba620 <pcre2_match_8>	;  5 bytes
M00000000000000bf:	cmpl	$-47, %eax	;  3 bytes
M00000000000000c2:	je	0x42b703 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xd3>	;  2 bytes
M00000000000000c4:	cmpl	$-46, %eax	;  3 bytes
M00000000000000c7:	jne	0x42b70d <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xdd>	;  2 bytes
M00000000000000c9:	movl	$2, %ebp	;  5 bytes
M00000000000000ce:	jmp	0x42b7b8 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x188>	;  5 bytes
M00000000000000d3:	movl	$1, %ebp	;  5 bytes
M00000000000000d8:	jmp	0x42b7b8 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x188>	;  5 bytes
M00000000000000dd:	movl	%eax, %ebp	;  2 bytes
M00000000000000df:	sarl	$31, %ebp	;  3 bytes
M00000000000000e2:	testl	%eax, %eax	;  2 bytes
M00000000000000e4:	js	0x42b7b8 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x188>	;  6 bytes
M00000000000000ea:	movl	%ebp, %r13d	;  3 bytes
M00000000000000ed:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000f2:	callq	0x4cc0b0 <pcre2_get_ovector_pointer_8>	;  5 bytes
M00000000000000f7:	movq	%rax, %rbp	;  3 bytes
M00000000000000fa:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000ff:	callq	0x4cc0c0 <pcre2_get_ovector_count_8>	;  5 bytes
M0000000000000104:	movq	(%r12), %rdi	;  4 bytes
M0000000000000108:	movl	%eax, %ebx	;  2 bytes
M000000000000010a:	movq	(%rdi), %rax	;  3 bytes
M000000000000010d:	movq	8(%rdi), %rcx	;  4 bytes
M0000000000000111:	subq	%rax, %rcx	;  3 bytes
M0000000000000114:	sarq	$4, %rcx	;  4 bytes
M0000000000000118:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000011b:	jae	0x42b75a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x12a>	;  2 bytes
M000000000000011d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000120:	subq	%rcx, %rsi	;  3 bytes
M0000000000000123:	callq	0x42c5a0 <std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >::__append(unsigned long)>	;  5 bytes
M0000000000000128:	jmp	0x42b76a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x13a>	;  2 bytes
M000000000000012a:	jbe	0x42b76a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x13a>	;  2 bytes
M000000000000012c:	movq	%rbx, %rcx	;  3 bytes
M000000000000012f:	shlq	$4, %rcx	;  4 bytes
M0000000000000133:	addq	%rcx, %rax	;  3 bytes
M0000000000000136:	movq	%rax, 8(%rdi)	;  4 bytes
M000000000000013a:	testl	%ebx, %ebx	;  2 bytes
M000000000000013c:	je	0x42b7b5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x185>	;  2 bytes
M000000000000013e:	addq	%rbx, %rbx	;  3 bytes
M0000000000000141:	xorl	%eax, %eax	;  2 bytes
M0000000000000143:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
M0000000000000150:	movq	(%r12), %rcx	;  4 bytes
M0000000000000154:	movq	(%rcx), %rcx	;  3 bytes
M0000000000000157:	movl	%eax, %edx	;  2 bytes
M0000000000000159:	movq	(%rbp,%rdx,8), %rsi	;  5 bytes
M000000000000015e:	movq	8(%rbp,%rdx,8), %rdx	;  5 bytes
M0000000000000163:	leaq	(%r14,%rsi), %rdi	;  4 bytes
M0000000000000167:	subq	%rsi, %rdx	;  3 bytes
M000000000000016a:	movl	$0, %esi	;  5 bytes
M000000000000016f:	cmovneq	%rdi, %rsi	;  4 bytes
M0000000000000173:	movq	%rsi, (%rcx,%rax,8)	;  4 bytes
M0000000000000177:	movq	%rdx, 8(%rcx,%rax,8)	;  5 bytes
M000000000000017c:	addq	$2, %rax	;  4 bytes
M0000000000000180:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000183:	jne	0x42b780 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x150>	;  2 bytes
M0000000000000185:	movl	%r13d, %ebp	;  3 bytes
M0000000000000188:	movq	96(%r15), %rax	;  4 bytes
M000000000000018c:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000000191:	cmpq	%rcx, 32(%rax)	;  4 bytes
M0000000000000195:	je	0x42b7e5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<std::__1::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, std::__1::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x1b5>	;  2 bytes
M0000000000000197:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000019c:	callq	0x4cc070 <pcre2_match_data_free_8>	;  5 bytes
M00000000000001a1:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000001a6:	callq	0x47e0f0 <pcre2_jit_stack_free_8>	;  5 bytes
M00000000000001ab:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000001b0:	callq	0x4627d0 <pcre2_match_context_free_8>	;  5 bytes
M00000000000001b5:	movl	%ebp, %eax	;  2 bytes
M00000000000001b7:	addq	$56, %rsp	;  4 bytes
M00000000000001bb:	popq	%rbx	;  1 bytes
M00000000000001bc:	popq	%r12	;  2 bytes
M00000000000001be:	popq	%r13	;  2 bytes
M00000000000001c0:	popq	%r14	;  2 bytes
M00000000000001c2:	popq	%r15	;  2 bytes
M00000000000001c4:	popq	%rbp	;  1 bytes
M00000000000001c5:	retq		;  1 bytes
M00000000000001c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
