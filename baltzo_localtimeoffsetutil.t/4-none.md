# 4.none.s

```asm
0000000000413740 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%r8d, %r14d
0000000000000011: 03	movq	%rcx, %rbx
0000000000000014: 03	movq	%rdx, %r15
0000000000000017: 03	movq	%rsi, %r12
000000000000001a: 03	movq	%rdi, %r13
000000000000001d: 08	movl	$0, 12(%rsp)
0000000000000025: 05	leaq	12(%rsp), %rsi
000000000000002a: 03	movq	%r9, %rdi
000000000000002d: 03	movq	%rcx, %rdx
0000000000000030: 05	callq	0x41a150 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>
0000000000000035: 03	movq	%rax, %rbp
0000000000000038: 03	testq	%rax, %rax
000000000000003b: 02	jne	0x4137ab <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x6b>
000000000000003d: 06	movl	2628565(%rip), %eax  # 695358 <BloombergLP::bsls::Log::s_severityThreshold>
0000000000000043: 03	cmpl	$3, %eax
0000000000000046: 02	jl	0x4137ab <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x6b>
0000000000000048: 05	movl	12(%rsp), %r9d
000000000000004d: 05	movl	$4564793, %esi
0000000000000052: 05	movl	$4564889, %ecx
0000000000000057: 05	movl	$3, %edi
000000000000005c: 05	movl	$52, %edx
0000000000000061: 03	movq	%rbx, %r8
0000000000000064: 02	xorl	%eax, %eax
0000000000000066: 05	callq	0x432780 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>
000000000000006b: 04	movl	12(%rsp), %ebx
000000000000006f: 02	testl	%ebx, %ebx
0000000000000071: 02	jne	0x4137cc <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x8c>
0000000000000073: 05	leaq	16(%rsp), %rdx
0000000000000078: 03	movq	%r13, %rdi
000000000000007b: 03	movq	%r12, %rsi
000000000000007e: 03	movq	%r15, %rcx
0000000000000081: 03	movl	%r14d, %r8d
0000000000000084: 03	movq	%rbp, %r9
0000000000000087: 05	callq	0x4137e0 <BloombergLP::baltzo::TimeZoneUtilImp::resolveLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::baltzo::ZoneinfoTransition const**, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::Zoneinfo const&)>
000000000000008c: 02	movl	%ebx, %eax
000000000000008e: 04	addq	$24, %rsp
0000000000000092: 01	popq	%rbx
0000000000000093: 02	popq	%r12
0000000000000095: 02	popq	%r13
0000000000000097: 02	popq	%r14
0000000000000099: 02	popq	%r15
000000000000009b: 01	popq	%rbp
000000000000009c: 01	retq	
000000000000009d: 03	nopl	(%rax)
```
