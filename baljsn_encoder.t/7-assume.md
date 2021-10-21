# `BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
00000000004ba870 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001a:	je	0x4ba895 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001c:	movq	%rbp, (%r12)	;  4 bytes
M0000000000000020:	movq	%rbp, %rax	;  3 bytes
M0000000000000023:	jmp	0x4ba8bb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x4b>	;  2 bytes
M0000000000000025:	movq	4270092(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002c:	testq	%rax, %rax	;  3 bytes
M000000000000002f:	jne	0x4ba8a6 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x36>	;  2 bytes
M0000000000000031:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000036:	movq	%rax, (%r12)	;  4 bytes
M000000000000003a:	movq	4270071(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000041:	testq	%rax, %rax	;  3 bytes
M0000000000000044:	jne	0x4ba8bb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x4b>	;  2 bytes
M0000000000000046:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004b:	leaq	8(%r12), %rdi	;  5 bytes
M0000000000000050:	leaq	8(%rbx), %rsi	;  4 bytes
M0000000000000054:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000059:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000005e:	movq	%rdi, 32(%rsp)	;  5 bytes
M0000000000000063:	callq	0x4c5670 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::vector(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > const&, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > const&)>	;  5 bytes
M0000000000000068:	movq	%rbp, %rax	;  3 bytes
M000000000000006b:	testq	%rbp, %rbp	;  3 bytes
M000000000000006e:	jne	0x4ba8f1 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x81>	;  2 bytes
M0000000000000070:	movq	4270017(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000077:	testq	%rax, %rax	;  3 bytes
M000000000000007a:	jne	0x4ba8f1 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x81>	;  2 bytes
M000000000000007c:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000081:	leaq	40(%r12), %rdi	;  5 bytes
M0000000000000086:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000008b:	leaq	40(%rbx), %rsi	;  4 bytes
M000000000000008f:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000094:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000099:	callq	0x4c5720 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>	;  5 bytes
M000000000000009e:	movq	%rbp, %rax	;  3 bytes
M00000000000000a1:	testq	%rbp, %rbp	;  3 bytes
M00000000000000a4:	jne	0x4ba927 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xb7>	;  2 bytes
M00000000000000a6:	movq	4269963(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ad:	testq	%rax, %rax	;  3 bytes
M00000000000000b0:	jne	0x4ba927 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xb7>	;  2 bytes
M00000000000000b2:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000b7:	leaq	72(%r12), %r13	;  5 bytes
M00000000000000bc:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000c1:	leaq	72(%rbx), %rsi	;  4 bytes
M00000000000000c5:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000ca:	movq	%r13, %rdi	;  3 bytes
M00000000000000cd:	callq	0x4c57d0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>	;  5 bytes
M00000000000000d2:	testq	%rbp, %rbp	;  3 bytes
M00000000000000d5:	jne	0x4ba95b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xeb>	;  2 bytes
M00000000000000d7:	movq	4269914(%rip), %rbp  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000de:	testq	%rbp, %rbp	;  3 bytes
M00000000000000e1:	jne	0x4ba95b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0xeb>	;  2 bytes
M00000000000000e3:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e8:	movq	%rax, %rbp	;  3 bytes
M00000000000000eb:	leaq	104(%r12), %r14	;  5 bytes
M00000000000000f0:	movb	$0, 488(%r12)	;  9 bytes
M00000000000000f9:	movq	%rbp, 496(%r12)	;  8 bytes
M0000000000000101:	cmpb	$0, 488(%rbx)	;  7 bytes
M0000000000000108:	je	0x4ba992 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x122>	;  2 bytes
M000000000000010a:	leaq	104(%rbx), %rsi	;  4 bytes
M000000000000010e:	movq	%r14, %rdi	;  3 bytes
M0000000000000111:	movq	%rbp, %rdx	;  3 bytes
M0000000000000114:	callq	0x4b8cc0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
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
M0000000000000146:	callq	0x4b7e20 <BloombergLP::s_baltst::Choice2::Choice2(BloombergLP::s_baltst::Choice2 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000014b:	movq	%r15, 504(%r12)	;  8 bytes
M0000000000000153:	addq	$40, %rsp	;  4 bytes
M0000000000000157:	popq	%rbx	;  1 bytes
M0000000000000158:	popq	%r12	;  2 bytes
M000000000000015a:	popq	%r13	;  2 bytes
M000000000000015c:	popq	%r14	;  2 bytes
M000000000000015e:	popq	%r15	;  2 bytes
M0000000000000160:	popq	%rbp	;  1 bytes
M0000000000000161:	retq		;  1 bytes
M0000000000000162:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000167:	jmp	0x4baac8 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x258>	;  5 bytes
M000000000000016c:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000171:	cmpb	$0, 488(%r12)	;  9 bytes
M000000000000017a:	je	0x4baac8 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x258>	;  6 bytes
M0000000000000180:	movb	$0, 488(%r12)	;  9 bytes
M0000000000000189:	movl	472(%r12), %eax	;  8 bytes
M0000000000000191:	cmpq	$3, %rax	;  4 bytes
M0000000000000195:	ja	0x4baabc <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x24c>	;  6 bytes
M000000000000019b:	jmpq	*6590120(,%rax,8)	;  7 bytes
M00000000000001a2:	cmpq	$23, 136(%r12)	;  9 bytes
M00000000000001ab:	je	0x4baab0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x240>	;  6 bytes
M00000000000001b1:	movq	104(%r12), %rsi	;  5 bytes
M00000000000001b6:	movq	144(%r12), %rdi	;  8 bytes
M00000000000001be:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c1:	callq	*24(%rax)	;  3 bytes
M00000000000001c4:	jmp	0x4baab0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x240>	;  2 bytes
M00000000000001c6:	movq	%rax, %rdi	;  3 bytes
M00000000000001c9:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001ce:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001d3:	movq	(%rbp), %rax	;  4 bytes
M00000000000001d7:	movq	%rbp, %rdi	;  3 bytes
M00000000000001da:	movq	%r15, %rsi	;  3 bytes
M00000000000001dd:	callq	*24(%rax)	;  3 bytes
M00000000000001e0:	jmp	0x4baa5f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x1ef>	;  2 bytes
M00000000000001e2:	movq	%rax, %rdi	;  3 bytes
M00000000000001e5:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001ea:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001ef:	cmpb	$0, 488(%r12)	;  9 bytes
M00000000000001f8:	je	0x4baac8 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x258>	;  2 bytes
M00000000000001fa:	movb	$0, 488(%r12)	;  9 bytes
M0000000000000203:	movl	472(%r12), %eax	;  8 bytes
M000000000000020b:	cmpq	$3, %rax	;  4 bytes
M000000000000020f:	ja	0x4baabc <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x24c>	;  2 bytes
M0000000000000211:	jmpq	*6590152(,%rax,8)	;  7 bytes
M0000000000000218:	movq	%r14, %rdi	;  3 bytes
M000000000000021b:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000220:	jmp	0x4baabc <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x24c>	;  2 bytes
M0000000000000222:	cmpq	$23, 136(%r12)	;  9 bytes
M000000000000022b:	je	0x4baab0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x240>	;  2 bytes
M000000000000022d:	movq	104(%r12), %rsi	;  5 bytes
M0000000000000232:	movq	144(%r12), %rdi	;  8 bytes
M000000000000023a:	movq	(%rdi), %rax	;  3 bytes
M000000000000023d:	callq	*24(%rax)	;  3 bytes
M0000000000000240:	movq	$-1, 128(%r12)	; 12 bytes
M000000000000024c:	movl	$4294967295, 472(%r12)	; 12 bytes
M0000000000000258:	movq	(%r13), %rdi	;  4 bytes
M000000000000025c:	testq	%rdi, %rdi	;  3 bytes
M000000000000025f:	je	0x4bab11 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2a1>	;  2 bytes
M0000000000000261:	movq	80(%r12), %rsi	;  5 bytes
M0000000000000266:	movq	96(%r12), %rax	;  5 bytes
M000000000000026b:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000270:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000275:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M000000000000027a:	movq	72(%r12), %rsi	;  5 bytes
M000000000000027f:	movq	96(%r12), %rdi	;  5 bytes
M0000000000000284:	movq	(%rdi), %rax	;  3 bytes
M0000000000000287:	callq	*24(%rax)	;  3 bytes
M000000000000028a:	jmp	0x4bab11 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2a1>	;  2 bytes
M000000000000028c:	movq	%rax, %rdi	;  3 bytes
M000000000000028f:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000294:	movq	%rax, %rdi	;  3 bytes
M0000000000000297:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000029c:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002a1:	movq	24(%rsp), %rax	;  5 bytes
M00000000000002a6:	movq	(%rax), %rbp	;  3 bytes
M00000000000002a9:	testq	%rbp, %rbp	;  3 bytes
M00000000000002ac:	je	0x4babab <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x33b>	;  6 bytes
M00000000000002b2:	movq	48(%r12), %rbx	;  5 bytes
M00000000000002b7:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002ba:	jne	0x4bab4c <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2dc>	;  2 bytes
M00000000000002bc:	jmp	0x4bab86 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x316>	;  2 bytes
M00000000000002be:	movq	%rbp, %rdi	;  3 bytes
M00000000000002c1:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000002c6:	movl	$4294967295, 368(%rbp)	; 10 bytes
M00000000000002d0:	addq	$384, %rbp	;  7 bytes
M00000000000002d7:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000002da:	je	0x4bab7e <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x30e>	;  2 bytes
M00000000000002dc:	movl	368(%rbp), %eax	;  6 bytes
M00000000000002e2:	cmpq	$3, %rax	;  4 bytes
M00000000000002e6:	ja	0x4bab36 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2c6>	;  2 bytes
M00000000000002e8:	jmpq	*6590184(,%rax,8)	;  7 bytes
M00000000000002ef:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000002f4:	je	0x4bab74 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x304>	;  2 bytes
M00000000000002f6:	movq	(%rbp), %rsi	;  4 bytes
M00000000000002fa:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000002fe:	movq	(%rdi), %rax	;  3 bytes
M0000000000000301:	callq	*24(%rax)	;  3 bytes
M0000000000000304:	movq	$-1, 24(%rbp)	;  8 bytes
M000000000000030c:	jmp	0x4bab36 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x2c6>	;  2 bytes
M000000000000030e:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000313:	movq	(%rax), %rbp	;  3 bytes
M0000000000000316:	movq	64(%r12), %rdi	;  5 bytes
M000000000000031b:	movq	(%rdi), %rax	;  3 bytes
M000000000000031e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000321:	callq	*24(%rax)	;  3 bytes
M0000000000000324:	jmp	0x4babab <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x33b>	;  2 bytes
M0000000000000326:	movq	%rax, %rdi	;  3 bytes
M0000000000000329:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000032e:	movq	%rax, %rdi	;  3 bytes
M0000000000000331:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000336:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000033b:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000340:	movq	(%rax), %rbp	;  3 bytes
M0000000000000343:	testq	%rbp, %rbp	;  3 bytes
M0000000000000346:	je	0x4babf7 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x387>	;  2 bytes
M0000000000000348:	movq	16(%r12), %rbx	;  5 bytes
M000000000000034d:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000350:	je	0x4babe9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x379>	;  2 bytes
M0000000000000352:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000035c:	nopl	(%rax)	;  4 bytes
M0000000000000360:	movq	%rbp, %rdi	;  3 bytes
M0000000000000363:	callq	0x4c98b0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>	;  5 bytes
M0000000000000368:	addq	$40, %rbp	;  4 bytes
M000000000000036c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000036f:	jne	0x4babd0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1 const&, BloombergLP::bslma::Allocator*)+0x360>	;  2 bytes
M0000000000000371:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000376:	movq	(%rax), %rbp	;  3 bytes
M0000000000000379:	movq	32(%r12), %rdi	;  5 bytes
M000000000000037e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000381:	movq	%rbp, %rsi	;  3 bytes
M0000000000000384:	callq	*24(%rax)	;  3 bytes
M0000000000000387:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000038c:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000391:	movq	%rax, %rdi	;  3 bytes
M0000000000000394:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000399:	nopl	(%rax)	;  7 bytes
```
