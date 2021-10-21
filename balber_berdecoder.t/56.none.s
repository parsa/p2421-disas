00000000004564f0 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	movabsq	$-274877906945, %r14	; 10 bytes
M000000000000001e:	movabsq	$274877906944, %rbx	; 10 bytes
M0000000000000028:	movq	(%rsi), %rcx	;  3 bytes
M000000000000002b:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000030:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000033:	jl	0x456816 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x326>	;  6 bytes
M0000000000000039:	andq	%r14, %rcx	;  3 bytes
M000000000000003c:	movq	%rcx, %rax	;  3 bytes
M000000000000003f:	orq	%rbx, %rax	;  3 bytes
M0000000000000042:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000047:	movl	8(%rbp), %r15d	;  4 bytes
M000000000000004b:	testl	%r15d, %r15d	;  3 bytes
M000000000000004e:	je	0x4565d7 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xe7>	;  6 bytes
M0000000000000054:	movl	$0, (%rsp)	;  7 bytes
M000000000000005b:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000064:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000067:	jl	0x456828 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x338>	;  6 bytes
M000000000000006d:	andq	%r14, %rcx	;  3 bytes
M0000000000000070:	movabsq	$3667970486771497111, %rdx	; 10 bytes
M000000000000007a:	movq	%rcx, %rax	;  3 bytes
M000000000000007d:	imulq	%rdx	;  3 bytes
M0000000000000080:	movq	%rdx, %rax	;  3 bytes
M0000000000000083:	shrq	$63, %rax	;  4 bytes
M0000000000000087:	sarq	$34, %rdx	;  4 bytes
M000000000000008b:	addq	%rax, %rdx	;  3 bytes
M000000000000008e:	movabsq	$86400000000, %rax	; 10 bytes
M0000000000000098:	imulq	%rdx, %rax	;  4 bytes
M000000000000009c:	subq	%rax, %rcx	;  3 bytes
M000000000000009f:	movq	%rsp, %rdi	;  3 bytes
M00000000000000a2:	xorl	%esi, %esi	;  2 bytes
M00000000000000a4:	movq	%rcx, %rdx	;  3 bytes
M00000000000000a7:	callq	0x4641b0 <BloombergLP::bdlt::DatetimeInterval::assign(long long, long long)>	;  5 bytes
M00000000000000ac:	imull	$86400000, (%rsp), %ecx	;  7 bytes
M00000000000000b3:	movabsq	$2361183241434822607, %rax	; 10 bytes
M00000000000000bd:	imulq	8(%rsp)	;  5 bytes
M00000000000000c2:	movq	%rdx, %rbp	;  3 bytes
M00000000000000c5:	movq	%rdx, %rax	;  3 bytes
M00000000000000c8:	shrq	$63, %rax	;  4 bytes
M00000000000000cc:	shrq	$7, %rbp	;  4 bytes
M00000000000000d0:	addl	%eax, %ebp	;  2 bytes
M00000000000000d2:	addl	%ecx, %ebp	;  2 bytes
M00000000000000d4:	je	0x4565eb <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xfb>	;  2 bytes
M00000000000000d6:	movl	%ebp, %eax	;  2 bytes
M00000000000000d8:	testl	%ebp, %ebp	;  2 bytes
M00000000000000da:	jle	0x4565f3 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x103>	;  2 bytes
M00000000000000dc:	orl	$1, %eax	;  3 bytes
M00000000000000df:	bsrl	%eax, %eax	;  3 bytes
M00000000000000e2:	xorl	$31, %eax	;  3 bytes
M00000000000000e5:	jmp	0x456608 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x118>	;  2 bytes
M00000000000000e7:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000ec:	movq	%r13, %rdi	;  3 bytes
M00000000000000ef:	callq	0x455e60 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Time const&, BloombergLP::balber::BerEncoderOptions const*)>	;  5 bytes
M00000000000000f4:	movl	%eax, %ebx	;  2 bytes
M00000000000000f6:	jmp	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  5 bytes
M00000000000000fb:	movl	$1, %r12d	;  6 bytes
M0000000000000101:	jmp	0x456627 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x137>	;  2 bytes
M0000000000000103:	notl	%eax	;  2 bytes
M0000000000000105:	orl	$1, %eax	;  3 bytes
M0000000000000108:	bsrl	%eax, %ecx	;  3 bytes
M000000000000010b:	xorl	$31, %ecx	;  3 bytes
M000000000000010e:	xorl	%eax, %eax	;  2 bytes
M0000000000000110:	cmpl	$-1, %ebp	;  3 bytes
M0000000000000113:	sete	%al	;  3 bytes
M0000000000000116:	addl	%ecx, %eax	;  2 bytes
M0000000000000118:	movl	$40, %ecx	;  5 bytes
M000000000000011d:	subl	%eax, %ecx	;  2 bytes
M000000000000011f:	movl	$47, %r12d	;  6 bytes
M0000000000000125:	subl	%eax, %r12d	;  3 bytes
M0000000000000128:	testl	%ecx, %ecx	;  2 bytes
M000000000000012a:	cmovnsl	%ecx, %r12d	;  4 bytes
M000000000000012e:	sarl	$3, %r12d	;  4 bytes
M0000000000000132:	cmpl	$17, %eax	;  3 bytes
M0000000000000135:	jl	0x456645 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x155>	;  2 bytes
M0000000000000137:	movq	48(%r13), %rax	;  4 bytes
M000000000000013b:	cmpq	56(%r13), %rax	;  4 bytes
M000000000000013f:	je	0x4566e3 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1f3>	;  6 bytes
M0000000000000145:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000149:	movq	%rcx, 48(%r13)	;  4 bytes
M000000000000014d:	movb	$5, (%rax)	;  3 bytes
M0000000000000150:	jmp	0x456700 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x210>	;  5 bytes
M0000000000000155:	leal	2(%r12), %esi	;  5 bytes
M000000000000015a:	movq	%r13, %rdi	;  3 bytes
M000000000000015d:	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M0000000000000162:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000167:	testl	%eax, %eax	;  2 bytes
M0000000000000169:	jne	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  6 bytes
M000000000000016f:	rolw	$8, %r15w	;  5 bytes
M0000000000000174:	movw	%r15w, (%rsp)	;  5 bytes
M0000000000000179:	movq	(%r13), %rax	;  4 bytes
M000000000000017d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000180:	movl	$2, %edx	;  5 bytes
M0000000000000185:	movq	%r13, %rdi	;  3 bytes
M0000000000000188:	callq	*96(%rax)	;  3 bytes
M000000000000018b:	cmpq	$2, %rax	;  4 bytes
M000000000000018f:	jne	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  6 bytes
M0000000000000195:	movl	%ebp, (%rsp)	;  3 bytes
M0000000000000198:	movl	$4294967295, %ebx	;  5 bytes
M000000000000019d:	cmpl	$4, %r12d	;  4 bytes
M00000000000001a1:	ja	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  6 bytes
M00000000000001a7:	movl	%r12d, %ebp	;  3 bytes
M00000000000001aa:	jmp	0x4566b9 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1c9>	;  2 bytes
M00000000000001ac:	nopl	(%rax)	;  4 bytes
M00000000000001b0:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000001b4:	movq	%rdx, 48(%r13)	;  4 bytes
M00000000000001b8:	movb	%al, (%rcx)	;  2 bytes
M00000000000001ba:	decq	%rbp	;  3 bytes
M00000000000001bd:	leal	1(%rbp), %eax	;  3 bytes
M00000000000001c0:	cmpl	$1, %eax	;  3 bytes
M00000000000001c3:	jle	0x456803 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x313>	;  6 bytes
M00000000000001c9:	movzbl	-1(%rsp,%rbp), %eax	;  5 bytes
M00000000000001ce:	movq	48(%r13), %rcx	;  4 bytes
M00000000000001d2:	cmpq	56(%r13), %rcx	;  4 bytes
M00000000000001d6:	jne	0x4566a0 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1b0>	;  2 bytes
M00000000000001d8:	movzbl	%al, %r15d	;  4 bytes
M00000000000001dc:	movq	(%r13), %rax	;  4 bytes
M00000000000001e0:	movq	%r13, %rdi	;  3 bytes
M00000000000001e3:	movl	%r15d, %esi	;  3 bytes
M00000000000001e6:	callq	*104(%rax)	;  3 bytes
M00000000000001e9:	cmpl	%r15d, %eax	;  3 bytes
M00000000000001ec:	je	0x4566aa <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1ba>	;  2 bytes
M00000000000001ee:	jmp	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  5 bytes
M00000000000001f3:	movq	(%r13), %rax	;  4 bytes
M00000000000001f7:	movq	%r13, %rdi	;  3 bytes
M00000000000001fa:	movl	$5, %esi	;  5 bytes
M00000000000001ff:	callq	*104(%rax)	;  3 bytes
M0000000000000202:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000207:	cmpl	$5, %eax	;  3 bytes
M000000000000020a:	jne	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  6 bytes
M0000000000000210:	rolw	$8, %r15w	;  5 bytes
M0000000000000215:	movw	%r15w, (%rsp)	;  5 bytes
M000000000000021a:	movq	(%r13), %rax	;  4 bytes
M000000000000021e:	movq	%rsp, %rsi	;  3 bytes
M0000000000000221:	movl	$2, %edx	;  5 bytes
M0000000000000226:	movq	%r13, %rdi	;  3 bytes
M0000000000000229:	callq	*96(%rax)	;  3 bytes
M000000000000022c:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000231:	cmpq	$2, %rax	;  4 bytes
M0000000000000235:	jne	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  6 bytes
M000000000000023b:	movl	$3, %r14d	;  6 bytes
M0000000000000241:	subl	%r12d, %r14d	;  3 bytes
M0000000000000244:	movl	%r14d, %edx	;  3 bytes
M0000000000000247:	movq	%rsp, %rdi	;  3 bytes
M000000000000024a:	xorl	%esi, %esi	;  2 bytes
M000000000000024c:	callq	0x4041f0 <memset@plt>	;  5 bytes
M0000000000000251:	movl	$18, %eax	;  5 bytes
M0000000000000256:	subl	%r12d, %eax	;  3 bytes
M0000000000000259:	cmpl	$31, %eax	;  3 bytes
M000000000000025c:	jb	0x456780 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x290>	;  2 bytes
M000000000000025e:	movl	%r14d, %ebx	;  3 bytes
M0000000000000261:	shrl	$4, %ebx	;  3 bytes
M0000000000000264:	movq	%rsp, %r15	;  3 bytes
M0000000000000267:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000270:	movq	(%r13), %rax	;  4 bytes
M0000000000000274:	movl	$16, %edx	;  5 bytes
M0000000000000279:	movq	%r13, %rdi	;  3 bytes
M000000000000027c:	movq	%r15, %rsi	;  3 bytes
M000000000000027f:	callq	*96(%rax)	;  3 bytes
M0000000000000282:	cmpq	$16, %rax	;  4 bytes
M0000000000000286:	jne	0x4567fc <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x30c>	;  6 bytes
M000000000000028c:	decl	%ebx	;  2 bytes
M000000000000028e:	jne	0x456760 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x270>	;  2 bytes
M0000000000000290:	andl	$15, %r14d	;  4 bytes
M0000000000000294:	movl	%r14d, %r15d	;  3 bytes
M0000000000000297:	movq	(%r13), %rax	;  4 bytes
M000000000000029b:	movq	%rsp, %rsi	;  3 bytes
M000000000000029e:	movq	%r13, %rdi	;  3 bytes
M00000000000002a1:	movq	%r15, %rdx	;  3 bytes
M00000000000002a4:	callq	*96(%rax)	;  3 bytes
M00000000000002a7:	cmpq	%r15, %rax	;  3 bytes
M00000000000002aa:	movl	$4294967295, %ebx	;  5 bytes
M00000000000002af:	jne	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  2 bytes
M00000000000002b1:	movl	%ebp, (%rsp)	;  3 bytes
M00000000000002b4:	movl	$4294967295, %ebx	;  5 bytes
M00000000000002b9:	testl	%r12d, %r12d	;  3 bytes
M00000000000002bc:	jle	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  2 bytes
M00000000000002be:	cmpl	$4, %r12d	;  4 bytes
M00000000000002c2:	ja	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  2 bytes
M00000000000002c4:	movl	%r12d, %ebp	;  3 bytes
M00000000000002c7:	jmp	0x4567d5 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2e5>	;  2 bytes
M00000000000002c9:	nopl	(%rax)	;  7 bytes
M00000000000002d0:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000002d4:	movq	%rdx, 48(%r13)	;  4 bytes
M00000000000002d8:	movb	%al, (%rcx)	;  2 bytes
M00000000000002da:	decq	%rbp	;  3 bytes
M00000000000002dd:	leal	1(%rbp), %eax	;  3 bytes
M00000000000002e0:	cmpl	$1, %eax	;  3 bytes
M00000000000002e3:	jle	0x456803 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x313>	;  2 bytes
M00000000000002e5:	movzbl	-1(%rsp,%rbp), %eax	;  5 bytes
M00000000000002ea:	movq	48(%r13), %rcx	;  4 bytes
M00000000000002ee:	cmpq	56(%r13), %rcx	;  4 bytes
M00000000000002f2:	jne	0x4567c0 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2d0>	;  2 bytes
M00000000000002f4:	movzbl	%al, %r15d	;  4 bytes
M00000000000002f8:	movq	(%r13), %rax	;  4 bytes
M00000000000002fc:	movq	%r13, %rdi	;  3 bytes
M00000000000002ff:	movl	%r15d, %esi	;  3 bytes
M0000000000000302:	callq	*104(%rax)	;  3 bytes
M0000000000000305:	cmpl	%r15d, %eax	;  3 bytes
M0000000000000308:	je	0x4567ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2da>	;  2 bytes
M000000000000030a:	jmp	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  2 bytes
M000000000000030c:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000311:	jmp	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>	;  2 bytes
M0000000000000313:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000315:	movl	%ebx, %eax	;  2 bytes
M0000000000000317:	addq	$24, %rsp	;  4 bytes
M000000000000031b:	popq	%rbx	;  1 bytes
M000000000000031c:	popq	%r12	;  2 bytes
M000000000000031e:	popq	%r13	;  2 bytes
M0000000000000320:	popq	%r14	;  2 bytes
M0000000000000322:	popq	%r15	;  2 bytes
M0000000000000324:	popq	%rbp	;  1 bytes
M0000000000000325:	retq		;  1 bytes
M0000000000000326:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000032b:	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000330:	movq	%rax, %rcx	;  3 bytes
M0000000000000333:	jmp	0x45652c <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x3c>	;  5 bytes
M0000000000000338:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000033d:	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000342:	movq	%rax, %rcx	;  3 bytes
M0000000000000345:	jmp	0x456560 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x70>	;  5 bytes
M000000000000034a:	nopw	(%rax,%rax)	;  6 bytes
