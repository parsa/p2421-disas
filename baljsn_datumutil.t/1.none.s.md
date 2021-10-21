# 1.none.s

```asm
000000000044f350 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	testq	%rcx, %rcx
000000000000000d: 05	leaq	-8(%rsp), %r10
0000000000000012: 04	cmovneq	%rcx, %r10
0000000000000016: 03	testq	%rsi, %rsi
0000000000000019: 06	je	0x44f570 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x220>
000000000000001f: 03	movq	(%rdx), %rbp
0000000000000022: 04	movq	8(%rdx), %rax
0000000000000026: 05	leaq	(%rbp,%rax), %r13
000000000000002b: 03	testl	%r9d, %r9d
000000000000002e: 06	je	0x44f581 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x231>
0000000000000034: 03	testq	%rax, %rax
0000000000000037: 06	jle	0x44f770 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x420>
000000000000003d: 03	movl	%r8d, %r9d
0000000000000040: 03	bswapl	%r9d
0000000000000043: 03	xorl	%r11d, %r11d
0000000000000046: 03	movq	%rdi, %rdx
0000000000000049: 02	jmp	0x44f3bd <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x6d>
000000000000004b: 05	nopl	(%rax,%rax)
0000000000000050: 03	movb	$1, %r11b
0000000000000053: 03	movl	%r9d, %ebx
0000000000000056: 03	testl	%r8d, %r8d
0000000000000059: 02	je	0x44f3b4 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x64>
000000000000005b: 02	movl	%ebx, (%rdx)
000000000000005d: 04	addq	$4, %rdx
0000000000000061: 03	decq	%rsi
0000000000000064: 03	cmpq	%r13, %rbp
0000000000000067: 06	jae	0x44f776 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x426>
000000000000006d: 04	cmpq	$2, %rsi
0000000000000071: 06	jb	0x44f77a <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x42a>
0000000000000077: 04	movzbl	(%rbp), %ebx
000000000000007b: 02	testb	%bl, %bl
000000000000007d: 02	js	0x44f3e0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x90>
000000000000007f: 05	movl	$1, %eax
0000000000000084: 03	addq	%rax, %rbp
0000000000000087: 02	bswapl	%ebx
0000000000000089: 02	jmp	0x44f3ab <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x5b>
000000000000008b: 05	nopl	(%rax,%rax)
0000000000000090: 02	movl	%ebx, %eax
0000000000000092: 02	andb	$-32, %al
0000000000000094: 02	cmpb	$-64, %al
0000000000000096: 02	jne	0x44f427 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0xd7>
0000000000000098: 04	leaq	2(%rbp), %rax
000000000000009c: 06	movl	$1, %r14d
00000000000000a2: 03	cmpq	%r13, %rax
00000000000000a5: 06	ja	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
00000000000000ab: 04	movzbl	1(%rbp), %eax
00000000000000af: 02	movl	%eax, %ecx
00000000000000b1: 03	andb	$-64, %cl
00000000000000b4: 03	cmpb	$-128, %cl
00000000000000b7: 06	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
00000000000000bd: 03	andl	$63, %eax
00000000000000c0: 03	andl	$31, %ebx
00000000000000c3: 03	shll	$6, %ebx
00000000000000c6: 02	orl	%eax, %ebx
00000000000000c8: 05	movl	$2, %eax
00000000000000cd: 03	cmpl	$127, %ebx
00000000000000d0: 02	ja	0x44f3d4 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x84>
00000000000000d2: 05	jmp	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
00000000000000d7: 02	movl	%ebx, %eax
00000000000000d9: 02	andb	$-16, %al
00000000000000db: 02	cmpb	$-32, %al
00000000000000dd: 02	jne	0x44f4a5 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x155>
00000000000000df: 04	leaq	3(%rbp), %rax
00000000000000e3: 06	movl	$2, %r14d
00000000000000e9: 03	cmpq	%r13, %rax
00000000000000ec: 06	ja	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
00000000000000f2: 04	movzbl	1(%rbp), %eax
00000000000000f6: 02	movl	%eax, %ecx
00000000000000f8: 03	andb	$-64, %cl
00000000000000fb: 03	cmpb	$-128, %cl
00000000000000fe: 06	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
0000000000000104: 05	movzbl	2(%rbp), %r15d
0000000000000109: 03	movl	%r15d, %ecx
000000000000010c: 03	andb	$-64, %cl
000000000000010f: 03	cmpb	$-128, %cl
0000000000000112: 06	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
0000000000000118: 03	andl	$63, %eax
000000000000011b: 03	shll	$6, %eax
000000000000011e: 03	andl	$15, %ebx
0000000000000121: 03	shll	$12, %ebx
0000000000000124: 02	orl	%eax, %ebx
0000000000000126: 02	movl	%ebx, %eax
0000000000000128: 05	andl	$63488, %eax
000000000000012d: 05	cmpl	$55296, %eax
0000000000000132: 06	je	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
0000000000000138: 04	andl	$63, %r15d
000000000000013c: 03	orl	%r15d, %ebx
000000000000013f: 05	movl	$3, %eax
0000000000000144: 06	cmpl	$2048, %ebx
000000000000014a: 06	jae	0x44f3d4 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x84>
0000000000000150: 05	jmp	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
0000000000000155: 02	movl	%ebx, %eax
0000000000000157: 02	andb	$-8, %al
0000000000000159: 06	movl	$4, %r14d
000000000000015f: 02	cmpb	$-16, %al
0000000000000161: 02	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
0000000000000163: 04	leaq	4(%rbp), %rax
0000000000000167: 06	movl	$3, %r14d
000000000000016d: 03	cmpq	%r13, %rax
0000000000000170: 02	ja	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
0000000000000172: 04	movzbl	1(%rbp), %eax
0000000000000176: 02	movl	%eax, %ecx
0000000000000178: 03	andb	$-64, %cl
000000000000017b: 03	cmpb	$-128, %cl
000000000000017e: 02	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
0000000000000180: 05	movzbl	2(%rbp), %r12d
0000000000000185: 03	movl	%r12d, %ecx
0000000000000188: 03	andb	$-64, %cl
000000000000018b: 03	cmpb	$-128, %cl
000000000000018e: 02	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
0000000000000190: 05	movzbl	3(%rbp), %r15d
0000000000000195: 03	movl	%r15d, %ecx
0000000000000198: 03	andb	$-64, %cl
000000000000019b: 03	cmpb	$-128, %cl
000000000000019e: 02	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
00000000000001a0: 04	andl	$63, %r15d
00000000000001a4: 04	andl	$63, %r12d
00000000000001a8: 04	shll	$6, %r12d
00000000000001ac: 03	andl	$63, %eax
00000000000001af: 03	shll	$12, %eax
00000000000001b2: 03	andl	$7, %ebx
00000000000001b5: 03	shll	$18, %ebx
00000000000001b8: 02	orl	%eax, %ebx
00000000000001ba: 03	orl	%r12d, %ebx
00000000000001bd: 08	leal	-65536(%r15,%rbx), %eax
00000000000001c5: 05	cmpl	$1048576, %eax
00000000000001ca: 02	jae	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
00000000000001cc: 03	orl	%r15d, %ebx
00000000000001cf: 05	movl	$4, %eax
00000000000001d4: 05	jmp	0x44f3d4 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x84>
00000000000001d9: 07	nopl	(%rax)
00000000000001e0: 05	leaq	1(%rbp,%r14), %rax
00000000000001e5: 03	incq	%rbp
00000000000001e8: 03	cmpq	%r13, %rax
00000000000001eb: 04	cmovaeq	%r13, %rax
00000000000001ef: 03	cmpq	%rbp, %rax
00000000000001f2: 06	jbe	0x44f3a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x50>
00000000000001f8: 08	nopl	(%rax,%rax)
0000000000000200: 04	movzbl	(%rbp), %ecx
0000000000000204: 03	andb	$-64, %cl
0000000000000207: 03	cmpb	$-128, %cl
000000000000020a: 06	jne	0x44f3a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x50>
0000000000000210: 03	incq	%rbp
0000000000000213: 03	cmpq	%rbp, %rax
0000000000000216: 02	jne	0x44f550 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
0000000000000218: 03	movq	%rax, %rbp
000000000000021b: 05	jmp	0x44f3a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x50>
0000000000000220: 07	movq	$0, (%r10)
0000000000000227: 05	movl	$2, %eax
000000000000022c: 05	jmp	0x44f7bd <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x46d>
0000000000000231: 03	xorl	%r9d, %r9d
0000000000000234: 03	movq	%rdi, %rdx
0000000000000237: 03	testq	%rax, %rax
000000000000023a: 02	jg	0x44f5b9 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x269>
000000000000023c: 02	xorl	%ecx, %ecx
000000000000023e: 05	jmp	0x44f79f <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x44f>
0000000000000243: 10	nopw	%cs:(%rax,%rax)
000000000000024d: 03	nopl	(%rax)
0000000000000250: 03	movb	$1, %r9b
0000000000000253: 03	movl	%r8d, %ebx
0000000000000256: 03	testl	%r8d, %r8d
0000000000000259: 02	je	0x44f5b4 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x264>
000000000000025b: 02	movl	%ebx, (%rdx)
000000000000025d: 04	addq	$4, %rdx
0000000000000261: 03	decq	%rsi
0000000000000264: 03	cmpq	%r13, %rbp
0000000000000267: 02	jae	0x44f58c <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x23c>
0000000000000269: 04	cmpq	$2, %rsi
000000000000026d: 06	jb	0x44f79a <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x44a>
0000000000000273: 04	movzbl	(%rbp), %ebx
0000000000000277: 02	testb	%bl, %bl
0000000000000279: 02	js	0x44f5e0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x290>
000000000000027b: 05	movl	$1, %eax
0000000000000280: 03	addq	%rax, %rbp
0000000000000283: 02	jmp	0x44f5ab <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x25b>
0000000000000285: 10	nopw	%cs:(%rax,%rax)
000000000000028f: 01	nop	
0000000000000290: 02	movl	%ebx, %eax
0000000000000292: 02	andb	$-32, %al
0000000000000294: 02	cmpb	$-64, %al
0000000000000296: 02	jne	0x44f629 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2d9>
0000000000000298: 04	leaq	2(%rbp), %rax
000000000000029c: 06	movl	$1, %r11d
00000000000002a2: 03	cmpq	%r13, %rax
00000000000002a5: 06	ja	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
00000000000002ab: 05	movzbl	1(%rbp), %r14d
00000000000002b0: 03	movl	%r14d, %eax
00000000000002b3: 02	andb	$-64, %al
00000000000002b5: 02	cmpb	$-128, %al
00000000000002b7: 06	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
00000000000002bd: 04	andl	$63, %r14d
00000000000002c1: 03	andl	$31, %ebx
00000000000002c4: 03	shll	$6, %ebx
00000000000002c7: 03	orl	%r14d, %ebx
00000000000002ca: 05	movl	$2, %eax
00000000000002cf: 03	cmpl	$127, %ebx
00000000000002d2: 02	ja	0x44f5d0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x280>
00000000000002d4: 05	jmp	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
00000000000002d9: 02	movl	%ebx, %eax
00000000000002db: 02	andb	$-16, %al
00000000000002dd: 02	cmpb	$-32, %al
00000000000002df: 02	jne	0x44f6a8 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x358>
00000000000002e1: 04	leaq	3(%rbp), %rax
00000000000002e5: 06	movl	$2, %r11d
00000000000002eb: 03	cmpq	%r13, %rax
00000000000002ee: 06	ja	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
00000000000002f4: 05	movzbl	1(%rbp), %r15d
00000000000002f9: 03	movl	%r15d, %eax
00000000000002fc: 02	andb	$-64, %al
00000000000002fe: 02	cmpb	$-128, %al
0000000000000300: 06	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
0000000000000306: 05	movzbl	2(%rbp), %r14d
000000000000030b: 03	movl	%r14d, %eax
000000000000030e: 02	andb	$-64, %al
0000000000000310: 02	cmpb	$-128, %al
0000000000000312: 06	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
0000000000000318: 04	andl	$63, %r15d
000000000000031c: 04	shll	$6, %r15d
0000000000000320: 03	andl	$15, %ebx
0000000000000323: 03	shll	$12, %ebx
0000000000000326: 03	orl	%r15d, %ebx
0000000000000329: 02	movl	%ebx, %eax
000000000000032b: 05	andl	$63488, %eax
0000000000000330: 05	cmpl	$55296, %eax
0000000000000335: 06	je	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
000000000000033b: 04	andl	$63, %r14d
000000000000033f: 03	orl	%r14d, %ebx
0000000000000342: 05	movl	$3, %eax
0000000000000347: 06	cmpl	$2048, %ebx
000000000000034d: 06	jae	0x44f5d0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x280>
0000000000000353: 05	jmp	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
0000000000000358: 02	movl	%ebx, %eax
000000000000035a: 02	andb	$-8, %al
000000000000035c: 06	movl	$4, %r11d
0000000000000362: 02	cmpb	$-16, %al
0000000000000364: 02	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
0000000000000366: 04	leaq	4(%rbp), %rax
000000000000036a: 06	movl	$3, %r11d
0000000000000370: 03	cmpq	%r13, %rax
0000000000000373: 02	ja	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
0000000000000375: 05	movzbl	1(%rbp), %r12d
000000000000037a: 03	movl	%r12d, %eax
000000000000037d: 02	andb	$-64, %al
000000000000037f: 02	cmpb	$-128, %al
0000000000000381: 02	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
0000000000000383: 05	movzbl	2(%rbp), %r15d
0000000000000388: 03	movl	%r15d, %eax
000000000000038b: 02	andb	$-64, %al
000000000000038d: 02	cmpb	$-128, %al
000000000000038f: 02	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
0000000000000391: 05	movzbl	3(%rbp), %r14d
0000000000000396: 03	movl	%r14d, %eax
0000000000000399: 02	andb	$-64, %al
000000000000039b: 02	cmpb	$-128, %al
000000000000039d: 02	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
000000000000039f: 04	andl	$63, %r14d
00000000000003a3: 04	andl	$63, %r15d
00000000000003a7: 04	shll	$6, %r15d
00000000000003ab: 04	andl	$63, %r12d
00000000000003af: 04	shll	$12, %r12d
00000000000003b3: 03	andl	$7, %ebx
00000000000003b6: 03	shll	$18, %ebx
00000000000003b9: 03	orl	%r12d, %ebx
00000000000003bc: 03	orl	%r15d, %ebx
00000000000003bf: 08	leal	-65536(%r14,%rbx), %eax
00000000000003c7: 05	cmpl	$1048576, %eax
00000000000003cc: 02	jae	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>
00000000000003ce: 03	orl	%r14d, %ebx
00000000000003d1: 05	movl	$4, %eax
00000000000003d6: 05	jmp	0x44f5d0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x280>
00000000000003db: 05	nopl	(%rax,%rax)
00000000000003e0: 05	leaq	1(%rbp,%r11), %rax
00000000000003e5: 03	incq	%rbp
00000000000003e8: 03	cmpq	%r13, %rax
00000000000003eb: 04	cmovaeq	%r13, %rax
00000000000003ef: 03	cmpq	%rbp, %rax
00000000000003f2: 06	jbe	0x44f5a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x250>
00000000000003f8: 08	nopl	(%rax,%rax)
0000000000000400: 04	movzbl	(%rbp), %ebx
0000000000000404: 03	andb	$-64, %bl
0000000000000407: 03	cmpb	$-128, %bl
000000000000040a: 06	jne	0x44f5a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x250>
0000000000000410: 03	incq	%rbp
0000000000000413: 03	cmpq	%rbp, %rax
0000000000000416: 02	jne	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x400>
0000000000000418: 03	movq	%rax, %rbp
000000000000041b: 05	jmp	0x44f5a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x250>
0000000000000420: 03	xorl	%r11d, %r11d
0000000000000423: 03	movq	%rdi, %rdx
0000000000000426: 02	xorl	%ecx, %ecx
0000000000000428: 02	jmp	0x44f77f <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x42f>
000000000000042a: 05	movl	$2, %ecx
000000000000042f: 06	movl	$0, (%rdx)
0000000000000435: 03	subq	%rdi, %rdx
0000000000000438: 04	addq	$4, %rdx
000000000000043c: 04	sarq	$2, %rdx
0000000000000440: 03	movq	%rdx, (%r10)
0000000000000443: 02	xorl	%eax, %eax
0000000000000445: 03	testb	%r11b, %r11b
0000000000000448: 02	jmp	0x44f7b8 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x468>
000000000000044a: 05	movl	$2, %ecx
000000000000044f: 06	movl	$0, (%rdx)
0000000000000455: 03	subq	%rdi, %rdx
0000000000000458: 04	addq	$4, %rdx
000000000000045c: 04	sarq	$2, %rdx
0000000000000460: 03	movq	%rdx, (%r10)
0000000000000463: 02	xorl	%eax, %eax
0000000000000465: 03	testb	%r9b, %r9b
0000000000000468: 03	setne	%al
000000000000046b: 02	orl	%ecx, %eax
000000000000046d: 01	popq	%rbx
000000000000046e: 02	popq	%r12
0000000000000470: 02	popq	%r13
0000000000000472: 02	popq	%r14
0000000000000474: 02	popq	%r15
0000000000000476: 01	popq	%rbp
0000000000000477: 01	retq	
0000000000000478: 08	nopl	(%rax,%rax)
```
