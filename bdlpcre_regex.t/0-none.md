# `int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const` - Ignored

```nasm
000000000042bbc0 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%r9, %rbp	;  3 bytes
M0000000000000011:	movq	%r8, %r13	;  3 bytes
M0000000000000014:	movq	%rcx, %r14	;  3 bytes
M0000000000000017:	movq	%rdx, 72(%rsp)	;  5 bytes
M000000000000001c:	movq	%rsi, %r12	;  3 bytes
M000000000000001f:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000024:	movq	96(%rdi), %r15	;  4 bytes
M0000000000000028:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000002d:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000032:	cmpq	%rax, 32(%r15)	;  4 bytes
M0000000000000036:	jne	0x42bc0d <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x4d>	;  2 bytes
M0000000000000038:	movq	56(%r15), %rax	;  4 bytes
M000000000000003c:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000041:	movups	40(%r15), %xmm0	;  5 bytes
M0000000000000046:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M000000000000004b:	jmp	0x42bc28 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x68>	;  2 bytes
M000000000000004d:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000052:	movq	%r15, %rdi	;  3 bytes
M0000000000000055:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M000000000000005a:	movl	$4294967295, %r15d	;  6 bytes
M0000000000000060:	testl	%eax, %eax	;  2 bytes
M0000000000000062:	jne	0x42bd8a <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1ca>	;  6 bytes
M0000000000000068:	movl	%ebp, %eax	;  2 bytes
M000000000000006a:	shll	$15, %eax	;  3 bytes
M000000000000006d:	movzwl	%ax, %eax	;  3 bytes
M0000000000000070:	movl	%ebp, %ecx	;  2 bytes
M0000000000000072:	shll	$7, %ecx	;  3 bytes
M0000000000000075:	movl	%ecx, %edx	;  2 bytes
M0000000000000077:	andl	$256, %edx	;  6 bytes
M000000000000007d:	andl	$512, %ecx	;  6 bytes
M0000000000000083:	movl	%ebp, %esi	;  2 bytes
M0000000000000085:	andl	$8, %esi	;  3 bytes
M0000000000000088:	shll	$8, %esi	;  3 bytes
M000000000000008b:	andl	$16, %ebp	;  3 bytes
M000000000000008e:	shll	$6, %ebp	;  3 bytes
M0000000000000091:	movzbl	144(%rsp), %edi	;  8 bytes
M0000000000000099:	shll	$30, %edi	;  3 bytes
M000000000000009c:	orl	%edx, %edi	;  2 bytes
M000000000000009e:	orl	%eax, %edi	;  2 bytes
M00000000000000a0:	orl	%ecx, %edi	;  2 bytes
M00000000000000a2:	orl	%esi, %edi	;  2 bytes
M00000000000000a4:	leal	4096(%rbp,%rdi), %eax	;  7 bytes
M00000000000000ab:	movl	%eax, 20(%rsp)	;  4 bytes
M00000000000000af:	movq	24(%r12), %rax	;  5 bytes
M00000000000000b4:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000b9:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000000be:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000000c3:	movq	56(%rsp), %rcx	;  5 bytes
M00000000000000c8:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000000cd:	movq	%rax, %rsi	;  3 bytes
M00000000000000d0:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000d3:	jbe	0x42bcb4 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xf4>	;  2 bytes
M00000000000000d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000df:	nop		;  1 bytes
M00000000000000e0:	cmpq	$-1, %rsi	;  4 bytes
M00000000000000e4:	je	0x42bd9c <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1dc>	;  6 bytes
M00000000000000ea:	movq	%r12, %rdi	;  3 bytes
M00000000000000ed:	xorl	%edx, %edx	;  2 bytes
M00000000000000ef:	callq	0x434510 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000000f4:	movq	40(%rsp), %rax	;  5 bytes
M00000000000000f9:	movq	72(%rax), %rdi	;  4 bytes
M00000000000000fd:	movq	(%r14), %rsi	;  3 bytes
M0000000000000100:	movq	8(%r14), %rdx	;  4 bytes
M0000000000000104:	movq	(%r13), %r10	;  4 bytes
M0000000000000108:	movq	8(%r13), %rbp	;  4 bytes
M000000000000010c:	cmpq	$23, 32(%r12)	;  6 bytes
M0000000000000112:	jne	0x42bce0 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x120>	;  2 bytes
M0000000000000114:	movq	%r12, %rbx	;  3 bytes
M0000000000000117:	jmp	0x42bce4 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x124>	;  2 bytes
M0000000000000119:	nopl	(%rax)	;  7 bytes
M0000000000000120:	movq	(%r12), %rbx	;  4 bytes
M0000000000000124:	subq	$8, %rsp	;  4 bytes
M0000000000000128:	xorl	%ecx, %ecx	;  2 bytes
M000000000000012a:	movl	28(%rsp), %r8d	;  5 bytes
M000000000000012f:	movq	32(%rsp), %r9	;  5 bytes
M0000000000000134:	leaq	16(%rsp), %rax	;  5 bytes
M0000000000000139:	pushq	%rax	;  1 bytes
M000000000000013a:	pushq	%rbx	;  1 bytes
M000000000000013b:	pushq	%rbp	;  1 bytes
M000000000000013c:	pushq	%r10	;  2 bytes
M000000000000013e:	pushq	72(%rsp)	;  4 bytes
M0000000000000142:	callq	0x4d0840 <pcre2_substitute_8>	;  5 bytes
M0000000000000147:	addq	$48, %rsp	;  4 bytes
M000000000000014b:	cmpl	$-48, %eax	;  3 bytes
M000000000000014e:	jne	0x42bd21 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x161>	;  2 bytes
M0000000000000150:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000155:	movq	24(%r12), %rax	;  5 bytes
M000000000000015a:	cmpq	%rax, %rsi	;  3 bytes
M000000000000015d:	ja	0x42bca0 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xe0>	;  2 bytes
M000000000000015f:	jmp	0x42bcb4 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0xf4>	;  2 bytes
M0000000000000161:	movl	%eax, %r15d	;  3 bytes
M0000000000000164:	testl	%eax, %eax	;  2 bytes
M0000000000000166:	js	0x42bd3f <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x17f>	;  2 bytes
M0000000000000168:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000016d:	cmpq	$-1, %rsi	;  4 bytes
M0000000000000171:	je	0x42bd9c <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1dc>	;  2 bytes
M0000000000000173:	movq	%r12, %rdi	;  3 bytes
M0000000000000176:	xorl	%edx, %edx	;  2 bytes
M0000000000000178:	callq	0x434510 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M000000000000017d:	jmp	0x42bd58 <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x198>	;  2 bytes
M000000000000017f:	cmpl	$-1, %r15d	;  4 bytes
M0000000000000183:	je	0x42bd4a <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x18a>	;  2 bytes
M0000000000000185:	movl	8(%rsp), %r15d	;  5 bytes
M000000000000018a:	movq	72(%rsp), %rax	;  5 bytes
M000000000000018f:	movl	%r15d, (%rax)	;  3 bytes
M0000000000000192:	movl	$4294967295, %r15d	;  6 bytes
M0000000000000198:	movq	40(%rsp), %rax	;  5 bytes
M000000000000019d:	movq	96(%rax), %rax	;  4 bytes
M00000000000001a1:	movq	80(%rsp), %rcx	;  5 bytes
M00000000000001a6:	cmpq	%rcx, 32(%rax)	;  4 bytes
M00000000000001aa:	je	0x42bd8a <int BloombergLP::bdlpcre::RegEx::replaceImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long, bool) const+0x1ca>	;  2 bytes
M00000000000001ac:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001b1:	callq	0x4cc220 <pcre2_match_data_free_8>	;  5 bytes
M00000000000001b6:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000001bb:	callq	0x47e2a0 <pcre2_jit_stack_free_8>	;  5 bytes
M00000000000001c0:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000001c5:	callq	0x462980 <pcre2_match_context_free_8>	;  5 bytes
M00000000000001ca:	movl	%r15d, %eax	;  3 bytes
M00000000000001cd:	addq	$88, %rsp	;  4 bytes
M00000000000001d1:	popq	%rbx	;  1 bytes
M00000000000001d2:	popq	%r12	;  2 bytes
M00000000000001d4:	popq	%r13	;  2 bytes
M00000000000001d6:	popq	%r14	;  2 bytes
M00000000000001d8:	popq	%r15	;  2 bytes
M00000000000001da:	popq	%rbp	;  1 bytes
M00000000000001db:	retq		;  1 bytes
M00000000000001dc:	movl	$5089287, %edi	;  5 bytes
M00000000000001e1:	callq	0x431bd0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000001e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
