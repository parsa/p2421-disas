# `std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const` - Assumed

```nasm
00000000004732e0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$136, %rsp
0000000000000011: 03	movl	%r8d, %r15d
0000000000000014: 04	movl	%ecx, 36(%rsp)
0000000000000018: 03	movq	%rsi, %rbx
000000000000001b: 04	movq	16(%rdx), %r12
000000000000001f: 04	cmpq	$101, %r12
0000000000000023: 03	movl	%r12d, %r13d
0000000000000026: 05	movl	$101, %ecx
000000000000002b: 04	cmovll	%r12d, %ecx
000000000000002f: 03	movl	24(%rdx), %eax
0000000000000032: 04	movl	%eax, 32(%rsp)
0000000000000036: 04	movl	%ecx, 60(%rsp)
000000000000003a: 04	movl	%ecx, 88(%rsp)
000000000000003e: 09	movq	$2, 92(%rsp)
0000000000000047: 09	movq	$5284156, 104(%rsp)
0000000000000050: 09	movq	$5283593, 112(%rsp)
0000000000000059: 09	movq	$5283592, 120(%rsp)
0000000000000062: 10	movw	$25902, 128(%rsp)
000000000000006c: 11	movl	$2, 132(%rsp)
0000000000000077: 05	movq	%rdx, 48(%rsp)
000000000000007c: 03	movl	8(%rdx), %eax
000000000000007f: 05	testl	$260, %eax
0000000000000084: 02	je	0x473374 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x94>
0000000000000086: 02	xorl	%ecx, %ecx
0000000000000088: 05	testl	$256, %eax
000000000000008d: 03	sete	%cl
0000000000000090: 04	movl	%ecx, 92(%rsp)
0000000000000094: 05	testl	$2048, %eax
0000000000000099: 02	je	0x473383 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0xa3>
000000000000009b: 08	movl	$1, 96(%rsp)
00000000000000a3: 02	movl	%eax, %ecx
00000000000000a5: 03	shrl	$10, %ecx
00000000000000a8: 03	andb	$1, %cl
00000000000000ab: 07	movb	%cl, 130(%rsp)
00000000000000b2: 05	testl	$16384, %eax
00000000000000b7: 02	je	0x4733bc <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0xdc>
00000000000000b9: 09	movq	$5283597, 104(%rsp)
00000000000000c2: 09	movq	$5283602, 112(%rsp)
00000000000000cb: 09	movq	$5283601, 120(%rsp)
00000000000000d4: 08	movb	$69, 129(%rsp)
00000000000000dc: 07	movq	5136405(%rip), %r14  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000e3: 03	testq	%r14, %r14
00000000000000e6: 02	jne	0x4733d0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0xf0>
00000000000000e8: 05	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ed: 03	movq	%rax, %r14
00000000000000f0: 03	movq	(%r14), %rax
00000000000000f3: 05	movl	$200, %esi
00000000000000f8: 03	movq	%r14, %rdi
00000000000000fb: 03	callq	*16(%rax)
00000000000000fe: 05	leaq	88(%rsp), %rcx
0000000000000103: 05	movq	%rax, 80(%rsp)
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	movl	$200, %esi
0000000000000110: 03	movl	%r15d, %edx
0000000000000113: 05	movq	%r14, 72(%rsp)
0000000000000118: 05	callq	0x4775a0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>
000000000000011d: 02	movl	%eax, %ebp
000000000000011f: 05	leaq	8(%rsp), %rdi
0000000000000124: 05	movq	48(%rsp), %rsi
0000000000000129: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000012e: 05	movl	%r15d, 28(%rsp)
0000000000000133: 07	movq	5136318(%rip), %rdi  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000013a: 03	testq	%rdi, %rdi
000000000000013d: 02	jne	0x473427 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x147>
000000000000013f: 05	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000144: 03	movq	%rax, %rdi
0000000000000147: 04	movl	%ebp, 40(%rsp)
000000000000014b: 02	movl	%ebp, %eax
000000000000014d: 05	movq	%rax, 64(%rsp)
0000000000000152: 08	leaq	(,%rax,4), %r15
000000000000015a: 03	movq	(%rdi), %rax
000000000000015d: 03	movq	%r15, %rsi
0000000000000160: 03	callq	*16(%rax)
0000000000000163: 05	movq	%rax, 16(%rsp)
0000000000000168: 05	leaq	8(%rsp), %rdi
000000000000016d: 05	movl	$9802208, %esi
0000000000000172: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000177: 05	movq	80(%rsp), %rsi
000000000000017c: 03	movq	%rsi, %rdx
000000000000017f: 05	addq	64(%rsp), %rdx
0000000000000184: 03	movq	(%rax), %rbp
0000000000000187: 03	movq	%rax, %rdi
000000000000018a: 05	movq	16(%rsp), %rcx
000000000000018f: 03	callq	*96(%rbp)
0000000000000192: 03	movl	%r13d, %ebp
0000000000000195: 04	subl	60(%rsp), %ebp
0000000000000199: 05	leaq	8(%rsp), %rdi
000000000000019e: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
00000000000001a3: 05	movq	16(%rsp), %rcx
00000000000001a8: 05	movq	64(%rsp), %rax
00000000000001ad: 04	leaq	(%rcx,%rax,4), %r13
00000000000001b1: 04	movl	32(%rsp), %eax
00000000000001b5: 02	subl	%ebp, %eax
00000000000001b7: 03	xorl	%r14d, %r14d
00000000000001ba: 04	subl	40(%rsp), %eax
00000000000001be: 04	movl	%eax, 32(%rsp)
00000000000001c2: 04	cmovnsl	%eax, %r14d
00000000000001c6: 03	movl	%r14d, %eax
00000000000001c9: 02	orl	%ebp, %eax
00000000000001cb: 06	je	0x473590 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2b0>
00000000000001d1: 05	movq	%r13, 40(%rsp)
00000000000001d6: 02	testl	%ebp, %ebp
00000000000001d8: 04	movl	%ebp, 56(%rsp)
00000000000001dc: 02	je	0x473535 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x255>
00000000000001de: 05	movq	48(%rsp), %rax
00000000000001e3: 04	testb	$1, 9(%rax)
00000000000001e7: 05	movq	40(%rsp), %r13
00000000000001ec: 02	je	0x473535 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x255>
00000000000001ee: 05	leaq	8(%rsp), %rdi
00000000000001f3: 05	movq	48(%rsp), %rsi
00000000000001f8: 05	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000001fd: 05	leaq	8(%rsp), %rdi
0000000000000202: 05	movl	$9802208, %esi
0000000000000207: 05	movq	16(%rsp), %r13
000000000000020c: 05	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000211: 08	movsbl	129(%rsp), %esi
0000000000000219: 03	movq	(%rax), %rcx
000000000000021c: 03	movq	%rax, %rdi
000000000000021f: 03	callq	*88(%rcx)
0000000000000222: 02	movl	%eax, %ebp
0000000000000224: 05	leaq	8(%rsp), %rdi
0000000000000229: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
000000000000022e: 05	cmpq	%r13, 40(%rsp)
0000000000000233: 02	je	0x473535 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x255>
0000000000000235: 10	nopw	%cs:(%rax,%rax)
000000000000023f: 01	nop	
0000000000000240: 04	cmpl	%ebp, (%r13)
0000000000000244: 02	je	0x473535 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x255>
0000000000000246: 04	addq	$4, %r13
000000000000024a: 04	addq	$-4, %r15
000000000000024e: 02	jne	0x473520 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x240>
0000000000000250: 05	movq	40(%rsp), %r13
0000000000000255: 05	cmpl	$0, 28(%rsp)
000000000000025a: 03	setns	%al
000000000000025d: 05	cmpl	$1, 96(%rsp)
0000000000000262: 03	setne	%cl
0000000000000265: 06	movl	$176, %r15d
000000000000026b: 05	movq	48(%rsp), %rdx
0000000000000270: 04	andl	8(%rdx), %r15d
0000000000000274: 02	testb	%cl, %al
0000000000000276: 06	jne	0x4735f2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x312>
000000000000027c: 04	cmpl	$16, %r15d
0000000000000280: 06	jne	0x4735f2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x312>
0000000000000286: 05	movq	16(%rsp), %rax
000000000000028b: 04	leaq	4(%rax), %rbp
000000000000028f: 03	testq	%rbx, %rbx
0000000000000292: 06	je	0x4735f9 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x319>
0000000000000298: 02	movl	(%rax), %eax
000000000000029a: 04	movq	48(%rbx), %rcx
000000000000029e: 04	cmpq	56(%rbx), %rcx
00000000000002a2: 02	je	0x4735fd <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x31d>
00000000000002a4: 04	leaq	4(%rcx), %rdx
00000000000002a8: 04	movq	%rdx, 48(%rbx)
00000000000002ac: 02	movl	%eax, (%rcx)
00000000000002ae: 02	jmp	0x473608 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x328>
00000000000002b0: 03	cmpq	%rcx, %r13
00000000000002b3: 03	movq	%rcx, %r15
00000000000002b6: 06	je	0x473839 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x559>
00000000000002bc: 05	movq	64(%rsp), %r14
00000000000002c1: 04	shlq	$2, %r14
00000000000002c5: 02	xorl	%ebp, %ebp
00000000000002c7: 02	jmp	0x4735bf <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2df>
00000000000002c9: 07	nopl	(%rax)
00000000000002d0: 02	xorl	%ebx, %ebx
00000000000002d2: 04	addq	$4, %rbp
00000000000002d6: 03	cmpq	%rbp, %r14
00000000000002d9: 06	je	0x473839 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x559>
00000000000002df: 03	testq	%rbx, %rbx
00000000000002e2: 02	je	0x4735b0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2d0>
00000000000002e4: 04	movl	(%r15,%rbp), %eax
00000000000002e8: 04	movq	48(%rbx), %rcx
00000000000002ec: 04	cmpq	56(%rbx), %rcx
00000000000002f0: 02	je	0x4735e0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x300>
00000000000002f2: 04	leaq	4(%rcx), %rdx
00000000000002f6: 04	movq	%rdx, 48(%rbx)
00000000000002fa: 02	movl	%eax, (%rcx)
00000000000002fc: 02	jmp	0x4735eb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x30b>
00000000000002fe: 02	nop	
0000000000000300: 03	movq	(%rbx), %rcx
0000000000000303: 03	movq	%rbx, %rdi
0000000000000306: 02	movl	%eax, %esi
0000000000000308: 03	callq	*104(%rcx)
000000000000030b: 03	cmpl	$-1, %eax
000000000000030e: 02	je	0x4735b0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2d0>
0000000000000310: 02	jmp	0x4735b2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2d2>
0000000000000312: 05	movq	16(%rsp), %rbp
0000000000000317: 02	jmp	0x473611 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x331>
0000000000000319: 02	xorl	%ebx, %ebx
000000000000031b: 02	jmp	0x473611 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x331>
000000000000031d: 03	movq	(%rbx), %rcx
0000000000000320: 03	movq	%rbx, %rdi
0000000000000323: 02	movl	%eax, %esi
0000000000000325: 03	callq	*104(%rcx)
0000000000000328: 02	xorl	%ecx, %ecx
000000000000032a: 03	cmpl	$-1, %eax
000000000000032d: 04	cmoveq	%rcx, %rbx
0000000000000331: 05	cmpl	$0, 32(%rsp)
0000000000000336: 05	movl	%r15d, 28(%rsp)
000000000000033b: 02	jle	0x473674 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x394>
000000000000033d: 04	cmpl	$32, %r15d
0000000000000341: 02	je	0x473674 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x394>
0000000000000343: 04	leal	1(%r14), %r15d
0000000000000347: 02	jmp	0x47363b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x35b>
0000000000000349: 07	nopl	(%rax)
0000000000000350: 02	xorl	%ebx, %ebx
0000000000000352: 03	decl	%r15d
0000000000000355: 04	cmpl	$1, %r15d
0000000000000359: 02	jle	0x473674 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x394>
000000000000035b: 03	testq	%rbx, %rbx
000000000000035e: 02	je	0x473630 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x350>
0000000000000360: 04	movq	48(%rbx), %rax
0000000000000364: 04	cmpq	56(%rbx), %rax
0000000000000368: 02	je	0x473660 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x380>
000000000000036a: 04	leaq	4(%rax), %rcx
000000000000036e: 04	movq	%rcx, 48(%rbx)
0000000000000372: 04	movl	36(%rsp), %ecx
0000000000000376: 02	movl	%ecx, (%rax)
0000000000000378: 02	movl	%ecx, %eax
000000000000037a: 02	jmp	0x47366d <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x38d>
000000000000037c: 04	nopl	(%rax)
0000000000000380: 03	movq	(%rbx), %rax
0000000000000383: 03	movq	%rbx, %rdi
0000000000000386: 04	movl	36(%rsp), %esi
000000000000038a: 03	callq	*104(%rax)
000000000000038d: 03	cmpl	$-1, %eax
0000000000000390: 02	je	0x473630 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x350>
0000000000000392: 02	jmp	0x473632 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x352>
0000000000000394: 03	cmpq	%r13, %rbp
0000000000000397: 02	je	0x4736c2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3e2>
0000000000000399: 05	movl	28(%rsp), %r15d
000000000000039e: 02	jmp	0x47368b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3ab>
00000000000003a0: 02	xorl	%ebx, %ebx
00000000000003a2: 04	addq	$4, %rbp
00000000000003a6: 03	cmpq	%rbp, %r13
00000000000003a9: 02	je	0x4736c7 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3e7>
00000000000003ab: 03	testq	%rbx, %rbx
00000000000003ae: 02	je	0x473680 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3a0>
00000000000003b0: 03	movl	(%rbp), %eax
00000000000003b3: 04	movq	48(%rbx), %rcx
00000000000003b7: 04	cmpq	56(%rbx), %rcx
00000000000003bb: 02	je	0x4736b0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3d0>
00000000000003bd: 04	leaq	4(%rcx), %rdx
00000000000003c1: 04	movq	%rdx, 48(%rbx)
00000000000003c5: 02	movl	%eax, (%rcx)
00000000000003c7: 02	jmp	0x4736bb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3db>
00000000000003c9: 07	nopl	(%rax)
00000000000003d0: 03	movq	(%rbx), %rcx
00000000000003d3: 03	movq	%rbx, %rdi
00000000000003d6: 02	movl	%eax, %esi
00000000000003d8: 03	callq	*104(%rcx)
00000000000003db: 03	cmpl	$-1, %eax
00000000000003de: 02	je	0x473680 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3a0>
00000000000003e0: 02	jmp	0x473682 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3a2>
00000000000003e2: 05	movl	28(%rsp), %r15d
00000000000003e7: 05	cmpl	$0, 56(%rsp)
00000000000003ec: 06	je	0x4737d2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>
00000000000003f2: 05	leaq	8(%rsp), %rdi
00000000000003f7: 05	movq	48(%rsp), %rsi
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
000000000000042a: 05	cmpl	$0, 56(%rsp)
000000000000042f: 02	jle	0x473762 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x482>
0000000000000431: 05	subl	60(%rsp), %r12d
0000000000000436: 03	incl	%r12d
0000000000000439: 02	jmp	0x47372b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x44b>
000000000000043b: 05	nopl	(%rax,%rax)
0000000000000440: 02	xorl	%ebx, %ebx
0000000000000442: 03	decl	%r12d
0000000000000445: 04	cmpl	$1, %r12d
0000000000000449: 02	jle	0x473762 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x482>
000000000000044b: 03	testq	%rbx, %rbx
000000000000044e: 02	je	0x473720 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x440>
0000000000000450: 04	movq	48(%rbx), %rax
0000000000000454: 04	cmpq	56(%rbx), %rax
0000000000000458: 02	je	0x473750 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x470>
000000000000045a: 04	leaq	4(%rax), %rcx
000000000000045e: 04	movq	%rcx, 48(%rbx)
0000000000000462: 02	movl	%ebp, (%rax)
0000000000000464: 02	movl	%ebp, %eax
0000000000000466: 02	jmp	0x47375b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x47b>
0000000000000468: 08	nopl	(%rax,%rax)
0000000000000470: 03	movq	(%rbx), %rax
0000000000000473: 03	movq	%rbx, %rdi
0000000000000476: 02	movl	%ebp, %esi
0000000000000478: 03	callq	*104(%rax)
000000000000047b: 03	cmpl	$-1, %eax
000000000000047e: 02	je	0x473720 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x440>
0000000000000480: 02	jmp	0x473722 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x442>
0000000000000482: 05	cmpq	40(%rsp), %r13
0000000000000487: 02	je	0x4737d2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>
0000000000000489: 05	movl	$256, %eax
000000000000048e: 05	movq	48(%rsp), %rcx
0000000000000493: 03	andl	8(%rcx), %eax
0000000000000496: 02	je	0x4737d2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>
0000000000000498: 05	movq	16(%rsp), %rax
000000000000049d: 05	movq	64(%rsp), %rcx
00000000000004a2: 04	leaq	(%rax,%rcx,4), %rbp
00000000000004a6: 02	jmp	0x47379b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4bb>
00000000000004a8: 08	nopl	(%rax,%rax)
00000000000004b0: 02	xorl	%ebx, %ebx
00000000000004b2: 04	addq	$4, %r13
00000000000004b6: 03	cmpq	%r13, %rbp
00000000000004b9: 02	je	0x4737d2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>
00000000000004bb: 03	testq	%rbx, %rbx
00000000000004be: 02	je	0x473790 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4b0>
00000000000004c0: 04	movl	(%r13), %eax
00000000000004c4: 04	movq	48(%rbx), %rcx
00000000000004c8: 04	cmpq	56(%rbx), %rcx
00000000000004cc: 02	je	0x4737c0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4e0>
00000000000004ce: 04	leaq	4(%rcx), %rdx
00000000000004d2: 04	movq	%rdx, 48(%rbx)
00000000000004d6: 02	movl	%eax, (%rcx)
00000000000004d8: 02	jmp	0x4737cb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4eb>
00000000000004da: 06	nopw	(%rax,%rax)
00000000000004e0: 03	movq	(%rbx), %rcx
00000000000004e3: 03	movq	%rbx, %rdi
00000000000004e6: 02	movl	%eax, %esi
00000000000004e8: 03	callq	*104(%rcx)
00000000000004eb: 03	cmpl	$-1, %eax
00000000000004ee: 02	je	0x473790 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4b0>
00000000000004f0: 02	jmp	0x473792 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4b2>
00000000000004f2: 05	cmpl	$0, 32(%rsp)
00000000000004f7: 02	jle	0x473834 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x554>
00000000000004f9: 04	cmpl	$32, %r15d
00000000000004fd: 05	movq	16(%rsp), %r15
0000000000000502: 02	jne	0x473839 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x559>
0000000000000504: 03	incl	%r14d
0000000000000507: 02	jmp	0x4737fb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x51b>
0000000000000509: 07	nopl	(%rax)
0000000000000510: 02	xorl	%ebx, %ebx
0000000000000512: 03	decl	%r14d
0000000000000515: 04	cmpl	$1, %r14d
0000000000000519: 02	jle	0x473839 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x559>
000000000000051b: 03	testq	%rbx, %rbx
000000000000051e: 02	je	0x4737f0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x510>
0000000000000520: 04	movq	48(%rbx), %rax
0000000000000524: 04	cmpq	56(%rbx), %rax
0000000000000528: 02	je	0x473820 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x540>
000000000000052a: 04	leaq	4(%rax), %rcx
000000000000052e: 04	movq	%rcx, 48(%rbx)
0000000000000532: 04	movl	36(%rsp), %ecx
0000000000000536: 02	movl	%ecx, (%rax)
0000000000000538: 02	movl	%ecx, %eax
000000000000053a: 02	jmp	0x47382d <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x54d>
000000000000053c: 04	nopl	(%rax)
0000000000000540: 03	movq	(%rbx), %rax
0000000000000543: 03	movq	%rbx, %rdi
0000000000000546: 04	movl	36(%rsp), %esi
000000000000054a: 03	callq	*104(%rax)
000000000000054d: 03	cmpl	$-1, %eax
0000000000000550: 02	je	0x4737f0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x510>
0000000000000552: 02	jmp	0x4737f2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x512>
0000000000000554: 05	movq	16(%rsp), %r15
0000000000000559: 07	movq	5135256(%rip), %rdi  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000560: 03	testq	%rdi, %rdi
0000000000000563: 02	je	0x47384c <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x56c>
0000000000000565: 05	movq	72(%rsp), %rbp
000000000000056a: 02	jmp	0x473859 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x579>
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
00000000000005a6: 02	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>
00000000000005a8: 02	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>
00000000000005aa: 02	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>
00000000000005ac: 02	jmp	0x47388e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5ae>
00000000000005ae: 03	movq	%rax, %rbx
00000000000005b1: 05	leaq	8(%rsp), %rdi
00000000000005b6: 05	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>
00000000000005bb: 02	jmp	0x4738c1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e1>
00000000000005bd: 03	movq	%rax, %rdi
00000000000005c0: 05	callq	0x466ad0 <__clang_call_terminate>
00000000000005c5: 02	jmp	0x4738a7 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5c7>
00000000000005c7: 03	movq	%rax, %rbx
00000000000005ca: 02	jmp	0x4738ef <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x60f>
00000000000005cc: 03	movq	%rax, %rdi
00000000000005cf: 05	callq	0x466ad0 <__clang_call_terminate>
00000000000005d4: 02	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>
00000000000005d6: 02	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>
00000000000005d8: 02	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>
00000000000005da: 02	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>
00000000000005dc: 02	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>
00000000000005de: 03	movq	%rax, %rbx
00000000000005e1: 07	movq	5135120(%rip), %rdi  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000005e8: 03	testq	%rdi, %rdi
00000000000005eb: 02	jne	0x4738d5 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5f5>
00000000000005ed: 05	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000005f2: 03	movq	%rax, %rdi
00000000000005f5: 03	movq	(%rdi), %rax
00000000000005f8: 05	movq	16(%rsp), %rsi
00000000000005fd: 03	callq	*24(%rax)
0000000000000600: 02	jmp	0x4738ef <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x60f>
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
