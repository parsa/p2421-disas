# `g(char const*)` - Ignored

```nasm
0000000000406190 <g(char const*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$88, %rsp	;  4 bytes
M0000000000000007:	movq	%rsi, %rbx	;  3 bytes
M000000000000000a:	movq	%rdi, %r14	;  3 bytes
M000000000000000d:	xorl	%edi, %edi	;  2 bytes
M000000000000000f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000012:	sete	%dil	;  4 bytes
M0000000000000016:	movl	$5402046, %esi	;  5 bytes
M000000000000001b:	movl	$2589, %edx	;  5 bytes
M0000000000000020:	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000025:	movl	$0, 56(%rsp)	;  8 bytes
M000000000000002d:	movq	3531788(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000034:	testq	%rax, %rax	;  3 bytes
M0000000000000037:	jne	0x4061ce <g(char const*)+0x3e>	;  2 bytes
M0000000000000039:	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003e:	xorl	%edi, %edi	;  2 bytes
M0000000000000040:	testq	%rbx, %rbx	;  3 bytes
M0000000000000043:	sete	%dil	;  4 bytes
M0000000000000047:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000004c:	movl	$5402046, %esi	;  5 bytes
M0000000000000051:	movl	$2579, %edx	;  5 bytes
M0000000000000056:	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000005b:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000060:	movq	%rbx, %rsi	;  3 bytes
M0000000000000063:	movl	$1, %edx	;  5 bytes
M0000000000000068:	callq	0x405a70 <ggg(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >*, char const*, bool)>	;  5 bytes
M000000000000006d:	notl	%eax	;  2 bytes
M000000000000006f:	shrl	$31, %eax	;  3 bytes
M0000000000000072:	movl	$5402115, %esi	;  5 bytes
M0000000000000077:	movl	%eax, %edi	;  2 bytes
M0000000000000079:	movl	$2580, %edx	;  5 bytes
M000000000000007e:	callq	0x405970 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000083:	movl	56(%rsp), %ecx	;  4 bytes
M0000000000000087:	movl	%ecx, 48(%r14)	;  4 bytes
M000000000000008b:	movq	3531694(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000092:	testq	%rax, %rax	;  3 bytes
M0000000000000095:	jne	0x406230 <g(char const*)+0xa0>	;  2 bytes
M0000000000000097:	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000009c:	movl	48(%r14), %ecx	;  4 bytes
M00000000000000a0:	movq	%rax, 56(%r14)	;  4 bytes
M00000000000000a4:	testl	%ecx, %ecx	;  2 bytes
M00000000000000a6:	je	0x406259 <g(char const*)+0xc9>	;  2 bytes
M00000000000000a8:	movq	%r14, 72(%rsp)	;  5 bytes
M00000000000000ad:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000000b2:	movl	56(%rsp), %edx	;  4 bytes
M00000000000000b6:	testl	%edx, %edx	;  2 bytes
M00000000000000b8:	je	0x406259 <g(char const*)+0xc9>	;  2 bytes
M00000000000000ba:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000bf:	leaq	72(%rsp), %rsi	;  5 bytes
M00000000000000c4:	callq	0x4cdca0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, TestInt, TestString, TestVoid> >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>	;  5 bytes
M00000000000000c9:	movl	56(%rsp), %eax	;  4 bytes
M00000000000000cd:	cmpl	$4, %eax	;  3 bytes
M00000000000000d0:	je	0x406281 <g(char const*)+0xf1>	;  2 bytes
M00000000000000d2:	cmpl	$2, %eax	;  3 bytes
M00000000000000d5:	jne	0x406299 <g(char const*)+0x109>	;  2 bytes
M00000000000000d7:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000dd:	je	0x406299 <g(char const*)+0x109>	;  2 bytes
M00000000000000df:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000e4:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000000e9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ec:	callq	*24(%rax)	;  3 bytes
M00000000000000ef:	jmp	0x406299 <g(char const*)+0x109>	;  2 bytes
M00000000000000f1:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000f7:	je	0x406299 <g(char const*)+0x109>	;  2 bytes
M00000000000000f9:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000fe:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000103:	movq	(%rdi), %rax	;  3 bytes
M0000000000000106:	callq	*24(%rax)	;  3 bytes
M0000000000000109:	movq	%r14, %rax	;  3 bytes
M000000000000010c:	addq	$88, %rsp	;  4 bytes
M0000000000000110:	popq	%rbx	;  1 bytes
M0000000000000111:	popq	%r14	;  2 bytes
M0000000000000113:	retq		;  1 bytes
M0000000000000114:	movq	%rax, %rdi	;  3 bytes
M0000000000000117:	callq	0x4c9940 <__clang_call_terminate>	;  5 bytes
M000000000000011c:	movq	%rax, %rdi	;  3 bytes
M000000000000011f:	callq	0x4c9940 <__clang_call_terminate>	;  5 bytes
M0000000000000124:	movq	%rax, %rbx	;  3 bytes
M0000000000000127:	movl	56(%rsp), %eax	;  4 bytes
M000000000000012b:	cmpl	$4, %eax	;  3 bytes
M000000000000012e:	je	0x4062df <g(char const*)+0x14f>	;  2 bytes
M0000000000000130:	cmpl	$2, %eax	;  3 bytes
M0000000000000133:	jne	0x4062f7 <g(char const*)+0x167>	;  2 bytes
M0000000000000135:	cmpq	$23, 40(%rsp)	;  6 bytes
M000000000000013b:	je	0x4062f7 <g(char const*)+0x167>	;  2 bytes
M000000000000013d:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000142:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000147:	movq	(%rdi), %rax	;  3 bytes
M000000000000014a:	callq	*24(%rax)	;  3 bytes
M000000000000014d:	jmp	0x4062f7 <g(char const*)+0x167>	;  2 bytes
M000000000000014f:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000155:	je	0x4062f7 <g(char const*)+0x167>	;  2 bytes
M0000000000000157:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000015c:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000161:	movq	(%rdi), %rax	;  3 bytes
M0000000000000164:	callq	*24(%rax)	;  3 bytes
M0000000000000167:	movq	%rbx, %rdi	;  3 bytes
M000000000000016a:	callq	0x403f90 <_Unwind_Resume@plt>	;  5 bytes
M000000000000016f:	movq	%rax, %rdi	;  3 bytes
M0000000000000172:	callq	0x4c9940 <__clang_call_terminate>	;  5 bytes
M0000000000000177:	movq	%rax, %rdi	;  3 bytes
M000000000000017a:	callq	0x4c9940 <__clang_call_terminate>	;  5 bytes
M000000000000017f:	nop		;  1 bytes
```
