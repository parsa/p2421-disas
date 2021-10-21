000000000042b930 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%r8d, %r13d	;  3 bytes
M000000000000000e:	movl	%ecx, %r12d	;  3 bytes
M0000000000000011:	movq	%rdx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %rbp	;  3 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	movq	%rsi, %rdi	;  3 bytes
M000000000000001d:	callq	0x431590 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>	;  5 bytes
M0000000000000022:	movq	%rax, %r14	;  3 bytes
M0000000000000025:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000028:	movq	8(%rbx), %rax	;  4 bytes
M000000000000002c:	subq	%rdi, %rax	;  3 bytes
M000000000000002f:	sarq	%rax	;  3 bytes
M0000000000000032:	movq	%r14, %rsi	;  3 bytes
M0000000000000035:	subq	%rax, %rsi	;  3 bytes
M0000000000000038:	jbe	0x42b975 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x45>	;  2 bytes
M000000000000003a:	movq	%rbx, %rdi	;  3 bytes
M000000000000003d:	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>	;  5 bytes
M0000000000000042:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000045:	movzwl	%r12w, %r8d	;  4 bytes
M0000000000000049:	movq	%rsp, %rcx	;  3 bytes
M000000000000004c:	movq	%rbp, %rsi	;  3 bytes
M000000000000004f:	movq	%r15, %rdx	;  3 bytes
M0000000000000052:	testl	%r13d, %r13d	;  3 bytes
M0000000000000055:	je	0x42b98e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5e>	;  2 bytes
M0000000000000057:	callq	0x432a20 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M000000000000005c:	jmp	0x42b993 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x63>	;  2 bytes
M000000000000005e:	callq	0x432660 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M0000000000000063:	movl	%eax, %ebp	;  2 bytes
M0000000000000065:	movq	(%rsp), %rax	;  4 bytes
M0000000000000069:	cmpq	%r14, %rax	;  3 bytes
M000000000000006c:	movq	(%rbx), %rcx	;  3 bytes
M000000000000006f:	movq	8(%rbx), %rdx	;  4 bytes
M0000000000000073:	subq	%rcx, %rdx	;  3 bytes
M0000000000000076:	sarq	%rdx	;  3 bytes
M0000000000000079:	movq	%rax, %rsi	;  3 bytes
M000000000000007c:	subq	%rdx, %rsi	;  3 bytes
M000000000000007f:	je	0x42b9ca <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x9a>	;  2 bytes
M0000000000000081:	jbe	0x42b9bd <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8d>	;  2 bytes
M0000000000000083:	movq	%rbx, %rdi	;  3 bytes
M0000000000000086:	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>	;  5 bytes
M000000000000008b:	jmp	0x42b9ca <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x9a>	;  2 bytes
M000000000000008d:	cmpq	%rdx, %rax	;  3 bytes
M0000000000000090:	jae	0x42b9ca <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x9a>	;  2 bytes
M0000000000000092:	leaq	(%rcx,%rax,2), %rax	;  4 bytes
M0000000000000096:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000009a:	movl	%ebp, %eax	;  2 bytes
M000000000000009c:	addq	$8, %rsp	;  4 bytes
M00000000000000a0:	popq	%rbx	;  1 bytes
M00000000000000a1:	popq	%r12	;  2 bytes
M00000000000000a3:	popq	%r13	;  2 bytes
M00000000000000a5:	popq	%r14	;  2 bytes
M00000000000000a7:	popq	%r15	;  2 bytes
M00000000000000a9:	popq	%rbp	;  1 bytes
M00000000000000aa:	retq		;  1 bytes
M00000000000000ab:	nopl	(%rax,%rax)	;  5 bytes
