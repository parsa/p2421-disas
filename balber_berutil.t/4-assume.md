# `std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const` - Assumed

```x86asm
0000000000472680 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$136, %rsp
0000000000000011: 05	movq	%r8, 64(%rsp)
0000000000000016: 04	movl	%ecx, 28(%rsp)
000000000000001a: 03	movq	%rsi, %rbx
000000000000001d: 04	movq	16(%rdx), %r12
0000000000000021: 07	cmpq	$398, %r12
0000000000000028: 03	movl	%r12d, %eax
000000000000002b: 06	movl	$398, %r13d
0000000000000031: 03	movl	%r12d, %r14d
0000000000000034: 04	cmovll	%r12d, %r13d
0000000000000038: 04	movl	24(%rdx), %r15d
000000000000003c: 05	movl	%r13d, 88(%rsp)
0000000000000041: 09	movq	$2, 92(%rsp)
000000000000004a: 09	movq	$5284156, 104(%rsp)
0000000000000053: 09	movq	$5283593, 112(%rsp)
000000000000005c: 09	movq	$5283592, 120(%rsp)
0000000000000065: 10	movw	$25902, 128(%rsp)
000000000000006f: 11	movl	$2, 132(%rsp)
000000000000007a: 05	movq	%rdx, 40(%rsp)
000000000000007f: 03	movl	8(%rdx), %eax
0000000000000082: 05	testl	$260, %eax
0000000000000087: 02	je	0x472717 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x97>
0000000000000089: 02	xorl	%ecx, %ecx
000000000000008b: 05	testl	$256, %eax
0000000000000090: 03	sete	%cl
0000000000000093: 04	movl	%ecx, 92(%rsp)
0000000000000097: 05	testl	$2048, %eax
000000000000009c: 02	je	0x472726 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0xa6>
000000000000009e: 08	movl	$1, 96(%rsp)
00000000000000a6: 02	movl	%eax, %ecx
00000000000000a8: 03	shrl	$10, %ecx
00000000000000ab: 03	andb	$1, %cl
00000000000000ae: 07	movb	%cl, 130(%rsp)
00000000000000b5: 05	testl	$16384, %eax
00000000000000ba: 02	je	0x47275f <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0xdf>
00000000000000bc: 09	movq	$5283597, 104(%rsp)
00000000000000c5: 09	movq	$5283602, 112(%rsp)
00000000000000ce: 09	movq	$5283601, 120(%rsp)
00000000000000d7: 08	movb	$69, 129(%rsp)
00000000000000df: 07	movq	5139570(%rip), %rbp  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000e6: 03	testq	%rbp, %rbp
00000000000000e9: 02	jne	0x472773 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0xf3>
00000000000000eb: 05	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f0: 03	movq	%rax, %rbp
00000000000000f3: 04	movq	(%rbp), %rax
00000000000000f7: 05	movl	$785, %esi
00000000000000fc: 03	movq	%rbp, %rdi
00000000000000ff: 03	callq	*16(%rax)
0000000000000102: 05	leaq	88(%rsp), %rcx
0000000000000107: 03	movq	%rax, %rdi
000000000000010a: 05	movl	$785, %esi
000000000000010f: 05	movq	64(%rsp), %rdx
0000000000000114: 05	movq	%rax, 32(%rsp)
0000000000000119: 05	movq	%rbp, 48(%rsp)
000000000000011e: 05	callq	0x4777b0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000123: 04	movl	%eax, 12(%rsp)
0000000000000127: 05	leaq	16(%rsp), %rdi
000000000000012c: 05	movq	40(%rsp), %rsi
0000000000000131: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000136: 05	movl	%r13d, 80(%rsp)
000000000000013b: 03	subl	%r13d, %r14d
000000000000013e: 03	movl	%r14d, %ebp
0000000000000141: 05	movl	12(%rsp), %r13d
0000000000000146: 03	movl	%r13d, %r14d
0000000000000149: 05	leaq	16(%rsp), %rdi
000000000000014e: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
0000000000000153: 03	subl	%ebp, %r15d
0000000000000156: 03	movl	%r15d, %eax
0000000000000159: 03	xorl	%r15d, %r15d
000000000000015c: 03	subl	%r13d, %eax
000000000000015f: 04	movl	%eax, 60(%rsp)
0000000000000163: 04	cmovnsl	%eax, %r15d
0000000000000167: 03	movl	%r15d, %eax
000000000000016a: 02	orl	%ebp, %eax
000000000000016c: 06	je	0x4728eb <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x26b>
0000000000000172: 05	movq	32(%rsp), %rsi
0000000000000177: 04	leaq	(%rsi,%r14), %r13
000000000000017b: 05	movq	%r13, 72(%rsp)
0000000000000180: 02	testl	%ebp, %ebp
0000000000000182: 04	movl	%ebp, 84(%rsp)
0000000000000186: 06	je	0x472888 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x208>
000000000000018c: 05	movq	40(%rsp), %rax
0000000000000191: 04	testb	$1, 9(%rax)
0000000000000195: 05	movq	72(%rsp), %r13
000000000000019a: 02	je	0x472888 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x208>
000000000000019c: 05	leaq	16(%rsp), %rdi
00000000000001a1: 05	movq	40(%rsp), %rsi
00000000000001a6: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000001ab: 05	leaq	16(%rsp), %rdi
00000000000001b0: 05	movl	$9802000, %esi
00000000000001b5: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001ba: 08	movsbl	129(%rsp), %esi
00000000000001c2: 03	movq	(%rax), %rcx
00000000000001c5: 03	movq	%rax, %rdi
00000000000001c8: 03	callq	*56(%rcx)
00000000000001cb: 02	movl	%eax, %ebp
00000000000001cd: 05	leaq	16(%rsp), %rdi
00000000000001d2: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
00000000000001d7: 05	movq	32(%rsp), %r13
00000000000001dc: 05	cmpl	$0, 12(%rsp)
00000000000001e1: 02	je	0x472883 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x203>
00000000000001e3: 05	movq	32(%rsp), %r13
00000000000001e8: 08	nopl	(%rax,%rax)
00000000000001f0: 04	cmpb	%bpl, (%r13)
00000000000001f4: 02	je	0x472883 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x203>
00000000000001f6: 03	incq	%r13
00000000000001f9: 03	decq	%r14
00000000000001fc: 02	jne	0x472870 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1f0>
00000000000001fe: 05	movq	72(%rsp), %r13
0000000000000203: 05	movq	32(%rsp), %rsi
0000000000000208: 06	cmpq	$0, 64(%rsp)
000000000000020e: 03	setns	%al
0000000000000211: 05	cmpl	$1, 96(%rsp)
0000000000000216: 03	setne	%cl
0000000000000219: 06	movl	$176, %r14d
000000000000021f: 05	movq	40(%rsp), %rdx
0000000000000224: 04	andl	8(%rdx), %r14d
0000000000000228: 02	testb	%cl, %al
000000000000022a: 06	jne	0x472953 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2d3>
0000000000000230: 04	cmpl	$16, %r14d
0000000000000234: 06	jne	0x472953 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2d3>
000000000000023a: 03	movq	%rsi, %rbp
000000000000023d: 03	incq	%rbp
0000000000000240: 03	testq	%rbx, %rbx
0000000000000243: 06	je	0x472958 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2d8>
0000000000000249: 03	movq	%rsi, %rax
000000000000024c: 02	movb	(%rsi), %al
000000000000024e: 04	movq	48(%rbx), %rcx
0000000000000252: 04	cmpq	56(%rbx), %rcx
0000000000000256: 06	je	0x47295c <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2dc>
000000000000025c: 04	leaq	1(%rcx), %rdx
0000000000000260: 04	movq	%rdx, 48(%rbx)
0000000000000264: 02	movb	%al, (%rcx)
0000000000000266: 05	jmp	0x472971 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2f1>
000000000000026b: 03	testl	%r13d, %r13d
000000000000026e: 06	je	0x472bb2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x532>
0000000000000274: 02	xorl	%ebp, %ebp
0000000000000276: 05	movq	48(%rsp), %r12
000000000000027b: 02	jmp	0x47290e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x28e>
000000000000027d: 03	nopl	(%rax)
0000000000000280: 02	xorl	%ebx, %ebx
0000000000000282: 03	incq	%rbp
0000000000000285: 03	cmpq	%rbp, %r14
0000000000000288: 06	je	0x472bb7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x537>
000000000000028e: 03	testq	%rbx, %rbx
0000000000000291: 02	je	0x472900 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x280>
0000000000000293: 05	movq	32(%rsp), %rax
0000000000000298: 04	movzbl	(%rax,%rbp), %eax
000000000000029c: 04	movq	48(%rbx), %rcx
00000000000002a0: 04	cmpq	56(%rbx), %rcx
00000000000002a4: 02	je	0x472940 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2c0>
00000000000002a6: 04	leaq	1(%rcx), %rdx
00000000000002aa: 04	movq	%rdx, 48(%rbx)
00000000000002ae: 02	movb	%al, (%rcx)
00000000000002b0: 02	jmp	0x472902 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x282>
00000000000002b2: 10	nopw	%cs:(%rax,%rax)
00000000000002bc: 04	nopl	(%rax)
00000000000002c0: 03	movzbl	%al, %esi
00000000000002c3: 03	movq	(%rbx), %rax
00000000000002c6: 03	movq	%rbx, %rdi
00000000000002c9: 03	callq	*104(%rax)
00000000000002cc: 03	cmpl	$-1, %eax
00000000000002cf: 02	je	0x472900 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x280>
00000000000002d1: 02	jmp	0x472902 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x282>
00000000000002d3: 03	movq	%rsi, %rbp
00000000000002d6: 02	jmp	0x472971 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2f1>
00000000000002d8: 02	xorl	%ebx, %ebx
00000000000002da: 02	jmp	0x472971 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2f1>
00000000000002dc: 03	movzbl	%al, %esi
00000000000002df: 03	movq	(%rbx), %rax
00000000000002e2: 03	movq	%rbx, %rdi
00000000000002e5: 03	callq	*104(%rax)
00000000000002e8: 02	xorl	%ecx, %ecx
00000000000002ea: 03	cmpl	$-1, %eax
00000000000002ed: 04	cmoveq	%rcx, %rbx
00000000000002f1: 05	cmpl	$0, 60(%rsp)
00000000000002f6: 05	movl	%r14d, 12(%rsp)
00000000000002fb: 02	jle	0x4729e4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x364>
00000000000002fd: 04	cmpl	$32, %r14d
0000000000000301: 02	je	0x4729e4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x364>
0000000000000303: 05	movzbl	28(%rsp), %eax
0000000000000308: 04	movl	%eax, 64(%rsp)
000000000000030c: 04	leal	1(%r15), %r14d
0000000000000310: 02	jmp	0x4729ab <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x32b>
0000000000000312: 10	nopw	%cs:(%rax,%rax)
000000000000031c: 04	nopl	(%rax)
0000000000000320: 02	xorl	%ebx, %ebx
0000000000000322: 03	decl	%r14d
0000000000000325: 04	cmpl	$1, %r14d
0000000000000329: 02	jle	0x4729e4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x364>
000000000000032b: 03	testq	%rbx, %rbx
000000000000032e: 02	je	0x4729a0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x320>
0000000000000330: 04	movq	48(%rbx), %rax
0000000000000334: 04	cmpq	56(%rbx), %rax
0000000000000338: 02	je	0x4729d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x350>
000000000000033a: 04	leaq	1(%rax), %rcx
000000000000033e: 04	movq	%rcx, 48(%rbx)
0000000000000342: 04	movl	28(%rsp), %ecx
0000000000000346: 02	movb	%cl, (%rax)
0000000000000348: 02	jmp	0x4729a2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x322>
000000000000034a: 06	nopw	(%rax,%rax)
0000000000000350: 03	movq	(%rbx), %rax
0000000000000353: 03	movq	%rbx, %rdi
0000000000000356: 04	movl	64(%rsp), %esi
000000000000035a: 03	callq	*104(%rax)
000000000000035d: 03	cmpl	$-1, %eax
0000000000000360: 02	je	0x4729a0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x320>
0000000000000362: 02	jmp	0x4729a2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x322>
0000000000000364: 03	cmpq	%r13, %rbp
0000000000000367: 02	je	0x472a33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x3b3>
0000000000000369: 05	movl	12(%rsp), %r14d
000000000000036e: 02	jmp	0x4729fa <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x37a>
0000000000000370: 02	xorl	%ebx, %ebx
0000000000000372: 03	incq	%rbp
0000000000000375: 03	cmpq	%rbp, %r13
0000000000000378: 02	je	0x472a38 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x3b8>
000000000000037a: 03	testq	%rbx, %rbx
000000000000037d: 02	je	0x4729f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x370>
000000000000037f: 04	movzbl	(%rbp), %eax
0000000000000383: 04	movq	48(%rbx), %rcx
0000000000000387: 04	cmpq	56(%rbx), %rcx
000000000000038b: 02	je	0x472a20 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x3a0>
000000000000038d: 04	leaq	1(%rcx), %rdx
0000000000000391: 04	movq	%rdx, 48(%rbx)
0000000000000395: 02	movb	%al, (%rcx)
0000000000000397: 02	jmp	0x4729f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x372>
0000000000000399: 07	nopl	(%rax)
00000000000003a0: 03	movzbl	%al, %esi
00000000000003a3: 03	movq	(%rbx), %rax
00000000000003a6: 03	movq	%rbx, %rdi
00000000000003a9: 03	callq	*104(%rax)
00000000000003ac: 03	cmpl	$-1, %eax
00000000000003af: 02	je	0x4729f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x370>
00000000000003b1: 02	jmp	0x4729f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x372>
00000000000003b3: 05	movl	12(%rsp), %r14d
00000000000003b8: 04	movl	84(%rsp), %ebp
00000000000003bc: 02	testl	%ebp, %ebp
00000000000003be: 06	je	0x472b48 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4c8>
00000000000003c4: 05	leaq	16(%rsp), %rdi
00000000000003c9: 05	movq	40(%rsp), %rsi
00000000000003ce: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000003d3: 05	leaq	16(%rsp), %rdi
00000000000003d8: 05	movl	$9802000, %esi
00000000000003dd: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000003e2: 03	movq	(%rax), %rcx
00000000000003e5: 03	movq	%rax, %rdi
00000000000003e8: 05	movl	$48, %esi
00000000000003ed: 03	callq	*56(%rcx)
00000000000003f0: 03	movl	%eax, %r14d
00000000000003f3: 05	leaq	16(%rsp), %rdi
00000000000003f8: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
00000000000003fd: 02	testl	%ebp, %ebp
00000000000003ff: 02	jle	0x472ad2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x452>
0000000000000401: 04	movzbl	%r14b, %ebp
0000000000000405: 05	subl	80(%rsp), %r12d
000000000000040a: 03	incl	%r12d
000000000000040d: 02	jmp	0x472a9b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x41b>
000000000000040f: 01	nop	
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
0000000000000452: 05	movq	72(%rsp), %rbp
0000000000000457: 03	cmpq	%rbp, %r13
000000000000045a: 02	je	0x472b43 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4c3>
000000000000045c: 05	movl	$256, %eax
0000000000000461: 05	movq	40(%rsp), %rcx
0000000000000466: 03	andl	8(%rcx), %eax
0000000000000469: 05	movl	12(%rsp), %r14d
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
00000000000004c3: 05	movl	12(%rsp), %r14d
00000000000004c8: 05	cmpl	$0, 60(%rsp)
00000000000004cd: 02	jle	0x472bb2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x532>
00000000000004cf: 04	cmpl	$32, %r14d
00000000000004d3: 05	movq	48(%rsp), %r12
00000000000004d8: 02	jne	0x472bb7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x537>
00000000000004da: 05	movzbl	28(%rsp), %ebp
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
0000000000000512: 04	movl	28(%rsp), %ecx
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
0000000000000532: 05	movq	48(%rsp), %r12
0000000000000537: 04	movq	(%r12), %rax
000000000000053b: 03	movq	%r12, %rdi
000000000000053e: 05	movq	32(%rsp), %rsi
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
0000000000000566: 05	leaq	16(%rsp), %rdi
000000000000056b: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
0000000000000570: 02	jmp	0x472c0b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x58b>
0000000000000572: 03	movq	%rax, %rdi
0000000000000575: 05	callq	0x466ad0 <__clang_call_terminate>
000000000000057a: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
000000000000057c: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
000000000000057e: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000580: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000582: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000584: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000586: 02	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>
0000000000000588: 03	movq	%rax, %rbx
000000000000058b: 05	movq	48(%rsp), %rdi
0000000000000590: 03	movq	(%rdi), %rax
0000000000000593: 05	movq	32(%rsp), %rsi
0000000000000598: 03	callq	*24(%rax)
000000000000059b: 03	movq	%rbx, %rdi
000000000000059e: 05	callq	0x404c50 <_Unwind_Resume@plt>
00000000000005a3: 03	movq	%rax, %rdi
00000000000005a6: 05	callq	0x466ad0 <__clang_call_terminate>
00000000000005ab: 05	nopl	(%rax,%rax)
```
