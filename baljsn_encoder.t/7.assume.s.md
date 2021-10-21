# 7.assume.s

```asm
00000000004ba870 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001a: 02	je	0x4ba895 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001c: 04	movq	%rbp, (%r12)
0000000000000020: 03	movq	%rbp, %rax
0000000000000023: 02	jmp	0x4ba8bb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x4b>
0000000000000025: 07	movq	4270092(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002c: 03	testq	%rax, %rax
000000000000002f: 02	jne	0x4ba8a6 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x36>
0000000000000031: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000036: 04	movq	%rax, (%r12)
000000000000003a: 07	movq	4270071(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000041: 03	testq	%rax, %rax
0000000000000044: 02	jne	0x4ba8bb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x4b>
0000000000000046: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004b: 05	leaq	8(%r12), %rdi
0000000000000050: 04	leaq	8(%rbx), %rsi
0000000000000054: 05	movq	%rax, 8(%rsp)
0000000000000059: 05	leaq	8(%rsp), %rdx
000000000000005e: 05	movq	%rdi, 32(%rsp)
0000000000000063: 05	callq	0x4c5670 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::vector(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > const&, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > const&)>
0000000000000068: 03	movq	%rbp, %rax
000000000000006b: 03	testq	%rbp, %rbp
000000000000006e: 02	jne	0x4ba8f1 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x81>
0000000000000070: 07	movq	4270017(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000077: 03	testq	%rax, %rax
000000000000007a: 02	jne	0x4ba8f1 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x81>
000000000000007c: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000081: 05	leaq	40(%r12), %rdi
0000000000000086: 05	movq	%rax, 8(%rsp)
000000000000008b: 04	leaq	40(%rbx), %rsi
000000000000008f: 05	leaq	8(%rsp), %rdx
0000000000000094: 05	movq	%rdi, 24(%rsp)
0000000000000099: 05	callq	0x4c5720 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>
000000000000009e: 03	movq	%rbp, %rax
00000000000000a1: 03	testq	%rbp, %rbp
00000000000000a4: 02	jne	0x4ba927 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xb7>
00000000000000a6: 07	movq	4269963(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ad: 03	testq	%rax, %rax
00000000000000b0: 02	jne	0x4ba927 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xb7>
00000000000000b2: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000b7: 05	leaq	72(%r12), %r13
00000000000000bc: 05	movq	%rax, 8(%rsp)
00000000000000c1: 04	leaq	72(%rbx), %rsi
00000000000000c5: 05	leaq	8(%rsp), %rdx
00000000000000ca: 03	movq	%r13, %rdi
00000000000000cd: 05	callq	0x4c57d0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>
00000000000000d2: 03	testq	%rbp, %rbp
00000000000000d5: 02	jne	0x4ba95b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xeb>
00000000000000d7: 07	movq	4269914(%rip), %rbp  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000de: 03	testq	%rbp, %rbp
00000000000000e1: 02	jne	0x4ba95b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xeb>
00000000000000e3: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e8: 03	movq	%rax, %rbp
00000000000000eb: 05	leaq	104(%r12), %r14
00000000000000f0: 09	movb	$0, 488(%r12)
00000000000000f9: 08	movq	%rbp, 496(%r12)
0000000000000101: 07	cmpb	$0, 488(%rbx)
0000000000000108: 02	je	0x4ba992 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x122>
000000000000010a: 04	leaq	104(%rbx), %rsi
000000000000010e: 03	movq	%r14, %rdi
0000000000000111: 03	movq	%rbp, %rdx
0000000000000114: 05	callq	0x4b8cc0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>
0000000000000119: 09	movb	$1, 488(%r12)
0000000000000122: 04	movq	(%r12), %rbp
0000000000000126: 04	movq	(%rbp), %rax
000000000000012a: 05	movl	$64, %esi
000000000000012f: 03	movq	%rbp, %rdi
0000000000000132: 03	callq	*16(%rax)
0000000000000135: 03	movq	%rax, %r15
0000000000000138: 07	movq	504(%rbx), %rsi
000000000000013f: 04	movq	(%r12), %rdx
0000000000000143: 03	movq	%rax, %rdi
0000000000000146: 05	callq	0x4b7e20 <BloombergLP::s_baltst::Choice2::Choice2(BloombergLP::s_baltst::Choice2 const&, BloombergLP::bslma::Allocator*)>
000000000000014b: 08	movq	%r15, 504(%r12)
0000000000000153: 04	addq	$40, %rsp
0000000000000157: 01	popq	%rbx
0000000000000158: 02	popq	%r12
000000000000015a: 02	popq	%r13
000000000000015c: 02	popq	%r14
000000000000015e: 02	popq	%r15
0000000000000160: 01	popq	%rbp
0000000000000161: 01	retq	
0000000000000162: 05	movq	%rax, 16(%rsp)
0000000000000167: 05	jmp	0x4baac8 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x258>
000000000000016c: 05	movq	%rax, 16(%rsp)
0000000000000171: 09	cmpb	$0, 488(%r12)
000000000000017a: 06	je	0x4baac8 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x258>
0000000000000180: 09	movb	$0, 488(%r12)
0000000000000189: 08	movl	472(%r12), %eax
0000000000000191: 04	cmpq	$3, %rax
0000000000000195: 06	ja	0x4baabc <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x24c>
000000000000019b: 07	jmpq	*6590120(,%rax,8)
00000000000001a2: 09	cmpq	$23, 136(%r12)
00000000000001ab: 06	je	0x4baab0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x240>
00000000000001b1: 05	movq	104(%r12), %rsi
00000000000001b6: 08	movq	144(%r12), %rdi
00000000000001be: 03	movq	(%rdi), %rax
00000000000001c1: 03	callq	*24(%rax)
00000000000001c4: 02	jmp	0x4baab0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x240>
00000000000001c6: 03	movq	%rax, %rdi
00000000000001c9: 05	callq	0x428650 <__clang_call_terminate>
00000000000001ce: 05	movq	%rax, 16(%rsp)
00000000000001d3: 04	movq	(%rbp), %rax
00000000000001d7: 03	movq	%rbp, %rdi
00000000000001da: 03	movq	%r15, %rsi
00000000000001dd: 03	callq	*24(%rax)
00000000000001e0: 02	jmp	0x4baa5f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x1ef>
00000000000001e2: 03	movq	%rax, %rdi
00000000000001e5: 05	callq	0x428650 <__clang_call_terminate>
00000000000001ea: 05	movq	%rax, 16(%rsp)
00000000000001ef: 09	cmpb	$0, 488(%r12)
00000000000001f8: 02	je	0x4baac8 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x258>
00000000000001fa: 09	movb	$0, 488(%r12)
0000000000000203: 08	movl	472(%r12), %eax
000000000000020b: 04	cmpq	$3, %rax
000000000000020f: 02	ja	0x4baabc <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x24c>
0000000000000211: 07	jmpq	*6590152(,%rax,8)
0000000000000218: 03	movq	%r14, %rdi
000000000000021b: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000220: 02	jmp	0x4baabc <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x24c>
0000000000000222: 09	cmpq	$23, 136(%r12)
000000000000022b: 02	je	0x4baab0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x240>
000000000000022d: 05	movq	104(%r12), %rsi
0000000000000232: 08	movq	144(%r12), %rdi
000000000000023a: 03	movq	(%rdi), %rax
000000000000023d: 03	callq	*24(%rax)
0000000000000240: 12	movq	$-1, 128(%r12)
000000000000024c: 12	movl	$4294967295, 472(%r12)
0000000000000258: 04	movq	(%r13), %rdi
000000000000025c: 03	testq	%rdi, %rdi
000000000000025f: 02	je	0x4bab11 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2a1>
0000000000000261: 05	movq	80(%r12), %rsi
0000000000000266: 05	movq	96(%r12), %rax
000000000000026b: 05	movq	%rax, 8(%rsp)
0000000000000270: 05	leaq	8(%rsp), %rdx
0000000000000275: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
000000000000027a: 05	movq	72(%r12), %rsi
000000000000027f: 05	movq	96(%r12), %rdi
0000000000000284: 03	movq	(%rdi), %rax
0000000000000287: 03	callq	*24(%rax)
000000000000028a: 02	jmp	0x4bab11 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2a1>
000000000000028c: 03	movq	%rax, %rdi
000000000000028f: 05	callq	0x428650 <__clang_call_terminate>
0000000000000294: 03	movq	%rax, %rdi
0000000000000297: 05	callq	0x428650 <__clang_call_terminate>
000000000000029c: 05	movq	%rax, 16(%rsp)
00000000000002a1: 05	movq	24(%rsp), %rax
00000000000002a6: 03	movq	(%rax), %rbp
00000000000002a9: 03	testq	%rbp, %rbp
00000000000002ac: 06	je	0x4babab <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x33b>
00000000000002b2: 05	movq	48(%r12), %rbx
00000000000002b7: 03	cmpq	%rbx, %rbp
00000000000002ba: 02	jne	0x4bab4c <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2dc>
00000000000002bc: 02	jmp	0x4bab86 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x316>
00000000000002be: 03	movq	%rbp, %rdi
00000000000002c1: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000002c6: 10	movl	$4294967295, 368(%rbp)
00000000000002d0: 07	addq	$384, %rbp
00000000000002d7: 03	cmpq	%rbp, %rbx
00000000000002da: 02	je	0x4bab7e <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x30e>
00000000000002dc: 06	movl	368(%rbp), %eax
00000000000002e2: 04	cmpq	$3, %rax
00000000000002e6: 02	ja	0x4bab36 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2c6>
00000000000002e8: 07	jmpq	*6590184(,%rax,8)
00000000000002ef: 05	cmpq	$23, 32(%rbp)
00000000000002f4: 02	je	0x4bab74 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x304>
00000000000002f6: 04	movq	(%rbp), %rsi
00000000000002fa: 04	movq	40(%rbp), %rdi
00000000000002fe: 03	movq	(%rdi), %rax
0000000000000301: 03	callq	*24(%rax)
0000000000000304: 08	movq	$-1, 24(%rbp)
000000000000030c: 02	jmp	0x4bab36 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2c6>
000000000000030e: 05	movq	24(%rsp), %rax
0000000000000313: 03	movq	(%rax), %rbp
0000000000000316: 05	movq	64(%r12), %rdi
000000000000031b: 03	movq	(%rdi), %rax
000000000000031e: 03	movq	%rbp, %rsi
0000000000000321: 03	callq	*24(%rax)
0000000000000324: 02	jmp	0x4babab <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x33b>
0000000000000326: 03	movq	%rax, %rdi
0000000000000329: 05	callq	0x428650 <__clang_call_terminate>
000000000000032e: 03	movq	%rax, %rdi
0000000000000331: 05	callq	0x428650 <__clang_call_terminate>
0000000000000336: 05	movq	%rax, 16(%rsp)
000000000000033b: 05	movq	32(%rsp), %rax
0000000000000340: 03	movq	(%rax), %rbp
0000000000000343: 03	testq	%rbp, %rbp
0000000000000346: 02	je	0x4babf7 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x387>
0000000000000348: 05	movq	16(%r12), %rbx
000000000000034d: 03	cmpq	%rbx, %rbp
0000000000000350: 02	je	0x4babe9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x379>
0000000000000352: 10	nopw	%cs:(%rax,%rax)
000000000000035c: 04	nopl	(%rax)
0000000000000360: 03	movq	%rbp, %rdi
0000000000000363: 05	callq	0x4c98b0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>
0000000000000368: 04	addq	$40, %rbp
000000000000036c: 03	cmpq	%rbp, %rbx
000000000000036f: 02	jne	0x4babd0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x360>
0000000000000371: 05	movq	32(%rsp), %rax
0000000000000376: 03	movq	(%rax), %rbp
0000000000000379: 05	movq	32(%r12), %rdi
000000000000037e: 03	movq	(%rdi), %rax
0000000000000381: 03	movq	%rbp, %rsi
0000000000000384: 03	callq	*24(%rax)
0000000000000387: 05	movq	16(%rsp), %rdi
000000000000038c: 05	callq	0x405b60 <_Unwind_Resume@plt>
0000000000000391: 03	movq	%rax, %rdi
0000000000000394: 05	callq	0x428650 <__clang_call_terminate>
0000000000000399: 07	nopl	(%rax)
```
