# 8.none.s

```asm
000000000042da40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 02	movl	%ecx, %ebp
0000000000000009: 03	movq	%rdx, %r14
000000000000000c: 03	movq	%rsi, %r15
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 03	movzwl	(%rsi), %eax
0000000000000015: 02	xorl	%esi, %esi
0000000000000017: 03	testl	%r8d, %r8d
000000000000001a: 06	je	0x42db14 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd4>
0000000000000020: 03	testw	%ax, %ax
0000000000000023: 06	je	0x42dae4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
0000000000000029: 03	movq	%r15, %rcx
000000000000002c: 02	jmp	0x42da88 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>
000000000000002e: 02	nop	
0000000000000030: 05	cmpl	$2048, %eax
0000000000000035: 04	sbbq	$0, %rsi
0000000000000039: 04	addq	$3, %rsi
000000000000003d: 03	movzwl	(%rdx), %eax
0000000000000040: 03	movq	%rdx, %rcx
0000000000000043: 03	testw	%ax, %ax
0000000000000046: 02	je	0x42dae4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
0000000000000048: 04	rolw	$8, %ax
000000000000004c: 04	cmpw	$127, %ax
0000000000000050: 02	ja	0x42daa0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>
0000000000000052: 04	addq	$2, %rcx
0000000000000056: 03	incq	%rsi
0000000000000059: 03	movq	%rcx, %rdx
000000000000005c: 02	jmp	0x42da7d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
000000000000005e: 02	nop	
0000000000000060: 03	movzwl	%ax, %eax
0000000000000063: 02	movl	%eax, %edi
0000000000000065: 06	andl	$63488, %edi
000000000000006b: 04	leaq	2(%rcx), %rdx
000000000000006f: 06	cmpl	$55296, %edi
0000000000000075: 02	jne	0x42da70 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>
0000000000000077: 05	andl	$64512, %eax
000000000000007c: 05	cmpl	$55296, %eax
0000000000000081: 02	jne	0x42dadf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000083: 03	movzwl	(%rdx), %eax
0000000000000086: 05	andl	$252, %eax
000000000000008b: 03	movzwl	%ax, %eax
000000000000008e: 05	cmpl	$220, %eax
0000000000000093: 02	jne	0x42dadf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000095: 04	addq	$4, %rcx
0000000000000099: 04	addq	$4, %rsi
000000000000009d: 02	jmp	0x42da99 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>
000000000000009f: 03	incq	%rsi
00000000000000a2: 02	jmp	0x42da7d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
00000000000000a4: 03	incq	%rsi
00000000000000a7: 04	cmpq	24(%rbx), %rsi
00000000000000ab: 02	jbe	0x42db01 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc1>
00000000000000ad: 04	cmpq	$-1, %rsi
00000000000000b1: 06	je	0x42dc20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
00000000000000b7: 03	movq	%rbx, %rdi
00000000000000ba: 02	xorl	%edx, %edx
00000000000000bc: 05	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000000c1: 05	cmpq	$23, 32(%rbx)
00000000000000c6: 06	jne	0x42dbcf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18f>
00000000000000cc: 03	movq	%rbx, %rdi
00000000000000cf: 05	jmp	0x42dbd2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x192>
00000000000000d4: 03	testw	%ax, %ax
00000000000000d7: 06	je	0x42dbaa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>
00000000000000dd: 03	movq	%r15, %rcx
00000000000000e0: 02	jmp	0x42db48 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x108>
00000000000000e2: 10	nopw	%cs:(%rax,%rax)
00000000000000ec: 04	nopl	(%rax)
00000000000000f0: 05	cmpl	$2048, %eax
00000000000000f5: 04	sbbq	$0, %rsi
00000000000000f9: 04	addq	$3, %rsi
00000000000000fd: 03	movzwl	(%rdx), %eax
0000000000000100: 03	movq	%rdx, %rcx
0000000000000103: 03	testw	%ax, %ax
0000000000000106: 02	je	0x42dbaa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>
0000000000000108: 04	cmpw	$127, %ax
000000000000010c: 02	ja	0x42db60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>
000000000000010e: 04	addq	$2, %rcx
0000000000000112: 03	incq	%rsi
0000000000000115: 02	jmp	0x42dba0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>
0000000000000117: 09	nopw	(%rax,%rax)
0000000000000120: 03	movzwl	%ax, %eax
0000000000000123: 02	movl	%eax, %edi
0000000000000125: 06	andl	$63488, %edi
000000000000012b: 04	leaq	2(%rcx), %rdx
000000000000012f: 06	cmpl	$55296, %edi
0000000000000135: 02	jne	0x42db30 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>
0000000000000137: 05	andl	$64512, %eax
000000000000013c: 05	cmpl	$55296, %eax
0000000000000141: 02	jne	0x42dba5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000143: 03	movzwl	(%rdx), %eax
0000000000000146: 05	andl	$64512, %eax
000000000000014b: 03	movzwl	%ax, %eax
000000000000014e: 05	cmpl	$56320, %eax
0000000000000153: 02	jne	0x42dba5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000155: 04	addq	$4, %rcx
0000000000000159: 04	addq	$4, %rsi
000000000000015d: 03	nopl	(%rax)
0000000000000160: 03	movq	%rcx, %rdx
0000000000000163: 02	jmp	0x42db3d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>
0000000000000165: 03	incq	%rsi
0000000000000168: 02	jmp	0x42db3d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>
000000000000016a: 03	incq	%rsi
000000000000016d: 04	cmpq	24(%rbx), %rsi
0000000000000171: 02	jbe	0x42dbc3 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x183>
0000000000000173: 04	cmpq	$-1, %rsi
0000000000000177: 02	je	0x42dc20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
0000000000000179: 03	movq	%rbx, %rdi
000000000000017c: 02	xorl	%edx, %edx
000000000000017e: 05	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000183: 05	cmpq	$23, 32(%rbx)
0000000000000188: 02	jne	0x42dbe6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a6>
000000000000018a: 03	movq	%rbx, %rdi
000000000000018d: 02	jmp	0x42dbe9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a9>
000000000000018f: 03	movq	(%rbx), %rdi
0000000000000192: 04	movsbl	%bpl, %r8d
0000000000000196: 03	movq	%rsp, %rcx
0000000000000199: 03	movq	%r15, %rsi
000000000000019c: 03	movq	%r14, %rdx
000000000000019f: 05	callq	0x432d30 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001a4: 02	jmp	0x42dbfb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bb>
00000000000001a6: 03	movq	(%rbx), %rdi
00000000000001a9: 04	movsbl	%bpl, %r8d
00000000000001ad: 03	movq	%rsp, %rcx
00000000000001b0: 03	movq	%r15, %rsi
00000000000001b3: 03	movq	%r14, %rdx
00000000000001b6: 05	callq	0x432ba0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001bb: 04	movq	(%rsp), %rsi
00000000000001bf: 03	testq	%rsi, %rsi
00000000000001c2: 02	je	0x42dc20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
00000000000001c4: 02	movl	%eax, %ebp
00000000000001c6: 03	decq	%rsi
00000000000001c9: 03	movq	%rbx, %rdi
00000000000001cc: 02	xorl	%edx, %edx
00000000000001ce: 05	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001d3: 02	movl	%ebp, %eax
00000000000001d5: 04	addq	$8, %rsp
00000000000001d9: 01	popq	%rbx
00000000000001da: 02	popq	%r14
00000000000001dc: 02	popq	%r15
00000000000001de: 01	popq	%rbp
00000000000001df: 01	retq	
00000000000001e0: 05	movl	$4584414, %edi
00000000000001e5: 05	callq	0x435240 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000001ea: 06	nopw	(%rax,%rax)
```
