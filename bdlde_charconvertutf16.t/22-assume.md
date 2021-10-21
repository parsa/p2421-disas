# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042b400 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%r8d, %r13d
0000000000000011: 04	movl	%ecx, 12(%rsp)
0000000000000015: 03	movq	%rdx, %r12
0000000000000018: 03	movq	%rsi, %r15
000000000000001b: 03	movq	%rdi, %rbx
000000000000001e: 03	movq	(%rsi), %rdi
0000000000000021: 04	movq	8(%rsi), %rbp
0000000000000025: 03	addq	%rdi, %rbp
0000000000000028: 03	movq	%rbp, %rsi
000000000000002b: 05	callq	0x430bc0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>
0000000000000030: 03	movq	%rax, %r14
0000000000000033: 04	cmpq	24(%rbx), %rax
0000000000000037: 02	jbe	0x42b455 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x55>
0000000000000039: 10	movabsq	$4611686018427387902, %rax
0000000000000043: 03	cmpq	%rax, %r14
0000000000000046: 02	ja	0x42b4c4 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xc4>
0000000000000048: 03	movq	%rbx, %rdi
000000000000004b: 03	movq	%r14, %rsi
000000000000004e: 02	xorl	%edx, %edx
0000000000000050: 05	callq	0x43be10 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>
0000000000000055: 05	cmpq	$5, 32(%rbx)
000000000000005a: 02	jne	0x42b461 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x61>
000000000000005c: 03	movq	%rbx, %rdi
000000000000005f: 02	jmp	0x42b464 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x64>
0000000000000061: 03	movq	(%rbx), %rdi
0000000000000064: 03	movq	(%r15), %rsi
0000000000000067: 05	leaq	16(%rsp), %r8
000000000000006c: 03	movq	%rbp, %rdx
000000000000006f: 03	movq	%r12, %rcx
0000000000000072: 03	testl	%r13d, %r13d
0000000000000075: 02	je	0x42b483 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x83>
0000000000000077: 05	movl	12(%rsp), %r9d
000000000000007c: 05	callq	0x431130 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
0000000000000081: 02	jmp	0x42b48d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x8d>
0000000000000083: 05	movl	12(%rsp), %r9d
0000000000000088: 05	callq	0x430d80 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
000000000000008d: 02	movl	%eax, %ebp
000000000000008f: 05	movq	16(%rsp), %rsi
0000000000000094: 03	cmpq	%r14, %rsi
0000000000000097: 03	decq	%rsi
000000000000009a: 10	movabsq	$4611686018427387902, %rax
00000000000000a4: 03	cmpq	%rax, %rsi
00000000000000a7: 02	ja	0x42b4c4 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xc4>
00000000000000a9: 03	movq	%rbx, %rdi
00000000000000ac: 02	xorl	%edx, %edx
00000000000000ae: 05	callq	0x43be10 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>
00000000000000b3: 02	movl	%ebp, %eax
00000000000000b5: 04	addq	$24, %rsp
00000000000000b9: 01	popq	%rbx
00000000000000ba: 02	popq	%r12
00000000000000bc: 02	popq	%r13
00000000000000be: 02	popq	%r14
00000000000000c0: 02	popq	%r15
00000000000000c2: 01	popq	%rbp
00000000000000c3: 01	retq	
00000000000000c4: 05	movl	$4584930, %edi
00000000000000c9: 05	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000000ce: 02	nop	
```
