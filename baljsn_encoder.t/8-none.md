# `BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004baff0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)>:
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
000000000000001a: 02	je	0x4bb015 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001c: 04	movq	%rbp, (%r12)
0000000000000020: 03	movq	%rbp, %rax
0000000000000023: 02	jmp	0x4bb03b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x4b>
0000000000000025: 07	movq	4268172(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002c: 03	testq	%rax, %rax
000000000000002f: 02	jne	0x4bb026 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x36>
0000000000000031: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000036: 04	movq	%rax, (%r12)
000000000000003a: 07	movq	4268151(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000041: 03	testq	%rax, %rax
0000000000000044: 02	jne	0x4bb03b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x4b>
0000000000000046: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004b: 05	leaq	8(%r12), %r15
0000000000000050: 04	leaq	8(%rbx), %rsi
0000000000000054: 05	movq	%rax, 24(%rsp)
0000000000000059: 05	leaq	24(%rsp), %rdx
000000000000005e: 03	movq	%r15, %rdi
0000000000000061: 05	callq	0x4c5bb0 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::vector(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >&&, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > const&)>
0000000000000066: 03	movq	%rbp, %rax
0000000000000069: 03	testq	%rbp, %rbp
000000000000006c: 02	jne	0x4bb06f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x7f>
000000000000006e: 07	movq	4268099(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000075: 03	testq	%rax, %rax
0000000000000078: 02	jne	0x4bb06f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x7f>
000000000000007a: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000007f: 05	leaq	40(%r12), %rdi
0000000000000084: 04	leaq	40(%rbx), %rsi
0000000000000088: 05	movq	%rax, 24(%rsp)
000000000000008d: 05	leaq	24(%rsp), %rdx
0000000000000092: 05	movq	%rdi, 32(%rsp)
0000000000000097: 05	callq	0x4c5c90 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>
000000000000009c: 03	movq	%rbp, %rax
000000000000009f: 03	testq	%rbp, %rbp
00000000000000a2: 02	jne	0x4bb0a5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xb5>
00000000000000a4: 07	movq	4268045(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ab: 03	testq	%rax, %rax
00000000000000ae: 02	jne	0x4bb0a5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xb5>
00000000000000b0: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000b5: 05	leaq	72(%r12), %r13
00000000000000ba: 04	leaq	72(%rbx), %rsi
00000000000000be: 05	movq	%rax, 24(%rsp)
00000000000000c3: 05	leaq	24(%rsp), %rdx
00000000000000c8: 03	movq	%r13, %rdi
00000000000000cb: 05	callq	0x4c5e10 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>
00000000000000d0: 03	testq	%rbp, %rbp
00000000000000d3: 02	jne	0x4bb0d9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xe9>
00000000000000d5: 07	movq	4267996(%rip), %rbp  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000dc: 03	testq	%rbp, %rbp
00000000000000df: 02	jne	0x4bb0d9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xe9>
00000000000000e1: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e6: 03	movq	%rax, %rbp
00000000000000e9: 05	leaq	104(%r12), %r14
00000000000000ee: 09	movb	$0, 488(%r12)
00000000000000f7: 08	movq	%rbp, 496(%r12)
00000000000000ff: 07	cmpb	$0, 488(%rbx)
0000000000000106: 02	je	0x4bb110 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x120>
0000000000000108: 04	leaq	104(%rbx), %rsi
000000000000010c: 03	movq	%r14, %rdi
000000000000010f: 03	movq	%rbp, %rdx
0000000000000112: 05	callq	0x4b91a0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>
0000000000000117: 09	movb	$1, 488(%r12)
0000000000000120: 04	movq	(%r12), %rbp
0000000000000124: 03	cmpq	(%rbx), %rbp
0000000000000127: 02	je	0x4bb14d <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x15d>
0000000000000129: 05	movq	%r15, 16(%rsp)
000000000000012e: 04	movq	(%rbp), %rax
0000000000000132: 05	movl	$64, %esi
0000000000000137: 03	movq	%rbp, %rdi
000000000000013a: 03	callq	*16(%rax)
000000000000013d: 03	movq	%rax, %r15
0000000000000140: 07	movq	504(%rbx), %rsi
0000000000000147: 04	movq	(%r12), %rdx
000000000000014b: 03	movq	%rax, %rdi
000000000000014e: 05	callq	0x4b8340 <BloombergLP::s_baltst::Choice2::Choice2(BloombergLP::s_baltst::Choice2&&, BloombergLP::bslma::Allocator*)>
0000000000000153: 08	movq	%r15, 504(%r12)
000000000000015b: 02	jmp	0x4bb167 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x177>
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
0000000000000186: 05	movq	%r15, 16(%rsp)
000000000000018b: 05	movq	%rax, 8(%rsp)
0000000000000190: 05	jmp	0x4bb262 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x272>
0000000000000195: 05	movq	%rax, 8(%rsp)
000000000000019a: 04	movq	(%rbp), %rax
000000000000019e: 03	movq	%rbp, %rdi
00000000000001a1: 03	movq	%r15, %rsi
00000000000001a4: 03	callq	*24(%rax)
00000000000001a7: 02	jmp	0x4bb1a6 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x1b6>
00000000000001a9: 03	movq	%rax, %rdi
00000000000001ac: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001b1: 05	movq	%rax, 8(%rsp)
00000000000001b6: 09	cmpb	$0, 488(%r12)
00000000000001bf: 06	je	0x4bb262 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x272>
00000000000001c5: 09	movb	$0, 488(%r12)
00000000000001ce: 08	movl	472(%r12), %eax
00000000000001d6: 03	cmpl	$2, %eax
00000000000001d9: 02	jne	0x4bb21e <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x22e>
00000000000001db: 09	cmpq	$23, 136(%r12)
00000000000001e4: 02	je	0x4bb24a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x25a>
00000000000001e6: 05	movq	104(%r12), %rsi
00000000000001eb: 08	movq	144(%r12), %rdi
00000000000001f3: 03	movq	(%rdi), %rax
00000000000001f6: 03	callq	*24(%rax)
00000000000001f9: 02	jmp	0x4bb24a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x25a>
00000000000001fb: 03	movq	%rax, %rdi
00000000000001fe: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000203: 05	movq	%r15, 16(%rsp)
0000000000000208: 05	movq	%rax, 8(%rsp)
000000000000020d: 09	cmpb	$0, 488(%r12)
0000000000000216: 02	je	0x4bb262 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x272>
0000000000000218: 09	movb	$0, 488(%r12)
0000000000000221: 08	movl	472(%r12), %eax
0000000000000229: 03	cmpl	$2, %eax
000000000000022c: 02	je	0x4bb22c <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x23c>
000000000000022e: 02	testl	%eax, %eax
0000000000000230: 02	jne	0x4bb256 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x266>
0000000000000232: 03	movq	%r14, %rdi
0000000000000235: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000023a: 02	jmp	0x4bb256 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x266>
000000000000023c: 09	cmpq	$23, 136(%r12)
0000000000000245: 02	je	0x4bb24a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x25a>
0000000000000247: 05	movq	104(%r12), %rsi
000000000000024c: 08	movq	144(%r12), %rdi
0000000000000254: 03	movq	(%rdi), %rax
0000000000000257: 03	callq	*24(%rax)
000000000000025a: 12	movq	$-1, 128(%r12)
0000000000000266: 12	movl	$4294967295, 472(%r12)
0000000000000272: 03	movq	%r13, %rdi
0000000000000275: 05	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>
000000000000027a: 02	jmp	0x4bb27e <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x28e>
000000000000027c: 03	movq	%rax, %rdi
000000000000027f: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000284: 05	movq	%r15, 16(%rsp)
0000000000000289: 05	movq	%rax, 8(%rsp)
000000000000028e: 05	movq	32(%rsp), %rax
0000000000000293: 03	movq	(%rax), %rbp
0000000000000296: 03	testq	%rbp, %rbp
0000000000000299: 06	je	0x4bb31b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x32b>
000000000000029f: 05	movq	48(%r12), %rbx
00000000000002a4: 03	cmpq	%rbx, %rbp
00000000000002a7: 02	jne	0x4bb2b9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2c9>
00000000000002a9: 02	jmp	0x4bb2f1 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x301>
00000000000002ab: 08	movq	$-1, 24(%rbp)
00000000000002b3: 10	movl	$4294967295, 368(%rbp)
00000000000002bd: 07	addq	$384, %rbp
00000000000002c4: 03	cmpq	%rbp, %rbx
00000000000002c7: 02	je	0x4bb2e9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2f9>
00000000000002c9: 06	movl	368(%rbp), %eax
00000000000002cf: 03	cmpl	$2, %eax
00000000000002d2: 02	je	0x4bb2d2 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2e2>
00000000000002d4: 02	testl	%eax, %eax
00000000000002d6: 02	jne	0x4bb2a3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2b3>
00000000000002d8: 03	movq	%rbp, %rdi
00000000000002db: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000002e0: 02	jmp	0x4bb2a3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2b3>
00000000000002e2: 05	cmpq	$23, 32(%rbp)
00000000000002e7: 02	je	0x4bb29b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2ab>
00000000000002e9: 04	movq	(%rbp), %rsi
00000000000002ed: 04	movq	40(%rbp), %rdi
00000000000002f1: 03	movq	(%rdi), %rax
00000000000002f4: 03	callq	*24(%rax)
00000000000002f7: 02	jmp	0x4bb29b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2ab>
00000000000002f9: 05	movq	32(%rsp), %rax
00000000000002fe: 03	movq	(%rax), %rbp
0000000000000301: 05	movq	64(%r12), %rdi
0000000000000306: 03	movq	(%rdi), %rax
0000000000000309: 03	movq	%rbp, %rsi
000000000000030c: 03	callq	*24(%rax)
000000000000030f: 02	jmp	0x4bb31b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x32b>
0000000000000311: 03	movq	%rax, %rdi
0000000000000314: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000319: 03	movq	%rax, %rdi
000000000000031c: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000321: 05	movq	%r15, 16(%rsp)
0000000000000326: 05	movq	%rax, 8(%rsp)
000000000000032b: 05	movq	16(%rsp), %rax
0000000000000330: 03	movq	(%rax), %rbp
0000000000000333: 03	testq	%rbp, %rbp
0000000000000336: 02	je	0x4bb367 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x377>
0000000000000338: 05	movq	16(%r12), %rbx
000000000000033d: 03	cmpq	%rbx, %rbp
0000000000000340: 02	je	0x4bb359 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x369>
0000000000000342: 10	nopw	%cs:(%rax,%rax)
000000000000034c: 04	nopl	(%rax)
0000000000000350: 03	movq	%rbp, %rdi
0000000000000353: 05	callq	0x4c9b90 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>
0000000000000358: 04	addq	$40, %rbp
000000000000035c: 03	cmpq	%rbp, %rbx
000000000000035f: 02	jne	0x4bb340 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x350>
0000000000000361: 05	movq	16(%rsp), %rax
0000000000000366: 03	movq	(%rax), %rbp
0000000000000369: 05	movq	32(%r12), %rdi
000000000000036e: 03	movq	(%rdi), %rax
0000000000000371: 03	movq	%rbp, %rsi
0000000000000374: 03	callq	*24(%rax)
0000000000000377: 05	movq	8(%rsp), %rdi
000000000000037c: 05	callq	0x405bb0 <_Unwind_Resume@plt>
0000000000000381: 03	movq	%rax, %rdi
0000000000000384: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000389: 07	nopl	(%rax)
```
