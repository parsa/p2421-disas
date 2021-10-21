# `BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004baff0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001a:	je	0x4bb015 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001c:	movq	%rbp, (%r12)	;  4 bytes
M0000000000000020:	movq	%rbp, %rax	;  3 bytes
M0000000000000023:	jmp	0x4bb03b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x4b>	;  2 bytes
M0000000000000025:	movq	4268172(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002c:	testq	%rax, %rax	;  3 bytes
M000000000000002f:	jne	0x4bb026 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x36>	;  2 bytes
M0000000000000031:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000036:	movq	%rax, (%r12)	;  4 bytes
M000000000000003a:	movq	4268151(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000041:	testq	%rax, %rax	;  3 bytes
M0000000000000044:	jne	0x4bb03b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x4b>	;  2 bytes
M0000000000000046:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004b:	leaq	8(%r12), %r15	;  5 bytes
M0000000000000050:	leaq	8(%rbx), %rsi	;  4 bytes
M0000000000000054:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000059:	leaq	24(%rsp), %rdx	;  5 bytes
M000000000000005e:	movq	%r15, %rdi	;  3 bytes
M0000000000000061:	callq	0x4c5bb0 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::vector(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >&&, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > const&)>	;  5 bytes
M0000000000000066:	movq	%rbp, %rax	;  3 bytes
M0000000000000069:	testq	%rbp, %rbp	;  3 bytes
M000000000000006c:	jne	0x4bb06f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x7f>	;  2 bytes
M000000000000006e:	movq	4268099(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000075:	testq	%rax, %rax	;  3 bytes
M0000000000000078:	jne	0x4bb06f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x7f>	;  2 bytes
M000000000000007a:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000007f:	leaq	40(%r12), %rdi	;  5 bytes
M0000000000000084:	leaq	40(%rbx), %rsi	;  4 bytes
M0000000000000088:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000008d:	leaq	24(%rsp), %rdx	;  5 bytes
M0000000000000092:	movq	%rdi, 32(%rsp)	;  5 bytes
M0000000000000097:	callq	0x4c5c90 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>	;  5 bytes
M000000000000009c:	movq	%rbp, %rax	;  3 bytes
M000000000000009f:	testq	%rbp, %rbp	;  3 bytes
M00000000000000a2:	jne	0x4bb0a5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xb5>	;  2 bytes
M00000000000000a4:	movq	4268045(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ab:	testq	%rax, %rax	;  3 bytes
M00000000000000ae:	jne	0x4bb0a5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xb5>	;  2 bytes
M00000000000000b0:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000b5:	leaq	72(%r12), %r13	;  5 bytes
M00000000000000ba:	leaq	72(%rbx), %rsi	;  4 bytes
M00000000000000be:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000c3:	leaq	24(%rsp), %rdx	;  5 bytes
M00000000000000c8:	movq	%r13, %rdi	;  3 bytes
M00000000000000cb:	callq	0x4c5e10 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>	;  5 bytes
M00000000000000d0:	testq	%rbp, %rbp	;  3 bytes
M00000000000000d3:	jne	0x4bb0d9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xe9>	;  2 bytes
M00000000000000d5:	movq	4267996(%rip), %rbp  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000dc:	testq	%rbp, %rbp	;  3 bytes
M00000000000000df:	jne	0x4bb0d9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xe9>	;  2 bytes
M00000000000000e1:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e6:	movq	%rax, %rbp	;  3 bytes
M00000000000000e9:	leaq	104(%r12), %r14	;  5 bytes
M00000000000000ee:	movb	$0, 488(%r12)	;  9 bytes
M00000000000000f7:	movq	%rbp, 496(%r12)	;  8 bytes
M00000000000000ff:	cmpb	$0, 488(%rbx)	;  7 bytes
M0000000000000106:	je	0x4bb110 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x120>	;  2 bytes
M0000000000000108:	leaq	104(%rbx), %rsi	;  4 bytes
M000000000000010c:	movq	%r14, %rdi	;  3 bytes
M000000000000010f:	movq	%rbp, %rdx	;  3 bytes
M0000000000000112:	callq	0x4b91a0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000117:	movb	$1, 488(%r12)	;  9 bytes
M0000000000000120:	movq	(%r12), %rbp	;  4 bytes
M0000000000000124:	cmpq	(%rbx), %rbp	;  3 bytes
M0000000000000127:	je	0x4bb14d <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x15d>	;  2 bytes
M0000000000000129:	movq	%r15, 16(%rsp)	;  5 bytes
M000000000000012e:	movq	(%rbp), %rax	;  4 bytes
M0000000000000132:	movl	$64, %esi	;  5 bytes
M0000000000000137:	movq	%rbp, %rdi	;  3 bytes
M000000000000013a:	callq	*16(%rax)	;  3 bytes
M000000000000013d:	movq	%rax, %r15	;  3 bytes
M0000000000000140:	movq	504(%rbx), %rsi	;  7 bytes
M0000000000000147:	movq	(%r12), %rdx	;  4 bytes
M000000000000014b:	movq	%rax, %rdi	;  3 bytes
M000000000000014e:	callq	0x4b8340 <BloombergLP::s_baltst::Choice2::Choice2(BloombergLP::s_baltst::Choice2&&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000153:	movq	%r15, 504(%r12)	;  8 bytes
M000000000000015b:	jmp	0x4bb167 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x177>	;  2 bytes
M000000000000015d:	movq	504(%rbx), %rax	;  7 bytes
M0000000000000164:	movq	%rax, 504(%r12)	;  8 bytes
M000000000000016c:	movq	$0, 504(%rbx)	; 11 bytes
M0000000000000177:	addq	$40, %rsp	;  4 bytes
M000000000000017b:	popq	%rbx	;  1 bytes
M000000000000017c:	popq	%r12	;  2 bytes
M000000000000017e:	popq	%r13	;  2 bytes
M0000000000000180:	popq	%r14	;  2 bytes
M0000000000000182:	popq	%r15	;  2 bytes
M0000000000000184:	popq	%rbp	;  1 bytes
M0000000000000185:	retq		;  1 bytes
M0000000000000186:	movq	%r15, 16(%rsp)	;  5 bytes
M000000000000018b:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000190:	jmp	0x4bb262 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x272>	;  5 bytes
M0000000000000195:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000019a:	movq	(%rbp), %rax	;  4 bytes
M000000000000019e:	movq	%rbp, %rdi	;  3 bytes
M00000000000001a1:	movq	%r15, %rsi	;  3 bytes
M00000000000001a4:	callq	*24(%rax)	;  3 bytes
M00000000000001a7:	jmp	0x4bb1a6 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x1b6>	;  2 bytes
M00000000000001a9:	movq	%rax, %rdi	;  3 bytes
M00000000000001ac:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001b1:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001b6:	cmpb	$0, 488(%r12)	;  9 bytes
M00000000000001bf:	je	0x4bb262 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x272>	;  6 bytes
M00000000000001c5:	movb	$0, 488(%r12)	;  9 bytes
M00000000000001ce:	movl	472(%r12), %eax	;  8 bytes
M00000000000001d6:	cmpl	$2, %eax	;  3 bytes
M00000000000001d9:	jne	0x4bb21e <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x22e>	;  2 bytes
M00000000000001db:	cmpq	$23, 136(%r12)	;  9 bytes
M00000000000001e4:	je	0x4bb24a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x25a>	;  2 bytes
M00000000000001e6:	movq	104(%r12), %rsi	;  5 bytes
M00000000000001eb:	movq	144(%r12), %rdi	;  8 bytes
M00000000000001f3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f6:	callq	*24(%rax)	;  3 bytes
M00000000000001f9:	jmp	0x4bb24a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x25a>	;  2 bytes
M00000000000001fb:	movq	%rax, %rdi	;  3 bytes
M00000000000001fe:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000203:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000208:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000020d:	cmpb	$0, 488(%r12)	;  9 bytes
M0000000000000216:	je	0x4bb262 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x272>	;  2 bytes
M0000000000000218:	movb	$0, 488(%r12)	;  9 bytes
M0000000000000221:	movl	472(%r12), %eax	;  8 bytes
M0000000000000229:	cmpl	$2, %eax	;  3 bytes
M000000000000022c:	je	0x4bb22c <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x23c>	;  2 bytes
M000000000000022e:	testl	%eax, %eax	;  2 bytes
M0000000000000230:	jne	0x4bb256 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x266>	;  2 bytes
M0000000000000232:	movq	%r14, %rdi	;  3 bytes
M0000000000000235:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000023a:	jmp	0x4bb256 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x266>	;  2 bytes
M000000000000023c:	cmpq	$23, 136(%r12)	;  9 bytes
M0000000000000245:	je	0x4bb24a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x25a>	;  2 bytes
M0000000000000247:	movq	104(%r12), %rsi	;  5 bytes
M000000000000024c:	movq	144(%r12), %rdi	;  8 bytes
M0000000000000254:	movq	(%rdi), %rax	;  3 bytes
M0000000000000257:	callq	*24(%rax)	;  3 bytes
M000000000000025a:	movq	$-1, 128(%r12)	; 12 bytes
M0000000000000266:	movl	$4294967295, 472(%r12)	; 12 bytes
M0000000000000272:	movq	%r13, %rdi	;  3 bytes
M0000000000000275:	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M000000000000027a:	jmp	0x4bb27e <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x28e>	;  2 bytes
M000000000000027c:	movq	%rax, %rdi	;  3 bytes
M000000000000027f:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000284:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000289:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000028e:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000293:	movq	(%rax), %rbp	;  3 bytes
M0000000000000296:	testq	%rbp, %rbp	;  3 bytes
M0000000000000299:	je	0x4bb31b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x32b>	;  6 bytes
M000000000000029f:	movq	48(%r12), %rbx	;  5 bytes
M00000000000002a4:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002a7:	jne	0x4bb2b9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2c9>	;  2 bytes
M00000000000002a9:	jmp	0x4bb2f1 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x301>	;  2 bytes
M00000000000002ab:	movq	$-1, 24(%rbp)	;  8 bytes
M00000000000002b3:	movl	$4294967295, 368(%rbp)	; 10 bytes
M00000000000002bd:	addq	$384, %rbp	;  7 bytes
M00000000000002c4:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000002c7:	je	0x4bb2e9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2f9>	;  2 bytes
M00000000000002c9:	movl	368(%rbp), %eax	;  6 bytes
M00000000000002cf:	cmpl	$2, %eax	;  3 bytes
M00000000000002d2:	je	0x4bb2d2 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2e2>	;  2 bytes
M00000000000002d4:	testl	%eax, %eax	;  2 bytes
M00000000000002d6:	jne	0x4bb2a3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2b3>	;  2 bytes
M00000000000002d8:	movq	%rbp, %rdi	;  3 bytes
M00000000000002db:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000002e0:	jmp	0x4bb2a3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2b3>	;  2 bytes
M00000000000002e2:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000002e7:	je	0x4bb29b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2ab>	;  2 bytes
M00000000000002e9:	movq	(%rbp), %rsi	;  4 bytes
M00000000000002ed:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000002f1:	movq	(%rdi), %rax	;  3 bytes
M00000000000002f4:	callq	*24(%rax)	;  3 bytes
M00000000000002f7:	jmp	0x4bb29b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2ab>	;  2 bytes
M00000000000002f9:	movq	32(%rsp), %rax	;  5 bytes
M00000000000002fe:	movq	(%rax), %rbp	;  3 bytes
M0000000000000301:	movq	64(%r12), %rdi	;  5 bytes
M0000000000000306:	movq	(%rdi), %rax	;  3 bytes
M0000000000000309:	movq	%rbp, %rsi	;  3 bytes
M000000000000030c:	callq	*24(%rax)	;  3 bytes
M000000000000030f:	jmp	0x4bb31b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x32b>	;  2 bytes
M0000000000000311:	movq	%rax, %rdi	;  3 bytes
M0000000000000314:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000319:	movq	%rax, %rdi	;  3 bytes
M000000000000031c:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000321:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000326:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000032b:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000330:	movq	(%rax), %rbp	;  3 bytes
M0000000000000333:	testq	%rbp, %rbp	;  3 bytes
M0000000000000336:	je	0x4bb367 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x377>	;  2 bytes
M0000000000000338:	movq	16(%r12), %rbx	;  5 bytes
M000000000000033d:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000340:	je	0x4bb359 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x369>	;  2 bytes
M0000000000000342:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000034c:	nopl	(%rax)	;  4 bytes
M0000000000000350:	movq	%rbp, %rdi	;  3 bytes
M0000000000000353:	callq	0x4c9b90 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>	;  5 bytes
M0000000000000358:	addq	$40, %rbp	;  4 bytes
M000000000000035c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000035f:	jne	0x4bb340 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x350>	;  2 bytes
M0000000000000361:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000366:	movq	(%rax), %rbp	;  3 bytes
M0000000000000369:	movq	32(%r12), %rdi	;  5 bytes
M000000000000036e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000371:	movq	%rbp, %rsi	;  3 bytes
M0000000000000374:	callq	*24(%rax)	;  3 bytes
M0000000000000377:	movq	8(%rsp), %rdi	;  5 bytes
M000000000000037c:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000381:	movq	%rax, %rdi	;  3 bytes
M0000000000000384:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000389:	nopl	(%rax)	;  7 bytes
```
