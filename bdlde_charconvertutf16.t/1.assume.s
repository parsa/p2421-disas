000000000042dd20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%ecx, %r12d
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	%rdi, %r13
0000000000000017: 03	movzwl	(%rsi), %eax
000000000000001a: 02	xorl	%ebp, %ebp
000000000000001c: 03	testl	%r8d, %r8d
000000000000001f: 06	je	0x42ddf3 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd3>
0000000000000025: 03	testw	%ax, %ax
0000000000000028: 02	je	0x42ddc4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
000000000000002a: 03	movq	%r15, %rcx
000000000000002d: 02	jmp	0x42dd68 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>
000000000000002f: 01	nop	
0000000000000030: 05	cmpl	$2048, %eax
0000000000000035: 04	sbbq	$0, %rbp
0000000000000039: 04	addq	$3, %rbp
000000000000003d: 03	movzwl	(%rdx), %eax
0000000000000040: 03	movq	%rdx, %rcx
0000000000000043: 03	testw	%ax, %ax
0000000000000046: 02	je	0x42ddc4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
0000000000000048: 04	rolw	$8, %ax
000000000000004c: 04	cmpw	$127, %ax
0000000000000050: 02	ja	0x42dd80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>
0000000000000052: 04	addq	$2, %rcx
0000000000000056: 03	incq	%rbp
0000000000000059: 03	movq	%rcx, %rdx
000000000000005c: 02	jmp	0x42dd5d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
000000000000005e: 02	nop	
0000000000000060: 03	movzwl	%ax, %eax
0000000000000063: 02	movl	%eax, %esi
0000000000000065: 06	andl	$63488, %esi
000000000000006b: 04	leaq	2(%rcx), %rdx
000000000000006f: 06	cmpl	$55296, %esi
0000000000000075: 02	jne	0x42dd50 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>
0000000000000077: 05	andl	$64512, %eax
000000000000007c: 05	cmpl	$55296, %eax
0000000000000081: 02	jne	0x42ddbf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000083: 03	movzwl	(%rdx), %eax
0000000000000086: 05	andl	$252, %eax
000000000000008b: 03	movzwl	%ax, %eax
000000000000008e: 05	cmpl	$220, %eax
0000000000000093: 02	jne	0x42ddbf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000095: 04	addq	$4, %rcx
0000000000000099: 04	addq	$4, %rbp
000000000000009d: 02	jmp	0x42dd79 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>
000000000000009f: 03	incq	%rbp
00000000000000a2: 02	jmp	0x42dd5d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
00000000000000a4: 03	incq	%rbp
00000000000000a7: 04	movb	(%r13), %al
00000000000000ab: 02	testb	$1, %al
00000000000000ad: 06	jne	0x42dea2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x182>
00000000000000b3: 03	movzbl	%al, %ecx
00000000000000b6: 03	shrq	%rcx
00000000000000b9: 03	cmpq	%rcx, %rbp
00000000000000bc: 06	ja	0x42deaf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18f>
00000000000000c2: 02	testb	$1, %al
00000000000000c4: 06	jne	0x42dec8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a8>
00000000000000ca: 04	leaq	1(%r13), %rdi
00000000000000ce: 05	jmp	0x42decc <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ac>
00000000000000d3: 03	testw	%ax, %ax
00000000000000d6: 06	je	0x42de8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>
00000000000000dc: 03	movq	%r15, %rcx
00000000000000df: 02	jmp	0x42de28 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x108>
00000000000000e1: 10	nopw	%cs:(%rax,%rax)
00000000000000eb: 05	nopl	(%rax,%rax)
00000000000000f0: 05	cmpl	$2048, %eax
00000000000000f5: 04	sbbq	$0, %rbp
00000000000000f9: 04	addq	$3, %rbp
00000000000000fd: 03	movzwl	(%rdx), %eax
0000000000000100: 03	movq	%rdx, %rcx
0000000000000103: 03	testw	%ax, %ax
0000000000000106: 02	je	0x42de8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>
0000000000000108: 04	cmpw	$127, %ax
000000000000010c: 02	ja	0x42de40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>
000000000000010e: 04	addq	$2, %rcx
0000000000000112: 03	incq	%rbp
0000000000000115: 02	jmp	0x42de80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>
0000000000000117: 09	nopw	(%rax,%rax)
0000000000000120: 03	movzwl	%ax, %eax
0000000000000123: 02	movl	%eax, %esi
0000000000000125: 06	andl	$63488, %esi
000000000000012b: 04	leaq	2(%rcx), %rdx
000000000000012f: 06	cmpl	$55296, %esi
0000000000000135: 02	jne	0x42de10 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>
0000000000000137: 05	andl	$64512, %eax
000000000000013c: 05	cmpl	$55296, %eax
0000000000000141: 02	jne	0x42de85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000143: 03	movzwl	(%rdx), %eax
0000000000000146: 05	andl	$64512, %eax
000000000000014b: 03	movzwl	%ax, %eax
000000000000014e: 05	cmpl	$56320, %eax
0000000000000153: 02	jne	0x42de85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000155: 04	addq	$4, %rcx
0000000000000159: 04	addq	$4, %rbp
000000000000015d: 03	nopl	(%rax)
0000000000000160: 03	movq	%rcx, %rdx
0000000000000163: 02	jmp	0x42de1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>
0000000000000165: 03	incq	%rbp
0000000000000168: 02	jmp	0x42de1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>
000000000000016a: 03	incq	%rbp
000000000000016d: 04	movb	(%r13), %al
0000000000000171: 02	testb	$1, %al
0000000000000173: 02	jne	0x42dee0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c0>
0000000000000175: 03	movzbl	%al, %ecx
0000000000000178: 03	shrq	%rcx
000000000000017b: 03	cmpq	%rcx, %rbp
000000000000017e: 02	ja	0x42dee9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c9>
0000000000000180: 02	jmp	0x42defa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1da>
0000000000000182: 04	movq	8(%r13), %rcx
0000000000000186: 03	cmpq	%rcx, %rbp
0000000000000189: 06	jbe	0x42dde2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc2>
000000000000018f: 03	movq	%r13, %rdi
0000000000000192: 03	movq	%rbp, %rsi
0000000000000195: 02	xorl	%edx, %edx
0000000000000197: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
000000000000019c: 04	movb	(%r13), %al
00000000000001a0: 02	testb	$1, %al
00000000000001a2: 06	je	0x42ddea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xca>
00000000000001a8: 04	movq	16(%r13), %rdi
00000000000001ac: 04	movsbl	%r12b, %r8d
00000000000001b0: 03	movq	%rsp, %rcx
00000000000001b3: 03	movq	%r15, %rsi
00000000000001b6: 03	movq	%r14, %rdx
00000000000001b9: 05	callq	0x432f50 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001be: 02	jmp	0x42df1a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fa>
00000000000001c0: 04	movq	8(%r13), %rcx
00000000000001c4: 03	cmpq	%rcx, %rbp
00000000000001c7: 02	jbe	0x42defa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1da>
00000000000001c9: 03	movq	%r13, %rdi
00000000000001cc: 03	movq	%rbp, %rsi
00000000000001cf: 02	xorl	%edx, %edx
00000000000001d1: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001d6: 04	movb	(%r13), %al
00000000000001da: 02	testb	$1, %al
00000000000001dc: 02	jne	0x42df04 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e4>
00000000000001de: 04	leaq	1(%r13), %rdi
00000000000001e2: 02	jmp	0x42df08 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e8>
00000000000001e4: 04	movq	16(%r13), %rdi
00000000000001e8: 04	movsbl	%r12b, %r8d
00000000000001ec: 03	movq	%rsp, %rcx
00000000000001ef: 03	movq	%r15, %rsi
00000000000001f2: 03	movq	%r14, %rdx
00000000000001f5: 05	callq	0x432dc0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001fa: 02	movl	%eax, %ebx
00000000000001fc: 04	movq	(%rsp), %rsi
0000000000000200: 03	cmpq	%rbp, %rsi
0000000000000203: 03	decq	%rsi
0000000000000206: 03	movq	%r13, %rdi
0000000000000209: 02	xorl	%edx, %edx
000000000000020b: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000210: 02	movl	%ebx, %eax
0000000000000212: 04	addq	$8, %rsp
0000000000000216: 01	popq	%rbx
0000000000000217: 02	popq	%r12
0000000000000219: 02	popq	%r13
000000000000021b: 02	popq	%r14
000000000000021d: 02	popq	%r15
000000000000021f: 01	popq	%rbp
0000000000000220: 01	retq	
0000000000000221: 10	nopw	%cs:(%rax,%rax)
000000000000022b: 05	nopl	(%rax,%rax)
