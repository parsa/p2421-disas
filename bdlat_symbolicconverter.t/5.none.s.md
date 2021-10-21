# 5.none.s

```asm
00000000004109c0 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdx, %rbx
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 09	movq	$0, 8(%rsp)
000000000000001d: 07	movaps	159036(%rip), %xmm0  # 437720 <__dso_handle+0x8>
0000000000000024: 05	movups	%xmm0, 32(%rsp)
0000000000000029: 07	movq	2358608(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000030: 03	testq	%rax, %rax
0000000000000033: 02	je	0x410a01 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x41>
0000000000000035: 05	leaq	8(%rsp), %rcx
000000000000003a: 05	movq	%rax, 48(%rsp)
000000000000003f: 02	jmp	0x410a1f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5f>
0000000000000041: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000046: 06	cmpq	$23, 40(%rsp)
000000000000004c: 05	movq	%rax, 48(%rsp)
0000000000000051: 02	je	0x410a1a <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5a>
0000000000000053: 05	movq	8(%rsp), %rcx
0000000000000058: 02	jmp	0x410a1f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5f>
000000000000005a: 05	leaq	8(%rsp), %rcx
000000000000005f: 03	movb	$0, (%rcx)
0000000000000062: 02	movl	(%rbx), %eax
0000000000000064: 02	xorl	%ecx, %ecx
0000000000000066: 03	cmpl	$2, %eax
0000000000000069: 05	movl	$4423302, %edx
000000000000006e: 04	cmoveq	%rdx, %rcx
0000000000000072: 03	cmpl	$1, %eax
0000000000000075: 05	movl	$4423295, %ebx
000000000000007a: 04	cmovneq	%rcx, %rbx
000000000000007e: 03	movq	%rbx, %rdi
0000000000000081: 05	callq	0x402ef0 <strlen@plt>
0000000000000086: 05	movq	32(%rsp), %r15
000000000000008b: 09	movq	$0, 32(%rsp)
0000000000000094: 05	leaq	8(%rsp), %rbp
0000000000000099: 05	movl	$4427079, %ecx
000000000000009e: 03	movq	%rbp, %rdi
00000000000000a1: 03	movq	%rbx, %rsi
00000000000000a4: 03	movq	%rax, %rdx
00000000000000a7: 05	callq	0x413fd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000ac: 05	movq	40(%rsp), %r13
00000000000000b1: 05	movq	8(%rsp), %r12
00000000000000b6: 06	movl	$1, %r15d
00000000000000bc: 05	cmpl	$6, 32(%rsp)
00000000000000c1: 06	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>
00000000000000c7: 04	cmpq	$23, %r13
00000000000000cb: 03	movq	%r12, %rax
00000000000000ce: 04	cmoveq	%rbp, %rax
00000000000000d2: 04	movsbq	(%rax), %rbx
00000000000000d6: 05	callq	0x402ed0 <__ctype_toupper_loc@plt>
00000000000000db: 03	movq	(%rax), %rax
00000000000000de: 04	cmpl	$86, (%rax,%rbx,4)
00000000000000e2: 06	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>
00000000000000e8: 04	cmpq	$23, %r13
00000000000000ec: 03	movq	%r12, %rcx
00000000000000ef: 04	cmoveq	%rbp, %rcx
00000000000000f3: 05	movsbq	1(%rcx), %rcx
00000000000000f8: 04	cmpl	$65, (%rax,%rcx,4)
00000000000000fc: 02	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>
00000000000000fe: 04	cmpq	$23, %r13
0000000000000102: 03	movq	%r12, %rcx
0000000000000105: 04	cmoveq	%rbp, %rcx
0000000000000109: 05	movsbq	2(%rcx), %rcx
000000000000010e: 04	cmpl	$76, (%rax,%rcx,4)
0000000000000112: 02	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>
0000000000000114: 04	cmpq	$23, %r13
0000000000000118: 03	movq	%r12, %rcx
000000000000011b: 04	cmoveq	%rbp, %rcx
000000000000011f: 05	movsbq	3(%rcx), %rcx
0000000000000124: 04	cmpl	$85, (%rax,%rcx,4)
0000000000000128: 02	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>
000000000000012a: 04	cmpq	$23, %r13
000000000000012e: 03	movq	%r12, %rcx
0000000000000131: 04	cmoveq	%rbp, %rcx
0000000000000135: 05	movsbq	4(%rcx), %rcx
000000000000013a: 04	cmpl	$69, (%rax,%rcx,4)
000000000000013e: 02	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>
0000000000000140: 04	cmpq	$23, %r13
0000000000000144: 04	cmovneq	%r12, %rbp
0000000000000148: 05	movsbq	5(%rbp), %rcx
000000000000014d: 03	movl	(%rax,%rcx,4), %eax
0000000000000150: 03	cmpl	$50, %eax
0000000000000153: 02	je	0x410b23 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x163>
0000000000000155: 03	cmpl	$49, %eax
0000000000000158: 02	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>
000000000000015a: 07	movl	$1, (%r14)
0000000000000161: 02	jmp	0x410b2a <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16a>
0000000000000163: 07	movl	$2, (%r14)
000000000000016a: 03	xorl	%r15d, %r15d
000000000000016d: 04	cmpq	$23, %r13
0000000000000171: 02	je	0x410b41 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x181>
0000000000000173: 05	movq	48(%rsp), %rdi
0000000000000178: 03	movq	(%rdi), %rax
000000000000017b: 03	movq	%r12, %rsi
000000000000017e: 03	callq	*24(%rax)
0000000000000181: 03	movl	%r15d, %eax
0000000000000184: 04	addq	$56, %rsp
0000000000000188: 01	popq	%rbx
0000000000000189: 02	popq	%r12
000000000000018b: 02	popq	%r13
000000000000018d: 02	popq	%r14
000000000000018f: 02	popq	%r15
0000000000000191: 01	popq	%rbp
0000000000000192: 01	retq	
0000000000000193: 03	movq	%rax, %rdi
0000000000000196: 05	callq	0x40f6b0 <__clang_call_terminate>
000000000000019b: 03	movq	%rax, %rdi
000000000000019e: 05	callq	0x40f6b0 <__clang_call_terminate>
00000000000001a3: 03	movq	%rax, %rbx
00000000000001a6: 05	movq	%r15, 32(%rsp)
00000000000001ab: 06	cmpq	$23, 40(%rsp)
00000000000001b1: 02	je	0x410b83 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x1c3>
00000000000001b3: 05	movq	8(%rsp), %rsi
00000000000001b8: 05	movq	48(%rsp), %rdi
00000000000001bd: 03	movq	(%rdi), %rax
00000000000001c0: 03	callq	*24(%rax)
00000000000001c3: 03	movq	%rbx, %rdi
00000000000001c6: 05	callq	0x403240 <_Unwind_Resume@plt>
00000000000001cb: 03	movq	%rax, %rdi
00000000000001ce: 05	callq	0x40f6b0 <__clang_call_terminate>
00000000000001d3: 10	nopw	%cs:(%rax,%rax)
00000000000001dd: 03	nopl	(%rax)
```
