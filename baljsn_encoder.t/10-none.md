# `BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004ba790 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	testq	%rsi, %rsi	;  3 bytes
M0000000000000014:	je	0x4ba7ff <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x6f>	;  2 bytes
M0000000000000016:	movq	%rsi, (%rbx)	;  3 bytes
M0000000000000019:	leaq	8(%rbx), %r14	;  4 bytes
M000000000000001d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000020:	movups	%xmm0, 8(%rbx)	;  4 bytes
M0000000000000024:	movq	$0, 24(%rbx)	;  8 bytes
M000000000000002c:	leaq	32(%rbx), %rax	;  4 bytes
M0000000000000030:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000035:	movq	%rsi, 32(%rbx)	;  4 bytes
M0000000000000039:	leaq	40(%rbx), %rbp	;  4 bytes
M000000000000003d:	movups	%xmm0, 40(%rbx)	;  4 bytes
M0000000000000041:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000049:	leaq	64(%rbx), %rax	;  4 bytes
M000000000000004d:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000052:	movq	%rsi, 64(%rbx)	;  4 bytes
M0000000000000056:	leaq	72(%rbx), %r15	;  4 bytes
M000000000000005a:	movups	%xmm0, 72(%rbx)	;  4 bytes
M000000000000005e:	movq	$0, 88(%rbx)	;  8 bytes
M0000000000000066:	movq	%rsi, 96(%rbx)	;  4 bytes
M000000000000006a:	jmp	0x4ba8ba <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x12a>	;  5 bytes
M000000000000006f:	movq	4270242(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000076:	testq	%rax, %rax	;  3 bytes
M0000000000000079:	jne	0x4ba810 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x80>	;  2 bytes
M000000000000007b:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000080:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000083:	leaq	8(%rbx), %r14	;  4 bytes
M0000000000000087:	movq	4270218(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000008e:	testq	%rax, %rax	;  3 bytes
M0000000000000091:	jne	0x4ba828 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x98>	;  2 bytes
M0000000000000093:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000098:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000009b:	movups	%xmm0, (%r14)	;  4 bytes
M000000000000009f:	movq	$0, 16(%r14)	;  8 bytes
M00000000000000a7:	leaq	32(%rbx), %r15	;  4 bytes
M00000000000000ab:	movq	%rax, 32(%rbx)	;  4 bytes
M00000000000000af:	movq	4270178(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000b6:	testq	%rax, %rax	;  3 bytes
M00000000000000b9:	movq	%r15, 32(%rsp)	;  5 bytes
M00000000000000be:	jne	0x4ba855 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0xc5>	;  2 bytes
M00000000000000c0:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000c5:	leaq	40(%rbx), %rcx	;  4 bytes
M00000000000000c9:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000cc:	movups	%xmm0, (%rcx)	;  3 bytes
M00000000000000cf:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000000d4:	movq	$0, 16(%rcx)	;  8 bytes
M00000000000000dc:	leaq	64(%rbx), %rbp	;  4 bytes
M00000000000000e0:	movq	%rax, 64(%rbx)	;  4 bytes
M00000000000000e4:	movq	4270125(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000eb:	testq	%rax, %rax	;  3 bytes
M00000000000000ee:	movq	%rbp, 24(%rsp)	;  5 bytes
M00000000000000f3:	jne	0x4ba88a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0xfa>	;  2 bytes
M00000000000000f5:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000fa:	leaq	72(%rbx), %r15	;  4 bytes
M00000000000000fe:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000101:	movups	%xmm0, (%r15)	;  4 bytes
M0000000000000105:	movq	$0, 16(%r15)	;  8 bytes
M000000000000010d:	movq	%rax, 96(%rbx)	;  4 bytes
M0000000000000111:	movq	4270080(%rip), %rsi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000118:	testq	%rsi, %rsi	;  3 bytes
M000000000000011b:	movq	16(%rsp), %rbp	;  5 bytes
M0000000000000120:	jne	0x4ba8ba <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x12a>	;  2 bytes
M0000000000000122:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000127:	movq	%rax, %rsi	;  3 bytes
M000000000000012a:	movb	$0, 488(%rbx)	;  7 bytes
M0000000000000131:	movq	%rsi, 496(%rbx)	;  7 bytes
M0000000000000138:	movq	(%rbx), %r13	;  3 bytes
M000000000000013b:	movq	(%r13), %rax	;  4 bytes
M000000000000013f:	movl	$64, %esi	;  5 bytes
M0000000000000144:	movq	%r13, %rdi	;  3 bytes
M0000000000000147:	callq	*16(%rax)	;  3 bytes
M000000000000014a:	movq	%rax, %r12	;  3 bytes
M000000000000014d:	movq	(%rbx), %rax	;  3 bytes
M0000000000000150:	movl	$4294967295, 48(%r12)	;  9 bytes
M0000000000000159:	testq	%rax, %rax	;  3 bytes
M000000000000015c:	jne	0x4ba8ff <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x16f>	;  2 bytes
M000000000000015e:	movq	4270003(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000165:	testq	%rax, %rax	;  3 bytes
M0000000000000168:	jne	0x4ba8ff <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x16f>	;  2 bytes
M000000000000016a:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000016f:	movq	%rax, 56(%r12)	;  5 bytes
M0000000000000174:	movq	%r12, 504(%rbx)	;  7 bytes
M000000000000017b:	addq	$40, %rsp	;  4 bytes
M000000000000017f:	popq	%rbx	;  1 bytes
M0000000000000180:	popq	%r12	;  2 bytes
M0000000000000182:	popq	%r13	;  2 bytes
M0000000000000184:	popq	%r14	;  2 bytes
M0000000000000186:	popq	%r15	;  2 bytes
M0000000000000188:	popq	%rbp	;  1 bytes
M0000000000000189:	retq		;  1 bytes
M000000000000018a:	movq	%rbp, 16(%rsp)	;  5 bytes
M000000000000018f:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000194:	movq	%rax, %r14	;  3 bytes
M0000000000000197:	movq	(%r13), %rax	;  4 bytes
M000000000000019b:	movq	%r13, %rdi	;  3 bytes
M000000000000019e:	movq	%r12, %rsi	;  3 bytes
M00000000000001a1:	callq	*24(%rax)	;  3 bytes
M00000000000001a4:	jmp	0x4ba96c <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x1dc>	;  2 bytes
M00000000000001a6:	movq	%rax, %rdi	;  3 bytes
M00000000000001a9:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001ae:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000001b3:	movq	%rax, %r14	;  3 bytes
M00000000000001b6:	jmp	0x4ba9c6 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x236>	;  2 bytes
M00000000000001b8:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000001bd:	movq	%rax, %r14	;  3 bytes
M00000000000001c0:	jmp	0x4ba9ce <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x23e>	;  2 bytes
M00000000000001c2:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000001c7:	movq	%rax, %r14	;  3 bytes
M00000000000001ca:	jmp	0x4baa51 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2c1>	;  5 bytes
M00000000000001cf:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000001d4:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000001d9:	movq	%rax, %r14	;  3 bytes
M00000000000001dc:	cmpb	$0, 488(%rbx)	;  7 bytes
M00000000000001e3:	je	0x4ba9c6 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x236>	;  2 bytes
M00000000000001e5:	movb	$0, 488(%rbx)	;  7 bytes
M00000000000001ec:	movl	472(%rbx), %eax	;  6 bytes
M00000000000001f2:	cmpl	$2, %eax	;  3 bytes
M00000000000001f5:	je	0x4ba996 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x206>	;  2 bytes
M00000000000001f7:	testl	%eax, %eax	;  2 bytes
M00000000000001f9:	jne	0x4ba9bc <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x22c>	;  2 bytes
M00000000000001fb:	leaq	104(%rbx), %rdi	;  4 bytes
M00000000000001ff:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000204:	jmp	0x4ba9bc <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x22c>	;  2 bytes
M0000000000000206:	cmpq	$23, 136(%rbx)	;  8 bytes
M000000000000020e:	je	0x4ba9b1 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x221>	;  2 bytes
M0000000000000210:	movq	104(%rbx), %rsi	;  4 bytes
M0000000000000214:	movq	144(%rbx), %rdi	;  7 bytes
M000000000000021b:	movq	(%rdi), %rax	;  3 bytes
M000000000000021e:	callq	*24(%rax)	;  3 bytes
M0000000000000221:	movq	$-1, 128(%rbx)	; 11 bytes
M000000000000022c:	movl	$4294967295, 472(%rbx)	; 10 bytes
M0000000000000236:	movq	%r15, %rdi	;  3 bytes
M0000000000000239:	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M000000000000023e:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000243:	movq	(%rax), %rbx	;  3 bytes
M0000000000000246:	testq	%rbx, %rbx	;  3 bytes
M0000000000000249:	je	0x4baa51 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2c1>	;  2 bytes
M000000000000024b:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000250:	movq	8(%rax), %r15	;  4 bytes
M0000000000000254:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000257:	jne	0x4baa09 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x279>	;  2 bytes
M0000000000000259:	jmp	0x4baa40 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2b0>	;  2 bytes
M000000000000025b:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000263:	movl	$4294967295, 368(%rbx)	; 10 bytes
M000000000000026d:	addq	$384, %rbx	;  7 bytes
M0000000000000274:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000277:	je	0x4baa38 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2a8>	;  2 bytes
M0000000000000279:	movl	368(%rbx), %eax	;  6 bytes
M000000000000027f:	cmpl	$2, %eax	;  3 bytes
M0000000000000282:	je	0x4baa22 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x292>	;  2 bytes
M0000000000000284:	testl	%eax, %eax	;  2 bytes
M0000000000000286:	jne	0x4ba9f3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x263>	;  2 bytes
M0000000000000288:	movq	%rbx, %rdi	;  3 bytes
M000000000000028b:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000290:	jmp	0x4ba9f3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x263>	;  2 bytes
M0000000000000292:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000297:	je	0x4ba9eb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x25b>	;  2 bytes
M0000000000000299:	movq	(%rbx), %rsi	;  3 bytes
M000000000000029c:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000002a0:	movq	(%rdi), %rax	;  3 bytes
M00000000000002a3:	callq	*24(%rax)	;  3 bytes
M00000000000002a6:	jmp	0x4ba9eb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x25b>	;  2 bytes
M00000000000002a8:	movq	16(%rsp), %rax	;  5 bytes
M00000000000002ad:	movq	(%rax), %rbx	;  3 bytes
M00000000000002b0:	movq	24(%rsp), %rax	;  5 bytes
M00000000000002b5:	movq	(%rax), %rdi	;  3 bytes
M00000000000002b8:	movq	(%rdi), %rax	;  3 bytes
M00000000000002bb:	movq	%rbx, %rsi	;  3 bytes
M00000000000002be:	callq	*24(%rax)	;  3 bytes
M00000000000002c1:	movq	8(%rsp), %rax	;  5 bytes
M00000000000002c6:	movq	(%rax), %rbx	;  3 bytes
M00000000000002c9:	testq	%rbx, %rbx	;  3 bytes
M00000000000002cc:	je	0x4baa9a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x30a>	;  2 bytes
M00000000000002ce:	movq	8(%rsp), %rax	;  5 bytes
M00000000000002d3:	movq	8(%rax), %rbp	;  4 bytes
M00000000000002d7:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000002da:	je	0x4baa89 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2f9>	;  2 bytes
M00000000000002dc:	nopl	(%rax)	;  4 bytes
M00000000000002e0:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e3:	callq	0x4c9b90 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>	;  5 bytes
M00000000000002e8:	addq	$40, %rbx	;  4 bytes
M00000000000002ec:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002ef:	jne	0x4baa70 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2e0>	;  2 bytes
M00000000000002f1:	movq	8(%rsp), %rax	;  5 bytes
M00000000000002f6:	movq	(%rax), %rbx	;  3 bytes
M00000000000002f9:	movq	32(%rsp), %rax	;  5 bytes
M00000000000002fe:	movq	(%rax), %rdi	;  3 bytes
M0000000000000301:	movq	(%rdi), %rax	;  3 bytes
M0000000000000304:	movq	%rbx, %rsi	;  3 bytes
M0000000000000307:	callq	*24(%rax)	;  3 bytes
M000000000000030a:	movq	%r14, %rdi	;  3 bytes
M000000000000030d:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000312:	movq	%rax, %rdi	;  3 bytes
M0000000000000315:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000031a:	movq	%rax, %rdi	;  3 bytes
M000000000000031d:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000322:	movq	%rax, %rdi	;  3 bytes
M0000000000000325:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000032a:	movq	%rax, %rdi	;  3 bytes
M000000000000032d:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000332:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000033c:	nopl	(%rax)	;  4 bytes
```
