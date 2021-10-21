# `std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const` - Assumed

```x86asm
00000000004720e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$120, %rsp
000000000000000e: 05	movl	%r8d, 16(%rsp)
0000000000000013: 04	movl	%ecx, 20(%rsp)
0000000000000017: 03	movq	%rsi, %rbx
000000000000001a: 04	movq	16(%rdx), %r12
000000000000001e: 04	cmpq	$101, %r12
0000000000000022: 03	movl	%r12d, %eax
0000000000000025: 06	movl	$101, %r13d
000000000000002b: 03	movl	%r12d, %r14d
000000000000002e: 04	cmovll	%r12d, %r13d
0000000000000032: 04	movl	24(%rdx), %r15d
0000000000000036: 05	movl	%r13d, 72(%rsp)
000000000000003b: 09	movq	$2, 76(%rsp)
0000000000000044: 09	movq	$5284156, 88(%rsp)
000000000000004d: 09	movq	$5283593, 96(%rsp)
0000000000000056: 09	movq	$5283592, 104(%rsp)
000000000000005f: 07	movw	$25902, 112(%rsp)
0000000000000066: 08	movl	$2, 116(%rsp)
000000000000006e: 05	movq	%rdx, 32(%rsp)
0000000000000073: 03	movl	8(%rdx), %eax
0000000000000076: 05	testl	$260, %eax
000000000000007b: 02	je	0x47216b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x8b>
000000000000007d: 02	xorl	%ecx, %ecx
000000000000007f: 05	testl	$256, %eax
0000000000000084: 03	sete	%cl
0000000000000087: 04	movl	%ecx, 76(%rsp)
000000000000008b: 05	testl	$2048, %eax
0000000000000090: 02	je	0x47217a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x9a>
0000000000000092: 08	movl	$1, 80(%rsp)
000000000000009a: 02	movl	%eax, %ecx
000000000000009c: 03	shrl	$10, %ecx
000000000000009f: 03	andb	$1, %cl
00000000000000a2: 04	movb	%cl, 114(%rsp)
00000000000000a6: 05	testl	$16384, %eax
00000000000000ab: 02	je	0x4721ad <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0xcd>
00000000000000ad: 09	movq	$5283597, 88(%rsp)
00000000000000b6: 09	movq	$5283602, 96(%rsp)
00000000000000bf: 09	movq	$5283601, 104(%rsp)
00000000000000c8: 05	movb	$69, 113(%rsp)
00000000000000cd: 07	movq	5141028(%rip), %rbp  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d4: 03	testq	%rbp, %rbp
00000000000000d7: 02	jne	0x4721c1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0xe1>
00000000000000d9: 05	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000de: 03	movq	%rax, %rbp
00000000000000e1: 04	movq	(%rbp), %rax
00000000000000e5: 05	movl	$200, %esi
00000000000000ea: 03	movq	%rbp, %rdi
00000000000000ed: 03	callq	*16(%rax)
00000000000000f0: 05	leaq	72(%rsp), %rcx
00000000000000f5: 03	movq	%rax, %rdi
00000000000000f8: 05	movl	$200, %esi
00000000000000fd: 04	movl	16(%rsp), %edx
0000000000000101: 05	movq	%rax, 24(%rsp)
0000000000000106: 05	movq	%rbp, 40(%rsp)
000000000000010b: 05	callq	0x4775a0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000110: 04	movl	%eax, 4(%rsp)
0000000000000114: 05	leaq	8(%rsp), %rdi
0000000000000119: 05	movq	32(%rsp), %rsi
000000000000011e: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000123: 05	movl	%r13d, 64(%rsp)
0000000000000128: 03	subl	%r13d, %r14d
000000000000012b: 03	movl	%r14d, %ebp
000000000000012e: 05	movl	4(%rsp), %r13d
0000000000000133: 03	movl	%r13d, %r14d
0000000000000136: 05	leaq	8(%rsp), %rdi
000000000000013b: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
0000000000000140: 03	subl	%ebp, %r15d
0000000000000143: 03	movl	%r15d, %eax
0000000000000146: 03	xorl	%r15d, %r15d
0000000000000149: 03	subl	%r13d, %eax
000000000000014c: 04	movl	%eax, 52(%rsp)
0000000000000150: 04	cmovnsl	%eax, %r15d
0000000000000154: 03	movl	%r15d, %eax
0000000000000157: 02	orl	%ebp, %eax
0000000000000159: 06	je	0x47232a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x24a>
000000000000015f: 05	movq	24(%rsp), %rsi
0000000000000164: 04	leaq	(%rsi,%r14), %r13
0000000000000168: 05	movq	%r13, 56(%rsp)
000000000000016d: 02	testl	%ebp, %ebp
000000000000016f: 04	movl	%ebp, 68(%rsp)
0000000000000173: 02	je	0x4722c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1e8>
0000000000000175: 05	movq	32(%rsp), %rax
000000000000017a: 04	testb	$1, 9(%rax)
000000000000017e: 05	movq	56(%rsp), %r13
0000000000000183: 02	je	0x4722c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1e8>
0000000000000185: 05	leaq	8(%rsp), %rdi
000000000000018a: 05	movq	32(%rsp), %rsi
000000000000018f: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000194: 05	leaq	8(%rsp), %rdi
0000000000000199: 05	movl	$9802000, %esi
000000000000019e: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001a3: 05	movsbl	113(%rsp), %esi
00000000000001a8: 03	movq	(%rax), %rcx
00000000000001ab: 03	movq	%rax, %rdi
00000000000001ae: 03	callq	*56(%rcx)
00000000000001b1: 02	movl	%eax, %ebp
00000000000001b3: 05	leaq	8(%rsp), %rdi
00000000000001b8: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
00000000000001bd: 05	movq	24(%rsp), %r13
00000000000001c2: 05	cmpl	$0, 4(%rsp)
00000000000001c7: 02	je	0x4722c3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1e3>
00000000000001c9: 05	movq	24(%rsp), %r13
00000000000001ce: 02	nop	
00000000000001d0: 04	cmpb	%bpl, (%r13)
00000000000001d4: 02	je	0x4722c3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1e3>
00000000000001d6: 03	incq	%r13
00000000000001d9: 03	decq	%r14
00000000000001dc: 02	jne	0x4722b0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1d0>
00000000000001de: 05	movq	56(%rsp), %r13
00000000000001e3: 05	movq	24(%rsp), %rsi
00000000000001e8: 05	cmpl	$0, 16(%rsp)
00000000000001ed: 03	setns	%al
00000000000001f0: 05	cmpl	$1, 80(%rsp)
00000000000001f5: 03	setne	%cl
00000000000001f8: 06	movl	$176, %r14d
00000000000001fe: 05	movq	32(%rsp), %rdx
0000000000000203: 04	andl	8(%rdx), %r14d
0000000000000207: 02	testb	%cl, %al
0000000000000209: 06	jne	0x472393 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2b3>
000000000000020f: 04	cmpl	$16, %r14d
0000000000000213: 06	jne	0x472393 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2b3>
0000000000000219: 03	movq	%rsi, %rbp
000000000000021c: 03	incq	%rbp
000000000000021f: 03	testq	%rbx, %rbx
0000000000000222: 06	je	0x472398 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2b8>
0000000000000228: 03	movq	%rsi, %rax
000000000000022b: 02	movb	(%rsi), %al
000000000000022d: 04	movq	48(%rbx), %rcx
0000000000000231: 04	cmpq	56(%rbx), %rcx
0000000000000235: 06	je	0x47239c <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2bc>
000000000000023b: 04	leaq	1(%rcx), %rdx
000000000000023f: 04	movq	%rdx, 48(%rbx)
0000000000000243: 02	movb	%al, (%rcx)
0000000000000245: 05	jmp	0x4723b1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2d1>
000000000000024a: 03	testl	%r13d, %r13d
000000000000024d: 06	je	0x4725f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x512>
0000000000000253: 02	xorl	%ebp, %ebp
0000000000000255: 05	movq	40(%rsp), %r12
000000000000025a: 02	jmp	0x47234e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x26e>
000000000000025c: 04	nopl	(%rax)
0000000000000260: 02	xorl	%ebx, %ebx
0000000000000262: 03	incq	%rbp
0000000000000265: 03	cmpq	%rbp, %r14
0000000000000268: 06	je	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x517>
000000000000026e: 03	testq	%rbx, %rbx
0000000000000271: 02	je	0x472340 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x260>
0000000000000273: 05	movq	24(%rsp), %rax
0000000000000278: 04	movzbl	(%rax,%rbp), %eax
000000000000027c: 04	movq	48(%rbx), %rcx
0000000000000280: 04	cmpq	56(%rbx), %rcx
0000000000000284: 02	je	0x472380 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2a0>
0000000000000286: 04	leaq	1(%rcx), %rdx
000000000000028a: 04	movq	%rdx, 48(%rbx)
000000000000028e: 02	movb	%al, (%rcx)
0000000000000290: 02	jmp	0x472342 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x262>
0000000000000292: 10	nopw	%cs:(%rax,%rax)
000000000000029c: 04	nopl	(%rax)
00000000000002a0: 03	movzbl	%al, %esi
00000000000002a3: 03	movq	(%rbx), %rax
00000000000002a6: 03	movq	%rbx, %rdi
00000000000002a9: 03	callq	*104(%rax)
00000000000002ac: 03	cmpl	$-1, %eax
00000000000002af: 02	je	0x472340 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x260>
00000000000002b1: 02	jmp	0x472342 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x262>
00000000000002b3: 03	movq	%rsi, %rbp
00000000000002b6: 02	jmp	0x4723b1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2d1>
00000000000002b8: 02	xorl	%ebx, %ebx
00000000000002ba: 02	jmp	0x4723b1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2d1>
00000000000002bc: 03	movzbl	%al, %esi
00000000000002bf: 03	movq	(%rbx), %rax
00000000000002c2: 03	movq	%rbx, %rdi
00000000000002c5: 03	callq	*104(%rax)
00000000000002c8: 02	xorl	%ecx, %ecx
00000000000002ca: 03	cmpl	$-1, %eax
00000000000002cd: 04	cmoveq	%rcx, %rbx
00000000000002d1: 05	cmpl	$0, 52(%rsp)
00000000000002d6: 05	movl	%r14d, 4(%rsp)
00000000000002db: 02	jle	0x472424 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x344>
00000000000002dd: 04	cmpl	$32, %r14d
00000000000002e1: 02	je	0x472424 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x344>
00000000000002e3: 05	movzbl	20(%rsp), %eax
00000000000002e8: 04	movl	%eax, 16(%rsp)
00000000000002ec: 04	leal	1(%r15), %r14d
00000000000002f0: 02	jmp	0x4723eb <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x30b>
00000000000002f2: 10	nopw	%cs:(%rax,%rax)
00000000000002fc: 04	nopl	(%rax)
0000000000000300: 02	xorl	%ebx, %ebx
0000000000000302: 03	decl	%r14d
0000000000000305: 04	cmpl	$1, %r14d
0000000000000309: 02	jle	0x472424 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x344>
000000000000030b: 03	testq	%rbx, %rbx
000000000000030e: 02	je	0x4723e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x300>
0000000000000310: 04	movq	48(%rbx), %rax
0000000000000314: 04	cmpq	56(%rbx), %rax
0000000000000318: 02	je	0x472410 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x330>
000000000000031a: 04	leaq	1(%rax), %rcx
000000000000031e: 04	movq	%rcx, 48(%rbx)
0000000000000322: 04	movl	20(%rsp), %ecx
0000000000000326: 02	movb	%cl, (%rax)
0000000000000328: 02	jmp	0x4723e2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x302>
000000000000032a: 06	nopw	(%rax,%rax)
0000000000000330: 03	movq	(%rbx), %rax
0000000000000333: 03	movq	%rbx, %rdi
0000000000000336: 04	movl	16(%rsp), %esi
000000000000033a: 03	callq	*104(%rax)
000000000000033d: 03	cmpl	$-1, %eax
0000000000000340: 02	je	0x4723e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x300>
0000000000000342: 02	jmp	0x4723e2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x302>
0000000000000344: 03	cmpq	%r13, %rbp
0000000000000347: 02	je	0x472473 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x393>
0000000000000349: 05	movl	4(%rsp), %r14d
000000000000034e: 02	jmp	0x47243a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x35a>
0000000000000350: 02	xorl	%ebx, %ebx
0000000000000352: 03	incq	%rbp
0000000000000355: 03	cmpq	%rbp, %r13
0000000000000358: 02	je	0x472478 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x398>
000000000000035a: 03	testq	%rbx, %rbx
000000000000035d: 02	je	0x472430 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x350>
000000000000035f: 04	movzbl	(%rbp), %eax
0000000000000363: 04	movq	48(%rbx), %rcx
0000000000000367: 04	cmpq	56(%rbx), %rcx
000000000000036b: 02	je	0x472460 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x380>
000000000000036d: 04	leaq	1(%rcx), %rdx
0000000000000371: 04	movq	%rdx, 48(%rbx)
0000000000000375: 02	movb	%al, (%rcx)
0000000000000377: 02	jmp	0x472432 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x352>
0000000000000379: 07	nopl	(%rax)
0000000000000380: 03	movzbl	%al, %esi
0000000000000383: 03	movq	(%rbx), %rax
0000000000000386: 03	movq	%rbx, %rdi
0000000000000389: 03	callq	*104(%rax)
000000000000038c: 03	cmpl	$-1, %eax
000000000000038f: 02	je	0x472430 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x350>
0000000000000391: 02	jmp	0x472432 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x352>
0000000000000393: 05	movl	4(%rsp), %r14d
0000000000000398: 04	movl	68(%rsp), %ebp
000000000000039c: 02	testl	%ebp, %ebp
000000000000039e: 06	je	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4a8>
00000000000003a4: 05	leaq	8(%rsp), %rdi
00000000000003a9: 05	movq	32(%rsp), %rsi
00000000000003ae: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000003b3: 05	leaq	8(%rsp), %rdi
00000000000003b8: 05	movl	$9802000, %esi
00000000000003bd: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000003c2: 03	movq	(%rax), %rcx
00000000000003c5: 03	movq	%rax, %rdi
00000000000003c8: 05	movl	$48, %esi
00000000000003cd: 03	callq	*56(%rcx)
00000000000003d0: 03	movl	%eax, %r14d
00000000000003d3: 05	leaq	8(%rsp), %rdi
00000000000003d8: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
00000000000003dd: 02	testl	%ebp, %ebp
00000000000003df: 02	jle	0x472512 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x432>
00000000000003e1: 04	movzbl	%r14b, %ebp
00000000000003e5: 05	subl	64(%rsp), %r12d
00000000000003ea: 03	incl	%r12d
00000000000003ed: 02	jmp	0x4724db <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3fb>
00000000000003ef: 01	nop	
00000000000003f0: 02	xorl	%ebx, %ebx
00000000000003f2: 03	decl	%r12d
00000000000003f5: 04	cmpl	$1, %r12d
00000000000003f9: 02	jle	0x472512 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x432>
00000000000003fb: 03	testq	%rbx, %rbx
00000000000003fe: 02	je	0x4724d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3f0>
0000000000000400: 04	movq	48(%rbx), %rax
0000000000000404: 04	cmpq	56(%rbx), %rax
0000000000000408: 02	je	0x472500 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x420>
000000000000040a: 04	leaq	1(%rax), %rcx
000000000000040e: 04	movq	%rcx, 48(%rbx)
0000000000000412: 03	movb	%r14b, (%rax)
0000000000000415: 02	jmp	0x4724d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3f2>
0000000000000417: 09	nopw	(%rax,%rax)
0000000000000420: 03	movq	(%rbx), %rax
0000000000000423: 03	movq	%rbx, %rdi
0000000000000426: 02	movl	%ebp, %esi
0000000000000428: 03	callq	*104(%rax)
000000000000042b: 03	cmpl	$-1, %eax
000000000000042e: 02	je	0x4724d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3f0>
0000000000000430: 02	jmp	0x4724d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3f2>
0000000000000432: 05	movq	56(%rsp), %rbp
0000000000000437: 03	cmpq	%rbp, %r13
000000000000043a: 02	je	0x472583 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4a3>
000000000000043c: 05	movl	$256, %eax
0000000000000441: 05	movq	32(%rsp), %rcx
0000000000000446: 03	andl	8(%rcx), %eax
0000000000000449: 05	movl	4(%rsp), %r14d
000000000000044e: 02	jne	0x47254a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x46a>
0000000000000450: 02	jmp	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4a8>
0000000000000452: 10	nopw	%cs:(%rax,%rax)
000000000000045c: 04	nopl	(%rax)
0000000000000460: 02	xorl	%ebx, %ebx
0000000000000462: 03	incq	%r13
0000000000000465: 03	cmpq	%r13, %rbp
0000000000000468: 02	je	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4a8>
000000000000046a: 03	testq	%rbx, %rbx
000000000000046d: 02	je	0x472540 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x460>
000000000000046f: 05	movzbl	(%r13), %eax
0000000000000474: 04	movq	48(%rbx), %rcx
0000000000000478: 04	cmpq	56(%rbx), %rcx
000000000000047c: 02	je	0x472570 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x490>
000000000000047e: 04	leaq	1(%rcx), %rdx
0000000000000482: 04	movq	%rdx, 48(%rbx)
0000000000000486: 02	movb	%al, (%rcx)
0000000000000488: 02	jmp	0x472542 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x462>
000000000000048a: 06	nopw	(%rax,%rax)
0000000000000490: 03	movzbl	%al, %esi
0000000000000493: 03	movq	(%rbx), %rax
0000000000000496: 03	movq	%rbx, %rdi
0000000000000499: 03	callq	*104(%rax)
000000000000049c: 03	cmpl	$-1, %eax
000000000000049f: 02	je	0x472540 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x460>
00000000000004a1: 02	jmp	0x472542 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x462>
00000000000004a3: 05	movl	4(%rsp), %r14d
00000000000004a8: 05	cmpl	$0, 52(%rsp)
00000000000004ad: 02	jle	0x4725f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x512>
00000000000004af: 04	cmpl	$32, %r14d
00000000000004b3: 05	movq	40(%rsp), %r12
00000000000004b8: 02	jne	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x517>
00000000000004ba: 05	movzbl	20(%rsp), %ebp
00000000000004bf: 03	incl	%r15d
00000000000004c2: 02	jmp	0x4725bb <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4db>
00000000000004c4: 10	nopw	%cs:(%rax,%rax)
00000000000004ce: 02	nop	
00000000000004d0: 02	xorl	%ebx, %ebx
00000000000004d2: 03	decl	%r15d
00000000000004d5: 04	cmpl	$1, %r15d
00000000000004d9: 02	jle	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x517>
00000000000004db: 03	testq	%rbx, %rbx
00000000000004de: 02	je	0x4725b0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4d0>
00000000000004e0: 04	movq	48(%rbx), %rax
00000000000004e4: 04	cmpq	56(%rbx), %rax
00000000000004e8: 02	je	0x4725e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x500>
00000000000004ea: 04	leaq	1(%rax), %rcx
00000000000004ee: 04	movq	%rcx, 48(%rbx)
00000000000004f2: 04	movl	20(%rsp), %ecx
00000000000004f6: 02	movb	%cl, (%rax)
00000000000004f8: 02	jmp	0x4725b2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4d2>
00000000000004fa: 06	nopw	(%rax,%rax)
0000000000000500: 03	movq	(%rbx), %rax
0000000000000503: 03	movq	%rbx, %rdi
0000000000000506: 02	movl	%ebp, %esi
0000000000000508: 03	callq	*104(%rax)
000000000000050b: 03	cmpl	$-1, %eax
000000000000050e: 02	je	0x4725b0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4d0>
0000000000000510: 02	jmp	0x4725b2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4d2>
0000000000000512: 05	movq	40(%rsp), %r12
0000000000000517: 04	movq	(%r12), %rax
000000000000051b: 03	movq	%r12, %rdi
000000000000051e: 05	movq	24(%rsp), %rsi
0000000000000523: 03	callq	*24(%rax)
0000000000000526: 03	movq	%rbx, %rax
0000000000000529: 04	addq	$120, %rsp
000000000000052d: 01	popq	%rbx
000000000000052e: 02	popq	%r12
0000000000000530: 02	popq	%r13
0000000000000532: 02	popq	%r14
0000000000000534: 02	popq	%r15
0000000000000536: 01	popq	%rbp
0000000000000537: 01	retq	
0000000000000538: 02	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>
000000000000053a: 02	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>
000000000000053c: 02	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>
000000000000053e: 02	jmp	0x472620 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x540>
0000000000000540: 03	movq	%rax, %rbx
0000000000000543: 05	leaq	8(%rsp), %rdi
0000000000000548: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
000000000000054d: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x568>
000000000000054f: 03	movq	%rax, %rdi
0000000000000552: 05	callq	0x466ad0 <__clang_call_terminate>
0000000000000557: 02	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>
0000000000000559: 02	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>
000000000000055b: 02	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>
000000000000055d: 02	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>
000000000000055f: 02	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>
0000000000000561: 02	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>
0000000000000563: 02	jmp	0x472645 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x565>
0000000000000565: 03	movq	%rax, %rbx
0000000000000568: 05	movq	40(%rsp), %rdi
000000000000056d: 03	movq	(%rdi), %rax
0000000000000570: 05	movq	24(%rsp), %rsi
0000000000000575: 03	callq	*24(%rax)
0000000000000578: 03	movq	%rbx, %rdi
000000000000057b: 05	callq	0x404c50 <_Unwind_Resume@plt>
0000000000000580: 03	movq	%rax, %rdi
0000000000000583: 05	callq	0x466ad0 <__clang_call_terminate>
0000000000000588: 08	nopl	(%rax,%rax)
```
