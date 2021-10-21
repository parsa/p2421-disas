0000000000412bd0 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rsi, %rbp	;  3 bytes
M000000000000000d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000010:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M000000000000001a:	movq	%rax, 56(%rsp)	;  5 bytes
M000000000000001f:	movl	$0, 64(%rsp)	;  8 bytes
M0000000000000027:	leaq	56(%rsp), %rdi	;  5 bytes
M000000000000002c:	callq	0x412d50 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>	;  5 bytes
M0000000000000031:	movl	%eax, %r14d	;  3 bytes
M0000000000000034:	testl	%eax, %eax	;  2 bytes
M0000000000000036:	jne	0x412c92 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xc2>	;  6 bytes
M000000000000003c:	movq	56(%rsp), %rax	;  5 bytes
M0000000000000041:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000044:	testq	%rax, %rax	;  3 bytes
M0000000000000047:	jns	0x412ca0 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xd0>	;  6 bytes
M000000000000004d:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000050:	movl	64(%rsp), %eax	;  4 bytes
M0000000000000054:	movl	%eax, 8(%rbx)	;  3 bytes
M0000000000000057:	movq	56(%rbx), %rax	;  4 bytes
M000000000000005b:	addq	$16, %rbx	;  4 bytes
M000000000000005f:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000068:	movq	$23, 40(%rsp)	;  9 bytes
M0000000000000071:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000076:	movq	%rbp, %rdi	;  3 bytes
M0000000000000079:	callq	0x4066d0 <strlen@plt>	;  5 bytes
M000000000000007e:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000087:	leaq	8(%rsp), %r15	;  5 bytes
M000000000000008c:	movl	$4561792, %ecx	;  5 bytes
M0000000000000091:	movq	%r15, %rdi	;  3 bytes
M0000000000000094:	movq	%rbp, %rsi	;  3 bytes
M0000000000000097:	movq	%rax, %rdx	;  3 bytes
M000000000000009a:	callq	0x4350b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000009f:	movq	%r15, %rdi	;  3 bytes
M00000000000000a2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a5:	callq	0x437640 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::swap(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>	;  5 bytes
M00000000000000aa:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000b0:	je	0x412c92 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xc2>	;  2 bytes
M00000000000000b2:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000b7:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000000bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bf:	callq	*24(%rax)	;  3 bytes
M00000000000000c2:	movl	%r14d, %eax	;  3 bytes
M00000000000000c5:	addq	$72, %rsp	;  4 bytes
M00000000000000c9:	popq	%rbx	;  1 bytes
M00000000000000ca:	popq	%r14	;  2 bytes
M00000000000000cc:	popq	%r15	;  2 bytes
M00000000000000ce:	popq	%rbp	;  1 bytes
M00000000000000cf:	retq		;  1 bytes
M00000000000000d0:	movl	$6899780, %edi	;  5 bytes
M00000000000000d5:	callq	0x4324c0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000da:	movq	$4561579, 8(%rsp)	;  9 bytes
M00000000000000e3:	movq	$4561633, 16(%rsp)	;  9 bytes
M00000000000000ec:	movl	$1126, 24(%rsp)	;  8 bytes
M00000000000000f4:	movq	$4674618, 32(%rsp)	;  9 bytes
M00000000000000fd:	movl	%eax, 40(%rsp)	;  4 bytes
M0000000000000101:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000106:	callq	0x4324e0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000010b:	movq	(%rbx), %rax	;  3 bytes
M000000000000010e:	movq	%rax, %rcx	;  3 bytes
M0000000000000111:	shrq	$32, %rcx	;  4 bytes
M0000000000000115:	shlq	$37, %rax	;  4 bytes
M0000000000000119:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M0000000000000123:	addq	%rax, %rdx	;  3 bytes
M0000000000000126:	imulq	$1000, %rcx, %rcx	;  7 bytes
M000000000000012d:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M0000000000000137:	orq	%rdx, %rax	;  3 bytes
M000000000000013a:	orq	%rcx, %rax	;  3 bytes
M000000000000013d:	jmp	0x412c1d <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x4d>	;  5 bytes
M0000000000000142:	movq	%rax, %rdi	;  3 bytes
M0000000000000145:	callq	0x40ec70 <__clang_call_terminate>	;  5 bytes
M000000000000014a:	movq	%rax, %rbx	;  3 bytes
M000000000000014d:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000153:	je	0x412d35 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x165>	;  2 bytes
M0000000000000155:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000015a:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000015f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000162:	callq	*24(%rax)	;  3 bytes
M0000000000000165:	movq	%rbx, %rdi	;  3 bytes
M0000000000000168:	callq	0x406f00 <_Unwind_Resume@plt>	;  5 bytes
M000000000000016d:	movq	%rax, %rdi	;  3 bytes
M0000000000000170:	callq	0x40ec70 <__clang_call_terminate>	;  5 bytes
M0000000000000175:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017f:	nop		;  1 bytes
