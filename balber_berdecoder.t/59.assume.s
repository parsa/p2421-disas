000000000044ded0 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movq	%rsi, %r14	;  3 bytes
M000000000000000f:	movq	%rdi, %r12	;  3 bytes
M0000000000000012:	testq	%rsi, %rsi	;  3 bytes
M0000000000000015:	je	0x44df21 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x51>	;  2 bytes
M0000000000000017:	jle	0x44df28 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x58>	;  2 bytes
M0000000000000019:	movq	%r14, %rax	;  3 bytes
M000000000000001c:	shrq	$55, %rax	;  4 bytes
M0000000000000020:	movl	$8, %ebp	;  5 bytes
M0000000000000025:	jne	0x44df61 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x91>	;  2 bytes
M0000000000000027:	movl	$8, %ebp	;  5 bytes
M000000000000002c:	movq	%r14, %rcx	;  3 bytes
M000000000000002f:	movq	%r14, %rax	;  3 bytes
M0000000000000032:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
M0000000000000040:	shlq	$8, %rax	;  4 bytes
M0000000000000044:	decl	%ebp	;  2 bytes
M0000000000000046:	shrq	$47, %rcx	;  4 bytes
M000000000000004a:	movq	%rax, %rcx	;  3 bytes
M000000000000004d:	je	0x44df10 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x40>	;  2 bytes
M000000000000004f:	jmp	0x44df61 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x91>	;  2 bytes
M0000000000000051:	movl	$1, %ebp	;  5 bytes
M0000000000000056:	jmp	0x44df61 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x91>	;  2 bytes
M0000000000000058:	movabsq	$-36028797018963968, %rax	; 10 bytes
M0000000000000062:	movq	%r14, %rcx	;  3 bytes
M0000000000000065:	orq	%rax, %rcx	;  3 bytes
M0000000000000068:	movl	$8, %ebp	;  5 bytes
M000000000000006d:	cmpq	%r14, %rcx	;  3 bytes
M0000000000000070:	jne	0x44df61 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x91>	;  2 bytes
M0000000000000072:	movl	$8, %ebp	;  5 bytes
M0000000000000077:	movq	%r14, %rcx	;  3 bytes
M000000000000007a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000080:	shlq	$8, %rcx	;  4 bytes
M0000000000000084:	decl	%ebp	;  2 bytes
M0000000000000086:	movq	%rcx, %rdx	;  3 bytes
M0000000000000089:	orq	%rax, %rdx	;  3 bytes
M000000000000008c:	cmpq	%rcx, %rdx	;  3 bytes
M000000000000008f:	je	0x44df50 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x80>	;  2 bytes
M0000000000000091:	movq	48(%r12), %rax	;  5 bytes
M0000000000000096:	cmpq	56(%r12), %rax	;  5 bytes
M000000000000009b:	je	0x44df7f <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0xaf>	;  2 bytes
M000000000000009d:	leaq	1(%rax), %rcx	;  4 bytes
M00000000000000a1:	movq	%rcx, 48(%r12)	;  5 bytes
M00000000000000a6:	movb	%bpl, (%rax)	;  3 bytes
M00000000000000a9:	movzbl	%bpl, %eax	;  4 bytes
M00000000000000ad:	jmp	0x44df8d <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0xbd>	;  2 bytes
M00000000000000af:	movzbl	%bpl, %esi	;  4 bytes
M00000000000000b3:	movq	(%r12), %rax	;  4 bytes
M00000000000000b7:	movq	%r12, %rdi	;  3 bytes
M00000000000000ba:	callq	*104(%rax)	;  3 bytes
M00000000000000bd:	movl	$4294967295, %r15d	;  6 bytes
M00000000000000c3:	cmpl	%eax, %ebp	;  2 bytes
M00000000000000c5:	jne	0x44dfef <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x11f>	;  2 bytes
M00000000000000c7:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000cc:	movl	$4294967295, %r15d	;  6 bytes
M00000000000000d2:	cmpl	$8, %ebp	;  3 bytes
M00000000000000d5:	ja	0x44dfef <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x11f>	;  2 bytes
M00000000000000d7:	movl	%ebp, %ebx	;  2 bytes
M00000000000000d9:	jmp	0x44dfc6 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0xf6>	;  2 bytes
M00000000000000db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000e0:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000000e4:	movq	%rdx, 48(%r12)	;  5 bytes
M00000000000000e9:	movb	%al, (%rcx)	;  2 bytes
M00000000000000eb:	decq	%rbx	;  3 bytes
M00000000000000ee:	leal	1(%rbx), %eax	;  3 bytes
M00000000000000f1:	cmpl	$1, %eax	;  3 bytes
M00000000000000f4:	jle	0x44dfec <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x11c>	;  2 bytes
M00000000000000f6:	movzbl	7(%rsp,%rbx), %eax	;  5 bytes
M00000000000000fb:	movq	48(%r12), %rcx	;  5 bytes
M0000000000000100:	cmpq	56(%r12), %rcx	;  5 bytes
M0000000000000105:	jne	0x44dfb0 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0xe0>	;  2 bytes
M0000000000000107:	movzbl	%al, %ebp	;  3 bytes
M000000000000010a:	movq	(%r12), %rax	;  4 bytes
M000000000000010e:	movq	%r12, %rdi	;  3 bytes
M0000000000000111:	movl	%ebp, %esi	;  2 bytes
M0000000000000113:	callq	*104(%rax)	;  3 bytes
M0000000000000116:	cmpl	%ebp, %eax	;  2 bytes
M0000000000000118:	je	0x44dfbb <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0xeb>	;  2 bytes
M000000000000011a:	jmp	0x44dfef <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x11f>	;  2 bytes
M000000000000011c:	xorl	%r15d, %r15d	;  3 bytes
M000000000000011f:	movl	%r15d, %eax	;  3 bytes
M0000000000000122:	addq	$16, %rsp	;  4 bytes
M0000000000000126:	popq	%rbx	;  1 bytes
M0000000000000127:	popq	%r12	;  2 bytes
M0000000000000129:	popq	%r14	;  2 bytes
M000000000000012b:	popq	%r15	;  2 bytes
M000000000000012d:	popq	%rbp	;  1 bytes
M000000000000012e:	retq		;  1 bytes
M000000000000012f:	nop		;  1 bytes
