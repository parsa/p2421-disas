# `BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)` - Ignored

```nasm
0000000000454a70 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%edx, %r14d
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 04	leal	15(%r14), %ebp
0000000000000016: 02	testl	%edx, %edx
0000000000000018: 03	movl	%edx, %r12d
000000000000001b: 04	cmovsl	%ebp, %r12d
000000000000001f: 03	movslq	%edx, %rdx
0000000000000022: 03	movq	%rsp, %rdi
0000000000000025: 05	callq	0x4041f0 <memset@plt>
000000000000002a: 03	cmpl	$31, %ebp
000000000000002d: 02	jb	0x454acb <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x5b>
000000000000002f: 03	movl	%r12d, %ebp
0000000000000032: 03	sarl	$4, %ebp
0000000000000035: 03	movq	%rsp, %r15
0000000000000038: 08	nopl	(%rax,%rax)
0000000000000040: 03	movq	(%rbx), %rax
0000000000000043: 05	movl	$16, %edx
0000000000000048: 03	movq	%rbx, %rdi
000000000000004b: 03	movq	%r15, %rsi
000000000000004e: 03	callq	*96(%rax)
0000000000000051: 04	cmpq	$16, %rax
0000000000000055: 02	jne	0x454af3 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x83>
0000000000000057: 02	decl	%ebp
0000000000000059: 02	jne	0x454ab0 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x40>
000000000000005b: 04	andl	$-16, %r12d
000000000000005f: 03	subl	%r12d, %r14d
0000000000000062: 03	movslq	%r14d, %r14
0000000000000065: 03	movq	(%rbx), %rax
0000000000000068: 03	movq	%rsp, %rsi
000000000000006b: 03	movq	%rbx, %rdi
000000000000006e: 03	movq	%r14, %rdx
0000000000000071: 03	callq	*96(%rax)
0000000000000074: 03	movq	%rax, %rcx
0000000000000077: 02	xorl	%eax, %eax
0000000000000079: 03	cmpq	%r14, %rcx
000000000000007c: 03	setne	%al
000000000000007f: 02	negl	%eax
0000000000000081: 02	jmp	0x454af8 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x88>
0000000000000083: 05	movl	$4294967295, %eax
0000000000000088: 04	addq	$16, %rsp
000000000000008c: 01	popq	%rbx
000000000000008d: 02	popq	%r12
000000000000008f: 02	popq	%r14
0000000000000091: 02	popq	%r15
0000000000000093: 01	popq	%rbp
0000000000000094: 01	retq	
0000000000000095: 10	nopw	%cs:(%rax,%rax)
000000000000009f: 01	nop	
```
