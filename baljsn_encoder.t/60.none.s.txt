00000000004bb7a0 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 03	cmpq	%rsi, %rdi
000000000000000a: 06	je	0x4bb894 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xf4>
0000000000000010: 03	movq	%rsi, %r14
0000000000000013: 04	leaq	104(%rbx), %rdi
0000000000000017: 07	cmpb	$0, 488(%rsi)
000000000000001e: 06	movb	488(%rbx), %al
0000000000000024: 02	je	0x4bb7d5 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x35>
0000000000000026: 04	leaq	104(%r14), %rsi
000000000000002a: 02	testb	%al, %al
000000000000002c: 02	je	0x4bb7f6 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x56>
000000000000002e: 05	callq	0x4b97b0 <BloombergLP::s_baltst::Choice3::operator=(BloombergLP::s_baltst::Choice3&&)>
0000000000000033: 02	jmp	0x4bb83b <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9b>
0000000000000035: 02	testb	%al, %al
0000000000000037: 02	je	0x4bb83b <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9b>
0000000000000039: 07	movb	$0, 488(%rbx)
0000000000000040: 06	movl	472(%rbx), %eax
0000000000000046: 03	cmpl	$2, %eax
0000000000000049: 02	je	0x4bb80b <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x6b>
000000000000004b: 02	testl	%eax, %eax
000000000000004d: 02	jne	0x4bb831 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x91>
000000000000004f: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000054: 02	jmp	0x4bb831 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x91>
0000000000000056: 07	movq	496(%rbx), %rdx
000000000000005d: 05	callq	0x4b91a0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>
0000000000000062: 07	movb	$1, 488(%rbx)
0000000000000069: 02	jmp	0x4bb83b <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9b>
000000000000006b: 08	cmpq	$23, 136(%rbx)
0000000000000073: 02	je	0x4bb826 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x86>
0000000000000075: 04	movq	104(%rbx), %rsi
0000000000000079: 07	movq	144(%rbx), %rdi
0000000000000080: 03	movq	(%rdi), %rax
0000000000000083: 03	callq	*24(%rax)
0000000000000086: 11	movq	$-1, 128(%rbx)
0000000000000091: 10	movl	$4294967295, 472(%rbx)
000000000000009b: 04	leaq	72(%r14), %rsi
000000000000009f: 04	leaq	72(%rbx), %rdi
00000000000000a3: 05	callq	0x4c5ef0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)>
00000000000000a8: 03	movq	(%rbx), %rax
00000000000000ab: 07	movq	504(%r14), %rsi
00000000000000b2: 03	cmpq	(%r14), %rax
00000000000000b5: 02	je	0x4bb865 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xc5>
00000000000000b7: 07	movq	504(%rbx), %rdi
00000000000000be: 05	callq	0x4b7d30 <BloombergLP::s_baltst::Choice2::operator=(BloombergLP::s_baltst::Choice2&&)>
00000000000000c3: 02	jmp	0x4bb877 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xd7>
00000000000000c5: 07	movq	%rsi, 504(%rbx)
00000000000000cc: 11	movq	$0, 504(%r14)
00000000000000d7: 04	leaq	8(%r14), %rsi
00000000000000db: 04	leaq	8(%rbx), %rdi
00000000000000df: 05	callq	0x4c5f80 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::operator=(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >&&)>
00000000000000e4: 04	addq	$40, %r14
00000000000000e8: 04	leaq	40(%rbx), %rdi
00000000000000ec: 03	movq	%r14, %rsi
00000000000000ef: 05	callq	0x4c6110 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)>
00000000000000f4: 03	movq	%rbx, %rax
00000000000000f7: 04	addq	$8, %rsp
00000000000000fb: 01	popq	%rbx
00000000000000fc: 02	popq	%r14
00000000000000fe: 01	retq	
00000000000000ff: 03	movq	%rax, %rdi
0000000000000102: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000107: 09	nopw	(%rax,%rax)
