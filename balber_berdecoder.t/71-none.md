# `BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)` - Ignored

```nasm
0000000000454a70 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%edx, %r14d	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	leal	15(%r14), %ebp	;  4 bytes
M0000000000000016:	testl	%edx, %edx	;  2 bytes
M0000000000000018:	movl	%edx, %r12d	;  3 bytes
M000000000000001b:	cmovsl	%ebp, %r12d	;  4 bytes
M000000000000001f:	movslq	%edx, %rdx	;  3 bytes
M0000000000000022:	movq	%rsp, %rdi	;  3 bytes
M0000000000000025:	callq	0x4041f0 <memset@plt>	;  5 bytes
M000000000000002a:	cmpl	$31, %ebp	;  3 bytes
M000000000000002d:	jb	0x454acb <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x5b>	;  2 bytes
M000000000000002f:	movl	%r12d, %ebp	;  3 bytes
M0000000000000032:	sarl	$4, %ebp	;  3 bytes
M0000000000000035:	movq	%rsp, %r15	;  3 bytes
M0000000000000038:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000040:	movq	(%rbx), %rax	;  3 bytes
M0000000000000043:	movl	$16, %edx	;  5 bytes
M0000000000000048:	movq	%rbx, %rdi	;  3 bytes
M000000000000004b:	movq	%r15, %rsi	;  3 bytes
M000000000000004e:	callq	*96(%rax)	;  3 bytes
M0000000000000051:	cmpq	$16, %rax	;  4 bytes
M0000000000000055:	jne	0x454af3 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x83>	;  2 bytes
M0000000000000057:	decl	%ebp	;  2 bytes
M0000000000000059:	jne	0x454ab0 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x40>	;  2 bytes
M000000000000005b:	andl	$-16, %r12d	;  4 bytes
M000000000000005f:	subl	%r12d, %r14d	;  3 bytes
M0000000000000062:	movslq	%r14d, %r14	;  3 bytes
M0000000000000065:	movq	(%rbx), %rax	;  3 bytes
M0000000000000068:	movq	%rsp, %rsi	;  3 bytes
M000000000000006b:	movq	%rbx, %rdi	;  3 bytes
M000000000000006e:	movq	%r14, %rdx	;  3 bytes
M0000000000000071:	callq	*96(%rax)	;  3 bytes
M0000000000000074:	movq	%rax, %rcx	;  3 bytes
M0000000000000077:	xorl	%eax, %eax	;  2 bytes
M0000000000000079:	cmpq	%r14, %rcx	;  3 bytes
M000000000000007c:	setne	%al	;  3 bytes
M000000000000007f:	negl	%eax	;  2 bytes
M0000000000000081:	jmp	0x454af8 <BloombergLP::balber::BerUtil_StringImpUtil::putChars(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, char, int)+0x88>	;  2 bytes
M0000000000000083:	movl	$4294967295, %eax	;  5 bytes
M0000000000000088:	addq	$16, %rsp	;  4 bytes
M000000000000008c:	popq	%rbx	;  1 bytes
M000000000000008d:	popq	%r12	;  2 bytes
M000000000000008f:	popq	%r14	;  2 bytes
M0000000000000091:	popq	%r15	;  2 bytes
M0000000000000093:	popq	%rbp	;  1 bytes
M0000000000000094:	retq		;  1 bytes
M0000000000000095:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009f:	nop		;  1 bytes
```
