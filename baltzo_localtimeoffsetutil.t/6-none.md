# `BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)` - Ignored

```nasm
0000000000413c90 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movq	%rdx, %r15	;  3 bytes
M000000000000000f:	movq	%rsi, %r12	;  3 bytes
M0000000000000012:	movq	%rdi, %r14	;  3 bytes
M0000000000000015:	movl	$0, 4(%rsp)	;  8 bytes
M000000000000001d:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000022:	movq	%rcx, %rdi	;  3 bytes
M0000000000000025:	movq	%r12, %rdx	;  3 bytes
M0000000000000028:	callq	0x41a150 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>	;  5 bytes
M000000000000002d:	movq	%rax, %rbx	;  3 bytes
M0000000000000030:	testq	%rax, %rax	;  3 bytes
M0000000000000033:	jne	0x413cf3 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x63>	;  2 bytes
M0000000000000035:	movl	2627213(%rip), %eax  # 695358 <BloombergLP::bsls::Log::s_severityThreshold>	;  6 bytes
M000000000000003b:	cmpl	$3, %eax	;  3 bytes
M000000000000003e:	jl	0x413cf3 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x63>	;  2 bytes
M0000000000000040:	movl	4(%rsp), %r9d	;  5 bytes
M0000000000000045:	movl	$4564793, %esi	;  5 bytes
M000000000000004a:	movl	$4564889, %ecx	;  5 bytes
M000000000000004f:	movl	$3, %edi	;  5 bytes
M0000000000000054:	movl	$52, %edx	;  5 bytes
M0000000000000059:	movq	%r12, %r8	;  3 bytes
M000000000000005c:	xorl	%eax, %eax	;  2 bytes
M000000000000005e:	callq	0x432780 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>	;  5 bytes
M0000000000000063:	movl	4(%rsp), %ebp	;  4 bytes
M0000000000000067:	testl	%ebp, %ebp	;  2 bytes
M0000000000000069:	jne	0x413d1b <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x8b>	;  2 bytes
M000000000000006b:	movq	%rbx, %rdi	;  3 bytes
M000000000000006e:	movq	%r15, %rsi	;  3 bytes
M0000000000000071:	callq	0x415260 <BloombergLP::baltzo::Zoneinfo::findTransitionForUtcTime(BloombergLP::bdlt::Datetime const&) const>	;  5 bytes
M0000000000000076:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000007b:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000080:	movq	%r14, %rdi	;  3 bytes
M0000000000000083:	movq	%rbx, %rdx	;  3 bytes
M0000000000000086:	callq	0x413d30 <BloombergLP::baltzo::TimeZoneUtilImp::createLocalTimePeriod(BloombergLP::baltzo::LocalTimePeriod*, BloombergLP::baltzo::ZoneinfoTransition const* const&, BloombergLP::baltzo::Zoneinfo const&)>	;  5 bytes
M000000000000008b:	movl	%ebp, %eax	;  2 bytes
M000000000000008d:	addq	$16, %rsp	;  4 bytes
M0000000000000091:	popq	%rbx	;  1 bytes
M0000000000000092:	popq	%r12	;  2 bytes
M0000000000000094:	popq	%r14	;  2 bytes
M0000000000000096:	popq	%r15	;  2 bytes
M0000000000000098:	popq	%rbp	;  1 bytes
M0000000000000099:	retq		;  1 bytes
M000000000000009a:	nopw	(%rax,%rax)	;  6 bytes
```
