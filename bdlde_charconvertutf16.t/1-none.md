# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```x86asm
000000000042dc30 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
000000000000001a: 06	je	0x42dd01 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd1>
0000000000000020: 03	testw	%ax, %ax
0000000000000023: 06	je	0x42dcd4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
0000000000000029: 03	movq	%r15, %rcx
000000000000002c: 02	jmp	0x42dc78 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>
000000000000002e: 02	nop	
0000000000000030: 05	cmpl	$2048, %eax
0000000000000035: 04	sbbq	$0, %rsi
0000000000000039: 04	addq	$3, %rsi
000000000000003d: 03	movzwl	(%rdx), %eax
0000000000000040: 03	movq	%rdx, %rcx
0000000000000043: 03	testw	%ax, %ax
0000000000000046: 02	je	0x42dcd4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>
0000000000000048: 04	rolw	$8, %ax
000000000000004c: 04	cmpw	$127, %ax
0000000000000050: 02	ja	0x42dc90 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>
0000000000000052: 04	addq	$2, %rcx
0000000000000056: 03	incq	%rsi
0000000000000059: 03	movq	%rcx, %rdx
000000000000005c: 02	jmp	0x42dc6d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
000000000000005e: 02	nop	
0000000000000060: 03	movzwl	%ax, %eax
0000000000000063: 02	movl	%eax, %edi
0000000000000065: 06	andl	$63488, %edi
000000000000006b: 04	leaq	2(%rcx), %rdx
000000000000006f: 06	cmpl	$55296, %edi
0000000000000075: 02	jne	0x42dc60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>
0000000000000077: 05	andl	$64512, %eax
000000000000007c: 05	cmpl	$55296, %eax
0000000000000081: 02	jne	0x42dccf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000083: 03	movzwl	(%rdx), %eax
0000000000000086: 05	andl	$252, %eax
000000000000008b: 03	movzwl	%ax, %eax
000000000000008e: 05	cmpl	$220, %eax
0000000000000093: 02	jne	0x42dccf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>
0000000000000095: 04	addq	$4, %rcx
0000000000000099: 04	addq	$4, %rsi
000000000000009d: 02	jmp	0x42dc89 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>
000000000000009f: 03	incq	%rsi
00000000000000a2: 02	jmp	0x42dc6d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>
00000000000000a4: 03	incq	%rsi
00000000000000a7: 02	movb	(%rbx), %al
00000000000000a9: 02	testb	$1, %al
00000000000000ab: 06	jne	0x42dda0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x170>
00000000000000b1: 03	movzbl	%al, %ecx
00000000000000b4: 03	shrq	%rcx
00000000000000b7: 03	cmpq	%rcx, %rsi
00000000000000ba: 06	ja	0x42ddad <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17d>
00000000000000c0: 02	testb	$1, %al
00000000000000c2: 06	jne	0x42ddc1 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x191>
00000000000000c8: 04	leaq	1(%rbx), %rdi
00000000000000cc: 05	jmp	0x42ddc5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>
00000000000000d1: 03	testw	%ax, %ax
00000000000000d4: 06	je	0x42dd8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x15a>
00000000000000da: 03	movq	%r15, %rcx
00000000000000dd: 02	jmp	0x42dd28 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf8>
00000000000000df: 01	nop	
00000000000000e0: 05	cmpl	$2048, %eax
00000000000000e5: 04	sbbq	$0, %rsi
00000000000000e9: 04	addq	$3, %rsi
00000000000000ed: 03	movzwl	(%rdx), %eax
00000000000000f0: 03	movq	%rdx, %rcx
00000000000000f3: 03	testw	%ax, %ax
00000000000000f6: 02	je	0x42dd8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x15a>
00000000000000f8: 04	cmpw	$127, %ax
00000000000000fc: 02	ja	0x42dd40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>
00000000000000fe: 04	addq	$2, %rcx
0000000000000102: 03	incq	%rsi
0000000000000105: 02	jmp	0x42dd80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x150>
0000000000000107: 09	nopw	(%rax,%rax)
0000000000000110: 03	movzwl	%ax, %eax
0000000000000113: 02	movl	%eax, %edi
0000000000000115: 06	andl	$63488, %edi
000000000000011b: 04	leaq	2(%rcx), %rdx
000000000000011f: 06	cmpl	$55296, %edi
0000000000000125: 02	jne	0x42dd10 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe0>
0000000000000127: 05	andl	$64512, %eax
000000000000012c: 05	cmpl	$55296, %eax
0000000000000131: 02	jne	0x42dd85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x155>
0000000000000133: 03	movzwl	(%rdx), %eax
0000000000000136: 05	andl	$64512, %eax
000000000000013b: 03	movzwl	%ax, %eax
000000000000013e: 05	cmpl	$56320, %eax
0000000000000143: 02	jne	0x42dd85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x155>
0000000000000145: 04	addq	$4, %rcx
0000000000000149: 04	addq	$4, %rsi
000000000000014d: 03	nopl	(%rax)
0000000000000150: 03	movq	%rcx, %rdx
0000000000000153: 02	jmp	0x42dd1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xed>
0000000000000155: 03	incq	%rsi
0000000000000158: 02	jmp	0x42dd1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xed>
000000000000015a: 03	incq	%rsi
000000000000015d: 02	movb	(%rbx), %al
000000000000015f: 02	testb	$1, %al
0000000000000161: 02	jne	0x42ddd9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a9>
0000000000000163: 03	movzbl	%al, %ecx
0000000000000166: 03	shrq	%rcx
0000000000000169: 03	cmpq	%rcx, %rsi
000000000000016c: 02	ja	0x42dde2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b2>
000000000000016e: 02	jmp	0x42ddee <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1be>
0000000000000170: 04	movq	8(%rbx), %rcx
0000000000000174: 03	cmpq	%rcx, %rsi
0000000000000177: 06	jbe	0x42dcf0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
000000000000017d: 03	movq	%rbx, %rdi
0000000000000180: 02	xorl	%edx, %edx
0000000000000182: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000187: 02	movb	(%rbx), %al
0000000000000189: 02	testb	$1, %al
000000000000018b: 06	je	0x42dcf8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc8>
0000000000000191: 04	movq	16(%rbx), %rdi
0000000000000195: 04	movsbl	%bpl, %r8d
0000000000000199: 03	movq	%rsp, %rcx
000000000000019c: 03	movq	%r15, %rsi
000000000000019f: 03	movq	%r14, %rdx
00000000000001a2: 05	callq	0x432d30 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001a7: 02	jmp	0x42de0e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1de>
00000000000001a9: 04	movq	8(%rbx), %rcx
00000000000001ad: 03	cmpq	%rcx, %rsi
00000000000001b0: 02	jbe	0x42ddee <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1be>
00000000000001b2: 03	movq	%rbx, %rdi
00000000000001b5: 02	xorl	%edx, %edx
00000000000001b7: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001bc: 02	movb	(%rbx), %al
00000000000001be: 02	testb	$1, %al
00000000000001c0: 02	jne	0x42ddf8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c8>
00000000000001c2: 04	leaq	1(%rbx), %rdi
00000000000001c6: 02	jmp	0x42ddfc <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1cc>
00000000000001c8: 04	movq	16(%rbx), %rdi
00000000000001cc: 04	movsbl	%bpl, %r8d
00000000000001d0: 03	movq	%rsp, %rcx
00000000000001d3: 03	movq	%r15, %rsi
00000000000001d6: 03	movq	%r14, %rdx
00000000000001d9: 05	callq	0x432ba0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001de: 02	movl	%eax, %ebp
00000000000001e0: 04	movq	(%rsp), %rsi
00000000000001e4: 03	decq	%rsi
00000000000001e7: 03	movq	%rbx, %rdi
00000000000001ea: 02	xorl	%edx, %edx
00000000000001ec: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001f1: 02	movl	%ebp, %eax
00000000000001f3: 04	addq	$8, %rsp
00000000000001f7: 01	popq	%rbx
00000000000001f8: 02	popq	%r14
00000000000001fa: 02	popq	%r15
00000000000001fc: 01	popq	%rbp
00000000000001fd: 01	retq	
00000000000001fe: 02	nop	
```
