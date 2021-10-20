000000000042b760 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%r8d, %r13d
000000000000000e: 03	movl	%ecx, %r12d
0000000000000011: 03	movq	%rdx, %r14
0000000000000014: 03	movq	%rsi, %rbp
0000000000000017: 03	movq	%rdi, %r15
000000000000001a: 03	movq	(%rsi), %rdi
000000000000001d: 04	movq	8(%rsi), %rbx
0000000000000021: 03	addq	%rdi, %rbx
0000000000000024: 03	movq	%rbx, %rsi
0000000000000027: 05	callq	0x4309a0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>
000000000000002c: 03	movq	(%r15), %rdi
000000000000002f: 04	movq	8(%r15), %rcx
0000000000000033: 03	subq	%rdi, %rcx
0000000000000036: 03	sarq	%rcx
0000000000000039: 03	subq	%rcx, %rax
000000000000003c: 02	jbe	0x42b7ac <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x4c>
000000000000003e: 03	movq	%r15, %rdi
0000000000000041: 03	movq	%rax, %rsi
0000000000000044: 05	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>
0000000000000049: 03	movq	(%r15), %rdi
000000000000004c: 04	movq	(%rbp), %rsi
0000000000000050: 04	movzwl	%r12w, %r9d
0000000000000054: 03	movq	%rsp, %r8
0000000000000057: 03	movq	%rbx, %rdx
000000000000005a: 03	movq	%r14, %rcx
000000000000005d: 03	testl	%r13d, %r13d
0000000000000060: 02	je	0x42b7c9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x69>
0000000000000062: 05	callq	0x432020 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>
0000000000000067: 02	jmp	0x42b7ce <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6e>
0000000000000069: 05	callq	0x431c50 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>
000000000000006e: 02	movl	%eax, %ebx
0000000000000070: 04	movq	(%rsp), %rax
0000000000000074: 03	movq	(%r15), %rcx
0000000000000077: 04	movq	8(%r15), %rdx
000000000000007b: 03	subq	%rcx, %rdx
000000000000007e: 03	sarq	%rdx
0000000000000081: 03	movq	%rax, %rsi
0000000000000084: 03	subq	%rdx, %rsi
0000000000000087: 02	je	0x42b802 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xa2>
0000000000000089: 02	jbe	0x42b7f5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x95>
000000000000008b: 03	movq	%r15, %rdi
000000000000008e: 05	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>
0000000000000093: 02	jmp	0x42b802 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xa2>
0000000000000095: 03	cmpq	%rdx, %rax
0000000000000098: 02	jae	0x42b802 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xa2>
000000000000009a: 04	leaq	(%rcx,%rax,2), %rax
000000000000009e: 04	movq	%rax, 8(%r15)
00000000000000a2: 02	movl	%ebx, %eax
00000000000000a4: 04	addq	$8, %rsp
00000000000000a8: 01	popq	%rbx
00000000000000a9: 02	popq	%r12
00000000000000ab: 02	popq	%r13
00000000000000ad: 02	popq	%r14
00000000000000af: 02	popq	%r15
00000000000000b1: 01	popq	%rbp
00000000000000b2: 01	retq	
00000000000000b3: 10	nopw	%cs:(%rax,%rax)
00000000000000bd: 03	nopl	(%rax)
