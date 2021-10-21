# `BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)` - Assumed

```nasm
0000000000413860 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$24, %rsp	;  4 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r15	;  3 bytes
M0000000000000014:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000001c:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000021:	movq	%rcx, %rdi	;  3 bytes
M0000000000000024:	movq	%rbx, %rdx	;  3 bytes
M0000000000000027:	callq	0x41a310 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>	;  5 bytes
M000000000000002c:	movq	%rax, %r12	;  3 bytes
M000000000000002f:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000033:	testq	%r12, %r12	;  3 bytes
M0000000000000036:	jne	0x4138c8 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x68>	;  2 bytes
M0000000000000038:	movl	2624186(%rip), %ecx  # 694358 <BloombergLP::bsls::Log::s_severityThreshold>	;  6 bytes
M000000000000003e:	cmpl	$3, %ecx	;  3 bytes
M0000000000000041:	jl	0x4138c8 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x68>	;  2 bytes
M0000000000000043:	movl	$4563161, %esi	;  5 bytes
M0000000000000048:	movl	$4563259, %ecx	;  5 bytes
M000000000000004d:	movl	$3, %edi	;  5 bytes
M0000000000000052:	movl	$52, %edx	;  5 bytes
M0000000000000057:	movq	%rbx, %r8	;  3 bytes
M000000000000005a:	movl	%eax, %r9d	;  3 bytes
M000000000000005d:	xorl	%eax, %eax	;  2 bytes
M000000000000005f:	callq	0x432120 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>	;  5 bytes
M0000000000000064:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000068:	testl	%eax, %eax	;  2 bytes
M000000000000006a:	jne	0x4138df <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x7f>	;  2 bytes
M000000000000006c:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000071:	movq	%r15, %rdi	;  3 bytes
M0000000000000074:	movq	%r14, %rdx	;  3 bytes
M0000000000000077:	movq	%r12, %rcx	;  3 bytes
M000000000000007a:	callq	0x41ab40 <BloombergLP::baltzo::ZoneinfoUtil::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::ZoneinfoTransition const**, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::Zoneinfo const&)>	;  5 bytes
M000000000000007f:	addq	$24, %rsp	;  4 bytes
M0000000000000083:	popq	%rbx	;  1 bytes
M0000000000000084:	popq	%r12	;  2 bytes
M0000000000000086:	popq	%r14	;  2 bytes
M0000000000000088:	popq	%r15	;  2 bytes
M000000000000008a:	retq		;  1 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
```
