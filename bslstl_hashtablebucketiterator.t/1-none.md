# 1.none.s

```x86asm
000000000041a440 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rcx, %rbp
0000000000000011: 03	movl	%esi, %r14d
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 02	movl	%esi, (%rdi)
0000000000000019: 05	movq	%rdx, 16(%rsp)
000000000000001e: 03	movl	%edx, 4(%rdi)
0000000000000021: 03	movq	%rcx, %rax
0000000000000024: 03	testq	%rcx, %rcx
0000000000000027: 02	jne	0x41a47a <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a>
0000000000000029: 07	movq	2166936(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000030: 03	testq	%rax, %rax
0000000000000033: 02	jne	0x41a47a <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a>
0000000000000035: 05	callq	0x420e30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003a: 04	movq	%rax, 16(%r15)
000000000000003e: 04	leaq	24(%r15), %rax
0000000000000042: 05	movq	%rax, 8(%rsp)
0000000000000047: 03	xorps	%xmm0, %xmm0
000000000000004a: 05	movups	%xmm0, 24(%r15)
000000000000004f: 08	movl	$1, 40(%r15)
0000000000000057: 04	movq	%rbp, 48(%r15)
000000000000005b: 03	movslq	%r14d, %rsi
000000000000005e: 04	shlq	$4, %rsi
0000000000000062: 04	movq	(%rbp), %rax
0000000000000066: 03	movq	%rbp, %rdi
0000000000000069: 03	callq	*16(%rax)
000000000000006c: 04	movq	%rax, 8(%r15)
0000000000000070: 05	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000075: 02	xorl	%edi, %edi
0000000000000077: 05	callq	0x420e20 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>
000000000000007c: 03	movq	%rax, %r12
000000000000007f: 04	movq	32(%r15), %rdi
0000000000000083: 03	testq	%rdi, %rdi
0000000000000086: 06	jne	0x41a5d1 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x191>
000000000000008c: 04	movslq	40(%r15), %rax
0000000000000090: 04	leaq	(%rax,%rax,2), %rbx
0000000000000094: 08	leaq	23(,%rbx,8), %rsi
000000000000009c: 04	andq	$-16, %rsi
00000000000000a0: 04	movq	16(%r15), %rdi
00000000000000a4: 03	movq	(%rdi), %rax
00000000000000a7: 03	callq	*16(%rax)
00000000000000aa: 03	movq	%rax, %rcx
00000000000000ad: 05	movq	8(%rsp), %rdx
00000000000000b2: 03	movq	(%rdx), %rax
00000000000000b5: 03	movq	%rax, (%rcx)
00000000000000b8: 03	movq	%rcx, (%rdx)
00000000000000bb: 04	leaq	8(%rcx), %rdi
00000000000000bf: 05	leaq	-16(%rcx,%rbx,8), %rbp
00000000000000c4: 03	cmpq	%rdi, %rbp
00000000000000c7: 06	jbe	0x41a5b6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>
00000000000000cd: 08	leaq	-25(,%rbx,8), %rsi
00000000000000d5: 10	movabsq	$-6148914691236517205, %rdx
00000000000000df: 03	movq	%rsi, %rax
00000000000000e2: 03	mulq	%rdx
00000000000000e5: 03	shrl	$4, %edx
00000000000000e8: 02	incl	%edx
00000000000000ea: 04	andq	$7, %rdx
00000000000000ee: 06	je	0x41a993 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x553>
00000000000000f4: 04	addq	$32, %rcx
00000000000000f8: 03	negq	%rdx
00000000000000fb: 05	nopl	(%rax,%rax)
0000000000000100: 04	movq	%rcx, -24(%rcx)
0000000000000104: 04	addq	$24, %rcx
0000000000000108: 03	incq	%rdx
000000000000010b: 02	jne	0x41a540 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x100>
000000000000010d: 04	addq	$-24, %rcx
0000000000000111: 07	cmpq	$168, %rsi
0000000000000118: 02	jb	0x41a5b6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>
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
0000000000000174: 02	jb	0x41a560 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>
0000000000000176: 04	movq	32(%r15), %rax
000000000000017a: 04	movq	%rax, (%rbp)
000000000000017e: 04	movq	%rdi, 32(%r15)
0000000000000182: 04	movl	40(%r15), %eax
0000000000000186: 03	cmpl	$31, %eax
0000000000000189: 02	jg	0x41a5d1 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x191>
000000000000018b: 02	addl	%eax, %eax
000000000000018d: 04	movl	%eax, 40(%r15)
0000000000000191: 03	movq	(%rdi), %rax
0000000000000194: 04	movq	%rax, 32(%r15)
0000000000000198: 04	movq	%r12, 16(%rdi)
000000000000019c: 04	movq	8(%r15), %rax
00000000000001a0: 03	movq	%rdi, (%rax)
00000000000001a3: 04	movq	8(%r15), %rax
00000000000001a7: 03	movq	(%rax), %rax
00000000000001aa: 07	movq	$0, (%rax)
00000000000001b1: 04	movq	8(%r15), %rax
00000000000001b5: 03	movq	(%rax), %rax
00000000000001b8: 08	movq	$0, 8(%rax)
00000000000001c0: 03	testl	%r14d, %r14d
00000000000001c3: 06	jle	0x41a984 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x544>
00000000000001c9: 05	movq	16(%rsp), %rax
00000000000001ce: 02	decl	%eax
00000000000001d0: 05	movq	%rax, 24(%rsp)
00000000000001d5: 03	movl	%r14d, %eax
00000000000001d8: 05	movq	%rax, 48(%rsp)
00000000000001dd: 06	movl	$1, %r12d
00000000000001e3: 02	xorl	%ebp, %ebp
00000000000001e5: 02	jmp	0x41a65b <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x21b>
00000000000001e7: 09	nopw	(%rax,%rax)
00000000000001f0: 04	movq	8(%r15), %rax
00000000000001f4: 03	movq	%rbp, %r13
00000000000001f7: 04	movl	4(%rsp), %ecx
00000000000001fb: 03	movl	%ecx, %r12d
00000000000001fe: 05	movq	40(%rsp), %rbp
0000000000000203: 05	movq	32(%rsp), %rcx
0000000000000208: 05	movq	%r13, 8(%rax,%rcx)
000000000000020d: 03	incq	%rbp
0000000000000210: 05	cmpq	48(%rsp), %rbp
0000000000000215: 06	je	0x41a984 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x544>
000000000000021b: 03	testq	%rbp, %rbp
000000000000021e: 06	je	0x41a7d6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x396>
0000000000000224: 05	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
0000000000000229: 03	movl	%r12d, %edi
000000000000022c: 05	callq	0x420e20 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>
0000000000000231: 03	movq	%rax, %r14
0000000000000234: 04	movq	32(%r15), %rdi
0000000000000238: 03	testq	%rdi, %rdi
000000000000023b: 06	jne	0x41a7a0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x360>
0000000000000241: 04	movslq	40(%r15), %rax
0000000000000245: 04	leaq	(%rax,%rax,2), %rbx
0000000000000249: 08	leaq	23(,%rbx,8), %rsi
0000000000000251: 04	andq	$-16, %rsi
0000000000000255: 04	movq	16(%r15), %rdi
0000000000000259: 03	movq	(%rdi), %rax
000000000000025c: 03	callq	*16(%rax)
000000000000025f: 03	movq	%rax, %rcx
0000000000000262: 03	movq	%rbp, %r8
0000000000000265: 05	movq	8(%rsp), %rdx
000000000000026a: 03	movq	(%rdx), %rax
000000000000026d: 03	movq	%rax, (%rcx)
0000000000000270: 03	movq	%rcx, (%rdx)
0000000000000273: 04	leaq	8(%rcx), %rdi
0000000000000277: 05	leaq	-16(%rcx,%rbx,8), %rbp
000000000000027c: 03	cmpq	%rdi, %rbp
000000000000027f: 06	jbe	0x41a776 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x336>
0000000000000285: 08	leaq	-25(,%rbx,8), %rsi
000000000000028d: 03	movq	%rsi, %rax
0000000000000290: 10	movabsq	$-6148914691236517205, %rdx
000000000000029a: 03	mulq	%rdx
000000000000029d: 03	shrl	$4, %edx
00000000000002a0: 02	incl	%edx
00000000000002a2: 04	andq	$7, %rdx
00000000000002a6: 06	je	0x41a96f <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x52f>
00000000000002ac: 04	addq	$32, %rcx
00000000000002b0: 03	negq	%rdx
00000000000002b3: 10	nopw	%cs:(%rax,%rax)
00000000000002bd: 03	nopl	(%rax)
00000000000002c0: 04	movq	%rcx, -24(%rcx)
00000000000002c4: 04	addq	$24, %rcx
00000000000002c8: 03	incq	%rdx
00000000000002cb: 02	jne	0x41a700 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2c0>
00000000000002cd: 04	addq	$-24, %rcx
00000000000002d1: 07	cmpq	$168, %rsi
00000000000002d8: 02	jb	0x41a776 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x336>
00000000000002da: 06	nopw	(%rax,%rax)
00000000000002e0: 04	leaq	24(%rcx), %rax
00000000000002e4: 03	movq	%rax, (%rcx)
00000000000002e7: 04	leaq	48(%rcx), %rax
00000000000002eb: 04	movq	%rax, 24(%rcx)
00000000000002ef: 04	leaq	72(%rcx), %rax
00000000000002f3: 04	movq	%rax, 48(%rcx)
00000000000002f7: 04	leaq	96(%rcx), %rax
00000000000002fb: 04	movq	%rax, 72(%rcx)
00000000000002ff: 04	leaq	120(%rcx), %rax
0000000000000303: 04	movq	%rax, 96(%rcx)
0000000000000307: 07	leaq	144(%rcx), %rax
000000000000030e: 04	movq	%rax, 120(%rcx)
0000000000000312: 07	leaq	168(%rcx), %rax
0000000000000319: 07	movq	%rax, 144(%rcx)
0000000000000320: 07	leaq	192(%rcx), %rax
0000000000000327: 07	movq	%rax, 168(%rcx)
000000000000032e: 03	movq	%rax, %rcx
0000000000000331: 03	cmpq	%rbp, %rax
0000000000000334: 02	jb	0x41a720 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2e0>
0000000000000336: 04	movq	32(%r15), %rax
000000000000033a: 04	movq	%rax, (%rbp)
000000000000033e: 04	movq	%rdi, 32(%r15)
0000000000000342: 04	movl	40(%r15), %eax
0000000000000346: 03	cmpl	$31, %eax
0000000000000349: 03	movq	%r8, %rbp
000000000000034c: 02	jg	0x41a7a0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x360>
000000000000034e: 02	addl	%eax, %eax
0000000000000350: 04	movl	%eax, 40(%r15)
0000000000000354: 10	nopw	%cs:(%rax,%rax)
000000000000035e: 02	nop	
0000000000000360: 03	movq	(%rdi), %rax
0000000000000363: 04	movq	%rax, 32(%r15)
0000000000000367: 04	movq	%r14, 16(%rdi)
000000000000036b: 04	movq	8(%r15), %rax
000000000000036f: 03	movq	%rbp, %rcx
0000000000000372: 04	shlq	$4, %rcx
0000000000000376: 04	movq	%rdi, (%rax,%rcx)
000000000000037a: 04	movq	8(%r15), %rax
000000000000037e: 04	movq	(%rax,%rcx), %rdi
0000000000000382: 03	leal	-1(%rbp), %ecx
0000000000000385: 04	shlq	$4, %rcx
0000000000000389: 05	movq	8(%rax,%rcx), %rsi
000000000000038e: 05	callq	0x4204b0 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>
0000000000000393: 03	incl	%r12d
0000000000000396: 03	movq	%rbp, %rcx
0000000000000399: 04	shlq	$4, %rcx
000000000000039d: 04	movq	8(%r15), %rax
00000000000003a1: 04	movq	(%rax,%rcx), %r13
00000000000003a5: 05	cmpl	$2, 16(%rsp)
00000000000003aa: 06	jl	0x41a648 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x208>
00000000000003b0: 05	movq	%rcx, 32(%rsp)
00000000000003b5: 05	movq	%rbp, 40(%rsp)
00000000000003ba: 05	movq	24(%rsp), %rax
00000000000003bf: 03	addl	%r12d, %eax
00000000000003c2: 04	movl	%eax, 4(%rsp)
00000000000003c6: 10	nopw	%cs:(%rax,%rax)
00000000000003d0: 05	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>
00000000000003d5: 03	movl	%r12d, %edi
00000000000003d8: 05	callq	0x420e20 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>
00000000000003dd: 03	movq	%rax, %rbx
00000000000003e0: 04	movq	32(%r15), %rbp
00000000000003e4: 03	testq	%rbp, %rbp
00000000000003e7: 06	jne	0x41a930 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4f0>
00000000000003ed: 04	movslq	40(%r15), %rax
00000000000003f1: 04	leaq	(%rax,%rax,2), %r14
00000000000003f5: 08	leaq	23(,%r14,8), %rsi
00000000000003fd: 04	andq	$-16, %rsi
0000000000000401: 04	movq	16(%r15), %rdi
0000000000000405: 03	movq	(%rdi), %rax
0000000000000408: 03	callq	*16(%rax)
000000000000040b: 03	movq	%rax, %rcx
000000000000040e: 05	movq	8(%rsp), %rdx
0000000000000413: 03	movq	(%rdx), %rax
0000000000000416: 03	movq	%rax, (%rcx)
0000000000000419: 03	movq	%rcx, (%rdx)
000000000000041c: 04	leaq	8(%rcx), %rbp
0000000000000420: 05	leaq	-16(%rcx,%r14,8), %rdi
0000000000000425: 03	cmpq	%rbp, %rdi
0000000000000428: 06	jbe	0x41a916 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4d6>
000000000000042e: 08	leaq	-25(,%r14,8), %rsi
0000000000000436: 03	movq	%rsi, %rax
0000000000000439: 10	movabsq	$-6148914691236517205, %rdx
0000000000000443: 03	mulq	%rdx
0000000000000446: 03	shrl	$4, %edx
0000000000000449: 02	incl	%edx
000000000000044b: 04	andq	$7, %rdx
000000000000044f: 06	je	0x41a95d <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x51d>
0000000000000455: 04	addq	$32, %rcx
0000000000000459: 03	negq	%rdx
000000000000045c: 04	nopl	(%rax)
0000000000000460: 04	movq	%rcx, -24(%rcx)
0000000000000464: 04	addq	$24, %rcx
0000000000000468: 03	incq	%rdx
000000000000046b: 02	jne	0x41a8a0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x460>
000000000000046d: 04	addq	$-24, %rcx
0000000000000471: 07	cmpq	$168, %rsi
0000000000000478: 02	jb	0x41a916 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4d6>
000000000000047a: 06	nopw	(%rax,%rax)
0000000000000480: 04	leaq	24(%rcx), %rax
0000000000000484: 03	movq	%rax, (%rcx)
0000000000000487: 04	leaq	48(%rcx), %rax
000000000000048b: 04	movq	%rax, 24(%rcx)
000000000000048f: 04	leaq	72(%rcx), %rax
0000000000000493: 04	movq	%rax, 48(%rcx)
0000000000000497: 04	leaq	96(%rcx), %rax
000000000000049b: 04	movq	%rax, 72(%rcx)
000000000000049f: 04	leaq	120(%rcx), %rax
00000000000004a3: 04	movq	%rax, 96(%rcx)
00000000000004a7: 07	leaq	144(%rcx), %rax
00000000000004ae: 04	movq	%rax, 120(%rcx)
00000000000004b2: 07	leaq	168(%rcx), %rax
00000000000004b9: 07	movq	%rax, 144(%rcx)
00000000000004c0: 07	leaq	192(%rcx), %rax
00000000000004c7: 07	movq	%rax, 168(%rcx)
00000000000004ce: 03	movq	%rax, %rcx
00000000000004d1: 03	cmpq	%rdi, %rax
00000000000004d4: 02	jb	0x41a8c0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x480>
00000000000004d6: 04	movq	32(%r15), %rax
00000000000004da: 03	movq	%rax, (%rdi)
00000000000004dd: 04	movq	%rbp, 32(%r15)
00000000000004e1: 04	movl	40(%r15), %eax
00000000000004e5: 03	cmpl	$31, %eax
00000000000004e8: 02	jg	0x41a930 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4f0>
00000000000004ea: 02	addl	%eax, %eax
00000000000004ec: 04	movl	%eax, 40(%r15)
00000000000004f0: 04	movq	(%rbp), %rax
00000000000004f4: 04	movq	%rax, 32(%r15)
00000000000004f8: 04	movq	%rbx, 16(%rbp)
00000000000004fc: 03	movq	%rbp, %rdi
00000000000004ff: 03	movq	%r13, %rsi
0000000000000502: 05	callq	0x4204b0 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>
0000000000000507: 03	incl	%r12d
000000000000050a: 03	movq	%rbp, %r13
000000000000050d: 05	cmpl	4(%rsp), %r12d
0000000000000512: 06	jne	0x41a810 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3d0>
0000000000000518: 05	jmp	0x41a630 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f0>
000000000000051d: 03	movq	%rbp, %rcx
0000000000000520: 07	cmpq	$168, %rsi
0000000000000527: 06	jae	0x41a8c0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x480>
000000000000052d: 02	jmp	0x41a916 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4d6>
000000000000052f: 03	movq	%rdi, %rcx
0000000000000532: 07	cmpq	$168, %rsi
0000000000000539: 06	jae	0x41a720 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2e0>
000000000000053f: 05	jmp	0x41a776 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x336>
0000000000000544: 04	addq	$56, %rsp
0000000000000548: 01	popq	%rbx
0000000000000549: 02	popq	%r12
000000000000054b: 02	popq	%r13
000000000000054d: 02	popq	%r14
000000000000054f: 02	popq	%r15
0000000000000551: 01	popq	%rbp
0000000000000552: 01	retq	
0000000000000553: 03	movq	%rdi, %rcx
0000000000000556: 07	cmpq	$168, %rsi
000000000000055d: 06	jae	0x41a560 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>
0000000000000563: 05	jmp	0x41a5b6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>
0000000000000568: 02	jmp	0x41a9ae <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x56e>
000000000000056a: 02	jmp	0x41a9ae <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x56e>
000000000000056c: 02	jmp	0x41a9ae <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x56e>
000000000000056e: 03	movq	%rax, %rbx
0000000000000571: 05	movq	8(%rsp), %rbp
0000000000000576: 10	nopw	%cs:(%rax,%rax)
0000000000000580: 04	movq	(%rbp), %rsi
0000000000000584: 03	testq	%rsi, %rsi
0000000000000587: 02	je	0x41a9dc <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x59c>
0000000000000589: 03	movq	(%rsi), %rax
000000000000058c: 04	movq	%rax, 24(%r15)
0000000000000590: 04	movq	16(%r15), %rdi
0000000000000594: 03	movq	(%rdi), %rax
0000000000000597: 03	callq	*24(%rax)
000000000000059a: 02	jmp	0x41a9c0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x580>
000000000000059c: 08	movq	$0, 32(%r15)
00000000000005a4: 03	movq	%rbx, %rdi
00000000000005a7: 05	callq	0x401850 <_Unwind_Resume@plt>
00000000000005ac: 03	movq	%rax, %rdi
00000000000005af: 05	callq	0x41f690 <__clang_call_terminate>
00000000000005b4: 10	nopw	%cs:(%rax,%rax)
00000000000005be: 02	nop	
```
