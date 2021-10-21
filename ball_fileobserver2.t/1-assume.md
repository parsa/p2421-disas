# 1.assume.s

```x86asm
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
0000000000000021: 05	callq	0x45c6f0 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>
0000000000000026: 03	movq	%rax, %rbx
0000000000000029: 07	movq	2832984(%rip), %rax  # 6da528 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>
0000000000000030: 02	callq	*%rax
0000000000000032: 03	movq	%rax, %r12
0000000000000035: 02	movl	%edx, %ebp
0000000000000037: 03	movq	(%rbx), %rbx
000000000000003a: 03	testq	%rbx, %rbx
000000000000003d: 06	jns	0x426cfa <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x25a>
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
0000000000000101: 06	movl	$4780063, %r8d
0000000000000107: 05	movl	$1, %edx
000000000000010c: 06	movl	$3, %r9d
0000000000000112: 02	pushq	$0
0000000000000114: 02	pushq	%r15
0000000000000116: 02	pushq	$32
0000000000000118: 05	pushq	$4785274
000000000000011d: 05	callq	0x43ac40 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bdlt::Datetime const&, int, unsigned long long, char const*, int, char const*, int, char const*, BloombergLP::bslma::Allocator*)>
0000000000000122: 04	addq	$32, %rsp
0000000000000126: 07	movq	2843739(%rip), %rax  # 6dd028 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000012d: 03	testq	%rax, %rax
0000000000000130: 02	jne	0x426bd7 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x137>
0000000000000132: 05	callq	0x465c90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000137: 03	xorps	%xmm0, %xmm0
000000000000013a: 04	movaps	%xmm0, (%rsp)
000000000000013e: 09	movq	$0, 16(%rsp)
0000000000000147: 05	movq	%rax, 24(%rsp)
000000000000014c: 08	leaq	248(%rsp), %rdi
0000000000000154: 05	leaq	40(%rsp), %rsi
0000000000000159: 03	movq	%rsp, %rdx
000000000000015c: 02	xorl	%ecx, %ecx
000000000000015e: 05	callq	0x428fe0 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>
0000000000000163: 04	movq	(%rsp), %rbx
0000000000000167: 03	testq	%rbx, %rbx
000000000000016a: 02	je	0x426c43 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x1a3>
000000000000016c: 05	movq	8(%rsp), %rbp
0000000000000171: 03	cmpq	%rbp, %rbx
0000000000000174: 02	je	0x426c35 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x195>
0000000000000176: 10	nopw	%cs:(%rax,%rax)
0000000000000180: 03	movq	%rbx, %rdi
0000000000000183: 05	callq	0x429750 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000188: 04	addq	$64, %rbx
000000000000018c: 03	cmpq	%rbx, %rbp
000000000000018f: 02	jne	0x426c20 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x180>
0000000000000191: 04	movq	(%rsp), %rbx
0000000000000195: 05	movq	24(%rsp), %rdi
000000000000019a: 03	movq	(%rdi), %rax
000000000000019d: 03	movq	%rbx, %rsi
00000000000001a0: 03	callq	*24(%rax)
00000000000001a3: 08	movq	$0, (%rsp)
00000000000001ab: 08	movl	$1, 8(%rsp)
00000000000001b3: 03	movq	(%r14), %rax
00000000000001b6: 08	leaq	248(%rsp), %rsi
00000000000001be: 03	movq	%rsp, %rdx
00000000000001c1: 03	movq	%r14, %rdi
00000000000001c4: 03	callq	*16(%rax)
00000000000001c7: 08	leaq	248(%rsp), %rdi
00000000000001cf: 05	callq	0x429260 <BloombergLP::ball::Record::~Record()>
00000000000001d4: 08	leaq	176(%rsp), %rbx
00000000000001dc: 12	movq	$4808800, 176(%rsp)
00000000000001e8: 08	movq	216(%rsp), %rsi
00000000000001f0: 08	movq	240(%rsp), %rdi
00000000000001f8: 03	movq	(%rdi), %rax
00000000000001fb: 03	callq	*24(%rax)
00000000000001fe: 03	movq	%rbx, %rdi
0000000000000201: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000206: 09	cmpq	$23, 152(%rsp)
000000000000020f: 02	je	0x426cc4 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x224>
0000000000000211: 05	movq	120(%rsp), %rsi
0000000000000216: 08	movq	160(%rsp), %rdi
000000000000021e: 03	movq	(%rdi), %rax
0000000000000221: 03	callq	*24(%rax)
0000000000000224: 12	movq	$-1, 144(%rsp)
0000000000000230: 06	cmpq	$23, 96(%rsp)
0000000000000236: 02	je	0x426ce8 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x248>
0000000000000238: 05	movq	64(%rsp), %rsi
000000000000023d: 05	movq	104(%rsp), %rdi
0000000000000242: 03	movq	(%rdi), %rax
0000000000000245: 03	callq	*24(%rax)
0000000000000248: 07	addq	$552, %rsp
000000000000024f: 01	popq	%rbx
0000000000000250: 02	popq	%r12
0000000000000252: 02	popq	%r13
0000000000000254: 02	popq	%r14
0000000000000256: 02	popq	%r15
0000000000000258: 01	popq	%rbp
0000000000000259: 01	retq	
000000000000025a: 05	movl	$7188180, %edi
000000000000025f: 05	callq	0x468e10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000264: 12	movq	$4784567, 248(%rsp)
0000000000000270: 12	movq	$4784621, 256(%rsp)
000000000000027c: 11	movl	$1126, 264(%rsp)
0000000000000287: 12	movq	$4906602, 272(%rsp)
0000000000000293: 07	movl	%eax, 280(%rsp)
000000000000029a: 08	leaq	248(%rsp), %rdi
00000000000002a2: 05	callq	0x468e30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000002a7: 03	movq	%rbx, %rax
00000000000002aa: 04	shrq	$32, %rax
00000000000002ae: 04	shlq	$37, %rbx
00000000000002b2: 10	movabsq	$9223371899415822336, %rcx
00000000000002bc: 03	addq	%rbx, %rcx
00000000000002bf: 07	imulq	$1000, %rax, %rbx
00000000000002c6: 03	orq	%rcx, %rbx
00000000000002c9: 03	orq	%r13, %rbx
00000000000002cc: 05	jmp	0x426ae3 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x43>
00000000000002d1: 03	movq	%rax, %r14
00000000000002d4: 02	jmp	0x426dec <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x34c>
00000000000002d6: 03	movq	%rax, %rdi
00000000000002d9: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000002de: 03	movq	%rax, %rdi
00000000000002e1: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000002e6: 03	movq	%rax, %rdi
00000000000002e9: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000002ee: 03	movq	%rax, %rbp
00000000000002f1: 03	movq	%rbx, %rdi
00000000000002f4: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000002f9: 03	movq	%rbp, %rdi
00000000000002fc: 05	callq	0x4279b0 <__clang_call_terminate>
0000000000000301: 03	movq	%rax, %r14
0000000000000304: 08	leaq	248(%rsp), %rdi
000000000000030c: 05	callq	0x429260 <BloombergLP::ball::Record::~Record()>
0000000000000311: 02	jmp	0x426dec <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x34c>
0000000000000313: 03	movq	%rax, %r14
0000000000000316: 04	movq	(%rsp), %rbp
000000000000031a: 03	testq	%rbp, %rbp
000000000000031d: 02	je	0x426dec <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x34c>
000000000000031f: 05	movq	8(%rsp), %rbx
0000000000000324: 03	cmpq	%rbx, %rbp
0000000000000327: 02	je	0x426dde <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x33e>
0000000000000329: 03	movq	%rbp, %rdi
000000000000032c: 05	callq	0x429750 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000331: 04	addq	$64, %rbp
0000000000000335: 03	cmpq	%rbp, %rbx
0000000000000338: 02	jne	0x426dc9 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x329>
000000000000033a: 04	movq	(%rsp), %rbp
000000000000033e: 05	movq	24(%rsp), %rdi
0000000000000343: 03	movq	(%rdi), %rax
0000000000000346: 03	movq	%rbp, %rsi
0000000000000349: 03	callq	*24(%rax)
000000000000034c: 08	leaq	176(%rsp), %rbp
0000000000000354: 12	movq	$4808800, 176(%rsp)
0000000000000360: 08	movq	216(%rsp), %rsi
0000000000000368: 08	movq	240(%rsp), %rdi
0000000000000370: 03	movq	(%rdi), %rax
0000000000000373: 03	callq	*24(%rax)
0000000000000376: 03	movq	%rbp, %rdi
0000000000000379: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000037e: 09	cmpq	$23, 152(%rsp)
0000000000000387: 02	je	0x426e3c <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x39c>
0000000000000389: 05	movq	120(%rsp), %rsi
000000000000038e: 08	movq	160(%rsp), %rdi
0000000000000396: 03	movq	(%rdi), %rax
0000000000000399: 03	callq	*24(%rax)
000000000000039c: 12	movq	$-1, 144(%rsp)
00000000000003a8: 06	cmpq	$23, 96(%rsp)
00000000000003ae: 02	je	0x426e60 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3c0>
00000000000003b0: 05	movq	64(%rsp), %rsi
00000000000003b5: 05	movq	104(%rsp), %rdi
00000000000003ba: 03	movq	(%rdi), %rax
00000000000003bd: 03	callq	*24(%rax)
00000000000003c0: 03	movq	%r14, %rdi
00000000000003c3: 05	callq	0x407960 <_Unwind_Resume@plt>
00000000000003c8: 03	movq	%rax, %rdi
00000000000003cb: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000003d0: 03	movq	%rax, %rdi
00000000000003d3: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000003d8: 03	movq	%rax, %rdi
00000000000003db: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000003e0: 03	movq	%rax, %rdi
00000000000003e3: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000003e8: 03	movq	%rax, %rbx
00000000000003eb: 03	movq	%rbp, %rdi
00000000000003ee: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000003f3: 03	movq	%rbx, %rdi
00000000000003f6: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000003fb: 03	movq	%rax, %rdi
00000000000003fe: 05	callq	0x4279b0 <__clang_call_terminate>
0000000000000403: 10	nopw	%cs:(%rax,%rax)
000000000000040d: 03	nopl	(%rax)
```
