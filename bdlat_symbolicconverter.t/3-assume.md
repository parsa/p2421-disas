# 3.assume.s

```x86asm
00000000004108b0 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$56, %rsp
000000000000000a: 03	movq	%rdx, %rbp
000000000000000d: 03	movq	%rsi, %r14
0000000000000010: 09	movq	$0, 8(%rsp)
0000000000000019: 07	movaps	159392(%rip), %xmm0  # 437770 <__dso_handle+0x8>
0000000000000020: 05	movups	%xmm0, 32(%rsp)
0000000000000025: 07	movq	2358884(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002c: 03	testq	%rax, %rax
000000000000002f: 02	je	0x4108ed <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x3d>
0000000000000031: 05	leaq	8(%rsp), %rcx
0000000000000036: 05	movq	%rax, 48(%rsp)
000000000000003b: 02	jmp	0x41090b <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5b>
000000000000003d: 05	callq	0x411f30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000042: 06	cmpq	$23, 40(%rsp)
0000000000000048: 05	movq	%rax, 48(%rsp)
000000000000004d: 02	je	0x410906 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x56>
000000000000004f: 05	movq	8(%rsp), %rcx
0000000000000054: 02	jmp	0x41090b <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5b>
0000000000000056: 05	leaq	8(%rsp), %rcx
000000000000005b: 03	movb	$0, (%rcx)
000000000000005e: 04	cmpl	$1, (%rbp)
0000000000000062: 05	movl	$4423319, %eax
0000000000000067: 05	movl	$4423326, %esi
000000000000006c: 04	cmoveq	%rax, %rsi
0000000000000070: 05	movq	32(%rsp), %rbp
0000000000000075: 09	movq	$0, 32(%rsp)
000000000000007e: 05	leaq	8(%rsp), %rbx
0000000000000083: 05	movl	$6, %edx
0000000000000088: 05	movl	$4427107, %ecx
000000000000008d: 03	movq	%rbx, %rdi
0000000000000090: 05	callq	0x414040 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000095: 05	movq	32(%rsp), %rdx
000000000000009a: 05	movl	$4294967295, %ebp
000000000000009f: 04	cmpq	$5, %rdx
00000000000000a3: 02	ja	0x410985 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xd5>
00000000000000a5: 02	xorl	%ebp, %ebp
00000000000000a7: 03	cmpq	%rbx, %r14
00000000000000aa: 02	je	0x410985 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xd5>
00000000000000ac: 06	cmpq	$23, 40(%rsp)
00000000000000b2: 02	je	0x410969 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xb9>
00000000000000b4: 05	movq	8(%rsp), %rbx
00000000000000b9: 04	movq	24(%r14), %r15
00000000000000bd: 08	movq	$0, 24(%r14)
00000000000000c5: 05	movl	$4427011, %ecx
00000000000000ca: 03	movq	%r14, %rdi
00000000000000cd: 03	movq	%rbx, %rsi
00000000000000d0: 05	callq	0x414040 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000d5: 06	cmpq	$23, 40(%rsp)
00000000000000db: 02	je	0x41099d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xed>
00000000000000dd: 05	movq	8(%rsp), %rsi
00000000000000e2: 05	movq	48(%rsp), %rdi
00000000000000e7: 03	movq	(%rdi), %rax
00000000000000ea: 03	callq	*24(%rax)
00000000000000ed: 02	movl	%ebp, %eax
00000000000000ef: 04	addq	$56, %rsp
00000000000000f3: 01	popq	%rbx
00000000000000f4: 02	popq	%r14
00000000000000f6: 02	popq	%r15
00000000000000f8: 01	popq	%rbp
00000000000000f9: 01	retq	
00000000000000fa: 03	movq	%rax, %rdi
00000000000000fd: 05	callq	0x40f610 <__clang_call_terminate>
0000000000000102: 03	movq	%rax, %rdi
0000000000000105: 05	callq	0x40f610 <__clang_call_terminate>
000000000000010a: 03	movq	%rax, %rbx
000000000000010d: 04	movq	%r15, 24(%r14)
0000000000000111: 02	jmp	0x4109cb <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x11b>
0000000000000113: 03	movq	%rax, %rbx
0000000000000116: 05	movq	%rbp, 32(%rsp)
000000000000011b: 06	cmpq	$23, 40(%rsp)
0000000000000121: 02	je	0x4109e3 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x133>
0000000000000123: 05	movq	8(%rsp), %rsi
0000000000000128: 05	movq	48(%rsp), %rdi
000000000000012d: 03	movq	(%rdi), %rax
0000000000000130: 03	callq	*24(%rax)
0000000000000133: 03	movq	%rbx, %rdi
0000000000000136: 05	callq	0x403240 <_Unwind_Resume@plt>
000000000000013b: 03	movq	%rax, %rdi
000000000000013e: 05	callq	0x40f610 <__clang_call_terminate>
0000000000000143: 10	nopw	%cs:(%rax,%rax)
000000000000014d: 03	nopl	(%rax)
```
