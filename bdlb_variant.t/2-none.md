# 2.none.s

```asm
0000000000406190 <g(char const*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$88, %rsp
0000000000000007: 03	movq	%rsi, %rbx
000000000000000a: 03	movq	%rdi, %r14
000000000000000d: 02	xorl	%edi, %edi
000000000000000f: 03	testq	%rsi, %rsi
0000000000000012: 04	sete	%dil
0000000000000016: 05	movl	$5402046, %esi
000000000000001b: 05	movl	$2589, %edx
0000000000000020: 05	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000025: 08	movl	$0, 56(%rsp)
000000000000002d: 07	movq	3531788(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000034: 03	testq	%rax, %rax
0000000000000037: 02	jne	0x4061ce <g(char const*)+0x3e>
0000000000000039: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003e: 02	xorl	%edi, %edi
0000000000000040: 03	testq	%rbx, %rbx
0000000000000043: 04	sete	%dil
0000000000000047: 05	movq	%rax, 64(%rsp)
000000000000004c: 05	movl	$5402046, %esi
0000000000000051: 05	movl	$2579, %edx
0000000000000056: 05	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000005b: 05	leaq	8(%rsp), %rdi
0000000000000060: 03	movq	%rbx, %rsi
0000000000000063: 05	movl	$1, %edx
0000000000000068: 05	callq	0x405a70 <ggg(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >*, char const*, bool)>
000000000000006d: 02	notl	%eax
000000000000006f: 03	shrl	$31, %eax
0000000000000072: 05	movl	$5402115, %esi
0000000000000077: 02	movl	%eax, %edi
0000000000000079: 05	movl	$2580, %edx
000000000000007e: 05	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000083: 04	movl	56(%rsp), %ecx
0000000000000087: 04	movl	%ecx, 48(%r14)
000000000000008b: 07	movq	3531694(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000092: 03	testq	%rax, %rax
0000000000000095: 02	jne	0x406230 <g(char const*)+0xa0>
0000000000000097: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000009c: 04	movl	48(%r14), %ecx
00000000000000a0: 04	movq	%rax, 56(%r14)
00000000000000a4: 02	testl	%ecx, %ecx
00000000000000a6: 02	je	0x406259 <g(char const*)+0xc9>
00000000000000a8: 05	movq	%r14, 72(%rsp)
00000000000000ad: 05	movq	%rax, 80(%rsp)
00000000000000b2: 04	movl	56(%rsp), %edx
00000000000000b6: 02	testl	%edx, %edx
00000000000000b8: 02	je	0x406259 <g(char const*)+0xc9>
00000000000000ba: 05	leaq	8(%rsp), %rdi
00000000000000bf: 05	leaq	72(%rsp), %rsi
00000000000000c4: 05	callq	0x4cdca0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>
00000000000000c9: 04	movl	56(%rsp), %eax
00000000000000cd: 03	cmpl	$4, %eax
00000000000000d0: 02	je	0x406281 <g(char const*)+0xf1>
00000000000000d2: 03	cmpl	$2, %eax
00000000000000d5: 02	jne	0x406299 <g(char const*)+0x109>
00000000000000d7: 06	cmpq	$23, 40(%rsp)
00000000000000dd: 02	je	0x406299 <g(char const*)+0x109>
00000000000000df: 05	movq	8(%rsp), %rsi
00000000000000e4: 05	movq	48(%rsp), %rdi
00000000000000e9: 03	movq	(%rdi), %rax
00000000000000ec: 03	callq	*24(%rax)
00000000000000ef: 02	jmp	0x406299 <g(char const*)+0x109>
00000000000000f1: 06	cmpq	$23, 40(%rsp)
00000000000000f7: 02	je	0x406299 <g(char const*)+0x109>
00000000000000f9: 05	movq	8(%rsp), %rsi
00000000000000fe: 05	movq	48(%rsp), %rdi
0000000000000103: 03	movq	(%rdi), %rax
0000000000000106: 03	callq	*24(%rax)
0000000000000109: 03	movq	%r14, %rax
000000000000010c: 04	addq	$88, %rsp
0000000000000110: 01	popq	%rbx
0000000000000111: 02	popq	%r14
0000000000000113: 01	retq	
0000000000000114: 03	movq	%rax, %rdi
0000000000000117: 05	callq	0x4c9940 <__clang_call_terminate>
000000000000011c: 03	movq	%rax, %rdi
000000000000011f: 05	callq	0x4c9940 <__clang_call_terminate>
0000000000000124: 03	movq	%rax, %rbx
0000000000000127: 04	movl	56(%rsp), %eax
000000000000012b: 03	cmpl	$4, %eax
000000000000012e: 02	je	0x4062df <g(char const*)+0x14f>
0000000000000130: 03	cmpl	$2, %eax
0000000000000133: 02	jne	0x4062f7 <g(char const*)+0x167>
0000000000000135: 06	cmpq	$23, 40(%rsp)
000000000000013b: 02	je	0x4062f7 <g(char const*)+0x167>
000000000000013d: 05	movq	8(%rsp), %rsi
0000000000000142: 05	movq	48(%rsp), %rdi
0000000000000147: 03	movq	(%rdi), %rax
000000000000014a: 03	callq	*24(%rax)
000000000000014d: 02	jmp	0x4062f7 <g(char const*)+0x167>
000000000000014f: 06	cmpq	$23, 40(%rsp)
0000000000000155: 02	je	0x4062f7 <g(char const*)+0x167>
0000000000000157: 05	movq	8(%rsp), %rsi
000000000000015c: 05	movq	48(%rsp), %rdi
0000000000000161: 03	movq	(%rdi), %rax
0000000000000164: 03	callq	*24(%rax)
0000000000000167: 03	movq	%rbx, %rdi
000000000000016a: 05	callq	0x403f90 <_Unwind_Resume@plt>
000000000000016f: 03	movq	%rax, %rdi
0000000000000172: 05	callq	0x4c9940 <__clang_call_terminate>
0000000000000177: 03	movq	%rax, %rdi
000000000000017a: 05	callq	0x4c9940 <__clang_call_terminate>
000000000000017f: 01	nop	
```
