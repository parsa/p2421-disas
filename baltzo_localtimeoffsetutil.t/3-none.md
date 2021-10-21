# 3.none.s

```x86asm
0000000000412ed0 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$56, %rsp
000000000000000a: 02	movl	%ecx, %ebp
000000000000000c: 03	movq	%rdx, %r14
000000000000000f: 03	movq	%rsi, %rbx
0000000000000012: 03	movq	%rdi, %r15
0000000000000015: 10	movabsq	$-9223371950454775808, %rax
000000000000001f: 04	movq	%rax, (%rsp)
0000000000000023: 08	movl	$0, 8(%rsp)
000000000000002b: 05	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>
0000000000000030: 03	movq	%rsp, %rdi
0000000000000033: 05	leaq	16(%rsp), %rsi
0000000000000038: 03	movq	%rbx, %rdx
000000000000003b: 03	movq	%r14, %rcx
000000000000003e: 03	movl	%ebp, %r8d
0000000000000041: 03	movq	%rax, %r9
0000000000000044: 05	callq	0x413740 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>
0000000000000049: 02	movl	%eax, %ebp
000000000000004b: 02	testl	%eax, %eax
000000000000004d: 02	jne	0x412f41 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x71>
000000000000004f: 04	movq	(%rsp), %rax
0000000000000053: 03	movq	%rax, (%r15)
0000000000000056: 03	testq	%rax, %rax
0000000000000059: 02	jns	0x412f4e <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x7e>
000000000000005b: 03	movq	%rax, (%r15)
000000000000005e: 04	movl	8(%rsp), %eax
0000000000000062: 04	movl	%eax, 8(%r15)
0000000000000066: 03	movq	%r15, %rdi
0000000000000069: 03	movq	%r14, %rsi
000000000000006c: 05	callq	0x4135e0 <BloombergLP::baltzo::LocalDatetime::setTimeZoneId(char const*)>
0000000000000071: 02	movl	%ebp, %eax
0000000000000073: 04	addq	$56, %rsp
0000000000000077: 01	popq	%rbx
0000000000000078: 02	popq	%r14
000000000000007a: 02	popq	%r15
000000000000007c: 01	popq	%rbp
000000000000007d: 01	retq	
000000000000007e: 05	movl	$6903876, %edi
0000000000000083: 05	callq	0x432b20 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000088: 09	movq	$4563209, 16(%rsp)
0000000000000091: 09	movq	$4563263, 24(%rsp)
000000000000009a: 08	movl	$1126, 32(%rsp)
00000000000000a2: 09	movq	$4676234, 40(%rsp)
00000000000000ab: 04	movl	%eax, 48(%rsp)
00000000000000af: 05	leaq	16(%rsp), %rdi
00000000000000b4: 05	callq	0x432b40 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000b9: 03	movq	(%r15), %rax
00000000000000bc: 03	movq	%rax, %rcx
00000000000000bf: 04	shrq	$32, %rcx
00000000000000c3: 04	shlq	$37, %rax
00000000000000c7: 10	movabsq	$9223371899415822336, %rdx
00000000000000d1: 03	addq	%rax, %rdx
00000000000000d4: 07	imulq	$1000, %rcx, %rcx
00000000000000db: 10	movabsq	$-9223372036854775808, %rax
00000000000000e5: 03	orq	%rdx, %rax
00000000000000e8: 03	orq	%rcx, %rax
00000000000000eb: 05	jmp	0x412f2b <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x5b>
```
