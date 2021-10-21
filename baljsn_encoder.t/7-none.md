# `BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004baad0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001a: 02	je	0x4baaf5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001c: 04	movq	%rbp, (%r12)
0000000000000020: 03	movq	%rbp, %rax
0000000000000023: 02	jmp	0x4bab1b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x4b>
0000000000000025: 07	movq	4269484(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002c: 03	testq	%rax, %rax
000000000000002f: 02	jne	0x4bab06 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x36>
0000000000000031: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000036: 04	movq	%rax, (%r12)
000000000000003a: 07	movq	4269463(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000041: 03	testq	%rax, %rax
0000000000000044: 02	jne	0x4bab1b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x4b>
0000000000000046: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004b: 05	leaq	8(%r12), %rdi
0000000000000050: 04	leaq	8(%rbx), %rsi
0000000000000054: 05	movq	%rax, 16(%rsp)
0000000000000059: 05	leaq	16(%rsp), %rdx
000000000000005e: 05	movq	%rdi, 32(%rsp)
0000000000000063: 05	callq	0x4c58e0 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::vector(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > const&, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > const&)>
0000000000000068: 03	movq	%rbp, %rax
000000000000006b: 03	testq	%rbp, %rbp
000000000000006e: 02	jne	0x4bab51 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x81>
0000000000000070: 07	movq	4269409(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000077: 03	testq	%rax, %rax
000000000000007a: 02	jne	0x4bab51 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x81>
000000000000007c: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000081: 05	leaq	40(%r12), %rdi
0000000000000086: 05	movq	%rax, 16(%rsp)
000000000000008b: 04	leaq	40(%rbx), %rsi
000000000000008f: 05	leaq	16(%rsp), %rdx
0000000000000094: 05	movq	%rdi, 24(%rsp)
0000000000000099: 05	callq	0x4c5990 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>
000000000000009e: 03	movq	%rbp, %rax
00000000000000a1: 03	testq	%rbp, %rbp
00000000000000a4: 02	jne	0x4bab87 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xb7>
00000000000000a6: 07	movq	4269355(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ad: 03	testq	%rax, %rax
00000000000000b0: 02	jne	0x4bab87 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xb7>
00000000000000b2: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000b7: 05	leaq	72(%r12), %r13
00000000000000bc: 05	movq	%rax, 16(%rsp)
00000000000000c1: 04	leaq	72(%rbx), %rsi
00000000000000c5: 05	leaq	16(%rsp), %rdx
00000000000000ca: 03	movq	%r13, %rdi
00000000000000cd: 05	callq	0x4c5b00 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>
00000000000000d2: 03	testq	%rbp, %rbp
00000000000000d5: 02	jne	0x4babbb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xeb>
00000000000000d7: 07	movq	4269306(%rip), %rbp  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000de: 03	testq	%rbp, %rbp
00000000000000e1: 02	jne	0x4babbb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xeb>
00000000000000e3: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e8: 03	movq	%rax, %rbp
00000000000000eb: 05	leaq	104(%r12), %r14
00000000000000f0: 09	movb	$0, 488(%r12)
00000000000000f9: 08	movq	%rbp, 496(%r12)
0000000000000101: 07	cmpb	$0, 488(%rbx)
0000000000000108: 02	je	0x4babf2 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x122>
000000000000010a: 04	leaq	104(%rbx), %rsi
000000000000010e: 03	movq	%r14, %rdi
0000000000000111: 03	movq	%rbp, %rdx
0000000000000114: 05	callq	0x4b8f60 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>
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
0000000000000146: 05	callq	0x4b80d0 <BloombergLP::s_baltst::Choice2::Choice2(BloombergLP::s_baltst::Choice2 const&, BloombergLP::bslma::Allocator*)>
000000000000014b: 08	movq	%r15, 504(%r12)
0000000000000153: 04	addq	$40, %rsp
0000000000000157: 01	popq	%rbx
0000000000000158: 02	popq	%r12
000000000000015a: 02	popq	%r13
000000000000015c: 02	popq	%r14
000000000000015e: 02	popq	%r15
0000000000000160: 01	popq	%rbp
0000000000000161: 01	retq	
0000000000000162: 05	movq	%rax, 8(%rsp)
0000000000000167: 05	jmp	0x4bad18 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x248>
000000000000016c: 05	movq	%rax, 8(%rsp)
0000000000000171: 09	cmpb	$0, 488(%r12)
000000000000017a: 06	je	0x4bad18 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x248>
0000000000000180: 09	movb	$0, 488(%r12)
0000000000000189: 08	movl	472(%r12), %eax
0000000000000191: 03	cmpl	$2, %eax
0000000000000194: 02	jne	0x4bacd4 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x204>
0000000000000196: 09	cmpq	$23, 136(%r12)
000000000000019f: 06	je	0x4bad00 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x230>
00000000000001a5: 05	movq	104(%r12), %rsi
00000000000001aa: 08	movq	144(%r12), %rdi
00000000000001b2: 03	movq	(%rdi), %rax
00000000000001b5: 03	callq	*24(%rax)
00000000000001b8: 02	jmp	0x4bad00 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x230>
00000000000001ba: 03	movq	%rax, %rdi
00000000000001bd: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001c2: 05	movq	%rax, 8(%rsp)
00000000000001c7: 04	movq	(%rbp), %rax
00000000000001cb: 03	movq	%rbp, %rdi
00000000000001ce: 03	movq	%r15, %rsi
00000000000001d1: 03	callq	*24(%rax)
00000000000001d4: 02	jmp	0x4bacb3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x1e3>
00000000000001d6: 03	movq	%rax, %rdi
00000000000001d9: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001de: 05	movq	%rax, 8(%rsp)
00000000000001e3: 09	cmpb	$0, 488(%r12)
00000000000001ec: 02	je	0x4bad18 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x248>
00000000000001ee: 09	movb	$0, 488(%r12)
00000000000001f7: 08	movl	472(%r12), %eax
00000000000001ff: 03	cmpl	$2, %eax
0000000000000202: 02	je	0x4bace2 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x212>
0000000000000204: 02	testl	%eax, %eax
0000000000000206: 02	jne	0x4bad0c <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x23c>
0000000000000208: 03	movq	%r14, %rdi
000000000000020b: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000210: 02	jmp	0x4bad0c <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x23c>
0000000000000212: 09	cmpq	$23, 136(%r12)
000000000000021b: 02	je	0x4bad00 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x230>
000000000000021d: 05	movq	104(%r12), %rsi
0000000000000222: 08	movq	144(%r12), %rdi
000000000000022a: 03	movq	(%rdi), %rax
000000000000022d: 03	callq	*24(%rax)
0000000000000230: 12	movq	$-1, 128(%r12)
000000000000023c: 12	movl	$4294967295, 472(%r12)
0000000000000248: 03	movq	%r13, %rdi
000000000000024b: 05	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>
0000000000000250: 02	jmp	0x4bad2f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x25f>
0000000000000252: 03	movq	%rax, %rdi
0000000000000255: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000025a: 05	movq	%rax, 8(%rsp)
000000000000025f: 05	movq	24(%rsp), %rax
0000000000000264: 03	movq	(%rax), %rbp
0000000000000267: 03	testq	%rbp, %rbp
000000000000026a: 06	je	0x4badd4 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x304>
0000000000000270: 05	movq	48(%r12), %rbx
0000000000000275: 03	cmpq	%rbx, %rbp
0000000000000278: 02	jne	0x4bad6e <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x29e>
000000000000027a: 02	jmp	0x4badaf <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2df>
000000000000027c: 04	nopl	(%rax)
0000000000000280: 08	movq	$-1, 24(%rbp)
0000000000000288: 10	movl	$4294967295, 368(%rbp)
0000000000000292: 07	addq	$384, %rbp
0000000000000299: 03	cmpq	%rbp, %rbx
000000000000029c: 02	je	0x4bada7 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2d7>
000000000000029e: 06	movl	368(%rbp), %eax
00000000000002a4: 03	cmpl	$2, %eax
00000000000002a7: 02	je	0x4bad90 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2c0>
00000000000002a9: 02	testl	%eax, %eax
00000000000002ab: 02	jne	0x4bad58 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x288>
00000000000002ad: 03	movq	%rbp, %rdi
00000000000002b0: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000002b5: 02	jmp	0x4bad58 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x288>
00000000000002b7: 09	nopw	(%rax,%rax)
00000000000002c0: 05	cmpq	$23, 32(%rbp)
00000000000002c5: 02	je	0x4bad50 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x280>
00000000000002c7: 04	movq	(%rbp), %rsi
00000000000002cb: 04	movq	40(%rbp), %rdi
00000000000002cf: 03	movq	(%rdi), %rax
00000000000002d2: 03	callq	*24(%rax)
00000000000002d5: 02	jmp	0x4bad50 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x280>
00000000000002d7: 05	movq	24(%rsp), %rax
00000000000002dc: 03	movq	(%rax), %rbp
00000000000002df: 05	movq	64(%r12), %rdi
00000000000002e4: 03	movq	(%rdi), %rax
00000000000002e7: 03	movq	%rbp, %rsi
00000000000002ea: 03	callq	*24(%rax)
00000000000002ed: 02	jmp	0x4badd4 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x304>
00000000000002ef: 03	movq	%rax, %rdi
00000000000002f2: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000002f7: 03	movq	%rax, %rdi
00000000000002fa: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000002ff: 05	movq	%rax, 8(%rsp)
0000000000000304: 05	movq	32(%rsp), %rax
0000000000000309: 03	movq	(%rax), %rbp
000000000000030c: 03	testq	%rbp, %rbp
000000000000030f: 02	je	0x4bae17 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x347>
0000000000000311: 05	movq	16(%r12), %rbx
0000000000000316: 03	cmpq	%rbx, %rbp
0000000000000319: 02	je	0x4bae09 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x339>
000000000000031b: 05	nopl	(%rax,%rax)
0000000000000320: 03	movq	%rbp, %rdi
0000000000000323: 05	callq	0x4c9b90 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>
0000000000000328: 04	addq	$40, %rbp
000000000000032c: 03	cmpq	%rbp, %rbx
000000000000032f: 02	jne	0x4badf0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x320>
0000000000000331: 05	movq	32(%rsp), %rax
0000000000000336: 03	movq	(%rax), %rbp
0000000000000339: 05	movq	32(%r12), %rdi
000000000000033e: 03	movq	(%rdi), %rax
0000000000000341: 03	movq	%rbp, %rsi
0000000000000344: 03	callq	*24(%rax)
0000000000000347: 05	movq	8(%rsp), %rdi
000000000000034c: 05	callq	0x405bb0 <_Unwind_Resume@plt>
0000000000000351: 03	movq	%rax, %rdi
0000000000000354: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000359: 07	nopl	(%rax)
```
