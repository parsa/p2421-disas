# `int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const` - Ignored

```nasm
000000000042bdb0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%r9, %rbx	;  3 bytes
M0000000000000011:	movq	%r8, %r13	;  3 bytes
M0000000000000014:	movq	%rcx, %r12	;  3 bytes
M0000000000000017:	movq	%rdx, 72(%rsp)	;  5 bytes
M000000000000001c:	movq	%rsi, %r14	;  3 bytes
M000000000000001f:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000024:	movq	96(%rdi), %r15	;  4 bytes
M0000000000000028:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002d:	movq	%rax, %rbp	;  3 bytes
M0000000000000030:	cmpq	%rax, 32(%r15)	;  4 bytes
M0000000000000034:	jne	0x42bdfb <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x4b>	;  2 bytes
M0000000000000036:	movq	56(%r15), %rax	;  4 bytes
M000000000000003a:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000003f:	movups	40(%r15), %xmm0	;  5 bytes
M0000000000000044:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000049:	jmp	0x42be16 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x66>	;  2 bytes
M000000000000004b:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000050:	movq	%r15, %rdi	;  3 bytes
M0000000000000053:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000058:	movl	$4294967295, %r15d	;  6 bytes
M000000000000005e:	testl	%eax, %eax	;  2 bytes
M0000000000000060:	jne	0x42bfa0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1f0>	;  6 bytes
M0000000000000066:	movl	%ebx, %eax	;  2 bytes
M0000000000000068:	shll	$15, %eax	;  3 bytes
M000000000000006b:	movzwl	%ax, %eax	;  3 bytes
M000000000000006e:	movl	%ebx, %edx	;  2 bytes
M0000000000000070:	shll	$7, %edx	;  3 bytes
M0000000000000073:	movl	%edx, %esi	;  2 bytes
M0000000000000075:	andl	$256, %esi	;  6 bytes
M000000000000007b:	andl	$512, %edx	;  6 bytes
M0000000000000081:	movl	%ebx, %edi	;  2 bytes
M0000000000000083:	andl	$8, %edi	;  3 bytes
M0000000000000086:	shll	$8, %edi	;  3 bytes
M0000000000000089:	andl	$16, %ebx	;  3 bytes
M000000000000008c:	shll	$6, %ebx	;  3 bytes
M000000000000008f:	movzbl	144(%rsp), %ecx	;  8 bytes
M0000000000000097:	shll	$30, %ecx	;  3 bytes
M000000000000009a:	orl	%esi, %ecx	;  2 bytes
M000000000000009c:	orl	%eax, %ecx	;  2 bytes
M000000000000009e:	orl	%edx, %ecx	;  2 bytes
M00000000000000a0:	orl	%edi, %ecx	;  2 bytes
M00000000000000a2:	movb	(%r14), %al	;  3 bytes
M00000000000000a5:	testb	$1, %al	;  2 bytes
M00000000000000a7:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000000ac:	jne	0x42be66 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xb6>	;  2 bytes
M00000000000000ae:	movzbl	%al, %esi	;  3 bytes
M00000000000000b1:	shrq	%rsi	;  3 bytes
M00000000000000b4:	jmp	0x42be6a <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xba>	;  2 bytes
M00000000000000b6:	movq	8(%r14), %rsi	;  4 bytes
M00000000000000ba:	leal	4096(%rbx,%rcx), %ecx	;  7 bytes
M00000000000000c1:	movl	%ecx, 12(%rsp)	;  4 bytes
M00000000000000c5:	movq	%rsi, (%rsp)	;  4 bytes
M00000000000000c9:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000000ce:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000000d3:	movq	56(%rsp), %rcx	;  5 bytes
M00000000000000d8:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000000dd:	leaq	1(%r14), %rcx	;  4 bytes
M00000000000000e1:	movq	%rcx, 80(%rsp)	;  5 bytes
M00000000000000e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000f0:	movl	%eax, %ecx	;  2 bytes
M00000000000000f2:	andb	$1, %cl	;  3 bytes
M00000000000000f5:	jne	0x42bec0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x110>	;  2 bytes
M00000000000000f7:	shrb	%al	;  2 bytes
M00000000000000f9:	movzbl	%al, %eax	;  3 bytes
M00000000000000fc:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000ff:	ja	0x42bec9 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x119>	;  2 bytes
M0000000000000101:	jmp	0x42beda <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x12a>	;  2 bytes
M0000000000000103:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010d:	nopl	(%rax)	;  3 bytes
M0000000000000110:	movq	8(%r14), %rax	;  4 bytes
M0000000000000114:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000117:	jbe	0x42beda <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x12a>	;  2 bytes
M0000000000000119:	movq	%r14, %rdi	;  3 bytes
M000000000000011c:	xorl	%edx, %edx	;  2 bytes
M000000000000011e:	callq	0x404120 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000123:	movzbl	(%r14), %ecx	;  4 bytes
M0000000000000127:	andb	$1, %cl	;  3 bytes
M000000000000012a:	movq	40(%rsp), %rax	;  5 bytes
M000000000000012f:	movq	72(%rax), %rdi	;  4 bytes
M0000000000000133:	movq	(%r12), %rsi	;  4 bytes
M0000000000000137:	movq	8(%r12), %rdx	;  5 bytes
M000000000000013c:	movq	(%r13), %r10	;  4 bytes
M0000000000000140:	movq	8(%r13), %rbp	;  4 bytes
M0000000000000144:	movq	80(%rsp), %rbx	;  5 bytes
M0000000000000149:	testb	%cl, %cl	;  2 bytes
M000000000000014b:	je	0x42bf01 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x151>	;  2 bytes
M000000000000014d:	movq	16(%r14), %rbx	;  4 bytes
M0000000000000151:	subq	$8, %rsp	;  4 bytes
M0000000000000155:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000157:	movl	20(%rsp), %r8d	;  5 bytes
M000000000000015c:	movq	32(%rsp), %r9	;  5 bytes
M0000000000000161:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000166:	pushq	%rax	;  1 bytes
M0000000000000167:	pushq	%rbx	;  1 bytes
M0000000000000168:	pushq	%rbp	;  1 bytes
M0000000000000169:	pushq	%r10	;  2 bytes
M000000000000016b:	pushq	72(%rsp)	;  4 bytes
M000000000000016f:	callq	0x4d0840 <pcre2_substitute_8>	;  5 bytes
M0000000000000174:	addq	$48, %rsp	;  4 bytes
M0000000000000178:	cmpl	$-48, %eax	;  3 bytes
M000000000000017b:	jne	0x42bf3a <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x18a>	;  2 bytes
M000000000000017d:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000181:	movzbl	(%r14), %eax	;  4 bytes
M0000000000000185:	jmp	0x42bea0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xf0>	;  5 bytes
M000000000000018a:	movl	%eax, %r15d	;  3 bytes
M000000000000018d:	testl	%eax, %eax	;  2 bytes
M000000000000018f:	js	0x42bf56 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1a6>	;  2 bytes
M0000000000000191:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000195:	movq	%r14, %rdi	;  3 bytes
M0000000000000198:	xorl	%edx, %edx	;  2 bytes
M000000000000019a:	callq	0x404120 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M000000000000019f:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000001a4:	jmp	0x42bf73 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1c3>	;  2 bytes
M00000000000001a6:	cmpl	$-1, %r15d	;  4 bytes
M00000000000001aa:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000001af:	je	0x42bf65 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1b5>	;  2 bytes
M00000000000001b1:	movl	(%rsp), %r15d	;  4 bytes
M00000000000001b5:	movq	72(%rsp), %rax	;  5 bytes
M00000000000001ba:	movl	%r15d, (%rax)	;  3 bytes
M00000000000001bd:	movl	$4294967295, %r15d	;  6 bytes
M00000000000001c3:	movq	40(%rsp), %rax	;  5 bytes
M00000000000001c8:	movq	96(%rax), %rax	;  4 bytes
M00000000000001cc:	cmpq	%rcx, 32(%rax)	;  4 bytes
M00000000000001d0:	je	0x42bfa0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1f0>	;  2 bytes
M00000000000001d2:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001d7:	callq	0x4cc220 <pcre2_match_data_free_8>	;  5 bytes
M00000000000001dc:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000001e1:	callq	0x47e2a0 <pcre2_jit_stack_free_8>	;  5 bytes
M00000000000001e6:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000001eb:	callq	0x462980 <pcre2_match_context_free_8>	;  5 bytes
M00000000000001f0:	movl	%r15d, %eax	;  3 bytes
M00000000000001f3:	addq	$88, %rsp	;  4 bytes
M00000000000001f7:	popq	%rbx	;  1 bytes
M00000000000001f8:	popq	%r12	;  2 bytes
M00000000000001fa:	popq	%r13	;  2 bytes
M00000000000001fc:	popq	%r14	;  2 bytes
M00000000000001fe:	popq	%r15	;  2 bytes
M0000000000000200:	popq	%rbp	;  1 bytes
M0000000000000201:	retq		;  1 bytes
M0000000000000202:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020c:	nopl	(%rax)	;  4 bytes
```
