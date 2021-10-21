# `std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const` - Assumed

```nasm
00000000004720e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$120, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, 16(%rsp)	;  5 bytes
M0000000000000013:	movl	%ecx, 20(%rsp)	;  4 bytes
M0000000000000017:	movq	%rsi, %rbx	;  3 bytes
M000000000000001a:	movq	16(%rdx), %r12	;  4 bytes
M000000000000001e:	cmpq	$101, %r12	;  4 bytes
M0000000000000022:	movl	%r12d, %eax	;  3 bytes
M0000000000000025:	movl	$101, %r13d	;  6 bytes
M000000000000002b:	movl	%r12d, %r14d	;  3 bytes
M000000000000002e:	cmovll	%r12d, %r13d	;  4 bytes
M0000000000000032:	movl	24(%rdx), %r15d	;  4 bytes
M0000000000000036:	movl	%r13d, 72(%rsp)	;  5 bytes
M000000000000003b:	movq	$2, 76(%rsp)	;  9 bytes
M0000000000000044:	movq	$5284156, 88(%rsp)	;  9 bytes
M000000000000004d:	movq	$5283593, 96(%rsp)	;  9 bytes
M0000000000000056:	movq	$5283592, 104(%rsp)	;  9 bytes
M000000000000005f:	movw	$25902, 112(%rsp)	;  7 bytes
M0000000000000066:	movl	$2, 116(%rsp)	;  8 bytes
M000000000000006e:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000073:	movl	8(%rdx), %eax	;  3 bytes
M0000000000000076:	testl	$260, %eax	;  5 bytes
M000000000000007b:	je	0x47216b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x8b>	;  2 bytes
M000000000000007d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000007f:	testl	$256, %eax	;  5 bytes
M0000000000000084:	sete	%cl	;  3 bytes
M0000000000000087:	movl	%ecx, 76(%rsp)	;  4 bytes
M000000000000008b:	testl	$2048, %eax	;  5 bytes
M0000000000000090:	je	0x47217a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x9a>	;  2 bytes
M0000000000000092:	movl	$1, 80(%rsp)	;  8 bytes
M000000000000009a:	movl	%eax, %ecx	;  2 bytes
M000000000000009c:	shrl	$10, %ecx	;  3 bytes
M000000000000009f:	andb	$1, %cl	;  3 bytes
M00000000000000a2:	movb	%cl, 114(%rsp)	;  4 bytes
M00000000000000a6:	testl	$16384, %eax	;  5 bytes
M00000000000000ab:	je	0x4721ad <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0xcd>	;  2 bytes
M00000000000000ad:	movq	$5283597, 88(%rsp)	;  9 bytes
M00000000000000b6:	movq	$5283602, 96(%rsp)	;  9 bytes
M00000000000000bf:	movq	$5283601, 104(%rsp)	;  9 bytes
M00000000000000c8:	movb	$69, 113(%rsp)	;  5 bytes
M00000000000000cd:	movq	5141028(%rip), %rbp  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d4:	testq	%rbp, %rbp	;  3 bytes
M00000000000000d7:	jne	0x4721c1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0xe1>	;  2 bytes
M00000000000000d9:	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000de:	movq	%rax, %rbp	;  3 bytes
M00000000000000e1:	movq	(%rbp), %rax	;  4 bytes
M00000000000000e5:	movl	$200, %esi	;  5 bytes
M00000000000000ea:	movq	%rbp, %rdi	;  3 bytes
M00000000000000ed:	callq	*16(%rax)	;  3 bytes
M00000000000000f0:	leaq	72(%rsp), %rcx	;  5 bytes
M00000000000000f5:	movq	%rax, %rdi	;  3 bytes
M00000000000000f8:	movl	$200, %esi	;  5 bytes
M00000000000000fd:	movl	16(%rsp), %edx	;  4 bytes
M0000000000000101:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000106:	movq	%rbp, 40(%rsp)	;  5 bytes
M000000000000010b:	callq	0x4775a0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000110:	movl	%eax, 4(%rsp)	;  4 bytes
M0000000000000114:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000119:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000011e:	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000123:	movl	%r13d, 64(%rsp)	;  5 bytes
M0000000000000128:	subl	%r13d, %r14d	;  3 bytes
M000000000000012b:	movl	%r14d, %ebp	;  3 bytes
M000000000000012e:	movl	4(%rsp), %r13d	;  5 bytes
M0000000000000133:	movl	%r13d, %r14d	;  3 bytes
M0000000000000136:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000013b:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000140:	subl	%ebp, %r15d	;  3 bytes
M0000000000000143:	movl	%r15d, %eax	;  3 bytes
M0000000000000146:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000149:	subl	%r13d, %eax	;  3 bytes
M000000000000014c:	movl	%eax, 52(%rsp)	;  4 bytes
M0000000000000150:	cmovnsl	%eax, %r15d	;  4 bytes
M0000000000000154:	movl	%r15d, %eax	;  3 bytes
M0000000000000157:	orl	%ebp, %eax	;  2 bytes
M0000000000000159:	je	0x47232a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x24a>	;  6 bytes
M000000000000015f:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000164:	leaq	(%rsi,%r14), %r13	;  4 bytes
M0000000000000168:	movq	%r13, 56(%rsp)	;  5 bytes
M000000000000016d:	testl	%ebp, %ebp	;  2 bytes
M000000000000016f:	movl	%ebp, 68(%rsp)	;  4 bytes
M0000000000000173:	je	0x4722c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1e8>	;  2 bytes
M0000000000000175:	movq	32(%rsp), %rax	;  5 bytes
M000000000000017a:	testb	$1, 9(%rax)	;  4 bytes
M000000000000017e:	movq	56(%rsp), %r13	;  5 bytes
M0000000000000183:	je	0x4722c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1e8>	;  2 bytes
M0000000000000185:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000018a:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000018f:	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000194:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000199:	movl	$9802000, %esi	;  5 bytes
M000000000000019e:	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000001a3:	movsbl	113(%rsp), %esi	;  5 bytes
M00000000000001a8:	movq	(%rax), %rcx	;  3 bytes
M00000000000001ab:	movq	%rax, %rdi	;  3 bytes
M00000000000001ae:	callq	*56(%rcx)	;  3 bytes
M00000000000001b1:	movl	%eax, %ebp	;  2 bytes
M00000000000001b3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001b8:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001bd:	movq	24(%rsp), %r13	;  5 bytes
M00000000000001c2:	cmpl	$0, 4(%rsp)	;  5 bytes
M00000000000001c7:	je	0x4722c3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1e3>	;  2 bytes
M00000000000001c9:	movq	24(%rsp), %r13	;  5 bytes
M00000000000001ce:	nop		;  2 bytes
M00000000000001d0:	cmpb	%bpl, (%r13)	;  4 bytes
M00000000000001d4:	je	0x4722c3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1e3>	;  2 bytes
M00000000000001d6:	incq	%r13	;  3 bytes
M00000000000001d9:	decq	%r14	;  3 bytes
M00000000000001dc:	jne	0x4722b0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1d0>	;  2 bytes
M00000000000001de:	movq	56(%rsp), %r13	;  5 bytes
M00000000000001e3:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000001e8:	cmpl	$0, 16(%rsp)	;  5 bytes
M00000000000001ed:	setns	%al	;  3 bytes
M00000000000001f0:	cmpl	$1, 80(%rsp)	;  5 bytes
M00000000000001f5:	setne	%cl	;  3 bytes
M00000000000001f8:	movl	$176, %r14d	;  6 bytes
M00000000000001fe:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000203:	andl	8(%rdx), %r14d	;  4 bytes
M0000000000000207:	testb	%cl, %al	;  2 bytes
M0000000000000209:	jne	0x472393 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2b3>	;  6 bytes
M000000000000020f:	cmpl	$16, %r14d	;  4 bytes
M0000000000000213:	jne	0x472393 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2b3>	;  6 bytes
M0000000000000219:	movq	%rsi, %rbp	;  3 bytes
M000000000000021c:	incq	%rbp	;  3 bytes
M000000000000021f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000222:	je	0x472398 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2b8>	;  6 bytes
M0000000000000228:	movq	%rsi, %rax	;  3 bytes
M000000000000022b:	movb	(%rsi), %al	;  2 bytes
M000000000000022d:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000231:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000235:	je	0x47239c <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2bc>	;  6 bytes
M000000000000023b:	leaq	1(%rcx), %rdx	;  4 bytes
M000000000000023f:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000243:	movb	%al, (%rcx)	;  2 bytes
M0000000000000245:	jmp	0x4723b1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2d1>	;  5 bytes
M000000000000024a:	testl	%r13d, %r13d	;  3 bytes
M000000000000024d:	je	0x4725f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x512>	;  6 bytes
M0000000000000253:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000255:	movq	40(%rsp), %r12	;  5 bytes
M000000000000025a:	jmp	0x47234e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x26e>	;  2 bytes
M000000000000025c:	nopl	(%rax)	;  4 bytes
M0000000000000260:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000262:	incq	%rbp	;  3 bytes
M0000000000000265:	cmpq	%rbp, %r14	;  3 bytes
M0000000000000268:	je	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x517>	;  6 bytes
M000000000000026e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000271:	je	0x472340 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x260>	;  2 bytes
M0000000000000273:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000278:	movzbl	(%rax,%rbp), %eax	;  4 bytes
M000000000000027c:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000280:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000284:	je	0x472380 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2a0>	;  2 bytes
M0000000000000286:	leaq	1(%rcx), %rdx	;  4 bytes
M000000000000028a:	movq	%rdx, 48(%rbx)	;  4 bytes
M000000000000028e:	movb	%al, (%rcx)	;  2 bytes
M0000000000000290:	jmp	0x472342 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x262>	;  2 bytes
M0000000000000292:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000029c:	nopl	(%rax)	;  4 bytes
M00000000000002a0:	movzbl	%al, %esi	;  3 bytes
M00000000000002a3:	movq	(%rbx), %rax	;  3 bytes
M00000000000002a6:	movq	%rbx, %rdi	;  3 bytes
M00000000000002a9:	callq	*104(%rax)	;  3 bytes
M00000000000002ac:	cmpl	$-1, %eax	;  3 bytes
M00000000000002af:	je	0x472340 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x260>	;  2 bytes
M00000000000002b1:	jmp	0x472342 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x262>	;  2 bytes
M00000000000002b3:	movq	%rsi, %rbp	;  3 bytes
M00000000000002b6:	jmp	0x4723b1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2d1>	;  2 bytes
M00000000000002b8:	xorl	%ebx, %ebx	;  2 bytes
M00000000000002ba:	jmp	0x4723b1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2d1>	;  2 bytes
M00000000000002bc:	movzbl	%al, %esi	;  3 bytes
M00000000000002bf:	movq	(%rbx), %rax	;  3 bytes
M00000000000002c2:	movq	%rbx, %rdi	;  3 bytes
M00000000000002c5:	callq	*104(%rax)	;  3 bytes
M00000000000002c8:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002ca:	cmpl	$-1, %eax	;  3 bytes
M00000000000002cd:	cmoveq	%rcx, %rbx	;  4 bytes
M00000000000002d1:	cmpl	$0, 52(%rsp)	;  5 bytes
M00000000000002d6:	movl	%r14d, 4(%rsp)	;  5 bytes
M00000000000002db:	jle	0x472424 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x344>	;  2 bytes
M00000000000002dd:	cmpl	$32, %r14d	;  4 bytes
M00000000000002e1:	je	0x472424 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x344>	;  2 bytes
M00000000000002e3:	movzbl	20(%rsp), %eax	;  5 bytes
M00000000000002e8:	movl	%eax, 16(%rsp)	;  4 bytes
M00000000000002ec:	leal	1(%r15), %r14d	;  4 bytes
M00000000000002f0:	jmp	0x4723eb <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x30b>	;  2 bytes
M00000000000002f2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002fc:	nopl	(%rax)	;  4 bytes
M0000000000000300:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000302:	decl	%r14d	;  3 bytes
M0000000000000305:	cmpl	$1, %r14d	;  4 bytes
M0000000000000309:	jle	0x472424 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x344>	;  2 bytes
M000000000000030b:	testq	%rbx, %rbx	;  3 bytes
M000000000000030e:	je	0x4723e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x300>	;  2 bytes
M0000000000000310:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000314:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000318:	je	0x472410 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x330>	;  2 bytes
M000000000000031a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000031e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000322:	movl	20(%rsp), %ecx	;  4 bytes
M0000000000000326:	movb	%cl, (%rax)	;  2 bytes
M0000000000000328:	jmp	0x4723e2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x302>	;  2 bytes
M000000000000032a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000330:	movq	(%rbx), %rax	;  3 bytes
M0000000000000333:	movq	%rbx, %rdi	;  3 bytes
M0000000000000336:	movl	16(%rsp), %esi	;  4 bytes
M000000000000033a:	callq	*104(%rax)	;  3 bytes
M000000000000033d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000340:	je	0x4723e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x300>	;  2 bytes
M0000000000000342:	jmp	0x4723e2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x302>	;  2 bytes
M0000000000000344:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000347:	je	0x472473 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x393>	;  2 bytes
M0000000000000349:	movl	4(%rsp), %r14d	;  5 bytes
M000000000000034e:	jmp	0x47243a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x35a>	;  2 bytes
M0000000000000350:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000352:	incq	%rbp	;  3 bytes
M0000000000000355:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000358:	je	0x472478 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x398>	;  2 bytes
M000000000000035a:	testq	%rbx, %rbx	;  3 bytes
M000000000000035d:	je	0x472430 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x350>	;  2 bytes
M000000000000035f:	movzbl	(%rbp), %eax	;  4 bytes
M0000000000000363:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000367:	cmpq	56(%rbx), %rcx	;  4 bytes
M000000000000036b:	je	0x472460 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x380>	;  2 bytes
M000000000000036d:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000371:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000375:	movb	%al, (%rcx)	;  2 bytes
M0000000000000377:	jmp	0x472432 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x352>	;  2 bytes
M0000000000000379:	nopl	(%rax)	;  7 bytes
M0000000000000380:	movzbl	%al, %esi	;  3 bytes
M0000000000000383:	movq	(%rbx), %rax	;  3 bytes
M0000000000000386:	movq	%rbx, %rdi	;  3 bytes
M0000000000000389:	callq	*104(%rax)	;  3 bytes
M000000000000038c:	cmpl	$-1, %eax	;  3 bytes
M000000000000038f:	je	0x472430 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x350>	;  2 bytes
M0000000000000391:	jmp	0x472432 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x352>	;  2 bytes
M0000000000000393:	movl	4(%rsp), %r14d	;  5 bytes
M0000000000000398:	movl	68(%rsp), %ebp	;  4 bytes
M000000000000039c:	testl	%ebp, %ebp	;  2 bytes
M000000000000039e:	je	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4a8>	;  6 bytes
M00000000000003a4:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003a9:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000003ae:	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000003b3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003b8:	movl	$9802000, %esi	;  5 bytes
M00000000000003bd:	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000003c2:	movq	(%rax), %rcx	;  3 bytes
M00000000000003c5:	movq	%rax, %rdi	;  3 bytes
M00000000000003c8:	movl	$48, %esi	;  5 bytes
M00000000000003cd:	callq	*56(%rcx)	;  3 bytes
M00000000000003d0:	movl	%eax, %r14d	;  3 bytes
M00000000000003d3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003d8:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000003dd:	testl	%ebp, %ebp	;  2 bytes
M00000000000003df:	jle	0x472512 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x432>	;  2 bytes
M00000000000003e1:	movzbl	%r14b, %ebp	;  4 bytes
M00000000000003e5:	subl	64(%rsp), %r12d	;  5 bytes
M00000000000003ea:	incl	%r12d	;  3 bytes
M00000000000003ed:	jmp	0x4724db <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3fb>	;  2 bytes
M00000000000003ef:	nop		;  1 bytes
M00000000000003f0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000003f2:	decl	%r12d	;  3 bytes
M00000000000003f5:	cmpl	$1, %r12d	;  4 bytes
M00000000000003f9:	jle	0x472512 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x432>	;  2 bytes
M00000000000003fb:	testq	%rbx, %rbx	;  3 bytes
M00000000000003fe:	je	0x4724d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3f0>	;  2 bytes
M0000000000000400:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000404:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000408:	je	0x472500 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x420>	;  2 bytes
M000000000000040a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000040e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000412:	movb	%r14b, (%rax)	;  3 bytes
M0000000000000415:	jmp	0x4724d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3f2>	;  2 bytes
M0000000000000417:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000420:	movq	(%rbx), %rax	;  3 bytes
M0000000000000423:	movq	%rbx, %rdi	;  3 bytes
M0000000000000426:	movl	%ebp, %esi	;  2 bytes
M0000000000000428:	callq	*104(%rax)	;  3 bytes
M000000000000042b:	cmpl	$-1, %eax	;  3 bytes
M000000000000042e:	je	0x4724d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3f0>	;  2 bytes
M0000000000000430:	jmp	0x4724d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3f2>	;  2 bytes
M0000000000000432:	movq	56(%rsp), %rbp	;  5 bytes
M0000000000000437:	cmpq	%rbp, %r13	;  3 bytes
M000000000000043a:	je	0x472583 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4a3>	;  2 bytes
M000000000000043c:	movl	$256, %eax	;  5 bytes
M0000000000000441:	movq	32(%rsp), %rcx	;  5 bytes
M0000000000000446:	andl	8(%rcx), %eax	;  3 bytes
M0000000000000449:	movl	4(%rsp), %r14d	;  5 bytes
M000000000000044e:	jne	0x47254a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x46a>	;  2 bytes
M0000000000000450:	jmp	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4a8>	;  2 bytes
M0000000000000452:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000045c:	nopl	(%rax)	;  4 bytes
M0000000000000460:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000462:	incq	%r13	;  3 bytes
M0000000000000465:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000468:	je	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4a8>	;  2 bytes
M000000000000046a:	testq	%rbx, %rbx	;  3 bytes
M000000000000046d:	je	0x472540 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x460>	;  2 bytes
M000000000000046f:	movzbl	(%r13), %eax	;  5 bytes
M0000000000000474:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000478:	cmpq	56(%rbx), %rcx	;  4 bytes
M000000000000047c:	je	0x472570 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x490>	;  2 bytes
M000000000000047e:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000482:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000486:	movb	%al, (%rcx)	;  2 bytes
M0000000000000488:	jmp	0x472542 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x462>	;  2 bytes
M000000000000048a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000490:	movzbl	%al, %esi	;  3 bytes
M0000000000000493:	movq	(%rbx), %rax	;  3 bytes
M0000000000000496:	movq	%rbx, %rdi	;  3 bytes
M0000000000000499:	callq	*104(%rax)	;  3 bytes
M000000000000049c:	cmpl	$-1, %eax	;  3 bytes
M000000000000049f:	je	0x472540 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x460>	;  2 bytes
M00000000000004a1:	jmp	0x472542 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x462>	;  2 bytes
M00000000000004a3:	movl	4(%rsp), %r14d	;  5 bytes
M00000000000004a8:	cmpl	$0, 52(%rsp)	;  5 bytes
M00000000000004ad:	jle	0x4725f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x512>	;  2 bytes
M00000000000004af:	cmpl	$32, %r14d	;  4 bytes
M00000000000004b3:	movq	40(%rsp), %r12	;  5 bytes
M00000000000004b8:	jne	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x517>	;  2 bytes
M00000000000004ba:	movzbl	20(%rsp), %ebp	;  5 bytes
M00000000000004bf:	incl	%r15d	;  3 bytes
M00000000000004c2:	jmp	0x4725bb <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4db>	;  2 bytes
M00000000000004c4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004ce:	nop		;  2 bytes
M00000000000004d0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004d2:	decl	%r15d	;  3 bytes
M00000000000004d5:	cmpl	$1, %r15d	;  4 bytes
M00000000000004d9:	jle	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x517>	;  2 bytes
M00000000000004db:	testq	%rbx, %rbx	;  3 bytes
M00000000000004de:	je	0x4725b0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4d0>	;  2 bytes
M00000000000004e0:	movq	48(%rbx), %rax	;  4 bytes
M00000000000004e4:	cmpq	56(%rbx), %rax	;  4 bytes
M00000000000004e8:	je	0x4725e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x500>	;  2 bytes
M00000000000004ea:	leaq	1(%rax), %rcx	;  4 bytes
M00000000000004ee:	movq	%rcx, 48(%rbx)	;  4 bytes
M00000000000004f2:	movl	20(%rsp), %ecx	;  4 bytes
M00000000000004f6:	movb	%cl, (%rax)	;  2 bytes
M00000000000004f8:	jmp	0x4725b2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4d2>	;  2 bytes
M00000000000004fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000500:	movq	(%rbx), %rax	;  3 bytes
M0000000000000503:	movq	%rbx, %rdi	;  3 bytes
M0000000000000506:	movl	%ebp, %esi	;  2 bytes
M0000000000000508:	callq	*104(%rax)	;  3 bytes
M000000000000050b:	cmpl	$-1, %eax	;  3 bytes
M000000000000050e:	je	0x4725b0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4d0>	;  2 bytes
M0000000000000510:	jmp	0x4725b2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4d2>	;  2 bytes
M0000000000000512:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000517:	movq	(%r12), %rax	;  4 bytes
M000000000000051b:	movq	%r12, %rdi	;  3 bytes
M000000000000051e:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000523:	callq	*24(%rax)	;  3 bytes
M0000000000000526:	movq	%rbx, %rax	;  3 bytes
M0000000000000529:	addq	$120, %rsp	;  4 bytes
M000000000000052d:	popq	%rbx	;  1 bytes
M000000000000052e:	popq	%r12	;  2 bytes
M0000000000000530:	popq	%r13	;  2 bytes
M0000000000000532:	popq	%r14	;  2 bytes
M0000000000000534:	popq	%r15	;  2 bytes
M0000000000000536:	popq	%rbp	;  1 bytes
M0000000000000537:	retq		;  1 bytes
M0000000000000538:	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>	;  2 bytes
M000000000000053a:	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>	;  2 bytes
M000000000000053c:	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>	;  2 bytes
M000000000000053e:	jmp	0x472620 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x540>	;  2 bytes
M0000000000000540:	movq	%rax, %rbx	;  3 bytes
M0000000000000543:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000548:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000054d:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x568>	;  2 bytes
M000000000000054f:	movq	%rax, %rdi	;  3 bytes
M0000000000000552:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000557:	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>	;  2 bytes
M0000000000000559:	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>	;  2 bytes
M000000000000055b:	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>	;  2 bytes
M000000000000055d:	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>	;  2 bytes
M000000000000055f:	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>	;  2 bytes
M0000000000000561:	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>	;  2 bytes
M0000000000000563:	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>	;  2 bytes
M0000000000000565:	movq	%rax, %rbx	;  3 bytes
M0000000000000568:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000056d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000570:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000575:	callq	*24(%rax)	;  3 bytes
M0000000000000578:	movq	%rbx, %rdi	;  3 bytes
M000000000000057b:	callq	0x404c50 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000580:	movq	%rax, %rdi	;  3 bytes
M0000000000000583:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000588:	nopl	(%rax,%rax)	;  8 bytes
```
