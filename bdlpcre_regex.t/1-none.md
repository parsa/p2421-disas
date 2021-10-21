# 1.none.s

```x86asm
000000000042bdb0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%r9, %rbx
0000000000000011: 03	movq	%r8, %r13
0000000000000014: 03	movq	%rcx, %r12
0000000000000017: 05	movq	%rdx, 72(%rsp)
000000000000001c: 03	movq	%rsi, %r14
000000000000001f: 05	movq	%rdi, 40(%rsp)
0000000000000024: 04	movq	96(%rdi), %r15
0000000000000028: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002d: 03	movq	%rax, %rbp
0000000000000030: 04	cmpq	%rax, 32(%r15)
0000000000000034: 02	jne	0x42bdfb <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x4b>
0000000000000036: 04	movq	56(%r15), %rax
000000000000003a: 05	movq	%rax, 64(%rsp)
000000000000003f: 05	movups	40(%r15), %xmm0
0000000000000044: 05	movaps	%xmm0, 48(%rsp)
0000000000000049: 02	jmp	0x42be16 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x66>
000000000000004b: 05	leaq	48(%rsp), %rsi
0000000000000050: 03	movq	%r15, %rdi
0000000000000053: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000058: 06	movl	$4294967295, %r15d
000000000000005e: 02	testl	%eax, %eax
0000000000000060: 06	jne	0x42bfa0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1f0>
0000000000000066: 02	movl	%ebx, %eax
0000000000000068: 03	shll	$15, %eax
000000000000006b: 03	movzwl	%ax, %eax
000000000000006e: 02	movl	%ebx, %edx
0000000000000070: 03	shll	$7, %edx
0000000000000073: 02	movl	%edx, %esi
0000000000000075: 06	andl	$256, %esi
000000000000007b: 06	andl	$512, %edx
0000000000000081: 02	movl	%ebx, %edi
0000000000000083: 03	andl	$8, %edi
0000000000000086: 03	shll	$8, %edi
0000000000000089: 03	andl	$16, %ebx
000000000000008c: 03	shll	$6, %ebx
000000000000008f: 08	movzbl	144(%rsp), %ecx
0000000000000097: 03	shll	$30, %ecx
000000000000009a: 02	orl	%esi, %ecx
000000000000009c: 02	orl	%eax, %ecx
000000000000009e: 02	orl	%edx, %ecx
00000000000000a0: 02	orl	%edi, %ecx
00000000000000a2: 03	movb	(%r14), %al
00000000000000a5: 02	testb	$1, %al
00000000000000a7: 05	movq	%rbp, 16(%rsp)
00000000000000ac: 02	jne	0x42be66 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xb6>
00000000000000ae: 03	movzbl	%al, %esi
00000000000000b1: 03	shrq	%rsi
00000000000000b4: 02	jmp	0x42be6a <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xba>
00000000000000b6: 04	movq	8(%r14), %rsi
00000000000000ba: 07	leal	4096(%rbx,%rcx), %ecx
00000000000000c1: 04	movl	%ecx, 12(%rsp)
00000000000000c5: 04	movq	%rsi, (%rsp)
00000000000000c9: 05	movq	48(%rsp), %rcx
00000000000000ce: 05	movq	%rcx, 32(%rsp)
00000000000000d3: 05	movq	56(%rsp), %rcx
00000000000000d8: 05	movq	%rcx, 24(%rsp)
00000000000000dd: 04	leaq	1(%r14), %rcx
00000000000000e1: 05	movq	%rcx, 80(%rsp)
00000000000000e6: 10	nopw	%cs:(%rax,%rax)
00000000000000f0: 02	movl	%eax, %ecx
00000000000000f2: 03	andb	$1, %cl
00000000000000f5: 02	jne	0x42bec0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x110>
00000000000000f7: 02	shrb	%al
00000000000000f9: 03	movzbl	%al, %eax
00000000000000fc: 03	cmpq	%rax, %rsi
00000000000000ff: 02	ja	0x42bec9 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x119>
0000000000000101: 02	jmp	0x42beda <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x12a>
0000000000000103: 10	nopw	%cs:(%rax,%rax)
000000000000010d: 03	nopl	(%rax)
0000000000000110: 04	movq	8(%r14), %rax
0000000000000114: 03	cmpq	%rax, %rsi
0000000000000117: 02	jbe	0x42beda <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x12a>
0000000000000119: 03	movq	%r14, %rdi
000000000000011c: 02	xorl	%edx, %edx
000000000000011e: 05	callq	0x404120 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000123: 04	movzbl	(%r14), %ecx
0000000000000127: 03	andb	$1, %cl
000000000000012a: 05	movq	40(%rsp), %rax
000000000000012f: 04	movq	72(%rax), %rdi
0000000000000133: 04	movq	(%r12), %rsi
0000000000000137: 05	movq	8(%r12), %rdx
000000000000013c: 04	movq	(%r13), %r10
0000000000000140: 04	movq	8(%r13), %rbp
0000000000000144: 05	movq	80(%rsp), %rbx
0000000000000149: 02	testb	%cl, %cl
000000000000014b: 02	je	0x42bf01 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x151>
000000000000014d: 04	movq	16(%r14), %rbx
0000000000000151: 04	subq	$8, %rsp
0000000000000155: 02	xorl	%ecx, %ecx
0000000000000157: 05	movl	20(%rsp), %r8d
000000000000015c: 05	movq	32(%rsp), %r9
0000000000000161: 05	leaq	8(%rsp), %rax
0000000000000166: 01	pushq	%rax
0000000000000167: 01	pushq	%rbx
0000000000000168: 01	pushq	%rbp
0000000000000169: 02	pushq	%r10
000000000000016b: 04	pushq	72(%rsp)
000000000000016f: 05	callq	0x4d0840 <pcre2_substitute_8>
0000000000000174: 04	addq	$48, %rsp
0000000000000178: 03	cmpl	$-48, %eax
000000000000017b: 02	jne	0x42bf3a <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x18a>
000000000000017d: 04	movq	(%rsp), %rsi
0000000000000181: 04	movzbl	(%r14), %eax
0000000000000185: 05	jmp	0x42bea0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xf0>
000000000000018a: 03	movl	%eax, %r15d
000000000000018d: 02	testl	%eax, %eax
000000000000018f: 02	js	0x42bf56 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1a6>
0000000000000191: 04	movq	(%rsp), %rsi
0000000000000195: 03	movq	%r14, %rdi
0000000000000198: 02	xorl	%edx, %edx
000000000000019a: 05	callq	0x404120 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
000000000000019f: 05	movq	16(%rsp), %rcx
00000000000001a4: 02	jmp	0x42bf73 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1c3>
00000000000001a6: 04	cmpl	$-1, %r15d
00000000000001aa: 05	movq	16(%rsp), %rcx
00000000000001af: 02	je	0x42bf65 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1b5>
00000000000001b1: 04	movl	(%rsp), %r15d
00000000000001b5: 05	movq	72(%rsp), %rax
00000000000001ba: 03	movl	%r15d, (%rax)
00000000000001bd: 06	movl	$4294967295, %r15d
00000000000001c3: 05	movq	40(%rsp), %rax
00000000000001c8: 04	movq	96(%rax), %rax
00000000000001cc: 04	cmpq	%rcx, 32(%rax)
00000000000001d0: 02	je	0x42bfa0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1f0>
00000000000001d2: 05	movq	24(%rsp), %rdi
00000000000001d7: 05	callq	0x4cc220 <pcre2_match_data_free_8>
00000000000001dc: 05	movq	64(%rsp), %rdi
00000000000001e1: 05	callq	0x47e2a0 <pcre2_jit_stack_free_8>
00000000000001e6: 05	movq	32(%rsp), %rdi
00000000000001eb: 05	callq	0x462980 <pcre2_match_context_free_8>
00000000000001f0: 03	movl	%r15d, %eax
00000000000001f3: 04	addq	$88, %rsp
00000000000001f7: 01	popq	%rbx
00000000000001f8: 02	popq	%r12
00000000000001fa: 02	popq	%r13
00000000000001fc: 02	popq	%r14
00000000000001fe: 02	popq	%r15
0000000000000200: 01	popq	%rbp
0000000000000201: 01	retq	
0000000000000202: 10	nopw	%cs:(%rax,%rax)
000000000000020c: 04	nopl	(%rax)
```
