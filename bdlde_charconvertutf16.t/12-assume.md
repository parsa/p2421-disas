# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042f440 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%ecx, %r13d
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 03	movq	(%rsi), %r15
0000000000000017: 04	movq	8(%rsi), %rax
000000000000001b: 04	leaq	(%r15,%rax,4), %rbx
000000000000001f: 02	xorl	%ebp, %ebp
0000000000000021: 03	testl	%r8d, %r8d
0000000000000024: 06	je	0x42f542 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x102>
000000000000002a: 03	testq	%rax, %rax
000000000000002d: 06	jle	0x42f505 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>
0000000000000033: 06	movl	$16515072, %r8d
0000000000000039: 03	movq	%r15, %rcx
000000000000003c: 02	jmp	0x42f496 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
000000000000003e: 02	nop	
0000000000000040: 06	cmpl	$2048, %edi
0000000000000046: 04	sbbq	$0, %rbp
000000000000004a: 04	addq	$3, %rbp
000000000000004e: 03	movq	%rdx, %rcx
0000000000000051: 03	cmpq	%rbx, %rdx
0000000000000054: 02	jae	0x42f505 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>
0000000000000056: 02	movl	(%rcx), %esi
0000000000000058: 02	movl	%esi, %edx
000000000000005a: 03	shrl	$24, %edx
000000000000005d: 02	movl	%esi, %edi
000000000000005f: 03	shrl	$8, %edi
0000000000000062: 06	andl	$65280, %edi
0000000000000068: 02	orl	%edx, %edi
000000000000006a: 03	cmpl	$127, %edi
000000000000006d: 02	ja	0x42f4c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
000000000000006f: 04	addq	$4, %rcx
0000000000000073: 03	incq	%rbp
0000000000000076: 03	movq	%rcx, %rdx
0000000000000079: 02	jmp	0x42f48e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 02	movl	%esi, %eax
0000000000000082: 05	andl	$16252928, %eax
0000000000000087: 04	leaq	4(%rcx), %rdx
000000000000008b: 05	cmpl	$14155776, %eax
0000000000000090: 02	jne	0x42f480 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000092: 03	cmpq	%rbx, %rdx
0000000000000095: 02	jae	0x42f500 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000097: 06	andl	$16515072, %esi
000000000000009d: 06	cmpl	$14155776, %esi
00000000000000a3: 02	jne	0x42f500 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000a5: 02	movl	(%rdx), %eax
00000000000000a7: 03	andl	%r8d, %eax
00000000000000aa: 05	cmpl	$14417920, %eax
00000000000000af: 02	jne	0x42f500 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000b1: 04	addq	$8, %rcx
00000000000000b5: 04	addq	$4, %rbp
00000000000000b9: 02	jmp	0x42f4b6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x76>
00000000000000bb: 05	nopl	(%rax,%rax)
00000000000000c0: 03	incq	%rbp
00000000000000c3: 02	jmp	0x42f48e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000c5: 03	incq	%rbp
00000000000000c8: 04	movq	(%r12), %rdi
00000000000000cc: 05	movq	8(%r12), %rax
00000000000000d1: 03	subq	%rdi, %rax
00000000000000d4: 03	cmpq	%rax, %rbp
00000000000000d7: 02	jbe	0x42f528 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe8>
00000000000000d9: 03	movq	%r12, %rdi
00000000000000dc: 03	movq	%rbp, %rsi
00000000000000df: 05	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000000e4: 04	movq	(%r12), %rdi
00000000000000e8: 04	movsbl	%r13b, %r9d
00000000000000ec: 03	movq	%rsp, %r8
00000000000000ef: 03	movq	%r15, %rsi
00000000000000f2: 03	movq	%rbx, %rdx
00000000000000f5: 03	movq	%r14, %rcx
00000000000000f8: 05	callq	0x4335a0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000000fd: 05	jmp	0x42f60d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1cd>
0000000000000102: 03	testq	%rax, %rax
0000000000000105: 06	jle	0x42f5d5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>
000000000000010b: 05	movl	$64512, %eax
0000000000000110: 03	movq	%r15, %rcx
0000000000000113: 02	jmp	0x42f576 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x136>
0000000000000115: 10	nopw	%cs:(%rax,%rax)
000000000000011f: 01	nop	
0000000000000120: 06	cmpl	$2048, %esi
0000000000000126: 04	sbbq	$0, %rbp
000000000000012a: 04	addq	$3, %rbp
000000000000012e: 03	movq	%rdx, %rcx
0000000000000131: 03	cmpq	%rbx, %rdx
0000000000000134: 02	jae	0x42f5d5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>
0000000000000136: 02	movl	(%rcx), %esi
0000000000000138: 03	cmpl	$127, %esi
000000000000013b: 02	ja	0x42f590 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x150>
000000000000013d: 04	addq	$4, %rcx
0000000000000141: 03	incq	%rbp
0000000000000144: 03	movq	%rcx, %rdx
0000000000000147: 02	jmp	0x42f56e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x12e>
0000000000000149: 07	nopl	(%rax)
0000000000000150: 02	movl	%esi, %edi
0000000000000152: 06	andl	$63488, %edi
0000000000000158: 04	leaq	4(%rcx), %rdx
000000000000015c: 06	cmpl	$55296, %edi
0000000000000162: 02	jne	0x42f560 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>
0000000000000164: 03	cmpq	%rbx, %rdx
0000000000000167: 02	jae	0x42f5d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>
0000000000000169: 06	andl	$64512, %esi
000000000000016f: 06	cmpl	$55296, %esi
0000000000000175: 02	jne	0x42f5d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>
0000000000000177: 02	movl	(%rdx), %esi
0000000000000179: 02	andl	%eax, %esi
000000000000017b: 06	cmpl	$56320, %esi
0000000000000181: 02	jne	0x42f5d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>
0000000000000183: 04	addq	$8, %rcx
0000000000000187: 04	addq	$4, %rbp
000000000000018b: 02	jmp	0x42f584 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x144>
000000000000018d: 03	nopl	(%rax)
0000000000000190: 03	incq	%rbp
0000000000000193: 02	jmp	0x42f56e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x12e>
0000000000000195: 03	incq	%rbp
0000000000000198: 04	movq	(%r12), %rdi
000000000000019c: 05	movq	8(%r12), %rax
00000000000001a1: 03	subq	%rdi, %rax
00000000000001a4: 03	cmpq	%rax, %rbp
00000000000001a7: 02	jbe	0x42f5f8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b8>
00000000000001a9: 03	movq	%r12, %rdi
00000000000001ac: 03	movq	%rbp, %rsi
00000000000001af: 05	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000001b4: 04	movq	(%r12), %rdi
00000000000001b8: 04	movsbl	%r13b, %r9d
00000000000001bc: 03	movq	%rsp, %r8
00000000000001bf: 03	movq	%r15, %rsi
00000000000001c2: 03	movq	%rbx, %rdx
00000000000001c5: 03	movq	%r14, %rcx
00000000000001c8: 05	callq	0x433410 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001cd: 02	movl	%eax, %ebx
00000000000001cf: 04	movq	(%rsp), %rsi
00000000000001d3: 03	cmpq	%rbp, %rsi
00000000000001d6: 05	movq	8(%r12), %rax
00000000000001db: 04	subq	(%r12), %rax
00000000000001df: 03	cmpq	%rsi, %rax
00000000000001e2: 02	je	0x42f62c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ec>
00000000000001e4: 03	movq	%r12, %rdi
00000000000001e7: 05	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000001ec: 02	movl	%ebx, %eax
00000000000001ee: 04	addq	$8, %rsp
00000000000001f2: 01	popq	%rbx
00000000000001f3: 02	popq	%r12
00000000000001f5: 02	popq	%r13
00000000000001f7: 02	popq	%r14
00000000000001f9: 02	popq	%r15
00000000000001fb: 01	popq	%rbp
00000000000001fc: 01	retq	
00000000000001fd: 03	nopl	(%rax)
```
