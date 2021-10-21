# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042f620 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%ecx, %r12d
000000000000000f: 03	movq	%rdx, %r14
0000000000000012: 03	movq	%rsi, %r15
0000000000000015: 03	movq	%rdi, %rbx
0000000000000018: 02	movl	(%rsi), %ebp
000000000000001a: 02	xorl	%esi, %esi
000000000000001c: 03	testl	%r8d, %r8d
000000000000001f: 06	je	0x42f713 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf3>
0000000000000025: 02	testl	%ebp, %ebp
0000000000000027: 06	je	0x42f6dd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbd>
000000000000002d: 06	movl	$16515072, %r8d
0000000000000033: 03	movq	%r15, %rdx
0000000000000036: 02	jmp	0x42f676 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
0000000000000038: 08	nopl	(%rax,%rax)
0000000000000040: 05	cmpl	$2048, %eax
0000000000000045: 04	sbbq	$0, %rsi
0000000000000049: 04	addq	$3, %rsi
000000000000004d: 02	movl	(%rdi), %ebp
000000000000004f: 03	movq	%rdi, %rdx
0000000000000052: 02	testl	%ebp, %ebp
0000000000000054: 02	je	0x42f6dd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbd>
0000000000000056: 02	movl	%ebp, %edi
0000000000000058: 03	shrl	$24, %edi
000000000000005b: 02	movl	%ebp, %eax
000000000000005d: 03	shrl	$8, %eax
0000000000000060: 05	andl	$65280, %eax
0000000000000065: 02	orl	%edi, %eax
0000000000000067: 03	cmpl	$127, %eax
000000000000006a: 02	ja	0x42f6a0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
000000000000006c: 04	addq	$4, %rdx
0000000000000070: 03	incq	%rsi
0000000000000073: 03	movq	%rdx, %rdi
0000000000000076: 02	jmp	0x42f66d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4d>
0000000000000078: 08	nopl	(%rax,%rax)
0000000000000080: 02	movl	%ebp, %ecx
0000000000000082: 06	andl	$16252928, %ecx
0000000000000088: 04	leaq	4(%rdx), %rdi
000000000000008c: 06	cmpl	$14155776, %ecx
0000000000000092: 02	jne	0x42f660 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000094: 06	andl	$16515072, %ebp
000000000000009a: 06	cmpl	$14155776, %ebp
00000000000000a0: 02	jne	0x42f6d8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb8>
00000000000000a2: 02	movl	(%rdi), %eax
00000000000000a4: 03	andl	%r8d, %eax
00000000000000a7: 05	cmpl	$14417920, %eax
00000000000000ac: 02	jne	0x42f6d8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb8>
00000000000000ae: 04	addq	$8, %rdx
00000000000000b2: 04	addq	$4, %rsi
00000000000000b6: 02	jmp	0x42f693 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x73>
00000000000000b8: 03	incq	%rsi
00000000000000bb: 02	jmp	0x42f66d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4d>
00000000000000bd: 03	incq	%rsi
00000000000000c0: 03	movq	(%rbx), %rdi
00000000000000c3: 04	movq	8(%rbx), %rax
00000000000000c7: 03	subq	%rdi, %rax
00000000000000ca: 03	cmpq	%rax, %rsi
00000000000000cd: 02	jbe	0x42f6fa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xda>
00000000000000cf: 03	movq	%rbx, %rdi
00000000000000d2: 05	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000000d7: 03	movq	(%rbx), %rdi
00000000000000da: 04	movsbl	%r12b, %r8d
00000000000000de: 05	leaq	8(%rsp), %rcx
00000000000000e3: 03	movq	%r15, %rsi
00000000000000e6: 03	movq	%r14, %rdx
00000000000000e9: 05	callq	0x4336e0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000000ee: 05	jmp	0x42f7db <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bb>
00000000000000f3: 02	testl	%ebp, %ebp
00000000000000f5: 06	je	0x42f7aa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18a>
00000000000000fb: 05	movl	$64512, %ecx
0000000000000100: 03	movq	%r15, %rdx
0000000000000103: 02	jmp	0x42f747 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x127>
0000000000000105: 10	nopw	%cs:(%rax,%rax)
000000000000010f: 01	nop	
0000000000000110: 06	cmpl	$2048, %ebp
0000000000000116: 04	sbbq	$0, %rsi
000000000000011a: 04	addq	$3, %rsi
000000000000011e: 02	movl	(%rdi), %ebp
0000000000000120: 03	movq	%rdi, %rdx
0000000000000123: 02	testl	%ebp, %ebp
0000000000000125: 02	je	0x42f7aa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18a>
0000000000000127: 03	cmpl	$127, %ebp
000000000000012a: 02	ja	0x42f760 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>
000000000000012c: 04	addq	$4, %rdx
0000000000000130: 03	incq	%rsi
0000000000000133: 02	jmp	0x42f7a0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>
0000000000000135: 10	nopw	%cs:(%rax,%rax)
000000000000013f: 01	nop	
0000000000000140: 02	movl	%ebp, %eax
0000000000000142: 05	andl	$63488, %eax
0000000000000147: 04	leaq	4(%rdx), %rdi
000000000000014b: 05	cmpl	$55296, %eax
0000000000000150: 02	jne	0x42f730 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>
0000000000000152: 06	andl	$64512, %ebp
0000000000000158: 06	cmpl	$55296, %ebp
000000000000015e: 02	jne	0x42f7a5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>
0000000000000160: 02	movl	(%rdi), %eax
0000000000000162: 02	andl	%ecx, %eax
0000000000000164: 05	cmpl	$56320, %eax
0000000000000169: 02	jne	0x42f7a5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>
000000000000016b: 04	addq	$8, %rdx
000000000000016f: 04	addq	$4, %rsi
0000000000000173: 10	nopw	%cs:(%rax,%rax)
000000000000017d: 03	nopl	(%rax)
0000000000000180: 03	movq	%rdx, %rdi
0000000000000183: 02	jmp	0x42f73e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
0000000000000185: 03	incq	%rsi
0000000000000188: 02	jmp	0x42f73e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
000000000000018a: 03	incq	%rsi
000000000000018d: 03	movq	(%rbx), %rdi
0000000000000190: 04	movq	8(%rbx), %rax
0000000000000194: 03	subq	%rdi, %rax
0000000000000197: 03	cmpq	%rax, %rsi
000000000000019a: 02	jbe	0x42f7c7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a7>
000000000000019c: 03	movq	%rbx, %rdi
000000000000019f: 05	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000001a4: 03	movq	(%rbx), %rdi
00000000000001a7: 04	movsbl	%r12b, %r8d
00000000000001ab: 05	leaq	8(%rsp), %rcx
00000000000001b0: 03	movq	%r15, %rsi
00000000000001b3: 03	movq	%r14, %rdx
00000000000001b6: 05	callq	0x433530 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001bb: 02	movl	%eax, %ebp
00000000000001bd: 05	movq	8(%rsp), %rsi
00000000000001c2: 04	movq	8(%rbx), %rax
00000000000001c6: 03	subq	(%rbx), %rax
00000000000001c9: 03	cmpq	%rsi, %rax
00000000000001cc: 02	je	0x42f7f6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d6>
00000000000001ce: 03	movq	%rbx, %rdi
00000000000001d1: 05	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000001d6: 02	movl	%ebp, %eax
00000000000001d8: 04	addq	$16, %rsp
00000000000001dc: 01	popq	%rbx
00000000000001dd: 02	popq	%r12
00000000000001df: 02	popq	%r14
00000000000001e1: 02	popq	%r15
00000000000001e3: 01	popq	%rbp
00000000000001e4: 01	retq	
00000000000001e5: 10	nopw	%cs:(%rax,%rax)
00000000000001ef: 01	nop	
```
