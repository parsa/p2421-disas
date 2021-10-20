000000000042b8b0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%r8d, %ebp
000000000000000f: 03	movl	%ecx, %r12d
0000000000000012: 03	movq	%rdx, %r14
0000000000000015: 03	movq	%rsi, %r15
0000000000000018: 03	movq	%rdi, %rbx
000000000000001b: 03	movq	%rsi, %rdi
000000000000001e: 05	callq	0x431370 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>
0000000000000023: 03	movq	(%rbx), %rdi
0000000000000026: 04	movq	8(%rbx), %rcx
000000000000002a: 03	subq	%rdi, %rcx
000000000000002d: 03	sarq	%rcx
0000000000000030: 03	subq	%rcx, %rax
0000000000000033: 02	jbe	0x42b8f3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x43>
0000000000000035: 03	movq	%rbx, %rdi
0000000000000038: 03	movq	%rax, %rsi
000000000000003b: 05	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>
0000000000000040: 03	movq	(%rbx), %rdi
0000000000000043: 04	movzwl	%r12w, %r8d
0000000000000047: 05	leaq	8(%rsp), %rcx
000000000000004c: 03	movq	%r15, %rsi
000000000000004f: 03	movq	%r14, %rdx
0000000000000052: 02	testl	%ebp, %ebp
0000000000000054: 02	je	0x42b90d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5d>
0000000000000056: 05	callq	0x432800 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>
000000000000005b: 02	jmp	0x42b912 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x62>
000000000000005d: 05	callq	0x432440 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>
0000000000000062: 02	movl	%eax, %ebp
0000000000000064: 05	movq	8(%rsp), %rax
0000000000000069: 03	movq	(%rbx), %rcx
000000000000006c: 04	movq	8(%rbx), %rdx
0000000000000070: 03	subq	%rcx, %rdx
0000000000000073: 03	sarq	%rdx
0000000000000076: 03	movq	%rax, %rsi
0000000000000079: 03	subq	%rdx, %rsi
000000000000007c: 02	je	0x42b947 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x97>
000000000000007e: 02	jbe	0x42b93a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8a>
0000000000000080: 03	movq	%rbx, %rdi
0000000000000083: 05	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>
0000000000000088: 02	jmp	0x42b947 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x97>
000000000000008a: 03	cmpq	%rdx, %rax
000000000000008d: 02	jae	0x42b947 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x97>
000000000000008f: 04	leaq	(%rcx,%rax,2), %rax
0000000000000093: 04	movq	%rax, 8(%rbx)
0000000000000097: 02	movl	%ebp, %eax
0000000000000099: 04	addq	$16, %rsp
000000000000009d: 01	popq	%rbx
000000000000009e: 02	popq	%r12
00000000000000a0: 02	popq	%r14
00000000000000a2: 02	popq	%r15
00000000000000a4: 01	popq	%rbp
00000000000000a5: 01	retq	
00000000000000a6: 10	nopw	%cs:(%rax,%rax)
