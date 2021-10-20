0000000000412a40 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$64, %rsp
0000000000000008: 03	movq	%rdx, %rbp
000000000000000b: 03	movq	%rsi, %r14
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 10	movabsq	$-9223371950454775808, %rax
000000000000001b: 05	movq	%rax, 8(%rsp)
0000000000000020: 08	movl	$0, 16(%rsp)
0000000000000028: 05	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>
000000000000002d: 05	leaq	8(%rsp), %rdi
0000000000000032: 03	movq	%r14, %rsi
0000000000000035: 03	movq	%rbp, %rdx
0000000000000038: 03	movq	%rax, %rcx
000000000000003b: 05	callq	0x4136b0 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>
0000000000000040: 02	movl	%eax, %ebp
0000000000000042: 02	testl	%eax, %eax
0000000000000044: 02	jne	0x412aa8 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0x68>
0000000000000046: 05	movq	8(%rsp), %rax
000000000000004b: 03	movq	%rax, (%rbx)
000000000000004e: 03	testq	%rax, %rax
0000000000000051: 02	jns	0x412ab3 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0x73>
0000000000000053: 03	movq	%rax, (%rbx)
0000000000000056: 04	movl	16(%rsp), %eax
000000000000005a: 03	movl	%eax, 8(%rbx)
000000000000005d: 03	movq	%rbx, %rdi
0000000000000060: 03	movq	%r14, %rsi
0000000000000063: 05	callq	0x4135e0 <BloombergLP::baltzo::LocalDatetime::setTimeZoneId(char const*)>
0000000000000068: 02	movl	%ebp, %eax
000000000000006a: 04	addq	$64, %rsp
000000000000006e: 01	popq	%rbx
000000000000006f: 02	popq	%r14
0000000000000071: 01	popq	%rbp
0000000000000072: 01	retq	
0000000000000073: 05	movl	$6903876, %edi
0000000000000078: 05	callq	0x432b20 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000007d: 09	movq	$4563209, 24(%rsp)
0000000000000086: 09	movq	$4563263, 32(%rsp)
000000000000008f: 08	movl	$1126, 40(%rsp)
0000000000000097: 09	movq	$4676234, 48(%rsp)
00000000000000a0: 04	movl	%eax, 56(%rsp)
00000000000000a4: 05	leaq	24(%rsp), %rdi
00000000000000a9: 05	callq	0x432b40 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000ae: 03	movq	(%rbx), %rax
00000000000000b1: 03	movq	%rax, %rcx
00000000000000b4: 04	shrq	$32, %rcx
00000000000000b8: 04	shlq	$37, %rax
00000000000000bc: 10	movabsq	$9223371899415822336, %rdx
00000000000000c6: 03	addq	%rax, %rdx
00000000000000c9: 07	imulq	$1000, %rcx, %rcx
00000000000000d0: 10	movabsq	$-9223372036854775808, %rax
00000000000000da: 03	orq	%rdx, %rax
00000000000000dd: 03	orq	%rcx, %rax
00000000000000e0: 05	jmp	0x412a93 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0x53>
00000000000000e5: 10	nopw	%cs:(%rax,%rax)
00000000000000ef: 01	nop	
