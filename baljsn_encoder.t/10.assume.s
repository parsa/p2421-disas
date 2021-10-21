00000000004ba500 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	testq	%rsi, %rsi	;  3 bytes
M0000000000000014:	je	0x4ba578 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x78>	;  2 bytes
M0000000000000016:	movq	%rsi, (%rbx)	;  3 bytes
M0000000000000019:	leaq	8(%rbx), %rax	;  4 bytes
M000000000000001d:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000022:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000025:	movups	%xmm0, 8(%rbx)	;  4 bytes
M0000000000000029:	movq	$0, 24(%rbx)	;  8 bytes
M0000000000000031:	leaq	32(%rbx), %rbp	;  4 bytes
M0000000000000035:	movq	%rsi, 32(%rbx)	;  4 bytes
M0000000000000039:	leaq	40(%rbx), %r14	;  4 bytes
M000000000000003d:	movups	%xmm0, 40(%rbx)	;  4 bytes
M0000000000000041:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000049:	leaq	64(%rbx), %rax	;  4 bytes
M000000000000004d:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000052:	movq	%rsi, 64(%rbx)	;  4 bytes
M0000000000000056:	leaq	72(%rbx), %r13	;  4 bytes
M000000000000005a:	movups	%xmm0, 72(%rbx)	;  4 bytes
M000000000000005e:	movq	$0, 88(%rbx)	;  8 bytes
M0000000000000066:	leaq	96(%rbx), %rax	;  4 bytes
M000000000000006a:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000006f:	movq	%rsi, 96(%rbx)	;  4 bytes
M0000000000000073:	jmp	0x4ba63e <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x13e>	;  5 bytes
M0000000000000078:	movq	4270889(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000007f:	testq	%rax, %rax	;  3 bytes
M0000000000000082:	jne	0x4ba589 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x89>	;  2 bytes
M0000000000000084:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000089:	movq	%rax, (%rbx)	;  3 bytes
M000000000000008c:	leaq	8(%rbx), %rbp	;  4 bytes
M0000000000000090:	movq	4270865(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000097:	testq	%rax, %rax	;  3 bytes
M000000000000009a:	jne	0x4ba5a1 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0xa1>	;  2 bytes
M000000000000009c:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a1:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000a4:	movups	%xmm0, (%rbp)	;  4 bytes
M00000000000000a8:	movq	$0, 16(%rbp)	;  8 bytes
M00000000000000b0:	leaq	32(%rbx), %rcx	;  4 bytes
M00000000000000b4:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000000b9:	movq	%rax, 32(%rbx)	;  4 bytes
M00000000000000bd:	movq	4270820(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000c4:	testq	%rax, %rax	;  3 bytes
M00000000000000c7:	movq	%rbp, 24(%rsp)	;  5 bytes
M00000000000000cc:	jne	0x4ba5d3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0xd3>	;  2 bytes
M00000000000000ce:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000d3:	leaq	40(%rbx), %r14	;  4 bytes
M00000000000000d7:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000da:	movups	%xmm0, (%r14)	;  4 bytes
M00000000000000de:	movq	$0, 16(%r14)	;  8 bytes
M00000000000000e6:	leaq	64(%rbx), %r15	;  4 bytes
M00000000000000ea:	movq	%rax, 64(%rbx)	;  4 bytes
M00000000000000ee:	movq	4270771(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000f5:	testq	%rax, %rax	;  3 bytes
M00000000000000f8:	movq	%r15, 40(%rsp)	;  5 bytes
M00000000000000fd:	jne	0x4ba604 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x104>	;  2 bytes
M00000000000000ff:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000104:	leaq	72(%rbx), %r13	;  4 bytes
M0000000000000108:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000010b:	movups	%xmm0, (%r13)	;  5 bytes
M0000000000000110:	movq	$0, 16(%r13)	;  8 bytes
M0000000000000118:	leaq	96(%rbx), %rcx	;  4 bytes
M000000000000011c:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000121:	movq	%rax, 96(%rbx)	;  4 bytes
M0000000000000125:	movq	4270716(%rip), %rsi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000012c:	testq	%rsi, %rsi	;  3 bytes
M000000000000012f:	jne	0x4ba639 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x139>	;  2 bytes
M0000000000000131:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000136:	movq	%rax, %rsi	;  3 bytes
M0000000000000139:	movq	16(%rsp), %rbp	;  5 bytes
M000000000000013e:	movb	$0, 488(%rbx)	;  7 bytes
M0000000000000145:	movq	%rsi, 496(%rbx)	;  7 bytes
M000000000000014c:	movq	(%rbx), %r12	;  3 bytes
M000000000000014f:	movq	(%r12), %rax	;  4 bytes
M0000000000000153:	movl	$64, %esi	;  5 bytes
M0000000000000158:	movq	%r12, %rdi	;  3 bytes
M000000000000015b:	callq	*16(%rax)	;  3 bytes
M000000000000015e:	movq	%rax, %r15	;  3 bytes
M0000000000000161:	movq	(%rbx), %rax	;  3 bytes
M0000000000000164:	movl	$4294967295, 48(%r15)	;  8 bytes
M000000000000016c:	testq	%rax, %rax	;  3 bytes
M000000000000016f:	jne	0x4ba682 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x182>	;  2 bytes
M0000000000000171:	movq	4270640(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000178:	testq	%rax, %rax	;  3 bytes
M000000000000017b:	jne	0x4ba682 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x182>	;  2 bytes
M000000000000017d:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000182:	movq	%rax, 56(%r15)	;  4 bytes
M0000000000000186:	movq	%r15, 504(%rbx)	;  7 bytes
M000000000000018d:	addq	$56, %rsp	;  4 bytes
M0000000000000191:	popq	%rbx	;  1 bytes
M0000000000000192:	popq	%r12	;  2 bytes
M0000000000000194:	popq	%r13	;  2 bytes
M0000000000000196:	popq	%r14	;  2 bytes
M0000000000000198:	popq	%r15	;  2 bytes
M000000000000019a:	popq	%rbp	;  1 bytes
M000000000000019b:	retq		;  1 bytes
M000000000000019c:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000001a1:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001a6:	movq	(%r12), %rax	;  4 bytes
M00000000000001aa:	movq	%r12, %rdi	;  3 bytes
M00000000000001ad:	movq	%r15, %rsi	;  3 bytes
M00000000000001b0:	callq	*24(%rax)	;  3 bytes
M00000000000001b3:	jmp	0x4ba6e2 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x1e2>	;  2 bytes
M00000000000001b5:	movq	%rax, %rdi	;  3 bytes
M00000000000001b8:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001bd:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001c2:	jmp	0x4ba740 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x240>	;  2 bytes
M00000000000001c4:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001c9:	jmp	0x4ba776 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x276>	;  5 bytes
M00000000000001ce:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001d3:	jmp	0x4ba7ec <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2ec>	;  5 bytes
M00000000000001d8:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000001dd:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001e2:	cmpb	$0, 488(%rbx)	;  7 bytes
M00000000000001e9:	je	0x4ba740 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x240>	;  2 bytes
M00000000000001eb:	movb	$0, 488(%rbx)	;  7 bytes
M00000000000001f2:	movl	472(%rbx), %eax	;  6 bytes
M00000000000001f8:	cmpq	$3, %rax	;  4 bytes
M00000000000001fc:	ja	0x4ba736 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x236>	;  2 bytes
M00000000000001fe:	jmpq	*6590056(,%rax,8)	;  7 bytes
M0000000000000205:	leaq	104(%rbx), %rdi	;  4 bytes
M0000000000000209:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000020e:	jmp	0x4ba736 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x236>	;  2 bytes
M0000000000000210:	cmpq	$23, 136(%rbx)	;  8 bytes
M0000000000000218:	je	0x4ba72b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x22b>	;  2 bytes
M000000000000021a:	movq	104(%rbx), %rsi	;  4 bytes
M000000000000021e:	movq	144(%rbx), %rdi	;  7 bytes
M0000000000000225:	movq	(%rdi), %rax	;  3 bytes
M0000000000000228:	callq	*24(%rax)	;  3 bytes
M000000000000022b:	movq	$-1, 128(%rbx)	; 11 bytes
M0000000000000236:	movl	$4294967295, 472(%rbx)	; 10 bytes
M0000000000000240:	movq	(%r13), %rdi	;  4 bytes
M0000000000000244:	testq	%rdi, %rdi	;  3 bytes
M0000000000000247:	je	0x4ba776 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x276>	;  2 bytes
M0000000000000249:	movq	8(%r13), %rsi	;  4 bytes
M000000000000024d:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000252:	movq	(%rax), %rax	;  3 bytes
M0000000000000255:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000025a:	leaq	48(%rsp), %rdx	;  5 bytes
M000000000000025f:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M0000000000000264:	movq	(%r13), %rsi	;  4 bytes
M0000000000000268:	movq	32(%rsp), %rax	;  5 bytes
M000000000000026d:	movq	(%rax), %rdi	;  3 bytes
M0000000000000270:	movq	(%rdi), %rax	;  3 bytes
M0000000000000273:	callq	*24(%rax)	;  3 bytes
M0000000000000276:	movq	(%r14), %rbx	;  3 bytes
M0000000000000279:	testq	%rbx, %rbx	;  3 bytes
M000000000000027c:	je	0x4ba7ec <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2ec>	;  2 bytes
M000000000000027e:	movq	8(%r14), %rbp	;  4 bytes
M0000000000000282:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000285:	jne	0x4ba7a7 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2a7>	;  2 bytes
M0000000000000287:	jmp	0x4ba7db <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2db>	;  2 bytes
M0000000000000289:	movq	%rbx, %rdi	;  3 bytes
M000000000000028c:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000291:	movl	$4294967295, 368(%rbx)	; 10 bytes
M000000000000029b:	addq	$384, %rbx	;  7 bytes
M00000000000002a2:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002a5:	je	0x4ba7d8 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2d8>	;  2 bytes
M00000000000002a7:	movl	368(%rbx), %eax	;  6 bytes
M00000000000002ad:	cmpq	$3, %rax	;  4 bytes
M00000000000002b1:	ja	0x4ba791 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x291>	;  2 bytes
M00000000000002b3:	jmpq	*6590088(,%rax,8)	;  7 bytes
M00000000000002ba:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000002bf:	je	0x4ba7ce <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2ce>	;  2 bytes
M00000000000002c1:	movq	(%rbx), %rsi	;  3 bytes
M00000000000002c4:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000002c8:	movq	(%rdi), %rax	;  3 bytes
M00000000000002cb:	callq	*24(%rax)	;  3 bytes
M00000000000002ce:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000002d6:	jmp	0x4ba791 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x291>	;  2 bytes
M00000000000002d8:	movq	(%r14), %rbx	;  3 bytes
M00000000000002db:	movq	40(%rsp), %rax	;  5 bytes
M00000000000002e0:	movq	(%rax), %rdi	;  3 bytes
M00000000000002e3:	movq	(%rdi), %rax	;  3 bytes
M00000000000002e6:	movq	%rbx, %rsi	;  3 bytes
M00000000000002e9:	callq	*24(%rax)	;  3 bytes
M00000000000002ec:	movq	24(%rsp), %rax	;  5 bytes
M00000000000002f1:	movq	(%rax), %rbx	;  3 bytes
M00000000000002f4:	testq	%rbx, %rbx	;  3 bytes
M00000000000002f7:	je	0x4ba831 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x331>	;  2 bytes
M00000000000002f9:	movq	24(%rsp), %rax	;  5 bytes
M00000000000002fe:	movq	8(%rax), %rbp	;  4 bytes
M0000000000000302:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000305:	je	0x4ba820 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x320>	;  2 bytes
M0000000000000307:	movq	%rbx, %rdi	;  3 bytes
M000000000000030a:	callq	0x4c98b0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>	;  5 bytes
M000000000000030f:	addq	$40, %rbx	;  4 bytes
M0000000000000313:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000316:	jne	0x4ba807 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x307>	;  2 bytes
M0000000000000318:	movq	24(%rsp), %rax	;  5 bytes
M000000000000031d:	movq	(%rax), %rbx	;  3 bytes
M0000000000000320:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000325:	movq	(%rax), %rdi	;  3 bytes
M0000000000000328:	movq	(%rdi), %rax	;  3 bytes
M000000000000032b:	movq	%rbx, %rsi	;  3 bytes
M000000000000032e:	callq	*24(%rax)	;  3 bytes
M0000000000000331:	movq	8(%rsp), %rdi	;  5 bytes
M0000000000000336:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M000000000000033b:	movq	%rax, %rdi	;  3 bytes
M000000000000033e:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000343:	movq	%rax, %rdi	;  3 bytes
M0000000000000346:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000034b:	movq	%rax, %rdi	;  3 bytes
M000000000000034e:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000353:	movq	%rax, %rdi	;  3 bytes
M0000000000000356:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000035b:	movq	%rax, %rdi	;  3 bytes
M000000000000035e:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000363:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000036d:	nopl	(%rax)	;  3 bytes
