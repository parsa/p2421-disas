# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042b9e0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	movq	(%rdx), %r15
000000000000000d: 04	movq	8(%rdx), %rax
0000000000000011: 04	leaq	(%r15,%rax), %r11
0000000000000015: 05	cmpl	$0, 56(%rsp)
000000000000001a: 06	je	0x42be03 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x423>
0000000000000020: 03	testq	%rsi, %rsi
0000000000000023: 06	je	0x42c1ed <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80d>
0000000000000029: 03	testq	%rax, %rax
000000000000002c: 06	jle	0x42c210 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x830>
0000000000000032: 03	movl	%r9d, %r10d
0000000000000035: 05	rolw	$8, %r10w
000000000000003a: 05	movq	%rsi, %xmm0
000000000000003f: 02	xorl	%eax, %eax
0000000000000041: 08	movdqa	261767(%rip), %xmm1  # 46b8b0 <u8ThreeByteHdrCases+0x10886>
0000000000000049: 08	movdqa	261775(%rip), %xmm2  # 46b8c0 <u8ThreeByteHdrCases+0x10896>
0000000000000051: 03	movq	%rdi, %r12
0000000000000054: 05	movq	%xmm0, %rdx
0000000000000059: 07	pextrq	$1, %xmm0, %rbp
0000000000000060: 03	addq	%rdx, %rbp
0000000000000063: 04	cmpq	$1, %rdx
0000000000000067: 04	adcq	$-1, %rbp
000000000000006b: 03	xorl	%r14d, %r14d
000000000000006e: 03	movq	%r12, %rsi
0000000000000071: 10	nopw	%cs:(%rax,%rax)
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 05	movq	%xmm0, %r13
0000000000000085: 04	testw	%r9w, %r9w
0000000000000089: 02	je	0x42ba75 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x95>
000000000000008b: 04	cmpq	$1, %r13
000000000000008f: 06	jbe	0x42c222 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x842>
0000000000000095: 05	movzbl	(%r15,%r14), %edx
000000000000009a: 02	testb	%dl, %dl
000000000000009c: 02	js	0x42bab1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xd1>
000000000000009e: 07	pextrq	$1, %xmm0, %rbx
00000000000000a5: 03	cmpq	%rbp, %rbx
00000000000000a8: 06	je	0x42c22e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x84e>
00000000000000ae: 04	rolw	$8, %dx
00000000000000b2: 05	movw	%dx, (%r12,%r14,2)
00000000000000b7: 04	addq	$2, %rsi
00000000000000bb: 04	paddq	%xmm1, %xmm0
00000000000000bf: 05	leaq	1(%r15,%r14), %rdx
00000000000000c4: 03	incq	%r14
00000000000000c7: 03	cmpq	%r11, %rdx
00000000000000ca: 02	jb	0x42ba60 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
00000000000000cc: 05	jmp	0x42c225 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x845>
00000000000000d1: 05	movq	%rdi, -24(%rsp)
00000000000000d6: 02	movl	%edx, %ebx
00000000000000d8: 03	andb	$-32, %bl
00000000000000db: 03	cmpb	$-64, %bl
00000000000000de: 05	movq	%r8, -16(%rsp)
00000000000000e3: 02	jne	0x42bb38 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x158>
00000000000000e5: 05	leaq	1(%r15,%r14), %rbp
00000000000000ea: 05	leaq	2(%r15,%r14), %r8
00000000000000ef: 03	cmpq	%r11, %r8
00000000000000f2: 06	ja	0x42bbc3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1e3>
00000000000000f8: 05	movzbl	(%rbp), %r15d
00000000000000fd: 03	movl	%r15d, %ebx
0000000000000100: 03	andb	$-64, %bl
0000000000000103: 03	cmpb	$-128, %bl
0000000000000106: 06	jne	0x42bbc3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1e3>
000000000000010c: 04	andl	$63, %r15d
0000000000000110: 03	andl	$31, %edx
0000000000000113: 03	shll	$6, %edx
0000000000000116: 03	orl	%r15d, %edx
0000000000000119: 06	cmpl	$128, %edx
000000000000011f: 02	jb	0x42bb21 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x141>
0000000000000121: 06	cmpl	$65535, %edx
0000000000000127: 06	ja	0x42bc88 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x2a8>
000000000000012d: 02	movl	%edx, %ebx
000000000000012f: 06	andl	$63488, %ebx
0000000000000135: 06	cmpl	$55296, %ebx
000000000000013b: 06	jne	0x42bdc5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3e5>
0000000000000141: 03	orl	$1, %eax
0000000000000144: 04	testw	%r9w, %r9w
0000000000000148: 05	movq	-24(%rsp), %rdi
000000000000014d: 06	jne	0x42bd9f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3bf>
0000000000000153: 05	jmp	0x42bdac <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3cc>
0000000000000158: 02	movl	%edx, %ebx
000000000000015a: 03	andb	$-16, %bl
000000000000015d: 03	cmpb	$-32, %bl
0000000000000160: 06	jne	0x42bbfd <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x21d>
0000000000000166: 05	leaq	1(%r15,%r14), %rbp
000000000000016b: 05	leaq	3(%r15,%r14), %r8
0000000000000170: 03	cmpq	%r11, %r8
0000000000000173: 06	ja	0x42bce2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x302>
0000000000000179: 04	movzbl	(%rbp), %edi
000000000000017d: 02	movl	%edi, %ebx
000000000000017f: 03	andb	$-64, %bl
0000000000000182: 03	cmpb	$-128, %bl
0000000000000185: 06	jne	0x42bce2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x302>
000000000000018b: 06	movzbl	2(%r15,%r14), %r15d
0000000000000191: 03	movl	%r15d, %ebx
0000000000000194: 03	andb	$-64, %bl
0000000000000197: 03	cmpb	$-128, %bl
000000000000019a: 06	jne	0x42bce2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x302>
00000000000001a0: 04	andl	$63, %r15d
00000000000001a4: 03	andl	$63, %edi
00000000000001a7: 03	shll	$6, %edi
00000000000001aa: 03	andl	$15, %edx
00000000000001ad: 03	shll	$12, %edx
00000000000001b0: 02	orl	%edi, %edx
00000000000001b2: 03	orl	%r15d, %edx
00000000000001b5: 06	cmpl	$2048, %edx
00000000000001bb: 06	jae	0x42bb01 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x121>
00000000000001c1: 03	orl	$1, %eax
00000000000001c4: 04	testw	%r9w, %r9w
00000000000001c8: 06	je	0x42bdfe <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x41e>
00000000000001ce: 04	addq	$2, %rsi
00000000000001d2: 05	movw	%r10w, (%r12,%r14,2)
00000000000001d7: 04	paddq	%xmm1, %xmm0
00000000000001db: 03	movq	%rsi, %r12
00000000000001de: 05	jmp	0x42bdf7 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x417>
00000000000001e3: 03	cmpq	%r11, %rbp
00000000000001e6: 06	jae	0x42bd89 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a9>
00000000000001ec: 05	movq	-24(%rsp), %rdi
00000000000001f1: 10	nopw	%cs:(%rax,%rax)
00000000000001fb: 05	nopl	(%rax,%rax)
0000000000000200: 04	movzbl	(%rbp), %edx
0000000000000204: 03	andb	$-64, %dl
0000000000000207: 03	cmpb	$-128, %dl
000000000000020a: 06	jne	0x42bd93 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b3>
0000000000000210: 03	incq	%rbp
0000000000000213: 03	cmpq	%rbp, %r11
0000000000000216: 02	jne	0x42bbe0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x200>
0000000000000218: 05	jmp	0x42bd84 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a4>
000000000000021d: 02	movl	%edx, %ebx
000000000000021f: 03	andb	$-8, %bl
0000000000000222: 05	leaq	1(%r15,%r14), %rbp
0000000000000227: 03	cmpb	$-16, %bl
000000000000022a: 06	jne	0x42bd0a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x32a>
0000000000000230: 05	leaq	4(%r15,%r14), %r8
0000000000000235: 03	cmpq	%r11, %r8
0000000000000238: 06	ja	0x42bd66 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x386>
000000000000023e: 04	movzbl	(%rbp), %edi
0000000000000242: 02	movl	%edi, %ebx
0000000000000244: 03	andb	$-64, %bl
0000000000000247: 03	cmpb	$-128, %bl
000000000000024a: 06	jne	0x42bd66 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x386>
0000000000000250: 06	movzbl	2(%r15,%r14), %ebx
0000000000000256: 04	movl	%ebx, -4(%rsp)
000000000000025a: 03	andb	$-64, %bl
000000000000025d: 03	cmpb	$-128, %bl
0000000000000260: 06	jne	0x42bd66 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x386>
0000000000000266: 06	movzbl	3(%r15,%r14), %r15d
000000000000026c: 03	movl	%r15d, %ebx
000000000000026f: 03	andb	$-64, %bl
0000000000000272: 03	cmpb	$-128, %bl
0000000000000275: 06	jne	0x42bd66 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x386>
000000000000027b: 04	andl	$63, %r15d
000000000000027f: 04	movl	-4(%rsp), %ebx
0000000000000283: 03	andl	$63, %ebx
0000000000000286: 03	shll	$6, %ebx
0000000000000289: 03	andl	$63, %edi
000000000000028c: 03	shll	$12, %edi
000000000000028f: 03	andl	$7, %edx
0000000000000292: 03	shll	$18, %edx
0000000000000295: 02	orl	%edi, %edx
0000000000000297: 02	orl	%ebx, %edx
0000000000000299: 03	orl	%r15d, %edx
000000000000029c: 06	cmpl	$65536, %edx
00000000000002a2: 06	jb	0x42bb21 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x141>
00000000000002a8: 05	movq	-24(%rsp), %rdi
00000000000002ad: 06	cmpl	$1114112, %edx
00000000000002b3: 06	jae	0x42bd96 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b6>
00000000000002b9: 04	cmpq	$2, %r13
00000000000002bd: 06	jbe	0x42c2af <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8cf>
00000000000002c3: 06	leal	16711680(%rdx), %ebx
00000000000002c9: 03	shrl	$10, %ebx
00000000000002cc: 06	orl	$55296, %ebx
00000000000002d2: 04	rolw	$8, %bx
00000000000002d6: 06	andl	$1023, %edx
00000000000002dc: 06	orl	$56320, %edx
00000000000002e2: 04	rolw	$8, %dx
00000000000002e6: 05	movw	%bx, (%r12,%r14,2)
00000000000002eb: 06	movw	%dx, 2(%r12,%r14,2)
00000000000002f1: 07	movq	$-2, %rdx
00000000000002f8: 05	movl	$2, %ebx
00000000000002fd: 05	jmp	0x42bde4 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x404>
0000000000000302: 03	cmpq	%r11, %rbp
0000000000000305: 06	jae	0x42bd89 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a9>
000000000000030b: 05	movq	-24(%rsp), %rdi
0000000000000310: 04	movzbl	(%rbp), %edx
0000000000000314: 03	andb	$-64, %dl
0000000000000317: 03	cmpb	$-128, %dl
000000000000031a: 06	jne	0x42bd93 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b3>
0000000000000320: 03	incq	%rbp
0000000000000323: 03	cmpq	%rbp, %r11
0000000000000326: 02	jne	0x42bcf0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x310>
0000000000000328: 02	jmp	0x42bd84 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a4>
000000000000032a: 05	leaq	5(%r15,%r14), %r8
000000000000032f: 03	cmpq	%r11, %r8
0000000000000332: 05	movq	-24(%rsp), %rdi
0000000000000337: 02	ja	0x42bd4b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36b>
0000000000000339: 03	movb	(%rbp), %dl
000000000000033c: 03	andb	$-64, %dl
000000000000033f: 03	cmpb	$-128, %dl
0000000000000342: 02	jne	0x42bd4b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36b>
0000000000000344: 05	movb	2(%r15,%r14), %dl
0000000000000349: 03	andb	$-64, %dl
000000000000034c: 03	cmpb	$-128, %dl
000000000000034f: 02	jne	0x42bd4b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36b>
0000000000000351: 05	movb	3(%r15,%r14), %dl
0000000000000356: 03	andb	$-64, %dl
0000000000000359: 03	cmpb	$-128, %dl
000000000000035c: 02	jne	0x42bd4b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36b>
000000000000035e: 05	movb	4(%r15,%r14), %dl
0000000000000363: 03	andb	$-64, %dl
0000000000000366: 03	cmpb	$-128, %dl
0000000000000369: 02	je	0x42bd96 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b6>
000000000000036b: 03	cmpq	%r11, %rbp
000000000000036e: 02	jae	0x42bd93 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b3>
0000000000000370: 04	movzbl	(%rbp), %edx
0000000000000374: 03	andb	$-64, %dl
0000000000000377: 03	cmpb	$-128, %dl
000000000000037a: 02	jne	0x42bd93 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b3>
000000000000037c: 03	incq	%rbp
000000000000037f: 03	cmpq	%rbp, %r11
0000000000000382: 02	jne	0x42bd50 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x370>
0000000000000384: 02	jmp	0x42bd84 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a4>
0000000000000386: 03	cmpq	%r11, %rbp
0000000000000389: 02	jae	0x42bd89 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a9>
000000000000038b: 05	movq	-24(%rsp), %rdi
0000000000000390: 04	movzbl	(%rbp), %edx
0000000000000394: 03	andb	$-64, %dl
0000000000000397: 03	cmpb	$-128, %dl
000000000000039a: 02	jne	0x42bd93 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b3>
000000000000039c: 03	incq	%rbp
000000000000039f: 03	cmpq	%rbp, %r11
00000000000003a2: 02	jne	0x42bd70 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x390>
00000000000003a4: 03	movq	%r11, %r8
00000000000003a7: 02	jmp	0x42bd96 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b6>
00000000000003a9: 03	movq	%rbp, %r8
00000000000003ac: 05	movq	-24(%rsp), %rdi
00000000000003b1: 02	jmp	0x42bd96 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b6>
00000000000003b3: 03	movq	%rbp, %r8
00000000000003b6: 03	orl	$1, %eax
00000000000003b9: 04	testw	%r9w, %r9w
00000000000003bd: 02	je	0x42bdac <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3cc>
00000000000003bf: 04	addq	$2, %rsi
00000000000003c3: 05	movw	%r10w, (%r12,%r14,2)
00000000000003c8: 04	paddq	%xmm1, %xmm0
00000000000003cc: 03	movq	%rsi, %r12
00000000000003cf: 03	movq	%r8, %r15
00000000000003d2: 03	cmpq	%r11, %r8
00000000000003d5: 05	movq	-16(%rsp), %r8
00000000000003da: 06	jb	0x42ba34 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x54>
00000000000003e0: 05	jmp	0x42c297 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8b7>
00000000000003e5: 04	cmpq	$1, %r13
00000000000003e9: 06	jbe	0x42c2af <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8cf>
00000000000003ef: 04	rolw	$8, %dx
00000000000003f3: 05	movw	%dx, (%r12,%r14,2)
00000000000003f8: 07	movq	$-1, %rdx
00000000000003ff: 05	movl	$1, %ebx
0000000000000404: 04	leaq	(%rsi,%rbx,2), %r12
0000000000000408: 04	movdqa	%xmm2, %xmm3
000000000000040c: 07	pinsrq	$0, %rdx, %xmm3
0000000000000413: 04	paddq	%xmm3, %xmm0
0000000000000417: 05	movq	-24(%rsp), %rdi
000000000000041c: 02	jmp	0x42bdaf <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3cf>
000000000000041e: 03	movq	%rsi, %r12
0000000000000421: 02	jmp	0x42bdf7 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x417>
0000000000000423: 03	testq	%rsi, %rsi
0000000000000426: 06	je	0x42c1ed <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80d>
000000000000042c: 03	testq	%rax, %rax
000000000000042f: 06	jle	0x42c219 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x839>
0000000000000435: 05	movq	%r8, -16(%rsp)
000000000000043a: 05	movq	%rsi, %xmm0
000000000000043f: 02	xorl	%eax, %eax
0000000000000441: 08	movdqa	260743(%rip), %xmm1  # 46b8b0 <u8ThreeByteHdrCases+0x10886>
0000000000000449: 08	movdqa	260751(%rip), %xmm2  # 46b8c0 <u8ThreeByteHdrCases+0x10896>
0000000000000451: 03	movq	%rdi, %r8
0000000000000454: 05	movq	%xmm0, %rdx
0000000000000459: 07	pextrq	$1, %xmm0, %rbp
0000000000000460: 03	addq	%rdx, %rbp
0000000000000463: 04	cmpq	$1, %rdx
0000000000000467: 04	adcq	$-1, %rbp
000000000000046b: 03	xorl	%r10d, %r10d
000000000000046e: 03	movq	%r8, %r14
0000000000000471: 10	nopw	%cs:(%rax,%rax)
000000000000047b: 05	nopl	(%rax,%rax)
0000000000000480: 05	movq	%xmm0, %r12
0000000000000485: 04	testw	%r9w, %r9w
0000000000000489: 02	je	0x42be75 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x495>
000000000000048b: 04	cmpq	$1, %r12
000000000000048f: 06	jbe	0x42c255 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x875>
0000000000000495: 05	movzbl	(%r15,%r10), %edx
000000000000049a: 02	testb	%dl, %dl
000000000000049c: 02	js	0x42bead <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x4cd>
000000000000049e: 07	pextrq	$1, %xmm0, %rsi
00000000000004a5: 03	cmpq	%rbp, %rsi
00000000000004a8: 06	je	0x42c261 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x881>
00000000000004ae: 05	movw	%dx, (%r8,%r10,2)
00000000000004b3: 04	addq	$2, %r14
00000000000004b7: 04	paddq	%xmm1, %xmm0
00000000000004bb: 05	leaq	1(%r15,%r10), %rdx
00000000000004c0: 03	incq	%r10
00000000000004c3: 03	cmpq	%r11, %rdx
00000000000004c6: 02	jb	0x42be60 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x480>
00000000000004c8: 05	jmp	0x42c258 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x878>
00000000000004cd: 05	movq	%rdi, -24(%rsp)
00000000000004d2: 02	movl	%edx, %ebx
00000000000004d4: 03	andb	$-32, %bl
00000000000004d7: 03	cmpb	$-64, %bl
00000000000004da: 02	jne	0x42bf2f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x54f>
00000000000004dc: 05	leaq	1(%r15,%r10), %rbp
00000000000004e1: 05	leaq	2(%r15,%r10), %rsi
00000000000004e6: 03	cmpq	%r11, %rsi
00000000000004e9: 06	ja	0x42bfbf <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5df>
00000000000004ef: 05	movzbl	(%rbp), %r15d
00000000000004f4: 03	movl	%r15d, %ebx
00000000000004f7: 03	andb	$-64, %bl
00000000000004fa: 03	cmpb	$-128, %bl
00000000000004fd: 06	jne	0x42bfbf <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5df>
0000000000000503: 04	andl	$63, %r15d
0000000000000507: 03	andl	$31, %edx
000000000000050a: 03	shll	$6, %edx
000000000000050d: 03	orl	%r15d, %edx
0000000000000510: 06	cmpl	$128, %edx
0000000000000516: 02	jb	0x42bf18 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x538>
0000000000000518: 06	cmpl	$65535, %edx
000000000000051e: 06	ja	0x42c070 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x690>
0000000000000524: 02	movl	%edx, %ebx
0000000000000526: 06	andl	$63488, %ebx
000000000000052c: 06	cmpl	$55296, %ebx
0000000000000532: 06	jne	0x42c1b3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7d3>
0000000000000538: 03	orl	$1, %eax
000000000000053b: 04	testw	%r9w, %r9w
000000000000053f: 05	movq	-24(%rsp), %rdi
0000000000000544: 06	jne	0x42c192 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7b2>
000000000000054a: 05	jmp	0x42c19f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7bf>
000000000000054f: 02	movl	%edx, %ebx
0000000000000551: 03	andb	$-16, %bl
0000000000000554: 03	cmpb	$-32, %bl
0000000000000557: 06	jne	0x42bfea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x60a>
000000000000055d: 05	leaq	1(%r15,%r10), %rbp
0000000000000562: 05	leaq	3(%r15,%r10), %rsi
0000000000000567: 03	cmpq	%r11, %rsi
000000000000056a: 06	ja	0x42c0c2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6e2>
0000000000000570: 05	movzbl	(%rbp), %r13d
0000000000000575: 03	movl	%r13d, %ebx
0000000000000578: 03	andb	$-64, %bl
000000000000057b: 03	cmpb	$-128, %bl
000000000000057e: 06	jne	0x42c0c2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6e2>
0000000000000584: 06	movzbl	2(%r15,%r10), %r15d
000000000000058a: 03	movl	%r15d, %ebx
000000000000058d: 03	andb	$-64, %bl
0000000000000590: 03	cmpb	$-128, %bl
0000000000000593: 06	jne	0x42c0c2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6e2>
0000000000000599: 04	andl	$63, %r15d
000000000000059d: 04	andl	$63, %r13d
00000000000005a1: 04	shll	$6, %r13d
00000000000005a5: 03	andl	$15, %edx
00000000000005a8: 03	shll	$12, %edx
00000000000005ab: 03	orl	%r13d, %edx
00000000000005ae: 03	orl	%r15d, %edx
00000000000005b1: 06	cmpl	$2048, %edx
00000000000005b7: 06	jae	0x42bef8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x518>
00000000000005bd: 03	orl	$1, %eax
00000000000005c0: 04	testw	%r9w, %r9w
00000000000005c4: 06	je	0x42c1e8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x808>
00000000000005ca: 04	addq	$2, %r14
00000000000005ce: 05	movw	%r9w, (%r8,%r10,2)
00000000000005d3: 04	paddq	%xmm1, %xmm0
00000000000005d7: 03	movq	%r14, %r8
00000000000005da: 05	jmp	0x42c1e1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x801>
00000000000005df: 03	cmpq	%r11, %rbp
00000000000005e2: 06	jae	0x42c0e5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x705>
00000000000005e8: 05	movq	-24(%rsp), %rdi
00000000000005ed: 04	movzbl	(%rbp), %edx
00000000000005f1: 03	andb	$-64, %dl
00000000000005f4: 03	cmpb	$-128, %dl
00000000000005f7: 06	jne	0x42c0f2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x712>
00000000000005fd: 03	incq	%rbp
0000000000000600: 03	cmpq	%rbp, %r11
0000000000000603: 02	jne	0x42bfcd <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5ed>
0000000000000605: 05	jmp	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x797>
000000000000060a: 02	movl	%edx, %ebx
000000000000060c: 03	andb	$-8, %bl
000000000000060f: 05	leaq	1(%r15,%r10), %r13
0000000000000614: 03	cmpb	$-16, %bl
0000000000000617: 06	jne	0x42c0fa <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x71a>
000000000000061d: 05	leaq	4(%r15,%r10), %rsi
0000000000000622: 03	cmpq	%r11, %rsi
0000000000000625: 06	ja	0x42c158 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x778>
000000000000062b: 05	movzbl	(%r13), %ebp
0000000000000630: 02	movl	%ebp, %ebx
0000000000000632: 03	andb	$-64, %bl
0000000000000635: 03	cmpb	$-128, %bl
0000000000000638: 06	jne	0x42c158 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x778>
000000000000063e: 06	movzbl	2(%r15,%r10), %edi
0000000000000644: 02	movl	%edi, %ebx
0000000000000646: 03	andb	$-64, %bl
0000000000000649: 03	cmpb	$-128, %bl
000000000000064c: 06	jne	0x42c158 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x778>
0000000000000652: 06	movzbl	3(%r15,%r10), %r15d
0000000000000658: 03	movl	%r15d, %ebx
000000000000065b: 03	andb	$-64, %bl
000000000000065e: 03	cmpb	$-128, %bl
0000000000000661: 06	jne	0x42c158 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x778>
0000000000000667: 04	andl	$63, %r15d
000000000000066b: 03	andl	$63, %edi
000000000000066e: 03	shll	$6, %edi
0000000000000671: 03	andl	$63, %ebp
0000000000000674: 03	shll	$12, %ebp
0000000000000677: 03	andl	$7, %edx
000000000000067a: 03	shll	$18, %edx
000000000000067d: 02	orl	%ebp, %edx
000000000000067f: 02	orl	%edi, %edx
0000000000000681: 03	orl	%r15d, %edx
0000000000000684: 06	cmpl	$65536, %edx
000000000000068a: 06	jb	0x42bf18 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x538>
0000000000000690: 05	movq	-24(%rsp), %rdi
0000000000000695: 06	cmpl	$1114112, %edx
000000000000069b: 06	jae	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>
00000000000006a1: 04	cmpq	$2, %r12
00000000000006a5: 06	jbe	0x42c2c8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8e8>
00000000000006ab: 06	leal	16711680(%rdx), %ebx
00000000000006b1: 03	shrl	$10, %ebx
00000000000006b4: 06	orl	$55296, %ebx
00000000000006ba: 05	movw	%bx, (%r8,%r10,2)
00000000000006bf: 06	andl	$1023, %edx
00000000000006c5: 06	orl	$56320, %edx
00000000000006cb: 06	movw	%dx, 2(%r8,%r10,2)
00000000000006d1: 07	movq	$-2, %rdx
00000000000006d8: 05	movl	$2, %ebx
00000000000006dd: 05	jmp	0x42c1ce <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7ee>
00000000000006e2: 03	cmpq	%r11, %rbp
00000000000006e5: 02	jae	0x42c0e5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x705>
00000000000006e7: 05	movq	-24(%rsp), %rdi
00000000000006ec: 04	movzbl	(%rbp), %edx
00000000000006f0: 03	andb	$-64, %dl
00000000000006f3: 03	cmpb	$-128, %dl
00000000000006f6: 02	jne	0x42c0f2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x712>
00000000000006f8: 03	incq	%rbp
00000000000006fb: 03	cmpq	%rbp, %r11
00000000000006fe: 02	jne	0x42c0cc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ec>
0000000000000700: 05	jmp	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x797>
0000000000000705: 03	movq	%rbp, %rsi
0000000000000708: 05	movq	-24(%rsp), %rdi
000000000000070d: 05	jmp	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>
0000000000000712: 03	movq	%rbp, %rsi
0000000000000715: 05	jmp	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>
000000000000071a: 05	leaq	5(%r15,%r10), %rsi
000000000000071f: 03	cmpq	%r11, %rsi
0000000000000722: 05	movq	-24(%rsp), %rdi
0000000000000727: 02	ja	0x42c13c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x75c>
0000000000000729: 04	movb	(%r13), %dl
000000000000072d: 03	andb	$-64, %dl
0000000000000730: 03	cmpb	$-128, %dl
0000000000000733: 02	jne	0x42c13c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x75c>
0000000000000735: 05	movb	2(%r15,%r10), %dl
000000000000073a: 03	andb	$-64, %dl
000000000000073d: 03	cmpb	$-128, %dl
0000000000000740: 02	jne	0x42c13c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x75c>
0000000000000742: 05	movb	3(%r15,%r10), %dl
0000000000000747: 03	andb	$-64, %dl
000000000000074a: 03	cmpb	$-128, %dl
000000000000074d: 02	jne	0x42c13c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x75c>
000000000000074f: 05	movb	4(%r15,%r10), %dl
0000000000000754: 03	andb	$-64, %dl
0000000000000757: 03	cmpb	$-128, %dl
000000000000075a: 02	je	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>
000000000000075c: 03	cmpq	%r11, %r13
000000000000075f: 02	jae	0x42c17c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x79c>
0000000000000761: 05	movzbl	(%r13), %edx
0000000000000766: 03	andb	$-64, %dl
0000000000000769: 03	cmpb	$-128, %dl
000000000000076c: 02	jne	0x42c17c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x79c>
000000000000076e: 03	incq	%r13
0000000000000771: 03	cmpq	%r13, %r11
0000000000000774: 02	jne	0x42c141 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x761>
0000000000000776: 02	jmp	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x797>
0000000000000778: 03	cmpq	%r11, %r13
000000000000077b: 02	jae	0x42c181 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a1>
000000000000077d: 05	movq	-24(%rsp), %rdi
0000000000000782: 05	movzbl	(%r13), %edx
0000000000000787: 03	andb	$-64, %dl
000000000000078a: 03	cmpb	$-128, %dl
000000000000078d: 02	jne	0x42c17c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x79c>
000000000000078f: 03	incq	%r13
0000000000000792: 03	cmpq	%r13, %r11
0000000000000795: 02	jne	0x42c162 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x782>
0000000000000797: 03	movq	%r11, %rsi
000000000000079a: 02	jmp	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>
000000000000079c: 03	movq	%r13, %rsi
000000000000079f: 02	jmp	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>
00000000000007a1: 03	movq	%r13, %rsi
00000000000007a4: 05	movq	-24(%rsp), %rdi
00000000000007a9: 03	orl	$1, %eax
00000000000007ac: 04	testw	%r9w, %r9w
00000000000007b0: 02	je	0x42c19f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7bf>
00000000000007b2: 04	addq	$2, %r14
00000000000007b6: 05	movw	%r9w, (%r8,%r10,2)
00000000000007bb: 04	paddq	%xmm1, %xmm0
00000000000007bf: 03	movq	%r14, %r8
00000000000007c2: 03	movq	%rsi, %r15
00000000000007c5: 03	cmpq	%r11, %rsi
00000000000007c8: 06	jb	0x42be34 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x454>
00000000000007ce: 05	jmp	0x42c2a3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8c3>
00000000000007d3: 04	cmpq	$1, %r12
00000000000007d7: 06	jbe	0x42c2c8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8e8>
00000000000007dd: 05	movw	%dx, (%r8,%r10,2)
00000000000007e2: 07	movq	$-1, %rdx
00000000000007e9: 05	movl	$1, %ebx
00000000000007ee: 04	leaq	(%r14,%rbx,2), %r8
00000000000007f2: 04	movdqa	%xmm2, %xmm3
00000000000007f6: 07	pinsrq	$0, %rdx, %xmm3
00000000000007fd: 04	paddq	%xmm3, %xmm0
0000000000000801: 05	movq	-24(%rsp), %rdi
0000000000000806: 02	jmp	0x42c1a2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7c2>
0000000000000808: 03	movq	%r14, %r8
000000000000080b: 02	jmp	0x42c1e1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x801>
000000000000080d: 03	testq	%rcx, %rcx
0000000000000810: 02	je	0x42c1f9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x819>
0000000000000812: 07	movq	$0, (%rcx)
0000000000000819: 05	movl	$2, %eax
000000000000081e: 03	testq	%r8, %r8
0000000000000821: 06	je	0x42c28c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8ac>
0000000000000827: 07	movq	$0, (%r8)
000000000000082e: 02	jmp	0x42c28c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8ac>
0000000000000830: 02	xorl	%eax, %eax
0000000000000832: 03	movq	%rdi, %rsi
0000000000000835: 02	xorl	%ebp, %ebp
0000000000000837: 02	jmp	0x42c231 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x851>
0000000000000839: 02	xorl	%eax, %eax
000000000000083b: 03	movq	%rdi, %r14
000000000000083e: 02	xorl	%ebp, %ebp
0000000000000840: 02	jmp	0x42c269 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x889>
0000000000000842: 03	orl	$2, %eax
0000000000000845: 07	pextrq	$1, %xmm0, %rbp
000000000000084c: 02	jmp	0x42c231 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x851>
000000000000084e: 03	orl	$2, %eax
0000000000000851: 05	movw	$0, (%rsi)
0000000000000856: 03	testq	%rcx, %rcx
0000000000000859: 02	je	0x42c241 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x861>
000000000000085b: 03	incq	%rbp
000000000000085e: 03	movq	%rbp, (%rcx)
0000000000000861: 03	testq	%r8, %r8
0000000000000864: 02	je	0x42c28c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8ac>
0000000000000866: 04	addq	$2, %rsi
000000000000086a: 03	subq	%rdi, %rsi
000000000000086d: 03	sarq	%rsi
0000000000000870: 03	movq	%rsi, (%r8)
0000000000000873: 02	jmp	0x42c28c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8ac>
0000000000000875: 03	orl	$2, %eax
0000000000000878: 07	pextrq	$1, %xmm0, %rbp
000000000000087f: 02	jmp	0x42c264 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x884>
0000000000000881: 03	orl	$2, %eax
0000000000000884: 05	movq	-16(%rsp), %r8
0000000000000889: 06	movw	$0, (%r14)
000000000000088f: 03	testq	%rcx, %rcx
0000000000000892: 02	je	0x42c27a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x89a>
0000000000000894: 03	incq	%rbp
0000000000000897: 03	movq	%rbp, (%rcx)
000000000000089a: 03	testq	%r8, %r8
000000000000089d: 02	je	0x42c28c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8ac>
000000000000089f: 04	addq	$2, %r14
00000000000008a3: 03	subq	%rdi, %r14
00000000000008a6: 03	sarq	%r14
00000000000008a9: 03	movq	%r14, (%r8)
00000000000008ac: 01	popq	%rbx
00000000000008ad: 02	popq	%r12
00000000000008af: 02	popq	%r13
00000000000008b1: 02	popq	%r14
00000000000008b3: 02	popq	%r15
00000000000008b5: 01	popq	%rbp
00000000000008b6: 01	retq	
00000000000008b7: 07	pextrq	$1, %xmm0, %rbp
00000000000008be: 03	movq	%r12, %rsi
00000000000008c1: 02	jmp	0x42c231 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x851>
00000000000008c3: 07	pextrq	$1, %xmm0, %rbp
00000000000008ca: 03	movq	%r8, %r14
00000000000008cd: 02	jmp	0x42c264 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x884>
00000000000008cf: 03	orl	$2, %eax
00000000000008d2: 07	pextrq	$1, %xmm0, %rbp
00000000000008d9: 05	movq	-24(%rsp), %rdi
00000000000008de: 05	movq	-16(%rsp), %r8
00000000000008e3: 05	jmp	0x42c231 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x851>
00000000000008e8: 03	orl	$2, %eax
00000000000008eb: 07	pextrq	$1, %xmm0, %rbp
00000000000008f2: 05	movq	-24(%rsp), %rdi
00000000000008f7: 02	jmp	0x42c264 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x884>
00000000000008f9: 07	nopl	(%rax)
```
