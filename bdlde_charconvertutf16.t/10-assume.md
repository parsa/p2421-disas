# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```x86asm
000000000042e600 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
0000000000000024: 06	je	0x42e6f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf5>
000000000000002a: 03	testq	%rax, %rax
000000000000002d: 06	jle	0x42e6c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>
0000000000000033: 06	movl	$16515072, %r8d
0000000000000039: 03	movq	%r15, %rcx
000000000000003c: 02	jmp	0x42e656 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
000000000000003e: 02	nop	
0000000000000040: 06	cmpl	$2048, %edi
0000000000000046: 04	sbbq	$0, %rbp
000000000000004a: 04	addq	$3, %rbp
000000000000004e: 03	movq	%rdx, %rcx
0000000000000051: 03	cmpq	%rbx, %rdx
0000000000000054: 02	jae	0x42e6c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>
0000000000000056: 02	movl	(%rcx), %esi
0000000000000058: 02	movl	%esi, %edx
000000000000005a: 03	shrl	$24, %edx
000000000000005d: 02	movl	%esi, %edi
000000000000005f: 03	shrl	$8, %edi
0000000000000062: 06	andl	$65280, %edi
0000000000000068: 02	orl	%edx, %edi
000000000000006a: 03	cmpl	$127, %edi
000000000000006d: 02	ja	0x42e680 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
000000000000006f: 04	addq	$4, %rcx
0000000000000073: 03	incq	%rbp
0000000000000076: 03	movq	%rcx, %rdx
0000000000000079: 02	jmp	0x42e64e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 02	movl	%esi, %eax
0000000000000082: 05	andl	$16252928, %eax
0000000000000087: 04	leaq	4(%rcx), %rdx
000000000000008b: 05	cmpl	$14155776, %eax
0000000000000090: 02	jne	0x42e640 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000092: 03	cmpq	%rbx, %rdx
0000000000000095: 02	jae	0x42e6c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000097: 06	andl	$16515072, %esi
000000000000009d: 06	cmpl	$14155776, %esi
00000000000000a3: 02	jne	0x42e6c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000a5: 02	movl	(%rdx), %eax
00000000000000a7: 03	andl	%r8d, %eax
00000000000000aa: 05	cmpl	$14417920, %eax
00000000000000af: 02	jne	0x42e6c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000b1: 04	addq	$8, %rcx
00000000000000b5: 04	addq	$4, %rbp
00000000000000b9: 02	jmp	0x42e676 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x76>
00000000000000bb: 05	nopl	(%rax,%rax)
00000000000000c0: 03	incq	%rbp
00000000000000c3: 02	jmp	0x42e64e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000c5: 03	incq	%rbp
00000000000000c8: 04	movb	(%r12), %al
00000000000000cc: 02	testb	$1, %al
00000000000000ce: 06	jne	0x42e79d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19d>
00000000000000d4: 03	movzbl	%al, %ecx
00000000000000d7: 03	shrq	%rcx
00000000000000da: 03	cmpq	%rcx, %rbp
00000000000000dd: 06	ja	0x42e7ab <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ab>
00000000000000e3: 02	testb	$1, %al
00000000000000e5: 06	jne	0x42e7c4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c4>
00000000000000eb: 05	leaq	1(%r12), %rdi
00000000000000f0: 05	jmp	0x42e7c9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c9>
00000000000000f5: 03	testq	%rax, %rax
00000000000000f8: 06	jle	0x42e785 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>
00000000000000fe: 05	movl	$64512, %eax
0000000000000103: 03	movq	%r15, %rcx
0000000000000106: 02	jmp	0x42e726 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>
0000000000000108: 08	nopl	(%rax,%rax)
0000000000000110: 06	cmpl	$2048, %esi
0000000000000116: 04	sbbq	$0, %rbp
000000000000011a: 04	addq	$3, %rbp
000000000000011e: 03	movq	%rdx, %rcx
0000000000000121: 03	cmpq	%rbx, %rdx
0000000000000124: 02	jae	0x42e785 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>
0000000000000126: 02	movl	(%rcx), %esi
0000000000000128: 03	cmpl	$127, %esi
000000000000012b: 02	ja	0x42e740 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>
000000000000012d: 04	addq	$4, %rcx
0000000000000131: 03	incq	%rbp
0000000000000134: 03	movq	%rcx, %rdx
0000000000000137: 02	jmp	0x42e71e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
0000000000000139: 07	nopl	(%rax)
0000000000000140: 02	movl	%esi, %edi
0000000000000142: 06	andl	$63488, %edi
0000000000000148: 04	leaq	4(%rcx), %rdx
000000000000014c: 06	cmpl	$55296, %edi
0000000000000152: 02	jne	0x42e710 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>
0000000000000154: 03	cmpq	%rbx, %rdx
0000000000000157: 02	jae	0x42e780 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>
0000000000000159: 06	andl	$64512, %esi
000000000000015f: 06	cmpl	$55296, %esi
0000000000000165: 02	jne	0x42e780 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>
0000000000000167: 02	movl	(%rdx), %esi
0000000000000169: 02	andl	%eax, %esi
000000000000016b: 06	cmpl	$56320, %esi
0000000000000171: 02	jne	0x42e780 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>
0000000000000173: 04	addq	$8, %rcx
0000000000000177: 04	addq	$4, %rbp
000000000000017b: 02	jmp	0x42e734 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x134>
000000000000017d: 03	nopl	(%rax)
0000000000000180: 03	incq	%rbp
0000000000000183: 02	jmp	0x42e71e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
0000000000000185: 03	incq	%rbp
0000000000000188: 04	movb	(%r12), %al
000000000000018c: 02	testb	$1, %al
000000000000018e: 02	jne	0x42e7e0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
0000000000000190: 03	movzbl	%al, %ecx
0000000000000193: 03	shrq	%rcx
0000000000000196: 03	cmpq	%rcx, %rbp
0000000000000199: 02	ja	0x42e7ea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ea>
000000000000019b: 02	jmp	0x42e7fb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fb>
000000000000019d: 05	movq	8(%r12), %rcx
00000000000001a2: 03	cmpq	%rcx, %rbp
00000000000001a5: 06	jbe	0x42e6e3 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe3>
00000000000001ab: 03	movq	%r12, %rdi
00000000000001ae: 03	movq	%rbp, %rsi
00000000000001b1: 02	xorl	%edx, %edx
00000000000001b3: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001b8: 04	movb	(%r12), %al
00000000000001bc: 02	testb	$1, %al
00000000000001be: 06	je	0x42e6eb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xeb>
00000000000001c4: 05	movq	16(%r12), %rdi
00000000000001c9: 04	movsbl	%r13b, %r9d
00000000000001cd: 03	movq	%rsp, %r8
00000000000001d0: 03	movq	%r15, %rsi
00000000000001d3: 03	movq	%rbx, %rdx
00000000000001d6: 03	movq	%r14, %rcx
00000000000001d9: 05	callq	0x4335a0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001de: 02	jmp	0x42e820 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x220>
00000000000001e0: 05	movq	8(%r12), %rcx
00000000000001e5: 03	cmpq	%rcx, %rbp
00000000000001e8: 02	jbe	0x42e7fb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fb>
00000000000001ea: 03	movq	%r12, %rdi
00000000000001ed: 03	movq	%rbp, %rsi
00000000000001f0: 02	xorl	%edx, %edx
00000000000001f2: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001f7: 04	movb	(%r12), %al
00000000000001fb: 02	testb	$1, %al
00000000000001fd: 02	jne	0x42e806 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x206>
00000000000001ff: 05	leaq	1(%r12), %rdi
0000000000000204: 02	jmp	0x42e80b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20b>
0000000000000206: 05	movq	16(%r12), %rdi
000000000000020b: 04	movsbl	%r13b, %r9d
000000000000020f: 03	movq	%rsp, %r8
0000000000000212: 03	movq	%r15, %rsi
0000000000000215: 03	movq	%rbx, %rdx
0000000000000218: 03	movq	%r14, %rcx
000000000000021b: 05	callq	0x433410 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>
0000000000000220: 02	movl	%eax, %ebx
0000000000000222: 04	movq	(%rsp), %rsi
0000000000000226: 03	cmpq	%rbp, %rsi
0000000000000229: 03	decq	%rsi
000000000000022c: 03	movq	%r12, %rdi
000000000000022f: 02	xorl	%edx, %edx
0000000000000231: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000236: 02	movl	%ebx, %eax
0000000000000238: 04	addq	$8, %rsp
000000000000023c: 01	popq	%rbx
000000000000023d: 02	popq	%r12
000000000000023f: 02	popq	%r13
0000000000000241: 02	popq	%r14
0000000000000243: 02	popq	%r15
0000000000000245: 01	popq	%rbp
0000000000000246: 01	retq	
0000000000000247: 09	nopw	(%rax,%rax)
```
