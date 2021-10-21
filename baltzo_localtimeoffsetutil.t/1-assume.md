# `BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)` - Assumed

```nasm
0000000000412a40 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %rbp	;  3 bytes
M000000000000000d:	movq	%rsi, %r15	;  3 bytes
M0000000000000010:	movq	%rdi, %rbx	;  3 bytes
M0000000000000013:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M000000000000001d:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000022:	movl	$0, 64(%rsp)	;  8 bytes
M000000000000002a:	callq	0x40f1e0 <BloombergLP::baltzo::DefaultZoneinfoCache::instance()>	;  5 bytes
M000000000000002f:	leaq	56(%rsp), %rdi	;  5 bytes
M0000000000000034:	movq	%r15, %rsi	;  3 bytes
M0000000000000037:	movq	%rbp, %rdx	;  3 bytes
M000000000000003a:	movq	%rax, %rcx	;  3 bytes
M000000000000003d:	callq	0x413860 <BloombergLP::baltzo::TimeZoneUtilImp::convertUtcToLocalTime(BloombergLP::bdlt::DatetimeTz*, char const*, BloombergLP::bdlt::Datetime const&, BloombergLP::baltzo::ZoneinfoCache*)>	;  5 bytes
M0000000000000042:	movl	%eax, %r14d	;  3 bytes
M0000000000000045:	testl	%eax, %eax	;  2 bytes
M0000000000000047:	jne	0x412b13 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0xd3>	;  6 bytes
M000000000000004d:	movq	56(%rsp), %rax	;  5 bytes
M0000000000000052:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000055:	testq	%rax, %rax	;  3 bytes
M0000000000000058:	jns	0x412b21 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0xe1>	;  6 bytes
M000000000000005e:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000061:	movl	64(%rsp), %eax	;  4 bytes
M0000000000000065:	movl	%eax, 8(%rbx)	;  3 bytes
M0000000000000068:	movq	56(%rbx), %rax	;  4 bytes
M000000000000006c:	addq	$16, %rbx	;  4 bytes
M0000000000000070:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000079:	movq	$23, 40(%rsp)	;  9 bytes
M0000000000000082:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000087:	movq	%r15, %rdi	;  3 bytes
M000000000000008a:	callq	0x4066d0 <strlen@plt>	;  5 bytes
M000000000000008f:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000098:	leaq	8(%rsp), %rbp	;  5 bytes
M000000000000009d:	movl	$4561792, %ecx	;  5 bytes
M00000000000000a2:	movq	%rbp, %rdi	;  3 bytes
M00000000000000a5:	movq	%r15, %rsi	;  3 bytes
M00000000000000a8:	movq	%rax, %rdx	;  3 bytes
M00000000000000ab:	callq	0x4350b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000b0:	movq	%rbp, %rdi	;  3 bytes
M00000000000000b3:	movq	%rbx, %rsi	;  3 bytes
M00000000000000b6:	callq	0x437640 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::swap(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>	;  5 bytes
M00000000000000bb:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000c1:	je	0x412b13 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0xd3>	;  2 bytes
M00000000000000c3:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000c8:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000000cd:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d0:	callq	*24(%rax)	;  3 bytes
M00000000000000d3:	movl	%r14d, %eax	;  3 bytes
M00000000000000d6:	addq	$72, %rsp	;  4 bytes
M00000000000000da:	popq	%rbx	;  1 bytes
M00000000000000db:	popq	%r14	;  2 bytes
M00000000000000dd:	popq	%r15	;  2 bytes
M00000000000000df:	popq	%rbp	;  1 bytes
M00000000000000e0:	retq		;  1 bytes
M00000000000000e1:	movl	$6899780, %edi	;  5 bytes
M00000000000000e6:	callq	0x4324c0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000eb:	movq	$4561579, 8(%rsp)	;  9 bytes
M00000000000000f4:	movq	$4561633, 16(%rsp)	;  9 bytes
M00000000000000fd:	movl	$1126, 24(%rsp)	;  8 bytes
M0000000000000105:	movq	$4674618, 32(%rsp)	;  9 bytes
M000000000000010e:	movl	%eax, 40(%rsp)	;  4 bytes
M0000000000000112:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000117:	callq	0x4324e0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000011c:	movq	(%rbx), %rax	;  3 bytes
M000000000000011f:	movq	%rax, %rcx	;  3 bytes
M0000000000000122:	shrq	$32, %rcx	;  4 bytes
M0000000000000126:	shlq	$37, %rax	;  4 bytes
M000000000000012a:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M0000000000000134:	addq	%rax, %rdx	;  3 bytes
M0000000000000137:	imulq	$1000, %rcx, %rcx	;  7 bytes
M000000000000013e:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M0000000000000148:	orq	%rdx, %rax	;  3 bytes
M000000000000014b:	orq	%rcx, %rax	;  3 bytes
M000000000000014e:	jmp	0x412a9e <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0x5e>	;  5 bytes
M0000000000000153:	movq	%rax, %rdi	;  3 bytes
M0000000000000156:	callq	0x40ec70 <__clang_call_terminate>	;  5 bytes
M000000000000015b:	movq	%rax, %rbx	;  3 bytes
M000000000000015e:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000164:	je	0x412bb6 <BloombergLP::baltzo::TimeZoneUtil::convertUtcToLocalTime(BloombergLP::baltzo::LocalDatetime*, char const*, BloombergLP::bdlt::Datetime const&)+0x176>	;  2 bytes
M0000000000000166:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000016b:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000170:	movq	(%rdi), %rax	;  3 bytes
M0000000000000173:	callq	*24(%rax)	;  3 bytes
M0000000000000176:	movq	%rbx, %rdi	;  3 bytes
M0000000000000179:	callq	0x406f00 <_Unwind_Resume@plt>	;  5 bytes
M000000000000017e:	movq	%rax, %rdi	;  3 bytes
M0000000000000181:	callq	0x40ec70 <__clang_call_terminate>	;  5 bytes
M0000000000000186:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
