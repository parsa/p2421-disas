0000000000404970 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	cmpb	$0, 8(%rdi)	;  4 bytes
M0000000000000015:	je	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  6 bytes
M000000000000001b:	movq	%rsi, %r14	;  3 bytes
M000000000000001e:	movb	$0, 8(%rbx)	;  4 bytes
M0000000000000022:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000025:	movq	24(%rdi), %rax	;  4 bytes
M0000000000000029:	cmpq	32(%rdi), %rax	;  4 bytes
M000000000000002d:	je	0x4049a4 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x34>	;  2 bytes
M000000000000002f:	movzbl	(%rax), %eax	;  3 bytes
M0000000000000032:	jmp	0x4049b3 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x43>	;  2 bytes
M0000000000000034:	movq	(%rdi), %rax	;  3 bytes
M0000000000000037:	callq	*72(%rax)	;  3 bytes
M000000000000003a:	cmpl	$-1, %eax	;  3 bytes
M000000000000003d:	je	0x404a7f <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x10f>	;  6 bytes
M0000000000000043:	movb	$0, 8(%rbx)	;  4 bytes
M0000000000000047:	cmpl	$128, %eax	;  5 bytes
M000000000000004c:	jl	0x404a2c <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xbc>	;  2 bytes
M000000000000004e:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000051:	movq	(%rdi), %rax	;  3 bytes
M0000000000000054:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000059:	movl	$4, %edx	;  5 bytes
M000000000000005e:	callq	*64(%rax)	;  3 bytes
M0000000000000061:	xorl	%edi, %edi	;  2 bytes
M0000000000000063:	movl	$0, %ecx	;  5 bytes
M0000000000000068:	movl	$0, %esi	;  5 bytes
M000000000000006d:	movl	$0, %edx	;  5 bytes
M0000000000000072:	cmpq	$4, %rax	;  4 bytes
M0000000000000076:	jne	0x404a09 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x99>	;  2 bytes
M0000000000000078:	movb	$1, 8(%rbx)	;  4 bytes
M000000000000007c:	movzbl	5(%rsp), %ecx	;  5 bytes
M0000000000000081:	movzbl	6(%rsp), %esi	;  5 bytes
M0000000000000086:	movzbl	7(%rsp), %edx	;  5 bytes
M000000000000008b:	movzbl	4(%rsp), %edi	;  5 bytes
M0000000000000090:	shll	$24, %edi	;  3 bytes
M0000000000000093:	shll	$16, %ecx	;  3 bytes
M0000000000000096:	shll	$8, %esi	;  3 bytes
M0000000000000099:	orl	%edi, %ecx	;  2 bytes
M000000000000009b:	orl	%ecx, %esi	;  2 bytes
M000000000000009d:	andl	$2147483392, %esi	;  6 bytes
M00000000000000a3:	orl	%esi, %edx	;  2 bytes
M00000000000000a5:	andl	$2147418112, %ecx	;  6 bytes
M00000000000000ab:	andl	$2130706432, %edi	;  6 bytes
M00000000000000b1:	cmpb	$0, 8(%rbx)	;  4 bytes
M00000000000000b5:	jne	0x404a91 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x121>	;  2 bytes
M00000000000000b7:	jmp	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  5 bytes
M00000000000000bc:	movq	(%rbx), %rdi	;  3 bytes
M00000000000000bf:	movq	24(%rdi), %rax	;  4 bytes
M00000000000000c3:	cmpq	32(%rdi), %rax	;  4 bytes
M00000000000000c7:	je	0x404a46 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xd6>	;  2 bytes
M00000000000000c9:	leaq	1(%rax), %rcx	;  4 bytes
M00000000000000cd:	movq	%rcx, 24(%rdi)	;  4 bytes
M00000000000000d1:	movzbl	(%rax), %eax	;  3 bytes
M00000000000000d4:	jmp	0x404a55 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xe5>	;  2 bytes
M00000000000000d6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d9:	callq	*80(%rax)	;  3 bytes
M00000000000000dc:	cmpl	$-1, %eax	;  3 bytes
M00000000000000df:	je	0x404bf7 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x287>	;  6 bytes
M00000000000000e5:	movb	$1, 8(%rbx)	;  4 bytes
M00000000000000e9:	movsbl	%al, %edx	;  3 bytes
M00000000000000ec:	movl	%edx, %esi	;  2 bytes
M00000000000000ee:	andl	$4294967040, %esi	;  6 bytes
M00000000000000f4:	movl	%edx, %ecx	;  2 bytes
M00000000000000f6:	andl	$4294901760, %ecx	;  6 bytes
M00000000000000fc:	movl	%edx, %edi	;  2 bytes
M00000000000000fe:	andl	$4278190080, %edi	;  6 bytes
M0000000000000104:	cmpb	$0, 8(%rbx)	;  4 bytes
M0000000000000108:	jne	0x404a91 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x121>	;  2 bytes
M000000000000010a:	jmp	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  5 bytes
M000000000000010f:	xorl	%edi, %edi	;  2 bytes
M0000000000000111:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000113:	xorl	%esi, %esi	;  2 bytes
M0000000000000115:	xorl	%edx, %edx	;  2 bytes
M0000000000000117:	cmpb	$0, 8(%rbx)	;  4 bytes
M000000000000011b:	je	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  6 bytes
M0000000000000121:	andl	$16711680, %ecx	;  6 bytes
M0000000000000127:	orl	%edi, %ecx	;  2 bytes
M0000000000000129:	andl	$65280, %esi	;  6 bytes
M000000000000012f:	movzbl	%dl, %r13d	;  4 bytes
M0000000000000133:	orl	%esi, %r13d	;  3 bytes
M0000000000000136:	orl	%ecx, %r13d	;  3 bytes
M0000000000000139:	cmpl	$16777216, %r13d	;  7 bytes
M0000000000000140:	movl	$16777216, %r12d	;  6 bytes
M0000000000000146:	cmovll	%r13d, %r12d	;  4 bytes
M000000000000014a:	cmpl	$-1, %r12d	;  4 bytes
M000000000000014e:	je	0x404bfe <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x28e>	;  6 bytes
M0000000000000154:	movslq	%r12d, %r15	;  3 bytes
M0000000000000157:	movq	%r14, %rdi	;  3 bytes
M000000000000015a:	movq	%r15, %rsi	;  3 bytes
M000000000000015d:	xorl	%edx, %edx	;  2 bytes
M000000000000015f:	callq	0x408160 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000164:	testl	%r13d, %r13d	;  3 bytes
M0000000000000167:	je	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  6 bytes
M000000000000016d:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000172:	movq	%r14, %rbp	;  3 bytes
M0000000000000175:	je	0x404aea <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x17a>	;  2 bytes
M0000000000000177:	movq	(%r14), %rbp	;  3 bytes
M000000000000017a:	cmpb	$0, 8(%rbx)	;  4 bytes
M000000000000017e:	je	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  6 bytes
M0000000000000184:	movq	%r15, 8(%rsp)	;  5 bytes
M0000000000000189:	movq	%r14, 16(%rsp)	;  5 bytes
M000000000000018e:	movl	%r12d, %r15d	;  3 bytes
M0000000000000191:	movb	$1, %al	;  2 bytes
M0000000000000193:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000196:	jmp	0x404b30 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1c0>	;  2 bytes
M0000000000000198:	nopl	(%rax,%rax)	;  8 bytes
M00000000000001a0:	leaq	1(%rax), %rcx	;  4 bytes
M00000000000001a4:	movq	%rcx, 24(%rdi)	;  4 bytes
M00000000000001a8:	movzbl	(%rax), %eax	;  3 bytes
M00000000000001ab:	movb	$1, 8(%rbx)	;  4 bytes
M00000000000001af:	movb	%al, (%rbp,%r14)	;  5 bytes
M00000000000001b4:	movzbl	8(%rbx), %eax	;  4 bytes
M00000000000001b8:	incq	%r14	;  3 bytes
M00000000000001bb:	cmpq	%r14, %r15	;  3 bytes
M00000000000001be:	je	0x404b52 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1e2>	;  2 bytes
M00000000000001c0:	testb	%al, %al	;  2 bytes
M00000000000001c2:	je	0x404b24 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1b4>	;  2 bytes
M00000000000001c4:	movb	$0, 8(%rbx)	;  4 bytes
M00000000000001c8:	movq	(%rbx), %rdi	;  3 bytes
M00000000000001cb:	movq	24(%rdi), %rax	;  4 bytes
M00000000000001cf:	cmpq	32(%rdi), %rax	;  4 bytes
M00000000000001d3:	jne	0x404b10 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1a0>	;  2 bytes
M00000000000001d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d8:	callq	*80(%rax)	;  3 bytes
M00000000000001db:	cmpl	$-1, %eax	;  3 bytes
M00000000000001de:	jne	0x404b1b <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1ab>	;  2 bytes
M00000000000001e0:	jmp	0x404b24 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1b4>	;  2 bytes
M00000000000001e2:	cmpl	$16777217, %r13d	;  7 bytes
M00000000000001e9:	movq	16(%rsp), %r14	;  5 bytes
M00000000000001ee:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000001f3:	jl	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  6 bytes
M00000000000001f9:	testb	%al, %al	;  2 bytes
M00000000000001fb:	je	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  2 bytes
M00000000000001fd:	movl	%r13d, %esi	;  3 bytes
M0000000000000200:	movq	%r14, %rdi	;  3 bytes
M0000000000000203:	xorl	%edx, %edx	;  2 bytes
M0000000000000205:	callq	0x408160 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M000000000000020a:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000020f:	je	0x404b84 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x214>	;  2 bytes
M0000000000000211:	movq	(%r14), %r14	;  3 bytes
M0000000000000214:	subl	%r12d, %r13d	;  3 bytes
M0000000000000217:	je	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  2 bytes
M0000000000000219:	cmpb	$0, 8(%rbx)	;  4 bytes
M000000000000021d:	je	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  2 bytes
M000000000000021f:	addq	%rbp, %r14	;  3 bytes
M0000000000000222:	movl	%r13d, %r15d	;  3 bytes
M0000000000000225:	decq	%r15	;  3 bytes
M0000000000000228:	movb	$1, %al	;  2 bytes
M000000000000022a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000022c:	testb	%al, %al	;  2 bytes
M000000000000022e:	je	0x404bd3 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x263>	;  2 bytes
M0000000000000230:	movb	$0, 8(%rbx)	;  4 bytes
M0000000000000234:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000237:	movq	24(%rdi), %rax	;  4 bytes
M000000000000023b:	cmpq	32(%rdi), %rax	;  4 bytes
M000000000000023f:	je	0x404bc0 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x250>	;  2 bytes
M0000000000000241:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000245:	movq	%rcx, 24(%rdi)	;  4 bytes
M0000000000000249:	movzbl	(%rax), %eax	;  3 bytes
M000000000000024c:	jmp	0x404bcb <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x25b>	;  2 bytes
M000000000000024e:	nop		;  2 bytes
M0000000000000250:	movq	(%rdi), %rax	;  3 bytes
M0000000000000253:	callq	*80(%rax)	;  3 bytes
M0000000000000256:	cmpl	$-1, %eax	;  3 bytes
M0000000000000259:	je	0x404bd3 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x263>	;  2 bytes
M000000000000025b:	movb	$1, 8(%rbx)	;  4 bytes
M000000000000025f:	movb	%al, (%r14,%rbp)	;  4 bytes
M0000000000000263:	cmpq	%rbp, %r15	;  3 bytes
M0000000000000266:	je	0x404be5 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x275>	;  2 bytes
M0000000000000268:	movzbl	8(%rbx), %eax	;  4 bytes
M000000000000026c:	incq	%rbp	;  3 bytes
M000000000000026f:	testb	%al, %al	;  2 bytes
M0000000000000271:	jne	0x404ba0 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x230>	;  2 bytes
M0000000000000273:	jmp	0x404bd3 <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x263>	;  2 bytes
M0000000000000275:	movq	%rbx, %rax	;  3 bytes
M0000000000000278:	addq	$24, %rsp	;  4 bytes
M000000000000027c:	popq	%rbx	;  1 bytes
M000000000000027d:	popq	%r12	;  2 bytes
M000000000000027f:	popq	%r13	;  2 bytes
M0000000000000281:	popq	%r14	;  2 bytes
M0000000000000283:	popq	%r15	;  2 bytes
M0000000000000285:	popq	%rbp	;  1 bytes
M0000000000000286:	retq		;  1 bytes
M0000000000000287:	xorl	%edx, %edx	;  2 bytes
M0000000000000289:	jmp	0x404a5c <BloombergLP::bslx::GenericInStream<std::__1::basic_streambuf<char, std::__1::char_traits<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xec>	;  5 bytes
M000000000000028e:	movl	$4262669, %edi	;  5 bytes
M0000000000000293:	callq	0x405800 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000298:	nopl	(%rax,%rax)	;  8 bytes
