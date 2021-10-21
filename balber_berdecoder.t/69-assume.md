# `BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)` - Assumed

```nasm
0000000000458150 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%esi, %ebp	;  2 bytes
M0000000000000010:	leal	1439(%rbp), %eax	;  6 bytes
M0000000000000016:	movl	$4294967295, %r14d	;  6 bytes
M000000000000001c:	cmpl	$2878, %eax	;  5 bytes
M0000000000000021:	ja	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>	;  6 bytes
M0000000000000027:	movl	%ecx, %r12d	;  3 bytes
M000000000000002a:	movq	%rdx, %r15	;  3 bytes
M000000000000002d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000030:	cmpl	$4, %ecx	;  3 bytes
M0000000000000033:	jg	0x45819c <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x4c>	;  2 bytes
M0000000000000035:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000039:	cmpq	56(%rbx), %rax	;  4 bytes
M000000000000003d:	je	0x4581d9 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x89>	;  2 bytes
M000000000000003f:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000043:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000047:	movb	$7, (%rax)	;  3 bytes
M000000000000004a:	jmp	0x4581f0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0xa0>	;  2 bytes
M000000000000004c:	leal	2(%r12), %esi	;  5 bytes
M0000000000000051:	movq	%rbx, %rdi	;  3 bytes
M0000000000000054:	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M0000000000000059:	testl	%eax, %eax	;  2 bytes
M000000000000005b:	jne	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>	;  6 bytes
M0000000000000061:	rolw	$8, %bp	;  4 bytes
M0000000000000065:	movw	%bp, (%rsp)	;  4 bytes
M0000000000000069:	movq	(%rbx), %rax	;  3 bytes
M000000000000006c:	movq	%rsp, %rsi	;  3 bytes
M000000000000006f:	movl	$2, %edx	;  5 bytes
M0000000000000074:	movq	%rbx, %rdi	;  3 bytes
M0000000000000077:	callq	*96(%rax)	;  3 bytes
M000000000000007a:	cmpq	$2, %rax	;  4 bytes
M000000000000007e:	je	0x458290 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x140>	;  6 bytes
M0000000000000084:	jmp	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>	;  5 bytes
M0000000000000089:	movq	(%rbx), %rax	;  3 bytes
M000000000000008c:	movq	%rbx, %rdi	;  3 bytes
M000000000000008f:	movl	$7, %esi	;  5 bytes
M0000000000000094:	callq	*104(%rax)	;  3 bytes
M0000000000000097:	cmpl	$7, %eax	;  3 bytes
M000000000000009a:	jne	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>	;  6 bytes
M00000000000000a0:	rolw	$8, %bp	;  4 bytes
M00000000000000a4:	movw	%bp, (%rsp)	;  4 bytes
M00000000000000a8:	movq	(%rbx), %rax	;  3 bytes
M00000000000000ab:	movq	%rsp, %rsi	;  3 bytes
M00000000000000ae:	movl	$2, %edx	;  5 bytes
M00000000000000b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b6:	callq	*96(%rax)	;  3 bytes
M00000000000000b9:	cmpq	$2, %rax	;  4 bytes
M00000000000000bd:	jne	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>	;  6 bytes
M00000000000000c3:	movq	%r15, 16(%rsp)	;  5 bytes
M00000000000000c8:	movq	%r15, %rax	;  3 bytes
M00000000000000cb:	sarq	$63, %rax	;  4 bytes
M00000000000000cf:	movl	$5, %r15d	;  6 bytes
M00000000000000d5:	subl	%r12d, %r15d	;  3 bytes
M00000000000000d8:	movl	%r15d, %r13d	;  3 bytes
M00000000000000db:	shrl	$4, %r13d	;  4 bytes
M00000000000000df:	movl	%r15d, %edx	;  3 bytes
M00000000000000e2:	movzbl	%al, %esi	;  3 bytes
M00000000000000e5:	movq	%rsp, %rdi	;  3 bytes
M00000000000000e8:	callq	0x4041f0 <memset@plt>	;  5 bytes
M00000000000000ed:	testl	%r13d, %r13d	;  3 bytes
M00000000000000f0:	je	0x458270 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x120>	;  2 bytes
M00000000000000f2:	movq	%rsp, %rbp	;  3 bytes
M00000000000000f5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ff:	nop		;  1 bytes
M0000000000000100:	movq	(%rbx), %rax	;  3 bytes
M0000000000000103:	movl	$16, %edx	;  5 bytes
M0000000000000108:	movq	%rbx, %rdi	;  3 bytes
M000000000000010b:	movq	%rbp, %rsi	;  3 bytes
M000000000000010e:	callq	*96(%rax)	;  3 bytes
M0000000000000111:	cmpq	$16, %rax	;  4 bytes
M0000000000000115:	jne	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>	;  6 bytes
M000000000000011b:	decl	%r13d	;  3 bytes
M000000000000011e:	jne	0x458250 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x100>	;  2 bytes
M0000000000000120:	andl	$15, %r15d	;  4 bytes
M0000000000000124:	movl	%r15d, %ebp	;  3 bytes
M0000000000000127:	movq	(%rbx), %rax	;  3 bytes
M000000000000012a:	movq	%rsp, %rsi	;  3 bytes
M000000000000012d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000130:	movq	%rbp, %rdx	;  3 bytes
M0000000000000133:	callq	*96(%rax)	;  3 bytes
M0000000000000136:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000139:	movq	16(%rsp), %r15	;  5 bytes
M000000000000013e:	jne	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>	;  2 bytes
M0000000000000140:	movq	%r15, (%rsp)	;  4 bytes
M0000000000000144:	movl	$4294967295, %r14d	;  6 bytes
M000000000000014a:	testl	%r12d, %r12d	;  3 bytes
M000000000000014d:	jle	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>	;  2 bytes
M000000000000014f:	cmpl	$8, %r12d	;  4 bytes
M0000000000000153:	ja	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>	;  2 bytes
M0000000000000155:	movl	%r12d, %ebp	;  3 bytes
M0000000000000158:	jmp	0x4582c5 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x175>	;  2 bytes
M000000000000015a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000160:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000164:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000168:	movb	%al, (%rcx)	;  2 bytes
M000000000000016a:	decq	%rbp	;  3 bytes
M000000000000016d:	leal	1(%rbp), %eax	;  3 bytes
M0000000000000170:	cmpl	$1, %eax	;  3 bytes
M0000000000000173:	jle	0x4582eb <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19b>	;  2 bytes
M0000000000000175:	movzbl	-1(%rsp,%rbp), %eax	;  5 bytes
M000000000000017a:	movq	48(%rbx), %rcx	;  4 bytes
M000000000000017e:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000182:	jne	0x4582b0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x160>	;  2 bytes
M0000000000000184:	movzbl	%al, %r15d	;  4 bytes
M0000000000000188:	movq	(%rbx), %rax	;  3 bytes
M000000000000018b:	movq	%rbx, %rdi	;  3 bytes
M000000000000018e:	movl	%r15d, %esi	;  3 bytes
M0000000000000191:	callq	*104(%rax)	;  3 bytes
M0000000000000194:	cmpl	%r15d, %eax	;  3 bytes
M0000000000000197:	je	0x4582ba <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x16a>	;  2 bytes
M0000000000000199:	jmp	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>	;  2 bytes
M000000000000019b:	xorl	%r14d, %r14d	;  3 bytes
M000000000000019e:	movl	%r14d, %eax	;  3 bytes
M00000000000001a1:	addq	$24, %rsp	;  4 bytes
M00000000000001a5:	popq	%rbx	;  1 bytes
M00000000000001a6:	popq	%r12	;  2 bytes
M00000000000001a8:	popq	%r13	;  2 bytes
M00000000000001aa:	popq	%r14	;  2 bytes
M00000000000001ac:	popq	%r15	;  2 bytes
M00000000000001ae:	popq	%rbp	;  1 bytes
M00000000000001af:	retq		;  1 bytes
```
