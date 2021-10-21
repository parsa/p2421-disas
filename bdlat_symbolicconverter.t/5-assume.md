# `int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)` - Assumed

```nasm
0000000000410a00 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>:
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
000000000000001d: 07	movaps	159052(%rip), %xmm0  # 437770 <__dso_handle+0x8>
0000000000000024: 05	movups	%xmm0, 32(%rsp)
0000000000000029: 07	movq	2358544(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000030: 03	testq	%rax, %rax
0000000000000033: 02	je	0x410a41 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x41>
0000000000000035: 05	leaq	8(%rsp), %rcx
000000000000003a: 05	movq	%rax, 48(%rsp)
000000000000003f: 02	jmp	0x410a5f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5f>
0000000000000041: 05	callq	0x411f30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000046: 06	cmpq	$23, 40(%rsp)
000000000000004c: 05	movq	%rax, 48(%rsp)
0000000000000051: 02	je	0x410a5a <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5a>
0000000000000053: 05	movq	8(%rsp), %rcx
0000000000000058: 02	jmp	0x410a5f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5f>
000000000000005a: 05	leaq	8(%rsp), %rcx
000000000000005f: 03	movb	$0, (%rcx)
0000000000000062: 03	cmpl	$1, (%rbx)
0000000000000065: 05	movl	$4423319, %eax
000000000000006a: 05	movl	$4423326, %esi
000000000000006f: 04	cmoveq	%rax, %rsi
0000000000000073: 05	movq	32(%rsp), %rbx
0000000000000078: 09	movq	$0, 32(%rsp)
0000000000000081: 05	leaq	8(%rsp), %rbp
0000000000000086: 05	movl	$6, %edx
000000000000008b: 05	movl	$4427107, %ecx
0000000000000090: 03	movq	%rbp, %rdi
0000000000000093: 05	callq	0x414040 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000098: 05	movq	40(%rsp), %r13
000000000000009d: 05	movq	8(%rsp), %r12
00000000000000a2: 06	movl	$1, %r15d
00000000000000a8: 05	cmpl	$6, 32(%rsp)
00000000000000ad: 06	jne	0x410b59 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>
00000000000000b3: 04	cmpq	$23, %r13
00000000000000b7: 03	movq	%r12, %rax
00000000000000ba: 04	cmoveq	%rbp, %rax
00000000000000be: 04	movsbq	(%rax), %rbx
00000000000000c2: 05	callq	0x402ed0 <__ctype_toupper_loc@plt>
00000000000000c7: 03	movq	(%rax), %rax
00000000000000ca: 04	cmpl	$86, (%rax,%rbx,4)
00000000000000ce: 06	jne	0x410b59 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>
00000000000000d4: 04	cmpq	$23, %r13
00000000000000d8: 03	movq	%r12, %rcx
00000000000000db: 04	cmoveq	%rbp, %rcx
00000000000000df: 05	movsbq	1(%rcx), %rcx
00000000000000e4: 04	cmpl	$65, (%rax,%rcx,4)
00000000000000e8: 02	jne	0x410b59 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>
00000000000000ea: 04	cmpq	$23, %r13
00000000000000ee: 03	movq	%r12, %rcx
00000000000000f1: 04	cmoveq	%rbp, %rcx
00000000000000f5: 05	movsbq	2(%rcx), %rcx
00000000000000fa: 04	cmpl	$76, (%rax,%rcx,4)
00000000000000fe: 02	jne	0x410b59 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>
0000000000000100: 04	cmpq	$23, %r13
0000000000000104: 03	movq	%r12, %rcx
0000000000000107: 04	cmoveq	%rbp, %rcx
000000000000010b: 05	movsbq	3(%rcx), %rcx
0000000000000110: 04	cmpl	$85, (%rax,%rcx,4)
0000000000000114: 02	jne	0x410b59 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>
0000000000000116: 04	cmpq	$23, %r13
000000000000011a: 03	movq	%r12, %rcx
000000000000011d: 04	cmoveq	%rbp, %rcx
0000000000000121: 05	movsbq	4(%rcx), %rcx
0000000000000126: 04	cmpl	$69, (%rax,%rcx,4)
000000000000012a: 02	jne	0x410b59 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>
000000000000012c: 04	cmpq	$23, %r13
0000000000000130: 04	cmovneq	%r12, %rbp
0000000000000134: 05	movsbq	5(%rbp), %rcx
0000000000000139: 03	movl	(%rax,%rcx,4), %eax
000000000000013c: 03	cmpl	$50, %eax
000000000000013f: 02	je	0x410b4f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x14f>
0000000000000141: 03	cmpl	$49, %eax
0000000000000144: 02	jne	0x410b59 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>
0000000000000146: 07	movl	$1, (%r14)
000000000000014d: 02	jmp	0x410b56 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x156>
000000000000014f: 07	movl	$2, (%r14)
0000000000000156: 03	xorl	%r15d, %r15d
0000000000000159: 04	cmpq	$23, %r13
000000000000015d: 02	je	0x410b6d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>
000000000000015f: 05	movq	48(%rsp), %rdi
0000000000000164: 03	movq	(%rdi), %rax
0000000000000167: 03	movq	%r12, %rsi
000000000000016a: 03	callq	*24(%rax)
000000000000016d: 03	movl	%r15d, %eax
0000000000000170: 04	addq	$56, %rsp
0000000000000174: 01	popq	%rbx
0000000000000175: 02	popq	%r12
0000000000000177: 02	popq	%r13
0000000000000179: 02	popq	%r14
000000000000017b: 02	popq	%r15
000000000000017d: 01	popq	%rbp
000000000000017e: 01	retq	
000000000000017f: 03	movq	%rax, %rdi
0000000000000182: 05	callq	0x40f610 <__clang_call_terminate>
0000000000000187: 03	movq	%rax, %rdi
000000000000018a: 05	callq	0x40f610 <__clang_call_terminate>
000000000000018f: 03	movq	%rax, %rbp
0000000000000192: 05	movq	%rbx, 32(%rsp)
0000000000000197: 06	cmpq	$23, 40(%rsp)
000000000000019d: 02	je	0x410baf <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x1af>
000000000000019f: 05	movq	8(%rsp), %rsi
00000000000001a4: 05	movq	48(%rsp), %rdi
00000000000001a9: 03	movq	(%rdi), %rax
00000000000001ac: 03	callq	*24(%rax)
00000000000001af: 03	movq	%rbp, %rdi
00000000000001b2: 05	callq	0x403240 <_Unwind_Resume@plt>
00000000000001b7: 03	movq	%rax, %rdi
00000000000001ba: 05	callq	0x40f610 <__clang_call_terminate>
00000000000001bf: 01	nop	
```
