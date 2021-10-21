0000000000458070 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movl	%esi, %ebp	;  2 bytes
M0000000000000010:	leal	1439(%rbp), %eax	;  6 bytes
M0000000000000016:	movl	$4294967295, %r14d	;  6 bytes
M000000000000001c:	cmpl	$2878, %eax	;  5 bytes
M0000000000000021:	ja	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>	;  6 bytes
M0000000000000027:	movl	%ecx, %r12d	;  3 bytes
M000000000000002a:	movq	%rdx, %r15	;  3 bytes
M000000000000002d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000030:	cmpl	$4, %ecx	;  3 bytes
M0000000000000033:	jg	0x4580bc <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x4c>	;  2 bytes
M0000000000000035:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000039:	cmpq	56(%rbx), %rax	;  4 bytes
M000000000000003d:	je	0x4580fc <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x8c>	;  2 bytes
M000000000000003f:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000043:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000047:	movb	$7, (%rax)	;  3 bytes
M000000000000004a:	jmp	0x458113 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0xa3>	;  2 bytes
M000000000000004c:	leal	2(%r12), %esi	;  5 bytes
M0000000000000051:	movq	%rbx, %rdi	;  3 bytes
M0000000000000054:	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M0000000000000059:	testl	%eax, %eax	;  2 bytes
M000000000000005b:	jne	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>	;  6 bytes
M0000000000000061:	rolw	$8, %bp	;  4 bytes
M0000000000000065:	movw	%bp, 16(%rsp)	;  5 bytes
M000000000000006a:	movq	(%rbx), %rax	;  3 bytes
M000000000000006d:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000072:	movl	$2, %edx	;  5 bytes
M0000000000000077:	movq	%rbx, %rdi	;  3 bytes
M000000000000007a:	callq	*96(%rax)	;  3 bytes
M000000000000007d:	cmpq	$2, %rax	;  4 bytes
M0000000000000081:	je	0x4581d7 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x167>	;  6 bytes
M0000000000000087:	jmp	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>	;  5 bytes
M000000000000008c:	movq	(%rbx), %rax	;  3 bytes
M000000000000008f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000092:	movl	$7, %esi	;  5 bytes
M0000000000000097:	callq	*104(%rax)	;  3 bytes
M000000000000009a:	cmpl	$7, %eax	;  3 bytes
M000000000000009d:	jne	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>	;  6 bytes
M00000000000000a3:	rolw	$8, %bp	;  4 bytes
M00000000000000a7:	movw	%bp, 16(%rsp)	;  5 bytes
M00000000000000ac:	movq	(%rbx), %rax	;  3 bytes
M00000000000000af:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000b4:	movl	$2, %edx	;  5 bytes
M00000000000000b9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bc:	callq	*96(%rax)	;  3 bytes
M00000000000000bf:	cmpq	$2, %rax	;  4 bytes
M00000000000000c3:	jne	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>	;  6 bytes
M00000000000000c9:	movq	%r15, 32(%rsp)	;  5 bytes
M00000000000000ce:	sarq	$63, %r15	;  4 bytes
M00000000000000d2:	movl	$5, %ebp	;  5 bytes
M00000000000000d7:	subl	%r12d, %ebp	;  3 bytes
M00000000000000da:	leal	15(%rbp), %ecx	;  3 bytes
M00000000000000dd:	testl	%ebp, %ebp	;  2 bytes
M00000000000000df:	cmovnsl	%ebp, %ecx	;  3 bytes
M00000000000000e2:	movl	%ecx, 12(%rsp)	;  4 bytes
M00000000000000e6:	movslq	%ebp, %rdx	;  3 bytes
M00000000000000e9:	movzbl	%r15b, %esi	;  4 bytes
M00000000000000ed:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000f2:	callq	0x4041f0 <memset@plt>	;  5 bytes
M00000000000000f7:	movl	$20, %eax	;  5 bytes
M00000000000000fc:	subl	%r12d, %eax	;  3 bytes
M00000000000000ff:	cmpl	$31, %eax	;  3 bytes
M0000000000000102:	jb	0x4581b0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x140>	;  2 bytes
M0000000000000104:	movl	12(%rsp), %r15d	;  5 bytes
M0000000000000109:	sarl	$4, %r15d	;  4 bytes
M000000000000010d:	leaq	16(%rsp), %r13	;  5 bytes
M0000000000000112:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011c:	nopl	(%rax)	;  4 bytes
M0000000000000120:	movq	(%rbx), %rax	;  3 bytes
M0000000000000123:	movl	$16, %edx	;  5 bytes
M0000000000000128:	movq	%rbx, %rdi	;  3 bytes
M000000000000012b:	movq	%r13, %rsi	;  3 bytes
M000000000000012e:	callq	*96(%rax)	;  3 bytes
M0000000000000131:	cmpq	$16, %rax	;  4 bytes
M0000000000000135:	jne	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>	;  6 bytes
M000000000000013b:	decl	%r15d	;  3 bytes
M000000000000013e:	jne	0x458190 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x120>	;  2 bytes
M0000000000000140:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000144:	andl	$-16, %eax	;  3 bytes
M0000000000000147:	subl	%eax, %ebp	;  2 bytes
M0000000000000149:	movslq	%ebp, %rbp	;  3 bytes
M000000000000014c:	movq	(%rbx), %rax	;  3 bytes
M000000000000014f:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000154:	movq	%rbx, %rdi	;  3 bytes
M0000000000000157:	movq	%rbp, %rdx	;  3 bytes
M000000000000015a:	callq	*96(%rax)	;  3 bytes
M000000000000015d:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000160:	movq	32(%rsp), %r15	;  5 bytes
M0000000000000165:	jne	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>	;  2 bytes
M0000000000000167:	movq	%r15, 16(%rsp)	;  5 bytes
M000000000000016c:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000172:	testl	%r12d, %r12d	;  3 bytes
M0000000000000175:	jle	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>	;  2 bytes
M0000000000000177:	cmpl	$8, %r12d	;  4 bytes
M000000000000017b:	ja	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>	;  2 bytes
M000000000000017d:	movl	%r12d, %ebp	;  3 bytes
M0000000000000180:	jmp	0x458215 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1a5>	;  2 bytes
M0000000000000182:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018c:	nopl	(%rax)	;  4 bytes
M0000000000000190:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000194:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000198:	movb	%al, (%rcx)	;  2 bytes
M000000000000019a:	decq	%rbp	;  3 bytes
M000000000000019d:	leal	1(%rbp), %eax	;  3 bytes
M00000000000001a0:	cmpl	$1, %eax	;  3 bytes
M00000000000001a3:	jle	0x45823b <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1cb>	;  2 bytes
M00000000000001a5:	movzbl	15(%rsp,%rbp), %eax	;  5 bytes
M00000000000001aa:	movq	48(%rbx), %rcx	;  4 bytes
M00000000000001ae:	cmpq	56(%rbx), %rcx	;  4 bytes
M00000000000001b2:	jne	0x458200 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x190>	;  2 bytes
M00000000000001b4:	movzbl	%al, %r15d	;  4 bytes
M00000000000001b8:	movq	(%rbx), %rax	;  3 bytes
M00000000000001bb:	movq	%rbx, %rdi	;  3 bytes
M00000000000001be:	movl	%r15d, %esi	;  3 bytes
M00000000000001c1:	callq	*104(%rax)	;  3 bytes
M00000000000001c4:	cmpl	%r15d, %eax	;  3 bytes
M00000000000001c7:	je	0x45820a <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19a>	;  2 bytes
M00000000000001c9:	jmp	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>	;  2 bytes
M00000000000001cb:	xorl	%r14d, %r14d	;  3 bytes
M00000000000001ce:	movl	%r14d, %eax	;  3 bytes
M00000000000001d1:	addq	$40, %rsp	;  4 bytes
M00000000000001d5:	popq	%rbx	;  1 bytes
M00000000000001d6:	popq	%r12	;  2 bytes
M00000000000001d8:	popq	%r13	;  2 bytes
M00000000000001da:	popq	%r14	;  2 bytes
M00000000000001dc:	popq	%r15	;  2 bytes
M00000000000001de:	popq	%rbp	;  1 bytes
M00000000000001df:	retq		;  1 bytes
