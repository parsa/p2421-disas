000000000042b650 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%r8d, %r13d	;  3 bytes
M000000000000000e:	movl	%ecx, %r15d	;  3 bytes
M0000000000000011:	movq	%rdx, %r12	;  3 bytes
M0000000000000014:	movq	%rsi, %rbp	;  3 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	movq	%rsi, %rdi	;  3 bytes
M000000000000001d:	callq	0x431590 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>	;  5 bytes
M0000000000000022:	movq	%rax, %r14	;  3 bytes
M0000000000000025:	movb	(%rbx), %al	;  2 bytes
M0000000000000027:	testb	$1, %al	;  2 bytes
M0000000000000029:	jne	0x42b688 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x38>	;  2 bytes
M000000000000002b:	movzbl	%al, %ecx	;  3 bytes
M000000000000002e:	shrq	%rcx	;  3 bytes
M0000000000000031:	cmpq	%rcx, %r14	;  3 bytes
M0000000000000034:	ja	0x42b691 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x41>	;  2 bytes
M0000000000000036:	jmp	0x42b6a0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x50>	;  2 bytes
M0000000000000038:	movq	8(%rbx), %rcx	;  4 bytes
M000000000000003c:	cmpq	%rcx, %r14	;  3 bytes
M000000000000003f:	jbe	0x42b6a0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x50>	;  2 bytes
M0000000000000041:	movq	%rbx, %rdi	;  3 bytes
M0000000000000044:	movq	%r14, %rsi	;  3 bytes
M0000000000000047:	xorl	%edx, %edx	;  2 bytes
M0000000000000049:	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>	;  5 bytes
M000000000000004e:	movb	(%rbx), %al	;  2 bytes
M0000000000000050:	testb	$1, %al	;  2 bytes
M0000000000000052:	jne	0x42b6aa <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5a>	;  2 bytes
M0000000000000054:	leaq	4(%rbx), %rdi	;  4 bytes
M0000000000000058:	jmp	0x42b6ae <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5e>	;  2 bytes
M000000000000005a:	movq	16(%rbx), %rdi	;  4 bytes
M000000000000005e:	movq	%rsp, %rcx	;  3 bytes
M0000000000000061:	movq	%rbp, %rsi	;  3 bytes
M0000000000000064:	movq	%r12, %rdx	;  3 bytes
M0000000000000067:	movl	%r15d, %r8d	;  3 bytes
M000000000000006a:	testl	%r13d, %r13d	;  3 bytes
M000000000000006d:	je	0x42b6c6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x76>	;  2 bytes
M000000000000006f:	callq	0x431ad0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M0000000000000074:	jmp	0x42b6cb <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x7b>	;  2 bytes
M0000000000000076:	callq	0x431710 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M000000000000007b:	movl	%eax, %ebp	;  2 bytes
M000000000000007d:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000081:	cmpq	%r14, %rsi	;  3 bytes
M0000000000000084:	decq	%rsi	;  3 bytes
M0000000000000087:	movq	%rbx, %rdi	;  3 bytes
M000000000000008a:	xorl	%edx, %edx	;  2 bytes
M000000000000008c:	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>	;  5 bytes
M0000000000000091:	movl	%ebp, %eax	;  2 bytes
M0000000000000093:	addq	$8, %rsp	;  4 bytes
M0000000000000097:	popq	%rbx	;  1 bytes
M0000000000000098:	popq	%r12	;  2 bytes
M000000000000009a:	popq	%r13	;  2 bytes
M000000000000009c:	popq	%r14	;  2 bytes
M000000000000009e:	popq	%r15	;  2 bytes
M00000000000000a0:	popq	%rbp	;  1 bytes
M00000000000000a1:	retq		;  1 bytes
M00000000000000a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ac:	nopl	(%rax)	;  4 bytes
