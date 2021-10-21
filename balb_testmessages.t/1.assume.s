000000000040d3a0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$136, %rsp	;  7 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %rbx	;  3 bytes
M0000000000000017:	movq	$0, (%rdi)	;  7 bytes
M000000000000001e:	leaq	8(%rdi), %rbp	;  4 bytes
M0000000000000022:	testq	%rsi, %rsi	;  3 bytes
M0000000000000025:	movq	%rbp, 120(%rsp)	;  5 bytes
M000000000000002a:	je	0x40d541 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x1a1>	;  6 bytes
M0000000000000030:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000033:	movups	%xmm0, (%rbp)	;  4 bytes
M0000000000000037:	movq	$0, 16(%rbp)	;  8 bytes
M000000000000003f:	leaq	32(%rbx), %rbp	;  4 bytes
M0000000000000043:	movq	%r14, 32(%rbx)	;  4 bytes
M0000000000000047:	leaq	40(%rbx), %rax	;  4 bytes
M000000000000004b:	movq	%rax, 112(%rsp)	;  5 bytes
M0000000000000050:	movups	%xmm0, 40(%rbx)	;  4 bytes
M0000000000000054:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000005c:	leaq	64(%rbx), %rax	;  4 bytes
M0000000000000060:	movq	%rax, 104(%rsp)	;  5 bytes
M0000000000000065:	movq	%r14, 64(%rbx)	;  4 bytes
M0000000000000069:	leaq	72(%rbx), %rax	;  4 bytes
M000000000000006d:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000072:	movups	%xmm0, 72(%rbx)	;  4 bytes
M0000000000000076:	movq	$0, 88(%rbx)	;  8 bytes
M000000000000007e:	leaq	96(%rbx), %rax	;  4 bytes
M0000000000000082:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000087:	movq	%r14, 96(%rbx)	;  4 bytes
M000000000000008b:	leaq	104(%rbx), %rax	;  4 bytes
M000000000000008f:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000094:	movups	%xmm0, 104(%rbx)	;  4 bytes
M0000000000000098:	movq	$0, 120(%rbx)	;  8 bytes
M00000000000000a0:	leaq	128(%rbx), %rax	;  7 bytes
M00000000000000a7:	movq	%rax, 72(%rsp)	;  5 bytes
M00000000000000ac:	movq	%r14, 128(%rbx)	;  7 bytes
M00000000000000b3:	leaq	136(%rbx), %rax	;  7 bytes
M00000000000000ba:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000000bf:	movups	%xmm0, 136(%rbx)	;  7 bytes
M00000000000000c6:	movq	$0, 152(%rbx)	; 11 bytes
M00000000000000d1:	leaq	160(%rbx), %rax	;  7 bytes
M00000000000000d8:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000000dd:	movq	%r14, 160(%rbx)	;  7 bytes
M00000000000000e4:	leaq	168(%rbx), %rax	;  7 bytes
M00000000000000eb:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000000f0:	movups	%xmm0, 168(%rbx)	;  7 bytes
M00000000000000f7:	movq	$0, 184(%rbx)	; 11 bytes
M0000000000000102:	leaq	192(%rbx), %rax	;  7 bytes
M0000000000000109:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000010e:	movq	%r14, 192(%rbx)	;  7 bytes
M0000000000000115:	leaq	200(%rbx), %rax	;  7 bytes
M000000000000011c:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000121:	movups	%xmm0, 200(%rbx)	;  7 bytes
M0000000000000128:	movq	$0, 216(%rbx)	; 11 bytes
M0000000000000133:	leaq	224(%rbx), %rax	;  7 bytes
M000000000000013a:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000013f:	movq	%r14, 224(%rbx)	;  7 bytes
M0000000000000146:	leaq	232(%rbx), %r13	;  7 bytes
M000000000000014d:	movups	%xmm0, 232(%rbx)	;  7 bytes
M0000000000000154:	movq	$0, 248(%rbx)	; 11 bytes
M000000000000015f:	leaq	256(%rbx), %rax	;  7 bytes
M0000000000000166:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000016b:	movq	%r14, 256(%rbx)	;  7 bytes
M0000000000000172:	movups	%xmm0, 264(%rbx)	;  7 bytes
M0000000000000179:	movq	$0, 280(%rbx)	; 11 bytes
M0000000000000184:	movq	%r14, 288(%rbx)	;  7 bytes
M000000000000018b:	leaq	264(%rbx), %r12	;  7 bytes
M0000000000000192:	leaq	288(%rbx), %r15	;  7 bytes
M0000000000000199:	movq	%r14, %rax	;  3 bytes
M000000000000019c:	jmp	0x40d758 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x3b8>	;  5 bytes
M00000000000001a1:	movq	2565640(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001a8:	testq	%rax, %rax	;  3 bytes
M00000000000001ab:	jne	0x40d552 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x1b2>	;  2 bytes
M00000000000001ad:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001b2:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001b5:	movups	%xmm0, (%rbp)	;  4 bytes
M00000000000001b9:	movq	$0, 16(%rbp)	;  8 bytes
M00000000000001c1:	leaq	32(%rbx), %rcx	;  4 bytes
M00000000000001c5:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000001ca:	movq	%rax, 32(%rbx)	;  4 bytes
M00000000000001ce:	movq	2565595(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001d5:	testq	%rax, %rax	;  3 bytes
M00000000000001d8:	jne	0x40d57f <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x1df>	;  2 bytes
M00000000000001da:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001df:	leaq	40(%rbx), %r15	;  4 bytes
M00000000000001e3:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001e6:	movups	%xmm0, (%r15)	;  4 bytes
M00000000000001ea:	movq	$0, 16(%r15)	;  8 bytes
M00000000000001f2:	leaq	64(%rbx), %r12	;  4 bytes
M00000000000001f6:	movq	%rax, 64(%rbx)	;  4 bytes
M00000000000001fa:	movq	2565551(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000201:	testq	%rax, %rax	;  3 bytes
M0000000000000204:	movq	%r15, 112(%rsp)	;  5 bytes
M0000000000000209:	movq	%r12, 104(%rsp)	;  5 bytes
M000000000000020e:	jne	0x40d5b5 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x215>	;  2 bytes
M0000000000000210:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000215:	leaq	72(%rbx), %r13	;  4 bytes
M0000000000000219:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000021c:	movups	%xmm0, (%r13)	;  5 bytes
M0000000000000221:	movq	$0, 16(%r13)	;  8 bytes
M0000000000000229:	leaq	96(%rbx), %rcx	;  4 bytes
M000000000000022d:	movq	%rcx, 88(%rsp)	;  5 bytes
M0000000000000232:	movq	%rax, 96(%rbx)	;  4 bytes
M0000000000000236:	movq	2565491(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000023d:	testq	%rax, %rax	;  3 bytes
M0000000000000240:	movq	%r13, 96(%rsp)	;  5 bytes
M0000000000000245:	jne	0x40d5ec <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x24c>	;  2 bytes
M0000000000000247:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000024c:	leaq	104(%rbx), %rcx	;  4 bytes
M0000000000000250:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000253:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000256:	movq	%rcx, 24(%rsp)	;  5 bytes
M000000000000025b:	movq	$0, 16(%rcx)	;  8 bytes
M0000000000000263:	leaq	128(%rbx), %rcx	;  7 bytes
M000000000000026a:	movq	%rcx, 72(%rsp)	;  5 bytes
M000000000000026f:	movq	%rax, 128(%rbx)	;  7 bytes
M0000000000000276:	movq	2565427(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000027d:	testq	%rax, %rax	;  3 bytes
M0000000000000280:	jne	0x40d627 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x287>	;  2 bytes
M0000000000000282:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000287:	leaq	136(%rbx), %rcx	;  7 bytes
M000000000000028e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000291:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000294:	movq	%rcx, 80(%rsp)	;  5 bytes
M0000000000000299:	movq	$0, 16(%rcx)	;  8 bytes
M00000000000002a1:	leaq	160(%rbx), %rcx	;  7 bytes
M00000000000002a8:	movq	%rcx, 56(%rsp)	;  5 bytes
M00000000000002ad:	movq	%rax, 160(%rbx)	;  7 bytes
M00000000000002b4:	movq	2565365(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002bb:	testq	%rax, %rax	;  3 bytes
M00000000000002be:	jne	0x40d665 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x2c5>	;  2 bytes
M00000000000002c0:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002c5:	leaq	168(%rbx), %rcx	;  7 bytes
M00000000000002cc:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000002cf:	movups	%xmm0, (%rcx)	;  3 bytes
M00000000000002d2:	movq	%rcx, 64(%rsp)	;  5 bytes
M00000000000002d7:	movq	$0, 16(%rcx)	;  8 bytes
M00000000000002df:	leaq	192(%rbx), %rcx	;  7 bytes
M00000000000002e6:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000002eb:	movq	%rax, 192(%rbx)	;  7 bytes
M00000000000002f2:	movq	2565303(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002f9:	testq	%rax, %rax	;  3 bytes
M00000000000002fc:	jne	0x40d6a3 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x303>	;  2 bytes
M00000000000002fe:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000303:	leaq	200(%rbx), %rcx	;  7 bytes
M000000000000030a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000030d:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000310:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000315:	movq	$0, 16(%rcx)	;  8 bytes
M000000000000031d:	leaq	224(%rbx), %rcx	;  7 bytes
M0000000000000324:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000329:	movq	%rax, 224(%rbx)	;  7 bytes
M0000000000000330:	movq	2565241(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000337:	testq	%rax, %rax	;  3 bytes
M000000000000033a:	jne	0x40d6e1 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x341>	;  2 bytes
M000000000000033c:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000341:	leaq	232(%rbx), %r13	;  7 bytes
M0000000000000348:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000034b:	movups	%xmm0, (%r13)	;  5 bytes
M0000000000000350:	movq	$0, 16(%r13)	;  8 bytes
M0000000000000358:	leaq	256(%rbx), %rcx	;  7 bytes
M000000000000035f:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000364:	movq	%rax, 256(%rbx)	;  7 bytes
M000000000000036b:	movq	2565182(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000372:	testq	%rax, %rax	;  3 bytes
M0000000000000375:	jne	0x40d71c <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x37c>	;  2 bytes
M0000000000000377:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000037c:	leaq	264(%rbx), %r12	;  7 bytes
M0000000000000383:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000386:	movups	%xmm0, (%r12)	;  5 bytes
M000000000000038b:	movq	$0, 16(%r12)	;  9 bytes
M0000000000000394:	leaq	288(%rbx), %r15	;  7 bytes
M000000000000039b:	movq	%rax, 288(%rbx)	;  7 bytes
M00000000000003a2:	movq	2565127(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003a9:	testq	%rax, %rax	;  3 bytes
M00000000000003ac:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000003b1:	jne	0x40d758 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x3b8>	;  2 bytes
M00000000000003b3:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003b8:	movq	$0, 296(%rbx)	; 11 bytes
M00000000000003c3:	movaps	231318(%rip), %xmm0  # 445f00 <__dso_handle+0x8>	;  7 bytes
M00000000000003ca:	movups	%xmm0, 320(%rbx)	;  7 bytes
M00000000000003d1:	movq	%rax, 336(%rbx)	;  7 bytes
M00000000000003d8:	movb	$0, 296(%rbx)	;  7 bytes
M00000000000003df:	testq	%r14, %r14	;  3 bytes
M00000000000003e2:	je	0x40d7a2 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x402>	;  2 bytes
M00000000000003e4:	movb	$0, 376(%rbx)	;  7 bytes
M00000000000003eb:	movq	%r14, 384(%rbx)	;  7 bytes
M00000000000003f2:	movb	$0, 392(%rbx)	;  7 bytes
M00000000000003f9:	movb	$0, 408(%rbx)	;  7 bytes
M0000000000000400:	jmp	0x40d7e3 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x443>	;  2 bytes
M0000000000000402:	movq	2565031(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000409:	testq	%rax, %rax	;  3 bytes
M000000000000040c:	jne	0x40d7b3 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x413>	;  2 bytes
M000000000000040e:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000413:	movb	$0, 376(%rbx)	;  7 bytes
M000000000000041a:	movq	%rax, 384(%rbx)	;  7 bytes
M0000000000000421:	movb	$0, 392(%rbx)	;  7 bytes
M0000000000000428:	movb	$0, 408(%rbx)	;  7 bytes
M000000000000042f:	movq	2564986(%rip), %r14  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000436:	testq	%r14, %r14	;  3 bytes
M0000000000000439:	jne	0x40d7e3 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x443>	;  2 bytes
M000000000000043b:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000440:	movq	%rax, %r14	;  3 bytes
M0000000000000443:	movb	$0, 464(%rbx)	;  7 bytes
M000000000000044a:	movq	%r14, 472(%rbx)	;  7 bytes
M0000000000000451:	movl	$0, 480(%rbx)	; 10 bytes
M000000000000045b:	movb	$0, 484(%rbx)	;  7 bytes
M0000000000000462:	movb	$0, 488(%rbx)	;  7 bytes
M0000000000000469:	movb	$0, 492(%rbx)	;  7 bytes
M0000000000000470:	movb	$0, 496(%rbx)	;  7 bytes
M0000000000000477:	movl	$0, 500(%rbx)	; 10 bytes
M0000000000000481:	movb	$0, 504(%rbx)	;  7 bytes
M0000000000000488:	addq	$136, %rsp	;  7 bytes
M000000000000048f:	popq	%rbx	;  1 bytes
M0000000000000490:	popq	%r12	;  2 bytes
M0000000000000492:	popq	%r13	;  2 bytes
M0000000000000494:	popq	%r14	;  2 bytes
M0000000000000496:	popq	%r15	;  2 bytes
M0000000000000498:	popq	%rbp	;  1 bytes
M0000000000000499:	retq		;  1 bytes
M000000000000049a:	movq	%rbp, 8(%rsp)	;  5 bytes
M000000000000049f:	movq	%rax, %r14	;  3 bytes
M00000000000004a2:	cmpb	$0, 376(%rbx)	;  7 bytes
M00000000000004a9:	je	0x40d897 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4f7>	;  2 bytes
M00000000000004ab:	movb	$0, 376(%rbx)	;  7 bytes
M00000000000004b2:	movq	344(%rbx), %rsi	;  7 bytes
M00000000000004b9:	testq	%rsi, %rsi	;  3 bytes
M00000000000004bc:	je	0x40d897 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4f7>	;  2 bytes
M00000000000004be:	movq	368(%rbx), %rdi	;  7 bytes
M00000000000004c5:	movq	(%rdi), %rax	;  3 bytes
M00000000000004c8:	callq	*24(%rax)	;  3 bytes
M00000000000004cb:	jmp	0x40d897 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4f7>	;  2 bytes
M00000000000004cd:	movq	%rax, %rdi	;  3 bytes
M00000000000004d0:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000004d5:	movq	%rax, %r14	;  3 bytes
M00000000000004d8:	jmp	0x40d8c0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x520>	;  2 bytes
M00000000000004da:	movq	%rax, %r14	;  3 bytes
M00000000000004dd:	jmp	0x40d8f3 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x553>	;  2 bytes
M00000000000004df:	movq	%rax, %r14	;  3 bytes
M00000000000004e2:	jmp	0x40d943 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5a3>	;  5 bytes
M00000000000004e7:	movq	%rax, %r14	;  3 bytes
M00000000000004ea:	jmp	0x40d98b <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5eb>	;  5 bytes
M00000000000004ef:	movq	%rbp, 8(%rsp)	;  5 bytes
M00000000000004f4:	movq	%rax, %r14	;  3 bytes
M00000000000004f7:	cmpq	$23, 328(%rbx)	;  8 bytes
M00000000000004ff:	je	0x40d8b5 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x515>	;  2 bytes
M0000000000000501:	movq	296(%rbx), %rsi	;  7 bytes
M0000000000000508:	movq	336(%rbx), %rdi	;  7 bytes
M000000000000050f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000512:	callq	*24(%rax)	;  3 bytes
M0000000000000515:	movq	$-1, 320(%rbx)	; 11 bytes
M0000000000000520:	movq	(%r12), %rdi	;  4 bytes
M0000000000000524:	testq	%rdi, %rdi	;  3 bytes
M0000000000000527:	je	0x40d8f3 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x553>	;  2 bytes
M0000000000000529:	movq	8(%r12), %rsi	;  5 bytes
M000000000000052e:	movq	(%r15), %rax	;  3 bytes
M0000000000000531:	movq	%rax, 128(%rsp)	;  8 bytes
M0000000000000539:	leaq	128(%rsp), %rdx	;  8 bytes
M0000000000000541:	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M0000000000000546:	movq	(%r12), %rsi	;  4 bytes
M000000000000054a:	movq	(%r15), %rdi	;  3 bytes
M000000000000054d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000550:	callq	*24(%rax)	;  3 bytes
M0000000000000553:	movq	(%r13), %rbx	;  4 bytes
M0000000000000557:	testq	%rbx, %rbx	;  3 bytes
M000000000000055a:	je	0x40d943 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5a3>	;  2 bytes
M000000000000055c:	movq	8(%r13), %r15	;  4 bytes
M0000000000000560:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000563:	jne	0x40d918 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x578>	;  2 bytes
M0000000000000565:	jmp	0x40d932 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x592>	;  2 bytes
M0000000000000567:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000056f:	addq	$48, %rbx	;  4 bytes
M0000000000000573:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000576:	je	0x40d92e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x58e>	;  2 bytes
M0000000000000578:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000057d:	je	0x40d907 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x567>	;  2 bytes
M000000000000057f:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000582:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000586:	movq	(%rdi), %rax	;  3 bytes
M0000000000000589:	callq	*24(%rax)	;  3 bytes
M000000000000058c:	jmp	0x40d907 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x567>	;  2 bytes
M000000000000058e:	movq	(%r13), %rbx	;  4 bytes
M0000000000000592:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000597:	movq	(%rax), %rdi	;  3 bytes
M000000000000059a:	movq	(%rdi), %rax	;  3 bytes
M000000000000059d:	movq	%rbx, %rsi	;  3 bytes
M00000000000005a0:	callq	*24(%rax)	;  3 bytes
M00000000000005a3:	movq	16(%rsp), %rax	;  5 bytes
M00000000000005a8:	movq	(%rax), %rbx	;  3 bytes
M00000000000005ab:	testq	%rbx, %rbx	;  3 bytes
M00000000000005ae:	je	0x40d98b <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5eb>	;  2 bytes
M00000000000005b0:	movq	16(%rsp), %rax	;  5 bytes
M00000000000005b5:	movq	8(%rax), %r15	;  4 bytes
M00000000000005b9:	cmpq	%r15, %rbx	;  3 bytes
M00000000000005bc:	je	0x40d97a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5da>	;  2 bytes
M00000000000005be:	movq	%rbx, %rdi	;  3 bytes
M00000000000005c1:	callq	0x406b80 <BloombergLP::balb::Sequence3::~Sequence3()>	;  5 bytes
M00000000000005c6:	addq	$184, %rbx	;  7 bytes
M00000000000005cd:	cmpq	%rbx, %r15	;  3 bytes
M00000000000005d0:	jne	0x40d95e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5be>	;  2 bytes
M00000000000005d2:	movq	16(%rsp), %rax	;  5 bytes
M00000000000005d7:	movq	(%rax), %rbx	;  3 bytes
M00000000000005da:	movq	40(%rsp), %rax	;  5 bytes
M00000000000005df:	movq	(%rax), %rdi	;  3 bytes
M00000000000005e2:	movq	(%rdi), %rax	;  3 bytes
M00000000000005e5:	movq	%rbx, %rsi	;  3 bytes
M00000000000005e8:	callq	*24(%rax)	;  3 bytes
M00000000000005eb:	movq	64(%rsp), %rax	;  5 bytes
M00000000000005f0:	movq	(%rax), %rsi	;  3 bytes
M00000000000005f3:	testq	%rsi, %rsi	;  3 bytes
M00000000000005f6:	je	0x40d9db <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x63b>	;  2 bytes
M00000000000005f8:	movq	48(%rsp), %rax	;  5 bytes
M00000000000005fd:	movq	(%rax), %rdi	;  3 bytes
M0000000000000600:	movq	(%rdi), %rax	;  3 bytes
M0000000000000603:	callq	*24(%rax)	;  3 bytes
M0000000000000606:	jmp	0x40d9db <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x63b>	;  2 bytes
M0000000000000608:	movq	%rax, %rdi	;  3 bytes
M000000000000060b:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000610:	movq	%rax, %rdi	;  3 bytes
M0000000000000613:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000618:	movq	%rax, %rdi	;  3 bytes
M000000000000061b:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000620:	movq	%rax, %rdi	;  3 bytes
M0000000000000623:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000628:	movq	%rax, %rdi	;  3 bytes
M000000000000062b:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000630:	movq	%rax, %rdi	;  3 bytes
M0000000000000633:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000638:	movq	%rax, %r14	;  3 bytes
M000000000000063b:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000640:	movq	(%rax), %rsi	;  3 bytes
M0000000000000643:	testq	%rsi, %rsi	;  3 bytes
M0000000000000646:	je	0x40da03 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x663>	;  2 bytes
M0000000000000648:	movq	56(%rsp), %rax	;  5 bytes
M000000000000064d:	movq	(%rax), %rdi	;  3 bytes
M0000000000000650:	movq	(%rdi), %rax	;  3 bytes
M0000000000000653:	callq	*24(%rax)	;  3 bytes
M0000000000000656:	jmp	0x40da03 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x663>	;  2 bytes
M0000000000000658:	movq	%rax, %rdi	;  3 bytes
M000000000000065b:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000660:	movq	%rax, %r14	;  3 bytes
M0000000000000663:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000668:	movq	(%rax), %rbx	;  3 bytes
M000000000000066b:	testq	%rbx, %rbx	;  3 bytes
M000000000000066e:	je	0x40da6b <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6cb>	;  2 bytes
M0000000000000670:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000675:	movq	8(%rax), %rbp	;  4 bytes
M0000000000000679:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000067c:	jne	0x40da29 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x689>	;  2 bytes
M000000000000067e:	jmp	0x40da45 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6a5>	;  2 bytes
M0000000000000680:	addq	$32, %rbx	;  4 bytes
M0000000000000684:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000687:	je	0x40da3d <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x69d>	;  2 bytes
M0000000000000689:	movq	(%rbx), %rsi	;  3 bytes
M000000000000068c:	testq	%rsi, %rsi	;  3 bytes
M000000000000068f:	je	0x40da20 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x680>	;  2 bytes
M0000000000000691:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000695:	movq	(%rdi), %rax	;  3 bytes
M0000000000000698:	callq	*24(%rax)	;  3 bytes
M000000000000069b:	jmp	0x40da20 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x680>	;  2 bytes
M000000000000069d:	movq	24(%rsp), %rax	;  5 bytes
M00000000000006a2:	movq	(%rax), %rbx	;  3 bytes
M00000000000006a5:	movq	72(%rsp), %rax	;  5 bytes
M00000000000006aa:	movq	(%rax), %rdi	;  3 bytes
M00000000000006ad:	movq	(%rdi), %rax	;  3 bytes
M00000000000006b0:	movq	%rbx, %rsi	;  3 bytes
M00000000000006b3:	callq	*24(%rax)	;  3 bytes
M00000000000006b6:	jmp	0x40da6b <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6cb>	;  2 bytes
M00000000000006b8:	movq	%rax, %rdi	;  3 bytes
M00000000000006bb:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000006c0:	movq	%rax, %rdi	;  3 bytes
M00000000000006c3:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000006c8:	movq	%rax, %r14	;  3 bytes
M00000000000006cb:	movq	96(%rsp), %rax	;  5 bytes
M00000000000006d0:	movq	(%rax), %rsi	;  3 bytes
M00000000000006d3:	testq	%rsi, %rsi	;  3 bytes
M00000000000006d6:	je	0x40da93 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6f3>	;  2 bytes
M00000000000006d8:	movq	88(%rsp), %rax	;  5 bytes
M00000000000006dd:	movq	(%rax), %rdi	;  3 bytes
M00000000000006e0:	movq	(%rdi), %rax	;  3 bytes
M00000000000006e3:	callq	*24(%rax)	;  3 bytes
M00000000000006e6:	jmp	0x40da93 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6f3>	;  2 bytes
M00000000000006e8:	movq	%rax, %rdi	;  3 bytes
M00000000000006eb:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000006f0:	movq	%rax, %r14	;  3 bytes
M00000000000006f3:	movq	112(%rsp), %rax	;  5 bytes
M00000000000006f8:	movq	(%rax), %rsi	;  3 bytes
M00000000000006fb:	testq	%rsi, %rsi	;  3 bytes
M00000000000006fe:	je	0x40dabb <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x71b>	;  2 bytes
M0000000000000700:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000705:	movq	(%rax), %rdi	;  3 bytes
M0000000000000708:	movq	(%rdi), %rax	;  3 bytes
M000000000000070b:	callq	*24(%rax)	;  3 bytes
M000000000000070e:	jmp	0x40dabb <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x71b>	;  2 bytes
M0000000000000710:	movq	%rax, %rdi	;  3 bytes
M0000000000000713:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000718:	movq	%rax, %r14	;  3 bytes
M000000000000071b:	movq	120(%rsp), %rax	;  5 bytes
M0000000000000720:	movq	(%rax), %rsi	;  3 bytes
M0000000000000723:	testq	%rsi, %rsi	;  3 bytes
M0000000000000726:	je	0x40dad6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x736>	;  2 bytes
M0000000000000728:	movq	8(%rsp), %rax	;  5 bytes
M000000000000072d:	movq	(%rax), %rdi	;  3 bytes
M0000000000000730:	movq	(%rdi), %rax	;  3 bytes
M0000000000000733:	callq	*24(%rax)	;  3 bytes
M0000000000000736:	movq	%r14, %rdi	;  3 bytes
M0000000000000739:	callq	0x4039f0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000073e:	movq	%rax, %rdi	;  3 bytes
M0000000000000741:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000746:	nopw	%cs:(%rax,%rax)	; 10 bytes
