# 13.assume.s

```x86asm
000000000042ea60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
0000000000000017: 02	movl	(%rsi), %eax
0000000000000019: 02	xorl	%ebp, %ebp
000000000000001b: 03	testl	%r8d, %r8d
000000000000001e: 06	je	0x42eb49 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe9>
0000000000000024: 02	testl	%eax, %eax
0000000000000026: 06	je	0x42eb1a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
000000000000002c: 05	movl	$16515072, %ecx
0000000000000031: 03	movq	%r15, %rdx
0000000000000034: 02	jmp	0x42eab7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x57>
0000000000000036: 10	nopw	%cs:(%rax,%rax)
0000000000000040: 06	cmpl	$2048, %edi
0000000000000046: 04	sbbq	$0, %rbp
000000000000004a: 04	addq	$3, %rbp
000000000000004e: 02	movl	(%rsi), %eax
0000000000000050: 03	movq	%rsi, %rdx
0000000000000053: 02	testl	%eax, %eax
0000000000000055: 02	je	0x42eb1a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
0000000000000057: 02	movl	%eax, %esi
0000000000000059: 03	shrl	$24, %esi
000000000000005c: 02	movl	%eax, %edi
000000000000005e: 03	shrl	$8, %edi
0000000000000061: 06	andl	$65280, %edi
0000000000000067: 02	orl	%esi, %edi
0000000000000069: 03	cmpl	$127, %edi
000000000000006c: 02	ja	0x42eae0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
000000000000006e: 04	addq	$4, %rdx
0000000000000072: 03	incq	%rbp
0000000000000075: 03	movq	%rdx, %rsi
0000000000000078: 02	jmp	0x42eaae <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000007a: 06	nopw	(%rax,%rax)
0000000000000080: 02	movl	%eax, %ebx
0000000000000082: 06	andl	$16252928, %ebx
0000000000000088: 04	leaq	4(%rdx), %rsi
000000000000008c: 06	cmpl	$14155776, %ebx
0000000000000092: 02	jne	0x42eaa0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000094: 05	andl	$16515072, %eax
0000000000000099: 05	cmpl	$14155776, %eax
000000000000009e: 02	jne	0x42eb15 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
00000000000000a0: 02	movl	(%rsi), %eax
00000000000000a2: 02	andl	%ecx, %eax
00000000000000a4: 05	cmpl	$14417920, %eax
00000000000000a9: 02	jne	0x42eb15 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
00000000000000ab: 04	addq	$8, %rdx
00000000000000af: 04	addq	$4, %rbp
00000000000000b3: 02	jmp	0x42ead5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x75>
00000000000000b5: 03	incq	%rbp
00000000000000b8: 02	jmp	0x42eaae <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000ba: 03	incq	%rbp
00000000000000bd: 04	movb	(%r13), %al
00000000000000c1: 02	testb	$1, %al
00000000000000c3: 06	jne	0x42ebf2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x192>
00000000000000c9: 03	movzbl	%al, %ecx
00000000000000cc: 03	shrq	%rcx
00000000000000cf: 03	cmpq	%rcx, %rbp
00000000000000d2: 06	ja	0x42ebff <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19f>
00000000000000d8: 02	testb	$1, %al
00000000000000da: 06	jne	0x42ec18 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b8>
00000000000000e0: 04	leaq	1(%r13), %rdi
00000000000000e4: 05	jmp	0x42ec1c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bc>
00000000000000e9: 02	testl	%eax, %eax
00000000000000eb: 06	je	0x42ebda <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>
00000000000000f1: 05	movl	$64512, %ecx
00000000000000f6: 03	movq	%r15, %rdx
00000000000000f9: 02	jmp	0x42eb76 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>
00000000000000fb: 05	nopl	(%rax,%rax)
0000000000000100: 05	cmpl	$2048, %eax
0000000000000105: 04	sbbq	$0, %rbp
0000000000000109: 04	addq	$3, %rbp
000000000000010d: 02	movl	(%rsi), %eax
000000000000010f: 03	movq	%rsi, %rdx
0000000000000112: 02	testl	%eax, %eax
0000000000000114: 02	je	0x42ebda <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>
0000000000000116: 03	cmpl	$127, %eax
0000000000000119: 02	ja	0x42eb90 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>
000000000000011b: 04	addq	$4, %rdx
000000000000011f: 03	incq	%rbp
0000000000000122: 02	jmp	0x42ebd0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x170>
0000000000000124: 10	nopw	%cs:(%rax,%rax)
000000000000012e: 02	nop	
0000000000000130: 02	movl	%eax, %edi
0000000000000132: 06	andl	$63488, %edi
0000000000000138: 04	leaq	4(%rdx), %rsi
000000000000013c: 06	cmpl	$55296, %edi
0000000000000142: 02	jne	0x42eb60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>
0000000000000144: 05	andl	$64512, %eax
0000000000000149: 05	cmpl	$55296, %eax
000000000000014e: 02	jne	0x42ebd5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>
0000000000000150: 02	movl	(%rsi), %eax
0000000000000152: 02	andl	%ecx, %eax
0000000000000154: 05	cmpl	$56320, %eax
0000000000000159: 02	jne	0x42ebd5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>
000000000000015b: 04	addq	$8, %rdx
000000000000015f: 04	addq	$4, %rbp
0000000000000163: 10	nopw	%cs:(%rax,%rax)
000000000000016d: 03	nopl	(%rax)
0000000000000170: 03	movq	%rdx, %rsi
0000000000000173: 02	jmp	0x42eb6d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10d>
0000000000000175: 03	incq	%rbp
0000000000000178: 02	jmp	0x42eb6d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10d>
000000000000017a: 03	incq	%rbp
000000000000017d: 04	movb	(%r13), %al
0000000000000181: 02	testb	$1, %al
0000000000000183: 02	jne	0x42ec30 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d0>
0000000000000185: 03	movzbl	%al, %ecx
0000000000000188: 03	shrq	%rcx
000000000000018b: 03	cmpq	%rcx, %rbp
000000000000018e: 02	ja	0x42ec39 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d9>
0000000000000190: 02	jmp	0x42ec4a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ea>
0000000000000192: 04	movq	8(%r13), %rcx
0000000000000196: 03	cmpq	%rcx, %rbp
0000000000000199: 06	jbe	0x42eb38 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd8>
000000000000019f: 03	movq	%r13, %rdi
00000000000001a2: 03	movq	%rbp, %rsi
00000000000001a5: 02	xorl	%edx, %edx
00000000000001a7: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001ac: 04	movb	(%r13), %al
00000000000001b0: 02	testb	$1, %al
00000000000001b2: 06	je	0x42eb40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe0>
00000000000001b8: 04	movq	16(%r13), %rdi
00000000000001bc: 04	movsbl	%r12b, %r8d
00000000000001c0: 03	movq	%rsp, %rcx
00000000000001c3: 03	movq	%r15, %rsi
00000000000001c6: 03	movq	%r14, %rdx
00000000000001c9: 05	callq	0x433900 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001ce: 02	jmp	0x42ec6a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20a>
00000000000001d0: 04	movq	8(%r13), %rcx
00000000000001d4: 03	cmpq	%rcx, %rbp
00000000000001d7: 02	jbe	0x42ec4a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ea>
00000000000001d9: 03	movq	%r13, %rdi
00000000000001dc: 03	movq	%rbp, %rsi
00000000000001df: 02	xorl	%edx, %edx
00000000000001e1: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001e6: 04	movb	(%r13), %al
00000000000001ea: 02	testb	$1, %al
00000000000001ec: 02	jne	0x42ec54 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f4>
00000000000001ee: 04	leaq	1(%r13), %rdi
00000000000001f2: 02	jmp	0x42ec58 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f8>
00000000000001f4: 04	movq	16(%r13), %rdi
00000000000001f8: 04	movsbl	%r12b, %r8d
00000000000001fc: 03	movq	%rsp, %rcx
00000000000001ff: 03	movq	%r15, %rsi
0000000000000202: 03	movq	%r14, %rdx
0000000000000205: 05	callq	0x433750 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>
000000000000020a: 02	movl	%eax, %ebx
000000000000020c: 04	movq	(%rsp), %rsi
0000000000000210: 03	cmpq	%rbp, %rsi
0000000000000213: 03	decq	%rsi
0000000000000216: 03	movq	%r13, %rdi
0000000000000219: 02	xorl	%edx, %edx
000000000000021b: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000220: 02	movl	%ebx, %eax
0000000000000222: 04	addq	$8, %rsp
0000000000000226: 01	popq	%rbx
0000000000000227: 02	popq	%r12
0000000000000229: 02	popq	%r13
000000000000022b: 02	popq	%r14
000000000000022d: 02	popq	%r15
000000000000022f: 01	popq	%rbp
0000000000000230: 01	retq	
0000000000000231: 10	nopw	%cs:(%rax,%rax)
000000000000023b: 05	nopl	(%rax,%rax)
```
