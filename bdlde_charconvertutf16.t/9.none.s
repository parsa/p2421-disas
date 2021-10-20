000000000042b620 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%r8d, %r12d
000000000000000f: 03	movl	%ecx, %r14d
0000000000000012: 03	movq	%rdx, %r15
0000000000000015: 03	movq	%rsi, %rbp
0000000000000018: 03	movq	%rdi, %rbx
000000000000001b: 03	movq	%rsi, %rdi
000000000000001e: 05	callq	0x431370 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>
0000000000000023: 02	movb	(%rbx), %cl
0000000000000025: 03	testb	$1, %cl
0000000000000028: 02	jne	0x42b657 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x37>
000000000000002a: 03	movzbl	%cl, %edx
000000000000002d: 03	shrq	%rdx
0000000000000030: 03	cmpq	%rdx, %rax
0000000000000033: 02	ja	0x42b660 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000035: 02	jmp	0x42b66f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x4f>
0000000000000037: 04	movq	8(%rbx), %rdx
000000000000003b: 03	cmpq	%rdx, %rax
000000000000003e: 02	jbe	0x42b66f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x4f>
0000000000000040: 03	movq	%rbx, %rdi
0000000000000043: 03	movq	%rax, %rsi
0000000000000046: 02	xorl	%edx, %edx
0000000000000048: 05	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>
000000000000004d: 02	movb	(%rbx), %cl
000000000000004f: 03	testb	$1, %cl
0000000000000052: 02	jne	0x42b67a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5a>
0000000000000054: 04	leaq	4(%rbx), %rdi
0000000000000058: 02	jmp	0x42b67e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5e>
000000000000005a: 04	movq	16(%rbx), %rdi
000000000000005e: 05	leaq	8(%rsp), %rcx
0000000000000063: 03	movq	%rbp, %rsi
0000000000000066: 03	movq	%r15, %rdx
0000000000000069: 03	movl	%r14d, %r8d
000000000000006c: 03	testl	%r12d, %r12d
000000000000006f: 02	je	0x42b698 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x78>
0000000000000071: 05	callq	0x4318b0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
0000000000000076: 02	jmp	0x42b69d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x7d>
0000000000000078: 05	callq	0x4314f0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
000000000000007d: 02	movl	%eax, %ebp
000000000000007f: 05	movq	8(%rsp), %rsi
0000000000000084: 03	decq	%rsi
0000000000000087: 03	movq	%rbx, %rdi
000000000000008a: 02	xorl	%edx, %edx
000000000000008c: 05	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>
0000000000000091: 02	movl	%ebp, %eax
0000000000000093: 04	addq	$16, %rsp
0000000000000097: 01	popq	%rbx
0000000000000098: 02	popq	%r12
000000000000009a: 02	popq	%r14
000000000000009c: 02	popq	%r15
000000000000009e: 01	popq	%rbp
000000000000009f: 01	retq	
