# `BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)` - Assumed

```x86asm
00000000004bb610 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 03	cmpq	%rsi, %rdi
000000000000000a: 06	je	0x4bb708 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xf8>
0000000000000010: 03	movq	%rsi, %r14
0000000000000013: 04	leaq	104(%rbx), %rdi
0000000000000017: 07	cmpb	$0, 488(%rsi)
000000000000001e: 06	movb	488(%rbx), %al
0000000000000024: 02	je	0x4bb645 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x35>
0000000000000026: 04	leaq	104(%r14), %rsi
000000000000002a: 02	testb	%al, %al
000000000000002c: 02	je	0x4bb66a <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x5a>
000000000000002e: 05	callq	0x4b9520 <BloombergLP::s_baltst::Choice3::operator=(BloombergLP::s_baltst::Choice3&&)>
0000000000000033: 02	jmp	0x4bb6af <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9f>
0000000000000035: 02	testb	%al, %al
0000000000000037: 02	je	0x4bb6af <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9f>
0000000000000039: 07	movb	$0, 488(%rbx)
0000000000000040: 06	movl	472(%rbx), %eax
0000000000000046: 04	cmpq	$3, %rax
000000000000004a: 02	ja	0x4bb6a5 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x95>
000000000000004c: 07	jmpq	*6590504(,%rax,8)
0000000000000053: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000058: 02	jmp	0x4bb6a5 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x95>
000000000000005a: 07	movq	496(%rbx), %rdx
0000000000000061: 05	callq	0x4b8f00 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>
0000000000000066: 07	movb	$1, 488(%rbx)
000000000000006d: 02	jmp	0x4bb6af <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x9f>
000000000000006f: 08	cmpq	$23, 136(%rbx)
0000000000000077: 02	je	0x4bb69a <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0x8a>
0000000000000079: 04	movq	104(%rbx), %rsi
000000000000007d: 07	movq	144(%rbx), %rdi
0000000000000084: 03	movq	(%rdi), %rax
0000000000000087: 03	callq	*24(%rax)
000000000000008a: 11	movq	$-1, 128(%rbx)
0000000000000095: 10	movl	$4294967295, 472(%rbx)
000000000000009f: 04	leaq	72(%r14), %rsi
00000000000000a3: 04	leaq	72(%rbx), %rdi
00000000000000a7: 05	callq	0x4c5b20 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)>
00000000000000ac: 03	movq	(%rbx), %rax
00000000000000af: 07	movq	504(%r14), %rsi
00000000000000b6: 03	cmpq	(%r14), %rax
00000000000000b9: 02	je	0x4bb6d9 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xc9>
00000000000000bb: 07	movq	504(%rbx), %rdi
00000000000000c2: 05	callq	0x4b7a80 <BloombergLP::s_baltst::Choice2::operator=(BloombergLP::s_baltst::Choice2&&)>
00000000000000c7: 02	jmp	0x4bb6eb <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1&&)+0xdb>
00000000000000c9: 07	movq	%rsi, 504(%rbx)
00000000000000d0: 11	movq	$0, 504(%r14)
00000000000000db: 04	leaq	8(%r14), %rsi
00000000000000df: 04	leaq	8(%rbx), %rdi
00000000000000e3: 05	callq	0x4c5ca0 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::operator=(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >&&)>
00000000000000e8: 04	addq	$40, %r14
00000000000000ec: 04	leaq	40(%rbx), %rdi
00000000000000f0: 03	movq	%r14, %rsi
00000000000000f3: 05	callq	0x4c5e30 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)>
00000000000000f8: 03	movq	%rbx, %rax
00000000000000fb: 04	addq	$8, %rsp
00000000000000ff: 01	popq	%rbx
0000000000000100: 02	popq	%r14
0000000000000102: 01	retq	
0000000000000103: 03	movq	%rax, %rdi
0000000000000106: 05	callq	0x428650 <__clang_call_terminate>
000000000000010b: 05	nopl	(%rax,%rax)
```
