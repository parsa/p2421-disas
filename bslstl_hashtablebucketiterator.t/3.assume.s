000000000041afb0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %rbx	;  3 bytes
M0000000000000011:	movl	%esi, %ebp	;  2 bytes
M0000000000000013:	movq	%rdi, %r15	;  3 bytes
M0000000000000016:	movl	%esi, (%rdi)	;  2 bytes
M0000000000000018:	movl	%edx, 4(%rsp)	;  4 bytes
M000000000000001c:	movl	%edx, 4(%rdi)	;  3 bytes
M000000000000001f:	movq	%rcx, %rax	;  3 bytes
M0000000000000022:	testq	%rcx, %rcx	;  3 bytes
M0000000000000025:	jne	0x41afe8 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x38>	;  2 bytes
M0000000000000027:	movq	2164010(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002e:	testq	%rax, %rax	;  3 bytes
M0000000000000031:	jne	0x41afe8 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x38>	;  2 bytes
M0000000000000033:	callq	0x420f80 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000038:	movq	%rax, 16(%r15)	;  4 bytes
M000000000000003c:	leaq	24(%r15), %r14	;  4 bytes
M0000000000000040:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000043:	movups	%xmm0, 24(%r15)	;  5 bytes
M0000000000000048:	movl	$1, 40(%r15)	;  8 bytes
M0000000000000050:	movq	%rbx, 48(%r15)	;  4 bytes
M0000000000000054:	movl	%ebp, %r12d	;  3 bytes
M0000000000000057:	movq	%r12, %rsi	;  3 bytes
M000000000000005a:	shlq	$4, %rsi	;  4 bytes
M000000000000005e:	movq	(%rbx), %rax	;  3 bytes
M0000000000000061:	movq	%rbx, %rdi	;  3 bytes
M0000000000000064:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000069:	callq	*16(%rax)	;  3 bytes
M000000000000006c:	movq	%rax, 8(%r15)	;  4 bytes
M0000000000000070:	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000075:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000079:	testq	%rdi, %rdi	;  3 bytes
M000000000000007c:	jne	0x41b131 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x181>	;  6 bytes
M0000000000000082:	movslq	40(%r15), %rax	;  4 bytes
M0000000000000086:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M000000000000008a:	leaq	23(,%rbx,8), %rsi	;  8 bytes
M0000000000000092:	andq	$-16, %rsi	;  4 bytes
M0000000000000096:	movq	16(%r15), %rdi	;  4 bytes
M000000000000009a:	movq	(%rdi), %rax	;  3 bytes
M000000000000009d:	callq	*16(%rax)	;  3 bytes
M00000000000000a0:	movq	%rax, %rcx	;  3 bytes
M00000000000000a3:	movq	(%r14), %rax	;  3 bytes
M00000000000000a6:	movq	%rax, (%rcx)	;  3 bytes
M00000000000000a9:	movq	%rcx, (%r14)	;  3 bytes
M00000000000000ac:	leaq	8(%rcx), %rdi	;  4 bytes
M00000000000000b0:	leaq	-16(%rcx,%rbx,8), %rbp	;  5 bytes
M00000000000000b5:	cmpq	%rdi, %rbp	;  3 bytes
M00000000000000b8:	jbe	0x41b116 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>	;  6 bytes
M00000000000000be:	leaq	-25(,%rbx,8), %rsi	;  8 bytes
M00000000000000c6:	movq	%rsi, %rax	;  3 bytes
M00000000000000c9:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M00000000000000d3:	mulq	%rdx	;  3 bytes
M00000000000000d6:	shrl	$4, %edx	;  3 bytes
M00000000000000d9:	incl	%edx	;  2 bytes
M00000000000000db:	andq	$7, %rdx	;  4 bytes
M00000000000000df:	je	0x41b4c6 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x516>	;  6 bytes
M00000000000000e5:	addq	$32, %rcx	;  4 bytes
M00000000000000e9:	negq	%rdx	;  3 bytes
M00000000000000ec:	nopl	(%rax)	;  4 bytes
M00000000000000f0:	movq	%rcx, -24(%rcx)	;  4 bytes
M00000000000000f4:	addq	$24, %rcx	;  4 bytes
M00000000000000f8:	incq	%rdx	;  3 bytes
M00000000000000fb:	jne	0x41b0a0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0xf0>	;  2 bytes
M00000000000000fd:	addq	$-24, %rcx	;  4 bytes
M0000000000000101:	cmpq	$168, %rsi	;  7 bytes
M0000000000000108:	jb	0x41b116 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>	;  2 bytes
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
M0000000000000161:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000164:	jb	0x41b0c0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x110>	;  2 bytes
M0000000000000166:	movq	32(%r15), %rax	;  4 bytes
M000000000000016a:	movq	%rax, (%rbp)	;  4 bytes
M000000000000016e:	movq	%rdi, 32(%r15)	;  4 bytes
M0000000000000172:	movl	40(%r15), %eax	;  4 bytes
M0000000000000176:	cmpl	$31, %eax	;  3 bytes
M0000000000000179:	jg	0x41b131 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x181>	;  2 bytes
M000000000000017b:	addl	%eax, %eax	;  2 bytes
M000000000000017d:	movl	%eax, 40(%r15)	;  4 bytes
M0000000000000181:	movq	(%rdi), %rax	;  3 bytes
M0000000000000184:	movq	%rax, 32(%r15)	;  4 bytes
M0000000000000188:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000190:	movq	8(%r15), %rax	;  4 bytes
M0000000000000194:	movq	%rdi, (%rax)	;  3 bytes
M0000000000000197:	movq	8(%r15), %rax	;  4 bytes
M000000000000019b:	movq	(%rax), %rax	;  3 bytes
M000000000000019e:	movq	$0, (%rax)	;  7 bytes
M00000000000001a5:	movq	8(%r15), %rax	;  4 bytes
M00000000000001a9:	movq	(%rax), %rax	;  3 bytes
M00000000000001ac:	movq	$0, 8(%rax)	;  8 bytes
M00000000000001b4:	movl	$1, %r13d	;  6 bytes
M00000000000001ba:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001bc:	movq	%r12, 16(%rsp)	;  5 bytes
M00000000000001c1:	jmp	0x41b1a7 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f7>	;  2 bytes
M00000000000001c3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001cd:	nopl	(%rax)	;  3 bytes
M00000000000001d0:	movq	8(%r15), %rax	;  4 bytes
M00000000000001d4:	movq	%rbp, %rbx	;  3 bytes
M00000000000001d7:	movq	16(%rsp), %r12	;  5 bytes
M00000000000001dc:	movq	32(%rsp), %rbp	;  5 bytes
M00000000000001e1:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000001e6:	movq	%rbx, 8(%rax,%rcx)	;  5 bytes
M00000000000001eb:	incq	%rbp	;  3 bytes
M00000000000001ee:	cmpq	%r12, %rbp	;  3 bytes
M00000000000001f1:	je	0x41b4b7 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x507>	;  6 bytes
M00000000000001f7:	testq	%rbp, %rbp	;  3 bytes
M00000000000001fa:	je	0x41b309 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x359>	;  6 bytes
M0000000000000200:	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000205:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000209:	testq	%rdi, %rdi	;  3 bytes
M000000000000020c:	jne	0x41b2d0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x320>	;  6 bytes
M0000000000000212:	movslq	40(%r15), %rax	;  4 bytes
M0000000000000216:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M000000000000021a:	leaq	23(,%rbx,8), %rsi	;  8 bytes
M0000000000000222:	andq	$-16, %rsi	;  4 bytes
M0000000000000226:	movq	16(%r15), %rdi	;  4 bytes
M000000000000022a:	movq	(%rdi), %rax	;  3 bytes
M000000000000022d:	callq	*16(%rax)	;  3 bytes
M0000000000000230:	movq	%rax, %rcx	;  3 bytes
M0000000000000233:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000238:	movq	(%rdx), %rax	;  3 bytes
M000000000000023b:	movq	%rax, (%rcx)	;  3 bytes
M000000000000023e:	movq	%rcx, (%rdx)	;  3 bytes
M0000000000000241:	leaq	8(%rcx), %rdi	;  4 bytes
M0000000000000245:	leaq	-16(%rcx,%rbx,8), %rsi	;  5 bytes
M000000000000024a:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000024d:	jbe	0x41b2b6 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x306>	;  6 bytes
M0000000000000253:	leaq	-25(,%rbx,8), %rbx	;  8 bytes
M000000000000025b:	movq	%rbx, %rax	;  3 bytes
M000000000000025e:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000268:	mulq	%rdx	;  3 bytes
M000000000000026b:	shrl	$4, %edx	;  3 bytes
M000000000000026e:	incl	%edx	;  2 bytes
M0000000000000270:	andq	$7, %rdx	;  4 bytes
M0000000000000274:	je	0x41b4a2 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4f2>	;  6 bytes
M000000000000027a:	addq	$32, %rcx	;  4 bytes
M000000000000027e:	negq	%rdx	;  3 bytes
M0000000000000281:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000028b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000290:	movq	%rcx, -24(%rcx)	;  4 bytes
M0000000000000294:	addq	$24, %rcx	;  4 bytes
M0000000000000298:	incq	%rdx	;  3 bytes
M000000000000029b:	jne	0x41b240 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x290>	;  2 bytes
M000000000000029d:	addq	$-24, %rcx	;  4 bytes
M00000000000002a1:	cmpq	$168, %rbx	;  7 bytes
M00000000000002a8:	jb	0x41b2b6 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x306>	;  2 bytes
M00000000000002aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000002b0:	leaq	24(%rcx), %rax	;  4 bytes
M00000000000002b4:	movq	%rax, (%rcx)	;  3 bytes
M00000000000002b7:	leaq	48(%rcx), %rax	;  4 bytes
M00000000000002bb:	movq	%rax, 24(%rcx)	;  4 bytes
M00000000000002bf:	leaq	72(%rcx), %rax	;  4 bytes
M00000000000002c3:	movq	%rax, 48(%rcx)	;  4 bytes
M00000000000002c7:	leaq	96(%rcx), %rax	;  4 bytes
M00000000000002cb:	movq	%rax, 72(%rcx)	;  4 bytes
M00000000000002cf:	leaq	120(%rcx), %rax	;  4 bytes
M00000000000002d3:	movq	%rax, 96(%rcx)	;  4 bytes
M00000000000002d7:	leaq	144(%rcx), %rax	;  7 bytes
M00000000000002de:	movq	%rax, 120(%rcx)	;  4 bytes
M00000000000002e2:	leaq	168(%rcx), %rax	;  7 bytes
M00000000000002e9:	movq	%rax, 144(%rcx)	;  7 bytes
M00000000000002f0:	leaq	192(%rcx), %rax	;  7 bytes
M00000000000002f7:	movq	%rax, 168(%rcx)	;  7 bytes
M00000000000002fe:	movq	%rax, %rcx	;  3 bytes
M0000000000000301:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000304:	jb	0x41b260 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2b0>	;  2 bytes
M0000000000000306:	movq	32(%r15), %rax	;  4 bytes
M000000000000030a:	movq	%rax, (%rsi)	;  3 bytes
M000000000000030d:	movq	%rdi, 32(%r15)	;  4 bytes
M0000000000000311:	movl	40(%r15), %eax	;  4 bytes
M0000000000000315:	cmpl	$31, %eax	;  3 bytes
M0000000000000318:	jg	0x41b2d0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x320>	;  2 bytes
M000000000000031a:	addl	%eax, %eax	;  2 bytes
M000000000000031c:	movl	%eax, 40(%r15)	;  4 bytes
M0000000000000320:	movslq	%r13d, %rax	;  3 bytes
M0000000000000323:	movq	(%rdi), %rcx	;  3 bytes
M0000000000000326:	movq	%rcx, 32(%r15)	;  4 bytes
M000000000000032a:	movq	%rax, 16(%rdi)	;  4 bytes
M000000000000032e:	movq	8(%r15), %rax	;  4 bytes
M0000000000000332:	movq	%rbp, %rcx	;  3 bytes
M0000000000000335:	shlq	$4, %rcx	;  4 bytes
M0000000000000339:	movq	%rdi, (%rax,%rcx)	;  4 bytes
M000000000000033d:	movq	8(%r15), %rax	;  4 bytes
M0000000000000341:	movq	(%rax,%rcx), %rdi	;  4 bytes
M0000000000000345:	leal	-1(%rbp), %ecx	;  3 bytes
M0000000000000348:	shlq	$4, %rcx	;  4 bytes
M000000000000034c:	movq	8(%rax,%rcx), %rsi	;  5 bytes
M0000000000000351:	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M0000000000000356:	incl	%r13d	;  3 bytes
M0000000000000359:	movq	%rbp, %rcx	;  3 bytes
M000000000000035c:	shlq	$4, %rcx	;  4 bytes
M0000000000000360:	movq	8(%r15), %rax	;  4 bytes
M0000000000000364:	movq	(%rax,%rcx), %rbx	;  4 bytes
M0000000000000368:	cmpl	$2, 4(%rsp)	;  5 bytes
M000000000000036d:	jb	0x41b196 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1e6>	;  6 bytes
M0000000000000373:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000378:	movq	%rbp, 32(%rsp)	;  5 bytes
M000000000000037d:	movslq	%r13d, %r13	;  3 bytes
M0000000000000380:	movl	$1, %r14d	;  6 bytes
M0000000000000386:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000390:	callq	0x421000 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000395:	movq	32(%r15), %rbp	;  4 bytes
M0000000000000399:	testq	%rbp, %rbp	;  3 bytes
M000000000000039c:	jne	0x41b460 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4b0>	;  6 bytes
M00000000000003a2:	movslq	40(%r15), %rax	;  4 bytes
M00000000000003a6:	leaq	(%rax,%rax,2), %r12	;  4 bytes
M00000000000003aa:	leaq	23(,%r12,8), %rsi	;  8 bytes
M00000000000003b2:	andq	$-16, %rsi	;  4 bytes
M00000000000003b6:	movq	16(%r15), %rdi	;  4 bytes
M00000000000003ba:	movq	(%rdi), %rax	;  3 bytes
M00000000000003bd:	callq	*16(%rax)	;  3 bytes
M00000000000003c0:	movq	%rax, %rcx	;  3 bytes
M00000000000003c3:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000003c8:	movq	(%rdx), %rax	;  3 bytes
M00000000000003cb:	movq	%rax, (%rcx)	;  3 bytes
M00000000000003ce:	movq	%rcx, (%rdx)	;  3 bytes
M00000000000003d1:	leaq	8(%rcx), %rbp	;  4 bytes
M00000000000003d5:	leaq	-16(%rcx,%r12,8), %rdi	;  5 bytes
M00000000000003da:	cmpq	%rbp, %rdi	;  3 bytes
M00000000000003dd:	jbe	0x41b446 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x496>	;  6 bytes
M00000000000003e3:	leaq	-25(,%r12,8), %rsi	;  8 bytes
M00000000000003eb:	movq	%rsi, %rax	;  3 bytes
M00000000000003ee:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M00000000000003f8:	mulq	%rdx	;  3 bytes
M00000000000003fb:	shrl	$4, %edx	;  3 bytes
M00000000000003fe:	incl	%edx	;  2 bytes
M0000000000000400:	andq	$7, %rdx	;  4 bytes
M0000000000000404:	je	0x41b490 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4e0>	;  6 bytes
M000000000000040a:	addq	$32, %rcx	;  4 bytes
M000000000000040e:	negq	%rdx	;  3 bytes
M0000000000000411:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000041b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000420:	movq	%rcx, -24(%rcx)	;  4 bytes
M0000000000000424:	addq	$24, %rcx	;  4 bytes
M0000000000000428:	incq	%rdx	;  3 bytes
M000000000000042b:	jne	0x41b3d0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x420>	;  2 bytes
M000000000000042d:	addq	$-24, %rcx	;  4 bytes
M0000000000000431:	cmpq	$168, %rsi	;  7 bytes
M0000000000000438:	jb	0x41b446 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x496>	;  2 bytes
M000000000000043a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000440:	leaq	24(%rcx), %rax	;  4 bytes
M0000000000000444:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000447:	leaq	48(%rcx), %rax	;  4 bytes
M000000000000044b:	movq	%rax, 24(%rcx)	;  4 bytes
M000000000000044f:	leaq	72(%rcx), %rax	;  4 bytes
M0000000000000453:	movq	%rax, 48(%rcx)	;  4 bytes
M0000000000000457:	leaq	96(%rcx), %rax	;  4 bytes
M000000000000045b:	movq	%rax, 72(%rcx)	;  4 bytes
M000000000000045f:	leaq	120(%rcx), %rax	;  4 bytes
M0000000000000463:	movq	%rax, 96(%rcx)	;  4 bytes
M0000000000000467:	leaq	144(%rcx), %rax	;  7 bytes
M000000000000046e:	movq	%rax, 120(%rcx)	;  4 bytes
M0000000000000472:	leaq	168(%rcx), %rax	;  7 bytes
M0000000000000479:	movq	%rax, 144(%rcx)	;  7 bytes
M0000000000000480:	leaq	192(%rcx), %rax	;  7 bytes
M0000000000000487:	movq	%rax, 168(%rcx)	;  7 bytes
M000000000000048e:	movq	%rax, %rcx	;  3 bytes
M0000000000000491:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000494:	jb	0x41b3f0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x440>	;  2 bytes
M0000000000000496:	movq	32(%r15), %rax	;  4 bytes
M000000000000049a:	movq	%rax, (%rdi)	;  3 bytes
M000000000000049d:	movq	%rbp, 32(%r15)	;  4 bytes
M00000000000004a1:	movl	40(%r15), %eax	;  4 bytes
M00000000000004a5:	cmpl	$31, %eax	;  3 bytes
M00000000000004a8:	jg	0x41b460 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4b0>	;  2 bytes
M00000000000004aa:	addl	%eax, %eax	;  2 bytes
M00000000000004ac:	movl	%eax, 40(%r15)	;  4 bytes
M00000000000004b0:	movq	(%rbp), %rax	;  4 bytes
M00000000000004b4:	movq	%rax, 32(%r15)	;  4 bytes
M00000000000004b8:	movq	%r13, 16(%rbp)	;  4 bytes
M00000000000004bc:	movq	%rbp, %rdi	;  3 bytes
M00000000000004bf:	movq	%rbx, %rsi	;  3 bytes
M00000000000004c2:	callq	0x420600 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M00000000000004c7:	incq	%r13	;  3 bytes
M00000000000004ca:	incl	%r14d	;  3 bytes
M00000000000004cd:	movq	%rbp, %rbx	;  3 bytes
M00000000000004d0:	cmpl	4(%rsp), %r14d	;  5 bytes
M00000000000004d5:	jne	0x41b340 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x390>	;  6 bytes
M00000000000004db:	jmp	0x41b180 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1d0>	;  5 bytes
M00000000000004e0:	movq	%rbp, %rcx	;  3 bytes
M00000000000004e3:	cmpq	$168, %rsi	;  7 bytes
M00000000000004ea:	jae	0x41b3f0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x440>	;  6 bytes
M00000000000004f0:	jmp	0x41b446 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x496>	;  2 bytes
M00000000000004f2:	movq	%rdi, %rcx	;  3 bytes
M00000000000004f5:	cmpq	$168, %rbx	;  7 bytes
M00000000000004fc:	jae	0x41b260 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2b0>	;  6 bytes
M0000000000000502:	jmp	0x41b2b6 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x306>	;  5 bytes
M0000000000000507:	addq	$40, %rsp	;  4 bytes
M000000000000050b:	popq	%rbx	;  1 bytes
M000000000000050c:	popq	%r12	;  2 bytes
M000000000000050e:	popq	%r13	;  2 bytes
M0000000000000510:	popq	%r14	;  2 bytes
M0000000000000512:	popq	%r15	;  2 bytes
M0000000000000514:	popq	%rbp	;  1 bytes
M0000000000000515:	retq		;  1 bytes
M0000000000000516:	movq	%rdi, %rcx	;  3 bytes
M0000000000000519:	cmpq	$168, %rsi	;  7 bytes
M0000000000000520:	jae	0x41b0c0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x110>	;  6 bytes
M0000000000000526:	jmp	0x41b116 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x166>	;  5 bytes
M000000000000052b:	jmp	0x41b4e1 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x531>	;  2 bytes
M000000000000052d:	jmp	0x41b4e1 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x531>	;  2 bytes
M000000000000052f:	jmp	0x41b4e1 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x531>	;  2 bytes
M0000000000000531:	movq	%rax, %rbx	;  3 bytes
M0000000000000534:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000539:	nopl	(%rax)	;  7 bytes
M0000000000000540:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000544:	testq	%rsi, %rsi	;  3 bytes
M0000000000000547:	je	0x41b50c <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x55c>	;  2 bytes
M0000000000000549:	movq	(%rsi), %rax	;  3 bytes
M000000000000054c:	movq	%rax, 24(%r15)	;  4 bytes
M0000000000000550:	movq	16(%r15), %rdi	;  4 bytes
M0000000000000554:	movq	(%rdi), %rax	;  3 bytes
M0000000000000557:	callq	*24(%rax)	;  3 bytes
M000000000000055a:	jmp	0x41b4f0 <(anonymous namespace)::BucketsWrapper<void (*)()>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x540>	;  2 bytes
M000000000000055c:	movq	$0, 32(%r15)	;  8 bytes
M0000000000000564:	movq	%rbx, %rdi	;  3 bytes
M0000000000000567:	callq	0x401850 <_Unwind_Resume@plt>	;  5 bytes
M000000000000056c:	movq	%rax, %rdi	;  3 bytes
M000000000000056f:	callq	0x41f5d0 <__clang_call_terminate>	;  5 bytes
M0000000000000574:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000057e:	nop		;  2 bytes
