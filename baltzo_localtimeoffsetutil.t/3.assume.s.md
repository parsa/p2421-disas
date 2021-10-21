# 3.assume.s

```asm
00000000004130b0 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 02	movl	%ecx, %ebp
000000000000000c: 03	movq	%rdx, %r14
000000000000000f: 03	movq	%rsi, %rbx
0000000000000012: 03	movq	%rdi, %r15
0000000000000015: 10	movabsq	$-9223371950454775808, %rax
000000000000001f: 05	movq	%rax, 56(%rsp)
0000000000000024: 08	movl	$0, 64(%rsp)
000000000000002c: 05	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>
0000000000000031: 05	leaq	56(%rsp), %rdi
0000000000000036: 05	leaq	8(%rsp), %rsi
000000000000003b: 03	movq	%rbx, %rdx
000000000000003e: 03	movq	%r14, %rcx
0000000000000041: 03	movl	%ebp, %r8d
0000000000000044: 03	movq	%rax, %r9
0000000000000047: 05	callq	0x4138f0 <BloombergLP::baltzo::TimeZoneUtilImp::initLocalTime(BloombergLP::bdlt::DatetimeTz*, BloombergLP::baltzo::LocalTimeValidity::Enum*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum, BloombergLP::baltzo::ZoneinfoCache*)>
000000000000004c: 02	movl	%eax, %ebp
000000000000004e: 02	testl	%eax, %eax
0000000000000050: 06	jne	0x41318d <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xdd>
0000000000000056: 05	movq	56(%rsp), %rax
000000000000005b: 03	movq	%rax, (%r15)
000000000000005e: 03	testq	%rax, %rax
0000000000000061: 06	jns	0x41319a <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xea>
0000000000000067: 03	movq	%rax, (%r15)
000000000000006a: 04	movl	64(%rsp), %eax
000000000000006e: 04	movl	%eax, 8(%r15)
0000000000000072: 04	movq	56(%r15), %rax
0000000000000076: 04	addq	$16, %r15
000000000000007a: 09	movq	$0, 8(%rsp)
0000000000000083: 09	movq	$23, 40(%rsp)
000000000000008c: 05	movq	%rax, 48(%rsp)
0000000000000091: 03	movq	%r14, %rdi
0000000000000094: 05	callq	0x4066d0 <strlen@plt>
0000000000000099: 09	movq	$0, 32(%rsp)
00000000000000a2: 05	leaq	8(%rsp), %rbx
00000000000000a7: 05	movl	$4561792, %ecx
00000000000000ac: 03	movq	%rbx, %rdi
00000000000000af: 03	movq	%r14, %rsi
00000000000000b2: 03	movq	%rax, %rdx
00000000000000b5: 05	callq	0x4350b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000ba: 03	movq	%rbx, %rdi
00000000000000bd: 03	movq	%r15, %rsi
00000000000000c0: 05	callq	0x437640 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::swap(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>
00000000000000c5: 06	cmpq	$23, 40(%rsp)
00000000000000cb: 02	je	0x41318d <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xdd>
00000000000000cd: 05	movq	8(%rsp), %rsi
00000000000000d2: 05	movq	48(%rsp), %rdi
00000000000000d7: 03	movq	(%rdi), %rax
00000000000000da: 03	callq	*24(%rax)
00000000000000dd: 02	movl	%ebp, %eax
00000000000000df: 04	addq	$72, %rsp
00000000000000e3: 01	popq	%rbx
00000000000000e4: 02	popq	%r14
00000000000000e6: 02	popq	%r15
00000000000000e8: 01	popq	%rbp
00000000000000e9: 01	retq	
00000000000000ea: 05	movl	$6899780, %edi
00000000000000ef: 05	callq	0x4324c0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000000f4: 09	movq	$4561579, 8(%rsp)
00000000000000fd: 09	movq	$4561633, 16(%rsp)
0000000000000106: 08	movl	$1126, 24(%rsp)
000000000000010e: 09	movq	$4674618, 32(%rsp)
0000000000000117: 04	movl	%eax, 40(%rsp)
000000000000011b: 05	leaq	8(%rsp), %rdi
0000000000000120: 05	callq	0x4324e0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000125: 03	movq	(%r15), %rax
0000000000000128: 03	movq	%rax, %rcx
000000000000012b: 04	shrq	$32, %rcx
000000000000012f: 04	shlq	$37, %rax
0000000000000133: 10	movabsq	$9223371899415822336, %rdx
000000000000013d: 03	addq	%rax, %rdx
0000000000000140: 07	imulq	$1000, %rcx, %rcx
0000000000000147: 10	movabsq	$-9223372036854775808, %rax
0000000000000151: 03	orq	%rdx, %rax
0000000000000154: 03	orq	%rcx, %rax
0000000000000157: 05	jmp	0x413117 <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x67>
000000000000015c: 03	movq	%rax, %rdi
000000000000015f: 05	callq	0x40ec70 <__clang_call_terminate>
0000000000000164: 03	movq	%rax, %rbx
0000000000000167: 06	cmpq	$23, 40(%rsp)
000000000000016d: 02	je	0x41322f <BloombergLP::baltzo::TimeZoneUtil::initLocalTime(BloombergLP::baltzo::LocalDatetime*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x17f>
000000000000016f: 05	movq	8(%rsp), %rsi
0000000000000174: 05	movq	48(%rsp), %rdi
0000000000000179: 03	movq	(%rdi), %rax
000000000000017c: 03	callq	*24(%rax)
000000000000017f: 03	movq	%rbx, %rdi
0000000000000182: 05	callq	0x406f00 <_Unwind_Resume@plt>
0000000000000187: 03	movq	%rax, %rdi
000000000000018a: 05	callq	0x40ec70 <__clang_call_terminate>
000000000000018f: 01	nop	
```
