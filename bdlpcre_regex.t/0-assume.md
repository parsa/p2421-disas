# `int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const` - Assumed

```nasm
000000000042b9f0 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movq	%r9, %rbx
0000000000000011: 03	movq	%r8, %r13
0000000000000014: 03	movq	%rcx, %r12
0000000000000017: 05	movq	%rdx, 56(%rsp)
000000000000001c: 03	movq	%rsi, %r15
000000000000001f: 05	movq	%rdi, 24(%rsp)
0000000000000024: 04	movq	96(%rdi), %r14
0000000000000028: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002d: 05	movq	%rax, 64(%rsp)
0000000000000032: 04	cmpq	%rax, 32(%r14)
0000000000000036: 02	jne	0x42ba3d <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x4d>
0000000000000038: 04	movq	56(%r14), %rax
000000000000003c: 05	movq	%rax, 48(%rsp)
0000000000000041: 05	movups	40(%r14), %xmm0
0000000000000046: 05	movaps	%xmm0, 32(%rsp)
000000000000004b: 02	jmp	0x42ba58 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x68>
000000000000004d: 05	leaq	32(%rsp), %rsi
0000000000000052: 03	movq	%r14, %rdi
0000000000000055: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
000000000000005a: 06	movl	$4294967295, %r14d
0000000000000060: 02	testl	%eax, %eax
0000000000000062: 06	jne	0x42bba5 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1b5>
0000000000000068: 02	movl	%ebx, %eax
000000000000006a: 03	shll	$15, %eax
000000000000006d: 03	movzwl	%ax, %eax
0000000000000070: 02	movl	%ebx, %ecx
0000000000000072: 03	shll	$7, %ecx
0000000000000075: 02	movl	%ecx, %edx
0000000000000077: 06	andl	$256, %edx
000000000000007d: 06	andl	$512, %ecx
0000000000000083: 02	movl	%ebx, %esi
0000000000000085: 03	andl	$8, %esi
0000000000000088: 03	shll	$8, %esi
000000000000008b: 03	andl	$16, %ebx
000000000000008e: 03	shll	$6, %ebx
0000000000000091: 08	movzbl	128(%rsp), %edi
0000000000000099: 03	shll	$30, %edi
000000000000009c: 02	orl	%edx, %edi
000000000000009e: 02	orl	%eax, %edi
00000000000000a0: 02	orl	%ecx, %edi
00000000000000a2: 02	orl	%esi, %edi
00000000000000a4: 07	leal	4096(%rbx,%rdi), %eax
00000000000000ab: 04	movl	%eax, 20(%rsp)
00000000000000af: 04	movq	24(%r15), %rax
00000000000000b3: 05	movq	%rax, 8(%rsp)
00000000000000b8: 03	movq	%rax, %rsi
00000000000000bb: 03	cmpq	%rax, %rsi
00000000000000be: 02	jbe	0x42bac4 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xd4>
00000000000000c0: 04	cmpq	$-1, %rsi
00000000000000c4: 06	je	0x42bbb7 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1c7>
00000000000000ca: 03	movq	%r15, %rdi
00000000000000cd: 02	xorl	%edx, %edx
00000000000000cf: 05	callq	0x434340 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000000d4: 05	movq	24(%rsp), %rax
00000000000000d9: 04	movq	72(%rax), %rdi
00000000000000dd: 04	movq	(%r12), %rsi
00000000000000e1: 05	movq	8(%r12), %rdx
00000000000000e6: 05	movq	32(%rsp), %r10
00000000000000eb: 05	movq	40(%rsp), %r9
00000000000000f0: 04	movq	(%r13), %r11
00000000000000f4: 04	movq	8(%r13), %rbx
00000000000000f8: 05	cmpq	$23, 32(%r15)
00000000000000fd: 02	jne	0x42bb00 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x110>
00000000000000ff: 03	movq	%r15, %rax
0000000000000102: 02	jmp	0x42bb03 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x113>
0000000000000104: 10	nopw	%cs:(%rax,%rax)
000000000000010e: 02	nop	
0000000000000110: 03	movq	(%r15), %rax
0000000000000113: 04	subq	$8, %rsp
0000000000000117: 02	xorl	%ecx, %ecx
0000000000000119: 05	movl	28(%rsp), %r8d
000000000000011e: 05	leaq	16(%rsp), %rbp
0000000000000123: 01	pushq	%rbp
0000000000000124: 01	pushq	%rax
0000000000000125: 01	pushq	%rbx
0000000000000126: 02	pushq	%r11
0000000000000128: 02	pushq	%r10
000000000000012a: 05	callq	0x4d0690 <pcre2_substitute_8>
000000000000012f: 04	addq	$48, %rsp
0000000000000133: 03	cmpl	$-48, %eax
0000000000000136: 02	jne	0x42bb3c <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x14c>
0000000000000138: 05	movq	8(%rsp), %rsi
000000000000013d: 04	movq	24(%r15), %rax
0000000000000141: 03	cmpq	%rax, %rsi
0000000000000144: 06	ja	0x42bab0 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xc0>
000000000000014a: 02	jmp	0x42bac4 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xd4>
000000000000014c: 03	movl	%eax, %r14d
000000000000014f: 02	testl	%eax, %eax
0000000000000151: 02	js	0x42bb5a <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x16a>
0000000000000153: 05	movq	8(%rsp), %rsi
0000000000000158: 04	cmpq	$-1, %rsi
000000000000015c: 02	je	0x42bbb7 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1c7>
000000000000015e: 03	movq	%r15, %rdi
0000000000000161: 02	xorl	%edx, %edx
0000000000000163: 05	callq	0x434340 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000168: 02	jmp	0x42bb73 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x183>
000000000000016a: 04	cmpl	$-1, %r14d
000000000000016e: 02	je	0x42bb65 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x175>
0000000000000170: 05	movl	8(%rsp), %r14d
0000000000000175: 05	movq	56(%rsp), %rax
000000000000017a: 03	movl	%r14d, (%rax)
000000000000017d: 06	movl	$4294967295, %r14d
0000000000000183: 05	movq	24(%rsp), %rax
0000000000000188: 04	movq	96(%rax), %rax
000000000000018c: 05	movq	64(%rsp), %rcx
0000000000000191: 04	cmpq	%rcx, 32(%rax)
0000000000000195: 02	je	0x42bba5 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1b5>
0000000000000197: 05	movq	40(%rsp), %rdi
000000000000019c: 05	callq	0x4cc070 <pcre2_match_data_free_8>
00000000000001a1: 05	movq	48(%rsp), %rdi
00000000000001a6: 05	callq	0x47e0f0 <pcre2_jit_stack_free_8>
00000000000001ab: 05	movq	32(%rsp), %rdi
00000000000001b0: 05	callq	0x4627d0 <pcre2_match_context_free_8>
00000000000001b5: 03	movl	%r14d, %eax
00000000000001b8: 04	addq	$72, %rsp
00000000000001bc: 01	popq	%rbx
00000000000001bd: 02	popq	%r12
00000000000001bf: 02	popq	%r13
00000000000001c1: 02	popq	%r14
00000000000001c3: 02	popq	%r15
00000000000001c5: 01	popq	%rbp
00000000000001c6: 01	retq	
00000000000001c7: 05	movl	$5088831, %edi
00000000000001cc: 05	callq	0x431a00 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000001d1: 10	nopw	%cs:(%rax,%rax)
00000000000001db: 05	nopl	(%rax,%rax)
```
