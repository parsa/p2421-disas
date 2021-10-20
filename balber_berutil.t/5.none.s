00000000004720c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$136, %rsp
0000000000000011: 05	movl	%r8d, 24(%rsp)
0000000000000016: 04	movl	%ecx, 28(%rsp)
000000000000001a: 03	movq	%rsi, %rbx
000000000000001d: 04	movq	16(%rdx), %r12
0000000000000021: 04	cmpq	$101, %r12
0000000000000025: 06	movl	$101, %r13d
000000000000002b: 04	cmovlq	%r12, %r13
000000000000002f: 04	movl	24(%rdx), %r15d
0000000000000033: 05	movl	%r13d, 80(%rsp)
0000000000000038: 09	movq	$2, 84(%rsp)
0000000000000041: 09	movq	$5285804, 96(%rsp)
000000000000004a: 09	movq	$5285241, 104(%rsp)
0000000000000053: 09	movq	$5285240, 112(%rsp)
000000000000005c: 07	movw	$25902, 120(%rsp)
0000000000000063: 08	movl	$2, 124(%rsp)
000000000000006b: 05	movq	%rdx, 40(%rsp)
0000000000000070: 03	movl	8(%rdx), %eax
0000000000000073: 05	testl	$260, %eax
0000000000000078: 02	je	0x472148 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x88>
000000000000007a: 02	xorl	%ecx, %ecx
000000000000007c: 05	testl	$256, %eax
0000000000000081: 03	sete	%cl
0000000000000084: 04	movl	%ecx, 84(%rsp)
0000000000000088: 05	testl	$2048, %eax
000000000000008d: 02	je	0x472157 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x97>
000000000000008f: 08	movl	$1, 88(%rsp)
0000000000000097: 02	movl	%eax, %ecx
0000000000000099: 03	shrl	$10, %ecx
000000000000009c: 03	andb	$1, %cl
000000000000009f: 04	movb	%cl, 122(%rsp)
00000000000000a3: 05	testl	$16384, %eax
00000000000000a8: 02	je	0x47218a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0xca>
00000000000000aa: 09	movq	$5285245, 96(%rsp)
00000000000000b3: 09	movq	$5285250, 104(%rsp)
00000000000000bc: 09	movq	$5285249, 112(%rsp)
00000000000000c5: 05	movb	$69, 121(%rsp)
00000000000000ca: 07	movq	5145159(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d1: 03	testq	%rdi, %rdi
00000000000000d4: 02	jne	0x47219e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0xde>
00000000000000d6: 05	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000db: 03	movq	%rax, %rdi
00000000000000de: 03	movq	(%rdi), %rax
00000000000000e1: 05	movl	$200, %esi
00000000000000e6: 05	movq	%rdi, 48(%rsp)
00000000000000eb: 03	callq	*16(%rax)
00000000000000ee: 03	movq	%rax, %rbp
00000000000000f1: 05	leaq	80(%rsp), %rcx
00000000000000f6: 03	movq	%rax, %rdi
00000000000000f9: 05	movl	$200, %esi
00000000000000fe: 04	movl	24(%rsp), %edx
0000000000000102: 05	movq	%rax, 32(%rsp)
0000000000000107: 05	callq	0x477650 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>
000000000000010c: 03	movl	%eax, %r14d
000000000000010f: 05	leaq	16(%rsp), %rdi
0000000000000114: 05	movq	40(%rsp), %rsi
0000000000000119: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000011e: 03	movl	%r12d, %eax
0000000000000121: 08	movq	%r13, 128(%rsp)
0000000000000129: 03	subl	%r13d, %eax
000000000000012c: 02	movl	%eax, %ebp
000000000000012e: 03	movl	%r14d, %r13d
0000000000000131: 03	movslq	%r14d, %r14
0000000000000134: 05	leaq	16(%rsp), %rdi
0000000000000139: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
000000000000013e: 03	subl	%ebp, %r15d
0000000000000141: 03	movl	%r15d, %eax
0000000000000144: 03	xorl	%r15d, %r15d
0000000000000147: 03	subl	%r14d, %eax
000000000000014a: 04	movl	%eax, 60(%rsp)
000000000000014e: 04	cmovnsl	%eax, %r15d
0000000000000152: 03	movl	%r15d, %eax
0000000000000155: 02	orl	%ebp, %eax
0000000000000157: 06	je	0x472317 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x257>
000000000000015d: 05	movl	%r13d, 12(%rsp)
0000000000000162: 05	movq	32(%rsp), %rax
0000000000000167: 04	leaq	(%rax,%r14), %r13
000000000000016b: 05	movq	%r13, 64(%rsp)
0000000000000170: 04	movl	%ebp, 76(%rsp)
0000000000000174: 02	testl	%ebp, %ebp
0000000000000176: 02	je	0x4722b3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1f3>
0000000000000178: 05	movq	40(%rsp), %rax
000000000000017d: 04	testb	$1, 9(%rax)
0000000000000181: 05	movq	64(%rsp), %r13
0000000000000186: 02	je	0x4722b3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1f3>
0000000000000188: 05	leaq	16(%rsp), %rdi
000000000000018d: 05	movq	40(%rsp), %rsi
0000000000000192: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000197: 05	leaq	16(%rsp), %rdi
000000000000019c: 05	movl	$9806096, %esi
00000000000001a1: 05	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001a6: 05	movsbl	121(%rsp), %esi
00000000000001ab: 03	movq	(%rax), %rcx
00000000000001ae: 03	movq	%rax, %rdi
00000000000001b1: 03	callq	*56(%rcx)
00000000000001b4: 02	movl	%eax, %ebp
00000000000001b6: 05	leaq	16(%rsp), %rdi
00000000000001bb: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
00000000000001c0: 05	movq	32(%rsp), %r13
00000000000001c5: 05	cmpl	$0, 12(%rsp)
00000000000001ca: 02	je	0x4722b3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1f3>
00000000000001cc: 05	movq	32(%rsp), %r13
00000000000001d1: 10	nopw	%cs:(%rax,%rax)
00000000000001db: 05	nopl	(%rax,%rax)
00000000000001e0: 04	cmpb	%bpl, (%r13)
00000000000001e4: 02	je	0x4722b3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1f3>
00000000000001e6: 03	incq	%r13
00000000000001e9: 03	decq	%r14
00000000000001ec: 02	jne	0x4722a0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1e0>
00000000000001ee: 05	movq	64(%rsp), %r13
00000000000001f3: 05	cmpl	$0, 24(%rsp)
00000000000001f8: 03	setns	%al
00000000000001fb: 05	cmpl	$1, 88(%rsp)
0000000000000200: 03	setne	%cl
0000000000000203: 06	movl	$176, %r14d
0000000000000209: 05	movq	40(%rsp), %rdx
000000000000020e: 04	andl	8(%rdx), %r14d
0000000000000212: 02	testb	%cl, %al
0000000000000214: 06	jne	0x472383 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2c3>
000000000000021a: 04	cmpl	$16, %r14d
000000000000021e: 05	movq	32(%rsp), %rax
0000000000000223: 06	jne	0x47238a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2ca>
0000000000000229: 03	movq	%rax, %rbp
000000000000022c: 03	incq	%rbp
000000000000022f: 03	testq	%rbx, %rbx
0000000000000232: 06	je	0x47238f <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2cf>
0000000000000238: 02	movb	(%rax), %al
000000000000023a: 04	movq	48(%rbx), %rcx
000000000000023e: 04	cmpq	56(%rbx), %rcx
0000000000000242: 06	je	0x472393 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2d3>
0000000000000248: 04	leaq	1(%rcx), %rdx
000000000000024c: 04	movq	%rdx, 48(%rbx)
0000000000000250: 02	movb	%al, (%rcx)
0000000000000252: 05	jmp	0x4723a8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2e8>
0000000000000257: 03	testl	%r13d, %r13d
000000000000025a: 06	je	0x4725f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x532>
0000000000000260: 02	xorl	%ebp, %ebp
0000000000000262: 05	movq	48(%rsp), %r12
0000000000000267: 02	jmp	0x47233e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x27e>
0000000000000269: 07	nopl	(%rax)
0000000000000270: 02	xorl	%ebx, %ebx
0000000000000272: 03	incq	%rbp
0000000000000275: 03	cmpq	%rbp, %r14
0000000000000278: 06	je	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x537>
000000000000027e: 03	testq	%rbx, %rbx
0000000000000281: 02	je	0x472330 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x270>
0000000000000283: 05	movq	32(%rsp), %rax
0000000000000288: 04	movzbl	(%rax,%rbp), %eax
000000000000028c: 04	movq	48(%rbx), %rcx
0000000000000290: 04	cmpq	56(%rbx), %rcx
0000000000000294: 02	je	0x472370 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2b0>
0000000000000296: 04	leaq	1(%rcx), %rdx
000000000000029a: 04	movq	%rdx, 48(%rbx)
000000000000029e: 02	movb	%al, (%rcx)
00000000000002a0: 02	jmp	0x472332 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x272>
00000000000002a2: 10	nopw	%cs:(%rax,%rax)
00000000000002ac: 04	nopl	(%rax)
00000000000002b0: 03	movzbl	%al, %esi
00000000000002b3: 03	movq	(%rbx), %rax
00000000000002b6: 03	movq	%rbx, %rdi
00000000000002b9: 03	callq	*104(%rax)
00000000000002bc: 03	cmpl	$-1, %eax
00000000000002bf: 02	je	0x472330 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x270>
00000000000002c1: 02	jmp	0x472332 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x272>
00000000000002c3: 05	movq	32(%rsp), %rbp
00000000000002c8: 02	jmp	0x4723a8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2e8>
00000000000002ca: 03	movq	%rax, %rbp
00000000000002cd: 02	jmp	0x4723a8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2e8>
00000000000002cf: 02	xorl	%ebx, %ebx
00000000000002d1: 02	jmp	0x4723a8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2e8>
00000000000002d3: 03	movzbl	%al, %esi
00000000000002d6: 03	movq	(%rbx), %rax
00000000000002d9: 03	movq	%rbx, %rdi
00000000000002dc: 03	callq	*104(%rax)
00000000000002df: 02	xorl	%ecx, %ecx
00000000000002e1: 03	cmpl	$-1, %eax
00000000000002e4: 04	cmoveq	%rcx, %rbx
00000000000002e8: 05	cmpl	$0, 60(%rsp)
00000000000002ed: 05	movl	%r14d, 12(%rsp)
00000000000002f2: 02	jle	0x472414 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x354>
00000000000002f4: 04	cmpl	$32, %r14d
00000000000002f8: 02	je	0x472414 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x354>
00000000000002fa: 05	movzbl	28(%rsp), %eax
00000000000002ff: 04	movl	%eax, 24(%rsp)
0000000000000303: 04	leal	1(%r15), %r14d
0000000000000307: 02	jmp	0x4723db <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x31b>
0000000000000309: 07	nopl	(%rax)
0000000000000310: 02	xorl	%ebx, %ebx
0000000000000312: 03	decl	%r14d
0000000000000315: 04	cmpl	$1, %r14d
0000000000000319: 02	jle	0x472414 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x354>
000000000000031b: 03	testq	%rbx, %rbx
000000000000031e: 02	je	0x4723d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x310>
0000000000000320: 04	movq	48(%rbx), %rax
0000000000000324: 04	cmpq	56(%rbx), %rax
0000000000000328: 02	je	0x472400 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x340>
000000000000032a: 04	leaq	1(%rax), %rcx
000000000000032e: 04	movq	%rcx, 48(%rbx)
0000000000000332: 04	movl	28(%rsp), %ecx
0000000000000336: 02	movb	%cl, (%rax)
0000000000000338: 02	jmp	0x4723d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x312>
000000000000033a: 06	nopw	(%rax,%rax)
0000000000000340: 03	movq	(%rbx), %rax
0000000000000343: 03	movq	%rbx, %rdi
0000000000000346: 04	movl	24(%rsp), %esi
000000000000034a: 03	callq	*104(%rax)
000000000000034d: 03	cmpl	$-1, %eax
0000000000000350: 02	je	0x4723d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x310>
0000000000000352: 02	jmp	0x4723d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x312>
0000000000000354: 03	cmpq	%r13, %rbp
0000000000000357: 02	je	0x472463 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3a3>
0000000000000359: 05	movl	12(%rsp), %r14d
000000000000035e: 02	jmp	0x47242a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x36a>
0000000000000360: 02	xorl	%ebx, %ebx
0000000000000362: 03	incq	%rbp
0000000000000365: 03	cmpq	%rbp, %r13
0000000000000368: 02	je	0x472468 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3a8>
000000000000036a: 03	testq	%rbx, %rbx
000000000000036d: 02	je	0x472420 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x360>
000000000000036f: 04	movzbl	(%rbp), %eax
0000000000000373: 04	movq	48(%rbx), %rcx
0000000000000377: 04	cmpq	56(%rbx), %rcx
000000000000037b: 02	je	0x472450 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x390>
000000000000037d: 04	leaq	1(%rcx), %rdx
0000000000000381: 04	movq	%rdx, 48(%rbx)
0000000000000385: 02	movb	%al, (%rcx)
0000000000000387: 02	jmp	0x472422 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x362>
0000000000000389: 07	nopl	(%rax)
0000000000000390: 03	movzbl	%al, %esi
0000000000000393: 03	movq	(%rbx), %rax
0000000000000396: 03	movq	%rbx, %rdi
0000000000000399: 03	callq	*104(%rax)
000000000000039c: 03	cmpl	$-1, %eax
000000000000039f: 02	je	0x472420 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x360>
00000000000003a1: 02	jmp	0x472422 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x362>
00000000000003a3: 05	movl	12(%rsp), %r14d
00000000000003a8: 04	movl	76(%rsp), %ebp
00000000000003ac: 02	testl	%ebp, %ebp
00000000000003ae: 06	je	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4c8>
00000000000003b4: 05	leaq	16(%rsp), %rdi
00000000000003b9: 05	movq	40(%rsp), %rsi
00000000000003be: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000003c3: 05	leaq	16(%rsp), %rdi
00000000000003c8: 05	movl	$9806096, %esi
00000000000003cd: 05	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000003d2: 03	movq	(%rax), %rcx
00000000000003d5: 03	movq	%rax, %rdi
00000000000003d8: 05	movl	$48, %esi
00000000000003dd: 03	callq	*56(%rcx)
00000000000003e0: 03	movl	%eax, %r14d
00000000000003e3: 05	leaq	16(%rsp), %rdi
00000000000003e8: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
00000000000003ed: 02	testl	%ebp, %ebp
00000000000003ef: 02	jle	0x472512 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x452>
00000000000003f1: 04	movzbl	%r14b, %ebp
00000000000003f5: 08	subl	128(%rsp), %r12d
00000000000003fd: 03	incl	%r12d
0000000000000400: 02	jmp	0x4724db <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x41b>
0000000000000402: 10	nopw	%cs:(%rax,%rax)
000000000000040c: 04	nopl	(%rax)
0000000000000410: 02	xorl	%ebx, %ebx
0000000000000412: 03	decl	%r12d
0000000000000415: 04	cmpl	$1, %r12d
0000000000000419: 02	jle	0x472512 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x452>
000000000000041b: 03	testq	%rbx, %rbx
000000000000041e: 02	je	0x4724d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x410>
0000000000000420: 04	movq	48(%rbx), %rax
0000000000000424: 04	cmpq	56(%rbx), %rax
0000000000000428: 02	je	0x472500 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x440>
000000000000042a: 04	leaq	1(%rax), %rcx
000000000000042e: 04	movq	%rcx, 48(%rbx)
0000000000000432: 03	movb	%r14b, (%rax)
0000000000000435: 02	jmp	0x4724d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x412>
0000000000000437: 09	nopw	(%rax,%rax)
0000000000000440: 03	movq	(%rbx), %rax
0000000000000443: 03	movq	%rbx, %rdi
0000000000000446: 02	movl	%ebp, %esi
0000000000000448: 03	callq	*104(%rax)
000000000000044b: 03	cmpl	$-1, %eax
000000000000044e: 02	je	0x4724d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x410>
0000000000000450: 02	jmp	0x4724d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x412>
0000000000000452: 05	movq	64(%rsp), %rbp
0000000000000457: 03	cmpq	%rbp, %r13
000000000000045a: 02	je	0x472583 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4c3>
000000000000045c: 05	movl	$256, %eax
0000000000000461: 05	movq	40(%rsp), %rcx
0000000000000466: 03	andl	8(%rcx), %eax
0000000000000469: 05	movl	12(%rsp), %r14d
000000000000046e: 02	jne	0x47254a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x48a>
0000000000000470: 02	jmp	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4c8>
0000000000000472: 10	nopw	%cs:(%rax,%rax)
000000000000047c: 04	nopl	(%rax)
0000000000000480: 02	xorl	%ebx, %ebx
0000000000000482: 03	incq	%r13
0000000000000485: 03	cmpq	%r13, %rbp
0000000000000488: 02	je	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4c8>
000000000000048a: 03	testq	%rbx, %rbx
000000000000048d: 02	je	0x472540 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x480>
000000000000048f: 05	movzbl	(%r13), %eax
0000000000000494: 04	movq	48(%rbx), %rcx
0000000000000498: 04	cmpq	56(%rbx), %rcx
000000000000049c: 02	je	0x472570 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4b0>
000000000000049e: 04	leaq	1(%rcx), %rdx
00000000000004a2: 04	movq	%rdx, 48(%rbx)
00000000000004a6: 02	movb	%al, (%rcx)
00000000000004a8: 02	jmp	0x472542 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x482>
00000000000004aa: 06	nopw	(%rax,%rax)
00000000000004b0: 03	movzbl	%al, %esi
00000000000004b3: 03	movq	(%rbx), %rax
00000000000004b6: 03	movq	%rbx, %rdi
00000000000004b9: 03	callq	*104(%rax)
00000000000004bc: 03	cmpl	$-1, %eax
00000000000004bf: 02	je	0x472540 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x480>
00000000000004c1: 02	jmp	0x472542 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x482>
00000000000004c3: 05	movl	12(%rsp), %r14d
00000000000004c8: 05	cmpl	$0, 60(%rsp)
00000000000004cd: 02	jle	0x4725f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x532>
00000000000004cf: 04	cmpl	$32, %r14d
00000000000004d3: 05	movq	48(%rsp), %r12
00000000000004d8: 02	jne	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x537>
00000000000004da: 05	movzbl	28(%rsp), %ebp
00000000000004df: 03	incl	%r15d
00000000000004e2: 02	jmp	0x4725bb <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4fb>
00000000000004e4: 10	nopw	%cs:(%rax,%rax)
00000000000004ee: 02	nop	
00000000000004f0: 02	xorl	%ebx, %ebx
00000000000004f2: 03	decl	%r15d
00000000000004f5: 04	cmpl	$1, %r15d
00000000000004f9: 02	jle	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x537>
00000000000004fb: 03	testq	%rbx, %rbx
00000000000004fe: 02	je	0x4725b0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4f0>
0000000000000500: 04	movq	48(%rbx), %rax
0000000000000504: 04	cmpq	56(%rbx), %rax
0000000000000508: 02	je	0x4725e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x520>
000000000000050a: 04	leaq	1(%rax), %rcx
000000000000050e: 04	movq	%rcx, 48(%rbx)
0000000000000512: 04	movl	28(%rsp), %ecx
0000000000000516: 02	movb	%cl, (%rax)
0000000000000518: 02	jmp	0x4725b2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>
000000000000051a: 06	nopw	(%rax,%rax)
0000000000000520: 03	movq	(%rbx), %rax
0000000000000523: 03	movq	%rbx, %rdi
0000000000000526: 02	movl	%ebp, %esi
0000000000000528: 03	callq	*104(%rax)
000000000000052b: 03	cmpl	$-1, %eax
000000000000052e: 02	je	0x4725b0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4f0>
0000000000000530: 02	jmp	0x4725b2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>
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
000000000000055b: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>
000000000000055d: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>
000000000000055f: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>
0000000000000561: 02	jmp	0x472623 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x563>
0000000000000563: 03	movq	%rax, %rbx
0000000000000566: 05	leaq	16(%rsp), %rdi
000000000000056b: 05	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>
0000000000000570: 02	jmp	0x47264b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x58b>
0000000000000572: 03	movq	%rax, %rdi
0000000000000575: 05	callq	0x466b00 <__clang_call_terminate>
000000000000057a: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>
000000000000057c: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>
000000000000057e: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>
0000000000000580: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>
0000000000000582: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>
0000000000000584: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>
0000000000000586: 02	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>
0000000000000588: 03	movq	%rax, %rbx
000000000000058b: 05	movq	48(%rsp), %rdi
0000000000000590: 03	movq	(%rdi), %rax
0000000000000593: 05	movq	32(%rsp), %rsi
0000000000000598: 03	callq	*24(%rax)
000000000000059b: 03	movq	%rbx, %rdi
000000000000059e: 05	callq	0x404ca0 <_Unwind_Resume@plt>
00000000000005a3: 03	movq	%rax, %rdi
00000000000005a6: 05	callq	0x466b00 <__clang_call_terminate>
00000000000005ab: 05	nopl	(%rax,%rax)
