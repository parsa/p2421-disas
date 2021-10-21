# `(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)` - Assumed

```nasm
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
M0000000000000021:	callq	0x45c6f0 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>	;  5 bytes
M0000000000000026:	movq	%rax, %rbx	;  3 bytes
M0000000000000029:	movq	2832984(%rip), %rax  # 6da528 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>	;  7 bytes
M0000000000000030:	callq	*%rax	;  2 bytes
M0000000000000032:	movq	%rax, %r12	;  3 bytes
M0000000000000035:	movl	%edx, %ebp	;  2 bytes
M0000000000000037:	movq	(%rbx), %rbx	;  3 bytes
M000000000000003a:	testq	%rbx, %rbx	;  3 bytes
M000000000000003d:	jns	0x426cfa <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x25a>	;  6 bytes
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
M0000000000000101:	movl	$4780063, %r8d	;  6 bytes
M0000000000000107:	movl	$1, %edx	;  5 bytes
M000000000000010c:	movl	$3, %r9d	;  6 bytes
M0000000000000112:	pushq	$0	;  2 bytes
M0000000000000114:	pushq	%r15	;  2 bytes
M0000000000000116:	pushq	$32	;  2 bytes
M0000000000000118:	pushq	$4785274	;  5 bytes
M000000000000011d:	callq	0x43ac40 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bdlt::Datetime const&, int, unsigned long long, char const*, int, char const*, int, char const*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000122:	addq	$32, %rsp	;  4 bytes
M0000000000000126:	movq	2843739(%rip), %rax  # 6dd028 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000012d:	testq	%rax, %rax	;  3 bytes
M0000000000000130:	jne	0x426bd7 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x137>	;  2 bytes
M0000000000000132:	callq	0x465c90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000137:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000013a:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000013e:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000147:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000014c:	leaq	248(%rsp), %rdi	;  8 bytes
M0000000000000154:	leaq	40(%rsp), %rsi	;  5 bytes
M0000000000000159:	movq	%rsp, %rdx	;  3 bytes
M000000000000015c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000015e:	callq	0x428fe0 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000163:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000167:	testq	%rbx, %rbx	;  3 bytes
M000000000000016a:	je	0x426c43 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x1a3>	;  2 bytes
M000000000000016c:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000171:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000174:	je	0x426c35 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x195>	;  2 bytes
M0000000000000176:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000180:	movq	%rbx, %rdi	;  3 bytes
M0000000000000183:	callq	0x429750 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000188:	addq	$64, %rbx	;  4 bytes
M000000000000018c:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000018f:	jne	0x426c20 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x180>	;  2 bytes
M0000000000000191:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000195:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000019a:	movq	(%rdi), %rax	;  3 bytes
M000000000000019d:	movq	%rbx, %rsi	;  3 bytes
M00000000000001a0:	callq	*24(%rax)	;  3 bytes
M00000000000001a3:	movq	$0, (%rsp)	;  8 bytes
M00000000000001ab:	movl	$1, 8(%rsp)	;  8 bytes
M00000000000001b3:	movq	(%r14), %rax	;  3 bytes
M00000000000001b6:	leaq	248(%rsp), %rsi	;  8 bytes
M00000000000001be:	movq	%rsp, %rdx	;  3 bytes
M00000000000001c1:	movq	%r14, %rdi	;  3 bytes
M00000000000001c4:	callq	*16(%rax)	;  3 bytes
M00000000000001c7:	leaq	248(%rsp), %rdi	;  8 bytes
M00000000000001cf:	callq	0x429260 <BloombergLP::ball::Record::~Record()>	;  5 bytes
M00000000000001d4:	leaq	176(%rsp), %rbx	;  8 bytes
M00000000000001dc:	movq	$4808800, 176(%rsp)	; 12 bytes
M00000000000001e8:	movq	216(%rsp), %rsi	;  8 bytes
M00000000000001f0:	movq	240(%rsp), %rdi	;  8 bytes
M00000000000001f8:	movq	(%rdi), %rax	;  3 bytes
M00000000000001fb:	callq	*24(%rax)	;  3 bytes
M00000000000001fe:	movq	%rbx, %rdi	;  3 bytes
M0000000000000201:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000206:	cmpq	$23, 152(%rsp)	;  9 bytes
M000000000000020f:	je	0x426cc4 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x224>	;  2 bytes
M0000000000000211:	movq	120(%rsp), %rsi	;  5 bytes
M0000000000000216:	movq	160(%rsp), %rdi	;  8 bytes
M000000000000021e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000221:	callq	*24(%rax)	;  3 bytes
M0000000000000224:	movq	$-1, 144(%rsp)	; 12 bytes
M0000000000000230:	cmpq	$23, 96(%rsp)	;  6 bytes
M0000000000000236:	je	0x426ce8 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x248>	;  2 bytes
M0000000000000238:	movq	64(%rsp), %rsi	;  5 bytes
M000000000000023d:	movq	104(%rsp), %rdi	;  5 bytes
M0000000000000242:	movq	(%rdi), %rax	;  3 bytes
M0000000000000245:	callq	*24(%rax)	;  3 bytes
M0000000000000248:	addq	$552, %rsp	;  7 bytes
M000000000000024f:	popq	%rbx	;  1 bytes
M0000000000000250:	popq	%r12	;  2 bytes
M0000000000000252:	popq	%r13	;  2 bytes
M0000000000000254:	popq	%r14	;  2 bytes
M0000000000000256:	popq	%r15	;  2 bytes
M0000000000000258:	popq	%rbp	;  1 bytes
M0000000000000259:	retq		;  1 bytes
M000000000000025a:	movl	$7188180, %edi	;  5 bytes
M000000000000025f:	callq	0x468e10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000264:	movq	$4784567, 248(%rsp)	; 12 bytes
M0000000000000270:	movq	$4784621, 256(%rsp)	; 12 bytes
M000000000000027c:	movl	$1126, 264(%rsp)	; 11 bytes
M0000000000000287:	movq	$4906602, 272(%rsp)	; 12 bytes
M0000000000000293:	movl	%eax, 280(%rsp)	;  7 bytes
M000000000000029a:	leaq	248(%rsp), %rdi	;  8 bytes
M00000000000002a2:	callq	0x468e30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000002a7:	movq	%rbx, %rax	;  3 bytes
M00000000000002aa:	shrq	$32, %rax	;  4 bytes
M00000000000002ae:	shlq	$37, %rbx	;  4 bytes
M00000000000002b2:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000002bc:	addq	%rbx, %rcx	;  3 bytes
M00000000000002bf:	imulq	$1000, %rax, %rbx	;  7 bytes
M00000000000002c6:	orq	%rcx, %rbx	;  3 bytes
M00000000000002c9:	orq	%r13, %rbx	;  3 bytes
M00000000000002cc:	jmp	0x426ae3 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x43>	;  5 bytes
M00000000000002d1:	movq	%rax, %r14	;  3 bytes
M00000000000002d4:	jmp	0x426dec <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x34c>	;  2 bytes
M00000000000002d6:	movq	%rax, %rdi	;  3 bytes
M00000000000002d9:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000002de:	movq	%rax, %rdi	;  3 bytes
M00000000000002e1:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000002e6:	movq	%rax, %rdi	;  3 bytes
M00000000000002e9:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000002ee:	movq	%rax, %rbp	;  3 bytes
M00000000000002f1:	movq	%rbx, %rdi	;  3 bytes
M00000000000002f4:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000002f9:	movq	%rbp, %rdi	;  3 bytes
M00000000000002fc:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M0000000000000301:	movq	%rax, %r14	;  3 bytes
M0000000000000304:	leaq	248(%rsp), %rdi	;  8 bytes
M000000000000030c:	callq	0x429260 <BloombergLP::ball::Record::~Record()>	;  5 bytes
M0000000000000311:	jmp	0x426dec <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x34c>	;  2 bytes
M0000000000000313:	movq	%rax, %r14	;  3 bytes
M0000000000000316:	movq	(%rsp), %rbp	;  4 bytes
M000000000000031a:	testq	%rbp, %rbp	;  3 bytes
M000000000000031d:	je	0x426dec <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x34c>	;  2 bytes
M000000000000031f:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000324:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000327:	je	0x426dde <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x33e>	;  2 bytes
M0000000000000329:	movq	%rbp, %rdi	;  3 bytes
M000000000000032c:	callq	0x429750 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000331:	addq	$64, %rbp	;  4 bytes
M0000000000000335:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000338:	jne	0x426dc9 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x329>	;  2 bytes
M000000000000033a:	movq	(%rsp), %rbp	;  4 bytes
M000000000000033e:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000343:	movq	(%rdi), %rax	;  3 bytes
M0000000000000346:	movq	%rbp, %rsi	;  3 bytes
M0000000000000349:	callq	*24(%rax)	;  3 bytes
M000000000000034c:	leaq	176(%rsp), %rbp	;  8 bytes
M0000000000000354:	movq	$4808800, 176(%rsp)	; 12 bytes
M0000000000000360:	movq	216(%rsp), %rsi	;  8 bytes
M0000000000000368:	movq	240(%rsp), %rdi	;  8 bytes
M0000000000000370:	movq	(%rdi), %rax	;  3 bytes
M0000000000000373:	callq	*24(%rax)	;  3 bytes
M0000000000000376:	movq	%rbp, %rdi	;  3 bytes
M0000000000000379:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000037e:	cmpq	$23, 152(%rsp)	;  9 bytes
M0000000000000387:	je	0x426e3c <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x39c>	;  2 bytes
M0000000000000389:	movq	120(%rsp), %rsi	;  5 bytes
M000000000000038e:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000000396:	movq	(%rdi), %rax	;  3 bytes
M0000000000000399:	callq	*24(%rax)	;  3 bytes
M000000000000039c:	movq	$-1, 144(%rsp)	; 12 bytes
M00000000000003a8:	cmpq	$23, 96(%rsp)	;  6 bytes
M00000000000003ae:	je	0x426e60 <(anonymous namespace)::publishRecord(BloombergLP::ball::FileObserver2*, char const*)+0x3c0>	;  2 bytes
M00000000000003b0:	movq	64(%rsp), %rsi	;  5 bytes
M00000000000003b5:	movq	104(%rsp), %rdi	;  5 bytes
M00000000000003ba:	movq	(%rdi), %rax	;  3 bytes
M00000000000003bd:	callq	*24(%rax)	;  3 bytes
M00000000000003c0:	movq	%r14, %rdi	;  3 bytes
M00000000000003c3:	callq	0x407960 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003c8:	movq	%rax, %rdi	;  3 bytes
M00000000000003cb:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000003d0:	movq	%rax, %rdi	;  3 bytes
M00000000000003d3:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000003d8:	movq	%rax, %rdi	;  3 bytes
M00000000000003db:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000003e0:	movq	%rax, %rdi	;  3 bytes
M00000000000003e3:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000003e8:	movq	%rax, %rbx	;  3 bytes
M00000000000003eb:	movq	%rbp, %rdi	;  3 bytes
M00000000000003ee:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000003f3:	movq	%rbx, %rdi	;  3 bytes
M00000000000003f6:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000003fb:	movq	%rax, %rdi	;  3 bytes
M00000000000003fe:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M0000000000000403:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000040d:	nopl	(%rax)	;  3 bytes
```
