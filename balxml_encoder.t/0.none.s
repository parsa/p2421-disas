000000000044b1c0 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$64, %rsp	;  4 bytes
M0000000000000009:	movq	%rdx, %rbx	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movq	%rsp, %r15	;  3 bytes
M0000000000000012:	movq	%r15, %rdi	;  3 bytes
M0000000000000015:	movq	%rcx, %rsi	;  3 bytes
M0000000000000018:	callq	0x4514d0 <TestXmlUtil::generateContent(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M000000000000001d:	movq	%r14, %rdi	;  3 bytes
M0000000000000020:	movq	%rbx, %rsi	;  3 bytes
M0000000000000023:	movq	%r15, %rdx	;  3 bytes
M0000000000000026:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000028:	callq	0x44fb20 <TestXmlElement::TestXmlElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::Variant<bsl::vector<TestXmlElement, bsl::allocator<TestXmlElement> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000002d:	movl	48(%rsp), %eax	;  4 bytes
M0000000000000031:	cmpl	$2, %eax	;  3 bytes
M0000000000000034:	je	0x44b238 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x78>	;  2 bytes
M0000000000000036:	cmpl	$1, %eax	;  3 bytes
M0000000000000039:	jne	0x44b24f <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x8f>	;  2 bytes
M000000000000003b:	movq	(%rsp), %rbx	;  4 bytes
M000000000000003f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000042:	je	0x44b24f <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x8f>	;  2 bytes
M0000000000000044:	movq	8(%rsp), %r15	;  5 bytes
M0000000000000049:	cmpq	%r15, %rbx	;  3 bytes
M000000000000004c:	je	0x44b228 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x68>	;  2 bytes
M000000000000004e:	nop		;  2 bytes
M0000000000000050:	movq	%rbx, %rdi	;  3 bytes
M0000000000000053:	callq	0x44ede0 <TestXmlElement::~TestXmlElement()>	;  5 bytes
M0000000000000058:	addq	$144, %rbx	;  7 bytes
M000000000000005f:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000062:	jne	0x44b210 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x50>	;  2 bytes
M0000000000000064:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000068:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000006d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000070:	movq	%rbx, %rsi	;  3 bytes
M0000000000000073:	callq	*24(%rax)	;  3 bytes
M0000000000000076:	jmp	0x44b24f <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x8f>	;  2 bytes
M0000000000000078:	cmpq	$23, 32(%rsp)	;  6 bytes
M000000000000007e:	je	0x44b24f <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x8f>	;  2 bytes
M0000000000000080:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000084:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000089:	movq	(%rdi), %rax	;  3 bytes
M000000000000008c:	callq	*24(%rax)	;  3 bytes
M000000000000008f:	movq	%r14, %rax	;  3 bytes
M0000000000000092:	addq	$64, %rsp	;  4 bytes
M0000000000000096:	popq	%rbx	;  1 bytes
M0000000000000097:	popq	%r14	;  2 bytes
M0000000000000099:	popq	%r15	;  2 bytes
M000000000000009b:	retq		;  1 bytes
M000000000000009c:	movq	%rax, %rdi	;  3 bytes
M000000000000009f:	callq	0x450940 <__clang_call_terminate>	;  5 bytes
M00000000000000a4:	movq	%rax, %rdi	;  3 bytes
M00000000000000a7:	callq	0x450940 <__clang_call_terminate>	;  5 bytes
M00000000000000ac:	movq	%rax, %r14	;  3 bytes
M00000000000000af:	movl	48(%rsp), %eax	;  4 bytes
M00000000000000b3:	cmpl	$2, %eax	;  3 bytes
M00000000000000b6:	je	0x44b2b8 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xf8>	;  2 bytes
M00000000000000b8:	cmpl	$1, %eax	;  3 bytes
M00000000000000bb:	jne	0x44b2cf <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x10f>	;  2 bytes
M00000000000000bd:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000c1:	testq	%rbx, %rbx	;  3 bytes
M00000000000000c4:	je	0x44b2cf <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x10f>	;  2 bytes
M00000000000000c6:	movq	8(%rsp), %r15	;  5 bytes
M00000000000000cb:	cmpq	%r15, %rbx	;  3 bytes
M00000000000000ce:	je	0x44b2a8 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xe8>	;  2 bytes
M00000000000000d0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d3:	callq	0x44ede0 <TestXmlElement::~TestXmlElement()>	;  5 bytes
M00000000000000d8:	addq	$144, %rbx	;  7 bytes
M00000000000000df:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000e2:	jne	0x44b290 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xd0>	;  2 bytes
M00000000000000e4:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000e8:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000ed:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f0:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f3:	callq	*24(%rax)	;  3 bytes
M00000000000000f6:	jmp	0x44b2cf <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x10f>	;  2 bytes
M00000000000000f8:	cmpq	$23, 32(%rsp)	;  6 bytes
M00000000000000fe:	je	0x44b2cf <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x10f>	;  2 bytes
M0000000000000100:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000104:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000109:	movq	(%rdi), %rax	;  3 bytes
M000000000000010c:	callq	*24(%rax)	;  3 bytes
M000000000000010f:	movq	%r14, %rdi	;  3 bytes
M0000000000000112:	callq	0x4048d0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000117:	movq	%rax, %rdi	;  3 bytes
M000000000000011a:	callq	0x450940 <__clang_call_terminate>	;  5 bytes
M000000000000011f:	movq	%rax, %rdi	;  3 bytes
M0000000000000122:	callq	0x450940 <__clang_call_terminate>	;  5 bytes
M0000000000000127:	nopw	(%rax,%rax)	;  9 bytes
