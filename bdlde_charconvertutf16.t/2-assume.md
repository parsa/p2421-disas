# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042df50 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%r8d, %r13d
000000000000000e: 03	movq	%rcx, %r14
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 04	leaq	(%rsi,%rdx,2), %rbx
000000000000001b: 02	xorl	%ebp, %ebp
000000000000001d: 03	testl	%r9d, %r9d
0000000000000020: 06	je	0x42e04a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfa>
0000000000000026: 03	testq	%rdx, %rdx
0000000000000029: 06	jle	0x42e015 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>
000000000000002f: 03	movq	%r15, %rax
0000000000000032: 02	jmp	0x42dfa6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
0000000000000034: 10	nopw	%cs:(%rax,%rax)
000000000000003e: 02	nop	
0000000000000040: 06	cmpl	$2048, %edx
0000000000000046: 04	sbbq	$0, %rbp
000000000000004a: 04	addq	$3, %rbp
000000000000004e: 03	movq	%rcx, %rax
0000000000000051: 03	cmpq	%rbx, %rcx
0000000000000054: 02	jae	0x42e015 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>
0000000000000056: 03	movzwl	(%rax), %ecx
0000000000000059: 04	rolw	$8, %cx
000000000000005d: 04	cmpw	$127, %cx
0000000000000061: 02	ja	0x42dfc0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>
0000000000000063: 04	addq	$2, %rax
0000000000000067: 03	incq	%rbp
000000000000006a: 03	movq	%rax, %rcx
000000000000006d: 02	jmp	0x42df9e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000006f: 01	nop	
0000000000000070: 03	movzwl	%cx, %edx
0000000000000073: 02	movl	%edx, %esi
0000000000000075: 06	andl	$63488, %esi
000000000000007b: 04	leaq	2(%rax), %rcx
000000000000007f: 06	cmpl	$55296, %esi
0000000000000085: 02	jne	0x42df90 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000087: 03	cmpq	%rbx, %rcx
000000000000008a: 02	jae	0x42e010 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
000000000000008c: 06	andl	$64512, %edx
0000000000000092: 06	cmpl	$55296, %edx
0000000000000098: 02	jne	0x42e010 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
000000000000009a: 03	movzwl	(%rcx), %edx
000000000000009d: 06	andl	$252, %edx
00000000000000a3: 06	cmpl	$220, %edx
00000000000000a9: 02	jne	0x42e010 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000ab: 04	addq	$4, %rax
00000000000000af: 04	addq	$4, %rbp
00000000000000b3: 02	jmp	0x42dfba <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>
00000000000000b5: 10	nopw	%cs:(%rax,%rax)
00000000000000bf: 01	nop	
00000000000000c0: 03	incq	%rbp
00000000000000c3: 02	jmp	0x42df9e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000c5: 03	incq	%rbp
00000000000000c8: 05	cmpq	24(%r12), %rbp
00000000000000cd: 02	jbe	0x42e036 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe6>
00000000000000cf: 04	cmpq	$-1, %rbp
00000000000000d3: 06	je	0x42e16f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x21f>
00000000000000d9: 03	movq	%r12, %rdi
00000000000000dc: 03	movq	%rbp, %rsi
00000000000000df: 02	xorl	%edx, %edx
00000000000000e1: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000000e6: 06	cmpq	$23, 32(%r12)
00000000000000ec: 06	jne	0x42e10f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bf>
00000000000000f2: 03	movq	%r12, %rdi
00000000000000f5: 05	jmp	0x42e113 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c3>
00000000000000fa: 03	testq	%rdx, %rdx
00000000000000fd: 06	jle	0x42e0e5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>
0000000000000103: 03	movq	%r15, %rax
0000000000000106: 02	jmp	0x42e076 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>
0000000000000108: 08	nopl	(%rax,%rax)
0000000000000110: 06	cmpl	$2048, %edx
0000000000000116: 04	sbbq	$0, %rbp
000000000000011a: 04	addq	$3, %rbp
000000000000011e: 03	movq	%rcx, %rax
0000000000000121: 03	cmpq	%rbx, %rcx
0000000000000124: 02	jae	0x42e0e5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>
0000000000000126: 03	movzwl	(%rax), %edx
0000000000000129: 03	cmpl	$127, %edx
000000000000012c: 02	ja	0x42e090 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>
000000000000012e: 04	addq	$2, %rax
0000000000000132: 03	incq	%rbp
0000000000000135: 03	movq	%rax, %rcx
0000000000000138: 02	jmp	0x42e06e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
000000000000013a: 06	nopw	(%rax,%rax)
0000000000000140: 02	movl	%edx, %esi
0000000000000142: 06	andl	$63488, %esi
0000000000000148: 04	leaq	2(%rax), %rcx
000000000000014c: 06	cmpl	$55296, %esi
0000000000000152: 02	jne	0x42e060 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>
0000000000000154: 03	cmpq	%rbx, %rcx
0000000000000157: 02	jae	0x42e0e0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>
0000000000000159: 06	andl	$64512, %edx
000000000000015f: 06	cmpl	$55296, %edx
0000000000000165: 02	jne	0x42e0e0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>
0000000000000167: 03	movzwl	(%rcx), %edx
000000000000016a: 06	andl	$64512, %edx
0000000000000170: 06	cmpl	$56320, %edx
0000000000000176: 02	jne	0x42e0e0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>
0000000000000178: 04	addq	$4, %rax
000000000000017c: 04	addq	$4, %rbp
0000000000000180: 02	jmp	0x42e085 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x135>
0000000000000182: 10	nopw	%cs:(%rax,%rax)
000000000000018c: 04	nopl	(%rax)
0000000000000190: 03	incq	%rbp
0000000000000193: 02	jmp	0x42e06e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
0000000000000195: 03	incq	%rbp
0000000000000198: 05	cmpq	24(%r12), %rbp
000000000000019d: 02	jbe	0x42e102 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b2>
000000000000019f: 04	cmpq	$-1, %rbp
00000000000001a3: 02	je	0x42e16f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x21f>
00000000000001a5: 03	movq	%r12, %rdi
00000000000001a8: 03	movq	%rbp, %rsi
00000000000001ab: 02	xorl	%edx, %edx
00000000000001ad: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001b2: 06	cmpq	$23, 32(%r12)
00000000000001b8: 02	jne	0x42e12a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1da>
00000000000001ba: 03	movq	%r12, %rdi
00000000000001bd: 02	jmp	0x42e12e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1de>
00000000000001bf: 04	movq	(%r12), %rdi
00000000000001c3: 04	movsbl	%r13b, %r9d
00000000000001c7: 03	movq	%rsp, %r8
00000000000001ca: 03	movq	%r15, %rsi
00000000000001cd: 03	movq	%rbx, %rdx
00000000000001d0: 03	movq	%r14, %rcx
00000000000001d3: 05	callq	0x433280 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001d8: 02	jmp	0x42e143 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f3>
00000000000001da: 04	movq	(%r12), %rdi
00000000000001de: 04	movsbl	%r13b, %r9d
00000000000001e2: 03	movq	%rsp, %r8
00000000000001e5: 03	movq	%r15, %rsi
00000000000001e8: 03	movq	%rbx, %rdx
00000000000001eb: 03	movq	%r14, %rcx
00000000000001ee: 05	callq	0x4330f0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001f3: 02	movl	%eax, %ebx
00000000000001f5: 04	movq	(%rsp), %rsi
00000000000001f9: 03	cmpq	%rbp, %rsi
00000000000001fc: 03	testq	%rsi, %rsi
00000000000001ff: 02	je	0x42e16f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x21f>
0000000000000201: 03	decq	%rsi
0000000000000204: 03	movq	%r12, %rdi
0000000000000207: 02	xorl	%edx, %edx
0000000000000209: 05	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
000000000000020e: 02	movl	%ebx, %eax
0000000000000210: 04	addq	$8, %rsp
0000000000000214: 01	popq	%rbx
0000000000000215: 02	popq	%r12
0000000000000217: 02	popq	%r13
0000000000000219: 02	popq	%r14
000000000000021b: 02	popq	%r15
000000000000021d: 01	popq	%rbp
000000000000021e: 01	retq	
000000000000021f: 05	movl	$4584930, %edi
0000000000000224: 05	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000229: 07	nopl	(%rax)
```
