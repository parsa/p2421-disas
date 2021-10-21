# 0.assume.s

```asm
0000000000472c40 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$120, %rsp
000000000000000e: 05	movq	%r9, 56(%rsp)
0000000000000013: 03	movq	%r8, %r14
0000000000000016: 04	movl	%ecx, 20(%rsp)
000000000000001a: 03	movq	%rsi, %rbx
000000000000001d: 04	movq	16(%rdx), %r12
0000000000000021: 07	cmpq	$6176, %r12
0000000000000028: 03	movl	%r12d, %ecx
000000000000002b: 05	movl	$6176, %eax
0000000000000030: 05	movl	%r12d, 16(%rsp)
0000000000000035: 04	cmovll	%r12d, %eax
0000000000000039: 04	movl	24(%rdx), %r15d
000000000000003d: 04	movl	%eax, 48(%rsp)
0000000000000041: 04	movl	%eax, 72(%rsp)
0000000000000045: 09	movq	$2, 76(%rsp)
000000000000004e: 09	movq	$5284156, 88(%rsp)
0000000000000057: 09	movq	$5283593, 96(%rsp)
0000000000000060: 09	movq	$5283592, 104(%rsp)
0000000000000069: 07	movw	$25902, 112(%rsp)
0000000000000070: 08	movl	$2, 116(%rsp)
0000000000000078: 05	movq	%rdx, 32(%rsp)
000000000000007d: 03	movl	8(%rdx), %eax
0000000000000080: 05	testl	$260, %eax
0000000000000085: 02	je	0x472cd5 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x95>
0000000000000087: 02	xorl	%ecx, %ecx
0000000000000089: 05	testl	$256, %eax
000000000000008e: 03	sete	%cl
0000000000000091: 04	movl	%ecx, 76(%rsp)
0000000000000095: 05	testl	$2048, %eax
000000000000009a: 02	je	0x472ce4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0xa4>
000000000000009c: 08	movl	$1, 80(%rsp)
00000000000000a4: 02	movl	%eax, %ecx
00000000000000a6: 03	shrl	$10, %ecx
00000000000000a9: 03	andb	$1, %cl
00000000000000ac: 04	movb	%cl, 114(%rsp)
00000000000000b0: 05	testl	$16384, %eax
00000000000000b5: 02	je	0x472d17 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0xd7>
00000000000000b7: 09	movq	$5283597, 88(%rsp)
00000000000000c0: 09	movq	$5283602, 96(%rsp)
00000000000000c9: 09	movq	$5283601, 104(%rsp)
00000000000000d2: 05	movb	$69, 113(%rsp)
00000000000000d7: 07	movq	5138106(%rip), %rbp  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000de: 03	testq	%rbp, %rbp
00000000000000e1: 02	jne	0x472d2b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0xeb>
00000000000000e3: 05	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e8: 03	movq	%rax, %rbp
00000000000000eb: 04	movq	(%rbp), %rax
00000000000000ef: 05	movl	$12323, %esi
00000000000000f4: 03	movq	%rbp, %rdi
00000000000000f7: 03	callq	*16(%rax)
00000000000000fa: 03	movq	%rax, %r13
00000000000000fd: 05	leaq	72(%rsp), %r8
0000000000000102: 03	movq	%rax, %rdi
0000000000000105: 05	movl	$12323, %esi
000000000000010a: 03	movq	%r14, %rdx
000000000000010d: 05	movq	56(%rsp), %rcx
0000000000000112: 05	movq	%rbp, 40(%rsp)
0000000000000117: 05	movq	%rax, 24(%rsp)
000000000000011c: 05	callq	0x477a20 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000121: 03	movl	%eax, %r14d
0000000000000124: 03	movq	%rsp, %rdi
0000000000000127: 05	movq	32(%rsp), %rsi
000000000000012c: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000131: 04	movl	16(%rsp), %ebp
0000000000000135: 04	subl	48(%rsp), %ebp
0000000000000139: 03	movl	%r14d, %r13d
000000000000013c: 03	movl	%r14d, %r14d
000000000000013f: 03	movq	%rsp, %rdi
0000000000000142: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
0000000000000147: 03	subl	%ebp, %r15d
000000000000014a: 03	movl	%r15d, %eax
000000000000014d: 03	xorl	%r15d, %r15d
0000000000000150: 03	subl	%r13d, %eax
0000000000000153: 04	movl	%eax, 52(%rsp)
0000000000000157: 04	cmovnsl	%eax, %r15d
000000000000015b: 03	movl	%r15d, %eax
000000000000015e: 02	orl	%ebp, %eax
0000000000000160: 06	je	0x472ea4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x264>
0000000000000166: 05	movl	%r13d, 12(%rsp)
000000000000016b: 05	movq	24(%rsp), %rax
0000000000000170: 04	leaq	(%rax,%r14), %rsi
0000000000000174: 03	movq	%rsi, %r13
0000000000000177: 04	movl	%ebp, 16(%rsp)
000000000000017b: 02	testl	%ebp, %ebp
000000000000017d: 05	movq	%rsi, 64(%rsp)
0000000000000182: 02	je	0x472e33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1f3>
0000000000000184: 05	movq	32(%rsp), %rax
0000000000000189: 04	testb	$1, 9(%rax)
000000000000018d: 03	movq	%rsi, %r13
0000000000000190: 02	je	0x472e33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1f3>
0000000000000192: 03	movq	%rsp, %rdi
0000000000000195: 05	movq	32(%rsp), %rsi
000000000000019a: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000019f: 03	movq	%rsp, %rdi
00000000000001a2: 05	movl	$9802000, %esi
00000000000001a7: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001ac: 05	movsbl	113(%rsp), %esi
00000000000001b1: 03	movq	(%rax), %rcx
00000000000001b4: 03	movq	%rax, %rdi
00000000000001b7: 03	callq	*56(%rcx)
00000000000001ba: 02	movl	%eax, %ebp
00000000000001bc: 03	movq	%rsp, %rdi
00000000000001bf: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
00000000000001c4: 05	movq	24(%rsp), %r13
00000000000001c9: 05	cmpl	$0, 12(%rsp)
00000000000001ce: 02	je	0x472e33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1f3>
00000000000001d0: 05	movq	24(%rsp), %r13
00000000000001d5: 10	nopw	%cs:(%rax,%rax)
00000000000001df: 01	nop	
00000000000001e0: 04	cmpb	%bpl, (%r13)
00000000000001e4: 02	je	0x472e33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1f3>
00000000000001e6: 03	incq	%r13
00000000000001e9: 03	decq	%r14
00000000000001ec: 02	jne	0x472e20 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1e0>
00000000000001ee: 05	movq	64(%rsp), %r13
00000000000001f3: 06	cmpq	$0, 56(%rsp)
00000000000001f9: 03	setns	%al
00000000000001fc: 05	cmpl	$1, 80(%rsp)
0000000000000201: 03	setne	%cl
0000000000000204: 05	movl	$176, %edi
0000000000000209: 05	movq	32(%rsp), %rdx
000000000000020e: 03	andl	8(%rdx), %edi
0000000000000211: 02	testb	%cl, %al
0000000000000213: 04	movl	%edi, 12(%rsp)
0000000000000217: 06	jne	0x472f13 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2d3>
000000000000021d: 03	cmpl	$16, %edi
0000000000000220: 05	movq	24(%rsp), %rax
0000000000000225: 06	jne	0x472f24 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2e4>
000000000000022b: 03	movq	%rax, %rbp
000000000000022e: 03	incq	%rbp
0000000000000231: 03	testq	%rbx, %rbx
0000000000000234: 06	je	0x472f33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2f3>
000000000000023a: 02	movb	(%rax), %al
000000000000023c: 04	movq	48(%rbx), %rcx
0000000000000240: 04	cmpq	56(%rbx), %rcx
0000000000000244: 06	je	0x472f3e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2fe>
000000000000024a: 04	leaq	1(%rcx), %rdx
000000000000024e: 04	movq	%rdx, 48(%rbx)
0000000000000252: 02	movb	%al, (%rcx)
0000000000000254: 05	cmpl	$0, 52(%rsp)
0000000000000259: 06	jg	0x472f5a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x31a>
000000000000025f: 05	jmp	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>
0000000000000264: 03	testl	%r13d, %r13d
0000000000000267: 06	je	0x473183 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x543>
000000000000026d: 02	xorl	%ebp, %ebp
000000000000026f: 05	movq	40(%rsp), %r12
0000000000000274: 02	jmp	0x472ece <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x28e>
0000000000000276: 10	nopw	%cs:(%rax,%rax)
0000000000000280: 02	xorl	%ebx, %ebx
0000000000000282: 03	incq	%rbp
0000000000000285: 03	cmpq	%rbp, %r14
0000000000000288: 06	je	0x473188 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x548>
000000000000028e: 03	testq	%rbx, %rbx
0000000000000291: 02	je	0x472ec0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x280>
0000000000000293: 05	movq	24(%rsp), %rax
0000000000000298: 04	movzbl	(%rax,%rbp), %eax
000000000000029c: 04	movq	48(%rbx), %rcx
00000000000002a0: 04	cmpq	56(%rbx), %rcx
00000000000002a4: 02	je	0x472f00 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2c0>
00000000000002a6: 04	leaq	1(%rcx), %rdx
00000000000002aa: 04	movq	%rdx, 48(%rbx)
00000000000002ae: 02	movb	%al, (%rcx)
00000000000002b0: 02	jmp	0x472ec2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x282>
00000000000002b2: 10	nopw	%cs:(%rax,%rax)
00000000000002bc: 04	nopl	(%rax)
00000000000002c0: 03	movzbl	%al, %esi
00000000000002c3: 03	movq	(%rbx), %rax
00000000000002c6: 03	movq	%rbx, %rdi
00000000000002c9: 03	callq	*104(%rax)
00000000000002cc: 03	cmpl	$-1, %eax
00000000000002cf: 02	je	0x472ec0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x280>
00000000000002d1: 02	jmp	0x472ec2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x282>
00000000000002d3: 05	movq	24(%rsp), %rbp
00000000000002d8: 05	cmpl	$0, 52(%rsp)
00000000000002dd: 02	jg	0x472f5a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x31a>
00000000000002df: 05	jmp	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>
00000000000002e4: 03	movq	%rax, %rbp
00000000000002e7: 05	cmpl	$0, 52(%rsp)
00000000000002ec: 02	jg	0x472f5a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x31a>
00000000000002ee: 05	jmp	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>
00000000000002f3: 02	xorl	%ebx, %ebx
00000000000002f5: 05	cmpl	$0, 52(%rsp)
00000000000002fa: 02	jg	0x472f5a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x31a>
00000000000002fc: 02	jmp	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>
00000000000002fe: 03	movzbl	%al, %esi
0000000000000301: 03	movq	(%rbx), %rax
0000000000000304: 03	movq	%rbx, %rdi
0000000000000307: 03	callq	*104(%rax)
000000000000030a: 02	xorl	%ecx, %ecx
000000000000030c: 03	cmpl	$-1, %eax
000000000000030f: 04	cmoveq	%rcx, %rbx
0000000000000313: 05	cmpl	$0, 52(%rsp)
0000000000000318: 02	jle	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>
000000000000031a: 05	cmpl	$32, 12(%rsp)
000000000000031f: 02	je	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>
0000000000000321: 05	movzbl	20(%rsp), %eax
0000000000000326: 04	movl	%eax, 56(%rsp)
000000000000032a: 04	leal	1(%r15), %r14d
000000000000032e: 02	jmp	0x472f7b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x33b>
0000000000000330: 02	xorl	%ebx, %ebx
0000000000000332: 03	decl	%r14d
0000000000000335: 04	cmpl	$1, %r14d
0000000000000339: 02	jle	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>
000000000000033b: 03	testq	%rbx, %rbx
000000000000033e: 02	je	0x472f70 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x330>
0000000000000340: 04	movq	48(%rbx), %rax
0000000000000344: 04	cmpq	56(%rbx), %rax
0000000000000348: 02	je	0x472fa0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x360>
000000000000034a: 04	leaq	1(%rax), %rcx
000000000000034e: 04	movq	%rcx, 48(%rbx)
0000000000000352: 04	movl	20(%rsp), %ecx
0000000000000356: 02	movb	%cl, (%rax)
0000000000000358: 02	jmp	0x472f72 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x332>
000000000000035a: 06	nopw	(%rax,%rax)
0000000000000360: 03	movq	(%rbx), %rax
0000000000000363: 03	movq	%rbx, %rdi
0000000000000366: 04	movl	56(%rsp), %esi
000000000000036a: 03	callq	*104(%rax)
000000000000036d: 03	cmpl	$-1, %eax
0000000000000370: 02	je	0x472f70 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x330>
0000000000000372: 02	jmp	0x472f72 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x332>
0000000000000374: 03	cmpq	%r13, %rbp
0000000000000377: 02	je	0x473003 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x3c3>
0000000000000379: 05	movl	16(%rsp), %r14d
000000000000037e: 02	jmp	0x472fca <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x38a>
0000000000000380: 02	xorl	%ebx, %ebx
0000000000000382: 03	incq	%rbp
0000000000000385: 03	cmpq	%rbp, %r13
0000000000000388: 02	je	0x473008 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x3c8>
000000000000038a: 03	testq	%rbx, %rbx
000000000000038d: 02	je	0x472fc0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x380>
000000000000038f: 04	movzbl	(%rbp), %eax
0000000000000393: 04	movq	48(%rbx), %rcx
0000000000000397: 04	cmpq	56(%rbx), %rcx
000000000000039b: 02	je	0x472ff0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x3b0>
000000000000039d: 04	leaq	1(%rcx), %rdx
00000000000003a1: 04	movq	%rdx, 48(%rbx)
00000000000003a5: 02	movb	%al, (%rcx)
00000000000003a7: 02	jmp	0x472fc2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x382>
00000000000003a9: 07	nopl	(%rax)
00000000000003b0: 03	movzbl	%al, %esi
00000000000003b3: 03	movq	(%rbx), %rax
00000000000003b6: 03	movq	%rbx, %rdi
00000000000003b9: 03	callq	*104(%rax)
00000000000003bc: 03	cmpl	$-1, %eax
00000000000003bf: 02	je	0x472fc0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x380>
00000000000003c1: 02	jmp	0x472fc2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x382>
00000000000003c3: 05	movl	16(%rsp), %r14d
00000000000003c8: 03	testl	%r14d, %r14d
00000000000003cb: 06	je	0x4730c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x480>
00000000000003d1: 03	movq	%rsp, %rdi
00000000000003d4: 05	movq	32(%rsp), %rsi
00000000000003d9: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000003de: 03	movq	%rsp, %rdi
00000000000003e1: 05	movl	$9802000, %esi
00000000000003e6: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000003eb: 03	movq	(%rax), %rcx
00000000000003ee: 03	movq	%rax, %rdi
00000000000003f1: 05	movl	$48, %esi
00000000000003f6: 03	callq	*56(%rcx)
00000000000003f9: 02	movl	%eax, %ebp
00000000000003fb: 03	movq	%rsp, %rdi
00000000000003fe: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
0000000000000403: 03	testl	%r14d, %r14d
0000000000000406: 02	jle	0x4730a3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x463>
0000000000000408: 04	movzbl	%bpl, %r14d
000000000000040c: 05	subl	48(%rsp), %r12d
0000000000000411: 03	incl	%r12d
0000000000000414: 02	jmp	0x47306b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x42b>
0000000000000416: 10	nopw	%cs:(%rax,%rax)
0000000000000420: 02	xorl	%ebx, %ebx
0000000000000422: 03	decl	%r12d
0000000000000425: 04	cmpl	$1, %r12d
0000000000000429: 02	jle	0x4730a3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x463>
000000000000042b: 03	testq	%rbx, %rbx
000000000000042e: 02	je	0x473060 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x420>
0000000000000430: 04	movq	48(%rbx), %rax
0000000000000434: 04	cmpq	56(%rbx), %rax
0000000000000438: 02	je	0x473090 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x450>
000000000000043a: 04	leaq	1(%rax), %rcx
000000000000043e: 04	movq	%rcx, 48(%rbx)
0000000000000442: 03	movb	%bpl, (%rax)
0000000000000445: 02	jmp	0x473062 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x422>
0000000000000447: 09	nopw	(%rax,%rax)
0000000000000450: 03	movq	(%rbx), %rax
0000000000000453: 03	movq	%rbx, %rdi
0000000000000456: 03	movl	%r14d, %esi
0000000000000459: 03	callq	*104(%rax)
000000000000045c: 03	cmpl	$-1, %eax
000000000000045f: 02	je	0x473060 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x420>
0000000000000461: 02	jmp	0x473062 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x422>
0000000000000463: 05	movq	64(%rsp), %rbp
0000000000000468: 03	cmpq	%rbp, %r13
000000000000046b: 02	je	0x4730c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x480>
000000000000046d: 05	movl	$256, %eax
0000000000000472: 05	movq	32(%rsp), %rcx
0000000000000477: 03	andl	8(%rcx), %eax
000000000000047a: 06	jne	0x47314e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x50e>
0000000000000480: 05	cmpl	$0, 52(%rsp)
0000000000000485: 06	jle	0x473183 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x543>
000000000000048b: 05	cmpl	$32, 12(%rsp)
0000000000000490: 05	movq	40(%rsp), %r12
0000000000000495: 06	jne	0x473188 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x548>
000000000000049b: 05	movzbl	20(%rsp), %ebp
00000000000004a0: 03	incl	%r15d
00000000000004a3: 02	jmp	0x4730ff <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4bf>
00000000000004a5: 10	nopw	%cs:(%rax,%rax)
00000000000004af: 01	nop	
00000000000004b0: 02	xorl	%ebx, %ebx
00000000000004b2: 03	decl	%r15d
00000000000004b5: 04	cmpl	$1, %r15d
00000000000004b9: 06	jle	0x473188 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x548>
00000000000004bf: 03	testq	%rbx, %rbx
00000000000004c2: 02	je	0x4730f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4b0>
00000000000004c4: 04	movq	48(%rbx), %rax
00000000000004c8: 04	cmpq	56(%rbx), %rax
00000000000004cc: 02	je	0x473120 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4e0>
00000000000004ce: 04	leaq	1(%rax), %rcx
00000000000004d2: 04	movq	%rcx, 48(%rbx)
00000000000004d6: 04	movl	20(%rsp), %ecx
00000000000004da: 02	movb	%cl, (%rax)
00000000000004dc: 02	jmp	0x4730f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4b2>
00000000000004de: 02	nop	
00000000000004e0: 03	movq	(%rbx), %rax
00000000000004e3: 03	movq	%rbx, %rdi
00000000000004e6: 02	movl	%ebp, %esi
00000000000004e8: 03	callq	*104(%rax)
00000000000004eb: 03	cmpl	$-1, %eax
00000000000004ee: 02	je	0x4730f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4b0>
00000000000004f0: 02	jmp	0x4730f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4b2>
00000000000004f2: 10	nopw	%cs:(%rax,%rax)
00000000000004fc: 04	nopl	(%rax)
0000000000000500: 02	xorl	%ebx, %ebx
0000000000000502: 03	incq	%r13
0000000000000505: 03	cmpq	%r13, %rbp
0000000000000508: 06	je	0x4730c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x480>
000000000000050e: 03	testq	%rbx, %rbx
0000000000000511: 02	je	0x473140 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x500>
0000000000000513: 05	movzbl	(%r13), %eax
0000000000000518: 04	movq	48(%rbx), %rcx
000000000000051c: 04	cmpq	56(%rbx), %rcx
0000000000000520: 02	je	0x473170 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x530>
0000000000000522: 04	leaq	1(%rcx), %rdx
0000000000000526: 04	movq	%rdx, 48(%rbx)
000000000000052a: 02	movb	%al, (%rcx)
000000000000052c: 02	jmp	0x473142 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x502>
000000000000052e: 02	nop	
0000000000000530: 03	movzbl	%al, %esi
0000000000000533: 03	movq	(%rbx), %rax
0000000000000536: 03	movq	%rbx, %rdi
0000000000000539: 03	callq	*104(%rax)
000000000000053c: 03	cmpl	$-1, %eax
000000000000053f: 02	je	0x473140 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x500>
0000000000000541: 02	jmp	0x473142 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x502>
0000000000000543: 05	movq	40(%rsp), %r12
0000000000000548: 04	movq	(%r12), %rax
000000000000054c: 03	movq	%r12, %rdi
000000000000054f: 05	movq	24(%rsp), %rsi
0000000000000554: 03	callq	*24(%rax)
0000000000000557: 03	movq	%rbx, %rax
000000000000055a: 04	addq	$120, %rsp
000000000000055e: 01	popq	%rbx
000000000000055f: 02	popq	%r12
0000000000000561: 02	popq	%r13
0000000000000563: 02	popq	%r14
0000000000000565: 02	popq	%r15
0000000000000567: 01	popq	%rbp
0000000000000568: 01	retq	
0000000000000569: 02	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>
000000000000056b: 02	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>
000000000000056d: 02	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>
000000000000056f: 02	jmp	0x4731b1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x571>
0000000000000571: 03	movq	%rax, %rbx
0000000000000574: 03	movq	%rsp, %rdi
0000000000000577: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
000000000000057c: 02	jmp	0x4731d7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x597>
000000000000057e: 03	movq	%rax, %rdi
0000000000000581: 05	callq	0x466ad0 <__clang_call_terminate>
0000000000000586: 02	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>
0000000000000588: 02	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>
000000000000058a: 02	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>
000000000000058c: 02	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>
000000000000058e: 02	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>
0000000000000590: 02	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>
0000000000000592: 02	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>
0000000000000594: 03	movq	%rax, %rbx
0000000000000597: 05	movq	40(%rsp), %rdi
000000000000059c: 03	movq	(%rdi), %rax
000000000000059f: 05	movq	24(%rsp), %rsi
00000000000005a4: 03	callq	*24(%rax)
00000000000005a7: 03	movq	%rbx, %rdi
00000000000005aa: 05	callq	0x404c50 <_Unwind_Resume@plt>
00000000000005af: 03	movq	%rax, %rdi
00000000000005b2: 05	callq	0x466ad0 <__clang_call_terminate>
00000000000005b7: 09	nopw	(%rax,%rax)
```
