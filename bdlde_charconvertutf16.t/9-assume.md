# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042b650 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
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
0000000000000025: 02	movb	(%rbx), %al
0000000000000027: 02	testb	$1, %al
0000000000000029: 02	jne	0x42b688 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x38>
000000000000002b: 03	movzbl	%al, %ecx
000000000000002e: 03	shrq	%rcx
0000000000000031: 03	cmpq	%rcx, %r14
0000000000000034: 02	ja	0x42b691 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x41>
0000000000000036: 02	jmp	0x42b6a0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x50>
0000000000000038: 04	movq	8(%rbx), %rcx
000000000000003c: 03	cmpq	%rcx, %r14
000000000000003f: 02	jbe	0x42b6a0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x50>
0000000000000041: 03	movq	%rbx, %rdi
0000000000000044: 03	movq	%r14, %rsi
0000000000000047: 02	xorl	%edx, %edx
0000000000000049: 05	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>
000000000000004e: 02	movb	(%rbx), %al
0000000000000050: 02	testb	$1, %al
0000000000000052: 02	jne	0x42b6aa <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5a>
0000000000000054: 04	leaq	4(%rbx), %rdi
0000000000000058: 02	jmp	0x42b6ae <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5e>
000000000000005a: 04	movq	16(%rbx), %rdi
000000000000005e: 03	movq	%rsp, %rcx
0000000000000061: 03	movq	%rbp, %rsi
0000000000000064: 03	movq	%r12, %rdx
0000000000000067: 03	movl	%r15d, %r8d
000000000000006a: 03	testl	%r13d, %r13d
000000000000006d: 02	je	0x42b6c6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x76>
000000000000006f: 05	callq	0x431ad0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
0000000000000074: 02	jmp	0x42b6cb <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x7b>
0000000000000076: 05	callq	0x431710 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>
000000000000007b: 02	movl	%eax, %ebp
000000000000007d: 04	movq	(%rsp), %rsi
0000000000000081: 03	cmpq	%r14, %rsi
0000000000000084: 03	decq	%rsi
0000000000000087: 03	movq	%rbx, %rdi
000000000000008a: 02	xorl	%edx, %edx
000000000000008c: 05	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>
0000000000000091: 02	movl	%ebp, %eax
0000000000000093: 04	addq	$8, %rsp
0000000000000097: 01	popq	%rbx
0000000000000098: 02	popq	%r12
000000000000009a: 02	popq	%r13
000000000000009c: 02	popq	%r14
000000000000009e: 02	popq	%r15
00000000000000a0: 01	popq	%rbp
00000000000000a1: 01	retq	
00000000000000a2: 10	nopw	%cs:(%rax,%rax)
00000000000000ac: 04	nopl	(%rax)
```
