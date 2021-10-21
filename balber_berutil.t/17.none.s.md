# 17.none.s

```asm
0000000000473920 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$136, %rsp
0000000000000011: 03	movq	%r8, %rbp
0000000000000014: 04	movl	%ecx, 20(%rsp)
0000000000000018: 03	movq	%rsi, %rbx
000000000000001b: 04	movq	16(%rdx), %r13
000000000000001f: 07	cmpq	$398, %r13
0000000000000026: 05	movl	$398, %ecx
000000000000002b: 04	cmovlq	%r13, %rcx
000000000000002f: 03	movl	24(%rdx), %eax
0000000000000032: 04	movl	%eax, 16(%rsp)
0000000000000036: 05	movq	%rcx, 80(%rsp)
000000000000003b: 04	movl	%ecx, 88(%rsp)
000000000000003f: 09	movq	$2, 92(%rsp)
0000000000000048: 09	movq	$5285804, 104(%rsp)
0000000000000051: 09	movq	$5285241, 112(%rsp)
000000000000005a: 09	movq	$5285240, 120(%rsp)
0000000000000063: 10	movw	$25902, 128(%rsp)
000000000000006d: 11	movl	$2, 132(%rsp)
0000000000000078: 05	movq	%rdx, 24(%rsp)
000000000000007d: 03	movl	8(%rdx), %eax
0000000000000080: 05	testl	$260, %eax
0000000000000085: 02	je	0x4739b5 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x95>
0000000000000087: 02	xorl	%ecx, %ecx
0000000000000089: 05	testl	$256, %eax
000000000000008e: 03	sete	%cl
0000000000000091: 04	movl	%ecx, 92(%rsp)
0000000000000095: 05	testl	$2048, %eax
000000000000009a: 02	je	0x4739c4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0xa4>
000000000000009c: 08	movl	$1, 96(%rsp)
00000000000000a4: 02	movl	%eax, %ecx
00000000000000a6: 03	shrl	$10, %ecx
00000000000000a9: 03	andb	$1, %cl
00000000000000ac: 07	movb	%cl, 130(%rsp)
00000000000000b3: 05	testl	$16384, %eax
00000000000000b8: 02	je	0x4739fd <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0xdd>
00000000000000ba: 09	movq	$5285245, 104(%rsp)
00000000000000c3: 09	movq	$5285250, 112(%rsp)
00000000000000cc: 09	movq	$5285249, 120(%rsp)
00000000000000d5: 08	movb	$69, 129(%rsp)
00000000000000dd: 07	movq	5138900(%rip), %r14  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000e4: 03	testq	%r14, %r14
00000000000000e7: 02	jne	0x473a11 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0xf1>
00000000000000e9: 05	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ee: 03	movq	%rax, %r14
00000000000000f1: 03	movq	(%r14), %rax
00000000000000f4: 05	movl	$785, %esi
00000000000000f9: 03	movq	%r14, %rdi
00000000000000fc: 03	callq	*16(%rax)
00000000000000ff: 03	movq	%rax, %r12
0000000000000102: 05	leaq	88(%rsp), %rcx
0000000000000107: 03	movq	%rax, %rdi
000000000000010a: 05	movl	$785, %esi
000000000000010f: 05	movq	%rbp, 40(%rsp)
0000000000000114: 03	movq	%rbp, %rdx
0000000000000117: 05	movq	%r14, 64(%rsp)
000000000000011c: 05	movq	%rax, 56(%rsp)
0000000000000121: 05	callq	0x477900 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000126: 02	movl	%eax, %ebp
0000000000000128: 03	movq	%rsp, %rdi
000000000000012b: 05	movq	24(%rsp), %rsi
0000000000000130: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000135: 07	movq	5138812(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000013c: 03	testq	%rdi, %rdi
000000000000013f: 02	jne	0x473a69 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x149>
0000000000000141: 05	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000146: 03	movq	%rax, %rdi
0000000000000149: 03	movslq	%ebp, %rax
000000000000014c: 05	movq	%rax, 72(%rsp)
0000000000000151: 08	leaq	(,%rax,4), %r15
0000000000000159: 03	movq	(%rdi), %rax
000000000000015c: 03	movq	%r15, %rsi
000000000000015f: 03	callq	*16(%rax)
0000000000000162: 05	movq	%rax, 8(%rsp)
0000000000000167: 03	movq	%rsp, %rdi
000000000000016a: 05	movl	$9806304, %esi
000000000000016f: 05	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000174: 03	movq	%r12, %rdx
0000000000000177: 05	addq	72(%rsp), %rdx
000000000000017c: 03	movq	(%rax), %rbp
000000000000017f: 03	movq	%rax, %rdi
0000000000000182: 03	movq	%r12, %rsi
0000000000000185: 05	movq	8(%rsp), %rcx
000000000000018a: 03	callq	*96(%rbp)
000000000000018d: 03	movl	%r13d, %ebp
0000000000000190: 04	subl	80(%rsp), %ebp
0000000000000194: 03	movq	%rsp, %rdi
0000000000000197: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
000000000000019c: 05	movq	8(%rsp), %rsi
00000000000001a1: 05	movq	72(%rsp), %r14
00000000000001a6: 04	leaq	(%rsi,%r14,4), %rcx
00000000000001aa: 04	movl	16(%rsp), %eax
00000000000001ae: 02	subl	%ebp, %eax
00000000000001b0: 03	xorl	%r12d, %r12d
00000000000001b3: 03	subl	%r14d, %eax
00000000000001b6: 04	movl	%eax, 16(%rsp)
00000000000001ba: 04	cmovnsl	%eax, %r12d
00000000000001be: 03	movl	%r12d, %eax
00000000000001c1: 02	orl	%ebp, %eax
00000000000001c3: 06	je	0x473b7b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x25b>
00000000000001c9: 05	movq	%rcx, 48(%rsp)
00000000000001ce: 03	movq	%rcx, %r14
00000000000001d1: 04	movl	%ebp, 36(%rsp)
00000000000001d5: 02	testl	%ebp, %ebp
00000000000001d7: 06	je	0x473be8 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2c8>
00000000000001dd: 05	movq	24(%rsp), %rax
00000000000001e2: 04	testb	$1, 9(%rax)
00000000000001e6: 05	movq	48(%rsp), %r14
00000000000001eb: 06	je	0x473be8 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2c8>
00000000000001f1: 03	movq	%rsp, %rdi
00000000000001f4: 05	movq	24(%rsp), %rsi
00000000000001f9: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000001fe: 03	movq	%rsp, %rdi
0000000000000201: 05	movl	$9806304, %esi
0000000000000206: 05	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000020b: 05	movq	48(%rsp), %r14
0000000000000210: 08	movsbl	129(%rsp), %esi
0000000000000218: 03	movq	(%rax), %rcx
000000000000021b: 03	movq	%rax, %rdi
000000000000021e: 03	callq	*88(%rcx)
0000000000000221: 02	movl	%eax, %ebp
0000000000000223: 03	movq	%rsp, %rdi
0000000000000226: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
000000000000022b: 05	movq	8(%rsp), %rax
0000000000000230: 03	cmpq	%rax, %r14
0000000000000233: 06	je	0x473be2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2c2>
0000000000000239: 03	movq	%rax, %r14
000000000000023c: 04	nopl	(%rax)
0000000000000240: 03	cmpl	%ebp, (%r14)
0000000000000243: 02	je	0x473b74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x254>
0000000000000245: 04	addq	$4, %r14
0000000000000249: 04	addq	$-4, %r15
000000000000024d: 02	jne	0x473b60 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x240>
000000000000024f: 05	movq	48(%rsp), %r14
0000000000000254: 05	movq	8(%rsp), %rsi
0000000000000259: 02	jmp	0x473be8 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2c8>
000000000000025b: 03	cmpq	%rsi, %rcx
000000000000025e: 06	je	0x473e74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>
0000000000000264: 04	shlq	$2, %r14
0000000000000268: 02	xorl	%ebp, %ebp
000000000000026a: 02	jmp	0x473b9f <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x27f>
000000000000026c: 04	nopl	(%rax)
0000000000000270: 02	xorl	%ebx, %ebx
0000000000000272: 04	addq	$4, %rbp
0000000000000276: 03	cmpq	%rbp, %r14
0000000000000279: 06	je	0x473e74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>
000000000000027f: 03	testq	%rbx, %rbx
0000000000000282: 02	je	0x473b90 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x270>
0000000000000284: 05	movq	8(%rsp), %rax
0000000000000289: 03	movl	(%rax,%rbp), %eax
000000000000028c: 04	movq	48(%rbx), %rcx
0000000000000290: 04	cmpq	56(%rbx), %rcx
0000000000000294: 02	je	0x473bd0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2b0>
0000000000000296: 04	leaq	4(%rcx), %rdx
000000000000029a: 04	movq	%rdx, 48(%rbx)
000000000000029e: 02	movl	%eax, (%rcx)
00000000000002a0: 02	jmp	0x473bdb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2bb>
00000000000002a2: 10	nopw	%cs:(%rax,%rax)
00000000000002ac: 04	nopl	(%rax)
00000000000002b0: 03	movq	(%rbx), %rcx
00000000000002b3: 03	movq	%rbx, %rdi
00000000000002b6: 02	movl	%eax, %esi
00000000000002b8: 03	callq	*104(%rcx)
00000000000002bb: 03	cmpl	$-1, %eax
00000000000002be: 02	je	0x473b90 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x270>
00000000000002c0: 02	jmp	0x473b92 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x272>
00000000000002c2: 03	movq	%rax, %r14
00000000000002c5: 03	movq	%rax, %rsi
00000000000002c8: 06	cmpq	$0, 40(%rsp)
00000000000002ce: 03	setns	%al
00000000000002d1: 05	cmpl	$1, 96(%rsp)
00000000000002d6: 03	setne	%cl
00000000000002d9: 06	movl	$176, %r15d
00000000000002df: 05	movq	24(%rsp), %rdx
00000000000002e4: 04	andl	8(%rdx), %r15d
00000000000002e8: 02	testb	%cl, %al
00000000000002ea: 02	jne	0x473c36 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x316>
00000000000002ec: 04	cmpl	$16, %r15d
00000000000002f0: 02	jne	0x473c36 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x316>
00000000000002f2: 04	leaq	4(%rsi), %rbp
00000000000002f6: 03	testq	%rbx, %rbx
00000000000002f9: 02	je	0x473c3b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x31b>
00000000000002fb: 03	movq	%rsi, %rax
00000000000002fe: 02	movl	(%rsi), %eax
0000000000000300: 04	movq	48(%rbx), %rcx
0000000000000304: 04	cmpq	56(%rbx), %rcx
0000000000000308: 02	je	0x473c3f <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x31f>
000000000000030a: 04	leaq	4(%rcx), %rdx
000000000000030e: 04	movq	%rdx, 48(%rbx)
0000000000000312: 02	movl	%eax, (%rcx)
0000000000000314: 02	jmp	0x473c4a <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x32a>
0000000000000316: 03	movq	%rsi, %rbp
0000000000000319: 02	jmp	0x473c53 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x333>
000000000000031b: 02	xorl	%ebx, %ebx
000000000000031d: 02	jmp	0x473c53 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x333>
000000000000031f: 03	movq	(%rbx), %rcx
0000000000000322: 03	movq	%rbx, %rdi
0000000000000325: 02	movl	%eax, %esi
0000000000000327: 03	callq	*104(%rcx)
000000000000032a: 02	xorl	%ecx, %ecx
000000000000032c: 03	cmpl	$-1, %eax
000000000000032f: 04	cmoveq	%rcx, %rbx
0000000000000333: 05	cmpl	$0, 16(%rsp)
0000000000000338: 05	movl	%r15d, 40(%rsp)
000000000000033d: 02	jle	0x473cb4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x394>
000000000000033f: 04	cmpl	$32, %r15d
0000000000000343: 02	je	0x473cb4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x394>
0000000000000345: 05	leal	1(%r12), %r15d
000000000000034a: 02	jmp	0x473c7b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x35b>
000000000000034c: 04	nopl	(%rax)
0000000000000350: 02	xorl	%ebx, %ebx
0000000000000352: 03	decl	%r15d
0000000000000355: 04	cmpl	$1, %r15d
0000000000000359: 02	jle	0x473cb4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x394>
000000000000035b: 03	testq	%rbx, %rbx
000000000000035e: 02	je	0x473c70 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x350>
0000000000000360: 04	movq	48(%rbx), %rax
0000000000000364: 04	cmpq	56(%rbx), %rax
0000000000000368: 02	je	0x473ca0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x380>
000000000000036a: 04	leaq	4(%rax), %rcx
000000000000036e: 04	movq	%rcx, 48(%rbx)
0000000000000372: 04	movl	20(%rsp), %ecx
0000000000000376: 02	movl	%ecx, (%rax)
0000000000000378: 02	movl	%ecx, %eax
000000000000037a: 02	jmp	0x473cad <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x38d>
000000000000037c: 04	nopl	(%rax)
0000000000000380: 03	movq	(%rbx), %rax
0000000000000383: 03	movq	%rbx, %rdi
0000000000000386: 04	movl	20(%rsp), %esi
000000000000038a: 03	callq	*104(%rax)
000000000000038d: 03	cmpl	$-1, %eax
0000000000000390: 02	je	0x473c70 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x350>
0000000000000392: 02	jmp	0x473c72 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x352>
0000000000000394: 03	cmpq	%r14, %rbp
0000000000000397: 02	je	0x473d02 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3e2>
0000000000000399: 05	movl	40(%rsp), %r15d
000000000000039e: 02	jmp	0x473ccb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3ab>
00000000000003a0: 02	xorl	%ebx, %ebx
00000000000003a2: 04	addq	$4, %rbp
00000000000003a6: 03	cmpq	%rbp, %r14
00000000000003a9: 02	je	0x473d07 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3e7>
00000000000003ab: 03	testq	%rbx, %rbx
00000000000003ae: 02	je	0x473cc0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3a0>
00000000000003b0: 03	movl	(%rbp), %eax
00000000000003b3: 04	movq	48(%rbx), %rcx
00000000000003b7: 04	cmpq	56(%rbx), %rcx
00000000000003bb: 02	je	0x473cf0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3d0>
00000000000003bd: 04	leaq	4(%rcx), %rdx
00000000000003c1: 04	movq	%rdx, 48(%rbx)
00000000000003c5: 02	movl	%eax, (%rcx)
00000000000003c7: 02	jmp	0x473cfb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3db>
00000000000003c9: 07	nopl	(%rax)
00000000000003d0: 03	movq	(%rbx), %rcx
00000000000003d3: 03	movq	%rbx, %rdi
00000000000003d6: 02	movl	%eax, %esi
00000000000003d8: 03	callq	*104(%rcx)
00000000000003db: 03	cmpl	$-1, %eax
00000000000003de: 02	je	0x473cc0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3a0>
00000000000003e0: 02	jmp	0x473cc2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3a2>
00000000000003e2: 05	movl	40(%rsp), %r15d
00000000000003e7: 05	cmpl	$0, 36(%rsp)
00000000000003ec: 06	je	0x473e12 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>
00000000000003f2: 03	movq	%rsp, %rdi
00000000000003f5: 05	movq	24(%rsp), %rsi
00000000000003fa: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000003ff: 03	movq	%rsp, %rdi
0000000000000402: 05	movl	$9806304, %esi
0000000000000407: 05	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000040c: 03	movq	(%rax), %rcx
000000000000040f: 03	movq	%rax, %rdi
0000000000000412: 05	movl	$48, %esi
0000000000000417: 03	callq	*88(%rcx)
000000000000041a: 02	movl	%eax, %ebp
000000000000041c: 03	movq	%rsp, %rdi
000000000000041f: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
0000000000000424: 05	cmpl	$0, 36(%rsp)
0000000000000429: 02	jle	0x473da2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x482>
000000000000042b: 05	subl	80(%rsp), %r13d
0000000000000430: 03	incl	%r13d
0000000000000433: 02	jmp	0x473d6b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x44b>
0000000000000435: 10	nopw	%cs:(%rax,%rax)
000000000000043f: 01	nop	
0000000000000440: 02	xorl	%ebx, %ebx
0000000000000442: 03	decl	%r13d
0000000000000445: 04	cmpl	$1, %r13d
0000000000000449: 02	jle	0x473da2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x482>
000000000000044b: 03	testq	%rbx, %rbx
000000000000044e: 02	je	0x473d60 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x440>
0000000000000450: 04	movq	48(%rbx), %rax
0000000000000454: 04	cmpq	56(%rbx), %rax
0000000000000458: 02	je	0x473d90 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x470>
000000000000045a: 04	leaq	4(%rax), %rcx
000000000000045e: 04	movq	%rcx, 48(%rbx)
0000000000000462: 02	movl	%ebp, (%rax)
0000000000000464: 02	movl	%ebp, %eax
0000000000000466: 02	jmp	0x473d9b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x47b>
0000000000000468: 08	nopl	(%rax,%rax)
0000000000000470: 03	movq	(%rbx), %rax
0000000000000473: 03	movq	%rbx, %rdi
0000000000000476: 02	movl	%ebp, %esi
0000000000000478: 03	callq	*104(%rax)
000000000000047b: 03	cmpl	$-1, %eax
000000000000047e: 02	je	0x473d60 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x440>
0000000000000480: 02	jmp	0x473d62 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x442>
0000000000000482: 05	cmpq	48(%rsp), %r14
0000000000000487: 02	je	0x473e12 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>
0000000000000489: 05	movl	$256, %eax
000000000000048e: 05	movq	24(%rsp), %rcx
0000000000000493: 03	andl	8(%rcx), %eax
0000000000000496: 02	je	0x473e12 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>
0000000000000498: 05	movq	8(%rsp), %rax
000000000000049d: 05	movq	72(%rsp), %rcx
00000000000004a2: 04	leaq	(%rax,%rcx,4), %rbp
00000000000004a6: 02	jmp	0x473ddb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4bb>
00000000000004a8: 08	nopl	(%rax,%rax)
00000000000004b0: 02	xorl	%ebx, %ebx
00000000000004b2: 04	addq	$4, %r14
00000000000004b6: 03	cmpq	%r14, %rbp
00000000000004b9: 02	je	0x473e12 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>
00000000000004bb: 03	testq	%rbx, %rbx
00000000000004be: 02	je	0x473dd0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4b0>
00000000000004c0: 03	movl	(%r14), %eax
00000000000004c3: 04	movq	48(%rbx), %rcx
00000000000004c7: 04	cmpq	56(%rbx), %rcx
00000000000004cb: 02	je	0x473e00 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4e0>
00000000000004cd: 04	leaq	4(%rcx), %rdx
00000000000004d1: 04	movq	%rdx, 48(%rbx)
00000000000004d5: 02	movl	%eax, (%rcx)
00000000000004d7: 02	jmp	0x473e0b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4eb>
00000000000004d9: 07	nopl	(%rax)
00000000000004e0: 03	movq	(%rbx), %rcx
00000000000004e3: 03	movq	%rbx, %rdi
00000000000004e6: 02	movl	%eax, %esi
00000000000004e8: 03	callq	*104(%rcx)
00000000000004eb: 03	cmpl	$-1, %eax
00000000000004ee: 02	je	0x473dd0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4b0>
00000000000004f0: 02	jmp	0x473dd2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4b2>
00000000000004f2: 05	cmpl	$0, 16(%rsp)
00000000000004f7: 02	jle	0x473e74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>
00000000000004f9: 04	cmpl	$32, %r15d
00000000000004fd: 02	jne	0x473e74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>
00000000000004ff: 03	incl	%r12d
0000000000000502: 02	jmp	0x473e3b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x51b>
0000000000000504: 10	nopw	%cs:(%rax,%rax)
000000000000050e: 02	nop	
0000000000000510: 02	xorl	%ebx, %ebx
0000000000000512: 03	decl	%r12d
0000000000000515: 04	cmpl	$1, %r12d
0000000000000519: 02	jle	0x473e74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>
000000000000051b: 03	testq	%rbx, %rbx
000000000000051e: 02	je	0x473e30 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x510>
0000000000000520: 04	movq	48(%rbx), %rax
0000000000000524: 04	cmpq	56(%rbx), %rax
0000000000000528: 02	je	0x473e60 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x540>
000000000000052a: 04	leaq	4(%rax), %rcx
000000000000052e: 04	movq	%rcx, 48(%rbx)
0000000000000532: 04	movl	20(%rsp), %ecx
0000000000000536: 02	movl	%ecx, (%rax)
0000000000000538: 02	movl	%ecx, %eax
000000000000053a: 02	jmp	0x473e6d <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x54d>
000000000000053c: 04	nopl	(%rax)
0000000000000540: 03	movq	(%rbx), %rax
0000000000000543: 03	movq	%rbx, %rdi
0000000000000546: 04	movl	20(%rsp), %esi
000000000000054a: 03	callq	*104(%rax)
000000000000054d: 03	cmpl	$-1, %eax
0000000000000550: 02	je	0x473e30 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x510>
0000000000000552: 02	jmp	0x473e32 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x512>
0000000000000554: 07	movq	5137757(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000055b: 03	testq	%rdi, %rdi
000000000000055e: 02	je	0x473e8c <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x56c>
0000000000000560: 05	movq	64(%rsp), %rbp
0000000000000565: 05	movq	56(%rsp), %r14
000000000000056a: 02	jmp	0x473e9e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x57e>
000000000000056c: 05	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000571: 05	movq	64(%rsp), %rbp
0000000000000576: 05	movq	56(%rsp), %r14
000000000000057b: 03	movq	%rax, %rdi
000000000000057e: 03	movq	(%rdi), %rax
0000000000000581: 05	movq	8(%rsp), %rsi
0000000000000586: 03	callq	*24(%rax)
0000000000000589: 04	movq	(%rbp), %rax
000000000000058d: 03	movq	%rbp, %rdi
0000000000000590: 03	movq	%r14, %rsi
0000000000000593: 03	callq	*24(%rax)
0000000000000596: 03	movq	%rbx, %rax
0000000000000599: 07	addq	$136, %rsp
00000000000005a0: 01	popq	%rbx
00000000000005a1: 02	popq	%r12
00000000000005a3: 02	popq	%r13
00000000000005a5: 02	popq	%r14
00000000000005a7: 02	popq	%r15
00000000000005a9: 01	popq	%rbp
00000000000005aa: 01	retq	
00000000000005ab: 02	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>
00000000000005ad: 02	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>
00000000000005af: 02	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>
00000000000005b1: 02	jmp	0x473ed3 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5b3>
00000000000005b3: 03	movq	%rax, %rbx
00000000000005b6: 03	movq	%rsp, %rdi
00000000000005b9: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
00000000000005be: 02	jmp	0x473f04 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e4>
00000000000005c0: 03	movq	%rax, %rdi
00000000000005c3: 05	callq	0x466b00 <__clang_call_terminate>
00000000000005c8: 02	jmp	0x473eea <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5ca>
00000000000005ca: 03	movq	%rax, %rbx
00000000000005cd: 02	jmp	0x473f30 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x610>
00000000000005cf: 03	movq	%rax, %rdi
00000000000005d2: 05	callq	0x466b00 <__clang_call_terminate>
00000000000005d7: 02	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>
00000000000005d9: 02	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>
00000000000005db: 02	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>
00000000000005dd: 02	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>
00000000000005df: 02	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>
00000000000005e1: 03	movq	%rax, %rbx
00000000000005e4: 07	movq	5137613(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000005eb: 03	testq	%rdi, %rdi
00000000000005ee: 02	jne	0x473f18 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5f8>
00000000000005f0: 05	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000005f5: 03	movq	%rax, %rdi
00000000000005f8: 03	movq	(%rdi), %rax
00000000000005fb: 05	movq	8(%rsp), %rsi
0000000000000600: 03	callq	*24(%rax)
0000000000000603: 02	jmp	0x473f30 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x610>
0000000000000605: 03	movq	%rax, %rbx
0000000000000608: 03	movq	%rsp, %rdi
000000000000060b: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
0000000000000610: 05	movq	64(%rsp), %rdi
0000000000000615: 03	movq	(%rdi), %rax
0000000000000618: 05	movq	56(%rsp), %rsi
000000000000061d: 03	callq	*24(%rax)
0000000000000620: 03	movq	%rbx, %rdi
0000000000000623: 05	callq	0x404ca0 <_Unwind_Resume@plt>
0000000000000628: 03	movq	%rax, %rdi
000000000000062b: 05	callq	0x466b00 <__clang_call_terminate>
0000000000000630: 03	movq	%rax, %rdi
0000000000000633: 05	callq	0x466b00 <__clang_call_terminate>
0000000000000638: 08	nopl	(%rax,%rax)
```
