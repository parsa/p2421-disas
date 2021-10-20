000000000044e390 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %r12
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 04	movq	32(%rdi), %rax
000000000000001b: 03	testq	%rax, %rax
000000000000001e: 02	je	0x44e3cd <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x3d>
0000000000000020: 04	movq	8(%r15), %rcx
0000000000000024: 03	movq	(%rcx), %rcx
0000000000000027: 03	addq	%r14, %rcx
000000000000002a: 03	movq	%rax, %rdx
000000000000002d: 03	nopl	(%rax)
0000000000000030: 03	movq	%rdx, %rbx
0000000000000033: 03	addq	%rdx, %rdx
0000000000000036: 03	cmpq	%rcx, %rbx
0000000000000039: 02	jb	0x44e3c0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x30>
000000000000003b: 02	jmp	0x44e3eb <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x5b>
000000000000003d: 05	movl	$1, %ecx
0000000000000042: 10	nopw	%cs:(%rax,%rax)
000000000000004c: 04	nopl	(%rax)
0000000000000050: 03	movq	%rcx, %rbx
0000000000000053: 03	addq	%rcx, %rcx
0000000000000056: 03	cmpq	%r14, %rbx
0000000000000059: 02	jb	0x44e3e0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x50>
000000000000005b: 03	testq	%r14, %r14
000000000000005e: 02	je	0x44e406 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x76>
0000000000000060: 04	leaq	-1(%r14), %rcx
0000000000000064: 03	movl	%r14d, %edx
0000000000000067: 03	andl	$3, %edx
000000000000006a: 04	cmpq	$3, %rcx
000000000000006e: 02	jae	0x44e40a <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x7a>
0000000000000070: 02	xorl	%ecx, %ecx
0000000000000072: 02	xorl	%esi, %esi
0000000000000074: 02	jmp	0x44e43d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xad>
0000000000000076: 02	xorl	%ecx, %ecx
0000000000000078: 02	jmp	0x44e46d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xdd>
000000000000007a: 03	movq	%r14, %rdi
000000000000007d: 04	andq	$-4, %rdi
0000000000000081: 05	leaq	104(%r12), %rbp
0000000000000086: 02	xorl	%ecx, %ecx
0000000000000088: 02	xorl	%esi, %esi
000000000000008a: 06	nopw	(%rax,%rax)
0000000000000090: 04	addq	-96(%rbp), %rcx
0000000000000094: 04	addq	-64(%rbp), %rcx
0000000000000098: 04	addq	-32(%rbp), %rcx
000000000000009c: 04	addq	(%rbp), %rcx
00000000000000a0: 04	addq	$4, %rsi
00000000000000a4: 04	subq	$-128, %rbp
00000000000000a8: 03	cmpq	%rsi, %rdi
00000000000000ab: 02	jne	0x44e420 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x90>
00000000000000ad: 03	testq	%rdx, %rdx
00000000000000b0: 02	je	0x44e46d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xdd>
00000000000000b2: 04	shlq	$5, %rsi
00000000000000b6: 05	leaq	8(%r12,%rsi), %rsi
00000000000000bb: 04	shlq	$5, %rdx
00000000000000bf: 02	xorl	%edi, %edi
00000000000000c1: 10	nopw	%cs:(%rax,%rax)
00000000000000cb: 05	nopl	(%rax,%rax)
00000000000000d0: 04	addq	(%rsi,%rdi), %rcx
00000000000000d4: 04	addq	$32, %rdi
00000000000000d8: 03	cmpq	%rdi, %rdx
00000000000000db: 02	jne	0x44e460 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xd0>
00000000000000dd: 04	movq	16(%r15), %rdx
00000000000000e1: 03	testq	%rdx, %rdx
00000000000000e4: 02	je	0x44e498 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x108>
00000000000000e6: 04	movq	8(%r15), %rsi
00000000000000ea: 03	movq	(%rsi), %rsi
00000000000000ed: 03	testq	%rsi, %rsi
00000000000000f0: 02	je	0x44e498 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x108>
00000000000000f2: 03	movq	(%r15), %rdi
00000000000000f5: 04	shlq	$5, %rsi
00000000000000f9: 05	movq	-32(%rsi,%rdi), %r13
00000000000000fe: 05	addq	-24(%rsi,%rdi), %r13
0000000000000103: 03	subq	%rdx, %r13
0000000000000106: 02	jmp	0x44e49b <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x10b>
0000000000000108: 03	xorl	%r13d, %r13d
000000000000010b: 04	movq	40(%r15), %rdx
000000000000010f: 03	testq	%rdx, %rdx
0000000000000112: 02	je	0x44e4bd <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x12d>
0000000000000114: 03	addq	%r13, %rcx
0000000000000117: 03	movq	%rdx, %rsi
000000000000011a: 06	nopw	(%rax,%rax)
0000000000000120: 03	movq	%rsi, %rbp
0000000000000123: 03	addq	%rsi, %rsi
0000000000000126: 03	cmpq	%rcx, %rbp
0000000000000129: 02	jb	0x44e4b0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x120>
000000000000012b: 02	jmp	0x44e4db <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x14b>
000000000000012d: 05	movl	$1, %esi
0000000000000132: 10	nopw	%cs:(%rax,%rax)
000000000000013c: 04	nopl	(%rax)
0000000000000140: 03	movq	%rsi, %rbp
0000000000000143: 03	addq	%rsi, %rsi
0000000000000146: 03	cmpq	%rcx, %rbp
0000000000000149: 02	jb	0x44e4d0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x140>
000000000000014b: 03	orq	%rax, %rdx
000000000000014e: 02	je	0x44e4ee <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x15e>
0000000000000150: 03	cmpq	%rax, %rbx
0000000000000153: 06	je	0x44e5b8 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x228>
0000000000000159: 05	jmp	0x44e5c2 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x232>
000000000000015e: 04	movq	%rbx, 32(%r15)
0000000000000162: 04	movq	%rbp, 40(%r15)
0000000000000166: 04	movq	56(%r15), %rcx
000000000000016a: 03	movq	%r15, %rdi
000000000000016d: 03	movq	%rbx, %rsi
0000000000000170: 03	movq	%rbp, %rdx
0000000000000173: 05	callq	0x44a6b0 <BloombergLP::bdld::Datum::createUninitializedMap(BloombergLP::bdld::DatumMutableMapOwningKeysRef*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000000178: 03	testq	%rbx, %rbx
000000000000017b: 06	je	0x44e597 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x207>
0000000000000181: 03	movq	(%r15), %rax
0000000000000184: 04	leaq	-1(%rbx), %rcx
0000000000000188: 03	movq	%rbx, %rdx
000000000000018b: 04	andq	$7, %rdx
000000000000018f: 02	je	0x44e54d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1bd>
0000000000000191: 02	xorl	%esi, %esi
0000000000000193: 03	xorps	%xmm0, %xmm0
0000000000000196: 10	nopw	%cs:(%rax,%rax)
00000000000001a0: 03	movups	%xmm0, (%rax)
00000000000001a3: 04	addq	$32, %rax
00000000000001a7: 03	incq	%rsi
00000000000001aa: 03	cmpq	%rsi, %rdx
00000000000001ad: 02	jne	0x44e530 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1a0>
00000000000001af: 03	movq	%rbx, %rdx
00000000000001b2: 03	subq	%rsi, %rdx
00000000000001b5: 04	cmpq	$7, %rcx
00000000000001b9: 02	jae	0x44e556 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1c6>
00000000000001bb: 02	jmp	0x44e597 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x207>
00000000000001bd: 03	movq	%rbx, %rdx
00000000000001c0: 04	cmpq	$7, %rcx
00000000000001c4: 02	jb	0x44e597 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x207>
00000000000001c6: 03	xorps	%xmm0, %xmm0
00000000000001c9: 07	nopl	(%rax)
00000000000001d0: 03	movups	%xmm0, (%rax)
00000000000001d3: 04	movups	%xmm0, 32(%rax)
00000000000001d7: 04	movups	%xmm0, 64(%rax)
00000000000001db: 04	movups	%xmm0, 96(%rax)
00000000000001df: 07	movups	%xmm0, 128(%rax)
00000000000001e6: 07	movups	%xmm0, 160(%rax)
00000000000001ed: 07	movups	%xmm0, 192(%rax)
00000000000001f4: 07	movups	%xmm0, 224(%rax)
00000000000001fb: 06	addq	$256, %rax
0000000000000201: 04	addq	$-8, %rdx
0000000000000205: 02	jne	0x44e560 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1d0>
0000000000000207: 04	movq	16(%r15), %rdi
000000000000020b: 02	xorl	%esi, %esi
000000000000020d: 03	movq	%rbp, %rdx
0000000000000210: 05	callq	0x404540 <memset@plt>
0000000000000215: 04	movb	48(%r15), %al
0000000000000219: 04	movq	24(%r15), %rcx
000000000000021d: 02	movb	%al, (%rcx)
000000000000021f: 04	movq	32(%r15), %rax
0000000000000223: 03	cmpq	%rax, %rbx
0000000000000226: 02	jne	0x44e5c2 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x232>
0000000000000228: 04	cmpq	40(%r15), %rbp
000000000000022c: 06	je	0x44e70c <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x37c>
0000000000000232: 04	movq	%rbx, 32(%r15)
0000000000000236: 04	movq	%rbp, 40(%r15)
000000000000023a: 03	xorps	%xmm0, %xmm0
000000000000023d: 05	movaps	%xmm0, 16(%rsp)
0000000000000242: 04	movaps	%xmm0, (%rsp)
0000000000000246: 04	movq	56(%r15), %rcx
000000000000024a: 03	movq	%rsp, %rdi
000000000000024d: 03	movq	%rbx, %rsi
0000000000000250: 03	movq	%rbp, %rdx
0000000000000253: 05	callq	0x44a6b0 <BloombergLP::bdld::Datum::createUninitializedMap(BloombergLP::bdld::DatumMutableMapOwningKeysRef*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000000258: 03	testq	%rbx, %rbx
000000000000025b: 02	je	0x44e667 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x2d7>
000000000000025d: 04	movq	(%rsp), %rax
0000000000000261: 04	leaq	-1(%rbx), %rcx
0000000000000265: 03	movq	%rbx, %rdx
0000000000000268: 04	andq	$7, %rdx
000000000000026c: 02	je	0x44e622 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x292>
000000000000026e: 02	xorl	%esi, %esi
0000000000000270: 03	xorps	%xmm0, %xmm0
0000000000000273: 10	nopw	%cs:(%rax,%rax)
000000000000027d: 03	nopl	(%rax)
0000000000000280: 03	movups	%xmm0, (%rax)
0000000000000283: 04	addq	$32, %rax
0000000000000287: 03	incq	%rsi
000000000000028a: 03	cmpq	%rsi, %rdx
000000000000028d: 02	jne	0x44e610 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x280>
000000000000028f: 03	subq	%rsi, %rbx
0000000000000292: 04	cmpq	$7, %rcx
0000000000000296: 02	jb	0x44e667 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x2d7>
0000000000000298: 03	xorps	%xmm0, %xmm0
000000000000029b: 05	nopl	(%rax,%rax)
00000000000002a0: 03	movups	%xmm0, (%rax)
00000000000002a3: 04	movups	%xmm0, 32(%rax)
00000000000002a7: 04	movups	%xmm0, 64(%rax)
00000000000002ab: 04	movups	%xmm0, 96(%rax)
00000000000002af: 07	movups	%xmm0, 128(%rax)
00000000000002b6: 07	movups	%xmm0, 160(%rax)
00000000000002bd: 07	movups	%xmm0, 192(%rax)
00000000000002c4: 07	movups	%xmm0, 224(%rax)
00000000000002cb: 06	addq	$256, %rax
00000000000002d1: 04	addq	$-8, %rbx
00000000000002d5: 02	jne	0x44e630 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x2a0>
00000000000002d7: 05	movq	16(%rsp), %rdi
00000000000002dc: 02	xorl	%esi, %esi
00000000000002de: 03	movq	%rbp, %rdx
00000000000002e1: 05	callq	0x404540 <memset@plt>
00000000000002e6: 05	movq	16(%rsp), %rdi
00000000000002eb: 04	movq	16(%r15), %rsi
00000000000002ef: 03	movq	%r13, %rdx
00000000000002f2: 05	callq	0x404d10 <memcpy@plt>
00000000000002f7: 04	movq	8(%r15), %rax
00000000000002fb: 03	movq	(%rax), %rax
00000000000002fe: 05	movq	8(%rsp), %rcx
0000000000000303: 03	movq	%rax, (%rcx)
0000000000000306: 05	movq	8(%rsp), %rax
000000000000030b: 04	cmpq	$0, (%rax)
000000000000030f: 02	je	0x44e6ec <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x35c>
0000000000000311: 05	movl	$16, %eax
0000000000000316: 05	movq	16(%rsp), %rcx
000000000000031b: 02	xorl	%edx, %edx
000000000000031d: 03	nopl	(%rax)
0000000000000320: 03	movq	(%r15), %rsi
0000000000000323: 05	movslq	-8(%rsi,%rax), %rdi
0000000000000328: 04	movaps	(%rsi,%rax), %xmm0
000000000000032c: 05	movaps	%xmm0, 32(%rsp)
0000000000000331: 04	movq	(%rsp), %rsi
0000000000000335: 05	movq	%rcx, -16(%rsi,%rax)
000000000000033a: 05	movq	%rdi, -8(%rsi,%rax)
000000000000033f: 05	movaps	32(%rsp), %xmm0
0000000000000344: 04	movaps	%xmm0, (%rsi,%rax)
0000000000000348: 03	addq	%rdi, %rcx
000000000000034b: 03	incq	%rdx
000000000000034e: 05	movq	8(%rsp), %rsi
0000000000000353: 04	addq	$32, %rax
0000000000000357: 03	cmpq	(%rsi), %rdx
000000000000035a: 02	jb	0x44e6b0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x320>
000000000000035c: 04	movq	8(%r15), %rsi
0000000000000360: 04	movq	56(%r15), %rdi
0000000000000364: 03	movq	(%rdi), %rax
0000000000000367: 03	callq	*24(%rax)
000000000000036a: 04	movaps	(%rsp), %xmm0
000000000000036e: 05	movaps	16(%rsp), %xmm1
0000000000000373: 05	movups	%xmm1, 16(%r15)
0000000000000378: 04	movups	%xmm0, (%r15)
000000000000037c: 03	testq	%r14, %r14
000000000000037f: 02	je	0x44e774 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x3e4>
0000000000000381: 04	addq	16(%r15), %r13
0000000000000385: 04	addq	$16, %r12
0000000000000389: 02	xorl	%ebx, %ebx
000000000000038b: 05	nopl	(%rax,%rax)
0000000000000390: 05	movq	-16(%r12), %rsi
0000000000000395: 05	movq	-8(%r12), %rdx
000000000000039a: 03	movq	%r13, %rdi
000000000000039d: 05	callq	0x404d10 <memcpy@plt>
00000000000003a2: 05	movslq	-8(%r12), %rax
00000000000003a7: 05	movaps	(%r12), %xmm0
00000000000003ac: 04	movaps	%xmm0, (%rsp)
00000000000003b0: 03	movq	(%r15), %rcx
00000000000003b3: 04	movq	8(%r15), %rdx
00000000000003b7: 03	movq	(%rdx), %rdx
00000000000003ba: 03	addq	%rbx, %rdx
00000000000003bd: 04	shlq	$5, %rdx
00000000000003c1: 04	movq	%r13, (%rcx,%rdx)
00000000000003c5: 05	movq	%rax, 8(%rcx,%rdx)
00000000000003ca: 04	movaps	(%rsp), %xmm0
00000000000003ce: 05	movaps	%xmm0, 16(%rcx,%rdx)
00000000000003d3: 05	addq	-8(%r12), %r13
00000000000003d8: 03	incq	%rbx
00000000000003db: 04	addq	$32, %r12
00000000000003df: 03	cmpq	%rbx, %r14
00000000000003e2: 02	jne	0x44e720 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x390>
00000000000003e4: 04	movq	8(%r15), %rax
00000000000003e8: 03	addq	%r14, (%rax)
00000000000003eb: 04	addq	$56, %rsp
00000000000003ef: 01	popq	%rbx
00000000000003f0: 02	popq	%r12
00000000000003f2: 02	popq	%r13
00000000000003f4: 02	popq	%r14
00000000000003f6: 02	popq	%r15
00000000000003f8: 01	popq	%rbp
00000000000003f9: 01	retq	
00000000000003fa: 06	nopw	(%rax,%rax)
