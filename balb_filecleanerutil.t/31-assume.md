# `BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)` - Assumed

```nasm
00000000004122f0 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movl	%esi, %ebx	;  2 bytes
M000000000000000a:	movq	%rdi, %r14	;  3 bytes
M000000000000000d:	movq	32(%rdi), %r12	;  4 bytes
M0000000000000011:	testl	%esi, %esi	;  2 bytes
M0000000000000013:	js	0x4123c2 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xd2>	;  6 bytes
M0000000000000019:	cmpq	$23, %r12	;  4 bytes
M000000000000001d:	jne	0x412314 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x24>	;  2 bytes
M000000000000001f:	movq	%r14, %r15	;  3 bytes
M0000000000000022:	jmp	0x412317 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x27>	;  2 bytes
M0000000000000024:	movq	(%r14), %r15	;  3 bytes
M0000000000000027:	movq	%r15, %rdi	;  3 bytes
M000000000000002a:	callq	0x404a70 <strlen@plt>	;  5 bytes
M000000000000002f:	movl	%eax, %edx	;  2 bytes
M0000000000000031:	movl	%eax, %ecx	;  2 bytes
M0000000000000033:	sarl	$31, %ecx	;  3 bytes
M0000000000000036:	andl	%eax, %ecx	;  2 bytes
M0000000000000038:	leaq	-1(%rdx,%r15), %rdx	;  5 bytes
M000000000000003d:	nopl	(%rax)	;  3 bytes
M0000000000000040:	testl	%eax, %eax	;  2 bytes
M0000000000000042:	jle	0x412343 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x53>	;  2 bytes
M0000000000000044:	decl	%eax	;  2 bytes
M0000000000000046:	cmpb	$47, (%rdx)	;  3 bytes
M0000000000000049:	leaq	-1(%rdx), %rdx	;  4 bytes
M000000000000004d:	je	0x412330 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x40>	;  2 bytes
M000000000000004f:	incl	%eax	;  2 bytes
M0000000000000051:	movl	%eax, %ecx	;  2 bytes
M0000000000000053:	movl	$4294967295, %eax	;  5 bytes
M0000000000000058:	cmpl	%ecx, %ebx	;  2 bytes
M000000000000005a:	jge	0x4123b6 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xc6>	;  2 bytes
M000000000000005c:	movq	%r14, %r15	;  3 bytes
M000000000000005f:	cmpq	$23, %r12	;  4 bytes
M0000000000000063:	je	0x412358 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x68>	;  2 bytes
M0000000000000065:	movq	(%r14), %r15	;  3 bytes
M0000000000000068:	movl	24(%r14), %eax	;  4 bytes
M000000000000006c:	testl	%eax, %eax	;  2 bytes
M000000000000006e:	jns	0x412368 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x78>	;  2 bytes
M0000000000000070:	movq	%r15, %rdi	;  3 bytes
M0000000000000073:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000078:	movl	%eax, %ecx	;  2 bytes
M000000000000007a:	sarl	$31, %ecx	;  3 bytes
M000000000000007d:	andl	%eax, %ecx	;  2 bytes
M000000000000007f:	nop		;  1 bytes
M0000000000000080:	testl	%eax, %eax	;  2 bytes
M0000000000000082:	jle	0x412381 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x91>	;  2 bytes
M0000000000000084:	decl	%eax	;  2 bytes
M0000000000000086:	cmpb	$47, (%r15,%rax)	;  5 bytes
M000000000000008b:	je	0x412370 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x80>	;  2 bytes
M000000000000008d:	incl	%eax	;  2 bytes
M000000000000008f:	movl	%eax, %ecx	;  2 bytes
M0000000000000091:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000094:	movslq	%ebx, %rax	;  3 bytes
M0000000000000097:	addq	%r15, %rax	;  3 bytes
M000000000000009a:	decq	%rcx	;  3 bytes
M000000000000009d:	nopl	(%rax)	;  3 bytes
M00000000000000a0:	movq	%rcx, %rsi	;  3 bytes
M00000000000000a3:	leaq	(%r15,%rcx), %rdx	;  4 bytes
M00000000000000a7:	cmpq	%rax, %rdx	;  3 bytes
M00000000000000aa:	jbe	0x4123a5 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xb5>	;  2 bytes
M00000000000000ac:	leaq	-1(%rsi), %rcx	;  4 bytes
M00000000000000b0:	cmpb	$47, (%rdx)	;  3 bytes
M00000000000000b3:	jne	0x412390 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xa0>	;  2 bytes
M00000000000000b5:	movq	%r14, %rdi	;  3 bytes
M00000000000000b8:	movq	$-1, %rdx	;  7 bytes
M00000000000000bf:	callq	0x41c2f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M00000000000000c4:	xorl	%eax, %eax	;  2 bytes
M00000000000000c6:	addq	$8, %rsp	;  4 bytes
M00000000000000ca:	popq	%rbx	;  1 bytes
M00000000000000cb:	popq	%r12	;  2 bytes
M00000000000000cd:	popq	%r14	;  2 bytes
M00000000000000cf:	popq	%r15	;  2 bytes
M00000000000000d1:	retq		;  1 bytes
M00000000000000d2:	cmpq	$23, %r12	;  4 bytes
M00000000000000d6:	jne	0x4123cd <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xdd>	;  2 bytes
M00000000000000d8:	movq	%r14, %r15	;  3 bytes
M00000000000000db:	jmp	0x4123d0 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xe0>	;  2 bytes
M00000000000000dd:	movq	(%r14), %r15	;  3 bytes
M00000000000000e0:	movl	24(%r14), %eax	;  4 bytes
M00000000000000e4:	testl	%eax, %eax	;  2 bytes
M00000000000000e6:	js	0x4123fb <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x10b>	;  2 bytes
M00000000000000e8:	testl	%eax, %eax	;  2 bytes
M00000000000000ea:	jle	0x412407 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x117>	;  2 bytes
M00000000000000ec:	movl	%eax, %eax	;  2 bytes
M00000000000000ee:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000f0:	cmpb	$47, (%r15,%rbx)	;  5 bytes
M00000000000000f5:	jne	0x412309 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x19>	;  6 bytes
M00000000000000fb:	incq	%rbx	;  3 bytes
M00000000000000fe:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000101:	jne	0x4123e0 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xf0>	;  2 bytes
M0000000000000103:	movq	%rax, %rbx	;  3 bytes
M0000000000000106:	jmp	0x412309 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x19>	;  5 bytes
M000000000000010b:	movq	%r15, %rdi	;  3 bytes
M000000000000010e:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000113:	testl	%eax, %eax	;  2 bytes
M0000000000000115:	jg	0x4123dc <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xec>	;  2 bytes
M0000000000000117:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000119:	jmp	0x412309 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x19>	;  5 bytes
M000000000000011e:	nop		;  2 bytes
```
