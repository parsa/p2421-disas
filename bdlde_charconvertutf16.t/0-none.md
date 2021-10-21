# 0.none.s

```asm
000000000042b960 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	movq	%rdi, %r10
000000000000000d: 03	movq	(%rdx), %r15
0000000000000010: 04	movq	8(%rdx), %rax
0000000000000014: 04	leaq	(%r15,%rax), %r11
0000000000000018: 05	cmpl	$0, 56(%rsp)
000000000000001d: 06	je	0x42bd5f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3ff>
0000000000000023: 03	testq	%rsi, %rsi
0000000000000026: 06	je	0x42c142 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7e2>
000000000000002c: 03	testq	%rax, %rax
000000000000002f: 06	jle	0x42c165 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x805>
0000000000000035: 03	movl	%r9d, %ebx
0000000000000038: 04	rolw	$8, %bx
000000000000003c: 05	movq	%rsi, %xmm0
0000000000000041: 02	xorl	%eax, %eax
0000000000000043: 08	movdqa	261381(%rip), %xmm1  # 46b6b0 <u8ThreeByteHdrCases+0x10886>
000000000000004b: 08	movdqa	261389(%rip), %xmm2  # 46b6c0 <u8ThreeByteHdrCases+0x10896>
0000000000000053: 03	movq	%r10, %r12
0000000000000056: 05	movq	%xmm0, %rdx
000000000000005b: 07	pextrq	$1, %xmm0, %rbp
0000000000000062: 03	addq	%rdx, %rbp
0000000000000065: 04	cmpq	$1, %rdx
0000000000000069: 04	adcq	$-1, %rbp
000000000000006d: 03	xorl	%r14d, %r14d
0000000000000070: 03	movq	%r12, %rsi
0000000000000073: 10	nopw	%cs:(%rax,%rax)
000000000000007d: 03	nopl	(%rax)
0000000000000080: 05	movq	%xmm0, %r13
0000000000000085: 04	testw	%r9w, %r9w
0000000000000089: 02	je	0x42b9f5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x95>
000000000000008b: 04	cmpq	$1, %r13
000000000000008f: 06	jbe	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x817>
0000000000000095: 05	movzbl	(%r15,%r14), %edx
000000000000009a: 02	testb	%dl, %dl
000000000000009c: 02	js	0x42ba31 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xd1>
000000000000009e: 07	pextrq	$1, %xmm0, %rdi
00000000000000a5: 03	cmpq	%rbp, %rdi
00000000000000a8: 06	je	0x42c183 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x823>
00000000000000ae: 04	rolw	$8, %dx
00000000000000b2: 05	movw	%dx, (%r12,%r14,2)
00000000000000b7: 04	addq	$2, %rsi
00000000000000bb: 04	paddq	%xmm1, %xmm0
00000000000000bf: 05	leaq	1(%r15,%r14), %rdx
00000000000000c4: 03	incq	%r14
00000000000000c7: 03	cmpq	%r11, %rdx
00000000000000ca: 02	jb	0x42b9e0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
00000000000000cc: 05	jmp	0x42c17a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x81a>
00000000000000d1: 05	movw	%bx, -16(%rsp)
00000000000000d6: 02	movl	%edx, %ebx
00000000000000d8: 03	andb	$-32, %bl
00000000000000db: 03	cmpb	$-64, %bl
00000000000000de: 02	jne	0x42ba81 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x121>
00000000000000e0: 05	leaq	1(%r15,%r14), %rbp
00000000000000e5: 05	leaq	2(%r15,%r14), %rdi
00000000000000ea: 03	cmpq	%r11, %rdi
00000000000000ed: 06	ja	0x42bb28 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1c8>
00000000000000f3: 05	movzbl	(%rbp), %r15d
00000000000000f8: 03	movl	%r15d, %ebx
00000000000000fb: 03	andb	$-64, %bl
00000000000000fe: 03	cmpb	$-128, %bl
0000000000000101: 06	jne	0x42bb28 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1c8>
0000000000000107: 04	andl	$63, %r15d
000000000000010b: 03	andl	$31, %edx
000000000000010e: 03	shll	$6, %edx
0000000000000111: 03	orl	%r15d, %edx
0000000000000114: 06	cmpl	$128, %edx
000000000000011a: 02	jae	0x42baec <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x18c>
000000000000011c: 05	jmp	0x42bb11 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1b1>
0000000000000121: 02	movl	%edx, %ebx
0000000000000123: 03	andb	$-16, %bl
0000000000000126: 03	cmpb	$-32, %bl
0000000000000129: 06	jne	0x42bb5d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1fd>
000000000000012f: 05	leaq	1(%r15,%r14), %rbp
0000000000000134: 05	leaq	3(%r15,%r14), %rdi
0000000000000139: 03	cmpq	%r11, %rdi
000000000000013c: 06	ja	0x42bc48 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x2e8>
0000000000000142: 04	movzbl	(%rbp), %ebx
0000000000000146: 04	movl	%ebx, -8(%rsp)
000000000000014a: 03	andb	$-64, %bl
000000000000014d: 03	cmpb	$-128, %bl
0000000000000150: 06	jne	0x42bc48 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x2e8>
0000000000000156: 06	movzbl	2(%r15,%r14), %r15d
000000000000015c: 03	movl	%r15d, %ebx
000000000000015f: 03	andb	$-64, %bl
0000000000000162: 03	cmpb	$-128, %bl
0000000000000165: 06	jne	0x42bc48 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x2e8>
000000000000016b: 04	andl	$63, %r15d
000000000000016f: 04	movl	-8(%rsp), %ebx
0000000000000173: 03	andl	$63, %ebx
0000000000000176: 03	shll	$6, %ebx
0000000000000179: 03	andl	$15, %edx
000000000000017c: 03	shll	$12, %edx
000000000000017f: 02	orl	%ebx, %edx
0000000000000181: 03	orl	%r15d, %edx
0000000000000184: 06	cmpl	$2048, %edx
000000000000018a: 02	jb	0x42bb11 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1b1>
000000000000018c: 05	movzwl	-16(%rsp), %ebx
0000000000000191: 06	cmpl	$65535, %edx
0000000000000197: 06	ja	0x42bbf3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x293>
000000000000019d: 02	movl	%edx, %ebx
000000000000019f: 06	andl	$63488, %ebx
00000000000001a5: 06	cmpl	$55296, %ebx
00000000000001ab: 06	jne	0x42bd26 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3c6>
00000000000001b1: 03	orl	$1, %eax
00000000000001b4: 04	testw	%r9w, %r9w
00000000000001b8: 05	movzwl	-16(%rsp), %ebx
00000000000001bd: 06	jne	0x42bd05 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a5>
00000000000001c3: 05	jmp	0x42bd12 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b2>
00000000000001c8: 03	cmpq	%r11, %rbp
00000000000001cb: 06	jae	0x42bcef <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38f>
00000000000001d1: 05	movzwl	-16(%rsp), %ebx
00000000000001d6: 10	nopw	%cs:(%rax,%rax)
00000000000001e0: 04	movzbl	(%rbp), %edx
00000000000001e4: 03	andb	$-64, %dl
00000000000001e7: 03	cmpb	$-128, %dl
00000000000001ea: 06	jne	0x42bcf9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x399>
00000000000001f0: 03	incq	%rbp
00000000000001f3: 03	cmpq	%rbp, %r11
00000000000001f6: 02	jne	0x42bb40 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>
00000000000001f8: 05	jmp	0x42bcea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38a>
00000000000001fd: 02	movl	%edx, %ebx
00000000000001ff: 03	andb	$-8, %bl
0000000000000202: 05	leaq	1(%r15,%r14), %rbp
0000000000000207: 03	cmpb	$-16, %bl
000000000000020a: 06	jne	0x42bc70 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x310>
0000000000000210: 05	leaq	4(%r15,%r14), %rdi
0000000000000215: 03	cmpq	%r11, %rdi
0000000000000218: 06	ja	0x42bccc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36c>
000000000000021e: 04	movzbl	(%rbp), %ebx
0000000000000222: 04	movl	%ebx, -8(%rsp)
0000000000000226: 03	andb	$-64, %bl
0000000000000229: 03	cmpb	$-128, %bl
000000000000022c: 06	jne	0x42bccc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36c>
0000000000000232: 06	movzbl	2(%r15,%r14), %ebx
0000000000000238: 04	movl	%ebx, -4(%rsp)
000000000000023c: 03	andb	$-64, %bl
000000000000023f: 03	cmpb	$-128, %bl
0000000000000242: 06	jne	0x42bccc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36c>
0000000000000248: 06	movzbl	3(%r15,%r14), %r15d
000000000000024e: 03	movl	%r15d, %ebx
0000000000000251: 03	andb	$-64, %bl
0000000000000254: 03	cmpb	$-128, %bl
0000000000000257: 06	jne	0x42bccc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36c>
000000000000025d: 04	andl	$63, %r15d
0000000000000261: 04	movl	-4(%rsp), %ebp
0000000000000265: 03	andl	$63, %ebp
0000000000000268: 03	shll	$6, %ebp
000000000000026b: 04	movl	-8(%rsp), %ebx
000000000000026f: 03	andl	$63, %ebx
0000000000000272: 03	shll	$12, %ebx
0000000000000275: 03	andl	$7, %edx
0000000000000278: 03	shll	$18, %edx
000000000000027b: 02	orl	%ebx, %edx
000000000000027d: 02	orl	%ebp, %edx
000000000000027f: 03	orl	%r15d, %edx
0000000000000282: 06	cmpl	$65536, %edx
0000000000000288: 06	jb	0x42bb11 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1b1>
000000000000028e: 05	movzwl	-16(%rsp), %ebx
0000000000000293: 06	cmpl	$1114112, %edx
0000000000000299: 06	jae	0x42bcfc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x39c>
000000000000029f: 04	cmpq	$2, %r13
00000000000002a3: 06	jbe	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x817>
00000000000002a9: 06	leal	16711680(%rdx), %ebx
00000000000002af: 03	shrl	$10, %ebx
00000000000002b2: 06	orl	$55296, %ebx
00000000000002b8: 04	rolw	$8, %bx
00000000000002bc: 06	andl	$1023, %edx
00000000000002c2: 06	orl	$56320, %edx
00000000000002c8: 04	rolw	$8, %dx
00000000000002cc: 05	movw	%bx, (%r12,%r14,2)
00000000000002d1: 06	movw	%dx, 2(%r12,%r14,2)
00000000000002d7: 07	movq	$-2, %rdx
00000000000002de: 05	movl	$2, %ebx
00000000000002e3: 05	jmp	0x42bd45 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3e5>
00000000000002e8: 03	cmpq	%r11, %rbp
00000000000002eb: 06	jae	0x42bcef <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38f>
00000000000002f1: 05	movzwl	-16(%rsp), %ebx
00000000000002f6: 04	movzbl	(%rbp), %edx
00000000000002fa: 03	andb	$-64, %dl
00000000000002fd: 03	cmpb	$-128, %dl
0000000000000300: 06	jne	0x42bcf9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x399>
0000000000000306: 03	incq	%rbp
0000000000000309: 03	cmpq	%rbp, %r11
000000000000030c: 02	jne	0x42bc56 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x2f6>
000000000000030e: 02	jmp	0x42bcea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38a>
0000000000000310: 05	leaq	5(%r15,%r14), %rdi
0000000000000315: 03	cmpq	%r11, %rdi
0000000000000318: 05	movzwl	-16(%rsp), %ebx
000000000000031d: 02	ja	0x42bcb1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x351>
000000000000031f: 03	movb	(%rbp), %dl
0000000000000322: 03	andb	$-64, %dl
0000000000000325: 03	cmpb	$-128, %dl
0000000000000328: 02	jne	0x42bcb1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x351>
000000000000032a: 05	movb	2(%r15,%r14), %dl
000000000000032f: 03	andb	$-64, %dl
0000000000000332: 03	cmpb	$-128, %dl
0000000000000335: 02	jne	0x42bcb1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x351>
0000000000000337: 05	movb	3(%r15,%r14), %dl
000000000000033c: 03	andb	$-64, %dl
000000000000033f: 03	cmpb	$-128, %dl
0000000000000342: 02	jne	0x42bcb1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x351>
0000000000000344: 05	movb	4(%r15,%r14), %dl
0000000000000349: 03	andb	$-64, %dl
000000000000034c: 03	cmpb	$-128, %dl
000000000000034f: 02	je	0x42bcfc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x39c>
0000000000000351: 03	cmpq	%r11, %rbp
0000000000000354: 02	jae	0x42bcf9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x399>
0000000000000356: 04	movzbl	(%rbp), %edx
000000000000035a: 03	andb	$-64, %dl
000000000000035d: 03	cmpb	$-128, %dl
0000000000000360: 02	jne	0x42bcf9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x399>
0000000000000362: 03	incq	%rbp
0000000000000365: 03	cmpq	%rbp, %r11
0000000000000368: 02	jne	0x42bcb6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x356>
000000000000036a: 02	jmp	0x42bcea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38a>
000000000000036c: 03	cmpq	%r11, %rbp
000000000000036f: 02	jae	0x42bcef <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38f>
0000000000000371: 05	movzwl	-16(%rsp), %ebx
0000000000000376: 04	movzbl	(%rbp), %edx
000000000000037a: 03	andb	$-64, %dl
000000000000037d: 03	cmpb	$-128, %dl
0000000000000380: 02	jne	0x42bcf9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x399>
0000000000000382: 03	incq	%rbp
0000000000000385: 03	cmpq	%rbp, %r11
0000000000000388: 02	jne	0x42bcd6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x376>
000000000000038a: 03	movq	%r11, %rdi
000000000000038d: 02	jmp	0x42bcfc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x39c>
000000000000038f: 03	movq	%rbp, %rdi
0000000000000392: 05	movzwl	-16(%rsp), %ebx
0000000000000397: 02	jmp	0x42bcfc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x39c>
0000000000000399: 03	movq	%rbp, %rdi
000000000000039c: 03	orl	$1, %eax
000000000000039f: 04	testw	%r9w, %r9w
00000000000003a3: 02	je	0x42bd12 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b2>
00000000000003a5: 04	addq	$2, %rsi
00000000000003a9: 05	movw	%bx, (%r12,%r14,2)
00000000000003ae: 04	paddq	%xmm1, %xmm0
00000000000003b2: 03	movq	%rsi, %r12
00000000000003b5: 03	movq	%rdi, %r15
00000000000003b8: 03	cmpq	%r11, %rdi
00000000000003bb: 06	jb	0x42b9b6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
00000000000003c1: 05	jmp	0x42c1e7 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x887>
00000000000003c6: 04	cmpq	$1, %r13
00000000000003ca: 06	jbe	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x817>
00000000000003d0: 04	rolw	$8, %dx
00000000000003d4: 05	movw	%dx, (%r12,%r14,2)
00000000000003d9: 07	movq	$-1, %rdx
00000000000003e0: 05	movl	$1, %ebx
00000000000003e5: 04	leaq	(%rsi,%rbx,2), %r12
00000000000003e9: 04	movdqa	%xmm2, %xmm3
00000000000003ed: 07	pinsrq	$0, %rdx, %xmm3
00000000000003f4: 04	paddq	%xmm3, %xmm0
00000000000003f8: 05	movzwl	-16(%rsp), %ebx
00000000000003fd: 02	jmp	0x42bd15 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b5>
00000000000003ff: 03	testq	%rsi, %rsi
0000000000000402: 06	je	0x42c142 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7e2>
0000000000000408: 03	testq	%rax, %rax
000000000000040b: 06	jle	0x42c16e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80e>
0000000000000411: 05	movq	%rsi, %xmm0
0000000000000416: 02	xorl	%eax, %eax
0000000000000418: 08	movdqa	260400(%rip), %xmm1  # 46b6b0 <u8ThreeByteHdrCases+0x10886>
0000000000000420: 08	movdqa	260408(%rip), %xmm2  # 46b6c0 <u8ThreeByteHdrCases+0x10896>
0000000000000428: 03	movq	%r10, %rdi
000000000000042b: 05	movq	%xmm0, %rdx
0000000000000430: 07	pextrq	$1, %xmm0, %rbp
0000000000000437: 03	addq	%rdx, %rbp
000000000000043a: 04	cmpq	$1, %rdx
000000000000043e: 04	adcq	$-1, %rbp
0000000000000442: 02	xorl	%ebx, %ebx
0000000000000444: 03	movq	%rdi, %r14
0000000000000447: 09	nopw	(%rax,%rax)
0000000000000450: 05	movq	%xmm0, %r12
0000000000000455: 04	testw	%r9w, %r9w
0000000000000459: 02	je	0x42bdc5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x465>
000000000000045b: 04	cmpq	$1, %r12
000000000000045f: 06	jbe	0x42c1aa <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x84a>
0000000000000465: 05	movzbl	(%r15,%rbx), %esi
000000000000046a: 03	testb	%sil, %sil
000000000000046d: 02	js	0x42bdfd <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x49d>
000000000000046f: 07	pextrq	$1, %xmm0, %rdx
0000000000000476: 03	cmpq	%rbp, %rdx
0000000000000479: 06	je	0x42c1b6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x856>
000000000000047f: 04	movw	%si, (%rdi,%rbx,2)
0000000000000483: 04	addq	$2, %r14
0000000000000487: 04	paddq	%xmm1, %xmm0
000000000000048b: 05	leaq	1(%r15,%rbx), %rdx
0000000000000490: 03	incq	%rbx
0000000000000493: 03	cmpq	%r11, %rdx
0000000000000496: 02	jb	0x42bdb0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x450>
0000000000000498: 05	jmp	0x42c1ad <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x84d>
000000000000049d: 02	movl	%esi, %edx
000000000000049f: 03	andb	$-32, %dl
00000000000004a2: 03	cmpb	$-64, %dl
00000000000004a5: 02	jne	0x42be86 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x526>
00000000000004a7: 05	leaq	1(%r15,%rbx), %rbp
00000000000004ac: 05	leaq	2(%r15,%rbx), %r13
00000000000004b1: 03	cmpq	%r11, %r13
00000000000004b4: 06	ja	0x42bf1c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5bc>
00000000000004ba: 05	movzbl	(%rbp), %r15d
00000000000004bf: 03	movl	%r15d, %edx
00000000000004c2: 03	andb	$-64, %dl
00000000000004c5: 03	cmpb	$-128, %dl
00000000000004c8: 06	jne	0x42bf1c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5bc>
00000000000004ce: 04	andl	$63, %r15d
00000000000004d2: 03	andl	$31, %esi
00000000000004d5: 03	shll	$6, %esi
00000000000004d8: 03	orl	%r15d, %esi
00000000000004db: 06	cmpl	$128, %esi
00000000000004e1: 06	jb	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>
00000000000004e7: 06	cmpl	$65535, %esi
00000000000004ed: 06	ja	0x42c0e8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x788>
00000000000004f3: 02	movl	%esi, %edx
00000000000004f5: 06	andl	$63488, %edx
00000000000004fb: 06	cmpl	$55296, %edx
0000000000000501: 06	je	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>
0000000000000507: 04	cmpq	$1, %r12
000000000000050b: 06	jbe	0x42c1aa <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x84a>
0000000000000511: 04	movw	%si, (%rdi,%rbx,2)
0000000000000515: 07	movq	$-1, %rsi
000000000000051c: 05	movl	$1, %ebx
0000000000000521: 05	jmp	0x42c12a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7ca>
0000000000000526: 02	movl	%esi, %edx
0000000000000528: 03	andb	$-16, %dl
000000000000052b: 03	cmpb	$-32, %dl
000000000000052e: 06	jne	0x42bf42 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5e2>
0000000000000534: 05	leaq	1(%r15,%rbx), %rbp
0000000000000539: 05	leaq	3(%r15,%rbx), %rdx
000000000000053e: 05	movq	%rdx, -16(%rsp)
0000000000000543: 03	cmpq	%r11, %rdx
0000000000000546: 06	ja	0x42bfea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x68a>
000000000000054c: 05	movzbl	(%rbp), %r13d
0000000000000551: 03	movl	%r13d, %edx
0000000000000554: 03	andb	$-64, %dl
0000000000000557: 03	cmpb	$-128, %dl
000000000000055a: 06	jne	0x42bfea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x68a>
0000000000000560: 06	movzbl	2(%r15,%rbx), %r15d
0000000000000566: 03	movl	%r15d, %edx
0000000000000569: 03	andb	$-64, %dl
000000000000056c: 03	cmpb	$-128, %dl
000000000000056f: 06	jne	0x42bfea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x68a>
0000000000000575: 04	andl	$63, %r15d
0000000000000579: 04	andl	$63, %r13d
000000000000057d: 04	shll	$6, %r13d
0000000000000581: 03	andl	$15, %esi
0000000000000584: 03	shll	$12, %esi
0000000000000587: 03	orl	%r13d, %esi
000000000000058a: 03	orl	%r15d, %esi
000000000000058d: 06	cmpl	$2048, %esi
0000000000000593: 06	jae	0x42c0d1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x771>
0000000000000599: 03	orl	$1, %eax
000000000000059c: 04	testw	%r9w, %r9w
00000000000005a0: 02	je	0x42bf0f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5af>
00000000000005a2: 04	addq	$2, %r14
00000000000005a6: 05	movw	%r9w, (%rdi,%rbx,2)
00000000000005ab: 04	paddq	%xmm1, %xmm0
00000000000005af: 03	movq	%r14, %rdi
00000000000005b2: 05	movq	-16(%rsp), %r13
00000000000005b7: 05	jmp	0x42c09f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x73f>
00000000000005bc: 03	cmpq	%r11, %rbp
00000000000005bf: 06	jae	0x42c005 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6a5>
00000000000005c5: 04	movzbl	(%rbp), %edx
00000000000005c9: 03	andb	$-64, %dl
00000000000005cc: 03	cmpb	$-128, %dl
00000000000005cf: 06	jne	0x42c005 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6a5>
00000000000005d5: 03	incq	%rbp
00000000000005d8: 03	cmpq	%rbp, %r11
00000000000005db: 02	jne	0x42bf25 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5c5>
00000000000005dd: 05	jmp	0x42c083 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x723>
00000000000005e2: 02	movl	%esi, %edx
00000000000005e4: 03	andb	$-8, %dl
00000000000005e7: 05	leaq	1(%r15,%rbx), %r13
00000000000005ec: 03	cmpb	$-16, %dl
00000000000005ef: 06	jne	0x42c00a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6aa>
00000000000005f5: 05	leaq	4(%r15,%rbx), %rdx
00000000000005fa: 05	movq	%rdx, -16(%rsp)
00000000000005ff: 03	cmpq	%r11, %rdx
0000000000000602: 06	ja	0x42c069 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x709>
0000000000000608: 05	movzbl	(%r13), %ebp
000000000000060d: 02	movl	%ebp, %edx
000000000000060f: 03	andb	$-64, %dl
0000000000000612: 03	cmpb	$-128, %dl
0000000000000615: 06	jne	0x42c069 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x709>
000000000000061b: 06	movzbl	2(%r15,%rbx), %edx
0000000000000621: 04	movl	%edx, -8(%rsp)
0000000000000625: 03	andb	$-64, %dl
0000000000000628: 03	cmpb	$-128, %dl
000000000000062b: 06	jne	0x42c069 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x709>
0000000000000631: 06	movzbl	3(%r15,%rbx), %r15d
0000000000000637: 03	movl	%r15d, %edx
000000000000063a: 03	andb	$-64, %dl
000000000000063d: 03	cmpb	$-128, %dl
0000000000000640: 06	jne	0x42c069 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x709>
0000000000000646: 04	andl	$63, %r15d
000000000000064a: 04	movl	-8(%rsp), %edx
000000000000064e: 03	andl	$63, %edx
0000000000000651: 03	shll	$6, %edx
0000000000000654: 03	andl	$63, %ebp
0000000000000657: 03	shll	$12, %ebp
000000000000065a: 03	andl	$7, %esi
000000000000065d: 03	shll	$18, %esi
0000000000000660: 02	orl	%ebp, %esi
0000000000000662: 02	orl	%edx, %esi
0000000000000664: 03	orl	%r15d, %esi
0000000000000667: 06	cmpl	$65536, %esi
000000000000066d: 06	jae	0x42c0e3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x783>
0000000000000673: 03	orl	$1, %eax
0000000000000676: 04	testw	%r9w, %r9w
000000000000067a: 05	movq	-16(%rsp), %r13
000000000000067f: 06	jne	0x42c08f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x72f>
0000000000000685: 05	jmp	0x42c09c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x73c>
000000000000068a: 03	cmpq	%r11, %rbp
000000000000068d: 02	jae	0x42c005 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6a5>
000000000000068f: 04	movzbl	(%rbp), %edx
0000000000000693: 03	andb	$-64, %dl
0000000000000696: 03	cmpb	$-128, %dl
0000000000000699: 02	jne	0x42c005 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6a5>
000000000000069b: 03	incq	%rbp
000000000000069e: 03	cmpq	%rbp, %r11
00000000000006a1: 02	jne	0x42bfef <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x68f>
00000000000006a3: 02	jmp	0x42c083 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x723>
00000000000006a5: 03	movq	%rbp, %r13
00000000000006a8: 02	jmp	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>
00000000000006aa: 05	leaq	5(%r15,%rbx), %rdx
00000000000006af: 03	cmpq	%r11, %rdx
00000000000006b2: 02	ja	0x42c04a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ea>
00000000000006b4: 03	movq	%rdx, %rsi
00000000000006b7: 04	movb	(%r13), %dl
00000000000006bb: 03	andb	$-64, %dl
00000000000006be: 03	cmpb	$-128, %dl
00000000000006c1: 02	jne	0x42c04a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ea>
00000000000006c3: 05	movb	2(%r15,%rbx), %dl
00000000000006c8: 03	andb	$-64, %dl
00000000000006cb: 03	cmpb	$-128, %dl
00000000000006ce: 02	jne	0x42c04a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ea>
00000000000006d0: 05	movb	3(%r15,%rbx), %dl
00000000000006d5: 03	andb	$-64, %dl
00000000000006d8: 03	cmpb	$-128, %dl
00000000000006db: 02	jne	0x42c04a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ea>
00000000000006dd: 05	movb	4(%r15,%rbx), %dl
00000000000006e2: 03	andb	$-64, %dl
00000000000006e5: 03	cmpb	$-128, %dl
00000000000006e8: 02	je	0x42c0b3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x753>
00000000000006ea: 03	cmpq	%r11, %r13
00000000000006ed: 02	jae	0x42c0b0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x750>
00000000000006ef: 05	movzbl	(%r13), %edx
00000000000006f4: 03	andb	$-64, %dl
00000000000006f7: 03	cmpb	$-128, %dl
00000000000006fa: 02	jne	0x42c0b0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x750>
00000000000006fc: 03	incq	%r13
00000000000006ff: 03	cmpq	%r13, %r11
0000000000000702: 02	jne	0x42c04f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ef>
0000000000000704: 03	movq	%r11, %rsi
0000000000000707: 02	jmp	0x42c0b3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x753>
0000000000000709: 03	cmpq	%r11, %r13
000000000000070c: 02	jae	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>
000000000000070e: 05	movzbl	(%r13), %edx
0000000000000713: 03	andb	$-64, %dl
0000000000000716: 03	cmpb	$-128, %dl
0000000000000719: 02	jne	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>
000000000000071b: 03	incq	%r13
000000000000071e: 03	cmpq	%r13, %r11
0000000000000721: 02	jne	0x42c06e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x70e>
0000000000000723: 03	movq	%r11, %r13
0000000000000726: 03	orl	$1, %eax
0000000000000729: 04	testw	%r9w, %r9w
000000000000072d: 02	je	0x42c09c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x73c>
000000000000072f: 04	addq	$2, %r14
0000000000000733: 05	movw	%r9w, (%rdi,%rbx,2)
0000000000000738: 04	paddq	%xmm1, %xmm0
000000000000073c: 03	movq	%r14, %rdi
000000000000073f: 03	movq	%r13, %r15
0000000000000742: 03	cmpq	%r11, %r13
0000000000000745: 06	jb	0x42bd8b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x42b>
000000000000074b: 05	jmp	0x42c1f3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x893>
0000000000000750: 03	movq	%r13, %rsi
0000000000000753: 03	orl	$1, %eax
0000000000000756: 04	testw	%r9w, %r9w
000000000000075a: 02	je	0x42c0c9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x769>
000000000000075c: 04	addq	$2, %r14
0000000000000760: 05	movw	%r9w, (%rdi,%rbx,2)
0000000000000765: 04	paddq	%xmm1, %xmm0
0000000000000769: 03	movq	%r14, %rdi
000000000000076c: 03	movq	%rsi, %r13
000000000000076f: 02	jmp	0x42c09f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x73f>
0000000000000771: 05	movq	-16(%rsp), %r13
0000000000000776: 06	cmpl	$65535, %esi
000000000000077c: 02	ja	0x42c0e8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x788>
000000000000077e: 05	jmp	0x42be53 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x4f3>
0000000000000783: 05	movq	-16(%rsp), %r13
0000000000000788: 06	cmpl	$1114112, %esi
000000000000078e: 02	jae	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>
0000000000000790: 04	cmpq	$2, %r12
0000000000000794: 06	jbe	0x42c1aa <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x84a>
000000000000079a: 06	leal	16711680(%rsi), %edx
00000000000007a0: 03	shrl	$10, %edx
00000000000007a3: 06	orl	$55296, %edx
00000000000007a9: 04	movw	%dx, (%rdi,%rbx,2)
00000000000007ad: 06	andl	$1023, %esi
00000000000007b3: 06	orl	$56320, %esi
00000000000007b9: 05	movw	%si, 2(%rdi,%rbx,2)
00000000000007be: 07	movq	$-2, %rsi
00000000000007c5: 05	movl	$2, %ebx
00000000000007ca: 04	leaq	(%r14,%rbx,2), %rdi
00000000000007ce: 04	movdqa	%xmm2, %xmm3
00000000000007d2: 07	pinsrq	$0, %rsi, %xmm3
00000000000007d9: 04	paddq	%xmm3, %xmm0
00000000000007dd: 05	jmp	0x42c09f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x73f>
00000000000007e2: 03	testq	%rcx, %rcx
00000000000007e5: 02	je	0x42c14e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7ee>
00000000000007e7: 07	movq	$0, (%rcx)
00000000000007ee: 05	movl	$2, %eax
00000000000007f3: 03	testq	%r8, %r8
00000000000007f6: 06	je	0x42c1dc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x87c>
00000000000007fc: 07	movq	$0, (%r8)
0000000000000803: 02	jmp	0x42c1dc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x87c>
0000000000000805: 02	xorl	%ebp, %ebp
0000000000000807: 03	movq	%r10, %rsi
000000000000080a: 02	xorl	%eax, %eax
000000000000080c: 02	jmp	0x42c186 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x826>
000000000000080e: 02	xorl	%ebp, %ebp
0000000000000810: 03	movq	%r10, %r14
0000000000000813: 02	xorl	%eax, %eax
0000000000000815: 02	jmp	0x42c1b9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x859>
0000000000000817: 03	orl	$2, %eax
000000000000081a: 07	pextrq	$1, %xmm0, %rbp
0000000000000821: 02	jmp	0x42c186 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x826>
0000000000000823: 03	orl	$2, %eax
0000000000000826: 05	movw	$0, (%rsi)
000000000000082b: 03	testq	%rcx, %rcx
000000000000082e: 02	je	0x42c196 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x836>
0000000000000830: 03	incq	%rbp
0000000000000833: 03	movq	%rbp, (%rcx)
0000000000000836: 03	testq	%r8, %r8
0000000000000839: 02	je	0x42c1dc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x87c>
000000000000083b: 04	addq	$2, %rsi
000000000000083f: 03	subq	%r10, %rsi
0000000000000842: 03	sarq	%rsi
0000000000000845: 03	movq	%rsi, (%r8)
0000000000000848: 02	jmp	0x42c1dc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x87c>
000000000000084a: 03	orl	$2, %eax
000000000000084d: 07	pextrq	$1, %xmm0, %rbp
0000000000000854: 02	jmp	0x42c1b9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x859>
0000000000000856: 03	orl	$2, %eax
0000000000000859: 06	movw	$0, (%r14)
000000000000085f: 03	testq	%rcx, %rcx
0000000000000862: 02	je	0x42c1ca <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x86a>
0000000000000864: 03	incq	%rbp
0000000000000867: 03	movq	%rbp, (%rcx)
000000000000086a: 03	testq	%r8, %r8
000000000000086d: 02	je	0x42c1dc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x87c>
000000000000086f: 04	addq	$2, %r14
0000000000000873: 03	subq	%r10, %r14
0000000000000876: 03	sarq	%r14
0000000000000879: 03	movq	%r14, (%r8)
000000000000087c: 01	popq	%rbx
000000000000087d: 02	popq	%r12
000000000000087f: 02	popq	%r13
0000000000000881: 02	popq	%r14
0000000000000883: 02	popq	%r15
0000000000000885: 01	popq	%rbp
0000000000000886: 01	retq	
0000000000000887: 07	pextrq	$1, %xmm0, %rbp
000000000000088e: 03	movq	%r12, %rsi
0000000000000891: 02	jmp	0x42c186 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x826>
0000000000000893: 07	pextrq	$1, %xmm0, %rbp
000000000000089a: 03	movq	%rdi, %r14
000000000000089d: 02	jmp	0x42c1b9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x859>
000000000000089f: 01	nop	
```
