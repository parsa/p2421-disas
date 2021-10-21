# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042b590 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%r8d, %r13d
000000000000000e: 03	movl	%ecx, %r15d
0000000000000011: 03	movq	%rdx, %r12
0000000000000014: 03	movq	%rsi, %rbp
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 03	movq	%rsi, %rdi
000000000000001d: 05	callq	0x431590 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>
0000000000000022: 03	movq	%rax, %r14
0000000000000025: 04	cmpq	24(%rbx), %rax
0000000000000029: 02	jbe	0x42b5d7 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x47>
000000000000002b: 10	movabsq	$4611686018427387902, %rax
0000000000000035: 03	cmpq	%rax, %r14
0000000000000038: 02	ja	0x42b639 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xa9>
000000000000003a: 03	movq	%rbx, %rdi
000000000000003d: 03	movq	%r14, %rsi
0000000000000040: 02	xorl	%edx, %edx
0000000000000042: 05	callq	0x43be10 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>
0000000000000047: 05	cmpq	$5, 32(%rbx)
000000000000004c: 02	jne	0x42b5e3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x53>
000000000000004e: 03	movq	%rbx, %rdi
0000000000000051: 02	jmp	0x42b5e6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
0000000000000053: 03	movq	(%rbx), %rdi
0000000000000056: 03	movq	%rsp, %rcx
0000000000000059: 03	movq	%rbp, %rsi
000000000000005c: 03	movq	%r12, %rdx
000000000000005f: 03	movl	%r15d, %r8d
0000000000000062: 03	testl	%r13d, %r13d
0000000000000065: 02	je	0x42b5fe <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x6e>
0000000000000067: 05	callq	0x431ad0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
000000000000006c: 02	jmp	0x42b603 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x73>
000000000000006e: 05	callq	0x431710 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
0000000000000073: 02	movl	%eax, %ebp
0000000000000075: 04	movq	(%rsp), %rsi
0000000000000079: 03	cmpq	%r14, %rsi
000000000000007c: 03	decq	%rsi
000000000000007f: 10	movabsq	$4611686018427387902, %rax
0000000000000089: 03	cmpq	%rax, %rsi
000000000000008c: 02	ja	0x42b639 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xa9>
000000000000008e: 03	movq	%rbx, %rdi
0000000000000091: 02	xorl	%edx, %edx
0000000000000093: 05	callq	0x43be10 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>
0000000000000098: 02	movl	%ebp, %eax
000000000000009a: 04	addq	$8, %rsp
000000000000009e: 01	popq	%rbx
000000000000009f: 02	popq	%r12
00000000000000a1: 02	popq	%r13
00000000000000a3: 02	popq	%r14
00000000000000a5: 02	popq	%r15
00000000000000a7: 01	popq	%rbp
00000000000000a8: 01	retq	
00000000000000a9: 05	movl	$4584930, %edi
00000000000000ae: 05	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000000b3: 10	nopw	%cs:(%rax,%rax)
00000000000000bd: 03	nopl	(%rax)
```
