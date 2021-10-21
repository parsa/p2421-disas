# `std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const` - Assumed

```nasm
00000000004732e0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$136, %rsp	;  7 bytes
M0000000000000011:	movl	%r8d, %r15d	;  3 bytes
M0000000000000014:	movl	%ecx, 36(%rsp)	;  4 bytes
M0000000000000018:	movq	%rsi, %rbx	;  3 bytes
M000000000000001b:	movq	16(%rdx), %r12	;  4 bytes
M000000000000001f:	cmpq	$101, %r12	;  4 bytes
M0000000000000023:	movl	%r12d, %r13d	;  3 bytes
M0000000000000026:	movl	$101, %ecx	;  5 bytes
M000000000000002b:	cmovll	%r12d, %ecx	;  4 bytes
M000000000000002f:	movl	24(%rdx), %eax	;  3 bytes
M0000000000000032:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000036:	movl	%ecx, 60(%rsp)	;  4 bytes
M000000000000003a:	movl	%ecx, 88(%rsp)	;  4 bytes
M000000000000003e:	movq	$2, 92(%rsp)	;  9 bytes
M0000000000000047:	movq	$5284156, 104(%rsp)	;  9 bytes
M0000000000000050:	movq	$5283593, 112(%rsp)	;  9 bytes
M0000000000000059:	movq	$5283592, 120(%rsp)	;  9 bytes
M0000000000000062:	movw	$25902, 128(%rsp)	; 10 bytes
M000000000000006c:	movl	$2, 132(%rsp)	; 11 bytes
M0000000000000077:	movq	%rdx, 48(%rsp)	;  5 bytes
M000000000000007c:	movl	8(%rdx), %eax	;  3 bytes
M000000000000007f:	testl	$260, %eax	;  5 bytes
M0000000000000084:	je	0x473374 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x94>	;  2 bytes
M0000000000000086:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000088:	testl	$256, %eax	;  5 bytes
M000000000000008d:	sete	%cl	;  3 bytes
M0000000000000090:	movl	%ecx, 92(%rsp)	;  4 bytes
M0000000000000094:	testl	$2048, %eax	;  5 bytes
M0000000000000099:	je	0x473383 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0xa3>	;  2 bytes
M000000000000009b:	movl	$1, 96(%rsp)	;  8 bytes
M00000000000000a3:	movl	%eax, %ecx	;  2 bytes
M00000000000000a5:	shrl	$10, %ecx	;  3 bytes
M00000000000000a8:	andb	$1, %cl	;  3 bytes
M00000000000000ab:	movb	%cl, 130(%rsp)	;  7 bytes
M00000000000000b2:	testl	$16384, %eax	;  5 bytes
M00000000000000b7:	je	0x4733bc <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0xdc>	;  2 bytes
M00000000000000b9:	movq	$5283597, 104(%rsp)	;  9 bytes
M00000000000000c2:	movq	$5283602, 112(%rsp)	;  9 bytes
M00000000000000cb:	movq	$5283601, 120(%rsp)	;  9 bytes
M00000000000000d4:	movb	$69, 129(%rsp)	;  8 bytes
M00000000000000dc:	movq	5136405(%rip), %r14  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000e3:	testq	%r14, %r14	;  3 bytes
M00000000000000e6:	jne	0x4733d0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0xf0>	;  2 bytes
M00000000000000e8:	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ed:	movq	%rax, %r14	;  3 bytes
M00000000000000f0:	movq	(%r14), %rax	;  3 bytes
M00000000000000f3:	movl	$200, %esi	;  5 bytes
M00000000000000f8:	movq	%r14, %rdi	;  3 bytes
M00000000000000fb:	callq	*16(%rax)	;  3 bytes
M00000000000000fe:	leaq	88(%rsp), %rcx	;  5 bytes
M0000000000000103:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	movl	$200, %esi	;  5 bytes
M0000000000000110:	movl	%r15d, %edx	;  3 bytes
M0000000000000113:	movq	%r14, 72(%rsp)	;  5 bytes
M0000000000000118:	callq	0x4775a0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M000000000000011d:	movl	%eax, %ebp	;  2 bytes
M000000000000011f:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000124:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000000129:	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000012e:	movl	%r15d, 28(%rsp)	;  5 bytes
M0000000000000133:	movq	5136318(%rip), %rdi  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000013a:	testq	%rdi, %rdi	;  3 bytes
M000000000000013d:	jne	0x473427 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x147>	;  2 bytes
M000000000000013f:	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000144:	movq	%rax, %rdi	;  3 bytes
M0000000000000147:	movl	%ebp, 40(%rsp)	;  4 bytes
M000000000000014b:	movl	%ebp, %eax	;  2 bytes
M000000000000014d:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000152:	leaq	(,%rax,4), %r15	;  8 bytes
M000000000000015a:	movq	(%rdi), %rax	;  3 bytes
M000000000000015d:	movq	%r15, %rsi	;  3 bytes
M0000000000000160:	callq	*16(%rax)	;  3 bytes
M0000000000000163:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000168:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000016d:	movl	$9802208, %esi	;  5 bytes
M0000000000000172:	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000177:	movq	80(%rsp), %rsi	;  5 bytes
M000000000000017c:	movq	%rsi, %rdx	;  3 bytes
M000000000000017f:	addq	64(%rsp), %rdx	;  5 bytes
M0000000000000184:	movq	(%rax), %rbp	;  3 bytes
M0000000000000187:	movq	%rax, %rdi	;  3 bytes
M000000000000018a:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000018f:	callq	*96(%rbp)	;  3 bytes
M0000000000000192:	movl	%r13d, %ebp	;  3 bytes
M0000000000000195:	subl	60(%rsp), %ebp	;  4 bytes
M0000000000000199:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000019e:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001a3:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000001a8:	movq	64(%rsp), %rax	;  5 bytes
M00000000000001ad:	leaq	(%rcx,%rax,4), %r13	;  4 bytes
M00000000000001b1:	movl	32(%rsp), %eax	;  4 bytes
M00000000000001b5:	subl	%ebp, %eax	;  2 bytes
M00000000000001b7:	xorl	%r14d, %r14d	;  3 bytes
M00000000000001ba:	subl	40(%rsp), %eax	;  4 bytes
M00000000000001be:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000001c2:	cmovnsl	%eax, %r14d	;  4 bytes
M00000000000001c6:	movl	%r14d, %eax	;  3 bytes
M00000000000001c9:	orl	%ebp, %eax	;  2 bytes
M00000000000001cb:	je	0x473590 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2b0>	;  6 bytes
M00000000000001d1:	movq	%r13, 40(%rsp)	;  5 bytes
M00000000000001d6:	testl	%ebp, %ebp	;  2 bytes
M00000000000001d8:	movl	%ebp, 56(%rsp)	;  4 bytes
M00000000000001dc:	je	0x473535 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x255>	;  2 bytes
M00000000000001de:	movq	48(%rsp), %rax	;  5 bytes
M00000000000001e3:	testb	$1, 9(%rax)	;  4 bytes
M00000000000001e7:	movq	40(%rsp), %r13	;  5 bytes
M00000000000001ec:	je	0x473535 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x255>	;  2 bytes
M00000000000001ee:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001f3:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000001f8:	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000001fd:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000202:	movl	$9802208, %esi	;  5 bytes
M0000000000000207:	movq	16(%rsp), %r13	;  5 bytes
M000000000000020c:	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000211:	movsbl	129(%rsp), %esi	;  8 bytes
M0000000000000219:	movq	(%rax), %rcx	;  3 bytes
M000000000000021c:	movq	%rax, %rdi	;  3 bytes
M000000000000021f:	callq	*88(%rcx)	;  3 bytes
M0000000000000222:	movl	%eax, %ebp	;  2 bytes
M0000000000000224:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000229:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000022e:	cmpq	%r13, 40(%rsp)	;  5 bytes
M0000000000000233:	je	0x473535 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x255>	;  2 bytes
M0000000000000235:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000023f:	nop		;  1 bytes
M0000000000000240:	cmpl	%ebp, (%r13)	;  4 bytes
M0000000000000244:	je	0x473535 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x255>	;  2 bytes
M0000000000000246:	addq	$4, %r13	;  4 bytes
M000000000000024a:	addq	$-4, %r15	;  4 bytes
M000000000000024e:	jne	0x473520 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x240>	;  2 bytes
M0000000000000250:	movq	40(%rsp), %r13	;  5 bytes
M0000000000000255:	cmpl	$0, 28(%rsp)	;  5 bytes
M000000000000025a:	setns	%al	;  3 bytes
M000000000000025d:	cmpl	$1, 96(%rsp)	;  5 bytes
M0000000000000262:	setne	%cl	;  3 bytes
M0000000000000265:	movl	$176, %r15d	;  6 bytes
M000000000000026b:	movq	48(%rsp), %rdx	;  5 bytes
M0000000000000270:	andl	8(%rdx), %r15d	;  4 bytes
M0000000000000274:	testb	%cl, %al	;  2 bytes
M0000000000000276:	jne	0x4735f2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x312>	;  6 bytes
M000000000000027c:	cmpl	$16, %r15d	;  4 bytes
M0000000000000280:	jne	0x4735f2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x312>	;  6 bytes
M0000000000000286:	movq	16(%rsp), %rax	;  5 bytes
M000000000000028b:	leaq	4(%rax), %rbp	;  4 bytes
M000000000000028f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000292:	je	0x4735f9 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x319>	;  6 bytes
M0000000000000298:	movl	(%rax), %eax	;  2 bytes
M000000000000029a:	movq	48(%rbx), %rcx	;  4 bytes
M000000000000029e:	cmpq	56(%rbx), %rcx	;  4 bytes
M00000000000002a2:	je	0x4735fd <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x31d>	;  2 bytes
M00000000000002a4:	leaq	4(%rcx), %rdx	;  4 bytes
M00000000000002a8:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000002ac:	movl	%eax, (%rcx)	;  2 bytes
M00000000000002ae:	jmp	0x473608 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x328>	;  2 bytes
M00000000000002b0:	cmpq	%rcx, %r13	;  3 bytes
M00000000000002b3:	movq	%rcx, %r15	;  3 bytes
M00000000000002b6:	je	0x473839 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x559>	;  6 bytes
M00000000000002bc:	movq	64(%rsp), %r14	;  5 bytes
M00000000000002c1:	shlq	$2, %r14	;  4 bytes
M00000000000002c5:	xorl	%ebp, %ebp	;  2 bytes
M00000000000002c7:	jmp	0x4735bf <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2df>	;  2 bytes
M00000000000002c9:	nopl	(%rax)	;  7 bytes
M00000000000002d0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000002d2:	addq	$4, %rbp	;  4 bytes
M00000000000002d6:	cmpq	%rbp, %r14	;  3 bytes
M00000000000002d9:	je	0x473839 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x559>	;  6 bytes
M00000000000002df:	testq	%rbx, %rbx	;  3 bytes
M00000000000002e2:	je	0x4735b0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2d0>	;  2 bytes
M00000000000002e4:	movl	(%r15,%rbp), %eax	;  4 bytes
M00000000000002e8:	movq	48(%rbx), %rcx	;  4 bytes
M00000000000002ec:	cmpq	56(%rbx), %rcx	;  4 bytes
M00000000000002f0:	je	0x4735e0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x300>	;  2 bytes
M00000000000002f2:	leaq	4(%rcx), %rdx	;  4 bytes
M00000000000002f6:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000002fa:	movl	%eax, (%rcx)	;  2 bytes
M00000000000002fc:	jmp	0x4735eb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x30b>	;  2 bytes
M00000000000002fe:	nop		;  2 bytes
M0000000000000300:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000303:	movq	%rbx, %rdi	;  3 bytes
M0000000000000306:	movl	%eax, %esi	;  2 bytes
M0000000000000308:	callq	*104(%rcx)	;  3 bytes
M000000000000030b:	cmpl	$-1, %eax	;  3 bytes
M000000000000030e:	je	0x4735b0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2d0>	;  2 bytes
M0000000000000310:	jmp	0x4735b2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x2d2>	;  2 bytes
M0000000000000312:	movq	16(%rsp), %rbp	;  5 bytes
M0000000000000317:	jmp	0x473611 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x331>	;  2 bytes
M0000000000000319:	xorl	%ebx, %ebx	;  2 bytes
M000000000000031b:	jmp	0x473611 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x331>	;  2 bytes
M000000000000031d:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000320:	movq	%rbx, %rdi	;  3 bytes
M0000000000000323:	movl	%eax, %esi	;  2 bytes
M0000000000000325:	callq	*104(%rcx)	;  3 bytes
M0000000000000328:	xorl	%ecx, %ecx	;  2 bytes
M000000000000032a:	cmpl	$-1, %eax	;  3 bytes
M000000000000032d:	cmoveq	%rcx, %rbx	;  4 bytes
M0000000000000331:	cmpl	$0, 32(%rsp)	;  5 bytes
M0000000000000336:	movl	%r15d, 28(%rsp)	;  5 bytes
M000000000000033b:	jle	0x473674 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x394>	;  2 bytes
M000000000000033d:	cmpl	$32, %r15d	;  4 bytes
M0000000000000341:	je	0x473674 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x394>	;  2 bytes
M0000000000000343:	leal	1(%r14), %r15d	;  4 bytes
M0000000000000347:	jmp	0x47363b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x35b>	;  2 bytes
M0000000000000349:	nopl	(%rax)	;  7 bytes
M0000000000000350:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000352:	decl	%r15d	;  3 bytes
M0000000000000355:	cmpl	$1, %r15d	;  4 bytes
M0000000000000359:	jle	0x473674 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x394>	;  2 bytes
M000000000000035b:	testq	%rbx, %rbx	;  3 bytes
M000000000000035e:	je	0x473630 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x350>	;  2 bytes
M0000000000000360:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000364:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000368:	je	0x473660 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x380>	;  2 bytes
M000000000000036a:	leaq	4(%rax), %rcx	;  4 bytes
M000000000000036e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000372:	movl	36(%rsp), %ecx	;  4 bytes
M0000000000000376:	movl	%ecx, (%rax)	;  2 bytes
M0000000000000378:	movl	%ecx, %eax	;  2 bytes
M000000000000037a:	jmp	0x47366d <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x38d>	;  2 bytes
M000000000000037c:	nopl	(%rax)	;  4 bytes
M0000000000000380:	movq	(%rbx), %rax	;  3 bytes
M0000000000000383:	movq	%rbx, %rdi	;  3 bytes
M0000000000000386:	movl	36(%rsp), %esi	;  4 bytes
M000000000000038a:	callq	*104(%rax)	;  3 bytes
M000000000000038d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000390:	je	0x473630 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x350>	;  2 bytes
M0000000000000392:	jmp	0x473632 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x352>	;  2 bytes
M0000000000000394:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000397:	je	0x4736c2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3e2>	;  2 bytes
M0000000000000399:	movl	28(%rsp), %r15d	;  5 bytes
M000000000000039e:	jmp	0x47368b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3ab>	;  2 bytes
M00000000000003a0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000003a2:	addq	$4, %rbp	;  4 bytes
M00000000000003a6:	cmpq	%rbp, %r13	;  3 bytes
M00000000000003a9:	je	0x4736c7 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3e7>	;  2 bytes
M00000000000003ab:	testq	%rbx, %rbx	;  3 bytes
M00000000000003ae:	je	0x473680 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3a0>	;  2 bytes
M00000000000003b0:	movl	(%rbp), %eax	;  3 bytes
M00000000000003b3:	movq	48(%rbx), %rcx	;  4 bytes
M00000000000003b7:	cmpq	56(%rbx), %rcx	;  4 bytes
M00000000000003bb:	je	0x4736b0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3d0>	;  2 bytes
M00000000000003bd:	leaq	4(%rcx), %rdx	;  4 bytes
M00000000000003c1:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000003c5:	movl	%eax, (%rcx)	;  2 bytes
M00000000000003c7:	jmp	0x4736bb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3db>	;  2 bytes
M00000000000003c9:	nopl	(%rax)	;  7 bytes
M00000000000003d0:	movq	(%rbx), %rcx	;  3 bytes
M00000000000003d3:	movq	%rbx, %rdi	;  3 bytes
M00000000000003d6:	movl	%eax, %esi	;  2 bytes
M00000000000003d8:	callq	*104(%rcx)	;  3 bytes
M00000000000003db:	cmpl	$-1, %eax	;  3 bytes
M00000000000003de:	je	0x473680 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3a0>	;  2 bytes
M00000000000003e0:	jmp	0x473682 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x3a2>	;  2 bytes
M00000000000003e2:	movl	28(%rsp), %r15d	;  5 bytes
M00000000000003e7:	cmpl	$0, 56(%rsp)	;  5 bytes
M00000000000003ec:	je	0x4737d2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>	;  6 bytes
M00000000000003f2:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003f7:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000003fc:	callq	0x404a20 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000401:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000406:	movl	$9802208, %esi	;  5 bytes
M000000000000040b:	callq	0x404b10 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000410:	movq	(%rax), %rcx	;  3 bytes
M0000000000000413:	movq	%rax, %rdi	;  3 bytes
M0000000000000416:	movl	$48, %esi	;  5 bytes
M000000000000041b:	callq	*88(%rcx)	;  3 bytes
M000000000000041e:	movl	%eax, %ebp	;  2 bytes
M0000000000000420:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000425:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000042a:	cmpl	$0, 56(%rsp)	;  5 bytes
M000000000000042f:	jle	0x473762 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x482>	;  2 bytes
M0000000000000431:	subl	60(%rsp), %r12d	;  5 bytes
M0000000000000436:	incl	%r12d	;  3 bytes
M0000000000000439:	jmp	0x47372b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x44b>	;  2 bytes
M000000000000043b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000440:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000442:	decl	%r12d	;  3 bytes
M0000000000000445:	cmpl	$1, %r12d	;  4 bytes
M0000000000000449:	jle	0x473762 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x482>	;  2 bytes
M000000000000044b:	testq	%rbx, %rbx	;  3 bytes
M000000000000044e:	je	0x473720 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x440>	;  2 bytes
M0000000000000450:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000454:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000458:	je	0x473750 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x470>	;  2 bytes
M000000000000045a:	leaq	4(%rax), %rcx	;  4 bytes
M000000000000045e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000462:	movl	%ebp, (%rax)	;  2 bytes
M0000000000000464:	movl	%ebp, %eax	;  2 bytes
M0000000000000466:	jmp	0x47375b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x47b>	;  2 bytes
M0000000000000468:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000470:	movq	(%rbx), %rax	;  3 bytes
M0000000000000473:	movq	%rbx, %rdi	;  3 bytes
M0000000000000476:	movl	%ebp, %esi	;  2 bytes
M0000000000000478:	callq	*104(%rax)	;  3 bytes
M000000000000047b:	cmpl	$-1, %eax	;  3 bytes
M000000000000047e:	je	0x473720 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x440>	;  2 bytes
M0000000000000480:	jmp	0x473722 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x442>	;  2 bytes
M0000000000000482:	cmpq	40(%rsp), %r13	;  5 bytes
M0000000000000487:	je	0x4737d2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>	;  2 bytes
M0000000000000489:	movl	$256, %eax	;  5 bytes
M000000000000048e:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000000493:	andl	8(%rcx), %eax	;  3 bytes
M0000000000000496:	je	0x4737d2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>	;  2 bytes
M0000000000000498:	movq	16(%rsp), %rax	;  5 bytes
M000000000000049d:	movq	64(%rsp), %rcx	;  5 bytes
M00000000000004a2:	leaq	(%rax,%rcx,4), %rbp	;  4 bytes
M00000000000004a6:	jmp	0x47379b <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4bb>	;  2 bytes
M00000000000004a8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000004b0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004b2:	addq	$4, %r13	;  4 bytes
M00000000000004b6:	cmpq	%r13, %rbp	;  3 bytes
M00000000000004b9:	je	0x4737d2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4f2>	;  2 bytes
M00000000000004bb:	testq	%rbx, %rbx	;  3 bytes
M00000000000004be:	je	0x473790 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4b0>	;  2 bytes
M00000000000004c0:	movl	(%r13), %eax	;  4 bytes
M00000000000004c4:	movq	48(%rbx), %rcx	;  4 bytes
M00000000000004c8:	cmpq	56(%rbx), %rcx	;  4 bytes
M00000000000004cc:	je	0x4737c0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4e0>	;  2 bytes
M00000000000004ce:	leaq	4(%rcx), %rdx	;  4 bytes
M00000000000004d2:	movq	%rdx, 48(%rbx)	;  4 bytes
M00000000000004d6:	movl	%eax, (%rcx)	;  2 bytes
M00000000000004d8:	jmp	0x4737cb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4eb>	;  2 bytes
M00000000000004da:	nopw	(%rax,%rax)	;  6 bytes
M00000000000004e0:	movq	(%rbx), %rcx	;  3 bytes
M00000000000004e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000004e6:	movl	%eax, %esi	;  2 bytes
M00000000000004e8:	callq	*104(%rcx)	;  3 bytes
M00000000000004eb:	cmpl	$-1, %eax	;  3 bytes
M00000000000004ee:	je	0x473790 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4b0>	;  2 bytes
M00000000000004f0:	jmp	0x473792 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x4b2>	;  2 bytes
M00000000000004f2:	cmpl	$0, 32(%rsp)	;  5 bytes
M00000000000004f7:	jle	0x473834 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x554>	;  2 bytes
M00000000000004f9:	cmpl	$32, %r15d	;  4 bytes
M00000000000004fd:	movq	16(%rsp), %r15	;  5 bytes
M0000000000000502:	jne	0x473839 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x559>	;  2 bytes
M0000000000000504:	incl	%r14d	;  3 bytes
M0000000000000507:	jmp	0x4737fb <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x51b>	;  2 bytes
M0000000000000509:	nopl	(%rax)	;  7 bytes
M0000000000000510:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000512:	decl	%r14d	;  3 bytes
M0000000000000515:	cmpl	$1, %r14d	;  4 bytes
M0000000000000519:	jle	0x473839 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x559>	;  2 bytes
M000000000000051b:	testq	%rbx, %rbx	;  3 bytes
M000000000000051e:	je	0x4737f0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x510>	;  2 bytes
M0000000000000520:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000524:	cmpq	56(%rbx), %rax	;  4 bytes
M0000000000000528:	je	0x473820 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x540>	;  2 bytes
M000000000000052a:	leaq	4(%rax), %rcx	;  4 bytes
M000000000000052e:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000532:	movl	36(%rsp), %ecx	;  4 bytes
M0000000000000536:	movl	%ecx, (%rax)	;  2 bytes
M0000000000000538:	movl	%ecx, %eax	;  2 bytes
M000000000000053a:	jmp	0x47382d <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x54d>	;  2 bytes
M000000000000053c:	nopl	(%rax)	;  4 bytes
M0000000000000540:	movq	(%rbx), %rax	;  3 bytes
M0000000000000543:	movq	%rbx, %rdi	;  3 bytes
M0000000000000546:	movl	36(%rsp), %esi	;  4 bytes
M000000000000054a:	callq	*104(%rax)	;  3 bytes
M000000000000054d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000550:	je	0x4737f0 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x510>	;  2 bytes
M0000000000000552:	jmp	0x4737f2 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x512>	;  2 bytes
M0000000000000554:	movq	16(%rsp), %r15	;  5 bytes
M0000000000000559:	movq	5135256(%rip), %rdi  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000560:	testq	%rdi, %rdi	;  3 bytes
M0000000000000563:	je	0x47384c <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x56c>	;  2 bytes
M0000000000000565:	movq	72(%rsp), %rbp	;  5 bytes
M000000000000056a:	jmp	0x473859 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x579>	;  2 bytes
M000000000000056c:	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000571:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000000576:	movq	%rax, %rdi	;  3 bytes
M0000000000000579:	movq	(%rdi), %rax	;  3 bytes
M000000000000057c:	movq	%r15, %rsi	;  3 bytes
M000000000000057f:	callq	*24(%rax)	;  3 bytes
M0000000000000582:	movq	(%rbp), %rax	;  4 bytes
M0000000000000586:	movq	%rbp, %rdi	;  3 bytes
M0000000000000589:	movq	80(%rsp), %rsi	;  5 bytes
M000000000000058e:	callq	*24(%rax)	;  3 bytes
M0000000000000591:	movq	%rbx, %rax	;  3 bytes
M0000000000000594:	addq	$136, %rsp	;  7 bytes
M000000000000059b:	popq	%rbx	;  1 bytes
M000000000000059c:	popq	%r12	;  2 bytes
M000000000000059e:	popq	%r13	;  2 bytes
M00000000000005a0:	popq	%r14	;  2 bytes
M00000000000005a2:	popq	%r15	;  2 bytes
M00000000000005a4:	popq	%rbp	;  1 bytes
M00000000000005a5:	retq		;  1 bytes
M00000000000005a6:	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>	;  2 bytes
M00000000000005a8:	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>	;  2 bytes
M00000000000005aa:	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>	;  2 bytes
M00000000000005ac:	jmp	0x47388e <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5ae>	;  2 bytes
M00000000000005ae:	movq	%rax, %rbx	;  3 bytes
M00000000000005b1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000005b6:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000005bb:	jmp	0x4738c1 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5e1>	;  2 bytes
M00000000000005bd:	movq	%rax, %rdi	;  3 bytes
M00000000000005c0:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M00000000000005c5:	jmp	0x4738a7 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5c7>	;  2 bytes
M00000000000005c7:	movq	%rax, %rbx	;  3 bytes
M00000000000005ca:	jmp	0x4738ef <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x60f>	;  2 bytes
M00000000000005cc:	movq	%rax, %rdi	;  3 bytes
M00000000000005cf:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M00000000000005d4:	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>	;  2 bytes
M00000000000005d6:	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>	;  2 bytes
M00000000000005d8:	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>	;  2 bytes
M00000000000005da:	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>	;  2 bytes
M00000000000005dc:	jmp	0x4738be <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5de>	;  2 bytes
M00000000000005de:	movq	%rax, %rbx	;  3 bytes
M00000000000005e1:	movq	5135120(%rip), %rdi  # 9593d8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000005e8:	testq	%rdi, %rdi	;  3 bytes
M00000000000005eb:	jne	0x4738d5 <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x5f5>	;  2 bytes
M00000000000005ed:	callq	0x4b9920 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000005f2:	movq	%rax, %rdi	;  3 bytes
M00000000000005f5:	movq	(%rdi), %rax	;  3 bytes
M00000000000005f8:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000005fd:	callq	*24(%rax)	;  3 bytes
M0000000000000600:	jmp	0x4738ef <std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > BloombergLP::bdldfp::DecimalNumPut<wchar_t, std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> > >::do_put_impl<BloombergLP::bdldfp::Decimal_Type32>(std::__1::ostreambuf_iterator<wchar_t, std::__1::char_traits<wchar_t> >, std::__1::ios_base&, wchar_t, BloombergLP::bdldfp::Decimal_Type32) const+0x60f>	;  2 bytes
M0000000000000602:	movq	%rax, %rbx	;  3 bytes
M0000000000000605:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000060a:	callq	0x404b90 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000060f:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000614:	movq	(%rdi), %rax	;  3 bytes
M0000000000000617:	movq	80(%rsp), %rsi	;  5 bytes
M000000000000061c:	callq	*24(%rax)	;  3 bytes
M000000000000061f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000622:	callq	0x404c50 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000627:	movq	%rax, %rdi	;  3 bytes
M000000000000062a:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M000000000000062f:	movq	%rax, %rdi	;  3 bytes
M0000000000000632:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000637:	nopw	(%rax,%rax)	;  9 bytes
```
