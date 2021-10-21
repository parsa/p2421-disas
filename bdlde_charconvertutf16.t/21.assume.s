000000000042b590 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000025:	cmpq	24(%rbx), %rax	;  4 bytes
M0000000000000029:	jbe	0x42b5d7 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x47>	;  2 bytes
M000000000000002b:	movabsq	$4611686018427387902, %rax	; 10 bytes
M0000000000000035:	cmpq	%rax, %r14	;  3 bytes
M0000000000000038:	ja	0x42b639 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xa9>	;  2 bytes
M000000000000003a:	movq	%rbx, %rdi	;  3 bytes
M000000000000003d:	movq	%r14, %rsi	;  3 bytes
M0000000000000040:	xorl	%edx, %edx	;  2 bytes
M0000000000000042:	callq	0x43be10 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>	;  5 bytes
M0000000000000047:	cmpq	$5, 32(%rbx)	;  5 bytes
M000000000000004c:	jne	0x42b5e3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x53>	;  2 bytes
M000000000000004e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000051:	jmp	0x42b5e6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M0000000000000053:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000056:	movq	%rsp, %rcx	;  3 bytes
M0000000000000059:	movq	%rbp, %rsi	;  3 bytes
M000000000000005c:	movq	%r12, %rdx	;  3 bytes
M000000000000005f:	movl	%r15d, %r8d	;  3 bytes
M0000000000000062:	testl	%r13d, %r13d	;  3 bytes
M0000000000000065:	je	0x42b5fe <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x6e>	;  2 bytes
M0000000000000067:	callq	0x431ad0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M000000000000006c:	jmp	0x42b603 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x73>	;  2 bytes
M000000000000006e:	callq	0x431710 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M0000000000000073:	movl	%eax, %ebp	;  2 bytes
M0000000000000075:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000079:	cmpq	%r14, %rsi	;  3 bytes
M000000000000007c:	decq	%rsi	;  3 bytes
M000000000000007f:	movabsq	$4611686018427387902, %rax	; 10 bytes
M0000000000000089:	cmpq	%rax, %rsi	;  3 bytes
M000000000000008c:	ja	0x42b639 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xa9>	;  2 bytes
M000000000000008e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000091:	xorl	%edx, %edx	;  2 bytes
M0000000000000093:	callq	0x43be10 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>	;  5 bytes
M0000000000000098:	movl	%ebp, %eax	;  2 bytes
M000000000000009a:	addq	$8, %rsp	;  4 bytes
M000000000000009e:	popq	%rbx	;  1 bytes
M000000000000009f:	popq	%r12	;  2 bytes
M00000000000000a1:	popq	%r13	;  2 bytes
M00000000000000a3:	popq	%r14	;  2 bytes
M00000000000000a5:	popq	%r15	;  2 bytes
M00000000000000a7:	popq	%rbp	;  1 bytes
M00000000000000a8:	retq		;  1 bytes
M00000000000000a9:	movl	$4584930, %edi	;  5 bytes
M00000000000000ae:	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000000b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bd:	nopl	(%rax)	;  3 bytes
