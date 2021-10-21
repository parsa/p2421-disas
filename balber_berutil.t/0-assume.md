# `std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const` - Assumed

```nasm
0000000000472c40 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$120, %rsp	;  4 bytes
M000000000000000e:	movq	%r9, 56(%rsp)	;  5 bytes
M0000000000000013:	movq	%r8, %r14	;  3 bytes
M0000000000000016:	movl	%ecx, 20(%rsp)	;  4 bytes
M000000000000001a:	movq	%rsi, %rbx	;  3 bytes
M000000000000001d:	movq	16(%rdx), %r12	;  4 bytes
M0000000000000021:	cmpq	$6176, %r12	;  7 bytes
M0000000000000028:	movl	%r12d, %ecx	;  3 bytes
M000000000000002b:	movl	$6176, %eax	;  5 bytes
M0000000000000030:	movl	%r12d, 16(%rsp)	;  5 bytes
M0000000000000035:	cmovll	%r12d, %eax	;  4 bytes
M0000000000000039:	movl	24(%rdx), %r15d	;  4 bytes
M000000000000003d:	movl	%eax, 48(%rsp)	;  4 bytes
M0000000000000041:	movl	%eax, 72(%rsp)	;  4 bytes
M0000000000000045:	movq	$2, 76(%rsp)	;  9 bytes
M000000000000004e:	movq	$5284156, 88(%rsp)	;  9 bytes
M0000000000000057:	movq	$5283593, 96(%rsp)	;  9 bytes
M0000000000000060:	movq	$5283592, 104(%rsp)	;  9 bytes
M0000000000000069:	movw	$25902, 112(%rsp)	;  7 bytes
M0000000000000070:	movl	$2, 116(%rsp)	;  8 bytes
M0000000000000078:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000007d:	movl	8(%rdx), %eax	;  3 bytes
M0000000000000080:	testl	$260, %eax	;  5 bytes
M0000000000000085:	je	0x472cd5 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x95>	;  2 bytes
M0000000000000087:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000089:	testl	$256, %eax	;  5 bytes
M000000000000008e:	sete	%cl	;  3 bytes
M0000000000000091:	movl	%ecx, 76(%rsp)	;  4 bytes
M0000000000000095:	testl	$2048, %eax	;  5 bytes
M000000000000009a:	je	0x472ce4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0xa4>	;  2 bytes
M000000000000009c:	movl	$1, 80(%rsp)	;  8 bytes
M00000000000000a4:	movl	%eax, %ecx	;  2 bytes
M00000000000000a6:	shrl	$10, %ecx	;  3 bytes
M00000000000000a9:	andb	$1, %cl	;  3 bytes
M00000000000000ac:	movb	%cl, 114(%rsp)	;  4 bytes
M00000000000000b0:	testl	$16384, %eax	;  5 bytes
M00000000000000b5:	je	0x472d17 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0xd7>	;  2 bytes
M00000000000000b7:	movq	$5283597, 88(%rsp)	;  9 bytes
M00000000000000c0:	movq	$5283602, 96(%rsp)	;  9 bytes
M00000000000000c9:	movq	$5283601, 104(%rsp)	;  9 bytes
M00000000000000d2:	movb	$69, 113(%rsp)	;  5 bytes
M00000000000000d7:	movq	5138106(%rip), %rbp  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000de:	testq	%rbp, %rbp	;  3 bytes
M00000000000000e1:	jne	0x472d2b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0xeb>	;  2 bytes
M00000000000000e3:	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e8:	movq	%rax, %rbp	;  3 bytes
M00000000000000eb:	movq	(%rbp), %rax	;  4 bytes
M00000000000000ef:	movl	$12323, %esi	;  5 bytes
M00000000000000f4:	movq	%rbp, %rdi	;  3 bytes
M00000000000000f7:	callq	*16(%rax)	;  3 bytes
M00000000000000fa:	movq	%rax, %r13	;  3 bytes
M00000000000000fd:	leaq	72(%rsp), %r8	;  5 bytes
M0000000000000102:	movq	%rax, %rdi	;  3 bytes
M0000000000000105:	movl	$12323, %esi	;  5 bytes
M000000000000010a:	movq	%r14, %rdx	;  3 bytes
M000000000000010d:	movq	56(%rsp), %rcx	;  5 bytes
M0000000000000112:	movq	%rbp, 40(%rsp)	;  5 bytes
M0000000000000117:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000011c:	callq	0x477a20 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000121:	movl	%eax, %r14d	;  3 bytes
M0000000000000124:	movq	%rsp, %rdi	;  3 bytes
M0000000000000127:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000012c:	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000131:	movl	16(%rsp), %ebp	;  4 bytes
M0000000000000135:	subl	48(%rsp), %ebp	;  4 bytes
M0000000000000139:	movl	%r14d, %r13d	;  3 bytes
M000000000000013c:	movl	%r14d, %r14d	;  3 bytes
M000000000000013f:	movq	%rsp, %rdi	;  3 bytes
M0000000000000142:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000147:	subl	%ebp, %r15d	;  3 bytes
M000000000000014a:	movl	%r15d, %eax	;  3 bytes
M000000000000014d:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000150:	subl	%r13d, %eax	;  3 bytes
M0000000000000153:	movl	%eax, 52(%rsp)	;  4 bytes
M0000000000000157:	cmovnsl	%eax, %r15d	;  4 bytes
M000000000000015b:	movl	%r15d, %eax	;  3 bytes
M000000000000015e:	orl	%ebp, %eax	;  2 bytes
M0000000000000160:	je	0x472ea4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x264>	;  6 bytes
M0000000000000166:	movl	%r13d, 12(%rsp)	;  5 bytes
M000000000000016b:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000170:	leaq	(%rax,%r14), %rsi	;  4 bytes
M0000000000000174:	movq	%rsi, %r13	;  3 bytes
M0000000000000177:	movl	%ebp, 16(%rsp)	;  4 bytes
M000000000000017b:	testl	%ebp, %ebp	;  2 bytes
M000000000000017d:	movq	%rsi, 64(%rsp)	;  5 bytes
M0000000000000182:	je	0x472e33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1f3>	;  2 bytes
M0000000000000184:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000189:	testb	$1, 9(%rax)	;  4 bytes
M000000000000018d:	movq	%rsi, %r13	;  3 bytes
M0000000000000190:	je	0x472e33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1f3>	;  2 bytes
M0000000000000192:	movq	%rsp, %rdi	;  3 bytes
M0000000000000195:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000019a:	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000019f:	movq	%rsp, %rdi	;  3 bytes
M00000000000001a2:	movl	$9802000, %esi	;  5 bytes
M00000000000001a7:	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000001ac:	movsbl	113(%rsp), %esi	;  5 bytes
M00000000000001b1:	movq	(%rax), %rcx	;  3 bytes
M00000000000001b4:	movq	%rax, %rdi	;  3 bytes
M00000000000001b7:	callq	*56(%rcx)	;  3 bytes
M00000000000001ba:	movl	%eax, %ebp	;  2 bytes
M00000000000001bc:	movq	%rsp, %rdi	;  3 bytes
M00000000000001bf:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001c4:	movq	24(%rsp), %r13	;  5 bytes
M00000000000001c9:	cmpl	$0, 12(%rsp)	;  5 bytes
M00000000000001ce:	je	0x472e33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1f3>	;  2 bytes
M00000000000001d0:	movq	24(%rsp), %r13	;  5 bytes
M00000000000001d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001df:	nop		;  1 bytes
M00000000000001e0:	cmpb	%bpl, (%r13)	;  4 bytes
M00000000000001e4:	je	0x472e33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1f3>	;  2 bytes
M00000000000001e6:	incq	%r13	;  3 bytes
M00000000000001e9:	decq	%r14	;  3 bytes
M00000000000001ec:	jne	0x472e20 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x1e0>	;  2 bytes
M00000000000001ee:	movq	64(%rsp), %r13	;  5 bytes
M00000000000001f3:	cmpq	$0, 56(%rsp)	;  6 bytes
M00000000000001f9:	setns	%al	;  3 bytes
M00000000000001fc:	cmpl	$1, 80(%rsp)	;  5 bytes
M0000000000000201:	setne	%cl	;  3 bytes
M0000000000000204:	movl	$176, %edi	;  5 bytes
M0000000000000209:	movq	32(%rsp), %rdx	;  5 bytes
M000000000000020e:	andl	8(%rdx), %edi	;  3 bytes
M0000000000000211:	testb	%cl, %al	;  2 bytes
M0000000000000213:	movl	%edi, 12(%rsp)	;  4 bytes
M0000000000000217:	jne	0x472f13 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2d3>	;  6 bytes
M000000000000021d:	cmpl	$16, %edi	;  3 bytes
M0000000000000220:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000225:	jne	0x472f24 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2e4>	;  6 bytes
M000000000000022b:	movq	%rax, %rbp	;  3 bytes
M000000000000022e:	incq	%rbp	;  3 bytes
M0000000000000231:	testq	%rbx, %rbx	;  3 bytes
M0000000000000234:	je	0x472f33 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2f3>	;  6 bytes
M000000000000023a:	movb	(%rax), %al	;  2 bytes
M000000000000023c:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000240:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000244:	je	0x472f3e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x2fe>	;  6 bytes
M000000000000024a:	leaq	1(%rcx), %rdx	;  4 bytes
M000000000000024e:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000252:	movb	%al, (%rcx)	;  2 bytes
M0000000000000254:	cmpl	$0, 52(%rsp)	;  5 bytes
M0000000000000259:	jg	0x472f5a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x31a>	;  6 bytes
M000000000000025f:	jmp	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>	;  5 bytes
M0000000000000264:	testl	%r13d, %r13d	;  3 bytes
M0000000000000267:	je	0x473183 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x543>	;  6 bytes
M000000000000026d:	xorl	%ebp, %ebp	;  2 bytes
M000000000000026f:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000274:	jmp	0x472ece <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x28e>	;  2 bytes
M0000000000000276:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000280:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000282:	incq	%rbp	;  3 bytes
M0000000000000285:	cmpq	%rbp, %r14	;  3 bytes
M0000000000000288:	je	0x473188 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x548>	;  6 bytes
M000000000000028e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000291:	je	0x472ec0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x280>	;  2 bytes
M0000000000000293:	movq	24(%rsp), %rax	;  5 bytes
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
M00000000000002d3:	movq	24(%rsp), %rbp	;  5 bytes
M00000000000002d8:	cmpl	$0, 52(%rsp)	;  5 bytes
M00000000000002dd:	jg	0x472f5a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x31a>	;  2 bytes
M00000000000002df:	jmp	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>	;  5 bytes
M00000000000002e4:	movq	%rax, %rbp	;  3 bytes
M00000000000002e7:	cmpl	$0, 52(%rsp)	;  5 bytes
M00000000000002ec:	jg	0x472f5a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x31a>	;  2 bytes
M00000000000002ee:	jmp	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>	;  5 bytes
M00000000000002f3:	xorl	%ebx, %ebx	;  2 bytes
M00000000000002f5:	cmpl	$0, 52(%rsp)	;  5 bytes
M00000000000002fa:	jg	0x472f5a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x31a>	;  2 bytes
M00000000000002fc:	jmp	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>	;  2 bytes
M00000000000002fe:	movzbl	%al, %esi	;  3 bytes
M0000000000000301:	movq	(%rbx), %rax	;  3 bytes
M0000000000000304:	movq	%rbx, %rdi	;  3 bytes
M0000000000000307:	callq	*104(%rax)	;  3 bytes
M000000000000030a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000030c:	cmpl	$-1, %eax	;  3 bytes
M000000000000030f:	cmoveq	%rcx, %rbx	;  4 bytes
M0000000000000313:	cmpl	$0, 52(%rsp)	;  5 bytes
M0000000000000318:	jle	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>	;  2 bytes
M000000000000031a:	cmpl	$32, 12(%rsp)	;  5 bytes
M000000000000031f:	je	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>	;  2 bytes
M0000000000000321:	movzbl	20(%rsp), %eax	;  5 bytes
M0000000000000326:	movl	%eax, 56(%rsp)	;  4 bytes
M000000000000032a:	leal	1(%r15), %r14d	;  4 bytes
M000000000000032e:	jmp	0x472f7b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x33b>	;  2 bytes
M0000000000000330:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000332:	decl	%r14d	;  3 bytes
M0000000000000335:	cmpl	$1, %r14d	;  4 bytes
M0000000000000339:	jle	0x472fb4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x374>	;  2 bytes
M000000000000033b:	testq	%rbx, %rbx	;  3 bytes
M000000000000033e:	je	0x472f70 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x330>	;  2 bytes
M0000000000000340:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000344:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000348:	je	0x472fa0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x360>	;  2 bytes
M000000000000034a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000034e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000352:	movl	20(%rsp), %ecx	;  4 bytes
M0000000000000356:	movb	%cl, (%rax)	;  2 bytes
M0000000000000358:	jmp	0x472f72 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x332>	;  2 bytes
M000000000000035a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000360:	movq	(%rbx), %rax	;  3 bytes
M0000000000000363:	movq	%rbx, %rdi	;  3 bytes
M0000000000000366:	movl	56(%rsp), %esi	;  4 bytes
M000000000000036a:	callq	*104(%rax)	;  3 bytes
M000000000000036d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000370:	je	0x472f70 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x330>	;  2 bytes
M0000000000000372:	jmp	0x472f72 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x332>	;  2 bytes
M0000000000000374:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000377:	je	0x473003 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x3c3>	;  2 bytes
M0000000000000379:	movl	16(%rsp), %r14d	;  5 bytes
M000000000000037e:	jmp	0x472fca <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x38a>	;  2 bytes
M0000000000000380:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000382:	incq	%rbp	;  3 bytes
M0000000000000385:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000388:	je	0x473008 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x3c8>	;  2 bytes
M000000000000038a:	testq	%rbx, %rbx	;  3 bytes
M000000000000038d:	je	0x472fc0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x380>	;  2 bytes
M000000000000038f:	movzbl	(%rbp), %eax	;  4 bytes
M0000000000000393:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000397:	cmpq	56(%rbx), %rcx	;  4 bytes
M000000000000039b:	je	0x472ff0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x3b0>	;  2 bytes
M000000000000039d:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000003a1:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000003a5:	movb	%al, (%rcx)	;  2 bytes
M00000000000003a7:	jmp	0x472fc2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x382>	;  2 bytes
M00000000000003a9:	nopl	(%rax)	;  7 bytes
M00000000000003b0:	movzbl	%al, %esi	;  3 bytes
M00000000000003b3:	movq	(%rbx), %rax	;  3 bytes
M00000000000003b6:	movq	%rbx, %rdi	;  3 bytes
M00000000000003b9:	callq	*104(%rax)	;  3 bytes
M00000000000003bc:	cmpl	$-1, %eax	;  3 bytes
M00000000000003bf:	je	0x472fc0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x380>	;  2 bytes
M00000000000003c1:	jmp	0x472fc2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x382>	;  2 bytes
M00000000000003c3:	movl	16(%rsp), %r14d	;  5 bytes
M00000000000003c8:	testl	%r14d, %r14d	;  3 bytes
M00000000000003cb:	je	0x4730c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x480>	;  6 bytes
M00000000000003d1:	movq	%rsp, %rdi	;  3 bytes
M00000000000003d4:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000003d9:	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000003de:	movq	%rsp, %rdi	;  3 bytes
M00000000000003e1:	movl	$9802000, %esi	;  5 bytes
M00000000000003e6:	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000003eb:	movq	(%rax), %rcx	;  3 bytes
M00000000000003ee:	movq	%rax, %rdi	;  3 bytes
M00000000000003f1:	movl	$48, %esi	;  5 bytes
M00000000000003f6:	callq	*56(%rcx)	;  3 bytes
M00000000000003f9:	movl	%eax, %ebp	;  2 bytes
M00000000000003fb:	movq	%rsp, %rdi	;  3 bytes
M00000000000003fe:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000403:	testl	%r14d, %r14d	;  3 bytes
M0000000000000406:	jle	0x4730a3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x463>	;  2 bytes
M0000000000000408:	movzbl	%bpl, %r14d	;  4 bytes
M000000000000040c:	subl	48(%rsp), %r12d	;  5 bytes
M0000000000000411:	incl	%r12d	;  3 bytes
M0000000000000414:	jmp	0x47306b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x42b>	;  2 bytes
M0000000000000416:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000420:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000422:	decl	%r12d	;  3 bytes
M0000000000000425:	cmpl	$1, %r12d	;  4 bytes
M0000000000000429:	jle	0x4730a3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x463>	;  2 bytes
M000000000000042b:	testq	%rbx, %rbx	;  3 bytes
M000000000000042e:	je	0x473060 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x420>	;  2 bytes
M0000000000000430:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000434:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000438:	je	0x473090 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x450>	;  2 bytes
M000000000000043a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000043e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000442:	movb	%bpl, (%rax)	;  3 bytes
M0000000000000445:	jmp	0x473062 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x422>	;  2 bytes
M0000000000000447:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000450:	movq	(%rbx), %rax	;  3 bytes
M0000000000000453:	movq	%rbx, %rdi	;  3 bytes
M0000000000000456:	movl	%r14d, %esi	;  3 bytes
M0000000000000459:	callq	*104(%rax)	;  3 bytes
M000000000000045c:	cmpl	$-1, %eax	;  3 bytes
M000000000000045f:	je	0x473060 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x420>	;  2 bytes
M0000000000000461:	jmp	0x473062 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x422>	;  2 bytes
M0000000000000463:	movq	64(%rsp), %rbp	;  5 bytes
M0000000000000468:	cmpq	%rbp, %r13	;  3 bytes
M000000000000046b:	je	0x4730c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x480>	;  2 bytes
M000000000000046d:	movl	$256, %eax	;  5 bytes
M0000000000000472:	movq	32(%rsp), %rcx	;  5 bytes
M0000000000000477:	andl	8(%rcx), %eax	;  3 bytes
M000000000000047a:	jne	0x47314e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x50e>	;  6 bytes
M0000000000000480:	cmpl	$0, 52(%rsp)	;  5 bytes
M0000000000000485:	jle	0x473183 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x543>	;  6 bytes
M000000000000048b:	cmpl	$32, 12(%rsp)	;  5 bytes
M0000000000000490:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000495:	jne	0x473188 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x548>	;  6 bytes
M000000000000049b:	movzbl	20(%rsp), %ebp	;  5 bytes
M00000000000004a0:	incl	%r15d	;  3 bytes
M00000000000004a3:	jmp	0x4730ff <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4bf>	;  2 bytes
M00000000000004a5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004af:	nop		;  1 bytes
M00000000000004b0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004b2:	decl	%r15d	;  3 bytes
M00000000000004b5:	cmpl	$1, %r15d	;  4 bytes
M00000000000004b9:	jle	0x473188 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x548>	;  6 bytes
M00000000000004bf:	testq	%rbx, %rbx	;  3 bytes
M00000000000004c2:	je	0x4730f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4b0>	;  2 bytes
M00000000000004c4:	movq	48(%rbx), %rax	;  4 bytes
M00000000000004c8:	cmpq	56(%rbx), %rax	;  4 bytes
M00000000000004cc:	je	0x473120 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4e0>	;  2 bytes
M00000000000004ce:	leaq	1(%rax), %rcx	;  4 bytes
M00000000000004d2:	movq	%rcx, 48(%rbx)	;  4 bytes
M00000000000004d6:	movl	20(%rsp), %ecx	;  4 bytes
M00000000000004da:	movb	%cl, (%rax)	;  2 bytes
M00000000000004dc:	jmp	0x4730f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4b2>	;  2 bytes
M00000000000004de:	nop		;  2 bytes
M00000000000004e0:	movq	(%rbx), %rax	;  3 bytes
M00000000000004e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000004e6:	movl	%ebp, %esi	;  2 bytes
M00000000000004e8:	callq	*104(%rax)	;  3 bytes
M00000000000004eb:	cmpl	$-1, %eax	;  3 bytes
M00000000000004ee:	je	0x4730f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4b0>	;  2 bytes
M00000000000004f0:	jmp	0x4730f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x4b2>	;  2 bytes
M00000000000004f2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004fc:	nopl	(%rax)	;  4 bytes
M0000000000000500:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000502:	incq	%r13	;  3 bytes
M0000000000000505:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000508:	je	0x4730c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x480>	;  6 bytes
M000000000000050e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000511:	je	0x473140 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x500>	;  2 bytes
M0000000000000513:	movzbl	(%r13), %eax	;  5 bytes
M0000000000000518:	movq	48(%rbx), %rcx	;  4 bytes
M000000000000051c:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000520:	je	0x473170 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x530>	;  2 bytes
M0000000000000522:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000526:	movq	%rdx, 48(%rbx)	;  4 bytes
M000000000000052a:	movb	%al, (%rcx)	;  2 bytes
M000000000000052c:	jmp	0x473142 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x502>	;  2 bytes
M000000000000052e:	nop		;  2 bytes
M0000000000000530:	movzbl	%al, %esi	;  3 bytes
M0000000000000533:	movq	(%rbx), %rax	;  3 bytes
M0000000000000536:	movq	%rbx, %rdi	;  3 bytes
M0000000000000539:	callq	*104(%rax)	;  3 bytes
M000000000000053c:	cmpl	$-1, %eax	;  3 bytes
M000000000000053f:	je	0x473140 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x500>	;  2 bytes
M0000000000000541:	jmp	0x473142 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x502>	;  2 bytes
M0000000000000543:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000548:	movq	(%r12), %rax	;  4 bytes
M000000000000054c:	movq	%r12, %rdi	;  3 bytes
M000000000000054f:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000554:	callq	*24(%rax)	;  3 bytes
M0000000000000557:	movq	%rbx, %rax	;  3 bytes
M000000000000055a:	addq	$120, %rsp	;  4 bytes
M000000000000055e:	popq	%rbx	;  1 bytes
M000000000000055f:	popq	%r12	;  2 bytes
M0000000000000561:	popq	%r13	;  2 bytes
M0000000000000563:	popq	%r14	;  2 bytes
M0000000000000565:	popq	%r15	;  2 bytes
M0000000000000567:	popq	%rbp	;  1 bytes
M0000000000000568:	retq		;  1 bytes
M0000000000000569:	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>	;  2 bytes
M000000000000056b:	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>	;  2 bytes
M000000000000056d:	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>	;  2 bytes
M000000000000056f:	jmp	0x4731b1 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x571>	;  2 bytes
M0000000000000571:	movq	%rax, %rbx	;  3 bytes
M0000000000000574:	movq	%rsp, %rdi	;  3 bytes
M0000000000000577:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000057c:	jmp	0x4731d7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x597>	;  2 bytes
M000000000000057e:	movq	%rax, %rdi	;  3 bytes
M0000000000000581:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000586:	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>	;  2 bytes
M0000000000000588:	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>	;  2 bytes
M000000000000058a:	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>	;  2 bytes
M000000000000058c:	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>	;  2 bytes
M000000000000058e:	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>	;  2 bytes
M0000000000000590:	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>	;  2 bytes
M0000000000000592:	jmp	0x4731d4 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type128>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type128) const+0x594>	;  2 bytes
M0000000000000594:	movq	%rax, %rbx	;  3 bytes
M0000000000000597:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000059c:	movq	(%rdi), %rax	;  3 bytes
M000000000000059f:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000005a4:	callq	*24(%rax)	;  3 bytes
M00000000000005a7:	movq	%rbx, %rdi	;  3 bytes
M00000000000005aa:	callq	0x404c50 <_Unwind_Resume@plt>	;  5 bytes
M00000000000005af:	movq	%rax, %rdi	;  3 bytes
M00000000000005b2:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M00000000000005b7:	nopw	(%rax,%rax)	;  9 bytes
```
