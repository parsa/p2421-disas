# `(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)` - Ignored

```nasm
0000000000426aa0 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$552, %rsp
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	%rdi, %r14
0000000000000017: 10	movabsq	$-9223372036854775808, %r13
0000000000000021: 05	callq	0x45cf50 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>
0000000000000026: 03	movq	%rax, %rbx
0000000000000029: 07	movq	2837080(%rip), %rax  # 6db528 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>
0000000000000030: 02	callq	*%rax
0000000000000032: 03	movq	%rax, %r12
0000000000000035: 02	movl	%edx, %ebp
0000000000000037: 03	movq	(%rbx), %rbx
000000000000003a: 03	testq	%rbx, %rbx
000000000000003d: 06	jns	0x426d3d <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x29d>
0000000000000043: 10	movabsq	$137438952448, %rax
000000000000004d: 03	movq	%rbx, %rcx
0000000000000050: 03	andq	%rax, %rcx
0000000000000053: 10	movabsq	$-86400000000, %rdx
000000000000005d: 03	addq	%rcx, %rdx
0000000000000060: 04	shrq	$10, %rdx
0000000000000064: 03	movq	%rbx, %rcx
0000000000000067: 04	shrq	$37, %rcx
000000000000006b: 06	andl	$67108863, %ecx
0000000000000071: 10	movabsq	$86400000000, %rsi
000000000000007b: 04	imulq	%rsi, %rcx
000000000000007f: 06	orq	$1023, %rax
0000000000000085: 03	andq	%rbx, %rax
0000000000000088: 02	xorl	%edi, %edi
000000000000008a: 07	cmpq	$3515625, %rdx
0000000000000091: 04	cmovaeq	%rax, %rdi
0000000000000095: 03	addq	%rcx, %rdi
0000000000000098: 07	imulq	$1000000, %r12, %rax
000000000000009f: 03	movslq	%ebp, %rcx
00000000000000a2: 07	imulq	$274877907, %rcx, %rcx
00000000000000a9: 03	movq	%rcx, %rdx
00000000000000ac: 04	shrq	$63, %rdx
00000000000000b0: 04	sarq	$38, %rcx
00000000000000b4: 02	addl	%edx, %ecx
00000000000000b6: 03	movslq	%ecx, %rcx
00000000000000b9: 03	addq	%rax, %rcx
00000000000000bc: 03	addq	%rdi, %rcx
00000000000000bf: 10	movabsq	$3667970486771497111, %rdx
00000000000000c9: 03	movq	%rcx, %rax
00000000000000cc: 03	mulq	%rdx
00000000000000cf: 04	shrq	$34, %rdx
00000000000000d3: 03	movq	%rdx, %rax
00000000000000d6: 04	shlq	$37, %rax
00000000000000da: 04	imulq	%rsi, %rdx
00000000000000de: 03	subq	%rdx, %rcx
00000000000000e1: 03	orq	%rax, %rcx
00000000000000e4: 03	orq	%r13, %rcx
00000000000000e7: 08	movq	%rcx, 248(%rsp)
00000000000000ef: 05	leaq	40(%rsp), %rdi
00000000000000f4: 08	leaq	248(%rsp), %rsi
00000000000000fc: 05	movl	$2, %ecx
0000000000000101: 06	movl	$4783293, %r8d
0000000000000107: 05	movl	$1, %edx
000000000000010c: 06	movl	$3, %r9d
0000000000000112: 02	pushq	$0
0000000000000114: 02	pushq	%r15
0000000000000116: 02	pushq	$32
0000000000000118: 05	pushq	$4788500
000000000000011d: 05	callq	0x43aef0 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bdlt::Datetime const&, int, unsigned long long, char const*, int, char const*, int, char const*, BloombergLP::bslma::Allocator*)>
0000000000000122: 04	addq	$32, %rsp
0000000000000126: 07	movq	2847835(%rip), %rax  # 6de028 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000012d: 03	testq	%rax, %rax
0000000000000130: 02	jne	0x426bd7 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x137>
0000000000000132: 05	callq	0x4668f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000137: 03	xorps	%xmm0, %xmm0
000000000000013a: 04	movaps	%xmm0, (%rsp)
000000000000013e: 09	movq	$0, 16(%rsp)
0000000000000147: 05	movq	%rax, 24(%rsp)
000000000000014c: 08	leaq	248(%rsp), %rdi
0000000000000154: 05	leaq	40(%rsp), %rsi
0000000000000159: 03	movq	%rsp, %rdx
000000000000015c: 02	xorl	%ecx, %ecx
000000000000015e: 05	callq	0x4290f0 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>
0000000000000163: 04	movq	(%rsp), %rbx
0000000000000167: 03	testq	%rbx, %rbx
000000000000016a: 02	je	0x426c86 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x1e6>
000000000000016c: 05	movq	8(%rsp), %rbp
0000000000000171: 03	cmpq	%rbp, %rbx
0000000000000174: 02	jne	0x426c38 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x198>
0000000000000176: 02	jmp	0x426c78 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x1d8>
0000000000000178: 08	nopl	(%rax,%rax)
0000000000000180: 08	movq	$-1, 24(%rbx)
0000000000000188: 07	movl	$0, 48(%rbx)
000000000000018f: 04	addq	$64, %rbx
0000000000000193: 03	cmpq	%rbx, %rbp
0000000000000196: 02	je	0x426c74 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x1d4>
0000000000000198: 03	movl	48(%rbx), %eax
000000000000019b: 02	testl	%eax, %eax
000000000000019d: 02	je	0x426c2f <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x18f>
000000000000019f: 03	cmpl	$5, %eax
00000000000001a2: 02	je	0x426c60 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x1c0>
00000000000001a4: 03	cmpl	$3, %eax
00000000000001a7: 02	jne	0x426c28 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x188>
00000000000001a9: 05	cmpq	$23, 32(%rbx)
00000000000001ae: 02	je	0x426c20 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x180>
00000000000001b0: 03	movq	(%rbx), %rsi
00000000000001b3: 04	movq	40(%rbx), %rdi
00000000000001b7: 03	movq	(%rdi), %rax
00000000000001ba: 03	callq	*24(%rax)
00000000000001bd: 02	jmp	0x426c20 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x180>
00000000000001bf: 01	nop	
00000000000001c0: 03	movq	(%rbx), %rsi
00000000000001c3: 03	testq	%rsi, %rsi
00000000000001c6: 02	je	0x426c28 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x188>
00000000000001c8: 04	movq	24(%rbx), %rdi
00000000000001cc: 03	movq	(%rdi), %rax
00000000000001cf: 03	callq	*24(%rax)
00000000000001d2: 02	jmp	0x426c28 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x188>
00000000000001d4: 04	movq	(%rsp), %rbx
00000000000001d8: 05	movq	24(%rsp), %rdi
00000000000001dd: 03	movq	(%rdi), %rax
00000000000001e0: 03	movq	%rbx, %rsi
00000000000001e3: 03	callq	*24(%rax)
00000000000001e6: 08	movq	$0, (%rsp)
00000000000001ee: 08	movl	$1, 8(%rsp)
00000000000001f6: 03	movq	(%r14), %rax
00000000000001f9: 08	leaq	248(%rsp), %rsi
0000000000000201: 03	movq	%rsp, %rdx
0000000000000204: 03	movq	%r14, %rdi
0000000000000207: 03	callq	*16(%rax)
000000000000020a: 08	leaq	248(%rsp), %rdi
0000000000000212: 05	callq	0x4293c0 <BloombergLP::ball::Record::~Record()>
0000000000000217: 08	leaq	176(%rsp), %rbx
000000000000021f: 12	movq	$4812000, 176(%rsp)
000000000000022b: 08	movq	216(%rsp), %rsi
0000000000000233: 08	movq	240(%rsp), %rdi
000000000000023b: 03	movq	(%rdi), %rax
000000000000023e: 03	callq	*24(%rax)
0000000000000241: 03	movq	%rbx, %rdi
0000000000000244: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000249: 09	cmpq	$23, 152(%rsp)
0000000000000252: 02	je	0x426d07 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x267>
0000000000000254: 05	movq	120(%rsp), %rsi
0000000000000259: 08	movq	160(%rsp), %rdi
0000000000000261: 03	movq	(%rdi), %rax
0000000000000264: 03	callq	*24(%rax)
0000000000000267: 12	movq	$-1, 144(%rsp)
0000000000000273: 06	cmpq	$23, 96(%rsp)
0000000000000279: 02	je	0x426d2b <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x28b>
000000000000027b: 05	movq	64(%rsp), %rsi
0000000000000280: 05	movq	104(%rsp), %rdi
0000000000000285: 03	movq	(%rdi), %rax
0000000000000288: 03	callq	*24(%rax)
000000000000028b: 07	addq	$552, %rsp
0000000000000292: 01	popq	%rbx
0000000000000293: 02	popq	%r12
0000000000000295: 02	popq	%r13
0000000000000297: 02	popq	%r14
0000000000000299: 02	popq	%r15
000000000000029b: 01	popq	%rbp
000000000000029c: 01	retq	
000000000000029d: 05	movl	$7192276, %edi
00000000000002a2: 05	callq	0x469aa0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000002a7: 12	movq	$4787795, 248(%rsp)
00000000000002b3: 12	movq	$4787849, 256(%rsp)
00000000000002bf: 11	movl	$1126, 264(%rsp)
00000000000002ca: 12	movq	$4909802, 272(%rsp)
00000000000002d6: 07	movl	%eax, 280(%rsp)
00000000000002dd: 08	leaq	248(%rsp), %rdi
00000000000002e5: 05	callq	0x469ac0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000002ea: 03	movq	%rbx, %rax
00000000000002ed: 04	shrq	$32, %rax
00000000000002f1: 04	shlq	$37, %rbx
00000000000002f5: 10	movabsq	$9223371899415822336, %rcx
00000000000002ff: 03	addq	%rbx, %rcx
0000000000000302: 07	imulq	$1000, %rax, %rbx
0000000000000309: 03	orq	%rcx, %rbx
000000000000030c: 03	orq	%r13, %rbx
000000000000030f: 05	jmp	0x426ae3 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x43>
0000000000000314: 03	movq	%rax, %r14
0000000000000317: 05	jmp	0x426e68 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3c8>
000000000000031c: 03	movq	%rax, %rdi
000000000000031f: 05	callq	0x427ab0 <__clang_call_terminate>
0000000000000324: 03	movq	%rax, %rdi
0000000000000327: 05	callq	0x427ab0 <__clang_call_terminate>
000000000000032c: 03	movq	%rax, %rdi
000000000000032f: 05	callq	0x427ab0 <__clang_call_terminate>
0000000000000334: 05	jmp	0x426f0c <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x46c>
0000000000000339: 03	movq	%rax, %r14
000000000000033c: 08	leaq	248(%rsp), %rdi
0000000000000344: 05	callq	0x4293c0 <BloombergLP::ball::Record::~Record()>
0000000000000349: 02	jmp	0x426e68 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3c8>
000000000000034b: 03	movq	%rax, %r14
000000000000034e: 04	movq	(%rsp), %rbx
0000000000000352: 03	testq	%rbx, %rbx
0000000000000355: 02	je	0x426e68 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3c8>
0000000000000357: 05	movq	8(%rsp), %rbp
000000000000035c: 03	cmpq	%rbp, %rbx
000000000000035f: 02	jne	0x426e1b <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x37b>
0000000000000361: 02	jmp	0x426e5a <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3ba>
0000000000000363: 08	movq	$-1, 24(%rbx)
000000000000036b: 07	movl	$0, 48(%rbx)
0000000000000372: 04	addq	$64, %rbx
0000000000000376: 03	cmpq	%rbx, %rbp
0000000000000379: 02	je	0x426e56 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3b6>
000000000000037b: 03	movl	48(%rbx), %eax
000000000000037e: 02	testl	%eax, %eax
0000000000000380: 02	je	0x426e12 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x372>
0000000000000382: 03	cmpl	$5, %eax
0000000000000385: 02	je	0x426e42 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3a2>
0000000000000387: 03	cmpl	$3, %eax
000000000000038a: 02	jne	0x426e0b <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x36b>
000000000000038c: 05	cmpq	$23, 32(%rbx)
0000000000000391: 02	je	0x426e03 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x363>
0000000000000393: 03	movq	(%rbx), %rsi
0000000000000396: 04	movq	40(%rbx), %rdi
000000000000039a: 03	movq	(%rdi), %rax
000000000000039d: 03	callq	*24(%rax)
00000000000003a0: 02	jmp	0x426e03 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x363>
00000000000003a2: 03	movq	(%rbx), %rsi
00000000000003a5: 03	testq	%rsi, %rsi
00000000000003a8: 02	je	0x426e0b <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x36b>
00000000000003aa: 04	movq	24(%rbx), %rdi
00000000000003ae: 03	movq	(%rdi), %rax
00000000000003b1: 03	callq	*24(%rax)
00000000000003b4: 02	jmp	0x426e0b <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x36b>
00000000000003b6: 04	movq	(%rsp), %rbx
00000000000003ba: 05	movq	24(%rsp), %rdi
00000000000003bf: 03	movq	(%rdi), %rax
00000000000003c2: 03	movq	%rbx, %rsi
00000000000003c5: 03	callq	*24(%rax)
00000000000003c8: 08	leaq	176(%rsp), %rbx
00000000000003d0: 12	movq	$4812000, 176(%rsp)
00000000000003dc: 08	movq	216(%rsp), %rsi
00000000000003e4: 08	movq	240(%rsp), %rdi
00000000000003ec: 03	movq	(%rdi), %rax
00000000000003ef: 03	callq	*24(%rax)
00000000000003f2: 03	movq	%rbx, %rdi
00000000000003f5: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000003fa: 09	cmpq	$23, 152(%rsp)
0000000000000403: 02	je	0x426eb8 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x418>
0000000000000405: 05	movq	120(%rsp), %rsi
000000000000040a: 08	movq	160(%rsp), %rdi
0000000000000412: 03	movq	(%rdi), %rax
0000000000000415: 03	callq	*24(%rax)
0000000000000418: 12	movq	$-1, 144(%rsp)
0000000000000424: 06	cmpq	$23, 96(%rsp)
000000000000042a: 02	je	0x426edc <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x43c>
000000000000042c: 05	movq	64(%rsp), %rsi
0000000000000431: 05	movq	104(%rsp), %rdi
0000000000000436: 03	movq	(%rdi), %rax
0000000000000439: 03	callq	*24(%rax)
000000000000043c: 03	movq	%r14, %rdi
000000000000043f: 05	callq	0x407960 <_Unwind_Resume@plt>
0000000000000444: 03	movq	%rax, %rdi
0000000000000447: 05	callq	0x427ab0 <__clang_call_terminate>
000000000000044c: 03	movq	%rax, %rdi
000000000000044f: 05	callq	0x427ab0 <__clang_call_terminate>
0000000000000454: 03	movq	%rax, %rdi
0000000000000457: 05	callq	0x427ab0 <__clang_call_terminate>
000000000000045c: 03	movq	%rax, %rdi
000000000000045f: 05	callq	0x427ab0 <__clang_call_terminate>
0000000000000464: 03	movq	%rax, %rdi
0000000000000467: 05	callq	0x427ab0 <__clang_call_terminate>
000000000000046c: 03	movq	%rax, %rbp
000000000000046f: 03	movq	%rbx, %rdi
0000000000000472: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000477: 03	movq	%rbp, %rdi
000000000000047a: 05	callq	0x427ab0 <__clang_call_terminate>
000000000000047f: 03	movq	%rax, %rdi
0000000000000482: 05	callq	0x427ab0 <__clang_call_terminate>
0000000000000487: 03	movq	%rax, %rdi
000000000000048a: 05	callq	0x427ab0 <__clang_call_terminate>
000000000000048f: 01	nop	
```
