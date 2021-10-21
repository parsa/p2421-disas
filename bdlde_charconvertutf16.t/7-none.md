# 7.none.s

```x86asm
000000000042ecc0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
000000000000001a: 06	je	0x42ed98 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd8>
0000000000000020: 03	testw	%ax, %ax
0000000000000023: 06	je	0x42ed64 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
0000000000000029: 03	movq	%r15, %rcx
000000000000002c: 02	jmp	0x42ed08 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>
000000000000002e: 02	nop	
0000000000000030: 05	cmpl	$2048, %eax
0000000000000035: 04	sbbq	$0, %rsi
0000000000000039: 04	addq	$3, %rsi
000000000000003d: 03	movzwl	(%rdx), %eax
0000000000000040: 03	movq	%rdx, %rcx
0000000000000043: 03	testw	%ax, %ax
0000000000000046: 02	je	0x42ed64 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
0000000000000048: 04	rolw	$8, %ax
000000000000004c: 04	cmpw	$127, %ax
0000000000000050: 02	ja	0x42ed20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>
0000000000000052: 04	addq	$2, %rcx
0000000000000056: 03	incq	%rsi
0000000000000059: 03	movq	%rcx, %rdx
000000000000005c: 02	jmp	0x42ecfd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
000000000000005e: 02	nop	
0000000000000060: 03	movzwl	%ax, %eax
0000000000000063: 02	movl	%eax, %edi
0000000000000065: 06	andl	$63488, %edi
000000000000006b: 04	leaq	2(%rcx), %rdx
000000000000006f: 06	cmpl	$55296, %edi
0000000000000075: 02	jne	0x42ecf0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>
0000000000000077: 05	andl	$64512, %eax
000000000000007c: 05	cmpl	$55296, %eax
0000000000000081: 02	jne	0x42ed5f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000083: 03	movzwl	(%rdx), %eax
0000000000000086: 05	andl	$252, %eax
000000000000008b: 03	movzwl	%ax, %eax
000000000000008e: 05	cmpl	$220, %eax
0000000000000093: 02	jne	0x42ed5f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000095: 04	addq	$4, %rcx
0000000000000099: 04	addq	$4, %rsi
000000000000009d: 02	jmp	0x42ed19 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>
000000000000009f: 03	incq	%rsi
00000000000000a2: 02	jmp	0x42ecfd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
00000000000000a4: 03	incq	%rsi
00000000000000a7: 03	movq	(%rbx), %rdi
00000000000000aa: 04	movq	8(%rbx), %rax
00000000000000ae: 03	subq	%rdi, %rax
00000000000000b1: 03	cmpq	%rax, %rsi
00000000000000b4: 02	jbe	0x42ed81 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc1>
00000000000000b6: 03	movq	%rbx, %rdi
00000000000000b9: 05	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>
00000000000000be: 03	movq	(%rbx), %rdi
00000000000000c1: 04	movsbl	%bpl, %r8d
00000000000000c5: 03	movq	%rsp, %rcx
00000000000000c8: 03	movq	%r15, %rsi
00000000000000cb: 03	movq	%r14, %rdx
00000000000000ce: 05	callq	0x432d30 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000000d3: 05	jmp	0x42ee59 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x199>
00000000000000d8: 03	testw	%ax, %ax
00000000000000db: 06	je	0x42ee2a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>
00000000000000e1: 03	movq	%r15, %rcx
00000000000000e4: 02	jmp	0x42edc8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x108>
00000000000000e6: 10	nopw	%cs:(%rax,%rax)
00000000000000f0: 05	cmpl	$2048, %eax
00000000000000f5: 04	sbbq	$0, %rsi
00000000000000f9: 04	addq	$3, %rsi
00000000000000fd: 03	movzwl	(%rdx), %eax
0000000000000100: 03	movq	%rdx, %rcx
0000000000000103: 03	testw	%ax, %ax
0000000000000106: 02	je	0x42ee2a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>
0000000000000108: 04	cmpw	$127, %ax
000000000000010c: 02	ja	0x42ede0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>
000000000000010e: 04	addq	$2, %rcx
0000000000000112: 03	incq	%rsi
0000000000000115: 02	jmp	0x42ee20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>
0000000000000117: 09	nopw	(%rax,%rax)
0000000000000120: 03	movzwl	%ax, %eax
0000000000000123: 02	movl	%eax, %edi
0000000000000125: 06	andl	$63488, %edi
000000000000012b: 04	leaq	2(%rcx), %rdx
000000000000012f: 06	cmpl	$55296, %edi
0000000000000135: 02	jne	0x42edb0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>
0000000000000137: 05	andl	$64512, %eax
000000000000013c: 05	cmpl	$55296, %eax
0000000000000141: 02	jne	0x42ee25 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000143: 03	movzwl	(%rdx), %eax
0000000000000146: 05	andl	$64512, %eax
000000000000014b: 03	movzwl	%ax, %eax
000000000000014e: 05	cmpl	$56320, %eax
0000000000000153: 02	jne	0x42ee25 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000155: 04	addq	$4, %rcx
0000000000000159: 04	addq	$4, %rsi
000000000000015d: 03	nopl	(%rax)
0000000000000160: 03	movq	%rcx, %rdx
0000000000000163: 02	jmp	0x42edbd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>
0000000000000165: 03	incq	%rsi
0000000000000168: 02	jmp	0x42edbd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>
000000000000016a: 03	incq	%rsi
000000000000016d: 03	movq	(%rbx), %rdi
0000000000000170: 04	movq	8(%rbx), %rax
0000000000000174: 03	subq	%rdi, %rax
0000000000000177: 03	cmpq	%rax, %rsi
000000000000017a: 02	jbe	0x42ee47 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x187>
000000000000017c: 03	movq	%rbx, %rdi
000000000000017f: 05	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>
0000000000000184: 03	movq	(%rbx), %rdi
0000000000000187: 04	movsbl	%bpl, %r8d
000000000000018b: 03	movq	%rsp, %rcx
000000000000018e: 03	movq	%r15, %rsi
0000000000000191: 03	movq	%r14, %rdx
0000000000000194: 05	callq	0x432ba0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
0000000000000199: 02	movl	%eax, %ebp
000000000000019b: 04	movq	(%rsp), %rsi
000000000000019f: 04	movq	8(%rbx), %rax
00000000000001a3: 03	subq	(%rbx), %rax
00000000000001a6: 03	cmpq	%rsi, %rax
00000000000001a9: 02	je	0x42ee73 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b3>
00000000000001ab: 03	movq	%rbx, %rdi
00000000000001ae: 05	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>
00000000000001b3: 02	movl	%ebp, %eax
00000000000001b5: 04	addq	$8, %rsp
00000000000001b9: 01	popq	%rbx
00000000000001ba: 02	popq	%r14
00000000000001bc: 02	popq	%r15
00000000000001be: 01	popq	%rbp
00000000000001bf: 01	retq	
```
