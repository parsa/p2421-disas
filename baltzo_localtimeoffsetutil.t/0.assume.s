0000000000412bd0 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rsi, %rbp
000000000000000d: 03	movq	%rdi, %rbx
0000000000000010: 10	movabsq	$-9223371950454775808, %rax
000000000000001a: 05	movq	%rax, 56(%rsp)
000000000000001f: 08	movl	$0, 64(%rsp)
0000000000000027: 05	leaq	56(%rsp), %rdi
000000000000002c: 05	callq	0x412d50 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)>
0000000000000031: 03	movl	%eax, %r14d
0000000000000034: 02	testl	%eax, %eax
0000000000000036: 06	jne	0x412c92 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xc2>
000000000000003c: 05	movq	56(%rsp), %rax
0000000000000041: 03	movq	%rax, (%rbx)
0000000000000044: 03	testq	%rax, %rax
0000000000000047: 06	jns	0x412ca0 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xd0>
000000000000004d: 03	movq	%rax, (%rbx)
0000000000000050: 04	movl	64(%rsp), %eax
0000000000000054: 03	movl	%eax, 8(%rbx)
0000000000000057: 04	movq	56(%rbx), %rax
000000000000005b: 04	addq	$16, %rbx
000000000000005f: 09	movq	$0, 8(%rsp)
0000000000000068: 09	movq	$23, 40(%rsp)
0000000000000071: 05	movq	%rax, 48(%rsp)
0000000000000076: 03	movq	%rbp, %rdi
0000000000000079: 05	callq	0x4066d0 <strlen@plt>
000000000000007e: 09	movq	$0, 32(%rsp)
0000000000000087: 05	leaq	8(%rsp), %r15
000000000000008c: 05	movl	$4561792, %ecx
0000000000000091: 03	movq	%r15, %rdi
0000000000000094: 03	movq	%rbp, %rsi
0000000000000097: 03	movq	%rax, %rdx
000000000000009a: 05	callq	0x4350b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000009f: 03	movq	%r15, %rdi
00000000000000a2: 03	movq	%rbx, %rsi
00000000000000a5: 05	callq	0x437640 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::swap(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>
00000000000000aa: 06	cmpq	$23, 40(%rsp)
00000000000000b0: 02	je	0x412c92 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0xc2>
00000000000000b2: 05	movq	8(%rsp), %rsi
00000000000000b7: 05	movq	48(%rsp), %rdi
00000000000000bc: 03	movq	(%rdi), %rax
00000000000000bf: 03	callq	*24(%rax)
00000000000000c2: 03	movl	%r14d, %eax
00000000000000c5: 04	addq	$72, %rsp
00000000000000c9: 01	popq	%rbx
00000000000000ca: 02	popq	%r14
00000000000000cc: 02	popq	%r15
00000000000000ce: 01	popq	%rbp
00000000000000cf: 01	retq	
00000000000000d0: 05	movl	$6899780, %edi
00000000000000d5: 05	callq	0x4324c0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000000da: 09	movq	$4561579, 8(%rsp)
00000000000000e3: 09	movq	$4561633, 16(%rsp)
00000000000000ec: 08	movl	$1126, 24(%rsp)
00000000000000f4: 09	movq	$4674618, 32(%rsp)
00000000000000fd: 04	movl	%eax, 40(%rsp)
0000000000000101: 05	leaq	8(%rsp), %rdi
0000000000000106: 05	callq	0x4324e0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000010b: 03	movq	(%rbx), %rax
000000000000010e: 03	movq	%rax, %rcx
0000000000000111: 04	shrq	$32, %rcx
0000000000000115: 04	shlq	$37, %rax
0000000000000119: 10	movabsq	$9223371899415822336, %rdx
0000000000000123: 03	addq	%rax, %rdx
0000000000000126: 07	imulq	$1000, %rcx, %rcx
000000000000012d: 10	movabsq	$-9223372036854775808, %rax
0000000000000137: 03	orq	%rdx, %rax
000000000000013a: 03	orq	%rcx, %rax
000000000000013d: 05	jmp	0x412c1d <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x4d>
0000000000000142: 03	movq	%rax, %rdi
0000000000000145: 05	callq	0x40ec70 <__clang_call_terminate>
000000000000014a: 03	movq	%rax, %rbx
000000000000014d: 06	cmpq	$23, 40(%rsp)
0000000000000153: 02	je	0x412d35 <BloombergLP::baltzo::TimeZoneUtil::convertLocalToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&, char const*, BloombergLP::baltzo::DstPolicy::Enum)+0x165>
0000000000000155: 05	movq	8(%rsp), %rsi
000000000000015a: 05	movq	48(%rsp), %rdi
000000000000015f: 03	movq	(%rdi), %rax
0000000000000162: 03	callq	*24(%rax)
0000000000000165: 03	movq	%rbx, %rdi
0000000000000168: 05	callq	0x406f00 <_Unwind_Resume@plt>
000000000000016d: 03	movq	%rax, %rdi
0000000000000170: 05	callq	0x40ec70 <__clang_call_terminate>
0000000000000175: 10	nopw	%cs:(%rax,%rax)
000000000000017f: 01	nop	
