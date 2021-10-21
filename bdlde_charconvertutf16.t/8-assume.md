# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```x86asm
000000000042db20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
000000000000001f: 06	je	0x42dbf7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd7>
0000000000000025: 03	testw	%ax, %ax
0000000000000028: 02	je	0x42dbc4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
000000000000002a: 03	movq	%r15, %rcx
000000000000002d: 02	jmp	0x42db68 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>
000000000000002f: 01	nop	
0000000000000030: 05	cmpl	$2048, %eax
0000000000000035: 04	sbbq	$0, %rbp
0000000000000039: 04	addq	$3, %rbp
000000000000003d: 03	movzwl	(%rdx), %eax
0000000000000040: 03	movq	%rdx, %rcx
0000000000000043: 03	testw	%ax, %ax
0000000000000046: 02	je	0x42dbc4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
0000000000000048: 04	rolw	$8, %ax
000000000000004c: 04	cmpw	$127, %ax
0000000000000050: 02	ja	0x42db80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>
0000000000000052: 04	addq	$2, %rcx
0000000000000056: 03	incq	%rbp
0000000000000059: 03	movq	%rcx, %rdx
000000000000005c: 02	jmp	0x42db5d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
000000000000005e: 02	nop	
0000000000000060: 03	movzwl	%ax, %eax
0000000000000063: 02	movl	%eax, %esi
0000000000000065: 06	andl	$63488, %esi
000000000000006b: 04	leaq	2(%rcx), %rdx
000000000000006f: 06	cmpl	$55296, %esi
0000000000000075: 02	jne	0x42db50 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>
0000000000000077: 05	andl	$64512, %eax
000000000000007c: 05	cmpl	$55296, %eax
0000000000000081: 02	jne	0x42dbbf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000083: 03	movzwl	(%rdx), %eax
0000000000000086: 05	andl	$252, %eax
000000000000008b: 03	movzwl	%ax, %eax
000000000000008e: 05	cmpl	$220, %eax
0000000000000093: 02	jne	0x42dbbf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000095: 04	addq	$4, %rcx
0000000000000099: 04	addq	$4, %rbp
000000000000009d: 02	jmp	0x42db79 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>
000000000000009f: 03	incq	%rbp
00000000000000a2: 02	jmp	0x42db5d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
00000000000000a4: 03	incq	%rbp
00000000000000a7: 04	cmpq	24(%r13), %rbp
00000000000000ab: 02	jbe	0x42dbe4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc4>
00000000000000ad: 04	cmpq	$-1, %rbp
00000000000000b1: 06	je	0x42dd0c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ec>
00000000000000b7: 03	movq	%r13, %rdi
00000000000000ba: 03	movq	%rbp, %rsi
00000000000000bd: 02	xorl	%edx, %edx
00000000000000bf: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000000c4: 05	cmpq	$23, 32(%r13)
00000000000000c9: 06	jne	0x42dcb2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x192>
00000000000000cf: 03	movq	%r13, %rdi
00000000000000d2: 05	jmp	0x42dcb6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x196>
00000000000000d7: 03	testw	%ax, %ax
00000000000000da: 06	je	0x42dc8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>
00000000000000e0: 03	movq	%r15, %rcx
00000000000000e3: 02	jmp	0x42dc28 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x108>
00000000000000e5: 10	nopw	%cs:(%rax,%rax)
00000000000000ef: 01	nop	
00000000000000f0: 05	cmpl	$2048, %eax
00000000000000f5: 04	sbbq	$0, %rbp
00000000000000f9: 04	addq	$3, %rbp
00000000000000fd: 03	movzwl	(%rdx), %eax
0000000000000100: 03	movq	%rdx, %rcx
0000000000000103: 03	testw	%ax, %ax
0000000000000106: 02	je	0x42dc8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>
0000000000000108: 04	cmpw	$127, %ax
000000000000010c: 02	ja	0x42dc40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>
000000000000010e: 04	addq	$2, %rcx
0000000000000112: 03	incq	%rbp
0000000000000115: 02	jmp	0x42dc80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>
0000000000000117: 09	nopw	(%rax,%rax)
0000000000000120: 03	movzwl	%ax, %eax
0000000000000123: 02	movl	%eax, %esi
0000000000000125: 06	andl	$63488, %esi
000000000000012b: 04	leaq	2(%rcx), %rdx
000000000000012f: 06	cmpl	$55296, %esi
0000000000000135: 02	jne	0x42dc10 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>
0000000000000137: 05	andl	$64512, %eax
000000000000013c: 05	cmpl	$55296, %eax
0000000000000141: 02	jne	0x42dc85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000143: 03	movzwl	(%rdx), %eax
0000000000000146: 05	andl	$64512, %eax
000000000000014b: 03	movzwl	%ax, %eax
000000000000014e: 05	cmpl	$56320, %eax
0000000000000153: 02	jne	0x42dc85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000155: 04	addq	$4, %rcx
0000000000000159: 04	addq	$4, %rbp
000000000000015d: 03	nopl	(%rax)
0000000000000160: 03	movq	%rcx, %rdx
0000000000000163: 02	jmp	0x42dc1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>
0000000000000165: 03	incq	%rbp
0000000000000168: 02	jmp	0x42dc1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>
000000000000016a: 03	incq	%rbp
000000000000016d: 04	cmpq	24(%r13), %rbp
0000000000000171: 02	jbe	0x42dca6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x186>
0000000000000173: 04	cmpq	$-1, %rbp
0000000000000177: 02	je	0x42dd0c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ec>
0000000000000179: 03	movq	%r13, %rdi
000000000000017c: 03	movq	%rbp, %rsi
000000000000017f: 02	xorl	%edx, %edx
0000000000000181: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000186: 05	cmpq	$23, 32(%r13)
000000000000018b: 02	jne	0x42dcca <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1aa>
000000000000018d: 03	movq	%r13, %rdi
0000000000000190: 02	jmp	0x42dcce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ae>
0000000000000192: 04	movq	(%r13), %rdi
0000000000000196: 04	movsbl	%r12b, %r8d
000000000000019a: 03	movq	%rsp, %rcx
000000000000019d: 03	movq	%r15, %rsi
00000000000001a0: 03	movq	%r14, %rdx
00000000000001a3: 05	callq	0x432f50 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001a8: 02	jmp	0x42dce0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c0>
00000000000001aa: 04	movq	(%r13), %rdi
00000000000001ae: 04	movsbl	%r12b, %r8d
00000000000001b2: 03	movq	%rsp, %rcx
00000000000001b5: 03	movq	%r15, %rsi
00000000000001b8: 03	movq	%r14, %rdx
00000000000001bb: 05	callq	0x432dc0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001c0: 02	movl	%eax, %ebx
00000000000001c2: 04	movq	(%rsp), %rsi
00000000000001c6: 03	cmpq	%rbp, %rsi
00000000000001c9: 03	testq	%rsi, %rsi
00000000000001cc: 02	je	0x42dd0c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ec>
00000000000001ce: 03	decq	%rsi
00000000000001d1: 03	movq	%r13, %rdi
00000000000001d4: 02	xorl	%edx, %edx
00000000000001d6: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001db: 02	movl	%ebx, %eax
00000000000001dd: 04	addq	$8, %rsp
00000000000001e1: 01	popq	%rbx
00000000000001e2: 02	popq	%r12
00000000000001e4: 02	popq	%r13
00000000000001e6: 02	popq	%r14
00000000000001e8: 02	popq	%r15
00000000000001ea: 01	popq	%rbp
00000000000001eb: 01	retq	
00000000000001ec: 05	movl	$4584930, %edi
00000000000001f1: 05	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000001f6: 10	nopw	%cs:(%rax,%rax)
```
