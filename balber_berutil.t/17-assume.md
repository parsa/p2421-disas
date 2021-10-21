# `std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const` - Assumed

```x86asm
0000000000473930 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$136, %rsp
0000000000000011: 03	movq	%r8, %r15
0000000000000014: 04	movl	%ecx, 28(%rsp)
0000000000000018: 03	movq	%rsi, %rbx
000000000000001b: 04	movq	16(%rdx), %r12
000000000000001f: 07	cmpq	$398, %r12
0000000000000026: 03	movl	%r12d, %r13d
0000000000000029: 05	movl	$398, %ecx
000000000000002e: 04	cmovll	%r12d, %ecx
0000000000000032: 03	movl	24(%rdx), %eax
0000000000000035: 04	movl	%eax, 24(%rsp)
0000000000000039: 04	movl	%ecx, 52(%rsp)
000000000000003d: 04	movl	%ecx, 88(%rsp)
0000000000000041: 09	movq	$2, 92(%rsp)
000000000000004a: 09	movq	$5284156, 104(%rsp)
0000000000000053: 09	movq	$5283593, 112(%rsp)
000000000000005c: 09	movq	$5283592, 120(%rsp)
0000000000000065: 10	movw	$25902, 128(%rsp)
000000000000006f: 11	movl	$2, 132(%rsp)
000000000000007a: 05	movq	%rdx, 40(%rsp)
000000000000007f: 03	movl	8(%rdx), %eax
0000000000000082: 05	testl	$260, %eax
0000000000000087: 02	je	0x4739c7 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x97>
0000000000000089: 02	xorl	%ecx, %ecx
000000000000008b: 05	testl	$256, %eax
0000000000000090: 03	sete	%cl
0000000000000093: 04	movl	%ecx, 92(%rsp)
0000000000000097: 05	testl	$2048, %eax
000000000000009c: 02	je	0x4739d6 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0xa6>
000000000000009e: 08	movl	$1, 96(%rsp)
00000000000000a6: 02	movl	%eax, %ecx
00000000000000a8: 03	shrl	$10, %ecx
00000000000000ab: 03	andb	$1, %cl
00000000000000ae: 07	movb	%cl, 130(%rsp)
00000000000000b5: 05	testl	$16384, %eax
00000000000000ba: 02	je	0x473a0f <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0xdf>
00000000000000bc: 09	movq	$5283597, 104(%rsp)
00000000000000c5: 09	movq	$5283602, 112(%rsp)
00000000000000ce: 09	movq	$5283601, 120(%rsp)
00000000000000d7: 08	movb	$69, 129(%rsp)
00000000000000df: 07	movq	5134786(%rip), %r14  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000e6: 03	testq	%r14, %r14
00000000000000e9: 02	jne	0x473a23 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0xf3>
00000000000000eb: 05	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f0: 03	movq	%rax, %r14
00000000000000f3: 03	movq	(%r14), %rax
00000000000000f6: 05	movl	$785, %esi
00000000000000fb: 03	movq	%r14, %rdi
00000000000000fe: 03	callq	*16(%rax)
0000000000000101: 05	leaq	88(%rsp), %rcx
0000000000000106: 05	movq	%rax, 80(%rsp)
000000000000010b: 03	movq	%rax, %rdi
000000000000010e: 05	movl	$785, %esi
0000000000000113: 03	movq	%r15, %rdx
0000000000000116: 05	movq	%r14, 72(%rsp)
000000000000011b: 05	callq	0x4777b0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000120: 02	movl	%eax, %ebp
0000000000000122: 05	leaq	8(%rsp), %rdi
0000000000000127: 05	movq	40(%rsp), %rsi
000000000000012c: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000131: 05	movq	%r15, 56(%rsp)
0000000000000136: 07	movq	5134699(%rip), %rdi  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000013d: 03	testq	%rdi, %rdi
0000000000000140: 02	jne	0x473a7a <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x14a>
0000000000000142: 05	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000147: 03	movq	%rax, %rdi
000000000000014a: 04	movl	%ebp, 32(%rsp)
000000000000014e: 02	movl	%ebp, %eax
0000000000000150: 05	movq	%rax, 64(%rsp)
0000000000000155: 08	leaq	(,%rax,4), %r15
000000000000015d: 03	movq	(%rdi), %rax
0000000000000160: 03	movq	%r15, %rsi
0000000000000163: 03	callq	*16(%rax)
0000000000000166: 05	movq	%rax, 16(%rsp)
000000000000016b: 05	leaq	8(%rsp), %rdi
0000000000000170: 05	movl	$9802208, %esi
0000000000000175: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000017a: 05	movq	80(%rsp), %rsi
000000000000017f: 03	movq	%rsi, %rdx
0000000000000182: 05	addq	64(%rsp), %rdx
0000000000000187: 03	movq	(%rax), %rbp
000000000000018a: 03	movq	%rax, %rdi
000000000000018d: 05	movq	16(%rsp), %rcx
0000000000000192: 03	callq	*96(%rbp)
0000000000000195: 03	movl	%r13d, %ebp
0000000000000198: 04	subl	52(%rsp), %ebp
000000000000019c: 05	leaq	8(%rsp), %rdi
00000000000001a1: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
00000000000001a6: 05	movq	16(%rsp), %rcx
00000000000001ab: 05	movq	64(%rsp), %rax
00000000000001b0: 04	leaq	(%rcx,%rax,4), %r13
00000000000001b4: 04	movl	24(%rsp), %eax
00000000000001b8: 02	subl	%ebp, %eax
00000000000001ba: 03	xorl	%r14d, %r14d
00000000000001bd: 04	subl	32(%rsp), %eax
00000000000001c1: 04	movl	%eax, 24(%rsp)
00000000000001c5: 04	cmovnsl	%eax, %r14d
00000000000001c9: 03	movl	%r14d, %eax
00000000000001cc: 02	orl	%ebp, %eax
00000000000001ce: 06	je	0x473be1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2b1>
00000000000001d4: 05	movq	%r13, 32(%rsp)
00000000000001d9: 02	testl	%ebp, %ebp
00000000000001db: 04	movl	%ebp, 48(%rsp)
00000000000001df: 02	je	0x473b85 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x255>
00000000000001e1: 05	movq	40(%rsp), %rax
00000000000001e6: 04	testb	$1, 9(%rax)
00000000000001ea: 05	movq	32(%rsp), %r13
00000000000001ef: 02	je	0x473b85 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x255>
00000000000001f1: 05	leaq	8(%rsp), %rdi
00000000000001f6: 05	movq	40(%rsp), %rsi
00000000000001fb: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000200: 05	leaq	8(%rsp), %rdi
0000000000000205: 05	movl	$9802208, %esi
000000000000020a: 05	movq	16(%rsp), %r13
000000000000020f: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000214: 08	movsbl	129(%rsp), %esi
000000000000021c: 03	movq	(%rax), %rcx
000000000000021f: 03	movq	%rax, %rdi
0000000000000222: 03	callq	*88(%rcx)
0000000000000225: 02	movl	%eax, %ebp
0000000000000227: 05	leaq	8(%rsp), %rdi
000000000000022c: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
0000000000000231: 05	cmpq	%r13, 32(%rsp)
0000000000000236: 02	je	0x473b85 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x255>
0000000000000238: 08	nopl	(%rax,%rax)
0000000000000240: 04	cmpl	%ebp, (%r13)
0000000000000244: 02	je	0x473b85 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x255>
0000000000000246: 04	addq	$4, %r13
000000000000024a: 04	addq	$-4, %r15
000000000000024e: 02	jne	0x473b70 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x240>
0000000000000250: 05	movq	32(%rsp), %r13
0000000000000255: 06	cmpq	$0, 56(%rsp)
000000000000025b: 03	setns	%al
000000000000025e: 05	cmpl	$1, 96(%rsp)
0000000000000263: 03	setne	%cl
0000000000000266: 06	movl	$176, %r15d
000000000000026c: 05	movq	40(%rsp), %rdx
0000000000000271: 04	andl	8(%rdx), %r15d
0000000000000275: 02	testb	%cl, %al
0000000000000277: 06	jne	0x473c42 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x312>
000000000000027d: 04	cmpl	$16, %r15d
0000000000000281: 06	jne	0x473c42 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x312>
0000000000000287: 05	movq	16(%rsp), %rax
000000000000028c: 04	leaq	4(%rax), %rbp
0000000000000290: 03	testq	%rbx, %rbx
0000000000000293: 06	je	0x473c49 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x319>
0000000000000299: 02	movl	(%rax), %eax
000000000000029b: 04	movq	48(%rbx), %rcx
000000000000029f: 04	cmpq	56(%rbx), %rcx
00000000000002a3: 02	je	0x473c4d <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x31d>
00000000000002a5: 04	leaq	4(%rcx), %rdx
00000000000002a9: 04	movq	%rdx, 48(%rbx)
00000000000002ad: 02	movl	%eax, (%rcx)
00000000000002af: 02	jmp	0x473c58 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x328>
00000000000002b1: 03	cmpq	%rcx, %r13
00000000000002b4: 03	movq	%rcx, %r15
00000000000002b7: 06	je	0x473e89 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x559>
00000000000002bd: 05	movq	64(%rsp), %r14
00000000000002c2: 04	shlq	$2, %r14
00000000000002c6: 02	xorl	%ebp, %ebp
00000000000002c8: 02	jmp	0x473c0f <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2df>
00000000000002ca: 06	nopw	(%rax,%rax)
00000000000002d0: 02	xorl	%ebx, %ebx
00000000000002d2: 04	addq	$4, %rbp
00000000000002d6: 03	cmpq	%rbp, %r14
00000000000002d9: 06	je	0x473e89 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x559>
00000000000002df: 03	testq	%rbx, %rbx
00000000000002e2: 02	je	0x473c00 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2d0>
00000000000002e4: 04	movl	(%r15,%rbp), %eax
00000000000002e8: 04	movq	48(%rbx), %rcx
00000000000002ec: 04	cmpq	56(%rbx), %rcx
00000000000002f0: 02	je	0x473c30 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x300>
00000000000002f2: 04	leaq	4(%rcx), %rdx
00000000000002f6: 04	movq	%rdx, 48(%rbx)
00000000000002fa: 02	movl	%eax, (%rcx)
00000000000002fc: 02	jmp	0x473c3b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x30b>
00000000000002fe: 02	nop	
0000000000000300: 03	movq	(%rbx), %rcx
0000000000000303: 03	movq	%rbx, %rdi
0000000000000306: 02	movl	%eax, %esi
0000000000000308: 03	callq	*104(%rcx)
000000000000030b: 03	cmpl	$-1, %eax
000000000000030e: 02	je	0x473c00 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2d0>
0000000000000310: 02	jmp	0x473c02 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2d2>
0000000000000312: 05	movq	16(%rsp), %rbp
0000000000000317: 02	jmp	0x473c61 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x331>
0000000000000319: 02	xorl	%ebx, %ebx
000000000000031b: 02	jmp	0x473c61 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x331>
000000000000031d: 03	movq	(%rbx), %rcx
0000000000000320: 03	movq	%rbx, %rdi
0000000000000323: 02	movl	%eax, %esi
0000000000000325: 03	callq	*104(%rcx)
0000000000000328: 02	xorl	%ecx, %ecx
000000000000032a: 03	cmpl	$-1, %eax
000000000000032d: 04	cmoveq	%rcx, %rbx
0000000000000331: 05	cmpl	$0, 24(%rsp)
0000000000000336: 05	movl	%r15d, 56(%rsp)
000000000000033b: 02	jle	0x473cc4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x394>
000000000000033d: 04	cmpl	$32, %r15d
0000000000000341: 02	je	0x473cc4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x394>
0000000000000343: 04	leal	1(%r14), %r15d
0000000000000347: 02	jmp	0x473c8b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x35b>
0000000000000349: 07	nopl	(%rax)
0000000000000350: 02	xorl	%ebx, %ebx
0000000000000352: 03	decl	%r15d
0000000000000355: 04	cmpl	$1, %r15d
0000000000000359: 02	jle	0x473cc4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x394>
000000000000035b: 03	testq	%rbx, %rbx
000000000000035e: 02	je	0x473c80 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x350>
0000000000000360: 04	movq	48(%rbx), %rax
0000000000000364: 04	cmpq	56(%rbx), %rax
0000000000000368: 02	je	0x473cb0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x380>
000000000000036a: 04	leaq	4(%rax), %rcx
000000000000036e: 04	movq	%rcx, 48(%rbx)
0000000000000372: 04	movl	28(%rsp), %ecx
0000000000000376: 02	movl	%ecx, (%rax)
0000000000000378: 02	movl	%ecx, %eax
000000000000037a: 02	jmp	0x473cbd <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x38d>
000000000000037c: 04	nopl	(%rax)
0000000000000380: 03	movq	(%rbx), %rax
0000000000000383: 03	movq	%rbx, %rdi
0000000000000386: 04	movl	28(%rsp), %esi
000000000000038a: 03	callq	*104(%rax)
000000000000038d: 03	cmpl	$-1, %eax
0000000000000390: 02	je	0x473c80 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x350>
0000000000000392: 02	jmp	0x473c82 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x352>
0000000000000394: 03	cmpq	%r13, %rbp
0000000000000397: 02	je	0x473d12 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3e2>
0000000000000399: 05	movl	56(%rsp), %r15d
000000000000039e: 02	jmp	0x473cdb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3ab>
00000000000003a0: 02	xorl	%ebx, %ebx
00000000000003a2: 04	addq	$4, %rbp
00000000000003a6: 03	cmpq	%rbp, %r13
00000000000003a9: 02	je	0x473d17 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3e7>
00000000000003ab: 03	testq	%rbx, %rbx
00000000000003ae: 02	je	0x473cd0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3a0>
00000000000003b0: 03	movl	(%rbp), %eax
00000000000003b3: 04	movq	48(%rbx), %rcx
00000000000003b7: 04	cmpq	56(%rbx), %rcx
00000000000003bb: 02	je	0x473d00 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3d0>
00000000000003bd: 04	leaq	4(%rcx), %rdx
00000000000003c1: 04	movq	%rdx, 48(%rbx)
00000000000003c5: 02	movl	%eax, (%rcx)
00000000000003c7: 02	jmp	0x473d0b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3db>
00000000000003c9: 07	nopl	(%rax)
00000000000003d0: 03	movq	(%rbx), %rcx
00000000000003d3: 03	movq	%rbx, %rdi
00000000000003d6: 02	movl	%eax, %esi
00000000000003d8: 03	callq	*104(%rcx)
00000000000003db: 03	cmpl	$-1, %eax
00000000000003de: 02	je	0x473cd0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3a0>
00000000000003e0: 02	jmp	0x473cd2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3a2>
00000000000003e2: 05	movl	56(%rsp), %r15d
00000000000003e7: 05	cmpl	$0, 48(%rsp)
00000000000003ec: 06	je	0x473e22 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>
00000000000003f2: 05	leaq	8(%rsp), %rdi
00000000000003f7: 05	movq	40(%rsp), %rsi
00000000000003fc: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000401: 05	leaq	8(%rsp), %rdi
0000000000000406: 05	movl	$9802208, %esi
000000000000040b: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000410: 03	movq	(%rax), %rcx
0000000000000413: 03	movq	%rax, %rdi
0000000000000416: 05	movl	$48, %esi
000000000000041b: 03	callq	*88(%rcx)
000000000000041e: 02	movl	%eax, %ebp
0000000000000420: 05	leaq	8(%rsp), %rdi
0000000000000425: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
000000000000042a: 05	cmpl	$0, 48(%rsp)
000000000000042f: 02	jle	0x473db2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x482>
0000000000000431: 05	subl	52(%rsp), %r12d
0000000000000436: 03	incl	%r12d
0000000000000439: 02	jmp	0x473d7b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x44b>
000000000000043b: 05	nopl	(%rax,%rax)
0000000000000440: 02	xorl	%ebx, %ebx
0000000000000442: 03	decl	%r12d
0000000000000445: 04	cmpl	$1, %r12d
0000000000000449: 02	jle	0x473db2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x482>
000000000000044b: 03	testq	%rbx, %rbx
000000000000044e: 02	je	0x473d70 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x440>
0000000000000450: 04	movq	48(%rbx), %rax
0000000000000454: 04	cmpq	56(%rbx), %rax
0000000000000458: 02	je	0x473da0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x470>
000000000000045a: 04	leaq	4(%rax), %rcx
000000000000045e: 04	movq	%rcx, 48(%rbx)
0000000000000462: 02	movl	%ebp, (%rax)
0000000000000464: 02	movl	%ebp, %eax
0000000000000466: 02	jmp	0x473dab <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x47b>
0000000000000468: 08	nopl	(%rax,%rax)
0000000000000470: 03	movq	(%rbx), %rax
0000000000000473: 03	movq	%rbx, %rdi
0000000000000476: 02	movl	%ebp, %esi
0000000000000478: 03	callq	*104(%rax)
000000000000047b: 03	cmpl	$-1, %eax
000000000000047e: 02	je	0x473d70 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x440>
0000000000000480: 02	jmp	0x473d72 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x442>
0000000000000482: 05	cmpq	32(%rsp), %r13
0000000000000487: 02	je	0x473e22 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>
0000000000000489: 05	movl	$256, %eax
000000000000048e: 05	movq	40(%rsp), %rcx
0000000000000493: 03	andl	8(%rcx), %eax
0000000000000496: 02	je	0x473e22 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>
0000000000000498: 05	movq	16(%rsp), %rax
000000000000049d: 05	movq	64(%rsp), %rcx
00000000000004a2: 04	leaq	(%rax,%rcx,4), %rbp
00000000000004a6: 02	jmp	0x473deb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4bb>
00000000000004a8: 08	nopl	(%rax,%rax)
00000000000004b0: 02	xorl	%ebx, %ebx
00000000000004b2: 04	addq	$4, %r13
00000000000004b6: 03	cmpq	%r13, %rbp
00000000000004b9: 02	je	0x473e22 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>
00000000000004bb: 03	testq	%rbx, %rbx
00000000000004be: 02	je	0x473de0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4b0>
00000000000004c0: 04	movl	(%r13), %eax
00000000000004c4: 04	movq	48(%rbx), %rcx
00000000000004c8: 04	cmpq	56(%rbx), %rcx
00000000000004cc: 02	je	0x473e10 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4e0>
00000000000004ce: 04	leaq	4(%rcx), %rdx
00000000000004d2: 04	movq	%rdx, 48(%rbx)
00000000000004d6: 02	movl	%eax, (%rcx)
00000000000004d8: 02	jmp	0x473e1b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4eb>
00000000000004da: 06	nopw	(%rax,%rax)
00000000000004e0: 03	movq	(%rbx), %rcx
00000000000004e3: 03	movq	%rbx, %rdi
00000000000004e6: 02	movl	%eax, %esi
00000000000004e8: 03	callq	*104(%rcx)
00000000000004eb: 03	cmpl	$-1, %eax
00000000000004ee: 02	je	0x473de0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4b0>
00000000000004f0: 02	jmp	0x473de2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4b2>
00000000000004f2: 05	cmpl	$0, 24(%rsp)
00000000000004f7: 02	jle	0x473e84 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>
00000000000004f9: 04	cmpl	$32, %r15d
00000000000004fd: 05	movq	16(%rsp), %r15
0000000000000502: 02	jne	0x473e89 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x559>
0000000000000504: 03	incl	%r14d
0000000000000507: 02	jmp	0x473e4b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x51b>
0000000000000509: 07	nopl	(%rax)
0000000000000510: 02	xorl	%ebx, %ebx
0000000000000512: 03	decl	%r14d
0000000000000515: 04	cmpl	$1, %r14d
0000000000000519: 02	jle	0x473e89 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x559>
000000000000051b: 03	testq	%rbx, %rbx
000000000000051e: 02	je	0x473e40 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x510>
0000000000000520: 04	movq	48(%rbx), %rax
0000000000000524: 04	cmpq	56(%rbx), %rax
0000000000000528: 02	je	0x473e70 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x540>
000000000000052a: 04	leaq	4(%rax), %rcx
000000000000052e: 04	movq	%rcx, 48(%rbx)
0000000000000532: 04	movl	28(%rsp), %ecx
0000000000000536: 02	movl	%ecx, (%rax)
0000000000000538: 02	movl	%ecx, %eax
000000000000053a: 02	jmp	0x473e7d <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x54d>
000000000000053c: 04	nopl	(%rax)
0000000000000540: 03	movq	(%rbx), %rax
0000000000000543: 03	movq	%rbx, %rdi
0000000000000546: 04	movl	28(%rsp), %esi
000000000000054a: 03	callq	*104(%rax)
000000000000054d: 03	cmpl	$-1, %eax
0000000000000550: 02	je	0x473e40 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x510>
0000000000000552: 02	jmp	0x473e42 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x512>
0000000000000554: 05	movq	16(%rsp), %r15
0000000000000559: 07	movq	5133640(%rip), %rdi  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000560: 03	testq	%rdi, %rdi
0000000000000563: 02	je	0x473e9c <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x56c>
0000000000000565: 05	movq	72(%rsp), %rbp
000000000000056a: 02	jmp	0x473ea9 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x579>
000000000000056c: 05	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000571: 05	movq	72(%rsp), %rbp
0000000000000576: 03	movq	%rax, %rdi
0000000000000579: 03	movq	(%rdi), %rax
000000000000057c: 03	movq	%r15, %rsi
000000000000057f: 03	callq	*24(%rax)
0000000000000582: 04	movq	(%rbp), %rax
0000000000000586: 03	movq	%rbp, %rdi
0000000000000589: 05	movq	80(%rsp), %rsi
000000000000058e: 03	callq	*24(%rax)
0000000000000591: 03	movq	%rbx, %rax
0000000000000594: 07	addq	$136, %rsp
000000000000059b: 01	popq	%rbx
000000000000059c: 02	popq	%r12
000000000000059e: 02	popq	%r13
00000000000005a0: 02	popq	%r14
00000000000005a2: 02	popq	%r15
00000000000005a4: 01	popq	%rbp
00000000000005a5: 01	retq	
00000000000005a6: 02	jmp	0x473f0e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5de>
00000000000005a8: 02	jmp	0x473f0e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5de>
00000000000005aa: 02	jmp	0x473f0e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5de>
00000000000005ac: 02	jmp	0x473ede <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5ae>
00000000000005ae: 03	movq	%rax, %rbx
00000000000005b1: 05	leaq	8(%rsp), %rdi
00000000000005b6: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
00000000000005bb: 02	jmp	0x473f11 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>
00000000000005bd: 03	movq	%rax, %rdi
00000000000005c0: 05	callq	0x466ad0 <__clang_call_terminate>
00000000000005c5: 02	jmp	0x473ef7 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5c7>
00000000000005c7: 03	movq	%rax, %rbx
00000000000005ca: 02	jmp	0x473f3f <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x60f>
00000000000005cc: 03	movq	%rax, %rdi
00000000000005cf: 05	callq	0x466ad0 <__clang_call_terminate>
00000000000005d4: 02	jmp	0x473f0e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5de>
00000000000005d6: 02	jmp	0x473f0e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5de>
00000000000005d8: 02	jmp	0x473f0e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5de>
00000000000005da: 02	jmp	0x473f0e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5de>
00000000000005dc: 02	jmp	0x473f0e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5de>
00000000000005de: 03	movq	%rax, %rbx
00000000000005e1: 07	movq	5133504(%rip), %rdi  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000005e8: 03	testq	%rdi, %rdi
00000000000005eb: 02	jne	0x473f25 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5f5>
00000000000005ed: 05	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000005f2: 03	movq	%rax, %rdi
00000000000005f5: 03	movq	(%rdi), %rax
00000000000005f8: 05	movq	16(%rsp), %rsi
00000000000005fd: 03	callq	*24(%rax)
0000000000000600: 02	jmp	0x473f3f <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x60f>
0000000000000602: 03	movq	%rax, %rbx
0000000000000605: 05	leaq	8(%rsp), %rdi
000000000000060a: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
000000000000060f: 05	movq	72(%rsp), %rdi
0000000000000614: 03	movq	(%rdi), %rax
0000000000000617: 05	movq	80(%rsp), %rsi
000000000000061c: 03	callq	*24(%rax)
000000000000061f: 03	movq	%rbx, %rdi
0000000000000622: 05	callq	0x404c50 <_Unwind_Resume@plt>
0000000000000627: 03	movq	%rax, %rdi
000000000000062a: 05	callq	0x466ad0 <__clang_call_terminate>
000000000000062f: 03	movq	%rax, %rdi
0000000000000632: 05	callq	0x466ad0 <__clang_call_terminate>
0000000000000637: 09	nopw	(%rax,%rax)
```
