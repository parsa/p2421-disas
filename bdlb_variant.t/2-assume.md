# `g(char const*)` - Assumed

```nasm
0000000000405ed0 <g(char const*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$88, %rsp
0000000000000007: 03	movq	%rsi, %rbx
000000000000000a: 03	movq	%rdi, %r14
000000000000000d: 02	xorl	%edi, %edi
000000000000000f: 03	testq	%rsi, %rsi
0000000000000012: 04	sete	%dil
0000000000000016: 05	movl	$5450654, %esi
000000000000001b: 05	movl	$2589, %edx
0000000000000020: 05	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000025: 08	movl	$0, 72(%rsp)
000000000000002d: 07	movq	3581644(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000034: 03	testq	%rax, %rax
0000000000000037: 02	jne	0x405f0e <g(char const*)+0x3e>
0000000000000039: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003e: 02	xorl	%edi, %edi
0000000000000040: 03	testq	%rbx, %rbx
0000000000000043: 04	sete	%dil
0000000000000047: 05	movq	%rax, 80(%rsp)
000000000000004c: 05	movl	$5450654, %esi
0000000000000051: 05	movl	$2579, %edx
0000000000000056: 05	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000005b: 05	leaq	24(%rsp), %rdi
0000000000000060: 03	movq	%rbx, %rsi
0000000000000063: 05	movl	$1, %edx
0000000000000068: 05	callq	0x405a70 <ggg(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >*, char const*, bool)>
000000000000006d: 02	notl	%eax
000000000000006f: 03	shrl	$31, %eax
0000000000000072: 05	movl	$5450723, %esi
0000000000000077: 02	movl	%eax, %edi
0000000000000079: 05	movl	$2580, %edx
000000000000007e: 05	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000083: 04	movl	72(%rsp), %ecx
0000000000000087: 04	movl	%ecx, 48(%r14)
000000000000008b: 07	movq	3581550(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000092: 03	testq	%rax, %rax
0000000000000095: 02	jne	0x405f70 <g(char const*)+0xa0>
0000000000000097: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000009c: 04	movl	48(%r14), %ecx
00000000000000a0: 04	movq	%rax, 56(%r14)
00000000000000a4: 02	testl	%ecx, %ecx
00000000000000a6: 02	je	0x405f99 <g(char const*)+0xc9>
00000000000000a8: 05	movq	%r14, 8(%rsp)
00000000000000ad: 05	movq	%rax, 16(%rsp)
00000000000000b2: 04	movl	72(%rsp), %edx
00000000000000b6: 02	testl	%edx, %edx
00000000000000b8: 02	je	0x405f99 <g(char const*)+0xc9>
00000000000000ba: 05	leaq	24(%rsp), %rdi
00000000000000bf: 05	leaq	8(%rsp), %rsi
00000000000000c4: 05	callq	0x4cf850 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>
00000000000000c9: 05	leaq	24(%rsp), %rdi
00000000000000ce: 05	callq	0x4c6370 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >::reset()>
00000000000000d3: 03	movq	%r14, %rax
00000000000000d6: 04	addq	$88, %rsp
00000000000000da: 01	popq	%rbx
00000000000000db: 02	popq	%r14
00000000000000dd: 01	retq	
00000000000000de: 03	movq	%rax, %rdi
00000000000000e1: 05	callq	0x4cb900 <__clang_call_terminate>
00000000000000e6: 03	movq	%rax, %rbx
00000000000000e9: 05	leaq	24(%rsp), %rdi
00000000000000ee: 05	callq	0x4c6370 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >::reset()>
00000000000000f3: 03	movq	%rbx, %rdi
00000000000000f6: 05	callq	0x403f90 <_Unwind_Resume@plt>
00000000000000fb: 03	movq	%rax, %rdi
00000000000000fe: 05	callq	0x4cb900 <__clang_call_terminate>
0000000000000103: 10	nopw	%cs:(%rax,%rax)
000000000000010d: 03	nopl	(%rax)
```
