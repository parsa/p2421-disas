000000000042b4c0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%r8d, %r12d
000000000000000e: 03	movl	%ecx, %r14d
0000000000000011: 03	movq	%rdx, %r15
0000000000000014: 03	movq	%rsi, %rbx
0000000000000017: 03	movq	%rdi, %r13
000000000000001a: 03	movq	(%rsi), %rdi
000000000000001d: 04	movq	8(%rsi), %rbp
0000000000000021: 03	addq	%rdi, %rbp
0000000000000024: 03	movq	%rbp, %rsi
0000000000000027: 05	callq	0x4309a0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>
000000000000002c: 04	movb	(%r13), %cl
0000000000000030: 03	testb	$1, %cl
0000000000000033: 02	jne	0x42b502 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x42>
0000000000000035: 03	movzbl	%cl, %edx
0000000000000038: 03	shrq	%rdx
000000000000003b: 03	cmpq	%rdx, %rax
000000000000003e: 02	ja	0x42b50b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x4b>
0000000000000040: 02	jmp	0x42b51c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5c>
0000000000000042: 04	movq	8(%r13), %rdx
0000000000000046: 03	cmpq	%rdx, %rax
0000000000000049: 02	jbe	0x42b51c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5c>
000000000000004b: 03	movq	%r13, %rdi
000000000000004e: 03	movq	%rax, %rsi
0000000000000051: 02	xorl	%edx, %edx
0000000000000053: 05	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>
0000000000000058: 04	movb	(%r13), %cl
000000000000005c: 03	testb	$1, %cl
000000000000005f: 02	jne	0x42b527 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x67>
0000000000000061: 04	leaq	4(%r13), %rdi
0000000000000065: 02	jmp	0x42b52b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x6b>
0000000000000067: 04	movq	16(%r13), %rdi
000000000000006b: 03	movq	(%rbx), %rsi
000000000000006e: 03	movq	%rsp, %r8
0000000000000071: 03	movq	%rbp, %rdx
0000000000000074: 03	movq	%r15, %rcx
0000000000000077: 03	movl	%r14d, %r9d
000000000000007a: 03	testl	%r12d, %r12d
000000000000007d: 02	je	0x42b546 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x86>
000000000000007f: 05	callq	0x430f10 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
0000000000000084: 02	jmp	0x42b54b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x8b>
0000000000000086: 05	callq	0x430b60 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
000000000000008b: 02	movl	%eax, %ebx
000000000000008d: 04	movq	(%rsp), %rsi
0000000000000091: 03	decq	%rsi
0000000000000094: 03	movq	%r13, %rdi
0000000000000097: 02	xorl	%edx, %edx
0000000000000099: 05	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>
000000000000009e: 02	movl	%ebx, %eax
00000000000000a0: 04	addq	$8, %rsp
00000000000000a4: 01	popq	%rbx
00000000000000a5: 02	popq	%r12
00000000000000a7: 02	popq	%r13
00000000000000a9: 02	popq	%r14
00000000000000ab: 02	popq	%r15
00000000000000ad: 01	popq	%rbp
00000000000000ae: 01	retq	
00000000000000af: 01	nop	
