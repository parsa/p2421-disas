# `BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)` - Assumed

```nasm
00000000004122f0 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 02	movl	%esi, %ebx
000000000000000a: 03	movq	%rdi, %r14
000000000000000d: 04	movq	32(%rdi), %r12
0000000000000011: 02	testl	%esi, %esi
0000000000000013: 06	js	0x4123c2 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xd2>
0000000000000019: 04	cmpq	$23, %r12
000000000000001d: 02	jne	0x412314 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x24>
000000000000001f: 03	movq	%r14, %r15
0000000000000022: 02	jmp	0x412317 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x27>
0000000000000024: 03	movq	(%r14), %r15
0000000000000027: 03	movq	%r15, %rdi
000000000000002a: 05	callq	0x404a70 <strlen@plt>
000000000000002f: 02	movl	%eax, %edx
0000000000000031: 02	movl	%eax, %ecx
0000000000000033: 03	sarl	$31, %ecx
0000000000000036: 02	andl	%eax, %ecx
0000000000000038: 05	leaq	-1(%rdx,%r15), %rdx
000000000000003d: 03	nopl	(%rax)
0000000000000040: 02	testl	%eax, %eax
0000000000000042: 02	jle	0x412343 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x53>
0000000000000044: 02	decl	%eax
0000000000000046: 03	cmpb	$47, (%rdx)
0000000000000049: 04	leaq	-1(%rdx), %rdx
000000000000004d: 02	je	0x412330 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x40>
000000000000004f: 02	incl	%eax
0000000000000051: 02	movl	%eax, %ecx
0000000000000053: 05	movl	$4294967295, %eax
0000000000000058: 02	cmpl	%ecx, %ebx
000000000000005a: 02	jge	0x4123b6 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xc6>
000000000000005c: 03	movq	%r14, %r15
000000000000005f: 04	cmpq	$23, %r12
0000000000000063: 02	je	0x412358 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x68>
0000000000000065: 03	movq	(%r14), %r15
0000000000000068: 04	movl	24(%r14), %eax
000000000000006c: 02	testl	%eax, %eax
000000000000006e: 02	jns	0x412368 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x78>
0000000000000070: 03	movq	%r15, %rdi
0000000000000073: 05	callq	0x404a70 <strlen@plt>
0000000000000078: 02	movl	%eax, %ecx
000000000000007a: 03	sarl	$31, %ecx
000000000000007d: 02	andl	%eax, %ecx
000000000000007f: 01	nop	
0000000000000080: 02	testl	%eax, %eax
0000000000000082: 02	jle	0x412381 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x91>
0000000000000084: 02	decl	%eax
0000000000000086: 05	cmpb	$47, (%r15,%rax)
000000000000008b: 02	je	0x412370 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x80>
000000000000008d: 02	incl	%eax
000000000000008f: 02	movl	%eax, %ecx
0000000000000091: 03	movslq	%ecx, %rcx
0000000000000094: 03	movslq	%ebx, %rax
0000000000000097: 03	addq	%r15, %rax
000000000000009a: 03	decq	%rcx
000000000000009d: 03	nopl	(%rax)
00000000000000a0: 03	movq	%rcx, %rsi
00000000000000a3: 04	leaq	(%r15,%rcx), %rdx
00000000000000a7: 03	cmpq	%rax, %rdx
00000000000000aa: 02	jbe	0x4123a5 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xb5>
00000000000000ac: 04	leaq	-1(%rsi), %rcx
00000000000000b0: 03	cmpb	$47, (%rdx)
00000000000000b3: 02	jne	0x412390 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xa0>
00000000000000b5: 03	movq	%r14, %rdi
00000000000000b8: 07	movq	$-1, %rdx
00000000000000bf: 05	callq	0x41c2f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
00000000000000c4: 02	xorl	%eax, %eax
00000000000000c6: 04	addq	$8, %rsp
00000000000000ca: 01	popq	%rbx
00000000000000cb: 02	popq	%r12
00000000000000cd: 02	popq	%r14
00000000000000cf: 02	popq	%r15
00000000000000d1: 01	retq	
00000000000000d2: 04	cmpq	$23, %r12
00000000000000d6: 02	jne	0x4123cd <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xdd>
00000000000000d8: 03	movq	%r14, %r15
00000000000000db: 02	jmp	0x4123d0 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xe0>
00000000000000dd: 03	movq	(%r14), %r15
00000000000000e0: 04	movl	24(%r14), %eax
00000000000000e4: 02	testl	%eax, %eax
00000000000000e6: 02	js	0x4123fb <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x10b>
00000000000000e8: 02	testl	%eax, %eax
00000000000000ea: 02	jle	0x412407 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x117>
00000000000000ec: 02	movl	%eax, %eax
00000000000000ee: 02	xorl	%ebx, %ebx
00000000000000f0: 05	cmpb	$47, (%r15,%rbx)
00000000000000f5: 06	jne	0x412309 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x19>
00000000000000fb: 03	incq	%rbx
00000000000000fe: 03	cmpq	%rbx, %rax
0000000000000101: 02	jne	0x4123e0 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xf0>
0000000000000103: 03	movq	%rax, %rbx
0000000000000106: 05	jmp	0x412309 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x19>
000000000000010b: 03	movq	%r15, %rdi
000000000000010e: 05	callq	0x404a70 <strlen@plt>
0000000000000113: 02	testl	%eax, %eax
0000000000000115: 02	jg	0x4123dc <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0xec>
0000000000000117: 02	xorl	%ebx, %ebx
0000000000000119: 05	jmp	0x412309 <BloombergLP::bdls::PathUtil::popLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x19>
000000000000011e: 02	nop	
```
