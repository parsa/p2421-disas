0000000000410860 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$56, %rsp
000000000000000a: 03	movq	%rdx, %rbp
000000000000000d: 03	movq	%rsi, %r14
0000000000000010: 09	movq	$0, 8(%rsp)
0000000000000019: 07	movaps	159392(%rip), %xmm0  # 437720 <__dso_handle+0x8>
0000000000000020: 05	movups	%xmm0, 32(%rsp)
0000000000000025: 07	movq	2358964(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002c: 03	testq	%rax, %rax
000000000000002f: 02	je	0x41089d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x3d>
0000000000000031: 05	leaq	8(%rsp), %rcx
0000000000000036: 05	movq	%rax, 48(%rsp)
000000000000003b: 02	jmp	0x4108bb <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5b>
000000000000003d: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000042: 06	cmpq	$23, 40(%rsp)
0000000000000048: 05	movq	%rax, 48(%rsp)
000000000000004d: 02	je	0x4108b6 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x56>
000000000000004f: 05	movq	8(%rsp), %rcx
0000000000000054: 02	jmp	0x4108bb <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5b>
0000000000000056: 05	leaq	8(%rsp), %rcx
000000000000005b: 03	movb	$0, (%rcx)
000000000000005e: 03	movl	(%rbp), %eax
0000000000000061: 02	xorl	%ecx, %ecx
0000000000000063: 03	cmpl	$2, %eax
0000000000000066: 05	movl	$4423302, %edx
000000000000006b: 04	cmoveq	%rdx, %rcx
000000000000006f: 03	cmpl	$1, %eax
0000000000000072: 05	movl	$4423295, %ebp
0000000000000077: 04	cmovneq	%rcx, %rbp
000000000000007b: 03	movq	%rbp, %rdi
000000000000007e: 05	callq	0x402ef0 <strlen@plt>
0000000000000083: 05	movq	32(%rsp), %r15
0000000000000088: 09	movq	$0, 32(%rsp)
0000000000000091: 05	leaq	8(%rsp), %rbx
0000000000000096: 05	movl	$4427079, %ecx
000000000000009b: 03	movq	%rbx, %rdi
000000000000009e: 03	movq	%rbp, %rsi
00000000000000a1: 03	movq	%rax, %rdx
00000000000000a4: 05	callq	0x413fd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000a9: 05	movq	32(%rsp), %rdx
00000000000000ae: 05	movl	$4294967295, %ebp
00000000000000b3: 04	cmpq	$5, %rdx
00000000000000b7: 02	ja	0x410949 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xe9>
00000000000000b9: 02	xorl	%ebp, %ebp
00000000000000bb: 03	cmpq	%rbx, %r14
00000000000000be: 02	je	0x410949 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xe9>
00000000000000c0: 06	cmpq	$23, 40(%rsp)
00000000000000c6: 02	je	0x41092d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xcd>
00000000000000c8: 05	movq	8(%rsp), %rbx
00000000000000cd: 04	movq	24(%r14), %r15
00000000000000d1: 08	movq	$0, 24(%r14)
00000000000000d9: 05	movl	$4426983, %ecx
00000000000000de: 03	movq	%r14, %rdi
00000000000000e1: 03	movq	%rbx, %rsi
00000000000000e4: 05	callq	0x413fd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000e9: 06	cmpq	$23, 40(%rsp)
00000000000000ef: 02	je	0x410961 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x101>
00000000000000f1: 05	movq	8(%rsp), %rsi
00000000000000f6: 05	movq	48(%rsp), %rdi
00000000000000fb: 03	movq	(%rdi), %rax
00000000000000fe: 03	callq	*24(%rax)
0000000000000101: 02	movl	%ebp, %eax
0000000000000103: 04	addq	$56, %rsp
0000000000000107: 01	popq	%rbx
0000000000000108: 02	popq	%r14
000000000000010a: 02	popq	%r15
000000000000010c: 01	popq	%rbp
000000000000010d: 01	retq	
000000000000010e: 03	movq	%rax, %rdi
0000000000000111: 05	callq	0x40f6b0 <__clang_call_terminate>
0000000000000116: 03	movq	%rax, %rdi
0000000000000119: 05	callq	0x40f6b0 <__clang_call_terminate>
000000000000011e: 03	movq	%rax, %rbx
0000000000000121: 04	movq	%r15, 24(%r14)
0000000000000125: 02	jmp	0x41098f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x12f>
0000000000000127: 03	movq	%rax, %rbx
000000000000012a: 05	movq	%r15, 32(%rsp)
000000000000012f: 06	cmpq	$23, 40(%rsp)
0000000000000135: 02	je	0x4109a7 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x147>
0000000000000137: 05	movq	8(%rsp), %rsi
000000000000013c: 05	movq	48(%rsp), %rdi
0000000000000141: 03	movq	(%rdi), %rax
0000000000000144: 03	callq	*24(%rax)
0000000000000147: 03	movq	%rbx, %rdi
000000000000014a: 05	callq	0x403240 <_Unwind_Resume@plt>
000000000000014f: 03	movq	%rax, %rdi
0000000000000152: 05	callq	0x40f6b0 <__clang_call_terminate>
0000000000000157: 09	nopw	(%rax,%rax)
