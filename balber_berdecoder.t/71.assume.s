0000000000454ac0 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 03	movl	%edx, %r14d
000000000000000d: 03	movq	%rdi, %rbx
0000000000000010: 02	movl	%edx, %ebp
0000000000000012: 03	shrl	$4, %ebp
0000000000000015: 02	movl	%edx, %edx
0000000000000017: 03	movq	%rsp, %rdi
000000000000001a: 05	callq	0x4041f0 <memset@plt>
000000000000001f: 02	testl	%ebp, %ebp
0000000000000021: 02	je	0x454b0b <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x4b>
0000000000000023: 03	movq	%rsp, %r15
0000000000000026: 10	nopw	%cs:(%rax,%rax)
0000000000000030: 03	movq	(%rbx), %rax
0000000000000033: 05	movl	$16, %edx
0000000000000038: 03	movq	%rbx, %rdi
000000000000003b: 03	movq	%r15, %rsi
000000000000003e: 03	callq	*96(%rax)
0000000000000041: 04	cmpq	$16, %rax
0000000000000045: 02	jne	0x454b30 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x70>
0000000000000047: 02	decl	%ebp
0000000000000049: 02	jne	0x454af0 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x30>
000000000000004b: 04	andl	$15, %r14d
000000000000004f: 03	movl	%r14d, %ebp
0000000000000052: 03	movq	(%rbx), %rax
0000000000000055: 03	movq	%rsp, %rsi
0000000000000058: 03	movq	%rbx, %rdi
000000000000005b: 03	movq	%rbp, %rdx
000000000000005e: 03	callq	*96(%rax)
0000000000000061: 03	movq	%rax, %rcx
0000000000000064: 02	xorl	%eax, %eax
0000000000000066: 03	cmpq	%rbp, %rcx
0000000000000069: 03	setne	%al
000000000000006c: 02	negl	%eax
000000000000006e: 02	jmp	0x454b35 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x75>
0000000000000070: 05	movl	$4294967295, %eax
0000000000000075: 04	addq	$24, %rsp
0000000000000079: 01	popq	%rbx
000000000000007a: 02	popq	%r14
000000000000007c: 02	popq	%r15
000000000000007e: 01	popq	%rbp
000000000000007f: 01	retq	
