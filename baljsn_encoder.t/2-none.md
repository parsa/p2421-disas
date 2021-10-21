# `BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
00000000004be8b0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 07	movq	$0, (%rdi)
000000000000001b: 04	leaq	8(%rdi), %r12
000000000000001f: 03	testq	%rsi, %rsi
0000000000000022: 06	je	0x4bea43 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x193>
0000000000000028: 03	xorps	%xmm0, %xmm0
000000000000002b: 05	movups	%xmm0, (%r12)
0000000000000030: 09	movq	$0, 16(%r12)
0000000000000039: 04	leaq	32(%rbx), %rax
000000000000003d: 05	movq	%rax, 88(%rsp)
0000000000000042: 04	movq	%r14, 32(%rbx)
0000000000000046: 04	leaq	40(%rbx), %rax
000000000000004a: 05	movq	%rax, 96(%rsp)
000000000000004f: 04	movups	%xmm0, 40(%rbx)
0000000000000053: 08	movq	$0, 56(%rbx)
000000000000005b: 04	leaq	64(%rbx), %rax
000000000000005f: 05	movq	%rax, 72(%rsp)
0000000000000064: 04	movq	%r14, 64(%rbx)
0000000000000068: 04	leaq	72(%rbx), %rax
000000000000006c: 05	movq	%rax, 80(%rsp)
0000000000000071: 04	movups	%xmm0, 72(%rbx)
0000000000000075: 08	movq	$0, 88(%rbx)
000000000000007d: 04	leaq	96(%rbx), %rax
0000000000000081: 05	movq	%rax, 64(%rsp)
0000000000000086: 04	movq	%r14, 96(%rbx)
000000000000008a: 04	leaq	104(%rbx), %rax
000000000000008e: 04	movq	%rax, (%rsp)
0000000000000092: 04	movups	%xmm0, 104(%rbx)
0000000000000096: 08	movq	$0, 120(%rbx)
000000000000009e: 07	leaq	128(%rbx), %rax
00000000000000a5: 05	movq	%rax, 48(%rsp)
00000000000000aa: 07	movq	%r14, 128(%rbx)
00000000000000b1: 07	leaq	136(%rbx), %rax
00000000000000b8: 05	movq	%rax, 56(%rsp)
00000000000000bd: 07	movups	%xmm0, 136(%rbx)
00000000000000c4: 11	movq	$0, 152(%rbx)
00000000000000cf: 07	leaq	160(%rbx), %rax
00000000000000d6: 05	movq	%rax, 32(%rsp)
00000000000000db: 07	movq	%r14, 160(%rbx)
00000000000000e2: 07	leaq	168(%rbx), %rax
00000000000000e9: 05	movq	%rax, 40(%rsp)
00000000000000ee: 07	movups	%xmm0, 168(%rbx)
00000000000000f5: 11	movq	$0, 184(%rbx)
0000000000000100: 07	leaq	192(%rbx), %rax
0000000000000107: 05	movq	%rax, 24(%rsp)
000000000000010c: 07	movq	%r14, 192(%rbx)
0000000000000113: 07	leaq	200(%rbx), %r13
000000000000011a: 07	movups	%xmm0, 200(%rbx)
0000000000000121: 11	movq	$0, 216(%rbx)
000000000000012c: 07	leaq	224(%rbx), %rax
0000000000000133: 05	movq	%rax, 16(%rsp)
0000000000000138: 07	movq	%r14, 224(%rbx)
000000000000013f: 07	leaq	232(%rbx), %rbp
0000000000000146: 07	movups	%xmm0, 232(%rbx)
000000000000014d: 11	movq	$0, 248(%rbx)
0000000000000158: 07	leaq	256(%rbx), %rax
000000000000015f: 05	movq	%rax, 8(%rsp)
0000000000000164: 07	movq	%r14, 256(%rbx)
000000000000016b: 07	movups	%xmm0, 264(%rbx)
0000000000000172: 11	movq	$0, 280(%rbx)
000000000000017d: 07	movq	%r14, 288(%rbx)
0000000000000184: 07	leaq	264(%rbx), %r15
000000000000018b: 03	movq	%r14, %rax
000000000000018e: 05	jmp	0x4bec47 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x397>
0000000000000193: 07	movq	4253278(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000019a: 03	testq	%rax, %rax
000000000000019d: 02	jne	0x4bea54 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x1a4>
000000000000019f: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001a4: 03	xorps	%xmm0, %xmm0
00000000000001a7: 05	movups	%xmm0, (%r12)
00000000000001ac: 09	movq	$0, 16(%r12)
00000000000001b5: 04	leaq	32(%rbx), %r15
00000000000001b9: 04	movq	%rax, 32(%rbx)
00000000000001bd: 07	movq	4253236(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001c4: 03	testq	%rax, %rax
00000000000001c7: 05	movq	%r15, 88(%rsp)
00000000000001cc: 02	jne	0x4bea83 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x1d3>
00000000000001ce: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001d3: 04	leaq	40(%rbx), %rbp
00000000000001d7: 03	xorps	%xmm0, %xmm0
00000000000001da: 04	movups	%xmm0, (%rbp)
00000000000001de: 08	movq	$0, 16(%rbp)
00000000000001e6: 04	leaq	64(%rbx), %r13
00000000000001ea: 04	movq	%rax, 64(%rbx)
00000000000001ee: 07	movq	4253187(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001f5: 03	testq	%rax, %rax
00000000000001f8: 05	movq	%rbp, 96(%rsp)
00000000000001fd: 05	movq	%r13, 72(%rsp)
0000000000000202: 02	jne	0x4beab9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x209>
0000000000000204: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000209: 04	leaq	72(%rbx), %rcx
000000000000020d: 03	xorps	%xmm0, %xmm0
0000000000000210: 03	movups	%xmm0, (%rcx)
0000000000000213: 05	movq	%rcx, 80(%rsp)
0000000000000218: 08	movq	$0, 16(%rcx)
0000000000000220: 04	leaq	96(%rbx), %rcx
0000000000000224: 05	movq	%rcx, 64(%rsp)
0000000000000229: 04	movq	%rax, 96(%rbx)
000000000000022d: 07	movq	4253124(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000234: 03	testq	%rax, %rax
0000000000000237: 02	jne	0x4beaee <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x23e>
0000000000000239: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000023e: 04	leaq	104(%rbx), %rcx
0000000000000242: 03	xorps	%xmm0, %xmm0
0000000000000245: 03	movups	%xmm0, (%rcx)
0000000000000248: 04	movq	%rcx, (%rsp)
000000000000024c: 08	movq	$0, 16(%rcx)
0000000000000254: 07	leaq	128(%rbx), %rcx
000000000000025b: 05	movq	%rcx, 48(%rsp)
0000000000000260: 07	movq	%rax, 128(%rbx)
0000000000000267: 07	movq	4253066(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000026e: 03	testq	%rax, %rax
0000000000000271: 02	jne	0x4beb28 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x278>
0000000000000273: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000278: 07	leaq	136(%rbx), %rcx
000000000000027f: 03	xorps	%xmm0, %xmm0
0000000000000282: 03	movups	%xmm0, (%rcx)
0000000000000285: 05	movq	%rcx, 56(%rsp)
000000000000028a: 08	movq	$0, 16(%rcx)
0000000000000292: 07	leaq	160(%rbx), %rcx
0000000000000299: 05	movq	%rcx, 32(%rsp)
000000000000029e: 07	movq	%rax, 160(%rbx)
00000000000002a5: 07	movq	4253004(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002ac: 03	testq	%rax, %rax
00000000000002af: 02	jne	0x4beb66 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x2b6>
00000000000002b1: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002b6: 07	leaq	168(%rbx), %rcx
00000000000002bd: 03	xorps	%xmm0, %xmm0
00000000000002c0: 03	movups	%xmm0, (%rcx)
00000000000002c3: 05	movq	%rcx, 40(%rsp)
00000000000002c8: 08	movq	$0, 16(%rcx)
00000000000002d0: 07	leaq	192(%rbx), %rcx
00000000000002d7: 05	movq	%rcx, 24(%rsp)
00000000000002dc: 07	movq	%rax, 192(%rbx)
00000000000002e3: 07	movq	4252942(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002ea: 03	testq	%rax, %rax
00000000000002ed: 02	jne	0x4beba4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x2f4>
00000000000002ef: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002f4: 07	leaq	200(%rbx), %r13
00000000000002fb: 03	xorps	%xmm0, %xmm0
00000000000002fe: 05	movups	%xmm0, (%r13)
0000000000000303: 08	movq	$0, 16(%r13)
000000000000030b: 07	leaq	224(%rbx), %rcx
0000000000000312: 05	movq	%rcx, 16(%rsp)
0000000000000317: 07	movq	%rax, 224(%rbx)
000000000000031e: 07	movq	4252883(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000325: 03	testq	%rax, %rax
0000000000000328: 02	jne	0x4bebdf <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x32f>
000000000000032a: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000032f: 07	leaq	232(%rbx), %rbp
0000000000000336: 03	xorps	%xmm0, %xmm0
0000000000000339: 04	movups	%xmm0, (%rbp)
000000000000033d: 08	movq	$0, 16(%rbp)
0000000000000345: 07	leaq	256(%rbx), %rcx
000000000000034c: 05	movq	%rcx, 8(%rsp)
0000000000000351: 07	movq	%rax, 256(%rbx)
0000000000000358: 07	movq	4252825(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000035f: 03	testq	%rax, %rax
0000000000000362: 02	jne	0x4bec19 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x369>
0000000000000364: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000369: 07	leaq	264(%rbx), %r15
0000000000000370: 03	xorps	%xmm0, %xmm0
0000000000000373: 04	movups	%xmm0, (%r15)
0000000000000377: 08	movq	$0, 16(%r15)
000000000000037f: 07	movq	%rax, 288(%rbx)
0000000000000386: 07	movq	4252779(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000038d: 03	testq	%rax, %rax
0000000000000390: 02	jne	0x4bec47 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x397>
0000000000000392: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000397: 11	movq	$0, 296(%rbx)
00000000000003a2: 07	movaps	518615(%rip), %xmm0  # 53d630 <__dso_handle+0x8>
00000000000003a9: 07	movups	%xmm0, 320(%rbx)
00000000000003b0: 07	movq	%rax, 336(%rbx)
00000000000003b7: 07	movb	$0, 296(%rbx)
00000000000003be: 03	testq	%r14, %r14
00000000000003c1: 02	je	0x4bec91 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x3e1>
00000000000003c3: 07	movb	$0, 376(%rbx)
00000000000003ca: 07	movq	%r14, 384(%rbx)
00000000000003d1: 07	movb	$0, 392(%rbx)
00000000000003d8: 07	movb	$0, 408(%rbx)
00000000000003df: 02	jmp	0x4becd2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x422>
00000000000003e1: 07	movq	4252688(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003e8: 03	testq	%rax, %rax
00000000000003eb: 02	jne	0x4beca2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x3f2>
00000000000003ed: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003f2: 07	movb	$0, 376(%rbx)
00000000000003f9: 07	movq	%rax, 384(%rbx)
0000000000000400: 07	movb	$0, 392(%rbx)
0000000000000407: 07	movb	$0, 408(%rbx)
000000000000040e: 07	movq	4252643(%rip), %r14  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000415: 03	testq	%r14, %r14
0000000000000418: 02	jne	0x4becd2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x422>
000000000000041a: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000041f: 03	movq	%rax, %r14
0000000000000422: 07	movb	$0, 464(%rbx)
0000000000000429: 07	movq	%r14, 472(%rbx)
0000000000000430: 10	movl	$0, 480(%rbx)
000000000000043a: 07	movb	$0, 484(%rbx)
0000000000000441: 07	movb	$0, 488(%rbx)
0000000000000448: 07	movb	$0, 492(%rbx)
000000000000044f: 07	movb	$0, 496(%rbx)
0000000000000456: 10	movl	$0, 500(%rbx)
0000000000000460: 07	movb	$0, 504(%rbx)
0000000000000467: 04	addq	$104, %rsp
000000000000046b: 01	popq	%rbx
000000000000046c: 02	popq	%r12
000000000000046e: 02	popq	%r13
0000000000000470: 02	popq	%r14
0000000000000472: 02	popq	%r15
0000000000000474: 01	popq	%rbp
0000000000000475: 01	retq	
0000000000000476: 03	movq	%rax, %r14
0000000000000479: 07	cmpb	$0, 376(%rbx)
0000000000000480: 02	je	0x4bed79 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4c9>
0000000000000482: 07	movb	$0, 376(%rbx)
0000000000000489: 07	movq	344(%rbx), %rsi
0000000000000490: 03	testq	%rsi, %rsi
0000000000000493: 02	je	0x4bed79 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4c9>
0000000000000495: 07	movq	368(%rbx), %rdi
000000000000049c: 03	movq	(%rdi), %rax
000000000000049f: 03	callq	*24(%rax)
00000000000004a2: 02	jmp	0x4bed79 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4c9>
00000000000004a4: 03	movq	%rax, %rdi
00000000000004a7: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000004ac: 03	movq	%rax, %r14
00000000000004af: 02	jmp	0x4beda2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4f2>
00000000000004b1: 03	movq	%rax, %r14
00000000000004b4: 02	jmp	0x4bedaa <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4fa>
00000000000004b6: 03	movq	%rax, %r14
00000000000004b9: 05	jmp	0x4bedfa <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x54a>
00000000000004be: 03	movq	%rax, %r14
00000000000004c1: 05	jmp	0x4bee35 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x585>
00000000000004c6: 03	movq	%rax, %r14
00000000000004c9: 08	cmpq	$23, 328(%rbx)
00000000000004d1: 02	je	0x4bed97 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4e7>
00000000000004d3: 07	movq	296(%rbx), %rsi
00000000000004da: 07	movq	336(%rbx), %rdi
00000000000004e1: 03	movq	(%rdi), %rax
00000000000004e4: 03	callq	*24(%rax)
00000000000004e7: 11	movq	$-1, 320(%rbx)
00000000000004f2: 03	movq	%r15, %rdi
00000000000004f5: 05	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>
00000000000004fa: 04	movq	(%rbp), %rbx
00000000000004fe: 03	testq	%rbx, %rbx
0000000000000501: 02	je	0x4bedfa <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x54a>
0000000000000503: 04	movq	8(%rbp), %r15
0000000000000507: 03	cmpq	%r15, %rbx
000000000000050a: 02	jne	0x4bedcf <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x51f>
000000000000050c: 02	jmp	0x4bede9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x539>
000000000000050e: 08	movq	$-1, 24(%rbx)
0000000000000516: 04	addq	$48, %rbx
000000000000051a: 03	cmpq	%rbx, %r15
000000000000051d: 02	je	0x4bede5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x535>
000000000000051f: 05	cmpq	$23, 32(%rbx)
0000000000000524: 02	je	0x4bedbe <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x50e>
0000000000000526: 03	movq	(%rbx), %rsi
0000000000000529: 04	movq	40(%rbx), %rdi
000000000000052d: 03	movq	(%rdi), %rax
0000000000000530: 03	callq	*24(%rax)
0000000000000533: 02	jmp	0x4bedbe <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x50e>
0000000000000535: 04	movq	(%rbp), %rbx
0000000000000539: 05	movq	8(%rsp), %rax
000000000000053e: 03	movq	(%rax), %rdi
0000000000000541: 03	movq	(%rdi), %rax
0000000000000544: 03	movq	%rbx, %rsi
0000000000000547: 03	callq	*24(%rax)
000000000000054a: 04	movq	(%r13), %rbx
000000000000054e: 03	testq	%rbx, %rbx
0000000000000551: 02	je	0x4bee35 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x585>
0000000000000553: 04	movq	8(%r13), %rbp
0000000000000557: 03	cmpq	%rbp, %rbx
000000000000055a: 02	je	0x4bee24 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x574>
000000000000055c: 03	movq	%rbx, %rdi
000000000000055f: 05	callq	0x4bdee0 <BloombergLP::s_baltst::Sequence3::~Sequence3()>
0000000000000564: 07	addq	$184, %rbx
000000000000056b: 03	cmpq	%rbx, %rbp
000000000000056e: 02	jne	0x4bee0c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x55c>
0000000000000570: 04	movq	(%r13), %rbx
0000000000000574: 05	movq	16(%rsp), %rax
0000000000000579: 03	movq	(%rax), %rdi
000000000000057c: 03	movq	(%rdi), %rax
000000000000057f: 03	movq	%rbx, %rsi
0000000000000582: 03	callq	*24(%rax)
0000000000000585: 05	movq	40(%rsp), %rax
000000000000058a: 03	movq	(%rax), %rsi
000000000000058d: 03	testq	%rsi, %rsi
0000000000000590: 02	je	0x4bee7d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5cd>
0000000000000592: 05	movq	24(%rsp), %rax
0000000000000597: 03	movq	(%rax), %rdi
000000000000059a: 03	movq	(%rdi), %rax
000000000000059d: 03	callq	*24(%rax)
00000000000005a0: 02	jmp	0x4bee7d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5cd>
00000000000005a2: 03	movq	%rax, %rdi
00000000000005a5: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000005aa: 03	movq	%rax, %rdi
00000000000005ad: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000005b2: 03	movq	%rax, %rdi
00000000000005b5: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000005ba: 03	movq	%rax, %rdi
00000000000005bd: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000005c2: 03	movq	%rax, %rdi
00000000000005c5: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000005ca: 03	movq	%rax, %r14
00000000000005cd: 05	movq	56(%rsp), %rax
00000000000005d2: 03	movq	(%rax), %rsi
00000000000005d5: 03	testq	%rsi, %rsi
00000000000005d8: 02	je	0x4beea5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5f5>
00000000000005da: 05	movq	32(%rsp), %rax
00000000000005df: 03	movq	(%rax), %rdi
00000000000005e2: 03	movq	(%rdi), %rax
00000000000005e5: 03	callq	*24(%rax)
00000000000005e8: 02	jmp	0x4beea5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5f5>
00000000000005ea: 03	movq	%rax, %rdi
00000000000005ed: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000005f2: 03	movq	%rax, %r14
00000000000005f5: 04	movq	(%rsp), %rax
00000000000005f9: 03	movq	(%rax), %rbx
00000000000005fc: 03	testq	%rbx, %rbx
00000000000005ff: 02	je	0x4bef0a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x65a>
0000000000000601: 04	movq	(%rsp), %rax
0000000000000605: 04	movq	8(%rax), %rbp
0000000000000609: 03	cmpq	%rbp, %rbx
000000000000060c: 02	jne	0x4beec9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x619>
000000000000060e: 02	jmp	0x4beee4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x634>
0000000000000610: 04	addq	$32, %rbx
0000000000000614: 03	cmpq	%rbx, %rbp
0000000000000617: 02	je	0x4beedd <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x62d>
0000000000000619: 03	movq	(%rbx), %rsi
000000000000061c: 03	testq	%rsi, %rsi
000000000000061f: 02	je	0x4beec0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x610>
0000000000000621: 04	movq	24(%rbx), %rdi
0000000000000625: 03	movq	(%rdi), %rax
0000000000000628: 03	callq	*24(%rax)
000000000000062b: 02	jmp	0x4beec0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x610>
000000000000062d: 04	movq	(%rsp), %rax
0000000000000631: 03	movq	(%rax), %rbx
0000000000000634: 05	movq	48(%rsp), %rax
0000000000000639: 03	movq	(%rax), %rdi
000000000000063c: 03	movq	(%rdi), %rax
000000000000063f: 03	movq	%rbx, %rsi
0000000000000642: 03	callq	*24(%rax)
0000000000000645: 02	jmp	0x4bef0a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x65a>
0000000000000647: 03	movq	%rax, %rdi
000000000000064a: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000064f: 03	movq	%rax, %rdi
0000000000000652: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000657: 03	movq	%rax, %r14
000000000000065a: 05	movq	80(%rsp), %rax
000000000000065f: 03	movq	(%rax), %rsi
0000000000000662: 03	testq	%rsi, %rsi
0000000000000665: 02	je	0x4bef32 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x682>
0000000000000667: 05	movq	64(%rsp), %rax
000000000000066c: 03	movq	(%rax), %rdi
000000000000066f: 03	movq	(%rdi), %rax
0000000000000672: 03	callq	*24(%rax)
0000000000000675: 02	jmp	0x4bef32 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x682>
0000000000000677: 03	movq	%rax, %rdi
000000000000067a: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000067f: 03	movq	%rax, %r14
0000000000000682: 05	movq	96(%rsp), %rax
0000000000000687: 03	movq	(%rax), %rsi
000000000000068a: 03	testq	%rsi, %rsi
000000000000068d: 02	je	0x4bef5a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6aa>
000000000000068f: 05	movq	72(%rsp), %rax
0000000000000694: 03	movq	(%rax), %rdi
0000000000000697: 03	movq	(%rdi), %rax
000000000000069a: 03	callq	*24(%rax)
000000000000069d: 02	jmp	0x4bef5a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6aa>
000000000000069f: 03	movq	%rax, %rdi
00000000000006a2: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000006a7: 03	movq	%rax, %r14
00000000000006aa: 04	movq	(%r12), %rsi
00000000000006ae: 03	testq	%rsi, %rsi
00000000000006b1: 02	je	0x4bef71 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6c1>
00000000000006b3: 05	movq	88(%rsp), %rax
00000000000006b8: 03	movq	(%rax), %rdi
00000000000006bb: 03	movq	(%rdi), %rax
00000000000006be: 03	callq	*24(%rax)
00000000000006c1: 03	movq	%r14, %rdi
00000000000006c4: 05	callq	0x405bb0 <_Unwind_Resume@plt>
00000000000006c9: 03	movq	%rax, %rdi
00000000000006cc: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000006d1: 10	nopw	%cs:(%rax,%rax)
00000000000006db: 05	nopl	(%rax,%rax)
```
