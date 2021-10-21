# `BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004be8b0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movq	$0, (%rdi)	;  7 bytes
M000000000000001b:	leaq	8(%rdi), %r12	;  4 bytes
M000000000000001f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000022:	je	0x4bea43 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x193>	;  6 bytes
M0000000000000028:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000002b:	movups	%xmm0, (%r12)	;  5 bytes
M0000000000000030:	movq	$0, 16(%r12)	;  9 bytes
M0000000000000039:	leaq	32(%rbx), %rax	;  4 bytes
M000000000000003d:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000042:	movq	%r14, 32(%rbx)	;  4 bytes
M0000000000000046:	leaq	40(%rbx), %rax	;  4 bytes
M000000000000004a:	movq	%rax, 96(%rsp)	;  5 bytes
M000000000000004f:	movups	%xmm0, 40(%rbx)	;  4 bytes
M0000000000000053:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000005b:	leaq	64(%rbx), %rax	;  4 bytes
M000000000000005f:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000064:	movq	%r14, 64(%rbx)	;  4 bytes
M0000000000000068:	leaq	72(%rbx), %rax	;  4 bytes
M000000000000006c:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000071:	movups	%xmm0, 72(%rbx)	;  4 bytes
M0000000000000075:	movq	$0, 88(%rbx)	;  8 bytes
M000000000000007d:	leaq	96(%rbx), %rax	;  4 bytes
M0000000000000081:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000086:	movq	%r14, 96(%rbx)	;  4 bytes
M000000000000008a:	leaq	104(%rbx), %rax	;  4 bytes
M000000000000008e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000092:	movups	%xmm0, 104(%rbx)	;  4 bytes
M0000000000000096:	movq	$0, 120(%rbx)	;  8 bytes
M000000000000009e:	leaq	128(%rbx), %rax	;  7 bytes
M00000000000000a5:	movq	%rax, 48(%rsp)	;  5 bytes
M00000000000000aa:	movq	%r14, 128(%rbx)	;  7 bytes
M00000000000000b1:	leaq	136(%rbx), %rax	;  7 bytes
M00000000000000b8:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000000bd:	movups	%xmm0, 136(%rbx)	;  7 bytes
M00000000000000c4:	movq	$0, 152(%rbx)	; 11 bytes
M00000000000000cf:	leaq	160(%rbx), %rax	;  7 bytes
M00000000000000d6:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000db:	movq	%r14, 160(%rbx)	;  7 bytes
M00000000000000e2:	leaq	168(%rbx), %rax	;  7 bytes
M00000000000000e9:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000000ee:	movups	%xmm0, 168(%rbx)	;  7 bytes
M00000000000000f5:	movq	$0, 184(%rbx)	; 11 bytes
M0000000000000100:	leaq	192(%rbx), %rax	;  7 bytes
M0000000000000107:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000010c:	movq	%r14, 192(%rbx)	;  7 bytes
M0000000000000113:	leaq	200(%rbx), %r13	;  7 bytes
M000000000000011a:	movups	%xmm0, 200(%rbx)	;  7 bytes
M0000000000000121:	movq	$0, 216(%rbx)	; 11 bytes
M000000000000012c:	leaq	224(%rbx), %rax	;  7 bytes
M0000000000000133:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000138:	movq	%r14, 224(%rbx)	;  7 bytes
M000000000000013f:	leaq	232(%rbx), %rbp	;  7 bytes
M0000000000000146:	movups	%xmm0, 232(%rbx)	;  7 bytes
M000000000000014d:	movq	$0, 248(%rbx)	; 11 bytes
M0000000000000158:	leaq	256(%rbx), %rax	;  7 bytes
M000000000000015f:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000164:	movq	%r14, 256(%rbx)	;  7 bytes
M000000000000016b:	movups	%xmm0, 264(%rbx)	;  7 bytes
M0000000000000172:	movq	$0, 280(%rbx)	; 11 bytes
M000000000000017d:	movq	%r14, 288(%rbx)	;  7 bytes
M0000000000000184:	leaq	264(%rbx), %r15	;  7 bytes
M000000000000018b:	movq	%r14, %rax	;  3 bytes
M000000000000018e:	jmp	0x4bec47 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x397>	;  5 bytes
M0000000000000193:	movq	4253278(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000019a:	testq	%rax, %rax	;  3 bytes
M000000000000019d:	jne	0x4bea54 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x1a4>	;  2 bytes
M000000000000019f:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001a4:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001a7:	movups	%xmm0, (%r12)	;  5 bytes
M00000000000001ac:	movq	$0, 16(%r12)	;  9 bytes
M00000000000001b5:	leaq	32(%rbx), %r15	;  4 bytes
M00000000000001b9:	movq	%rax, 32(%rbx)	;  4 bytes
M00000000000001bd:	movq	4253236(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001c4:	testq	%rax, %rax	;  3 bytes
M00000000000001c7:	movq	%r15, 88(%rsp)	;  5 bytes
M00000000000001cc:	jne	0x4bea83 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x1d3>	;  2 bytes
M00000000000001ce:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001d3:	leaq	40(%rbx), %rbp	;  4 bytes
M00000000000001d7:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001da:	movups	%xmm0, (%rbp)	;  4 bytes
M00000000000001de:	movq	$0, 16(%rbp)	;  8 bytes
M00000000000001e6:	leaq	64(%rbx), %r13	;  4 bytes
M00000000000001ea:	movq	%rax, 64(%rbx)	;  4 bytes
M00000000000001ee:	movq	4253187(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001f5:	testq	%rax, %rax	;  3 bytes
M00000000000001f8:	movq	%rbp, 96(%rsp)	;  5 bytes
M00000000000001fd:	movq	%r13, 72(%rsp)	;  5 bytes
M0000000000000202:	jne	0x4beab9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x209>	;  2 bytes
M0000000000000204:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000209:	leaq	72(%rbx), %rcx	;  4 bytes
M000000000000020d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000210:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000213:	movq	%rcx, 80(%rsp)	;  5 bytes
M0000000000000218:	movq	$0, 16(%rcx)	;  8 bytes
M0000000000000220:	leaq	96(%rbx), %rcx	;  4 bytes
M0000000000000224:	movq	%rcx, 64(%rsp)	;  5 bytes
M0000000000000229:	movq	%rax, 96(%rbx)	;  4 bytes
M000000000000022d:	movq	4253124(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000234:	testq	%rax, %rax	;  3 bytes
M0000000000000237:	jne	0x4beaee <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x23e>	;  2 bytes
M0000000000000239:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000023e:	leaq	104(%rbx), %rcx	;  4 bytes
M0000000000000242:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000245:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000248:	movq	%rcx, (%rsp)	;  4 bytes
M000000000000024c:	movq	$0, 16(%rcx)	;  8 bytes
M0000000000000254:	leaq	128(%rbx), %rcx	;  7 bytes
M000000000000025b:	movq	%rcx, 48(%rsp)	;  5 bytes
M0000000000000260:	movq	%rax, 128(%rbx)	;  7 bytes
M0000000000000267:	movq	4253066(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000026e:	testq	%rax, %rax	;  3 bytes
M0000000000000271:	jne	0x4beb28 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x278>	;  2 bytes
M0000000000000273:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000278:	leaq	136(%rbx), %rcx	;  7 bytes
M000000000000027f:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000282:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000285:	movq	%rcx, 56(%rsp)	;  5 bytes
M000000000000028a:	movq	$0, 16(%rcx)	;  8 bytes
M0000000000000292:	leaq	160(%rbx), %rcx	;  7 bytes
M0000000000000299:	movq	%rcx, 32(%rsp)	;  5 bytes
M000000000000029e:	movq	%rax, 160(%rbx)	;  7 bytes
M00000000000002a5:	movq	4253004(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002ac:	testq	%rax, %rax	;  3 bytes
M00000000000002af:	jne	0x4beb66 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x2b6>	;  2 bytes
M00000000000002b1:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002b6:	leaq	168(%rbx), %rcx	;  7 bytes
M00000000000002bd:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000002c0:	movups	%xmm0, (%rcx)	;  3 bytes
M00000000000002c3:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000002c8:	movq	$0, 16(%rcx)	;  8 bytes
M00000000000002d0:	leaq	192(%rbx), %rcx	;  7 bytes
M00000000000002d7:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000002dc:	movq	%rax, 192(%rbx)	;  7 bytes
M00000000000002e3:	movq	4252942(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002ea:	testq	%rax, %rax	;  3 bytes
M00000000000002ed:	jne	0x4beba4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x2f4>	;  2 bytes
M00000000000002ef:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002f4:	leaq	200(%rbx), %r13	;  7 bytes
M00000000000002fb:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000002fe:	movups	%xmm0, (%r13)	;  5 bytes
M0000000000000303:	movq	$0, 16(%r13)	;  8 bytes
M000000000000030b:	leaq	224(%rbx), %rcx	;  7 bytes
M0000000000000312:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000317:	movq	%rax, 224(%rbx)	;  7 bytes
M000000000000031e:	movq	4252883(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000325:	testq	%rax, %rax	;  3 bytes
M0000000000000328:	jne	0x4bebdf <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x32f>	;  2 bytes
M000000000000032a:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000032f:	leaq	232(%rbx), %rbp	;  7 bytes
M0000000000000336:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000339:	movups	%xmm0, (%rbp)	;  4 bytes
M000000000000033d:	movq	$0, 16(%rbp)	;  8 bytes
M0000000000000345:	leaq	256(%rbx), %rcx	;  7 bytes
M000000000000034c:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000351:	movq	%rax, 256(%rbx)	;  7 bytes
M0000000000000358:	movq	4252825(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000035f:	testq	%rax, %rax	;  3 bytes
M0000000000000362:	jne	0x4bec19 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x369>	;  2 bytes
M0000000000000364:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000369:	leaq	264(%rbx), %r15	;  7 bytes
M0000000000000370:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000373:	movups	%xmm0, (%r15)	;  4 bytes
M0000000000000377:	movq	$0, 16(%r15)	;  8 bytes
M000000000000037f:	movq	%rax, 288(%rbx)	;  7 bytes
M0000000000000386:	movq	4252779(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000038d:	testq	%rax, %rax	;  3 bytes
M0000000000000390:	jne	0x4bec47 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x397>	;  2 bytes
M0000000000000392:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000397:	movq	$0, 296(%rbx)	; 11 bytes
M00000000000003a2:	movaps	518615(%rip), %xmm0  # 53d630 <__dso_handle+0x8>	;  7 bytes
M00000000000003a9:	movups	%xmm0, 320(%rbx)	;  7 bytes
M00000000000003b0:	movq	%rax, 336(%rbx)	;  7 bytes
M00000000000003b7:	movb	$0, 296(%rbx)	;  7 bytes
M00000000000003be:	testq	%r14, %r14	;  3 bytes
M00000000000003c1:	je	0x4bec91 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x3e1>	;  2 bytes
M00000000000003c3:	movb	$0, 376(%rbx)	;  7 bytes
M00000000000003ca:	movq	%r14, 384(%rbx)	;  7 bytes
M00000000000003d1:	movb	$0, 392(%rbx)	;  7 bytes
M00000000000003d8:	movb	$0, 408(%rbx)	;  7 bytes
M00000000000003df:	jmp	0x4becd2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x422>	;  2 bytes
M00000000000003e1:	movq	4252688(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003e8:	testq	%rax, %rax	;  3 bytes
M00000000000003eb:	jne	0x4beca2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x3f2>	;  2 bytes
M00000000000003ed:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003f2:	movb	$0, 376(%rbx)	;  7 bytes
M00000000000003f9:	movq	%rax, 384(%rbx)	;  7 bytes
M0000000000000400:	movb	$0, 392(%rbx)	;  7 bytes
M0000000000000407:	movb	$0, 408(%rbx)	;  7 bytes
M000000000000040e:	movq	4252643(%rip), %r14  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000415:	testq	%r14, %r14	;  3 bytes
M0000000000000418:	jne	0x4becd2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x422>	;  2 bytes
M000000000000041a:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000041f:	movq	%rax, %r14	;  3 bytes
M0000000000000422:	movb	$0, 464(%rbx)	;  7 bytes
M0000000000000429:	movq	%r14, 472(%rbx)	;  7 bytes
M0000000000000430:	movl	$0, 480(%rbx)	; 10 bytes
M000000000000043a:	movb	$0, 484(%rbx)	;  7 bytes
M0000000000000441:	movb	$0, 488(%rbx)	;  7 bytes
M0000000000000448:	movb	$0, 492(%rbx)	;  7 bytes
M000000000000044f:	movb	$0, 496(%rbx)	;  7 bytes
M0000000000000456:	movl	$0, 500(%rbx)	; 10 bytes
M0000000000000460:	movb	$0, 504(%rbx)	;  7 bytes
M0000000000000467:	addq	$104, %rsp	;  4 bytes
M000000000000046b:	popq	%rbx	;  1 bytes
M000000000000046c:	popq	%r12	;  2 bytes
M000000000000046e:	popq	%r13	;  2 bytes
M0000000000000470:	popq	%r14	;  2 bytes
M0000000000000472:	popq	%r15	;  2 bytes
M0000000000000474:	popq	%rbp	;  1 bytes
M0000000000000475:	retq		;  1 bytes
M0000000000000476:	movq	%rax, %r14	;  3 bytes
M0000000000000479:	cmpb	$0, 376(%rbx)	;  7 bytes
M0000000000000480:	je	0x4bed79 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4c9>	;  2 bytes
M0000000000000482:	movb	$0, 376(%rbx)	;  7 bytes
M0000000000000489:	movq	344(%rbx), %rsi	;  7 bytes
M0000000000000490:	testq	%rsi, %rsi	;  3 bytes
M0000000000000493:	je	0x4bed79 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4c9>	;  2 bytes
M0000000000000495:	movq	368(%rbx), %rdi	;  7 bytes
M000000000000049c:	movq	(%rdi), %rax	;  3 bytes
M000000000000049f:	callq	*24(%rax)	;  3 bytes
M00000000000004a2:	jmp	0x4bed79 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4c9>	;  2 bytes
M00000000000004a4:	movq	%rax, %rdi	;  3 bytes
M00000000000004a7:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000004ac:	movq	%rax, %r14	;  3 bytes
M00000000000004af:	jmp	0x4beda2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4f2>	;  2 bytes
M00000000000004b1:	movq	%rax, %r14	;  3 bytes
M00000000000004b4:	jmp	0x4bedaa <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4fa>	;  2 bytes
M00000000000004b6:	movq	%rax, %r14	;  3 bytes
M00000000000004b9:	jmp	0x4bedfa <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x54a>	;  5 bytes
M00000000000004be:	movq	%rax, %r14	;  3 bytes
M00000000000004c1:	jmp	0x4bee35 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x585>	;  5 bytes
M00000000000004c6:	movq	%rax, %r14	;  3 bytes
M00000000000004c9:	cmpq	$23, 328(%rbx)	;  8 bytes
M00000000000004d1:	je	0x4bed97 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x4e7>	;  2 bytes
M00000000000004d3:	movq	296(%rbx), %rsi	;  7 bytes
M00000000000004da:	movq	336(%rbx), %rdi	;  7 bytes
M00000000000004e1:	movq	(%rdi), %rax	;  3 bytes
M00000000000004e4:	callq	*24(%rax)	;  3 bytes
M00000000000004e7:	movq	$-1, 320(%rbx)	; 11 bytes
M00000000000004f2:	movq	%r15, %rdi	;  3 bytes
M00000000000004f5:	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M00000000000004fa:	movq	(%rbp), %rbx	;  4 bytes
M00000000000004fe:	testq	%rbx, %rbx	;  3 bytes
M0000000000000501:	je	0x4bedfa <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x54a>	;  2 bytes
M0000000000000503:	movq	8(%rbp), %r15	;  4 bytes
M0000000000000507:	cmpq	%r15, %rbx	;  3 bytes
M000000000000050a:	jne	0x4bedcf <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x51f>	;  2 bytes
M000000000000050c:	jmp	0x4bede9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x539>	;  2 bytes
M000000000000050e:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000516:	addq	$48, %rbx	;  4 bytes
M000000000000051a:	cmpq	%rbx, %r15	;  3 bytes
M000000000000051d:	je	0x4bede5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x535>	;  2 bytes
M000000000000051f:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000524:	je	0x4bedbe <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x50e>	;  2 bytes
M0000000000000526:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000529:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000052d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000530:	callq	*24(%rax)	;  3 bytes
M0000000000000533:	jmp	0x4bedbe <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x50e>	;  2 bytes
M0000000000000535:	movq	(%rbp), %rbx	;  4 bytes
M0000000000000539:	movq	8(%rsp), %rax	;  5 bytes
M000000000000053e:	movq	(%rax), %rdi	;  3 bytes
M0000000000000541:	movq	(%rdi), %rax	;  3 bytes
M0000000000000544:	movq	%rbx, %rsi	;  3 bytes
M0000000000000547:	callq	*24(%rax)	;  3 bytes
M000000000000054a:	movq	(%r13), %rbx	;  4 bytes
M000000000000054e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000551:	je	0x4bee35 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x585>	;  2 bytes
M0000000000000553:	movq	8(%r13), %rbp	;  4 bytes
M0000000000000557:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000055a:	je	0x4bee24 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x574>	;  2 bytes
M000000000000055c:	movq	%rbx, %rdi	;  3 bytes
M000000000000055f:	callq	0x4bdee0 <BloombergLP::s_baltst::Sequence3::~Sequence3()>	;  5 bytes
M0000000000000564:	addq	$184, %rbx	;  7 bytes
M000000000000056b:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000056e:	jne	0x4bee0c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x55c>	;  2 bytes
M0000000000000570:	movq	(%r13), %rbx	;  4 bytes
M0000000000000574:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000579:	movq	(%rax), %rdi	;  3 bytes
M000000000000057c:	movq	(%rdi), %rax	;  3 bytes
M000000000000057f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000582:	callq	*24(%rax)	;  3 bytes
M0000000000000585:	movq	40(%rsp), %rax	;  5 bytes
M000000000000058a:	movq	(%rax), %rsi	;  3 bytes
M000000000000058d:	testq	%rsi, %rsi	;  3 bytes
M0000000000000590:	je	0x4bee7d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5cd>	;  2 bytes
M0000000000000592:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000597:	movq	(%rax), %rdi	;  3 bytes
M000000000000059a:	movq	(%rdi), %rax	;  3 bytes
M000000000000059d:	callq	*24(%rax)	;  3 bytes
M00000000000005a0:	jmp	0x4bee7d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5cd>	;  2 bytes
M00000000000005a2:	movq	%rax, %rdi	;  3 bytes
M00000000000005a5:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000005aa:	movq	%rax, %rdi	;  3 bytes
M00000000000005ad:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000005b2:	movq	%rax, %rdi	;  3 bytes
M00000000000005b5:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000005ba:	movq	%rax, %rdi	;  3 bytes
M00000000000005bd:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000005c2:	movq	%rax, %rdi	;  3 bytes
M00000000000005c5:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000005ca:	movq	%rax, %r14	;  3 bytes
M00000000000005cd:	movq	56(%rsp), %rax	;  5 bytes
M00000000000005d2:	movq	(%rax), %rsi	;  3 bytes
M00000000000005d5:	testq	%rsi, %rsi	;  3 bytes
M00000000000005d8:	je	0x4beea5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5f5>	;  2 bytes
M00000000000005da:	movq	32(%rsp), %rax	;  5 bytes
M00000000000005df:	movq	(%rax), %rdi	;  3 bytes
M00000000000005e2:	movq	(%rdi), %rax	;  3 bytes
M00000000000005e5:	callq	*24(%rax)	;  3 bytes
M00000000000005e8:	jmp	0x4beea5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x5f5>	;  2 bytes
M00000000000005ea:	movq	%rax, %rdi	;  3 bytes
M00000000000005ed:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000005f2:	movq	%rax, %r14	;  3 bytes
M00000000000005f5:	movq	(%rsp), %rax	;  4 bytes
M00000000000005f9:	movq	(%rax), %rbx	;  3 bytes
M00000000000005fc:	testq	%rbx, %rbx	;  3 bytes
M00000000000005ff:	je	0x4bef0a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x65a>	;  2 bytes
M0000000000000601:	movq	(%rsp), %rax	;  4 bytes
M0000000000000605:	movq	8(%rax), %rbp	;  4 bytes
M0000000000000609:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000060c:	jne	0x4beec9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x619>	;  2 bytes
M000000000000060e:	jmp	0x4beee4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x634>	;  2 bytes
M0000000000000610:	addq	$32, %rbx	;  4 bytes
M0000000000000614:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000617:	je	0x4beedd <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x62d>	;  2 bytes
M0000000000000619:	movq	(%rbx), %rsi	;  3 bytes
M000000000000061c:	testq	%rsi, %rsi	;  3 bytes
M000000000000061f:	je	0x4beec0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x610>	;  2 bytes
M0000000000000621:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000625:	movq	(%rdi), %rax	;  3 bytes
M0000000000000628:	callq	*24(%rax)	;  3 bytes
M000000000000062b:	jmp	0x4beec0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x610>	;  2 bytes
M000000000000062d:	movq	(%rsp), %rax	;  4 bytes
M0000000000000631:	movq	(%rax), %rbx	;  3 bytes
M0000000000000634:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000639:	movq	(%rax), %rdi	;  3 bytes
M000000000000063c:	movq	(%rdi), %rax	;  3 bytes
M000000000000063f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000642:	callq	*24(%rax)	;  3 bytes
M0000000000000645:	jmp	0x4bef0a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x65a>	;  2 bytes
M0000000000000647:	movq	%rax, %rdi	;  3 bytes
M000000000000064a:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000064f:	movq	%rax, %rdi	;  3 bytes
M0000000000000652:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000657:	movq	%rax, %r14	;  3 bytes
M000000000000065a:	movq	80(%rsp), %rax	;  5 bytes
M000000000000065f:	movq	(%rax), %rsi	;  3 bytes
M0000000000000662:	testq	%rsi, %rsi	;  3 bytes
M0000000000000665:	je	0x4bef32 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x682>	;  2 bytes
M0000000000000667:	movq	64(%rsp), %rax	;  5 bytes
M000000000000066c:	movq	(%rax), %rdi	;  3 bytes
M000000000000066f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000672:	callq	*24(%rax)	;  3 bytes
M0000000000000675:	jmp	0x4bef32 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x682>	;  2 bytes
M0000000000000677:	movq	%rax, %rdi	;  3 bytes
M000000000000067a:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000067f:	movq	%rax, %r14	;  3 bytes
M0000000000000682:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000687:	movq	(%rax), %rsi	;  3 bytes
M000000000000068a:	testq	%rsi, %rsi	;  3 bytes
M000000000000068d:	je	0x4bef5a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6aa>	;  2 bytes
M000000000000068f:	movq	72(%rsp), %rax	;  5 bytes
M0000000000000694:	movq	(%rax), %rdi	;  3 bytes
M0000000000000697:	movq	(%rdi), %rax	;  3 bytes
M000000000000069a:	callq	*24(%rax)	;  3 bytes
M000000000000069d:	jmp	0x4bef5a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6aa>	;  2 bytes
M000000000000069f:	movq	%rax, %rdi	;  3 bytes
M00000000000006a2:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000006a7:	movq	%rax, %r14	;  3 bytes
M00000000000006aa:	movq	(%r12), %rsi	;  4 bytes
M00000000000006ae:	testq	%rsi, %rsi	;  3 bytes
M00000000000006b1:	je	0x4bef71 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::bslma::Allocator*)+0x6c1>	;  2 bytes
M00000000000006b3:	movq	88(%rsp), %rax	;  5 bytes
M00000000000006b8:	movq	(%rax), %rdi	;  3 bytes
M00000000000006bb:	movq	(%rdi), %rax	;  3 bytes
M00000000000006be:	callq	*24(%rax)	;  3 bytes
M00000000000006c1:	movq	%r14, %rdi	;  3 bytes
M00000000000006c4:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000006c9:	movq	%rax, %rdi	;  3 bytes
M00000000000006cc:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000006d1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000006db:	nopl	(%rax,%rax)	;  5 bytes
```
