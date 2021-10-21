# `std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const` - Ignored

```nasm
00000000004732d0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$136, %rsp	;  7 bytes
M0000000000000011:	movl	%r8d, %ebp	;  3 bytes
M0000000000000014:	movl	%ecx, 28(%rsp)	;  4 bytes
M0000000000000018:	movq	%rsi, %rbx	;  3 bytes
M000000000000001b:	movq	16(%rdx), %r13	;  4 bytes
M000000000000001f:	cmpq	$101, %r13	;  4 bytes
M0000000000000023:	movl	$101, %ecx	;  5 bytes
M0000000000000028:	cmovlq	%r13, %rcx	;  4 bytes
M000000000000002c:	movl	24(%rdx), %eax	;  3 bytes
M000000000000002f:	movl	%eax, 24(%rsp)	;  4 bytes
M0000000000000033:	movq	%rcx, 80(%rsp)	;  5 bytes
M0000000000000038:	movl	%ecx, 88(%rsp)	;  4 bytes
M000000000000003c:	movq	$2, 92(%rsp)	;  9 bytes
M0000000000000045:	movq	$5285804, 104(%rsp)	;  9 bytes
M000000000000004e:	movq	$5285241, 112(%rsp)	;  9 bytes
M0000000000000057:	movq	$5285240, 120(%rsp)	;  9 bytes
M0000000000000060:	movw	$25902, 128(%rsp)	; 10 bytes
M000000000000006a:	movl	$2, 132(%rsp)	; 11 bytes
M0000000000000075:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000007a:	movl	8(%rdx), %eax	;  3 bytes
M000000000000007d:	testl	$260, %eax	;  5 bytes
M0000000000000082:	je	0x473362 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x92>	;  2 bytes
M0000000000000084:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000086:	testl	$256, %eax	;  5 bytes
M000000000000008b:	sete	%cl	;  3 bytes
M000000000000008e:	movl	%ecx, 92(%rsp)	;  4 bytes
M0000000000000092:	testl	$2048, %eax	;  5 bytes
M0000000000000097:	je	0x473371 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0xa1>	;  2 bytes
M0000000000000099:	movl	$1, 96(%rsp)	;  8 bytes
M00000000000000a1:	movl	%eax, %ecx	;  2 bytes
M00000000000000a3:	shrl	$10, %ecx	;  3 bytes
M00000000000000a6:	andb	$1, %cl	;  3 bytes
M00000000000000a9:	movb	%cl, 130(%rsp)	;  7 bytes
M00000000000000b0:	testl	$16384, %eax	;  5 bytes
M00000000000000b5:	je	0x4733aa <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0xda>	;  2 bytes
M00000000000000b7:	movq	$5285245, 104(%rsp)	;  9 bytes
M00000000000000c0:	movq	$5285250, 112(%rsp)	;  9 bytes
M00000000000000c9:	movq	$5285249, 120(%rsp)	;  9 bytes
M00000000000000d2:	movb	$69, 129(%rsp)	;  8 bytes
M00000000000000da:	movq	5140519(%rip), %r14  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000e1:	testq	%r14, %r14	;  3 bytes
M00000000000000e4:	jne	0x4733be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0xee>	;  2 bytes
M00000000000000e6:	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000eb:	movq	%rax, %r14	;  3 bytes
M00000000000000ee:	movq	(%r14), %rax	;  3 bytes
M00000000000000f1:	movl	$200, %esi	;  5 bytes
M00000000000000f6:	movq	%r14, %rdi	;  3 bytes
M00000000000000f9:	callq	*16(%rax)	;  3 bytes
M00000000000000fc:	movq	%rax, %r12	;  3 bytes
M00000000000000ff:	leaq	88(%rsp), %rcx	;  5 bytes
M0000000000000104:	movq	%rax, %rdi	;  3 bytes
M0000000000000107:	movl	$200, %esi	;  5 bytes
M000000000000010c:	movl	%ebp, 20(%rsp)	;  4 bytes
M0000000000000110:	movl	%ebp, %edx	;  2 bytes
M0000000000000112:	movq	%r14, 64(%rsp)	;  5 bytes
M0000000000000117:	movq	%rax, 56(%rsp)	;  5 bytes
M000000000000011c:	callq	0x477650 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000121:	movl	%eax, %ebp	;  2 bytes
M0000000000000123:	movq	%rsp, %rdi	;  3 bytes
M0000000000000126:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000012b:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000130:	movq	5140433(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000137:	testq	%rdi, %rdi	;  3 bytes
M000000000000013a:	jne	0x473414 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x144>	;  2 bytes
M000000000000013c:	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000141:	movq	%rax, %rdi	;  3 bytes
M0000000000000144:	movslq	%ebp, %rax	;  3 bytes
M0000000000000147:	movq	%rax, 72(%rsp)	;  5 bytes
M000000000000014c:	leaq	(,%rax,4), %r15	;  8 bytes
M0000000000000154:	movq	(%rdi), %rax	;  3 bytes
M0000000000000157:	movq	%r15, %rsi	;  3 bytes
M000000000000015a:	callq	*16(%rax)	;  3 bytes
M000000000000015d:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000162:	movq	%rsp, %rdi	;  3 bytes
M0000000000000165:	movl	$9806304, %esi	;  5 bytes
M000000000000016a:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000016f:	movq	%r12, %rdx	;  3 bytes
M0000000000000172:	addq	72(%rsp), %rdx	;  5 bytes
M0000000000000177:	movq	(%rax), %rbp	;  3 bytes
M000000000000017a:	movq	%rax, %rdi	;  3 bytes
M000000000000017d:	movq	%r12, %rsi	;  3 bytes
M0000000000000180:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000185:	callq	*96(%rbp)	;  3 bytes
M0000000000000188:	movl	%r13d, %ebp	;  3 bytes
M000000000000018b:	subl	80(%rsp), %ebp	;  4 bytes
M000000000000018f:	movq	%rsp, %rdi	;  3 bytes
M0000000000000192:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000197:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000019c:	movq	72(%rsp), %r14	;  5 bytes
M00000000000001a1:	leaq	(%rsi,%r14,4), %rcx	;  4 bytes
M00000000000001a5:	movl	24(%rsp), %eax	;  4 bytes
M00000000000001a9:	subl	%ebp, %eax	;  2 bytes
M00000000000001ab:	xorl	%r12d, %r12d	;  3 bytes
M00000000000001ae:	subl	%r14d, %eax	;  3 bytes
M00000000000001b1:	movl	%eax, 24(%rsp)	;  4 bytes
M00000000000001b5:	cmovnsl	%eax, %r12d	;  4 bytes
M00000000000001b9:	movl	%r12d, %eax	;  3 bytes
M00000000000001bc:	orl	%ebp, %eax	;  2 bytes
M00000000000001be:	je	0x47352b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x25b>	;  6 bytes
M00000000000001c4:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000001c9:	movq	%rcx, %r14	;  3 bytes
M00000000000001cc:	movl	%ebp, 44(%rsp)	;  4 bytes
M00000000000001d0:	testl	%ebp, %ebp	;  2 bytes
M00000000000001d2:	je	0x473598 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2c8>	;  6 bytes
M00000000000001d8:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001dd:	testb	$1, 9(%rax)	;  4 bytes
M00000000000001e1:	movq	48(%rsp), %r14	;  5 bytes
M00000000000001e6:	je	0x473598 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2c8>	;  6 bytes
M00000000000001ec:	movq	%rsp, %rdi	;  3 bytes
M00000000000001ef:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000001f4:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000001f9:	movq	%rsp, %rdi	;  3 bytes
M00000000000001fc:	movl	$9806304, %esi	;  5 bytes
M0000000000000201:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000206:	movq	48(%rsp), %r14	;  5 bytes
M000000000000020b:	movsbl	129(%rsp), %esi	;  8 bytes
M0000000000000213:	movq	(%rax), %rcx	;  3 bytes
M0000000000000216:	movq	%rax, %rdi	;  3 bytes
M0000000000000219:	callq	*88(%rcx)	;  3 bytes
M000000000000021c:	movl	%eax, %ebp	;  2 bytes
M000000000000021e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000221:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000226:	movq	8(%rsp), %rax	;  5 bytes
M000000000000022b:	cmpq	%rax, %r14	;  3 bytes
M000000000000022e:	je	0x473592 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2c2>	;  6 bytes
M0000000000000234:	movq	%rax, %r14	;  3 bytes
M0000000000000237:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000240:	cmpl	%ebp, (%r14)	;  3 bytes
M0000000000000243:	je	0x473524 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x254>	;  2 bytes
M0000000000000245:	addq	$4, %r14	;  4 bytes
M0000000000000249:	addq	$-4, %r15	;  4 bytes
M000000000000024d:	jne	0x473510 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x240>	;  2 bytes
M000000000000024f:	movq	48(%rsp), %r14	;  5 bytes
M0000000000000254:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000259:	jmp	0x473598 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2c8>	;  2 bytes
M000000000000025b:	cmpq	%rsi, %rcx	;  3 bytes
M000000000000025e:	je	0x473824 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x554>	;  6 bytes
M0000000000000264:	shlq	$2, %r14	;  4 bytes
M0000000000000268:	xorl	%ebp, %ebp	;  2 bytes
M000000000000026a:	jmp	0x47354f <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x27f>	;  2 bytes
M000000000000026c:	nopl	(%rax)	;  4 bytes
M0000000000000270:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000272:	addq	$4, %rbp	;  4 bytes
M0000000000000276:	cmpq	%rbp, %r14	;  3 bytes
M0000000000000279:	je	0x473824 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x554>	;  6 bytes
M000000000000027f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000282:	je	0x473540 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x270>	;  2 bytes
M0000000000000284:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000289:	movl	(%rax,%rbp), %eax	;  3 bytes
M000000000000028c:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000290:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000294:	je	0x473580 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2b0>	;  2 bytes
M0000000000000296:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000029a:	movq	%rdx, 48(%rbx)	;  4 bytes
M000000000000029e:	movl	%eax, (%rcx)	;  2 bytes
M00000000000002a0:	jmp	0x47358b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2bb>	;  2 bytes
M00000000000002a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002ac:	nopl	(%rax)	;  4 bytes
M00000000000002b0:	movq	(%rbx), %rcx	;  3 bytes
M00000000000002b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000002b6:	movl	%eax, %esi	;  2 bytes
M00000000000002b8:	callq	*104(%rcx)	;  3 bytes
M00000000000002bb:	cmpl	$-1, %eax	;  3 bytes
M00000000000002be:	je	0x473540 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x270>	;  2 bytes
M00000000000002c0:	jmp	0x473542 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x272>	;  2 bytes
M00000000000002c2:	movq	%rax, %r14	;  3 bytes
M00000000000002c5:	movq	%rax, %rsi	;  3 bytes
M00000000000002c8:	cmpl	$0, 20(%rsp)	;  5 bytes
M00000000000002cd:	setns	%al	;  3 bytes
M00000000000002d0:	cmpl	$1, 96(%rsp)	;  5 bytes
M00000000000002d5:	setne	%cl	;  3 bytes
M00000000000002d8:	movl	$176, %r15d	;  6 bytes
M00000000000002de:	movq	32(%rsp), %rdx	;  5 bytes
M00000000000002e3:	andl	8(%rdx), %r15d	;  4 bytes
M00000000000002e7:	testb	%cl, %al	;  2 bytes
M00000000000002e9:	jne	0x4735e5 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x315>	;  2 bytes
M00000000000002eb:	cmpl	$16, %r15d	;  4 bytes
M00000000000002ef:	jne	0x4735e5 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x315>	;  2 bytes
M00000000000002f1:	leaq	4(%rsi), %rbp	;  4 bytes
M00000000000002f5:	testq	%rbx, %rbx	;  3 bytes
M00000000000002f8:	je	0x4735ea <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x31a>	;  2 bytes
M00000000000002fa:	movq	%rsi, %rax	;  3 bytes
M00000000000002fd:	movl	(%rsi), %eax	;  2 bytes
M00000000000002ff:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000303:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000307:	je	0x4735ee <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x31e>	;  2 bytes
M0000000000000309:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000030d:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000311:	movl	%eax, (%rcx)	;  2 bytes
M0000000000000313:	jmp	0x4735f9 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x329>	;  2 bytes
M0000000000000315:	movq	%rsi, %rbp	;  3 bytes
M0000000000000318:	jmp	0x473602 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x332>	;  2 bytes
M000000000000031a:	xorl	%ebx, %ebx	;  2 bytes
M000000000000031c:	jmp	0x473602 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x332>	;  2 bytes
M000000000000031e:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000321:	movq	%rbx, %rdi	;  3 bytes
M0000000000000324:	movl	%eax, %esi	;  2 bytes
M0000000000000326:	callq	*104(%rcx)	;  3 bytes
M0000000000000329:	xorl	%ecx, %ecx	;  2 bytes
M000000000000032b:	cmpl	$-1, %eax	;  3 bytes
M000000000000032e:	cmoveq	%rcx, %rbx	;  4 bytes
M0000000000000332:	cmpl	$0, 24(%rsp)	;  5 bytes
M0000000000000337:	movl	%r15d, 20(%rsp)	;  5 bytes
M000000000000033c:	jle	0x473664 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x394>	;  2 bytes
M000000000000033e:	cmpl	$32, %r15d	;  4 bytes
M0000000000000342:	je	0x473664 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x394>	;  2 bytes
M0000000000000344:	leal	1(%r12), %r15d	;  5 bytes
M0000000000000349:	jmp	0x47362b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x35b>	;  2 bytes
M000000000000034b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000350:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000352:	decl	%r15d	;  3 bytes
M0000000000000355:	cmpl	$1, %r15d	;  4 bytes
M0000000000000359:	jle	0x473664 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x394>	;  2 bytes
M000000000000035b:	testq	%rbx, %rbx	;  3 bytes
M000000000000035e:	je	0x473620 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x350>	;  2 bytes
M0000000000000360:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000364:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000368:	je	0x473650 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x380>	;  2 bytes
M000000000000036a:	leaq	4(%rax), %rcx	;  4 bytes
M000000000000036e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000372:	movl	28(%rsp), %ecx	;  4 bytes
M0000000000000376:	movl	%ecx, (%rax)	;  2 bytes
M0000000000000378:	movl	%ecx, %eax	;  2 bytes
M000000000000037a:	jmp	0x47365d <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x38d>	;  2 bytes
M000000000000037c:	nopl	(%rax)	;  4 bytes
M0000000000000380:	movq	(%rbx), %rax	;  3 bytes
M0000000000000383:	movq	%rbx, %rdi	;  3 bytes
M0000000000000386:	movl	28(%rsp), %esi	;  4 bytes
M000000000000038a:	callq	*104(%rax)	;  3 bytes
M000000000000038d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000390:	je	0x473620 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x350>	;  2 bytes
M0000000000000392:	jmp	0x473622 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x352>	;  2 bytes
M0000000000000394:	cmpq	%r14, %rbp	;  3 bytes
M0000000000000397:	je	0x4736b2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3e2>	;  2 bytes
M0000000000000399:	movl	20(%rsp), %r15d	;  5 bytes
M000000000000039e:	jmp	0x47367b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3ab>	;  2 bytes
M00000000000003a0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000003a2:	addq	$4, %rbp	;  4 bytes
M00000000000003a6:	cmpq	%rbp, %r14	;  3 bytes
M00000000000003a9:	je	0x4736b7 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3e7>	;  2 bytes
M00000000000003ab:	testq	%rbx, %rbx	;  3 bytes
M00000000000003ae:	je	0x473670 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3a0>	;  2 bytes
M00000000000003b0:	movl	(%rbp), %eax	;  3 bytes
M00000000000003b3:	movq	48(%rbx), %rcx	;  4 bytes
M00000000000003b7:	cmpq	56(%rbx), %rcx	;  4 bytes
M00000000000003bb:	je	0x4736a0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3d0>	;  2 bytes
M00000000000003bd:	leaq	4(%rcx), %rdx	;  4 bytes
M00000000000003c1:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000003c5:	movl	%eax, (%rcx)	;  2 bytes
M00000000000003c7:	jmp	0x4736ab <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3db>	;  2 bytes
M00000000000003c9:	nopl	(%rax)	;  7 bytes
M00000000000003d0:	movq	(%rbx), %rcx	;  3 bytes
M00000000000003d3:	movq	%rbx, %rdi	;  3 bytes
M00000000000003d6:	movl	%eax, %esi	;  2 bytes
M00000000000003d8:	callq	*104(%rcx)	;  3 bytes
M00000000000003db:	cmpl	$-1, %eax	;  3 bytes
M00000000000003de:	je	0x473670 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3a0>	;  2 bytes
M00000000000003e0:	jmp	0x473672 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3a2>	;  2 bytes
M00000000000003e2:	movl	20(%rsp), %r15d	;  5 bytes
M00000000000003e7:	cmpl	$0, 44(%rsp)	;  5 bytes
M00000000000003ec:	je	0x4737c2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>	;  6 bytes
M00000000000003f2:	movq	%rsp, %rdi	;  3 bytes
M00000000000003f5:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000003fa:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000003ff:	movq	%rsp, %rdi	;  3 bytes
M0000000000000402:	movl	$9806304, %esi	;  5 bytes
M0000000000000407:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000040c:	movq	(%rax), %rcx	;  3 bytes
M000000000000040f:	movq	%rax, %rdi	;  3 bytes
M0000000000000412:	movl	$48, %esi	;  5 bytes
M0000000000000417:	callq	*88(%rcx)	;  3 bytes
M000000000000041a:	movl	%eax, %ebp	;  2 bytes
M000000000000041c:	movq	%rsp, %rdi	;  3 bytes
M000000000000041f:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000424:	cmpl	$0, 44(%rsp)	;  5 bytes
M0000000000000429:	jle	0x473752 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x482>	;  2 bytes
M000000000000042b:	subl	80(%rsp), %r13d	;  5 bytes
M0000000000000430:	incl	%r13d	;  3 bytes
M0000000000000433:	jmp	0x47371b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x44b>	;  2 bytes
M0000000000000435:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000043f:	nop		;  1 bytes
M0000000000000440:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000442:	decl	%r13d	;  3 bytes
M0000000000000445:	cmpl	$1, %r13d	;  4 bytes
M0000000000000449:	jle	0x473752 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x482>	;  2 bytes
M000000000000044b:	testq	%rbx, %rbx	;  3 bytes
M000000000000044e:	je	0x473710 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x440>	;  2 bytes
M0000000000000450:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000454:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000458:	je	0x473740 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x470>	;  2 bytes
M000000000000045a:	leaq	4(%rax), %rcx	;  4 bytes
M000000000000045e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000462:	movl	%ebp, (%rax)	;  2 bytes
M0000000000000464:	movl	%ebp, %eax	;  2 bytes
M0000000000000466:	jmp	0x47374b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x47b>	;  2 bytes
M0000000000000468:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000470:	movq	(%rbx), %rax	;  3 bytes
M0000000000000473:	movq	%rbx, %rdi	;  3 bytes
M0000000000000476:	movl	%ebp, %esi	;  2 bytes
M0000000000000478:	callq	*104(%rax)	;  3 bytes
M000000000000047b:	cmpl	$-1, %eax	;  3 bytes
M000000000000047e:	je	0x473710 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x440>	;  2 bytes
M0000000000000480:	jmp	0x473712 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x442>	;  2 bytes
M0000000000000482:	cmpq	48(%rsp), %r14	;  5 bytes
M0000000000000487:	je	0x4737c2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>	;  2 bytes
M0000000000000489:	movl	$256, %eax	;  5 bytes
M000000000000048e:	movq	32(%rsp), %rcx	;  5 bytes
M0000000000000493:	andl	8(%rcx), %eax	;  3 bytes
M0000000000000496:	je	0x4737c2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>	;  2 bytes
M0000000000000498:	movq	8(%rsp), %rax	;  5 bytes
M000000000000049d:	movq	72(%rsp), %rcx	;  5 bytes
M00000000000004a2:	leaq	(%rax,%rcx,4), %rbp	;  4 bytes
M00000000000004a6:	jmp	0x47378b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4bb>	;  2 bytes
M00000000000004a8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000004b0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004b2:	addq	$4, %r14	;  4 bytes
M00000000000004b6:	cmpq	%r14, %rbp	;  3 bytes
M00000000000004b9:	je	0x4737c2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>	;  2 bytes
M00000000000004bb:	testq	%rbx, %rbx	;  3 bytes
M00000000000004be:	je	0x473780 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4b0>	;  2 bytes
M00000000000004c0:	movl	(%r14), %eax	;  3 bytes
M00000000000004c3:	movq	48(%rbx), %rcx	;  4 bytes
M00000000000004c7:	cmpq	56(%rbx), %rcx	;  4 bytes
M00000000000004cb:	je	0x4737b0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4e0>	;  2 bytes
M00000000000004cd:	leaq	4(%rcx), %rdx	;  4 bytes
M00000000000004d1:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000004d5:	movl	%eax, (%rcx)	;  2 bytes
M00000000000004d7:	jmp	0x4737bb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4eb>	;  2 bytes
M00000000000004d9:	nopl	(%rax)	;  7 bytes
M00000000000004e0:	movq	(%rbx), %rcx	;  3 bytes
M00000000000004e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000004e6:	movl	%eax, %esi	;  2 bytes
M00000000000004e8:	callq	*104(%rcx)	;  3 bytes
M00000000000004eb:	cmpl	$-1, %eax	;  3 bytes
M00000000000004ee:	je	0x473780 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4b0>	;  2 bytes
M00000000000004f0:	jmp	0x473782 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4b2>	;  2 bytes
M00000000000004f2:	cmpl	$0, 24(%rsp)	;  5 bytes
M00000000000004f7:	jle	0x473824 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x554>	;  2 bytes
M00000000000004f9:	cmpl	$32, %r15d	;  4 bytes
M00000000000004fd:	jne	0x473824 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x554>	;  2 bytes
M00000000000004ff:	incl	%r12d	;  3 bytes
M0000000000000502:	jmp	0x4737eb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x51b>	;  2 bytes
M0000000000000504:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000050e:	nop		;  2 bytes
M0000000000000510:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000512:	decl	%r12d	;  3 bytes
M0000000000000515:	cmpl	$1, %r12d	;  4 bytes
M0000000000000519:	jle	0x473824 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x554>	;  2 bytes
M000000000000051b:	testq	%rbx, %rbx	;  3 bytes
M000000000000051e:	je	0x4737e0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x510>	;  2 bytes
M0000000000000520:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000524:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000528:	je	0x473810 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x540>	;  2 bytes
M000000000000052a:	leaq	4(%rax), %rcx	;  4 bytes
M000000000000052e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000532:	movl	28(%rsp), %ecx	;  4 bytes
M0000000000000536:	movl	%ecx, (%rax)	;  2 bytes
M0000000000000538:	movl	%ecx, %eax	;  2 bytes
M000000000000053a:	jmp	0x47381d <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x54d>	;  2 bytes
M000000000000053c:	nopl	(%rax)	;  4 bytes
M0000000000000540:	movq	(%rbx), %rax	;  3 bytes
M0000000000000543:	movq	%rbx, %rdi	;  3 bytes
M0000000000000546:	movl	28(%rsp), %esi	;  4 bytes
M000000000000054a:	callq	*104(%rax)	;  3 bytes
M000000000000054d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000550:	je	0x4737e0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x510>	;  2 bytes
M0000000000000552:	jmp	0x4737e2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x512>	;  2 bytes
M0000000000000554:	movq	5139373(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000055b:	testq	%rdi, %rdi	;  3 bytes
M000000000000055e:	je	0x47383c <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x56c>	;  2 bytes
M0000000000000560:	movq	64(%rsp), %rbp	;  5 bytes
M0000000000000565:	movq	56(%rsp), %r14	;  5 bytes
M000000000000056a:	jmp	0x47384e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x57e>	;  2 bytes
M000000000000056c:	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000571:	movq	64(%rsp), %rbp	;  5 bytes
M0000000000000576:	movq	56(%rsp), %r14	;  5 bytes
M000000000000057b:	movq	%rax, %rdi	;  3 bytes
M000000000000057e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000581:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000586:	callq	*24(%rax)	;  3 bytes
M0000000000000589:	movq	(%rbp), %rax	;  4 bytes
M000000000000058d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000590:	movq	%r14, %rsi	;  3 bytes
M0000000000000593:	callq	*24(%rax)	;  3 bytes
M0000000000000596:	movq	%rbx, %rax	;  3 bytes
M0000000000000599:	addq	$136, %rsp	;  7 bytes
M00000000000005a0:	popq	%rbx	;  1 bytes
M00000000000005a1:	popq	%r12	;  2 bytes
M00000000000005a3:	popq	%r13	;  2 bytes
M00000000000005a5:	popq	%r14	;  2 bytes
M00000000000005a7:	popq	%r15	;  2 bytes
M00000000000005a9:	popq	%rbp	;  1 bytes
M00000000000005aa:	retq		;  1 bytes
M00000000000005ab:	jmp	0x4738b1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e1>	;  2 bytes
M00000000000005ad:	jmp	0x4738b1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e1>	;  2 bytes
M00000000000005af:	jmp	0x4738b1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e1>	;  2 bytes
M00000000000005b1:	jmp	0x473883 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5b3>	;  2 bytes
M00000000000005b3:	movq	%rax, %rbx	;  3 bytes
M00000000000005b6:	movq	%rsp, %rdi	;  3 bytes
M00000000000005b9:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000005be:	jmp	0x4738b4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e4>	;  2 bytes
M00000000000005c0:	movq	%rax, %rdi	;  3 bytes
M00000000000005c3:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000005c8:	jmp	0x47389a <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5ca>	;  2 bytes
M00000000000005ca:	movq	%rax, %rbx	;  3 bytes
M00000000000005cd:	jmp	0x4738e0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x610>	;  2 bytes
M00000000000005cf:	movq	%rax, %rdi	;  3 bytes
M00000000000005d2:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000005d7:	jmp	0x4738b1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e1>	;  2 bytes
M00000000000005d9:	jmp	0x4738b1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e1>	;  2 bytes
M00000000000005db:	jmp	0x4738b1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e1>	;  2 bytes
M00000000000005dd:	jmp	0x4738b1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e1>	;  2 bytes
M00000000000005df:	jmp	0x4738b1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e1>	;  2 bytes
M00000000000005e1:	movq	%rax, %rbx	;  3 bytes
M00000000000005e4:	movq	5139229(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000005eb:	testq	%rdi, %rdi	;  3 bytes
M00000000000005ee:	jne	0x4738c8 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5f8>	;  2 bytes
M00000000000005f0:	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000005f5:	movq	%rax, %rdi	;  3 bytes
M00000000000005f8:	movq	(%rdi), %rax	;  3 bytes
M00000000000005fb:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000600:	callq	*24(%rax)	;  3 bytes
M0000000000000603:	jmp	0x4738e0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x610>	;  2 bytes
M0000000000000605:	movq	%rax, %rbx	;  3 bytes
M0000000000000608:	movq	%rsp, %rdi	;  3 bytes
M000000000000060b:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000610:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000615:	movq	(%rdi), %rax	;  3 bytes
M0000000000000618:	movq	56(%rsp), %rsi	;  5 bytes
M000000000000061d:	callq	*24(%rax)	;  3 bytes
M0000000000000620:	movq	%rbx, %rdi	;  3 bytes
M0000000000000623:	callq	0x404ca0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000628:	movq	%rax, %rdi	;  3 bytes
M000000000000062b:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M0000000000000630:	movq	%rax, %rdi	;  3 bytes
M0000000000000633:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M0000000000000638:	nopl	(%rax,%rax)	;  8 bytes
```
