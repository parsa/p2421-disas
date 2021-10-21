# 0.none.s

```asm
000000000044fcb0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%r9d, %r13d
0000000000000011: 03	movl	%r8d, %r12d
0000000000000014: 03	movq	%rcx, %rbp
0000000000000017: 03	movq	%rsi, %r14
000000000000001a: 03	movq	%rdi, %r15
000000000000001d: 04	leaq	(%rsi,%rdx,4), %rbx
0000000000000021: 02	xorl	%eax, %eax
0000000000000023: 03	testb	%r12b, %r12b
0000000000000026: 03	setne	%al
0000000000000029: 03	testl	%r9d, %r9d
000000000000002c: 02	je	0x44fd5a <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xaa>
000000000000002e: 03	testq	%rdx, %rdx
0000000000000031: 06	jle	0x44fdd9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x129>
0000000000000037: 02	xorl	%esi, %esi
0000000000000039: 03	movq	%r14, %rcx
000000000000003c: 02	jmp	0x44fd02 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x52>
000000000000003e: 02	nop	
0000000000000040: 02	movl	%edi, %edx
0000000000000042: 03	addq	%rdx, %rsi
0000000000000045: 04	addq	$4, %rcx
0000000000000049: 03	cmpq	%rbx, %rcx
000000000000004c: 06	jae	0x44fdd4 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x124>
0000000000000052: 02	movl	(%rcx), %edx
0000000000000054: 02	bswapl	%edx
0000000000000056: 05	movl	$1, %edi
000000000000005b: 06	cmpl	$128, %edx
0000000000000061: 02	jb	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000063: 05	movl	$2, %edi
0000000000000068: 06	cmpl	$2048, %edx
000000000000006e: 02	jb	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000070: 06	cmpl	$65535, %edx
0000000000000076: 02	ja	0x44fd3f <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x8f>
0000000000000078: 06	andl	$4294965248, %edx
000000000000007e: 02	movl	%eax, %edi
0000000000000080: 06	cmpl	$55296, %edx
0000000000000086: 02	je	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000088: 05	movl	$3, %edi
000000000000008d: 02	jmp	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
000000000000008f: 02	movl	%eax, %edi
0000000000000091: 06	cmpl	$2097151, %edx
0000000000000097: 02	ja	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000099: 02	movl	%eax, %edi
000000000000009b: 06	cmpl	$1114111, %edx
00000000000000a1: 02	ja	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
00000000000000a3: 05	movl	$4, %edi
00000000000000a8: 02	jmp	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
00000000000000aa: 03	testq	%rdx, %rdx
00000000000000ad: 02	jle	0x44fdd9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x129>
00000000000000af: 02	xorl	%esi, %esi
00000000000000b1: 03	movq	%r14, %rcx
00000000000000b4: 02	jmp	0x44fd7e <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xce>
00000000000000b6: 10	nopw	%cs:(%rax,%rax)
00000000000000c0: 02	movl	%edx, %edx
00000000000000c2: 03	addq	%rdx, %rsi
00000000000000c5: 04	addq	$4, %rcx
00000000000000c9: 03	cmpq	%rbx, %rcx
00000000000000cc: 02	jae	0x44fdd4 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x124>
00000000000000ce: 02	movl	(%rcx), %edi
00000000000000d0: 05	movl	$1, %edx
00000000000000d5: 06	cmpl	$128, %edi
00000000000000db: 02	jb	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000dd: 05	movl	$2, %edx
00000000000000e2: 06	cmpl	$2048, %edi
00000000000000e8: 02	jb	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000ea: 06	cmpl	$65535, %edi
00000000000000f0: 02	ja	0x44fdb9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x109>
00000000000000f2: 06	andl	$4294965248, %edi
00000000000000f8: 02	movl	%eax, %edx
00000000000000fa: 06	cmpl	$55296, %edi
0000000000000100: 02	je	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000102: 05	movl	$3, %edx
0000000000000107: 02	jmp	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000109: 02	movl	%eax, %edx
000000000000010b: 06	cmpl	$2097151, %edi
0000000000000111: 02	ja	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000113: 02	movl	%eax, %edx
0000000000000115: 06	cmpl	$1114111, %edi
000000000000011b: 02	ja	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
000000000000011d: 05	movl	$4, %edx
0000000000000122: 02	jmp	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000124: 03	incq	%rsi
0000000000000127: 02	jmp	0x44fdde <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x12e>
0000000000000129: 05	movl	$1, %esi
000000000000012e: 03	movq	%r15, %rdi
0000000000000131: 02	xorl	%edx, %edx
0000000000000133: 05	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000138: 03	testq	%rbp, %rbp
000000000000013b: 05	leaq	16(%rsp), %rcx
0000000000000140: 04	cmovneq	%rbp, %rcx
0000000000000144: 04	testb	$1, (%r15)
0000000000000148: 02	jne	0x44fe00 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x150>
000000000000014a: 04	leaq	1(%r15), %rdi
000000000000014e: 02	jmp	0x44fe04 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x154>
0000000000000150: 04	movq	16(%r15), %rdi
0000000000000154: 04	movsbl	%r12b, %r9d
0000000000000158: 05	leaq	8(%rsp), %r8
000000000000015d: 03	movq	%rbx, %rsi
0000000000000160: 03	movq	%r14, %rdx
0000000000000163: 03	testl	%r13d, %r13d
0000000000000166: 02	je	0x44fe1f <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x16f>
0000000000000168: 05	callq	0x4517d0 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32PtrBasedEnd, (anonymous namespace)::Swapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32PtrBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>
000000000000016d: 02	jmp	0x44fe24 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x174>
000000000000016f: 05	callq	0x451690 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32PtrBasedEnd, (anonymous namespace)::NoopSwapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32PtrBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>
0000000000000174: 02	movl	%eax, %ebx
0000000000000176: 05	movq	8(%rsp), %rsi
000000000000017b: 03	decq	%rsi
000000000000017e: 03	movq	%r15, %rdi
0000000000000181: 02	xorl	%edx, %edx
0000000000000183: 05	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000188: 02	movl	%ebx, %eax
000000000000018a: 04	addq	$24, %rsp
000000000000018e: 01	popq	%rbx
000000000000018f: 02	popq	%r12
0000000000000191: 02	popq	%r13
0000000000000193: 02	popq	%r14
0000000000000195: 02	popq	%r15
0000000000000197: 01	popq	%rbp
0000000000000198: 01	retq	
0000000000000199: 07	nopl	(%rax)
```
