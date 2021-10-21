# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042b400 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, %r13d	;  3 bytes
M0000000000000011:	movl	%ecx, 12(%rsp)	;  4 bytes
M0000000000000015:	movq	%rdx, %r12	;  3 bytes
M0000000000000018:	movq	%rsi, %r15	;  3 bytes
M000000000000001b:	movq	%rdi, %rbx	;  3 bytes
M000000000000001e:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000021:	movq	8(%rsi), %rbp	;  4 bytes
M0000000000000025:	addq	%rdi, %rbp	;  3 bytes
M0000000000000028:	movq	%rbp, %rsi	;  3 bytes
M000000000000002b:	callq	0x430bc0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>	;  5 bytes
M0000000000000030:	movq	%rax, %r14	;  3 bytes
M0000000000000033:	cmpq	24(%rbx), %rax	;  4 bytes
M0000000000000037:	jbe	0x42b455 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x55>	;  2 bytes
M0000000000000039:	movabsq	$4611686018427387902, %rax	; 10 bytes
M0000000000000043:	cmpq	%rax, %r14	;  3 bytes
M0000000000000046:	ja	0x42b4c4 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xc4>	;  2 bytes
M0000000000000048:	movq	%rbx, %rdi	;  3 bytes
M000000000000004b:	movq	%r14, %rsi	;  3 bytes
M000000000000004e:	xorl	%edx, %edx	;  2 bytes
M0000000000000050:	callq	0x43be10 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>	;  5 bytes
M0000000000000055:	cmpq	$5, 32(%rbx)	;  5 bytes
M000000000000005a:	jne	0x42b461 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x61>	;  2 bytes
M000000000000005c:	movq	%rbx, %rdi	;  3 bytes
M000000000000005f:	jmp	0x42b464 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x64>	;  2 bytes
M0000000000000061:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000064:	movq	(%r15), %rsi	;  3 bytes
M0000000000000067:	leaq	16(%rsp), %r8	;  5 bytes
M000000000000006c:	movq	%rbp, %rdx	;  3 bytes
M000000000000006f:	movq	%r12, %rcx	;  3 bytes
M0000000000000072:	testl	%r13d, %r13d	;  3 bytes
M0000000000000075:	je	0x42b483 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x83>	;  2 bytes
M0000000000000077:	movl	12(%rsp), %r9d	;  5 bytes
M000000000000007c:	callq	0x431130 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M0000000000000081:	jmp	0x42b48d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x8d>	;  2 bytes
M0000000000000083:	movl	12(%rsp), %r9d	;  5 bytes
M0000000000000088:	callq	0x430d80 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M000000000000008d:	movl	%eax, %ebp	;  2 bytes
M000000000000008f:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000094:	cmpq	%r14, %rsi	;  3 bytes
M0000000000000097:	decq	%rsi	;  3 bytes
M000000000000009a:	movabsq	$4611686018427387902, %rax	; 10 bytes
M00000000000000a4:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000a7:	ja	0x42b4c4 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0xc4>	;  2 bytes
M00000000000000a9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ac:	xorl	%edx, %edx	;  2 bytes
M00000000000000ae:	callq	0x43be10 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>	;  5 bytes
M00000000000000b3:	movl	%ebp, %eax	;  2 bytes
M00000000000000b5:	addq	$24, %rsp	;  4 bytes
M00000000000000b9:	popq	%rbx	;  1 bytes
M00000000000000ba:	popq	%r12	;  2 bytes
M00000000000000bc:	popq	%r13	;  2 bytes
M00000000000000be:	popq	%r14	;  2 bytes
M00000000000000c0:	popq	%r15	;  2 bytes
M00000000000000c2:	popq	%rbp	;  1 bytes
M00000000000000c3:	retq		;  1 bytes
M00000000000000c4:	movl	$4584930, %edi	;  5 bytes
M00000000000000c9:	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000000ce:	nop		;  2 bytes
```
