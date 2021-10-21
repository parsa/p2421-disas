# `(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000419870 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %rbx	;  3 bytes
M0000000000000011:	movl	%esi, %r14d	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movl	%esi, (%rdi)	;  2 bytes
M0000000000000019:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000001e:	movl	%edx, 4(%rdi)	;  3 bytes
M0000000000000021:	movq	%rcx, %rax	;  3 bytes
M0000000000000024:	testq	%rcx, %rcx	;  3 bytes
M0000000000000027:	jne	0x4198aa <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a>	;  2 bytes
M0000000000000029:	movq	2169960(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000030:	testq	%rax, %rax	;  3 bytes
M0000000000000033:	jne	0x4198aa <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a>	;  2 bytes
M0000000000000035:	callq	0x420e30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003a:	movq	%rax, 16(%r15)	;  4 bytes
M000000000000003e:	leaq	24(%r15), %rbp	;  4 bytes
M0000000000000042:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000045:	movups	%xmm0, 24(%r15)	;  5 bytes
M000000000000004a:	movl	$1, 40(%r15)	;  8 bytes
M0000000000000052:	movq	%rbx, 48(%r15)	;  4 bytes
M0000000000000056:	movslq	%r14d, %rsi	;  3 bytes
M0000000000000059:	shlq	$4, %rsi	;  4 bytes
M000000000000005d:	movq	(%rbx), %rax	;  3 bytes
M0000000000000060:	movq	%rbx, %rdi	;  3 bytes
M0000000000000063:	movq	%rbp, 8(%rsp)	;  5 bytes
M0000000000000068:	callq	*16(%rax)	;  3 bytes
M000000000000006b:	movq	%rax, 8(%r15)	;  4 bytes
M000000000000006f:	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000074:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000078:	testq	%rdi, %rdi	;  3 bytes
M000000000000007b:	jne	0x4199f0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x180>	;  6 bytes
M0000000000000081:	movslq	40(%r15), %rax	;  4 bytes
M0000000000000085:	leaq	(%rax,%rax,2), %r12	;  4 bytes
M0000000000000089:	leaq	23(,%r12,8), %rsi	;  8 bytes
M0000000000000091:	andq	$-16, %rsi	;  4 bytes
M0000000000000095:	movq	16(%r15), %rdi	;  4 bytes
M0000000000000099:	movq	(%rdi), %rax	;  3 bytes
M000000000000009c:	callq	*16(%rax)	;  3 bytes
M000000000000009f:	movq	%rax, %rcx	;  3 bytes
M00000000000000a2:	movq	(%rbp), %rax	;  4 bytes
M00000000000000a6:	movq	%rax, (%rcx)	;  3 bytes
M00000000000000a9:	movq	%rcx, (%rbp)	;  4 bytes
M00000000000000ad:	leaq	8(%rcx), %rdi	;  4 bytes
M00000000000000b1:	leaq	-16(%rcx,%r12,8), %rbx	;  5 bytes
M00000000000000b6:	cmpq	%rdi, %rbx	;  3 bytes
M00000000000000b9:	jbe	0x4199d6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>	;  6 bytes
M00000000000000bf:	leaq	-25(,%r12,8), %rsi	;  8 bytes
M00000000000000c7:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M00000000000000d1:	movq	%rsi, %rax	;  3 bytes
M00000000000000d4:	mulq	%rdx	;  3 bytes
M00000000000000d7:	shrl	$4, %edx	;  3 bytes
M00000000000000da:	incl	%edx	;  2 bytes
M00000000000000dc:	andq	$7, %rdx	;  4 bytes
M00000000000000e0:	je	0x419d91 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x521>	;  6 bytes
M00000000000000e6:	addq	$32, %rcx	;  4 bytes
M00000000000000ea:	negq	%rdx	;  3 bytes
M00000000000000ed:	nopl	(%rax)	;  3 bytes
M00000000000000f0:	movq	%rcx, -24(%rcx)	;  4 bytes
M00000000000000f4:	addq	$24, %rcx	;  4 bytes
M00000000000000f8:	incq	%rdx	;  3 bytes
M00000000000000fb:	jne	0x419960 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0xf0>	;  2 bytes
M00000000000000fd:	addq	$-24, %rcx	;  4 bytes
M0000000000000101:	cmpq	$168, %rsi	;  7 bytes
M0000000000000108:	jb	0x4199d6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>	;  2 bytes
M000000000000010a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000110:	leaq	24(%rcx), %rax	;  4 bytes
M0000000000000114:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000117:	leaq	48(%rcx), %rax	;  4 bytes
M000000000000011b:	movq	%rax, 24(%rcx)	;  4 bytes
M000000000000011f:	leaq	72(%rcx), %rax	;  4 bytes
M0000000000000123:	movq	%rax, 48(%rcx)	;  4 bytes
M0000000000000127:	leaq	96(%rcx), %rax	;  4 bytes
M000000000000012b:	movq	%rax, 72(%rcx)	;  4 bytes
M000000000000012f:	leaq	120(%rcx), %rax	;  4 bytes
M0000000000000133:	movq	%rax, 96(%rcx)	;  4 bytes
M0000000000000137:	leaq	144(%rcx), %rax	;  7 bytes
M000000000000013e:	movq	%rax, 120(%rcx)	;  4 bytes
M0000000000000142:	leaq	168(%rcx), %rax	;  7 bytes
M0000000000000149:	movq	%rax, 144(%rcx)	;  7 bytes
M0000000000000150:	leaq	192(%rcx), %rax	;  7 bytes
M0000000000000157:	movq	%rax, 168(%rcx)	;  7 bytes
M000000000000015e:	movq	%rax, %rcx	;  3 bytes
M0000000000000161:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000164:	jb	0x419980 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x110>	;  2 bytes
M0000000000000166:	movq	32(%r15), %rax	;  4 bytes
M000000000000016a:	movq	%rax, (%rbx)	;  3 bytes
M000000000000016d:	movq	%rdi, 32(%r15)	;  4 bytes
M0000000000000171:	movl	40(%r15), %eax	;  4 bytes
M0000000000000175:	cmpl	$31, %eax	;  3 bytes
M0000000000000178:	jg	0x4199f0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x180>	;  2 bytes
M000000000000017a:	addl	%eax, %eax	;  2 bytes
M000000000000017c:	movl	%eax, 40(%r15)	;  4 bytes
M0000000000000180:	movq	(%rdi), %rax	;  3 bytes
M0000000000000183:	movq	%rax, 32(%r15)	;  4 bytes
M0000000000000187:	movb	$0, 16(%rdi)	;  4 bytes
M000000000000018b:	movq	8(%r15), %rax	;  4 bytes
M000000000000018f:	movq	%rdi, (%rax)	;  3 bytes
M0000000000000192:	movq	8(%r15), %rax	;  4 bytes
M0000000000000196:	movq	(%rax), %rax	;  3 bytes
M0000000000000199:	movq	$0, (%rax)	;  7 bytes
M00000000000001a0:	movq	8(%r15), %rax	;  4 bytes
M00000000000001a4:	movq	(%rax), %rax	;  3 bytes
M00000000000001a7:	movq	$0, 8(%rax)	;  8 bytes
M00000000000001af:	testl	%r14d, %r14d	;  3 bytes
M00000000000001b2:	jle	0x419d82 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x512>	;  6 bytes
M00000000000001b8:	movq	16(%rsp), %rax	;  5 bytes
M00000000000001bd:	decl	%eax	;  2 bytes
M00000000000001bf:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000001c4:	movl	%r14d, %r14d	;  3 bytes
M00000000000001c7:	movl	$1, %r13d	;  6 bytes
M00000000000001cd:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001cf:	movq	%r14, 24(%rsp)	;  5 bytes
M00000000000001d4:	jmp	0x419a7a <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x20a>	;  2 bytes
M00000000000001d6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001e0:	movq	8(%r15), %rax	;  4 bytes
M00000000000001e4:	movq	%rbp, %rbx	;  3 bytes
M00000000000001e7:	movl	%r14d, %r13d	;  3 bytes
M00000000000001ea:	movq	24(%rsp), %r14	;  5 bytes
M00000000000001ef:	movq	48(%rsp), %rbp	;  5 bytes
M00000000000001f4:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001f9:	movq	%rbx, 8(%rax,%rcx)	;  5 bytes
M00000000000001fe:	incq	%rbp	;  3 bytes
M0000000000000201:	cmpq	%r14, %rbp	;  3 bytes
M0000000000000204:	je	0x419d82 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x512>	;  6 bytes
M000000000000020a:	testq	%rbp, %rbp	;  3 bytes
M000000000000020d:	je	0x419bd6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x366>	;  6 bytes
M0000000000000213:	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000218:	movq	32(%r15), %rdi	;  4 bytes
M000000000000021c:	testq	%rdi, %rdi	;  3 bytes
M000000000000021f:	jne	0x419ba0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x330>	;  6 bytes
M0000000000000225:	movslq	40(%r15), %rax	;  4 bytes
M0000000000000229:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M000000000000022d:	leaq	23(,%rbx,8), %rsi	;  8 bytes
M0000000000000235:	andq	$-16, %rsi	;  4 bytes
M0000000000000239:	movq	16(%r15), %rdi	;  4 bytes
M000000000000023d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000240:	callq	*16(%rax)	;  3 bytes
M0000000000000243:	movq	%rax, %rcx	;  3 bytes
M0000000000000246:	movq	8(%rsp), %rdx	;  5 bytes
M000000000000024b:	movq	(%rdx), %rax	;  3 bytes
M000000000000024e:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000251:	movq	%rcx, (%rdx)	;  3 bytes
M0000000000000254:	leaq	8(%rcx), %rdi	;  4 bytes
M0000000000000258:	leaq	-16(%rcx,%rbx,8), %rsi	;  5 bytes
M000000000000025d:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000260:	jbe	0x419b86 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x316>	;  6 bytes
M0000000000000266:	leaq	-25(,%rbx,8), %rbx	;  8 bytes
M000000000000026e:	movq	%rbx, %rax	;  3 bytes
M0000000000000271:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M000000000000027b:	mulq	%rdx	;  3 bytes
M000000000000027e:	shrl	$4, %edx	;  3 bytes
M0000000000000281:	incl	%edx	;  2 bytes
M0000000000000283:	andq	$7, %rdx	;  4 bytes
M0000000000000287:	je	0x419d6d <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4fd>	;  6 bytes
M000000000000028d:	addq	$32, %rcx	;  4 bytes
M0000000000000291:	negq	%rdx	;  3 bytes
M0000000000000294:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000029e:	nop		;  2 bytes
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
M0000000000000337:	movb	%r13b, 16(%rdi)	;  4 bytes
M000000000000033b:	movq	8(%r15), %rax	;  4 bytes
M000000000000033f:	movq	%rbp, %rcx	;  3 bytes
M0000000000000342:	shlq	$4, %rcx	;  4 bytes
M0000000000000346:	movq	%rdi, (%rax,%rcx)	;  4 bytes
M000000000000034a:	movq	8(%r15), %rax	;  4 bytes
M000000000000034e:	movq	(%rax,%rcx), %rdi	;  4 bytes
M0000000000000352:	leal	-1(%rbp), %ecx	;  3 bytes
M0000000000000355:	shlq	$4, %rcx	;  4 bytes
M0000000000000359:	movq	8(%rax,%rcx), %rsi	;  5 bytes
M000000000000035e:	callq	0x4204b0 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M0000000000000363:	incl	%r13d	;  3 bytes
M0000000000000366:	movq	%rbp, %rcx	;  3 bytes
M0000000000000369:	shlq	$4, %rcx	;  4 bytes
M000000000000036d:	movq	8(%r15), %rax	;  4 bytes
M0000000000000371:	movq	(%rax,%rcx), %rbx	;  4 bytes
M0000000000000375:	cmpl	$2, 16(%rsp)	;  5 bytes
M000000000000037a:	jl	0x419a69 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f9>	;  6 bytes
M0000000000000380:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000385:	movq	%rbp, 48(%rsp)	;  5 bytes
M000000000000038a:	movq	32(%rsp), %rax	;  5 bytes
M000000000000038f:	leal	(%rax,%r13), %r14d	;  4 bytes
M0000000000000393:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000039d:	nopl	(%rax)	;  3 bytes
M00000000000003a0:	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M00000000000003a5:	movq	32(%r15), %rbp	;  4 bytes
M00000000000003a9:	testq	%rbp, %rbp	;  3 bytes
M00000000000003ac:	jne	0x419d30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c0>	;  6 bytes
M00000000000003b2:	movslq	40(%r15), %rax	;  4 bytes
M00000000000003b6:	leaq	(%rax,%rax,2), %r12	;  4 bytes
M00000000000003ba:	leaq	23(,%r12,8), %rsi	;  8 bytes
M00000000000003c2:	andq	$-16, %rsi	;  4 bytes
M00000000000003c6:	movq	16(%r15), %rdi	;  4 bytes
M00000000000003ca:	movq	(%rdi), %rax	;  3 bytes
M00000000000003cd:	callq	*16(%rax)	;  3 bytes
M00000000000003d0:	movq	%rax, %rcx	;  3 bytes
M00000000000003d3:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000003d8:	movq	(%rdx), %rax	;  3 bytes
M00000000000003db:	movq	%rax, (%rcx)	;  3 bytes
M00000000000003de:	movq	%rcx, (%rdx)	;  3 bytes
M00000000000003e1:	leaq	8(%rcx), %rbp	;  4 bytes
M00000000000003e5:	leaq	-16(%rcx,%r12,8), %rdi	;  5 bytes
M00000000000003ea:	cmpq	%rbp, %rdi	;  3 bytes
M00000000000003ed:	jbe	0x419d16 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4a6>	;  6 bytes
M00000000000003f3:	leaq	-25(,%r12,8), %rsi	;  8 bytes
M00000000000003fb:	movq	%rsi, %rax	;  3 bytes
M00000000000003fe:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000408:	mulq	%rdx	;  3 bytes
M000000000000040b:	shrl	$4, %edx	;  3 bytes
M000000000000040e:	incl	%edx	;  2 bytes
M0000000000000410:	andq	$7, %rdx	;  4 bytes
M0000000000000414:	je	0x419d5b <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4eb>	;  6 bytes
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
M00000000000004ad:	movq	%rbp, 32(%r15)	;  4 bytes
M00000000000004b1:	movl	40(%r15), %eax	;  4 bytes
M00000000000004b5:	cmpl	$31, %eax	;  3 bytes
M00000000000004b8:	jg	0x419d30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4c0>	;  2 bytes
M00000000000004ba:	addl	%eax, %eax	;  2 bytes
M00000000000004bc:	movl	%eax, 40(%r15)	;  4 bytes
M00000000000004c0:	movq	(%rbp), %rax	;  4 bytes
M00000000000004c4:	movq	%rax, 32(%r15)	;  4 bytes
M00000000000004c8:	movb	%r13b, 16(%rbp)	;  4 bytes
M00000000000004cc:	movq	%rbp, %rdi	;  3 bytes
M00000000000004cf:	movq	%rbx, %rsi	;  3 bytes
M00000000000004d2:	callq	0x4204b0 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M00000000000004d7:	incl	%r13d	;  3 bytes
M00000000000004da:	movq	%rbp, %rbx	;  3 bytes
M00000000000004dd:	cmpl	%r14d, %r13d	;  3 bytes
M00000000000004e0:	jne	0x419c10 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a0>	;  6 bytes
M00000000000004e6:	jmp	0x419a50 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1e0>	;  5 bytes
M00000000000004eb:	movq	%rbp, %rcx	;  3 bytes
M00000000000004ee:	cmpq	$168, %rsi	;  7 bytes
M00000000000004f5:	jae	0x419cc0 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x450>	;  6 bytes
M00000000000004fb:	jmp	0x419d16 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4a6>	;  2 bytes
M00000000000004fd:	movq	%rdi, %rcx	;  3 bytes
M0000000000000500:	cmpq	$168, %rbx	;  7 bytes
M0000000000000507:	jae	0x419b30 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2c0>	;  6 bytes
M000000000000050d:	jmp	0x419b86 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x316>	;  5 bytes
M0000000000000512:	addq	$56, %rsp	;  4 bytes
M0000000000000516:	popq	%rbx	;  1 bytes
M0000000000000517:	popq	%r12	;  2 bytes
M0000000000000519:	popq	%r13	;  2 bytes
M000000000000051b:	popq	%r14	;  2 bytes
M000000000000051d:	popq	%r15	;  2 bytes
M000000000000051f:	popq	%rbp	;  1 bytes
M0000000000000520:	retq		;  1 bytes
M0000000000000521:	movq	%rdi, %rcx	;  3 bytes
M0000000000000524:	cmpq	$168, %rsi	;  7 bytes
M000000000000052b:	jae	0x419980 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x110>	;  6 bytes
M0000000000000531:	jmp	0x4199d6 <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>	;  5 bytes
M0000000000000536:	jmp	0x419dac <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53c>	;  2 bytes
M0000000000000538:	jmp	0x419dac <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53c>	;  2 bytes
M000000000000053a:	jmp	0x419dac <(anonymous namespace)::BucketsWrapper<signed char>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x53c>	;  2 bytes
M000000000000053c:	movq	%rax, %rbx	;  3 bytes
M000000000000053f:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000544:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000054e:	nop		;  2 bytes
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
M000000000000057f:	callq	0x41f690 <__clang_call_terminate>	;  5 bytes
M0000000000000584:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000058e:	nop		;  2 bytes
```
