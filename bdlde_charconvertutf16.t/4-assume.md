# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```x86asm
000000000042e180 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
0000000000000020: 06	je	0x42e275 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf5>
0000000000000026: 03	testq	%rdx, %rdx
0000000000000029: 06	jle	0x42e245 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>
000000000000002f: 03	movq	%r15, %rax
0000000000000032: 02	jmp	0x42e1d6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
0000000000000034: 10	nopw	%cs:(%rax,%rax)
000000000000003e: 02	nop	
0000000000000040: 06	cmpl	$2048, %edx
0000000000000046: 04	sbbq	$0, %rbp
000000000000004a: 04	addq	$3, %rbp
000000000000004e: 03	movq	%rcx, %rax
0000000000000051: 03	cmpq	%rbx, %rcx
0000000000000054: 02	jae	0x42e245 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>
0000000000000056: 03	movzwl	(%rax), %ecx
0000000000000059: 04	rolw	$8, %cx
000000000000005d: 04	cmpw	$127, %cx
0000000000000061: 02	ja	0x42e1f0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>
0000000000000063: 04	addq	$2, %rax
0000000000000067: 03	incq	%rbp
000000000000006a: 03	movq	%rax, %rcx
000000000000006d: 02	jmp	0x42e1ce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000006f: 01	nop	
0000000000000070: 03	movzwl	%cx, %edx
0000000000000073: 02	movl	%edx, %esi
0000000000000075: 06	andl	$63488, %esi
000000000000007b: 04	leaq	2(%rax), %rcx
000000000000007f: 06	cmpl	$55296, %esi
0000000000000085: 02	jne	0x42e1c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000087: 03	cmpq	%rbx, %rcx
000000000000008a: 02	jae	0x42e240 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
000000000000008c: 06	andl	$64512, %edx
0000000000000092: 06	cmpl	$55296, %edx
0000000000000098: 02	jne	0x42e240 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
000000000000009a: 03	movzwl	(%rcx), %edx
000000000000009d: 06	andl	$252, %edx
00000000000000a3: 06	cmpl	$220, %edx
00000000000000a9: 02	jne	0x42e240 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000ab: 04	addq	$4, %rax
00000000000000af: 04	addq	$4, %rbp
00000000000000b3: 02	jmp	0x42e1ea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>
00000000000000b5: 10	nopw	%cs:(%rax,%rax)
00000000000000bf: 01	nop	
00000000000000c0: 03	incq	%rbp
00000000000000c3: 02	jmp	0x42e1ce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000c5: 03	incq	%rbp
00000000000000c8: 04	movb	(%r12), %al
00000000000000cc: 02	testb	$1, %al
00000000000000ce: 06	jne	0x42e32d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ad>
00000000000000d4: 03	movzbl	%al, %ecx
00000000000000d7: 03	shrq	%rcx
00000000000000da: 03	cmpq	%rcx, %rbp
00000000000000dd: 06	ja	0x42e33b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bb>
00000000000000e3: 02	testb	$1, %al
00000000000000e5: 06	jne	0x42e354 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d4>
00000000000000eb: 05	leaq	1(%r12), %rdi
00000000000000f0: 05	jmp	0x42e359 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d9>
00000000000000f5: 03	testq	%rdx, %rdx
00000000000000f8: 06	jle	0x42e315 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>
00000000000000fe: 03	movq	%r15, %rax
0000000000000101: 02	jmp	0x42e2a6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>
0000000000000103: 10	nopw	%cs:(%rax,%rax)
000000000000010d: 03	nopl	(%rax)
0000000000000110: 06	cmpl	$2048, %edx
0000000000000116: 04	sbbq	$0, %rbp
000000000000011a: 04	addq	$3, %rbp
000000000000011e: 03	movq	%rcx, %rax
0000000000000121: 03	cmpq	%rbx, %rcx
0000000000000124: 02	jae	0x42e315 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>
0000000000000126: 03	movzwl	(%rax), %edx
0000000000000129: 03	cmpl	$127, %edx
000000000000012c: 02	ja	0x42e2c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>
000000000000012e: 04	addq	$2, %rax
0000000000000132: 03	incq	%rbp
0000000000000135: 03	movq	%rax, %rcx
0000000000000138: 02	jmp	0x42e29e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
000000000000013a: 06	nopw	(%rax,%rax)
0000000000000140: 02	movl	%edx, %esi
0000000000000142: 06	andl	$63488, %esi
0000000000000148: 04	leaq	2(%rax), %rcx
000000000000014c: 06	cmpl	$55296, %esi
0000000000000152: 02	jne	0x42e290 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>
0000000000000154: 03	cmpq	%rbx, %rcx
0000000000000157: 02	jae	0x42e310 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>
0000000000000159: 06	andl	$64512, %edx
000000000000015f: 06	cmpl	$55296, %edx
0000000000000165: 02	jne	0x42e310 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>
0000000000000167: 03	movzwl	(%rcx), %edx
000000000000016a: 06	andl	$64512, %edx
0000000000000170: 06	cmpl	$56320, %edx
0000000000000176: 02	jne	0x42e310 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>
0000000000000178: 04	addq	$4, %rax
000000000000017c: 04	addq	$4, %rbp
0000000000000180: 02	jmp	0x42e2b5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x135>
0000000000000182: 10	nopw	%cs:(%rax,%rax)
000000000000018c: 04	nopl	(%rax)
0000000000000190: 03	incq	%rbp
0000000000000193: 02	jmp	0x42e29e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>
0000000000000195: 03	incq	%rbp
0000000000000198: 04	movb	(%r12), %al
000000000000019c: 02	testb	$1, %al
000000000000019e: 02	jne	0x42e370 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f0>
00000000000001a0: 03	movzbl	%al, %ecx
00000000000001a3: 03	shrq	%rcx
00000000000001a6: 03	cmpq	%rcx, %rbp
00000000000001a9: 02	ja	0x42e37a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fa>
00000000000001ab: 02	jmp	0x42e38b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20b>
00000000000001ad: 05	movq	8(%r12), %rcx
00000000000001b2: 03	cmpq	%rcx, %rbp
00000000000001b5: 06	jbe	0x42e263 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe3>
00000000000001bb: 03	movq	%r12, %rdi
00000000000001be: 03	movq	%rbp, %rsi
00000000000001c1: 02	xorl	%edx, %edx
00000000000001c3: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001c8: 04	movb	(%r12), %al
00000000000001cc: 02	testb	$1, %al
00000000000001ce: 06	je	0x42e26b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xeb>
00000000000001d4: 05	movq	16(%r12), %rdi
00000000000001d9: 04	movsbl	%r13b, %r9d
00000000000001dd: 03	movq	%rsp, %r8
00000000000001e0: 03	movq	%r15, %rsi
00000000000001e3: 03	movq	%rbx, %rdx
00000000000001e6: 03	movq	%r14, %rcx
00000000000001e9: 05	callq	0x433280 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001ee: 02	jmp	0x42e3b0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x230>
00000000000001f0: 05	movq	8(%r12), %rcx
00000000000001f5: 03	cmpq	%rcx, %rbp
00000000000001f8: 02	jbe	0x42e38b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20b>
00000000000001fa: 03	movq	%r12, %rdi
00000000000001fd: 03	movq	%rbp, %rsi
0000000000000200: 02	xorl	%edx, %edx
0000000000000202: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000207: 04	movb	(%r12), %al
000000000000020b: 02	testb	$1, %al
000000000000020d: 02	jne	0x42e396 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x216>
000000000000020f: 05	leaq	1(%r12), %rdi
0000000000000214: 02	jmp	0x42e39b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x21b>
0000000000000216: 05	movq	16(%r12), %rdi
000000000000021b: 04	movsbl	%r13b, %r9d
000000000000021f: 03	movq	%rsp, %r8
0000000000000222: 03	movq	%r15, %rsi
0000000000000225: 03	movq	%rbx, %rdx
0000000000000228: 03	movq	%r14, %rcx
000000000000022b: 05	callq	0x4330f0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
0000000000000230: 02	movl	%eax, %ebx
0000000000000232: 04	movq	(%rsp), %rsi
0000000000000236: 03	cmpq	%rbp, %rsi
0000000000000239: 03	decq	%rsi
000000000000023c: 03	movq	%r12, %rdi
000000000000023f: 02	xorl	%edx, %edx
0000000000000241: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000246: 02	movl	%ebx, %eax
0000000000000248: 04	addq	$8, %rsp
000000000000024c: 01	popq	%rbx
000000000000024d: 02	popq	%r12
000000000000024f: 02	popq	%r13
0000000000000251: 02	popq	%r14
0000000000000253: 02	popq	%r15
0000000000000255: 01	popq	%rbp
0000000000000256: 01	retq	
0000000000000257: 09	nopw	(%rax,%rax)
```
