000000000042b7c0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, %ebp	;  3 bytes
M0000000000000011:	movl	%ecx, %r13d	;  3 bytes
M0000000000000014:	movq	%rdx, 8(%rsp)	;  5 bytes
M0000000000000019:	movq	%rsi, %r15	;  3 bytes
M000000000000001c:	movq	%rdi, %r12	;  3 bytes
M000000000000001f:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000022:	movq	8(%rsi), %rbx	;  4 bytes
M0000000000000026:	addq	%rdi, %rbx	;  3 bytes
M0000000000000029:	movq	%rbx, %rsi	;  3 bytes
M000000000000002c:	callq	0x430bc0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>	;  5 bytes
M0000000000000031:	movq	%rax, %r14	;  3 bytes
M0000000000000034:	movq	(%r12), %rdi	;  4 bytes
M0000000000000038:	movq	8(%r12), %rax	;  5 bytes
M000000000000003d:	subq	%rdi, %rax	;  3 bytes
M0000000000000040:	sarq	%rax	;  3 bytes
M0000000000000043:	movq	%r14, %rsi	;  3 bytes
M0000000000000046:	subq	%rax, %rsi	;  3 bytes
M0000000000000049:	jbe	0x42b817 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x57>	;  2 bytes
M000000000000004b:	movq	%r12, %rdi	;  3 bytes
M000000000000004e:	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>	;  5 bytes
M0000000000000053:	movq	(%r12), %rdi	;  4 bytes
M0000000000000057:	movq	(%r15), %rsi	;  3 bytes
M000000000000005a:	movzwl	%r13w, %r9d	;  4 bytes
M000000000000005e:	leaq	16(%rsp), %r8	;  5 bytes
M0000000000000063:	movq	%rbx, %rdx	;  3 bytes
M0000000000000066:	testl	%ebp, %ebp	;  2 bytes
M0000000000000068:	je	0x42b836 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x76>	;  2 bytes
M000000000000006a:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000006f:	callq	0x432240 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M0000000000000074:	jmp	0x42b840 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M0000000000000076:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000007b:	callq	0x431e70 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M0000000000000080:	movl	%eax, %ebx	;  2 bytes
M0000000000000082:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000087:	cmpq	%r14, %rax	;  3 bytes
M000000000000008a:	movq	(%r12), %rcx	;  4 bytes
M000000000000008e:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000093:	subq	%rcx, %rdx	;  3 bytes
M0000000000000096:	sarq	%rdx	;  3 bytes
M0000000000000099:	movq	%rax, %rsi	;  3 bytes
M000000000000009c:	subq	%rdx, %rsi	;  3 bytes
M000000000000009f:	je	0x42b87b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>	;  2 bytes
M00000000000000a1:	jbe	0x42b86d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xad>	;  2 bytes
M00000000000000a3:	movq	%r12, %rdi	;  3 bytes
M00000000000000a6:	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>	;  5 bytes
M00000000000000ab:	jmp	0x42b87b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>	;  2 bytes
M00000000000000ad:	cmpq	%rdx, %rax	;  3 bytes
M00000000000000b0:	jae	0x42b87b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>	;  2 bytes
M00000000000000b2:	leaq	(%rcx,%rax,2), %rax	;  4 bytes
M00000000000000b6:	movq	%rax, 8(%r12)	;  5 bytes
M00000000000000bb:	movl	%ebx, %eax	;  2 bytes
M00000000000000bd:	addq	$24, %rsp	;  4 bytes
M00000000000000c1:	popq	%rbx	;  1 bytes
M00000000000000c2:	popq	%r12	;  2 bytes
M00000000000000c4:	popq	%r13	;  2 bytes
M00000000000000c6:	popq	%r14	;  2 bytes
M00000000000000c8:	popq	%r15	;  2 bytes
M00000000000000ca:	popq	%rbp	;  1 bytes
M00000000000000cb:	retq		;  1 bytes
M00000000000000cc:	nopl	(%rax)	;  4 bytes
