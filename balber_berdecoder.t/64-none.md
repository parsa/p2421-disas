# `int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)` - Ignored

```nasm
00000000004466b0 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%esi, %r14d	;  3 bytes
M000000000000000e:	movq	%rdi, %r13	;  3 bytes
M0000000000000011:	testw	%r14w, %r14w	;  4 bytes
M0000000000000015:	je	0x4466dc <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x2c>	;  2 bytes
M0000000000000017:	js	0x4466e6 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x36>	;  2 bytes
M0000000000000019:	movzwl	%r14w, %eax	;  4 bytes
M000000000000001d:	cmpl	$128, %eax	;  5 bytes
M0000000000000022:	movl	$2, %ebp	;  5 bytes
M0000000000000027:	sbbl	$0, %ebp	;  3 bytes
M000000000000002a:	jmp	0x4466e1 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x31>	;  2 bytes
M000000000000002c:	movl	$1, %ebp	;  5 bytes
M0000000000000031:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000034:	jmp	0x4466ee <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x3e>	;  2 bytes
M0000000000000036:	movl	$3, %ebp	;  5 bytes
M000000000000003b:	movb	$1, %r12b	;  3 bytes
M000000000000003e:	movq	48(%r13), %rax	;  4 bytes
M0000000000000042:	cmpq	56(%r13), %rax	;  4 bytes
M0000000000000046:	je	0x446707 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x57>	;  2 bytes
M0000000000000048:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000004c:	movq	%rcx, 48(%r13)	;  4 bytes
M0000000000000050:	movb	%bpl, (%rax)	;  3 bytes
M0000000000000053:	movl	%ebp, %eax	;  2 bytes
M0000000000000055:	jmp	0x446713 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x63>	;  2 bytes
M0000000000000057:	movq	(%r13), %rax	;  4 bytes
M000000000000005b:	movq	%r13, %rdi	;  3 bytes
M000000000000005e:	movl	%ebp, %esi	;  2 bytes
M0000000000000060:	callq	*104(%rax)	;  3 bytes
M0000000000000063:	movl	$4294967295, %r15d	;  6 bytes
M0000000000000069:	cmpl	%eax, %ebp	;  2 bytes
M000000000000006b:	jne	0x4467b2 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x102>	;  6 bytes
M0000000000000071:	movw	%r14w, 6(%rsp)	;  6 bytes
M0000000000000077:	testb	%r12b, %r12b	;  3 bytes
M000000000000007a:	je	0x446764 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xb4>	;  2 bytes
M000000000000007c:	movl	$4294967295, %r15d	;  6 bytes
M0000000000000082:	testw	%r14w, %r14w	;  4 bytes
M0000000000000086:	jns	0x4467b2 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x102>	;  2 bytes
M0000000000000088:	movq	48(%r13), %rax	;  4 bytes
M000000000000008c:	cmpq	56(%r13), %rax	;  4 bytes
M0000000000000090:	je	0x44674f <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x9f>	;  2 bytes
M0000000000000092:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000096:	movq	%rcx, 48(%r13)	;  4 bytes
M000000000000009a:	movb	$0, (%rax)	;  3 bytes
M000000000000009d:	jmp	0x44675f <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xaf>	;  2 bytes
M000000000000009f:	movq	(%r13), %rax	;  4 bytes
M00000000000000a3:	movq	%r13, %rdi	;  3 bytes
M00000000000000a6:	xorl	%esi, %esi	;  2 bytes
M00000000000000a8:	callq	*104(%rax)	;  3 bytes
M00000000000000ab:	testl	%eax, %eax	;  2 bytes
M00000000000000ad:	jne	0x4467b2 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x102>	;  2 bytes
M00000000000000af:	movl	$2, %ebp	;  5 bytes
M00000000000000b4:	movl	%ebp, %ebx	;  2 bytes
M00000000000000b6:	jmp	0x446785 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xd5>	;  2 bytes
M00000000000000b8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000c0:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000000c4:	movq	%rdx, 48(%r13)	;  4 bytes
M00000000000000c8:	movb	%al, (%rcx)	;  2 bytes
M00000000000000ca:	decq	%rbx	;  3 bytes
M00000000000000cd:	leal	1(%rbx), %eax	;  3 bytes
M00000000000000d0:	cmpl	$1, %eax	;  3 bytes
M00000000000000d3:	jle	0x4467af <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xff>	;  2 bytes
M00000000000000d5:	movzbl	5(%rsp,%rbx), %eax	;  5 bytes
M00000000000000da:	movq	48(%r13), %rcx	;  4 bytes
M00000000000000de:	cmpq	56(%r13), %rcx	;  4 bytes
M00000000000000e2:	jne	0x446770 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xc0>	;  2 bytes
M00000000000000e4:	movzbl	%al, %ebp	;  3 bytes
M00000000000000e7:	movq	(%r13), %rax	;  4 bytes
M00000000000000eb:	movq	%r13, %rdi	;  3 bytes
M00000000000000ee:	movl	%ebp, %esi	;  2 bytes
M00000000000000f0:	callq	*104(%rax)	;  3 bytes
M00000000000000f3:	cmpl	%ebp, %eax	;  2 bytes
M00000000000000f5:	je	0x44677a <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xca>	;  2 bytes
M00000000000000f7:	movl	$4294967295, %r15d	;  6 bytes
M00000000000000fd:	jmp	0x4467b2 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x102>	;  2 bytes
M00000000000000ff:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000102:	movl	%r15d, %eax	;  3 bytes
M0000000000000105:	addq	$8, %rsp	;  4 bytes
M0000000000000109:	popq	%rbx	;  1 bytes
M000000000000010a:	popq	%r12	;  2 bytes
M000000000000010c:	popq	%r13	;  2 bytes
M000000000000010e:	popq	%r14	;  2 bytes
M0000000000000110:	popq	%r15	;  2 bytes
M0000000000000112:	popq	%rbp	;  1 bytes
M0000000000000113:	retq		;  1 bytes
M0000000000000114:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011e:	nop		;  2 bytes
```
