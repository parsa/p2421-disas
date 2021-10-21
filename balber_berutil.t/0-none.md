# `std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const` - Ignored

```nasm
0000000000472c40 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$136, %rsp	;  7 bytes
M0000000000000011:	movq	%r9, 64(%rsp)	;  5 bytes
M0000000000000016:	movq	%r8, %r14	;  3 bytes
M0000000000000019:	movl	%ecx, 28(%rsp)	;  4 bytes
M000000000000001d:	movq	%rsi, %rbx	;  3 bytes
M0000000000000020:	movq	16(%rdx), %r12	;  4 bytes
M0000000000000024:	cmpq	$6176, %r12	;  7 bytes
M000000000000002b:	movl	$6176, %eax	;  5 bytes
M0000000000000030:	cmovlq	%r12, %rax	;  4 bytes
M0000000000000034:	movl	24(%rdx), %r15d	;  4 bytes
M0000000000000038:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000003d:	movl	%eax, 88(%rsp)	;  4 bytes
M0000000000000041:	movq	$2, 92(%rsp)	;  9 bytes
M000000000000004a:	movq	$5285804, 104(%rsp)	;  9 bytes
M0000000000000053:	movq	$5285241, 112(%rsp)	;  9 bytes
M000000000000005c:	movq	$5285240, 120(%rsp)	;  9 bytes
M0000000000000065:	movw	$25902, 128(%rsp)	; 10 bytes
M000000000000006f:	movl	$2, 132(%rsp)	; 11 bytes
M000000000000007a:	movq	%rdx, 40(%rsp)	;  5 bytes
M000000000000007f:	movl	8(%rdx), %eax	;  3 bytes
M0000000000000082:	testl	$260, %eax	;  5 bytes
M0000000000000087:	je	0x472cd7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x97>	;  2 bytes
M0000000000000089:	xorl	%ecx, %ecx	;  2 bytes
M000000000000008b:	testl	$256, %eax	;  5 bytes
M0000000000000090:	sete	%cl	;  3 bytes
M0000000000000093:	movl	%ecx, 92(%rsp)	;  4 bytes
M0000000000000097:	testl	$2048, %eax	;  5 bytes
M000000000000009c:	je	0x472ce6 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0xa6>	;  2 bytes
M000000000000009e:	movl	$1, 96(%rsp)	;  8 bytes
M00000000000000a6:	movl	%eax, %ecx	;  2 bytes
M00000000000000a8:	shrl	$10, %ecx	;  3 bytes
M00000000000000ab:	andb	$1, %cl	;  3 bytes
M00000000000000ae:	movb	%cl, 130(%rsp)	;  7 bytes
M00000000000000b5:	testl	$16384, %eax	;  5 bytes
M00000000000000ba:	je	0x472d1f <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0xdf>	;  2 bytes
M00000000000000bc:	movq	$5285245, 104(%rsp)	;  9 bytes
M00000000000000c5:	movq	$5285250, 112(%rsp)	;  9 bytes
M00000000000000ce:	movq	$5285249, 120(%rsp)	;  9 bytes
M00000000000000d7:	movb	$69, 129(%rsp)	;  8 bytes
M00000000000000df:	movq	5142194(%rip), %rbp  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000e6:	testq	%rbp, %rbp	;  3 bytes
M00000000000000e9:	jne	0x472d33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0xf3>	;  2 bytes
M00000000000000eb:	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f0:	movq	%rax, %rbp	;  3 bytes
M00000000000000f3:	movq	(%rbp), %rax	;  4 bytes
M00000000000000f7:	movl	$12323, %esi	;  5 bytes
M00000000000000fc:	movq	%rbp, %rdi	;  3 bytes
M00000000000000ff:	callq	*16(%rax)	;  3 bytes
M0000000000000102:	movq	%rax, %r13	;  3 bytes
M0000000000000105:	leaq	88(%rsp), %r8	;  5 bytes
M000000000000010a:	movq	%rax, %rdi	;  3 bytes
M000000000000010d:	movl	$12323, %esi	;  5 bytes
M0000000000000112:	movq	%r14, %rdx	;  3 bytes
M0000000000000115:	movq	64(%rsp), %rcx	;  5 bytes
M000000000000011a:	movq	%rbp, 48(%rsp)	;  5 bytes
M000000000000011f:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000124:	callq	0x477bf0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000129:	movl	%eax, %r14d	;  3 bytes
M000000000000012c:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000131:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000136:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000013b:	movl	%r12d, %ebp	;  3 bytes
M000000000000013e:	subl	80(%rsp), %ebp	;  4 bytes
M0000000000000142:	movl	%r14d, %r13d	;  3 bytes
M0000000000000145:	movslq	%r14d, %r14	;  3 bytes
M0000000000000148:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000014d:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000152:	subl	%ebp, %r15d	;  3 bytes
M0000000000000155:	movl	%r15d, %eax	;  3 bytes
M0000000000000158:	xorl	%r15d, %r15d	;  3 bytes
M000000000000015b:	subl	%r14d, %eax	;  3 bytes
M000000000000015e:	movl	%eax, 60(%rsp)	;  4 bytes
M0000000000000162:	cmovnsl	%eax, %r15d	;  4 bytes
M0000000000000166:	movl	%r15d, %eax	;  3 bytes
M0000000000000169:	orl	%ebp, %eax	;  2 bytes
M000000000000016b:	je	0x472ea8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x268>	;  6 bytes
M0000000000000171:	movl	%r13d, 12(%rsp)	;  5 bytes
M0000000000000176:	movq	32(%rsp), %rax	;  5 bytes
M000000000000017b:	leaq	(%rax,%r14), %r13	;  4 bytes
M000000000000017f:	movq	%r13, 72(%rsp)	;  5 bytes
M0000000000000184:	movl	%ebp, 56(%rsp)	;  4 bytes
M0000000000000188:	testl	%ebp, %ebp	;  2 bytes
M000000000000018a:	je	0x472e43 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x203>	;  2 bytes
M000000000000018c:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000191:	testb	$1, 9(%rax)	;  4 bytes
M0000000000000195:	movq	72(%rsp), %r13	;  5 bytes
M000000000000019a:	je	0x472e43 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x203>	;  2 bytes
M000000000000019c:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001a1:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001a6:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000001ab:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001b0:	movl	$9806096, %esi	;  5 bytes
M00000000000001b5:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000001ba:	movsbl	129(%rsp), %esi	;  8 bytes
M00000000000001c2:	movq	(%rax), %rcx	;  3 bytes
M00000000000001c5:	movq	%rax, %rdi	;  3 bytes
M00000000000001c8:	callq	*56(%rcx)	;  3 bytes
M00000000000001cb:	movl	%eax, %ebp	;  2 bytes
M00000000000001cd:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001d2:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001d7:	movq	32(%rsp), %r13	;  5 bytes
M00000000000001dc:	cmpl	$0, 12(%rsp)	;  5 bytes
M00000000000001e1:	je	0x472e43 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x203>	;  2 bytes
M00000000000001e3:	movq	32(%rsp), %r13	;  5 bytes
M00000000000001e8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000001f0:	cmpb	%bpl, (%r13)	;  4 bytes
M00000000000001f4:	je	0x472e43 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x203>	;  2 bytes
M00000000000001f6:	incq	%r13	;  3 bytes
M00000000000001f9:	decq	%r14	;  3 bytes
M00000000000001fc:	jne	0x472e30 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1f0>	;  2 bytes
M00000000000001fe:	movq	72(%rsp), %r13	;  5 bytes
M0000000000000203:	cmpq	$0, 64(%rsp)	;  6 bytes
M0000000000000209:	setns	%al	;  3 bytes
M000000000000020c:	cmpl	$1, 96(%rsp)	;  5 bytes
M0000000000000211:	setne	%cl	;  3 bytes
M0000000000000214:	movl	$176, %r14d	;  6 bytes
M000000000000021a:	movq	40(%rsp), %rdx	;  5 bytes
M000000000000021f:	andl	8(%rdx), %r14d	;  4 bytes
M0000000000000223:	testb	%cl, %al	;  2 bytes
M0000000000000225:	jne	0x472f13 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2d3>	;  6 bytes
M000000000000022b:	cmpl	$16, %r14d	;  4 bytes
M000000000000022f:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000234:	jne	0x472f1a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2da>	;  6 bytes
M000000000000023a:	movq	%rax, %rbp	;  3 bytes
M000000000000023d:	incq	%rbp	;  3 bytes
M0000000000000240:	testq	%rbx, %rbx	;  3 bytes
M0000000000000243:	je	0x472f1f <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2df>	;  6 bytes
M0000000000000249:	movb	(%rax), %al	;  2 bytes
M000000000000024b:	movq	48(%rbx), %rcx	;  4 bytes
M000000000000024f:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000253:	je	0x472f23 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2e3>	;  6 bytes
M0000000000000259:	leaq	1(%rcx), %rdx	;  4 bytes
M000000000000025d:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000261:	movb	%al, (%rcx)	;  2 bytes
M0000000000000263:	jmp	0x472f38 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2f8>	;  5 bytes
M0000000000000268:	testl	%r13d, %r13d	;  3 bytes
M000000000000026b:	je	0x473172 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x532>	;  6 bytes
M0000000000000271:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000273:	movq	48(%rsp), %r12	;  5 bytes
M0000000000000278:	jmp	0x472ece <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x28e>	;  2 bytes
M000000000000027a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000280:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000282:	incq	%rbp	;  3 bytes
M0000000000000285:	cmpq	%rbp, %r14	;  3 bytes
M0000000000000288:	je	0x473177 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x537>	;  6 bytes
M000000000000028e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000291:	je	0x472ec0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x280>	;  2 bytes
M0000000000000293:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000298:	movzbl	(%rax,%rbp), %eax	;  4 bytes
M000000000000029c:	movq	48(%rbx), %rcx	;  4 bytes
M00000000000002a0:	cmpq	56(%rbx), %rcx	;  4 bytes
M00000000000002a4:	je	0x472f00 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2c0>	;  2 bytes
M00000000000002a6:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000002aa:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000002ae:	movb	%al, (%rcx)	;  2 bytes
M00000000000002b0:	jmp	0x472ec2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x282>	;  2 bytes
M00000000000002b2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002bc:	nopl	(%rax)	;  4 bytes
M00000000000002c0:	movzbl	%al, %esi	;  3 bytes
M00000000000002c3:	movq	(%rbx), %rax	;  3 bytes
M00000000000002c6:	movq	%rbx, %rdi	;  3 bytes
M00000000000002c9:	callq	*104(%rax)	;  3 bytes
M00000000000002cc:	cmpl	$-1, %eax	;  3 bytes
M00000000000002cf:	je	0x472ec0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x280>	;  2 bytes
M00000000000002d1:	jmp	0x472ec2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x282>	;  2 bytes
M00000000000002d3:	movq	32(%rsp), %rbp	;  5 bytes
M00000000000002d8:	jmp	0x472f38 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2f8>	;  2 bytes
M00000000000002da:	movq	%rax, %rbp	;  3 bytes
M00000000000002dd:	jmp	0x472f38 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2f8>	;  2 bytes
M00000000000002df:	xorl	%ebx, %ebx	;  2 bytes
M00000000000002e1:	jmp	0x472f38 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2f8>	;  2 bytes
M00000000000002e3:	movzbl	%al, %esi	;  3 bytes
M00000000000002e6:	movq	(%rbx), %rax	;  3 bytes
M00000000000002e9:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ec:	callq	*104(%rax)	;  3 bytes
M00000000000002ef:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002f1:	cmpl	$-1, %eax	;  3 bytes
M00000000000002f4:	cmoveq	%rcx, %rbx	;  4 bytes
M00000000000002f8:	cmpl	$0, 60(%rsp)	;  5 bytes
M00000000000002fd:	movl	%r14d, 12(%rsp)	;  5 bytes
M0000000000000302:	jle	0x472fa4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x364>	;  2 bytes
M0000000000000304:	cmpl	$32, %r14d	;  4 bytes
M0000000000000308:	je	0x472fa4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x364>	;  2 bytes
M000000000000030a:	movzbl	28(%rsp), %eax	;  5 bytes
M000000000000030f:	movl	%eax, 64(%rsp)	;  4 bytes
M0000000000000313:	leal	1(%r15), %r14d	;  4 bytes
M0000000000000317:	jmp	0x472f6b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x32b>	;  2 bytes
M0000000000000319:	nopl	(%rax)	;  7 bytes
M0000000000000320:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000322:	decl	%r14d	;  3 bytes
M0000000000000325:	cmpl	$1, %r14d	;  4 bytes
M0000000000000329:	jle	0x472fa4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x364>	;  2 bytes
M000000000000032b:	testq	%rbx, %rbx	;  3 bytes
M000000000000032e:	je	0x472f60 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x320>	;  2 bytes
M0000000000000330:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000334:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000338:	je	0x472f90 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x350>	;  2 bytes
M000000000000033a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000033e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000342:	movl	28(%rsp), %ecx	;  4 bytes
M0000000000000346:	movb	%cl, (%rax)	;  2 bytes
M0000000000000348:	jmp	0x472f62 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x322>	;  2 bytes
M000000000000034a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000350:	movq	(%rbx), %rax	;  3 bytes
M0000000000000353:	movq	%rbx, %rdi	;  3 bytes
M0000000000000356:	movl	64(%rsp), %esi	;  4 bytes
M000000000000035a:	callq	*104(%rax)	;  3 bytes
M000000000000035d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000360:	je	0x472f60 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x320>	;  2 bytes
M0000000000000362:	jmp	0x472f62 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x322>	;  2 bytes
M0000000000000364:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000367:	je	0x472ff3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x3b3>	;  2 bytes
M0000000000000369:	movl	12(%rsp), %r14d	;  5 bytes
M000000000000036e:	jmp	0x472fba <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x37a>	;  2 bytes
M0000000000000370:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000372:	incq	%rbp	;  3 bytes
M0000000000000375:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000378:	je	0x472ff8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x3b8>	;  2 bytes
M000000000000037a:	testq	%rbx, %rbx	;  3 bytes
M000000000000037d:	je	0x472fb0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x370>	;  2 bytes
M000000000000037f:	movzbl	(%rbp), %eax	;  4 bytes
M0000000000000383:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000387:	cmpq	56(%rbx), %rcx	;  4 bytes
M000000000000038b:	je	0x472fe0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x3a0>	;  2 bytes
M000000000000038d:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000391:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000395:	movb	%al, (%rcx)	;  2 bytes
M0000000000000397:	jmp	0x472fb2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x372>	;  2 bytes
M0000000000000399:	nopl	(%rax)	;  7 bytes
M00000000000003a0:	movzbl	%al, %esi	;  3 bytes
M00000000000003a3:	movq	(%rbx), %rax	;  3 bytes
M00000000000003a6:	movq	%rbx, %rdi	;  3 bytes
M00000000000003a9:	callq	*104(%rax)	;  3 bytes
M00000000000003ac:	cmpl	$-1, %eax	;  3 bytes
M00000000000003af:	je	0x472fb0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x370>	;  2 bytes
M00000000000003b1:	jmp	0x472fb2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x372>	;  2 bytes
M00000000000003b3:	movl	12(%rsp), %r14d	;  5 bytes
M00000000000003b8:	cmpl	$0, 56(%rsp)	;  5 bytes
M00000000000003bd:	je	0x473108 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4c8>	;  6 bytes
M00000000000003c3:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003c8:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000003cd:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000003d2:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003d7:	movl	$9806096, %esi	;  5 bytes
M00000000000003dc:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000003e1:	movq	(%rax), %rcx	;  3 bytes
M00000000000003e4:	movq	%rax, %rdi	;  3 bytes
M00000000000003e7:	movl	$48, %esi	;  5 bytes
M00000000000003ec:	callq	*56(%rcx)	;  3 bytes
M00000000000003ef:	movl	%eax, %ebp	;  2 bytes
M00000000000003f1:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003f6:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000003fb:	cmpl	$0, 56(%rsp)	;  5 bytes
M0000000000000400:	jle	0x473093 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x453>	;  2 bytes
M0000000000000402:	movzbl	%bpl, %r14d	;  4 bytes
M0000000000000406:	subl	80(%rsp), %r12d	;  5 bytes
M000000000000040b:	incl	%r12d	;  3 bytes
M000000000000040e:	jmp	0x47305b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x41b>	;  2 bytes
M0000000000000410:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000412:	decl	%r12d	;  3 bytes
M0000000000000415:	cmpl	$1, %r12d	;  4 bytes
M0000000000000419:	jle	0x473093 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x453>	;  2 bytes
M000000000000041b:	testq	%rbx, %rbx	;  3 bytes
M000000000000041e:	je	0x473050 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x410>	;  2 bytes
M0000000000000420:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000424:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000428:	je	0x473080 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x440>	;  2 bytes
M000000000000042a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000042e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000432:	movb	%bpl, (%rax)	;  3 bytes
M0000000000000435:	jmp	0x473052 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x412>	;  2 bytes
M0000000000000437:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000440:	movq	(%rbx), %rax	;  3 bytes
M0000000000000443:	movq	%rbx, %rdi	;  3 bytes
M0000000000000446:	movl	%r14d, %esi	;  3 bytes
M0000000000000449:	callq	*104(%rax)	;  3 bytes
M000000000000044c:	cmpl	$-1, %eax	;  3 bytes
M000000000000044f:	je	0x473050 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x410>	;  2 bytes
M0000000000000451:	jmp	0x473052 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x412>	;  2 bytes
M0000000000000453:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000000458:	cmpq	%rbp, %r13	;  3 bytes
M000000000000045b:	je	0x473103 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4c3>	;  2 bytes
M000000000000045d:	movl	$256, %eax	;  5 bytes
M0000000000000462:	movq	40(%rsp), %rcx	;  5 bytes
M0000000000000467:	andl	8(%rcx), %eax	;  3 bytes
M000000000000046a:	movl	12(%rsp), %r14d	;  5 bytes
M000000000000046f:	jne	0x4730ca <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x48a>	;  2 bytes
M0000000000000471:	jmp	0x473108 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4c8>	;  2 bytes
M0000000000000473:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000047d:	nopl	(%rax)	;  3 bytes
M0000000000000480:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000482:	incq	%r13	;  3 bytes
M0000000000000485:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000488:	je	0x473108 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4c8>	;  2 bytes
M000000000000048a:	testq	%rbx, %rbx	;  3 bytes
M000000000000048d:	je	0x4730c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x480>	;  2 bytes
M000000000000048f:	movzbl	(%r13), %eax	;  5 bytes
M0000000000000494:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000498:	cmpq	56(%rbx), %rcx	;  4 bytes
M000000000000049c:	je	0x4730f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4b0>	;  2 bytes
M000000000000049e:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000004a2:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000004a6:	movb	%al, (%rcx)	;  2 bytes
M00000000000004a8:	jmp	0x4730c2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x482>	;  2 bytes
M00000000000004aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000004b0:	movzbl	%al, %esi	;  3 bytes
M00000000000004b3:	movq	(%rbx), %rax	;  3 bytes
M00000000000004b6:	movq	%rbx, %rdi	;  3 bytes
M00000000000004b9:	callq	*104(%rax)	;  3 bytes
M00000000000004bc:	cmpl	$-1, %eax	;  3 bytes
M00000000000004bf:	je	0x4730c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x480>	;  2 bytes
M00000000000004c1:	jmp	0x4730c2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x482>	;  2 bytes
M00000000000004c3:	movl	12(%rsp), %r14d	;  5 bytes
M00000000000004c8:	cmpl	$0, 60(%rsp)	;  5 bytes
M00000000000004cd:	jle	0x473172 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x532>	;  2 bytes
M00000000000004cf:	cmpl	$32, %r14d	;  4 bytes
M00000000000004d3:	movq	48(%rsp), %r12	;  5 bytes
M00000000000004d8:	jne	0x473177 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x537>	;  2 bytes
M00000000000004da:	movzbl	28(%rsp), %ebp	;  5 bytes
M00000000000004df:	incl	%r15d	;  3 bytes
M00000000000004e2:	jmp	0x47313b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4fb>	;  2 bytes
M00000000000004e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004ee:	nop		;  2 bytes
M00000000000004f0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004f2:	decl	%r15d	;  3 bytes
M00000000000004f5:	cmpl	$1, %r15d	;  4 bytes
M00000000000004f9:	jle	0x473177 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x537>	;  2 bytes
M00000000000004fb:	testq	%rbx, %rbx	;  3 bytes
M00000000000004fe:	je	0x473130 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4f0>	;  2 bytes
M0000000000000500:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000504:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000508:	je	0x473160 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x520>	;  2 bytes
M000000000000050a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000050e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000512:	movl	28(%rsp), %ecx	;  4 bytes
M0000000000000516:	movb	%cl, (%rax)	;  2 bytes
M0000000000000518:	jmp	0x473132 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4f2>	;  2 bytes
M000000000000051a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000520:	movq	(%rbx), %rax	;  3 bytes
M0000000000000523:	movq	%rbx, %rdi	;  3 bytes
M0000000000000526:	movl	%ebp, %esi	;  2 bytes
M0000000000000528:	callq	*104(%rax)	;  3 bytes
M000000000000052b:	cmpl	$-1, %eax	;  3 bytes
M000000000000052e:	je	0x473130 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4f0>	;  2 bytes
M0000000000000530:	jmp	0x473132 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4f2>	;  2 bytes
M0000000000000532:	movq	48(%rsp), %r12	;  5 bytes
M0000000000000537:	movq	(%r12), %rax	;  4 bytes
M000000000000053b:	movq	%r12, %rdi	;  3 bytes
M000000000000053e:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000543:	callq	*24(%rax)	;  3 bytes
M0000000000000546:	movq	%rbx, %rax	;  3 bytes
M0000000000000549:	addq	$136, %rsp	;  7 bytes
M0000000000000550:	popq	%rbx	;  1 bytes
M0000000000000551:	popq	%r12	;  2 bytes
M0000000000000553:	popq	%r13	;  2 bytes
M0000000000000555:	popq	%r14	;  2 bytes
M0000000000000557:	popq	%r15	;  2 bytes
M0000000000000559:	popq	%rbp	;  1 bytes
M000000000000055a:	retq		;  1 bytes
M000000000000055b:	jmp	0x4731c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x588>	;  2 bytes
M000000000000055d:	jmp	0x4731c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x588>	;  2 bytes
M000000000000055f:	jmp	0x4731c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x588>	;  2 bytes
M0000000000000561:	jmp	0x4731a3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x563>	;  2 bytes
M0000000000000563:	movq	%rax, %rbx	;  3 bytes
M0000000000000566:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000056b:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000570:	jmp	0x4731cb <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x58b>	;  2 bytes
M0000000000000572:	movq	%rax, %rdi	;  3 bytes
M0000000000000575:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M000000000000057a:	jmp	0x4731c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x588>	;  2 bytes
M000000000000057c:	jmp	0x4731c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x588>	;  2 bytes
M000000000000057e:	jmp	0x4731c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x588>	;  2 bytes
M0000000000000580:	jmp	0x4731c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x588>	;  2 bytes
M0000000000000582:	jmp	0x4731c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x588>	;  2 bytes
M0000000000000584:	jmp	0x4731c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x588>	;  2 bytes
M0000000000000586:	jmp	0x4731c8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x588>	;  2 bytes
M0000000000000588:	movq	%rax, %rbx	;  3 bytes
M000000000000058b:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000590:	movq	(%rdi), %rax	;  3 bytes
M0000000000000593:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000598:	callq	*24(%rax)	;  3 bytes
M000000000000059b:	movq	%rbx, %rdi	;  3 bytes
M000000000000059e:	callq	0x404ca0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000005a3:	movq	%rax, %rdi	;  3 bytes
M00000000000005a6:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000005ab:	nopl	(%rax,%rax)	;  5 bytes
```
