000000000042e6c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%ecx, %r12d
000000000000000f: 03	movq	%rdx, %r14
0000000000000012: 03	movq	%rsi, %r15
0000000000000015: 03	movq	%rdi, %rbx
0000000000000018: 02	movl	(%rsi), %ebp
000000000000001a: 02	xorl	%esi, %esi
000000000000001c: 03	testl	%r8d, %r8d
000000000000001f: 06	je	0x42e7ad <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xed>
0000000000000025: 02	testl	%ebp, %ebp
0000000000000027: 06	je	0x42e77d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbd>
000000000000002d: 06	movl	$16515072, %r8d
0000000000000033: 03	movq	%r15, %rdx
0000000000000036: 02	jmp	0x42e716 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
0000000000000038: 08	nopl	(%rax,%rax)
0000000000000040: 05	cmpl	$2048, %eax
0000000000000045: 04	sbbq	$0, %rsi
0000000000000049: 04	addq	$3, %rsi
000000000000004d: 02	movl	(%rdi), %ebp
000000000000004f: 03	movq	%rdi, %rdx
0000000000000052: 02	testl	%ebp, %ebp
0000000000000054: 02	je	0x42e77d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbd>
0000000000000056: 02	movl	%ebp, %edi
0000000000000058: 03	shrl	$24, %edi
000000000000005b: 02	movl	%ebp, %eax
000000000000005d: 03	shrl	$8, %eax
0000000000000060: 05	andl	$65280, %eax
0000000000000065: 02	orl	%edi, %eax
0000000000000067: 03	cmpl	$127, %eax
000000000000006a: 02	ja	0x42e740 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
000000000000006c: 04	addq	$4, %rdx
0000000000000070: 03	incq	%rsi
0000000000000073: 03	movq	%rdx, %rdi
0000000000000076: 02	jmp	0x42e70d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4d>
0000000000000078: 08	nopl	(%rax,%rax)
0000000000000080: 02	movl	%ebp, %ecx
0000000000000082: 06	andl	$16252928, %ecx
0000000000000088: 04	leaq	4(%rdx), %rdi
000000000000008c: 06	cmpl	$14155776, %ecx
0000000000000092: 02	jne	0x42e700 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000094: 06	andl	$16515072, %ebp
000000000000009a: 06	cmpl	$14155776, %ebp
00000000000000a0: 02	jne	0x42e778 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb8>
00000000000000a2: 02	movl	(%rdi), %eax
00000000000000a4: 03	andl	%r8d, %eax
00000000000000a7: 05	cmpl	$14417920, %eax
00000000000000ac: 02	jne	0x42e778 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb8>
00000000000000ae: 04	addq	$8, %rdx
00000000000000b2: 04	addq	$4, %rsi
00000000000000b6: 02	jmp	0x42e733 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x73>
00000000000000b8: 03	incq	%rsi
00000000000000bb: 02	jmp	0x42e70d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4d>
00000000000000bd: 03	incq	%rsi
00000000000000c0: 04	cmpq	24(%rbx), %rsi
00000000000000c4: 02	jbe	0x42e79a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xda>
00000000000000c6: 04	cmpq	$-1, %rsi
00000000000000ca: 06	je	0x42e8b7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f7>
00000000000000d0: 03	movq	%rbx, %rdi
00000000000000d3: 02	xorl	%edx, %edx
00000000000000d5: 05	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000000da: 05	cmpq	$23, 32(%rbx)
00000000000000df: 06	jne	0x42e85f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19f>
00000000000000e5: 03	movq	%rbx, %rdi
00000000000000e8: 05	jmp	0x42e862 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a2>
00000000000000ed: 02	testl	%ebp, %ebp
00000000000000ef: 06	je	0x42e83a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>
00000000000000f5: 05	movl	$64512, %ecx
00000000000000fa: 03	movq	%r15, %rdx
00000000000000fd: 02	jmp	0x42e7d7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x117>
00000000000000ff: 01	nop	
0000000000000100: 06	cmpl	$2048, %ebp
0000000000000106: 04	sbbq	$0, %rsi
000000000000010a: 04	addq	$3, %rsi
000000000000010e: 02	movl	(%rdi), %ebp
0000000000000110: 03	movq	%rdi, %rdx
0000000000000113: 02	testl	%ebp, %ebp
0000000000000115: 02	je	0x42e83a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>
0000000000000117: 03	cmpl	$127, %ebp
000000000000011a: 02	ja	0x42e7f0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>
000000000000011c: 04	addq	$4, %rdx
0000000000000120: 03	incq	%rsi
0000000000000123: 02	jmp	0x42e830 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x170>
0000000000000125: 10	nopw	%cs:(%rax,%rax)
000000000000012f: 01	nop	
0000000000000130: 02	movl	%ebp, %eax
0000000000000132: 05	andl	$63488, %eax
0000000000000137: 04	leaq	4(%rdx), %rdi
000000000000013b: 05	cmpl	$55296, %eax
0000000000000140: 02	jne	0x42e7c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>
0000000000000142: 06	andl	$64512, %ebp
0000000000000148: 06	cmpl	$55296, %ebp
000000000000014e: 02	jne	0x42e835 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>
0000000000000150: 02	movl	(%rdi), %eax
0000000000000152: 02	andl	%ecx, %eax
0000000000000154: 05	cmpl	$56320, %eax
0000000000000159: 02	jne	0x42e835 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>
000000000000015b: 04	addq	$8, %rdx
000000000000015f: 04	addq	$4, %rsi
0000000000000163: 10	nopw	%cs:(%rax,%rax)
000000000000016d: 03	nopl	(%rax)
0000000000000170: 03	movq	%rdx, %rdi
0000000000000173: 02	jmp	0x42e7ce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>
0000000000000175: 03	incq	%rsi
0000000000000178: 02	jmp	0x42e7ce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>
000000000000017a: 03	incq	%rsi
000000000000017d: 04	cmpq	24(%rbx), %rsi
0000000000000181: 02	jbe	0x42e853 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x193>
0000000000000183: 04	cmpq	$-1, %rsi
0000000000000187: 02	je	0x42e8b7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f7>
0000000000000189: 03	movq	%rbx, %rdi
000000000000018c: 02	xorl	%edx, %edx
000000000000018e: 05	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000193: 05	cmpq	$23, 32(%rbx)
0000000000000198: 02	jne	0x42e878 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b8>
000000000000019a: 03	movq	%rbx, %rdi
000000000000019d: 02	jmp	0x42e87b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bb>
000000000000019f: 03	movq	(%rbx), %rdi
00000000000001a2: 04	movsbl	%r12b, %r8d
00000000000001a6: 05	leaq	8(%rsp), %rcx
00000000000001ab: 03	movq	%r15, %rsi
00000000000001ae: 03	movq	%r14, %rdx
00000000000001b1: 05	callq	0x4336e0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001b6: 02	jmp	0x42e88f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1cf>
00000000000001b8: 03	movq	(%rbx), %rdi
00000000000001bb: 04	movsbl	%r12b, %r8d
00000000000001bf: 05	leaq	8(%rsp), %rcx
00000000000001c4: 03	movq	%r15, %rsi
00000000000001c7: 03	movq	%r14, %rdx
00000000000001ca: 05	callq	0x433530 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001cf: 05	movq	8(%rsp), %rsi
00000000000001d4: 03	testq	%rsi, %rsi
00000000000001d7: 02	je	0x42e8b7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f7>
00000000000001d9: 02	movl	%eax, %ebp
00000000000001db: 03	decq	%rsi
00000000000001de: 03	movq	%rbx, %rdi
00000000000001e1: 02	xorl	%edx, %edx
00000000000001e3: 05	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001e8: 02	movl	%ebp, %eax
00000000000001ea: 04	addq	$16, %rsp
00000000000001ee: 01	popq	%rbx
00000000000001ef: 02	popq	%r12
00000000000001f1: 02	popq	%r14
00000000000001f3: 02	popq	%r15
00000000000001f5: 01	popq	%rbp
00000000000001f6: 01	retq	
00000000000001f7: 05	movl	$4584414, %edi
00000000000001fc: 05	callq	0x435240 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000201: 10	nopw	%cs:(%rax,%rax)
000000000000020b: 05	nopl	(%rax,%rax)
