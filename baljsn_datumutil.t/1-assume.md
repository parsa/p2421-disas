# `BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```x86asm
000000000044ece0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	testq	%rcx, %rcx
000000000000000d: 05	leaq	-8(%rsp), %rbp
0000000000000012: 04	cmovneq	%rcx, %rbp
0000000000000016: 03	testq	%rsi, %rsi
0000000000000019: 06	je	0x44ef1f <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x23f>
000000000000001f: 03	movq	(%rdx), %rax
0000000000000022: 04	movq	8(%rdx), %rdx
0000000000000026: 04	leaq	(%rax,%rdx), %r10
000000000000002a: 03	testl	%r9d, %r9d
000000000000002d: 05	movq	%rbp, -24(%rsp)
0000000000000032: 06	je	0x44ef31 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x251>
0000000000000038: 03	xorl	%r9d, %r9d
000000000000003b: 03	testq	%rdx, %rdx
000000000000003e: 05	movq	%rdi, -16(%rsp)
0000000000000043: 06	jle	0x44f12f <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x44f>
0000000000000049: 03	movq	%rdi, %rdx
000000000000004c: 03	movl	%r8d, %r11d
000000000000004f: 03	bswapl	%r11d
0000000000000052: 03	xorl	%r14d, %r14d
0000000000000055: 02	jmp	0x44ed5d <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x7d>
0000000000000057: 09	nopw	(%rax,%rax)
0000000000000060: 03	movb	$1, %r14b
0000000000000063: 03	movl	%r11d, %ebx
0000000000000066: 03	testl	%r8d, %r8d
0000000000000069: 02	je	0x44ed54 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x74>
000000000000006b: 02	movl	%ebx, (%rdx)
000000000000006d: 04	addq	$4, %rdx
0000000000000071: 03	decq	%rsi
0000000000000074: 03	cmpq	%r10, %rax
0000000000000077: 06	jae	0x44f13d <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x45d>
000000000000007d: 04	cmpq	$2, %rsi
0000000000000081: 06	jb	0x44f137 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x457>
0000000000000087: 03	movzbl	(%rax), %ebx
000000000000008a: 02	testb	%bl, %bl
000000000000008c: 02	js	0x44ed80 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0xa0>
000000000000008e: 05	movl	$1, %ebp
0000000000000093: 03	addq	%rbp, %rax
0000000000000096: 02	bswapl	%ebx
0000000000000098: 02	jmp	0x44ed4b <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x6b>
000000000000009a: 06	nopw	(%rax,%rax)
00000000000000a0: 02	movl	%ebx, %ecx
00000000000000a2: 03	andb	$-32, %cl
00000000000000a5: 03	cmpb	$-64, %cl
00000000000000a8: 02	jne	0x44edc9 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0xe9>
00000000000000aa: 04	leaq	2(%rax), %rcx
00000000000000ae: 06	movl	$1, %r12d
00000000000000b4: 03	cmpq	%r10, %rcx
00000000000000b7: 06	ja	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
00000000000000bd: 04	movzbl	1(%rax), %ebp
00000000000000c1: 02	movl	%ebp, %ecx
00000000000000c3: 03	andb	$-64, %cl
00000000000000c6: 03	cmpb	$-128, %cl
00000000000000c9: 06	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
00000000000000cf: 03	andl	$63, %ebp
00000000000000d2: 03	andl	$31, %ebx
00000000000000d5: 03	shll	$6, %ebx
00000000000000d8: 02	orl	%ebp, %ebx
00000000000000da: 05	movl	$2, %ebp
00000000000000df: 03	cmpl	$127, %ebx
00000000000000e2: 02	ja	0x44ed73 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x93>
00000000000000e4: 05	jmp	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
00000000000000e9: 02	movl	%ebx, %ecx
00000000000000eb: 03	andb	$-16, %cl
00000000000000ee: 03	cmpb	$-32, %cl
00000000000000f1: 02	jne	0x44ee4b <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x16b>
00000000000000f3: 04	leaq	3(%rax), %rcx
00000000000000f7: 06	movl	$2, %r12d
00000000000000fd: 03	cmpq	%r10, %rcx
0000000000000100: 06	ja	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
0000000000000106: 04	movzbl	1(%rax), %ebp
000000000000010a: 02	movl	%ebp, %ecx
000000000000010c: 03	andb	$-64, %cl
000000000000010f: 03	cmpb	$-128, %cl
0000000000000112: 06	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
0000000000000118: 05	movzbl	2(%rax), %r15d
000000000000011d: 03	movl	%r15d, %ecx
0000000000000120: 03	andb	$-64, %cl
0000000000000123: 03	cmpb	$-128, %cl
0000000000000126: 06	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
000000000000012c: 03	andl	$63, %ebp
000000000000012f: 03	shll	$6, %ebp
0000000000000132: 03	andl	$15, %ebx
0000000000000135: 03	shll	$12, %ebx
0000000000000138: 02	orl	%ebp, %ebx
000000000000013a: 02	movl	%ebx, %ecx
000000000000013c: 06	andl	$63488, %ecx
0000000000000142: 06	cmpl	$55296, %ecx
0000000000000148: 06	je	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
000000000000014e: 04	andl	$63, %r15d
0000000000000152: 03	orl	%r15d, %ebx
0000000000000155: 05	movl	$3, %ebp
000000000000015a: 06	cmpl	$2048, %ebx
0000000000000160: 06	jae	0x44ed73 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x93>
0000000000000166: 05	jmp	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
000000000000016b: 02	movl	%ebx, %ecx
000000000000016d: 03	andb	$-8, %cl
0000000000000170: 06	movl	$4, %r12d
0000000000000176: 03	cmpb	$-16, %cl
0000000000000179: 06	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
000000000000017f: 04	leaq	4(%rax), %rcx
0000000000000183: 06	movl	$3, %r12d
0000000000000189: 03	cmpq	%r10, %rcx
000000000000018c: 02	ja	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
000000000000018e: 05	movzbl	1(%rax), %r15d
0000000000000193: 03	movl	%r15d, %ecx
0000000000000196: 03	andb	$-64, %cl
0000000000000199: 03	cmpb	$-128, %cl
000000000000019c: 02	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
000000000000019e: 05	movzbl	2(%rax), %r13d
00000000000001a3: 03	movl	%r13d, %ecx
00000000000001a6: 03	andb	$-64, %cl
00000000000001a9: 03	cmpb	$-128, %cl
00000000000001ac: 02	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
00000000000001ae: 04	movzbl	3(%rax), %ebp
00000000000001b2: 02	movl	%ebp, %ecx
00000000000001b4: 03	andb	$-64, %cl
00000000000001b7: 03	cmpb	$-128, %cl
00000000000001ba: 02	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
00000000000001bc: 03	andl	$63, %ebp
00000000000001bf: 04	andl	$63, %r13d
00000000000001c3: 04	shll	$6, %r13d
00000000000001c7: 04	andl	$63, %r15d
00000000000001cb: 04	shll	$12, %r15d
00000000000001cf: 03	andl	$7, %ebx
00000000000001d2: 03	shll	$18, %ebx
00000000000001d5: 03	orl	%r15d, %ebx
00000000000001d8: 03	orl	%r13d, %ebx
00000000000001db: 07	leal	-65536(%rbp,%rbx), %ecx
00000000000001e2: 06	cmpl	$1048576, %ecx
00000000000001e8: 02	jae	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
00000000000001ea: 02	orl	%ebp, %ebx
00000000000001ec: 05	movl	$4, %ebp
00000000000001f1: 05	jmp	0x44ed73 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x93>
00000000000001f6: 10	nopw	%cs:(%rax,%rax)
0000000000000200: 05	leaq	1(%rax,%r12), %rbx
0000000000000205: 03	incq	%rax
0000000000000208: 03	cmpq	%r10, %rbx
000000000000020b: 04	cmovaeq	%r10, %rbx
000000000000020f: 03	cmpq	%rax, %rbx
0000000000000212: 06	jbe	0x44ed40 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x60>
0000000000000218: 08	nopl	(%rax,%rax)
0000000000000220: 03	movzbl	(%rax), %ecx
0000000000000223: 03	andb	$-64, %cl
0000000000000226: 03	cmpb	$-128, %cl
0000000000000229: 06	jne	0x44ed40 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x60>
000000000000022f: 03	incq	%rax
0000000000000232: 03	cmpq	%rax, %rbx
0000000000000235: 02	jne	0x44ef00 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x220>
0000000000000237: 03	movq	%rbx, %rax
000000000000023a: 05	jmp	0x44ed40 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x60>
000000000000023f: 08	movq	$0, (%rbp)
0000000000000247: 05	movl	$2, %eax
000000000000024c: 05	jmp	0x44f18e <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x4ae>
0000000000000251: 03	movq	%rdi, %rcx
0000000000000254: 03	xorl	%r9d, %r9d
0000000000000257: 03	xorl	%r11d, %r11d
000000000000025a: 03	testq	%rdx, %rdx
000000000000025d: 06	jle	0x44f15f <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x47f>
0000000000000263: 03	movq	%rcx, %rdx
0000000000000266: 02	jmp	0x44ef6d <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x28d>
0000000000000268: 08	nopl	(%rax,%rax)
0000000000000270: 03	movb	$1, %r11b
0000000000000273: 03	movl	%r8d, %ebp
0000000000000276: 03	testl	%r8d, %r8d
0000000000000279: 02	je	0x44ef64 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x284>
000000000000027b: 02	movl	%ebp, (%rdx)
000000000000027d: 04	addq	$4, %rdx
0000000000000281: 03	decq	%rsi
0000000000000284: 03	cmpq	%r10, %rax
0000000000000287: 06	jae	0x44f16a <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x48a>
000000000000028d: 04	cmpq	$2, %rsi
0000000000000291: 06	jb	0x44f164 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x484>
0000000000000297: 03	movzbl	(%rax), %ebp
000000000000029a: 03	testb	%bpl, %bpl
000000000000029d: 02	js	0x44ef90 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2b0>
000000000000029f: 05	movl	$1, %ebx
00000000000002a4: 03	addq	%rbx, %rax
00000000000002a7: 02	jmp	0x44ef5b <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x27b>
00000000000002a9: 07	nopl	(%rax)
00000000000002b0: 02	movl	%ebp, %ebx
00000000000002b2: 03	andb	$-32, %bl
00000000000002b5: 03	cmpb	$-64, %bl
00000000000002b8: 02	jne	0x44efdd <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2fd>
00000000000002ba: 04	leaq	2(%rax), %rbx
00000000000002be: 06	movl	$1, %r13d
00000000000002c4: 03	cmpq	%r10, %rbx
00000000000002c7: 06	ja	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
00000000000002cd: 05	movzbl	1(%rax), %r14d
00000000000002d2: 03	movl	%r14d, %ebx
00000000000002d5: 03	andb	$-64, %bl
00000000000002d8: 03	cmpb	$-128, %bl
00000000000002db: 06	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
00000000000002e1: 04	andl	$63, %r14d
00000000000002e5: 03	andl	$31, %ebp
00000000000002e8: 03	shll	$6, %ebp
00000000000002eb: 03	orl	%r14d, %ebp
00000000000002ee: 05	movl	$2, %ebx
00000000000002f3: 03	cmpl	$127, %ebp
00000000000002f6: 02	ja	0x44ef84 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2a4>
00000000000002f8: 05	jmp	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
00000000000002fd: 02	movl	%ebp, %ebx
00000000000002ff: 03	andb	$-16, %bl
0000000000000302: 03	cmpb	$-32, %bl
0000000000000305: 02	jne	0x44f064 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x384>
0000000000000307: 04	leaq	3(%rax), %rbx
000000000000030b: 06	movl	$2, %r13d
0000000000000311: 03	cmpq	%r10, %rbx
0000000000000314: 06	ja	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
000000000000031a: 05	movzbl	1(%rax), %r15d
000000000000031f: 03	movl	%r15d, %ebx
0000000000000322: 03	andb	$-64, %bl
0000000000000325: 03	cmpb	$-128, %bl
0000000000000328: 06	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
000000000000032e: 05	movzbl	2(%rax), %r14d
0000000000000333: 03	movl	%r14d, %ebx
0000000000000336: 03	andb	$-64, %bl
0000000000000339: 03	cmpb	$-128, %bl
000000000000033c: 06	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
0000000000000342: 04	andl	$63, %r15d
0000000000000346: 04	shll	$6, %r15d
000000000000034a: 03	andl	$15, %ebp
000000000000034d: 03	shll	$12, %ebp
0000000000000350: 03	orl	%r15d, %ebp
0000000000000353: 02	movl	%ebp, %ebx
0000000000000355: 06	andl	$63488, %ebx
000000000000035b: 06	cmpl	$55296, %ebx
0000000000000361: 06	je	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
0000000000000367: 04	andl	$63, %r14d
000000000000036b: 03	orl	%r14d, %ebp
000000000000036e: 05	movl	$3, %ebx
0000000000000373: 06	cmpl	$2048, %ebp
0000000000000379: 06	jae	0x44ef84 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2a4>
000000000000037f: 05	jmp	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
0000000000000384: 02	movl	%ebp, %ebx
0000000000000386: 03	andb	$-8, %bl
0000000000000389: 06	movl	$4, %r13d
000000000000038f: 03	cmpb	$-16, %bl
0000000000000392: 02	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
0000000000000394: 04	leaq	4(%rax), %rbx
0000000000000398: 06	movl	$3, %r13d
000000000000039e: 03	cmpq	%r10, %rbx
00000000000003a1: 02	ja	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
00000000000003a3: 05	movzbl	1(%rax), %r14d
00000000000003a8: 03	movl	%r14d, %ebx
00000000000003ab: 03	andb	$-64, %bl
00000000000003ae: 03	cmpb	$-128, %bl
00000000000003b1: 02	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
00000000000003b3: 05	movzbl	2(%rax), %r12d
00000000000003b8: 03	movl	%r12d, %ebx
00000000000003bb: 03	andb	$-64, %bl
00000000000003be: 03	cmpb	$-128, %bl
00000000000003c1: 02	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
00000000000003c3: 05	movzbl	3(%rax), %r15d
00000000000003c8: 03	movl	%r15d, %ebx
00000000000003cb: 03	andb	$-64, %bl
00000000000003ce: 03	cmpb	$-128, %bl
00000000000003d1: 02	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
00000000000003d3: 04	andl	$63, %r15d
00000000000003d7: 04	andl	$63, %r12d
00000000000003db: 04	shll	$6, %r12d
00000000000003df: 04	andl	$63, %r14d
00000000000003e3: 04	shll	$12, %r14d
00000000000003e7: 03	andl	$7, %ebp
00000000000003ea: 03	shll	$18, %ebp
00000000000003ed: 03	orl	%r14d, %ebp
00000000000003f0: 03	orl	%r12d, %ebp
00000000000003f3: 08	leal	-65536(%r15,%rbp), %ebx
00000000000003fb: 06	cmpl	$1048576, %ebx
0000000000000401: 02	jae	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>
0000000000000403: 03	orl	%r15d, %ebp
0000000000000406: 05	movl	$4, %ebx
000000000000040b: 05	jmp	0x44ef84 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2a4>
0000000000000410: 05	leaq	1(%rax,%r13), %rbp
0000000000000415: 03	incq	%rax
0000000000000418: 03	cmpq	%r10, %rbp
000000000000041b: 04	cmovaeq	%r10, %rbp
000000000000041f: 03	cmpq	%rax, %rbp
0000000000000422: 06	jbe	0x44ef50 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x270>
0000000000000428: 08	nopl	(%rax,%rax)
0000000000000430: 03	movzbl	(%rax), %ebx
0000000000000433: 03	andb	$-64, %bl
0000000000000436: 03	cmpb	$-128, %bl
0000000000000439: 06	jne	0x44ef50 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x270>
000000000000043f: 03	incq	%rax
0000000000000442: 03	cmpq	%rax, %rbp
0000000000000445: 02	jne	0x44f110 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x430>
0000000000000447: 03	movq	%rbp, %rax
000000000000044a: 05	jmp	0x44ef50 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x270>
000000000000044f: 03	xorl	%r14d, %r14d
0000000000000452: 03	movq	%rdi, %rdx
0000000000000455: 02	jmp	0x44f13d <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x45d>
0000000000000457: 06	movl	$2, %r9d
000000000000045d: 06	movl	$0, (%rdx)
0000000000000463: 05	subq	-16(%rsp), %rdx
0000000000000468: 04	addq	$4, %rdx
000000000000046c: 04	sarq	$2, %rdx
0000000000000470: 05	movq	-24(%rsp), %rax
0000000000000475: 03	movq	%rdx, (%rax)
0000000000000478: 02	xorl	%eax, %eax
000000000000047a: 03	testb	%r14b, %r14b
000000000000047d: 02	jmp	0x44f188 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x4a8>
000000000000047f: 03	movq	%rcx, %rdx
0000000000000482: 02	jmp	0x44f16a <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x48a>
0000000000000484: 06	movl	$2, %r9d
000000000000048a: 06	movl	$0, (%rdx)
0000000000000490: 03	subq	%rcx, %rdx
0000000000000493: 04	addq	$4, %rdx
0000000000000497: 04	sarq	$2, %rdx
000000000000049b: 05	movq	-24(%rsp), %rax
00000000000004a0: 03	movq	%rdx, (%rax)
00000000000004a3: 02	xorl	%eax, %eax
00000000000004a5: 03	testb	%r11b, %r11b
00000000000004a8: 03	setne	%al
00000000000004ab: 03	orl	%r9d, %eax
00000000000004ae: 01	popq	%rbx
00000000000004af: 02	popq	%r12
00000000000004b1: 02	popq	%r13
00000000000004b3: 02	popq	%r14
00000000000004b5: 02	popq	%r15
00000000000004b7: 01	popq	%rbp
00000000000004b8: 01	retq	
00000000000004b9: 07	nopl	(%rax)
```
