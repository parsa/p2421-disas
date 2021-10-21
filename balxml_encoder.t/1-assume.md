# `int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)` - Assumed

```nasm
00000000004e8710 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 04	movq	%rsi, (%rsp)
0000000000000015: 02	movb	(%rdi), %al
0000000000000017: 02	cmpb	$-1, %al
0000000000000019: 02	je	0x4e8770 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x60>
000000000000001b: 03	movl	%ecx, %r8d
000000000000001e: 02	cmpb	$1, %al
0000000000000020: 02	jne	0x4e8784 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x74>
0000000000000022: 03	movl	20(%rbx), %eax
0000000000000025: 02	testl	%eax, %eax
0000000000000027: 02	jne	0x4e8787 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x77>
0000000000000029: 03	movl	4(%rbx), %ecx
000000000000002c: 03	movl	12(%rbx), %eax
000000000000002f: 02	testl	%ecx, %ecx
0000000000000031: 02	je	0x4e8759 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x49>
0000000000000033: 03	leal	2(%rcx), %esi
0000000000000036: 02	xorl	%edx, %edx
0000000000000038: 02	divl	%esi
000000000000003a: 02	xorl	%esi, %esi
000000000000003c: 02	cmpl	%ecx, %edx
000000000000003e: 04	setg	%sil
0000000000000042: 03	imull	%ecx, %eax
0000000000000045: 02	addl	%edx, %eax
0000000000000047: 02	subl	%esi, %eax
0000000000000049: 02	testb	$3, %al
000000000000004b: 02	je	0x4e8770 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x60>
000000000000004d: 04	movl	12(%rbx), %r12d
0000000000000051: 03	addl	%r12d, %r8d
0000000000000054: 04	leaq	20(%rbx), %r13
0000000000000058: 03	movl	%r8d, %ebp
000000000000005b: 05	jmp	0x4e87f7 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xe7>
0000000000000060: 03	movb	$-1, (%rbx)
0000000000000063: 07	movl	$0, (%r14)
000000000000006a: 05	movl	$4294967295, %ecx
000000000000006f: 05	jmp	0x4e8881 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x171>
0000000000000074: 03	movl	20(%rbx), %eax
0000000000000077: 04	movl	12(%rbx), %r12d
000000000000007b: 03	movslq	%eax, %rdx
000000000000007e: 07	imulq	$715827883, %rdx, %rcx
0000000000000085: 03	movq	%rcx, %rsi
0000000000000088: 04	shrq	$63, %rsi
000000000000008c: 04	shrq	$32, %rcx
0000000000000090: 02	addl	%esi, %ecx
0000000000000092: 02	addl	%ecx, %ecx
0000000000000094: 03	leal	(%rcx,%rcx,2), %ecx
0000000000000097: 02	subl	%ecx, %edx
0000000000000099: 02	je	0x4e87ba <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xaa>
000000000000009b: 05	movl	$6, %ecx
00000000000000a0: 02	subl	%edx, %ecx
00000000000000a2: 03	shll	%cl, 16(%rbx)
00000000000000a5: 02	addl	%ecx, %eax
00000000000000a7: 03	movl	%eax, 20(%rbx)
00000000000000aa: 04	leal	(%r12,%r8), %ebp
00000000000000ae: 04	leaq	20(%rbx), %r13
00000000000000b2: 03	cmpl	$6, %eax
00000000000000b5: 02	jl	0x4e87ee <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xde>
00000000000000b7: 03	testl	%r8d, %r8d
00000000000000ba: 02	je	0x4e87ea <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xda>
00000000000000bc: 03	movq	%rsp, %r15
00000000000000bf: 01	nop	
00000000000000c0: 03	movq	%rbx, %rdi
00000000000000c3: 03	movq	%r15, %rsi
00000000000000c6: 02	movl	%ebp, %edx
00000000000000c8: 05	callq	0x4e8600 <void BloombergLP::bdlde::Base64Encoder::encode<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >*, int)>
00000000000000cd: 03	movl	20(%rbx), %eax
00000000000000d0: 03	cmpl	$6, %eax
00000000000000d3: 02	jl	0x4e87ee <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xde>
00000000000000d5: 03	cmpl	%ebp, 12(%rbx)
00000000000000d8: 02	jne	0x4e87d0 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xc0>
00000000000000da: 02	movl	%ebp, %ecx
00000000000000dc: 02	jmp	0x4e8843 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x133>
00000000000000de: 02	testl	%eax, %eax
00000000000000e0: 02	je	0x4e87f7 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xe7>
00000000000000e2: 03	movl	12(%rbx), %ecx
00000000000000e5: 02	jmp	0x4e8843 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x133>
00000000000000e7: 03	movq	%rsp, %r15
00000000000000ea: 06	nopw	(%rax,%rax)
00000000000000f0: 03	movl	4(%rbx), %esi
00000000000000f3: 03	movl	12(%rbx), %ecx
00000000000000f6: 02	movl	%ecx, %eax
00000000000000f8: 02	testl	%esi, %esi
00000000000000fa: 02	je	0x4e8824 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x114>
00000000000000fc: 03	leal	2(%rsi), %edi
00000000000000ff: 02	movl	%ecx, %eax
0000000000000101: 02	xorl	%edx, %edx
0000000000000103: 02	divl	%edi
0000000000000105: 02	xorl	%edi, %edi
0000000000000107: 02	cmpl	%esi, %edx
0000000000000109: 04	setg	%dil
000000000000010d: 03	imull	%esi, %eax
0000000000000110: 02	addl	%edx, %eax
0000000000000112: 02	subl	%edi, %eax
0000000000000114: 02	testb	$3, %al
0000000000000116: 02	je	0x4e8840 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x130>
0000000000000118: 02	cmpl	%ebp, %ecx
000000000000011a: 02	je	0x4e87ea <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xda>
000000000000011c: 03	movq	%rbx, %rdi
000000000000011f: 03	movq	%r15, %rsi
0000000000000122: 05	movl	$61, %edx
0000000000000127: 02	movl	%ebp, %ecx
0000000000000129: 05	callq	0x4e88a0 <void BloombergLP::bdlde::Base64Encoder::append<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >*, char, int)>
000000000000012e: 02	jmp	0x4e8800 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xf0>
0000000000000130: 03	movb	$1, (%rbx)
0000000000000133: 03	subl	%r12d, %ecx
0000000000000136: 03	movl	%ecx, (%r14)
0000000000000139: 05	movl	$1, %ecx
000000000000013e: 03	cmpb	$1, (%rbx)
0000000000000141: 02	jne	0x4e8881 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x171>
0000000000000143: 05	cmpl	$0, (%r13)
0000000000000148: 02	jne	0x4e8881 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x171>
000000000000014a: 03	movl	4(%rbx), %ecx
000000000000014d: 03	movl	12(%rbx), %eax
0000000000000150: 02	testl	%ecx, %ecx
0000000000000152: 02	je	0x4e887a <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x16a>
0000000000000154: 03	leal	2(%rcx), %esi
0000000000000157: 02	xorl	%edx, %edx
0000000000000159: 02	divl	%esi
000000000000015b: 02	xorl	%esi, %esi
000000000000015d: 02	cmpl	%ecx, %edx
000000000000015f: 04	setg	%sil
0000000000000163: 03	imull	%ecx, %eax
0000000000000166: 02	addl	%edx, %eax
0000000000000168: 02	subl	%esi, %eax
000000000000016a: 02	xorl	%ecx, %ecx
000000000000016c: 02	testb	$3, %al
000000000000016e: 03	setne	%cl
0000000000000171: 02	movl	%ecx, %eax
0000000000000173: 04	addq	$8, %rsp
0000000000000177: 01	popq	%rbx
0000000000000178: 02	popq	%r12
000000000000017a: 02	popq	%r13
000000000000017c: 02	popq	%r14
000000000000017e: 02	popq	%r15
0000000000000180: 01	popq	%rbp
0000000000000181: 01	retq	
0000000000000182: 10	nopw	%cs:(%rax,%rax)
000000000000018c: 04	nopl	(%rax)
```
