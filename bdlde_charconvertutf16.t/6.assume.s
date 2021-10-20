000000000042eca0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
000000000000001f: 06	je	0x42ed7d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xdd>
0000000000000025: 03	testw	%ax, %ax
0000000000000028: 02	je	0x42ed44 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
000000000000002a: 03	movq	%r15, %rcx
000000000000002d: 02	jmp	0x42ece8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>
000000000000002f: 01	nop	
0000000000000030: 05	cmpl	$2048, %eax
0000000000000035: 04	sbbq	$0, %rbp
0000000000000039: 04	addq	$3, %rbp
000000000000003d: 03	movzwl	(%rdx), %eax
0000000000000040: 03	movq	%rdx, %rcx
0000000000000043: 03	testw	%ax, %ax
0000000000000046: 02	je	0x42ed44 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
0000000000000048: 04	rolw	$8, %ax
000000000000004c: 04	cmpw	$127, %ax
0000000000000050: 02	ja	0x42ed00 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>
0000000000000052: 04	addq	$2, %rcx
0000000000000056: 03	incq	%rbp
0000000000000059: 03	movq	%rcx, %rdx
000000000000005c: 02	jmp	0x42ecdd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
000000000000005e: 02	nop	
0000000000000060: 03	movzwl	%ax, %eax
0000000000000063: 02	movl	%eax, %esi
0000000000000065: 06	andl	$63488, %esi
000000000000006b: 04	leaq	2(%rcx), %rdx
000000000000006f: 06	cmpl	$55296, %esi
0000000000000075: 02	jne	0x42ecd0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>
0000000000000077: 05	andl	$64512, %eax
000000000000007c: 05	cmpl	$55296, %eax
0000000000000081: 02	jne	0x42ed3f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000083: 03	movzwl	(%rdx), %eax
0000000000000086: 05	andl	$252, %eax
000000000000008b: 03	movzwl	%ax, %eax
000000000000008e: 05	cmpl	$220, %eax
0000000000000093: 02	jne	0x42ed3f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000095: 04	addq	$4, %rcx
0000000000000099: 04	addq	$4, %rbp
000000000000009d: 02	jmp	0x42ecf9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>
000000000000009f: 03	incq	%rbp
00000000000000a2: 02	jmp	0x42ecdd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
00000000000000a4: 03	incq	%rbp
00000000000000a7: 04	movq	(%r13), %rdi
00000000000000ab: 04	movq	8(%r13), %rax
00000000000000af: 03	subq	%rdi, %rax
00000000000000b2: 03	cmpq	%rax, %rbp
00000000000000b5: 02	jbe	0x42ed66 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc6>
00000000000000b7: 03	movq	%r13, %rdi
00000000000000ba: 03	movq	%rbp, %rsi
00000000000000bd: 05	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000000c2: 04	movq	(%r13), %rdi
00000000000000c6: 04	movsbl	%r12b, %r8d
00000000000000ca: 03	movq	%rsp, %rcx
00000000000000cd: 03	movq	%r15, %rsi
00000000000000d0: 03	movq	%r14, %rdx
00000000000000d3: 05	callq	0x432f50 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000000d8: 05	jmp	0x42ee3e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19e>
00000000000000dd: 03	testw	%ax, %ax
00000000000000e0: 06	je	0x42ee0a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>
00000000000000e6: 03	movq	%r15, %rcx
00000000000000e9: 02	jmp	0x42eda8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x108>
00000000000000eb: 05	nopl	(%rax,%rax)
00000000000000f0: 05	cmpl	$2048, %eax
00000000000000f5: 04	sbbq	$0, %rbp
00000000000000f9: 04	addq	$3, %rbp
00000000000000fd: 03	movzwl	(%rdx), %eax
0000000000000100: 03	movq	%rdx, %rcx
0000000000000103: 03	testw	%ax, %ax
0000000000000106: 02	je	0x42ee0a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>
0000000000000108: 04	cmpw	$127, %ax
000000000000010c: 02	ja	0x42edc0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>
000000000000010e: 04	addq	$2, %rcx
0000000000000112: 03	incq	%rbp
0000000000000115: 02	jmp	0x42ee00 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>
0000000000000117: 09	nopw	(%rax,%rax)
0000000000000120: 03	movzwl	%ax, %eax
0000000000000123: 02	movl	%eax, %esi
0000000000000125: 06	andl	$63488, %esi
000000000000012b: 04	leaq	2(%rcx), %rdx
000000000000012f: 06	cmpl	$55296, %esi
0000000000000135: 02	jne	0x42ed90 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>
0000000000000137: 05	andl	$64512, %eax
000000000000013c: 05	cmpl	$55296, %eax
0000000000000141: 02	jne	0x42ee05 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000143: 03	movzwl	(%rdx), %eax
0000000000000146: 05	andl	$64512, %eax
000000000000014b: 03	movzwl	%ax, %eax
000000000000014e: 05	cmpl	$56320, %eax
0000000000000153: 02	jne	0x42ee05 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000155: 04	addq	$4, %rcx
0000000000000159: 04	addq	$4, %rbp
000000000000015d: 03	nopl	(%rax)
0000000000000160: 03	movq	%rcx, %rdx
0000000000000163: 02	jmp	0x42ed9d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>
0000000000000165: 03	incq	%rbp
0000000000000168: 02	jmp	0x42ed9d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>
000000000000016a: 03	incq	%rbp
000000000000016d: 04	movq	(%r13), %rdi
0000000000000171: 04	movq	8(%r13), %rax
0000000000000175: 03	subq	%rdi, %rax
0000000000000178: 03	cmpq	%rax, %rbp
000000000000017b: 02	jbe	0x42ee2c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18c>
000000000000017d: 03	movq	%r13, %rdi
0000000000000180: 03	movq	%rbp, %rsi
0000000000000183: 05	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
0000000000000188: 04	movq	(%r13), %rdi
000000000000018c: 04	movsbl	%r12b, %r8d
0000000000000190: 03	movq	%rsp, %rcx
0000000000000193: 03	movq	%r15, %rsi
0000000000000196: 03	movq	%r14, %rdx
0000000000000199: 05	callq	0x432dc0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
000000000000019e: 02	movl	%eax, %ebx
00000000000001a0: 04	movq	(%rsp), %rsi
00000000000001a4: 03	cmpq	%rbp, %rsi
00000000000001a7: 04	movq	8(%r13), %rax
00000000000001ab: 04	subq	(%r13), %rax
00000000000001af: 03	cmpq	%rsi, %rax
00000000000001b2: 02	je	0x42ee5c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bc>
00000000000001b4: 03	movq	%r13, %rdi
00000000000001b7: 05	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000001bc: 02	movl	%ebx, %eax
00000000000001be: 04	addq	$8, %rsp
00000000000001c2: 01	popq	%rbx
00000000000001c3: 02	popq	%r12
00000000000001c5: 02	popq	%r13
00000000000001c7: 02	popq	%r14
00000000000001c9: 02	popq	%r15
00000000000001cb: 01	popq	%rbp
00000000000001cc: 01	retq	
00000000000001cd: 03	nopl	(%rax)
