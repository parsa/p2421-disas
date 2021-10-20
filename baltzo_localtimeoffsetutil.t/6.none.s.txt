0000000000413c90 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movq	%rdx, %r15
000000000000000f: 03	movq	%rsi, %r12
0000000000000012: 03	movq	%rdi, %r14
0000000000000015: 08	movl	$0, 4(%rsp)
000000000000001d: 05	leaq	4(%rsp), %rsi
0000000000000022: 03	movq	%rcx, %rdi
0000000000000025: 03	movq	%r12, %rdx
0000000000000028: 05	callq	0x41a150 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>
000000000000002d: 03	movq	%rax, %rbx
0000000000000030: 03	testq	%rax, %rax
0000000000000033: 02	jne	0x413cf3 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x63>
0000000000000035: 06	movl	2627213(%rip), %eax  # 695358 <BloombergLP::bsls::Log::s_severityThreshold>
000000000000003b: 03	cmpl	$3, %eax
000000000000003e: 02	jl	0x413cf3 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x63>
0000000000000040: 05	movl	4(%rsp), %r9d
0000000000000045: 05	movl	$4564793, %esi
000000000000004a: 05	movl	$4564889, %ecx
000000000000004f: 05	movl	$3, %edi
0000000000000054: 05	movl	$52, %edx
0000000000000059: 03	movq	%r12, %r8
000000000000005c: 02	xorl	%eax, %eax
000000000000005e: 05	callq	0x432780 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>
0000000000000063: 04	movl	4(%rsp), %ebp
0000000000000067: 02	testl	%ebp, %ebp
0000000000000069: 02	jne	0x413d1b <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x8b>
000000000000006b: 03	movq	%rbx, %rdi
000000000000006e: 03	movq	%r15, %rsi
0000000000000071: 05	callq	0x415260 <BloombergLP::baltzo::Zoneinfo::findTransitionForUtcTime(BloombergLP::bdlt::Datetime const&) const>
0000000000000076: 05	movq	%rax, 8(%rsp)
000000000000007b: 05	leaq	8(%rsp), %rsi
0000000000000080: 03	movq	%r14, %rdi
0000000000000083: 03	movq	%rbx, %rdx
0000000000000086: 05	callq	0x413d30 <BloombergLP::baltzo::TimeZoneUtilImp::createLocalTimePeriod(BloombergLP::baltzo::LocalTimePeriod*, BloombergLP::baltzo::ZoneinfoTransition const* const&, BloombergLP::baltzo::Zoneinfo const&)>
000000000000008b: 02	movl	%ebp, %eax
000000000000008d: 04	addq	$16, %rsp
0000000000000091: 01	popq	%rbx
0000000000000092: 02	popq	%r12
0000000000000094: 02	popq	%r14
0000000000000096: 02	popq	%r15
0000000000000098: 01	popq	%rbp
0000000000000099: 01	retq	
000000000000009a: 06	nopw	(%rax,%rax)
