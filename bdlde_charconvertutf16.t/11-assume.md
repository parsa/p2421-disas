# 11.assume.s

```asm
000000000042e3e0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
0000000000000024: 06	je	0x42e4da <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfa>
000000000000002a: 03	testq	%rax, %rax
000000000000002d: 06	jle	0x42e4a5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>
0000000000000033: 06	movl	$16515072, %r8d
0000000000000039: 03	movq	%r15, %rcx
000000000000003c: 02	jmp	0x42e436 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
000000000000003e: 02	nop	
0000000000000040: 06	cmpl	$2048, %edi
0000000000000046: 04	sbbq	$0, %rbp
000000000000004a: 04	addq	$3, %rbp
000000000000004e: 03	movq	%rdx, %rcx
0000000000000051: 03	cmpq	%rbx, %rdx
0000000000000054: 02	jae	0x42e4a5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>
0000000000000056: 02	movl	(%rcx), %esi
0000000000000058: 02	movl	%esi, %edx
000000000000005a: 03	shrl	$24, %edx
000000000000005d: 02	movl	%esi, %edi
000000000000005f: 03	shrl	$8, %edi
0000000000000062: 06	andl	$65280, %edi
0000000000000068: 02	orl	%edx, %edi
000000000000006a: 03	cmpl	$127, %edi
000000000000006d: 02	ja	0x42e460 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
000000000000006f: 04	addq	$4, %rcx
0000000000000073: 03	incq	%rbp
0000000000000076: 03	movq	%rcx, %rdx
0000000000000079: 02	jmp	0x42e42e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 02	movl	%esi, %eax
0000000000000082: 05	andl	$16252928, %eax
0000000000000087: 04	leaq	4(%rcx), %rdx
000000000000008b: 05	cmpl	$14155776, %eax
0000000000000090: 02	jne	0x42e420 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000092: 03	cmpq	%rbx, %rdx
0000000000000095: 02	jae	0x42e4a0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000097: 06	andl	$16515072, %esi
000000000000009d: 06	cmpl	$14155776, %esi
00000000000000a3: 02	jne	0x42e4a0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000a5: 02	movl	(%rdx), %eax
00000000000000a7: 03	andl	%r8d, %eax
00000000000000aa: 05	cmpl	$14417920, %eax
00000000000000af: 02	jne	0x42e4a0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000b1: 04	addq	$8, %rcx
00000000000000b5: 04	addq	$4, %rbp
00000000000000b9: 02	jmp	0x42e456 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x76>
00000000000000bb: 05	nopl	(%rax,%rax)
00000000000000c0: 03	incq	%rbp
00000000000000c3: 02	jmp	0x42e42e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000c5: 03	incq	%rbp
00000000000000c8: 05	cmpq	24(%r12), %rbp
00000000000000cd: 02	jbe	0x42e4c6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe6>
00000000000000cf: 04	cmpq	$-1, %rbp
00000000000000d3: 06	je	0x42e5ef <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20f>
00000000000000d9: 03	movq	%r12, %rdi
00000000000000dc: 03	movq	%rbp, %rsi
00000000000000df: 02	xorl	%edx, %edx
00000000000000e1: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000000e6: 06	cmpq	$23, 32(%r12)
00000000000000ec: 06	jne	0x42e58f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1af>
00000000000000f2: 03	movq	%r12, %rdi
00000000000000f5: 05	jmp	0x42e593 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b3>
00000000000000fa: 03	testq	%rax, %rax
00000000000000fd: 06	jle	0x42e565 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>
0000000000000103: 05	movl	$64512, %eax
0000000000000108: 03	movq	%r15, %rcx
000000000000010b: 02	jmp	0x42e506 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>
000000000000010d: 03	nopl	(%rax)
0000000000000110: 06	cmpl	$2048, %esi
0000000000000116: 04	sbbq	$0, %rbp
000000000000011a: 04	addq	$3, %rbp
000000000000011e: 03	movq	%rdx, %rcx
0000000000000121: 03	cmpq	%rbx, %rdx
0000000000000124: 02	jae	0x42e565 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>
0000000000000126: 02	movl	(%rcx), %esi
0000000000000128: 03	cmpl	$127, %esi
000000000000012b: 02	ja	0x42e520 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>
000000000000012d: 04	addq	$4, %rcx
0000000000000131: 03	incq	%rbp
0000000000000134: 03	movq	%rcx, %rdx
0000000000000137: 02	jmp	0x42e4fe <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
0000000000000139: 07	nopl	(%rax)
0000000000000140: 02	movl	%esi, %edi
0000000000000142: 06	andl	$63488, %edi
0000000000000148: 04	leaq	4(%rcx), %rdx
000000000000014c: 06	cmpl	$55296, %edi
0000000000000152: 02	jne	0x42e4f0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>
0000000000000154: 03	cmpq	%rbx, %rdx
0000000000000157: 02	jae	0x42e560 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>
0000000000000159: 06	andl	$64512, %esi
000000000000015f: 06	cmpl	$55296, %esi
0000000000000165: 02	jne	0x42e560 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>
0000000000000167: 02	movl	(%rdx), %esi
0000000000000169: 02	andl	%eax, %esi
000000000000016b: 06	cmpl	$56320, %esi
0000000000000171: 02	jne	0x42e560 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>
0000000000000173: 04	addq	$8, %rcx
0000000000000177: 04	addq	$4, %rbp
000000000000017b: 02	jmp	0x42e514 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x134>
000000000000017d: 03	nopl	(%rax)
0000000000000180: 03	incq	%rbp
0000000000000183: 02	jmp	0x42e4fe <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
0000000000000185: 03	incq	%rbp
0000000000000188: 05	cmpq	24(%r12), %rbp
000000000000018d: 02	jbe	0x42e582 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a2>
000000000000018f: 04	cmpq	$-1, %rbp
0000000000000193: 02	je	0x42e5ef <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20f>
0000000000000195: 03	movq	%r12, %rdi
0000000000000198: 03	movq	%rbp, %rsi
000000000000019b: 02	xorl	%edx, %edx
000000000000019d: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001a2: 06	cmpq	$23, 32(%r12)
00000000000001a8: 02	jne	0x42e5aa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ca>
00000000000001aa: 03	movq	%r12, %rdi
00000000000001ad: 02	jmp	0x42e5ae <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ce>
00000000000001af: 04	movq	(%r12), %rdi
00000000000001b3: 04	movsbl	%r13b, %r9d
00000000000001b7: 03	movq	%rsp, %r8
00000000000001ba: 03	movq	%r15, %rsi
00000000000001bd: 03	movq	%rbx, %rdx
00000000000001c0: 03	movq	%r14, %rcx
00000000000001c3: 05	callq	0x4335a0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001c8: 02	jmp	0x42e5c3 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e3>
00000000000001ca: 04	movq	(%r12), %rdi
00000000000001ce: 04	movsbl	%r13b, %r9d
00000000000001d2: 03	movq	%rsp, %r8
00000000000001d5: 03	movq	%r15, %rsi
00000000000001d8: 03	movq	%rbx, %rdx
00000000000001db: 03	movq	%r14, %rcx
00000000000001de: 05	callq	0x433410 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001e3: 02	movl	%eax, %ebx
00000000000001e5: 04	movq	(%rsp), %rsi
00000000000001e9: 03	cmpq	%rbp, %rsi
00000000000001ec: 03	testq	%rsi, %rsi
00000000000001ef: 02	je	0x42e5ef <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20f>
00000000000001f1: 03	decq	%rsi
00000000000001f4: 03	movq	%r12, %rdi
00000000000001f7: 02	xorl	%edx, %edx
00000000000001f9: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001fe: 02	movl	%ebx, %eax
0000000000000200: 04	addq	$8, %rsp
0000000000000204: 01	popq	%rbx
0000000000000205: 02	popq	%r12
0000000000000207: 02	popq	%r13
0000000000000209: 02	popq	%r14
000000000000020b: 02	popq	%r15
000000000000020d: 01	popq	%rbp
000000000000020e: 01	retq	
000000000000020f: 05	movl	$4584930, %edi
0000000000000214: 05	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000219: 07	nopl	(%rax)
```
