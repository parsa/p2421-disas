# `BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)` - Assumed

```nasm
00000000004555d0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r12	;  3 bytes
M0000000000000011:	movl	(%rsi), %ebp	;  2 bytes
M0000000000000013:	movl	4(%rsi), %r15d	;  4 bytes
M0000000000000017:	movl	%ebp, %edi	;  2 bytes
M0000000000000019:	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M000000000000001e:	movl	%eax, %r14d	;  3 bytes
M0000000000000021:	movl	%ebp, %edi	;  2 bytes
M0000000000000023:	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M0000000000000028:	movl	%eax, %ebx	;  2 bytes
M000000000000002a:	movl	%ebp, %edi	;  2 bytes
M000000000000002c:	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000031:	movl	%r14d, %edi	;  3 bytes
M0000000000000034:	movl	%ebx, %esi	;  2 bytes
M0000000000000036:	movl	%eax, %edx	;  2 bytes
M0000000000000038:	callq	0x46a870 <BloombergLP::bdlt::ProlepticDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M000000000000003d:	leal	-737425(%rax), %ecx	;  6 bytes
M0000000000000043:	movslq	%ecx, %r13	;  3 bytes
M0000000000000046:	testl	%r13d, %r13d	;  3 bytes
M0000000000000049:	je	0x455632 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x62>	;  2 bytes
M000000000000004b:	cmpl	$737426, %eax	;  5 bytes
M0000000000000050:	jl	0x45563a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x6a>	;  2 bytes
M0000000000000052:	movq	%r13, %rax	;  3 bytes
M0000000000000055:	orq	$1, %rax	;  4 bytes
M0000000000000059:	bsrq	%rax, %rax	;  4 bytes
M000000000000005d:	xorl	$63, %eax	;  3 bytes
M0000000000000060:	jmp	0x455656 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x86>	;  2 bytes
M0000000000000062:	movl	$1, %r14d	;  6 bytes
M0000000000000068:	jmp	0x455675 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xa5>	;  2 bytes
M000000000000006a:	movq	%r13, %rax	;  3 bytes
M000000000000006d:	notq	%rax	;  3 bytes
M0000000000000070:	orq	$1, %rax	;  4 bytes
M0000000000000074:	bsrq	%rax, %rcx	;  4 bytes
M0000000000000078:	xorl	$63, %ecx	;  3 bytes
M000000000000007b:	xorl	%eax, %eax	;  2 bytes
M000000000000007d:	cmpl	$-1, %r13d	;  4 bytes
M0000000000000081:	sete	%al	;  3 bytes
M0000000000000084:	addl	%ecx, %eax	;  2 bytes
M0000000000000086:	movl	$72, %ecx	;  5 bytes
M000000000000008b:	subl	%eax, %ecx	;  2 bytes
M000000000000008d:	movl	$79, %r14d	;  6 bytes
M0000000000000093:	subl	%eax, %r14d	;  3 bytes
M0000000000000096:	testl	%ecx, %ecx	;  2 bytes
M0000000000000098:	cmovnsl	%ecx, %r14d	;  4 bytes
M000000000000009c:	sarl	$3, %r14d	;  4 bytes
M00000000000000a0:	cmpl	$57, %eax	;  3 bytes
M00000000000000a3:	jl	0x455696 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xc6>	;  2 bytes
M00000000000000a5:	movq	48(%r12), %rax	;  5 bytes
M00000000000000aa:	cmpq	56(%r12), %rax	;  5 bytes
M00000000000000af:	je	0x455733 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x163>	;  6 bytes
M00000000000000b5:	leaq	1(%rax), %rcx	;  4 bytes
M00000000000000b9:	movq	%rcx, 48(%r12)	;  5 bytes
M00000000000000be:	movb	$4, (%rax)	;  3 bytes
M00000000000000c1:	jmp	0x455750 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x180>	;  5 bytes
M00000000000000c6:	leal	2(%r14), %esi	;  4 bytes
M00000000000000ca:	movq	%r12, %rdi	;  3 bytes
M00000000000000cd:	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M00000000000000d2:	movl	$4294967295, %ebx	;  5 bytes
M00000000000000d7:	testl	%eax, %eax	;  2 bytes
M00000000000000d9:	jne	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>	;  6 bytes
M00000000000000df:	rolw	$8, %r15w	;  5 bytes
M00000000000000e4:	movw	%r15w, (%rsp)	;  5 bytes
M00000000000000e9:	movq	(%r12), %rax	;  4 bytes
M00000000000000ed:	movq	%rsp, %rsi	;  3 bytes
M00000000000000f0:	movl	$2, %edx	;  5 bytes
M00000000000000f5:	movq	%r12, %rdi	;  3 bytes
M00000000000000f8:	callq	*96(%rax)	;  3 bytes
M00000000000000fb:	cmpq	$2, %rax	;  4 bytes
M00000000000000ff:	jne	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>	;  6 bytes
M0000000000000105:	movq	%r13, (%rsp)	;  4 bytes
M0000000000000109:	movl	$4294967295, %ebx	;  5 bytes
M000000000000010e:	cmpl	$8, %r14d	;  4 bytes
M0000000000000112:	ja	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>	;  6 bytes
M0000000000000118:	movl	%r14d, %ebp	;  3 bytes
M000000000000011b:	jmp	0x45570a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x13a>	;  2 bytes
M000000000000011d:	nopl	(%rax)	;  3 bytes
M0000000000000120:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000124:	movq	%rdx, 48(%r12)	;  5 bytes
M0000000000000129:	movb	%al, (%rcx)	;  2 bytes
M000000000000012b:	decq	%rbp	;  3 bytes
M000000000000012e:	leal	1(%rbp), %eax	;  3 bytes
M0000000000000131:	cmpl	$1, %eax	;  3 bytes
M0000000000000134:	jle	0x455851 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x281>	;  6 bytes
M000000000000013a:	movzbl	-1(%rsp,%rbp), %eax	;  5 bytes
M000000000000013f:	movq	48(%r12), %rcx	;  5 bytes
M0000000000000144:	cmpq	56(%r12), %rcx	;  5 bytes
M0000000000000149:	jne	0x4556f0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x120>	;  2 bytes
M000000000000014b:	movzbl	%al, %ebx	;  3 bytes
M000000000000014e:	movq	(%r12), %rax	;  4 bytes
M0000000000000152:	movq	%r12, %rdi	;  3 bytes
M0000000000000155:	movl	%ebx, %esi	;  2 bytes
M0000000000000157:	callq	*104(%rax)	;  3 bytes
M000000000000015a:	cmpl	%ebx, %eax	;  2 bytes
M000000000000015c:	je	0x4556fb <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x12b>	;  2 bytes
M000000000000015e:	jmp	0x45584a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x27a>	;  5 bytes
M0000000000000163:	movq	(%r12), %rax	;  4 bytes
M0000000000000167:	movq	%r12, %rdi	;  3 bytes
M000000000000016a:	movl	$4, %esi	;  5 bytes
M000000000000016f:	callq	*104(%rax)	;  3 bytes
M0000000000000172:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000177:	cmpl	$4, %eax	;  3 bytes
M000000000000017a:	jne	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>	;  6 bytes
M0000000000000180:	rolw	$8, %r15w	;  5 bytes
M0000000000000185:	movw	%r15w, (%rsp)	;  5 bytes
M000000000000018a:	movq	(%r12), %rax	;  4 bytes
M000000000000018e:	movq	%rsp, %rsi	;  3 bytes
M0000000000000191:	movl	$2, %edx	;  5 bytes
M0000000000000196:	movq	%r12, %rdi	;  3 bytes
M0000000000000199:	callq	*96(%rax)	;  3 bytes
M000000000000019c:	movl	$4294967295, %ebx	;  5 bytes
M00000000000001a1:	cmpq	$2, %rax	;  4 bytes
M00000000000001a5:	jne	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>	;  6 bytes
M00000000000001ab:	movq	%r13, %rsi	;  3 bytes
M00000000000001ae:	sarq	$63, %rsi	;  4 bytes
M00000000000001b2:	movl	$2, %r15d	;  6 bytes
M00000000000001b8:	subl	%r14d, %r15d	;  3 bytes
M00000000000001bb:	movl	%r15d, %ebx	;  3 bytes
M00000000000001be:	shrl	$4, %ebx	;  3 bytes
M00000000000001c1:	movq	%rsp, %rdi	;  3 bytes
M00000000000001c4:	movq	%r15, %rdx	;  3 bytes
M00000000000001c7:	callq	0x4041f0 <memset@plt>	;  5 bytes
M00000000000001cc:	testl	%ebx, %ebx	;  2 bytes
M00000000000001ce:	je	0x4557d0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x200>	;  2 bytes
M00000000000001d0:	movq	%rsp, %rbp	;  3 bytes
M00000000000001d3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001dd:	nopl	(%rax)	;  3 bytes
M00000000000001e0:	movq	(%r12), %rax	;  4 bytes
M00000000000001e4:	movl	$16, %edx	;  5 bytes
M00000000000001e9:	movq	%r12, %rdi	;  3 bytes
M00000000000001ec:	movq	%rbp, %rsi	;  3 bytes
M00000000000001ef:	callq	*96(%rax)	;  3 bytes
M00000000000001f2:	cmpq	$16, %rax	;  4 bytes
M00000000000001f6:	jne	0x45584a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x27a>	;  6 bytes
M00000000000001fc:	decl	%ebx	;  2 bytes
M00000000000001fe:	jne	0x4557b0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1e0>	;  2 bytes
M0000000000000200:	andl	$15, %r15d	;  4 bytes
M0000000000000204:	movl	%r15d, %ebx	;  3 bytes
M0000000000000207:	movq	(%r12), %rax	;  4 bytes
M000000000000020b:	movq	%rsp, %rsi	;  3 bytes
M000000000000020e:	movq	%r12, %rdi	;  3 bytes
M0000000000000211:	movq	%rbx, %rdx	;  3 bytes
M0000000000000214:	callq	*96(%rax)	;  3 bytes
M0000000000000217:	cmpq	%rbx, %rax	;  3 bytes
M000000000000021a:	movl	$4294967295, %ebx	;  5 bytes
M000000000000021f:	jne	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>	;  2 bytes
M0000000000000221:	movq	%r13, (%rsp)	;  4 bytes
M0000000000000225:	movl	$4294967295, %ebx	;  5 bytes
M000000000000022a:	testl	%r14d, %r14d	;  3 bytes
M000000000000022d:	jle	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>	;  2 bytes
M000000000000022f:	cmpl	$8, %r14d	;  4 bytes
M0000000000000233:	ja	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>	;  2 bytes
M0000000000000235:	movl	%r14d, %ebp	;  3 bytes
M0000000000000238:	jmp	0x455826 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x256>	;  2 bytes
M000000000000023a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000240:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000244:	movq	%rdx, 48(%r12)	;  5 bytes
M0000000000000249:	movb	%al, (%rcx)	;  2 bytes
M000000000000024b:	decq	%rbp	;  3 bytes
M000000000000024e:	leal	1(%rbp), %eax	;  3 bytes
M0000000000000251:	cmpl	$1, %eax	;  3 bytes
M0000000000000254:	jle	0x455851 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x281>	;  2 bytes
M0000000000000256:	movzbl	-1(%rsp,%rbp), %eax	;  5 bytes
M000000000000025b:	movq	48(%r12), %rcx	;  5 bytes
M0000000000000260:	cmpq	56(%r12), %rcx	;  5 bytes
M0000000000000265:	jne	0x455810 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x240>	;  2 bytes
M0000000000000267:	movzbl	%al, %ebx	;  3 bytes
M000000000000026a:	movq	(%r12), %rax	;  4 bytes
M000000000000026e:	movq	%r12, %rdi	;  3 bytes
M0000000000000271:	movl	%ebx, %esi	;  2 bytes
M0000000000000273:	callq	*104(%rax)	;  3 bytes
M0000000000000276:	cmpl	%ebx, %eax	;  2 bytes
M0000000000000278:	je	0x45581b <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x24b>	;  2 bytes
M000000000000027a:	movl	$4294967295, %ebx	;  5 bytes
M000000000000027f:	jmp	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>	;  2 bytes
M0000000000000281:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000283:	movl	%ebx, %eax	;  2 bytes
M0000000000000285:	addq	$24, %rsp	;  4 bytes
M0000000000000289:	popq	%rbx	;  1 bytes
M000000000000028a:	popq	%r12	;  2 bytes
M000000000000028c:	popq	%r13	;  2 bytes
M000000000000028e:	popq	%r14	;  2 bytes
M0000000000000290:	popq	%r15	;  2 bytes
M0000000000000292:	popq	%rbp	;  1 bytes
M0000000000000293:	retq		;  1 bytes
M0000000000000294:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000029e:	nop		;  2 bytes
```
