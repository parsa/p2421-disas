# 17.assume.s

```x86asm
000000000042e850 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%ecx, %r12d
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	%rdi, %r13
0000000000000017: 02	movl	(%rsi), %eax
0000000000000019: 02	xorl	%ebp, %ebp
000000000000001b: 03	testl	%r8d, %r8d
000000000000001e: 06	je	0x42e93d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xed>
0000000000000024: 02	testl	%eax, %eax
0000000000000026: 06	je	0x42e90a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
000000000000002c: 05	movl	$16515072, %ecx
0000000000000031: 03	movq	%r15, %rdx
0000000000000034: 02	jmp	0x42e8a7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x57>
0000000000000036: 10	nopw	%cs:(%rax,%rax)
0000000000000040: 06	cmpl	$2048, %edi
0000000000000046: 04	sbbq	$0, %rbp
000000000000004a: 04	addq	$3, %rbp
000000000000004e: 02	movl	(%rsi), %eax
0000000000000050: 03	movq	%rsi, %rdx
0000000000000053: 02	testl	%eax, %eax
0000000000000055: 02	je	0x42e90a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
0000000000000057: 02	movl	%eax, %esi
0000000000000059: 03	shrl	$24, %esi
000000000000005c: 02	movl	%eax, %edi
000000000000005e: 03	shrl	$8, %edi
0000000000000061: 06	andl	$65280, %edi
0000000000000067: 02	orl	%esi, %edi
0000000000000069: 03	cmpl	$127, %edi
000000000000006c: 02	ja	0x42e8d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
000000000000006e: 04	addq	$4, %rdx
0000000000000072: 03	incq	%rbp
0000000000000075: 03	movq	%rdx, %rsi
0000000000000078: 02	jmp	0x42e89e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000007a: 06	nopw	(%rax,%rax)
0000000000000080: 02	movl	%eax, %ebx
0000000000000082: 06	andl	$16252928, %ebx
0000000000000088: 04	leaq	4(%rdx), %rsi
000000000000008c: 06	cmpl	$14155776, %ebx
0000000000000092: 02	jne	0x42e890 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000094: 05	andl	$16515072, %eax
0000000000000099: 05	cmpl	$14155776, %eax
000000000000009e: 02	jne	0x42e905 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
00000000000000a0: 02	movl	(%rsi), %eax
00000000000000a2: 02	andl	%ecx, %eax
00000000000000a4: 05	cmpl	$14417920, %eax
00000000000000a9: 02	jne	0x42e905 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
00000000000000ab: 04	addq	$8, %rdx
00000000000000af: 04	addq	$4, %rbp
00000000000000b3: 02	jmp	0x42e8c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x75>
00000000000000b5: 03	incq	%rbp
00000000000000b8: 02	jmp	0x42e89e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000ba: 03	incq	%rbp
00000000000000bd: 04	cmpq	24(%r13), %rbp
00000000000000c1: 02	jbe	0x42e92a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xda>
00000000000000c3: 04	cmpq	$-1, %rbp
00000000000000c7: 06	je	0x42ea4c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fc>
00000000000000cd: 03	movq	%r13, %rdi
00000000000000d0: 03	movq	%rbp, %rsi
00000000000000d3: 02	xorl	%edx, %edx
00000000000000d5: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000000da: 05	cmpq	$23, 32(%r13)
00000000000000df: 06	jne	0x42e9f2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a2>
00000000000000e5: 03	movq	%r13, %rdi
00000000000000e8: 05	jmp	0x42e9f6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a6>
00000000000000ed: 02	testl	%eax, %eax
00000000000000ef: 06	je	0x42e9ca <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>
00000000000000f5: 05	movl	$64512, %ecx
00000000000000fa: 03	movq	%r15, %rdx
00000000000000fd: 02	jmp	0x42e966 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>
00000000000000ff: 01	nop	
0000000000000100: 05	cmpl	$2048, %eax
0000000000000105: 04	sbbq	$0, %rbp
0000000000000109: 04	addq	$3, %rbp
000000000000010d: 02	movl	(%rsi), %eax
000000000000010f: 03	movq	%rsi, %rdx
0000000000000112: 02	testl	%eax, %eax
0000000000000114: 02	je	0x42e9ca <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>
0000000000000116: 03	cmpl	$127, %eax
0000000000000119: 02	ja	0x42e980 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>
000000000000011b: 04	addq	$4, %rdx
000000000000011f: 03	incq	%rbp
0000000000000122: 02	jmp	0x42e9c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x170>
0000000000000124: 10	nopw	%cs:(%rax,%rax)
000000000000012e: 02	nop	
0000000000000130: 02	movl	%eax, %edi
0000000000000132: 06	andl	$63488, %edi
0000000000000138: 04	leaq	4(%rdx), %rsi
000000000000013c: 06	cmpl	$55296, %edi
0000000000000142: 02	jne	0x42e950 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>
0000000000000144: 05	andl	$64512, %eax
0000000000000149: 05	cmpl	$55296, %eax
000000000000014e: 02	jne	0x42e9c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>
0000000000000150: 02	movl	(%rsi), %eax
0000000000000152: 02	andl	%ecx, %eax
0000000000000154: 05	cmpl	$56320, %eax
0000000000000159: 02	jne	0x42e9c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>
000000000000015b: 04	addq	$8, %rdx
000000000000015f: 04	addq	$4, %rbp
0000000000000163: 10	nopw	%cs:(%rax,%rax)
000000000000016d: 03	nopl	(%rax)
0000000000000170: 03	movq	%rdx, %rsi
0000000000000173: 02	jmp	0x42e95d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10d>
0000000000000175: 03	incq	%rbp
0000000000000178: 02	jmp	0x42e95d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10d>
000000000000017a: 03	incq	%rbp
000000000000017d: 04	cmpq	24(%r13), %rbp
0000000000000181: 02	jbe	0x42e9e6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x196>
0000000000000183: 04	cmpq	$-1, %rbp
0000000000000187: 02	je	0x42ea4c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fc>
0000000000000189: 03	movq	%r13, %rdi
000000000000018c: 03	movq	%rbp, %rsi
000000000000018f: 02	xorl	%edx, %edx
0000000000000191: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000196: 05	cmpq	$23, 32(%r13)
000000000000019b: 02	jne	0x42ea0a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ba>
000000000000019d: 03	movq	%r13, %rdi
00000000000001a0: 02	jmp	0x42ea0e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1be>
00000000000001a2: 04	movq	(%r13), %rdi
00000000000001a6: 04	movsbl	%r12b, %r8d
00000000000001aa: 03	movq	%rsp, %rcx
00000000000001ad: 03	movq	%r15, %rsi
00000000000001b0: 03	movq	%r14, %rdx
00000000000001b3: 05	callq	0x433900 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001b8: 02	jmp	0x42ea20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d0>
00000000000001ba: 04	movq	(%r13), %rdi
00000000000001be: 04	movsbl	%r12b, %r8d
00000000000001c2: 03	movq	%rsp, %rcx
00000000000001c5: 03	movq	%r15, %rsi
00000000000001c8: 03	movq	%r14, %rdx
00000000000001cb: 05	callq	0x433750 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001d0: 02	movl	%eax, %ebx
00000000000001d2: 04	movq	(%rsp), %rsi
00000000000001d6: 03	cmpq	%rbp, %rsi
00000000000001d9: 03	testq	%rsi, %rsi
00000000000001dc: 02	je	0x42ea4c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fc>
00000000000001de: 03	decq	%rsi
00000000000001e1: 03	movq	%r13, %rdi
00000000000001e4: 02	xorl	%edx, %edx
00000000000001e6: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001eb: 02	movl	%ebx, %eax
00000000000001ed: 04	addq	$8, %rsp
00000000000001f1: 01	popq	%rbx
00000000000001f2: 02	popq	%r12
00000000000001f4: 02	popq	%r13
00000000000001f6: 02	popq	%r14
00000000000001f8: 02	popq	%r15
00000000000001fa: 01	popq	%rbp
00000000000001fb: 01	retq	
00000000000001fc: 05	movl	$4584930, %edi
0000000000000201: 05	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000206: 10	nopw	%cs:(%rax,%rax)
```
