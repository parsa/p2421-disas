0000000000473920 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$136, %rsp	;  7 bytes
M0000000000000011:	movq	%r8, %rbp	;  3 bytes
M0000000000000014:	movl	%ecx, 20(%rsp)	;  4 bytes
M0000000000000018:	movq	%rsi, %rbx	;  3 bytes
M000000000000001b:	movq	16(%rdx), %r13	;  4 bytes
M000000000000001f:	cmpq	$398, %r13	;  7 bytes
M0000000000000026:	movl	$398, %ecx	;  5 bytes
M000000000000002b:	cmovlq	%r13, %rcx	;  4 bytes
M000000000000002f:	movl	24(%rdx), %eax	;  3 bytes
M0000000000000032:	movl	%eax, 16(%rsp)	;  4 bytes
M0000000000000036:	movq	%rcx, 80(%rsp)	;  5 bytes
M000000000000003b:	movl	%ecx, 88(%rsp)	;  4 bytes
M000000000000003f:	movq	$2, 92(%rsp)	;  9 bytes
M0000000000000048:	movq	$5285804, 104(%rsp)	;  9 bytes
M0000000000000051:	movq	$5285241, 112(%rsp)	;  9 bytes
M000000000000005a:	movq	$5285240, 120(%rsp)	;  9 bytes
M0000000000000063:	movw	$25902, 128(%rsp)	; 10 bytes
M000000000000006d:	movl	$2, 132(%rsp)	; 11 bytes
M0000000000000078:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000007d:	movl	8(%rdx), %eax	;  3 bytes
M0000000000000080:	testl	$260, %eax	;  5 bytes
M0000000000000085:	je	0x4739b5 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x95>	;  2 bytes
M0000000000000087:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000089:	testl	$256, %eax	;  5 bytes
M000000000000008e:	sete	%cl	;  3 bytes
M0000000000000091:	movl	%ecx, 92(%rsp)	;  4 bytes
M0000000000000095:	testl	$2048, %eax	;  5 bytes
M000000000000009a:	je	0x4739c4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0xa4>	;  2 bytes
M000000000000009c:	movl	$1, 96(%rsp)	;  8 bytes
M00000000000000a4:	movl	%eax, %ecx	;  2 bytes
M00000000000000a6:	shrl	$10, %ecx	;  3 bytes
M00000000000000a9:	andb	$1, %cl	;  3 bytes
M00000000000000ac:	movb	%cl, 130(%rsp)	;  7 bytes
M00000000000000b3:	testl	$16384, %eax	;  5 bytes
M00000000000000b8:	je	0x4739fd <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0xdd>	;  2 bytes
M00000000000000ba:	movq	$5285245, 104(%rsp)	;  9 bytes
M00000000000000c3:	movq	$5285250, 112(%rsp)	;  9 bytes
M00000000000000cc:	movq	$5285249, 120(%rsp)	;  9 bytes
M00000000000000d5:	movb	$69, 129(%rsp)	;  8 bytes
M00000000000000dd:	movq	5138900(%rip), %r14  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000e4:	testq	%r14, %r14	;  3 bytes
M00000000000000e7:	jne	0x473a11 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0xf1>	;  2 bytes
M00000000000000e9:	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ee:	movq	%rax, %r14	;  3 bytes
M00000000000000f1:	movq	(%r14), %rax	;  3 bytes
M00000000000000f4:	movl	$785, %esi	;  5 bytes
M00000000000000f9:	movq	%r14, %rdi	;  3 bytes
M00000000000000fc:	callq	*16(%rax)	;  3 bytes
M00000000000000ff:	movq	%rax, %r12	;  3 bytes
M0000000000000102:	leaq	88(%rsp), %rcx	;  5 bytes
M0000000000000107:	movq	%rax, %rdi	;  3 bytes
M000000000000010a:	movl	$785, %esi	;  5 bytes
M000000000000010f:	movq	%rbp, 40(%rsp)	;  5 bytes
M0000000000000114:	movq	%rbp, %rdx	;  3 bytes
M0000000000000117:	movq	%r14, 64(%rsp)	;  5 bytes
M000000000000011c:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000121:	callq	0x477900 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000126:	movl	%eax, %ebp	;  2 bytes
M0000000000000128:	movq	%rsp, %rdi	;  3 bytes
M000000000000012b:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000130:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000135:	movq	5138812(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000013c:	testq	%rdi, %rdi	;  3 bytes
M000000000000013f:	jne	0x473a69 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x149>	;  2 bytes
M0000000000000141:	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000146:	movq	%rax, %rdi	;  3 bytes
M0000000000000149:	movslq	%ebp, %rax	;  3 bytes
M000000000000014c:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000151:	leaq	(,%rax,4), %r15	;  8 bytes
M0000000000000159:	movq	(%rdi), %rax	;  3 bytes
M000000000000015c:	movq	%r15, %rsi	;  3 bytes
M000000000000015f:	callq	*16(%rax)	;  3 bytes
M0000000000000162:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000167:	movq	%rsp, %rdi	;  3 bytes
M000000000000016a:	movl	$9806304, %esi	;  5 bytes
M000000000000016f:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000174:	movq	%r12, %rdx	;  3 bytes
M0000000000000177:	addq	72(%rsp), %rdx	;  5 bytes
M000000000000017c:	movq	(%rax), %rbp	;  3 bytes
M000000000000017f:	movq	%rax, %rdi	;  3 bytes
M0000000000000182:	movq	%r12, %rsi	;  3 bytes
M0000000000000185:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000018a:	callq	*96(%rbp)	;  3 bytes
M000000000000018d:	movl	%r13d, %ebp	;  3 bytes
M0000000000000190:	subl	80(%rsp), %ebp	;  4 bytes
M0000000000000194:	movq	%rsp, %rdi	;  3 bytes
M0000000000000197:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000019c:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001a1:	movq	72(%rsp), %r14	;  5 bytes
M00000000000001a6:	leaq	(%rsi,%r14,4), %rcx	;  4 bytes
M00000000000001aa:	movl	16(%rsp), %eax	;  4 bytes
M00000000000001ae:	subl	%ebp, %eax	;  2 bytes
M00000000000001b0:	xorl	%r12d, %r12d	;  3 bytes
M00000000000001b3:	subl	%r14d, %eax	;  3 bytes
M00000000000001b6:	movl	%eax, 16(%rsp)	;  4 bytes
M00000000000001ba:	cmovnsl	%eax, %r12d	;  4 bytes
M00000000000001be:	movl	%r12d, %eax	;  3 bytes
M00000000000001c1:	orl	%ebp, %eax	;  2 bytes
M00000000000001c3:	je	0x473b7b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x25b>	;  6 bytes
M00000000000001c9:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000001ce:	movq	%rcx, %r14	;  3 bytes
M00000000000001d1:	movl	%ebp, 36(%rsp)	;  4 bytes
M00000000000001d5:	testl	%ebp, %ebp	;  2 bytes
M00000000000001d7:	je	0x473be8 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2c8>	;  6 bytes
M00000000000001dd:	movq	24(%rsp), %rax	;  5 bytes
M00000000000001e2:	testb	$1, 9(%rax)	;  4 bytes
M00000000000001e6:	movq	48(%rsp), %r14	;  5 bytes
M00000000000001eb:	je	0x473be8 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2c8>	;  6 bytes
M00000000000001f1:	movq	%rsp, %rdi	;  3 bytes
M00000000000001f4:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000001f9:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000001fe:	movq	%rsp, %rdi	;  3 bytes
M0000000000000201:	movl	$9806304, %esi	;  5 bytes
M0000000000000206:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000020b:	movq	48(%rsp), %r14	;  5 bytes
M0000000000000210:	movsbl	129(%rsp), %esi	;  8 bytes
M0000000000000218:	movq	(%rax), %rcx	;  3 bytes
M000000000000021b:	movq	%rax, %rdi	;  3 bytes
M000000000000021e:	callq	*88(%rcx)	;  3 bytes
M0000000000000221:	movl	%eax, %ebp	;  2 bytes
M0000000000000223:	movq	%rsp, %rdi	;  3 bytes
M0000000000000226:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000022b:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000230:	cmpq	%rax, %r14	;  3 bytes
M0000000000000233:	je	0x473be2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2c2>	;  6 bytes
M0000000000000239:	movq	%rax, %r14	;  3 bytes
M000000000000023c:	nopl	(%rax)	;  4 bytes
M0000000000000240:	cmpl	%ebp, (%r14)	;  3 bytes
M0000000000000243:	je	0x473b74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x254>	;  2 bytes
M0000000000000245:	addq	$4, %r14	;  4 bytes
M0000000000000249:	addq	$-4, %r15	;  4 bytes
M000000000000024d:	jne	0x473b60 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x240>	;  2 bytes
M000000000000024f:	movq	48(%rsp), %r14	;  5 bytes
M0000000000000254:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000259:	jmp	0x473be8 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2c8>	;  2 bytes
M000000000000025b:	cmpq	%rsi, %rcx	;  3 bytes
M000000000000025e:	je	0x473e74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>	;  6 bytes
M0000000000000264:	shlq	$2, %r14	;  4 bytes
M0000000000000268:	xorl	%ebp, %ebp	;  2 bytes
M000000000000026a:	jmp	0x473b9f <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x27f>	;  2 bytes
M000000000000026c:	nopl	(%rax)	;  4 bytes
M0000000000000270:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000272:	addq	$4, %rbp	;  4 bytes
M0000000000000276:	cmpq	%rbp, %r14	;  3 bytes
M0000000000000279:	je	0x473e74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>	;  6 bytes
M000000000000027f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000282:	je	0x473b90 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x270>	;  2 bytes
M0000000000000284:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000289:	movl	(%rax,%rbp), %eax	;  3 bytes
M000000000000028c:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000290:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000294:	je	0x473bd0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2b0>	;  2 bytes
M0000000000000296:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000029a:	movq	%rdx, 48(%rbx)	;  4 bytes
M000000000000029e:	movl	%eax, (%rcx)	;  2 bytes
M00000000000002a0:	jmp	0x473bdb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x2bb>	;  2 bytes
M00000000000002a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002ac:	nopl	(%rax)	;  4 bytes
M00000000000002b0:	movq	(%rbx), %rcx	;  3 bytes
M00000000000002b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000002b6:	movl	%eax, %esi	;  2 bytes
M00000000000002b8:	callq	*104(%rcx)	;  3 bytes
M00000000000002bb:	cmpl	$-1, %eax	;  3 bytes
M00000000000002be:	je	0x473b90 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x270>	;  2 bytes
M00000000000002c0:	jmp	0x473b92 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x272>	;  2 bytes
M00000000000002c2:	movq	%rax, %r14	;  3 bytes
M00000000000002c5:	movq	%rax, %rsi	;  3 bytes
M00000000000002c8:	cmpq	$0, 40(%rsp)	;  6 bytes
M00000000000002ce:	setns	%al	;  3 bytes
M00000000000002d1:	cmpl	$1, 96(%rsp)	;  5 bytes
M00000000000002d6:	setne	%cl	;  3 bytes
M00000000000002d9:	movl	$176, %r15d	;  6 bytes
M00000000000002df:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000002e4:	andl	8(%rdx), %r15d	;  4 bytes
M00000000000002e8:	testb	%cl, %al	;  2 bytes
M00000000000002ea:	jne	0x473c36 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x316>	;  2 bytes
M00000000000002ec:	cmpl	$16, %r15d	;  4 bytes
M00000000000002f0:	jne	0x473c36 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x316>	;  2 bytes
M00000000000002f2:	leaq	4(%rsi), %rbp	;  4 bytes
M00000000000002f6:	testq	%rbx, %rbx	;  3 bytes
M00000000000002f9:	je	0x473c3b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x31b>	;  2 bytes
M00000000000002fb:	movq	%rsi, %rax	;  3 bytes
M00000000000002fe:	movl	(%rsi), %eax	;  2 bytes
M0000000000000300:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000304:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000308:	je	0x473c3f <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x31f>	;  2 bytes
M000000000000030a:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000030e:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000312:	movl	%eax, (%rcx)	;  2 bytes
M0000000000000314:	jmp	0x473c4a <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x32a>	;  2 bytes
M0000000000000316:	movq	%rsi, %rbp	;  3 bytes
M0000000000000319:	jmp	0x473c53 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x333>	;  2 bytes
M000000000000031b:	xorl	%ebx, %ebx	;  2 bytes
M000000000000031d:	jmp	0x473c53 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x333>	;  2 bytes
M000000000000031f:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000322:	movq	%rbx, %rdi	;  3 bytes
M0000000000000325:	movl	%eax, %esi	;  2 bytes
M0000000000000327:	callq	*104(%rcx)	;  3 bytes
M000000000000032a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000032c:	cmpl	$-1, %eax	;  3 bytes
M000000000000032f:	cmoveq	%rcx, %rbx	;  4 bytes
M0000000000000333:	cmpl	$0, 16(%rsp)	;  5 bytes
M0000000000000338:	movl	%r15d, 40(%rsp)	;  5 bytes
M000000000000033d:	jle	0x473cb4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x394>	;  2 bytes
M000000000000033f:	cmpl	$32, %r15d	;  4 bytes
M0000000000000343:	je	0x473cb4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x394>	;  2 bytes
M0000000000000345:	leal	1(%r12), %r15d	;  5 bytes
M000000000000034a:	jmp	0x473c7b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x35b>	;  2 bytes
M000000000000034c:	nopl	(%rax)	;  4 bytes
M0000000000000350:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000352:	decl	%r15d	;  3 bytes
M0000000000000355:	cmpl	$1, %r15d	;  4 bytes
M0000000000000359:	jle	0x473cb4 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x394>	;  2 bytes
M000000000000035b:	testq	%rbx, %rbx	;  3 bytes
M000000000000035e:	je	0x473c70 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x350>	;  2 bytes
M0000000000000360:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000364:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000368:	je	0x473ca0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x380>	;  2 bytes
M000000000000036a:	leaq	4(%rax), %rcx	;  4 bytes
M000000000000036e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000372:	movl	20(%rsp), %ecx	;  4 bytes
M0000000000000376:	movl	%ecx, (%rax)	;  2 bytes
M0000000000000378:	movl	%ecx, %eax	;  2 bytes
M000000000000037a:	jmp	0x473cad <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x38d>	;  2 bytes
M000000000000037c:	nopl	(%rax)	;  4 bytes
M0000000000000380:	movq	(%rbx), %rax	;  3 bytes
M0000000000000383:	movq	%rbx, %rdi	;  3 bytes
M0000000000000386:	movl	20(%rsp), %esi	;  4 bytes
M000000000000038a:	callq	*104(%rax)	;  3 bytes
M000000000000038d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000390:	je	0x473c70 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x350>	;  2 bytes
M0000000000000392:	jmp	0x473c72 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x352>	;  2 bytes
M0000000000000394:	cmpq	%r14, %rbp	;  3 bytes
M0000000000000397:	je	0x473d02 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3e2>	;  2 bytes
M0000000000000399:	movl	40(%rsp), %r15d	;  5 bytes
M000000000000039e:	jmp	0x473ccb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3ab>	;  2 bytes
M00000000000003a0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000003a2:	addq	$4, %rbp	;  4 bytes
M00000000000003a6:	cmpq	%rbp, %r14	;  3 bytes
M00000000000003a9:	je	0x473d07 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3e7>	;  2 bytes
M00000000000003ab:	testq	%rbx, %rbx	;  3 bytes
M00000000000003ae:	je	0x473cc0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3a0>	;  2 bytes
M00000000000003b0:	movl	(%rbp), %eax	;  3 bytes
M00000000000003b3:	movq	48(%rbx), %rcx	;  4 bytes
M00000000000003b7:	cmpq	56(%rbx), %rcx	;  4 bytes
M00000000000003bb:	je	0x473cf0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3d0>	;  2 bytes
M00000000000003bd:	leaq	4(%rcx), %rdx	;  4 bytes
M00000000000003c1:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000003c5:	movl	%eax, (%rcx)	;  2 bytes
M00000000000003c7:	jmp	0x473cfb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3db>	;  2 bytes
M00000000000003c9:	nopl	(%rax)	;  7 bytes
M00000000000003d0:	movq	(%rbx), %rcx	;  3 bytes
M00000000000003d3:	movq	%rbx, %rdi	;  3 bytes
M00000000000003d6:	movl	%eax, %esi	;  2 bytes
M00000000000003d8:	callq	*104(%rcx)	;  3 bytes
M00000000000003db:	cmpl	$-1, %eax	;  3 bytes
M00000000000003de:	je	0x473cc0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3a0>	;  2 bytes
M00000000000003e0:	jmp	0x473cc2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x3a2>	;  2 bytes
M00000000000003e2:	movl	40(%rsp), %r15d	;  5 bytes
M00000000000003e7:	cmpl	$0, 36(%rsp)	;  5 bytes
M00000000000003ec:	je	0x473e12 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>	;  6 bytes
M00000000000003f2:	movq	%rsp, %rdi	;  3 bytes
M00000000000003f5:	movq	24(%rsp), %rsi	;  5 bytes
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
M0000000000000424:	cmpl	$0, 36(%rsp)	;  5 bytes
M0000000000000429:	jle	0x473da2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x482>	;  2 bytes
M000000000000042b:	subl	80(%rsp), %r13d	;  5 bytes
M0000000000000430:	incl	%r13d	;  3 bytes
M0000000000000433:	jmp	0x473d6b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x44b>	;  2 bytes
M0000000000000435:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000043f:	nop		;  1 bytes
M0000000000000440:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000442:	decl	%r13d	;  3 bytes
M0000000000000445:	cmpl	$1, %r13d	;  4 bytes
M0000000000000449:	jle	0x473da2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x482>	;  2 bytes
M000000000000044b:	testq	%rbx, %rbx	;  3 bytes
M000000000000044e:	je	0x473d60 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x440>	;  2 bytes
M0000000000000450:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000454:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000458:	je	0x473d90 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x470>	;  2 bytes
M000000000000045a:	leaq	4(%rax), %rcx	;  4 bytes
M000000000000045e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000462:	movl	%ebp, (%rax)	;  2 bytes
M0000000000000464:	movl	%ebp, %eax	;  2 bytes
M0000000000000466:	jmp	0x473d9b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x47b>	;  2 bytes
M0000000000000468:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000470:	movq	(%rbx), %rax	;  3 bytes
M0000000000000473:	movq	%rbx, %rdi	;  3 bytes
M0000000000000476:	movl	%ebp, %esi	;  2 bytes
M0000000000000478:	callq	*104(%rax)	;  3 bytes
M000000000000047b:	cmpl	$-1, %eax	;  3 bytes
M000000000000047e:	je	0x473d60 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x440>	;  2 bytes
M0000000000000480:	jmp	0x473d62 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x442>	;  2 bytes
M0000000000000482:	cmpq	48(%rsp), %r14	;  5 bytes
M0000000000000487:	je	0x473e12 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>	;  2 bytes
M0000000000000489:	movl	$256, %eax	;  5 bytes
M000000000000048e:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000493:	andl	8(%rcx), %eax	;  3 bytes
M0000000000000496:	je	0x473e12 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>	;  2 bytes
M0000000000000498:	movq	8(%rsp), %rax	;  5 bytes
M000000000000049d:	movq	72(%rsp), %rcx	;  5 bytes
M00000000000004a2:	leaq	(%rax,%rcx,4), %rbp	;  4 bytes
M00000000000004a6:	jmp	0x473ddb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4bb>	;  2 bytes
M00000000000004a8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000004b0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004b2:	addq	$4, %r14	;  4 bytes
M00000000000004b6:	cmpq	%r14, %rbp	;  3 bytes
M00000000000004b9:	je	0x473e12 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4f2>	;  2 bytes
M00000000000004bb:	testq	%rbx, %rbx	;  3 bytes
M00000000000004be:	je	0x473dd0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4b0>	;  2 bytes
M00000000000004c0:	movl	(%r14), %eax	;  3 bytes
M00000000000004c3:	movq	48(%rbx), %rcx	;  4 bytes
M00000000000004c7:	cmpq	56(%rbx), %rcx	;  4 bytes
M00000000000004cb:	je	0x473e00 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4e0>	;  2 bytes
M00000000000004cd:	leaq	4(%rcx), %rdx	;  4 bytes
M00000000000004d1:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000004d5:	movl	%eax, (%rcx)	;  2 bytes
M00000000000004d7:	jmp	0x473e0b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4eb>	;  2 bytes
M00000000000004d9:	nopl	(%rax)	;  7 bytes
M00000000000004e0:	movq	(%rbx), %rcx	;  3 bytes
M00000000000004e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000004e6:	movl	%eax, %esi	;  2 bytes
M00000000000004e8:	callq	*104(%rcx)	;  3 bytes
M00000000000004eb:	cmpl	$-1, %eax	;  3 bytes
M00000000000004ee:	je	0x473dd0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4b0>	;  2 bytes
M00000000000004f0:	jmp	0x473dd2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x4b2>	;  2 bytes
M00000000000004f2:	cmpl	$0, 16(%rsp)	;  5 bytes
M00000000000004f7:	jle	0x473e74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>	;  2 bytes
M00000000000004f9:	cmpl	$32, %r15d	;  4 bytes
M00000000000004fd:	jne	0x473e74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>	;  2 bytes
M00000000000004ff:	incl	%r12d	;  3 bytes
M0000000000000502:	jmp	0x473e3b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x51b>	;  2 bytes
M0000000000000504:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000050e:	nop		;  2 bytes
M0000000000000510:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000512:	decl	%r12d	;  3 bytes
M0000000000000515:	cmpl	$1, %r12d	;  4 bytes
M0000000000000519:	jle	0x473e74 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x554>	;  2 bytes
M000000000000051b:	testq	%rbx, %rbx	;  3 bytes
M000000000000051e:	je	0x473e30 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x510>	;  2 bytes
M0000000000000520:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000524:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000528:	je	0x473e60 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x540>	;  2 bytes
M000000000000052a:	leaq	4(%rax), %rcx	;  4 bytes
M000000000000052e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000532:	movl	20(%rsp), %ecx	;  4 bytes
M0000000000000536:	movl	%ecx, (%rax)	;  2 bytes
M0000000000000538:	movl	%ecx, %eax	;  2 bytes
M000000000000053a:	jmp	0x473e6d <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x54d>	;  2 bytes
M000000000000053c:	nopl	(%rax)	;  4 bytes
M0000000000000540:	movq	(%rbx), %rax	;  3 bytes
M0000000000000543:	movq	%rbx, %rdi	;  3 bytes
M0000000000000546:	movl	20(%rsp), %esi	;  4 bytes
M000000000000054a:	callq	*104(%rax)	;  3 bytes
M000000000000054d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000550:	je	0x473e30 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x510>	;  2 bytes
M0000000000000552:	jmp	0x473e32 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x512>	;  2 bytes
M0000000000000554:	movq	5137757(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000055b:	testq	%rdi, %rdi	;  3 bytes
M000000000000055e:	je	0x473e8c <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x56c>	;  2 bytes
M0000000000000560:	movq	64(%rsp), %rbp	;  5 bytes
M0000000000000565:	movq	56(%rsp), %r14	;  5 bytes
M000000000000056a:	jmp	0x473e9e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x57e>	;  2 bytes
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
M00000000000005ab:	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>	;  2 bytes
M00000000000005ad:	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>	;  2 bytes
M00000000000005af:	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>	;  2 bytes
M00000000000005b1:	jmp	0x473ed3 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5b3>	;  2 bytes
M00000000000005b3:	movq	%rax, %rbx	;  3 bytes
M00000000000005b6:	movq	%rsp, %rdi	;  3 bytes
M00000000000005b9:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000005be:	jmp	0x473f04 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e4>	;  2 bytes
M00000000000005c0:	movq	%rax, %rdi	;  3 bytes
M00000000000005c3:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000005c8:	jmp	0x473eea <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5ca>	;  2 bytes
M00000000000005ca:	movq	%rax, %rbx	;  3 bytes
M00000000000005cd:	jmp	0x473f30 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x610>	;  2 bytes
M00000000000005cf:	movq	%rax, %rdi	;  3 bytes
M00000000000005d2:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000005d7:	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>	;  2 bytes
M00000000000005d9:	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>	;  2 bytes
M00000000000005db:	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>	;  2 bytes
M00000000000005dd:	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>	;  2 bytes
M00000000000005df:	jmp	0x473f01 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5e1>	;  2 bytes
M00000000000005e1:	movq	%rax, %rbx	;  3 bytes
M00000000000005e4:	movq	5137613(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000005eb:	testq	%rdi, %rdi	;  3 bytes
M00000000000005ee:	jne	0x473f18 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x5f8>	;  2 bytes
M00000000000005f0:	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000005f5:	movq	%rax, %rdi	;  3 bytes
M00000000000005f8:	movq	(%rdi), %rax	;  3 bytes
M00000000000005fb:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000600:	callq	*24(%rax)	;  3 bytes
M0000000000000603:	jmp	0x473f30 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type64>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type64) const+0x610>	;  2 bytes
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
