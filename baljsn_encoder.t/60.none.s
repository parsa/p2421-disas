00000000004bb7a0 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000a:	je	0x4bb894 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xf4>	;  6 bytes
M0000000000000010:	movq	%rsi, %r14	;  3 bytes
M0000000000000013:	leaq	104(%rbx), %rdi	;  4 bytes
M0000000000000017:	cmpb	$0, 488(%rsi)	;  7 bytes
M000000000000001e:	movb	488(%rbx), %al	;  6 bytes
M0000000000000024:	je	0x4bb7d5 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x35>	;  2 bytes
M0000000000000026:	leaq	104(%r14), %rsi	;  4 bytes
M000000000000002a:	testb	%al, %al	;  2 bytes
M000000000000002c:	je	0x4bb7f6 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x56>	;  2 bytes
M000000000000002e:	callq	0x4b97b0 <BloombergLP::s_baltst::Choice3::operator=(BloombergLP::s_baltst::Choice3&&)>	;  5 bytes
M0000000000000033:	jmp	0x4bb83b <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9b>	;  2 bytes
M0000000000000035:	testb	%al, %al	;  2 bytes
M0000000000000037:	je	0x4bb83b <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9b>	;  2 bytes
M0000000000000039:	movb	$0, 488(%rbx)	;  7 bytes
M0000000000000040:	movl	472(%rbx), %eax	;  6 bytes
M0000000000000046:	cmpl	$2, %eax	;  3 bytes
M0000000000000049:	je	0x4bb80b <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x6b>	;  2 bytes
M000000000000004b:	testl	%eax, %eax	;  2 bytes
M000000000000004d:	jne	0x4bb831 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x91>	;  2 bytes
M000000000000004f:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000054:	jmp	0x4bb831 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x91>	;  2 bytes
M0000000000000056:	movq	496(%rbx), %rdx	;  7 bytes
M000000000000005d:	callq	0x4b91a0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000062:	movb	$1, 488(%rbx)	;  7 bytes
M0000000000000069:	jmp	0x4bb83b <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9b>	;  2 bytes
M000000000000006b:	cmpq	$23, 136(%rbx)	;  8 bytes
M0000000000000073:	je	0x4bb826 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x86>	;  2 bytes
M0000000000000075:	movq	104(%rbx), %rsi	;  4 bytes
M0000000000000079:	movq	144(%rbx), %rdi	;  7 bytes
M0000000000000080:	movq	(%rdi), %rax	;  3 bytes
M0000000000000083:	callq	*24(%rax)	;  3 bytes
M0000000000000086:	movq	$-1, 128(%rbx)	; 11 bytes
M0000000000000091:	movl	$4294967295, 472(%rbx)	; 10 bytes
M000000000000009b:	leaq	72(%r14), %rsi	;  4 bytes
M000000000000009f:	leaq	72(%rbx), %rdi	;  4 bytes
M00000000000000a3:	callq	0x4c5ef0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)>	;  5 bytes
M00000000000000a8:	movq	(%rbx), %rax	;  3 bytes
M00000000000000ab:	movq	504(%r14), %rsi	;  7 bytes
M00000000000000b2:	cmpq	(%r14), %rax	;  3 bytes
M00000000000000b5:	je	0x4bb865 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xc5>	;  2 bytes
M00000000000000b7:	movq	504(%rbx), %rdi	;  7 bytes
M00000000000000be:	callq	0x4b7d30 <BloombergLP::s_baltst::Choice2::operator=(BloombergLP::s_baltst::Choice2&&)>	;  5 bytes
M00000000000000c3:	jmp	0x4bb877 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xd7>	;  2 bytes
M00000000000000c5:	movq	%rsi, 504(%rbx)	;  7 bytes
M00000000000000cc:	movq	$0, 504(%r14)	; 11 bytes
M00000000000000d7:	leaq	8(%r14), %rsi	;  4 bytes
M00000000000000db:	leaq	8(%rbx), %rdi	;  4 bytes
M00000000000000df:	callq	0x4c5f80 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::operator=(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >&&)>	;  5 bytes
M00000000000000e4:	addq	$40, %r14	;  4 bytes
M00000000000000e8:	leaq	40(%rbx), %rdi	;  4 bytes
M00000000000000ec:	movq	%r14, %rsi	;  3 bytes
M00000000000000ef:	callq	0x4c6110 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)>	;  5 bytes
M00000000000000f4:	movq	%rbx, %rax	;  3 bytes
M00000000000000f7:	addq	$8, %rsp	;  4 bytes
M00000000000000fb:	popq	%rbx	;  1 bytes
M00000000000000fc:	popq	%r14	;  2 bytes
M00000000000000fe:	retq		;  1 bytes
M00000000000000ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000102:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
