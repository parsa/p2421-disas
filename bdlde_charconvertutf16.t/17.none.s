000000000042e6c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%ecx, %r12d	;  3 bytes
M000000000000000f:	movq	%rdx, %r14	;  3 bytes
M0000000000000012:	movq	%rsi, %r15	;  3 bytes
M0000000000000015:	movq	%rdi, %rbx	;  3 bytes
M0000000000000018:	movl	(%rsi), %ebp	;  2 bytes
M000000000000001a:	xorl	%esi, %esi	;  2 bytes
M000000000000001c:	testl	%r8d, %r8d	;  3 bytes
M000000000000001f:	je	0x42e7ad <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xed>	;  6 bytes
M0000000000000025:	testl	%ebp, %ebp	;  2 bytes
M0000000000000027:	je	0x42e77d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbd>	;  6 bytes
M000000000000002d:	movl	$16515072, %r8d	;  6 bytes
M0000000000000033:	movq	%r15, %rdx	;  3 bytes
M0000000000000036:	jmp	0x42e716 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M0000000000000038:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000040:	cmpl	$2048, %eax	;  5 bytes
M0000000000000045:	sbbq	$0, %rsi	;  4 bytes
M0000000000000049:	addq	$3, %rsi	;  4 bytes
M000000000000004d:	movl	(%rdi), %ebp	;  2 bytes
M000000000000004f:	movq	%rdi, %rdx	;  3 bytes
M0000000000000052:	testl	%ebp, %ebp	;  2 bytes
M0000000000000054:	je	0x42e77d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbd>	;  2 bytes
M0000000000000056:	movl	%ebp, %edi	;  2 bytes
M0000000000000058:	shrl	$24, %edi	;  3 bytes
M000000000000005b:	movl	%ebp, %eax	;  2 bytes
M000000000000005d:	shrl	$8, %eax	;  3 bytes
M0000000000000060:	andl	$65280, %eax	;  5 bytes
M0000000000000065:	orl	%edi, %eax	;  2 bytes
M0000000000000067:	cmpl	$127, %eax	;  3 bytes
M000000000000006a:	ja	0x42e740 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006c:	addq	$4, %rdx	;  4 bytes
M0000000000000070:	incq	%rsi	;  3 bytes
M0000000000000073:	movq	%rdx, %rdi	;  3 bytes
M0000000000000076:	jmp	0x42e70d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4d>	;  2 bytes
M0000000000000078:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000080:	movl	%ebp, %ecx	;  2 bytes
M0000000000000082:	andl	$16252928, %ecx	;  6 bytes
M0000000000000088:	leaq	4(%rdx), %rdi	;  4 bytes
M000000000000008c:	cmpl	$14155776, %ecx	;  6 bytes
M0000000000000092:	jne	0x42e700 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000094:	andl	$16515072, %ebp	;  6 bytes
M000000000000009a:	cmpl	$14155776, %ebp	;  6 bytes
M00000000000000a0:	jne	0x42e778 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb8>	;  2 bytes
M00000000000000a2:	movl	(%rdi), %eax	;  2 bytes
M00000000000000a4:	andl	%r8d, %eax	;  3 bytes
M00000000000000a7:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000ac:	jne	0x42e778 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb8>	;  2 bytes
M00000000000000ae:	addq	$8, %rdx	;  4 bytes
M00000000000000b2:	addq	$4, %rsi	;  4 bytes
M00000000000000b6:	jmp	0x42e733 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x73>	;  2 bytes
M00000000000000b8:	incq	%rsi	;  3 bytes
M00000000000000bb:	jmp	0x42e70d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4d>	;  2 bytes
M00000000000000bd:	incq	%rsi	;  3 bytes
M00000000000000c0:	cmpq	24(%rbx), %rsi	;  4 bytes
M00000000000000c4:	jbe	0x42e79a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xda>	;  2 bytes
M00000000000000c6:	cmpq	$-1, %rsi	;  4 bytes
M00000000000000ca:	je	0x42e8b7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f7>	;  6 bytes
M00000000000000d0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d3:	xorl	%edx, %edx	;  2 bytes
M00000000000000d5:	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000000da:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000df:	jne	0x42e85f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19f>	;  6 bytes
M00000000000000e5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e8:	jmp	0x42e862 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a2>	;  5 bytes
M00000000000000ed:	testl	%ebp, %ebp	;  2 bytes
M00000000000000ef:	je	0x42e83a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>	;  6 bytes
M00000000000000f5:	movl	$64512, %ecx	;  5 bytes
M00000000000000fa:	movq	%r15, %rdx	;  3 bytes
M00000000000000fd:	jmp	0x42e7d7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x117>	;  2 bytes
M00000000000000ff:	nop		;  1 bytes
M0000000000000100:	cmpl	$2048, %ebp	;  6 bytes
M0000000000000106:	sbbq	$0, %rsi	;  4 bytes
M000000000000010a:	addq	$3, %rsi	;  4 bytes
M000000000000010e:	movl	(%rdi), %ebp	;  2 bytes
M0000000000000110:	movq	%rdi, %rdx	;  3 bytes
M0000000000000113:	testl	%ebp, %ebp	;  2 bytes
M0000000000000115:	je	0x42e83a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>	;  2 bytes
M0000000000000117:	cmpl	$127, %ebp	;  3 bytes
M000000000000011a:	ja	0x42e7f0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>	;  2 bytes
M000000000000011c:	addq	$4, %rdx	;  4 bytes
M0000000000000120:	incq	%rsi	;  3 bytes
M0000000000000123:	jmp	0x42e830 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x170>	;  2 bytes
M0000000000000125:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012f:	nop		;  1 bytes
M0000000000000130:	movl	%ebp, %eax	;  2 bytes
M0000000000000132:	andl	$63488, %eax	;  5 bytes
M0000000000000137:	leaq	4(%rdx), %rdi	;  4 bytes
M000000000000013b:	cmpl	$55296, %eax	;  5 bytes
M0000000000000140:	jne	0x42e7c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>	;  2 bytes
M0000000000000142:	andl	$64512, %ebp	;  6 bytes
M0000000000000148:	cmpl	$55296, %ebp	;  6 bytes
M000000000000014e:	jne	0x42e835 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>	;  2 bytes
M0000000000000150:	movl	(%rdi), %eax	;  2 bytes
M0000000000000152:	andl	%ecx, %eax	;  2 bytes
M0000000000000154:	cmpl	$56320, %eax	;  5 bytes
M0000000000000159:	jne	0x42e835 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>	;  2 bytes
M000000000000015b:	addq	$8, %rdx	;  4 bytes
M000000000000015f:	addq	$4, %rsi	;  4 bytes
M0000000000000163:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
M0000000000000170:	movq	%rdx, %rdi	;  3 bytes
M0000000000000173:	jmp	0x42e7ce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M0000000000000175:	incq	%rsi	;  3 bytes
M0000000000000178:	jmp	0x42e7ce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M000000000000017a:	incq	%rsi	;  3 bytes
M000000000000017d:	cmpq	24(%rbx), %rsi	;  4 bytes
M0000000000000181:	jbe	0x42e853 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x193>	;  2 bytes
M0000000000000183:	cmpq	$-1, %rsi	;  4 bytes
M0000000000000187:	je	0x42e8b7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f7>	;  2 bytes
M0000000000000189:	movq	%rbx, %rdi	;  3 bytes
M000000000000018c:	xorl	%edx, %edx	;  2 bytes
M000000000000018e:	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000193:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000198:	jne	0x42e878 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b8>	;  2 bytes
M000000000000019a:	movq	%rbx, %rdi	;  3 bytes
M000000000000019d:	jmp	0x42e87b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bb>	;  2 bytes
M000000000000019f:	movq	(%rbx), %rdi	;  3 bytes
M00000000000001a2:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001a6:	leaq	8(%rsp), %rcx	;  5 bytes
M00000000000001ab:	movq	%r15, %rsi	;  3 bytes
M00000000000001ae:	movq	%r14, %rdx	;  3 bytes
M00000000000001b1:	callq	0x4336e0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001b6:	jmp	0x42e88f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1cf>	;  2 bytes
M00000000000001b8:	movq	(%rbx), %rdi	;  3 bytes
M00000000000001bb:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001bf:	leaq	8(%rsp), %rcx	;  5 bytes
M00000000000001c4:	movq	%r15, %rsi	;  3 bytes
M00000000000001c7:	movq	%r14, %rdx	;  3 bytes
M00000000000001ca:	callq	0x433530 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001cf:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001d4:	testq	%rsi, %rsi	;  3 bytes
M00000000000001d7:	je	0x42e8b7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f7>	;  2 bytes
M00000000000001d9:	movl	%eax, %ebp	;  2 bytes
M00000000000001db:	decq	%rsi	;  3 bytes
M00000000000001de:	movq	%rbx, %rdi	;  3 bytes
M00000000000001e1:	xorl	%edx, %edx	;  2 bytes
M00000000000001e3:	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001e8:	movl	%ebp, %eax	;  2 bytes
M00000000000001ea:	addq	$16, %rsp	;  4 bytes
M00000000000001ee:	popq	%rbx	;  1 bytes
M00000000000001ef:	popq	%r12	;  2 bytes
M00000000000001f1:	popq	%r14	;  2 bytes
M00000000000001f3:	popq	%r15	;  2 bytes
M00000000000001f5:	popq	%rbp	;  1 bytes
M00000000000001f6:	retq		;  1 bytes
M00000000000001f7:	movl	$4584414, %edi	;  5 bytes
M00000000000001fc:	callq	0x435240 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000201:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020b:	nopl	(%rax,%rax)	;  5 bytes
