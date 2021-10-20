0000000000419870 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rcx, %rbx
0000000000000011: 03	movl	%esi, %r12d
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 02	movl	%esi, (%rdi)
0000000000000019: 03	movq	%rdx, %rbp
000000000000001c: 03	movl	%edx, 4(%rdi)
000000000000001f: 03	movq	%rcx, %rax
0000000000000022: 03	testq	%rcx, %rcx
0000000000000025: 02	jne	0x4198a8 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x38>
0000000000000027: 07	movq	2169962(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002e: 03	testq	%rax, %rax
0000000000000031: 02	jne	0x4198a8 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x38>
0000000000000033: 05	callq	0x420f80 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000038: 04	movq	%rax, 16(%r15)
000000000000003c: 04	leaq	24(%r15), %rax
0000000000000040: 05	movq	%rax, 8(%rsp)
0000000000000045: 03	xorps	%xmm0, %xmm0
0000000000000048: 05	movups	%xmm0, 24(%r15)
000000000000004d: 08	movl	$1, 40(%r15)
0000000000000055: 04	movq	%rbx, 48(%r15)
0000000000000059: 03	movl	%r12d, %r13d
000000000000005c: 03	movq	%r13, %rsi
000000000000005f: 04	shlq	$4, %rsi
0000000000000063: 03	movq	(%rbx), %rax
0000000000000066: 03	movq	%rbx, %rdi
0000000000000069: 03	callq	*16(%rax)
000000000000006c: 04	movq	%rax, 8(%r15)
0000000000000070: 05	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000075: 03	movq	%rbp, %rcx
0000000000000078: 04	movq	32(%r15), %rdi
000000000000007c: 03	testq	%rdi, %rdi
000000000000007f: 06	jne	0x419a03 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x193>
0000000000000085: 04	movslq	40(%r15), %rax
0000000000000089: 04	leaq	(%rax,%rax,2), %r14
000000000000008d: 08	leaq	23(,%r14,8), %rsi
0000000000000095: 04	andq	$-16, %rsi
0000000000000099: 04	movq	16(%r15), %rdi
000000000000009d: 03	movq	(%rdi), %rax
00000000000000a0: 03	callq	*16(%rax)
00000000000000a3: 03	movq	%rax, %rcx
00000000000000a6: 05	movq	8(%rsp), %rdx
00000000000000ab: 03	movq	(%rdx), %rax
00000000000000ae: 03	movq	%rax, (%rcx)
00000000000000b1: 03	movq	%rcx, (%rdx)
00000000000000b4: 04	leaq	8(%rcx), %rdi
00000000000000b8: 05	leaq	-16(%rcx,%r14,8), %rbx
00000000000000bd: 03	cmpq	%rdi, %rbx
00000000000000c0: 06	jbe	0x4199e6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>
00000000000000c6: 08	leaq	-25(,%r14,8), %rsi
00000000000000ce: 03	movq	%rsi, %rax
00000000000000d1: 10	movabsq	$-6148914691236517205, %rdx
00000000000000db: 03	mulq	%rdx
00000000000000de: 03	shrl	$4, %edx
00000000000000e1: 02	incl	%edx
00000000000000e3: 04	andq	$7, %rdx
00000000000000e7: 06	je	0x419d90 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x520>
00000000000000ed: 04	addq	$32, %rcx
00000000000000f1: 03	negq	%rdx
00000000000000f4: 10	nopw	%cs:(%rax,%rax)
00000000000000fe: 02	nop	
0000000000000100: 04	movq	%rcx, -24(%rcx)
0000000000000104: 04	addq	$24, %rcx
0000000000000108: 03	incq	%rdx
000000000000010b: 02	jne	0x419970 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x100>
000000000000010d: 04	addq	$-24, %rcx
0000000000000111: 07	cmpq	$168, %rsi
0000000000000118: 02	jb	0x4199e6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>
000000000000011a: 06	nopw	(%rax,%rax)
0000000000000120: 04	leaq	24(%rcx), %rax
0000000000000124: 03	movq	%rax, (%rcx)
0000000000000127: 04	leaq	48(%rcx), %rax
000000000000012b: 04	movq	%rax, 24(%rcx)
000000000000012f: 04	leaq	72(%rcx), %rax
0000000000000133: 04	movq	%rax, 48(%rcx)
0000000000000137: 04	leaq	96(%rcx), %rax
000000000000013b: 04	movq	%rax, 72(%rcx)
000000000000013f: 04	leaq	120(%rcx), %rax
0000000000000143: 04	movq	%rax, 96(%rcx)
0000000000000147: 07	leaq	144(%rcx), %rax
000000000000014e: 04	movq	%rax, 120(%rcx)
0000000000000152: 07	leaq	168(%rcx), %rax
0000000000000159: 07	movq	%rax, 144(%rcx)
0000000000000160: 07	leaq	192(%rcx), %rax
0000000000000167: 07	movq	%rax, 168(%rcx)
000000000000016e: 03	movq	%rax, %rcx
0000000000000171: 03	cmpq	%rbx, %rax
0000000000000174: 02	jb	0x419990 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>
0000000000000176: 04	movq	32(%r15), %rax
000000000000017a: 03	movq	%rax, (%rbx)
000000000000017d: 04	movq	%rdi, 32(%r15)
0000000000000181: 04	movl	40(%r15), %eax
0000000000000185: 03	cmpl	$31, %eax
0000000000000188: 03	movq	%rbp, %rcx
000000000000018b: 02	jg	0x419a03 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x193>
000000000000018d: 02	addl	%eax, %eax
000000000000018f: 04	movl	%eax, 40(%r15)
0000000000000193: 03	movq	(%rdi), %rax
0000000000000196: 04	movq	%rax, 32(%r15)
000000000000019a: 04	movb	$0, 16(%rdi)
000000000000019e: 04	movq	8(%r15), %rax
00000000000001a2: 03	movq	%rdi, (%rax)
00000000000001a5: 04	movq	8(%r15), %rax
00000000000001a9: 03	movq	(%rax), %rax
00000000000001ac: 07	movq	$0, (%rax)
00000000000001b3: 04	movq	8(%r15), %rax
00000000000001b7: 03	movq	(%rax), %rax
00000000000001ba: 08	movq	$0, 8(%rax)
00000000000001c2: 03	leal	-1(%rcx), %eax
00000000000001c5: 05	movq	%rax, 32(%rsp)
00000000000001ca: 06	movl	$1, %r14d
00000000000001d0: 02	xorl	%ebp, %ebp
00000000000001d2: 05	movq	%rcx, 24(%rsp)
00000000000001d7: 05	movq	%r13, 16(%rsp)
00000000000001dc: 02	jmp	0x419a7f <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x20f>
00000000000001de: 02	nop	
00000000000001e0: 04	movq	8(%r15), %rax
00000000000001e4: 03	movq	%rbx, %r12
00000000000001e7: 03	movl	%r13d, %r14d
00000000000001ea: 05	movq	24(%rsp), %rcx
00000000000001ef: 05	movq	16(%rsp), %r13
00000000000001f4: 05	movq	40(%rsp), %rbp
00000000000001f9: 05	movq	%r12, 8(%rax,%rbp)
00000000000001fe: 05	movq	48(%rsp), %rbp
0000000000000203: 03	incq	%rbp
0000000000000206: 03	cmpq	%r13, %rbp
0000000000000209: 06	je	0x419d81 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x511>
000000000000020f: 03	testq	%rbp, %rbp
0000000000000212: 06	je	0x419bd9 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x369>
0000000000000218: 03	movq	%rcx, %r12
000000000000021b: 05	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000220: 04	movq	32(%r15), %rdi
0000000000000224: 03	testq	%rdi, %rdi
0000000000000227: 06	jne	0x419ba0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x330>
000000000000022d: 04	movslq	40(%r15), %rax
0000000000000231: 04	leaq	(%rax,%rax,2), %rbx
0000000000000235: 08	leaq	23(,%rbx,8), %rsi
000000000000023d: 04	andq	$-16, %rsi
0000000000000241: 04	movq	16(%r15), %rdi
0000000000000245: 03	movq	(%rdi), %rax
0000000000000248: 03	callq	*16(%rax)
000000000000024b: 03	movq	%rax, %rcx
000000000000024e: 05	movq	8(%rsp), %rdx
0000000000000253: 03	movq	(%rdx), %rax
0000000000000256: 03	movq	%rax, (%rcx)
0000000000000259: 03	movq	%rcx, (%rdx)
000000000000025c: 04	leaq	8(%rcx), %rdi
0000000000000260: 05	leaq	-16(%rcx,%rbx,8), %rsi
0000000000000265: 03	cmpq	%rdi, %rsi
0000000000000268: 06	jbe	0x419b86 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x316>
000000000000026e: 08	leaq	-25(,%rbx,8), %rbx
0000000000000276: 03	movq	%rbx, %rax
0000000000000279: 10	movabsq	$-6148914691236517205, %rdx
0000000000000283: 03	mulq	%rdx
0000000000000286: 03	shrl	$4, %edx
0000000000000289: 02	incl	%edx
000000000000028b: 04	andq	$7, %rdx
000000000000028f: 06	je	0x419d6c <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4fc>
0000000000000295: 04	addq	$32, %rcx
0000000000000299: 03	negq	%rdx
000000000000029c: 04	nopl	(%rax)
00000000000002a0: 04	movq	%rcx, -24(%rcx)
00000000000002a4: 04	addq	$24, %rcx
00000000000002a8: 03	incq	%rdx
00000000000002ab: 02	jne	0x419b10 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2a0>
00000000000002ad: 04	addq	$-24, %rcx
00000000000002b1: 07	cmpq	$168, %rbx
00000000000002b8: 02	jb	0x419b86 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x316>
00000000000002ba: 06	nopw	(%rax,%rax)
00000000000002c0: 04	leaq	24(%rcx), %rax
00000000000002c4: 03	movq	%rax, (%rcx)
00000000000002c7: 04	leaq	48(%rcx), %rax
00000000000002cb: 04	movq	%rax, 24(%rcx)
00000000000002cf: 04	leaq	72(%rcx), %rax
00000000000002d3: 04	movq	%rax, 48(%rcx)
00000000000002d7: 04	leaq	96(%rcx), %rax
00000000000002db: 04	movq	%rax, 72(%rcx)
00000000000002df: 04	leaq	120(%rcx), %rax
00000000000002e3: 04	movq	%rax, 96(%rcx)
00000000000002e7: 07	leaq	144(%rcx), %rax
00000000000002ee: 04	movq	%rax, 120(%rcx)
00000000000002f2: 07	leaq	168(%rcx), %rax
00000000000002f9: 07	movq	%rax, 144(%rcx)
0000000000000300: 07	leaq	192(%rcx), %rax
0000000000000307: 07	movq	%rax, 168(%rcx)
000000000000030e: 03	movq	%rax, %rcx
0000000000000311: 03	cmpq	%rsi, %rax
0000000000000314: 02	jb	0x419b30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2c0>
0000000000000316: 04	movq	32(%r15), %rax
000000000000031a: 03	movq	%rax, (%rsi)
000000000000031d: 04	movq	%rdi, 32(%r15)
0000000000000321: 04	movl	40(%r15), %eax
0000000000000325: 03	cmpl	$31, %eax
0000000000000328: 02	jg	0x419ba0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x330>
000000000000032a: 02	addl	%eax, %eax
000000000000032c: 04	movl	%eax, 40(%r15)
0000000000000330: 03	movq	(%rdi), %rax
0000000000000333: 04	movq	%rax, 32(%r15)
0000000000000337: 04	movb	%r14b, 16(%rdi)
000000000000033b: 04	movq	8(%r15), %rax
000000000000033f: 03	movq	%rbp, %rcx
0000000000000342: 04	shlq	$4, %rcx
0000000000000346: 04	movq	%rdi, (%rax,%rcx)
000000000000034a: 04	movq	8(%r15), %rax
000000000000034e: 04	movq	(%rax,%rcx), %rdi
0000000000000352: 03	leal	-1(%rbp), %ecx
0000000000000355: 04	shlq	$4, %rcx
0000000000000359: 05	movq	8(%rax,%rcx), %rsi
000000000000035e: 05	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>
0000000000000363: 03	incl	%r14d
0000000000000366: 03	movq	%r12, %rcx
0000000000000369: 05	movq	%rbp, 48(%rsp)
000000000000036e: 04	shlq	$4, %rbp
0000000000000372: 04	movq	8(%r15), %rax
0000000000000376: 04	movq	(%rax,%rbp), %r12
000000000000037a: 03	cmpl	$2, %ecx
000000000000037d: 06	jb	0x419a69 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f9>
0000000000000383: 05	movq	%rbp, 40(%rsp)
0000000000000388: 05	movq	32(%rsp), %rax
000000000000038d: 04	leal	(%rax,%r14), %r13d
0000000000000391: 10	nopw	%cs:(%rax,%rax)
000000000000039b: 05	nopl	(%rax,%rax)
00000000000003a0: 05	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
00000000000003a5: 04	movq	32(%r15), %rbx
00000000000003a9: 03	testq	%rbx, %rbx
00000000000003ac: 06	jne	0x419d30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c0>
00000000000003b2: 04	movslq	40(%r15), %rax
00000000000003b6: 04	leaq	(%rax,%rax,2), %rbp
00000000000003ba: 08	leaq	23(,%rbp,8), %rsi
00000000000003c2: 04	andq	$-16, %rsi
00000000000003c6: 04	movq	16(%r15), %rdi
00000000000003ca: 03	movq	(%rdi), %rax
00000000000003cd: 03	callq	*16(%rax)
00000000000003d0: 03	movq	%rax, %rcx
00000000000003d3: 05	movq	8(%rsp), %rdx
00000000000003d8: 03	movq	(%rdx), %rax
00000000000003db: 03	movq	%rax, (%rcx)
00000000000003de: 03	movq	%rcx, (%rdx)
00000000000003e1: 04	leaq	8(%rcx), %rbx
00000000000003e5: 05	leaq	-16(%rcx,%rbp,8), %rdi
00000000000003ea: 03	cmpq	%rbx, %rdi
00000000000003ed: 06	jbe	0x419d16 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4a6>
00000000000003f3: 08	leaq	-25(,%rbp,8), %rsi
00000000000003fb: 03	movq	%rsi, %rax
00000000000003fe: 10	movabsq	$-6148914691236517205, %rdx
0000000000000408: 03	mulq	%rdx
000000000000040b: 03	shrl	$4, %edx
000000000000040e: 02	incl	%edx
0000000000000410: 04	andq	$7, %rdx
0000000000000414: 06	je	0x419d5a <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4ea>
000000000000041a: 04	addq	$32, %rcx
000000000000041e: 03	negq	%rdx
0000000000000421: 10	nopw	%cs:(%rax,%rax)
000000000000042b: 05	nopl	(%rax,%rax)
0000000000000430: 04	movq	%rcx, -24(%rcx)
0000000000000434: 04	addq	$24, %rcx
0000000000000438: 03	incq	%rdx
000000000000043b: 02	jne	0x419ca0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x430>
000000000000043d: 04	addq	$-24, %rcx
0000000000000441: 07	cmpq	$168, %rsi
0000000000000448: 02	jb	0x419d16 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4a6>
000000000000044a: 06	nopw	(%rax,%rax)
0000000000000450: 04	leaq	24(%rcx), %rax
0000000000000454: 03	movq	%rax, (%rcx)
0000000000000457: 04	leaq	48(%rcx), %rax
000000000000045b: 04	movq	%rax, 24(%rcx)
000000000000045f: 04	leaq	72(%rcx), %rax
0000000000000463: 04	movq	%rax, 48(%rcx)
0000000000000467: 04	leaq	96(%rcx), %rax
000000000000046b: 04	movq	%rax, 72(%rcx)
000000000000046f: 04	leaq	120(%rcx), %rax
0000000000000473: 04	movq	%rax, 96(%rcx)
0000000000000477: 07	leaq	144(%rcx), %rax
000000000000047e: 04	movq	%rax, 120(%rcx)
0000000000000482: 07	leaq	168(%rcx), %rax
0000000000000489: 07	movq	%rax, 144(%rcx)
0000000000000490: 07	leaq	192(%rcx), %rax
0000000000000497: 07	movq	%rax, 168(%rcx)
000000000000049e: 03	movq	%rax, %rcx
00000000000004a1: 03	cmpq	%rdi, %rax
00000000000004a4: 02	jb	0x419cc0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x450>
00000000000004a6: 04	movq	32(%r15), %rax
00000000000004aa: 03	movq	%rax, (%rdi)
00000000000004ad: 04	movq	%rbx, 32(%r15)
00000000000004b1: 04	movl	40(%r15), %eax
00000000000004b5: 03	cmpl	$31, %eax
00000000000004b8: 02	jg	0x419d30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c0>
00000000000004ba: 02	addl	%eax, %eax
00000000000004bc: 04	movl	%eax, 40(%r15)
00000000000004c0: 03	movq	(%rbx), %rax
00000000000004c3: 04	movq	%rax, 32(%r15)
00000000000004c7: 04	movb	%r14b, 16(%rbx)
00000000000004cb: 03	movq	%rbx, %rdi
00000000000004ce: 03	movq	%r12, %rsi
00000000000004d1: 05	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>
00000000000004d6: 03	incl	%r14d
00000000000004d9: 03	movq	%rbx, %r12
00000000000004dc: 03	cmpl	%r13d, %r14d
00000000000004df: 06	jne	0x419c10 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a0>
00000000000004e5: 05	jmp	0x419a50 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1e0>
00000000000004ea: 03	movq	%rbx, %rcx
00000000000004ed: 07	cmpq	$168, %rsi
00000000000004f4: 06	jae	0x419cc0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x450>
00000000000004fa: 02	jmp	0x419d16 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4a6>
00000000000004fc: 03	movq	%rdi, %rcx
00000000000004ff: 07	cmpq	$168, %rbx
0000000000000506: 06	jae	0x419b30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2c0>
000000000000050c: 05	jmp	0x419b86 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x316>
0000000000000511: 04	addq	$56, %rsp
0000000000000515: 01	popq	%rbx
0000000000000516: 02	popq	%r12
0000000000000518: 02	popq	%r13
000000000000051a: 02	popq	%r14
000000000000051c: 02	popq	%r15
000000000000051e: 01	popq	%rbp
000000000000051f: 01	retq	
0000000000000520: 03	movq	%rdi, %rcx
0000000000000523: 07	cmpq	$168, %rsi
000000000000052a: 06	jae	0x419990 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>
0000000000000530: 05	jmp	0x4199e6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>
0000000000000535: 02	jmp	0x419dab <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53b>
0000000000000537: 02	jmp	0x419dab <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53b>
0000000000000539: 02	jmp	0x419dab <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53b>
000000000000053b: 03	movq	%rax, %rbx
000000000000053e: 05	movq	8(%rsp), %rbp
0000000000000543: 10	nopw	%cs:(%rax,%rax)
000000000000054d: 03	nopl	(%rax)
0000000000000550: 04	movq	(%rbp), %rsi
0000000000000554: 03	testq	%rsi, %rsi
0000000000000557: 02	je	0x419ddc <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x56c>
0000000000000559: 03	movq	(%rsi), %rax
000000000000055c: 04	movq	%rax, 24(%r15)
0000000000000560: 04	movq	16(%r15), %rdi
0000000000000564: 03	movq	(%rdi), %rax
0000000000000567: 03	callq	*24(%rax)
000000000000056a: 02	jmp	0x419dc0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x550>
000000000000056c: 08	movq	$0, 32(%r15)
0000000000000574: 03	movq	%rbx, %rdi
0000000000000577: 05	callq	0x401850 <_Unwind_Resume@plt>
000000000000057c: 03	movq	%rax, %rdi
000000000000057f: 05	callq	0x41f5d0 <__clang_call_terminate>
0000000000000584: 10	nopw	%cs:(%rax,%rax)
000000000000058e: 02	nop	
