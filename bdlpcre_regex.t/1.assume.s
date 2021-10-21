000000000042bbd0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movq	%r9, %rbp	;  3 bytes
M0000000000000011:	movq	%r8, %r13	;  3 bytes
M0000000000000014:	movq	%rcx, %r15	;  3 bytes
M0000000000000017:	movq	%rdx, 56(%rsp)	;  5 bytes
M000000000000001c:	movq	%rsi, %r12	;  3 bytes
M000000000000001f:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000024:	movq	96(%rdi), %r14	;  4 bytes
M0000000000000028:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002d:	movq	%rax, %rbx	;  3 bytes
M0000000000000030:	cmpq	%rax, 32(%r14)	;  4 bytes
M0000000000000034:	jne	0x42bc1b <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x4b>	;  2 bytes
M0000000000000036:	movq	56(%r14), %rax	;  4 bytes
M000000000000003a:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000003f:	movups	40(%r14), %xmm0	;  5 bytes
M0000000000000044:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000049:	jmp	0x42bc36 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x66>	;  2 bytes
M000000000000004b:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000050:	movq	%r14, %rdi	;  3 bytes
M0000000000000053:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000058:	movl	$4294967295, %r14d	;  6 bytes
M000000000000005e:	testl	%eax, %eax	;  2 bytes
M0000000000000060:	jne	0x42bdb5 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1e5>	;  6 bytes
M0000000000000066:	movl	%ebp, %eax	;  2 bytes
M0000000000000068:	shll	$15, %eax	;  3 bytes
M000000000000006b:	movzwl	%ax, %eax	;  3 bytes
M000000000000006e:	movl	%ebp, %edx	;  2 bytes
M0000000000000070:	shll	$7, %edx	;  3 bytes
M0000000000000073:	movl	%edx, %esi	;  2 bytes
M0000000000000075:	andl	$256, %esi	;  6 bytes
M000000000000007b:	andl	$512, %edx	;  6 bytes
M0000000000000081:	movl	%ebp, %edi	;  2 bytes
M0000000000000083:	andl	$8, %edi	;  3 bytes
M0000000000000086:	shll	$8, %edi	;  3 bytes
M0000000000000089:	andl	$16, %ebp	;  3 bytes
M000000000000008c:	shll	$6, %ebp	;  3 bytes
M000000000000008f:	movzbl	128(%rsp), %ecx	;  8 bytes
M0000000000000097:	shll	$30, %ecx	;  3 bytes
M000000000000009a:	orl	%esi, %ecx	;  2 bytes
M000000000000009c:	orl	%eax, %ecx	;  2 bytes
M000000000000009e:	orl	%edx, %ecx	;  2 bytes
M00000000000000a0:	orl	%edi, %ecx	;  2 bytes
M00000000000000a2:	movb	(%r12), %al	;  4 bytes
M00000000000000a6:	testb	$1, %al	;  2 bytes
M00000000000000a8:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000000ad:	jne	0x42bc87 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xb7>	;  2 bytes
M00000000000000af:	movzbl	%al, %esi	;  3 bytes
M00000000000000b2:	shrq	%rsi	;  3 bytes
M00000000000000b5:	jmp	0x42bc8c <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xbc>	;  2 bytes
M00000000000000b7:	movq	8(%r12), %rsi	;  5 bytes
M00000000000000bc:	leal	4096(%rbp,%rcx), %ecx	;  7 bytes
M00000000000000c3:	movl	%ecx, 12(%rsp)	;  4 bytes
M00000000000000c7:	movq	%rsi, (%rsp)	;  4 bytes
M00000000000000cb:	leaq	1(%r12), %rcx	;  5 bytes
M00000000000000d0:	movq	%rcx, 64(%rsp)	;  5 bytes
M00000000000000d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000df:	nop		;  1 bytes
M00000000000000e0:	movl	%eax, %ecx	;  2 bytes
M00000000000000e2:	andb	$1, %cl	;  3 bytes
M00000000000000e5:	jne	0x42bcd0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x100>	;  2 bytes
M00000000000000e7:	shrb	%al	;  2 bytes
M00000000000000e9:	movzbl	%al, %eax	;  3 bytes
M00000000000000ec:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000ef:	ja	0x42bcda <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x10a>	;  2 bytes
M00000000000000f1:	jmp	0x42bcec <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x11c>	;  2 bytes
M00000000000000f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fd:	nopl	(%rax)	;  3 bytes
M0000000000000100:	movq	8(%r12), %rax	;  5 bytes
M0000000000000105:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000108:	jbe	0x42bcec <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x11c>	;  2 bytes
M000000000000010a:	movq	%r12, %rdi	;  3 bytes
M000000000000010d:	xorl	%edx, %edx	;  2 bytes
M000000000000010f:	callq	0x404120 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000114:	movzbl	(%r12), %ecx	;  5 bytes
M0000000000000119:	andb	$1, %cl	;  3 bytes
M000000000000011c:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000121:	movq	72(%rax), %rdi	;  4 bytes
M0000000000000125:	movq	(%r15), %rsi	;  3 bytes
M0000000000000128:	movq	8(%r15), %rdx	;  4 bytes
M000000000000012c:	movq	32(%rsp), %r10	;  5 bytes
M0000000000000131:	movq	40(%rsp), %r9	;  5 bytes
M0000000000000136:	movq	(%r13), %r11	;  4 bytes
M000000000000013a:	movq	8(%r13), %rbx	;  4 bytes
M000000000000013e:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000143:	testb	%cl, %cl	;  2 bytes
M0000000000000145:	je	0x42bd1c <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x14c>	;  2 bytes
M0000000000000147:	movq	16(%r12), %rax	;  5 bytes
M000000000000014c:	subq	$8, %rsp	;  4 bytes
M0000000000000150:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000152:	movl	20(%rsp), %r8d	;  5 bytes
M0000000000000157:	leaq	8(%rsp), %rbp	;  5 bytes
M000000000000015c:	pushq	%rbp	;  1 bytes
M000000000000015d:	pushq	%rax	;  1 bytes
M000000000000015e:	pushq	%rbx	;  1 bytes
M000000000000015f:	pushq	%r11	;  2 bytes
M0000000000000161:	pushq	%r10	;  2 bytes
M0000000000000163:	callq	0x4d0690 <pcre2_substitute_8>	;  5 bytes
M0000000000000168:	addq	$48, %rsp	;  4 bytes
M000000000000016c:	cmpl	$-48, %eax	;  3 bytes
M000000000000016f:	jne	0x42bd4f <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x17f>	;  2 bytes
M0000000000000171:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000175:	movzbl	(%r12), %eax	;  5 bytes
M000000000000017a:	jmp	0x42bcb0 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xe0>	;  5 bytes
M000000000000017f:	movl	%eax, %r14d	;  3 bytes
M0000000000000182:	testl	%eax, %eax	;  2 bytes
M0000000000000184:	js	0x42bd6b <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x19b>	;  2 bytes
M0000000000000186:	movq	(%rsp), %rsi	;  4 bytes
M000000000000018a:	movq	%r12, %rdi	;  3 bytes
M000000000000018d:	xorl	%edx, %edx	;  2 bytes
M000000000000018f:	callq	0x404120 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000194:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000199:	jmp	0x42bd88 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1b8>	;  2 bytes
M000000000000019b:	cmpl	$-1, %r14d	;  4 bytes
M000000000000019f:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000001a4:	je	0x42bd7a <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1aa>	;  2 bytes
M00000000000001a6:	movl	(%rsp), %r14d	;  4 bytes
M00000000000001aa:	movq	56(%rsp), %rax	;  5 bytes
M00000000000001af:	movl	%r14d, (%rax)	;  3 bytes
M00000000000001b2:	movl	$4294967295, %r14d	;  6 bytes
M00000000000001b8:	movq	24(%rsp), %rax	;  5 bytes
M00000000000001bd:	movq	96(%rax), %rax	;  4 bytes
M00000000000001c1:	cmpq	%rcx, 32(%rax)	;  4 bytes
M00000000000001c5:	je	0x42bdb5 <int BloombergLP::bdlpcre::RegEx::replaceImp<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1e5>	;  2 bytes
M00000000000001c7:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000001cc:	callq	0x4cc070 <pcre2_match_data_free_8>	;  5 bytes
M00000000000001d1:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001d6:	callq	0x47e0f0 <pcre2_jit_stack_free_8>	;  5 bytes
M00000000000001db:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000001e0:	callq	0x4627d0 <pcre2_match_context_free_8>	;  5 bytes
M00000000000001e5:	movl	%r14d, %eax	;  3 bytes
M00000000000001e8:	addq	$72, %rsp	;  4 bytes
M00000000000001ec:	popq	%rbx	;  1 bytes
M00000000000001ed:	popq	%r12	;  2 bytes
M00000000000001ef:	popq	%r13	;  2 bytes
M00000000000001f1:	popq	%r14	;  2 bytes
M00000000000001f3:	popq	%r15	;  2 bytes
M00000000000001f5:	popq	%rbp	;  1 bytes
M00000000000001f6:	retq		;  1 bytes
M00000000000001f7:	nopw	(%rax,%rax)	;  9 bytes
