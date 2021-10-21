0000000000454ac0 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movl	%edx, %r14d	;  3 bytes
M000000000000000d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000010:	movl	%edx, %ebp	;  2 bytes
M0000000000000012:	shrl	$4, %ebp	;  3 bytes
M0000000000000015:	movl	%edx, %edx	;  2 bytes
M0000000000000017:	movq	%rsp, %rdi	;  3 bytes
M000000000000001a:	callq	0x4041f0 <memset@plt>	;  5 bytes
M000000000000001f:	testl	%ebp, %ebp	;  2 bytes
M0000000000000021:	je	0x454b0b <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x4b>	;  2 bytes
M0000000000000023:	movq	%rsp, %r15	;  3 bytes
M0000000000000026:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000030:	movq	(%rbx), %rax	;  3 bytes
M0000000000000033:	movl	$16, %edx	;  5 bytes
M0000000000000038:	movq	%rbx, %rdi	;  3 bytes
M000000000000003b:	movq	%r15, %rsi	;  3 bytes
M000000000000003e:	callq	*96(%rax)	;  3 bytes
M0000000000000041:	cmpq	$16, %rax	;  4 bytes
M0000000000000045:	jne	0x454b30 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x70>	;  2 bytes
M0000000000000047:	decl	%ebp	;  2 bytes
M0000000000000049:	jne	0x454af0 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x30>	;  2 bytes
M000000000000004b:	andl	$15, %r14d	;  4 bytes
M000000000000004f:	movl	%r14d, %ebp	;  3 bytes
M0000000000000052:	movq	(%rbx), %rax	;  3 bytes
M0000000000000055:	movq	%rsp, %rsi	;  3 bytes
M0000000000000058:	movq	%rbx, %rdi	;  3 bytes
M000000000000005b:	movq	%rbp, %rdx	;  3 bytes
M000000000000005e:	callq	*96(%rax)	;  3 bytes
M0000000000000061:	movq	%rax, %rcx	;  3 bytes
M0000000000000064:	xorl	%eax, %eax	;  2 bytes
M0000000000000066:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000069:	setne	%al	;  3 bytes
M000000000000006c:	negl	%eax	;  2 bytes
M000000000000006e:	jmp	0x454b35 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x75>	;  2 bytes
M0000000000000070:	movl	$4294967295, %eax	;  5 bytes
M0000000000000075:	addq	$24, %rsp	;  4 bytes
M0000000000000079:	popq	%rbx	;  1 bytes
M000000000000007a:	popq	%r14	;  2 bytes
M000000000000007c:	popq	%r15	;  2 bytes
M000000000000007e:	popq	%rbp	;  1 bytes
M000000000000007f:	retq		;  1 bytes
