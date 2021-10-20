0000000000419870 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rcx, %rbx
0000000000000011: 03	movl	%esi, %r14d
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 02	movl	%esi, (%rdi)
0000000000000019: 05	movq	%rdx, 16(%rsp)
000000000000001e: 03	movl	%edx, 4(%rdi)
0000000000000021: 03	movq	%rcx, %rax
0000000000000024: 03	testq	%rcx, %rcx
0000000000000027: 02	jne	0x4198aa <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a>
0000000000000029: 07	movq	2169960(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000030: 03	testq	%rax, %rax
0000000000000033: 02	jne	0x4198aa <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a>
0000000000000035: 05	callq	0x420e30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003a: 04	movq	%rax, 16(%r15)
000000000000003e: 04	leaq	24(%r15), %rbp
0000000000000042: 03	xorps	%xmm0, %xmm0
0000000000000045: 05	movups	%xmm0, 24(%r15)
000000000000004a: 08	movl	$1, 40(%r15)
0000000000000052: 04	movq	%rbx, 48(%r15)
0000000000000056: 03	movslq	%r14d, %rsi
0000000000000059: 04	shlq	$4, %rsi
000000000000005d: 03	movq	(%rbx), %rax
0000000000000060: 03	movq	%rbx, %rdi
0000000000000063: 05	movq	%rbp, 8(%rsp)
0000000000000068: 03	callq	*16(%rax)
000000000000006b: 04	movq	%rax, 8(%r15)
000000000000006f: 05	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000074: 04	movq	32(%r15), %rdi
0000000000000078: 03	testq	%rdi, %rdi
000000000000007b: 06	jne	0x4199f0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x180>
0000000000000081: 04	movslq	40(%r15), %rax
0000000000000085: 04	leaq	(%rax,%rax,2), %r12
0000000000000089: 08	leaq	23(,%r12,8), %rsi
0000000000000091: 04	andq	$-16, %rsi
0000000000000095: 04	movq	16(%r15), %rdi
0000000000000099: 03	movq	(%rdi), %rax
000000000000009c: 03	callq	*16(%rax)
000000000000009f: 03	movq	%rax, %rcx
00000000000000a2: 04	movq	(%rbp), %rax
00000000000000a6: 03	movq	%rax, (%rcx)
00000000000000a9: 04	movq	%rcx, (%rbp)
00000000000000ad: 04	leaq	8(%rcx), %rdi
00000000000000b1: 05	leaq	-16(%rcx,%r12,8), %rbx
00000000000000b6: 03	cmpq	%rdi, %rbx
00000000000000b9: 06	jbe	0x4199d6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>
00000000000000bf: 08	leaq	-25(,%r12,8), %rsi
00000000000000c7: 10	movabsq	$-6148914691236517205, %rdx
00000000000000d1: 03	movq	%rsi, %rax
00000000000000d4: 03	mulq	%rdx
00000000000000d7: 03	shrl	$4, %edx
00000000000000da: 02	incl	%edx
00000000000000dc: 04	andq	$7, %rdx
00000000000000e0: 06	je	0x419d91 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x521>
00000000000000e6: 04	addq	$32, %rcx
00000000000000ea: 03	negq	%rdx
00000000000000ed: 03	nopl	(%rax)
00000000000000f0: 04	movq	%rcx, -24(%rcx)
00000000000000f4: 04	addq	$24, %rcx
00000000000000f8: 03	incq	%rdx
00000000000000fb: 02	jne	0x419960 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0xf0>
00000000000000fd: 04	addq	$-24, %rcx
0000000000000101: 07	cmpq	$168, %rsi
0000000000000108: 02	jb	0x4199d6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>
000000000000010a: 06	nopw	(%rax,%rax)
0000000000000110: 04	leaq	24(%rcx), %rax
0000000000000114: 03	movq	%rax, (%rcx)
0000000000000117: 04	leaq	48(%rcx), %rax
000000000000011b: 04	movq	%rax, 24(%rcx)
000000000000011f: 04	leaq	72(%rcx), %rax
0000000000000123: 04	movq	%rax, 48(%rcx)
0000000000000127: 04	leaq	96(%rcx), %rax
000000000000012b: 04	movq	%rax, 72(%rcx)
000000000000012f: 04	leaq	120(%rcx), %rax
0000000000000133: 04	movq	%rax, 96(%rcx)
0000000000000137: 07	leaq	144(%rcx), %rax
000000000000013e: 04	movq	%rax, 120(%rcx)
0000000000000142: 07	leaq	168(%rcx), %rax
0000000000000149: 07	movq	%rax, 144(%rcx)
0000000000000150: 07	leaq	192(%rcx), %rax
0000000000000157: 07	movq	%rax, 168(%rcx)
000000000000015e: 03	movq	%rax, %rcx
0000000000000161: 03	cmpq	%rbx, %rax
0000000000000164: 02	jb	0x419980 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x110>
0000000000000166: 04	movq	32(%r15), %rax
000000000000016a: 03	movq	%rax, (%rbx)
000000000000016d: 04	movq	%rdi, 32(%r15)
0000000000000171: 04	movl	40(%r15), %eax
0000000000000175: 03	cmpl	$31, %eax
0000000000000178: 02	jg	0x4199f0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x180>
000000000000017a: 02	addl	%eax, %eax
000000000000017c: 04	movl	%eax, 40(%r15)
0000000000000180: 03	movq	(%rdi), %rax
0000000000000183: 04	movq	%rax, 32(%r15)
0000000000000187: 04	movb	$0, 16(%rdi)
000000000000018b: 04	movq	8(%r15), %rax
000000000000018f: 03	movq	%rdi, (%rax)
0000000000000192: 04	movq	8(%r15), %rax
0000000000000196: 03	movq	(%rax), %rax
0000000000000199: 07	movq	$0, (%rax)
00000000000001a0: 04	movq	8(%r15), %rax
00000000000001a4: 03	movq	(%rax), %rax
00000000000001a7: 08	movq	$0, 8(%rax)
00000000000001af: 03	testl	%r14d, %r14d
00000000000001b2: 06	jle	0x419d82 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x512>
00000000000001b8: 05	movq	16(%rsp), %rax
00000000000001bd: 02	decl	%eax
00000000000001bf: 05	movq	%rax, 32(%rsp)
00000000000001c4: 03	movl	%r14d, %r14d
00000000000001c7: 06	movl	$1, %r13d
00000000000001cd: 02	xorl	%ebp, %ebp
00000000000001cf: 05	movq	%r14, 24(%rsp)
00000000000001d4: 02	jmp	0x419a7a <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x20a>
00000000000001d6: 10	nopw	%cs:(%rax,%rax)
00000000000001e0: 04	movq	8(%r15), %rax
00000000000001e4: 03	movq	%rbp, %rbx
00000000000001e7: 03	movl	%r14d, %r13d
00000000000001ea: 05	movq	24(%rsp), %r14
00000000000001ef: 05	movq	48(%rsp), %rbp
00000000000001f4: 05	movq	40(%rsp), %rcx
00000000000001f9: 05	movq	%rbx, 8(%rax,%rcx)
00000000000001fe: 03	incq	%rbp
0000000000000201: 03	cmpq	%r14, %rbp
0000000000000204: 06	je	0x419d82 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x512>
000000000000020a: 03	testq	%rbp, %rbp
000000000000020d: 06	je	0x419bd6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x366>
0000000000000213: 05	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000218: 04	movq	32(%r15), %rdi
000000000000021c: 03	testq	%rdi, %rdi
000000000000021f: 06	jne	0x419ba0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x330>
0000000000000225: 04	movslq	40(%r15), %rax
0000000000000229: 04	leaq	(%rax,%rax,2), %rbx
000000000000022d: 08	leaq	23(,%rbx,8), %rsi
0000000000000235: 04	andq	$-16, %rsi
0000000000000239: 04	movq	16(%r15), %rdi
000000000000023d: 03	movq	(%rdi), %rax
0000000000000240: 03	callq	*16(%rax)
0000000000000243: 03	movq	%rax, %rcx
0000000000000246: 05	movq	8(%rsp), %rdx
000000000000024b: 03	movq	(%rdx), %rax
000000000000024e: 03	movq	%rax, (%rcx)
0000000000000251: 03	movq	%rcx, (%rdx)
0000000000000254: 04	leaq	8(%rcx), %rdi
0000000000000258: 05	leaq	-16(%rcx,%rbx,8), %rsi
000000000000025d: 03	cmpq	%rdi, %rsi
0000000000000260: 06	jbe	0x419b86 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x316>
0000000000000266: 08	leaq	-25(,%rbx,8), %rbx
000000000000026e: 03	movq	%rbx, %rax
0000000000000271: 10	movabsq	$-6148914691236517205, %rdx
000000000000027b: 03	mulq	%rdx
000000000000027e: 03	shrl	$4, %edx
0000000000000281: 02	incl	%edx
0000000000000283: 04	andq	$7, %rdx
0000000000000287: 06	je	0x419d6d <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4fd>
000000000000028d: 04	addq	$32, %rcx
0000000000000291: 03	negq	%rdx
0000000000000294: 10	nopw	%cs:(%rax,%rax)
000000000000029e: 02	nop	
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
0000000000000337: 04	movb	%r13b, 16(%rdi)
000000000000033b: 04	movq	8(%r15), %rax
000000000000033f: 03	movq	%rbp, %rcx
0000000000000342: 04	shlq	$4, %rcx
0000000000000346: 04	movq	%rdi, (%rax,%rcx)
000000000000034a: 04	movq	8(%r15), %rax
000000000000034e: 04	movq	(%rax,%rcx), %rdi
0000000000000352: 03	leal	-1(%rbp), %ecx
0000000000000355: 04	shlq	$4, %rcx
0000000000000359: 05	movq	8(%rax,%rcx), %rsi
000000000000035e: 05	callq	0x4204b0 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>
0000000000000363: 03	incl	%r13d
0000000000000366: 03	movq	%rbp, %rcx
0000000000000369: 04	shlq	$4, %rcx
000000000000036d: 04	movq	8(%r15), %rax
0000000000000371: 04	movq	(%rax,%rcx), %rbx
0000000000000375: 05	cmpl	$2, 16(%rsp)
000000000000037a: 06	jl	0x419a69 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f9>
0000000000000380: 05	movq	%rcx, 40(%rsp)
0000000000000385: 05	movq	%rbp, 48(%rsp)
000000000000038a: 05	movq	32(%rsp), %rax
000000000000038f: 04	leal	(%rax,%r13), %r14d
0000000000000393: 10	nopw	%cs:(%rax,%rax)
000000000000039d: 03	nopl	(%rax)
00000000000003a0: 05	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
00000000000003a5: 04	movq	32(%r15), %rbp
00000000000003a9: 03	testq	%rbp, %rbp
00000000000003ac: 06	jne	0x419d30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c0>
00000000000003b2: 04	movslq	40(%r15), %rax
00000000000003b6: 04	leaq	(%rax,%rax,2), %r12
00000000000003ba: 08	leaq	23(,%r12,8), %rsi
00000000000003c2: 04	andq	$-16, %rsi
00000000000003c6: 04	movq	16(%r15), %rdi
00000000000003ca: 03	movq	(%rdi), %rax
00000000000003cd: 03	callq	*16(%rax)
00000000000003d0: 03	movq	%rax, %rcx
00000000000003d3: 05	movq	8(%rsp), %rdx
00000000000003d8: 03	movq	(%rdx), %rax
00000000000003db: 03	movq	%rax, (%rcx)
00000000000003de: 03	movq	%rcx, (%rdx)
00000000000003e1: 04	leaq	8(%rcx), %rbp
00000000000003e5: 05	leaq	-16(%rcx,%r12,8), %rdi
00000000000003ea: 03	cmpq	%rbp, %rdi
00000000000003ed: 06	jbe	0x419d16 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4a6>
00000000000003f3: 08	leaq	-25(,%r12,8), %rsi
00000000000003fb: 03	movq	%rsi, %rax
00000000000003fe: 10	movabsq	$-6148914691236517205, %rdx
0000000000000408: 03	mulq	%rdx
000000000000040b: 03	shrl	$4, %edx
000000000000040e: 02	incl	%edx
0000000000000410: 04	andq	$7, %rdx
0000000000000414: 06	je	0x419d5b <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4eb>
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
00000000000004ad: 04	movq	%rbp, 32(%r15)
00000000000004b1: 04	movl	40(%r15), %eax
00000000000004b5: 03	cmpl	$31, %eax
00000000000004b8: 02	jg	0x419d30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c0>
00000000000004ba: 02	addl	%eax, %eax
00000000000004bc: 04	movl	%eax, 40(%r15)
00000000000004c0: 04	movq	(%rbp), %rax
00000000000004c4: 04	movq	%rax, 32(%r15)
00000000000004c8: 04	movb	%r13b, 16(%rbp)
00000000000004cc: 03	movq	%rbp, %rdi
00000000000004cf: 03	movq	%rbx, %rsi
00000000000004d2: 05	callq	0x4204b0 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>
00000000000004d7: 03	incl	%r13d
00000000000004da: 03	movq	%rbp, %rbx
00000000000004dd: 03	cmpl	%r14d, %r13d
00000000000004e0: 06	jne	0x419c10 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a0>
00000000000004e6: 05	jmp	0x419a50 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1e0>
00000000000004eb: 03	movq	%rbp, %rcx
00000000000004ee: 07	cmpq	$168, %rsi
00000000000004f5: 06	jae	0x419cc0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x450>
00000000000004fb: 02	jmp	0x419d16 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4a6>
00000000000004fd: 03	movq	%rdi, %rcx
0000000000000500: 07	cmpq	$168, %rbx
0000000000000507: 06	jae	0x419b30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2c0>
000000000000050d: 05	jmp	0x419b86 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x316>
0000000000000512: 04	addq	$56, %rsp
0000000000000516: 01	popq	%rbx
0000000000000517: 02	popq	%r12
0000000000000519: 02	popq	%r13
000000000000051b: 02	popq	%r14
000000000000051d: 02	popq	%r15
000000000000051f: 01	popq	%rbp
0000000000000520: 01	retq	
0000000000000521: 03	movq	%rdi, %rcx
0000000000000524: 07	cmpq	$168, %rsi
000000000000052b: 06	jae	0x419980 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x110>
0000000000000531: 05	jmp	0x4199d6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>
0000000000000536: 02	jmp	0x419dac <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53c>
0000000000000538: 02	jmp	0x419dac <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53c>
000000000000053a: 02	jmp	0x419dac <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53c>
000000000000053c: 03	movq	%rax, %rbx
000000000000053f: 05	movq	8(%rsp), %rbp
0000000000000544: 10	nopw	%cs:(%rax,%rax)
000000000000054e: 02	nop	
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
000000000000057f: 05	callq	0x41f690 <__clang_call_terminate>
0000000000000584: 10	nopw	%cs:(%rax,%rax)
000000000000058e: 02	nop	
