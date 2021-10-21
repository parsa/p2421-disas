00000000004bb610 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000a:	je	0x4bb708 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xf8>	;  6 bytes
M0000000000000010:	movq	%rsi, %r14	;  3 bytes
M0000000000000013:	leaq	104(%rbx), %rdi	;  4 bytes
M0000000000000017:	cmpb	$0, 488(%rsi)	;  7 bytes
M000000000000001e:	movb	488(%rbx), %al	;  6 bytes
M0000000000000024:	je	0x4bb645 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x35>	;  2 bytes
M0000000000000026:	leaq	104(%r14), %rsi	;  4 bytes
M000000000000002a:	testb	%al, %al	;  2 bytes
M000000000000002c:	je	0x4bb66a <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x5a>	;  2 bytes
M000000000000002e:	callq	0x4b9520 <BloombergLP::s_baltst::Choice3::operator=(BloombergLP::s_baltst::Choice3&&)>	;  5 bytes
M0000000000000033:	jmp	0x4bb6af <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9f>	;  2 bytes
M0000000000000035:	testb	%al, %al	;  2 bytes
M0000000000000037:	je	0x4bb6af <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9f>	;  2 bytes
M0000000000000039:	movb	$0, 488(%rbx)	;  7 bytes
M0000000000000040:	movl	472(%rbx), %eax	;  6 bytes
M0000000000000046:	cmpq	$3, %rax	;  4 bytes
M000000000000004a:	ja	0x4bb6a5 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x95>	;  2 bytes
M000000000000004c:	jmpq	*6590504(,%rax,8)	;  7 bytes
M0000000000000053:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000058:	jmp	0x4bb6a5 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x95>	;  2 bytes
M000000000000005a:	movq	496(%rbx), %rdx	;  7 bytes
M0000000000000061:	callq	0x4b8f00 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000066:	movb	$1, 488(%rbx)	;  7 bytes
M000000000000006d:	jmp	0x4bb6af <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9f>	;  2 bytes
M000000000000006f:	cmpq	$23, 136(%rbx)	;  8 bytes
M0000000000000077:	je	0x4bb69a <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x8a>	;  2 bytes
M0000000000000079:	movq	104(%rbx), %rsi	;  4 bytes
M000000000000007d:	movq	144(%rbx), %rdi	;  7 bytes
M0000000000000084:	movq	(%rdi), %rax	;  3 bytes
M0000000000000087:	callq	*24(%rax)	;  3 bytes
M000000000000008a:	movq	$-1, 128(%rbx)	; 11 bytes
M0000000000000095:	movl	$4294967295, 472(%rbx)	; 10 bytes
M000000000000009f:	leaq	72(%r14), %rsi	;  4 bytes
M00000000000000a3:	leaq	72(%rbx), %rdi	;  4 bytes
M00000000000000a7:	callq	0x4c5b20 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)>	;  5 bytes
M00000000000000ac:	movq	(%rbx), %rax	;  3 bytes
M00000000000000af:	movq	504(%r14), %rsi	;  7 bytes
M00000000000000b6:	cmpq	(%r14), %rax	;  3 bytes
M00000000000000b9:	je	0x4bb6d9 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xc9>	;  2 bytes
M00000000000000bb:	movq	504(%rbx), %rdi	;  7 bytes
M00000000000000c2:	callq	0x4b7a80 <BloombergLP::s_baltst::Choice2::operator=(BloombergLP::s_baltst::Choice2&&)>	;  5 bytes
M00000000000000c7:	jmp	0x4bb6eb <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xdb>	;  2 bytes
M00000000000000c9:	movq	%rsi, 504(%rbx)	;  7 bytes
M00000000000000d0:	movq	$0, 504(%r14)	; 11 bytes
M00000000000000db:	leaq	8(%r14), %rsi	;  4 bytes
M00000000000000df:	leaq	8(%rbx), %rdi	;  4 bytes
M00000000000000e3:	callq	0x4c5ca0 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::operator=(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >&&)>	;  5 bytes
M00000000000000e8:	addq	$40, %r14	;  4 bytes
M00000000000000ec:	leaq	40(%rbx), %rdi	;  4 bytes
M00000000000000f0:	movq	%r14, %rsi	;  3 bytes
M00000000000000f3:	callq	0x4c5e30 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)>	;  5 bytes
M00000000000000f8:	movq	%rbx, %rax	;  3 bytes
M00000000000000fb:	addq	$8, %rsp	;  4 bytes
M00000000000000ff:	popq	%rbx	;  1 bytes
M0000000000000100:	popq	%r14	;  2 bytes
M0000000000000102:	retq		;  1 bytes
M0000000000000103:	movq	%rax, %rdi	;  3 bytes
M0000000000000106:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000010b:	nopl	(%rax,%rax)	;  5 bytes
