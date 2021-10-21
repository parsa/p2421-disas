000000000044a940 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$64, %rsp	;  4 bytes
M0000000000000009:	movq	%rdx, %rbx	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movq	%rsp, %r15	;  3 bytes
M0000000000000012:	movq	%r15, %rdi	;  3 bytes
M0000000000000015:	movq	%rcx, %rsi	;  3 bytes
M0000000000000018:	callq	0x450c30 <TestXmlUtil::generateContent(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M000000000000001d:	movq	%r14, %rdi	;  3 bytes
M0000000000000020:	movq	%rbx, %rsi	;  3 bytes
M0000000000000023:	movq	%r15, %rdx	;  3 bytes
M0000000000000026:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000028:	callq	0x44f280 <TestXmlElement::TestXmlElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::Variant<bsl::vector<TestXmlElement, bsl::allocator<TestXmlElement> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000002d:	movl	48(%rsp), %eax	;  4 bytes
M0000000000000031:	leal	-3(%rax), %ecx	;  3 bytes
M0000000000000034:	cmpl	$18, %ecx	;  3 bytes
M0000000000000037:	jae	0x44a986 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x46>	;  2 bytes
M0000000000000039:	movq	%r14, %rax	;  3 bytes
M000000000000003c:	addq	$64, %rsp	;  4 bytes
M0000000000000040:	popq	%rbx	;  1 bytes
M0000000000000041:	popq	%r14	;  2 bytes
M0000000000000043:	popq	%r15	;  2 bytes
M0000000000000045:	retq		;  1 bytes
M0000000000000046:	testl	%eax, %eax	;  2 bytes
M0000000000000048:	je	0x44a979 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x39>	;  2 bytes
M000000000000004a:	cmpl	$2, %eax	;  3 bytes
M000000000000004d:	jne	0x44a9a8 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x68>	;  2 bytes
M000000000000004f:	cmpq	$23, 32(%rsp)	;  6 bytes
M0000000000000055:	je	0x44a979 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x39>	;  2 bytes
M0000000000000057:	movq	(%rsp), %rsi	;  4 bytes
M000000000000005b:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000060:	movq	(%rdi), %rax	;  3 bytes
M0000000000000063:	callq	*24(%rax)	;  3 bytes
M0000000000000066:	jmp	0x44a979 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x39>	;  2 bytes
M0000000000000068:	movq	(%rsp), %rbx	;  4 bytes
M000000000000006c:	testq	%rbx, %rbx	;  3 bytes
M000000000000006f:	je	0x44a979 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x39>	;  2 bytes
M0000000000000071:	movq	8(%rsp), %r15	;  5 bytes
M0000000000000076:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000079:	je	0x44a9d8 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x98>	;  2 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	movq	%rbx, %rdi	;  3 bytes
M0000000000000083:	callq	0x44e530 <TestXmlElement::~TestXmlElement()>	;  5 bytes
M0000000000000088:	addq	$144, %rbx	;  7 bytes
M000000000000008f:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000092:	jne	0x44a9c0 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x80>	;  2 bytes
M0000000000000094:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000098:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000009d:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a0:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a3:	callq	*24(%rax)	;  3 bytes
M00000000000000a6:	jmp	0x44a979 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x39>	;  2 bytes
M00000000000000a8:	movq	%rax, %rdi	;  3 bytes
M00000000000000ab:	callq	0x4500a0 <__clang_call_terminate>	;  5 bytes
M00000000000000b0:	movq	%rax, %rdi	;  3 bytes
M00000000000000b3:	callq	0x4500a0 <__clang_call_terminate>	;  5 bytes
M00000000000000b8:	movq	%rax, %r14	;  3 bytes
M00000000000000bb:	movl	48(%rsp), %eax	;  4 bytes
M00000000000000bf:	leal	-3(%rax), %ecx	;  3 bytes
M00000000000000c2:	cmpl	$18, %ecx	;  3 bytes
M00000000000000c5:	jae	0x44aa0f <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xcf>	;  2 bytes
M00000000000000c7:	movq	%r14, %rdi	;  3 bytes
M00000000000000ca:	callq	0x4048d0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000cf:	testl	%eax, %eax	;  2 bytes
M00000000000000d1:	je	0x44aa07 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xc7>	;  2 bytes
M00000000000000d3:	cmpl	$2, %eax	;  3 bytes
M00000000000000d6:	jne	0x44aa31 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xf1>	;  2 bytes
M00000000000000d8:	cmpq	$23, 32(%rsp)	;  6 bytes
M00000000000000de:	je	0x44aa07 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xc7>	;  2 bytes
M00000000000000e0:	movq	(%rsp), %rsi	;  4 bytes
M00000000000000e4:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000e9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ec:	callq	*24(%rax)	;  3 bytes
M00000000000000ef:	jmp	0x44aa07 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xc7>	;  2 bytes
M00000000000000f1:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000f5:	testq	%rbx, %rbx	;  3 bytes
M00000000000000f8:	je	0x44aa07 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xc7>	;  2 bytes
M00000000000000fa:	movq	8(%rsp), %r15	;  5 bytes
M00000000000000ff:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000102:	je	0x44aa5c <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x11c>	;  2 bytes
M0000000000000104:	movq	%rbx, %rdi	;  3 bytes
M0000000000000107:	callq	0x44e530 <TestXmlElement::~TestXmlElement()>	;  5 bytes
M000000000000010c:	addq	$144, %rbx	;  7 bytes
M0000000000000113:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000116:	jne	0x44aa44 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x104>	;  2 bytes
M0000000000000118:	movq	(%rsp), %rbx	;  4 bytes
M000000000000011c:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000121:	movq	(%rdi), %rax	;  3 bytes
M0000000000000124:	movq	%rbx, %rsi	;  3 bytes
M0000000000000127:	callq	*24(%rax)	;  3 bytes
M000000000000012a:	jmp	0x44aa07 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xc7>	;  2 bytes
M000000000000012c:	movq	%rax, %rdi	;  3 bytes
M000000000000012f:	callq	0x4500a0 <__clang_call_terminate>	;  5 bytes
M0000000000000134:	movq	%rax, %rdi	;  3 bytes
M0000000000000137:	callq	0x4500a0 <__clang_call_terminate>	;  5 bytes
M000000000000013c:	nopl	(%rax)	;  4 bytes
