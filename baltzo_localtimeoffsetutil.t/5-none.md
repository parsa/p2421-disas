# `BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)` - Ignored

```x86asm
00000000004136b0 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>:
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
0000000000000027: 05	callq	0x41a150 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>
000000000000002c: 03	movq	%rax, %r12
000000000000002f: 03	testq	%rax, %rax
0000000000000032: 02	jne	0x413712 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x62>
0000000000000034: 06	movl	2628718(%rip), %eax  # 695358 <BloombergLP::bsls::Log::s_severityThreshold>
000000000000003a: 03	cmpl	$3, %eax
000000000000003d: 02	jl	0x413712 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x62>
000000000000003f: 05	movl	12(%rsp), %r9d
0000000000000044: 05	movl	$4564793, %esi
0000000000000049: 05	movl	$4564889, %ecx
000000000000004e: 05	movl	$3, %edi
0000000000000053: 05	movl	$52, %edx
0000000000000058: 03	movq	%rbx, %r8
000000000000005b: 02	xorl	%eax, %eax
000000000000005d: 05	callq	0x432780 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>
0000000000000062: 04	movl	12(%rsp), %eax
0000000000000066: 02	testl	%eax, %eax
0000000000000068: 02	jne	0x41372d <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x7d>
000000000000006a: 05	leaq	16(%rsp), %rsi
000000000000006f: 03	movq	%r15, %rdi
0000000000000072: 03	movq	%r14, %rdx
0000000000000075: 03	movq	%r12, %rcx
0000000000000078: 05	callq	0x41a980 <BloombergLP::baltzo::ZoneinfoUtil::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::ZoneinfoTransition const**, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::Zoneinfo const&)>
000000000000007d: 04	addq	$24, %rsp
0000000000000081: 01	popq	%rbx
0000000000000082: 02	popq	%r12
0000000000000084: 02	popq	%r14
0000000000000086: 02	popq	%r15
0000000000000088: 01	retq	
0000000000000089: 07	nopl	(%rax)
```
