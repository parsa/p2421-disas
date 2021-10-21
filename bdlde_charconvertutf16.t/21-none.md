# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042b570 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000014:	movq	%rsi, %rbp	;  3 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	movabsq	$4611686018427387902, %r13	; 10 bytes
M0000000000000024:	movq	%rsi, %rdi	;  3 bytes
M0000000000000027:	callq	0x431370 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>	;  5 bytes
M000000000000002c:	cmpq	24(%rbx), %rax	;  4 bytes
M0000000000000030:	jbe	0x42b5b4 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x44>	;  2 bytes
M0000000000000032:	cmpq	%r13, %rax	;  3 bytes
M0000000000000035:	ja	0x42b609 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x99>	;  2 bytes
M0000000000000037:	movq	%rbx, %rdi	;  3 bytes
M000000000000003a:	movq	%rax, %rsi	;  3 bytes
M000000000000003d:	xorl	%edx, %edx	;  2 bytes
M000000000000003f:	callq	0x43bbf0 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>	;  5 bytes
M0000000000000044:	cmpq	$5, 32(%rbx)	;  5 bytes
M0000000000000049:	jne	0x42b5c0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x50>	;  2 bytes
M000000000000004b:	movq	%rbx, %rdi	;  3 bytes
M000000000000004e:	jmp	0x42b5c3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x53>	;  2 bytes
M0000000000000050:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000053:	movq	%rsp, %rcx	;  3 bytes
M0000000000000056:	movq	%rbp, %rsi	;  3 bytes
M0000000000000059:	movq	%r15, %rdx	;  3 bytes
M000000000000005c:	movl	%r14d, %r8d	;  3 bytes
M000000000000005f:	testl	%r12d, %r12d	;  3 bytes
M0000000000000062:	je	0x42b5db <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x6b>	;  2 bytes
M0000000000000064:	callq	0x4318b0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M0000000000000069:	jmp	0x42b5e0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x70>	;  2 bytes
M000000000000006b:	callq	0x4314f0 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M0000000000000070:	movl	%eax, %ebp	;  2 bytes
M0000000000000072:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000076:	decq	%rsi	;  3 bytes
M0000000000000079:	cmpq	%r13, %rsi	;  3 bytes
M000000000000007c:	ja	0x42b609 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >*, char const*, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x99>	;  2 bytes
M000000000000007e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000081:	xorl	%edx, %edx	;  2 bytes
M0000000000000083:	callq	0x43bbf0 <bsl::basic_string<wchar_t, std::__1::char_traits<wchar_t>, bsl::allocator<wchar_t> >::privateResizeRaw(unsigned long, wchar_t)>	;  5 bytes
M0000000000000088:	movl	%ebp, %eax	;  2 bytes
M000000000000008a:	addq	$8, %rsp	;  4 bytes
M000000000000008e:	popq	%rbx	;  1 bytes
M000000000000008f:	popq	%r12	;  2 bytes
M0000000000000091:	popq	%r13	;  2 bytes
M0000000000000093:	popq	%r14	;  2 bytes
M0000000000000095:	popq	%r15	;  2 bytes
M0000000000000097:	popq	%rbp	;  1 bytes
M0000000000000098:	retq		;  1 bytes
M0000000000000099:	movl	$4584414, %edi	;  5 bytes
M000000000000009e:	callq	0x435240 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000000a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ad:	nopl	(%rax)	;  3 bytes
```
