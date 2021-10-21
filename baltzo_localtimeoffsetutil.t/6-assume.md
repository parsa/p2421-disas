# `BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)` - Assumed

```nasm
0000000000413e50 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movq	%rdx, %r15
000000000000000f: 03	movq	%rsi, %rbx
0000000000000012: 03	movq	%rdi, %r14
0000000000000015: 08	movl	$0, 4(%rsp)
000000000000001d: 05	leaq	4(%rsp), %rsi
0000000000000022: 03	movq	%rcx, %rdi
0000000000000025: 03	movq	%rbx, %rdx
0000000000000028: 05	callq	0x41a310 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>
000000000000002d: 03	movq	%rax, %r12
0000000000000030: 04	movl	4(%rsp), %ebp
0000000000000034: 03	testq	%rax, %rax
0000000000000037: 02	jne	0x413eb9 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x69>
0000000000000039: 06	movl	2622665(%rip), %eax  # 694358 <BloombergLP::bsls::Log::s_severityThreshold>
000000000000003f: 03	cmpl	$3, %eax
0000000000000042: 02	jl	0x413eb9 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x69>
0000000000000044: 05	movl	$4563161, %esi
0000000000000049: 05	movl	$4563259, %ecx
000000000000004e: 05	movl	$3, %edi
0000000000000053: 05	movl	$52, %edx
0000000000000058: 03	movq	%rbx, %r8
000000000000005b: 03	movl	%ebp, %r9d
000000000000005e: 02	xorl	%eax, %eax
0000000000000060: 05	callq	0x432120 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>
0000000000000065: 04	movl	4(%rsp), %ebp
0000000000000069: 02	testl	%ebp, %ebp
000000000000006b: 02	jne	0x413edd <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x8d>
000000000000006d: 03	movq	%r12, %rdi
0000000000000070: 03	movq	%r15, %rsi
0000000000000073: 05	callq	0x415430 <BloombergLP::baltzo::Zoneinfo::findTransitionForUtcTime(BloombergLP::bdlt::Datetime const&) const>
0000000000000078: 05	movq	%rax, 8(%rsp)
000000000000007d: 05	leaq	8(%rsp), %rsi
0000000000000082: 03	movq	%r14, %rdi
0000000000000085: 03	movq	%r12, %rdx
0000000000000088: 05	callq	0x413ef0 <BloombergLP::baltzo::TimeZoneUtilImp::createLocalTimePeriod(BloombergLP::baltzo::LocalTimePeriod*, BloombergLP::baltzo::ZoneinfoTransition const* const&, BloombergLP::baltzo::Zoneinfo const&)>
000000000000008d: 02	movl	%ebp, %eax
000000000000008f: 04	addq	$16, %rsp
0000000000000093: 01	popq	%rbx
0000000000000094: 02	popq	%r12
0000000000000096: 02	popq	%r14
0000000000000098: 02	popq	%r15
000000000000009a: 01	popq	%rbp
000000000000009b: 01	retq	
000000000000009c: 04	nopl	(%rax)
```
