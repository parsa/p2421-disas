# `BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)` - Ignored

```nasm
0000000000412dc0 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$64, %rsp
000000000000000c: 03	movl	%r8d, %ebp
000000000000000f: 03	movq	%rcx, %r15
0000000000000012: 03	movq	%rdx, %rbx
0000000000000015: 03	movq	%rsi, %r14
0000000000000018: 03	movq	%rdi, %r12
000000000000001b: 10	movabsq	$-9223371950454775808, %rax
0000000000000025: 05	movq	%rax, 8(%rsp)
000000000000002a: 08	movl	$0, 16(%rsp)
0000000000000032: 05	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>
0000000000000037: 05	leaq	8(%rsp), %rdi
000000000000003c: 05	leaq	4(%rsp), %rsi
0000000000000041: 03	movq	%rbx, %rdx
0000000000000044: 03	movq	%r15, %rcx
0000000000000047: 03	movl	%ebp, %r8d
000000000000004a: 03	movq	%rax, %r9
000000000000004d: 05	callq	0x413740 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>
0000000000000052: 02	movl	%eax, %ebp
0000000000000054: 02	testl	%eax, %eax
0000000000000056: 02	jne	0x412e45 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x85>
0000000000000058: 05	movq	8(%rsp), %rax
000000000000005d: 04	movq	%rax, (%r12)
0000000000000061: 03	testq	%rax, %rax
0000000000000064: 02	jns	0x412e54 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x94>
0000000000000066: 04	movq	%rax, (%r12)
000000000000006a: 04	movl	16(%rsp), %eax
000000000000006e: 05	movl	%eax, 8(%r12)
0000000000000073: 03	movq	%r12, %rdi
0000000000000076: 03	movq	%r15, %rsi
0000000000000079: 05	callq	0x4135e0 <BloombergLP::baltzo::LocalDatetime::setTimeZoneId(char const*)>
000000000000007e: 04	movl	4(%rsp), %eax
0000000000000082: 03	movl	%eax, (%r14)
0000000000000085: 02	movl	%ebp, %eax
0000000000000087: 04	addq	$64, %rsp
000000000000008b: 01	popq	%rbx
000000000000008c: 02	popq	%r12
000000000000008e: 02	popq	%r14
0000000000000090: 02	popq	%r15
0000000000000092: 01	popq	%rbp
0000000000000093: 01	retq	
0000000000000094: 05	movl	$6903876, %edi
0000000000000099: 05	callq	0x432b20 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000009e: 09	movq	$4563209, 24(%rsp)
00000000000000a7: 09	movq	$4563263, 32(%rsp)
00000000000000b0: 08	movl	$1126, 40(%rsp)
00000000000000b8: 09	movq	$4676234, 48(%rsp)
00000000000000c1: 04	movl	%eax, 56(%rsp)
00000000000000c5: 05	leaq	24(%rsp), %rdi
00000000000000ca: 05	callq	0x432b40 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000cf: 04	movq	(%r12), %rax
00000000000000d3: 03	movq	%rax, %rcx
00000000000000d6: 04	shrq	$32, %rcx
00000000000000da: 04	shlq	$37, %rax
00000000000000de: 10	movabsq	$9223371899415822336, %rdx
00000000000000e8: 03	addq	%rax, %rdx
00000000000000eb: 07	imulq	$1000, %rcx, %rcx
00000000000000f2: 10	movabsq	$-9223372036854775808, %rax
00000000000000fc: 03	orq	%rdx, %rax
00000000000000ff: 03	orq	%rcx, %rax
0000000000000102: 05	jmp	0x412e26 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x66>
0000000000000107: 09	nopw	(%rax,%rax)
```
