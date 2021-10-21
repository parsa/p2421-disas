# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042b960 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movq	%rdi, %r10	;  3 bytes
M000000000000000d:	movq	(%rdx), %r15	;  3 bytes
M0000000000000010:	movq	8(%rdx), %rax	;  4 bytes
M0000000000000014:	leaq	(%r15,%rax), %r11	;  4 bytes
M0000000000000018:	cmpl	$0, 56(%rsp)	;  5 bytes
M000000000000001d:	je	0x42bd5f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3ff>	;  6 bytes
M0000000000000023:	testq	%rsi, %rsi	;  3 bytes
M0000000000000026:	je	0x42c142 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7e2>	;  6 bytes
M000000000000002c:	testq	%rax, %rax	;  3 bytes
M000000000000002f:	jle	0x42c165 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x805>	;  6 bytes
M0000000000000035:	movl	%r9d, %ebx	;  3 bytes
M0000000000000038:	rolw	$8, %bx	;  4 bytes
M000000000000003c:	movq	%rsi, %xmm0	;  5 bytes
M0000000000000041:	xorl	%eax, %eax	;  2 bytes
M0000000000000043:	movdqa	261381(%rip), %xmm1  # 46b6b0 <u8ThreeByteHdrCases+0x10886>	;  8 bytes
M000000000000004b:	movdqa	261389(%rip), %xmm2  # 46b6c0 <u8ThreeByteHdrCases+0x10896>	;  8 bytes
M0000000000000053:	movq	%r10, %r12	;  3 bytes
M0000000000000056:	movq	%xmm0, %rdx	;  5 bytes
M000000000000005b:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M0000000000000062:	addq	%rdx, %rbp	;  3 bytes
M0000000000000065:	cmpq	$1, %rdx	;  4 bytes
M0000000000000069:	adcq	$-1, %rbp	;  4 bytes
M000000000000006d:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000070:	movq	%r12, %rsi	;  3 bytes
M0000000000000073:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007d:	nopl	(%rax)	;  3 bytes
M0000000000000080:	movq	%xmm0, %r13	;  5 bytes
M0000000000000085:	testw	%r9w, %r9w	;  4 bytes
M0000000000000089:	je	0x42b9f5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x95>	;  2 bytes
M000000000000008b:	cmpq	$1, %r13	;  4 bytes
M000000000000008f:	jbe	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x817>	;  6 bytes
M0000000000000095:	movzbl	(%r15,%r14), %edx	;  5 bytes
M000000000000009a:	testb	%dl, %dl	;  2 bytes
M000000000000009c:	js	0x42ba31 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xd1>	;  2 bytes
M000000000000009e:	pextrq	$1, %xmm0, %rdi	;  7 bytes
M00000000000000a5:	cmpq	%rbp, %rdi	;  3 bytes
M00000000000000a8:	je	0x42c183 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x823>	;  6 bytes
M00000000000000ae:	rolw	$8, %dx	;  4 bytes
M00000000000000b2:	movw	%dx, (%r12,%r14,2)	;  5 bytes
M00000000000000b7:	addq	$2, %rsi	;  4 bytes
M00000000000000bb:	paddq	%xmm1, %xmm0	;  4 bytes
M00000000000000bf:	leaq	1(%r15,%r14), %rdx	;  5 bytes
M00000000000000c4:	incq	%r14	;  3 bytes
M00000000000000c7:	cmpq	%r11, %rdx	;  3 bytes
M00000000000000ca:	jb	0x42b9e0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M00000000000000cc:	jmp	0x42c17a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x81a>	;  5 bytes
M00000000000000d1:	movw	%bx, -16(%rsp)	;  5 bytes
M00000000000000d6:	movl	%edx, %ebx	;  2 bytes
M00000000000000d8:	andb	$-32, %bl	;  3 bytes
M00000000000000db:	cmpb	$-64, %bl	;  3 bytes
M00000000000000de:	jne	0x42ba81 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x121>	;  2 bytes
M00000000000000e0:	leaq	1(%r15,%r14), %rbp	;  5 bytes
M00000000000000e5:	leaq	2(%r15,%r14), %rdi	;  5 bytes
M00000000000000ea:	cmpq	%r11, %rdi	;  3 bytes
M00000000000000ed:	ja	0x42bb28 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1c8>	;  6 bytes
M00000000000000f3:	movzbl	(%rbp), %r15d	;  5 bytes
M00000000000000f8:	movl	%r15d, %ebx	;  3 bytes
M00000000000000fb:	andb	$-64, %bl	;  3 bytes
M00000000000000fe:	cmpb	$-128, %bl	;  3 bytes
M0000000000000101:	jne	0x42bb28 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1c8>	;  6 bytes
M0000000000000107:	andl	$63, %r15d	;  4 bytes
M000000000000010b:	andl	$31, %edx	;  3 bytes
M000000000000010e:	shll	$6, %edx	;  3 bytes
M0000000000000111:	orl	%r15d, %edx	;  3 bytes
M0000000000000114:	cmpl	$128, %edx	;  6 bytes
M000000000000011a:	jae	0x42baec <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x18c>	;  2 bytes
M000000000000011c:	jmp	0x42bb11 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1b1>	;  5 bytes
M0000000000000121:	movl	%edx, %ebx	;  2 bytes
M0000000000000123:	andb	$-16, %bl	;  3 bytes
M0000000000000126:	cmpb	$-32, %bl	;  3 bytes
M0000000000000129:	jne	0x42bb5d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1fd>	;  6 bytes
M000000000000012f:	leaq	1(%r15,%r14), %rbp	;  5 bytes
M0000000000000134:	leaq	3(%r15,%r14), %rdi	;  5 bytes
M0000000000000139:	cmpq	%r11, %rdi	;  3 bytes
M000000000000013c:	ja	0x42bc48 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x2e8>	;  6 bytes
M0000000000000142:	movzbl	(%rbp), %ebx	;  4 bytes
M0000000000000146:	movl	%ebx, -8(%rsp)	;  4 bytes
M000000000000014a:	andb	$-64, %bl	;  3 bytes
M000000000000014d:	cmpb	$-128, %bl	;  3 bytes
M0000000000000150:	jne	0x42bc48 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x2e8>	;  6 bytes
M0000000000000156:	movzbl	2(%r15,%r14), %r15d	;  6 bytes
M000000000000015c:	movl	%r15d, %ebx	;  3 bytes
M000000000000015f:	andb	$-64, %bl	;  3 bytes
M0000000000000162:	cmpb	$-128, %bl	;  3 bytes
M0000000000000165:	jne	0x42bc48 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x2e8>	;  6 bytes
M000000000000016b:	andl	$63, %r15d	;  4 bytes
M000000000000016f:	movl	-8(%rsp), %ebx	;  4 bytes
M0000000000000173:	andl	$63, %ebx	;  3 bytes
M0000000000000176:	shll	$6, %ebx	;  3 bytes
M0000000000000179:	andl	$15, %edx	;  3 bytes
M000000000000017c:	shll	$12, %edx	;  3 bytes
M000000000000017f:	orl	%ebx, %edx	;  2 bytes
M0000000000000181:	orl	%r15d, %edx	;  3 bytes
M0000000000000184:	cmpl	$2048, %edx	;  6 bytes
M000000000000018a:	jb	0x42bb11 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1b1>	;  2 bytes
M000000000000018c:	movzwl	-16(%rsp), %ebx	;  5 bytes
M0000000000000191:	cmpl	$65535, %edx	;  6 bytes
M0000000000000197:	ja	0x42bbf3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x293>	;  6 bytes
M000000000000019d:	movl	%edx, %ebx	;  2 bytes
M000000000000019f:	andl	$63488, %ebx	;  6 bytes
M00000000000001a5:	cmpl	$55296, %ebx	;  6 bytes
M00000000000001ab:	jne	0x42bd26 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3c6>	;  6 bytes
M00000000000001b1:	orl	$1, %eax	;  3 bytes
M00000000000001b4:	testw	%r9w, %r9w	;  4 bytes
M00000000000001b8:	movzwl	-16(%rsp), %ebx	;  5 bytes
M00000000000001bd:	jne	0x42bd05 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a5>	;  6 bytes
M00000000000001c3:	jmp	0x42bd12 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b2>	;  5 bytes
M00000000000001c8:	cmpq	%r11, %rbp	;  3 bytes
M00000000000001cb:	jae	0x42bcef <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38f>	;  6 bytes
M00000000000001d1:	movzwl	-16(%rsp), %ebx	;  5 bytes
M00000000000001d6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001e0:	movzbl	(%rbp), %edx	;  4 bytes
M00000000000001e4:	andb	$-64, %dl	;  3 bytes
M00000000000001e7:	cmpb	$-128, %dl	;  3 bytes
M00000000000001ea:	jne	0x42bcf9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x399>	;  6 bytes
M00000000000001f0:	incq	%rbp	;  3 bytes
M00000000000001f3:	cmpq	%rbp, %r11	;  3 bytes
M00000000000001f6:	jne	0x42bb40 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M00000000000001f8:	jmp	0x42bcea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38a>	;  5 bytes
M00000000000001fd:	movl	%edx, %ebx	;  2 bytes
M00000000000001ff:	andb	$-8, %bl	;  3 bytes
M0000000000000202:	leaq	1(%r15,%r14), %rbp	;  5 bytes
M0000000000000207:	cmpb	$-16, %bl	;  3 bytes
M000000000000020a:	jne	0x42bc70 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x310>	;  6 bytes
M0000000000000210:	leaq	4(%r15,%r14), %rdi	;  5 bytes
M0000000000000215:	cmpq	%r11, %rdi	;  3 bytes
M0000000000000218:	ja	0x42bccc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36c>	;  6 bytes
M000000000000021e:	movzbl	(%rbp), %ebx	;  4 bytes
M0000000000000222:	movl	%ebx, -8(%rsp)	;  4 bytes
M0000000000000226:	andb	$-64, %bl	;  3 bytes
M0000000000000229:	cmpb	$-128, %bl	;  3 bytes
M000000000000022c:	jne	0x42bccc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36c>	;  6 bytes
M0000000000000232:	movzbl	2(%r15,%r14), %ebx	;  6 bytes
M0000000000000238:	movl	%ebx, -4(%rsp)	;  4 bytes
M000000000000023c:	andb	$-64, %bl	;  3 bytes
M000000000000023f:	cmpb	$-128, %bl	;  3 bytes
M0000000000000242:	jne	0x42bccc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36c>	;  6 bytes
M0000000000000248:	movzbl	3(%r15,%r14), %r15d	;  6 bytes
M000000000000024e:	movl	%r15d, %ebx	;  3 bytes
M0000000000000251:	andb	$-64, %bl	;  3 bytes
M0000000000000254:	cmpb	$-128, %bl	;  3 bytes
M0000000000000257:	jne	0x42bccc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36c>	;  6 bytes
M000000000000025d:	andl	$63, %r15d	;  4 bytes
M0000000000000261:	movl	-4(%rsp), %ebp	;  4 bytes
M0000000000000265:	andl	$63, %ebp	;  3 bytes
M0000000000000268:	shll	$6, %ebp	;  3 bytes
M000000000000026b:	movl	-8(%rsp), %ebx	;  4 bytes
M000000000000026f:	andl	$63, %ebx	;  3 bytes
M0000000000000272:	shll	$12, %ebx	;  3 bytes
M0000000000000275:	andl	$7, %edx	;  3 bytes
M0000000000000278:	shll	$18, %edx	;  3 bytes
M000000000000027b:	orl	%ebx, %edx	;  2 bytes
M000000000000027d:	orl	%ebp, %edx	;  2 bytes
M000000000000027f:	orl	%r15d, %edx	;  3 bytes
M0000000000000282:	cmpl	$65536, %edx	;  6 bytes
M0000000000000288:	jb	0x42bb11 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1b1>	;  6 bytes
M000000000000028e:	movzwl	-16(%rsp), %ebx	;  5 bytes
M0000000000000293:	cmpl	$1114112, %edx	;  6 bytes
M0000000000000299:	jae	0x42bcfc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x39c>	;  6 bytes
M000000000000029f:	cmpq	$2, %r13	;  4 bytes
M00000000000002a3:	jbe	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x817>	;  6 bytes
M00000000000002a9:	leal	16711680(%rdx), %ebx	;  6 bytes
M00000000000002af:	shrl	$10, %ebx	;  3 bytes
M00000000000002b2:	orl	$55296, %ebx	;  6 bytes
M00000000000002b8:	rolw	$8, %bx	;  4 bytes
M00000000000002bc:	andl	$1023, %edx	;  6 bytes
M00000000000002c2:	orl	$56320, %edx	;  6 bytes
M00000000000002c8:	rolw	$8, %dx	;  4 bytes
M00000000000002cc:	movw	%bx, (%r12,%r14,2)	;  5 bytes
M00000000000002d1:	movw	%dx, 2(%r12,%r14,2)	;  6 bytes
M00000000000002d7:	movq	$-2, %rdx	;  7 bytes
M00000000000002de:	movl	$2, %ebx	;  5 bytes
M00000000000002e3:	jmp	0x42bd45 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3e5>	;  5 bytes
M00000000000002e8:	cmpq	%r11, %rbp	;  3 bytes
M00000000000002eb:	jae	0x42bcef <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38f>	;  6 bytes
M00000000000002f1:	movzwl	-16(%rsp), %ebx	;  5 bytes
M00000000000002f6:	movzbl	(%rbp), %edx	;  4 bytes
M00000000000002fa:	andb	$-64, %dl	;  3 bytes
M00000000000002fd:	cmpb	$-128, %dl	;  3 bytes
M0000000000000300:	jne	0x42bcf9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x399>	;  6 bytes
M0000000000000306:	incq	%rbp	;  3 bytes
M0000000000000309:	cmpq	%rbp, %r11	;  3 bytes
M000000000000030c:	jne	0x42bc56 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x2f6>	;  2 bytes
M000000000000030e:	jmp	0x42bcea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38a>	;  2 bytes
M0000000000000310:	leaq	5(%r15,%r14), %rdi	;  5 bytes
M0000000000000315:	cmpq	%r11, %rdi	;  3 bytes
M0000000000000318:	movzwl	-16(%rsp), %ebx	;  5 bytes
M000000000000031d:	ja	0x42bcb1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x351>	;  2 bytes
M000000000000031f:	movb	(%rbp), %dl	;  3 bytes
M0000000000000322:	andb	$-64, %dl	;  3 bytes
M0000000000000325:	cmpb	$-128, %dl	;  3 bytes
M0000000000000328:	jne	0x42bcb1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x351>	;  2 bytes
M000000000000032a:	movb	2(%r15,%r14), %dl	;  5 bytes
M000000000000032f:	andb	$-64, %dl	;  3 bytes
M0000000000000332:	cmpb	$-128, %dl	;  3 bytes
M0000000000000335:	jne	0x42bcb1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x351>	;  2 bytes
M0000000000000337:	movb	3(%r15,%r14), %dl	;  5 bytes
M000000000000033c:	andb	$-64, %dl	;  3 bytes
M000000000000033f:	cmpb	$-128, %dl	;  3 bytes
M0000000000000342:	jne	0x42bcb1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x351>	;  2 bytes
M0000000000000344:	movb	4(%r15,%r14), %dl	;  5 bytes
M0000000000000349:	andb	$-64, %dl	;  3 bytes
M000000000000034c:	cmpb	$-128, %dl	;  3 bytes
M000000000000034f:	je	0x42bcfc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x39c>	;  2 bytes
M0000000000000351:	cmpq	%r11, %rbp	;  3 bytes
M0000000000000354:	jae	0x42bcf9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x399>	;  2 bytes
M0000000000000356:	movzbl	(%rbp), %edx	;  4 bytes
M000000000000035a:	andb	$-64, %dl	;  3 bytes
M000000000000035d:	cmpb	$-128, %dl	;  3 bytes
M0000000000000360:	jne	0x42bcf9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x399>	;  2 bytes
M0000000000000362:	incq	%rbp	;  3 bytes
M0000000000000365:	cmpq	%rbp, %r11	;  3 bytes
M0000000000000368:	jne	0x42bcb6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x356>	;  2 bytes
M000000000000036a:	jmp	0x42bcea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38a>	;  2 bytes
M000000000000036c:	cmpq	%r11, %rbp	;  3 bytes
M000000000000036f:	jae	0x42bcef <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x38f>	;  2 bytes
M0000000000000371:	movzwl	-16(%rsp), %ebx	;  5 bytes
M0000000000000376:	movzbl	(%rbp), %edx	;  4 bytes
M000000000000037a:	andb	$-64, %dl	;  3 bytes
M000000000000037d:	cmpb	$-128, %dl	;  3 bytes
M0000000000000380:	jne	0x42bcf9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x399>	;  2 bytes
M0000000000000382:	incq	%rbp	;  3 bytes
M0000000000000385:	cmpq	%rbp, %r11	;  3 bytes
M0000000000000388:	jne	0x42bcd6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x376>	;  2 bytes
M000000000000038a:	movq	%r11, %rdi	;  3 bytes
M000000000000038d:	jmp	0x42bcfc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x39c>	;  2 bytes
M000000000000038f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000392:	movzwl	-16(%rsp), %ebx	;  5 bytes
M0000000000000397:	jmp	0x42bcfc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x39c>	;  2 bytes
M0000000000000399:	movq	%rbp, %rdi	;  3 bytes
M000000000000039c:	orl	$1, %eax	;  3 bytes
M000000000000039f:	testw	%r9w, %r9w	;  4 bytes
M00000000000003a3:	je	0x42bd12 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b2>	;  2 bytes
M00000000000003a5:	addq	$2, %rsi	;  4 bytes
M00000000000003a9:	movw	%bx, (%r12,%r14,2)	;  5 bytes
M00000000000003ae:	paddq	%xmm1, %xmm0	;  4 bytes
M00000000000003b2:	movq	%rsi, %r12	;  3 bytes
M00000000000003b5:	movq	%rdi, %r15	;  3 bytes
M00000000000003b8:	cmpq	%r11, %rdi	;  3 bytes
M00000000000003bb:	jb	0x42b9b6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  6 bytes
M00000000000003c1:	jmp	0x42c1e7 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x887>	;  5 bytes
M00000000000003c6:	cmpq	$1, %r13	;  4 bytes
M00000000000003ca:	jbe	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x817>	;  6 bytes
M00000000000003d0:	rolw	$8, %dx	;  4 bytes
M00000000000003d4:	movw	%dx, (%r12,%r14,2)	;  5 bytes
M00000000000003d9:	movq	$-1, %rdx	;  7 bytes
M00000000000003e0:	movl	$1, %ebx	;  5 bytes
M00000000000003e5:	leaq	(%rsi,%rbx,2), %r12	;  4 bytes
M00000000000003e9:	movdqa	%xmm2, %xmm3	;  4 bytes
M00000000000003ed:	pinsrq	$0, %rdx, %xmm3	;  7 bytes
M00000000000003f4:	paddq	%xmm3, %xmm0	;  4 bytes
M00000000000003f8:	movzwl	-16(%rsp), %ebx	;  5 bytes
M00000000000003fd:	jmp	0x42bd15 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b5>	;  2 bytes
M00000000000003ff:	testq	%rsi, %rsi	;  3 bytes
M0000000000000402:	je	0x42c142 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7e2>	;  6 bytes
M0000000000000408:	testq	%rax, %rax	;  3 bytes
M000000000000040b:	jle	0x42c16e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80e>	;  6 bytes
M0000000000000411:	movq	%rsi, %xmm0	;  5 bytes
M0000000000000416:	xorl	%eax, %eax	;  2 bytes
M0000000000000418:	movdqa	260400(%rip), %xmm1  # 46b6b0 <u8ThreeByteHdrCases+0x10886>	;  8 bytes
M0000000000000420:	movdqa	260408(%rip), %xmm2  # 46b6c0 <u8ThreeByteHdrCases+0x10896>	;  8 bytes
M0000000000000428:	movq	%r10, %rdi	;  3 bytes
M000000000000042b:	movq	%xmm0, %rdx	;  5 bytes
M0000000000000430:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M0000000000000437:	addq	%rdx, %rbp	;  3 bytes
M000000000000043a:	cmpq	$1, %rdx	;  4 bytes
M000000000000043e:	adcq	$-1, %rbp	;  4 bytes
M0000000000000442:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000444:	movq	%rdi, %r14	;  3 bytes
M0000000000000447:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000450:	movq	%xmm0, %r12	;  5 bytes
M0000000000000455:	testw	%r9w, %r9w	;  4 bytes
M0000000000000459:	je	0x42bdc5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x465>	;  2 bytes
M000000000000045b:	cmpq	$1, %r12	;  4 bytes
M000000000000045f:	jbe	0x42c1aa <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x84a>	;  6 bytes
M0000000000000465:	movzbl	(%r15,%rbx), %esi	;  5 bytes
M000000000000046a:	testb	%sil, %sil	;  3 bytes
M000000000000046d:	js	0x42bdfd <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x49d>	;  2 bytes
M000000000000046f:	pextrq	$1, %xmm0, %rdx	;  7 bytes
M0000000000000476:	cmpq	%rbp, %rdx	;  3 bytes
M0000000000000479:	je	0x42c1b6 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x856>	;  6 bytes
M000000000000047f:	movw	%si, (%rdi,%rbx,2)	;  4 bytes
M0000000000000483:	addq	$2, %r14	;  4 bytes
M0000000000000487:	paddq	%xmm1, %xmm0	;  4 bytes
M000000000000048b:	leaq	1(%r15,%rbx), %rdx	;  5 bytes
M0000000000000490:	incq	%rbx	;  3 bytes
M0000000000000493:	cmpq	%r11, %rdx	;  3 bytes
M0000000000000496:	jb	0x42bdb0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x450>	;  2 bytes
M0000000000000498:	jmp	0x42c1ad <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x84d>	;  5 bytes
M000000000000049d:	movl	%esi, %edx	;  2 bytes
M000000000000049f:	andb	$-32, %dl	;  3 bytes
M00000000000004a2:	cmpb	$-64, %dl	;  3 bytes
M00000000000004a5:	jne	0x42be86 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x526>	;  2 bytes
M00000000000004a7:	leaq	1(%r15,%rbx), %rbp	;  5 bytes
M00000000000004ac:	leaq	2(%r15,%rbx), %r13	;  5 bytes
M00000000000004b1:	cmpq	%r11, %r13	;  3 bytes
M00000000000004b4:	ja	0x42bf1c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5bc>	;  6 bytes
M00000000000004ba:	movzbl	(%rbp), %r15d	;  5 bytes
M00000000000004bf:	movl	%r15d, %edx	;  3 bytes
M00000000000004c2:	andb	$-64, %dl	;  3 bytes
M00000000000004c5:	cmpb	$-128, %dl	;  3 bytes
M00000000000004c8:	jne	0x42bf1c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5bc>	;  6 bytes
M00000000000004ce:	andl	$63, %r15d	;  4 bytes
M00000000000004d2:	andl	$31, %esi	;  3 bytes
M00000000000004d5:	shll	$6, %esi	;  3 bytes
M00000000000004d8:	orl	%r15d, %esi	;  3 bytes
M00000000000004db:	cmpl	$128, %esi	;  6 bytes
M00000000000004e1:	jb	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>	;  6 bytes
M00000000000004e7:	cmpl	$65535, %esi	;  6 bytes
M00000000000004ed:	ja	0x42c0e8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x788>	;  6 bytes
M00000000000004f3:	movl	%esi, %edx	;  2 bytes
M00000000000004f5:	andl	$63488, %edx	;  6 bytes
M00000000000004fb:	cmpl	$55296, %edx	;  6 bytes
M0000000000000501:	je	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>	;  6 bytes
M0000000000000507:	cmpq	$1, %r12	;  4 bytes
M000000000000050b:	jbe	0x42c1aa <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x84a>	;  6 bytes
M0000000000000511:	movw	%si, (%rdi,%rbx,2)	;  4 bytes
M0000000000000515:	movq	$-1, %rsi	;  7 bytes
M000000000000051c:	movl	$1, %ebx	;  5 bytes
M0000000000000521:	jmp	0x42c12a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7ca>	;  5 bytes
M0000000000000526:	movl	%esi, %edx	;  2 bytes
M0000000000000528:	andb	$-16, %dl	;  3 bytes
M000000000000052b:	cmpb	$-32, %dl	;  3 bytes
M000000000000052e:	jne	0x42bf42 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5e2>	;  6 bytes
M0000000000000534:	leaq	1(%r15,%rbx), %rbp	;  5 bytes
M0000000000000539:	leaq	3(%r15,%rbx), %rdx	;  5 bytes
M000000000000053e:	movq	%rdx, -16(%rsp)	;  5 bytes
M0000000000000543:	cmpq	%r11, %rdx	;  3 bytes
M0000000000000546:	ja	0x42bfea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x68a>	;  6 bytes
M000000000000054c:	movzbl	(%rbp), %r13d	;  5 bytes
M0000000000000551:	movl	%r13d, %edx	;  3 bytes
M0000000000000554:	andb	$-64, %dl	;  3 bytes
M0000000000000557:	cmpb	$-128, %dl	;  3 bytes
M000000000000055a:	jne	0x42bfea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x68a>	;  6 bytes
M0000000000000560:	movzbl	2(%r15,%rbx), %r15d	;  6 bytes
M0000000000000566:	movl	%r15d, %edx	;  3 bytes
M0000000000000569:	andb	$-64, %dl	;  3 bytes
M000000000000056c:	cmpb	$-128, %dl	;  3 bytes
M000000000000056f:	jne	0x42bfea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x68a>	;  6 bytes
M0000000000000575:	andl	$63, %r15d	;  4 bytes
M0000000000000579:	andl	$63, %r13d	;  4 bytes
M000000000000057d:	shll	$6, %r13d	;  4 bytes
M0000000000000581:	andl	$15, %esi	;  3 bytes
M0000000000000584:	shll	$12, %esi	;  3 bytes
M0000000000000587:	orl	%r13d, %esi	;  3 bytes
M000000000000058a:	orl	%r15d, %esi	;  3 bytes
M000000000000058d:	cmpl	$2048, %esi	;  6 bytes
M0000000000000593:	jae	0x42c0d1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x771>	;  6 bytes
M0000000000000599:	orl	$1, %eax	;  3 bytes
M000000000000059c:	testw	%r9w, %r9w	;  4 bytes
M00000000000005a0:	je	0x42bf0f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5af>	;  2 bytes
M00000000000005a2:	addq	$2, %r14	;  4 bytes
M00000000000005a6:	movw	%r9w, (%rdi,%rbx,2)	;  5 bytes
M00000000000005ab:	paddq	%xmm1, %xmm0	;  4 bytes
M00000000000005af:	movq	%r14, %rdi	;  3 bytes
M00000000000005b2:	movq	-16(%rsp), %r13	;  5 bytes
M00000000000005b7:	jmp	0x42c09f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x73f>	;  5 bytes
M00000000000005bc:	cmpq	%r11, %rbp	;  3 bytes
M00000000000005bf:	jae	0x42c005 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6a5>	;  6 bytes
M00000000000005c5:	movzbl	(%rbp), %edx	;  4 bytes
M00000000000005c9:	andb	$-64, %dl	;  3 bytes
M00000000000005cc:	cmpb	$-128, %dl	;  3 bytes
M00000000000005cf:	jne	0x42c005 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6a5>	;  6 bytes
M00000000000005d5:	incq	%rbp	;  3 bytes
M00000000000005d8:	cmpq	%rbp, %r11	;  3 bytes
M00000000000005db:	jne	0x42bf25 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5c5>	;  2 bytes
M00000000000005dd:	jmp	0x42c083 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x723>	;  5 bytes
M00000000000005e2:	movl	%esi, %edx	;  2 bytes
M00000000000005e4:	andb	$-8, %dl	;  3 bytes
M00000000000005e7:	leaq	1(%r15,%rbx), %r13	;  5 bytes
M00000000000005ec:	cmpb	$-16, %dl	;  3 bytes
M00000000000005ef:	jne	0x42c00a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6aa>	;  6 bytes
M00000000000005f5:	leaq	4(%r15,%rbx), %rdx	;  5 bytes
M00000000000005fa:	movq	%rdx, -16(%rsp)	;  5 bytes
M00000000000005ff:	cmpq	%r11, %rdx	;  3 bytes
M0000000000000602:	ja	0x42c069 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x709>	;  6 bytes
M0000000000000608:	movzbl	(%r13), %ebp	;  5 bytes
M000000000000060d:	movl	%ebp, %edx	;  2 bytes
M000000000000060f:	andb	$-64, %dl	;  3 bytes
M0000000000000612:	cmpb	$-128, %dl	;  3 bytes
M0000000000000615:	jne	0x42c069 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x709>	;  6 bytes
M000000000000061b:	movzbl	2(%r15,%rbx), %edx	;  6 bytes
M0000000000000621:	movl	%edx, -8(%rsp)	;  4 bytes
M0000000000000625:	andb	$-64, %dl	;  3 bytes
M0000000000000628:	cmpb	$-128, %dl	;  3 bytes
M000000000000062b:	jne	0x42c069 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x709>	;  6 bytes
M0000000000000631:	movzbl	3(%r15,%rbx), %r15d	;  6 bytes
M0000000000000637:	movl	%r15d, %edx	;  3 bytes
M000000000000063a:	andb	$-64, %dl	;  3 bytes
M000000000000063d:	cmpb	$-128, %dl	;  3 bytes
M0000000000000640:	jne	0x42c069 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x709>	;  6 bytes
M0000000000000646:	andl	$63, %r15d	;  4 bytes
M000000000000064a:	movl	-8(%rsp), %edx	;  4 bytes
M000000000000064e:	andl	$63, %edx	;  3 bytes
M0000000000000651:	shll	$6, %edx	;  3 bytes
M0000000000000654:	andl	$63, %ebp	;  3 bytes
M0000000000000657:	shll	$12, %ebp	;  3 bytes
M000000000000065a:	andl	$7, %esi	;  3 bytes
M000000000000065d:	shll	$18, %esi	;  3 bytes
M0000000000000660:	orl	%ebp, %esi	;  2 bytes
M0000000000000662:	orl	%edx, %esi	;  2 bytes
M0000000000000664:	orl	%r15d, %esi	;  3 bytes
M0000000000000667:	cmpl	$65536, %esi	;  6 bytes
M000000000000066d:	jae	0x42c0e3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x783>	;  6 bytes
M0000000000000673:	orl	$1, %eax	;  3 bytes
M0000000000000676:	testw	%r9w, %r9w	;  4 bytes
M000000000000067a:	movq	-16(%rsp), %r13	;  5 bytes
M000000000000067f:	jne	0x42c08f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x72f>	;  6 bytes
M0000000000000685:	jmp	0x42c09c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x73c>	;  5 bytes
M000000000000068a:	cmpq	%r11, %rbp	;  3 bytes
M000000000000068d:	jae	0x42c005 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6a5>	;  2 bytes
M000000000000068f:	movzbl	(%rbp), %edx	;  4 bytes
M0000000000000693:	andb	$-64, %dl	;  3 bytes
M0000000000000696:	cmpb	$-128, %dl	;  3 bytes
M0000000000000699:	jne	0x42c005 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6a5>	;  2 bytes
M000000000000069b:	incq	%rbp	;  3 bytes
M000000000000069e:	cmpq	%rbp, %r11	;  3 bytes
M00000000000006a1:	jne	0x42bfef <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x68f>	;  2 bytes
M00000000000006a3:	jmp	0x42c083 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x723>	;  2 bytes
M00000000000006a5:	movq	%rbp, %r13	;  3 bytes
M00000000000006a8:	jmp	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>	;  2 bytes
M00000000000006aa:	leaq	5(%r15,%rbx), %rdx	;  5 bytes
M00000000000006af:	cmpq	%r11, %rdx	;  3 bytes
M00000000000006b2:	ja	0x42c04a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ea>	;  2 bytes
M00000000000006b4:	movq	%rdx, %rsi	;  3 bytes
M00000000000006b7:	movb	(%r13), %dl	;  4 bytes
M00000000000006bb:	andb	$-64, %dl	;  3 bytes
M00000000000006be:	cmpb	$-128, %dl	;  3 bytes
M00000000000006c1:	jne	0x42c04a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ea>	;  2 bytes
M00000000000006c3:	movb	2(%r15,%rbx), %dl	;  5 bytes
M00000000000006c8:	andb	$-64, %dl	;  3 bytes
M00000000000006cb:	cmpb	$-128, %dl	;  3 bytes
M00000000000006ce:	jne	0x42c04a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ea>	;  2 bytes
M00000000000006d0:	movb	3(%r15,%rbx), %dl	;  5 bytes
M00000000000006d5:	andb	$-64, %dl	;  3 bytes
M00000000000006d8:	cmpb	$-128, %dl	;  3 bytes
M00000000000006db:	jne	0x42c04a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ea>	;  2 bytes
M00000000000006dd:	movb	4(%r15,%rbx), %dl	;  5 bytes
M00000000000006e2:	andb	$-64, %dl	;  3 bytes
M00000000000006e5:	cmpb	$-128, %dl	;  3 bytes
M00000000000006e8:	je	0x42c0b3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x753>	;  2 bytes
M00000000000006ea:	cmpq	%r11, %r13	;  3 bytes
M00000000000006ed:	jae	0x42c0b0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x750>	;  2 bytes
M00000000000006ef:	movzbl	(%r13), %edx	;  5 bytes
M00000000000006f4:	andb	$-64, %dl	;  3 bytes
M00000000000006f7:	cmpb	$-128, %dl	;  3 bytes
M00000000000006fa:	jne	0x42c0b0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x750>	;  2 bytes
M00000000000006fc:	incq	%r13	;  3 bytes
M00000000000006ff:	cmpq	%r13, %r11	;  3 bytes
M0000000000000702:	jne	0x42c04f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ef>	;  2 bytes
M0000000000000704:	movq	%r11, %rsi	;  3 bytes
M0000000000000707:	jmp	0x42c0b3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x753>	;  2 bytes
M0000000000000709:	cmpq	%r11, %r13	;  3 bytes
M000000000000070c:	jae	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>	;  2 bytes
M000000000000070e:	movzbl	(%r13), %edx	;  5 bytes
M0000000000000713:	andb	$-64, %dl	;  3 bytes
M0000000000000716:	cmpb	$-128, %dl	;  3 bytes
M0000000000000719:	jne	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>	;  2 bytes
M000000000000071b:	incq	%r13	;  3 bytes
M000000000000071e:	cmpq	%r13, %r11	;  3 bytes
M0000000000000721:	jne	0x42c06e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x70e>	;  2 bytes
M0000000000000723:	movq	%r11, %r13	;  3 bytes
M0000000000000726:	orl	$1, %eax	;  3 bytes
M0000000000000729:	testw	%r9w, %r9w	;  4 bytes
M000000000000072d:	je	0x42c09c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x73c>	;  2 bytes
M000000000000072f:	addq	$2, %r14	;  4 bytes
M0000000000000733:	movw	%r9w, (%rdi,%rbx,2)	;  5 bytes
M0000000000000738:	paddq	%xmm1, %xmm0	;  4 bytes
M000000000000073c:	movq	%r14, %rdi	;  3 bytes
M000000000000073f:	movq	%r13, %r15	;  3 bytes
M0000000000000742:	cmpq	%r11, %r13	;  3 bytes
M0000000000000745:	jb	0x42bd8b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x42b>	;  6 bytes
M000000000000074b:	jmp	0x42c1f3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x893>	;  5 bytes
M0000000000000750:	movq	%r13, %rsi	;  3 bytes
M0000000000000753:	orl	$1, %eax	;  3 bytes
M0000000000000756:	testw	%r9w, %r9w	;  4 bytes
M000000000000075a:	je	0x42c0c9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x769>	;  2 bytes
M000000000000075c:	addq	$2, %r14	;  4 bytes
M0000000000000760:	movw	%r9w, (%rdi,%rbx,2)	;  5 bytes
M0000000000000765:	paddq	%xmm1, %xmm0	;  4 bytes
M0000000000000769:	movq	%r14, %rdi	;  3 bytes
M000000000000076c:	movq	%rsi, %r13	;  3 bytes
M000000000000076f:	jmp	0x42c09f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x73f>	;  2 bytes
M0000000000000771:	movq	-16(%rsp), %r13	;  5 bytes
M0000000000000776:	cmpl	$65535, %esi	;  6 bytes
M000000000000077c:	ja	0x42c0e8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x788>	;  2 bytes
M000000000000077e:	jmp	0x42be53 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x4f3>	;  5 bytes
M0000000000000783:	movq	-16(%rsp), %r13	;  5 bytes
M0000000000000788:	cmpl	$1114112, %esi	;  6 bytes
M000000000000078e:	jae	0x42c086 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x726>	;  2 bytes
M0000000000000790:	cmpq	$2, %r12	;  4 bytes
M0000000000000794:	jbe	0x42c1aa <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x84a>	;  6 bytes
M000000000000079a:	leal	16711680(%rsi), %edx	;  6 bytes
M00000000000007a0:	shrl	$10, %edx	;  3 bytes
M00000000000007a3:	orl	$55296, %edx	;  6 bytes
M00000000000007a9:	movw	%dx, (%rdi,%rbx,2)	;  4 bytes
M00000000000007ad:	andl	$1023, %esi	;  6 bytes
M00000000000007b3:	orl	$56320, %esi	;  6 bytes
M00000000000007b9:	movw	%si, 2(%rdi,%rbx,2)	;  5 bytes
M00000000000007be:	movq	$-2, %rsi	;  7 bytes
M00000000000007c5:	movl	$2, %ebx	;  5 bytes
M00000000000007ca:	leaq	(%r14,%rbx,2), %rdi	;  4 bytes
M00000000000007ce:	movdqa	%xmm2, %xmm3	;  4 bytes
M00000000000007d2:	pinsrq	$0, %rsi, %xmm3	;  7 bytes
M00000000000007d9:	paddq	%xmm3, %xmm0	;  4 bytes
M00000000000007dd:	jmp	0x42c09f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x73f>	;  5 bytes
M00000000000007e2:	testq	%rcx, %rcx	;  3 bytes
M00000000000007e5:	je	0x42c14e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7ee>	;  2 bytes
M00000000000007e7:	movq	$0, (%rcx)	;  7 bytes
M00000000000007ee:	movl	$2, %eax	;  5 bytes
M00000000000007f3:	testq	%r8, %r8	;  3 bytes
M00000000000007f6:	je	0x42c1dc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x87c>	;  6 bytes
M00000000000007fc:	movq	$0, (%r8)	;  7 bytes
M0000000000000803:	jmp	0x42c1dc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x87c>	;  2 bytes
M0000000000000805:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000807:	movq	%r10, %rsi	;  3 bytes
M000000000000080a:	xorl	%eax, %eax	;  2 bytes
M000000000000080c:	jmp	0x42c186 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x826>	;  2 bytes
M000000000000080e:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000810:	movq	%r10, %r14	;  3 bytes
M0000000000000813:	xorl	%eax, %eax	;  2 bytes
M0000000000000815:	jmp	0x42c1b9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x859>	;  2 bytes
M0000000000000817:	orl	$2, %eax	;  3 bytes
M000000000000081a:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M0000000000000821:	jmp	0x42c186 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x826>	;  2 bytes
M0000000000000823:	orl	$2, %eax	;  3 bytes
M0000000000000826:	movw	$0, (%rsi)	;  5 bytes
M000000000000082b:	testq	%rcx, %rcx	;  3 bytes
M000000000000082e:	je	0x42c196 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x836>	;  2 bytes
M0000000000000830:	incq	%rbp	;  3 bytes
M0000000000000833:	movq	%rbp, (%rcx)	;  3 bytes
M0000000000000836:	testq	%r8, %r8	;  3 bytes
M0000000000000839:	je	0x42c1dc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x87c>	;  2 bytes
M000000000000083b:	addq	$2, %rsi	;  4 bytes
M000000000000083f:	subq	%r10, %rsi	;  3 bytes
M0000000000000842:	sarq	%rsi	;  3 bytes
M0000000000000845:	movq	%rsi, (%r8)	;  3 bytes
M0000000000000848:	jmp	0x42c1dc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x87c>	;  2 bytes
M000000000000084a:	orl	$2, %eax	;  3 bytes
M000000000000084d:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M0000000000000854:	jmp	0x42c1b9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x859>	;  2 bytes
M0000000000000856:	orl	$2, %eax	;  3 bytes
M0000000000000859:	movw	$0, (%r14)	;  6 bytes
M000000000000085f:	testq	%rcx, %rcx	;  3 bytes
M0000000000000862:	je	0x42c1ca <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x86a>	;  2 bytes
M0000000000000864:	incq	%rbp	;  3 bytes
M0000000000000867:	movq	%rbp, (%rcx)	;  3 bytes
M000000000000086a:	testq	%r8, %r8	;  3 bytes
M000000000000086d:	je	0x42c1dc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x87c>	;  2 bytes
M000000000000086f:	addq	$2, %r14	;  4 bytes
M0000000000000873:	subq	%r10, %r14	;  3 bytes
M0000000000000876:	sarq	%r14	;  3 bytes
M0000000000000879:	movq	%r14, (%r8)	;  3 bytes
M000000000000087c:	popq	%rbx	;  1 bytes
M000000000000087d:	popq	%r12	;  2 bytes
M000000000000087f:	popq	%r13	;  2 bytes
M0000000000000881:	popq	%r14	;  2 bytes
M0000000000000883:	popq	%r15	;  2 bytes
M0000000000000885:	popq	%rbp	;  1 bytes
M0000000000000886:	retq		;  1 bytes
M0000000000000887:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M000000000000088e:	movq	%r12, %rsi	;  3 bytes
M0000000000000891:	jmp	0x42c186 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x826>	;  2 bytes
M0000000000000893:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M000000000000089a:	movq	%rdi, %r14	;  3 bytes
M000000000000089d:	jmp	0x42c1b9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x859>	;  2 bytes
M000000000000089f:	nop		;  1 bytes
```
