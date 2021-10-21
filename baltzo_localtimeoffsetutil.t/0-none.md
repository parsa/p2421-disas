# `BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)` - Ignored

```nasm
0000000000412b30 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$64, %rsp	;  4 bytes
M0000000000000008:	movq	%rsi, %r14	;  3 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M0000000000000018:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000001d:	movl	$0, 16(%rsp)	;  8 bytes
M0000000000000025:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000002a:	callq	0x412c10 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>	;  5 bytes
M000000000000002f:	movl	%eax, %ebp	;  2 bytes
M0000000000000031:	testl	%eax, %eax	;  2 bytes
M0000000000000033:	jne	0x412b87 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x57>	;  2 bytes
M0000000000000035:	movq	8(%rsp), %rax	;  5 bytes
M000000000000003a:	movq	%rax, (%rbx)	;  3 bytes
M000000000000003d:	testq	%rax, %rax	;  3 bytes
M0000000000000040:	jns	0x412b92 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x62>	;  2 bytes
M0000000000000042:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000045:	movl	16(%rsp), %eax	;  4 bytes
M0000000000000049:	movl	%eax, 8(%rbx)	;  3 bytes
M000000000000004c:	movq	%rbx, %rdi	;  3 bytes
M000000000000004f:	movq	%r14, %rsi	;  3 bytes
M0000000000000052:	callq	0x4135e0 <BloombergLP::baltzo::LocalDatetime::setTimeZoneId(char const*)>	;  5 bytes
M0000000000000057:	movl	%ebp, %eax	;  2 bytes
M0000000000000059:	addq	$64, %rsp	;  4 bytes
M000000000000005d:	popq	%rbx	;  1 bytes
M000000000000005e:	popq	%r14	;  2 bytes
M0000000000000060:	popq	%rbp	;  1 bytes
M0000000000000061:	retq		;  1 bytes
M0000000000000062:	movl	$6903876, %edi	;  5 bytes
M0000000000000067:	callq	0x432b20 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000006c:	movq	$4563209, 24(%rsp)	;  9 bytes
M0000000000000075:	movq	$4563263, 32(%rsp)	;  9 bytes
M000000000000007e:	movl	$1126, 40(%rsp)	;  8 bytes
M0000000000000086:	movq	$4676234, 48(%rsp)	;  9 bytes
M000000000000008f:	movl	%eax, 56(%rsp)	;  4 bytes
M0000000000000093:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000098:	callq	0x432b40 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000009d:	movq	(%rbx), %rax	;  3 bytes
M00000000000000a0:	movq	%rax, %rcx	;  3 bytes
M00000000000000a3:	shrq	$32, %rcx	;  4 bytes
M00000000000000a7:	shlq	$37, %rax	;  4 bytes
M00000000000000ab:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000000b5:	addq	%rax, %rdx	;  3 bytes
M00000000000000b8:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000000bf:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000000c9:	orq	%rdx, %rax	;  3 bytes
M00000000000000cc:	orq	%rcx, %rax	;  3 bytes
M00000000000000cf:	jmp	0x412b72 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x42>	;  5 bytes
M00000000000000d4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000de:	nop		;  2 bytes
```
