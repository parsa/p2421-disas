# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042b9e0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movq	(%rdx), %r15	;  3 bytes
M000000000000000d:	movq	8(%rdx), %rax	;  4 bytes
M0000000000000011:	leaq	(%r15,%rax), %r11	;  4 bytes
M0000000000000015:	cmpl	$0, 56(%rsp)	;  5 bytes
M000000000000001a:	je	0x42be03 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x423>	;  6 bytes
M0000000000000020:	testq	%rsi, %rsi	;  3 bytes
M0000000000000023:	je	0x42c1ed <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80d>	;  6 bytes
M0000000000000029:	testq	%rax, %rax	;  3 bytes
M000000000000002c:	jle	0x42c210 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x830>	;  6 bytes
M0000000000000032:	movl	%r9d, %r10d	;  3 bytes
M0000000000000035:	rolw	$8, %r10w	;  5 bytes
M000000000000003a:	movq	%rsi, %xmm0	;  5 bytes
M000000000000003f:	xorl	%eax, %eax	;  2 bytes
M0000000000000041:	movdqa	261767(%rip), %xmm1  # 46b8b0 <u8ThreeByteHdrCases+0x10886>	;  8 bytes
M0000000000000049:	movdqa	261775(%rip), %xmm2  # 46b8c0 <u8ThreeByteHdrCases+0x10896>	;  8 bytes
M0000000000000051:	movq	%rdi, %r12	;  3 bytes
M0000000000000054:	movq	%xmm0, %rdx	;  5 bytes
M0000000000000059:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M0000000000000060:	addq	%rdx, %rbp	;  3 bytes
M0000000000000063:	cmpq	$1, %rdx	;  4 bytes
M0000000000000067:	adcq	$-1, %rbp	;  4 bytes
M000000000000006b:	xorl	%r14d, %r14d	;  3 bytes
M000000000000006e:	movq	%r12, %rsi	;  3 bytes
M0000000000000071:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	movq	%xmm0, %r13	;  5 bytes
M0000000000000085:	testw	%r9w, %r9w	;  4 bytes
M0000000000000089:	je	0x42ba75 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x95>	;  2 bytes
M000000000000008b:	cmpq	$1, %r13	;  4 bytes
M000000000000008f:	jbe	0x42c222 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x842>	;  6 bytes
M0000000000000095:	movzbl	(%r15,%r14), %edx	;  5 bytes
M000000000000009a:	testb	%dl, %dl	;  2 bytes
M000000000000009c:	js	0x42bab1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xd1>	;  2 bytes
M000000000000009e:	pextrq	$1, %xmm0, %rbx	;  7 bytes
M00000000000000a5:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000000a8:	je	0x42c22e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x84e>	;  6 bytes
M00000000000000ae:	rolw	$8, %dx	;  4 bytes
M00000000000000b2:	movw	%dx, (%r12,%r14,2)	;  5 bytes
M00000000000000b7:	addq	$2, %rsi	;  4 bytes
M00000000000000bb:	paddq	%xmm1, %xmm0	;  4 bytes
M00000000000000bf:	leaq	1(%r15,%r14), %rdx	;  5 bytes
M00000000000000c4:	incq	%r14	;  3 bytes
M00000000000000c7:	cmpq	%r11, %rdx	;  3 bytes
M00000000000000ca:	jb	0x42ba60 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M00000000000000cc:	jmp	0x42c225 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x845>	;  5 bytes
M00000000000000d1:	movq	%rdi, -24(%rsp)	;  5 bytes
M00000000000000d6:	movl	%edx, %ebx	;  2 bytes
M00000000000000d8:	andb	$-32, %bl	;  3 bytes
M00000000000000db:	cmpb	$-64, %bl	;  3 bytes
M00000000000000de:	movq	%r8, -16(%rsp)	;  5 bytes
M00000000000000e3:	jne	0x42bb38 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x158>	;  2 bytes
M00000000000000e5:	leaq	1(%r15,%r14), %rbp	;  5 bytes
M00000000000000ea:	leaq	2(%r15,%r14), %r8	;  5 bytes
M00000000000000ef:	cmpq	%r11, %r8	;  3 bytes
M00000000000000f2:	ja	0x42bbc3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1e3>	;  6 bytes
M00000000000000f8:	movzbl	(%rbp), %r15d	;  5 bytes
M00000000000000fd:	movl	%r15d, %ebx	;  3 bytes
M0000000000000100:	andb	$-64, %bl	;  3 bytes
M0000000000000103:	cmpb	$-128, %bl	;  3 bytes
M0000000000000106:	jne	0x42bbc3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x1e3>	;  6 bytes
M000000000000010c:	andl	$63, %r15d	;  4 bytes
M0000000000000110:	andl	$31, %edx	;  3 bytes
M0000000000000113:	shll	$6, %edx	;  3 bytes
M0000000000000116:	orl	%r15d, %edx	;  3 bytes
M0000000000000119:	cmpl	$128, %edx	;  6 bytes
M000000000000011f:	jb	0x42bb21 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x141>	;  2 bytes
M0000000000000121:	cmpl	$65535, %edx	;  6 bytes
M0000000000000127:	ja	0x42bc88 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x2a8>	;  6 bytes
M000000000000012d:	movl	%edx, %ebx	;  2 bytes
M000000000000012f:	andl	$63488, %ebx	;  6 bytes
M0000000000000135:	cmpl	$55296, %ebx	;  6 bytes
M000000000000013b:	jne	0x42bdc5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3e5>	;  6 bytes
M0000000000000141:	orl	$1, %eax	;  3 bytes
M0000000000000144:	testw	%r9w, %r9w	;  4 bytes
M0000000000000148:	movq	-24(%rsp), %rdi	;  5 bytes
M000000000000014d:	jne	0x42bd9f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3bf>	;  6 bytes
M0000000000000153:	jmp	0x42bdac <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3cc>	;  5 bytes
M0000000000000158:	movl	%edx, %ebx	;  2 bytes
M000000000000015a:	andb	$-16, %bl	;  3 bytes
M000000000000015d:	cmpb	$-32, %bl	;  3 bytes
M0000000000000160:	jne	0x42bbfd <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x21d>	;  6 bytes
M0000000000000166:	leaq	1(%r15,%r14), %rbp	;  5 bytes
M000000000000016b:	leaq	3(%r15,%r14), %r8	;  5 bytes
M0000000000000170:	cmpq	%r11, %r8	;  3 bytes
M0000000000000173:	ja	0x42bce2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x302>	;  6 bytes
M0000000000000179:	movzbl	(%rbp), %edi	;  4 bytes
M000000000000017d:	movl	%edi, %ebx	;  2 bytes
M000000000000017f:	andb	$-64, %bl	;  3 bytes
M0000000000000182:	cmpb	$-128, %bl	;  3 bytes
M0000000000000185:	jne	0x42bce2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x302>	;  6 bytes
M000000000000018b:	movzbl	2(%r15,%r14), %r15d	;  6 bytes
M0000000000000191:	movl	%r15d, %ebx	;  3 bytes
M0000000000000194:	andb	$-64, %bl	;  3 bytes
M0000000000000197:	cmpb	$-128, %bl	;  3 bytes
M000000000000019a:	jne	0x42bce2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x302>	;  6 bytes
M00000000000001a0:	andl	$63, %r15d	;  4 bytes
M00000000000001a4:	andl	$63, %edi	;  3 bytes
M00000000000001a7:	shll	$6, %edi	;  3 bytes
M00000000000001aa:	andl	$15, %edx	;  3 bytes
M00000000000001ad:	shll	$12, %edx	;  3 bytes
M00000000000001b0:	orl	%edi, %edx	;  2 bytes
M00000000000001b2:	orl	%r15d, %edx	;  3 bytes
M00000000000001b5:	cmpl	$2048, %edx	;  6 bytes
M00000000000001bb:	jae	0x42bb01 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x121>	;  6 bytes
M00000000000001c1:	orl	$1, %eax	;  3 bytes
M00000000000001c4:	testw	%r9w, %r9w	;  4 bytes
M00000000000001c8:	je	0x42bdfe <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x41e>	;  6 bytes
M00000000000001ce:	addq	$2, %rsi	;  4 bytes
M00000000000001d2:	movw	%r10w, (%r12,%r14,2)	;  5 bytes
M00000000000001d7:	paddq	%xmm1, %xmm0	;  4 bytes
M00000000000001db:	movq	%rsi, %r12	;  3 bytes
M00000000000001de:	jmp	0x42bdf7 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x417>	;  5 bytes
M00000000000001e3:	cmpq	%r11, %rbp	;  3 bytes
M00000000000001e6:	jae	0x42bd89 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a9>	;  6 bytes
M00000000000001ec:	movq	-24(%rsp), %rdi	;  5 bytes
M00000000000001f1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001fb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000200:	movzbl	(%rbp), %edx	;  4 bytes
M0000000000000204:	andb	$-64, %dl	;  3 bytes
M0000000000000207:	cmpb	$-128, %dl	;  3 bytes
M000000000000020a:	jne	0x42bd93 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b3>	;  6 bytes
M0000000000000210:	incq	%rbp	;  3 bytes
M0000000000000213:	cmpq	%rbp, %r11	;  3 bytes
M0000000000000216:	jne	0x42bbe0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  2 bytes
M0000000000000218:	jmp	0x42bd84 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a4>	;  5 bytes
M000000000000021d:	movl	%edx, %ebx	;  2 bytes
M000000000000021f:	andb	$-8, %bl	;  3 bytes
M0000000000000222:	leaq	1(%r15,%r14), %rbp	;  5 bytes
M0000000000000227:	cmpb	$-16, %bl	;  3 bytes
M000000000000022a:	jne	0x42bd0a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x32a>	;  6 bytes
M0000000000000230:	leaq	4(%r15,%r14), %r8	;  5 bytes
M0000000000000235:	cmpq	%r11, %r8	;  3 bytes
M0000000000000238:	ja	0x42bd66 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x386>	;  6 bytes
M000000000000023e:	movzbl	(%rbp), %edi	;  4 bytes
M0000000000000242:	movl	%edi, %ebx	;  2 bytes
M0000000000000244:	andb	$-64, %bl	;  3 bytes
M0000000000000247:	cmpb	$-128, %bl	;  3 bytes
M000000000000024a:	jne	0x42bd66 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x386>	;  6 bytes
M0000000000000250:	movzbl	2(%r15,%r14), %ebx	;  6 bytes
M0000000000000256:	movl	%ebx, -4(%rsp)	;  4 bytes
M000000000000025a:	andb	$-64, %bl	;  3 bytes
M000000000000025d:	cmpb	$-128, %bl	;  3 bytes
M0000000000000260:	jne	0x42bd66 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x386>	;  6 bytes
M0000000000000266:	movzbl	3(%r15,%r14), %r15d	;  6 bytes
M000000000000026c:	movl	%r15d, %ebx	;  3 bytes
M000000000000026f:	andb	$-64, %bl	;  3 bytes
M0000000000000272:	cmpb	$-128, %bl	;  3 bytes
M0000000000000275:	jne	0x42bd66 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x386>	;  6 bytes
M000000000000027b:	andl	$63, %r15d	;  4 bytes
M000000000000027f:	movl	-4(%rsp), %ebx	;  4 bytes
M0000000000000283:	andl	$63, %ebx	;  3 bytes
M0000000000000286:	shll	$6, %ebx	;  3 bytes
M0000000000000289:	andl	$63, %edi	;  3 bytes
M000000000000028c:	shll	$12, %edi	;  3 bytes
M000000000000028f:	andl	$7, %edx	;  3 bytes
M0000000000000292:	shll	$18, %edx	;  3 bytes
M0000000000000295:	orl	%edi, %edx	;  2 bytes
M0000000000000297:	orl	%ebx, %edx	;  2 bytes
M0000000000000299:	orl	%r15d, %edx	;  3 bytes
M000000000000029c:	cmpl	$65536, %edx	;  6 bytes
M00000000000002a2:	jb	0x42bb21 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x141>	;  6 bytes
M00000000000002a8:	movq	-24(%rsp), %rdi	;  5 bytes
M00000000000002ad:	cmpl	$1114112, %edx	;  6 bytes
M00000000000002b3:	jae	0x42bd96 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b6>	;  6 bytes
M00000000000002b9:	cmpq	$2, %r13	;  4 bytes
M00000000000002bd:	jbe	0x42c2af <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8cf>	;  6 bytes
M00000000000002c3:	leal	16711680(%rdx), %ebx	;  6 bytes
M00000000000002c9:	shrl	$10, %ebx	;  3 bytes
M00000000000002cc:	orl	$55296, %ebx	;  6 bytes
M00000000000002d2:	rolw	$8, %bx	;  4 bytes
M00000000000002d6:	andl	$1023, %edx	;  6 bytes
M00000000000002dc:	orl	$56320, %edx	;  6 bytes
M00000000000002e2:	rolw	$8, %dx	;  4 bytes
M00000000000002e6:	movw	%bx, (%r12,%r14,2)	;  5 bytes
M00000000000002eb:	movw	%dx, 2(%r12,%r14,2)	;  6 bytes
M00000000000002f1:	movq	$-2, %rdx	;  7 bytes
M00000000000002f8:	movl	$2, %ebx	;  5 bytes
M00000000000002fd:	jmp	0x42bde4 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x404>	;  5 bytes
M0000000000000302:	cmpq	%r11, %rbp	;  3 bytes
M0000000000000305:	jae	0x42bd89 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a9>	;  6 bytes
M000000000000030b:	movq	-24(%rsp), %rdi	;  5 bytes
M0000000000000310:	movzbl	(%rbp), %edx	;  4 bytes
M0000000000000314:	andb	$-64, %dl	;  3 bytes
M0000000000000317:	cmpb	$-128, %dl	;  3 bytes
M000000000000031a:	jne	0x42bd93 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b3>	;  6 bytes
M0000000000000320:	incq	%rbp	;  3 bytes
M0000000000000323:	cmpq	%rbp, %r11	;  3 bytes
M0000000000000326:	jne	0x42bcf0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x310>	;  2 bytes
M0000000000000328:	jmp	0x42bd84 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a4>	;  2 bytes
M000000000000032a:	leaq	5(%r15,%r14), %r8	;  5 bytes
M000000000000032f:	cmpq	%r11, %r8	;  3 bytes
M0000000000000332:	movq	-24(%rsp), %rdi	;  5 bytes
M0000000000000337:	ja	0x42bd4b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36b>	;  2 bytes
M0000000000000339:	movb	(%rbp), %dl	;  3 bytes
M000000000000033c:	andb	$-64, %dl	;  3 bytes
M000000000000033f:	cmpb	$-128, %dl	;  3 bytes
M0000000000000342:	jne	0x42bd4b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36b>	;  2 bytes
M0000000000000344:	movb	2(%r15,%r14), %dl	;  5 bytes
M0000000000000349:	andb	$-64, %dl	;  3 bytes
M000000000000034c:	cmpb	$-128, %dl	;  3 bytes
M000000000000034f:	jne	0x42bd4b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36b>	;  2 bytes
M0000000000000351:	movb	3(%r15,%r14), %dl	;  5 bytes
M0000000000000356:	andb	$-64, %dl	;  3 bytes
M0000000000000359:	cmpb	$-128, %dl	;  3 bytes
M000000000000035c:	jne	0x42bd4b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x36b>	;  2 bytes
M000000000000035e:	movb	4(%r15,%r14), %dl	;  5 bytes
M0000000000000363:	andb	$-64, %dl	;  3 bytes
M0000000000000366:	cmpb	$-128, %dl	;  3 bytes
M0000000000000369:	je	0x42bd96 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b6>	;  2 bytes
M000000000000036b:	cmpq	%r11, %rbp	;  3 bytes
M000000000000036e:	jae	0x42bd93 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b3>	;  2 bytes
M0000000000000370:	movzbl	(%rbp), %edx	;  4 bytes
M0000000000000374:	andb	$-64, %dl	;  3 bytes
M0000000000000377:	cmpb	$-128, %dl	;  3 bytes
M000000000000037a:	jne	0x42bd93 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b3>	;  2 bytes
M000000000000037c:	incq	%rbp	;  3 bytes
M000000000000037f:	cmpq	%rbp, %r11	;  3 bytes
M0000000000000382:	jne	0x42bd50 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x370>	;  2 bytes
M0000000000000384:	jmp	0x42bd84 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a4>	;  2 bytes
M0000000000000386:	cmpq	%r11, %rbp	;  3 bytes
M0000000000000389:	jae	0x42bd89 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3a9>	;  2 bytes
M000000000000038b:	movq	-24(%rsp), %rdi	;  5 bytes
M0000000000000390:	movzbl	(%rbp), %edx	;  4 bytes
M0000000000000394:	andb	$-64, %dl	;  3 bytes
M0000000000000397:	cmpb	$-128, %dl	;  3 bytes
M000000000000039a:	jne	0x42bd93 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b3>	;  2 bytes
M000000000000039c:	incq	%rbp	;  3 bytes
M000000000000039f:	cmpq	%rbp, %r11	;  3 bytes
M00000000000003a2:	jne	0x42bd70 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x390>	;  2 bytes
M00000000000003a4:	movq	%r11, %r8	;  3 bytes
M00000000000003a7:	jmp	0x42bd96 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b6>	;  2 bytes
M00000000000003a9:	movq	%rbp, %r8	;  3 bytes
M00000000000003ac:	movq	-24(%rsp), %rdi	;  5 bytes
M00000000000003b1:	jmp	0x42bd96 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3b6>	;  2 bytes
M00000000000003b3:	movq	%rbp, %r8	;  3 bytes
M00000000000003b6:	orl	$1, %eax	;  3 bytes
M00000000000003b9:	testw	%r9w, %r9w	;  4 bytes
M00000000000003bd:	je	0x42bdac <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3cc>	;  2 bytes
M00000000000003bf:	addq	$2, %rsi	;  4 bytes
M00000000000003c3:	movw	%r10w, (%r12,%r14,2)	;  5 bytes
M00000000000003c8:	paddq	%xmm1, %xmm0	;  4 bytes
M00000000000003cc:	movq	%rsi, %r12	;  3 bytes
M00000000000003cf:	movq	%r8, %r15	;  3 bytes
M00000000000003d2:	cmpq	%r11, %r8	;  3 bytes
M00000000000003d5:	movq	-16(%rsp), %r8	;  5 bytes
M00000000000003da:	jb	0x42ba34 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x54>	;  6 bytes
M00000000000003e0:	jmp	0x42c297 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8b7>	;  5 bytes
M00000000000003e5:	cmpq	$1, %r13	;  4 bytes
M00000000000003e9:	jbe	0x42c2af <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8cf>	;  6 bytes
M00000000000003ef:	rolw	$8, %dx	;  4 bytes
M00000000000003f3:	movw	%dx, (%r12,%r14,2)	;  5 bytes
M00000000000003f8:	movq	$-1, %rdx	;  7 bytes
M00000000000003ff:	movl	$1, %ebx	;  5 bytes
M0000000000000404:	leaq	(%rsi,%rbx,2), %r12	;  4 bytes
M0000000000000408:	movdqa	%xmm2, %xmm3	;  4 bytes
M000000000000040c:	pinsrq	$0, %rdx, %xmm3	;  7 bytes
M0000000000000413:	paddq	%xmm3, %xmm0	;  4 bytes
M0000000000000417:	movq	-24(%rsp), %rdi	;  5 bytes
M000000000000041c:	jmp	0x42bdaf <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x3cf>	;  2 bytes
M000000000000041e:	movq	%rsi, %r12	;  3 bytes
M0000000000000421:	jmp	0x42bdf7 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x417>	;  2 bytes
M0000000000000423:	testq	%rsi, %rsi	;  3 bytes
M0000000000000426:	je	0x42c1ed <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80d>	;  6 bytes
M000000000000042c:	testq	%rax, %rax	;  3 bytes
M000000000000042f:	jle	0x42c219 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x839>	;  6 bytes
M0000000000000435:	movq	%r8, -16(%rsp)	;  5 bytes
M000000000000043a:	movq	%rsi, %xmm0	;  5 bytes
M000000000000043f:	xorl	%eax, %eax	;  2 bytes
M0000000000000441:	movdqa	260743(%rip), %xmm1  # 46b8b0 <u8ThreeByteHdrCases+0x10886>	;  8 bytes
M0000000000000449:	movdqa	260751(%rip), %xmm2  # 46b8c0 <u8ThreeByteHdrCases+0x10896>	;  8 bytes
M0000000000000451:	movq	%rdi, %r8	;  3 bytes
M0000000000000454:	movq	%xmm0, %rdx	;  5 bytes
M0000000000000459:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M0000000000000460:	addq	%rdx, %rbp	;  3 bytes
M0000000000000463:	cmpq	$1, %rdx	;  4 bytes
M0000000000000467:	adcq	$-1, %rbp	;  4 bytes
M000000000000046b:	xorl	%r10d, %r10d	;  3 bytes
M000000000000046e:	movq	%r8, %r14	;  3 bytes
M0000000000000471:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000047b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000480:	movq	%xmm0, %r12	;  5 bytes
M0000000000000485:	testw	%r9w, %r9w	;  4 bytes
M0000000000000489:	je	0x42be75 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x495>	;  2 bytes
M000000000000048b:	cmpq	$1, %r12	;  4 bytes
M000000000000048f:	jbe	0x42c255 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x875>	;  6 bytes
M0000000000000495:	movzbl	(%r15,%r10), %edx	;  5 bytes
M000000000000049a:	testb	%dl, %dl	;  2 bytes
M000000000000049c:	js	0x42bead <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x4cd>	;  2 bytes
M000000000000049e:	pextrq	$1, %xmm0, %rsi	;  7 bytes
M00000000000004a5:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000004a8:	je	0x42c261 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x881>	;  6 bytes
M00000000000004ae:	movw	%dx, (%r8,%r10,2)	;  5 bytes
M00000000000004b3:	addq	$2, %r14	;  4 bytes
M00000000000004b7:	paddq	%xmm1, %xmm0	;  4 bytes
M00000000000004bb:	leaq	1(%r15,%r10), %rdx	;  5 bytes
M00000000000004c0:	incq	%r10	;  3 bytes
M00000000000004c3:	cmpq	%r11, %rdx	;  3 bytes
M00000000000004c6:	jb	0x42be60 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x480>	;  2 bytes
M00000000000004c8:	jmp	0x42c258 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x878>	;  5 bytes
M00000000000004cd:	movq	%rdi, -24(%rsp)	;  5 bytes
M00000000000004d2:	movl	%edx, %ebx	;  2 bytes
M00000000000004d4:	andb	$-32, %bl	;  3 bytes
M00000000000004d7:	cmpb	$-64, %bl	;  3 bytes
M00000000000004da:	jne	0x42bf2f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x54f>	;  2 bytes
M00000000000004dc:	leaq	1(%r15,%r10), %rbp	;  5 bytes
M00000000000004e1:	leaq	2(%r15,%r10), %rsi	;  5 bytes
M00000000000004e6:	cmpq	%r11, %rsi	;  3 bytes
M00000000000004e9:	ja	0x42bfbf <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5df>	;  6 bytes
M00000000000004ef:	movzbl	(%rbp), %r15d	;  5 bytes
M00000000000004f4:	movl	%r15d, %ebx	;  3 bytes
M00000000000004f7:	andb	$-64, %bl	;  3 bytes
M00000000000004fa:	cmpb	$-128, %bl	;  3 bytes
M00000000000004fd:	jne	0x42bfbf <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5df>	;  6 bytes
M0000000000000503:	andl	$63, %r15d	;  4 bytes
M0000000000000507:	andl	$31, %edx	;  3 bytes
M000000000000050a:	shll	$6, %edx	;  3 bytes
M000000000000050d:	orl	%r15d, %edx	;  3 bytes
M0000000000000510:	cmpl	$128, %edx	;  6 bytes
M0000000000000516:	jb	0x42bf18 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x538>	;  2 bytes
M0000000000000518:	cmpl	$65535, %edx	;  6 bytes
M000000000000051e:	ja	0x42c070 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x690>	;  6 bytes
M0000000000000524:	movl	%edx, %ebx	;  2 bytes
M0000000000000526:	andl	$63488, %ebx	;  6 bytes
M000000000000052c:	cmpl	$55296, %ebx	;  6 bytes
M0000000000000532:	jne	0x42c1b3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7d3>	;  6 bytes
M0000000000000538:	orl	$1, %eax	;  3 bytes
M000000000000053b:	testw	%r9w, %r9w	;  4 bytes
M000000000000053f:	movq	-24(%rsp), %rdi	;  5 bytes
M0000000000000544:	jne	0x42c192 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7b2>	;  6 bytes
M000000000000054a:	jmp	0x42c19f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7bf>	;  5 bytes
M000000000000054f:	movl	%edx, %ebx	;  2 bytes
M0000000000000551:	andb	$-16, %bl	;  3 bytes
M0000000000000554:	cmpb	$-32, %bl	;  3 bytes
M0000000000000557:	jne	0x42bfea <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x60a>	;  6 bytes
M000000000000055d:	leaq	1(%r15,%r10), %rbp	;  5 bytes
M0000000000000562:	leaq	3(%r15,%r10), %rsi	;  5 bytes
M0000000000000567:	cmpq	%r11, %rsi	;  3 bytes
M000000000000056a:	ja	0x42c0c2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6e2>	;  6 bytes
M0000000000000570:	movzbl	(%rbp), %r13d	;  5 bytes
M0000000000000575:	movl	%r13d, %ebx	;  3 bytes
M0000000000000578:	andb	$-64, %bl	;  3 bytes
M000000000000057b:	cmpb	$-128, %bl	;  3 bytes
M000000000000057e:	jne	0x42c0c2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6e2>	;  6 bytes
M0000000000000584:	movzbl	2(%r15,%r10), %r15d	;  6 bytes
M000000000000058a:	movl	%r15d, %ebx	;  3 bytes
M000000000000058d:	andb	$-64, %bl	;  3 bytes
M0000000000000590:	cmpb	$-128, %bl	;  3 bytes
M0000000000000593:	jne	0x42c0c2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6e2>	;  6 bytes
M0000000000000599:	andl	$63, %r15d	;  4 bytes
M000000000000059d:	andl	$63, %r13d	;  4 bytes
M00000000000005a1:	shll	$6, %r13d	;  4 bytes
M00000000000005a5:	andl	$15, %edx	;  3 bytes
M00000000000005a8:	shll	$12, %edx	;  3 bytes
M00000000000005ab:	orl	%r13d, %edx	;  3 bytes
M00000000000005ae:	orl	%r15d, %edx	;  3 bytes
M00000000000005b1:	cmpl	$2048, %edx	;  6 bytes
M00000000000005b7:	jae	0x42bef8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x518>	;  6 bytes
M00000000000005bd:	orl	$1, %eax	;  3 bytes
M00000000000005c0:	testw	%r9w, %r9w	;  4 bytes
M00000000000005c4:	je	0x42c1e8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x808>	;  6 bytes
M00000000000005ca:	addq	$2, %r14	;  4 bytes
M00000000000005ce:	movw	%r9w, (%r8,%r10,2)	;  5 bytes
M00000000000005d3:	paddq	%xmm1, %xmm0	;  4 bytes
M00000000000005d7:	movq	%r14, %r8	;  3 bytes
M00000000000005da:	jmp	0x42c1e1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x801>	;  5 bytes
M00000000000005df:	cmpq	%r11, %rbp	;  3 bytes
M00000000000005e2:	jae	0x42c0e5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x705>	;  6 bytes
M00000000000005e8:	movq	-24(%rsp), %rdi	;  5 bytes
M00000000000005ed:	movzbl	(%rbp), %edx	;  4 bytes
M00000000000005f1:	andb	$-64, %dl	;  3 bytes
M00000000000005f4:	cmpb	$-128, %dl	;  3 bytes
M00000000000005f7:	jne	0x42c0f2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x712>	;  6 bytes
M00000000000005fd:	incq	%rbp	;  3 bytes
M0000000000000600:	cmpq	%rbp, %r11	;  3 bytes
M0000000000000603:	jne	0x42bfcd <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5ed>	;  2 bytes
M0000000000000605:	jmp	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x797>	;  5 bytes
M000000000000060a:	movl	%edx, %ebx	;  2 bytes
M000000000000060c:	andb	$-8, %bl	;  3 bytes
M000000000000060f:	leaq	1(%r15,%r10), %r13	;  5 bytes
M0000000000000614:	cmpb	$-16, %bl	;  3 bytes
M0000000000000617:	jne	0x42c0fa <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x71a>	;  6 bytes
M000000000000061d:	leaq	4(%r15,%r10), %rsi	;  5 bytes
M0000000000000622:	cmpq	%r11, %rsi	;  3 bytes
M0000000000000625:	ja	0x42c158 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x778>	;  6 bytes
M000000000000062b:	movzbl	(%r13), %ebp	;  5 bytes
M0000000000000630:	movl	%ebp, %ebx	;  2 bytes
M0000000000000632:	andb	$-64, %bl	;  3 bytes
M0000000000000635:	cmpb	$-128, %bl	;  3 bytes
M0000000000000638:	jne	0x42c158 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x778>	;  6 bytes
M000000000000063e:	movzbl	2(%r15,%r10), %edi	;  6 bytes
M0000000000000644:	movl	%edi, %ebx	;  2 bytes
M0000000000000646:	andb	$-64, %bl	;  3 bytes
M0000000000000649:	cmpb	$-128, %bl	;  3 bytes
M000000000000064c:	jne	0x42c158 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x778>	;  6 bytes
M0000000000000652:	movzbl	3(%r15,%r10), %r15d	;  6 bytes
M0000000000000658:	movl	%r15d, %ebx	;  3 bytes
M000000000000065b:	andb	$-64, %bl	;  3 bytes
M000000000000065e:	cmpb	$-128, %bl	;  3 bytes
M0000000000000661:	jne	0x42c158 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x778>	;  6 bytes
M0000000000000667:	andl	$63, %r15d	;  4 bytes
M000000000000066b:	andl	$63, %edi	;  3 bytes
M000000000000066e:	shll	$6, %edi	;  3 bytes
M0000000000000671:	andl	$63, %ebp	;  3 bytes
M0000000000000674:	shll	$12, %ebp	;  3 bytes
M0000000000000677:	andl	$7, %edx	;  3 bytes
M000000000000067a:	shll	$18, %edx	;  3 bytes
M000000000000067d:	orl	%ebp, %edx	;  2 bytes
M000000000000067f:	orl	%edi, %edx	;  2 bytes
M0000000000000681:	orl	%r15d, %edx	;  3 bytes
M0000000000000684:	cmpl	$65536, %edx	;  6 bytes
M000000000000068a:	jb	0x42bf18 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x538>	;  6 bytes
M0000000000000690:	movq	-24(%rsp), %rdi	;  5 bytes
M0000000000000695:	cmpl	$1114112, %edx	;  6 bytes
M000000000000069b:	jae	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>	;  6 bytes
M00000000000006a1:	cmpq	$2, %r12	;  4 bytes
M00000000000006a5:	jbe	0x42c2c8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8e8>	;  6 bytes
M00000000000006ab:	leal	16711680(%rdx), %ebx	;  6 bytes
M00000000000006b1:	shrl	$10, %ebx	;  3 bytes
M00000000000006b4:	orl	$55296, %ebx	;  6 bytes
M00000000000006ba:	movw	%bx, (%r8,%r10,2)	;  5 bytes
M00000000000006bf:	andl	$1023, %edx	;  6 bytes
M00000000000006c5:	orl	$56320, %edx	;  6 bytes
M00000000000006cb:	movw	%dx, 2(%r8,%r10,2)	;  6 bytes
M00000000000006d1:	movq	$-2, %rdx	;  7 bytes
M00000000000006d8:	movl	$2, %ebx	;  5 bytes
M00000000000006dd:	jmp	0x42c1ce <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7ee>	;  5 bytes
M00000000000006e2:	cmpq	%r11, %rbp	;  3 bytes
M00000000000006e5:	jae	0x42c0e5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x705>	;  2 bytes
M00000000000006e7:	movq	-24(%rsp), %rdi	;  5 bytes
M00000000000006ec:	movzbl	(%rbp), %edx	;  4 bytes
M00000000000006f0:	andb	$-64, %dl	;  3 bytes
M00000000000006f3:	cmpb	$-128, %dl	;  3 bytes
M00000000000006f6:	jne	0x42c0f2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x712>	;  2 bytes
M00000000000006f8:	incq	%rbp	;  3 bytes
M00000000000006fb:	cmpq	%rbp, %r11	;  3 bytes
M00000000000006fe:	jne	0x42c0cc <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6ec>	;  2 bytes
M0000000000000700:	jmp	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x797>	;  5 bytes
M0000000000000705:	movq	%rbp, %rsi	;  3 bytes
M0000000000000708:	movq	-24(%rsp), %rdi	;  5 bytes
M000000000000070d:	jmp	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>	;  5 bytes
M0000000000000712:	movq	%rbp, %rsi	;  3 bytes
M0000000000000715:	jmp	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>	;  5 bytes
M000000000000071a:	leaq	5(%r15,%r10), %rsi	;  5 bytes
M000000000000071f:	cmpq	%r11, %rsi	;  3 bytes
M0000000000000722:	movq	-24(%rsp), %rdi	;  5 bytes
M0000000000000727:	ja	0x42c13c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x75c>	;  2 bytes
M0000000000000729:	movb	(%r13), %dl	;  4 bytes
M000000000000072d:	andb	$-64, %dl	;  3 bytes
M0000000000000730:	cmpb	$-128, %dl	;  3 bytes
M0000000000000733:	jne	0x42c13c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x75c>	;  2 bytes
M0000000000000735:	movb	2(%r15,%r10), %dl	;  5 bytes
M000000000000073a:	andb	$-64, %dl	;  3 bytes
M000000000000073d:	cmpb	$-128, %dl	;  3 bytes
M0000000000000740:	jne	0x42c13c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x75c>	;  2 bytes
M0000000000000742:	movb	3(%r15,%r10), %dl	;  5 bytes
M0000000000000747:	andb	$-64, %dl	;  3 bytes
M000000000000074a:	cmpb	$-128, %dl	;  3 bytes
M000000000000074d:	jne	0x42c13c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x75c>	;  2 bytes
M000000000000074f:	movb	4(%r15,%r10), %dl	;  5 bytes
M0000000000000754:	andb	$-64, %dl	;  3 bytes
M0000000000000757:	cmpb	$-128, %dl	;  3 bytes
M000000000000075a:	je	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>	;  2 bytes
M000000000000075c:	cmpq	%r11, %r13	;  3 bytes
M000000000000075f:	jae	0x42c17c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x79c>	;  2 bytes
M0000000000000761:	movzbl	(%r13), %edx	;  5 bytes
M0000000000000766:	andb	$-64, %dl	;  3 bytes
M0000000000000769:	cmpb	$-128, %dl	;  3 bytes
M000000000000076c:	jne	0x42c17c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x79c>	;  2 bytes
M000000000000076e:	incq	%r13	;  3 bytes
M0000000000000771:	cmpq	%r13, %r11	;  3 bytes
M0000000000000774:	jne	0x42c141 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x761>	;  2 bytes
M0000000000000776:	jmp	0x42c177 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x797>	;  2 bytes
M0000000000000778:	cmpq	%r11, %r13	;  3 bytes
M000000000000077b:	jae	0x42c181 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a1>	;  2 bytes
M000000000000077d:	movq	-24(%rsp), %rdi	;  5 bytes
M0000000000000782:	movzbl	(%r13), %edx	;  5 bytes
M0000000000000787:	andb	$-64, %dl	;  3 bytes
M000000000000078a:	cmpb	$-128, %dl	;  3 bytes
M000000000000078d:	jne	0x42c17c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x79c>	;  2 bytes
M000000000000078f:	incq	%r13	;  3 bytes
M0000000000000792:	cmpq	%r13, %r11	;  3 bytes
M0000000000000795:	jne	0x42c162 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x782>	;  2 bytes
M0000000000000797:	movq	%r11, %rsi	;  3 bytes
M000000000000079a:	jmp	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>	;  2 bytes
M000000000000079c:	movq	%r13, %rsi	;  3 bytes
M000000000000079f:	jmp	0x42c189 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7a9>	;  2 bytes
M00000000000007a1:	movq	%r13, %rsi	;  3 bytes
M00000000000007a4:	movq	-24(%rsp), %rdi	;  5 bytes
M00000000000007a9:	orl	$1, %eax	;  3 bytes
M00000000000007ac:	testw	%r9w, %r9w	;  4 bytes
M00000000000007b0:	je	0x42c19f <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7bf>	;  2 bytes
M00000000000007b2:	addq	$2, %r14	;  4 bytes
M00000000000007b6:	movw	%r9w, (%r8,%r10,2)	;  5 bytes
M00000000000007bb:	paddq	%xmm1, %xmm0	;  4 bytes
M00000000000007bf:	movq	%r14, %r8	;  3 bytes
M00000000000007c2:	movq	%rsi, %r15	;  3 bytes
M00000000000007c5:	cmpq	%r11, %rsi	;  3 bytes
M00000000000007c8:	jb	0x42be34 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x454>	;  6 bytes
M00000000000007ce:	jmp	0x42c2a3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8c3>	;  5 bytes
M00000000000007d3:	cmpq	$1, %r12	;  4 bytes
M00000000000007d7:	jbe	0x42c2c8 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8e8>	;  6 bytes
M00000000000007dd:	movw	%dx, (%r8,%r10,2)	;  5 bytes
M00000000000007e2:	movq	$-1, %rdx	;  7 bytes
M00000000000007e9:	movl	$1, %ebx	;  5 bytes
M00000000000007ee:	leaq	(%r14,%rbx,2), %r8	;  4 bytes
M00000000000007f2:	movdqa	%xmm2, %xmm3	;  4 bytes
M00000000000007f6:	pinsrq	$0, %rdx, %xmm3	;  7 bytes
M00000000000007fd:	paddq	%xmm3, %xmm0	;  4 bytes
M0000000000000801:	movq	-24(%rsp), %rdi	;  5 bytes
M0000000000000806:	jmp	0x42c1a2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x7c2>	;  2 bytes
M0000000000000808:	movq	%r14, %r8	;  3 bytes
M000000000000080b:	jmp	0x42c1e1 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x801>	;  2 bytes
M000000000000080d:	testq	%rcx, %rcx	;  3 bytes
M0000000000000810:	je	0x42c1f9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x819>	;  2 bytes
M0000000000000812:	movq	$0, (%rcx)	;  7 bytes
M0000000000000819:	movl	$2, %eax	;  5 bytes
M000000000000081e:	testq	%r8, %r8	;  3 bytes
M0000000000000821:	je	0x42c28c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8ac>	;  6 bytes
M0000000000000827:	movq	$0, (%r8)	;  7 bytes
M000000000000082e:	jmp	0x42c28c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8ac>	;  2 bytes
M0000000000000830:	xorl	%eax, %eax	;  2 bytes
M0000000000000832:	movq	%rdi, %rsi	;  3 bytes
M0000000000000835:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000837:	jmp	0x42c231 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x851>	;  2 bytes
M0000000000000839:	xorl	%eax, %eax	;  2 bytes
M000000000000083b:	movq	%rdi, %r14	;  3 bytes
M000000000000083e:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000840:	jmp	0x42c269 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x889>	;  2 bytes
M0000000000000842:	orl	$2, %eax	;  3 bytes
M0000000000000845:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M000000000000084c:	jmp	0x42c231 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x851>	;  2 bytes
M000000000000084e:	orl	$2, %eax	;  3 bytes
M0000000000000851:	movw	$0, (%rsi)	;  5 bytes
M0000000000000856:	testq	%rcx, %rcx	;  3 bytes
M0000000000000859:	je	0x42c241 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x861>	;  2 bytes
M000000000000085b:	incq	%rbp	;  3 bytes
M000000000000085e:	movq	%rbp, (%rcx)	;  3 bytes
M0000000000000861:	testq	%r8, %r8	;  3 bytes
M0000000000000864:	je	0x42c28c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8ac>	;  2 bytes
M0000000000000866:	addq	$2, %rsi	;  4 bytes
M000000000000086a:	subq	%rdi, %rsi	;  3 bytes
M000000000000086d:	sarq	%rsi	;  3 bytes
M0000000000000870:	movq	%rsi, (%r8)	;  3 bytes
M0000000000000873:	jmp	0x42c28c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8ac>	;  2 bytes
M0000000000000875:	orl	$2, %eax	;  3 bytes
M0000000000000878:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M000000000000087f:	jmp	0x42c264 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x884>	;  2 bytes
M0000000000000881:	orl	$2, %eax	;  3 bytes
M0000000000000884:	movq	-16(%rsp), %r8	;  5 bytes
M0000000000000889:	movw	$0, (%r14)	;  6 bytes
M000000000000088f:	testq	%rcx, %rcx	;  3 bytes
M0000000000000892:	je	0x42c27a <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x89a>	;  2 bytes
M0000000000000894:	incq	%rbp	;  3 bytes
M0000000000000897:	movq	%rbp, (%rcx)	;  3 bytes
M000000000000089a:	testq	%r8, %r8	;  3 bytes
M000000000000089d:	je	0x42c28c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8ac>	;  2 bytes
M000000000000089f:	addq	$2, %r14	;  4 bytes
M00000000000008a3:	subq	%rdi, %r14	;  3 bytes
M00000000000008a6:	sarq	%r14	;  3 bytes
M00000000000008a9:	movq	%r14, (%r8)	;  3 bytes
M00000000000008ac:	popq	%rbx	;  1 bytes
M00000000000008ad:	popq	%r12	;  2 bytes
M00000000000008af:	popq	%r13	;  2 bytes
M00000000000008b1:	popq	%r14	;  2 bytes
M00000000000008b3:	popq	%r15	;  2 bytes
M00000000000008b5:	popq	%rbp	;  1 bytes
M00000000000008b6:	retq		;  1 bytes
M00000000000008b7:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M00000000000008be:	movq	%r12, %rsi	;  3 bytes
M00000000000008c1:	jmp	0x42c231 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x851>	;  2 bytes
M00000000000008c3:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M00000000000008ca:	movq	%r8, %r14	;  3 bytes
M00000000000008cd:	jmp	0x42c264 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x884>	;  2 bytes
M00000000000008cf:	orl	$2, %eax	;  3 bytes
M00000000000008d2:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M00000000000008d9:	movq	-24(%rsp), %rdi	;  5 bytes
M00000000000008de:	movq	-16(%rsp), %r8	;  5 bytes
M00000000000008e3:	jmp	0x42c231 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x851>	;  5 bytes
M00000000000008e8:	orl	$2, %eax	;  3 bytes
M00000000000008eb:	pextrq	$1, %xmm0, %rbp	;  7 bytes
M00000000000008f2:	movq	-24(%rsp), %rdi	;  5 bytes
M00000000000008f7:	jmp	0x42c264 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(unsigned short*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x884>	;  2 bytes
M00000000000008f9:	nopl	(%rax)	;  7 bytes
```
