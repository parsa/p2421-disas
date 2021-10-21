# 5.none.s

```x86asm
000000000042af70 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movl	%r9d, %r14d
0000000000000011: 03	movq	%r8, %r12
0000000000000014: 03	movq	%rcx, %r13
0000000000000017: 03	movq	%rdx, %r15
000000000000001a: 05	movq	%rsi, 40(%rsp)
000000000000001f: 03	movq	%rdi, %rbx
0000000000000022: 04	movq	96(%rdi), %rbp
0000000000000026: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002b: 04	cmpq	%rax, 32(%rbp)
000000000000002f: 05	movq	%rax, 48(%rsp)
0000000000000034: 02	jne	0x42afba <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x4a>
0000000000000036: 04	movq	56(%rbp), %rax
000000000000003a: 05	movq	%rax, 32(%rsp)
000000000000003f: 04	movups	40(%rbp), %xmm0
0000000000000043: 05	movaps	%xmm0, 16(%rsp)
0000000000000048: 02	jmp	0x42afd4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x64>
000000000000004a: 05	leaq	16(%rsp), %rsi
000000000000004f: 03	movq	%rbp, %rdi
0000000000000052: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000057: 05	movl	$4294967295, %ebp
000000000000005c: 02	testl	%eax, %eax
000000000000005e: 06	jne	0x42b0ea <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x17a>
0000000000000064: 03	testq	%r15, %r15
0000000000000067: 05	movl	$5110924, %esi
000000000000006c: 04	cmovneq	%r15, %rsi
0000000000000070: 02	movl	(%rbx), %eax
0000000000000072: 02	testb	$8, %al
0000000000000074: 02	je	0x42b029 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xb9>
0000000000000076: 03	testb	%r14b, %r14b
0000000000000079: 02	jne	0x42b029 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xb9>
000000000000007b: 04	movq	72(%rbx), %rdi
000000000000007f: 05	movq	16(%rsp), %r14
0000000000000084: 05	movq	24(%rsp), %rax
0000000000000089: 04	movq	%r14, (%rsp)
000000000000008d: 03	movq	%r13, %rdx
0000000000000090: 03	movq	%rax, %r13
0000000000000093: 03	movq	%r12, %rcx
0000000000000096: 03	xorl	%r8d, %r8d
0000000000000099: 03	movq	%rax, %r9
000000000000009c: 05	callq	0x4ba7d0 <pcre2_match_8>
00000000000000a1: 03	cmpl	$-47, %eax
00000000000000a4: 06	je	0x42b0bc <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x14c>
00000000000000aa: 03	cmpl	$-46, %eax
00000000000000ad: 02	jne	0x42b055 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xe5>
00000000000000af: 05	movl	$2, %ebp
00000000000000b4: 05	jmp	0x42b0c1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x151>
00000000000000b9: 04	movq	72(%rbx), %rdi
00000000000000bd: 05	movq	16(%rsp), %r14
00000000000000c2: 05	movq	24(%rsp), %rbp
00000000000000c7: 02	testb	$16, %al
00000000000000c9: 02	jne	0x42b09b <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x12b>
00000000000000cb: 04	movq	%r14, (%rsp)
00000000000000cf: 03	movq	%r13, %rdx
00000000000000d2: 03	movq	%r12, %rcx
00000000000000d5: 06	movl	$1073741824, %r8d
00000000000000db: 03	movq	%rbp, %r9
00000000000000de: 05	callq	0x4ba7d0 <pcre2_match_8>
00000000000000e3: 02	jmp	0x42b0b0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x140>
00000000000000e5: 02	movl	%eax, %ebp
00000000000000e7: 03	sarl	$31, %ebp
00000000000000ea: 02	testl	%eax, %eax
00000000000000ec: 02	js	0x42b0c1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x151>
00000000000000ee: 03	movq	%r13, %rdi
00000000000000f1: 05	callq	0x4cc260 <pcre2_get_ovector_pointer_8>
00000000000000f6: 03	movq	%r14, %r12
00000000000000f9: 03	movq	%rax, %r14
00000000000000fc: 03	movq	%r13, %rdi
00000000000000ff: 05	callq	0x4cc270 <pcre2_get_ovector_count_8>
0000000000000104: 03	movq	(%r14), %rax
0000000000000107: 04	movq	8(%r14), %rcx
000000000000010b: 03	movq	%r12, %r14
000000000000010e: 05	movq	40(%rsp), %rdx
0000000000000113: 03	movq	(%rdx), %rdx
0000000000000116: 03	addq	%rax, %r15
0000000000000119: 02	xorl	%esi, %esi
000000000000011b: 03	subq	%rax, %rcx
000000000000011e: 04	cmovneq	%r15, %rsi
0000000000000122: 03	movq	%rsi, (%rdx)
0000000000000125: 04	movq	%rcx, 8(%rdx)
0000000000000129: 02	jmp	0x42b0c1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x151>
000000000000012b: 04	movq	%r14, (%rsp)
000000000000012f: 03	movq	%r13, %rdx
0000000000000132: 03	movq	%r12, %rcx
0000000000000135: 03	xorl	%r8d, %r8d
0000000000000138: 03	movq	%rbp, %r9
000000000000013b: 05	callq	0x47de10 <pcre2_jit_match_8>
0000000000000140: 03	movq	%rbp, %r13
0000000000000143: 03	cmpl	$-47, %eax
0000000000000146: 06	jne	0x42b01a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0xaa>
000000000000014c: 05	movl	$1, %ebp
0000000000000151: 04	movq	96(%rbx), %rax
0000000000000155: 05	movq	48(%rsp), %rcx
000000000000015a: 04	cmpq	%rcx, 32(%rax)
000000000000015e: 02	je	0x42b0ea <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > >(BloombergLP::bdlpcre::(anonymous namespace)::DataExtractor<std::__1::basic_string_view<char, std::__1::char_traits<char> > > const&, char const*, unsigned long, unsigned long, bool) const+0x17a>
0000000000000160: 03	movq	%r13, %rdi
0000000000000163: 05	callq	0x4cc220 <pcre2_match_data_free_8>
0000000000000168: 05	movq	32(%rsp), %rdi
000000000000016d: 05	callq	0x47e2a0 <pcre2_jit_stack_free_8>
0000000000000172: 03	movq	%r14, %rdi
0000000000000175: 05	callq	0x462980 <pcre2_match_context_free_8>
000000000000017a: 02	movl	%ebp, %eax
000000000000017c: 04	addq	$56, %rsp
0000000000000180: 01	popq	%rbx
0000000000000181: 02	popq	%r12
0000000000000183: 02	popq	%r13
0000000000000185: 02	popq	%r14
0000000000000187: 02	popq	%r15
0000000000000189: 01	popq	%rbp
000000000000018a: 01	retq	
000000000000018b: 05	nopl	(%rax,%rax)
```
