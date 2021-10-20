000000000044f340 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%r8d, %r13d
0000000000000011: 03	movl	%ecx, %r12d
0000000000000014: 03	movq	%rdx, %rbp
0000000000000017: 03	movq	%rsi, %r15
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 02	xorl	%eax, %eax
000000000000001f: 03	testb	%r12b, %r12b
0000000000000022: 03	setne	%al
0000000000000025: 02	movl	(%rsi), %ecx
0000000000000027: 03	testl	%r8d, %r8d
000000000000002a: 02	je	0x44f3e9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xa9>
000000000000002c: 02	testl	%ecx, %ecx
000000000000002e: 06	je	0x44f460 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>
0000000000000034: 04	leaq	4(%r15), %rdx
0000000000000038: 02	xorl	%ebx, %ebx
000000000000003a: 02	jmp	0x44f393 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x53>
000000000000003c: 04	nopl	(%rax)
0000000000000040: 02	movl	%esi, %ecx
0000000000000042: 03	addq	%rcx, %rbx
0000000000000045: 02	movl	(%rdx), %ecx
0000000000000047: 04	addq	$4, %rdx
000000000000004b: 02	testl	%ecx, %ecx
000000000000004d: 06	je	0x44f45b <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x11b>
0000000000000053: 02	bswapl	%ecx
0000000000000055: 05	movl	$1, %esi
000000000000005a: 06	cmpl	$128, %ecx
0000000000000060: 02	jb	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000062: 05	movl	$2, %esi
0000000000000067: 06	cmpl	$2048, %ecx
000000000000006d: 02	jb	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
000000000000006f: 06	cmpl	$65535, %ecx
0000000000000075: 02	ja	0x44f3ce <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x8e>
0000000000000077: 06	andl	$4294965248, %ecx
000000000000007d: 02	movl	%eax, %esi
000000000000007f: 06	cmpl	$55296, %ecx
0000000000000085: 02	je	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000087: 05	movl	$3, %esi
000000000000008c: 02	jmp	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
000000000000008e: 02	movl	%eax, %esi
0000000000000090: 06	cmpl	$2097151, %ecx
0000000000000096: 02	ja	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000098: 02	movl	%eax, %esi
000000000000009a: 06	cmpl	$1114111, %ecx
00000000000000a0: 02	ja	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
00000000000000a2: 05	movl	$4, %esi
00000000000000a7: 02	jmp	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
00000000000000a9: 02	testl	%ecx, %ecx
00000000000000ab: 02	je	0x44f460 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>
00000000000000ad: 04	leaq	4(%r15), %rdx
00000000000000b1: 02	xorl	%ebx, %ebx
00000000000000b3: 02	jmp	0x44f41f <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xdf>
00000000000000b5: 06	andl	$4294965248, %ecx
00000000000000bb: 06	cmpl	$55296, %ecx
00000000000000c1: 05	movl	$3, %esi
00000000000000c6: 03	cmovel	%eax, %esi
00000000000000c9: 07	nopl	(%rax)
00000000000000d0: 02	movl	%esi, %ecx
00000000000000d2: 03	addq	%rcx, %rbx
00000000000000d5: 02	movl	(%rdx), %ecx
00000000000000d7: 04	addq	$4, %rdx
00000000000000db: 02	testl	%ecx, %ecx
00000000000000dd: 02	je	0x44f45b <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x11b>
00000000000000df: 05	movl	$1, %esi
00000000000000e4: 06	cmpl	$128, %ecx
00000000000000ea: 02	jb	0x44f410 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>
00000000000000ec: 05	movl	$2, %esi
00000000000000f1: 06	cmpl	$2048, %ecx
00000000000000f7: 02	jb	0x44f410 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>
00000000000000f9: 06	cmpl	$65535, %ecx
00000000000000ff: 02	jbe	0x44f3f5 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
0000000000000101: 02	movl	%eax, %esi
0000000000000103: 06	cmpl	$2097151, %ecx
0000000000000109: 02	ja	0x44f410 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>
000000000000010b: 06	cmpl	$1114111, %ecx
0000000000000111: 05	movl	$4, %esi
0000000000000116: 03	cmoval	%eax, %esi
0000000000000119: 02	jmp	0x44f410 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>
000000000000011b: 03	incq	%rbx
000000000000011e: 02	jmp	0x44f465 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x125>
0000000000000120: 05	movl	$1, %ebx
0000000000000125: 03	movq	%r14, %rdi
0000000000000128: 03	movq	%rbx, %rsi
000000000000012b: 02	xorl	%edx, %edx
000000000000012d: 05	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000132: 03	testq	%rbp, %rbp
0000000000000135: 05	leaq	16(%rsp), %rdx
000000000000013a: 04	cmovneq	%rbp, %rdx
000000000000013e: 04	testb	$1, (%r14)
0000000000000142: 02	jne	0x44f48a <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x14a>
0000000000000144: 04	leaq	1(%r14), %rdi
0000000000000148: 02	jmp	0x44f48e <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x14e>
000000000000014a: 04	movq	16(%r14), %rdi
000000000000014e: 04	movsbl	%r12b, %r8d
0000000000000152: 05	leaq	8(%rsp), %rcx
0000000000000157: 03	movq	%r15, %rsi
000000000000015a: 03	testl	%r13d, %r13d
000000000000015d: 02	je	0x44f4a6 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x166>
000000000000015f: 05	callq	0x450f50 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32ZeroBasedEnd, (anonymous namespace)::Swapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32ZeroBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>
0000000000000164: 02	jmp	0x44f4ab <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x16b>
0000000000000166: 05	callq	0x450e20 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32ZeroBasedEnd, (anonymous namespace)::NoopSwapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32ZeroBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>
000000000000016b: 02	movl	%eax, %ebp
000000000000016d: 03	decq	%rbx
0000000000000170: 03	movq	%r14, %rdi
0000000000000173: 03	movq	%rbx, %rsi
0000000000000176: 02	xorl	%edx, %edx
0000000000000178: 05	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
000000000000017d: 02	movl	%ebp, %eax
000000000000017f: 04	addq	$24, %rsp
0000000000000183: 01	popq	%rbx
0000000000000184: 02	popq	%r12
0000000000000186: 02	popq	%r13
0000000000000188: 02	popq	%r14
000000000000018a: 02	popq	%r15
000000000000018c: 01	popq	%rbp
000000000000018d: 01	retq	
000000000000018e: 02	nop	
