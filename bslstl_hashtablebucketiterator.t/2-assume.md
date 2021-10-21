# 2.assume.s

```asm
0000000000419e40 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rcx, %rbx
0000000000000011: 02	movl	%esi, %ebp
0000000000000013: 03	movq	%rdi, %r15
0000000000000016: 02	movl	%esi, (%rdi)
0000000000000018: 04	movl	%edx, 4(%rsp)
000000000000001c: 03	movl	%edx, 4(%rdi)
000000000000001f: 03	movq	%rcx, %rax
0000000000000022: 03	testq	%rcx, %rcx
0000000000000025: 02	jne	0x419e78 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x38>
0000000000000027: 07	movq	2168474(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002e: 03	testq	%rax, %rax
0000000000000031: 02	jne	0x419e78 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x38>
0000000000000033: 05	callq	0x420f80 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000038: 04	movq	%rax, 16(%r15)
000000000000003c: 04	leaq	24(%r15), %r14
0000000000000040: 03	xorps	%xmm0, %xmm0
0000000000000043: 05	movups	%xmm0, 24(%r15)
0000000000000048: 08	movl	$1, 40(%r15)
0000000000000050: 04	movq	%rbx, 48(%r15)
0000000000000054: 03	movl	%ebp, %r12d
0000000000000057: 03	movq	%r12, %rsi
000000000000005a: 04	shlq	$4, %rsi
000000000000005e: 03	movq	(%rbx), %rax
0000000000000061: 03	movq	%rbx, %rdi
0000000000000064: 05	movq	%r14, 8(%rsp)
0000000000000069: 03	callq	*16(%rax)
000000000000006c: 04	movq	%rax, 8(%r15)
0000000000000070: 05	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000075: 04	movq	32(%r15), %rdi
0000000000000079: 03	testq	%rdi, %rdi
000000000000007c: 06	jne	0x419fc1 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x181>
0000000000000082: 04	movslq	40(%r15), %rax
0000000000000086: 04	leaq	(%rax,%rax,2), %rbx
000000000000008a: 08	leaq	23(,%rbx,8), %rsi
0000000000000092: 04	andq	$-16, %rsi
0000000000000096: 04	movq	16(%r15), %rdi
000000000000009a: 03	movq	(%rdi), %rax
000000000000009d: 03	callq	*16(%rax)
00000000000000a0: 03	movq	%rax, %rcx
00000000000000a3: 03	movq	(%r14), %rax
00000000000000a6: 03	movq	%rax, (%rcx)
00000000000000a9: 03	movq	%rcx, (%r14)
00000000000000ac: 04	leaq	8(%rcx), %rdi
00000000000000b0: 05	leaq	-16(%rcx,%rbx,8), %rbp
00000000000000b5: 03	cmpq	%rdi, %rbp
00000000000000b8: 06	jbe	0x419fa6 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>
00000000000000be: 08	leaq	-25(,%rbx,8), %rsi
00000000000000c6: 03	movq	%rsi, %rax
00000000000000c9: 10	movabsq	$-6148914691236517205, %rdx
00000000000000d3: 03	mulq	%rdx
00000000000000d6: 03	shrl	$4, %edx
00000000000000d9: 02	incl	%edx
00000000000000db: 04	andq	$7, %rdx
00000000000000df: 06	je	0x41a356 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x516>
00000000000000e5: 04	addq	$32, %rcx
00000000000000e9: 03	negq	%rdx
00000000000000ec: 04	nopl	(%rax)
00000000000000f0: 04	movq	%rcx, -24(%rcx)
00000000000000f4: 04	addq	$24, %rcx
00000000000000f8: 03	incq	%rdx
00000000000000fb: 02	jne	0x419f30 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0xf0>
00000000000000fd: 04	addq	$-24, %rcx
0000000000000101: 07	cmpq	$168, %rsi
0000000000000108: 02	jb	0x419fa6 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>
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
0000000000000161: 03	cmpq	%rbp, %rax
0000000000000164: 02	jb	0x419f50 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x110>
0000000000000166: 04	movq	32(%r15), %rax
000000000000016a: 04	movq	%rax, (%rbp)
000000000000016e: 04	movq	%rdi, 32(%r15)
0000000000000172: 04	movl	40(%r15), %eax
0000000000000176: 03	cmpl	$31, %eax
0000000000000179: 02	jg	0x419fc1 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x181>
000000000000017b: 02	addl	%eax, %eax
000000000000017d: 04	movl	%eax, 40(%r15)
0000000000000181: 03	movq	(%rdi), %rax
0000000000000184: 04	movq	%rax, 32(%r15)
0000000000000188: 08	movq	$0, 16(%rdi)
0000000000000190: 04	movq	8(%r15), %rax
0000000000000194: 03	movq	%rdi, (%rax)
0000000000000197: 04	movq	8(%r15), %rax
000000000000019b: 03	movq	(%rax), %rax
000000000000019e: 07	movq	$0, (%rax)
00000000000001a5: 04	movq	8(%r15), %rax
00000000000001a9: 03	movq	(%rax), %rax
00000000000001ac: 08	movq	$0, 8(%rax)
00000000000001b4: 06	movl	$1, %r13d
00000000000001ba: 02	xorl	%ebp, %ebp
00000000000001bc: 05	movq	%r12, 16(%rsp)
00000000000001c1: 02	jmp	0x41a037 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f7>
00000000000001c3: 10	nopw	%cs:(%rax,%rax)
00000000000001cd: 03	nopl	(%rax)
00000000000001d0: 04	movq	8(%r15), %rax
00000000000001d4: 03	movq	%rbp, %rbx
00000000000001d7: 05	movq	16(%rsp), %r12
00000000000001dc: 05	movq	32(%rsp), %rbp
00000000000001e1: 05	movq	24(%rsp), %rcx
00000000000001e6: 05	movq	%rbx, 8(%rax,%rcx)
00000000000001eb: 03	incq	%rbp
00000000000001ee: 03	cmpq	%r12, %rbp
00000000000001f1: 06	je	0x41a347 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x507>
00000000000001f7: 03	testq	%rbp, %rbp
00000000000001fa: 06	je	0x41a199 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x359>
0000000000000200: 05	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000205: 04	movq	32(%r15), %rdi
0000000000000209: 03	testq	%rdi, %rdi
000000000000020c: 06	jne	0x41a160 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x320>
0000000000000212: 04	movslq	40(%r15), %rax
0000000000000216: 04	leaq	(%rax,%rax,2), %rbx
000000000000021a: 08	leaq	23(,%rbx,8), %rsi
0000000000000222: 04	andq	$-16, %rsi
0000000000000226: 04	movq	16(%r15), %rdi
000000000000022a: 03	movq	(%rdi), %rax
000000000000022d: 03	callq	*16(%rax)
0000000000000230: 03	movq	%rax, %rcx
0000000000000233: 05	movq	8(%rsp), %rdx
0000000000000238: 03	movq	(%rdx), %rax
000000000000023b: 03	movq	%rax, (%rcx)
000000000000023e: 03	movq	%rcx, (%rdx)
0000000000000241: 04	leaq	8(%rcx), %rdi
0000000000000245: 05	leaq	-16(%rcx,%rbx,8), %rsi
000000000000024a: 03	cmpq	%rdi, %rsi
000000000000024d: 06	jbe	0x41a146 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x306>
0000000000000253: 08	leaq	-25(,%rbx,8), %rbx
000000000000025b: 03	movq	%rbx, %rax
000000000000025e: 10	movabsq	$-6148914691236517205, %rdx
0000000000000268: 03	mulq	%rdx
000000000000026b: 03	shrl	$4, %edx
000000000000026e: 02	incl	%edx
0000000000000270: 04	andq	$7, %rdx
0000000000000274: 06	je	0x41a332 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4f2>
000000000000027a: 04	addq	$32, %rcx
000000000000027e: 03	negq	%rdx
0000000000000281: 10	nopw	%cs:(%rax,%rax)
000000000000028b: 05	nopl	(%rax,%rax)
0000000000000290: 04	movq	%rcx, -24(%rcx)
0000000000000294: 04	addq	$24, %rcx
0000000000000298: 03	incq	%rdx
000000000000029b: 02	jne	0x41a0d0 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x290>
000000000000029d: 04	addq	$-24, %rcx
00000000000002a1: 07	cmpq	$168, %rbx
00000000000002a8: 02	jb	0x41a146 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x306>
00000000000002aa: 06	nopw	(%rax,%rax)
00000000000002b0: 04	leaq	24(%rcx), %rax
00000000000002b4: 03	movq	%rax, (%rcx)
00000000000002b7: 04	leaq	48(%rcx), %rax
00000000000002bb: 04	movq	%rax, 24(%rcx)
00000000000002bf: 04	leaq	72(%rcx), %rax
00000000000002c3: 04	movq	%rax, 48(%rcx)
00000000000002c7: 04	leaq	96(%rcx), %rax
00000000000002cb: 04	movq	%rax, 72(%rcx)
00000000000002cf: 04	leaq	120(%rcx), %rax
00000000000002d3: 04	movq	%rax, 96(%rcx)
00000000000002d7: 07	leaq	144(%rcx), %rax
00000000000002de: 04	movq	%rax, 120(%rcx)
00000000000002e2: 07	leaq	168(%rcx), %rax
00000000000002e9: 07	movq	%rax, 144(%rcx)
00000000000002f0: 07	leaq	192(%rcx), %rax
00000000000002f7: 07	movq	%rax, 168(%rcx)
00000000000002fe: 03	movq	%rax, %rcx
0000000000000301: 03	cmpq	%rsi, %rax
0000000000000304: 02	jb	0x41a0f0 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2b0>
0000000000000306: 04	movq	32(%r15), %rax
000000000000030a: 03	movq	%rax, (%rsi)
000000000000030d: 04	movq	%rdi, 32(%r15)
0000000000000311: 04	movl	40(%r15), %eax
0000000000000315: 03	cmpl	$31, %eax
0000000000000318: 02	jg	0x41a160 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x320>
000000000000031a: 02	addl	%eax, %eax
000000000000031c: 04	movl	%eax, 40(%r15)
0000000000000320: 03	movslq	%r13d, %rax
0000000000000323: 03	movq	(%rdi), %rcx
0000000000000326: 04	movq	%rcx, 32(%r15)
000000000000032a: 04	movq	%rax, 16(%rdi)
000000000000032e: 04	movq	8(%r15), %rax
0000000000000332: 03	movq	%rbp, %rcx
0000000000000335: 04	shlq	$4, %rcx
0000000000000339: 04	movq	%rdi, (%rax,%rcx)
000000000000033d: 04	movq	8(%r15), %rax
0000000000000341: 04	movq	(%rax,%rcx), %rdi
0000000000000345: 03	leal	-1(%rbp), %ecx
0000000000000348: 04	shlq	$4, %rcx
000000000000034c: 05	movq	8(%rax,%rcx), %rsi
0000000000000351: 05	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>
0000000000000356: 03	incl	%r13d
0000000000000359: 03	movq	%rbp, %rcx
000000000000035c: 04	shlq	$4, %rcx
0000000000000360: 04	movq	8(%r15), %rax
0000000000000364: 04	movq	(%rax,%rcx), %rbx
0000000000000368: 05	cmpl	$2, 4(%rsp)
000000000000036d: 06	jb	0x41a026 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1e6>
0000000000000373: 05	movq	%rcx, 24(%rsp)
0000000000000378: 05	movq	%rbp, 32(%rsp)
000000000000037d: 03	movslq	%r13d, %r13
0000000000000380: 06	movl	$1, %r14d
0000000000000386: 10	nopw	%cs:(%rax,%rax)
0000000000000390: 05	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000395: 04	movq	32(%r15), %rbp
0000000000000399: 03	testq	%rbp, %rbp
000000000000039c: 06	jne	0x41a2f0 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4b0>
00000000000003a2: 04	movslq	40(%r15), %rax
00000000000003a6: 04	leaq	(%rax,%rax,2), %r12
00000000000003aa: 08	leaq	23(,%r12,8), %rsi
00000000000003b2: 04	andq	$-16, %rsi
00000000000003b6: 04	movq	16(%r15), %rdi
00000000000003ba: 03	movq	(%rdi), %rax
00000000000003bd: 03	callq	*16(%rax)
00000000000003c0: 03	movq	%rax, %rcx
00000000000003c3: 05	movq	8(%rsp), %rdx
00000000000003c8: 03	movq	(%rdx), %rax
00000000000003cb: 03	movq	%rax, (%rcx)
00000000000003ce: 03	movq	%rcx, (%rdx)
00000000000003d1: 04	leaq	8(%rcx), %rbp
00000000000003d5: 05	leaq	-16(%rcx,%r12,8), %rdi
00000000000003da: 03	cmpq	%rbp, %rdi
00000000000003dd: 06	jbe	0x41a2d6 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x496>
00000000000003e3: 08	leaq	-25(,%r12,8), %rsi
00000000000003eb: 03	movq	%rsi, %rax
00000000000003ee: 10	movabsq	$-6148914691236517205, %rdx
00000000000003f8: 03	mulq	%rdx
00000000000003fb: 03	shrl	$4, %edx
00000000000003fe: 02	incl	%edx
0000000000000400: 04	andq	$7, %rdx
0000000000000404: 06	je	0x41a320 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4e0>
000000000000040a: 04	addq	$32, %rcx
000000000000040e: 03	negq	%rdx
0000000000000411: 10	nopw	%cs:(%rax,%rax)
000000000000041b: 05	nopl	(%rax,%rax)
0000000000000420: 04	movq	%rcx, -24(%rcx)
0000000000000424: 04	addq	$24, %rcx
0000000000000428: 03	incq	%rdx
000000000000042b: 02	jne	0x41a260 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x420>
000000000000042d: 04	addq	$-24, %rcx
0000000000000431: 07	cmpq	$168, %rsi
0000000000000438: 02	jb	0x41a2d6 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x496>
000000000000043a: 06	nopw	(%rax,%rax)
0000000000000440: 04	leaq	24(%rcx), %rax
0000000000000444: 03	movq	%rax, (%rcx)
0000000000000447: 04	leaq	48(%rcx), %rax
000000000000044b: 04	movq	%rax, 24(%rcx)
000000000000044f: 04	leaq	72(%rcx), %rax
0000000000000453: 04	movq	%rax, 48(%rcx)
0000000000000457: 04	leaq	96(%rcx), %rax
000000000000045b: 04	movq	%rax, 72(%rcx)
000000000000045f: 04	leaq	120(%rcx), %rax
0000000000000463: 04	movq	%rax, 96(%rcx)
0000000000000467: 07	leaq	144(%rcx), %rax
000000000000046e: 04	movq	%rax, 120(%rcx)
0000000000000472: 07	leaq	168(%rcx), %rax
0000000000000479: 07	movq	%rax, 144(%rcx)
0000000000000480: 07	leaq	192(%rcx), %rax
0000000000000487: 07	movq	%rax, 168(%rcx)
000000000000048e: 03	movq	%rax, %rcx
0000000000000491: 03	cmpq	%rdi, %rax
0000000000000494: 02	jb	0x41a280 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x440>
0000000000000496: 04	movq	32(%r15), %rax
000000000000049a: 03	movq	%rax, (%rdi)
000000000000049d: 04	movq	%rbp, 32(%r15)
00000000000004a1: 04	movl	40(%r15), %eax
00000000000004a5: 03	cmpl	$31, %eax
00000000000004a8: 02	jg	0x41a2f0 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4b0>
00000000000004aa: 02	addl	%eax, %eax
00000000000004ac: 04	movl	%eax, 40(%r15)
00000000000004b0: 04	movq	(%rbp), %rax
00000000000004b4: 04	movq	%rax, 32(%r15)
00000000000004b8: 04	movq	%r13, 16(%rbp)
00000000000004bc: 03	movq	%rbp, %rdi
00000000000004bf: 03	movq	%rbx, %rsi
00000000000004c2: 05	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>
00000000000004c7: 03	incq	%r13
00000000000004ca: 03	incl	%r14d
00000000000004cd: 03	movq	%rbp, %rbx
00000000000004d0: 05	cmpl	4(%rsp), %r14d
00000000000004d5: 06	jne	0x41a1d0 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x390>
00000000000004db: 05	jmp	0x41a010 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1d0>
00000000000004e0: 03	movq	%rbp, %rcx
00000000000004e3: 07	cmpq	$168, %rsi
00000000000004ea: 06	jae	0x41a280 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x440>
00000000000004f0: 02	jmp	0x41a2d6 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x496>
00000000000004f2: 03	movq	%rdi, %rcx
00000000000004f5: 07	cmpq	$168, %rbx
00000000000004fc: 06	jae	0x41a0f0 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2b0>
0000000000000502: 05	jmp	0x41a146 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x306>
0000000000000507: 04	addq	$40, %rsp
000000000000050b: 01	popq	%rbx
000000000000050c: 02	popq	%r12
000000000000050e: 02	popq	%r13
0000000000000510: 02	popq	%r14
0000000000000512: 02	popq	%r15
0000000000000514: 01	popq	%rbp
0000000000000515: 01	retq	
0000000000000516: 03	movq	%rdi, %rcx
0000000000000519: 07	cmpq	$168, %rsi
0000000000000520: 06	jae	0x419f50 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x110>
0000000000000526: 05	jmp	0x419fa6 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>
000000000000052b: 02	jmp	0x41a371 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x531>
000000000000052d: 02	jmp	0x41a371 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x531>
000000000000052f: 02	jmp	0x41a371 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x531>
0000000000000531: 03	movq	%rax, %rbx
0000000000000534: 05	movq	8(%rsp), %rbp
0000000000000539: 07	nopl	(%rax)
0000000000000540: 04	movq	(%rbp), %rsi
0000000000000544: 03	testq	%rsi, %rsi
0000000000000547: 02	je	0x41a39c <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x55c>
0000000000000549: 03	movq	(%rsi), %rax
000000000000054c: 04	movq	%rax, 24(%r15)
0000000000000550: 04	movq	16(%r15), %rdi
0000000000000554: 03	movq	(%rdi), %rax
0000000000000557: 03	callq	*24(%rax)
000000000000055a: 02	jmp	0x41a380 <(anonymous namespace)::BucketsWrapper<unsigned long>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x540>
000000000000055c: 08	movq	$0, 32(%r15)
0000000000000564: 03	movq	%rbx, %rdi
0000000000000567: 05	callq	0x401850 <_Unwind_Resume@plt>
000000000000056c: 03	movq	%rax, %rdi
000000000000056f: 05	callq	0x41f5d0 <__clang_call_terminate>
0000000000000574: 10	nopw	%cs:(%rax,%rax)
000000000000057e: 02	nop	
```
