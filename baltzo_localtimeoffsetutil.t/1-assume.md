# 1.assume.s

```asm
0000000000412a40 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %rbp
000000000000000d: 03	movq	%rsi, %r15
0000000000000010: 03	movq	%rdi, %rbx
0000000000000013: 10	movabsq	$-9223371950454775808, %rax
000000000000001d: 05	movq	%rax, 56(%rsp)
0000000000000022: 08	movl	$0, 64(%rsp)
000000000000002a: 05	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>
000000000000002f: 05	leaq	56(%rsp), %rdi
0000000000000034: 03	movq	%r15, %rsi
0000000000000037: 03	movq	%rbp, %rdx
000000000000003a: 03	movq	%rax, %rcx
000000000000003d: 05	callq	0x413860 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>
0000000000000042: 03	movl	%eax, %r14d
0000000000000045: 02	testl	%eax, %eax
0000000000000047: 06	jne	0x412b13 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0xd3>
000000000000004d: 05	movq	56(%rsp), %rax
0000000000000052: 03	movq	%rax, (%rbx)
0000000000000055: 03	testq	%rax, %rax
0000000000000058: 06	jns	0x412b21 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0xe1>
000000000000005e: 03	movq	%rax, (%rbx)
0000000000000061: 04	movl	64(%rsp), %eax
0000000000000065: 03	movl	%eax, 8(%rbx)
0000000000000068: 04	movq	56(%rbx), %rax
000000000000006c: 04	addq	$16, %rbx
0000000000000070: 09	movq	$0, 8(%rsp)
0000000000000079: 09	movq	$23, 40(%rsp)
0000000000000082: 05	movq	%rax, 48(%rsp)
0000000000000087: 03	movq	%r15, %rdi
000000000000008a: 05	callq	0x4066d0 <strlen@plt>
000000000000008f: 09	movq	$0, 32(%rsp)
0000000000000098: 05	leaq	8(%rsp), %rbp
000000000000009d: 05	movl	$4561792, %ecx
00000000000000a2: 03	movq	%rbp, %rdi
00000000000000a5: 03	movq	%r15, %rsi
00000000000000a8: 03	movq	%rax, %rdx
00000000000000ab: 05	callq	0x4350b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000b0: 03	movq	%rbp, %rdi
00000000000000b3: 03	movq	%rbx, %rsi
00000000000000b6: 05	callq	0x437640 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::swap(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>
00000000000000bb: 06	cmpq	$23, 40(%rsp)
00000000000000c1: 02	je	0x412b13 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0xd3>
00000000000000c3: 05	movq	8(%rsp), %rsi
00000000000000c8: 05	movq	48(%rsp), %rdi
00000000000000cd: 03	movq	(%rdi), %rax
00000000000000d0: 03	callq	*24(%rax)
00000000000000d3: 03	movl	%r14d, %eax
00000000000000d6: 04	addq	$72, %rsp
00000000000000da: 01	popq	%rbx
00000000000000db: 02	popq	%r14
00000000000000dd: 02	popq	%r15
00000000000000df: 01	popq	%rbp
00000000000000e0: 01	retq	
00000000000000e1: 05	movl	$6899780, %edi
00000000000000e6: 05	callq	0x4324c0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000000eb: 09	movq	$4561579, 8(%rsp)
00000000000000f4: 09	movq	$4561633, 16(%rsp)
00000000000000fd: 08	movl	$1126, 24(%rsp)
0000000000000105: 09	movq	$4674618, 32(%rsp)
000000000000010e: 04	movl	%eax, 40(%rsp)
0000000000000112: 05	leaq	8(%rsp), %rdi
0000000000000117: 05	callq	0x4324e0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000011c: 03	movq	(%rbx), %rax
000000000000011f: 03	movq	%rax, %rcx
0000000000000122: 04	shrq	$32, %rcx
0000000000000126: 04	shlq	$37, %rax
000000000000012a: 10	movabsq	$9223371899415822336, %rdx
0000000000000134: 03	addq	%rax, %rdx
0000000000000137: 07	imulq	$1000, %rcx, %rcx
000000000000013e: 10	movabsq	$-9223372036854775808, %rax
0000000000000148: 03	orq	%rdx, %rax
000000000000014b: 03	orq	%rcx, %rax
000000000000014e: 05	jmp	0x412a9e <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0x5e>
0000000000000153: 03	movq	%rax, %rdi
0000000000000156: 05	callq	0x40ec70 <__clang_call_terminate>
000000000000015b: 03	movq	%rax, %rbx
000000000000015e: 06	cmpq	$23, 40(%rsp)
0000000000000164: 02	je	0x412bb6 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0x176>
0000000000000166: 05	movq	8(%rsp), %rsi
000000000000016b: 05	movq	48(%rsp), %rdi
0000000000000170: 03	movq	(%rdi), %rax
0000000000000173: 03	callq	*24(%rax)
0000000000000176: 03	movq	%rbx, %rdi
0000000000000179: 05	callq	0x406f00 <_Unwind_Resume@plt>
000000000000017e: 03	movq	%rax, %rdi
0000000000000181: 05	callq	0x40ec70 <__clang_call_terminate>
0000000000000186: 10	nopw	%cs:(%rax,%rax)
```
