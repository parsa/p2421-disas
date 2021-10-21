# `int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const` - Assumed

```nasm
000000000042b460 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %ebp	;  3 bytes
M0000000000000011:	movq	%r8, 24(%rsp)	;  5 bytes
M0000000000000016:	movq	%rcx, 64(%rsp)	;  5 bytes
M000000000000001b:	movq	%rdx, %r14	;  3 bytes
M000000000000001e:	movq	%rsi, %r12	;  3 bytes
M0000000000000021:	movq	%rdi, %r15	;  3 bytes
M0000000000000024:	movq	96(%rdi), %rbx	;  4 bytes
M0000000000000028:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002d:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000032:	cmpq	%rax, 32(%rbx)	;  4 bytes
M0000000000000036:	jne	0x42b4ac <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x4c>	;  2 bytes
M0000000000000038:	movq	56(%rbx), %rax	;  4 bytes
M000000000000003c:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000041:	movups	40(%rbx), %xmm0	;  4 bytes
M0000000000000045:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M000000000000004a:	jmp	0x42b4c7 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x67>	;  2 bytes
M000000000000004c:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000051:	movq	%rbx, %rdi	;  3 bytes
M0000000000000054:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000059:	movl	$4294967295, %r13d	;  6 bytes
M000000000000005f:	testl	%eax, %eax	;  2 bytes
M0000000000000061:	jne	0x42b5f2 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x192>	;  6 bytes
M0000000000000067:	testq	%r14, %r14	;  3 bytes
M000000000000006a:	movl	$5110460, %esi	;  5 bytes
M000000000000006f:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000000073:	testb	$8, (%r15)	;  4 bytes
M0000000000000077:	je	0x42b4ff <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9f>	;  2 bytes
M0000000000000079:	testb	%bpl, %bpl	;  3 bytes
M000000000000007c:	jne	0x42b4ff <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x9f>	;  2 bytes
M000000000000007e:	movq	72(%r15), %rdi	;  4 bytes
M0000000000000082:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000087:	movq	40(%rsp), %r9	;  5 bytes
M000000000000008c:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000090:	movq	64(%rsp), %rdx	;  5 bytes
M0000000000000095:	movq	24(%rsp), %rcx	;  5 bytes
M000000000000009a:	xorl	%r8d, %r8d	;  3 bytes
M000000000000009d:	jmp	0x42b521 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xc1>	;  2 bytes
M000000000000009f:	movq	72(%r15), %rdi	;  4 bytes
M00000000000000a3:	movq	32(%rsp), %rax	;  5 bytes
M00000000000000a8:	movq	40(%rsp), %r9	;  5 bytes
M00000000000000ad:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000b1:	movq	64(%rsp), %rdx	;  5 bytes
M00000000000000b6:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000000bb:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000c1:	callq	0x4ba620 <pcre2_match_8>	;  5 bytes
M00000000000000c6:	cmpl	$-47, %eax	;  3 bytes
M00000000000000c9:	je	0x42b53b <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xdb>	;  2 bytes
M00000000000000cb:	cmpl	$-46, %eax	;  3 bytes
M00000000000000ce:	jne	0x42b546 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0xe6>	;  2 bytes
M00000000000000d0:	movl	$2, %r13d	;  6 bytes
M00000000000000d6:	jmp	0x42b5c5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x165>	;  5 bytes
M00000000000000db:	movl	$1, %r13d	;  6 bytes
M00000000000000e1:	jmp	0x42b5c5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x165>	;  5 bytes
M00000000000000e6:	movl	%eax, %r13d	;  3 bytes
M00000000000000e9:	sarl	$31, %r13d	;  4 bytes
M00000000000000ed:	testl	%eax, %eax	;  2 bytes
M00000000000000ef:	js	0x42b5c5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x165>	;  2 bytes
M00000000000000f1:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000f6:	callq	0x4cc0b0 <pcre2_get_ovector_pointer_8>	;  5 bytes
M00000000000000fb:	movq	%rax, %rbp	;  3 bytes
M00000000000000fe:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000103:	callq	0x4cc0c0 <pcre2_get_ovector_count_8>	;  5 bytes
M0000000000000108:	movl	%eax, 24(%rsp)	;  4 bytes
M000000000000010c:	movq	(%r12), %rdi	;  4 bytes
M0000000000000110:	movl	%eax, %ebx	;  2 bytes
M0000000000000112:	movq	%rbx, %rsi	;  3 bytes
M0000000000000115:	callq	0x42c320 <bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >::resize(unsigned long)>	;  5 bytes
M000000000000011a:	cmpl	$0, 24(%rsp)	;  5 bytes
M000000000000011f:	je	0x42b5c5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x165>	;  2 bytes
M0000000000000121:	addq	%rbx, %rbx	;  3 bytes
M0000000000000124:	xorl	%eax, %eax	;  2 bytes
M0000000000000126:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000130:	movq	(%r12), %rcx	;  4 bytes
M0000000000000134:	movq	(%rcx), %rcx	;  3 bytes
M0000000000000137:	movl	%eax, %edx	;  2 bytes
M0000000000000139:	movq	(%rbp,%rdx,8), %rsi	;  5 bytes
M000000000000013e:	movq	8(%rbp,%rdx,8), %rdx	;  5 bytes
M0000000000000143:	leaq	(%r14,%rsi), %rdi	;  4 bytes
M0000000000000147:	subq	%rsi, %rdx	;  3 bytes
M000000000000014a:	movl	$0, %esi	;  5 bytes
M000000000000014f:	cmovneq	%rdi, %rsi	;  4 bytes
M0000000000000153:	movq	%rsi, (%rcx,%rax,8)	;  4 bytes
M0000000000000157:	movq	%rdx, 8(%rcx,%rax,8)	;  5 bytes
M000000000000015c:	addq	$2, %rax	;  4 bytes
M0000000000000160:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000163:	jne	0x42b590 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x130>	;  2 bytes
M0000000000000165:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000016a:	movq	96(%r15), %rax	;  4 bytes
M000000000000016e:	cmpq	%rcx, 32(%rax)	;  4 bytes
M0000000000000172:	je	0x42b5f2 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > >(BloombergLP::bdlpcre::(anonymous namespace)::VectorExtractor<bsl::vector<std::__1::basic_string_view<char, std::__1::char_traits<char> >, bsl::allocator<std::__1::basic_string_view<char, std::__1::char_traits<char> > > > > const&, char const*, unsigned long, unsigned long, bool) const+0x192>	;  2 bytes
M0000000000000174:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000179:	callq	0x4cc070 <pcre2_match_data_free_8>	;  5 bytes
M000000000000017e:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000183:	callq	0x47e0f0 <pcre2_jit_stack_free_8>	;  5 bytes
M0000000000000188:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000018d:	callq	0x4627d0 <pcre2_match_context_free_8>	;  5 bytes
M0000000000000192:	movl	%r13d, %eax	;  3 bytes
M0000000000000195:	addq	$72, %rsp	;  4 bytes
M0000000000000199:	popq	%rbx	;  1 bytes
M000000000000019a:	popq	%r12	;  2 bytes
M000000000000019c:	popq	%r13	;  2 bytes
M000000000000019e:	popq	%r14	;  2 bytes
M00000000000001a0:	popq	%r15	;  2 bytes
M00000000000001a2:	popq	%rbp	;  1 bytes
M00000000000001a3:	retq		;  1 bytes
M00000000000001a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ae:	nop		;  2 bytes
```
