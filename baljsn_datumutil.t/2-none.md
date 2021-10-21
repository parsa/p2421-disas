# 2.none.s

```x86asm
000000000044f970 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%r8d, %r12d
000000000000000f: 03	movl	%ecx, %r15d
0000000000000012: 03	movq	%rdx, %rbp
0000000000000015: 03	movq	%rsi, %r14
0000000000000018: 03	movq	%rdi, %rbx
000000000000001b: 02	xorl	%eax, %eax
000000000000001d: 03	testb	%r15b, %r15b
0000000000000020: 03	setne	%al
0000000000000023: 02	movl	(%rsi), %ecx
0000000000000025: 03	testl	%r8d, %r8d
0000000000000028: 02	je	0x44fa19 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xa9>
000000000000002a: 02	testl	%ecx, %ecx
000000000000002c: 06	je	0x44fa90 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>
0000000000000032: 04	leaq	4(%r14), %rdx
0000000000000036: 02	xorl	%esi, %esi
0000000000000038: 02	jmp	0x44f9c3 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x53>
000000000000003a: 06	nopw	(%rax,%rax)
0000000000000040: 02	movl	%edi, %ecx
0000000000000042: 03	addq	%rcx, %rsi
0000000000000045: 02	movl	(%rdx), %ecx
0000000000000047: 04	addq	$4, %rdx
000000000000004b: 02	testl	%ecx, %ecx
000000000000004d: 06	je	0x44fa8b <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x11b>
0000000000000053: 02	bswapl	%ecx
0000000000000055: 05	movl	$1, %edi
000000000000005a: 06	cmpl	$128, %ecx
0000000000000060: 02	jb	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000062: 05	movl	$2, %edi
0000000000000067: 06	cmpl	$2048, %ecx
000000000000006d: 02	jb	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
000000000000006f: 06	cmpl	$65535, %ecx
0000000000000075: 02	ja	0x44f9fe <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x8e>
0000000000000077: 06	andl	$4294965248, %ecx
000000000000007d: 02	movl	%eax, %edi
000000000000007f: 06	cmpl	$55296, %ecx
0000000000000085: 02	je	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000087: 05	movl	$3, %edi
000000000000008c: 02	jmp	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
000000000000008e: 02	movl	%eax, %edi
0000000000000090: 06	cmpl	$2097151, %ecx
0000000000000096: 02	ja	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000098: 02	movl	%eax, %edi
000000000000009a: 06	cmpl	$1114111, %ecx
00000000000000a0: 02	ja	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
00000000000000a2: 05	movl	$4, %edi
00000000000000a7: 02	jmp	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
00000000000000a9: 02	testl	%ecx, %ecx
00000000000000ab: 02	je	0x44fa90 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>
00000000000000ad: 04	leaq	4(%r14), %rdx
00000000000000b1: 02	xorl	%esi, %esi
00000000000000b3: 02	jmp	0x44fa4f <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xdf>
00000000000000b5: 06	andl	$4294965248, %ecx
00000000000000bb: 06	cmpl	$55296, %ecx
00000000000000c1: 05	movl	$3, %edi
00000000000000c6: 03	cmovel	%eax, %edi
00000000000000c9: 07	nopl	(%rax)
00000000000000d0: 02	movl	%edi, %ecx
00000000000000d2: 03	addq	%rcx, %rsi
00000000000000d5: 02	movl	(%rdx), %ecx
00000000000000d7: 04	addq	$4, %rdx
00000000000000db: 02	testl	%ecx, %ecx
00000000000000dd: 02	je	0x44fa8b <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x11b>
00000000000000df: 05	movl	$1, %edi
00000000000000e4: 06	cmpl	$128, %ecx
00000000000000ea: 02	jb	0x44fa40 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>
00000000000000ec: 05	movl	$2, %edi
00000000000000f1: 06	cmpl	$2048, %ecx
00000000000000f7: 02	jb	0x44fa40 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>
00000000000000f9: 06	cmpl	$65535, %ecx
00000000000000ff: 02	jbe	0x44fa25 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
0000000000000101: 02	movl	%eax, %edi
0000000000000103: 06	cmpl	$2097151, %ecx
0000000000000109: 02	ja	0x44fa40 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>
000000000000010b: 06	cmpl	$1114111, %ecx
0000000000000111: 05	movl	$4, %edi
0000000000000116: 03	cmoval	%eax, %edi
0000000000000119: 02	jmp	0x44fa40 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>
000000000000011b: 03	incq	%rsi
000000000000011e: 02	jmp	0x44fa95 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x125>
0000000000000120: 05	movl	$1, %esi
0000000000000125: 03	movq	%rbx, %rdi
0000000000000128: 02	xorl	%edx, %edx
000000000000012a: 05	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
000000000000012f: 03	testq	%rbp, %rbp
0000000000000132: 05	leaq	8(%rsp), %rdx
0000000000000137: 04	cmovneq	%rbp, %rdx
000000000000013b: 03	testb	$1, (%rbx)
000000000000013e: 02	jne	0x44fab6 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x146>
0000000000000140: 04	leaq	1(%rbx), %rdi
0000000000000144: 02	jmp	0x44faba <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x14a>
0000000000000146: 04	movq	16(%rbx), %rdi
000000000000014a: 04	movsbl	%r15b, %r8d
000000000000014e: 03	movq	%rsp, %rcx
0000000000000151: 03	movq	%r14, %rsi
0000000000000154: 03	testl	%r12d, %r12d
0000000000000157: 02	je	0x44fad0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>
0000000000000159: 05	callq	0x451560 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32ZeroBasedEnd, (anonymous namespace)::Swapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32ZeroBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>
000000000000015e: 02	jmp	0x44fad5 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>
0000000000000160: 05	callq	0x451430 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32ZeroBasedEnd, (anonymous namespace)::NoopSwapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32ZeroBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>
0000000000000165: 02	movl	%eax, %ebp
0000000000000167: 04	movq	(%rsp), %rsi
000000000000016b: 03	decq	%rsi
000000000000016e: 03	movq	%rbx, %rdi
0000000000000171: 02	xorl	%edx, %edx
0000000000000173: 05	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000178: 02	movl	%ebp, %eax
000000000000017a: 04	addq	$16, %rsp
000000000000017e: 01	popq	%rbx
000000000000017f: 02	popq	%r12
0000000000000181: 02	popq	%r14
0000000000000183: 02	popq	%r15
0000000000000185: 01	popq	%rbp
0000000000000186: 01	retq	
0000000000000187: 09	nopw	(%rax,%rax)
```
