0000000000472680 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$136, %rsp	;  7 bytes
M0000000000000011:	movq	%r8, 56(%rsp)	;  5 bytes
M0000000000000016:	movl	%ecx, 20(%rsp)	;  4 bytes
M000000000000001a:	movq	%rsi, %rbx	;  3 bytes
M000000000000001d:	movq	16(%rdx), %r12	;  4 bytes
M0000000000000021:	cmpq	$398, %r12	;  7 bytes
M0000000000000028:	movl	$398, %r13d	;  6 bytes
M000000000000002e:	cmovlq	%r12, %r13	;  4 bytes
M0000000000000032:	movl	24(%rdx), %r15d	;  4 bytes
M0000000000000036:	movl	%r13d, 80(%rsp)	;  5 bytes
M000000000000003b:	movq	$2, 84(%rsp)	;  9 bytes
M0000000000000044:	movq	$5285804, 96(%rsp)	;  9 bytes
M000000000000004d:	movq	$5285241, 104(%rsp)	;  9 bytes
M0000000000000056:	movq	$5285240, 112(%rsp)	;  9 bytes
M000000000000005f:	movw	$25902, 120(%rsp)	;  7 bytes
M0000000000000066:	movl	$2, 124(%rsp)	;  8 bytes
M000000000000006e:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000073:	movl	8(%rdx), %eax	;  3 bytes
M0000000000000076:	testl	$260, %eax	;  5 bytes
M000000000000007b:	je	0x47270b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x8b>	;  2 bytes
M000000000000007d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000007f:	testl	$256, %eax	;  5 bytes
M0000000000000084:	sete	%cl	;  3 bytes
M0000000000000087:	movl	%ecx, 84(%rsp)	;  4 bytes
M000000000000008b:	testl	$2048, %eax	;  5 bytes
M0000000000000090:	je	0x47271a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x9a>	;  2 bytes
M0000000000000092:	movl	$1, 88(%rsp)	;  8 bytes
M000000000000009a:	movl	%eax, %ecx	;  2 bytes
M000000000000009c:	shrl	$10, %ecx	;  3 bytes
M000000000000009f:	andb	$1, %cl	;  3 bytes
M00000000000000a2:	movb	%cl, 122(%rsp)	;  4 bytes
M00000000000000a6:	testl	$16384, %eax	;  5 bytes
M00000000000000ab:	je	0x47274d <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0xcd>	;  2 bytes
M00000000000000ad:	movq	$5285245, 96(%rsp)	;  9 bytes
M00000000000000b6:	movq	$5285250, 104(%rsp)	;  9 bytes
M00000000000000bf:	movq	$5285249, 112(%rsp)	;  9 bytes
M00000000000000c8:	movb	$69, 121(%rsp)	;  5 bytes
M00000000000000cd:	movq	5143684(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d4:	testq	%rdi, %rdi	;  3 bytes
M00000000000000d7:	jne	0x472761 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0xe1>	;  2 bytes
M00000000000000d9:	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000de:	movq	%rax, %rdi	;  3 bytes
M00000000000000e1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e4:	movl	$785, %esi	;  5 bytes
M00000000000000e9:	movq	%rdi, 40(%rsp)	;  5 bytes
M00000000000000ee:	callq	*16(%rax)	;  3 bytes
M00000000000000f1:	movq	%rax, %rbp	;  3 bytes
M00000000000000f4:	leaq	80(%rsp), %rcx	;  5 bytes
M00000000000000f9:	movq	%rax, %rdi	;  3 bytes
M00000000000000fc:	movl	$785, %esi	;  5 bytes
M0000000000000101:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000106:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000010b:	callq	0x477900 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000110:	movl	%eax, %r14d	;  3 bytes
M0000000000000113:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000118:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000011d:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000122:	movl	%r12d, %eax	;  3 bytes
M0000000000000125:	movq	%r13, 128(%rsp)	;  8 bytes
M000000000000012d:	subl	%r13d, %eax	;  3 bytes
M0000000000000130:	movl	%eax, %ebp	;  2 bytes
M0000000000000132:	movl	%r14d, %r13d	;  3 bytes
M0000000000000135:	movslq	%r14d, %r14	;  3 bytes
M0000000000000138:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000013d:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000142:	subl	%ebp, %r15d	;  3 bytes
M0000000000000145:	movl	%r15d, %eax	;  3 bytes
M0000000000000148:	xorl	%r15d, %r15d	;  3 bytes
M000000000000014b:	subl	%r14d, %eax	;  3 bytes
M000000000000014e:	movl	%eax, 52(%rsp)	;  4 bytes
M0000000000000152:	cmovnsl	%eax, %r15d	;  4 bytes
M0000000000000156:	movl	%r15d, %eax	;  3 bytes
M0000000000000159:	orl	%ebp, %eax	;  2 bytes
M000000000000015b:	je	0x4728d8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x258>	;  6 bytes
M0000000000000161:	movl	%r13d, 4(%rsp)	;  5 bytes
M0000000000000166:	movq	24(%rsp), %rax	;  5 bytes
M000000000000016b:	leaq	(%rax,%r14), %r13	;  4 bytes
M000000000000016f:	movq	%r13, 64(%rsp)	;  5 bytes
M0000000000000174:	movl	%ebp, 76(%rsp)	;  4 bytes
M0000000000000178:	testl	%ebp, %ebp	;  2 bytes
M000000000000017a:	je	0x472873 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1f3>	;  2 bytes
M000000000000017c:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000181:	testb	$1, 9(%rax)	;  4 bytes
M0000000000000185:	movq	64(%rsp), %r13	;  5 bytes
M000000000000018a:	je	0x472873 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1f3>	;  2 bytes
M000000000000018c:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000191:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000196:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000019b:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001a0:	movl	$9806096, %esi	;  5 bytes
M00000000000001a5:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000001aa:	movsbl	121(%rsp), %esi	;  5 bytes
M00000000000001af:	movq	(%rax), %rcx	;  3 bytes
M00000000000001b2:	movq	%rax, %rdi	;  3 bytes
M00000000000001b5:	callq	*56(%rcx)	;  3 bytes
M00000000000001b8:	movl	%eax, %ebp	;  2 bytes
M00000000000001ba:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001bf:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001c4:	movq	24(%rsp), %r13	;  5 bytes
M00000000000001c9:	cmpl	$0, 4(%rsp)	;  5 bytes
M00000000000001ce:	je	0x472873 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1f3>	;  2 bytes
M00000000000001d0:	movq	24(%rsp), %r13	;  5 bytes
M00000000000001d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001df:	nop		;  1 bytes
M00000000000001e0:	cmpb	%bpl, (%r13)	;  4 bytes
M00000000000001e4:	je	0x472873 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1f3>	;  2 bytes
M00000000000001e6:	incq	%r13	;  3 bytes
M00000000000001e9:	decq	%r14	;  3 bytes
M00000000000001ec:	jne	0x472860 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x1e0>	;  2 bytes
M00000000000001ee:	movq	64(%rsp), %r13	;  5 bytes
M00000000000001f3:	cmpq	$0, 56(%rsp)	;  6 bytes
M00000000000001f9:	setns	%al	;  3 bytes
M00000000000001fc:	cmpl	$1, 88(%rsp)	;  5 bytes
M0000000000000201:	setne	%cl	;  3 bytes
M0000000000000204:	movl	$176, %r14d	;  6 bytes
M000000000000020a:	movq	32(%rsp), %rdx	;  5 bytes
M000000000000020f:	andl	8(%rdx), %r14d	;  4 bytes
M0000000000000213:	testb	%cl, %al	;  2 bytes
M0000000000000215:	jne	0x472943 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2c3>	;  6 bytes
M000000000000021b:	cmpl	$16, %r14d	;  4 bytes
M000000000000021f:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000224:	jne	0x47294a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2ca>	;  6 bytes
M000000000000022a:	movq	%rax, %rbp	;  3 bytes
M000000000000022d:	incq	%rbp	;  3 bytes
M0000000000000230:	testq	%rbx, %rbx	;  3 bytes
M0000000000000233:	je	0x47294f <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2cf>	;  6 bytes
M0000000000000239:	movb	(%rax), %al	;  2 bytes
M000000000000023b:	movq	48(%rbx), %rcx	;  4 bytes
M000000000000023f:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000243:	je	0x472953 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2d3>	;  6 bytes
M0000000000000249:	leaq	1(%rcx), %rdx	;  4 bytes
M000000000000024d:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000251:	movb	%al, (%rcx)	;  2 bytes
M0000000000000253:	jmp	0x472968 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2e8>	;  5 bytes
M0000000000000258:	testl	%r13d, %r13d	;  3 bytes
M000000000000025b:	je	0x472bb2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x532>	;  6 bytes
M0000000000000261:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000263:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000268:	jmp	0x4728fe <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x27e>	;  2 bytes
M000000000000026a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000270:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000272:	incq	%rbp	;  3 bytes
M0000000000000275:	cmpq	%rbp, %r14	;  3 bytes
M0000000000000278:	je	0x472bb7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x537>	;  6 bytes
M000000000000027e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000281:	je	0x4728f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x270>	;  2 bytes
M0000000000000283:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000288:	movzbl	(%rax,%rbp), %eax	;  4 bytes
M000000000000028c:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000290:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000294:	je	0x472930 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2b0>	;  2 bytes
M0000000000000296:	leaq	1(%rcx), %rdx	;  4 bytes
M000000000000029a:	movq	%rdx, 48(%rbx)	;  4 bytes
M000000000000029e:	movb	%al, (%rcx)	;  2 bytes
M00000000000002a0:	jmp	0x4728f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x272>	;  2 bytes
M00000000000002a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002ac:	nopl	(%rax)	;  4 bytes
M00000000000002b0:	movzbl	%al, %esi	;  3 bytes
M00000000000002b3:	movq	(%rbx), %rax	;  3 bytes
M00000000000002b6:	movq	%rbx, %rdi	;  3 bytes
M00000000000002b9:	callq	*104(%rax)	;  3 bytes
M00000000000002bc:	cmpl	$-1, %eax	;  3 bytes
M00000000000002bf:	je	0x4728f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x270>	;  2 bytes
M00000000000002c1:	jmp	0x4728f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x272>	;  2 bytes
M00000000000002c3:	movq	24(%rsp), %rbp	;  5 bytes
M00000000000002c8:	jmp	0x472968 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2e8>	;  2 bytes
M00000000000002ca:	movq	%rax, %rbp	;  3 bytes
M00000000000002cd:	jmp	0x472968 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2e8>	;  2 bytes
M00000000000002cf:	xorl	%ebx, %ebx	;  2 bytes
M00000000000002d1:	jmp	0x472968 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x2e8>	;  2 bytes
M00000000000002d3:	movzbl	%al, %esi	;  3 bytes
M00000000000002d6:	movq	(%rbx), %rax	;  3 bytes
M00000000000002d9:	movq	%rbx, %rdi	;  3 bytes
M00000000000002dc:	callq	*104(%rax)	;  3 bytes
M00000000000002df:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002e1:	cmpl	$-1, %eax	;  3 bytes
M00000000000002e4:	cmoveq	%rcx, %rbx	;  4 bytes
M00000000000002e8:	cmpl	$0, 52(%rsp)	;  5 bytes
M00000000000002ed:	movl	%r14d, 4(%rsp)	;  5 bytes
M00000000000002f2:	jle	0x4729d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x354>	;  2 bytes
M00000000000002f4:	cmpl	$32, %r14d	;  4 bytes
M00000000000002f8:	je	0x4729d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x354>	;  2 bytes
M00000000000002fa:	movzbl	20(%rsp), %eax	;  5 bytes
M00000000000002ff:	movl	%eax, 56(%rsp)	;  4 bytes
M0000000000000303:	leal	1(%r15), %r14d	;  4 bytes
M0000000000000307:	jmp	0x47299b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x31b>	;  2 bytes
M0000000000000309:	nopl	(%rax)	;  7 bytes
M0000000000000310:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000312:	decl	%r14d	;  3 bytes
M0000000000000315:	cmpl	$1, %r14d	;  4 bytes
M0000000000000319:	jle	0x4729d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x354>	;  2 bytes
M000000000000031b:	testq	%rbx, %rbx	;  3 bytes
M000000000000031e:	je	0x472990 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x310>	;  2 bytes
M0000000000000320:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000324:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000328:	je	0x4729c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x340>	;  2 bytes
M000000000000032a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000032e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000332:	movl	20(%rsp), %ecx	;  4 bytes
M0000000000000336:	movb	%cl, (%rax)	;  2 bytes
M0000000000000338:	jmp	0x472992 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x312>	;  2 bytes
M000000000000033a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000340:	movq	(%rbx), %rax	;  3 bytes
M0000000000000343:	movq	%rbx, %rdi	;  3 bytes
M0000000000000346:	movl	56(%rsp), %esi	;  4 bytes
M000000000000034a:	callq	*104(%rax)	;  3 bytes
M000000000000034d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000350:	je	0x472990 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x310>	;  2 bytes
M0000000000000352:	jmp	0x472992 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x312>	;  2 bytes
M0000000000000354:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000357:	je	0x472a23 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x3a3>	;  2 bytes
M0000000000000359:	movl	4(%rsp), %r14d	;  5 bytes
M000000000000035e:	jmp	0x4729ea <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x36a>	;  2 bytes
M0000000000000360:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000362:	incq	%rbp	;  3 bytes
M0000000000000365:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000368:	je	0x472a28 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x3a8>	;  2 bytes
M000000000000036a:	testq	%rbx, %rbx	;  3 bytes
M000000000000036d:	je	0x4729e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x360>	;  2 bytes
M000000000000036f:	movzbl	(%rbp), %eax	;  4 bytes
M0000000000000373:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000377:	cmpq	56(%rbx), %rcx	;  4 bytes
M000000000000037b:	je	0x472a10 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x390>	;  2 bytes
M000000000000037d:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000381:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000385:	movb	%al, (%rcx)	;  2 bytes
M0000000000000387:	jmp	0x4729e2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x362>	;  2 bytes
M0000000000000389:	nopl	(%rax)	;  7 bytes
M0000000000000390:	movzbl	%al, %esi	;  3 bytes
M0000000000000393:	movq	(%rbx), %rax	;  3 bytes
M0000000000000396:	movq	%rbx, %rdi	;  3 bytes
M0000000000000399:	callq	*104(%rax)	;  3 bytes
M000000000000039c:	cmpl	$-1, %eax	;  3 bytes
M000000000000039f:	je	0x4729e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x360>	;  2 bytes
M00000000000003a1:	jmp	0x4729e2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x362>	;  2 bytes
M00000000000003a3:	movl	4(%rsp), %r14d	;  5 bytes
M00000000000003a8:	movl	76(%rsp), %ebp	;  4 bytes
M00000000000003ac:	testl	%ebp, %ebp	;  2 bytes
M00000000000003ae:	je	0x472b48 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4c8>	;  6 bytes
M00000000000003b4:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003b9:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000003be:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000003c3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003c8:	movl	$9806096, %esi	;  5 bytes
M00000000000003cd:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000003d2:	movq	(%rax), %rcx	;  3 bytes
M00000000000003d5:	movq	%rax, %rdi	;  3 bytes
M00000000000003d8:	movl	$48, %esi	;  5 bytes
M00000000000003dd:	callq	*56(%rcx)	;  3 bytes
M00000000000003e0:	movl	%eax, %r14d	;  3 bytes
M00000000000003e3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003e8:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000003ed:	testl	%ebp, %ebp	;  2 bytes
M00000000000003ef:	jle	0x472ad2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x452>	;  2 bytes
M00000000000003f1:	movzbl	%r14b, %ebp	;  4 bytes
M00000000000003f5:	subl	128(%rsp), %r12d	;  8 bytes
M00000000000003fd:	incl	%r12d	;  3 bytes
M0000000000000400:	jmp	0x472a9b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x41b>	;  2 bytes
M0000000000000402:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000040c:	nopl	(%rax)	;  4 bytes
M0000000000000410:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000412:	decl	%r12d	;  3 bytes
M0000000000000415:	cmpl	$1, %r12d	;  4 bytes
M0000000000000419:	jle	0x472ad2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x452>	;  2 bytes
M000000000000041b:	testq	%rbx, %rbx	;  3 bytes
M000000000000041e:	je	0x472a90 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x410>	;  2 bytes
M0000000000000420:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000424:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000428:	je	0x472ac0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x440>	;  2 bytes
M000000000000042a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000042e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000432:	movb	%r14b, (%rax)	;  3 bytes
M0000000000000435:	jmp	0x472a92 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x412>	;  2 bytes
M0000000000000437:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000440:	movq	(%rbx), %rax	;  3 bytes
M0000000000000443:	movq	%rbx, %rdi	;  3 bytes
M0000000000000446:	movl	%ebp, %esi	;  2 bytes
M0000000000000448:	callq	*104(%rax)	;  3 bytes
M000000000000044b:	cmpl	$-1, %eax	;  3 bytes
M000000000000044e:	je	0x472a90 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x410>	;  2 bytes
M0000000000000450:	jmp	0x472a92 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x412>	;  2 bytes
M0000000000000452:	movq	64(%rsp), %rbp	;  5 bytes
M0000000000000457:	cmpq	%rbp, %r13	;  3 bytes
M000000000000045a:	je	0x472b43 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4c3>	;  2 bytes
M000000000000045c:	movl	$256, %eax	;  5 bytes
M0000000000000461:	movq	32(%rsp), %rcx	;  5 bytes
M0000000000000466:	andl	8(%rcx), %eax	;  3 bytes
M0000000000000469:	movl	4(%rsp), %r14d	;  5 bytes
M000000000000046e:	jne	0x472b0a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x48a>	;  2 bytes
M0000000000000470:	jmp	0x472b48 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4c8>	;  2 bytes
M0000000000000472:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000047c:	nopl	(%rax)	;  4 bytes
M0000000000000480:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000482:	incq	%r13	;  3 bytes
M0000000000000485:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000488:	je	0x472b48 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4c8>	;  2 bytes
M000000000000048a:	testq	%rbx, %rbx	;  3 bytes
M000000000000048d:	je	0x472b00 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x480>	;  2 bytes
M000000000000048f:	movzbl	(%r13), %eax	;  5 bytes
M0000000000000494:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000498:	cmpq	56(%rbx), %rcx	;  4 bytes
M000000000000049c:	je	0x472b30 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4b0>	;  2 bytes
M000000000000049e:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000004a2:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000004a6:	movb	%al, (%rcx)	;  2 bytes
M00000000000004a8:	jmp	0x472b02 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x482>	;  2 bytes
M00000000000004aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000004b0:	movzbl	%al, %esi	;  3 bytes
M00000000000004b3:	movq	(%rbx), %rax	;  3 bytes
M00000000000004b6:	movq	%rbx, %rdi	;  3 bytes
M00000000000004b9:	callq	*104(%rax)	;  3 bytes
M00000000000004bc:	cmpl	$-1, %eax	;  3 bytes
M00000000000004bf:	je	0x472b00 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x480>	;  2 bytes
M00000000000004c1:	jmp	0x472b02 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x482>	;  2 bytes
M00000000000004c3:	movl	4(%rsp), %r14d	;  5 bytes
M00000000000004c8:	cmpl	$0, 52(%rsp)	;  5 bytes
M00000000000004cd:	jle	0x472bb2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x532>	;  2 bytes
M00000000000004cf:	cmpl	$32, %r14d	;  4 bytes
M00000000000004d3:	movq	40(%rsp), %r12	;  5 bytes
M00000000000004d8:	jne	0x472bb7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x537>	;  2 bytes
M00000000000004da:	movzbl	20(%rsp), %ebp	;  5 bytes
M00000000000004df:	incl	%r15d	;  3 bytes
M00000000000004e2:	jmp	0x472b7b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4fb>	;  2 bytes
M00000000000004e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004ee:	nop		;  2 bytes
M00000000000004f0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004f2:	decl	%r15d	;  3 bytes
M00000000000004f5:	cmpl	$1, %r15d	;  4 bytes
M00000000000004f9:	jle	0x472bb7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x537>	;  2 bytes
M00000000000004fb:	testq	%rbx, %rbx	;  3 bytes
M00000000000004fe:	je	0x472b70 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4f0>	;  2 bytes
M0000000000000500:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000504:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000508:	je	0x472ba0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x520>	;  2 bytes
M000000000000050a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000050e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000512:	movl	20(%rsp), %ecx	;  4 bytes
M0000000000000516:	movb	%cl, (%rax)	;  2 bytes
M0000000000000518:	jmp	0x472b72 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>	;  2 bytes
M000000000000051a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000520:	movq	(%rbx), %rax	;  3 bytes
M0000000000000523:	movq	%rbx, %rdi	;  3 bytes
M0000000000000526:	movl	%ebp, %esi	;  2 bytes
M0000000000000528:	callq	*104(%rax)	;  3 bytes
M000000000000052b:	cmpl	$-1, %eax	;  3 bytes
M000000000000052e:	je	0x472b70 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4f0>	;  2 bytes
M0000000000000530:	jmp	0x472b72 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>	;  2 bytes
M0000000000000532:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000537:	movq	(%r12), %rax	;  4 bytes
M000000000000053b:	movq	%r12, %rdi	;  3 bytes
M000000000000053e:	movq	24(%rsp), %rsi	;  5 bytes
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
M000000000000055b:	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>	;  2 bytes
M000000000000055d:	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>	;  2 bytes
M000000000000055f:	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>	;  2 bytes
M0000000000000561:	jmp	0x472be3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x563>	;  2 bytes
M0000000000000563:	movq	%rax, %rbx	;  3 bytes
M0000000000000566:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000056b:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000570:	jmp	0x472c0b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x58b>	;  2 bytes
M0000000000000572:	movq	%rax, %rdi	;  3 bytes
M0000000000000575:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M000000000000057a:	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>	;  2 bytes
M000000000000057c:	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>	;  2 bytes
M000000000000057e:	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>	;  2 bytes
M0000000000000580:	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>	;  2 bytes
M0000000000000582:	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>	;  2 bytes
M0000000000000584:	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>	;  2 bytes
M0000000000000586:	jmp	0x472c08 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type64) const+0x588>	;  2 bytes
M0000000000000588:	movq	%rax, %rbx	;  3 bytes
M000000000000058b:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000590:	movq	(%rdi), %rax	;  3 bytes
M0000000000000593:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000598:	callq	*24(%rax)	;  3 bytes
M000000000000059b:	movq	%rbx, %rdi	;  3 bytes
M000000000000059e:	callq	0x404ca0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000005a3:	movq	%rax, %rdi	;  3 bytes
M00000000000005a6:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000005ab:	nopl	(%rax,%rax)	;  5 bytes
