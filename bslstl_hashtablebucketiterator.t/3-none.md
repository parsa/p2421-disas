# `(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000041b040 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %rbx	;  3 bytes
M0000000000000011:	movl	%esi, %r14d	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movl	%esi, (%rdi)	;  2 bytes
M0000000000000019:	movl	%edx, 4(%rsp)	;  4 bytes
M000000000000001d:	movl	%edx, 4(%rdi)	;  3 bytes
M0000000000000020:	movq	%rcx, %rax	;  3 bytes
M0000000000000023:	testq	%rcx, %rcx	;  3 bytes
M0000000000000026:	jne	0x41b079 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x39>	;  2 bytes
M0000000000000028:	movq	2163865(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002f:	testq	%rax, %rax	;  3 bytes
M0000000000000032:	jne	0x41b079 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x39>	;  2 bytes
M0000000000000034:	callq	0x420e30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000039:	movq	%rax, 16(%r12)	;  5 bytes
M000000000000003e:	leaq	24(%r12), %rax	;  5 bytes
M0000000000000043:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000048:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000004b:	movups	%xmm0, 24(%r12)	;  6 bytes
M0000000000000051:	movl	$1, 40(%r12)	;  9 bytes
M000000000000005a:	movq	%rbx, 48(%r12)	;  5 bytes
M000000000000005f:	movslq	%r14d, %rsi	;  3 bytes
M0000000000000062:	shlq	$4, %rsi	;  4 bytes
M0000000000000066:	movq	(%rbx), %rax	;  3 bytes
M0000000000000069:	movq	%rbx, %rdi	;  3 bytes
M000000000000006c:	callq	*16(%rax)	;  3 bytes
M000000000000006f:	movq	%rax, 8(%r12)	;  5 bytes
M0000000000000074:	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000079:	movq	32(%r12), %rdi	;  5 bytes
M000000000000007e:	testq	%rdi, %rdi	;  3 bytes
M0000000000000081:	jne	0x41b1d5 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x195>	;  6 bytes
M0000000000000087:	movslq	40(%r12), %rax	;  5 bytes
M000000000000008c:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M0000000000000090:	leaq	23(,%rbx,8), %rsi	;  8 bytes
M0000000000000098:	andq	$-16, %rsi	;  4 bytes
M000000000000009c:	movq	16(%r12), %rdi	;  5 bytes
M00000000000000a1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a4:	callq	*16(%rax)	;  3 bytes
M00000000000000a7:	movq	%rax, %rcx	;  3 bytes
M00000000000000aa:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000000af:	movq	(%rdx), %rax	;  3 bytes
M00000000000000b2:	movq	%rax, (%rcx)	;  3 bytes
M00000000000000b5:	movq	%rcx, (%rdx)	;  3 bytes
M00000000000000b8:	leaq	8(%rcx), %rdi	;  4 bytes
M00000000000000bc:	leaq	-16(%rcx,%rbx,8), %rbp	;  5 bytes
M00000000000000c1:	cmpq	%rdi, %rbp	;  3 bytes
M00000000000000c4:	jbe	0x41b1b6 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  6 bytes
M00000000000000ca:	leaq	-25(,%rbx,8), %rsi	;  8 bytes
M00000000000000d2:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M00000000000000dc:	movq	%rsi, %rax	;  3 bytes
M00000000000000df:	mulq	%rdx	;  3 bytes
M00000000000000e2:	shrl	$4, %edx	;  3 bytes
M00000000000000e5:	incl	%edx	;  2 bytes
M00000000000000e7:	andq	$7, %rdx	;  4 bytes
M00000000000000eb:	je	0x41b597 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x557>	;  6 bytes
M00000000000000f1:	addq	$32, %rcx	;  4 bytes
M00000000000000f5:	negq	%rdx	;  3 bytes
M00000000000000f8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000100:	movq	%rcx, -24(%rcx)	;  4 bytes
M0000000000000104:	addq	$24, %rcx	;  4 bytes
M0000000000000108:	incq	%rdx	;  3 bytes
M000000000000010b:	jne	0x41b140 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M000000000000010d:	addq	$-24, %rcx	;  4 bytes
M0000000000000111:	cmpq	$168, %rsi	;  7 bytes
M0000000000000118:	jb	0x41b1b6 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  2 bytes
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
M0000000000000174:	jb	0x41b160 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>	;  2 bytes
M0000000000000176:	movq	32(%r12), %rax	;  5 bytes
M000000000000017b:	movq	%rax, (%rbp)	;  4 bytes
M000000000000017f:	movq	%rdi, 32(%r12)	;  5 bytes
M0000000000000184:	movl	40(%r12), %eax	;  5 bytes
M0000000000000189:	cmpl	$31, %eax	;  3 bytes
M000000000000018c:	jg	0x41b1d5 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x195>	;  2 bytes
M000000000000018e:	addl	%eax, %eax	;  2 bytes
M0000000000000190:	movl	%eax, 40(%r12)	;  5 bytes
M0000000000000195:	movq	(%rdi), %rax	;  3 bytes
M0000000000000198:	movq	%rax, 32(%r12)	;  5 bytes
M000000000000019d:	movq	$0, 16(%rdi)	;  8 bytes
M00000000000001a5:	movq	8(%r12), %rax	;  5 bytes
M00000000000001aa:	movq	%rdi, (%rax)	;  3 bytes
M00000000000001ad:	movq	8(%r12), %rax	;  5 bytes
M00000000000001b2:	movq	(%rax), %rax	;  3 bytes
M00000000000001b5:	movq	$0, (%rax)	;  7 bytes
M00000000000001bc:	movq	8(%r12), %rax	;  5 bytes
M00000000000001c1:	movq	(%rax), %rax	;  3 bytes
M00000000000001c4:	movq	$0, 8(%rax)	;  8 bytes
M00000000000001cc:	testl	%r14d, %r14d	;  3 bytes
M00000000000001cf:	jle	0x41b588 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x548>	;  6 bytes
M00000000000001d5:	movl	%r14d, %r15d	;  3 bytes
M00000000000001d8:	movl	$1, %r14d	;  6 bytes
M00000000000001de:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001e0:	movq	%r15, 16(%rsp)	;  5 bytes
M00000000000001e5:	jmp	0x41b258 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x218>	;  2 bytes
M00000000000001e7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001f0:	movq	8(%r12), %rax	;  5 bytes
M00000000000001f5:	movq	%rbp, %rbx	;  3 bytes
M00000000000001f8:	movq	16(%rsp), %r15	;  5 bytes
M00000000000001fd:	movq	32(%rsp), %rbp	;  5 bytes
M0000000000000202:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000207:	movq	%rbx, 8(%rax,%rcx)	;  5 bytes
M000000000000020c:	incq	%rbp	;  3 bytes
M000000000000020f:	cmpq	%r15, %rbp	;  3 bytes
M0000000000000212:	je	0x41b588 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x548>	;  6 bytes
M0000000000000218:	testq	%rbp, %rbp	;  3 bytes
M000000000000021b:	je	0x41b3cc <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x38c>	;  6 bytes
M0000000000000221:	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000226:	movq	32(%r12), %rdi	;  5 bytes
M000000000000022b:	testq	%rdi, %rdi	;  3 bytes
M000000000000022e:	jne	0x41b390 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x350>	;  6 bytes
M0000000000000234:	movslq	40(%r12), %rax	;  5 bytes
M0000000000000239:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M000000000000023d:	leaq	23(,%rbx,8), %rsi	;  8 bytes
M0000000000000245:	andq	$-16, %rsi	;  4 bytes
M0000000000000249:	movq	16(%r12), %rdi	;  5 bytes
M000000000000024e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000251:	callq	*16(%rax)	;  3 bytes
M0000000000000254:	movq	%rax, %rcx	;  3 bytes
M0000000000000257:	movq	8(%rsp), %rdx	;  5 bytes
M000000000000025c:	movq	(%rdx), %rax	;  3 bytes
M000000000000025f:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000262:	movq	%rcx, (%rdx)	;  3 bytes
M0000000000000265:	leaq	8(%rcx), %rdi	;  4 bytes
M0000000000000269:	leaq	-16(%rcx,%rbx,8), %rsi	;  5 bytes
M000000000000026e:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000271:	jbe	0x41b366 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x326>	;  6 bytes
M0000000000000277:	leaq	-25(,%rbx,8), %rbx	;  8 bytes
M000000000000027f:	movq	%rbx, %rax	;  3 bytes
M0000000000000282:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M000000000000028c:	mulq	%rdx	;  3 bytes
M000000000000028f:	shrl	$4, %edx	;  3 bytes
M0000000000000292:	incl	%edx	;  2 bytes
M0000000000000294:	andq	$7, %rdx	;  4 bytes
M0000000000000298:	je	0x41b573 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x533>	;  6 bytes
M000000000000029e:	addq	$32, %rcx	;  4 bytes
M00000000000002a2:	negq	%rdx	;  3 bytes
M00000000000002a5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002af:	nop		;  1 bytes
M00000000000002b0:	movq	%rcx, -24(%rcx)	;  4 bytes
M00000000000002b4:	addq	$24, %rcx	;  4 bytes
M00000000000002b8:	incq	%rdx	;  3 bytes
M00000000000002bb:	jne	0x41b2f0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2b0>	;  2 bytes
M00000000000002bd:	addq	$-24, %rcx	;  4 bytes
M00000000000002c1:	cmpq	$168, %rbx	;  7 bytes
M00000000000002c8:	jb	0x41b366 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x326>	;  2 bytes
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
M0000000000000321:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000324:	jb	0x41b310 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2d0>	;  2 bytes
M0000000000000326:	movq	32(%r12), %rax	;  5 bytes
M000000000000032b:	movq	%rax, (%rsi)	;  3 bytes
M000000000000032e:	movq	%rdi, 32(%r12)	;  5 bytes
M0000000000000333:	movl	40(%r12), %eax	;  5 bytes
M0000000000000338:	cmpl	$31, %eax	;  3 bytes
M000000000000033b:	jg	0x41b390 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x350>	;  2 bytes
M000000000000033d:	addl	%eax, %eax	;  2 bytes
M000000000000033f:	movl	%eax, 40(%r12)	;  5 bytes
M0000000000000344:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000034e:	nop		;  2 bytes
M0000000000000350:	movslq	%r14d, %rax	;  3 bytes
M0000000000000353:	movq	(%rdi), %rcx	;  3 bytes
M0000000000000356:	movq	%rcx, 32(%r12)	;  5 bytes
M000000000000035b:	movq	%rax, 16(%rdi)	;  4 bytes
M000000000000035f:	movq	8(%r12), %rax	;  5 bytes
M0000000000000364:	movq	%rbp, %rcx	;  3 bytes
M0000000000000367:	shlq	$4, %rcx	;  4 bytes
M000000000000036b:	movq	%rdi, (%rax,%rcx)	;  4 bytes
M000000000000036f:	movq	8(%r12), %rax	;  5 bytes
M0000000000000374:	movq	(%rax,%rcx), %rdi	;  4 bytes
M0000000000000378:	leal	-1(%rbp), %ecx	;  3 bytes
M000000000000037b:	shlq	$4, %rcx	;  4 bytes
M000000000000037f:	movq	8(%rax,%rcx), %rsi	;  5 bytes
M0000000000000384:	callq	0x4204b0 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M0000000000000389:	incl	%r14d	;  3 bytes
M000000000000038c:	movq	%rbp, %rcx	;  3 bytes
M000000000000038f:	shlq	$4, %rcx	;  4 bytes
M0000000000000393:	movq	8(%r12), %rax	;  5 bytes
M0000000000000398:	movq	(%rax,%rcx), %rbx	;  4 bytes
M000000000000039c:	cmpl	$2, 4(%rsp)	;  5 bytes
M00000000000003a1:	jl	0x41b247 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x207>	;  6 bytes
M00000000000003a7:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000003ac:	movq	%rbp, 32(%rsp)	;  5 bytes
M00000000000003b1:	movslq	%r14d, %r14	;  3 bytes
M00000000000003b4:	movl	$1, %r15d	;  6 bytes
M00000000000003ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000003c0:	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M00000000000003c5:	movq	32(%r12), %rbp	;  5 bytes
M00000000000003ca:	testq	%rbp, %rbp	;  3 bytes
M00000000000003cd:	jne	0x41b530 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4f0>	;  6 bytes
M00000000000003d3:	movslq	40(%r12), %rax	;  5 bytes
M00000000000003d8:	leaq	(%rax,%rax,2), %r13	;  4 bytes
M00000000000003dc:	leaq	23(,%r13,8), %rsi	;  8 bytes
M00000000000003e4:	andq	$-16, %rsi	;  4 bytes
M00000000000003e8:	movq	16(%r12), %rdi	;  5 bytes
M00000000000003ed:	movq	(%rdi), %rax	;  3 bytes
M00000000000003f0:	callq	*16(%rax)	;  3 bytes
M00000000000003f3:	movq	%rax, %rcx	;  3 bytes
M00000000000003f6:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000003fb:	movq	(%rdx), %rax	;  3 bytes
M00000000000003fe:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000401:	movq	%rcx, (%rdx)	;  3 bytes
M0000000000000404:	leaq	8(%rcx), %rbp	;  4 bytes
M0000000000000408:	leaq	-16(%rcx,%r13,8), %rdi	;  5 bytes
M000000000000040d:	cmpq	%rbp, %rdi	;  3 bytes
M0000000000000410:	jbe	0x41b506 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c6>	;  6 bytes
M0000000000000416:	leaq	-25(,%r13,8), %rsi	;  8 bytes
M000000000000041e:	movq	%rsi, %rax	;  3 bytes
M0000000000000421:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M000000000000042b:	mulq	%rdx	;  3 bytes
M000000000000042e:	shrl	$4, %edx	;  3 bytes
M0000000000000431:	incl	%edx	;  2 bytes
M0000000000000433:	andq	$7, %rdx	;  4 bytes
M0000000000000437:	je	0x41b561 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x521>	;  6 bytes
M000000000000043d:	addq	$32, %rcx	;  4 bytes
M0000000000000441:	negq	%rdx	;  3 bytes
M0000000000000444:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000044e:	nop		;  2 bytes
M0000000000000450:	movq	%rcx, -24(%rcx)	;  4 bytes
M0000000000000454:	addq	$24, %rcx	;  4 bytes
M0000000000000458:	incq	%rdx	;  3 bytes
M000000000000045b:	jne	0x41b490 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x450>	;  2 bytes
M000000000000045d:	addq	$-24, %rcx	;  4 bytes
M0000000000000461:	cmpq	$168, %rsi	;  7 bytes
M0000000000000468:	jb	0x41b506 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c6>	;  2 bytes
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
M00000000000004c4:	jb	0x41b4b0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x470>	;  2 bytes
M00000000000004c6:	movq	32(%r12), %rax	;  5 bytes
M00000000000004cb:	movq	%rax, (%rdi)	;  3 bytes
M00000000000004ce:	movq	%rbp, 32(%r12)	;  5 bytes
M00000000000004d3:	movl	40(%r12), %eax	;  5 bytes
M00000000000004d8:	cmpl	$31, %eax	;  3 bytes
M00000000000004db:	jg	0x41b530 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4f0>	;  2 bytes
M00000000000004dd:	addl	%eax, %eax	;  2 bytes
M00000000000004df:	movl	%eax, 40(%r12)	;  5 bytes
M00000000000004e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004ee:	nop		;  2 bytes
M00000000000004f0:	movq	(%rbp), %rax	;  4 bytes
M00000000000004f4:	movq	%rax, 32(%r12)	;  5 bytes
M00000000000004f9:	movq	%r14, 16(%rbp)	;  4 bytes
M00000000000004fd:	movq	%rbp, %rdi	;  3 bytes
M0000000000000500:	movq	%rbx, %rsi	;  3 bytes
M0000000000000503:	callq	0x4204b0 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M0000000000000508:	incq	%r14	;  3 bytes
M000000000000050b:	incl	%r15d	;  3 bytes
M000000000000050e:	movq	%rbp, %rbx	;  3 bytes
M0000000000000511:	cmpl	4(%rsp), %r15d	;  5 bytes
M0000000000000516:	jne	0x41b400 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3c0>	;  6 bytes
M000000000000051c:	jmp	0x41b230 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f0>	;  5 bytes
M0000000000000521:	movq	%rbp, %rcx	;  3 bytes
M0000000000000524:	cmpq	$168, %rsi	;  7 bytes
M000000000000052b:	jae	0x41b4b0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x470>	;  6 bytes
M0000000000000531:	jmp	0x41b506 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c6>	;  2 bytes
M0000000000000533:	movq	%rdi, %rcx	;  3 bytes
M0000000000000536:	cmpq	$168, %rbx	;  7 bytes
M000000000000053d:	jae	0x41b310 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2d0>	;  6 bytes
M0000000000000543:	jmp	0x41b366 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x326>	;  5 bytes
M0000000000000548:	addq	$40, %rsp	;  4 bytes
M000000000000054c:	popq	%rbx	;  1 bytes
M000000000000054d:	popq	%r12	;  2 bytes
M000000000000054f:	popq	%r13	;  2 bytes
M0000000000000551:	popq	%r14	;  2 bytes
M0000000000000553:	popq	%r15	;  2 bytes
M0000000000000555:	popq	%rbp	;  1 bytes
M0000000000000556:	retq		;  1 bytes
M0000000000000557:	movq	%rdi, %rcx	;  3 bytes
M000000000000055a:	cmpq	$168, %rsi	;  7 bytes
M0000000000000561:	jae	0x41b160 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>	;  6 bytes
M0000000000000567:	jmp	0x41b1b6 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  5 bytes
M000000000000056c:	jmp	0x41b5b2 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x572>	;  2 bytes
M000000000000056e:	jmp	0x41b5b2 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x572>	;  2 bytes
M0000000000000570:	jmp	0x41b5b2 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x572>	;  2 bytes
M0000000000000572:	movq	%rax, %rbx	;  3 bytes
M0000000000000575:	movq	8(%rsp), %rbp	;  5 bytes
M000000000000057a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000580:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000584:	testq	%rsi, %rsi	;  3 bytes
M0000000000000587:	je	0x41b5de <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x59e>	;  2 bytes
M0000000000000589:	movq	(%rsi), %rax	;  3 bytes
M000000000000058c:	movq	%rax, 24(%r12)	;  5 bytes
M0000000000000591:	movq	16(%r12), %rdi	;  5 bytes
M0000000000000596:	movq	(%rdi), %rax	;  3 bytes
M0000000000000599:	callq	*24(%rax)	;  3 bytes
M000000000000059c:	jmp	0x41b5c0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x580>	;  2 bytes
M000000000000059e:	movq	$0, 32(%r12)	;  9 bytes
M00000000000005a7:	movq	%rbx, %rdi	;  3 bytes
M00000000000005aa:	callq	0x401850 <_Unwind_Resume@plt>	;  5 bytes
M00000000000005af:	movq	%rax, %rdi	;  3 bytes
M00000000000005b2:	callq	0x41f690 <__clang_call_terminate>	;  5 bytes
M00000000000005b7:	nopw	(%rax,%rax)	;  9 bytes
```
