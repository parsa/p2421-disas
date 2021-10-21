# `BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)` - Ignored

```nasm
0000000000412b30 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$64, %rsp
0000000000000008: 03	movq	%rsi, %r14
000000000000000b: 03	movq	%rdi, %rbx
000000000000000e: 10	movabsq	$-9223371950454775808, %rax
0000000000000018: 05	movq	%rax, 8(%rsp)
000000000000001d: 08	movl	$0, 16(%rsp)
0000000000000025: 05	leaq	8(%rsp), %rdi
000000000000002a: 05	callq	0x412c10 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>
000000000000002f: 02	movl	%eax, %ebp
0000000000000031: 02	testl	%eax, %eax
0000000000000033: 02	jne	0x412b87 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x57>
0000000000000035: 05	movq	8(%rsp), %rax
000000000000003a: 03	movq	%rax, (%rbx)
000000000000003d: 03	testq	%rax, %rax
0000000000000040: 02	jns	0x412b92 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x62>
0000000000000042: 03	movq	%rax, (%rbx)
0000000000000045: 04	movl	16(%rsp), %eax
0000000000000049: 03	movl	%eax, 8(%rbx)
000000000000004c: 03	movq	%rbx, %rdi
000000000000004f: 03	movq	%r14, %rsi
0000000000000052: 05	callq	0x4135e0 <BloombergLP::baltzo::LocalDatetime::setTimeZoneId(char const*)>
0000000000000057: 02	movl	%ebp, %eax
0000000000000059: 04	addq	$64, %rsp
000000000000005d: 01	popq	%rbx
000000000000005e: 02	popq	%r14
0000000000000060: 01	popq	%rbp
0000000000000061: 01	retq	
0000000000000062: 05	movl	$6903876, %edi
0000000000000067: 05	callq	0x432b20 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000006c: 09	movq	$4563209, 24(%rsp)
0000000000000075: 09	movq	$4563263, 32(%rsp)
000000000000007e: 08	movl	$1126, 40(%rsp)
0000000000000086: 09	movq	$4676234, 48(%rsp)
000000000000008f: 04	movl	%eax, 56(%rsp)
0000000000000093: 05	leaq	24(%rsp), %rdi
0000000000000098: 05	callq	0x432b40 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000009d: 03	movq	(%rbx), %rax
00000000000000a0: 03	movq	%rax, %rcx
00000000000000a3: 04	shrq	$32, %rcx
00000000000000a7: 04	shlq	$37, %rax
00000000000000ab: 10	movabsq	$9223371899415822336, %rdx
00000000000000b5: 03	addq	%rax, %rdx
00000000000000b8: 07	imulq	$1000, %rcx, %rcx
00000000000000bf: 10	movabsq	$-9223372036854775808, %rax
00000000000000c9: 03	orq	%rdx, %rax
00000000000000cc: 03	orq	%rcx, %rax
00000000000000cf: 05	jmp	0x412b72 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x42>
00000000000000d4: 10	nopw	%cs:(%rax,%rax)
00000000000000de: 02	nop	
```
