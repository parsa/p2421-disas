# `int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)` - Ignored

```nasm
00000000004e8f10 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)>:
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
0000000000000019: 02	je	0x4e8f6f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x5f>
000000000000001b: 03	movl	%ecx, %r8d
000000000000001e: 02	cmpb	$1, %al
0000000000000020: 02	jne	0x4e8f83 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x73>
0000000000000022: 03	movl	20(%rbx), %eax
0000000000000025: 02	testl	%eax, %eax
0000000000000027: 02	jne	0x4e8f86 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x76>
0000000000000029: 03	movl	4(%rbx), %ecx
000000000000002c: 03	movl	12(%rbx), %eax
000000000000002f: 02	testl	%ecx, %ecx
0000000000000031: 02	je	0x4e8f58 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x48>
0000000000000033: 03	leal	2(%rcx), %esi
0000000000000036: 01	cltd	
0000000000000037: 02	idivl	%esi
0000000000000039: 02	xorl	%esi, %esi
000000000000003b: 02	cmpl	%ecx, %edx
000000000000003d: 04	setg	%sil
0000000000000041: 03	imull	%ecx, %eax
0000000000000044: 02	addl	%edx, %eax
0000000000000046: 02	subl	%esi, %eax
0000000000000048: 02	testb	$3, %al
000000000000004a: 02	je	0x4e8f6f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x5f>
000000000000004c: 04	movl	12(%rbx), %r12d
0000000000000050: 03	addl	%r12d, %r8d
0000000000000053: 04	leaq	20(%rbx), %r13
0000000000000057: 03	movl	%r8d, %ebp
000000000000005a: 05	jmp	0x4e8ff7 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xe7>
000000000000005f: 03	movb	$-1, (%rbx)
0000000000000062: 07	movl	$0, (%r14)
0000000000000069: 05	movl	$4294967295, %ecx
000000000000006e: 05	jmp	0x4e907f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x16f>
0000000000000073: 03	movl	20(%rbx), %eax
0000000000000076: 04	movl	12(%rbx), %r12d
000000000000007a: 03	movslq	%eax, %rdx
000000000000007d: 07	imulq	$715827883, %rdx, %rcx
0000000000000084: 03	movq	%rcx, %rsi
0000000000000087: 04	shrq	$63, %rsi
000000000000008b: 04	shrq	$32, %rcx
000000000000008f: 02	addl	%esi, %ecx
0000000000000091: 02	addl	%ecx, %ecx
0000000000000093: 03	leal	(%rcx,%rcx,2), %ecx
0000000000000096: 02	subl	%ecx, %edx
0000000000000098: 02	je	0x4e8fb9 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xa9>
000000000000009a: 05	movl	$6, %ecx
000000000000009f: 02	subl	%edx, %ecx
00000000000000a1: 03	shll	%cl, 16(%rbx)
00000000000000a4: 02	addl	%ecx, %eax
00000000000000a6: 03	movl	%eax, 20(%rbx)
00000000000000a9: 04	leal	(%r12,%r8), %ebp
00000000000000ad: 04	leaq	20(%rbx), %r13
00000000000000b1: 03	cmpl	$6, %eax
00000000000000b4: 02	jl	0x4e8fee <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xde>
00000000000000b6: 03	testl	%r8d, %r8d
00000000000000b9: 02	je	0x4e8fea <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xda>
00000000000000bb: 03	movq	%rsp, %r15
00000000000000be: 02	nop	
00000000000000c0: 03	movq	%rbx, %rdi
00000000000000c3: 03	movq	%r15, %rsi
00000000000000c6: 02	movl	%ebp, %edx
00000000000000c8: 05	callq	0x4e8e00 <void BloombergLP::bdlde::Base64Encoder::encode<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >*, int)>
00000000000000cd: 03	movl	20(%rbx), %eax
00000000000000d0: 03	cmpl	$6, %eax
00000000000000d3: 02	jl	0x4e8fee <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xde>
00000000000000d5: 03	cmpl	%ebp, 12(%rbx)
00000000000000d8: 02	jne	0x4e8fd0 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xc0>
00000000000000da: 02	movl	%ebp, %ecx
00000000000000dc: 02	jmp	0x4e9042 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x132>
00000000000000de: 02	testl	%eax, %eax
00000000000000e0: 02	je	0x4e8ff7 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xe7>
00000000000000e2: 03	movl	12(%rbx), %ecx
00000000000000e5: 02	jmp	0x4e9042 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x132>
00000000000000e7: 03	movq	%rsp, %r15
00000000000000ea: 06	nopw	(%rax,%rax)
00000000000000f0: 03	movl	4(%rbx), %esi
00000000000000f3: 03	movl	12(%rbx), %ecx
00000000000000f6: 02	movl	%ecx, %eax
00000000000000f8: 02	testl	%esi, %esi
00000000000000fa: 02	je	0x4e9023 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x113>
00000000000000fc: 03	leal	2(%rsi), %edi
00000000000000ff: 02	movl	%ecx, %eax
0000000000000101: 01	cltd	
0000000000000102: 02	idivl	%edi
0000000000000104: 02	xorl	%edi, %edi
0000000000000106: 02	cmpl	%esi, %edx
0000000000000108: 04	setg	%dil
000000000000010c: 03	imull	%esi, %eax
000000000000010f: 02	addl	%edx, %eax
0000000000000111: 02	subl	%edi, %eax
0000000000000113: 02	testb	$3, %al
0000000000000115: 02	je	0x4e903f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x12f>
0000000000000117: 02	cmpl	%ebp, %ecx
0000000000000119: 02	je	0x4e8fea <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xda>
000000000000011b: 03	movq	%rbx, %rdi
000000000000011e: 03	movq	%r15, %rsi
0000000000000121: 05	movl	$61, %edx
0000000000000126: 02	movl	%ebp, %ecx
0000000000000128: 05	callq	0x4e9090 <void BloombergLP::bdlde::Base64Encoder::append<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >*, char, int)>
000000000000012d: 02	jmp	0x4e9000 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xf0>
000000000000012f: 03	movb	$1, (%rbx)
0000000000000132: 03	subl	%r12d, %ecx
0000000000000135: 03	movl	%ecx, (%r14)
0000000000000138: 05	movl	$1, %ecx
000000000000013d: 03	cmpb	$1, (%rbx)
0000000000000140: 02	jne	0x4e907f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x16f>
0000000000000142: 05	cmpl	$0, (%r13)
0000000000000147: 02	jne	0x4e907f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x16f>
0000000000000149: 03	movl	4(%rbx), %ecx
000000000000014c: 03	movl	12(%rbx), %eax
000000000000014f: 02	testl	%ecx, %ecx
0000000000000151: 02	je	0x4e9078 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x168>
0000000000000153: 03	leal	2(%rcx), %esi
0000000000000156: 01	cltd	
0000000000000157: 02	idivl	%esi
0000000000000159: 02	xorl	%esi, %esi
000000000000015b: 02	cmpl	%ecx, %edx
000000000000015d: 04	setg	%sil
0000000000000161: 03	imull	%ecx, %eax
0000000000000164: 02	addl	%edx, %eax
0000000000000166: 02	subl	%esi, %eax
0000000000000168: 02	xorl	%ecx, %ecx
000000000000016a: 02	testb	$3, %al
000000000000016c: 03	setne	%cl
000000000000016f: 02	movl	%ecx, %eax
0000000000000171: 04	addq	$8, %rsp
0000000000000175: 01	popq	%rbx
0000000000000176: 02	popq	%r12
0000000000000178: 02	popq	%r13
000000000000017a: 02	popq	%r14
000000000000017c: 02	popq	%r15
000000000000017e: 01	popq	%rbp
000000000000017f: 01	retq	
```
