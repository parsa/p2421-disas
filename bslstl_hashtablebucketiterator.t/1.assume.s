000000000041a400 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %rbx	;  3 bytes
M0000000000000011:	movl	%esi, %ebp	;  2 bytes
M0000000000000013:	movq	%rdi, %r15	;  3 bytes
M0000000000000016:	movl	%esi, (%rdi)	;  2 bytes
M0000000000000018:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000001d:	movl	%edx, 4(%rdi)	;  3 bytes
M0000000000000020:	movq	%rcx, %rax	;  3 bytes
M0000000000000023:	testq	%rcx, %rcx	;  3 bytes
M0000000000000026:	jne	0x41a439 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x39>	;  2 bytes
M0000000000000028:	movq	2167001(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002f:	testq	%rax, %rax	;  3 bytes
M0000000000000032:	jne	0x41a439 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x39>	;  2 bytes
M0000000000000034:	callq	0x420f80 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000039:	movq	%rax, 16(%r15)	;  4 bytes
M000000000000003d:	leaq	24(%r15), %r12	;  4 bytes
M0000000000000041:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000044:	movups	%xmm0, 24(%r15)	;  5 bytes
M0000000000000049:	movl	$1, 40(%r15)	;  8 bytes
M0000000000000051:	movq	%rbx, 48(%r15)	;  4 bytes
M0000000000000055:	movl	%ebp, %esi	;  2 bytes
M0000000000000057:	movq	%rsi, 48(%rsp)	;  5 bytes
M000000000000005c:	shlq	$4, %rsi	;  4 bytes
M0000000000000060:	movq	(%rbx), %rax	;  3 bytes
M0000000000000063:	movq	%rbx, %rdi	;  3 bytes
M0000000000000066:	movq	%r12, 8(%rsp)	;  5 bytes
M000000000000006b:	callq	*16(%rax)	;  3 bytes
M000000000000006e:	movq	%rax, 8(%r15)	;  4 bytes
M0000000000000072:	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000077:	xorl	%edi, %edi	;  2 bytes
M0000000000000079:	callq	0x420f70 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>	;  5 bytes
M000000000000007e:	movq	%rax, %r14	;  3 bytes
M0000000000000081:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000085:	testq	%rdi, %rdi	;  3 bytes
M0000000000000088:	jne	0x41a591 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x191>	;  6 bytes
M000000000000008e:	movslq	40(%r15), %rax	;  4 bytes
M0000000000000092:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M0000000000000096:	leaq	23(,%rbx,8), %rsi	;  8 bytes
M000000000000009e:	andq	$-16, %rsi	;  4 bytes
M00000000000000a2:	movq	16(%r15), %rdi	;  4 bytes
M00000000000000a6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a9:	callq	*16(%rax)	;  3 bytes
M00000000000000ac:	movq	%rax, %rcx	;  3 bytes
M00000000000000af:	movq	(%r12), %rax	;  4 bytes
M00000000000000b3:	movq	%rax, (%rcx)	;  3 bytes
M00000000000000b6:	movq	%rcx, (%r12)	;  4 bytes
M00000000000000ba:	leaq	8(%rcx), %rdi	;  4 bytes
M00000000000000be:	leaq	-16(%rcx,%rbx,8), %rbp	;  5 bytes
M00000000000000c3:	cmpq	%rdi, %rbp	;  3 bytes
M00000000000000c6:	jbe	0x41a576 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  6 bytes
M00000000000000cc:	leaq	-25(,%rbx,8), %rsi	;  8 bytes
M00000000000000d4:	movq	%rsi, %rax	;  3 bytes
M00000000000000d7:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M00000000000000e1:	mulq	%rdx	;  3 bytes
M00000000000000e4:	shrl	$4, %edx	;  3 bytes
M00000000000000e7:	incl	%edx	;  2 bytes
M00000000000000e9:	andq	$7, %rdx	;  4 bytes
M00000000000000ed:	je	0x41a943 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x543>	;  6 bytes
M00000000000000f3:	addq	$32, %rcx	;  4 bytes
M00000000000000f7:	negq	%rdx	;  3 bytes
M00000000000000fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000100:	movq	%rcx, -24(%rcx)	;  4 bytes
M0000000000000104:	addq	$24, %rcx	;  4 bytes
M0000000000000108:	incq	%rdx	;  3 bytes
M000000000000010b:	jne	0x41a500 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M000000000000010d:	addq	$-24, %rcx	;  4 bytes
M0000000000000111:	cmpq	$168, %rsi	;  7 bytes
M0000000000000118:	jb	0x41a576 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  2 bytes
M000000000000011a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000120:	leaq	24(%rcx), %rax	;  4 bytes
M0000000000000124:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000127:	leaq	48(%rcx), %rax	;  4 bytes
M000000000000012b:	movq	%rax, 24(%rcx)	;  4 bytes
M000000000000012f:	leaq	72(%rcx), %rax	;  4 bytes
M0000000000000133:	movq	%rax, 48(%rcx)	;  4 bytes
M0000000000000137:	leaq	96(%rcx), %rax	;  4 bytes
M000000000000013b:	movq	%rax, 72(%rcx)	;  4 bytes
M000000000000013f:	leaq	120(%rcx), %rax	;  4 bytes
M0000000000000143:	movq	%rax, 96(%rcx)	;  4 bytes
M0000000000000147:	leaq	144(%rcx), %rax	;  7 bytes
M000000000000014e:	movq	%rax, 120(%rcx)	;  4 bytes
M0000000000000152:	leaq	168(%rcx), %rax	;  7 bytes
M0000000000000159:	movq	%rax, 144(%rcx)	;  7 bytes
M0000000000000160:	leaq	192(%rcx), %rax	;  7 bytes
M0000000000000167:	movq	%rax, 168(%rcx)	;  7 bytes
M000000000000016e:	movq	%rax, %rcx	;  3 bytes
M0000000000000171:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000174:	jb	0x41a520 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>	;  2 bytes
M0000000000000176:	movq	32(%r15), %rax	;  4 bytes
M000000000000017a:	movq	%rax, (%rbp)	;  4 bytes
M000000000000017e:	movq	%rdi, 32(%r15)	;  4 bytes
M0000000000000182:	movl	40(%r15), %eax	;  4 bytes
M0000000000000186:	cmpl	$31, %eax	;  3 bytes
M0000000000000189:	jg	0x41a591 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x191>	;  2 bytes
M000000000000018b:	addl	%eax, %eax	;  2 bytes
M000000000000018d:	movl	%eax, 40(%r15)	;  4 bytes
M0000000000000191:	movq	(%rdi), %rax	;  3 bytes
M0000000000000194:	movq	%rax, 32(%r15)	;  4 bytes
M0000000000000198:	movq	%r14, 16(%rdi)	;  4 bytes
M000000000000019c:	movq	8(%r15), %rax	;  4 bytes
M00000000000001a0:	movq	%rdi, (%rax)	;  3 bytes
M00000000000001a3:	movq	8(%r15), %rax	;  4 bytes
M00000000000001a7:	movq	(%rax), %rax	;  3 bytes
M00000000000001aa:	movq	$0, (%rax)	;  7 bytes
M00000000000001b1:	movq	8(%r15), %rax	;  4 bytes
M00000000000001b5:	movq	(%rax), %rax	;  3 bytes
M00000000000001b8:	movq	$0, 8(%rax)	;  8 bytes
M00000000000001c0:	movq	16(%rsp), %rax	;  5 bytes
M00000000000001c5:	decl	%eax	;  2 bytes
M00000000000001c7:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000001cc:	movl	$1, %r12d	;  6 bytes
M00000000000001d2:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001d4:	jmp	0x41a60b <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x20b>	;  2 bytes
M00000000000001d6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001e0:	movq	8(%r15), %rax	;  4 bytes
M00000000000001e4:	movq	%rbp, %r13	;  3 bytes
M00000000000001e7:	movl	4(%rsp), %ecx	;  4 bytes
M00000000000001eb:	movl	%ecx, %r12d	;  3 bytes
M00000000000001ee:	movq	40(%rsp), %rbp	;  5 bytes
M00000000000001f3:	movq	32(%rsp), %rcx	;  5 bytes
M00000000000001f8:	movq	%r13, 8(%rax,%rcx)	;  5 bytes
M00000000000001fd:	incq	%rbp	;  3 bytes
M0000000000000200:	cmpq	48(%rsp), %rbp	;  5 bytes
M0000000000000205:	je	0x41a934 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x534>	;  6 bytes
M000000000000020b:	testq	%rbp, %rbp	;  3 bytes
M000000000000020e:	je	0x41a786 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x386>	;  6 bytes
M0000000000000214:	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000219:	movl	%r12d, %edi	;  3 bytes
M000000000000021c:	callq	0x420f70 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>	;  5 bytes
M0000000000000221:	movq	%rax, %r14	;  3 bytes
M0000000000000224:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000228:	testq	%rdi, %rdi	;  3 bytes
M000000000000022b:	jne	0x41a750 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x350>	;  6 bytes
M0000000000000231:	movslq	40(%r15), %rax	;  4 bytes
M0000000000000235:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M0000000000000239:	leaq	23(,%rbx,8), %rsi	;  8 bytes
M0000000000000241:	andq	$-16, %rsi	;  4 bytes
M0000000000000245:	movq	16(%r15), %rdi	;  4 bytes
M0000000000000249:	movq	(%rdi), %rax	;  3 bytes
M000000000000024c:	callq	*16(%rax)	;  3 bytes
M000000000000024f:	movq	%rax, %rcx	;  3 bytes
M0000000000000252:	movq	%rbp, %r8	;  3 bytes
M0000000000000255:	movq	8(%rsp), %rdx	;  5 bytes
M000000000000025a:	movq	(%rdx), %rax	;  3 bytes
M000000000000025d:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000260:	movq	%rcx, (%rdx)	;  3 bytes
M0000000000000263:	leaq	8(%rcx), %rdi	;  4 bytes
M0000000000000267:	leaq	-16(%rcx,%rbx,8), %rbp	;  5 bytes
M000000000000026c:	cmpq	%rdi, %rbp	;  3 bytes
M000000000000026f:	jbe	0x41a726 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x326>	;  6 bytes
M0000000000000275:	leaq	-25(,%rbx,8), %rsi	;  8 bytes
M000000000000027d:	movq	%rsi, %rax	;  3 bytes
M0000000000000280:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M000000000000028a:	mulq	%rdx	;  3 bytes
M000000000000028d:	shrl	$4, %edx	;  3 bytes
M0000000000000290:	incl	%edx	;  2 bytes
M0000000000000292:	andq	$7, %rdx	;  4 bytes
M0000000000000296:	je	0x41a91f <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x51f>	;  6 bytes
M000000000000029c:	addq	$32, %rcx	;  4 bytes
M00000000000002a0:	negq	%rdx	;  3 bytes
M00000000000002a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002ad:	nopl	(%rax)	;  3 bytes
M00000000000002b0:	movq	%rcx, -24(%rcx)	;  4 bytes
M00000000000002b4:	addq	$24, %rcx	;  4 bytes
M00000000000002b8:	incq	%rdx	;  3 bytes
M00000000000002bb:	jne	0x41a6b0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2b0>	;  2 bytes
M00000000000002bd:	addq	$-24, %rcx	;  4 bytes
M00000000000002c1:	cmpq	$168, %rsi	;  7 bytes
M00000000000002c8:	jb	0x41a726 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x326>	;  2 bytes
M00000000000002ca:	nopw	(%rax,%rax)	;  6 bytes
M00000000000002d0:	leaq	24(%rcx), %rax	;  4 bytes
M00000000000002d4:	movq	%rax, (%rcx)	;  3 bytes
M00000000000002d7:	leaq	48(%rcx), %rax	;  4 bytes
M00000000000002db:	movq	%rax, 24(%rcx)	;  4 bytes
M00000000000002df:	leaq	72(%rcx), %rax	;  4 bytes
M00000000000002e3:	movq	%rax, 48(%rcx)	;  4 bytes
M00000000000002e7:	leaq	96(%rcx), %rax	;  4 bytes
M00000000000002eb:	movq	%rax, 72(%rcx)	;  4 bytes
M00000000000002ef:	leaq	120(%rcx), %rax	;  4 bytes
M00000000000002f3:	movq	%rax, 96(%rcx)	;  4 bytes
M00000000000002f7:	leaq	144(%rcx), %rax	;  7 bytes
M00000000000002fe:	movq	%rax, 120(%rcx)	;  4 bytes
M0000000000000302:	leaq	168(%rcx), %rax	;  7 bytes
M0000000000000309:	movq	%rax, 144(%rcx)	;  7 bytes
M0000000000000310:	leaq	192(%rcx), %rax	;  7 bytes
M0000000000000317:	movq	%rax, 168(%rcx)	;  7 bytes
M000000000000031e:	movq	%rax, %rcx	;  3 bytes
M0000000000000321:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000324:	jb	0x41a6d0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2d0>	;  2 bytes
M0000000000000326:	movq	32(%r15), %rax	;  4 bytes
M000000000000032a:	movq	%rax, (%rbp)	;  4 bytes
M000000000000032e:	movq	%rdi, 32(%r15)	;  4 bytes
M0000000000000332:	movl	40(%r15), %eax	;  4 bytes
M0000000000000336:	cmpl	$31, %eax	;  3 bytes
M0000000000000339:	movq	%r8, %rbp	;  3 bytes
M000000000000033c:	jg	0x41a750 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x350>	;  2 bytes
M000000000000033e:	addl	%eax, %eax	;  2 bytes
M0000000000000340:	movl	%eax, 40(%r15)	;  4 bytes
M0000000000000344:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000034e:	nop		;  2 bytes
M0000000000000350:	movq	(%rdi), %rax	;  3 bytes
M0000000000000353:	movq	%rax, 32(%r15)	;  4 bytes
M0000000000000357:	movq	%r14, 16(%rdi)	;  4 bytes
M000000000000035b:	movq	8(%r15), %rax	;  4 bytes
M000000000000035f:	movq	%rbp, %rcx	;  3 bytes
M0000000000000362:	shlq	$4, %rcx	;  4 bytes
M0000000000000366:	movq	%rdi, (%rax,%rcx)	;  4 bytes
M000000000000036a:	movq	8(%r15), %rax	;  4 bytes
M000000000000036e:	movq	(%rax,%rcx), %rdi	;  4 bytes
M0000000000000372:	leal	-1(%rbp), %ecx	;  3 bytes
M0000000000000375:	shlq	$4, %rcx	;  4 bytes
M0000000000000379:	movq	8(%rax,%rcx), %rsi	;  5 bytes
M000000000000037e:	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M0000000000000383:	incl	%r12d	;  3 bytes
M0000000000000386:	movq	%rbp, %rcx	;  3 bytes
M0000000000000389:	shlq	$4, %rcx	;  4 bytes
M000000000000038d:	movq	8(%r15), %rax	;  4 bytes
M0000000000000391:	movq	(%rax,%rcx), %r13	;  4 bytes
M0000000000000395:	cmpl	$2, 16(%rsp)	;  5 bytes
M000000000000039a:	jb	0x41a5f8 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f8>	;  6 bytes
M00000000000003a0:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000003a5:	movq	%rbp, 40(%rsp)	;  5 bytes
M00000000000003aa:	movq	24(%rsp), %rax	;  5 bytes
M00000000000003af:	addl	%r12d, %eax	;  3 bytes
M00000000000003b2:	movl	%eax, 4(%rsp)	;  4 bytes
M00000000000003b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003c0:	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M00000000000003c5:	movl	%r12d, %edi	;  3 bytes
M00000000000003c8:	callq	0x420f70 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>	;  5 bytes
M00000000000003cd:	movq	%rax, %rbx	;  3 bytes
M00000000000003d0:	movq	32(%r15), %rbp	;  4 bytes
M00000000000003d4:	testq	%rbp, %rbp	;  3 bytes
M00000000000003d7:	jne	0x41a8e0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4e0>	;  6 bytes
M00000000000003dd:	movslq	40(%r15), %rax	;  4 bytes
M00000000000003e1:	leaq	(%rax,%rax,2), %r14	;  4 bytes
M00000000000003e5:	leaq	23(,%r14,8), %rsi	;  8 bytes
M00000000000003ed:	andq	$-16, %rsi	;  4 bytes
M00000000000003f1:	movq	16(%r15), %rdi	;  4 bytes
M00000000000003f5:	movq	(%rdi), %rax	;  3 bytes
M00000000000003f8:	callq	*16(%rax)	;  3 bytes
M00000000000003fb:	movq	%rax, %rcx	;  3 bytes
M00000000000003fe:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000403:	movq	(%rdx), %rax	;  3 bytes
M0000000000000406:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000409:	movq	%rcx, (%rdx)	;  3 bytes
M000000000000040c:	leaq	8(%rcx), %rbp	;  4 bytes
M0000000000000410:	leaq	-16(%rcx,%r14,8), %rdi	;  5 bytes
M0000000000000415:	cmpq	%rbp, %rdi	;  3 bytes
M0000000000000418:	jbe	0x41a8c6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c6>	;  6 bytes
M000000000000041e:	leaq	-25(,%r14,8), %rsi	;  8 bytes
M0000000000000426:	movq	%rsi, %rax	;  3 bytes
M0000000000000429:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000433:	mulq	%rdx	;  3 bytes
M0000000000000436:	shrl	$4, %edx	;  3 bytes
M0000000000000439:	incl	%edx	;  2 bytes
M000000000000043b:	andq	$7, %rdx	;  4 bytes
M000000000000043f:	je	0x41a90d <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x50d>	;  6 bytes
M0000000000000445:	addq	$32, %rcx	;  4 bytes
M0000000000000449:	negq	%rdx	;  3 bytes
M000000000000044c:	nopl	(%rax)	;  4 bytes
M0000000000000450:	movq	%rcx, -24(%rcx)	;  4 bytes
M0000000000000454:	addq	$24, %rcx	;  4 bytes
M0000000000000458:	incq	%rdx	;  3 bytes
M000000000000045b:	jne	0x41a850 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x450>	;  2 bytes
M000000000000045d:	addq	$-24, %rcx	;  4 bytes
M0000000000000461:	cmpq	$168, %rsi	;  7 bytes
M0000000000000468:	jb	0x41a8c6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c6>	;  2 bytes
M000000000000046a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000470:	leaq	24(%rcx), %rax	;  4 bytes
M0000000000000474:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000477:	leaq	48(%rcx), %rax	;  4 bytes
M000000000000047b:	movq	%rax, 24(%rcx)	;  4 bytes
M000000000000047f:	leaq	72(%rcx), %rax	;  4 bytes
M0000000000000483:	movq	%rax, 48(%rcx)	;  4 bytes
M0000000000000487:	leaq	96(%rcx), %rax	;  4 bytes
M000000000000048b:	movq	%rax, 72(%rcx)	;  4 bytes
M000000000000048f:	leaq	120(%rcx), %rax	;  4 bytes
M0000000000000493:	movq	%rax, 96(%rcx)	;  4 bytes
M0000000000000497:	leaq	144(%rcx), %rax	;  7 bytes
M000000000000049e:	movq	%rax, 120(%rcx)	;  4 bytes
M00000000000004a2:	leaq	168(%rcx), %rax	;  7 bytes
M00000000000004a9:	movq	%rax, 144(%rcx)	;  7 bytes
M00000000000004b0:	leaq	192(%rcx), %rax	;  7 bytes
M00000000000004b7:	movq	%rax, 168(%rcx)	;  7 bytes
M00000000000004be:	movq	%rax, %rcx	;  3 bytes
M00000000000004c1:	cmpq	%rdi, %rax	;  3 bytes
M00000000000004c4:	jb	0x41a870 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x470>	;  2 bytes
M00000000000004c6:	movq	32(%r15), %rax	;  4 bytes
M00000000000004ca:	movq	%rax, (%rdi)	;  3 bytes
M00000000000004cd:	movq	%rbp, 32(%r15)	;  4 bytes
M00000000000004d1:	movl	40(%r15), %eax	;  4 bytes
M00000000000004d5:	cmpl	$31, %eax	;  3 bytes
M00000000000004d8:	jg	0x41a8e0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4e0>	;  2 bytes
M00000000000004da:	addl	%eax, %eax	;  2 bytes
M00000000000004dc:	movl	%eax, 40(%r15)	;  4 bytes
M00000000000004e0:	movq	(%rbp), %rax	;  4 bytes
M00000000000004e4:	movq	%rax, 32(%r15)	;  4 bytes
M00000000000004e8:	movq	%rbx, 16(%rbp)	;  4 bytes
M00000000000004ec:	movq	%rbp, %rdi	;  3 bytes
M00000000000004ef:	movq	%r13, %rsi	;  3 bytes
M00000000000004f2:	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M00000000000004f7:	incl	%r12d	;  3 bytes
M00000000000004fa:	movq	%rbp, %r13	;  3 bytes
M00000000000004fd:	cmpl	4(%rsp), %r12d	;  5 bytes
M0000000000000502:	jne	0x41a7c0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3c0>	;  6 bytes
M0000000000000508:	jmp	0x41a5e0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1e0>	;  5 bytes
M000000000000050d:	movq	%rbp, %rcx	;  3 bytes
M0000000000000510:	cmpq	$168, %rsi	;  7 bytes
M0000000000000517:	jae	0x41a870 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x470>	;  6 bytes
M000000000000051d:	jmp	0x41a8c6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c6>	;  2 bytes
M000000000000051f:	movq	%rdi, %rcx	;  3 bytes
M0000000000000522:	cmpq	$168, %rsi	;  7 bytes
M0000000000000529:	jae	0x41a6d0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2d0>	;  6 bytes
M000000000000052f:	jmp	0x41a726 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x326>	;  5 bytes
M0000000000000534:	addq	$56, %rsp	;  4 bytes
M0000000000000538:	popq	%rbx	;  1 bytes
M0000000000000539:	popq	%r12	;  2 bytes
M000000000000053b:	popq	%r13	;  2 bytes
M000000000000053d:	popq	%r14	;  2 bytes
M000000000000053f:	popq	%r15	;  2 bytes
M0000000000000541:	popq	%rbp	;  1 bytes
M0000000000000542:	retq		;  1 bytes
M0000000000000543:	movq	%rdi, %rcx	;  3 bytes
M0000000000000546:	cmpq	$168, %rsi	;  7 bytes
M000000000000054d:	jae	0x41a520 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>	;  6 bytes
M0000000000000553:	jmp	0x41a576 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  5 bytes
M0000000000000558:	jmp	0x41a95e <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x55e>	;  2 bytes
M000000000000055a:	jmp	0x41a95e <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x55e>	;  2 bytes
M000000000000055c:	jmp	0x41a95e <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x55e>	;  2 bytes
M000000000000055e:	movq	%rax, %rbx	;  3 bytes
M0000000000000561:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000566:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000570:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000574:	testq	%rsi, %rsi	;  3 bytes
M0000000000000577:	je	0x41a98c <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x58c>	;  2 bytes
M0000000000000579:	movq	(%rsi), %rax	;  3 bytes
M000000000000057c:	movq	%rax, 24(%r15)	;  4 bytes
M0000000000000580:	movq	16(%r15), %rdi	;  4 bytes
M0000000000000584:	movq	(%rdi), %rax	;  3 bytes
M0000000000000587:	callq	*24(%rax)	;  3 bytes
M000000000000058a:	jmp	0x41a970 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x570>	;  2 bytes
M000000000000058c:	movq	$0, 32(%r15)	;  8 bytes
M0000000000000594:	movq	%rbx, %rdi	;  3 bytes
M0000000000000597:	callq	0x401850 <_Unwind_Resume@plt>	;  5 bytes
M000000000000059c:	movq	%rax, %rdi	;  3 bytes
M000000000000059f:	callq	0x41f5d0 <__clang_call_terminate>	;  5 bytes
M00000000000005a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000005ae:	nop		;  2 bytes
