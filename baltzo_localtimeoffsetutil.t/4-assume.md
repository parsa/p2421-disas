# `BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)` - Assumed

```x86asm
00000000004138f0 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 05	movl	%r8d, 12(%rsp)
0000000000000013: 03	movq	%rcx, %r14
0000000000000016: 03	movq	%rdx, %r15
0000000000000019: 03	movq	%rsi, %r12
000000000000001c: 03	movq	%rdi, %r13
000000000000001f: 08	movl	$0, 8(%rsp)
0000000000000027: 05	leaq	8(%rsp), %rsi
000000000000002c: 03	movq	%r9, %rdi
000000000000002f: 03	movq	%rcx, %rdx
0000000000000032: 05	callq	0x41a310 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>
0000000000000037: 03	movq	%rax, %rbp
000000000000003a: 04	movl	8(%rsp), %ebx
000000000000003e: 03	testq	%rax, %rax
0000000000000041: 02	jne	0x413963 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x73>
0000000000000043: 06	movl	2624031(%rip), %eax  # 694358 <BloombergLP::bsls::Log::s_severityThreshold>
0000000000000049: 03	cmpl	$3, %eax
000000000000004c: 02	jl	0x413963 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x73>
000000000000004e: 05	movl	$4563161, %esi
0000000000000053: 05	movl	$4563259, %ecx
0000000000000058: 05	movl	$3, %edi
000000000000005d: 05	movl	$52, %edx
0000000000000062: 03	movq	%r14, %r8
0000000000000065: 03	movl	%ebx, %r9d
0000000000000068: 02	xorl	%eax, %eax
000000000000006a: 05	callq	0x432120 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>
000000000000006f: 04	movl	8(%rsp), %ebx
0000000000000073: 02	testl	%ebx, %ebx
0000000000000075: 02	jne	0x413982 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x92>
0000000000000077: 05	leaq	16(%rsp), %rdx
000000000000007c: 03	movq	%r13, %rdi
000000000000007f: 03	movq	%r12, %rsi
0000000000000082: 03	movq	%r15, %rcx
0000000000000085: 05	movl	12(%rsp), %r8d
000000000000008a: 03	movq	%rbp, %r9
000000000000008d: 05	callq	0x4139a0 <BloombergLP::baltzo::TimeZoneUtilImp::resolveLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::baltzo::ZoneinfoTransition const**, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::Zoneinfo const&)>
0000000000000092: 02	movl	%ebx, %eax
0000000000000094: 04	addq	$24, %rsp
0000000000000098: 01	popq	%rbx
0000000000000099: 02	popq	%r12
000000000000009b: 02	popq	%r13
000000000000009d: 02	popq	%r14
000000000000009f: 02	popq	%r15
00000000000000a1: 01	popq	%rbp
00000000000000a2: 01	retq	
00000000000000a3: 10	nopw	%cs:(%rax,%rax)
00000000000000ad: 03	nopl	(%rax)
```
