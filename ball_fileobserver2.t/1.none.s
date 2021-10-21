0000000000426aa0 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$552, %rsp	;  7 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, %r14	;  3 bytes
M0000000000000017:	movabsq	$-9223372036854775808, %r13	; 10 bytes
M0000000000000021:	callq	0x45cf50 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>	;  5 bytes
M0000000000000026:	movq	%rax, %rbx	;  3 bytes
M0000000000000029:	movq	2837080(%rip), %rax  # 6db528 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>	;  7 bytes
M0000000000000030:	callq	*%rax	;  2 bytes
M0000000000000032:	movq	%rax, %r12	;  3 bytes
M0000000000000035:	movl	%edx, %ebp	;  2 bytes
M0000000000000037:	movq	(%rbx), %rbx	;  3 bytes
M000000000000003a:	testq	%rbx, %rbx	;  3 bytes
M000000000000003d:	jns	0x426d3d <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x29d>	;  6 bytes
M0000000000000043:	movabsq	$137438952448, %rax	; 10 bytes
M000000000000004d:	movq	%rbx, %rcx	;  3 bytes
M0000000000000050:	andq	%rax, %rcx	;  3 bytes
M0000000000000053:	movabsq	$-86400000000, %rdx	; 10 bytes
M000000000000005d:	addq	%rcx, %rdx	;  3 bytes
M0000000000000060:	shrq	$10, %rdx	;  4 bytes
M0000000000000064:	movq	%rbx, %rcx	;  3 bytes
M0000000000000067:	shrq	$37, %rcx	;  4 bytes
M000000000000006b:	andl	$67108863, %ecx	;  6 bytes
M0000000000000071:	movabsq	$86400000000, %rsi	; 10 bytes
M000000000000007b:	imulq	%rsi, %rcx	;  4 bytes
M000000000000007f:	orq	$1023, %rax	;  6 bytes
M0000000000000085:	andq	%rbx, %rax	;  3 bytes
M0000000000000088:	xorl	%edi, %edi	;  2 bytes
M000000000000008a:	cmpq	$3515625, %rdx	;  7 bytes
M0000000000000091:	cmovaeq	%rax, %rdi	;  4 bytes
M0000000000000095:	addq	%rcx, %rdi	;  3 bytes
M0000000000000098:	imulq	$1000000, %r12, %rax	;  7 bytes
M000000000000009f:	movslq	%ebp, %rcx	;  3 bytes
M00000000000000a2:	imulq	$274877907, %rcx, %rcx	;  7 bytes
M00000000000000a9:	movq	%rcx, %rdx	;  3 bytes
M00000000000000ac:	shrq	$63, %rdx	;  4 bytes
M00000000000000b0:	sarq	$38, %rcx	;  4 bytes
M00000000000000b4:	addl	%edx, %ecx	;  2 bytes
M00000000000000b6:	movslq	%ecx, %rcx	;  3 bytes
M00000000000000b9:	addq	%rax, %rcx	;  3 bytes
M00000000000000bc:	addq	%rdi, %rcx	;  3 bytes
M00000000000000bf:	movabsq	$3667970486771497111, %rdx	; 10 bytes
M00000000000000c9:	movq	%rcx, %rax	;  3 bytes
M00000000000000cc:	mulq	%rdx	;  3 bytes
M00000000000000cf:	shrq	$34, %rdx	;  4 bytes
M00000000000000d3:	movq	%rdx, %rax	;  3 bytes
M00000000000000d6:	shlq	$37, %rax	;  4 bytes
M00000000000000da:	imulq	%rsi, %rdx	;  4 bytes
M00000000000000de:	subq	%rdx, %rcx	;  3 bytes
M00000000000000e1:	orq	%rax, %rcx	;  3 bytes
M00000000000000e4:	orq	%r13, %rcx	;  3 bytes
M00000000000000e7:	movq	%rcx, 248(%rsp)	;  8 bytes
M00000000000000ef:	leaq	40(%rsp), %rdi	;  5 bytes
M00000000000000f4:	leaq	248(%rsp), %rsi	;  8 bytes
M00000000000000fc:	movl	$2, %ecx	;  5 bytes
M0000000000000101:	movl	$4783293, %r8d	;  6 bytes
M0000000000000107:	movl	$1, %edx	;  5 bytes
M000000000000010c:	movl	$3, %r9d	;  6 bytes
M0000000000000112:	pushq	$0	;  2 bytes
M0000000000000114:	pushq	%r15	;  2 bytes
M0000000000000116:	pushq	$32	;  2 bytes
M0000000000000118:	pushq	$4788500	;  5 bytes
M000000000000011d:	callq	0x43aef0 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bdlt::Datetime const&, int, unsigned long long, char const*, int, char const*, int, char const*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000122:	addq	$32, %rsp	;  4 bytes
M0000000000000126:	movq	2847835(%rip), %rax  # 6de028 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000012d:	testq	%rax, %rax	;  3 bytes
M0000000000000130:	jne	0x426bd7 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x137>	;  2 bytes
M0000000000000132:	callq	0x4668f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000137:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000013a:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000013e:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000147:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000014c:	leaq	248(%rsp), %rdi	;  8 bytes
M0000000000000154:	leaq	40(%rsp), %rsi	;  5 bytes
M0000000000000159:	movq	%rsp, %rdx	;  3 bytes
M000000000000015c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000015e:	callq	0x4290f0 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000163:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000167:	testq	%rbx, %rbx	;  3 bytes
M000000000000016a:	je	0x426c86 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x1e6>	;  2 bytes
M000000000000016c:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000171:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000174:	jne	0x426c38 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x198>	;  2 bytes
M0000000000000176:	jmp	0x426c78 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x1d8>	;  2 bytes
M0000000000000178:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000180:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000188:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000018f:	addq	$64, %rbx	;  4 bytes
M0000000000000193:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000196:	je	0x426c74 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x1d4>	;  2 bytes
M0000000000000198:	movl	48(%rbx), %eax	;  3 bytes
M000000000000019b:	testl	%eax, %eax	;  2 bytes
M000000000000019d:	je	0x426c2f <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x18f>	;  2 bytes
M000000000000019f:	cmpl	$5, %eax	;  3 bytes
M00000000000001a2:	je	0x426c60 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x1c0>	;  2 bytes
M00000000000001a4:	cmpl	$3, %eax	;  3 bytes
M00000000000001a7:	jne	0x426c28 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x188>	;  2 bytes
M00000000000001a9:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001ae:	je	0x426c20 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x180>	;  2 bytes
M00000000000001b0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001b3:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000001b7:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ba:	callq	*24(%rax)	;  3 bytes
M00000000000001bd:	jmp	0x426c20 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x180>	;  2 bytes
M00000000000001bf:	nop		;  1 bytes
M00000000000001c0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001c3:	testq	%rsi, %rsi	;  3 bytes
M00000000000001c6:	je	0x426c28 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x188>	;  2 bytes
M00000000000001c8:	movq	24(%rbx), %rdi	;  4 bytes
M00000000000001cc:	movq	(%rdi), %rax	;  3 bytes
M00000000000001cf:	callq	*24(%rax)	;  3 bytes
M00000000000001d2:	jmp	0x426c28 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x188>	;  2 bytes
M00000000000001d4:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001d8:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001dd:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001e3:	callq	*24(%rax)	;  3 bytes
M00000000000001e6:	movq	$0, (%rsp)	;  8 bytes
M00000000000001ee:	movl	$1, 8(%rsp)	;  8 bytes
M00000000000001f6:	movq	(%r14), %rax	;  3 bytes
M00000000000001f9:	leaq	248(%rsp), %rsi	;  8 bytes
M0000000000000201:	movq	%rsp, %rdx	;  3 bytes
M0000000000000204:	movq	%r14, %rdi	;  3 bytes
M0000000000000207:	callq	*16(%rax)	;  3 bytes
M000000000000020a:	leaq	248(%rsp), %rdi	;  8 bytes
M0000000000000212:	callq	0x4293c0 <BloombergLP::ball::Record::~Record()>	;  5 bytes
M0000000000000217:	leaq	176(%rsp), %rbx	;  8 bytes
M000000000000021f:	movq	$4812000, 176(%rsp)	; 12 bytes
M000000000000022b:	movq	216(%rsp), %rsi	;  8 bytes
M0000000000000233:	movq	240(%rsp), %rdi	;  8 bytes
M000000000000023b:	movq	(%rdi), %rax	;  3 bytes
M000000000000023e:	callq	*24(%rax)	;  3 bytes
M0000000000000241:	movq	%rbx, %rdi	;  3 bytes
M0000000000000244:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000249:	cmpq	$23, 152(%rsp)	;  9 bytes
M0000000000000252:	je	0x426d07 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x267>	;  2 bytes
M0000000000000254:	movq	120(%rsp), %rsi	;  5 bytes
M0000000000000259:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000000261:	movq	(%rdi), %rax	;  3 bytes
M0000000000000264:	callq	*24(%rax)	;  3 bytes
M0000000000000267:	movq	$-1, 144(%rsp)	; 12 bytes
M0000000000000273:	cmpq	$23, 96(%rsp)	;  6 bytes
M0000000000000279:	je	0x426d2b <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x28b>	;  2 bytes
M000000000000027b:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000280:	movq	104(%rsp), %rdi	;  5 bytes
M0000000000000285:	movq	(%rdi), %rax	;  3 bytes
M0000000000000288:	callq	*24(%rax)	;  3 bytes
M000000000000028b:	addq	$552, %rsp	;  7 bytes
M0000000000000292:	popq	%rbx	;  1 bytes
M0000000000000293:	popq	%r12	;  2 bytes
M0000000000000295:	popq	%r13	;  2 bytes
M0000000000000297:	popq	%r14	;  2 bytes
M0000000000000299:	popq	%r15	;  2 bytes
M000000000000029b:	popq	%rbp	;  1 bytes
M000000000000029c:	retq		;  1 bytes
M000000000000029d:	movl	$7192276, %edi	;  5 bytes
M00000000000002a2:	callq	0x469aa0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000002a7:	movq	$4787795, 248(%rsp)	; 12 bytes
M00000000000002b3:	movq	$4787849, 256(%rsp)	; 12 bytes
M00000000000002bf:	movl	$1126, 264(%rsp)	; 11 bytes
M00000000000002ca:	movq	$4909802, 272(%rsp)	; 12 bytes
M00000000000002d6:	movl	%eax, 280(%rsp)	;  7 bytes
M00000000000002dd:	leaq	248(%rsp), %rdi	;  8 bytes
M00000000000002e5:	callq	0x469ac0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000002ea:	movq	%rbx, %rax	;  3 bytes
M00000000000002ed:	shrq	$32, %rax	;  4 bytes
M00000000000002f1:	shlq	$37, %rbx	;  4 bytes
M00000000000002f5:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000002ff:	addq	%rbx, %rcx	;  3 bytes
M0000000000000302:	imulq	$1000, %rax, %rbx	;  7 bytes
M0000000000000309:	orq	%rcx, %rbx	;  3 bytes
M000000000000030c:	orq	%r13, %rbx	;  3 bytes
M000000000000030f:	jmp	0x426ae3 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x43>	;  5 bytes
M0000000000000314:	movq	%rax, %r14	;  3 bytes
M0000000000000317:	jmp	0x426e68 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3c8>	;  5 bytes
M000000000000031c:	movq	%rax, %rdi	;  3 bytes
M000000000000031f:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000324:	movq	%rax, %rdi	;  3 bytes
M0000000000000327:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M000000000000032c:	movq	%rax, %rdi	;  3 bytes
M000000000000032f:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000334:	jmp	0x426f0c <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x46c>	;  5 bytes
M0000000000000339:	movq	%rax, %r14	;  3 bytes
M000000000000033c:	leaq	248(%rsp), %rdi	;  8 bytes
M0000000000000344:	callq	0x4293c0 <BloombergLP::ball::Record::~Record()>	;  5 bytes
M0000000000000349:	jmp	0x426e68 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3c8>	;  2 bytes
M000000000000034b:	movq	%rax, %r14	;  3 bytes
M000000000000034e:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000352:	testq	%rbx, %rbx	;  3 bytes
M0000000000000355:	je	0x426e68 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3c8>	;  2 bytes
M0000000000000357:	movq	8(%rsp), %rbp	;  5 bytes
M000000000000035c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000035f:	jne	0x426e1b <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x37b>	;  2 bytes
M0000000000000361:	jmp	0x426e5a <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3ba>	;  2 bytes
M0000000000000363:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000036b:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000372:	addq	$64, %rbx	;  4 bytes
M0000000000000376:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000379:	je	0x426e56 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3b6>	;  2 bytes
M000000000000037b:	movl	48(%rbx), %eax	;  3 bytes
M000000000000037e:	testl	%eax, %eax	;  2 bytes
M0000000000000380:	je	0x426e12 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x372>	;  2 bytes
M0000000000000382:	cmpl	$5, %eax	;  3 bytes
M0000000000000385:	je	0x426e42 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3a2>	;  2 bytes
M0000000000000387:	cmpl	$3, %eax	;  3 bytes
M000000000000038a:	jne	0x426e0b <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x36b>	;  2 bytes
M000000000000038c:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000391:	je	0x426e03 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x363>	;  2 bytes
M0000000000000393:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000396:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000039a:	movq	(%rdi), %rax	;  3 bytes
M000000000000039d:	callq	*24(%rax)	;  3 bytes
M00000000000003a0:	jmp	0x426e03 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x363>	;  2 bytes
M00000000000003a2:	movq	(%rbx), %rsi	;  3 bytes
M00000000000003a5:	testq	%rsi, %rsi	;  3 bytes
M00000000000003a8:	je	0x426e0b <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x36b>	;  2 bytes
M00000000000003aa:	movq	24(%rbx), %rdi	;  4 bytes
M00000000000003ae:	movq	(%rdi), %rax	;  3 bytes
M00000000000003b1:	callq	*24(%rax)	;  3 bytes
M00000000000003b4:	jmp	0x426e0b <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x36b>	;  2 bytes
M00000000000003b6:	movq	(%rsp), %rbx	;  4 bytes
M00000000000003ba:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000003bf:	movq	(%rdi), %rax	;  3 bytes
M00000000000003c2:	movq	%rbx, %rsi	;  3 bytes
M00000000000003c5:	callq	*24(%rax)	;  3 bytes
M00000000000003c8:	leaq	176(%rsp), %rbx	;  8 bytes
M00000000000003d0:	movq	$4812000, 176(%rsp)	; 12 bytes
M00000000000003dc:	movq	216(%rsp), %rsi	;  8 bytes
M00000000000003e4:	movq	240(%rsp), %rdi	;  8 bytes
M00000000000003ec:	movq	(%rdi), %rax	;  3 bytes
M00000000000003ef:	callq	*24(%rax)	;  3 bytes
M00000000000003f2:	movq	%rbx, %rdi	;  3 bytes
M00000000000003f5:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000003fa:	cmpq	$23, 152(%rsp)	;  9 bytes
M0000000000000403:	je	0x426eb8 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x418>	;  2 bytes
M0000000000000405:	movq	120(%rsp), %rsi	;  5 bytes
M000000000000040a:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000000412:	movq	(%rdi), %rax	;  3 bytes
M0000000000000415:	callq	*24(%rax)	;  3 bytes
M0000000000000418:	movq	$-1, 144(%rsp)	; 12 bytes
M0000000000000424:	cmpq	$23, 96(%rsp)	;  6 bytes
M000000000000042a:	je	0x426edc <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x43c>	;  2 bytes
M000000000000042c:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000431:	movq	104(%rsp), %rdi	;  5 bytes
M0000000000000436:	movq	(%rdi), %rax	;  3 bytes
M0000000000000439:	callq	*24(%rax)	;  3 bytes
M000000000000043c:	movq	%r14, %rdi	;  3 bytes
M000000000000043f:	callq	0x407960 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000444:	movq	%rax, %rdi	;  3 bytes
M0000000000000447:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M000000000000044c:	movq	%rax, %rdi	;  3 bytes
M000000000000044f:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000454:	movq	%rax, %rdi	;  3 bytes
M0000000000000457:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M000000000000045c:	movq	%rax, %rdi	;  3 bytes
M000000000000045f:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000464:	movq	%rax, %rdi	;  3 bytes
M0000000000000467:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M000000000000046c:	movq	%rax, %rbp	;  3 bytes
M000000000000046f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000472:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000477:	movq	%rbp, %rdi	;  3 bytes
M000000000000047a:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M000000000000047f:	movq	%rax, %rdi	;  3 bytes
M0000000000000482:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000487:	movq	%rax, %rdi	;  3 bytes
M000000000000048a:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M000000000000048f:	nop		;  1 bytes
