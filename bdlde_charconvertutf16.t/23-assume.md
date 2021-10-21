# 23.assume.s

```x86asm
000000000042b4d0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 05	movl	%r8d, 12(%rsp)
0000000000000013: 03	movl	%ecx, %r12d
0000000000000016: 03	movq	%rdx, %r13
0000000000000019: 03	movq	%rsi, %r15
000000000000001c: 03	movq	%rdi, %rbx
000000000000001f: 03	movq	(%rsi), %rdi
0000000000000022: 04	movq	8(%rsi), %rbp
0000000000000026: 03	addq	%rdi, %rbp
0000000000000029: 03	movq	%rbp, %rsi
000000000000002c: 05	callq	0x430bc0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>
0000000000000031: 03	movq	%rax, %r14
0000000000000034: 02	movb	(%rbx), %al
0000000000000036: 02	testb	$1, %al
0000000000000038: 02	jne	0x42b517 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x47>
000000000000003a: 03	movzbl	%al, %ecx
000000000000003d: 03	shrq	%rcx
0000000000000040: 03	cmpq	%rcx, %r14
0000000000000043: 02	ja	0x42b520 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x50>
0000000000000045: 02	jmp	0x42b52f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5f>
0000000000000047: 04	movq	8(%rbx), %rcx
000000000000004b: 03	cmpq	%rcx, %r14
000000000000004e: 02	jbe	0x42b52f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5f>
0000000000000050: 03	movq	%rbx, %rdi
0000000000000053: 03	movq	%r14, %rsi
0000000000000056: 02	xorl	%edx, %edx
0000000000000058: 05	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>
000000000000005d: 02	movb	(%rbx), %al
000000000000005f: 02	testb	$1, %al
0000000000000061: 02	jne	0x42b539 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x69>
0000000000000063: 04	leaq	4(%rbx), %rdi
0000000000000067: 02	jmp	0x42b53d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x6d>
0000000000000069: 04	movq	16(%rbx), %rdi
000000000000006d: 03	movl	%r12d, %r9d
0000000000000070: 03	movq	%r13, %rcx
0000000000000073: 04	movl	12(%rsp), %eax
0000000000000077: 03	movq	(%r15), %rsi
000000000000007a: 05	leaq	16(%rsp), %r8
000000000000007f: 03	movq	%rbp, %rdx
0000000000000082: 02	testl	%eax, %eax
0000000000000084: 02	je	0x42b55d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x8d>
0000000000000086: 05	callq	0x431130 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
000000000000008b: 02	jmp	0x42b562 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x92>
000000000000008d: 05	callq	0x430d80 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
0000000000000092: 02	movl	%eax, %ebp
0000000000000094: 05	movq	16(%rsp), %rsi
0000000000000099: 03	cmpq	%r14, %rsi
000000000000009c: 03	decq	%rsi
000000000000009f: 03	movq	%rbx, %rdi
00000000000000a2: 02	xorl	%edx, %edx
00000000000000a4: 05	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>
00000000000000a9: 02	movl	%ebp, %eax
00000000000000ab: 04	addq	$24, %rsp
00000000000000af: 01	popq	%rbx
00000000000000b0: 02	popq	%r12
00000000000000b2: 02	popq	%r13
00000000000000b4: 02	popq	%r14
00000000000000b6: 02	popq	%r15
00000000000000b8: 01	popq	%rbp
00000000000000b9: 01	retq	
00000000000000ba: 06	nopw	(%rax,%rax)
```
