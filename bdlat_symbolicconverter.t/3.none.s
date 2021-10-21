0000000000410860 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$56, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %rbp	;  3 bytes
M000000000000000d:	movq	%rsi, %r14	;  3 bytes
M0000000000000010:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000019:	movaps	159392(%rip), %xmm0  # 437720 <__dso_handle+0x8>	;  7 bytes
M0000000000000020:	movups	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000025:	movq	2358964(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002c:	testq	%rax, %rax	;  3 bytes
M000000000000002f:	je	0x41089d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x3d>	;  2 bytes
M0000000000000031:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000036:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000003b:	jmp	0x4108bb <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5b>	;  2 bytes
M000000000000003d:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000042:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000048:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000004d:	je	0x4108b6 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x56>	;  2 bytes
M000000000000004f:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000054:	jmp	0x4108bb <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5b>	;  2 bytes
M0000000000000056:	leaq	8(%rsp), %rcx	;  5 bytes
M000000000000005b:	movb	$0, (%rcx)	;  3 bytes
M000000000000005e:	movl	(%rbp), %eax	;  3 bytes
M0000000000000061:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000063:	cmpl	$2, %eax	;  3 bytes
M0000000000000066:	movl	$4423302, %edx	;  5 bytes
M000000000000006b:	cmoveq	%rdx, %rcx	;  4 bytes
M000000000000006f:	cmpl	$1, %eax	;  3 bytes
M0000000000000072:	movl	$4423295, %ebp	;  5 bytes
M0000000000000077:	cmovneq	%rcx, %rbp	;  4 bytes
M000000000000007b:	movq	%rbp, %rdi	;  3 bytes
M000000000000007e:	callq	0x402ef0 <strlen@plt>	;  5 bytes
M0000000000000083:	movq	32(%rsp), %r15	;  5 bytes
M0000000000000088:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000091:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000096:	movl	$4427079, %ecx	;  5 bytes
M000000000000009b:	movq	%rbx, %rdi	;  3 bytes
M000000000000009e:	movq	%rbp, %rsi	;  3 bytes
M00000000000000a1:	movq	%rax, %rdx	;  3 bytes
M00000000000000a4:	callq	0x413fd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000a9:	movq	32(%rsp), %rdx	;  5 bytes
M00000000000000ae:	movl	$4294967295, %ebp	;  5 bytes
M00000000000000b3:	cmpq	$5, %rdx	;  4 bytes
M00000000000000b7:	ja	0x410949 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xe9>	;  2 bytes
M00000000000000b9:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000bb:	cmpq	%rbx, %r14	;  3 bytes
M00000000000000be:	je	0x410949 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xe9>	;  2 bytes
M00000000000000c0:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000c6:	je	0x41092d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xcd>	;  2 bytes
M00000000000000c8:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000000cd:	movq	24(%r14), %r15	;  4 bytes
M00000000000000d1:	movq	$0, 24(%r14)	;  8 bytes
M00000000000000d9:	movl	$4426983, %ecx	;  5 bytes
M00000000000000de:	movq	%r14, %rdi	;  3 bytes
M00000000000000e1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e4:	callq	0x413fd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000e9:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000ef:	je	0x410961 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x101>	;  2 bytes
M00000000000000f1:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000f6:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000000fb:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fe:	callq	*24(%rax)	;  3 bytes
M0000000000000101:	movl	%ebp, %eax	;  2 bytes
M0000000000000103:	addq	$56, %rsp	;  4 bytes
M0000000000000107:	popq	%rbx	;  1 bytes
M0000000000000108:	popq	%r14	;  2 bytes
M000000000000010a:	popq	%r15	;  2 bytes
M000000000000010c:	popq	%rbp	;  1 bytes
M000000000000010d:	retq		;  1 bytes
M000000000000010e:	movq	%rax, %rdi	;  3 bytes
M0000000000000111:	callq	0x40f6b0 <__clang_call_terminate>	;  5 bytes
M0000000000000116:	movq	%rax, %rdi	;  3 bytes
M0000000000000119:	callq	0x40f6b0 <__clang_call_terminate>	;  5 bytes
M000000000000011e:	movq	%rax, %rbx	;  3 bytes
M0000000000000121:	movq	%r15, 24(%r14)	;  4 bytes
M0000000000000125:	jmp	0x41098f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x12f>	;  2 bytes
M0000000000000127:	movq	%rax, %rbx	;  3 bytes
M000000000000012a:	movq	%r15, 32(%rsp)	;  5 bytes
M000000000000012f:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000135:	je	0x4109a7 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x147>	;  2 bytes
M0000000000000137:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000013c:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000141:	movq	(%rdi), %rax	;  3 bytes
M0000000000000144:	callq	*24(%rax)	;  3 bytes
M0000000000000147:	movq	%rbx, %rdi	;  3 bytes
M000000000000014a:	callq	0x403240 <_Unwind_Resume@plt>	;  5 bytes
M000000000000014f:	movq	%rax, %rdi	;  3 bytes
M0000000000000152:	callq	0x40f6b0 <__clang_call_terminate>	;  5 bytes
M0000000000000157:	nopw	(%rax,%rax)	;  9 bytes
