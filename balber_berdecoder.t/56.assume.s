00000000004565b0 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	movabsq	$-274877906945, %r14	; 10 bytes
M000000000000001e:	movabsq	$274877906944, %rbx	; 10 bytes
M0000000000000028:	movq	(%rsi), %rcx	;  3 bytes
M000000000000002b:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000030:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000033:	jl	0x4568dc <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x32c>	;  6 bytes
M0000000000000039:	andq	%r14, %rcx	;  3 bytes
M000000000000003c:	movq	%rcx, %rax	;  3 bytes
M000000000000003f:	orq	%rbx, %rax	;  3 bytes
M0000000000000042:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000047:	movl	8(%rbp), %r15d	;  4 bytes
M000000000000004b:	testl	%r15d, %r15d	;  3 bytes
M000000000000004e:	je	0x456697 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xe7>	;  6 bytes
M0000000000000054:	movl	$0, (%rsp)	;  7 bytes
M000000000000005b:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000064:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000067:	jl	0x4568ee <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x33e>	;  6 bytes
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
M00000000000000a7:	callq	0x464250 <BloombergLP::bdlt::DatetimeInterval::assign(long long, long long)>	;  5 bytes
M00000000000000ac:	imull	$86400000, (%rsp), %ecx	;  7 bytes
M00000000000000b3:	movabsq	$2361183241434822607, %rax	; 10 bytes
M00000000000000bd:	imulq	8(%rsp)	;  5 bytes
M00000000000000c2:	movq	%rdx, %rbp	;  3 bytes
M00000000000000c5:	movq	%rdx, %rax	;  3 bytes
M00000000000000c8:	shrq	$63, %rax	;  4 bytes
M00000000000000cc:	shrq	$7, %rbp	;  4 bytes
M00000000000000d0:	addl	%eax, %ebp	;  2 bytes
M00000000000000d2:	addl	%ecx, %ebp	;  2 bytes
M00000000000000d4:	je	0x4566ac <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xfc>	;  2 bytes
M00000000000000d6:	movl	%ebp, %eax	;  2 bytes
M00000000000000d8:	testl	%ebp, %ebp	;  2 bytes
M00000000000000da:	jle	0x4566b3 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x103>	;  2 bytes
M00000000000000dc:	orl	$1, %eax	;  3 bytes
M00000000000000df:	bsrl	%eax, %eax	;  3 bytes
M00000000000000e2:	xorl	$31, %eax	;  3 bytes
M00000000000000e5:	jmp	0x4566c8 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x118>	;  2 bytes
M00000000000000e7:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000ec:	movq	%r12, %rdi	;  3 bytes
M00000000000000ef:	callq	0x455f20 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Time const&, BloombergLP::balber::BerEncoderOptions const*)>	;  5 bytes
M00000000000000f4:	movl	%eax, %r13d	;  3 bytes
M00000000000000f7:	jmp	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  5 bytes
M00000000000000fc:	movl	$1, %ebx	;  5 bytes
M0000000000000101:	jmp	0x4566e3 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x133>	;  2 bytes
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
M000000000000011f:	movl	$47, %ebx	;  5 bytes
M0000000000000124:	subl	%eax, %ebx	;  2 bytes
M0000000000000126:	testl	%ecx, %ecx	;  2 bytes
M0000000000000128:	cmovnsl	%ecx, %ebx	;  3 bytes
M000000000000012b:	sarl	$3, %ebx	;  3 bytes
M000000000000012e:	cmpl	$17, %eax	;  3 bytes
M0000000000000131:	jl	0x456704 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x154>	;  2 bytes
M0000000000000133:	movq	48(%r12), %rax	;  5 bytes
M0000000000000138:	cmpq	56(%r12), %rax	;  5 bytes
M000000000000013d:	je	0x4567a6 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1f6>	;  6 bytes
M0000000000000143:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000147:	movq	%rcx, 48(%r12)	;  5 bytes
M000000000000014c:	movb	$5, (%rax)	;  3 bytes
M000000000000014f:	jmp	0x4567c4 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x214>	;  5 bytes
M0000000000000154:	leal	2(%rbx), %esi	;  3 bytes
M0000000000000157:	movq	%r12, %rdi	;  3 bytes
M000000000000015a:	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M000000000000015f:	movl	$4294967295, %r13d	;  6 bytes
M0000000000000165:	testl	%eax, %eax	;  2 bytes
M0000000000000167:	jne	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  6 bytes
M000000000000016d:	rolw	$8, %r15w	;  5 bytes
M0000000000000172:	movw	%r15w, (%rsp)	;  5 bytes
M0000000000000177:	movq	(%r12), %rax	;  4 bytes
M000000000000017b:	movq	%rsp, %rsi	;  3 bytes
M000000000000017e:	movl	$2, %edx	;  5 bytes
M0000000000000183:	movq	%r12, %rdi	;  3 bytes
M0000000000000186:	callq	*96(%rax)	;  3 bytes
M0000000000000189:	cmpq	$2, %rax	;  4 bytes
M000000000000018d:	jne	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  6 bytes
M0000000000000193:	movl	%ebp, (%rsp)	;  3 bytes
M0000000000000196:	movl	$4294967295, %r13d	;  6 bytes
M000000000000019c:	cmpl	$4, %ebx	;  3 bytes
M000000000000019f:	ja	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  6 bytes
M00000000000001a5:	movl	%ebx, %ebp	;  2 bytes
M00000000000001a7:	jmp	0x45677a <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1ca>	;  2 bytes
M00000000000001a9:	nopl	(%rax)	;  7 bytes
M00000000000001b0:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000001b4:	movq	%rdx, 48(%r12)	;  5 bytes
M00000000000001b9:	movb	%al, (%rcx)	;  2 bytes
M00000000000001bb:	decq	%rbp	;  3 bytes
M00000000000001be:	leal	1(%rbp), %eax	;  3 bytes
M00000000000001c1:	cmpl	$1, %eax	;  3 bytes
M00000000000001c4:	jle	0x4568c7 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x317>	;  6 bytes
M00000000000001ca:	movzbl	-1(%rsp,%rbp), %eax	;  5 bytes
M00000000000001cf:	movq	48(%r12), %rcx	;  5 bytes
M00000000000001d4:	cmpq	56(%r12), %rcx	;  5 bytes
M00000000000001d9:	jne	0x456760 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1b0>	;  2 bytes
M00000000000001db:	movzbl	%al, %r14d	;  4 bytes
M00000000000001df:	movq	(%r12), %rax	;  4 bytes
M00000000000001e3:	movq	%r12, %rdi	;  3 bytes
M00000000000001e6:	movl	%r14d, %esi	;  3 bytes
M00000000000001e9:	callq	*104(%rax)	;  3 bytes
M00000000000001ec:	cmpl	%r14d, %eax	;  3 bytes
M00000000000001ef:	je	0x45676b <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1bb>	;  2 bytes
M00000000000001f1:	jmp	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  5 bytes
M00000000000001f6:	movq	(%r12), %rax	;  4 bytes
M00000000000001fa:	movq	%r12, %rdi	;  3 bytes
M00000000000001fd:	movl	$5, %esi	;  5 bytes
M0000000000000202:	callq	*104(%rax)	;  3 bytes
M0000000000000205:	movl	$4294967295, %r13d	;  6 bytes
M000000000000020b:	cmpl	$5, %eax	;  3 bytes
M000000000000020e:	jne	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  6 bytes
M0000000000000214:	rolw	$8, %r15w	;  5 bytes
M0000000000000219:	movw	%r15w, (%rsp)	;  5 bytes
M000000000000021e:	movq	(%r12), %rax	;  4 bytes
M0000000000000222:	movq	%rsp, %rsi	;  3 bytes
M0000000000000225:	movl	$2, %edx	;  5 bytes
M000000000000022a:	movq	%r12, %rdi	;  3 bytes
M000000000000022d:	callq	*96(%rax)	;  3 bytes
M0000000000000230:	movl	$4294967295, %r13d	;  6 bytes
M0000000000000236:	cmpq	$2, %rax	;  4 bytes
M000000000000023a:	jne	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  6 bytes
M0000000000000240:	movl	$3, %r14d	;  6 bytes
M0000000000000246:	subl	%ebx, %r14d	;  3 bytes
M0000000000000249:	movl	%r14d, %r13d	;  3 bytes
M000000000000024c:	shrl	$4, %r13d	;  4 bytes
M0000000000000250:	movl	%r14d, %edx	;  3 bytes
M0000000000000253:	movq	%rsp, %rdi	;  3 bytes
M0000000000000256:	xorl	%esi, %esi	;  2 bytes
M0000000000000258:	callq	0x4041f0 <memset@plt>	;  5 bytes
M000000000000025d:	testl	%r13d, %r13d	;  3 bytes
M0000000000000260:	je	0x456841 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x291>	;  2 bytes
M0000000000000262:	movq	%rsp, %r15	;  3 bytes
M0000000000000265:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000026f:	nop		;  1 bytes
M0000000000000270:	movq	(%r12), %rax	;  4 bytes
M0000000000000274:	movl	$16, %edx	;  5 bytes
M0000000000000279:	movq	%r12, %rdi	;  3 bytes
M000000000000027c:	movq	%r15, %rsi	;  3 bytes
M000000000000027f:	callq	*96(%rax)	;  3 bytes
M0000000000000282:	cmpq	$16, %rax	;  4 bytes
M0000000000000286:	jne	0x4568bf <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x30f>	;  6 bytes
M000000000000028c:	decl	%r13d	;  3 bytes
M000000000000028f:	jne	0x456820 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x270>	;  2 bytes
M0000000000000291:	andl	$15, %r14d	;  4 bytes
M0000000000000295:	movl	%r14d, %r15d	;  3 bytes
M0000000000000298:	movq	(%r12), %rax	;  4 bytes
M000000000000029c:	movq	%rsp, %rsi	;  3 bytes
M000000000000029f:	movq	%r12, %rdi	;  3 bytes
M00000000000002a2:	movq	%r15, %rdx	;  3 bytes
M00000000000002a5:	callq	*96(%rax)	;  3 bytes
M00000000000002a8:	cmpq	%r15, %rax	;  3 bytes
M00000000000002ab:	movl	$4294967295, %r13d	;  6 bytes
M00000000000002b1:	jne	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  2 bytes
M00000000000002b3:	movl	%ebp, (%rsp)	;  3 bytes
M00000000000002b6:	movl	$4294967295, %r13d	;  6 bytes
M00000000000002bc:	testl	%ebx, %ebx	;  2 bytes
M00000000000002be:	jle	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  2 bytes
M00000000000002c0:	cmpl	$4, %ebx	;  3 bytes
M00000000000002c3:	ja	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  2 bytes
M00000000000002c5:	movl	%ebx, %ebp	;  2 bytes
M00000000000002c7:	jmp	0x456896 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2e6>	;  2 bytes
M00000000000002c9:	nopl	(%rax)	;  7 bytes
M00000000000002d0:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000002d4:	movq	%rdx, 48(%r12)	;  5 bytes
M00000000000002d9:	movb	%al, (%rcx)	;  2 bytes
M00000000000002db:	decq	%rbp	;  3 bytes
M00000000000002de:	leal	1(%rbp), %eax	;  3 bytes
M00000000000002e1:	cmpl	$1, %eax	;  3 bytes
M00000000000002e4:	jle	0x4568c7 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x317>	;  2 bytes
M00000000000002e6:	movzbl	-1(%rsp,%rbp), %eax	;  5 bytes
M00000000000002eb:	movq	48(%r12), %rcx	;  5 bytes
M00000000000002f0:	cmpq	56(%r12), %rcx	;  5 bytes
M00000000000002f5:	jne	0x456880 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2d0>	;  2 bytes
M00000000000002f7:	movzbl	%al, %r14d	;  4 bytes
M00000000000002fb:	movq	(%r12), %rax	;  4 bytes
M00000000000002ff:	movq	%r12, %rdi	;  3 bytes
M0000000000000302:	movl	%r14d, %esi	;  3 bytes
M0000000000000305:	callq	*104(%rax)	;  3 bytes
M0000000000000308:	cmpl	%r14d, %eax	;  3 bytes
M000000000000030b:	je	0x45688b <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2db>	;  2 bytes
M000000000000030d:	jmp	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  2 bytes
M000000000000030f:	movl	$4294967295, %r13d	;  6 bytes
M0000000000000315:	jmp	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>	;  2 bytes
M0000000000000317:	xorl	%r13d, %r13d	;  3 bytes
M000000000000031a:	movl	%r13d, %eax	;  3 bytes
M000000000000031d:	addq	$24, %rsp	;  4 bytes
M0000000000000321:	popq	%rbx	;  1 bytes
M0000000000000322:	popq	%r12	;  2 bytes
M0000000000000324:	popq	%r13	;  2 bytes
M0000000000000326:	popq	%r14	;  2 bytes
M0000000000000328:	popq	%r15	;  2 bytes
M000000000000032a:	popq	%rbp	;  1 bytes
M000000000000032b:	retq		;  1 bytes
M000000000000032c:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000331:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000336:	movq	%rax, %rcx	;  3 bytes
M0000000000000339:	jmp	0x4565ec <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x3c>	;  5 bytes
M000000000000033e:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000343:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000348:	movq	%rax, %rcx	;  3 bytes
M000000000000034b:	jmp	0x456620 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x70>	;  5 bytes
