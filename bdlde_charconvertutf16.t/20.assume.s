000000000042b930 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%r8d, %r13d
000000000000000e: 03	movl	%ecx, %r12d
0000000000000011: 03	movq	%rdx, %r15
0000000000000014: 03	movq	%rsi, %rbp
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 03	movq	%rsi, %rdi
000000000000001d: 05	callq	0x431590 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>
0000000000000022: 03	movq	%rax, %r14
0000000000000025: 03	movq	(%rbx), %rdi
0000000000000028: 04	movq	8(%rbx), %rax
000000000000002c: 03	subq	%rdi, %rax
000000000000002f: 03	sarq	%rax
0000000000000032: 03	movq	%r14, %rsi
0000000000000035: 03	subq	%rax, %rsi
0000000000000038: 02	jbe	0x42b975 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x45>
000000000000003a: 03	movq	%rbx, %rdi
000000000000003d: 05	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>
0000000000000042: 03	movq	(%rbx), %rdi
0000000000000045: 04	movzwl	%r12w, %r8d
0000000000000049: 03	movq	%rsp, %rcx
000000000000004c: 03	movq	%rbp, %rsi
000000000000004f: 03	movq	%r15, %rdx
0000000000000052: 03	testl	%r13d, %r13d
0000000000000055: 02	je	0x42b98e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5e>
0000000000000057: 05	callq	0x432a20 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>
000000000000005c: 02	jmp	0x42b993 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x63>
000000000000005e: 05	callq	0x432660 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>
0000000000000063: 02	movl	%eax, %ebp
0000000000000065: 04	movq	(%rsp), %rax
0000000000000069: 03	cmpq	%r14, %rax
000000000000006c: 03	movq	(%rbx), %rcx
000000000000006f: 04	movq	8(%rbx), %rdx
0000000000000073: 03	subq	%rcx, %rdx
0000000000000076: 03	sarq	%rdx
0000000000000079: 03	movq	%rax, %rsi
000000000000007c: 03	subq	%rdx, %rsi
000000000000007f: 02	je	0x42b9ca <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x9a>
0000000000000081: 02	jbe	0x42b9bd <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8d>
0000000000000083: 03	movq	%rbx, %rdi
0000000000000086: 05	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>
000000000000008b: 02	jmp	0x42b9ca <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x9a>
000000000000008d: 03	cmpq	%rdx, %rax
0000000000000090: 02	jae	0x42b9ca <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x9a>
0000000000000092: 04	leaq	(%rcx,%rax,2), %rax
0000000000000096: 04	movq	%rax, 8(%rbx)
000000000000009a: 02	movl	%ebp, %eax
000000000000009c: 04	addq	$8, %rsp
00000000000000a0: 01	popq	%rbx
00000000000000a1: 02	popq	%r12
00000000000000a3: 02	popq	%r13
00000000000000a5: 02	popq	%r14
00000000000000a7: 02	popq	%r15
00000000000000a9: 01	popq	%rbp
00000000000000aa: 01	retq	
00000000000000ab: 05	nopl	(%rax,%rax)
