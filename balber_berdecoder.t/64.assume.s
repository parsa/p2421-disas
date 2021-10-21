0000000000446740 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%esi, %r14d	;  3 bytes
M000000000000000f:	movq	%rdi, %r12	;  3 bytes
M0000000000000012:	testw	%r14w, %r14w	;  4 bytes
M0000000000000016:	je	0x44676d <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x2d>	;  2 bytes
M0000000000000018:	js	0x446774 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x34>	;  2 bytes
M000000000000001a:	movzwl	%r14w, %eax	;  4 bytes
M000000000000001e:	cmpl	$128, %eax	;  5 bytes
M0000000000000023:	movl	$2, %ebp	;  5 bytes
M0000000000000028:	sbbl	$0, %ebp	;  3 bytes
M000000000000002b:	jmp	0x446779 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x39>	;  2 bytes
M000000000000002d:	movl	$1, %ebp	;  5 bytes
M0000000000000032:	jmp	0x446779 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x39>	;  2 bytes
M0000000000000034:	movl	$3, %ebp	;  5 bytes
M0000000000000039:	movq	48(%r12), %rax	;  5 bytes
M000000000000003e:	cmpq	56(%r12), %rax	;  5 bytes
M0000000000000043:	je	0x446795 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x55>	;  2 bytes
M0000000000000045:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000049:	movq	%rcx, 48(%r12)	;  5 bytes
M000000000000004e:	movb	%bpl, (%rax)	;  3 bytes
M0000000000000051:	movl	%ebp, %eax	;  2 bytes
M0000000000000053:	jmp	0x4467a1 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x61>	;  2 bytes
M0000000000000055:	movq	(%r12), %rax	;  4 bytes
M0000000000000059:	movq	%r12, %rdi	;  3 bytes
M000000000000005c:	movl	%ebp, %esi	;  2 bytes
M000000000000005e:	callq	*104(%rax)	;  3 bytes
M0000000000000061:	movl	$4294967295, %r15d	;  6 bytes
M0000000000000067:	cmpl	%eax, %ebp	;  2 bytes
M0000000000000069:	jne	0x446845 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x105>	;  6 bytes
M000000000000006f:	movw	%r14w, 14(%rsp)	;  6 bytes
M0000000000000075:	cmpl	$3, %ebp	;  3 bytes
M0000000000000078:	jne	0x4467f9 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xb9>	;  2 bytes
M000000000000007a:	movl	$4294967295, %r15d	;  6 bytes
M0000000000000080:	testw	%r14w, %r14w	;  4 bytes
M0000000000000084:	jns	0x446845 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x105>	;  6 bytes
M000000000000008a:	movq	48(%r12), %rax	;  5 bytes
M000000000000008f:	cmpq	56(%r12), %rax	;  5 bytes
M0000000000000094:	je	0x4467e4 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xa4>	;  2 bytes
M0000000000000096:	leaq	1(%rax), %rcx	;  4 bytes
M000000000000009a:	movq	%rcx, 48(%r12)	;  5 bytes
M000000000000009f:	movb	$0, (%rax)	;  3 bytes
M00000000000000a2:	jmp	0x4467f4 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xb4>	;  2 bytes
M00000000000000a4:	movq	(%r12), %rax	;  4 bytes
M00000000000000a8:	movq	%r12, %rdi	;  3 bytes
M00000000000000ab:	xorl	%esi, %esi	;  2 bytes
M00000000000000ad:	callq	*104(%rax)	;  3 bytes
M00000000000000b0:	testl	%eax, %eax	;  2 bytes
M00000000000000b2:	jne	0x446845 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x105>	;  2 bytes
M00000000000000b4:	movl	$2, %ebp	;  5 bytes
M00000000000000b9:	movl	%ebp, %ebx	;  2 bytes
M00000000000000bb:	jmp	0x446816 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xd6>	;  2 bytes
M00000000000000bd:	nopl	(%rax)	;  3 bytes
M00000000000000c0:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000000c4:	movq	%rdx, 48(%r12)	;  5 bytes
M00000000000000c9:	movb	%al, (%rcx)	;  2 bytes
M00000000000000cb:	decq	%rbx	;  3 bytes
M00000000000000ce:	leal	1(%rbx), %eax	;  3 bytes
M00000000000000d1:	cmpl	$1, %eax	;  3 bytes
M00000000000000d4:	jle	0x446842 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x102>	;  2 bytes
M00000000000000d6:	movzbl	13(%rsp,%rbx), %eax	;  5 bytes
M00000000000000db:	movq	48(%r12), %rcx	;  5 bytes
M00000000000000e0:	cmpq	56(%r12), %rcx	;  5 bytes
M00000000000000e5:	jne	0x446800 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xc0>	;  2 bytes
M00000000000000e7:	movzbl	%al, %ebp	;  3 bytes
M00000000000000ea:	movq	(%r12), %rax	;  4 bytes
M00000000000000ee:	movq	%r12, %rdi	;  3 bytes
M00000000000000f1:	movl	%ebp, %esi	;  2 bytes
M00000000000000f3:	callq	*104(%rax)	;  3 bytes
M00000000000000f6:	cmpl	%ebp, %eax	;  2 bytes
M00000000000000f8:	je	0x44680b <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xcb>	;  2 bytes
M00000000000000fa:	movl	$4294967295, %r15d	;  6 bytes
M0000000000000100:	jmp	0x446845 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x105>	;  2 bytes
M0000000000000102:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000105:	movl	%r15d, %eax	;  3 bytes
M0000000000000108:	addq	$16, %rsp	;  4 bytes
M000000000000010c:	popq	%rbx	;  1 bytes
M000000000000010d:	popq	%r12	;  2 bytes
M000000000000010f:	popq	%r14	;  2 bytes
M0000000000000111:	popq	%r15	;  2 bytes
M0000000000000113:	popq	%rbp	;  1 bytes
M0000000000000114:	retq		;  1 bytes
M0000000000000115:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011f:	nop		;  1 bytes
