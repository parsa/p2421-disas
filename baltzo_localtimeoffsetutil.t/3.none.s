0000000000412ed0 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$56, %rsp	;  4 bytes
M000000000000000a:	movl	%ecx, %ebp	;  2 bytes
M000000000000000c:	movq	%rdx, %r14	;  3 bytes
M000000000000000f:	movq	%rsi, %rbx	;  3 bytes
M0000000000000012:	movq	%rdi, %r15	;  3 bytes
M0000000000000015:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M000000000000001f:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000023:	movl	$0, 8(%rsp)	;  8 bytes
M000000000000002b:	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>	;  5 bytes
M0000000000000030:	movq	%rsp, %rdi	;  3 bytes
M0000000000000033:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000038:	movq	%rbx, %rdx	;  3 bytes
M000000000000003b:	movq	%r14, %rcx	;  3 bytes
M000000000000003e:	movl	%ebp, %r8d	;  3 bytes
M0000000000000041:	movq	%rax, %r9	;  3 bytes
M0000000000000044:	callq	0x413740 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>	;  5 bytes
M0000000000000049:	movl	%eax, %ebp	;  2 bytes
M000000000000004b:	testl	%eax, %eax	;  2 bytes
M000000000000004d:	jne	0x412f41 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x71>	;  2 bytes
M000000000000004f:	movq	(%rsp), %rax	;  4 bytes
M0000000000000053:	movq	%rax, (%r15)	;  3 bytes
M0000000000000056:	testq	%rax, %rax	;  3 bytes
M0000000000000059:	jns	0x412f4e <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x7e>	;  2 bytes
M000000000000005b:	movq	%rax, (%r15)	;  3 bytes
M000000000000005e:	movl	8(%rsp), %eax	;  4 bytes
M0000000000000062:	movl	%eax, 8(%r15)	;  4 bytes
M0000000000000066:	movq	%r15, %rdi	;  3 bytes
M0000000000000069:	movq	%r14, %rsi	;  3 bytes
M000000000000006c:	callq	0x4135e0 <BloombergLP::baltzo::LocalDatetime::setTimeZoneId(char const*)>	;  5 bytes
M0000000000000071:	movl	%ebp, %eax	;  2 bytes
M0000000000000073:	addq	$56, %rsp	;  4 bytes
M0000000000000077:	popq	%rbx	;  1 bytes
M0000000000000078:	popq	%r14	;  2 bytes
M000000000000007a:	popq	%r15	;  2 bytes
M000000000000007c:	popq	%rbp	;  1 bytes
M000000000000007d:	retq		;  1 bytes
M000000000000007e:	movl	$6903876, %edi	;  5 bytes
M0000000000000083:	callq	0x432b20 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000088:	movq	$4563209, 16(%rsp)	;  9 bytes
M0000000000000091:	movq	$4563263, 24(%rsp)	;  9 bytes
M000000000000009a:	movl	$1126, 32(%rsp)	;  8 bytes
M00000000000000a2:	movq	$4676234, 40(%rsp)	;  9 bytes
M00000000000000ab:	movl	%eax, 48(%rsp)	;  4 bytes
M00000000000000af:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000b4:	callq	0x432b40 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000b9:	movq	(%r15), %rax	;  3 bytes
M00000000000000bc:	movq	%rax, %rcx	;  3 bytes
M00000000000000bf:	shrq	$32, %rcx	;  4 bytes
M00000000000000c3:	shlq	$37, %rax	;  4 bytes
M00000000000000c7:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000000d1:	addq	%rax, %rdx	;  3 bytes
M00000000000000d4:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000000db:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000000e5:	orq	%rdx, %rax	;  3 bytes
M00000000000000e8:	orq	%rcx, %rax	;  3 bytes
M00000000000000eb:	jmp	0x412f2b <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x5b>	;  5 bytes
