# 21.none.s

```x86asm
000000000042b570 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
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
0000000000000014: 03	movq	%rsi, %rbp
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 10	movabsq	$4611686018427387902, %r13
0000000000000024: 03	movq	%rsi, %rdi
0000000000000027: 05	callq	0x431370 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>
000000000000002c: 04	cmpq	24(%rbx), %rax
0000000000000030: 02	jbe	0x42b5b4 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x44>
0000000000000032: 03	cmpq	%r13, %rax
0000000000000035: 02	ja	0x42b609 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x99>
0000000000000037: 03	movq	%rbx, %rdi
000000000000003a: 03	movq	%rax, %rsi
000000000000003d: 02	xorl	%edx, %edx
000000000000003f: 05	callq	0x43bbf0 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>
0000000000000044: 05	cmpq	$5, 32(%rbx)
0000000000000049: 02	jne	0x42b5c0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x50>
000000000000004b: 03	movq	%rbx, %rdi
000000000000004e: 02	jmp	0x42b5c3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x53>
0000000000000050: 03	movq	(%rbx), %rdi
0000000000000053: 03	movq	%rsp, %rcx
0000000000000056: 03	movq	%rbp, %rsi
0000000000000059: 03	movq	%r15, %rdx
000000000000005c: 03	movl	%r14d, %r8d
000000000000005f: 03	testl	%r12d, %r12d
0000000000000062: 02	je	0x42b5db <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x6b>
0000000000000064: 05	callq	0x4318b0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
0000000000000069: 02	jmp	0x42b5e0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x70>
000000000000006b: 05	callq	0x4314f0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
0000000000000070: 02	movl	%eax, %ebp
0000000000000072: 04	movq	(%rsp), %rsi
0000000000000076: 03	decq	%rsi
0000000000000079: 03	cmpq	%r13, %rsi
000000000000007c: 02	ja	0x42b609 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x99>
000000000000007e: 03	movq	%rbx, %rdi
0000000000000081: 02	xorl	%edx, %edx
0000000000000083: 05	callq	0x43bbf0 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>
0000000000000088: 02	movl	%ebp, %eax
000000000000008a: 04	addq	$8, %rsp
000000000000008e: 01	popq	%rbx
000000000000008f: 02	popq	%r12
0000000000000091: 02	popq	%r13
0000000000000093: 02	popq	%r14
0000000000000095: 02	popq	%r15
0000000000000097: 01	popq	%rbp
0000000000000098: 01	retq	
0000000000000099: 05	movl	$4584414, %edi
000000000000009e: 05	callq	0x435240 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000000a3: 10	nopw	%cs:(%rax,%rax)
00000000000000ad: 03	nopl	(%rax)
```
