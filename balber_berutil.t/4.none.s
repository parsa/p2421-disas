0000000000472680 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$136, %rsp
0000000000000011: 05	movq	%r8, 56(%rsp)
0000000000000016: 04	movl	%ecx, 20(%rsp)
000000000000001a: 03	movq	%rsi, %rbx
000000000000001d: 04	movq	16(%rdx), %r12
0000000000000021: 07	cmpq	$398, %r12
0000000000000028: 06	movl	$398, %r13d
000000000000002e: 04	cmovlq	%r12, %r13
0000000000000032: 04	movl	24(%rdx), %r15d
0000000000000036: 05	movl	%r13d, 80(%rsp)
000000000000003b: 09	movq	$2, 84(%rsp)
0000000000000044: 09	movq	$5285804, 96(%rsp)
000000000000004d: 09	movq	$5285241, 104(%rsp)
0000000000000056: 09	movq	$5285240, 112(%rsp)
000000000000005f: 07	movw	$25902, 120(%rsp)
0000000000000066: 08	movl	$2, 124(%rsp)
000000000000006e: 05	movq	%rdx, 32(%rsp)
0000000000000073: 03	movl	8(%rdx), %eax
0000000000000076: 05	testl	$260, %eax
000000000000007b: 02	je	0x47270b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x8b>
000000000000007d: 02	xorl	%ecx, %ecx
000000000000007f: 05	testl	$256, %eax
0000000000000084: 03	sete	%cl
0000000000000087: 04	movl	%ecx, 84(%rsp)
000000000000008b: 05	testl	$2048, %eax
0000000000000090: 02	je	0x47271a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x9a>
0000000000000092: 08	movl	$1, 88(%rsp)
000000000000009a: 02	movl	%eax, %ecx
000000000000009c: 03	shrl	$10, %ecx
000000000000009f: 03	andb	$1, %cl
00000000000000a2: 04	movb	%cl, 122(%rsp)
00000000000000a6: 05	testl	$16384, %eax
00000000000000ab: 02	je	0x47274d <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0xcd>
00000000000000ad: 09	movq	$5285245, 96(%rsp)
00000000000000b6: 09	movq	$5285250, 104(%rsp)
00000000000000bf: 09	movq	$5285249, 112(%rsp)
00000000000000c8: 05	movb	$69, 121(%rsp)
00000000000000cd: 07	movq	5143684(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d4: 03	testq	%rdi, %rdi
00000000000000d7: 02	jne	0x472761 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0xe1>
00000000000000d9: 05	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000de: 03	movq	%rax, %rdi
00000000000000e1: 03	movq	(%rdi), %rax
00000000000000e4: 05	movl	$785, %esi
00000000000000e9: 05	movq	%rdi, 40(%rsp)
00000000000000ee: 03	callq	*16(%rax)
00000000000000f1: 03	movq	%rax, %rbp
00000000000000f4: 05	leaq	80(%rsp), %rcx
00000000000000f9: 03	movq	%rax, %rdi
00000000000000fc: 05	movl	$785, %esi
0000000000000101: 05	movq	56(%rsp), %rdx
0000000000000106: 05	movq	%rax, 24(%rsp)
000000000000010b: 05	callq	0x477900 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000110: 03	movl	%eax, %r14d
0000000000000113: 05	leaq	8(%rsp), %rdi
0000000000000118: 05	movq	32(%rsp), %rsi
000000000000011d: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000122: 03	movl	%r12d, %eax
0000000000000125: 08	movq	%r13, 128(%rsp)
000000000000012d: 03	subl	%r13d, %eax
0000000000000130: 02	movl	%eax, %ebp
0000000000000132: 03	movl	%r14d, %r13d
0000000000000135: 03	movslq	%r14d, %r14
0000000000000138: 05	leaq	8(%rsp), %rdi
000000000000013d: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
0000000000000142: 03	subl	%ebp, %r15d
0000000000000145: 03	movl	%r15d, %eax
0000000000000148: 03	xorl	%r15d, %r15d
000000000000014b: 03	subl	%r14d, %eax
000000000000014e: 04	movl	%eax, 52(%rsp)
0000000000000152: 04	cmovnsl	%eax, %r15d
0000000000000156: 03	movl	%r15d, %eax
0000000000000159: 02	orl	%ebp, %eax
000000000000015b: 06	je	0x4728d8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x258>
0000000000000161: 05	movl	%r13d, 4(%rsp)
0000000000000166: 05	movq	24(%rsp), %rax
000000000000016b: 04	leaq	(%rax,%r14), %r13
000000000000016f: 05	movq	%r13, 64(%rsp)
0000000000000174: 04	movl	%ebp, 76(%rsp)
0000000000000178: 02	testl	%ebp, %ebp
000000000000017a: 02	je	0x472873 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1f3>
000000000000017c: 05	movq	32(%rsp), %rax
0000000000000181: 04	testb	$1, 9(%rax)
0000000000000185: 05	movq	64(%rsp), %r13
000000000000018a: 02	je	0x472873 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1f3>
000000000000018c: 05	leaq	8(%rsp), %rdi
0000000000000191: 05	movq	32(%rsp), %rsi
0000000000000196: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000019b: 05	leaq	8(%rsp), %rdi
00000000000001a0: 05	movl	$9806096, %esi
00000000000001a5: 05	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001aa: 05	movsbl	121(%rsp), %esi
00000000000001af: 03	movq	(%rax), %rcx
00000000000001b2: 03	movq	%rax, %rdi
00000000000001b5: 03	callq	*56(%rcx)
00000000000001b8: 02	movl	%eax, %ebp
00000000000001ba: 05	leaq	8(%rsp), %rdi
00000000000001bf: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
00000000000001c4: 05	movq	24(%rsp), %r13
00000000000001c9: 05	cmpl	$0, 4(%rsp)
00000000000001ce: 02	je	0x472873 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1f3>
00000000000001d0: 05	movq	24(%rsp), %r13
00000000000001d5: 10	nopw	%cs:(%rax,%rax)
00000000000001df: 01	nop	
00000000000001e0: 04	cmpb	%bpl, (%r13)
00000000000001e4: 02	je	0x472873 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1f3>
00000000000001e6: 03	incq	%r13
00000000000001e9: 03	decq	%r14
00000000000001ec: 02	jne	0x472860 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1e0>
00000000000001ee: 05	movq	64(%rsp), %r13
00000000000001f3: 06	cmpq	$0, 56(%rsp)
00000000000001f9: 03	setns	%al
00000000000001fc: 05	cmpl	$1, 88(%rsp)
0000000000000201: 03	setne	%cl
0000000000000204: 06	movl	$176, %r14d
000000000000020a: 05	movq	32(%rsp), %rdx
000000000000020f: 04	andl	8(%rdx), %r14d
0000000000000213: 02	testb	%cl, %al
0000000000000215: 06	jne	0x472943 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2c3>
000000000000021b: 04	cmpl	$16, %r14d
000000000000021f: 05	movq	24(%rsp), %rax
0000000000000224: 06	jne	0x47294a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2ca>
000000000000022a: 03	movq	%rax, %rbp
000000000000022d: 03	incq	%rbp
0000000000000230: 03	testq	%rbx, %rbx
0000000000000233: 06	je	0x47294f <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2cf>
0000000000000239: 02	movb	(%rax), %al
000000000000023b: 04	movq	48(%rbx), %rcx
000000000000023f: 04	cmpq	56(%rbx), %rcx
0000000000000243: 06	je	0x472953 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2d3>
0000000000000249: 04	leaq	1(%rcx), %rdx
000000000000024d: 04	movq	%rdx, 48(%rbx)
0000000000000251: 02	movb	%al, (%rcx)
0000000000000253: 05	jmp	0x472968 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2e8>
0000000000000258: 03	testl	%r13d, %r13d
000000000000025b: 06	je	0x472bb2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x532>
0000000000000261: 02	xorl	%ebp, %ebp
0000000000000263: 05	movq	40(%rsp), %r12
0000000000000268: 02	jmp	0x4728fe <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x27e>
000000000000026a: 06	nopw	(%rax,%rax)
0000000000000270: 02	xorl	%ebx, %ebx
0000000000000272: 03	incq	%rbp
0000000000000275: 03	cmpq	%rbp, %r14
0000000000000278: 06	je	0x472bb7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x537>
000000000000027e: 03	testq	%rbx, %rbx
0000000000000281: 02	je	0x4728f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x270>
0000000000000283: 05	movq	24(%rsp), %rax
0000000000000288: 04	movzbl	(%rax,%rbp), %eax
000000000000028c: 04	movq	48(%rbx), %rcx
0000000000000290: 04	cmpq	56(%rbx), %rcx
0000000000000294: 02	je	0x472930 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2b0>
0000000000000296: 04	leaq	1(%rcx), %rdx
000000000000029a: 04	movq	%rdx, 48(%rbx)
000000000000029e: 02	movb	%al, (%rcx)
00000000000002a0: 02	jmp	0x4728f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x272>
00000000000002a2: 10	nopw	%cs:(%rax,%rax)
00000000000002ac: 04	nopl	(%rax)
00000000000002b0: 03	movzbl	%al, %esi
00000000000002b3: 03	movq	(%rbx), %rax
00000000000002b6: 03	movq	%rbx, %rdi
00000000000002b9: 03	callq	*104(%rax)
00000000000002bc: 03	cmpl	$-1, %eax
00000000000002bf: 02	je	0x4728f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x270>
00000000000002c1: 02	jmp	0x4728f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x272>
00000000000002c3: 05	movq	24(%rsp), %rbp
00000000000002c8: 02	jmp	0x472968 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2e8>
00000000000002ca: 03	movq	%rax, %rbp
00000000000002cd: 02	jmp	0x472968 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2e8>
00000000000002cf: 02	xorl	%ebx, %ebx
00000000000002d1: 02	jmp	0x472968 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2e8>
00000000000002d3: 03	movzbl	%al, %esi
00000000000002d6: 03	movq	(%rbx), %rax
00000000000002d9: 03	movq	%rbx, %rdi
00000000000002dc: 03	callq	*104(%rax)
00000000000002df: 02	xorl	%ecx, %ecx
00000000000002e1: 03	cmpl	$-1, %eax
00000000000002e4: 04	cmoveq	%rcx, %rbx
00000000000002e8: 05	cmpl	$0, 52(%rsp)
00000000000002ed: 05	movl	%r14d, 4(%rsp)
00000000000002f2: 02	jle	0x4729d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x354>
00000000000002f4: 04	cmpl	$32, %r14d
00000000000002f8: 02	je	0x4729d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x354>
00000000000002fa: 05	movzbl	20(%rsp), %eax
00000000000002ff: 04	movl	%eax, 56(%rsp)
0000000000000303: 04	leal	1(%r15), %r14d
0000000000000307: 02	jmp	0x47299b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x31b>
0000000000000309: 07	nopl	(%rax)
0000000000000310: 02	xorl	%ebx, %ebx
0000000000000312: 03	decl	%r14d
0000000000000315: 04	cmpl	$1, %r14d
0000000000000319: 02	jle	0x4729d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x354>
000000000000031b: 03	testq	%rbx, %rbx
000000000000031e: 02	je	0x472990 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x310>
0000000000000320: 04	movq	48(%rbx), %rax
0000000000000324: 04	cmpq	56(%rbx), %rax
0000000000000328: 02	je	0x4729c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x340>
000000000000032a: 04	leaq	1(%rax), %rcx
000000000000032e: 04	movq	%rcx, 48(%rbx)
0000000000000332: 04	movl	20(%rsp), %ecx
0000000000000336: 02	movb	%cl, (%rax)
0000000000000338: 02	jmp	0x472992 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x312>
000000000000033a: 06	nopw	(%rax,%rax)
0000000000000340: 03	movq	(%rbx), %rax
0000000000000343: 03	movq	%rbx, %rdi
0000000000000346: 04	movl	56(%rsp), %esi
000000000000034a: 03	callq	*104(%rax)
000000000000034d: 03	cmpl	$-1, %eax
0000000000000350: 02	je	0x472990 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x310>
0000000000000352: 02	jmp	0x472992 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x312>
0000000000000354: 03	cmpq	%r13, %rbp
0000000000000357: 02	je	0x472a23 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x3a3>
0000000000000359: 05	movl	4(%rsp), %r14d
000000000000035e: 02	jmp	0x4729ea <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x36a>
0000000000000360: 02	xorl	%ebx, %ebx
0000000000000362: 03	incq	%rbp
0000000000000365: 03	cmpq	%rbp, %r13
0000000000000368: 02	je	0x472a28 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x3a8>
000000000000036a: 03	testq	%rbx, %rbx
000000000000036d: 02	je	0x4729e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x360>
000000000000036f: 04	movzbl	(%rbp), %eax
0000000000000373: 04	movq	48(%rbx), %rcx
0000000000000377: 04	cmpq	56(%rbx), %rcx
000000000000037b: 02	je	0x472a10 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x390>
000000000000037d: 04	leaq	1(%rcx), %rdx
0000000000000381: 04	movq	%rdx, 48(%rbx)
0000000000000385: 02	movb	%al, (%rcx)
0000000000000387: 02	jmp	0x4729e2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x362>
0000000000000389: 07	nopl	(%rax)
0000000000000390: 03	movzbl	%al, %esi
0000000000000393: 03	movq	(%rbx), %rax
0000000000000396: 03	movq	%rbx, %rdi
0000000000000399: 03	callq	*104(%rax)
000000000000039c: 03	cmpl	$-1, %eax
000000000000039f: 02	je	0x4729e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x360>
00000000000003a1: 02	jmp	0x4729e2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x362>
00000000000003a3: 05	movl	4(%rsp), %r14d
00000000000003a8: 04	movl	76(%rsp), %ebp
00000000000003ac: 02	testl	%ebp, %ebp
00000000000003ae: 06	je	0x472b48 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4c8>
00000000000003b4: 05	leaq	8(%rsp), %rdi
00000000000003b9: 05	movq	32(%rsp), %rsi
00000000000003be: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000003c3: 05	leaq	8(%rsp), %rdi
00000000000003c8: 05	movl	$9806096, %esi
00000000000003cd: 05	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000003d2: 03	movq	(%rax), %rcx
00000000000003d5: 03	movq	%rax, %rdi
00000000000003d8: 05	movl	$48, %esi
00000000000003dd: 03	callq	*56(%rcx)
00000000000003e0: 03	movl	%eax, %r14d
00000000000003e3: 05	leaq	8(%rsp), %rdi
00000000000003e8: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
00000000000003ed: 02	testl	%ebp, %ebp
00000000000003ef: 02	jle	0x472ad2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x452>
00000000000003f1: 04	movzbl	%r14b, %ebp
00000000000003f5: 08	subl	128(%rsp), %r12d
00000000000003fd: 03	incl	%r12d
0000000000000400: 02	jmp	0x472a9b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x41b>
0000000000000402: 10	nopw	%cs:(%rax,%rax)
000000000000040c: 04	nopl	(%rax)
0000000000000410: 02	xorl	%ebx, %ebx
0000000000000412: 03	decl	%r12d
0000000000000415: 04	cmpl	$1, %r12d
0000000000000419: 02	jle	0x472ad2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x452>
000000000000041b: 03	testq	%rbx, %rbx
000000000000041e: 02	je	0x472a90 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x410>
0000000000000420: 04	movq	48(%rbx), %rax
0000000000000424: 04	cmpq	56(%rbx), %rax
0000000000000428: 02	je	0x472ac0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x440>
000000000000042a: 04	leaq	1(%rax), %rcx
000000000000042e: 04	movq	%rcx, 48(%rbx)
0000000000000432: 03	movb	%r14b, (%rax)
0000000000000435: 02	jmp	0x472a92 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x412>
0000000000000437: 09	nopw	(%rax,%rax)
0000000000000440: 03	movq	(%rbx), %rax
0000000000000443: 03	movq	%rbx, %rdi
0000000000000446: 02	movl	%ebp, %esi
0000000000000448: 03	callq	*104(%rax)
000000000000044b: 03	cmpl	$-1, %eax
000000000000044e: 02	je	0x472a90 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x410>
0000000000000450: 02	jmp	0x472a92 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x412>
0000000000000452: 05	movq	64(%rsp), %rbp
0000000000000457: 03	cmpq	%rbp, %r13
000000000000045a: 02	je	0x472b43 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4c3>
000000000000045c: 05	movl	$256, %eax
0000000000000461: 05	movq	32(%rsp), %rcx
0000000000000466: 03	andl	8(%rcx), %eax
0000000000000469: 05	movl	4(%rsp), %r14d
000000000000046e: 02	jne	0x472b0a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x48a>
0000000000000470: 02	jmp	0x472b48 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4c8>
0000000000000472: 10	nopw	%cs:(%rax,%rax)
000000000000047c: 04	nopl	(%rax)
0000000000000480: 02	xorl	%ebx, %ebx
0000000000000482: 03	incq	%r13
0000000000000485: 03	cmpq	%r13, %rbp
0000000000000488: 02	je	0x472b48 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4c8>
000000000000048a: 03	testq	%rbx, %rbx
000000000000048d: 02	je	0x472b00 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x480>
000000000000048f: 05	movzbl	(%r13), %eax
0000000000000494: 04	movq	48(%rbx), %rcx
0000000000000498: 04	cmpq	56(%rbx), %rcx
000000000000049c: 02	je	0x472b30 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4b0>
000000000000049e: 04	leaq	1(%rcx), %rdx
00000000000004a2: 04	movq	%rdx, 48(%rbx)
00000000000004a6: 02	movb	%al, (%rcx)
00000000000004a8: 02	jmp	0x472b02 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x482>
00000000000004aa: 06	nopw	(%rax,%rax)
00000000000004b0: 03	movzbl	%al, %esi
00000000000004b3: 03	movq	(%rbx), %rax
00000000000004b6: 03	movq	%rbx, %rdi
00000000000004b9: 03	callq	*104(%rax)
00000000000004bc: 03	cmpl	$-1, %eax
00000000000004bf: 02	je	0x472b00 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x480>
00000000000004c1: 02	jmp	0x472b02 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x482>
00000000000004c3: 05	movl	4(%rsp), %r14d
00000000000004c8: 05	cmpl	$0, 52(%rsp)
00000000000004cd: 02	jle	0x472bb2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x532>
00000000000004cf: 04	cmpl	$32, %r14d
00000000000004d3: 05	movq	40(%rsp), %r12
00000000000004d8: 02	jne	0x472bb7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x537>
00000000000004da: 05	movzbl	20(%rsp), %ebp
00000000000004df: 03	incl	%r15d
00000000000004e2: 02	jmp	0x472b7b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4fb>
00000000000004e4: 10	nopw	%cs:(%rax,%rax)
00000000000004ee: 02	nop	
00000000000004f0: 02	xorl	%ebx, %ebx
00000000000004f2: 03	decl	%r15d
00000000000004f5: 04	cmpl	$1, %r15d
00000000000004f9: 02	jle	0x472bb7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x537>
00000000000004fb: 03	testq	%rbx, %rbx
00000000000004fe: 02	je	0x472b70 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4f0>
0000000000000500: 04	movq	48(%rbx), %rax
0000000000000504: 04	cmpq	56(%rbx), %rax
0000000000000508: 02	je	0x472ba0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x520>
000000000000050a: 04	leaq	1(%rax), %rcx
000000000000050e: 04	movq	%rcx, 48(%rbx)
0000000000000512: 04	movl	20(%rsp), %ecx
0000000000000516: 02	movb	%cl, (%rax)
0000000000000518: 02	jmp	0x472b72 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>
000000000000051a: 06	nopw	(%rax,%rax)
0000000000000520: 03	movq	(%rbx), %rax
0000000000000523: 03	movq	%rbx, %rdi
0000000000000526: 02	movl	%ebp, %esi
0000000000000528: 03	callq	*104(%rax)
000000000000052b: 03	cmpl	$-1, %eax
000000000000052e: 02	je	0x472b70 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4f0>
0000000000000530: 02	jmp	0x472b72 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>
0000000000000532: 05	movq	40(%rsp), %r12
0000000000000537: 04	movq	(%r12), %rax
000000000000053b: 03	movq	%r12, %rdi
000000000000053e: 05	movq	24(%rsp), %rsi
0000000000000543: 03	callq	*24(%rax)
0000000000000546: 03	movq	%rbx, %rax
0000000000000549: 07	addq	$136, %rsp
0000000000000550: 01	popq	%rbx
0000000000000551: 02	popq	%r12
0000000000000553: 02	popq	%r13
0000000000000555: 02	popq	%r14
0000000000000557: 02	popq	%r15
0000000000000559: 01	popq	%rbp
000000000000055a: 01	retq	
000000000000055b: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
000000000000055d: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
000000000000055f: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000561: 02	jmp	0x472be3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x563>
0000000000000563: 03	movq	%rax, %rbx
0000000000000566: 05	leaq	8(%rsp), %rdi
000000000000056b: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
0000000000000570: 02	jmp	0x472c0b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x58b>
0000000000000572: 03	movq	%rax, %rdi
0000000000000575: 05	callq	0x466b00 <__clang_call_terminate>
000000000000057a: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
000000000000057c: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
000000000000057e: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000580: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000582: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000584: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000586: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000588: 03	movq	%rax, %rbx
000000000000058b: 05	movq	40(%rsp), %rdi
0000000000000590: 03	movq	(%rdi), %rax
0000000000000593: 05	movq	24(%rsp), %rsi
0000000000000598: 03	callq	*24(%rax)
000000000000059b: 03	movq	%rbx, %rdi
000000000000059e: 05	callq	0x404ca0 <_Unwind_Resume@plt>
00000000000005a3: 03	movq	%rax, %rdi
00000000000005a6: 05	callq	0x466b00 <__clang_call_terminate>
00000000000005ab: 05	nopl	(%rax,%rax)
