# `BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)` - Ignored

```nasm
0000000000412310 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movl	%esi, %r15d	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movq	32(%rdi), %r13	;  4 bytes
M0000000000000013:	testl	%esi, %esi	;  2 bytes
M0000000000000015:	js	0x412410 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x100>	;  6 bytes
M000000000000001b:	cmpq	$23, %r13	;  4 bytes
M000000000000001f:	jne	0x412336 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x26>	;  2 bytes
M0000000000000021:	movq	%r14, %rbx	;  3 bytes
M0000000000000024:	jmp	0x412339 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x29>	;  2 bytes
M0000000000000026:	movq	(%r14), %rbx	;  3 bytes
M0000000000000029:	movq	%rbx, %rdi	;  3 bytes
M000000000000002c:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000031:	movq	%rax, %r12	;  3 bytes
M0000000000000034:	movl	%r15d, %ecx	;  3 bytes
M0000000000000037:	testl	%r15d, %r15d	;  3 bytes
M000000000000003a:	js	0x41241b <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x10b>	;  6 bytes
M0000000000000040:	movl	%r12d, %eax	;  3 bytes
M0000000000000043:	movl	%r12d, %edx	;  3 bytes
M0000000000000046:	sarl	$31, %edx	;  3 bytes
M0000000000000049:	andl	%r12d, %edx	;  3 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
M0000000000000050:	testl	%eax, %eax	;  2 bytes
M0000000000000052:	jle	0x412376 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x66>	;  2 bytes
M0000000000000054:	leaq	-1(%rax), %rsi	;  4 bytes
M0000000000000058:	cmpb	$47, -1(%rbx,%rax)	;  5 bytes
M000000000000005d:	movq	%rsi, %rax	;  3 bytes
M0000000000000060:	je	0x412360 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x50>	;  2 bytes
M0000000000000062:	incl	%esi	;  2 bytes
M0000000000000064:	movl	%esi, %edx	;  2 bytes
M0000000000000066:	movl	$4294967295, %eax	;  5 bytes
M000000000000006b:	cmpl	%edx, %ecx	;  2 bytes
M000000000000006d:	jge	0x412406 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xf6>	;  6 bytes
M0000000000000073:	movq	%r14, %rbx	;  3 bytes
M0000000000000076:	cmpq	$23, %r13	;  4 bytes
M000000000000007a:	je	0x41238f <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x7f>	;  2 bytes
M000000000000007c:	movq	(%r14), %rbx	;  3 bytes
M000000000000007f:	movl	24(%r14), %eax	;  4 bytes
M0000000000000083:	testl	%eax, %eax	;  2 bytes
M0000000000000085:	jns	0x41239f <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x8f>	;  2 bytes
M0000000000000087:	movq	%rbx, %rdi	;  3 bytes
M000000000000008a:	callq	0x404a70 <strlen@plt>	;  5 bytes
M000000000000008f:	movl	%eax, %edx	;  2 bytes
M0000000000000091:	movl	%eax, %ecx	;  2 bytes
M0000000000000093:	sarl	$31, %ecx	;  3 bytes
M0000000000000096:	andl	%eax, %ecx	;  2 bytes
M0000000000000098:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000a0:	testl	%edx, %edx	;  2 bytes
M00000000000000a2:	jle	0x4123c6 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xb6>	;  2 bytes
M00000000000000a4:	leaq	-1(%rdx), %rax	;  4 bytes
M00000000000000a8:	cmpb	$47, -1(%rbx,%rdx)	;  5 bytes
M00000000000000ad:	movq	%rax, %rdx	;  3 bytes
M00000000000000b0:	je	0x4123b0 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xa0>	;  2 bytes
M00000000000000b2:	incl	%eax	;  2 bytes
M00000000000000b4:	movl	%eax, %ecx	;  2 bytes
M00000000000000b6:	movslq	%ecx, %rcx	;  3 bytes
M00000000000000b9:	movslq	%r15d, %rax	;  3 bytes
M00000000000000bc:	addq	%rbx, %rax	;  3 bytes
M00000000000000bf:	decq	%rcx	;  3 bytes
M00000000000000c2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cc:	nopl	(%rax)	;  4 bytes
M00000000000000d0:	movq	%rcx, %rsi	;  3 bytes
M00000000000000d3:	leaq	(%rbx,%rcx), %rdx	;  4 bytes
M00000000000000d7:	cmpq	%rax, %rdx	;  3 bytes
M00000000000000da:	jbe	0x4123f5 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xe5>	;  2 bytes
M00000000000000dc:	leaq	-1(%rsi), %rcx	;  4 bytes
M00000000000000e0:	cmpb	$47, (%rdx)	;  3 bytes
M00000000000000e3:	jne	0x4123e0 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xd0>	;  2 bytes
M00000000000000e5:	movq	%r14, %rdi	;  3 bytes
M00000000000000e8:	movq	$-1, %rdx	;  7 bytes
M00000000000000ef:	callq	0x41c4e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M00000000000000f4:	xorl	%eax, %eax	;  2 bytes
M00000000000000f6:	popq	%rbx	;  1 bytes
M00000000000000f7:	popq	%r12	;  2 bytes
M00000000000000f9:	popq	%r13	;  2 bytes
M00000000000000fb:	popq	%r14	;  2 bytes
M00000000000000fd:	popq	%r15	;  2 bytes
M00000000000000ff:	retq		;  1 bytes
M0000000000000100:	cmpq	$23, %r13	;  4 bytes
M0000000000000104:	jne	0x41244a <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x13a>	;  2 bytes
M0000000000000106:	movq	%r14, %rbx	;  3 bytes
M0000000000000109:	jmp	0x41244d <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x13d>	;  2 bytes
M000000000000010b:	movl	%r12d, %eax	;  3 bytes
M000000000000010e:	testl	%r12d, %r12d	;  3 bytes
M0000000000000111:	js	0x41247b <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x16b>	;  2 bytes
M0000000000000113:	testl	%eax, %eax	;  2 bytes
M0000000000000115:	jle	0x412487 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x177>	;  2 bytes
M0000000000000117:	movl	%eax, %eax	;  2 bytes
M0000000000000119:	xorl	%ecx, %ecx	;  2 bytes
M000000000000011b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000120:	cmpb	$47, (%rbx,%rcx)	;  4 bytes
M0000000000000124:	jne	0x412350 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x40>	;  6 bytes
M000000000000012a:	incq	%rcx	;  3 bytes
M000000000000012d:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000130:	jne	0x412430 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x120>	;  2 bytes
M0000000000000132:	movq	%rax, %rcx	;  3 bytes
M0000000000000135:	jmp	0x412350 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x40>	;  5 bytes
M000000000000013a:	movq	(%r14), %rbx	;  3 bytes
M000000000000013d:	movl	24(%r14), %eax	;  4 bytes
M0000000000000141:	testl	%eax, %eax	;  2 bytes
M0000000000000143:	js	0x41248e <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x17e>	;  2 bytes
M0000000000000145:	testl	%eax, %eax	;  2 bytes
M0000000000000147:	jle	0x41249a <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x18a>	;  2 bytes
M0000000000000149:	movl	%eax, %eax	;  2 bytes
M000000000000014b:	xorl	%r15d, %r15d	;  3 bytes
M000000000000014e:	nop		;  2 bytes
M0000000000000150:	cmpb	$47, (%rbx,%r15)	;  5 bytes
M0000000000000155:	jne	0x41232b <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x1b>	;  6 bytes
M000000000000015b:	incq	%r15	;  3 bytes
M000000000000015e:	cmpq	%r15, %rax	;  3 bytes
M0000000000000161:	jne	0x412460 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x150>	;  2 bytes
M0000000000000163:	movq	%rax, %r15	;  3 bytes
M0000000000000166:	jmp	0x41232b <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x1b>	;  5 bytes
M000000000000016b:	movq	%rbx, %rdi	;  3 bytes
M000000000000016e:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000173:	testl	%eax, %eax	;  2 bytes
M0000000000000175:	jg	0x412427 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x117>	;  2 bytes
M0000000000000177:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000179:	jmp	0x412350 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x40>	;  5 bytes
M000000000000017e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000181:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000186:	testl	%eax, %eax	;  2 bytes
M0000000000000188:	jg	0x412459 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x149>	;  2 bytes
M000000000000018a:	xorl	%r15d, %r15d	;  3 bytes
M000000000000018d:	jmp	0x41232b <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x1b>	;  5 bytes
M0000000000000192:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019c:	nopl	(%rax)	;  4 bytes
```
