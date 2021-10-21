0000000000419870 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %rbx	;  3 bytes
M0000000000000011:	movl	%esi, %r12d	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movl	%esi, (%rdi)	;  2 bytes
M0000000000000019:	movq	%rdx, %rbp	;  3 bytes
M000000000000001c:	movl	%edx, 4(%rdi)	;  3 bytes
M000000000000001f:	movq	%rcx, %rax	;  3 bytes
M0000000000000022:	testq	%rcx, %rcx	;  3 bytes
M0000000000000025:	jne	0x4198a8 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x38>	;  2 bytes
M0000000000000027:	movq	2169962(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002e:	testq	%rax, %rax	;  3 bytes
M0000000000000031:	jne	0x4198a8 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x38>	;  2 bytes
M0000000000000033:	callq	0x420f80 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000038:	movq	%rax, 16(%r15)	;  4 bytes
M000000000000003c:	leaq	24(%r15), %rax	;  4 bytes
M0000000000000040:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000045:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000048:	movups	%xmm0, 24(%r15)	;  5 bytes
M000000000000004d:	movl	$1, 40(%r15)	;  8 bytes
M0000000000000055:	movq	%rbx, 48(%r15)	;  4 bytes
M0000000000000059:	movl	%r12d, %r13d	;  3 bytes
M000000000000005c:	movq	%r13, %rsi	;  3 bytes
M000000000000005f:	shlq	$4, %rsi	;  4 bytes
M0000000000000063:	movq	(%rbx), %rax	;  3 bytes
M0000000000000066:	movq	%rbx, %rdi	;  3 bytes
M0000000000000069:	callq	*16(%rax)	;  3 bytes
M000000000000006c:	movq	%rax, 8(%r15)	;  4 bytes
M0000000000000070:	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000075:	movq	%rbp, %rcx	;  3 bytes
M0000000000000078:	movq	32(%r15), %rdi	;  4 bytes
M000000000000007c:	testq	%rdi, %rdi	;  3 bytes
M000000000000007f:	jne	0x419a03 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x193>	;  6 bytes
M0000000000000085:	movslq	40(%r15), %rax	;  4 bytes
M0000000000000089:	leaq	(%rax,%rax,2), %r14	;  4 bytes
M000000000000008d:	leaq	23(,%r14,8), %rsi	;  8 bytes
M0000000000000095:	andq	$-16, %rsi	;  4 bytes
M0000000000000099:	movq	16(%r15), %rdi	;  4 bytes
M000000000000009d:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a0:	callq	*16(%rax)	;  3 bytes
M00000000000000a3:	movq	%rax, %rcx	;  3 bytes
M00000000000000a6:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000000ab:	movq	(%rdx), %rax	;  3 bytes
M00000000000000ae:	movq	%rax, (%rcx)	;  3 bytes
M00000000000000b1:	movq	%rcx, (%rdx)	;  3 bytes
M00000000000000b4:	leaq	8(%rcx), %rdi	;  4 bytes
M00000000000000b8:	leaq	-16(%rcx,%r14,8), %rbx	;  5 bytes
M00000000000000bd:	cmpq	%rdi, %rbx	;  3 bytes
M00000000000000c0:	jbe	0x4199e6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  6 bytes
M00000000000000c6:	leaq	-25(,%r14,8), %rsi	;  8 bytes
M00000000000000ce:	movq	%rsi, %rax	;  3 bytes
M00000000000000d1:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M00000000000000db:	mulq	%rdx	;  3 bytes
M00000000000000de:	shrl	$4, %edx	;  3 bytes
M00000000000000e1:	incl	%edx	;  2 bytes
M00000000000000e3:	andq	$7, %rdx	;  4 bytes
M00000000000000e7:	je	0x419d90 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x520>	;  6 bytes
M00000000000000ed:	addq	$32, %rcx	;  4 bytes
M00000000000000f1:	negq	%rdx	;  3 bytes
M00000000000000f4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fe:	nop		;  2 bytes
M0000000000000100:	movq	%rcx, -24(%rcx)	;  4 bytes
M0000000000000104:	addq	$24, %rcx	;  4 bytes
M0000000000000108:	incq	%rdx	;  3 bytes
M000000000000010b:	jne	0x419970 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M000000000000010d:	addq	$-24, %rcx	;  4 bytes
M0000000000000111:	cmpq	$168, %rsi	;  7 bytes
M0000000000000118:	jb	0x4199e6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  2 bytes
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
M0000000000000171:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000174:	jb	0x419990 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>	;  2 bytes
M0000000000000176:	movq	32(%r15), %rax	;  4 bytes
M000000000000017a:	movq	%rax, (%rbx)	;  3 bytes
M000000000000017d:	movq	%rdi, 32(%r15)	;  4 bytes
M0000000000000181:	movl	40(%r15), %eax	;  4 bytes
M0000000000000185:	cmpl	$31, %eax	;  3 bytes
M0000000000000188:	movq	%rbp, %rcx	;  3 bytes
M000000000000018b:	jg	0x419a03 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x193>	;  2 bytes
M000000000000018d:	addl	%eax, %eax	;  2 bytes
M000000000000018f:	movl	%eax, 40(%r15)	;  4 bytes
M0000000000000193:	movq	(%rdi), %rax	;  3 bytes
M0000000000000196:	movq	%rax, 32(%r15)	;  4 bytes
M000000000000019a:	movb	$0, 16(%rdi)	;  4 bytes
M000000000000019e:	movq	8(%r15), %rax	;  4 bytes
M00000000000001a2:	movq	%rdi, (%rax)	;  3 bytes
M00000000000001a5:	movq	8(%r15), %rax	;  4 bytes
M00000000000001a9:	movq	(%rax), %rax	;  3 bytes
M00000000000001ac:	movq	$0, (%rax)	;  7 bytes
M00000000000001b3:	movq	8(%r15), %rax	;  4 bytes
M00000000000001b7:	movq	(%rax), %rax	;  3 bytes
M00000000000001ba:	movq	$0, 8(%rax)	;  8 bytes
M00000000000001c2:	leal	-1(%rcx), %eax	;  3 bytes
M00000000000001c5:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000001ca:	movl	$1, %r14d	;  6 bytes
M00000000000001d0:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001d2:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000001d7:	movq	%r13, 16(%rsp)	;  5 bytes
M00000000000001dc:	jmp	0x419a7f <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x20f>	;  2 bytes
M00000000000001de:	nop		;  2 bytes
M00000000000001e0:	movq	8(%r15), %rax	;  4 bytes
M00000000000001e4:	movq	%rbx, %r12	;  3 bytes
M00000000000001e7:	movl	%r13d, %r14d	;  3 bytes
M00000000000001ea:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000001ef:	movq	16(%rsp), %r13	;  5 bytes
M00000000000001f4:	movq	40(%rsp), %rbp	;  5 bytes
M00000000000001f9:	movq	%r12, 8(%rax,%rbp)	;  5 bytes
M00000000000001fe:	movq	48(%rsp), %rbp	;  5 bytes
M0000000000000203:	incq	%rbp	;  3 bytes
M0000000000000206:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000209:	je	0x419d81 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x511>	;  6 bytes
M000000000000020f:	testq	%rbp, %rbp	;  3 bytes
M0000000000000212:	je	0x419bd9 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x369>	;  6 bytes
M0000000000000218:	movq	%rcx, %r12	;  3 bytes
M000000000000021b:	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000220:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000224:	testq	%rdi, %rdi	;  3 bytes
M0000000000000227:	jne	0x419ba0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x330>	;  6 bytes
M000000000000022d:	movslq	40(%r15), %rax	;  4 bytes
M0000000000000231:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M0000000000000235:	leaq	23(,%rbx,8), %rsi	;  8 bytes
M000000000000023d:	andq	$-16, %rsi	;  4 bytes
M0000000000000241:	movq	16(%r15), %rdi	;  4 bytes
M0000000000000245:	movq	(%rdi), %rax	;  3 bytes
M0000000000000248:	callq	*16(%rax)	;  3 bytes
M000000000000024b:	movq	%rax, %rcx	;  3 bytes
M000000000000024e:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000253:	movq	(%rdx), %rax	;  3 bytes
M0000000000000256:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000259:	movq	%rcx, (%rdx)	;  3 bytes
M000000000000025c:	leaq	8(%rcx), %rdi	;  4 bytes
M0000000000000260:	leaq	-16(%rcx,%rbx,8), %rsi	;  5 bytes
M0000000000000265:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000268:	jbe	0x419b86 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x316>	;  6 bytes
M000000000000026e:	leaq	-25(,%rbx,8), %rbx	;  8 bytes
M0000000000000276:	movq	%rbx, %rax	;  3 bytes
M0000000000000279:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000283:	mulq	%rdx	;  3 bytes
M0000000000000286:	shrl	$4, %edx	;  3 bytes
M0000000000000289:	incl	%edx	;  2 bytes
M000000000000028b:	andq	$7, %rdx	;  4 bytes
M000000000000028f:	je	0x419d6c <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4fc>	;  6 bytes
M0000000000000295:	addq	$32, %rcx	;  4 bytes
M0000000000000299:	negq	%rdx	;  3 bytes
M000000000000029c:	nopl	(%rax)	;  4 bytes
M00000000000002a0:	movq	%rcx, -24(%rcx)	;  4 bytes
M00000000000002a4:	addq	$24, %rcx	;  4 bytes
M00000000000002a8:	incq	%rdx	;  3 bytes
M00000000000002ab:	jne	0x419b10 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2a0>	;  2 bytes
M00000000000002ad:	addq	$-24, %rcx	;  4 bytes
M00000000000002b1:	cmpq	$168, %rbx	;  7 bytes
M00000000000002b8:	jb	0x419b86 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x316>	;  2 bytes
M00000000000002ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000002c0:	leaq	24(%rcx), %rax	;  4 bytes
M00000000000002c4:	movq	%rax, (%rcx)	;  3 bytes
M00000000000002c7:	leaq	48(%rcx), %rax	;  4 bytes
M00000000000002cb:	movq	%rax, 24(%rcx)	;  4 bytes
M00000000000002cf:	leaq	72(%rcx), %rax	;  4 bytes
M00000000000002d3:	movq	%rax, 48(%rcx)	;  4 bytes
M00000000000002d7:	leaq	96(%rcx), %rax	;  4 bytes
M00000000000002db:	movq	%rax, 72(%rcx)	;  4 bytes
M00000000000002df:	leaq	120(%rcx), %rax	;  4 bytes
M00000000000002e3:	movq	%rax, 96(%rcx)	;  4 bytes
M00000000000002e7:	leaq	144(%rcx), %rax	;  7 bytes
M00000000000002ee:	movq	%rax, 120(%rcx)	;  4 bytes
M00000000000002f2:	leaq	168(%rcx), %rax	;  7 bytes
M00000000000002f9:	movq	%rax, 144(%rcx)	;  7 bytes
M0000000000000300:	leaq	192(%rcx), %rax	;  7 bytes
M0000000000000307:	movq	%rax, 168(%rcx)	;  7 bytes
M000000000000030e:	movq	%rax, %rcx	;  3 bytes
M0000000000000311:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000314:	jb	0x419b30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2c0>	;  2 bytes
M0000000000000316:	movq	32(%r15), %rax	;  4 bytes
M000000000000031a:	movq	%rax, (%rsi)	;  3 bytes
M000000000000031d:	movq	%rdi, 32(%r15)	;  4 bytes
M0000000000000321:	movl	40(%r15), %eax	;  4 bytes
M0000000000000325:	cmpl	$31, %eax	;  3 bytes
M0000000000000328:	jg	0x419ba0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x330>	;  2 bytes
M000000000000032a:	addl	%eax, %eax	;  2 bytes
M000000000000032c:	movl	%eax, 40(%r15)	;  4 bytes
M0000000000000330:	movq	(%rdi), %rax	;  3 bytes
M0000000000000333:	movq	%rax, 32(%r15)	;  4 bytes
M0000000000000337:	movb	%r14b, 16(%rdi)	;  4 bytes
M000000000000033b:	movq	8(%r15), %rax	;  4 bytes
M000000000000033f:	movq	%rbp, %rcx	;  3 bytes
M0000000000000342:	shlq	$4, %rcx	;  4 bytes
M0000000000000346:	movq	%rdi, (%rax,%rcx)	;  4 bytes
M000000000000034a:	movq	8(%r15), %rax	;  4 bytes
M000000000000034e:	movq	(%rax,%rcx), %rdi	;  4 bytes
M0000000000000352:	leal	-1(%rbp), %ecx	;  3 bytes
M0000000000000355:	shlq	$4, %rcx	;  4 bytes
M0000000000000359:	movq	8(%rax,%rcx), %rsi	;  5 bytes
M000000000000035e:	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M0000000000000363:	incl	%r14d	;  3 bytes
M0000000000000366:	movq	%r12, %rcx	;  3 bytes
M0000000000000369:	movq	%rbp, 48(%rsp)	;  5 bytes
M000000000000036e:	shlq	$4, %rbp	;  4 bytes
M0000000000000372:	movq	8(%r15), %rax	;  4 bytes
M0000000000000376:	movq	(%rax,%rbp), %r12	;  4 bytes
M000000000000037a:	cmpl	$2, %ecx	;  3 bytes
M000000000000037d:	jb	0x419a69 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f9>	;  6 bytes
M0000000000000383:	movq	%rbp, 40(%rsp)	;  5 bytes
M0000000000000388:	movq	32(%rsp), %rax	;  5 bytes
M000000000000038d:	leal	(%rax,%r14), %r13d	;  4 bytes
M0000000000000391:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000039b:	nopl	(%rax,%rax)	;  5 bytes
M00000000000003a0:	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M00000000000003a5:	movq	32(%r15), %rbx	;  4 bytes
M00000000000003a9:	testq	%rbx, %rbx	;  3 bytes
M00000000000003ac:	jne	0x419d30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c0>	;  6 bytes
M00000000000003b2:	movslq	40(%r15), %rax	;  4 bytes
M00000000000003b6:	leaq	(%rax,%rax,2), %rbp	;  4 bytes
M00000000000003ba:	leaq	23(,%rbp,8), %rsi	;  8 bytes
M00000000000003c2:	andq	$-16, %rsi	;  4 bytes
M00000000000003c6:	movq	16(%r15), %rdi	;  4 bytes
M00000000000003ca:	movq	(%rdi), %rax	;  3 bytes
M00000000000003cd:	callq	*16(%rax)	;  3 bytes
M00000000000003d0:	movq	%rax, %rcx	;  3 bytes
M00000000000003d3:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000003d8:	movq	(%rdx), %rax	;  3 bytes
M00000000000003db:	movq	%rax, (%rcx)	;  3 bytes
M00000000000003de:	movq	%rcx, (%rdx)	;  3 bytes
M00000000000003e1:	leaq	8(%rcx), %rbx	;  4 bytes
M00000000000003e5:	leaq	-16(%rcx,%rbp,8), %rdi	;  5 bytes
M00000000000003ea:	cmpq	%rbx, %rdi	;  3 bytes
M00000000000003ed:	jbe	0x419d16 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4a6>	;  6 bytes
M00000000000003f3:	leaq	-25(,%rbp,8), %rsi	;  8 bytes
M00000000000003fb:	movq	%rsi, %rax	;  3 bytes
M00000000000003fe:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000408:	mulq	%rdx	;  3 bytes
M000000000000040b:	shrl	$4, %edx	;  3 bytes
M000000000000040e:	incl	%edx	;  2 bytes
M0000000000000410:	andq	$7, %rdx	;  4 bytes
M0000000000000414:	je	0x419d5a <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4ea>	;  6 bytes
M000000000000041a:	addq	$32, %rcx	;  4 bytes
M000000000000041e:	negq	%rdx	;  3 bytes
M0000000000000421:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000042b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000430:	movq	%rcx, -24(%rcx)	;  4 bytes
M0000000000000434:	addq	$24, %rcx	;  4 bytes
M0000000000000438:	incq	%rdx	;  3 bytes
M000000000000043b:	jne	0x419ca0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x430>	;  2 bytes
M000000000000043d:	addq	$-24, %rcx	;  4 bytes
M0000000000000441:	cmpq	$168, %rsi	;  7 bytes
M0000000000000448:	jb	0x419d16 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4a6>	;  2 bytes
M000000000000044a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000450:	leaq	24(%rcx), %rax	;  4 bytes
M0000000000000454:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000457:	leaq	48(%rcx), %rax	;  4 bytes
M000000000000045b:	movq	%rax, 24(%rcx)	;  4 bytes
M000000000000045f:	leaq	72(%rcx), %rax	;  4 bytes
M0000000000000463:	movq	%rax, 48(%rcx)	;  4 bytes
M0000000000000467:	leaq	96(%rcx), %rax	;  4 bytes
M000000000000046b:	movq	%rax, 72(%rcx)	;  4 bytes
M000000000000046f:	leaq	120(%rcx), %rax	;  4 bytes
M0000000000000473:	movq	%rax, 96(%rcx)	;  4 bytes
M0000000000000477:	leaq	144(%rcx), %rax	;  7 bytes
M000000000000047e:	movq	%rax, 120(%rcx)	;  4 bytes
M0000000000000482:	leaq	168(%rcx), %rax	;  7 bytes
M0000000000000489:	movq	%rax, 144(%rcx)	;  7 bytes
M0000000000000490:	leaq	192(%rcx), %rax	;  7 bytes
M0000000000000497:	movq	%rax, 168(%rcx)	;  7 bytes
M000000000000049e:	movq	%rax, %rcx	;  3 bytes
M00000000000004a1:	cmpq	%rdi, %rax	;  3 bytes
M00000000000004a4:	jb	0x419cc0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x450>	;  2 bytes
M00000000000004a6:	movq	32(%r15), %rax	;  4 bytes
M00000000000004aa:	movq	%rax, (%rdi)	;  3 bytes
M00000000000004ad:	movq	%rbx, 32(%r15)	;  4 bytes
M00000000000004b1:	movl	40(%r15), %eax	;  4 bytes
M00000000000004b5:	cmpl	$31, %eax	;  3 bytes
M00000000000004b8:	jg	0x419d30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c0>	;  2 bytes
M00000000000004ba:	addl	%eax, %eax	;  2 bytes
M00000000000004bc:	movl	%eax, 40(%r15)	;  4 bytes
M00000000000004c0:	movq	(%rbx), %rax	;  3 bytes
M00000000000004c3:	movq	%rax, 32(%r15)	;  4 bytes
M00000000000004c7:	movb	%r14b, 16(%rbx)	;  4 bytes
M00000000000004cb:	movq	%rbx, %rdi	;  3 bytes
M00000000000004ce:	movq	%r12, %rsi	;  3 bytes
M00000000000004d1:	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M00000000000004d6:	incl	%r14d	;  3 bytes
M00000000000004d9:	movq	%rbx, %r12	;  3 bytes
M00000000000004dc:	cmpl	%r13d, %r14d	;  3 bytes
M00000000000004df:	jne	0x419c10 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a0>	;  6 bytes
M00000000000004e5:	jmp	0x419a50 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1e0>	;  5 bytes
M00000000000004ea:	movq	%rbx, %rcx	;  3 bytes
M00000000000004ed:	cmpq	$168, %rsi	;  7 bytes
M00000000000004f4:	jae	0x419cc0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x450>	;  6 bytes
M00000000000004fa:	jmp	0x419d16 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4a6>	;  2 bytes
M00000000000004fc:	movq	%rdi, %rcx	;  3 bytes
M00000000000004ff:	cmpq	$168, %rbx	;  7 bytes
M0000000000000506:	jae	0x419b30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2c0>	;  6 bytes
M000000000000050c:	jmp	0x419b86 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x316>	;  5 bytes
M0000000000000511:	addq	$56, %rsp	;  4 bytes
M0000000000000515:	popq	%rbx	;  1 bytes
M0000000000000516:	popq	%r12	;  2 bytes
M0000000000000518:	popq	%r13	;  2 bytes
M000000000000051a:	popq	%r14	;  2 bytes
M000000000000051c:	popq	%r15	;  2 bytes
M000000000000051e:	popq	%rbp	;  1 bytes
M000000000000051f:	retq		;  1 bytes
M0000000000000520:	movq	%rdi, %rcx	;  3 bytes
M0000000000000523:	cmpq	$168, %rsi	;  7 bytes
M000000000000052a:	jae	0x419990 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>	;  6 bytes
M0000000000000530:	jmp	0x4199e6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  5 bytes
M0000000000000535:	jmp	0x419dab <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53b>	;  2 bytes
M0000000000000537:	jmp	0x419dab <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53b>	;  2 bytes
M0000000000000539:	jmp	0x419dab <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53b>	;  2 bytes
M000000000000053b:	movq	%rax, %rbx	;  3 bytes
M000000000000053e:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000543:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000054d:	nopl	(%rax)	;  3 bytes
M0000000000000550:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000554:	testq	%rsi, %rsi	;  3 bytes
M0000000000000557:	je	0x419ddc <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x56c>	;  2 bytes
M0000000000000559:	movq	(%rsi), %rax	;  3 bytes
M000000000000055c:	movq	%rax, 24(%r15)	;  4 bytes
M0000000000000560:	movq	16(%r15), %rdi	;  4 bytes
M0000000000000564:	movq	(%rdi), %rax	;  3 bytes
M0000000000000567:	callq	*24(%rax)	;  3 bytes
M000000000000056a:	jmp	0x419dc0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x550>	;  2 bytes
M000000000000056c:	movq	$0, 32(%r15)	;  8 bytes
M0000000000000574:	movq	%rbx, %rdi	;  3 bytes
M0000000000000577:	callq	0x401850 <_Unwind_Resume@plt>	;  5 bytes
M000000000000057c:	movq	%rax, %rdi	;  3 bytes
M000000000000057f:	callq	0x41f5d0 <__clang_call_terminate>	;  5 bytes
M0000000000000584:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000058e:	nop		;  2 bytes
