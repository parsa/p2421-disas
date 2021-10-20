000000000042e490 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
0000000000000024: 06	je	0x42e580 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>
000000000000002a: 03	testq	%rax, %rax
000000000000002d: 06	jle	0x42e550 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000033: 06	movl	$16515072, %r8d
0000000000000039: 03	movq	%r15, %rcx
000000000000003c: 02	jmp	0x42e4e6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
000000000000003e: 02	nop	
0000000000000040: 06	cmpl	$2048, %edi
0000000000000046: 04	sbbq	$0, %rsi
000000000000004a: 04	addq	$3, %rsi
000000000000004e: 03	movq	%rdx, %rcx
0000000000000051: 03	cmpq	%rbx, %rdx
0000000000000054: 02	jae	0x42e550 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000056: 02	movl	(%rcx), %ebp
0000000000000058: 02	movl	%ebp, %edx
000000000000005a: 03	shrl	$24, %edx
000000000000005d: 02	movl	%ebp, %edi
000000000000005f: 03	shrl	$8, %edi
0000000000000062: 06	andl	$65280, %edi
0000000000000068: 02	orl	%edx, %edi
000000000000006a: 03	cmpl	$127, %edi
000000000000006d: 02	ja	0x42e510 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
000000000000006f: 04	addq	$4, %rcx
0000000000000073: 03	incq	%rsi
0000000000000076: 03	movq	%rcx, %rdx
0000000000000079: 02	jmp	0x42e4de <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 02	movl	%ebp, %eax
0000000000000082: 05	andl	$16252928, %eax
0000000000000087: 04	leaq	4(%rcx), %rdx
000000000000008b: 05	cmpl	$14155776, %eax
0000000000000090: 02	jne	0x42e4d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000092: 03	cmpq	%rbx, %rdx
0000000000000095: 02	jae	0x42e54b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>
0000000000000097: 06	andl	$16515072, %ebp
000000000000009d: 06	cmpl	$14155776, %ebp
00000000000000a3: 02	jne	0x42e54b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>
00000000000000a5: 02	movl	(%rdx), %eax
00000000000000a7: 03	andl	%r8d, %eax
00000000000000aa: 05	cmpl	$14417920, %eax
00000000000000af: 02	jne	0x42e54b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>
00000000000000b1: 04	addq	$8, %rcx
00000000000000b5: 04	addq	$4, %rsi
00000000000000b9: 02	jmp	0x42e506 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x76>
00000000000000bb: 03	incq	%rsi
00000000000000be: 02	jmp	0x42e4de <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000c0: 03	incq	%rsi
00000000000000c3: 04	movb	(%r12), %al
00000000000000c7: 02	testb	$1, %al
00000000000000c9: 06	jne	0x42e61a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18a>
00000000000000cf: 03	movzbl	%al, %ecx
00000000000000d2: 03	shrq	%rcx
00000000000000d5: 03	cmpq	%rcx, %rsi
00000000000000d8: 06	ja	0x42e628 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x198>
00000000000000de: 02	testb	$1, %al
00000000000000e0: 06	jne	0x42e63e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ae>
00000000000000e6: 05	leaq	1(%r12), %rdi
00000000000000eb: 05	jmp	0x42e643 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b3>
00000000000000f0: 03	testq	%rax, %rax
00000000000000f3: 02	jle	0x42e602 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
00000000000000f5: 05	movl	$64512, %eax
00000000000000fa: 03	movq	%r15, %rcx
00000000000000fd: 02	jmp	0x42e5a6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>
00000000000000ff: 01	nop	
0000000000000100: 06	cmpl	$2048, %edi
0000000000000106: 04	sbbq	$0, %rsi
000000000000010a: 04	addq	$3, %rsi
000000000000010e: 03	movq	%rdx, %rcx
0000000000000111: 03	cmpq	%rbx, %rdx
0000000000000114: 02	jae	0x42e602 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
0000000000000116: 02	movl	(%rcx), %edi
0000000000000118: 03	cmpl	$127, %edi
000000000000011b: 02	ja	0x42e5c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>
000000000000011d: 04	addq	$4, %rcx
0000000000000121: 03	incq	%rsi
0000000000000124: 03	movq	%rcx, %rdx
0000000000000127: 02	jmp	0x42e59e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>
0000000000000129: 07	nopl	(%rax)
0000000000000130: 02	movl	%edi, %ebp
0000000000000132: 06	andl	$63488, %ebp
0000000000000138: 04	leaq	4(%rcx), %rdx
000000000000013c: 06	cmpl	$55296, %ebp
0000000000000142: 02	jne	0x42e590 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>
0000000000000144: 03	cmpq	%rbx, %rdx
0000000000000147: 02	jae	0x42e5fd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16d>
0000000000000149: 06	andl	$64512, %edi
000000000000014f: 06	cmpl	$55296, %edi
0000000000000155: 02	jne	0x42e5fd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16d>
0000000000000157: 02	movl	(%rdx), %edi
0000000000000159: 02	andl	%eax, %edi
000000000000015b: 06	cmpl	$56320, %edi
0000000000000161: 02	jne	0x42e5fd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16d>
0000000000000163: 04	addq	$8, %rcx
0000000000000167: 04	addq	$4, %rsi
000000000000016b: 02	jmp	0x42e5b4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x124>
000000000000016d: 03	incq	%rsi
0000000000000170: 02	jmp	0x42e59e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>
0000000000000172: 03	incq	%rsi
0000000000000175: 04	movb	(%r12), %al
0000000000000179: 02	testb	$1, %al
000000000000017b: 02	jne	0x42e65a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ca>
000000000000017d: 03	movzbl	%al, %ecx
0000000000000180: 03	shrq	%rcx
0000000000000183: 03	cmpq	%rcx, %rsi
0000000000000186: 02	ja	0x42e664 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d4>
0000000000000188: 02	jmp	0x42e672 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e2>
000000000000018a: 05	movq	8(%r12), %rcx
000000000000018f: 03	cmpq	%rcx, %rsi
0000000000000192: 06	jbe	0x42e56e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xde>
0000000000000198: 03	movq	%r12, %rdi
000000000000019b: 02	xorl	%edx, %edx
000000000000019d: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001a2: 04	movb	(%r12), %al
00000000000001a6: 02	testb	$1, %al
00000000000001a8: 06	je	0x42e576 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe6>
00000000000001ae: 05	movq	16(%r12), %rdi
00000000000001b3: 04	movsbl	%r13b, %r9d
00000000000001b7: 03	movq	%rsp, %r8
00000000000001ba: 03	movq	%r15, %rsi
00000000000001bd: 03	movq	%rbx, %rdx
00000000000001c0: 03	movq	%r14, %rcx
00000000000001c3: 05	callq	0x433380 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>
00000000000001c8: 02	jmp	0x42e697 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x207>
00000000000001ca: 05	movq	8(%r12), %rcx
00000000000001cf: 03	cmpq	%rcx, %rsi
00000000000001d2: 02	jbe	0x42e672 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e2>
00000000000001d4: 03	movq	%r12, %rdi
00000000000001d7: 02	xorl	%edx, %edx
00000000000001d9: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001de: 04	movb	(%r12), %al
00000000000001e2: 02	testb	$1, %al
00000000000001e4: 02	jne	0x42e67d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ed>
00000000000001e6: 05	leaq	1(%r12), %rdi
00000000000001eb: 02	jmp	0x42e682 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f2>
00000000000001ed: 05	movq	16(%r12), %rdi
00000000000001f2: 04	movsbl	%r13b, %r9d
00000000000001f6: 03	movq	%rsp, %r8
00000000000001f9: 03	movq	%r15, %rsi
00000000000001fc: 03	movq	%rbx, %rdx
00000000000001ff: 03	movq	%r14, %rcx
0000000000000202: 05	callq	0x4331f0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>
0000000000000207: 02	movl	%eax, %ebx
0000000000000209: 04	movq	(%rsp), %rsi
000000000000020d: 03	decq	%rsi
0000000000000210: 03	movq	%r12, %rdi
0000000000000213: 02	xorl	%edx, %edx
0000000000000215: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
000000000000021a: 02	movl	%ebx, %eax
000000000000021c: 04	addq	$8, %rsp
0000000000000220: 01	popq	%rbx
0000000000000221: 02	popq	%r12
0000000000000223: 02	popq	%r13
0000000000000225: 02	popq	%r14
0000000000000227: 02	popq	%r15
0000000000000229: 01	popq	%rbp
000000000000022a: 01	retq	
000000000000022b: 05	nopl	(%rax,%rax)
