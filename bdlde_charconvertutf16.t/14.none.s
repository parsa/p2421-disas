000000000042f430 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
000000000000001f: 02	xorl	%esi, %esi
0000000000000021: 03	testl	%r8d, %r8d
0000000000000024: 06	je	0x42f52a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfa>
000000000000002a: 03	testq	%rax, %rax
000000000000002d: 06	jle	0x42f4f0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000033: 06	movl	$16515072, %r8d
0000000000000039: 03	movq	%r15, %rcx
000000000000003c: 02	jmp	0x42f486 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
000000000000003e: 02	nop	
0000000000000040: 06	cmpl	$2048, %edi
0000000000000046: 04	sbbq	$0, %rsi
000000000000004a: 04	addq	$3, %rsi
000000000000004e: 03	movq	%rdx, %rcx
0000000000000051: 03	cmpq	%rbx, %rdx
0000000000000054: 02	jae	0x42f4f0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000056: 02	movl	(%rcx), %ebp
0000000000000058: 02	movl	%ebp, %edx
000000000000005a: 03	shrl	$24, %edx
000000000000005d: 02	movl	%ebp, %edi
000000000000005f: 03	shrl	$8, %edi
0000000000000062: 06	andl	$65280, %edi
0000000000000068: 02	orl	%edx, %edi
000000000000006a: 03	cmpl	$127, %edi
000000000000006d: 02	ja	0x42f4b0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
000000000000006f: 04	addq	$4, %rcx
0000000000000073: 03	incq	%rsi
0000000000000076: 03	movq	%rcx, %rdx
0000000000000079: 02	jmp	0x42f47e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 02	movl	%ebp, %eax
0000000000000082: 05	andl	$16252928, %eax
0000000000000087: 04	leaq	4(%rcx), %rdx
000000000000008b: 05	cmpl	$14155776, %eax
0000000000000090: 02	jne	0x42f470 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000092: 03	cmpq	%rbx, %rdx
0000000000000095: 02	jae	0x42f4eb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>
0000000000000097: 06	andl	$16515072, %ebp
000000000000009d: 06	cmpl	$14155776, %ebp
00000000000000a3: 02	jne	0x42f4eb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>
00000000000000a5: 02	movl	(%rdx), %eax
00000000000000a7: 03	andl	%r8d, %eax
00000000000000aa: 05	cmpl	$14417920, %eax
00000000000000af: 02	jne	0x42f4eb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>
00000000000000b1: 04	addq	$8, %rcx
00000000000000b5: 04	addq	$4, %rsi
00000000000000b9: 02	jmp	0x42f4a6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x76>
00000000000000bb: 03	incq	%rsi
00000000000000be: 02	jmp	0x42f47e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000c0: 03	incq	%rsi
00000000000000c3: 04	movq	(%r12), %rdi
00000000000000c7: 05	movq	8(%r12), %rax
00000000000000cc: 03	subq	%rdi, %rax
00000000000000cf: 03	cmpq	%rax, %rsi
00000000000000d2: 02	jbe	0x42f510 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe0>
00000000000000d4: 03	movq	%r12, %rdi
00000000000000d7: 05	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>
00000000000000dc: 04	movq	(%r12), %rdi
00000000000000e0: 04	movsbl	%r13b, %r9d
00000000000000e4: 03	movq	%rsp, %r8
00000000000000e7: 03	movq	%r15, %rsi
00000000000000ea: 03	movq	%rbx, %rdx
00000000000000ed: 03	movq	%r14, %rcx
00000000000000f0: 05	callq	0x433380 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000000f5: 05	jmp	0x42f5e7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b7>
00000000000000fa: 03	testq	%rax, %rax
00000000000000fd: 06	jle	0x42f5b2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x182>
0000000000000103: 05	movl	$64512, %eax
0000000000000108: 03	movq	%r15, %rcx
000000000000010b: 02	jmp	0x42f556 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>
000000000000010d: 03	nopl	(%rax)
0000000000000110: 06	cmpl	$2048, %edi
0000000000000116: 04	sbbq	$0, %rsi
000000000000011a: 04	addq	$3, %rsi
000000000000011e: 03	movq	%rdx, %rcx
0000000000000121: 03	cmpq	%rbx, %rdx
0000000000000124: 02	jae	0x42f5b2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x182>
0000000000000126: 02	movl	(%rcx), %edi
0000000000000128: 03	cmpl	$127, %edi
000000000000012b: 02	ja	0x42f570 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>
000000000000012d: 04	addq	$4, %rcx
0000000000000131: 03	incq	%rsi
0000000000000134: 03	movq	%rcx, %rdx
0000000000000137: 02	jmp	0x42f54e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
0000000000000139: 07	nopl	(%rax)
0000000000000140: 02	movl	%edi, %ebp
0000000000000142: 06	andl	$63488, %ebp
0000000000000148: 04	leaq	4(%rcx), %rdx
000000000000014c: 06	cmpl	$55296, %ebp
0000000000000152: 02	jne	0x42f540 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>
0000000000000154: 03	cmpq	%rbx, %rdx
0000000000000157: 02	jae	0x42f5ad <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17d>
0000000000000159: 06	andl	$64512, %edi
000000000000015f: 06	cmpl	$55296, %edi
0000000000000165: 02	jne	0x42f5ad <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17d>
0000000000000167: 02	movl	(%rdx), %edi
0000000000000169: 02	andl	%eax, %edi
000000000000016b: 06	cmpl	$56320, %edi
0000000000000171: 02	jne	0x42f5ad <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17d>
0000000000000173: 04	addq	$8, %rcx
0000000000000177: 04	addq	$4, %rsi
000000000000017b: 02	jmp	0x42f564 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x134>
000000000000017d: 03	incq	%rsi
0000000000000180: 02	jmp	0x42f54e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
0000000000000182: 03	incq	%rsi
0000000000000185: 04	movq	(%r12), %rdi
0000000000000189: 05	movq	8(%r12), %rax
000000000000018e: 03	subq	%rdi, %rax
0000000000000191: 03	cmpq	%rax, %rsi
0000000000000194: 02	jbe	0x42f5d2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a2>
0000000000000196: 03	movq	%r12, %rdi
0000000000000199: 05	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>
000000000000019e: 04	movq	(%r12), %rdi
00000000000001a2: 04	movsbl	%r13b, %r9d
00000000000001a6: 03	movq	%rsp, %r8
00000000000001a9: 03	movq	%r15, %rsi
00000000000001ac: 03	movq	%rbx, %rdx
00000000000001af: 03	movq	%r14, %rcx
00000000000001b2: 05	callq	0x4331f0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001b7: 02	movl	%eax, %ebx
00000000000001b9: 04	movq	(%rsp), %rsi
00000000000001bd: 05	movq	8(%r12), %rax
00000000000001c2: 04	subq	(%r12), %rax
00000000000001c6: 03	cmpq	%rsi, %rax
00000000000001c9: 02	je	0x42f603 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d3>
00000000000001cb: 03	movq	%r12, %rdi
00000000000001ce: 05	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>
00000000000001d3: 02	movl	%ebx, %eax
00000000000001d5: 04	addq	$8, %rsp
00000000000001d9: 01	popq	%rbx
00000000000001da: 02	popq	%r12
00000000000001dc: 02	popq	%r13
00000000000001de: 02	popq	%r14
00000000000001e0: 02	popq	%r15
00000000000001e2: 01	popq	%rbp
00000000000001e3: 01	retq	
00000000000001e4: 10	nopw	%cs:(%rax,%rax)
00000000000001ee: 02	nop	
