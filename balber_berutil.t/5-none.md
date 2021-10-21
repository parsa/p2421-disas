# `std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const` - Ignored

```nasm
00000000004720c0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$136, %rsp	;  7 bytes
M0000000000000011:	movl	%r8d, 24(%rsp)	;  5 bytes
M0000000000000016:	movl	%ecx, 28(%rsp)	;  4 bytes
M000000000000001a:	movq	%rsi, %rbx	;  3 bytes
M000000000000001d:	movq	16(%rdx), %r12	;  4 bytes
M0000000000000021:	cmpq	$101, %r12	;  4 bytes
M0000000000000025:	movl	$101, %r13d	;  6 bytes
M000000000000002b:	cmovlq	%r12, %r13	;  4 bytes
M000000000000002f:	movl	24(%rdx), %r15d	;  4 bytes
M0000000000000033:	movl	%r13d, 80(%rsp)	;  5 bytes
M0000000000000038:	movq	$2, 84(%rsp)	;  9 bytes
M0000000000000041:	movq	$5285804, 96(%rsp)	;  9 bytes
M000000000000004a:	movq	$5285241, 104(%rsp)	;  9 bytes
M0000000000000053:	movq	$5285240, 112(%rsp)	;  9 bytes
M000000000000005c:	movw	$25902, 120(%rsp)	;  7 bytes
M0000000000000063:	movl	$2, 124(%rsp)	;  8 bytes
M000000000000006b:	movq	%rdx, 40(%rsp)	;  5 bytes
M0000000000000070:	movl	8(%rdx), %eax	;  3 bytes
M0000000000000073:	testl	$260, %eax	;  5 bytes
M0000000000000078:	je	0x472148 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x88>	;  2 bytes
M000000000000007a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000007c:	testl	$256, %eax	;  5 bytes
M0000000000000081:	sete	%cl	;  3 bytes
M0000000000000084:	movl	%ecx, 84(%rsp)	;  4 bytes
M0000000000000088:	testl	$2048, %eax	;  5 bytes
M000000000000008d:	je	0x472157 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x97>	;  2 bytes
M000000000000008f:	movl	$1, 88(%rsp)	;  8 bytes
M0000000000000097:	movl	%eax, %ecx	;  2 bytes
M0000000000000099:	shrl	$10, %ecx	;  3 bytes
M000000000000009c:	andb	$1, %cl	;  3 bytes
M000000000000009f:	movb	%cl, 122(%rsp)	;  4 bytes
M00000000000000a3:	testl	$16384, %eax	;  5 bytes
M00000000000000a8:	je	0x47218a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0xca>	;  2 bytes
M00000000000000aa:	movq	$5285245, 96(%rsp)	;  9 bytes
M00000000000000b3:	movq	$5285250, 104(%rsp)	;  9 bytes
M00000000000000bc:	movq	$5285249, 112(%rsp)	;  9 bytes
M00000000000000c5:	movb	$69, 121(%rsp)	;  5 bytes
M00000000000000ca:	movq	5145159(%rip), %rdi  # 95a3d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d1:	testq	%rdi, %rdi	;  3 bytes
M00000000000000d4:	jne	0x47219e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0xde>	;  2 bytes
M00000000000000d6:	callq	0x4b9f60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000db:	movq	%rax, %rdi	;  3 bytes
M00000000000000de:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e1:	movl	$200, %esi	;  5 bytes
M00000000000000e6:	movq	%rdi, 48(%rsp)	;  5 bytes
M00000000000000eb:	callq	*16(%rax)	;  3 bytes
M00000000000000ee:	movq	%rax, %rbp	;  3 bytes
M00000000000000f1:	leaq	80(%rsp), %rcx	;  5 bytes
M00000000000000f6:	movq	%rax, %rdi	;  3 bytes
M00000000000000f9:	movl	$200, %esi	;  5 bytes
M00000000000000fe:	movl	24(%rsp), %edx	;  4 bytes
M0000000000000102:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000107:	callq	0x477650 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M000000000000010c:	movl	%eax, %r14d	;  3 bytes
M000000000000010f:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000114:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000119:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000011e:	movl	%r12d, %eax	;  3 bytes
M0000000000000121:	movq	%r13, 128(%rsp)	;  8 bytes
M0000000000000129:	subl	%r13d, %eax	;  3 bytes
M000000000000012c:	movl	%eax, %ebp	;  2 bytes
M000000000000012e:	movl	%r14d, %r13d	;  3 bytes
M0000000000000131:	movslq	%r14d, %r14	;  3 bytes
M0000000000000134:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000139:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000013e:	subl	%ebp, %r15d	;  3 bytes
M0000000000000141:	movl	%r15d, %eax	;  3 bytes
M0000000000000144:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000147:	subl	%r14d, %eax	;  3 bytes
M000000000000014a:	movl	%eax, 60(%rsp)	;  4 bytes
M000000000000014e:	cmovnsl	%eax, %r15d	;  4 bytes
M0000000000000152:	movl	%r15d, %eax	;  3 bytes
M0000000000000155:	orl	%ebp, %eax	;  2 bytes
M0000000000000157:	je	0x472317 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x257>	;  6 bytes
M000000000000015d:	movl	%r13d, 12(%rsp)	;  5 bytes
M0000000000000162:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000167:	leaq	(%rax,%r14), %r13	;  4 bytes
M000000000000016b:	movq	%r13, 64(%rsp)	;  5 bytes
M0000000000000170:	movl	%ebp, 76(%rsp)	;  4 bytes
M0000000000000174:	testl	%ebp, %ebp	;  2 bytes
M0000000000000176:	je	0x4722b3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1f3>	;  2 bytes
M0000000000000178:	movq	40(%rsp), %rax	;  5 bytes
M000000000000017d:	testb	$1, 9(%rax)	;  4 bytes
M0000000000000181:	movq	64(%rsp), %r13	;  5 bytes
M0000000000000186:	je	0x4722b3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1f3>	;  2 bytes
M0000000000000188:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000018d:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000192:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000197:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000019c:	movl	$9806096, %esi	;  5 bytes
M00000000000001a1:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000001a6:	movsbl	121(%rsp), %esi	;  5 bytes
M00000000000001ab:	movq	(%rax), %rcx	;  3 bytes
M00000000000001ae:	movq	%rax, %rdi	;  3 bytes
M00000000000001b1:	callq	*56(%rcx)	;  3 bytes
M00000000000001b4:	movl	%eax, %ebp	;  2 bytes
M00000000000001b6:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001bb:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001c0:	movq	32(%rsp), %r13	;  5 bytes
M00000000000001c5:	cmpl	$0, 12(%rsp)	;  5 bytes
M00000000000001ca:	je	0x4722b3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1f3>	;  2 bytes
M00000000000001cc:	movq	32(%rsp), %r13	;  5 bytes
M00000000000001d1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000001e0:	cmpb	%bpl, (%r13)	;  4 bytes
M00000000000001e4:	je	0x4722b3 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1f3>	;  2 bytes
M00000000000001e6:	incq	%r13	;  3 bytes
M00000000000001e9:	decq	%r14	;  3 bytes
M00000000000001ec:	jne	0x4722a0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x1e0>	;  2 bytes
M00000000000001ee:	movq	64(%rsp), %r13	;  5 bytes
M00000000000001f3:	cmpl	$0, 24(%rsp)	;  5 bytes
M00000000000001f8:	setns	%al	;  3 bytes
M00000000000001fb:	cmpl	$1, 88(%rsp)	;  5 bytes
M0000000000000200:	setne	%cl	;  3 bytes
M0000000000000203:	movl	$176, %r14d	;  6 bytes
M0000000000000209:	movq	40(%rsp), %rdx	;  5 bytes
M000000000000020e:	andl	8(%rdx), %r14d	;  4 bytes
M0000000000000212:	testb	%cl, %al	;  2 bytes
M0000000000000214:	jne	0x472383 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2c3>	;  6 bytes
M000000000000021a:	cmpl	$16, %r14d	;  4 bytes
M000000000000021e:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000223:	jne	0x47238a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2ca>	;  6 bytes
M0000000000000229:	movq	%rax, %rbp	;  3 bytes
M000000000000022c:	incq	%rbp	;  3 bytes
M000000000000022f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000232:	je	0x47238f <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2cf>	;  6 bytes
M0000000000000238:	movb	(%rax), %al	;  2 bytes
M000000000000023a:	movq	48(%rbx), %rcx	;  4 bytes
M000000000000023e:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000242:	je	0x472393 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2d3>	;  6 bytes
M0000000000000248:	leaq	1(%rcx), %rdx	;  4 bytes
M000000000000024c:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000250:	movb	%al, (%rcx)	;  2 bytes
M0000000000000252:	jmp	0x4723a8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2e8>	;  5 bytes
M0000000000000257:	testl	%r13d, %r13d	;  3 bytes
M000000000000025a:	je	0x4725f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x532>	;  6 bytes
M0000000000000260:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000262:	movq	48(%rsp), %r12	;  5 bytes
M0000000000000267:	jmp	0x47233e <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x27e>	;  2 bytes
M0000000000000269:	nopl	(%rax)	;  7 bytes
M0000000000000270:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000272:	incq	%rbp	;  3 bytes
M0000000000000275:	cmpq	%rbp, %r14	;  3 bytes
M0000000000000278:	je	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x537>	;  6 bytes
M000000000000027e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000281:	je	0x472330 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x270>	;  2 bytes
M0000000000000283:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000288:	movzbl	(%rax,%rbp), %eax	;  4 bytes
M000000000000028c:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000290:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000294:	je	0x472370 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2b0>	;  2 bytes
M0000000000000296:	leaq	1(%rcx), %rdx	;  4 bytes
M000000000000029a:	movq	%rdx, 48(%rbx)	;  4 bytes
M000000000000029e:	movb	%al, (%rcx)	;  2 bytes
M00000000000002a0:	jmp	0x472332 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x272>	;  2 bytes
M00000000000002a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002ac:	nopl	(%rax)	;  4 bytes
M00000000000002b0:	movzbl	%al, %esi	;  3 bytes
M00000000000002b3:	movq	(%rbx), %rax	;  3 bytes
M00000000000002b6:	movq	%rbx, %rdi	;  3 bytes
M00000000000002b9:	callq	*104(%rax)	;  3 bytes
M00000000000002bc:	cmpl	$-1, %eax	;  3 bytes
M00000000000002bf:	je	0x472330 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x270>	;  2 bytes
M00000000000002c1:	jmp	0x472332 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x272>	;  2 bytes
M00000000000002c3:	movq	32(%rsp), %rbp	;  5 bytes
M00000000000002c8:	jmp	0x4723a8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2e8>	;  2 bytes
M00000000000002ca:	movq	%rax, %rbp	;  3 bytes
M00000000000002cd:	jmp	0x4723a8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2e8>	;  2 bytes
M00000000000002cf:	xorl	%ebx, %ebx	;  2 bytes
M00000000000002d1:	jmp	0x4723a8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x2e8>	;  2 bytes
M00000000000002d3:	movzbl	%al, %esi	;  3 bytes
M00000000000002d6:	movq	(%rbx), %rax	;  3 bytes
M00000000000002d9:	movq	%rbx, %rdi	;  3 bytes
M00000000000002dc:	callq	*104(%rax)	;  3 bytes
M00000000000002df:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002e1:	cmpl	$-1, %eax	;  3 bytes
M00000000000002e4:	cmoveq	%rcx, %rbx	;  4 bytes
M00000000000002e8:	cmpl	$0, 60(%rsp)	;  5 bytes
M00000000000002ed:	movl	%r14d, 12(%rsp)	;  5 bytes
M00000000000002f2:	jle	0x472414 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x354>	;  2 bytes
M00000000000002f4:	cmpl	$32, %r14d	;  4 bytes
M00000000000002f8:	je	0x472414 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x354>	;  2 bytes
M00000000000002fa:	movzbl	28(%rsp), %eax	;  5 bytes
M00000000000002ff:	movl	%eax, 24(%rsp)	;  4 bytes
M0000000000000303:	leal	1(%r15), %r14d	;  4 bytes
M0000000000000307:	jmp	0x4723db <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x31b>	;  2 bytes
M0000000000000309:	nopl	(%rax)	;  7 bytes
M0000000000000310:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000312:	decl	%r14d	;  3 bytes
M0000000000000315:	cmpl	$1, %r14d	;  4 bytes
M0000000000000319:	jle	0x472414 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x354>	;  2 bytes
M000000000000031b:	testq	%rbx, %rbx	;  3 bytes
M000000000000031e:	je	0x4723d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x310>	;  2 bytes
M0000000000000320:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000324:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000328:	je	0x472400 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x340>	;  2 bytes
M000000000000032a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000032e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000332:	movl	28(%rsp), %ecx	;  4 bytes
M0000000000000336:	movb	%cl, (%rax)	;  2 bytes
M0000000000000338:	jmp	0x4723d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x312>	;  2 bytes
M000000000000033a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000340:	movq	(%rbx), %rax	;  3 bytes
M0000000000000343:	movq	%rbx, %rdi	;  3 bytes
M0000000000000346:	movl	24(%rsp), %esi	;  4 bytes
M000000000000034a:	callq	*104(%rax)	;  3 bytes
M000000000000034d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000350:	je	0x4723d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x310>	;  2 bytes
M0000000000000352:	jmp	0x4723d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x312>	;  2 bytes
M0000000000000354:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000357:	je	0x472463 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3a3>	;  2 bytes
M0000000000000359:	movl	12(%rsp), %r14d	;  5 bytes
M000000000000035e:	jmp	0x47242a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x36a>	;  2 bytes
M0000000000000360:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000362:	incq	%rbp	;  3 bytes
M0000000000000365:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000368:	je	0x472468 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x3a8>	;  2 bytes
M000000000000036a:	testq	%rbx, %rbx	;  3 bytes
M000000000000036d:	je	0x472420 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x360>	;  2 bytes
M000000000000036f:	movzbl	(%rbp), %eax	;  4 bytes
M0000000000000373:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000377:	cmpq	56(%rbx), %rcx	;  4 bytes
M000000000000037b:	je	0x472450 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x390>	;  2 bytes
M000000000000037d:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000381:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000385:	movb	%al, (%rcx)	;  2 bytes
M0000000000000387:	jmp	0x472422 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x362>	;  2 bytes
M0000000000000389:	nopl	(%rax)	;  7 bytes
M0000000000000390:	movzbl	%al, %esi	;  3 bytes
M0000000000000393:	movq	(%rbx), %rax	;  3 bytes
M0000000000000396:	movq	%rbx, %rdi	;  3 bytes
M0000000000000399:	callq	*104(%rax)	;  3 bytes
M000000000000039c:	cmpl	$-1, %eax	;  3 bytes
M000000000000039f:	je	0x472420 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x360>	;  2 bytes
M00000000000003a1:	jmp	0x472422 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x362>	;  2 bytes
M00000000000003a3:	movl	12(%rsp), %r14d	;  5 bytes
M00000000000003a8:	movl	76(%rsp), %ebp	;  4 bytes
M00000000000003ac:	testl	%ebp, %ebp	;  2 bytes
M00000000000003ae:	je	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4c8>	;  6 bytes
M00000000000003b4:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003b9:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000003be:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000003c3:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003c8:	movl	$9806096, %esi	;  5 bytes
M00000000000003cd:	callq	0x404b60 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000003d2:	movq	(%rax), %rcx	;  3 bytes
M00000000000003d5:	movq	%rax, %rdi	;  3 bytes
M00000000000003d8:	movl	$48, %esi	;  5 bytes
M00000000000003dd:	callq	*56(%rcx)	;  3 bytes
M00000000000003e0:	movl	%eax, %r14d	;  3 bytes
M00000000000003e3:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003e8:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000003ed:	testl	%ebp, %ebp	;  2 bytes
M00000000000003ef:	jle	0x472512 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x452>	;  2 bytes
M00000000000003f1:	movzbl	%r14b, %ebp	;  4 bytes
M00000000000003f5:	subl	128(%rsp), %r12d	;  8 bytes
M00000000000003fd:	incl	%r12d	;  3 bytes
M0000000000000400:	jmp	0x4724db <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x41b>	;  2 bytes
M0000000000000402:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000040c:	nopl	(%rax)	;  4 bytes
M0000000000000410:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000412:	decl	%r12d	;  3 bytes
M0000000000000415:	cmpl	$1, %r12d	;  4 bytes
M0000000000000419:	jle	0x472512 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x452>	;  2 bytes
M000000000000041b:	testq	%rbx, %rbx	;  3 bytes
M000000000000041e:	je	0x4724d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x410>	;  2 bytes
M0000000000000420:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000424:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000428:	je	0x472500 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x440>	;  2 bytes
M000000000000042a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000042e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000432:	movb	%r14b, (%rax)	;  3 bytes
M0000000000000435:	jmp	0x4724d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x412>	;  2 bytes
M0000000000000437:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000440:	movq	(%rbx), %rax	;  3 bytes
M0000000000000443:	movq	%rbx, %rdi	;  3 bytes
M0000000000000446:	movl	%ebp, %esi	;  2 bytes
M0000000000000448:	callq	*104(%rax)	;  3 bytes
M000000000000044b:	cmpl	$-1, %eax	;  3 bytes
M000000000000044e:	je	0x4724d0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x410>	;  2 bytes
M0000000000000450:	jmp	0x4724d2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x412>	;  2 bytes
M0000000000000452:	movq	64(%rsp), %rbp	;  5 bytes
M0000000000000457:	cmpq	%rbp, %r13	;  3 bytes
M000000000000045a:	je	0x472583 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4c3>	;  2 bytes
M000000000000045c:	movl	$256, %eax	;  5 bytes
M0000000000000461:	movq	40(%rsp), %rcx	;  5 bytes
M0000000000000466:	andl	8(%rcx), %eax	;  3 bytes
M0000000000000469:	movl	12(%rsp), %r14d	;  5 bytes
M000000000000046e:	jne	0x47254a <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x48a>	;  2 bytes
M0000000000000470:	jmp	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4c8>	;  2 bytes
M0000000000000472:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000047c:	nopl	(%rax)	;  4 bytes
M0000000000000480:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000482:	incq	%r13	;  3 bytes
M0000000000000485:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000488:	je	0x472588 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4c8>	;  2 bytes
M000000000000048a:	testq	%rbx, %rbx	;  3 bytes
M000000000000048d:	je	0x472540 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x480>	;  2 bytes
M000000000000048f:	movzbl	(%r13), %eax	;  5 bytes
M0000000000000494:	movq	48(%rbx), %rcx	;  4 bytes
M0000000000000498:	cmpq	56(%rbx), %rcx	;  4 bytes
M000000000000049c:	je	0x472570 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4b0>	;  2 bytes
M000000000000049e:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000004a2:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000004a6:	movb	%al, (%rcx)	;  2 bytes
M00000000000004a8:	jmp	0x472542 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x482>	;  2 bytes
M00000000000004aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000004b0:	movzbl	%al, %esi	;  3 bytes
M00000000000004b3:	movq	(%rbx), %rax	;  3 bytes
M00000000000004b6:	movq	%rbx, %rdi	;  3 bytes
M00000000000004b9:	callq	*104(%rax)	;  3 bytes
M00000000000004bc:	cmpl	$-1, %eax	;  3 bytes
M00000000000004bf:	je	0x472540 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x480>	;  2 bytes
M00000000000004c1:	jmp	0x472542 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x482>	;  2 bytes
M00000000000004c3:	movl	12(%rsp), %r14d	;  5 bytes
M00000000000004c8:	cmpl	$0, 60(%rsp)	;  5 bytes
M00000000000004cd:	jle	0x4725f2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x532>	;  2 bytes
M00000000000004cf:	cmpl	$32, %r14d	;  4 bytes
M00000000000004d3:	movq	48(%rsp), %r12	;  5 bytes
M00000000000004d8:	jne	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x537>	;  2 bytes
M00000000000004da:	movzbl	28(%rsp), %ebp	;  5 bytes
M00000000000004df:	incl	%r15d	;  3 bytes
M00000000000004e2:	jmp	0x4725bb <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4fb>	;  2 bytes
M00000000000004e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004ee:	nop		;  2 bytes
M00000000000004f0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004f2:	decl	%r15d	;  3 bytes
M00000000000004f5:	cmpl	$1, %r15d	;  4 bytes
M00000000000004f9:	jle	0x4725f7 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x537>	;  2 bytes
M00000000000004fb:	testq	%rbx, %rbx	;  3 bytes
M00000000000004fe:	je	0x4725b0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4f0>	;  2 bytes
M0000000000000500:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000504:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000508:	je	0x4725e0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x520>	;  2 bytes
M000000000000050a:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000050e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000512:	movl	28(%rsp), %ecx	;  4 bytes
M0000000000000516:	movb	%cl, (%rax)	;  2 bytes
M0000000000000518:	jmp	0x4725b2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>	;  2 bytes
M000000000000051a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000520:	movq	(%rbx), %rax	;  3 bytes
M0000000000000523:	movq	%rbx, %rdi	;  3 bytes
M0000000000000526:	movl	%ebp, %esi	;  2 bytes
M0000000000000528:	callq	*104(%rax)	;  3 bytes
M000000000000052b:	cmpl	$-1, %eax	;  3 bytes
M000000000000052e:	je	0x4725b0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4f0>	;  2 bytes
M0000000000000530:	jmp	0x4725b2 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>	;  2 bytes
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
M000000000000055b:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>	;  2 bytes
M000000000000055d:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>	;  2 bytes
M000000000000055f:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>	;  2 bytes
M0000000000000561:	jmp	0x472623 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x563>	;  2 bytes
M0000000000000563:	movq	%rax, %rbx	;  3 bytes
M0000000000000566:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000056b:	callq	0x404be0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000570:	jmp	0x47264b <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x58b>	;  2 bytes
M0000000000000572:	movq	%rax, %rdi	;  3 bytes
M0000000000000575:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M000000000000057a:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>	;  2 bytes
M000000000000057c:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>	;  2 bytes
M000000000000057e:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>	;  2 bytes
M0000000000000580:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>	;  2 bytes
M0000000000000582:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>	;  2 bytes
M0000000000000584:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>	;  2 bytes
M0000000000000586:	jmp	0x472648 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > BloombergLP::bdldfp::DecimalNumPut<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, BloombergLP::bdldfp::Decimal_Type32) const+0x588>	;  2 bytes
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
