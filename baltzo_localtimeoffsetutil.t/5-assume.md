# `BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)` - Assumed

```nasm
0000000000413860 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$24, %rsp
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r15
0000000000000014: 08	movl	$0, 12(%rsp)
000000000000001c: 05	leaq	12(%rsp), %rsi
0000000000000021: 03	movq	%rcx, %rdi
0000000000000024: 03	movq	%rbx, %rdx
0000000000000027: 05	callq	0x41a310 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>
000000000000002c: 03	movq	%rax, %r12
000000000000002f: 04	movl	12(%rsp), %eax
0000000000000033: 03	testq	%r12, %r12
0000000000000036: 02	jne	0x4138c8 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x68>
0000000000000038: 06	movl	2624186(%rip), %ecx  # 694358 <BloombergLP::bsls::Log::s_severityThreshold>
000000000000003e: 03	cmpl	$3, %ecx
0000000000000041: 02	jl	0x4138c8 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x68>
0000000000000043: 05	movl	$4563161, %esi
0000000000000048: 05	movl	$4563259, %ecx
000000000000004d: 05	movl	$3, %edi
0000000000000052: 05	movl	$52, %edx
0000000000000057: 03	movq	%rbx, %r8
000000000000005a: 03	movl	%eax, %r9d
000000000000005d: 02	xorl	%eax, %eax
000000000000005f: 05	callq	0x432120 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>
0000000000000064: 04	movl	12(%rsp), %eax
0000000000000068: 02	testl	%eax, %eax
000000000000006a: 02	jne	0x4138df <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x7f>
000000000000006c: 05	leaq	16(%rsp), %rsi
0000000000000071: 03	movq	%r15, %rdi
0000000000000074: 03	movq	%r14, %rdx
0000000000000077: 03	movq	%r12, %rcx
000000000000007a: 05	callq	0x41ab40 <BloombergLP::baltzo::ZoneinfoUtil::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::ZoneinfoTransition const**, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::Zoneinfo const&)>
000000000000007f: 04	addq	$24, %rsp
0000000000000083: 01	popq	%rbx
0000000000000084: 02	popq	%r12
0000000000000086: 02	popq	%r14
0000000000000088: 02	popq	%r15
000000000000008a: 01	retq	
000000000000008b: 05	nopl	(%rax,%rax)
```
