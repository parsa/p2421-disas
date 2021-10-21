# `BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)` - Assumed

```nasm
00000000004138f0 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, 12(%rsp)	;  5 bytes
M0000000000000013:	movq	%rcx, %r14	;  3 bytes
M0000000000000016:	movq	%rdx, %r15	;  3 bytes
M0000000000000019:	movq	%rsi, %r12	;  3 bytes
M000000000000001c:	movq	%rdi, %r13	;  3 bytes
M000000000000001f:	movl	$0, 8(%rsp)	;  8 bytes
M0000000000000027:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000002c:	movq	%r9, %rdi	;  3 bytes
M000000000000002f:	movq	%rcx, %rdx	;  3 bytes
M0000000000000032:	callq	0x41a310 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>	;  5 bytes
M0000000000000037:	movq	%rax, %rbp	;  3 bytes
M000000000000003a:	movl	8(%rsp), %ebx	;  4 bytes
M000000000000003e:	testq	%rax, %rax	;  3 bytes
M0000000000000041:	jne	0x413963 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x73>	;  2 bytes
M0000000000000043:	movl	2624031(%rip), %eax  # 694358 <BloombergLP::bsls::Log::s_severityThreshold>	;  6 bytes
M0000000000000049:	cmpl	$3, %eax	;  3 bytes
M000000000000004c:	jl	0x413963 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x73>	;  2 bytes
M000000000000004e:	movl	$4563161, %esi	;  5 bytes
M0000000000000053:	movl	$4563259, %ecx	;  5 bytes
M0000000000000058:	movl	$3, %edi	;  5 bytes
M000000000000005d:	movl	$52, %edx	;  5 bytes
M0000000000000062:	movq	%r14, %r8	;  3 bytes
M0000000000000065:	movl	%ebx, %r9d	;  3 bytes
M0000000000000068:	xorl	%eax, %eax	;  2 bytes
M000000000000006a:	callq	0x432120 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>	;  5 bytes
M000000000000006f:	movl	8(%rsp), %ebx	;  4 bytes
M0000000000000073:	testl	%ebx, %ebx	;  2 bytes
M0000000000000075:	jne	0x413982 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)+0x92>	;  2 bytes
M0000000000000077:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000007c:	movq	%r13, %rdi	;  3 bytes
M000000000000007f:	movq	%r12, %rsi	;  3 bytes
M0000000000000082:	movq	%r15, %rcx	;  3 bytes
M0000000000000085:	movl	12(%rsp), %r8d	;  5 bytes
M000000000000008a:	movq	%rbp, %r9	;  3 bytes
M000000000000008d:	callq	0x4139a0 <BloombergLP::baltzo::TimeZoneUtilImp::resolveLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::baltzo::ZoneinfoTransition const**, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::Zoneinfo const&)>	;  5 bytes
M0000000000000092:	movl	%ebx, %eax	;  2 bytes
M0000000000000094:	addq	$24, %rsp	;  4 bytes
M0000000000000098:	popq	%rbx	;  1 bytes
M0000000000000099:	popq	%r12	;  2 bytes
M000000000000009b:	popq	%r13	;  2 bytes
M000000000000009d:	popq	%r14	;  2 bytes
M000000000000009f:	popq	%r15	;  2 bytes
M00000000000000a1:	popq	%rbp	;  1 bytes
M00000000000000a2:	retq		;  1 bytes
M00000000000000a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ad:	nopl	(%rax)	;  3 bytes
```
