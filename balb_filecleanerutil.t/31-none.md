# `BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)` - Ignored

```x86asm
0000000000412310 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movl	%esi, %r15d
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 04	movq	32(%rdi), %r13
0000000000000013: 02	testl	%esi, %esi
0000000000000015: 06	js	0x412410 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x100>
000000000000001b: 04	cmpq	$23, %r13
000000000000001f: 02	jne	0x412336 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x26>
0000000000000021: 03	movq	%r14, %rbx
0000000000000024: 02	jmp	0x412339 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x29>
0000000000000026: 03	movq	(%r14), %rbx
0000000000000029: 03	movq	%rbx, %rdi
000000000000002c: 05	callq	0x404a70 <strlen@plt>
0000000000000031: 03	movq	%rax, %r12
0000000000000034: 03	movl	%r15d, %ecx
0000000000000037: 03	testl	%r15d, %r15d
000000000000003a: 06	js	0x41241b <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x10b>
0000000000000040: 03	movl	%r12d, %eax
0000000000000043: 03	movl	%r12d, %edx
0000000000000046: 03	sarl	$31, %edx
0000000000000049: 03	andl	%r12d, %edx
000000000000004c: 04	nopl	(%rax)
0000000000000050: 02	testl	%eax, %eax
0000000000000052: 02	jle	0x412376 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x66>
0000000000000054: 04	leaq	-1(%rax), %rsi
0000000000000058: 05	cmpb	$47, -1(%rbx,%rax)
000000000000005d: 03	movq	%rsi, %rax
0000000000000060: 02	je	0x412360 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x50>
0000000000000062: 02	incl	%esi
0000000000000064: 02	movl	%esi, %edx
0000000000000066: 05	movl	$4294967295, %eax
000000000000006b: 02	cmpl	%edx, %ecx
000000000000006d: 06	jge	0x412406 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xf6>
0000000000000073: 03	movq	%r14, %rbx
0000000000000076: 04	cmpq	$23, %r13
000000000000007a: 02	je	0x41238f <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x7f>
000000000000007c: 03	movq	(%r14), %rbx
000000000000007f: 04	movl	24(%r14), %eax
0000000000000083: 02	testl	%eax, %eax
0000000000000085: 02	jns	0x41239f <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x8f>
0000000000000087: 03	movq	%rbx, %rdi
000000000000008a: 05	callq	0x404a70 <strlen@plt>
000000000000008f: 02	movl	%eax, %edx
0000000000000091: 02	movl	%eax, %ecx
0000000000000093: 03	sarl	$31, %ecx
0000000000000096: 02	andl	%eax, %ecx
0000000000000098: 08	nopl	(%rax,%rax)
00000000000000a0: 02	testl	%edx, %edx
00000000000000a2: 02	jle	0x4123c6 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xb6>
00000000000000a4: 04	leaq	-1(%rdx), %rax
00000000000000a8: 05	cmpb	$47, -1(%rbx,%rdx)
00000000000000ad: 03	movq	%rax, %rdx
00000000000000b0: 02	je	0x4123b0 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xa0>
00000000000000b2: 02	incl	%eax
00000000000000b4: 02	movl	%eax, %ecx
00000000000000b6: 03	movslq	%ecx, %rcx
00000000000000b9: 03	movslq	%r15d, %rax
00000000000000bc: 03	addq	%rbx, %rax
00000000000000bf: 03	decq	%rcx
00000000000000c2: 10	nopw	%cs:(%rax,%rax)
00000000000000cc: 04	nopl	(%rax)
00000000000000d0: 03	movq	%rcx, %rsi
00000000000000d3: 04	leaq	(%rbx,%rcx), %rdx
00000000000000d7: 03	cmpq	%rax, %rdx
00000000000000da: 02	jbe	0x4123f5 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xe5>
00000000000000dc: 04	leaq	-1(%rsi), %rcx
00000000000000e0: 03	cmpb	$47, (%rdx)
00000000000000e3: 02	jne	0x4123e0 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xd0>
00000000000000e5: 03	movq	%r14, %rdi
00000000000000e8: 07	movq	$-1, %rdx
00000000000000ef: 05	callq	0x41c4e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
00000000000000f4: 02	xorl	%eax, %eax
00000000000000f6: 01	popq	%rbx
00000000000000f7: 02	popq	%r12
00000000000000f9: 02	popq	%r13
00000000000000fb: 02	popq	%r14
00000000000000fd: 02	popq	%r15
00000000000000ff: 01	retq	
0000000000000100: 04	cmpq	$23, %r13
0000000000000104: 02	jne	0x41244a <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x13a>
0000000000000106: 03	movq	%r14, %rbx
0000000000000109: 02	jmp	0x41244d <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x13d>
000000000000010b: 03	movl	%r12d, %eax
000000000000010e: 03	testl	%r12d, %r12d
0000000000000111: 02	js	0x41247b <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x16b>
0000000000000113: 02	testl	%eax, %eax
0000000000000115: 02	jle	0x412487 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x177>
0000000000000117: 02	movl	%eax, %eax
0000000000000119: 02	xorl	%ecx, %ecx
000000000000011b: 05	nopl	(%rax,%rax)
0000000000000120: 04	cmpb	$47, (%rbx,%rcx)
0000000000000124: 06	jne	0x412350 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x40>
000000000000012a: 03	incq	%rcx
000000000000012d: 03	cmpq	%rcx, %rax
0000000000000130: 02	jne	0x412430 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x120>
0000000000000132: 03	movq	%rax, %rcx
0000000000000135: 05	jmp	0x412350 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x40>
000000000000013a: 03	movq	(%r14), %rbx
000000000000013d: 04	movl	24(%r14), %eax
0000000000000141: 02	testl	%eax, %eax
0000000000000143: 02	js	0x41248e <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x17e>
0000000000000145: 02	testl	%eax, %eax
0000000000000147: 02	jle	0x41249a <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x18a>
0000000000000149: 02	movl	%eax, %eax
000000000000014b: 03	xorl	%r15d, %r15d
000000000000014e: 02	nop	
0000000000000150: 05	cmpb	$47, (%rbx,%r15)
0000000000000155: 06	jne	0x41232b <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x1b>
000000000000015b: 03	incq	%r15
000000000000015e: 03	cmpq	%r15, %rax
0000000000000161: 02	jne	0x412460 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x150>
0000000000000163: 03	movq	%rax, %r15
0000000000000166: 05	jmp	0x41232b <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x1b>
000000000000016b: 03	movq	%rbx, %rdi
000000000000016e: 05	callq	0x404a70 <strlen@plt>
0000000000000173: 02	testl	%eax, %eax
0000000000000175: 02	jg	0x412427 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x117>
0000000000000177: 02	xorl	%ecx, %ecx
0000000000000179: 05	jmp	0x412350 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x40>
000000000000017e: 03	movq	%rbx, %rdi
0000000000000181: 05	callq	0x404a70 <strlen@plt>
0000000000000186: 02	testl	%eax, %eax
0000000000000188: 02	jg	0x412459 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x149>
000000000000018a: 03	xorl	%r15d, %r15d
000000000000018d: 05	jmp	0x41232b <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x1b>
0000000000000192: 10	nopw	%cs:(%rax,%rax)
000000000000019c: 04	nopl	(%rax)
```
