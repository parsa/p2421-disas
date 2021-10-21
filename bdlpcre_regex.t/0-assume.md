# `int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const` - Assumed

```nasm
000000000042b9f0 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movq	%r9, %rbx	;  3 bytes
M0000000000000011:	movq	%r8, %r13	;  3 bytes
M0000000000000014:	movq	%rcx, %r12	;  3 bytes
M0000000000000017:	movq	%rdx, 56(%rsp)	;  5 bytes
M000000000000001c:	movq	%rsi, %r15	;  3 bytes
M000000000000001f:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000024:	movq	96(%rdi), %r14	;  4 bytes
M0000000000000028:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002d:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000032:	cmpq	%rax, 32(%r14)	;  4 bytes
M0000000000000036:	jne	0x42ba3d <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x4d>	;  2 bytes
M0000000000000038:	movq	56(%r14), %rax	;  4 bytes
M000000000000003c:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000041:	movups	40(%r14), %xmm0	;  5 bytes
M0000000000000046:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M000000000000004b:	jmp	0x42ba58 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x68>	;  2 bytes
M000000000000004d:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000052:	movq	%r14, %rdi	;  3 bytes
M0000000000000055:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M000000000000005a:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000060:	testl	%eax, %eax	;  2 bytes
M0000000000000062:	jne	0x42bba5 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1b5>	;  6 bytes
M0000000000000068:	movl	%ebx, %eax	;  2 bytes
M000000000000006a:	shll	$15, %eax	;  3 bytes
M000000000000006d:	movzwl	%ax, %eax	;  3 bytes
M0000000000000070:	movl	%ebx, %ecx	;  2 bytes
M0000000000000072:	shll	$7, %ecx	;  3 bytes
M0000000000000075:	movl	%ecx, %edx	;  2 bytes
M0000000000000077:	andl	$256, %edx	;  6 bytes
M000000000000007d:	andl	$512, %ecx	;  6 bytes
M0000000000000083:	movl	%ebx, %esi	;  2 bytes
M0000000000000085:	andl	$8, %esi	;  3 bytes
M0000000000000088:	shll	$8, %esi	;  3 bytes
M000000000000008b:	andl	$16, %ebx	;  3 bytes
M000000000000008e:	shll	$6, %ebx	;  3 bytes
M0000000000000091:	movzbl	128(%rsp), %edi	;  8 bytes
M0000000000000099:	shll	$30, %edi	;  3 bytes
M000000000000009c:	orl	%edx, %edi	;  2 bytes
M000000000000009e:	orl	%eax, %edi	;  2 bytes
M00000000000000a0:	orl	%ecx, %edi	;  2 bytes
M00000000000000a2:	orl	%esi, %edi	;  2 bytes
M00000000000000a4:	leal	4096(%rbx,%rdi), %eax	;  7 bytes
M00000000000000ab:	movl	%eax, 20(%rsp)	;  4 bytes
M00000000000000af:	movq	24(%r15), %rax	;  4 bytes
M00000000000000b3:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000b8:	movq	%rax, %rsi	;  3 bytes
M00000000000000bb:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000be:	jbe	0x42bac4 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xd4>	;  2 bytes
M00000000000000c0:	cmpq	$-1, %rsi	;  4 bytes
M00000000000000c4:	je	0x42bbb7 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1c7>	;  6 bytes
M00000000000000ca:	movq	%r15, %rdi	;  3 bytes
M00000000000000cd:	xorl	%edx, %edx	;  2 bytes
M00000000000000cf:	callq	0x434340 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000000d4:	movq	24(%rsp), %rax	;  5 bytes
M00000000000000d9:	movq	72(%rax), %rdi	;  4 bytes
M00000000000000dd:	movq	(%r12), %rsi	;  4 bytes
M00000000000000e1:	movq	8(%r12), %rdx	;  5 bytes
M00000000000000e6:	movq	32(%rsp), %r10	;  5 bytes
M00000000000000eb:	movq	40(%rsp), %r9	;  5 bytes
M00000000000000f0:	movq	(%r13), %r11	;  4 bytes
M00000000000000f4:	movq	8(%r13), %rbx	;  4 bytes
M00000000000000f8:	cmpq	$23, 32(%r15)	;  5 bytes
M00000000000000fd:	jne	0x42bb00 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x110>	;  2 bytes
M00000000000000ff:	movq	%r15, %rax	;  3 bytes
M0000000000000102:	jmp	0x42bb03 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x113>	;  2 bytes
M0000000000000104:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010e:	nop		;  2 bytes
M0000000000000110:	movq	(%r15), %rax	;  3 bytes
M0000000000000113:	subq	$8, %rsp	;  4 bytes
M0000000000000117:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000119:	movl	28(%rsp), %r8d	;  5 bytes
M000000000000011e:	leaq	16(%rsp), %rbp	;  5 bytes
M0000000000000123:	pushq	%rbp	;  1 bytes
M0000000000000124:	pushq	%rax	;  1 bytes
M0000000000000125:	pushq	%rbx	;  1 bytes
M0000000000000126:	pushq	%r11	;  2 bytes
M0000000000000128:	pushq	%r10	;  2 bytes
M000000000000012a:	callq	0x4d0690 <pcre2_substitute_8>	;  5 bytes
M000000000000012f:	addq	$48, %rsp	;  4 bytes
M0000000000000133:	cmpl	$-48, %eax	;  3 bytes
M0000000000000136:	jne	0x42bb3c <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x14c>	;  2 bytes
M0000000000000138:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000013d:	movq	24(%r15), %rax	;  4 bytes
M0000000000000141:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000144:	ja	0x42bab0 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xc0>	;  6 bytes
M000000000000014a:	jmp	0x42bac4 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xd4>	;  2 bytes
M000000000000014c:	movl	%eax, %r14d	;  3 bytes
M000000000000014f:	testl	%eax, %eax	;  2 bytes
M0000000000000151:	js	0x42bb5a <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x16a>	;  2 bytes
M0000000000000153:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000158:	cmpq	$-1, %rsi	;  4 bytes
M000000000000015c:	je	0x42bbb7 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1c7>	;  2 bytes
M000000000000015e:	movq	%r15, %rdi	;  3 bytes
M0000000000000161:	xorl	%edx, %edx	;  2 bytes
M0000000000000163:	callq	0x434340 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000168:	jmp	0x42bb73 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x183>	;  2 bytes
M000000000000016a:	cmpl	$-1, %r14d	;  4 bytes
M000000000000016e:	je	0x42bb65 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x175>	;  2 bytes
M0000000000000170:	movl	8(%rsp), %r14d	;  5 bytes
M0000000000000175:	movq	56(%rsp), %rax	;  5 bytes
M000000000000017a:	movl	%r14d, (%rax)	;  3 bytes
M000000000000017d:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000183:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000188:	movq	96(%rax), %rax	;  4 bytes
M000000000000018c:	movq	64(%rsp), %rcx	;  5 bytes
M0000000000000191:	cmpq	%rcx, 32(%rax)	;  4 bytes
M0000000000000195:	je	0x42bba5 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1b5>	;  2 bytes
M0000000000000197:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000019c:	callq	0x4cc070 <pcre2_match_data_free_8>	;  5 bytes
M00000000000001a1:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001a6:	callq	0x47e0f0 <pcre2_jit_stack_free_8>	;  5 bytes
M00000000000001ab:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000001b0:	callq	0x4627d0 <pcre2_match_context_free_8>	;  5 bytes
M00000000000001b5:	movl	%r14d, %eax	;  3 bytes
M00000000000001b8:	addq	$72, %rsp	;  4 bytes
M00000000000001bc:	popq	%rbx	;  1 bytes
M00000000000001bd:	popq	%r12	;  2 bytes
M00000000000001bf:	popq	%r13	;  2 bytes
M00000000000001c1:	popq	%r14	;  2 bytes
M00000000000001c3:	popq	%r15	;  2 bytes
M00000000000001c5:	popq	%rbp	;  1 bytes
M00000000000001c6:	retq		;  1 bytes
M00000000000001c7:	movl	$5088831, %edi	;  5 bytes
M00000000000001cc:	callq	0x431a00 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000001d1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001db:	nopl	(%rax,%rax)	;  5 bytes
```
