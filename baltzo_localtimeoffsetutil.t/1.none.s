0000000000412a40 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$64, %rsp	;  4 bytes
M0000000000000008:	movq	%rdx, %rbp	;  3 bytes
M000000000000000b:	movq	%rsi, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M000000000000001b:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000020:	movl	$0, 16(%rsp)	;  8 bytes
M0000000000000028:	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>	;  5 bytes
M000000000000002d:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000032:	movq	%r14, %rsi	;  3 bytes
M0000000000000035:	movq	%rbp, %rdx	;  3 bytes
M0000000000000038:	movq	%rax, %rcx	;  3 bytes
M000000000000003b:	callq	0x4136b0 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>	;  5 bytes
M0000000000000040:	movl	%eax, %ebp	;  2 bytes
M0000000000000042:	testl	%eax, %eax	;  2 bytes
M0000000000000044:	jne	0x412aa8 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0x68>	;  2 bytes
M0000000000000046:	movq	8(%rsp), %rax	;  5 bytes
M000000000000004b:	movq	%rax, (%rbx)	;  3 bytes
M000000000000004e:	testq	%rax, %rax	;  3 bytes
M0000000000000051:	jns	0x412ab3 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0x73>	;  2 bytes
M0000000000000053:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000056:	movl	16(%rsp), %eax	;  4 bytes
M000000000000005a:	movl	%eax, 8(%rbx)	;  3 bytes
M000000000000005d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000060:	movq	%r14, %rsi	;  3 bytes
M0000000000000063:	callq	0x4135e0 <BloombergLP::baltzo::LocalDatetime::setTimeZoneId(char const*)>	;  5 bytes
M0000000000000068:	movl	%ebp, %eax	;  2 bytes
M000000000000006a:	addq	$64, %rsp	;  4 bytes
M000000000000006e:	popq	%rbx	;  1 bytes
M000000000000006f:	popq	%r14	;  2 bytes
M0000000000000071:	popq	%rbp	;  1 bytes
M0000000000000072:	retq		;  1 bytes
M0000000000000073:	movl	$6903876, %edi	;  5 bytes
M0000000000000078:	callq	0x432b20 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000007d:	movq	$4563209, 24(%rsp)	;  9 bytes
M0000000000000086:	movq	$4563263, 32(%rsp)	;  9 bytes
M000000000000008f:	movl	$1126, 40(%rsp)	;  8 bytes
M0000000000000097:	movq	$4676234, 48(%rsp)	;  9 bytes
M00000000000000a0:	movl	%eax, 56(%rsp)	;  4 bytes
M00000000000000a4:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000a9:	callq	0x432b40 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000ae:	movq	(%rbx), %rax	;  3 bytes
M00000000000000b1:	movq	%rax, %rcx	;  3 bytes
M00000000000000b4:	shrq	$32, %rcx	;  4 bytes
M00000000000000b8:	shlq	$37, %rax	;  4 bytes
M00000000000000bc:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000000c6:	addq	%rax, %rdx	;  3 bytes
M00000000000000c9:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000000d0:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000000da:	orq	%rdx, %rax	;  3 bytes
M00000000000000dd:	orq	%rcx, %rax	;  3 bytes
M00000000000000e0:	jmp	0x412a93 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0x53>	;  5 bytes
M00000000000000e5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ef:	nop		;  1 bytes
