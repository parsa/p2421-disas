0000000000405ed0 <g(char const*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$88, %rsp	;  4 bytes
M0000000000000007:	movq	%rsi, %rbx	;  3 bytes
M000000000000000a:	movq	%rdi, %r14	;  3 bytes
M000000000000000d:	xorl	%edi, %edi	;  2 bytes
M000000000000000f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000012:	sete	%dil	;  4 bytes
M0000000000000016:	movl	$5450654, %esi	;  5 bytes
M000000000000001b:	movl	$2589, %edx	;  5 bytes
M0000000000000020:	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000025:	movl	$0, 72(%rsp)	;  8 bytes
M000000000000002d:	movq	3581644(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000034:	testq	%rax, %rax	;  3 bytes
M0000000000000037:	jne	0x405f0e <g(char const*)+0x3e>	;  2 bytes
M0000000000000039:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003e:	xorl	%edi, %edi	;  2 bytes
M0000000000000040:	testq	%rbx, %rbx	;  3 bytes
M0000000000000043:	sete	%dil	;  4 bytes
M0000000000000047:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000004c:	movl	$5450654, %esi	;  5 bytes
M0000000000000051:	movl	$2579, %edx	;  5 bytes
M0000000000000056:	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000005b:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000060:	movq	%rbx, %rsi	;  3 bytes
M0000000000000063:	movl	$1, %edx	;  5 bytes
M0000000000000068:	callq	0x405a70 <ggg(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >*, char const*, bool)>	;  5 bytes
M000000000000006d:	notl	%eax	;  2 bytes
M000000000000006f:	shrl	$31, %eax	;  3 bytes
M0000000000000072:	movl	$5450723, %esi	;  5 bytes
M0000000000000077:	movl	%eax, %edi	;  2 bytes
M0000000000000079:	movl	$2580, %edx	;  5 bytes
M000000000000007e:	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000083:	movl	72(%rsp), %ecx	;  4 bytes
M0000000000000087:	movl	%ecx, 48(%r14)	;  4 bytes
M000000000000008b:	movq	3581550(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000092:	testq	%rax, %rax	;  3 bytes
M0000000000000095:	jne	0x405f70 <g(char const*)+0xa0>	;  2 bytes
M0000000000000097:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000009c:	movl	48(%r14), %ecx	;  4 bytes
M00000000000000a0:	movq	%rax, 56(%r14)	;  4 bytes
M00000000000000a4:	testl	%ecx, %ecx	;  2 bytes
M00000000000000a6:	je	0x405f99 <g(char const*)+0xc9>	;  2 bytes
M00000000000000a8:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000ad:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000b2:	movl	72(%rsp), %edx	;  4 bytes
M00000000000000b6:	testl	%edx, %edx	;  2 bytes
M00000000000000b8:	je	0x405f99 <g(char const*)+0xc9>	;  2 bytes
M00000000000000ba:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000bf:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000c4:	callq	0x4cf850 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>	;  5 bytes
M00000000000000c9:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000ce:	callq	0x4c6370 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >::reset()>	;  5 bytes
M00000000000000d3:	movq	%r14, %rax	;  3 bytes
M00000000000000d6:	addq	$88, %rsp	;  4 bytes
M00000000000000da:	popq	%rbx	;  1 bytes
M00000000000000db:	popq	%r14	;  2 bytes
M00000000000000dd:	retq		;  1 bytes
M00000000000000de:	movq	%rax, %rdi	;  3 bytes
M00000000000000e1:	callq	0x4cb900 <__clang_call_terminate>	;  5 bytes
M00000000000000e6:	movq	%rax, %rbx	;  3 bytes
M00000000000000e9:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000ee:	callq	0x4c6370 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >::reset()>	;  5 bytes
M00000000000000f3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f6:	callq	0x403f90 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000fb:	movq	%rax, %rdi	;  3 bytes
M00000000000000fe:	callq	0x4cb900 <__clang_call_terminate>	;  5 bytes
M0000000000000103:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010d:	nopl	(%rax)	;  3 bytes
