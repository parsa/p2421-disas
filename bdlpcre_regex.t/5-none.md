# `int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const` - Ignored

```nasm
000000000042af70 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r14d	;  3 bytes
M0000000000000011:	movq	%r8, %r12	;  3 bytes
M0000000000000014:	movq	%rcx, %r13	;  3 bytes
M0000000000000017:	movq	%rdx, %r15	;  3 bytes
M000000000000001a:	movq	%rsi, 40(%rsp)	;  5 bytes
M000000000000001f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000022:	movq	96(%rdi), %rbp	;  4 bytes
M0000000000000026:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002b:	cmpq	%rax, 32(%rbp)	;  4 bytes
M000000000000002f:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000034:	jne	0x42afba <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x4a>	;  2 bytes
M0000000000000036:	movq	56(%rbp), %rax	;  4 bytes
M000000000000003a:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000003f:	movups	40(%rbp), %xmm0	;  4 bytes
M0000000000000043:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000048:	jmp	0x42afd4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x64>	;  2 bytes
M000000000000004a:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000004f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000052:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000057:	movl	$4294967295, %ebp	;  5 bytes
M000000000000005c:	testl	%eax, %eax	;  2 bytes
M000000000000005e:	jne	0x42b0ea <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x17a>	;  6 bytes
M0000000000000064:	testq	%r15, %r15	;  3 bytes
M0000000000000067:	movl	$5110924, %esi	;  5 bytes
M000000000000006c:	cmovneq	%r15, %rsi	;  4 bytes
M0000000000000070:	movl	(%rbx), %eax	;  2 bytes
M0000000000000072:	testb	$8, %al	;  2 bytes
M0000000000000074:	je	0x42b029 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xb9>	;  2 bytes
M0000000000000076:	testb	%r14b, %r14b	;  3 bytes
M0000000000000079:	jne	0x42b029 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xb9>	;  2 bytes
M000000000000007b:	movq	72(%rbx), %rdi	;  4 bytes
M000000000000007f:	movq	16(%rsp), %r14	;  5 bytes
M0000000000000084:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000089:	movq	%r14, (%rsp)	;  4 bytes
M000000000000008d:	movq	%r13, %rdx	;  3 bytes
M0000000000000090:	movq	%rax, %r13	;  3 bytes
M0000000000000093:	movq	%r12, %rcx	;  3 bytes
M0000000000000096:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000099:	movq	%rax, %r9	;  3 bytes
M000000000000009c:	callq	0x4ba7d0 <pcre2_match_8>	;  5 bytes
M00000000000000a1:	cmpl	$-47, %eax	;  3 bytes
M00000000000000a4:	je	0x42b0bc <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x14c>	;  6 bytes
M00000000000000aa:	cmpl	$-46, %eax	;  3 bytes
M00000000000000ad:	jne	0x42b055 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xe5>	;  2 bytes
M00000000000000af:	movl	$2, %ebp	;  5 bytes
M00000000000000b4:	jmp	0x42b0c1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x151>	;  5 bytes
M00000000000000b9:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000bd:	movq	16(%rsp), %r14	;  5 bytes
M00000000000000c2:	movq	24(%rsp), %rbp	;  5 bytes
M00000000000000c7:	testb	$16, %al	;  2 bytes
M00000000000000c9:	jne	0x42b09b <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x12b>	;  2 bytes
M00000000000000cb:	movq	%r14, (%rsp)	;  4 bytes
M00000000000000cf:	movq	%r13, %rdx	;  3 bytes
M00000000000000d2:	movq	%r12, %rcx	;  3 bytes
M00000000000000d5:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000db:	movq	%rbp, %r9	;  3 bytes
M00000000000000de:	callq	0x4ba7d0 <pcre2_match_8>	;  5 bytes
M00000000000000e3:	jmp	0x42b0b0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x140>	;  2 bytes
M00000000000000e5:	movl	%eax, %ebp	;  2 bytes
M00000000000000e7:	sarl	$31, %ebp	;  3 bytes
M00000000000000ea:	testl	%eax, %eax	;  2 bytes
M00000000000000ec:	js	0x42b0c1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x151>	;  2 bytes
M00000000000000ee:	movq	%r13, %rdi	;  3 bytes
M00000000000000f1:	callq	0x4cc260 <pcre2_get_ovector_pointer_8>	;  5 bytes
M00000000000000f6:	movq	%r14, %r12	;  3 bytes
M00000000000000f9:	movq	%rax, %r14	;  3 bytes
M00000000000000fc:	movq	%r13, %rdi	;  3 bytes
M00000000000000ff:	callq	0x4cc270 <pcre2_get_ovector_count_8>	;  5 bytes
M0000000000000104:	movq	(%r14), %rax	;  3 bytes
M0000000000000107:	movq	8(%r14), %rcx	;  4 bytes
M000000000000010b:	movq	%r12, %r14	;  3 bytes
M000000000000010e:	movq	40(%rsp), %rdx	;  5 bytes
M0000000000000113:	movq	(%rdx), %rdx	;  3 bytes
M0000000000000116:	addq	%rax, %r15	;  3 bytes
M0000000000000119:	xorl	%esi, %esi	;  2 bytes
M000000000000011b:	subq	%rax, %rcx	;  3 bytes
M000000000000011e:	cmovneq	%r15, %rsi	;  4 bytes
M0000000000000122:	movq	%rsi, (%rdx)	;  3 bytes
M0000000000000125:	movq	%rcx, 8(%rdx)	;  4 bytes
M0000000000000129:	jmp	0x42b0c1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x151>	;  2 bytes
M000000000000012b:	movq	%r14, (%rsp)	;  4 bytes
M000000000000012f:	movq	%r13, %rdx	;  3 bytes
M0000000000000132:	movq	%r12, %rcx	;  3 bytes
M0000000000000135:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000138:	movq	%rbp, %r9	;  3 bytes
M000000000000013b:	callq	0x47de10 <pcre2_jit_match_8>	;  5 bytes
M0000000000000140:	movq	%rbp, %r13	;  3 bytes
M0000000000000143:	cmpl	$-47, %eax	;  3 bytes
M0000000000000146:	jne	0x42b01a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xaa>	;  6 bytes
M000000000000014c:	movl	$1, %ebp	;  5 bytes
M0000000000000151:	movq	96(%rbx), %rax	;  4 bytes
M0000000000000155:	movq	48(%rsp), %rcx	;  5 bytes
M000000000000015a:	cmpq	%rcx, 32(%rax)	;  4 bytes
M000000000000015e:	je	0x42b0ea <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x17a>	;  2 bytes
M0000000000000160:	movq	%r13, %rdi	;  3 bytes
M0000000000000163:	callq	0x4cc220 <pcre2_match_data_free_8>	;  5 bytes
M0000000000000168:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000016d:	callq	0x47e2a0 <pcre2_jit_stack_free_8>	;  5 bytes
M0000000000000172:	movq	%r14, %rdi	;  3 bytes
M0000000000000175:	callq	0x462980 <pcre2_match_context_free_8>	;  5 bytes
M000000000000017a:	movl	%ebp, %eax	;  2 bytes
M000000000000017c:	addq	$56, %rsp	;  4 bytes
M0000000000000180:	popq	%rbx	;  1 bytes
M0000000000000181:	popq	%r12	;  2 bytes
M0000000000000183:	popq	%r13	;  2 bytes
M0000000000000185:	popq	%r14	;  2 bytes
M0000000000000187:	popq	%r15	;  2 bytes
M0000000000000189:	popq	%rbp	;  1 bytes
M000000000000018a:	retq		;  1 bytes
M000000000000018b:	nopl	(%rax,%rax)	;  5 bytes
```
