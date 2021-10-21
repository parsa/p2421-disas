00000000004136b0 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>:
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
M0000000000000027:	callq	0x41a150 <BloombergLP::baltzo::ZoneinfoCache::getZoneinfo(int*, char const*)>	;  5 bytes
M000000000000002c:	movq	%rax, %r12	;  3 bytes
M000000000000002f:	testq	%rax, %rax	;  3 bytes
M0000000000000032:	jne	0x413712 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x62>	;  2 bytes
M0000000000000034:	movl	2628718(%rip), %eax  # 695358 <BloombergLP::bsls::Log::s_severityThreshold>	;  6 bytes
M000000000000003a:	cmpl	$3, %eax	;  3 bytes
M000000000000003d:	jl	0x413712 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x62>	;  2 bytes
M000000000000003f:	movl	12(%rsp), %r9d	;  5 bytes
M0000000000000044:	movl	$4564793, %esi	;  5 bytes
M0000000000000049:	movl	$4564889, %ecx	;  5 bytes
M000000000000004e:	movl	$3, %edi	;  5 bytes
M0000000000000053:	movl	$52, %edx	;  5 bytes
M0000000000000058:	movq	%rbx, %r8	;  3 bytes
M000000000000005b:	xorl	%eax, %eax	;  2 bytes
M000000000000005d:	callq	0x432780 <BloombergLP::bsls::Log::logFormattedMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*, ...)>	;  5 bytes
M0000000000000062:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000066:	testl	%eax, %eax	;  2 bytes
M0000000000000068:	jne	0x41372d <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)+0x7d>	;  2 bytes
M000000000000006a:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000006f:	movq	%r15, %rdi	;  3 bytes
M0000000000000072:	movq	%r14, %rdx	;  3 bytes
M0000000000000075:	movq	%r12, %rcx	;  3 bytes
M0000000000000078:	callq	0x41a980 <BloombergLP::baltzo::ZoneinfoUtil::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::ZoneinfoTransition const**, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::Zoneinfo const&)>	;  5 bytes
M000000000000007d:	addq	$24, %rsp	;  4 bytes
M0000000000000081:	popq	%rbx	;  1 bytes
M0000000000000082:	popq	%r12	;  2 bytes
M0000000000000084:	popq	%r14	;  2 bytes
M0000000000000086:	popq	%r15	;  2 bytes
M0000000000000088:	retq		;  1 bytes
M0000000000000089:	nopl	(%rax)	;  7 bytes
