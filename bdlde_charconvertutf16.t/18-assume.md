# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```x86asm
000000000042f840 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
000000000000001e: 06	je	0x42f933 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf3>
0000000000000024: 02	testl	%eax, %eax
0000000000000026: 06	je	0x42f8fa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
000000000000002c: 05	movl	$16515072, %ecx
0000000000000031: 03	movq	%r15, %rdx
0000000000000034: 02	jmp	0x42f897 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x57>
0000000000000036: 10	nopw	%cs:(%rax,%rax)
0000000000000040: 06	cmpl	$2048, %edi
0000000000000046: 04	sbbq	$0, %rbp
000000000000004a: 04	addq	$3, %rbp
000000000000004e: 02	movl	(%rsi), %eax
0000000000000050: 03	movq	%rsi, %rdx
0000000000000053: 02	testl	%eax, %eax
0000000000000055: 02	je	0x42f8fa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
0000000000000057: 02	movl	%eax, %esi
0000000000000059: 03	shrl	$24, %esi
000000000000005c: 02	movl	%eax, %edi
000000000000005e: 03	shrl	$8, %edi
0000000000000061: 06	andl	$65280, %edi
0000000000000067: 02	orl	%esi, %edi
0000000000000069: 03	cmpl	$127, %edi
000000000000006c: 02	ja	0x42f8c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
000000000000006e: 04	addq	$4, %rdx
0000000000000072: 03	incq	%rbp
0000000000000075: 03	movq	%rdx, %rsi
0000000000000078: 02	jmp	0x42f88e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000007a: 06	nopw	(%rax,%rax)
0000000000000080: 02	movl	%eax, %ebx
0000000000000082: 06	andl	$16252928, %ebx
0000000000000088: 04	leaq	4(%rdx), %rsi
000000000000008c: 06	cmpl	$14155776, %ebx
0000000000000092: 02	jne	0x42f880 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000094: 05	andl	$16515072, %eax
0000000000000099: 05	cmpl	$14155776, %eax
000000000000009e: 02	jne	0x42f8f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
00000000000000a0: 02	movl	(%rsi), %eax
00000000000000a2: 02	andl	%ecx, %eax
00000000000000a4: 05	cmpl	$14417920, %eax
00000000000000a9: 02	jne	0x42f8f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
00000000000000ab: 04	addq	$8, %rdx
00000000000000af: 04	addq	$4, %rbp
00000000000000b3: 02	jmp	0x42f8b5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x75>
00000000000000b5: 03	incq	%rbp
00000000000000b8: 02	jmp	0x42f88e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000ba: 03	incq	%rbp
00000000000000bd: 04	movq	(%r13), %rdi
00000000000000c1: 04	movq	8(%r13), %rax
00000000000000c5: 03	subq	%rdi, %rax
00000000000000c8: 03	cmpq	%rax, %rbp
00000000000000cb: 02	jbe	0x42f91c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xdc>
00000000000000cd: 03	movq	%r13, %rdi
00000000000000d0: 03	movq	%rbp, %rsi
00000000000000d3: 05	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000000d8: 04	movq	(%r13), %rdi
00000000000000dc: 04	movsbl	%r12b, %r8d
00000000000000e0: 03	movq	%rsp, %rcx
00000000000000e3: 03	movq	%r15, %rsi
00000000000000e6: 03	movq	%r14, %rdx
00000000000000e9: 05	callq	0x433900 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000000ee: 05	jmp	0x42f9fe <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1be>
00000000000000f3: 02	testl	%eax, %eax
00000000000000f5: 06	je	0x42f9ca <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18a>
00000000000000fb: 05	movl	$64512, %ecx
0000000000000100: 03	movq	%r15, %rdx
0000000000000103: 02	jmp	0x42f966 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>
0000000000000105: 10	nopw	%cs:(%rax,%rax)
000000000000010f: 01	nop	
0000000000000110: 05	cmpl	$2048, %eax
0000000000000115: 04	sbbq	$0, %rbp
0000000000000119: 04	addq	$3, %rbp
000000000000011d: 02	movl	(%rsi), %eax
000000000000011f: 03	movq	%rsi, %rdx
0000000000000122: 02	testl	%eax, %eax
0000000000000124: 02	je	0x42f9ca <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18a>
0000000000000126: 03	cmpl	$127, %eax
0000000000000129: 02	ja	0x42f980 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>
000000000000012b: 04	addq	$4, %rdx
000000000000012f: 03	incq	%rbp
0000000000000132: 02	jmp	0x42f9c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>
0000000000000134: 10	nopw	%cs:(%rax,%rax)
000000000000013e: 02	nop	
0000000000000140: 02	movl	%eax, %edi
0000000000000142: 06	andl	$63488, %edi
0000000000000148: 04	leaq	4(%rdx), %rsi
000000000000014c: 06	cmpl	$55296, %edi
0000000000000152: 02	jne	0x42f950 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>
0000000000000154: 05	andl	$64512, %eax
0000000000000159: 05	cmpl	$55296, %eax
000000000000015e: 02	jne	0x42f9c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>
0000000000000160: 02	movl	(%rsi), %eax
0000000000000162: 02	andl	%ecx, %eax
0000000000000164: 05	cmpl	$56320, %eax
0000000000000169: 02	jne	0x42f9c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>
000000000000016b: 04	addq	$8, %rdx
000000000000016f: 04	addq	$4, %rbp
0000000000000173: 10	nopw	%cs:(%rax,%rax)
000000000000017d: 03	nopl	(%rax)
0000000000000180: 03	movq	%rdx, %rsi
0000000000000183: 02	jmp	0x42f95d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11d>
0000000000000185: 03	incq	%rbp
0000000000000188: 02	jmp	0x42f95d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11d>
000000000000018a: 03	incq	%rbp
000000000000018d: 04	movq	(%r13), %rdi
0000000000000191: 04	movq	8(%r13), %rax
0000000000000195: 03	subq	%rdi, %rax
0000000000000198: 03	cmpq	%rax, %rbp
000000000000019b: 02	jbe	0x42f9ec <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ac>
000000000000019d: 03	movq	%r13, %rdi
00000000000001a0: 03	movq	%rbp, %rsi
00000000000001a3: 05	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000001a8: 04	movq	(%r13), %rdi
00000000000001ac: 04	movsbl	%r12b, %r8d
00000000000001b0: 03	movq	%rsp, %rcx
00000000000001b3: 03	movq	%r15, %rsi
00000000000001b6: 03	movq	%r14, %rdx
00000000000001b9: 05	callq	0x433750 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001be: 02	movl	%eax, %ebx
00000000000001c0: 04	movq	(%rsp), %rsi
00000000000001c4: 03	cmpq	%rbp, %rsi
00000000000001c7: 04	movq	8(%r13), %rax
00000000000001cb: 04	subq	(%r13), %rax
00000000000001cf: 03	cmpq	%rsi, %rax
00000000000001d2: 02	je	0x42fa1c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1dc>
00000000000001d4: 03	movq	%r13, %rdi
00000000000001d7: 05	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000001dc: 02	movl	%ebx, %eax
00000000000001de: 04	addq	$8, %rsp
00000000000001e2: 01	popq	%rbx
00000000000001e3: 02	popq	%r12
00000000000001e5: 02	popq	%r13
00000000000001e7: 02	popq	%r14
00000000000001e9: 02	popq	%r15
00000000000001eb: 01	popq	%rbp
00000000000001ec: 01	retq	
00000000000001ed: 03	nopl	(%rax)
```
