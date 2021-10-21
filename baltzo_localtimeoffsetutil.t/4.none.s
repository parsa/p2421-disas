0000000000413740 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, %r14d	;  3 bytes
M0000000000000011:	movq	%rcx, %rbx	;  3 bytes
M0000000000000014:	movq	%rdx, %r15	;  3 bytes
M0000000000000017:	movq	%rsi, %r12	;  3 bytes
M000000000000001a:	movq	%rdi, %r13	;  3 bytes
M000000000000001d:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000025:	leaq	12(%rsp), %rsi	;  5 bytes
M000000000000002a:	movq	%r9, %rdi	;  3 bytes
M000000000000002d:	movq	%rcx, %rdx	;  3 bytes
M0000000000000030:	callq	0x41a150 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>	;  5 bytes
M0000000000000035:	movq	%rax, %rbp	;  3 bytes
M0000000000000038:	testq	%rax, %rax	;  3 bytes
M000000000000003b:	jne	0x4137ab <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x6b>	;  2 bytes
M000000000000003d:	movl	2628565(%rip), %eax  # 695358 <BloombergLP::bsls::Log::s_severityThreshold>	;  6 bytes
M0000000000000043:	cmpl	$3, %eax	;  3 bytes
M0000000000000046:	jl	0x4137ab <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x6b>	;  2 bytes
M0000000000000048:	movl	12(%rsp), %r9d	;  5 bytes
M000000000000004d:	movl	$4564793, %esi	;  5 bytes
M0000000000000052:	movl	$4564889, %ecx	;  5 bytes
M0000000000000057:	movl	$3, %edi	;  5 bytes
M000000000000005c:	movl	$52, %edx	;  5 bytes
M0000000000000061:	movq	%rbx, %r8	;  3 bytes
M0000000000000064:	xorl	%eax, %eax	;  2 bytes
M0000000000000066:	callq	0x432780 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>	;  5 bytes
M000000000000006b:	movl	12(%rsp), %ebx	;  4 bytes
M000000000000006f:	testl	%ebx, %ebx	;  2 bytes
M0000000000000071:	jne	0x4137cc <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x8c>	;  2 bytes
M0000000000000073:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000078:	movq	%r13, %rdi	;  3 bytes
M000000000000007b:	movq	%r12, %rsi	;  3 bytes
M000000000000007e:	movq	%r15, %rcx	;  3 bytes
M0000000000000081:	movl	%r14d, %r8d	;  3 bytes
M0000000000000084:	movq	%rbp, %r9	;  3 bytes
M0000000000000087:	callq	0x4137e0 <BloombergLP::baltzo::TimeZoneUtilImp::resolveLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::baltzo::ZoneinfoTransition const**, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::Zoneinfo const&)>	;  5 bytes
M000000000000008c:	movl	%ebx, %eax	;  2 bytes
M000000000000008e:	addq	$24, %rsp	;  4 bytes
M0000000000000092:	popq	%rbx	;  1 bytes
M0000000000000093:	popq	%r12	;  2 bytes
M0000000000000095:	popq	%r13	;  2 bytes
M0000000000000097:	popq	%r14	;  2 bytes
M0000000000000099:	popq	%r15	;  2 bytes
M000000000000009b:	popq	%rbp	;  1 bytes
M000000000000009c:	retq		;  1 bytes
M000000000000009d:	nopl	(%rax)	;  3 bytes
