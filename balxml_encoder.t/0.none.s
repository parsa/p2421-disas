000000000044b1c0 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$64, %rsp
0000000000000009: 03	movq	%rdx, %rbx
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 03	movq	%rsp, %r15
0000000000000012: 03	movq	%r15, %rdi
0000000000000015: 03	movq	%rcx, %rsi
0000000000000018: 05	callq	0x4514d0 <TestXmlUtil::generateContent(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000001d: 03	movq	%r14, %rdi
0000000000000020: 03	movq	%rbx, %rsi
0000000000000023: 03	movq	%r15, %rdx
0000000000000026: 02	xorl	%ecx, %ecx
0000000000000028: 05	callq	0x44fb20 <TestXmlElement::TestXmlElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::Variant<bsl::vector<TestXmlElement, bsl::allocator<TestXmlElement> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bslma::Allocator*)>
000000000000002d: 04	movl	48(%rsp), %eax
0000000000000031: 03	cmpl	$2, %eax
0000000000000034: 02	je	0x44b238 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x78>
0000000000000036: 03	cmpl	$1, %eax
0000000000000039: 02	jne	0x44b24f <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x8f>
000000000000003b: 04	movq	(%rsp), %rbx
000000000000003f: 03	testq	%rbx, %rbx
0000000000000042: 02	je	0x44b24f <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x8f>
0000000000000044: 05	movq	8(%rsp), %r15
0000000000000049: 03	cmpq	%r15, %rbx
000000000000004c: 02	je	0x44b228 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x68>
000000000000004e: 02	nop	
0000000000000050: 03	movq	%rbx, %rdi
0000000000000053: 05	callq	0x44ede0 <TestXmlElement::~TestXmlElement()>
0000000000000058: 07	addq	$144, %rbx
000000000000005f: 03	cmpq	%rbx, %r15
0000000000000062: 02	jne	0x44b210 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x50>
0000000000000064: 04	movq	(%rsp), %rbx
0000000000000068: 05	movq	24(%rsp), %rdi
000000000000006d: 03	movq	(%rdi), %rax
0000000000000070: 03	movq	%rbx, %rsi
0000000000000073: 03	callq	*24(%rax)
0000000000000076: 02	jmp	0x44b24f <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x8f>
0000000000000078: 06	cmpq	$23, 32(%rsp)
000000000000007e: 02	je	0x44b24f <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x8f>
0000000000000080: 04	movq	(%rsp), %rsi
0000000000000084: 05	movq	40(%rsp), %rdi
0000000000000089: 03	movq	(%rdi), %rax
000000000000008c: 03	callq	*24(%rax)
000000000000008f: 03	movq	%r14, %rax
0000000000000092: 04	addq	$64, %rsp
0000000000000096: 01	popq	%rbx
0000000000000097: 02	popq	%r14
0000000000000099: 02	popq	%r15
000000000000009b: 01	retq	
000000000000009c: 03	movq	%rax, %rdi
000000000000009f: 05	callq	0x450940 <__clang_call_terminate>
00000000000000a4: 03	movq	%rax, %rdi
00000000000000a7: 05	callq	0x450940 <__clang_call_terminate>
00000000000000ac: 03	movq	%rax, %r14
00000000000000af: 04	movl	48(%rsp), %eax
00000000000000b3: 03	cmpl	$2, %eax
00000000000000b6: 02	je	0x44b2b8 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xf8>
00000000000000b8: 03	cmpl	$1, %eax
00000000000000bb: 02	jne	0x44b2cf <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x10f>
00000000000000bd: 04	movq	(%rsp), %rbx
00000000000000c1: 03	testq	%rbx, %rbx
00000000000000c4: 02	je	0x44b2cf <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x10f>
00000000000000c6: 05	movq	8(%rsp), %r15
00000000000000cb: 03	cmpq	%r15, %rbx
00000000000000ce: 02	je	0x44b2a8 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xe8>
00000000000000d0: 03	movq	%rbx, %rdi
00000000000000d3: 05	callq	0x44ede0 <TestXmlElement::~TestXmlElement()>
00000000000000d8: 07	addq	$144, %rbx
00000000000000df: 03	cmpq	%rbx, %r15
00000000000000e2: 02	jne	0x44b290 <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0xd0>
00000000000000e4: 04	movq	(%rsp), %rbx
00000000000000e8: 05	movq	24(%rsp), %rdi
00000000000000ed: 03	movq	(%rdi), %rax
00000000000000f0: 03	movq	%rbx, %rsi
00000000000000f3: 03	callq	*24(%rax)
00000000000000f6: 02	jmp	0x44b2cf <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x10f>
00000000000000f8: 06	cmpq	$23, 32(%rsp)
00000000000000fe: 02	je	0x44b2cf <GenerateXmlElement::operator()(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&) const+0x10f>
0000000000000100: 04	movq	(%rsp), %rsi
0000000000000104: 05	movq	40(%rsp), %rdi
0000000000000109: 03	movq	(%rdi), %rax
000000000000010c: 03	callq	*24(%rax)
000000000000010f: 03	movq	%r14, %rdi
0000000000000112: 05	callq	0x4048d0 <_Unwind_Resume@plt>
0000000000000117: 03	movq	%rax, %rdi
000000000000011a: 05	callq	0x450940 <__clang_call_terminate>
000000000000011f: 03	movq	%rax, %rdi
0000000000000122: 05	callq	0x450940 <__clang_call_terminate>
0000000000000127: 09	nopw	(%rax,%rax)
