# 0.assume.s

```asm
000000000044a940 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$64, %rsp
0000000000000009: 03	movq	%rdx, %rbx
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 03	movq	%rsp, %r15
0000000000000012: 03	movq	%r15, %rdi
0000000000000015: 03	movq	%rcx, %rsi
0000000000000018: 05	callq	0x450c30 <TestXmlUtil::generateContent(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000001d: 03	movq	%r14, %rdi
0000000000000020: 03	movq	%rbx, %rsi
0000000000000023: 03	movq	%r15, %rdx
0000000000000026: 02	xorl	%ecx, %ecx
0000000000000028: 05	callq	0x44f280 <TestXmlElement::TestXmlElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::Variant<bsl::vector<TestXmlElement, bsl::allocator<TestXmlElement> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bslma::Allocator*)>
000000000000002d: 04	movl	48(%rsp), %eax
0000000000000031: 03	leal	-3(%rax), %ecx
0000000000000034: 03	cmpl	$18, %ecx
0000000000000037: 02	jae	0x44a986 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x46>
0000000000000039: 03	movq	%r14, %rax
000000000000003c: 04	addq	$64, %rsp
0000000000000040: 01	popq	%rbx
0000000000000041: 02	popq	%r14
0000000000000043: 02	popq	%r15
0000000000000045: 01	retq	
0000000000000046: 02	testl	%eax, %eax
0000000000000048: 02	je	0x44a979 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x39>
000000000000004a: 03	cmpl	$2, %eax
000000000000004d: 02	jne	0x44a9a8 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x68>
000000000000004f: 06	cmpq	$23, 32(%rsp)
0000000000000055: 02	je	0x44a979 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x39>
0000000000000057: 04	movq	(%rsp), %rsi
000000000000005b: 05	movq	40(%rsp), %rdi
0000000000000060: 03	movq	(%rdi), %rax
0000000000000063: 03	callq	*24(%rax)
0000000000000066: 02	jmp	0x44a979 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x39>
0000000000000068: 04	movq	(%rsp), %rbx
000000000000006c: 03	testq	%rbx, %rbx
000000000000006f: 02	je	0x44a979 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x39>
0000000000000071: 05	movq	8(%rsp), %r15
0000000000000076: 03	cmpq	%r15, %rbx
0000000000000079: 02	je	0x44a9d8 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x98>
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 03	movq	%rbx, %rdi
0000000000000083: 05	callq	0x44e530 <TestXmlElement::~TestXmlElement()>
0000000000000088: 07	addq	$144, %rbx
000000000000008f: 03	cmpq	%rbx, %r15
0000000000000092: 02	jne	0x44a9c0 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x80>
0000000000000094: 04	movq	(%rsp), %rbx
0000000000000098: 05	movq	24(%rsp), %rdi
000000000000009d: 03	movq	(%rdi), %rax
00000000000000a0: 03	movq	%rbx, %rsi
00000000000000a3: 03	callq	*24(%rax)
00000000000000a6: 02	jmp	0x44a979 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x39>
00000000000000a8: 03	movq	%rax, %rdi
00000000000000ab: 05	callq	0x4500a0 <__clang_call_terminate>
00000000000000b0: 03	movq	%rax, %rdi
00000000000000b3: 05	callq	0x4500a0 <__clang_call_terminate>
00000000000000b8: 03	movq	%rax, %r14
00000000000000bb: 04	movl	48(%rsp), %eax
00000000000000bf: 03	leal	-3(%rax), %ecx
00000000000000c2: 03	cmpl	$18, %ecx
00000000000000c5: 02	jae	0x44aa0f <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xcf>
00000000000000c7: 03	movq	%r14, %rdi
00000000000000ca: 05	callq	0x4048d0 <_Unwind_Resume@plt>
00000000000000cf: 02	testl	%eax, %eax
00000000000000d1: 02	je	0x44aa07 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xc7>
00000000000000d3: 03	cmpl	$2, %eax
00000000000000d6: 02	jne	0x44aa31 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xf1>
00000000000000d8: 06	cmpq	$23, 32(%rsp)
00000000000000de: 02	je	0x44aa07 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xc7>
00000000000000e0: 04	movq	(%rsp), %rsi
00000000000000e4: 05	movq	40(%rsp), %rdi
00000000000000e9: 03	movq	(%rdi), %rax
00000000000000ec: 03	callq	*24(%rax)
00000000000000ef: 02	jmp	0x44aa07 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xc7>
00000000000000f1: 04	movq	(%rsp), %rbx
00000000000000f5: 03	testq	%rbx, %rbx
00000000000000f8: 02	je	0x44aa07 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xc7>
00000000000000fa: 05	movq	8(%rsp), %r15
00000000000000ff: 03	cmpq	%r15, %rbx
0000000000000102: 02	je	0x44aa5c <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x11c>
0000000000000104: 03	movq	%rbx, %rdi
0000000000000107: 05	callq	0x44e530 <TestXmlElement::~TestXmlElement()>
000000000000010c: 07	addq	$144, %rbx
0000000000000113: 03	cmpq	%rbx, %r15
0000000000000116: 02	jne	0x44aa44 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x104>
0000000000000118: 04	movq	(%rsp), %rbx
000000000000011c: 05	movq	24(%rsp), %rdi
0000000000000121: 03	movq	(%rdi), %rax
0000000000000124: 03	movq	%rbx, %rsi
0000000000000127: 03	callq	*24(%rax)
000000000000012a: 02	jmp	0x44aa07 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xc7>
000000000000012c: 03	movq	%rax, %rdi
000000000000012f: 05	callq	0x4500a0 <__clang_call_terminate>
0000000000000134: 03	movq	%rax, %rdi
0000000000000137: 05	callq	0x4500a0 <__clang_call_terminate>
000000000000013c: 04	nopl	(%rax)
```
