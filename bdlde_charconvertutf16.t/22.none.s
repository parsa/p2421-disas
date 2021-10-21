000000000042b400 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%r8d, %r12d	;  3 bytes
M000000000000000e:	movl	%ecx, %r14d	;  3 bytes
M0000000000000011:	movq	%rdx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %rbx	;  3 bytes
M0000000000000017:	movq	%rdi, %r13	;  3 bytes
M000000000000001a:	movq	(%rsi), %rdi	;  3 bytes
M000000000000001d:	movq	8(%rsi), %rbp	;  4 bytes
M0000000000000021:	addq	%rdi, %rbp	;  3 bytes
M0000000000000024:	movq	%rbp, %rsi	;  3 bytes
M0000000000000027:	callq	0x4309a0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>	;  5 bytes
M000000000000002c:	cmpq	24(%r13), %rax	;  4 bytes
M0000000000000030:	jbe	0x42b44e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M0000000000000032:	movabsq	$4611686018427387902, %rcx	; 10 bytes
M000000000000003c:	cmpq	%rcx, %rax	;  3 bytes
M000000000000003f:	ja	0x42b4b1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xb1>	;  2 bytes
M0000000000000041:	movq	%r13, %rdi	;  3 bytes
M0000000000000044:	movq	%rax, %rsi	;  3 bytes
M0000000000000047:	xorl	%edx, %edx	;  2 bytes
M0000000000000049:	callq	0x43bbf0 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>	;  5 bytes
M000000000000004e:	cmpq	$5, 32(%r13)	;  5 bytes
M0000000000000053:	jne	0x42b45a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5a>	;  2 bytes
M0000000000000055:	movq	%r13, %rdi	;  3 bytes
M0000000000000058:	jmp	0x42b45e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5e>	;  2 bytes
M000000000000005a:	movq	(%r13), %rdi	;  4 bytes
M000000000000005e:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000061:	movq	%rsp, %r8	;  3 bytes
M0000000000000064:	movq	%rbp, %rdx	;  3 bytes
M0000000000000067:	movq	%r15, %rcx	;  3 bytes
M000000000000006a:	movl	%r14d, %r9d	;  3 bytes
M000000000000006d:	testl	%r12d, %r12d	;  3 bytes
M0000000000000070:	je	0x42b479 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x79>	;  2 bytes
M0000000000000072:	callq	0x430f10 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M0000000000000077:	jmp	0x42b47e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x7e>	;  2 bytes
M0000000000000079:	callq	0x430b60 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M000000000000007e:	movl	%eax, %ebx	;  2 bytes
M0000000000000080:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000084:	decq	%rsi	;  3 bytes
M0000000000000087:	movabsq	$4611686018427387902, %rax	; 10 bytes
M0000000000000091:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000094:	ja	0x42b4b1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xb1>	;  2 bytes
M0000000000000096:	movq	%r13, %rdi	;  3 bytes
M0000000000000099:	xorl	%edx, %edx	;  2 bytes
M000000000000009b:	callq	0x43bbf0 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>	;  5 bytes
M00000000000000a0:	movl	%ebx, %eax	;  2 bytes
M00000000000000a2:	addq	$8, %rsp	;  4 bytes
M00000000000000a6:	popq	%rbx	;  1 bytes
M00000000000000a7:	popq	%r12	;  2 bytes
M00000000000000a9:	popq	%r13	;  2 bytes
M00000000000000ab:	popq	%r14	;  2 bytes
M00000000000000ad:	popq	%r15	;  2 bytes
M00000000000000af:	popq	%rbp	;  1 bytes
M00000000000000b0:	retq		;  1 bytes
M00000000000000b1:	movl	$4584414, %edi	;  5 bytes
M00000000000000b6:	callq	0x435240 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000000bb:	nopl	(%rax,%rax)	;  5 bytes
