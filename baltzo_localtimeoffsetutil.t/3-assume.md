# `BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)` - Assumed

```nasm
00000000004130b0 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movl	%ecx, %ebp	;  2 bytes
M000000000000000c:	movq	%rdx, %r14	;  3 bytes
M000000000000000f:	movq	%rsi, %rbx	;  3 bytes
M0000000000000012:	movq	%rdi, %r15	;  3 bytes
M0000000000000015:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M000000000000001f:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000024:	movl	$0, 64(%rsp)	;  8 bytes
M000000000000002c:	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>	;  5 bytes
M0000000000000031:	leaq	56(%rsp), %rdi	;  5 bytes
M0000000000000036:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000003b:	movq	%rbx, %rdx	;  3 bytes
M000000000000003e:	movq	%r14, %rcx	;  3 bytes
M0000000000000041:	movl	%ebp, %r8d	;  3 bytes
M0000000000000044:	movq	%rax, %r9	;  3 bytes
M0000000000000047:	callq	0x4138f0 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>	;  5 bytes
M000000000000004c:	movl	%eax, %ebp	;  2 bytes
M000000000000004e:	testl	%eax, %eax	;  2 bytes
M0000000000000050:	jne	0x41318d <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xdd>	;  6 bytes
M0000000000000056:	movq	56(%rsp), %rax	;  5 bytes
M000000000000005b:	movq	%rax, (%r15)	;  3 bytes
M000000000000005e:	testq	%rax, %rax	;  3 bytes
M0000000000000061:	jns	0x41319a <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xea>	;  6 bytes
M0000000000000067:	movq	%rax, (%r15)	;  3 bytes
M000000000000006a:	movl	64(%rsp), %eax	;  4 bytes
M000000000000006e:	movl	%eax, 8(%r15)	;  4 bytes
M0000000000000072:	movq	56(%r15), %rax	;  4 bytes
M0000000000000076:	addq	$16, %r15	;  4 bytes
M000000000000007a:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000083:	movq	$23, 40(%rsp)	;  9 bytes
M000000000000008c:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000091:	movq	%r14, %rdi	;  3 bytes
M0000000000000094:	callq	0x4066d0 <strlen@plt>	;  5 bytes
M0000000000000099:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000a2:	leaq	8(%rsp), %rbx	;  5 bytes
M00000000000000a7:	movl	$4561792, %ecx	;  5 bytes
M00000000000000ac:	movq	%rbx, %rdi	;  3 bytes
M00000000000000af:	movq	%r14, %rsi	;  3 bytes
M00000000000000b2:	movq	%rax, %rdx	;  3 bytes
M00000000000000b5:	callq	0x4350b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000ba:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bd:	movq	%r15, %rsi	;  3 bytes
M00000000000000c0:	callq	0x437640 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::swap(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>	;  5 bytes
M00000000000000c5:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000cb:	je	0x41318d <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xdd>	;  2 bytes
M00000000000000cd:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000d2:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000000d7:	movq	(%rdi), %rax	;  3 bytes
M00000000000000da:	callq	*24(%rax)	;  3 bytes
M00000000000000dd:	movl	%ebp, %eax	;  2 bytes
M00000000000000df:	addq	$72, %rsp	;  4 bytes
M00000000000000e3:	popq	%rbx	;  1 bytes
M00000000000000e4:	popq	%r14	;  2 bytes
M00000000000000e6:	popq	%r15	;  2 bytes
M00000000000000e8:	popq	%rbp	;  1 bytes
M00000000000000e9:	retq		;  1 bytes
M00000000000000ea:	movl	$6899780, %edi	;  5 bytes
M00000000000000ef:	callq	0x4324c0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000f4:	movq	$4561579, 8(%rsp)	;  9 bytes
M00000000000000fd:	movq	$4561633, 16(%rsp)	;  9 bytes
M0000000000000106:	movl	$1126, 24(%rsp)	;  8 bytes
M000000000000010e:	movq	$4674618, 32(%rsp)	;  9 bytes
M0000000000000117:	movl	%eax, 40(%rsp)	;  4 bytes
M000000000000011b:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000120:	callq	0x4324e0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000125:	movq	(%r15), %rax	;  3 bytes
M0000000000000128:	movq	%rax, %rcx	;  3 bytes
M000000000000012b:	shrq	$32, %rcx	;  4 bytes
M000000000000012f:	shlq	$37, %rax	;  4 bytes
M0000000000000133:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M000000000000013d:	addq	%rax, %rdx	;  3 bytes
M0000000000000140:	imulq	$1000, %rcx, %rcx	;  7 bytes
M0000000000000147:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M0000000000000151:	orq	%rdx, %rax	;  3 bytes
M0000000000000154:	orq	%rcx, %rax	;  3 bytes
M0000000000000157:	jmp	0x413117 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x67>	;  5 bytes
M000000000000015c:	movq	%rax, %rdi	;  3 bytes
M000000000000015f:	callq	0x40ec70 <__clang_call_terminate>	;  5 bytes
M0000000000000164:	movq	%rax, %rbx	;  3 bytes
M0000000000000167:	cmpq	$23, 40(%rsp)	;  6 bytes
M000000000000016d:	je	0x41322f <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x17f>	;  2 bytes
M000000000000016f:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000174:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000179:	movq	(%rdi), %rax	;  3 bytes
M000000000000017c:	callq	*24(%rax)	;  3 bytes
M000000000000017f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000182:	callq	0x406f00 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000187:	movq	%rax, %rdi	;  3 bytes
M000000000000018a:	callq	0x40ec70 <__clang_call_terminate>	;  5 bytes
M000000000000018f:	nop		;  1 bytes
```
