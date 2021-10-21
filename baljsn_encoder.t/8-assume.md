# 8.assume.s

```x86asm
00000000004badd0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %rbp
0000000000000011: 03	movq	%rsi, %rbx
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 03	testq	%rdx, %rdx
000000000000001a: 02	je	0x4badf5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001c: 04	movq	%rbp, (%r12)
0000000000000020: 03	movq	%rbp, %rax
0000000000000023: 02	jmp	0x4bae1b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x4b>
0000000000000025: 07	movq	4268716(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002c: 03	testq	%rax, %rax
000000000000002f: 02	jne	0x4bae06 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x36>
0000000000000031: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000036: 04	movq	%rax, (%r12)
000000000000003a: 07	movq	4268695(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000041: 03	testq	%rax, %rax
0000000000000044: 02	jne	0x4bae1b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x4b>
0000000000000046: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004b: 05	leaq	8(%r12), %r15
0000000000000050: 04	leaq	8(%rbx), %rsi
0000000000000054: 05	movq	%rax, 8(%rsp)
0000000000000059: 05	leaq	8(%rsp), %rdx
000000000000005e: 03	movq	%r15, %rdi
0000000000000061: 05	callq	0x4c5880 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::vector(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >&&, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > const&)>
0000000000000066: 03	movq	%rbp, %rax
0000000000000069: 03	testq	%rbp, %rbp
000000000000006c: 02	jne	0x4bae4f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x7f>
000000000000006e: 07	movq	4268643(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000075: 03	testq	%rax, %rax
0000000000000078: 02	jne	0x4bae4f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x7f>
000000000000007a: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000007f: 05	leaq	40(%r12), %rdi
0000000000000084: 04	leaq	40(%rbx), %rsi
0000000000000088: 05	movq	%rax, 8(%rsp)
000000000000008d: 05	leaq	8(%rsp), %rdx
0000000000000092: 05	movq	%rdi, 32(%rsp)
0000000000000097: 05	callq	0x4c5960 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>
000000000000009c: 03	movq	%rbp, %rax
000000000000009f: 03	testq	%rbp, %rbp
00000000000000a2: 02	jne	0x4bae85 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xb5>
00000000000000a4: 07	movq	4268589(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ab: 03	testq	%rax, %rax
00000000000000ae: 02	jne	0x4bae85 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xb5>
00000000000000b0: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000b5: 05	leaq	72(%r12), %r13
00000000000000ba: 04	leaq	72(%rbx), %rsi
00000000000000be: 05	movq	%rax, 8(%rsp)
00000000000000c3: 05	leaq	8(%rsp), %rdx
00000000000000c8: 03	movq	%r13, %rdi
00000000000000cb: 05	callq	0x4c5a40 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>
00000000000000d0: 03	testq	%rbp, %rbp
00000000000000d3: 02	jne	0x4baeb9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xe9>
00000000000000d5: 07	movq	4268540(%rip), %rbp  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000dc: 03	testq	%rbp, %rbp
00000000000000df: 02	jne	0x4baeb9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xe9>
00000000000000e1: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e6: 03	movq	%rax, %rbp
00000000000000e9: 05	leaq	104(%r12), %r14
00000000000000ee: 09	movb	$0, 488(%r12)
00000000000000f7: 08	movq	%rbp, 496(%r12)
00000000000000ff: 07	cmpb	$0, 488(%rbx)
0000000000000106: 02	je	0x4baef0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x120>
0000000000000108: 04	leaq	104(%rbx), %rsi
000000000000010c: 03	movq	%r14, %rdi
000000000000010f: 03	movq	%rbp, %rdx
0000000000000112: 05	callq	0x4b8f00 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>
0000000000000117: 09	movb	$1, 488(%r12)
0000000000000120: 04	movq	(%r12), %rbp
0000000000000124: 03	cmpq	(%rbx), %rbp
0000000000000127: 02	je	0x4baf2d <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x15d>
0000000000000129: 05	movq	%r15, 24(%rsp)
000000000000012e: 04	movq	(%rbp), %rax
0000000000000132: 05	movl	$64, %esi
0000000000000137: 03	movq	%rbp, %rdi
000000000000013a: 03	callq	*16(%rax)
000000000000013d: 03	movq	%rax, %r15
0000000000000140: 07	movq	504(%rbx), %rsi
0000000000000147: 04	movq	(%r12), %rdx
000000000000014b: 03	movq	%rax, %rdi
000000000000014e: 05	callq	0x4b8090 <BloombergLP::s_baltst::Choice2::Choice2(BloombergLP::s_baltst::Choice2&&, BloombergLP::bslma::Allocator*)>
0000000000000153: 08	movq	%r15, 504(%r12)
000000000000015b: 02	jmp	0x4baf47 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x177>
000000000000015d: 07	movq	504(%rbx), %rax
0000000000000164: 08	movq	%rax, 504(%r12)
000000000000016c: 11	movq	$0, 504(%rbx)
0000000000000177: 04	addq	$40, %rsp
000000000000017b: 01	popq	%rbx
000000000000017c: 02	popq	%r12
000000000000017e: 02	popq	%r13
0000000000000180: 02	popq	%r14
0000000000000182: 02	popq	%r15
0000000000000184: 01	popq	%rbp
0000000000000185: 01	retq	
0000000000000186: 05	movq	%r15, 24(%rsp)
000000000000018b: 05	movq	%rax, 16(%rsp)
0000000000000190: 05	jmp	0x4bb052 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x282>
0000000000000195: 05	movq	%rax, 16(%rsp)
000000000000019a: 04	movq	(%rbp), %rax
000000000000019e: 03	movq	%rbp, %rdi
00000000000001a1: 03	movq	%r15, %rsi
00000000000001a4: 03	callq	*24(%rax)
00000000000001a7: 02	jmp	0x4baf86 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x1b6>
00000000000001a9: 03	movq	%rax, %rdi
00000000000001ac: 05	callq	0x428650 <__clang_call_terminate>
00000000000001b1: 05	movq	%rax, 16(%rsp)
00000000000001b6: 09	cmpb	$0, 488(%r12)
00000000000001bf: 06	je	0x4bb052 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x282>
00000000000001c5: 09	movb	$0, 488(%r12)
00000000000001ce: 08	movl	472(%r12), %eax
00000000000001d6: 04	cmpq	$3, %rax
00000000000001da: 06	ja	0x4bb046 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x276>
00000000000001e0: 07	jmpq	*6590280(,%rax,8)
00000000000001e7: 09	cmpq	$23, 136(%r12)
00000000000001f0: 02	je	0x4bb03a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x26a>
00000000000001f2: 05	movq	104(%r12), %rsi
00000000000001f7: 08	movq	144(%r12), %rdi
00000000000001ff: 03	movq	(%rdi), %rax
0000000000000202: 03	callq	*24(%rax)
0000000000000205: 02	jmp	0x4bb03a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x26a>
0000000000000207: 03	movq	%rax, %rdi
000000000000020a: 05	callq	0x428650 <__clang_call_terminate>
000000000000020f: 05	movq	%r15, 24(%rsp)
0000000000000214: 05	movq	%rax, 16(%rsp)
0000000000000219: 09	cmpb	$0, 488(%r12)
0000000000000222: 02	je	0x4bb052 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x282>
0000000000000224: 09	movb	$0, 488(%r12)
000000000000022d: 08	movl	472(%r12), %eax
0000000000000235: 04	cmpq	$3, %rax
0000000000000239: 02	ja	0x4bb046 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x276>
000000000000023b: 07	jmpq	*6590248(,%rax,8)
0000000000000242: 03	movq	%r14, %rdi
0000000000000245: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000024a: 02	jmp	0x4bb046 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x276>
000000000000024c: 09	cmpq	$23, 136(%r12)
0000000000000255: 02	je	0x4bb03a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x26a>
0000000000000257: 05	movq	104(%r12), %rsi
000000000000025c: 08	movq	144(%r12), %rdi
0000000000000264: 03	movq	(%rdi), %rax
0000000000000267: 03	callq	*24(%rax)
000000000000026a: 12	movq	$-1, 128(%r12)
0000000000000276: 12	movl	$4294967295, 472(%r12)
0000000000000282: 04	movq	(%r13), %rdi
0000000000000286: 03	testq	%rdi, %rdi
0000000000000289: 02	je	0x4bb0a0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2d0>
000000000000028b: 05	movq	80(%r12), %rsi
0000000000000290: 05	movq	96(%r12), %rax
0000000000000295: 05	movq	%rax, 8(%rsp)
000000000000029a: 05	leaq	8(%rsp), %rdx
000000000000029f: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
00000000000002a4: 05	movq	72(%r12), %rsi
00000000000002a9: 05	movq	96(%r12), %rdi
00000000000002ae: 03	movq	(%rdi), %rax
00000000000002b1: 03	callq	*24(%rax)
00000000000002b4: 02	jmp	0x4bb0a0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2d0>
00000000000002b6: 03	movq	%rax, %rdi
00000000000002b9: 05	callq	0x428650 <__clang_call_terminate>
00000000000002be: 03	movq	%rax, %rdi
00000000000002c1: 05	callq	0x428650 <__clang_call_terminate>
00000000000002c6: 05	movq	%r15, 24(%rsp)
00000000000002cb: 05	movq	%rax, 16(%rsp)
00000000000002d0: 05	movq	32(%rsp), %rax
00000000000002d5: 03	movq	(%rax), %rbp
00000000000002d8: 03	testq	%rbp, %rbp
00000000000002db: 06	je	0x4bb13f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x36f>
00000000000002e1: 05	movq	48(%r12), %rbx
00000000000002e6: 03	cmpq	%rbx, %rbp
00000000000002e9: 02	jne	0x4bb0db <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x30b>
00000000000002eb: 02	jmp	0x4bb115 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x345>
00000000000002ed: 03	movq	%rbp, %rdi
00000000000002f0: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000002f5: 10	movl	$4294967295, 368(%rbp)
00000000000002ff: 07	addq	$384, %rbp
0000000000000306: 03	cmpq	%rbp, %rbx
0000000000000309: 02	je	0x4bb10d <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x33d>
000000000000030b: 06	movl	368(%rbp), %eax
0000000000000311: 04	cmpq	$3, %rax
0000000000000315: 02	ja	0x4bb0c5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2f5>
0000000000000317: 07	jmpq	*6590312(,%rax,8)
000000000000031e: 05	cmpq	$23, 32(%rbp)
0000000000000323: 02	je	0x4bb103 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x333>
0000000000000325: 04	movq	(%rbp), %rsi
0000000000000329: 04	movq	40(%rbp), %rdi
000000000000032d: 03	movq	(%rdi), %rax
0000000000000330: 03	callq	*24(%rax)
0000000000000333: 08	movq	$-1, 24(%rbp)
000000000000033b: 02	jmp	0x4bb0c5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2f5>
000000000000033d: 05	movq	32(%rsp), %rax
0000000000000342: 03	movq	(%rax), %rbp
0000000000000345: 05	movq	64(%r12), %rdi
000000000000034a: 03	movq	(%rdi), %rax
000000000000034d: 03	movq	%rbp, %rsi
0000000000000350: 03	callq	*24(%rax)
0000000000000353: 02	jmp	0x4bb13f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x36f>
0000000000000355: 03	movq	%rax, %rdi
0000000000000358: 05	callq	0x428650 <__clang_call_terminate>
000000000000035d: 03	movq	%rax, %rdi
0000000000000360: 05	callq	0x428650 <__clang_call_terminate>
0000000000000365: 05	movq	%r15, 24(%rsp)
000000000000036a: 05	movq	%rax, 16(%rsp)
000000000000036f: 05	movq	24(%rsp), %rax
0000000000000374: 03	movq	(%rax), %rbp
0000000000000377: 03	testq	%rbp, %rbp
000000000000037a: 02	je	0x4bb187 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x3b7>
000000000000037c: 05	movq	16(%r12), %rbx
0000000000000381: 03	cmpq	%rbx, %rbp
0000000000000384: 02	je	0x4bb179 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x3a9>
0000000000000386: 10	nopw	%cs:(%rax,%rax)
0000000000000390: 03	movq	%rbp, %rdi
0000000000000393: 05	callq	0x4c98b0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>
0000000000000398: 04	addq	$40, %rbp
000000000000039c: 03	cmpq	%rbp, %rbx
000000000000039f: 02	jne	0x4bb160 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x390>
00000000000003a1: 05	movq	24(%rsp), %rax
00000000000003a6: 03	movq	(%rax), %rbp
00000000000003a9: 05	movq	32(%r12), %rdi
00000000000003ae: 03	movq	(%rdi), %rax
00000000000003b1: 03	movq	%rbp, %rsi
00000000000003b4: 03	callq	*24(%rax)
00000000000003b7: 05	movq	16(%rsp), %rdi
00000000000003bc: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000003c1: 03	movq	%rax, %rdi
00000000000003c4: 05	callq	0x428650 <__clang_call_terminate>
00000000000003c9: 07	nopl	(%rax)
```
