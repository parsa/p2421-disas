# `int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const` - Assumed

```nasm
000000000042bbd0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movq	%r9, %rbp
0000000000000011: 03	movq	%r8, %r13
0000000000000014: 03	movq	%rcx, %r15
0000000000000017: 05	movq	%rdx, 56(%rsp)
000000000000001c: 03	movq	%rsi, %r12
000000000000001f: 05	movq	%rdi, 24(%rsp)
0000000000000024: 04	movq	96(%rdi), %r14
0000000000000028: 05	callq	0x403cb0 <pthread_self@plt>
000000000000002d: 03	movq	%rax, %rbx
0000000000000030: 04	cmpq	%rax, 32(%r14)
0000000000000034: 02	jne	0x42bc1b <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x4b>
0000000000000036: 04	movq	56(%r14), %rax
000000000000003a: 05	movq	%rax, 48(%rsp)
000000000000003f: 05	movups	40(%r14), %xmm0
0000000000000044: 05	movaps	%xmm0, 32(%rsp)
0000000000000049: 02	jmp	0x42bc36 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x66>
000000000000004b: 05	leaq	32(%rsp), %rsi
0000000000000050: 03	movq	%r14, %rdi
0000000000000053: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000058: 06	movl	$4294967295, %r14d
000000000000005e: 02	testl	%eax, %eax
0000000000000060: 06	jne	0x42bdb5 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1e5>
0000000000000066: 02	movl	%ebp, %eax
0000000000000068: 03	shll	$15, %eax
000000000000006b: 03	movzwl	%ax, %eax
000000000000006e: 02	movl	%ebp, %edx
0000000000000070: 03	shll	$7, %edx
0000000000000073: 02	movl	%edx, %esi
0000000000000075: 06	andl	$256, %esi
000000000000007b: 06	andl	$512, %edx
0000000000000081: 02	movl	%ebp, %edi
0000000000000083: 03	andl	$8, %edi
0000000000000086: 03	shll	$8, %edi
0000000000000089: 03	andl	$16, %ebp
000000000000008c: 03	shll	$6, %ebp
000000000000008f: 08	movzbl	128(%rsp), %ecx
0000000000000097: 03	shll	$30, %ecx
000000000000009a: 02	orl	%esi, %ecx
000000000000009c: 02	orl	%eax, %ecx
000000000000009e: 02	orl	%edx, %ecx
00000000000000a0: 02	orl	%edi, %ecx
00000000000000a2: 04	movb	(%r12), %al
00000000000000a6: 02	testb	$1, %al
00000000000000a8: 05	movq	%rbx, 16(%rsp)
00000000000000ad: 02	jne	0x42bc87 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xb7>
00000000000000af: 03	movzbl	%al, %esi
00000000000000b2: 03	shrq	%rsi
00000000000000b5: 02	jmp	0x42bc8c <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xbc>
00000000000000b7: 05	movq	8(%r12), %rsi
00000000000000bc: 07	leal	4096(%rbp,%rcx), %ecx
00000000000000c3: 04	movl	%ecx, 12(%rsp)
00000000000000c7: 04	movq	%rsi, (%rsp)
00000000000000cb: 05	leaq	1(%r12), %rcx
00000000000000d0: 05	movq	%rcx, 64(%rsp)
00000000000000d5: 10	nopw	%cs:(%rax,%rax)
00000000000000df: 01	nop	
00000000000000e0: 02	movl	%eax, %ecx
00000000000000e2: 03	andb	$1, %cl
00000000000000e5: 02	jne	0x42bcd0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x100>
00000000000000e7: 02	shrb	%al
00000000000000e9: 03	movzbl	%al, %eax
00000000000000ec: 03	cmpq	%rax, %rsi
00000000000000ef: 02	ja	0x42bcda <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x10a>
00000000000000f1: 02	jmp	0x42bcec <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x11c>
00000000000000f3: 10	nopw	%cs:(%rax,%rax)
00000000000000fd: 03	nopl	(%rax)
0000000000000100: 05	movq	8(%r12), %rax
0000000000000105: 03	cmpq	%rax, %rsi
0000000000000108: 02	jbe	0x42bcec <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x11c>
000000000000010a: 03	movq	%r12, %rdi
000000000000010d: 02	xorl	%edx, %edx
000000000000010f: 05	callq	0x404120 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000114: 05	movzbl	(%r12), %ecx
0000000000000119: 03	andb	$1, %cl
000000000000011c: 05	movq	24(%rsp), %rax
0000000000000121: 04	movq	72(%rax), %rdi
0000000000000125: 03	movq	(%r15), %rsi
0000000000000128: 04	movq	8(%r15), %rdx
000000000000012c: 05	movq	32(%rsp), %r10
0000000000000131: 05	movq	40(%rsp), %r9
0000000000000136: 04	movq	(%r13), %r11
000000000000013a: 04	movq	8(%r13), %rbx
000000000000013e: 05	movq	64(%rsp), %rax
0000000000000143: 02	testb	%cl, %cl
0000000000000145: 02	je	0x42bd1c <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x14c>
0000000000000147: 05	movq	16(%r12), %rax
000000000000014c: 04	subq	$8, %rsp
0000000000000150: 02	xorl	%ecx, %ecx
0000000000000152: 05	movl	20(%rsp), %r8d
0000000000000157: 05	leaq	8(%rsp), %rbp
000000000000015c: 01	pushq	%rbp
000000000000015d: 01	pushq	%rax
000000000000015e: 01	pushq	%rbx
000000000000015f: 02	pushq	%r11
0000000000000161: 02	pushq	%r10
0000000000000163: 05	callq	0x4d0690 <pcre2_substitute_8>
0000000000000168: 04	addq	$48, %rsp
000000000000016c: 03	cmpl	$-48, %eax
000000000000016f: 02	jne	0x42bd4f <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x17f>
0000000000000171: 04	movq	(%rsp), %rsi
0000000000000175: 05	movzbl	(%r12), %eax
000000000000017a: 05	jmp	0x42bcb0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xe0>
000000000000017f: 03	movl	%eax, %r14d
0000000000000182: 02	testl	%eax, %eax
0000000000000184: 02	js	0x42bd6b <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x19b>
0000000000000186: 04	movq	(%rsp), %rsi
000000000000018a: 03	movq	%r12, %rdi
000000000000018d: 02	xorl	%edx, %edx
000000000000018f: 05	callq	0x404120 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000194: 05	movq	16(%rsp), %rcx
0000000000000199: 02	jmp	0x42bd88 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1b8>
000000000000019b: 04	cmpl	$-1, %r14d
000000000000019f: 05	movq	16(%rsp), %rcx
00000000000001a4: 02	je	0x42bd7a <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1aa>
00000000000001a6: 04	movl	(%rsp), %r14d
00000000000001aa: 05	movq	56(%rsp), %rax
00000000000001af: 03	movl	%r14d, (%rax)
00000000000001b2: 06	movl	$4294967295, %r14d
00000000000001b8: 05	movq	24(%rsp), %rax
00000000000001bd: 04	movq	96(%rax), %rax
00000000000001c1: 04	cmpq	%rcx, 32(%rax)
00000000000001c5: 02	je	0x42bdb5 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1e5>
00000000000001c7: 05	movq	40(%rsp), %rdi
00000000000001cc: 05	callq	0x4cc070 <pcre2_match_data_free_8>
00000000000001d1: 05	movq	48(%rsp), %rdi
00000000000001d6: 05	callq	0x47e0f0 <pcre2_jit_stack_free_8>
00000000000001db: 05	movq	32(%rsp), %rdi
00000000000001e0: 05	callq	0x4627d0 <pcre2_match_context_free_8>
00000000000001e5: 03	movl	%r14d, %eax
00000000000001e8: 04	addq	$72, %rsp
00000000000001ec: 01	popq	%rbx
00000000000001ed: 02	popq	%r12
00000000000001ef: 02	popq	%r13
00000000000001f1: 02	popq	%r14
00000000000001f3: 02	popq	%r15
00000000000001f5: 01	popq	%rbp
00000000000001f6: 01	retq	
00000000000001f7: 09	nopw	(%rax,%rax)
```
