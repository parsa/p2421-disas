00000000004108b0 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$56, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %rbp	;  3 bytes
M000000000000000d:	movq	%rsi, %r14	;  3 bytes
M0000000000000010:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000019:	movaps	159392(%rip), %xmm0  # 437770 <__dso_handle+0x8>	;  7 bytes
M0000000000000020:	movups	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000025:	movq	2358884(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002c:	testq	%rax, %rax	;  3 bytes
M000000000000002f:	je	0x4108ed <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x3d>	;  2 bytes
M0000000000000031:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000036:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000003b:	jmp	0x41090b <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5b>	;  2 bytes
M000000000000003d:	callq	0x411f30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000042:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000048:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000004d:	je	0x410906 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x56>	;  2 bytes
M000000000000004f:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000054:	jmp	0x41090b <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5b>	;  2 bytes
M0000000000000056:	leaq	8(%rsp), %rcx	;  5 bytes
M000000000000005b:	movb	$0, (%rcx)	;  3 bytes
M000000000000005e:	cmpl	$1, (%rbp)	;  4 bytes
M0000000000000062:	movl	$4423319, %eax	;  5 bytes
M0000000000000067:	movl	$4423326, %esi	;  5 bytes
M000000000000006c:	cmoveq	%rax, %rsi	;  4 bytes
M0000000000000070:	movq	32(%rsp), %rbp	;  5 bytes
M0000000000000075:	movq	$0, 32(%rsp)	;  9 bytes
M000000000000007e:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000083:	movl	$6, %edx	;  5 bytes
M0000000000000088:	movl	$4427107, %ecx	;  5 bytes
M000000000000008d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000090:	callq	0x414040 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000095:	movq	32(%rsp), %rdx	;  5 bytes
M000000000000009a:	movl	$4294967295, %ebp	;  5 bytes
M000000000000009f:	cmpq	$5, %rdx	;  4 bytes
M00000000000000a3:	ja	0x410985 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xd5>	;  2 bytes
M00000000000000a5:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000a7:	cmpq	%rbx, %r14	;  3 bytes
M00000000000000aa:	je	0x410985 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xd5>	;  2 bytes
M00000000000000ac:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000b2:	je	0x410969 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xb9>	;  2 bytes
M00000000000000b4:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000000b9:	movq	24(%r14), %r15	;  4 bytes
M00000000000000bd:	movq	$0, 24(%r14)	;  8 bytes
M00000000000000c5:	movl	$4427011, %ecx	;  5 bytes
M00000000000000ca:	movq	%r14, %rdi	;  3 bytes
M00000000000000cd:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d0:	callq	0x414040 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000d5:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000db:	je	0x41099d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0xed>	;  2 bytes
M00000000000000dd:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000e2:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000000e7:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ea:	callq	*24(%rax)	;  3 bytes
M00000000000000ed:	movl	%ebp, %eax	;  2 bytes
M00000000000000ef:	addq	$56, %rsp	;  4 bytes
M00000000000000f3:	popq	%rbx	;  1 bytes
M00000000000000f4:	popq	%r14	;  2 bytes
M00000000000000f6:	popq	%r15	;  2 bytes
M00000000000000f8:	popq	%rbp	;  1 bytes
M00000000000000f9:	retq		;  1 bytes
M00000000000000fa:	movq	%rax, %rdi	;  3 bytes
M00000000000000fd:	callq	0x40f610 <__clang_call_terminate>	;  5 bytes
M0000000000000102:	movq	%rax, %rdi	;  3 bytes
M0000000000000105:	callq	0x40f610 <__clang_call_terminate>	;  5 bytes
M000000000000010a:	movq	%rax, %rbx	;  3 bytes
M000000000000010d:	movq	%r15, 24(%r14)	;  4 bytes
M0000000000000111:	jmp	0x4109cb <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x11b>	;  2 bytes
M0000000000000113:	movq	%rax, %rbx	;  3 bytes
M0000000000000116:	movq	%rbp, 32(%rsp)	;  5 bytes
M000000000000011b:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000121:	je	0x4109e3 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x133>	;  2 bytes
M0000000000000123:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000128:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000012d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000130:	callq	*24(%rax)	;  3 bytes
M0000000000000133:	movq	%rbx, %rdi	;  3 bytes
M0000000000000136:	callq	0x403240 <_Unwind_Resume@plt>	;  5 bytes
M000000000000013b:	movq	%rax, %rdi	;  3 bytes
M000000000000013e:	callq	0x40f610 <__clang_call_terminate>	;  5 bytes
M0000000000000143:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
