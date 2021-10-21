# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042b4c0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M000000000000002c:	movb	(%r13), %cl	;  4 bytes
M0000000000000030:	testb	$1, %cl	;  3 bytes
M0000000000000033:	jne	0x42b502 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x42>	;  2 bytes
M0000000000000035:	movzbl	%cl, %edx	;  3 bytes
M0000000000000038:	shrq	%rdx	;  3 bytes
M000000000000003b:	cmpq	%rdx, %rax	;  3 bytes
M000000000000003e:	ja	0x42b50b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x4b>	;  2 bytes
M0000000000000040:	jmp	0x42b51c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5c>	;  2 bytes
M0000000000000042:	movq	8(%r13), %rdx	;  4 bytes
M0000000000000046:	cmpq	%rdx, %rax	;  3 bytes
M0000000000000049:	jbe	0x42b51c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x5c>	;  2 bytes
M000000000000004b:	movq	%r13, %rdi	;  3 bytes
M000000000000004e:	movq	%rax, %rsi	;  3 bytes
M0000000000000051:	xorl	%edx, %edx	;  2 bytes
M0000000000000053:	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>	;  5 bytes
M0000000000000058:	movb	(%r13), %cl	;  4 bytes
M000000000000005c:	testb	$1, %cl	;  3 bytes
M000000000000005f:	jne	0x42b527 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x67>	;  2 bytes
M0000000000000061:	leaq	4(%r13), %rdi	;  4 bytes
M0000000000000065:	jmp	0x42b52b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x6b>	;  2 bytes
M0000000000000067:	movq	16(%r13), %rdi	;  4 bytes
M000000000000006b:	movq	(%rbx), %rsi	;  3 bytes
M000000000000006e:	movq	%rsp, %r8	;  3 bytes
M0000000000000071:	movq	%rbp, %rdx	;  3 bytes
M0000000000000074:	movq	%r15, %rcx	;  3 bytes
M0000000000000077:	movl	%r14d, %r9d	;  3 bytes
M000000000000007a:	testl	%r12d, %r12d	;  3 bytes
M000000000000007d:	je	0x42b546 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x86>	;  2 bytes
M000000000000007f:	callq	0x430f10 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M0000000000000084:	jmp	0x42b54b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, wchar_t, BloombergLP::bdlde::ByteOrder::Enum)+0x8b>	;  2 bytes
M0000000000000086:	callq	0x430b60 <int (anonymous namespace)::localUtf8ToUtf16<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t> >(wchar_t*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, wchar_t)>	;  5 bytes
M000000000000008b:	movl	%eax, %ebx	;  2 bytes
M000000000000008d:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000091:	decq	%rsi	;  3 bytes
M0000000000000094:	movq	%r13, %rdi	;  3 bytes
M0000000000000097:	xorl	%edx, %edx	;  2 bytes
M0000000000000099:	callq	0x4035c0 <_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw@plt>	;  5 bytes
M000000000000009e:	movl	%ebx, %eax	;  2 bytes
M00000000000000a0:	addq	$8, %rsp	;  4 bytes
M00000000000000a4:	popq	%rbx	;  1 bytes
M00000000000000a5:	popq	%r12	;  2 bytes
M00000000000000a7:	popq	%r13	;  2 bytes
M00000000000000a9:	popq	%r14	;  2 bytes
M00000000000000ab:	popq	%r15	;  2 bytes
M00000000000000ad:	popq	%rbp	;  1 bytes
M00000000000000ae:	retq		;  1 bytes
M00000000000000af:	nop		;  1 bytes
```
