# `BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)` - Assumed

```nasm
0000000000412f00 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$80, %rsp
000000000000000c: 03	movl	%r8d, %ebp
000000000000000f: 03	movq	%rcx, %r15
0000000000000012: 03	movq	%rdx, %rbx
0000000000000015: 03	movq	%rsi, %r14
0000000000000018: 03	movq	%rdi, %r12
000000000000001b: 10	movabsq	$-9223371950454775808, %rax
0000000000000025: 05	movq	%rax, 64(%rsp)
000000000000002a: 08	movl	$0, 72(%rsp)
0000000000000032: 05	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>
0000000000000037: 05	leaq	64(%rsp), %rdi
000000000000003c: 05	leaq	12(%rsp), %rsi
0000000000000041: 03	movq	%rbx, %rdx
0000000000000044: 03	movq	%r15, %rcx
0000000000000047: 03	movl	%ebp, %r8d
000000000000004a: 03	movq	%rax, %r9
000000000000004d: 05	callq	0x4138f0 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>
0000000000000052: 02	movl	%eax, %ebp
0000000000000054: 02	testl	%eax, %eax
0000000000000056: 06	jne	0x412fee <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xee>
000000000000005c: 05	movq	64(%rsp), %rax
0000000000000061: 04	movq	%rax, (%r12)
0000000000000065: 03	testq	%rax, %rax
0000000000000068: 06	jns	0x412ffd <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xfd>
000000000000006e: 04	movq	%rax, (%r12)
0000000000000072: 04	movl	72(%rsp), %eax
0000000000000076: 05	movl	%eax, 8(%r12)
000000000000007b: 05	movq	56(%r12), %rax
0000000000000080: 04	addq	$16, %r12
0000000000000084: 09	movq	$0, 16(%rsp)
000000000000008d: 09	movq	$23, 48(%rsp)
0000000000000096: 05	movq	%rax, 56(%rsp)
000000000000009b: 03	movq	%r15, %rdi
000000000000009e: 05	callq	0x4066d0 <strlen@plt>
00000000000000a3: 09	movq	$0, 40(%rsp)
00000000000000ac: 05	leaq	16(%rsp), %rbx
00000000000000b1: 05	movl	$4561792, %ecx
00000000000000b6: 03	movq	%rbx, %rdi
00000000000000b9: 03	movq	%r15, %rsi
00000000000000bc: 03	movq	%rax, %rdx
00000000000000bf: 05	callq	0x4350b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000c4: 03	movq	%rbx, %rdi
00000000000000c7: 03	movq	%r12, %rsi
00000000000000ca: 05	callq	0x437640 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::swap(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>
00000000000000cf: 06	cmpq	$23, 48(%rsp)
00000000000000d5: 02	je	0x412fe7 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xe7>
00000000000000d7: 05	movq	16(%rsp), %rsi
00000000000000dc: 05	movq	56(%rsp), %rdi
00000000000000e1: 03	movq	(%rdi), %rax
00000000000000e4: 03	callq	*24(%rax)
00000000000000e7: 04	movl	12(%rsp), %eax
00000000000000eb: 03	movl	%eax, (%r14)
00000000000000ee: 02	movl	%ebp, %eax
00000000000000f0: 04	addq	$80, %rsp
00000000000000f4: 01	popq	%rbx
00000000000000f5: 02	popq	%r12
00000000000000f7: 02	popq	%r14
00000000000000f9: 02	popq	%r15
00000000000000fb: 01	popq	%rbp
00000000000000fc: 01	retq	
00000000000000fd: 05	movl	$6899780, %edi
0000000000000102: 05	callq	0x4324c0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000107: 09	movq	$4561579, 16(%rsp)
0000000000000110: 09	movq	$4561633, 24(%rsp)
0000000000000119: 08	movl	$1126, 32(%rsp)
0000000000000121: 09	movq	$4674618, 40(%rsp)
000000000000012a: 04	movl	%eax, 48(%rsp)
000000000000012e: 05	leaq	16(%rsp), %rdi
0000000000000133: 05	callq	0x4324e0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000138: 04	movq	(%r12), %rax
000000000000013c: 03	movq	%rax, %rcx
000000000000013f: 04	shrq	$32, %rcx
0000000000000143: 04	shlq	$37, %rax
0000000000000147: 10	movabsq	$9223371899415822336, %rdx
0000000000000151: 03	addq	%rax, %rdx
0000000000000154: 07	imulq	$1000, %rcx, %rcx
000000000000015b: 10	movabsq	$-9223372036854775808, %rax
0000000000000165: 03	orq	%rdx, %rax
0000000000000168: 03	orq	%rcx, %rax
000000000000016b: 05	jmp	0x412f6e <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x6e>
0000000000000170: 03	movq	%rax, %rdi
0000000000000173: 05	callq	0x40ec70 <__clang_call_terminate>
0000000000000178: 03	movq	%rax, %rbx
000000000000017b: 06	cmpq	$23, 48(%rsp)
0000000000000181: 02	je	0x413093 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x193>
0000000000000183: 05	movq	16(%rsp), %rsi
0000000000000188: 05	movq	56(%rsp), %rdi
000000000000018d: 03	movq	(%rdi), %rax
0000000000000190: 03	callq	*24(%rax)
0000000000000193: 03	movq	%rbx, %rdi
0000000000000196: 05	callq	0x406f00 <_Unwind_Resume@plt>
000000000000019b: 03	movq	%rax, %rdi
000000000000019e: 05	callq	0x40ec70 <__clang_call_terminate>
00000000000001a3: 10	nopw	%cs:(%rax,%rax)
00000000000001ad: 03	nopl	(%rax)
```
