# `(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000041a400 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rcx, %rbx
0000000000000011: 02	movl	%esi, %ebp
0000000000000013: 03	movq	%rdi, %r15
0000000000000016: 02	movl	%esi, (%rdi)
0000000000000018: 05	movq	%rdx, 16(%rsp)
000000000000001d: 03	movl	%edx, 4(%rdi)
0000000000000020: 03	movq	%rcx, %rax
0000000000000023: 03	testq	%rcx, %rcx
0000000000000026: 02	jne	0x41a439 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x39>
0000000000000028: 07	movq	2167001(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002f: 03	testq	%rax, %rax
0000000000000032: 02	jne	0x41a439 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x39>
0000000000000034: 05	callq	0x420f80 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000039: 04	movq	%rax, 16(%r15)
000000000000003d: 04	leaq	24(%r15), %r12
0000000000000041: 03	xorps	%xmm0, %xmm0
0000000000000044: 05	movups	%xmm0, 24(%r15)
0000000000000049: 08	movl	$1, 40(%r15)
0000000000000051: 04	movq	%rbx, 48(%r15)
0000000000000055: 02	movl	%ebp, %esi
0000000000000057: 05	movq	%rsi, 48(%rsp)
000000000000005c: 04	shlq	$4, %rsi
0000000000000060: 03	movq	(%rbx), %rax
0000000000000063: 03	movq	%rbx, %rdi
0000000000000066: 05	movq	%r12, 8(%rsp)
000000000000006b: 03	callq	*16(%rax)
000000000000006e: 04	movq	%rax, 8(%r15)
0000000000000072: 05	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000077: 02	xorl	%edi, %edi
0000000000000079: 05	callq	0x420f70 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>
000000000000007e: 03	movq	%rax, %r14
0000000000000081: 04	movq	32(%r15), %rdi
0000000000000085: 03	testq	%rdi, %rdi
0000000000000088: 06	jne	0x41a591 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x191>
000000000000008e: 04	movslq	40(%r15), %rax
0000000000000092: 04	leaq	(%rax,%rax,2), %rbx
0000000000000096: 08	leaq	23(,%rbx,8), %rsi
000000000000009e: 04	andq	$-16, %rsi
00000000000000a2: 04	movq	16(%r15), %rdi
00000000000000a6: 03	movq	(%rdi), %rax
00000000000000a9: 03	callq	*16(%rax)
00000000000000ac: 03	movq	%rax, %rcx
00000000000000af: 04	movq	(%r12), %rax
00000000000000b3: 03	movq	%rax, (%rcx)
00000000000000b6: 04	movq	%rcx, (%r12)
00000000000000ba: 04	leaq	8(%rcx), %rdi
00000000000000be: 05	leaq	-16(%rcx,%rbx,8), %rbp
00000000000000c3: 03	cmpq	%rdi, %rbp
00000000000000c6: 06	jbe	0x41a576 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>
00000000000000cc: 08	leaq	-25(,%rbx,8), %rsi
00000000000000d4: 03	movq	%rsi, %rax
00000000000000d7: 10	movabsq	$-6148914691236517205, %rdx
00000000000000e1: 03	mulq	%rdx
00000000000000e4: 03	shrl	$4, %edx
00000000000000e7: 02	incl	%edx
00000000000000e9: 04	andq	$7, %rdx
00000000000000ed: 06	je	0x41a943 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x543>
00000000000000f3: 04	addq	$32, %rcx
00000000000000f7: 03	negq	%rdx
00000000000000fa: 06	nopw	(%rax,%rax)
0000000000000100: 04	movq	%rcx, -24(%rcx)
0000000000000104: 04	addq	$24, %rcx
0000000000000108: 03	incq	%rdx
000000000000010b: 02	jne	0x41a500 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x100>
000000000000010d: 04	addq	$-24, %rcx
0000000000000111: 07	cmpq	$168, %rsi
0000000000000118: 02	jb	0x41a576 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>
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
0000000000000171: 03	cmpq	%rbp, %rax
0000000000000174: 02	jb	0x41a520 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>
0000000000000176: 04	movq	32(%r15), %rax
000000000000017a: 04	movq	%rax, (%rbp)
000000000000017e: 04	movq	%rdi, 32(%r15)
0000000000000182: 04	movl	40(%r15), %eax
0000000000000186: 03	cmpl	$31, %eax
0000000000000189: 02	jg	0x41a591 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x191>
000000000000018b: 02	addl	%eax, %eax
000000000000018d: 04	movl	%eax, 40(%r15)
0000000000000191: 03	movq	(%rdi), %rax
0000000000000194: 04	movq	%rax, 32(%r15)
0000000000000198: 04	movq	%r14, 16(%rdi)
000000000000019c: 04	movq	8(%r15), %rax
00000000000001a0: 03	movq	%rdi, (%rax)
00000000000001a3: 04	movq	8(%r15), %rax
00000000000001a7: 03	movq	(%rax), %rax
00000000000001aa: 07	movq	$0, (%rax)
00000000000001b1: 04	movq	8(%r15), %rax
00000000000001b5: 03	movq	(%rax), %rax
00000000000001b8: 08	movq	$0, 8(%rax)
00000000000001c0: 05	movq	16(%rsp), %rax
00000000000001c5: 02	decl	%eax
00000000000001c7: 05	movq	%rax, 24(%rsp)
00000000000001cc: 06	movl	$1, %r12d
00000000000001d2: 02	xorl	%ebp, %ebp
00000000000001d4: 02	jmp	0x41a60b <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x20b>
00000000000001d6: 10	nopw	%cs:(%rax,%rax)
00000000000001e0: 04	movq	8(%r15), %rax
00000000000001e4: 03	movq	%rbp, %r13
00000000000001e7: 04	movl	4(%rsp), %ecx
00000000000001eb: 03	movl	%ecx, %r12d
00000000000001ee: 05	movq	40(%rsp), %rbp
00000000000001f3: 05	movq	32(%rsp), %rcx
00000000000001f8: 05	movq	%r13, 8(%rax,%rcx)
00000000000001fd: 03	incq	%rbp
0000000000000200: 05	cmpq	48(%rsp), %rbp
0000000000000205: 06	je	0x41a934 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x534>
000000000000020b: 03	testq	%rbp, %rbp
000000000000020e: 06	je	0x41a786 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x386>
0000000000000214: 05	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000219: 03	movl	%r12d, %edi
000000000000021c: 05	callq	0x420f70 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>
0000000000000221: 03	movq	%rax, %r14
0000000000000224: 04	movq	32(%r15), %rdi
0000000000000228: 03	testq	%rdi, %rdi
000000000000022b: 06	jne	0x41a750 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x350>
0000000000000231: 04	movslq	40(%r15), %rax
0000000000000235: 04	leaq	(%rax,%rax,2), %rbx
0000000000000239: 08	leaq	23(,%rbx,8), %rsi
0000000000000241: 04	andq	$-16, %rsi
0000000000000245: 04	movq	16(%r15), %rdi
0000000000000249: 03	movq	(%rdi), %rax
000000000000024c: 03	callq	*16(%rax)
000000000000024f: 03	movq	%rax, %rcx
0000000000000252: 03	movq	%rbp, %r8
0000000000000255: 05	movq	8(%rsp), %rdx
000000000000025a: 03	movq	(%rdx), %rax
000000000000025d: 03	movq	%rax, (%rcx)
0000000000000260: 03	movq	%rcx, (%rdx)
0000000000000263: 04	leaq	8(%rcx), %rdi
0000000000000267: 05	leaq	-16(%rcx,%rbx,8), %rbp
000000000000026c: 03	cmpq	%rdi, %rbp
000000000000026f: 06	jbe	0x41a726 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x326>
0000000000000275: 08	leaq	-25(,%rbx,8), %rsi
000000000000027d: 03	movq	%rsi, %rax
0000000000000280: 10	movabsq	$-6148914691236517205, %rdx
000000000000028a: 03	mulq	%rdx
000000000000028d: 03	shrl	$4, %edx
0000000000000290: 02	incl	%edx
0000000000000292: 04	andq	$7, %rdx
0000000000000296: 06	je	0x41a91f <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x51f>
000000000000029c: 04	addq	$32, %rcx
00000000000002a0: 03	negq	%rdx
00000000000002a3: 10	nopw	%cs:(%rax,%rax)
00000000000002ad: 03	nopl	(%rax)
00000000000002b0: 04	movq	%rcx, -24(%rcx)
00000000000002b4: 04	addq	$24, %rcx
00000000000002b8: 03	incq	%rdx
00000000000002bb: 02	jne	0x41a6b0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2b0>
00000000000002bd: 04	addq	$-24, %rcx
00000000000002c1: 07	cmpq	$168, %rsi
00000000000002c8: 02	jb	0x41a726 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x326>
00000000000002ca: 06	nopw	(%rax,%rax)
00000000000002d0: 04	leaq	24(%rcx), %rax
00000000000002d4: 03	movq	%rax, (%rcx)
00000000000002d7: 04	leaq	48(%rcx), %rax
00000000000002db: 04	movq	%rax, 24(%rcx)
00000000000002df: 04	leaq	72(%rcx), %rax
00000000000002e3: 04	movq	%rax, 48(%rcx)
00000000000002e7: 04	leaq	96(%rcx), %rax
00000000000002eb: 04	movq	%rax, 72(%rcx)
00000000000002ef: 04	leaq	120(%rcx), %rax
00000000000002f3: 04	movq	%rax, 96(%rcx)
00000000000002f7: 07	leaq	144(%rcx), %rax
00000000000002fe: 04	movq	%rax, 120(%rcx)
0000000000000302: 07	leaq	168(%rcx), %rax
0000000000000309: 07	movq	%rax, 144(%rcx)
0000000000000310: 07	leaq	192(%rcx), %rax
0000000000000317: 07	movq	%rax, 168(%rcx)
000000000000031e: 03	movq	%rax, %rcx
0000000000000321: 03	cmpq	%rbp, %rax
0000000000000324: 02	jb	0x41a6d0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2d0>
0000000000000326: 04	movq	32(%r15), %rax
000000000000032a: 04	movq	%rax, (%rbp)
000000000000032e: 04	movq	%rdi, 32(%r15)
0000000000000332: 04	movl	40(%r15), %eax
0000000000000336: 03	cmpl	$31, %eax
0000000000000339: 03	movq	%r8, %rbp
000000000000033c: 02	jg	0x41a750 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x350>
000000000000033e: 02	addl	%eax, %eax
0000000000000340: 04	movl	%eax, 40(%r15)
0000000000000344: 10	nopw	%cs:(%rax,%rax)
000000000000034e: 02	nop	
0000000000000350: 03	movq	(%rdi), %rax
0000000000000353: 04	movq	%rax, 32(%r15)
0000000000000357: 04	movq	%r14, 16(%rdi)
000000000000035b: 04	movq	8(%r15), %rax
000000000000035f: 03	movq	%rbp, %rcx
0000000000000362: 04	shlq	$4, %rcx
0000000000000366: 04	movq	%rdi, (%rax,%rcx)
000000000000036a: 04	movq	8(%r15), %rax
000000000000036e: 04	movq	(%rax,%rcx), %rdi
0000000000000372: 03	leal	-1(%rbp), %ecx
0000000000000375: 04	shlq	$4, %rcx
0000000000000379: 05	movq	8(%rax,%rcx), %rsi
000000000000037e: 05	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>
0000000000000383: 03	incl	%r12d
0000000000000386: 03	movq	%rbp, %rcx
0000000000000389: 04	shlq	$4, %rcx
000000000000038d: 04	movq	8(%r15), %rax
0000000000000391: 04	movq	(%rax,%rcx), %r13
0000000000000395: 05	cmpl	$2, 16(%rsp)
000000000000039a: 06	jb	0x41a5f8 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f8>
00000000000003a0: 05	movq	%rcx, 32(%rsp)
00000000000003a5: 05	movq	%rbp, 40(%rsp)
00000000000003aa: 05	movq	24(%rsp), %rax
00000000000003af: 03	addl	%r12d, %eax
00000000000003b2: 04	movl	%eax, 4(%rsp)
00000000000003b6: 10	nopw	%cs:(%rax,%rax)
00000000000003c0: 05	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
00000000000003c5: 03	movl	%r12d, %edi
00000000000003c8: 05	callq	0x420f70 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>
00000000000003cd: 03	movq	%rax, %rbx
00000000000003d0: 04	movq	32(%r15), %rbp
00000000000003d4: 03	testq	%rbp, %rbp
00000000000003d7: 06	jne	0x41a8e0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4e0>
00000000000003dd: 04	movslq	40(%r15), %rax
00000000000003e1: 04	leaq	(%rax,%rax,2), %r14
00000000000003e5: 08	leaq	23(,%r14,8), %rsi
00000000000003ed: 04	andq	$-16, %rsi
00000000000003f1: 04	movq	16(%r15), %rdi
00000000000003f5: 03	movq	(%rdi), %rax
00000000000003f8: 03	callq	*16(%rax)
00000000000003fb: 03	movq	%rax, %rcx
00000000000003fe: 05	movq	8(%rsp), %rdx
0000000000000403: 03	movq	(%rdx), %rax
0000000000000406: 03	movq	%rax, (%rcx)
0000000000000409: 03	movq	%rcx, (%rdx)
000000000000040c: 04	leaq	8(%rcx), %rbp
0000000000000410: 05	leaq	-16(%rcx,%r14,8), %rdi
0000000000000415: 03	cmpq	%rbp, %rdi
0000000000000418: 06	jbe	0x41a8c6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c6>
000000000000041e: 08	leaq	-25(,%r14,8), %rsi
0000000000000426: 03	movq	%rsi, %rax
0000000000000429: 10	movabsq	$-6148914691236517205, %rdx
0000000000000433: 03	mulq	%rdx
0000000000000436: 03	shrl	$4, %edx
0000000000000439: 02	incl	%edx
000000000000043b: 04	andq	$7, %rdx
000000000000043f: 06	je	0x41a90d <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x50d>
0000000000000445: 04	addq	$32, %rcx
0000000000000449: 03	negq	%rdx
000000000000044c: 04	nopl	(%rax)
0000000000000450: 04	movq	%rcx, -24(%rcx)
0000000000000454: 04	addq	$24, %rcx
0000000000000458: 03	incq	%rdx
000000000000045b: 02	jne	0x41a850 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x450>
000000000000045d: 04	addq	$-24, %rcx
0000000000000461: 07	cmpq	$168, %rsi
0000000000000468: 02	jb	0x41a8c6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c6>
000000000000046a: 06	nopw	(%rax,%rax)
0000000000000470: 04	leaq	24(%rcx), %rax
0000000000000474: 03	movq	%rax, (%rcx)
0000000000000477: 04	leaq	48(%rcx), %rax
000000000000047b: 04	movq	%rax, 24(%rcx)
000000000000047f: 04	leaq	72(%rcx), %rax
0000000000000483: 04	movq	%rax, 48(%rcx)
0000000000000487: 04	leaq	96(%rcx), %rax
000000000000048b: 04	movq	%rax, 72(%rcx)
000000000000048f: 04	leaq	120(%rcx), %rax
0000000000000493: 04	movq	%rax, 96(%rcx)
0000000000000497: 07	leaq	144(%rcx), %rax
000000000000049e: 04	movq	%rax, 120(%rcx)
00000000000004a2: 07	leaq	168(%rcx), %rax
00000000000004a9: 07	movq	%rax, 144(%rcx)
00000000000004b0: 07	leaq	192(%rcx), %rax
00000000000004b7: 07	movq	%rax, 168(%rcx)
00000000000004be: 03	movq	%rax, %rcx
00000000000004c1: 03	cmpq	%rdi, %rax
00000000000004c4: 02	jb	0x41a870 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x470>
00000000000004c6: 04	movq	32(%r15), %rax
00000000000004ca: 03	movq	%rax, (%rdi)
00000000000004cd: 04	movq	%rbp, 32(%r15)
00000000000004d1: 04	movl	40(%r15), %eax
00000000000004d5: 03	cmpl	$31, %eax
00000000000004d8: 02	jg	0x41a8e0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4e0>
00000000000004da: 02	addl	%eax, %eax
00000000000004dc: 04	movl	%eax, 40(%r15)
00000000000004e0: 04	movq	(%rbp), %rax
00000000000004e4: 04	movq	%rax, 32(%r15)
00000000000004e8: 04	movq	%rbx, 16(%rbp)
00000000000004ec: 03	movq	%rbp, %rdi
00000000000004ef: 03	movq	%r13, %rsi
00000000000004f2: 05	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>
00000000000004f7: 03	incl	%r12d
00000000000004fa: 03	movq	%rbp, %r13
00000000000004fd: 05	cmpl	4(%rsp), %r12d
0000000000000502: 06	jne	0x41a7c0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3c0>
0000000000000508: 05	jmp	0x41a5e0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1e0>
000000000000050d: 03	movq	%rbp, %rcx
0000000000000510: 07	cmpq	$168, %rsi
0000000000000517: 06	jae	0x41a870 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x470>
000000000000051d: 02	jmp	0x41a8c6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c6>
000000000000051f: 03	movq	%rdi, %rcx
0000000000000522: 07	cmpq	$168, %rsi
0000000000000529: 06	jae	0x41a6d0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2d0>
000000000000052f: 05	jmp	0x41a726 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x326>
0000000000000534: 04	addq	$56, %rsp
0000000000000538: 01	popq	%rbx
0000000000000539: 02	popq	%r12
000000000000053b: 02	popq	%r13
000000000000053d: 02	popq	%r14
000000000000053f: 02	popq	%r15
0000000000000541: 01	popq	%rbp
0000000000000542: 01	retq	
0000000000000543: 03	movq	%rdi, %rcx
0000000000000546: 07	cmpq	$168, %rsi
000000000000054d: 06	jae	0x41a520 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>
0000000000000553: 05	jmp	0x41a576 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>
0000000000000558: 02	jmp	0x41a95e <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x55e>
000000000000055a: 02	jmp	0x41a95e <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x55e>
000000000000055c: 02	jmp	0x41a95e <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x55e>
000000000000055e: 03	movq	%rax, %rbx
0000000000000561: 05	movq	8(%rsp), %rbp
0000000000000566: 10	nopw	%cs:(%rax,%rax)
0000000000000570: 04	movq	(%rbp), %rsi
0000000000000574: 03	testq	%rsi, %rsi
0000000000000577: 02	je	0x41a98c <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x58c>
0000000000000579: 03	movq	(%rsi), %rax
000000000000057c: 04	movq	%rax, 24(%r15)
0000000000000580: 04	movq	16(%r15), %rdi
0000000000000584: 03	movq	(%rdi), %rax
0000000000000587: 03	callq	*24(%rax)
000000000000058a: 02	jmp	0x41a970 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x570>
000000000000058c: 08	movq	$0, 32(%r15)
0000000000000594: 03	movq	%rbx, %rdi
0000000000000597: 05	callq	0x401850 <_Unwind_Resume@plt>
000000000000059c: 03	movq	%rax, %rdi
000000000000059f: 05	callq	0x41f5d0 <__clang_call_terminate>
00000000000005a4: 10	nopw	%cs:(%rax,%rax)
00000000000005ae: 02	nop	
```
