0000000000455520 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r15	;  3 bytes
M0000000000000011:	movl	(%rsi), %ebp	;  2 bytes
M0000000000000013:	movl	4(%rsi), %r13d	;  4 bytes
M0000000000000017:	movl	%ebp, %edi	;  2 bytes
M0000000000000019:	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M000000000000001e:	movl	%eax, %r14d	;  3 bytes
M0000000000000021:	movl	%ebp, %edi	;  2 bytes
M0000000000000023:	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M0000000000000028:	movl	%eax, %ebx	;  2 bytes
M000000000000002a:	movl	%ebp, %edi	;  2 bytes
M000000000000002c:	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000031:	movl	%r14d, %edi	;  3 bytes
M0000000000000034:	movl	%ebx, %esi	;  2 bytes
M0000000000000036:	movl	%eax, %edx	;  2 bytes
M0000000000000038:	callq	0x46ac10 <BloombergLP::bdlt::ProlepticDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M000000000000003d:	leal	-737425(%rax), %ecx	;  6 bytes
M0000000000000043:	movslq	%ecx, %rbx	;  3 bytes
M0000000000000046:	testl	%ebx, %ebx	;  2 bytes
M0000000000000048:	je	0x455581 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x61>	;  2 bytes
M000000000000004a:	cmpl	$737426, %eax	;  5 bytes
M000000000000004f:	jl	0x455589 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x69>	;  2 bytes
M0000000000000051:	movq	%rbx, %rax	;  3 bytes
M0000000000000054:	orq	$1, %rax	;  4 bytes
M0000000000000058:	bsrq	%rax, %rax	;  4 bytes
M000000000000005c:	xorl	$63, %eax	;  3 bytes
M000000000000005f:	jmp	0x4555a4 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x84>	;  2 bytes
M0000000000000061:	movl	$1, %r12d	;  6 bytes
M0000000000000067:	jmp	0x4555c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xa3>	;  2 bytes
M0000000000000069:	movq	%rbx, %rax	;  3 bytes
M000000000000006c:	notq	%rax	;  3 bytes
M000000000000006f:	orq	$1, %rax	;  4 bytes
M0000000000000073:	bsrq	%rax, %rcx	;  4 bytes
M0000000000000077:	xorl	$63, %ecx	;  3 bytes
M000000000000007a:	xorl	%eax, %eax	;  2 bytes
M000000000000007c:	cmpl	$-1, %ebx	;  3 bytes
M000000000000007f:	sete	%al	;  3 bytes
M0000000000000082:	addl	%ecx, %eax	;  2 bytes
M0000000000000084:	movl	$72, %ecx	;  5 bytes
M0000000000000089:	subl	%eax, %ecx	;  2 bytes
M000000000000008b:	movl	$79, %r12d	;  6 bytes
M0000000000000091:	subl	%eax, %r12d	;  3 bytes
M0000000000000094:	testl	%ecx, %ecx	;  2 bytes
M0000000000000096:	cmovnsl	%ecx, %r12d	;  4 bytes
M000000000000009a:	sarl	$3, %r12d	;  4 bytes
M000000000000009e:	cmpl	$57, %eax	;  3 bytes
M00000000000000a1:	jl	0x4555e1 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xc1>	;  2 bytes
M00000000000000a3:	movq	48(%r15), %rax	;  4 bytes
M00000000000000a7:	cmpq	56(%r15), %rax	;  4 bytes
M00000000000000ab:	je	0x45567f <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x15f>	;  6 bytes
M00000000000000b1:	leaq	1(%rax), %rcx	;  4 bytes
M00000000000000b5:	movq	%rcx, 48(%r15)	;  4 bytes
M00000000000000b9:	movb	$4, (%rax)	;  3 bytes
M00000000000000bc:	jmp	0x45569c <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x17c>	;  5 bytes
M00000000000000c1:	leal	2(%r12), %esi	;  5 bytes
M00000000000000c6:	movq	%r15, %rdi	;  3 bytes
M00000000000000c9:	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M00000000000000ce:	movl	$4294967295, %r14d	;  6 bytes
M00000000000000d4:	testl	%eax, %eax	;  2 bytes
M00000000000000d6:	jne	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  6 bytes
M00000000000000dc:	rolw	$8, %r13w	;  5 bytes
M00000000000000e1:	movw	%r13w, (%rsp)	;  5 bytes
M00000000000000e6:	movq	(%r15), %rax	;  3 bytes
M00000000000000e9:	movq	%rsp, %rsi	;  3 bytes
M00000000000000ec:	movl	$2, %edx	;  5 bytes
M00000000000000f1:	movq	%r15, %rdi	;  3 bytes
M00000000000000f4:	callq	*96(%rax)	;  3 bytes
M00000000000000f7:	cmpq	$2, %rax	;  4 bytes
M00000000000000fb:	jne	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  6 bytes
M0000000000000101:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000105:	movl	$4294967295, %r14d	;  6 bytes
M000000000000010b:	cmpl	$8, %r12d	;  4 bytes
M000000000000010f:	ja	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  6 bytes
M0000000000000115:	movl	%r12d, %ebp	;  3 bytes
M0000000000000118:	jmp	0x455659 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x139>	;  2 bytes
M000000000000011a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000120:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000124:	movq	%rdx, 48(%r15)	;  4 bytes
M0000000000000128:	movb	%al, (%rcx)	;  2 bytes
M000000000000012a:	decq	%rbp	;  3 bytes
M000000000000012d:	leal	1(%rbp), %eax	;  3 bytes
M0000000000000130:	cmpl	$1, %eax	;  3 bytes
M0000000000000133:	jle	0x4557c0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a0>	;  6 bytes
M0000000000000139:	movzbl	-1(%rsp,%rbp), %eax	;  5 bytes
M000000000000013e:	movq	48(%r15), %rcx	;  4 bytes
M0000000000000142:	cmpq	56(%r15), %rcx	;  4 bytes
M0000000000000146:	jne	0x455640 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x120>	;  2 bytes
M0000000000000148:	movzbl	%al, %ebx	;  3 bytes
M000000000000014b:	movq	(%r15), %rax	;  3 bytes
M000000000000014e:	movq	%r15, %rdi	;  3 bytes
M0000000000000151:	movl	%ebx, %esi	;  2 bytes
M0000000000000153:	callq	*104(%rax)	;  3 bytes
M0000000000000156:	cmpl	%ebx, %eax	;  2 bytes
M0000000000000158:	je	0x45564a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x12a>	;  2 bytes
M000000000000015a:	jmp	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  5 bytes
M000000000000015f:	movq	(%r15), %rax	;  3 bytes
M0000000000000162:	movq	%r15, %rdi	;  3 bytes
M0000000000000165:	movl	$4, %esi	;  5 bytes
M000000000000016a:	callq	*104(%rax)	;  3 bytes
M000000000000016d:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000173:	cmpl	$4, %eax	;  3 bytes
M0000000000000176:	jne	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  6 bytes
M000000000000017c:	rolw	$8, %r13w	;  5 bytes
M0000000000000181:	movw	%r13w, (%rsp)	;  5 bytes
M0000000000000186:	movq	(%r15), %rax	;  3 bytes
M0000000000000189:	movq	%rsp, %rsi	;  3 bytes
M000000000000018c:	movl	$2, %edx	;  5 bytes
M0000000000000191:	movq	%r15, %rdi	;  3 bytes
M0000000000000194:	callq	*96(%rax)	;  3 bytes
M0000000000000197:	movl	$4294967295, %r14d	;  6 bytes
M000000000000019d:	cmpq	$2, %rax	;  4 bytes
M00000000000001a1:	jne	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  6 bytes
M00000000000001a7:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000001ac:	movq	%rbx, %rsi	;  3 bytes
M00000000000001af:	sarq	$63, %rsi	;  4 bytes
M00000000000001b3:	movl	$2, %r13d	;  6 bytes
M00000000000001b9:	subl	%r12d, %r13d	;  3 bytes
M00000000000001bc:	movl	$17, %ebx	;  5 bytes
M00000000000001c1:	subl	%r12d, %ebx	;  3 bytes
M00000000000001c4:	testl	%r13d, %r13d	;  3 bytes
M00000000000001c7:	movl	%r13d, %ebp	;  3 bytes
M00000000000001ca:	cmovsl	%ebx, %ebp	;  3 bytes
M00000000000001cd:	movslq	%r13d, %rdx	;  3 bytes
M00000000000001d0:	movq	%rsp, %rdi	;  3 bytes
M00000000000001d3:	callq	0x4041f0 <memset@plt>	;  5 bytes
M00000000000001d8:	cmpl	$31, %ebx	;  3 bytes
M00000000000001db:	jb	0x455730 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x210>	;  2 bytes
M00000000000001dd:	movl	%ebp, %r14d	;  3 bytes
M00000000000001e0:	sarl	$4, %r14d	;  4 bytes
M00000000000001e4:	movq	%rsp, %rbx	;  3 bytes
M00000000000001e7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001f0:	movq	(%r15), %rax	;  3 bytes
M00000000000001f3:	movl	$16, %edx	;  5 bytes
M00000000000001f8:	movq	%r15, %rdi	;  3 bytes
M00000000000001fb:	movq	%rbx, %rsi	;  3 bytes
M00000000000001fe:	callq	*96(%rax)	;  3 bytes
M0000000000000201:	cmpq	$16, %rax	;  4 bytes
M0000000000000205:	jne	0x4557b8 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x298>	;  6 bytes
M000000000000020b:	decl	%r14d	;  3 bytes
M000000000000020e:	jne	0x455710 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1f0>	;  2 bytes
M0000000000000210:	andl	$-16, %ebp	;  3 bytes
M0000000000000213:	subl	%ebp, %r13d	;  3 bytes
M0000000000000216:	movslq	%r13d, %rbp	;  3 bytes
M0000000000000219:	movq	(%r15), %rax	;  3 bytes
M000000000000021c:	movq	%rsp, %rsi	;  3 bytes
M000000000000021f:	movq	%r15, %rdi	;  3 bytes
M0000000000000222:	movq	%rbp, %rdx	;  3 bytes
M0000000000000225:	callq	*96(%rax)	;  3 bytes
M0000000000000228:	cmpq	%rbp, %rax	;  3 bytes
M000000000000022b:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000231:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000236:	jne	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  2 bytes
M0000000000000238:	movq	%rax, (%rsp)	;  4 bytes
M000000000000023c:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000242:	testl	%r12d, %r12d	;  3 bytes
M0000000000000245:	jle	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  2 bytes
M0000000000000247:	cmpl	$8, %r12d	;  4 bytes
M000000000000024b:	ja	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  2 bytes
M000000000000024d:	movl	%r12d, %ebp	;  3 bytes
M0000000000000250:	jmp	0x455795 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x275>	;  2 bytes
M0000000000000252:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000025c:	nopl	(%rax)	;  4 bytes
M0000000000000260:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000264:	movq	%rdx, 48(%r15)	;  4 bytes
M0000000000000268:	movb	%al, (%rcx)	;  2 bytes
M000000000000026a:	decq	%rbp	;  3 bytes
M000000000000026d:	leal	1(%rbp), %eax	;  3 bytes
M0000000000000270:	cmpl	$1, %eax	;  3 bytes
M0000000000000273:	jle	0x4557c0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a0>	;  2 bytes
M0000000000000275:	movzbl	-1(%rsp,%rbp), %eax	;  5 bytes
M000000000000027a:	movq	48(%r15), %rcx	;  4 bytes
M000000000000027e:	cmpq	56(%r15), %rcx	;  4 bytes
M0000000000000282:	jne	0x455780 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x260>	;  2 bytes
M0000000000000284:	movzbl	%al, %ebx	;  3 bytes
M0000000000000287:	movq	(%r15), %rax	;  3 bytes
M000000000000028a:	movq	%r15, %rdi	;  3 bytes
M000000000000028d:	movl	%ebx, %esi	;  2 bytes
M000000000000028f:	callq	*104(%rax)	;  3 bytes
M0000000000000292:	cmpl	%ebx, %eax	;  2 bytes
M0000000000000294:	je	0x45578a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x26a>	;  2 bytes
M0000000000000296:	jmp	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  2 bytes
M0000000000000298:	movl	$4294967295, %r14d	;  6 bytes
M000000000000029e:	jmp	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>	;  2 bytes
M00000000000002a0:	xorl	%r14d, %r14d	;  3 bytes
M00000000000002a3:	movl	%r14d, %eax	;  3 bytes
M00000000000002a6:	addq	$24, %rsp	;  4 bytes
M00000000000002aa:	popq	%rbx	;  1 bytes
M00000000000002ab:	popq	%r12	;  2 bytes
M00000000000002ad:	popq	%r13	;  2 bytes
M00000000000002af:	popq	%r14	;  2 bytes
M00000000000002b1:	popq	%r15	;  2 bytes
M00000000000002b3:	popq	%rbp	;  1 bytes
M00000000000002b4:	retq		;  1 bytes
M00000000000002b5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002bf:	nop		;  1 bytes
