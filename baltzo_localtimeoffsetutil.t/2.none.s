0000000000412dc0 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$64, %rsp	;  4 bytes
M000000000000000c:	movl	%r8d, %ebp	;  3 bytes
M000000000000000f:	movq	%rcx, %r15	;  3 bytes
M0000000000000012:	movq	%rdx, %rbx	;  3 bytes
M0000000000000015:	movq	%rsi, %r14	;  3 bytes
M0000000000000018:	movq	%rdi, %r12	;  3 bytes
M000000000000001b:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M0000000000000025:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000002a:	movl	$0, 16(%rsp)	;  8 bytes
M0000000000000032:	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>	;  5 bytes
M0000000000000037:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000003c:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000041:	movq	%rbx, %rdx	;  3 bytes
M0000000000000044:	movq	%r15, %rcx	;  3 bytes
M0000000000000047:	movl	%ebp, %r8d	;  3 bytes
M000000000000004a:	movq	%rax, %r9	;  3 bytes
M000000000000004d:	callq	0x413740 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>	;  5 bytes
M0000000000000052:	movl	%eax, %ebp	;  2 bytes
M0000000000000054:	testl	%eax, %eax	;  2 bytes
M0000000000000056:	jne	0x412e45 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x85>	;  2 bytes
M0000000000000058:	movq	8(%rsp), %rax	;  5 bytes
M000000000000005d:	movq	%rax, (%r12)	;  4 bytes
M0000000000000061:	testq	%rax, %rax	;  3 bytes
M0000000000000064:	jns	0x412e54 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x94>	;  2 bytes
M0000000000000066:	movq	%rax, (%r12)	;  4 bytes
M000000000000006a:	movl	16(%rsp), %eax	;  4 bytes
M000000000000006e:	movl	%eax, 8(%r12)	;  5 bytes
M0000000000000073:	movq	%r12, %rdi	;  3 bytes
M0000000000000076:	movq	%r15, %rsi	;  3 bytes
M0000000000000079:	callq	0x4135e0 <BloombergLP::baltzo::LocalDatetime::setTimeZoneId(char const*)>	;  5 bytes
M000000000000007e:	movl	4(%rsp), %eax	;  4 bytes
M0000000000000082:	movl	%eax, (%r14)	;  3 bytes
M0000000000000085:	movl	%ebp, %eax	;  2 bytes
M0000000000000087:	addq	$64, %rsp	;  4 bytes
M000000000000008b:	popq	%rbx	;  1 bytes
M000000000000008c:	popq	%r12	;  2 bytes
M000000000000008e:	popq	%r14	;  2 bytes
M0000000000000090:	popq	%r15	;  2 bytes
M0000000000000092:	popq	%rbp	;  1 bytes
M0000000000000093:	retq		;  1 bytes
M0000000000000094:	movl	$6903876, %edi	;  5 bytes
M0000000000000099:	callq	0x432b20 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000009e:	movq	$4563209, 24(%rsp)	;  9 bytes
M00000000000000a7:	movq	$4563263, 32(%rsp)	;  9 bytes
M00000000000000b0:	movl	$1126, 40(%rsp)	;  8 bytes
M00000000000000b8:	movq	$4676234, 48(%rsp)	;  9 bytes
M00000000000000c1:	movl	%eax, 56(%rsp)	;  4 bytes
M00000000000000c5:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000ca:	callq	0x432b40 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000cf:	movq	(%r12), %rax	;  4 bytes
M00000000000000d3:	movq	%rax, %rcx	;  3 bytes
M00000000000000d6:	shrq	$32, %rcx	;  4 bytes
M00000000000000da:	shlq	$37, %rax	;  4 bytes
M00000000000000de:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000000e8:	addq	%rax, %rdx	;  3 bytes
M00000000000000eb:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000000f2:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000000fc:	orq	%rdx, %rax	;  3 bytes
M00000000000000ff:	orq	%rcx, %rax	;  3 bytes
M0000000000000102:	jmp	0x412e26 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x66>	;  5 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
