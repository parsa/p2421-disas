000000000042b4d0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, 12(%rsp)	;  5 bytes
M0000000000000013:	movl	%ecx, %r12d	;  3 bytes
M0000000000000016:	movq	%rdx, %r13	;  3 bytes
M0000000000000019:	movq	%rsi, %r15	;  3 bytes
M000000000000001c:	movq	%rdi, %rbx	;  3 bytes
M000000000000001f:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000022:	movq	8(%rsi), %rbp	;  4 bytes
M0000000000000026:	addq	%rdi, %rbp	;  3 bytes
M0000000000000029:	movq	%rbp, %rsi	;  3 bytes
M000000000000002c:	callq	0x430bc0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>	;  5 bytes
M0000000000000031:	movq	%rax, %r14	;  3 bytes
M0000000000000034:	movb	(%rbx), %al	;  2 bytes
M0000000000000036:	testb	$1, %al	;  2 bytes
M0000000000000038:	jne	0x42b517 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x47>	;  2 bytes
M000000000000003a:	movzbl	%al, %ecx	;  3 bytes
M000000000000003d:	shrq	%rcx	;  3 bytes
M0000000000000040:	cmpq	%rcx, %r14	;  3 bytes
M0000000000000043:	ja	0x42b520 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x50>	;  2 bytes
M0000000000000045:	jmp	0x42b52f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5f>	;  2 bytes
M0000000000000047:	movq	8(%rbx), %rcx	;  4 bytes
M000000000000004b:	cmpq	%rcx, %r14	;  3 bytes
M000000000000004e:	jbe	0x42b52f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5f>	;  2 bytes
M0000000000000050:	movq	%rbx, %rdi	;  3 bytes
M0000000000000053:	movq	%r14, %rsi	;  3 bytes
M0000000000000056:	xorl	%edx, %edx	;  2 bytes
M0000000000000058:	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>	;  5 bytes
M000000000000005d:	movb	(%rbx), %al	;  2 bytes
M000000000000005f:	testb	$1, %al	;  2 bytes
M0000000000000061:	jne	0x42b539 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x69>	;  2 bytes
M0000000000000063:	leaq	4(%rbx), %rdi	;  4 bytes
M0000000000000067:	jmp	0x42b53d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x6d>	;  2 bytes
M0000000000000069:	movq	16(%rbx), %rdi	;  4 bytes
M000000000000006d:	movl	%r12d, %r9d	;  3 bytes
M0000000000000070:	movq	%r13, %rcx	;  3 bytes
M0000000000000073:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000077:	movq	(%r15), %rsi	;  3 bytes
M000000000000007a:	leaq	16(%rsp), %r8	;  5 bytes
M000000000000007f:	movq	%rbp, %rdx	;  3 bytes
M0000000000000082:	testl	%eax, %eax	;  2 bytes
M0000000000000084:	je	0x42b55d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x8d>	;  2 bytes
M0000000000000086:	callq	0x431130 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M000000000000008b:	jmp	0x42b562 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x92>	;  2 bytes
M000000000000008d:	callq	0x430d80 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M0000000000000092:	movl	%eax, %ebp	;  2 bytes
M0000000000000094:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000099:	cmpq	%r14, %rsi	;  3 bytes
M000000000000009c:	decq	%rsi	;  3 bytes
M000000000000009f:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a2:	xorl	%edx, %edx	;  2 bytes
M00000000000000a4:	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>	;  5 bytes
M00000000000000a9:	movl	%ebp, %eax	;  2 bytes
M00000000000000ab:	addq	$24, %rsp	;  4 bytes
M00000000000000af:	popq	%rbx	;  1 bytes
M00000000000000b0:	popq	%r12	;  2 bytes
M00000000000000b2:	popq	%r13	;  2 bytes
M00000000000000b4:	popq	%r14	;  2 bytes
M00000000000000b6:	popq	%r15	;  2 bytes
M00000000000000b8:	popq	%rbp	;  1 bytes
M00000000000000b9:	retq		;  1 bytes
M00000000000000ba:	nopw	(%rax,%rax)	;  6 bytes
