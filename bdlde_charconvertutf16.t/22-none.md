# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```x86asm
000000000042b400 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
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
000000000000002c: 04	cmpq	24(%r13), %rax
0000000000000030: 02	jbe	0x42b44e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
0000000000000032: 10	movabsq	$4611686018427387902, %rcx
000000000000003c: 03	cmpq	%rcx, %rax
000000000000003f: 02	ja	0x42b4b1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xb1>
0000000000000041: 03	movq	%r13, %rdi
0000000000000044: 03	movq	%rax, %rsi
0000000000000047: 02	xorl	%edx, %edx
0000000000000049: 05	callq	0x43bbf0 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>
000000000000004e: 05	cmpq	$5, 32(%r13)
0000000000000053: 02	jne	0x42b45a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5a>
0000000000000055: 03	movq	%r13, %rdi
0000000000000058: 02	jmp	0x42b45e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5e>
000000000000005a: 04	movq	(%r13), %rdi
000000000000005e: 03	movq	(%rbx), %rsi
0000000000000061: 03	movq	%rsp, %r8
0000000000000064: 03	movq	%rbp, %rdx
0000000000000067: 03	movq	%r15, %rcx
000000000000006a: 03	movl	%r14d, %r9d
000000000000006d: 03	testl	%r12d, %r12d
0000000000000070: 02	je	0x42b479 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x79>
0000000000000072: 05	callq	0x430f10 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
0000000000000077: 02	jmp	0x42b47e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x7e>
0000000000000079: 05	callq	0x430b60 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
000000000000007e: 02	movl	%eax, %ebx
0000000000000080: 04	movq	(%rsp), %rsi
0000000000000084: 03	decq	%rsi
0000000000000087: 10	movabsq	$4611686018427387902, %rax
0000000000000091: 03	cmpq	%rax, %rsi
0000000000000094: 02	ja	0x42b4b1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xb1>
0000000000000096: 03	movq	%r13, %rdi
0000000000000099: 02	xorl	%edx, %edx
000000000000009b: 05	callq	0x43bbf0 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>
00000000000000a0: 02	movl	%ebx, %eax
00000000000000a2: 04	addq	$8, %rsp
00000000000000a6: 01	popq	%rbx
00000000000000a7: 02	popq	%r12
00000000000000a9: 02	popq	%r13
00000000000000ab: 02	popq	%r14
00000000000000ad: 02	popq	%r15
00000000000000af: 01	popq	%rbp
00000000000000b0: 01	retq	
00000000000000b1: 05	movl	$4584414, %edi
00000000000000b6: 05	callq	0x435240 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000000bb: 05	nopl	(%rax,%rax)
```
