# `BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004baad0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbp	;  3 bytes
M0000000000000011:	movq	%rsi, %rbx	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	testq	%rdx, %rdx	;  3 bytes
M000000000000001a:	je	0x4baaf5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001c:	movq	%rbp, (%r12)	;  4 bytes
M0000000000000020:	movq	%rbp, %rax	;  3 bytes
M0000000000000023:	jmp	0x4bab1b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x4b>	;  2 bytes
M0000000000000025:	movq	4269484(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002c:	testq	%rax, %rax	;  3 bytes
M000000000000002f:	jne	0x4bab06 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x36>	;  2 bytes
M0000000000000031:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000036:	movq	%rax, (%r12)	;  4 bytes
M000000000000003a:	movq	4269463(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000041:	testq	%rax, %rax	;  3 bytes
M0000000000000044:	jne	0x4bab1b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x4b>	;  2 bytes
M0000000000000046:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004b:	leaq	8(%r12), %rdi	;  5 bytes
M0000000000000050:	leaq	8(%rbx), %rsi	;  4 bytes
M0000000000000054:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000059:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000005e:	movq	%rdi, 32(%rsp)	;  5 bytes
M0000000000000063:	callq	0x4c58e0 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::vector(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > const&, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > const&)>	;  5 bytes
M0000000000000068:	movq	%rbp, %rax	;  3 bytes
M000000000000006b:	testq	%rbp, %rbp	;  3 bytes
M000000000000006e:	jne	0x4bab51 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x81>	;  2 bytes
M0000000000000070:	movq	4269409(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000077:	testq	%rax, %rax	;  3 bytes
M000000000000007a:	jne	0x4bab51 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x81>	;  2 bytes
M000000000000007c:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000081:	leaq	40(%r12), %rdi	;  5 bytes
M0000000000000086:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000008b:	leaq	40(%rbx), %rsi	;  4 bytes
M000000000000008f:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000094:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000099:	callq	0x4c5990 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>	;  5 bytes
M000000000000009e:	movq	%rbp, %rax	;  3 bytes
M00000000000000a1:	testq	%rbp, %rbp	;  3 bytes
M00000000000000a4:	jne	0x4bab87 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xb7>	;  2 bytes
M00000000000000a6:	movq	4269355(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ad:	testq	%rax, %rax	;  3 bytes
M00000000000000b0:	jne	0x4bab87 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xb7>	;  2 bytes
M00000000000000b2:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000b7:	leaq	72(%r12), %r13	;  5 bytes
M00000000000000bc:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000c1:	leaq	72(%rbx), %rsi	;  4 bytes
M00000000000000c5:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000000ca:	movq	%r13, %rdi	;  3 bytes
M00000000000000cd:	callq	0x4c5b00 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>	;  5 bytes
M00000000000000d2:	testq	%rbp, %rbp	;  3 bytes
M00000000000000d5:	jne	0x4babbb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xeb>	;  2 bytes
M00000000000000d7:	movq	4269306(%rip), %rbp  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000de:	testq	%rbp, %rbp	;  3 bytes
M00000000000000e1:	jne	0x4babbb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xeb>	;  2 bytes
M00000000000000e3:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e8:	movq	%rax, %rbp	;  3 bytes
M00000000000000eb:	leaq	104(%r12), %r14	;  5 bytes
M00000000000000f0:	movb	$0, 488(%r12)	;  9 bytes
M00000000000000f9:	movq	%rbp, 496(%r12)	;  8 bytes
M0000000000000101:	cmpb	$0, 488(%rbx)	;  7 bytes
M0000000000000108:	je	0x4babf2 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x122>	;  2 bytes
M000000000000010a:	leaq	104(%rbx), %rsi	;  4 bytes
M000000000000010e:	movq	%r14, %rdi	;  3 bytes
M0000000000000111:	movq	%rbp, %rdx	;  3 bytes
M0000000000000114:	callq	0x4b8f60 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000119:	movb	$1, 488(%r12)	;  9 bytes
M0000000000000122:	movq	(%r12), %rbp	;  4 bytes
M0000000000000126:	movq	(%rbp), %rax	;  4 bytes
M000000000000012a:	movl	$64, %esi	;  5 bytes
M000000000000012f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000132:	callq	*16(%rax)	;  3 bytes
M0000000000000135:	movq	%rax, %r15	;  3 bytes
M0000000000000138:	movq	504(%rbx), %rsi	;  7 bytes
M000000000000013f:	movq	(%r12), %rdx	;  4 bytes
M0000000000000143:	movq	%rax, %rdi	;  3 bytes
M0000000000000146:	callq	0x4b80d0 <BloombergLP::s_baltst::Choice2::Choice2(BloombergLP::s_baltst::Choice2 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000014b:	movq	%r15, 504(%r12)	;  8 bytes
M0000000000000153:	addq	$40, %rsp	;  4 bytes
M0000000000000157:	popq	%rbx	;  1 bytes
M0000000000000158:	popq	%r12	;  2 bytes
M000000000000015a:	popq	%r13	;  2 bytes
M000000000000015c:	popq	%r14	;  2 bytes
M000000000000015e:	popq	%r15	;  2 bytes
M0000000000000160:	popq	%rbp	;  1 bytes
M0000000000000161:	retq		;  1 bytes
M0000000000000162:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000167:	jmp	0x4bad18 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x248>	;  5 bytes
M000000000000016c:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000171:	cmpb	$0, 488(%r12)	;  9 bytes
M000000000000017a:	je	0x4bad18 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x248>	;  6 bytes
M0000000000000180:	movb	$0, 488(%r12)	;  9 bytes
M0000000000000189:	movl	472(%r12), %eax	;  8 bytes
M0000000000000191:	cmpl	$2, %eax	;  3 bytes
M0000000000000194:	jne	0x4bacd4 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x204>	;  2 bytes
M0000000000000196:	cmpq	$23, 136(%r12)	;  9 bytes
M000000000000019f:	je	0x4bad00 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x230>	;  6 bytes
M00000000000001a5:	movq	104(%r12), %rsi	;  5 bytes
M00000000000001aa:	movq	144(%r12), %rdi	;  8 bytes
M00000000000001b2:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b5:	callq	*24(%rax)	;  3 bytes
M00000000000001b8:	jmp	0x4bad00 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x230>	;  2 bytes
M00000000000001ba:	movq	%rax, %rdi	;  3 bytes
M00000000000001bd:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001c2:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001c7:	movq	(%rbp), %rax	;  4 bytes
M00000000000001cb:	movq	%rbp, %rdi	;  3 bytes
M00000000000001ce:	movq	%r15, %rsi	;  3 bytes
M00000000000001d1:	callq	*24(%rax)	;  3 bytes
M00000000000001d4:	jmp	0x4bacb3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x1e3>	;  2 bytes
M00000000000001d6:	movq	%rax, %rdi	;  3 bytes
M00000000000001d9:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001de:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001e3:	cmpb	$0, 488(%r12)	;  9 bytes
M00000000000001ec:	je	0x4bad18 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x248>	;  2 bytes
M00000000000001ee:	movb	$0, 488(%r12)	;  9 bytes
M00000000000001f7:	movl	472(%r12), %eax	;  8 bytes
M00000000000001ff:	cmpl	$2, %eax	;  3 bytes
M0000000000000202:	je	0x4bace2 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x212>	;  2 bytes
M0000000000000204:	testl	%eax, %eax	;  2 bytes
M0000000000000206:	jne	0x4bad0c <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x23c>	;  2 bytes
M0000000000000208:	movq	%r14, %rdi	;  3 bytes
M000000000000020b:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000210:	jmp	0x4bad0c <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x23c>	;  2 bytes
M0000000000000212:	cmpq	$23, 136(%r12)	;  9 bytes
M000000000000021b:	je	0x4bad00 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x230>	;  2 bytes
M000000000000021d:	movq	104(%r12), %rsi	;  5 bytes
M0000000000000222:	movq	144(%r12), %rdi	;  8 bytes
M000000000000022a:	movq	(%rdi), %rax	;  3 bytes
M000000000000022d:	callq	*24(%rax)	;  3 bytes
M0000000000000230:	movq	$-1, 128(%r12)	; 12 bytes
M000000000000023c:	movl	$4294967295, 472(%r12)	; 12 bytes
M0000000000000248:	movq	%r13, %rdi	;  3 bytes
M000000000000024b:	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M0000000000000250:	jmp	0x4bad2f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x25f>	;  2 bytes
M0000000000000252:	movq	%rax, %rdi	;  3 bytes
M0000000000000255:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000025a:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000025f:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000264:	movq	(%rax), %rbp	;  3 bytes
M0000000000000267:	testq	%rbp, %rbp	;  3 bytes
M000000000000026a:	je	0x4badd4 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x304>	;  6 bytes
M0000000000000270:	movq	48(%r12), %rbx	;  5 bytes
M0000000000000275:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000278:	jne	0x4bad6e <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x29e>	;  2 bytes
M000000000000027a:	jmp	0x4badaf <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2df>	;  2 bytes
M000000000000027c:	nopl	(%rax)	;  4 bytes
M0000000000000280:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000288:	movl	$4294967295, 368(%rbp)	; 10 bytes
M0000000000000292:	addq	$384, %rbp	;  7 bytes
M0000000000000299:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000029c:	je	0x4bada7 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2d7>	;  2 bytes
M000000000000029e:	movl	368(%rbp), %eax	;  6 bytes
M00000000000002a4:	cmpl	$2, %eax	;  3 bytes
M00000000000002a7:	je	0x4bad90 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2c0>	;  2 bytes
M00000000000002a9:	testl	%eax, %eax	;  2 bytes
M00000000000002ab:	jne	0x4bad58 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x288>	;  2 bytes
M00000000000002ad:	movq	%rbp, %rdi	;  3 bytes
M00000000000002b0:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000002b5:	jmp	0x4bad58 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x288>	;  2 bytes
M00000000000002b7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000002c0:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000002c5:	je	0x4bad50 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x280>	;  2 bytes
M00000000000002c7:	movq	(%rbp), %rsi	;  4 bytes
M00000000000002cb:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000002cf:	movq	(%rdi), %rax	;  3 bytes
M00000000000002d2:	callq	*24(%rax)	;  3 bytes
M00000000000002d5:	jmp	0x4bad50 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x280>	;  2 bytes
M00000000000002d7:	movq	24(%rsp), %rax	;  5 bytes
M00000000000002dc:	movq	(%rax), %rbp	;  3 bytes
M00000000000002df:	movq	64(%r12), %rdi	;  5 bytes
M00000000000002e4:	movq	(%rdi), %rax	;  3 bytes
M00000000000002e7:	movq	%rbp, %rsi	;  3 bytes
M00000000000002ea:	callq	*24(%rax)	;  3 bytes
M00000000000002ed:	jmp	0x4badd4 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x304>	;  2 bytes
M00000000000002ef:	movq	%rax, %rdi	;  3 bytes
M00000000000002f2:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000002f7:	movq	%rax, %rdi	;  3 bytes
M00000000000002fa:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000002ff:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000304:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000309:	movq	(%rax), %rbp	;  3 bytes
M000000000000030c:	testq	%rbp, %rbp	;  3 bytes
M000000000000030f:	je	0x4bae17 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x347>	;  2 bytes
M0000000000000311:	movq	16(%r12), %rbx	;  5 bytes
M0000000000000316:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000319:	je	0x4bae09 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x339>	;  2 bytes
M000000000000031b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000320:	movq	%rbp, %rdi	;  3 bytes
M0000000000000323:	callq	0x4c9b90 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>	;  5 bytes
M0000000000000328:	addq	$40, %rbp	;  4 bytes
M000000000000032c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000032f:	jne	0x4badf0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x320>	;  2 bytes
M0000000000000331:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000336:	movq	(%rax), %rbp	;  3 bytes
M0000000000000339:	movq	32(%r12), %rdi	;  5 bytes
M000000000000033e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000341:	movq	%rbp, %rsi	;  3 bytes
M0000000000000344:	callq	*24(%rax)	;  3 bytes
M0000000000000347:	movq	8(%rsp), %rdi	;  5 bytes
M000000000000034c:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000351:	movq	%rax, %rdi	;  3 bytes
M0000000000000354:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000359:	nopl	(%rax)	;  7 bytes
```
