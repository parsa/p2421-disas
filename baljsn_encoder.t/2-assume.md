# 2.assume.s

```x86asm
00000000004be720 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$136, %rsp
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %rbx
0000000000000017: 07	movq	$0, (%rdi)
000000000000001e: 04	leaq	8(%rdi), %rbp
0000000000000022: 03	testq	%rsi, %rsi
0000000000000025: 05	movq	%rbp, 120(%rsp)
000000000000002a: 06	je	0x4be8c1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x1a1>
0000000000000030: 03	xorps	%xmm0, %xmm0
0000000000000033: 04	movups	%xmm0, (%rbp)
0000000000000037: 08	movq	$0, 16(%rbp)
000000000000003f: 04	leaq	32(%rbx), %rbp
0000000000000043: 04	movq	%r14, 32(%rbx)
0000000000000047: 04	leaq	40(%rbx), %rax
000000000000004b: 05	movq	%rax, 112(%rsp)
0000000000000050: 04	movups	%xmm0, 40(%rbx)
0000000000000054: 08	movq	$0, 56(%rbx)
000000000000005c: 04	leaq	64(%rbx), %rax
0000000000000060: 05	movq	%rax, 104(%rsp)
0000000000000065: 04	movq	%r14, 64(%rbx)
0000000000000069: 04	leaq	72(%rbx), %rax
000000000000006d: 05	movq	%rax, 96(%rsp)
0000000000000072: 04	movups	%xmm0, 72(%rbx)
0000000000000076: 08	movq	$0, 88(%rbx)
000000000000007e: 04	leaq	96(%rbx), %rax
0000000000000082: 05	movq	%rax, 88(%rsp)
0000000000000087: 04	movq	%r14, 96(%rbx)
000000000000008b: 04	leaq	104(%rbx), %rax
000000000000008f: 05	movq	%rax, 24(%rsp)
0000000000000094: 04	movups	%xmm0, 104(%rbx)
0000000000000098: 08	movq	$0, 120(%rbx)
00000000000000a0: 07	leaq	128(%rbx), %rax
00000000000000a7: 05	movq	%rax, 72(%rsp)
00000000000000ac: 07	movq	%r14, 128(%rbx)
00000000000000b3: 07	leaq	136(%rbx), %rax
00000000000000ba: 05	movq	%rax, 80(%rsp)
00000000000000bf: 07	movups	%xmm0, 136(%rbx)
00000000000000c6: 11	movq	$0, 152(%rbx)
00000000000000d1: 07	leaq	160(%rbx), %rax
00000000000000d8: 05	movq	%rax, 56(%rsp)
00000000000000dd: 07	movq	%r14, 160(%rbx)
00000000000000e4: 07	leaq	168(%rbx), %rax
00000000000000eb: 05	movq	%rax, 64(%rsp)
00000000000000f0: 07	movups	%xmm0, 168(%rbx)
00000000000000f7: 11	movq	$0, 184(%rbx)
0000000000000102: 07	leaq	192(%rbx), %rax
0000000000000109: 05	movq	%rax, 48(%rsp)
000000000000010e: 07	movq	%r14, 192(%rbx)
0000000000000115: 07	leaq	200(%rbx), %rax
000000000000011c: 05	movq	%rax, 16(%rsp)
0000000000000121: 07	movups	%xmm0, 200(%rbx)
0000000000000128: 11	movq	$0, 216(%rbx)
0000000000000133: 07	leaq	224(%rbx), %rax
000000000000013a: 05	movq	%rax, 40(%rsp)
000000000000013f: 07	movq	%r14, 224(%rbx)
0000000000000146: 07	leaq	232(%rbx), %r13
000000000000014d: 07	movups	%xmm0, 232(%rbx)
0000000000000154: 11	movq	$0, 248(%rbx)
000000000000015f: 07	leaq	256(%rbx), %rax
0000000000000166: 05	movq	%rax, 32(%rsp)
000000000000016b: 07	movq	%r14, 256(%rbx)
0000000000000172: 07	movups	%xmm0, 264(%rbx)
0000000000000179: 11	movq	$0, 280(%rbx)
0000000000000184: 07	movq	%r14, 288(%rbx)
000000000000018b: 07	leaq	264(%rbx), %r12
0000000000000192: 07	leaq	288(%rbx), %r15
0000000000000199: 03	movq	%r14, %rax
000000000000019c: 05	jmp	0x4bead8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x3b8>
00000000000001a1: 07	movq	4253664(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001a8: 03	testq	%rax, %rax
00000000000001ab: 02	jne	0x4be8d2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x1b2>
00000000000001ad: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001b2: 03	xorps	%xmm0, %xmm0
00000000000001b5: 04	movups	%xmm0, (%rbp)
00000000000001b9: 08	movq	$0, 16(%rbp)
00000000000001c1: 04	leaq	32(%rbx), %rcx
00000000000001c5: 05	movq	%rcx, 8(%rsp)
00000000000001ca: 04	movq	%rax, 32(%rbx)
00000000000001ce: 07	movq	4253619(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001d5: 03	testq	%rax, %rax
00000000000001d8: 02	jne	0x4be8ff <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x1df>
00000000000001da: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001df: 04	leaq	40(%rbx), %r15
00000000000001e3: 03	xorps	%xmm0, %xmm0
00000000000001e6: 04	movups	%xmm0, (%r15)
00000000000001ea: 08	movq	$0, 16(%r15)
00000000000001f2: 04	leaq	64(%rbx), %r12
00000000000001f6: 04	movq	%rax, 64(%rbx)
00000000000001fa: 07	movq	4253575(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000201: 03	testq	%rax, %rax
0000000000000204: 05	movq	%r15, 112(%rsp)
0000000000000209: 05	movq	%r12, 104(%rsp)
000000000000020e: 02	jne	0x4be935 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x215>
0000000000000210: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000215: 04	leaq	72(%rbx), %r13
0000000000000219: 03	xorps	%xmm0, %xmm0
000000000000021c: 05	movups	%xmm0, (%r13)
0000000000000221: 08	movq	$0, 16(%r13)
0000000000000229: 04	leaq	96(%rbx), %rcx
000000000000022d: 05	movq	%rcx, 88(%rsp)
0000000000000232: 04	movq	%rax, 96(%rbx)
0000000000000236: 07	movq	4253515(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000023d: 03	testq	%rax, %rax
0000000000000240: 05	movq	%r13, 96(%rsp)
0000000000000245: 02	jne	0x4be96c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x24c>
0000000000000247: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000024c: 04	leaq	104(%rbx), %rcx
0000000000000250: 03	xorps	%xmm0, %xmm0
0000000000000253: 03	movups	%xmm0, (%rcx)
0000000000000256: 05	movq	%rcx, 24(%rsp)
000000000000025b: 08	movq	$0, 16(%rcx)
0000000000000263: 07	leaq	128(%rbx), %rcx
000000000000026a: 05	movq	%rcx, 72(%rsp)
000000000000026f: 07	movq	%rax, 128(%rbx)
0000000000000276: 07	movq	4253451(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000027d: 03	testq	%rax, %rax
0000000000000280: 02	jne	0x4be9a7 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x287>
0000000000000282: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000287: 07	leaq	136(%rbx), %rcx
000000000000028e: 03	xorps	%xmm0, %xmm0
0000000000000291: 03	movups	%xmm0, (%rcx)
0000000000000294: 05	movq	%rcx, 80(%rsp)
0000000000000299: 08	movq	$0, 16(%rcx)
00000000000002a1: 07	leaq	160(%rbx), %rcx
00000000000002a8: 05	movq	%rcx, 56(%rsp)
00000000000002ad: 07	movq	%rax, 160(%rbx)
00000000000002b4: 07	movq	4253389(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002bb: 03	testq	%rax, %rax
00000000000002be: 02	jne	0x4be9e5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x2c5>
00000000000002c0: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002c5: 07	leaq	168(%rbx), %rcx
00000000000002cc: 03	xorps	%xmm0, %xmm0
00000000000002cf: 03	movups	%xmm0, (%rcx)
00000000000002d2: 05	movq	%rcx, 64(%rsp)
00000000000002d7: 08	movq	$0, 16(%rcx)
00000000000002df: 07	leaq	192(%rbx), %rcx
00000000000002e6: 05	movq	%rcx, 48(%rsp)
00000000000002eb: 07	movq	%rax, 192(%rbx)
00000000000002f2: 07	movq	4253327(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002f9: 03	testq	%rax, %rax
00000000000002fc: 02	jne	0x4bea23 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x303>
00000000000002fe: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000303: 07	leaq	200(%rbx), %rcx
000000000000030a: 03	xorps	%xmm0, %xmm0
000000000000030d: 03	movups	%xmm0, (%rcx)
0000000000000310: 05	movq	%rcx, 16(%rsp)
0000000000000315: 08	movq	$0, 16(%rcx)
000000000000031d: 07	leaq	224(%rbx), %rcx
0000000000000324: 05	movq	%rcx, 40(%rsp)
0000000000000329: 07	movq	%rax, 224(%rbx)
0000000000000330: 07	movq	4253265(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000337: 03	testq	%rax, %rax
000000000000033a: 02	jne	0x4bea61 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x341>
000000000000033c: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000341: 07	leaq	232(%rbx), %r13
0000000000000348: 03	xorps	%xmm0, %xmm0
000000000000034b: 05	movups	%xmm0, (%r13)
0000000000000350: 08	movq	$0, 16(%r13)
0000000000000358: 07	leaq	256(%rbx), %rcx
000000000000035f: 05	movq	%rcx, 32(%rsp)
0000000000000364: 07	movq	%rax, 256(%rbx)
000000000000036b: 07	movq	4253206(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000372: 03	testq	%rax, %rax
0000000000000375: 02	jne	0x4bea9c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x37c>
0000000000000377: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000037c: 07	leaq	264(%rbx), %r12
0000000000000383: 03	xorps	%xmm0, %xmm0
0000000000000386: 05	movups	%xmm0, (%r12)
000000000000038b: 09	movq	$0, 16(%r12)
0000000000000394: 07	leaq	288(%rbx), %r15
000000000000039b: 07	movq	%rax, 288(%rbx)
00000000000003a2: 07	movq	4253151(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003a9: 03	testq	%rax, %rax
00000000000003ac: 05	movq	8(%rsp), %rbp
00000000000003b1: 02	jne	0x4bead8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x3b8>
00000000000003b3: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003b8: 11	movq	$0, 296(%rbx)
00000000000003c3: 07	movaps	515878(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>
00000000000003ca: 07	movups	%xmm0, 320(%rbx)
00000000000003d1: 07	movq	%rax, 336(%rbx)
00000000000003d8: 07	movb	$0, 296(%rbx)
00000000000003df: 03	testq	%r14, %r14
00000000000003e2: 02	je	0x4beb22 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x402>
00000000000003e4: 07	movb	$0, 376(%rbx)
00000000000003eb: 07	movq	%r14, 384(%rbx)
00000000000003f2: 07	movb	$0, 392(%rbx)
00000000000003f9: 07	movb	$0, 408(%rbx)
0000000000000400: 02	jmp	0x4beb63 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x443>
0000000000000402: 07	movq	4253055(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000409: 03	testq	%rax, %rax
000000000000040c: 02	jne	0x4beb33 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x413>
000000000000040e: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000413: 07	movb	$0, 376(%rbx)
000000000000041a: 07	movq	%rax, 384(%rbx)
0000000000000421: 07	movb	$0, 392(%rbx)
0000000000000428: 07	movb	$0, 408(%rbx)
000000000000042f: 07	movq	4253010(%rip), %r14  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000436: 03	testq	%r14, %r14
0000000000000439: 02	jne	0x4beb63 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x443>
000000000000043b: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000440: 03	movq	%rax, %r14
0000000000000443: 07	movb	$0, 464(%rbx)
000000000000044a: 07	movq	%r14, 472(%rbx)
0000000000000451: 10	movl	$0, 480(%rbx)
000000000000045b: 07	movb	$0, 484(%rbx)
0000000000000462: 07	movb	$0, 488(%rbx)
0000000000000469: 07	movb	$0, 492(%rbx)
0000000000000470: 07	movb	$0, 496(%rbx)
0000000000000477: 10	movl	$0, 500(%rbx)
0000000000000481: 07	movb	$0, 504(%rbx)
0000000000000488: 07	addq	$136, %rsp
000000000000048f: 01	popq	%rbx
0000000000000490: 02	popq	%r12
0000000000000492: 02	popq	%r13
0000000000000494: 02	popq	%r14
0000000000000496: 02	popq	%r15
0000000000000498: 01	popq	%rbp
0000000000000499: 01	retq	
000000000000049a: 05	movq	%rbp, 8(%rsp)
000000000000049f: 03	movq	%rax, %r14
00000000000004a2: 07	cmpb	$0, 376(%rbx)
00000000000004a9: 02	je	0x4bec17 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4f7>
00000000000004ab: 07	movb	$0, 376(%rbx)
00000000000004b2: 07	movq	344(%rbx), %rsi
00000000000004b9: 03	testq	%rsi, %rsi
00000000000004bc: 02	je	0x4bec17 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4f7>
00000000000004be: 07	movq	368(%rbx), %rdi
00000000000004c5: 03	movq	(%rdi), %rax
00000000000004c8: 03	callq	*24(%rax)
00000000000004cb: 02	jmp	0x4bec17 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4f7>
00000000000004cd: 03	movq	%rax, %rdi
00000000000004d0: 05	callq	0x428650 <__clang_call_terminate>
00000000000004d5: 03	movq	%rax, %r14
00000000000004d8: 02	jmp	0x4bec40 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x520>
00000000000004da: 03	movq	%rax, %r14
00000000000004dd: 02	jmp	0x4bec73 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x553>
00000000000004df: 03	movq	%rax, %r14
00000000000004e2: 05	jmp	0x4becc3 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5a3>
00000000000004e7: 03	movq	%rax, %r14
00000000000004ea: 05	jmp	0x4bed0b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5eb>
00000000000004ef: 05	movq	%rbp, 8(%rsp)
00000000000004f4: 03	movq	%rax, %r14
00000000000004f7: 08	cmpq	$23, 328(%rbx)
00000000000004ff: 02	je	0x4bec35 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x515>
0000000000000501: 07	movq	296(%rbx), %rsi
0000000000000508: 07	movq	336(%rbx), %rdi
000000000000050f: 03	movq	(%rdi), %rax
0000000000000512: 03	callq	*24(%rax)
0000000000000515: 11	movq	$-1, 320(%rbx)
0000000000000520: 04	movq	(%r12), %rdi
0000000000000524: 03	testq	%rdi, %rdi
0000000000000527: 02	je	0x4bec73 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x553>
0000000000000529: 05	movq	8(%r12), %rsi
000000000000052e: 03	movq	(%r15), %rax
0000000000000531: 08	movq	%rax, 128(%rsp)
0000000000000539: 08	leaq	128(%rsp), %rdx
0000000000000541: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000546: 04	movq	(%r12), %rsi
000000000000054a: 03	movq	(%r15), %rdi
000000000000054d: 03	movq	(%rdi), %rax
0000000000000550: 03	callq	*24(%rax)
0000000000000553: 04	movq	(%r13), %rbx
0000000000000557: 03	testq	%rbx, %rbx
000000000000055a: 02	je	0x4becc3 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5a3>
000000000000055c: 04	movq	8(%r13), %r15
0000000000000560: 03	cmpq	%r15, %rbx
0000000000000563: 02	jne	0x4bec98 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x578>
0000000000000565: 02	jmp	0x4becb2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x592>
0000000000000567: 08	movq	$-1, 24(%rbx)
000000000000056f: 04	addq	$48, %rbx
0000000000000573: 03	cmpq	%rbx, %r15
0000000000000576: 02	je	0x4becae <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x58e>
0000000000000578: 05	cmpq	$23, 32(%rbx)
000000000000057d: 02	je	0x4bec87 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x567>
000000000000057f: 03	movq	(%rbx), %rsi
0000000000000582: 04	movq	40(%rbx), %rdi
0000000000000586: 03	movq	(%rdi), %rax
0000000000000589: 03	callq	*24(%rax)
000000000000058c: 02	jmp	0x4bec87 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x567>
000000000000058e: 04	movq	(%r13), %rbx
0000000000000592: 05	movq	32(%rsp), %rax
0000000000000597: 03	movq	(%rax), %rdi
000000000000059a: 03	movq	(%rdi), %rax
000000000000059d: 03	movq	%rbx, %rsi
00000000000005a0: 03	callq	*24(%rax)
00000000000005a3: 05	movq	16(%rsp), %rax
00000000000005a8: 03	movq	(%rax), %rbx
00000000000005ab: 03	testq	%rbx, %rbx
00000000000005ae: 02	je	0x4bed0b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5eb>
00000000000005b0: 05	movq	16(%rsp), %rax
00000000000005b5: 04	movq	8(%rax), %r15
00000000000005b9: 03	cmpq	%r15, %rbx
00000000000005bc: 02	je	0x4becfa <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5da>
00000000000005be: 03	movq	%rbx, %rdi
00000000000005c1: 05	callq	0x4bdd50 <BloombergLP::s_baltst::Sequence3::~Sequence3()>
00000000000005c6: 07	addq	$184, %rbx
00000000000005cd: 03	cmpq	%rbx, %r15
00000000000005d0: 02	jne	0x4becde <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5be>
00000000000005d2: 05	movq	16(%rsp), %rax
00000000000005d7: 03	movq	(%rax), %rbx
00000000000005da: 05	movq	40(%rsp), %rax
00000000000005df: 03	movq	(%rax), %rdi
00000000000005e2: 03	movq	(%rdi), %rax
00000000000005e5: 03	movq	%rbx, %rsi
00000000000005e8: 03	callq	*24(%rax)
00000000000005eb: 05	movq	64(%rsp), %rax
00000000000005f0: 03	movq	(%rax), %rsi
00000000000005f3: 03	testq	%rsi, %rsi
00000000000005f6: 02	je	0x4bed5b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x63b>
00000000000005f8: 05	movq	48(%rsp), %rax
00000000000005fd: 03	movq	(%rax), %rdi
0000000000000600: 03	movq	(%rdi), %rax
0000000000000603: 03	callq	*24(%rax)
0000000000000606: 02	jmp	0x4bed5b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x63b>
0000000000000608: 03	movq	%rax, %rdi
000000000000060b: 05	callq	0x428650 <__clang_call_terminate>
0000000000000610: 03	movq	%rax, %rdi
0000000000000613: 05	callq	0x428650 <__clang_call_terminate>
0000000000000618: 03	movq	%rax, %rdi
000000000000061b: 05	callq	0x428650 <__clang_call_terminate>
0000000000000620: 03	movq	%rax, %rdi
0000000000000623: 05	callq	0x428650 <__clang_call_terminate>
0000000000000628: 03	movq	%rax, %rdi
000000000000062b: 05	callq	0x428650 <__clang_call_terminate>
0000000000000630: 03	movq	%rax, %rdi
0000000000000633: 05	callq	0x428650 <__clang_call_terminate>
0000000000000638: 03	movq	%rax, %r14
000000000000063b: 05	movq	80(%rsp), %rax
0000000000000640: 03	movq	(%rax), %rsi
0000000000000643: 03	testq	%rsi, %rsi
0000000000000646: 02	je	0x4bed83 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x663>
0000000000000648: 05	movq	56(%rsp), %rax
000000000000064d: 03	movq	(%rax), %rdi
0000000000000650: 03	movq	(%rdi), %rax
0000000000000653: 03	callq	*24(%rax)
0000000000000656: 02	jmp	0x4bed83 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x663>
0000000000000658: 03	movq	%rax, %rdi
000000000000065b: 05	callq	0x428650 <__clang_call_terminate>
0000000000000660: 03	movq	%rax, %r14
0000000000000663: 05	movq	24(%rsp), %rax
0000000000000668: 03	movq	(%rax), %rbx
000000000000066b: 03	testq	%rbx, %rbx
000000000000066e: 02	je	0x4bedeb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6cb>
0000000000000670: 05	movq	24(%rsp), %rax
0000000000000675: 04	movq	8(%rax), %rbp
0000000000000679: 03	cmpq	%rbp, %rbx
000000000000067c: 02	jne	0x4beda9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x689>
000000000000067e: 02	jmp	0x4bedc5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6a5>
0000000000000680: 04	addq	$32, %rbx
0000000000000684: 03	cmpq	%rbx, %rbp
0000000000000687: 02	je	0x4bedbd <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x69d>
0000000000000689: 03	movq	(%rbx), %rsi
000000000000068c: 03	testq	%rsi, %rsi
000000000000068f: 02	je	0x4beda0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x680>
0000000000000691: 04	movq	24(%rbx), %rdi
0000000000000695: 03	movq	(%rdi), %rax
0000000000000698: 03	callq	*24(%rax)
000000000000069b: 02	jmp	0x4beda0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x680>
000000000000069d: 05	movq	24(%rsp), %rax
00000000000006a2: 03	movq	(%rax), %rbx
00000000000006a5: 05	movq	72(%rsp), %rax
00000000000006aa: 03	movq	(%rax), %rdi
00000000000006ad: 03	movq	(%rdi), %rax
00000000000006b0: 03	movq	%rbx, %rsi
00000000000006b3: 03	callq	*24(%rax)
00000000000006b6: 02	jmp	0x4bedeb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6cb>
00000000000006b8: 03	movq	%rax, %rdi
00000000000006bb: 05	callq	0x428650 <__clang_call_terminate>
00000000000006c0: 03	movq	%rax, %rdi
00000000000006c3: 05	callq	0x428650 <__clang_call_terminate>
00000000000006c8: 03	movq	%rax, %r14
00000000000006cb: 05	movq	96(%rsp), %rax
00000000000006d0: 03	movq	(%rax), %rsi
00000000000006d3: 03	testq	%rsi, %rsi
00000000000006d6: 02	je	0x4bee13 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6f3>
00000000000006d8: 05	movq	88(%rsp), %rax
00000000000006dd: 03	movq	(%rax), %rdi
00000000000006e0: 03	movq	(%rdi), %rax
00000000000006e3: 03	callq	*24(%rax)
00000000000006e6: 02	jmp	0x4bee13 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6f3>
00000000000006e8: 03	movq	%rax, %rdi
00000000000006eb: 05	callq	0x428650 <__clang_call_terminate>
00000000000006f0: 03	movq	%rax, %r14
00000000000006f3: 05	movq	112(%rsp), %rax
00000000000006f8: 03	movq	(%rax), %rsi
00000000000006fb: 03	testq	%rsi, %rsi
00000000000006fe: 02	je	0x4bee3b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x71b>
0000000000000700: 05	movq	104(%rsp), %rax
0000000000000705: 03	movq	(%rax), %rdi
0000000000000708: 03	movq	(%rdi), %rax
000000000000070b: 03	callq	*24(%rax)
000000000000070e: 02	jmp	0x4bee3b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x71b>
0000000000000710: 03	movq	%rax, %rdi
0000000000000713: 05	callq	0x428650 <__clang_call_terminate>
0000000000000718: 03	movq	%rax, %r14
000000000000071b: 05	movq	120(%rsp), %rax
0000000000000720: 03	movq	(%rax), %rsi
0000000000000723: 03	testq	%rsi, %rsi
0000000000000726: 02	je	0x4bee56 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x736>
0000000000000728: 05	movq	8(%rsp), %rax
000000000000072d: 03	movq	(%rax), %rdi
0000000000000730: 03	movq	(%rdi), %rax
0000000000000733: 03	callq	*24(%rax)
0000000000000736: 03	movq	%r14, %rdi
0000000000000739: 05	callq	0x405b60 <_Unwind_Resume@plt>
000000000000073e: 03	movq	%rax, %rdi
0000000000000741: 05	callq	0x428650 <__clang_call_terminate>
0000000000000746: 10	nopw	%cs:(%rax,%rax)
```
