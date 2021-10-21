0000000000413e50 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movq	%rdx, %r15	;  3 bytes
M000000000000000f:	movq	%rsi, %rbx	;  3 bytes
M0000000000000012:	movq	%rdi, %r14	;  3 bytes
M0000000000000015:	movl	$0, 4(%rsp)	;  8 bytes
M000000000000001d:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000022:	movq	%rcx, %rdi	;  3 bytes
M0000000000000025:	movq	%rbx, %rdx	;  3 bytes
M0000000000000028:	callq	0x41a310 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>	;  5 bytes
M000000000000002d:	movq	%rax, %r12	;  3 bytes
M0000000000000030:	movl	4(%rsp), %ebp	;  4 bytes
M0000000000000034:	testq	%rax, %rax	;  3 bytes
M0000000000000037:	jne	0x413eb9 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x69>	;  2 bytes
M0000000000000039:	movl	2622665(%rip), %eax  # 694358 <BloombergLP::bsls::Log::s_severityThreshold>	;  6 bytes
M000000000000003f:	cmpl	$3, %eax	;  3 bytes
M0000000000000042:	jl	0x413eb9 <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x69>	;  2 bytes
M0000000000000044:	movl	$4563161, %esi	;  5 bytes
M0000000000000049:	movl	$4563259, %ecx	;  5 bytes
M000000000000004e:	movl	$3, %edi	;  5 bytes
M0000000000000053:	movl	$52, %edx	;  5 bytes
M0000000000000058:	movq	%rbx, %r8	;  3 bytes
M000000000000005b:	movl	%ebp, %r9d	;  3 bytes
M000000000000005e:	xorl	%eax, %eax	;  2 bytes
M0000000000000060:	callq	0x432120 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>	;  5 bytes
M0000000000000065:	movl	4(%rsp), %ebp	;  4 bytes
M0000000000000069:	testl	%ebp, %ebp	;  2 bytes
M000000000000006b:	jne	0x413edd <BloombergLP::baltzo::TimeZoneUtilImp::loadLocalTimePeriodForUtc(BloombergLP::baltzo::LocalTimePeriod*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x8d>	;  2 bytes
M000000000000006d:	movq	%r12, %rdi	;  3 bytes
M0000000000000070:	movq	%r15, %rsi	;  3 bytes
M0000000000000073:	callq	0x415430 <BloombergLP::baltzo::Zoneinfo::findTransitionForUtcTime(BloombergLP::bdlt::Datetime const&) const>	;  5 bytes
M0000000000000078:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000007d:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000082:	movq	%r14, %rdi	;  3 bytes
M0000000000000085:	movq	%r12, %rdx	;  3 bytes
M0000000000000088:	callq	0x413ef0 <BloombergLP::baltzo::TimeZoneUtilImp::createLocalTimePeriod(BloombergLP::baltzo::LocalTimePeriod*, BloombergLP::baltzo::ZoneinfoTransition const* const&, BloombergLP::baltzo::Zoneinfo const&)>	;  5 bytes
M000000000000008d:	movl	%ebp, %eax	;  2 bytes
M000000000000008f:	addq	$16, %rsp	;  4 bytes
M0000000000000093:	popq	%rbx	;  1 bytes
M0000000000000094:	popq	%r12	;  2 bytes
M0000000000000096:	popq	%r14	;  2 bytes
M0000000000000098:	popq	%r15	;  2 bytes
M000000000000009a:	popq	%rbp	;  1 bytes
M000000000000009b:	retq		;  1 bytes
M000000000000009c:	nopl	(%rax)	;  4 bytes
