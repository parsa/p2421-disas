# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042b620 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%r8d, %r12d	;  3 bytes
M000000000000000f:	movl	%ecx, %r14d	;  3 bytes
M0000000000000012:	movq	%rdx, %r15	;  3 bytes
M0000000000000015:	movq	%rsi, %rbp	;  3 bytes
M0000000000000018:	movq	%rdi, %rbx	;  3 bytes
M000000000000001b:	movq	%rsi, %rdi	;  3 bytes
M000000000000001e:	callq	0x431370 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>	;  5 bytes
M0000000000000023:	movb	(%rbx), %cl	;  2 bytes
M0000000000000025:	testb	$1, %cl	;  3 bytes
M0000000000000028:	jne	0x42b657 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x37>	;  2 bytes
M000000000000002a:	movzbl	%cl, %edx	;  3 bytes
M000000000000002d:	shrq	%rdx	;  3 bytes
M0000000000000030:	cmpq	%rdx, %rax	;  3 bytes
M0000000000000033:	ja	0x42b660 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000035:	jmp	0x42b66f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x4f>	;  2 bytes
M0000000000000037:	movq	8(%rbx), %rdx	;  4 bytes
M000000000000003b:	cmpq	%rdx, %rax	;  3 bytes
M000000000000003e:	jbe	0x42b66f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x4f>	;  2 bytes
M0000000000000040:	movq	%rbx, %rdi	;  3 bytes
M0000000000000043:	movq	%rax, %rsi	;  3 bytes
M0000000000000046:	xorl	%edx, %edx	;  2 bytes
M0000000000000048:	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>	;  5 bytes
M000000000000004d:	movb	(%rbx), %cl	;  2 bytes
M000000000000004f:	testb	$1, %cl	;  3 bytes
M0000000000000052:	jne	0x42b67a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5a>	;  2 bytes
M0000000000000054:	leaq	4(%rbx), %rdi	;  4 bytes
M0000000000000058:	jmp	0x42b67e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5e>	;  2 bytes
M000000000000005a:	movq	16(%rbx), %rdi	;  4 bytes
M000000000000005e:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000063:	movq	%rbp, %rsi	;  3 bytes
M0000000000000066:	movq	%r15, %rdx	;  3 bytes
M0000000000000069:	movl	%r14d, %r8d	;  3 bytes
M000000000000006c:	testl	%r12d, %r12d	;  3 bytes
M000000000000006f:	je	0x42b698 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x78>	;  2 bytes
M0000000000000071:	callq	0x4318b0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M0000000000000076:	jmp	0x42b69d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x7d>	;  2 bytes
M0000000000000078:	callq	0x4314f0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M000000000000007d:	movl	%eax, %ebp	;  2 bytes
M000000000000007f:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000084:	decq	%rsi	;  3 bytes
M0000000000000087:	movq	%rbx, %rdi	;  3 bytes
M000000000000008a:	xorl	%edx, %edx	;  2 bytes
M000000000000008c:	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>	;  5 bytes
M0000000000000091:	movl	%ebp, %eax	;  2 bytes
M0000000000000093:	addq	$16, %rsp	;  4 bytes
M0000000000000097:	popq	%rbx	;  1 bytes
M0000000000000098:	popq	%r12	;  2 bytes
M000000000000009a:	popq	%r14	;  2 bytes
M000000000000009c:	popq	%r15	;  2 bytes
M000000000000009e:	popq	%rbp	;  1 bytes
M000000000000009f:	retq		;  1 bytes
```
