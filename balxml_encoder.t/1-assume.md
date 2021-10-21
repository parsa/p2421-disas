# `int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)` - Assumed

```nasm
00000000004e8710 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	movq	%rsi, (%rsp)	;  4 bytes
M0000000000000015:	movb	(%rdi), %al	;  2 bytes
M0000000000000017:	cmpb	$-1, %al	;  2 bytes
M0000000000000019:	je	0x4e8770 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x60>	;  2 bytes
M000000000000001b:	movl	%ecx, %r8d	;  3 bytes
M000000000000001e:	cmpb	$1, %al	;  2 bytes
M0000000000000020:	jne	0x4e8784 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x74>	;  2 bytes
M0000000000000022:	movl	20(%rbx), %eax	;  3 bytes
M0000000000000025:	testl	%eax, %eax	;  2 bytes
M0000000000000027:	jne	0x4e8787 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x77>	;  2 bytes
M0000000000000029:	movl	4(%rbx), %ecx	;  3 bytes
M000000000000002c:	movl	12(%rbx), %eax	;  3 bytes
M000000000000002f:	testl	%ecx, %ecx	;  2 bytes
M0000000000000031:	je	0x4e8759 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x49>	;  2 bytes
M0000000000000033:	leal	2(%rcx), %esi	;  3 bytes
M0000000000000036:	xorl	%edx, %edx	;  2 bytes
M0000000000000038:	divl	%esi	;  2 bytes
M000000000000003a:	xorl	%esi, %esi	;  2 bytes
M000000000000003c:	cmpl	%ecx, %edx	;  2 bytes
M000000000000003e:	setg	%sil	;  4 bytes
M0000000000000042:	imull	%ecx, %eax	;  3 bytes
M0000000000000045:	addl	%edx, %eax	;  2 bytes
M0000000000000047:	subl	%esi, %eax	;  2 bytes
M0000000000000049:	testb	$3, %al	;  2 bytes
M000000000000004b:	je	0x4e8770 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x60>	;  2 bytes
M000000000000004d:	movl	12(%rbx), %r12d	;  4 bytes
M0000000000000051:	addl	%r12d, %r8d	;  3 bytes
M0000000000000054:	leaq	20(%rbx), %r13	;  4 bytes
M0000000000000058:	movl	%r8d, %ebp	;  3 bytes
M000000000000005b:	jmp	0x4e87f7 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xe7>	;  5 bytes
M0000000000000060:	movb	$-1, (%rbx)	;  3 bytes
M0000000000000063:	movl	$0, (%r14)	;  7 bytes
M000000000000006a:	movl	$4294967295, %ecx	;  5 bytes
M000000000000006f:	jmp	0x4e8881 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x171>	;  5 bytes
M0000000000000074:	movl	20(%rbx), %eax	;  3 bytes
M0000000000000077:	movl	12(%rbx), %r12d	;  4 bytes
M000000000000007b:	movslq	%eax, %rdx	;  3 bytes
M000000000000007e:	imulq	$715827883, %rdx, %rcx	;  7 bytes
M0000000000000085:	movq	%rcx, %rsi	;  3 bytes
M0000000000000088:	shrq	$63, %rsi	;  4 bytes
M000000000000008c:	shrq	$32, %rcx	;  4 bytes
M0000000000000090:	addl	%esi, %ecx	;  2 bytes
M0000000000000092:	addl	%ecx, %ecx	;  2 bytes
M0000000000000094:	leal	(%rcx,%rcx,2), %ecx	;  3 bytes
M0000000000000097:	subl	%ecx, %edx	;  2 bytes
M0000000000000099:	je	0x4e87ba <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xaa>	;  2 bytes
M000000000000009b:	movl	$6, %ecx	;  5 bytes
M00000000000000a0:	subl	%edx, %ecx	;  2 bytes
M00000000000000a2:	shll	%cl, 16(%rbx)	;  3 bytes
M00000000000000a5:	addl	%ecx, %eax	;  2 bytes
M00000000000000a7:	movl	%eax, 20(%rbx)	;  3 bytes
M00000000000000aa:	leal	(%r12,%r8), %ebp	;  4 bytes
M00000000000000ae:	leaq	20(%rbx), %r13	;  4 bytes
M00000000000000b2:	cmpl	$6, %eax	;  3 bytes
M00000000000000b5:	jl	0x4e87ee <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xde>	;  2 bytes
M00000000000000b7:	testl	%r8d, %r8d	;  3 bytes
M00000000000000ba:	je	0x4e87ea <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xda>	;  2 bytes
M00000000000000bc:	movq	%rsp, %r15	;  3 bytes
M00000000000000bf:	nop		;  1 bytes
M00000000000000c0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c3:	movq	%r15, %rsi	;  3 bytes
M00000000000000c6:	movl	%ebp, %edx	;  2 bytes
M00000000000000c8:	callq	0x4e8600 <void BloombergLP::bdlde::Base64Encoder::encode<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M00000000000000cd:	movl	20(%rbx), %eax	;  3 bytes
M00000000000000d0:	cmpl	$6, %eax	;  3 bytes
M00000000000000d3:	jl	0x4e87ee <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xde>	;  2 bytes
M00000000000000d5:	cmpl	%ebp, 12(%rbx)	;  3 bytes
M00000000000000d8:	jne	0x4e87d0 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xc0>	;  2 bytes
M00000000000000da:	movl	%ebp, %ecx	;  2 bytes
M00000000000000dc:	jmp	0x4e8843 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x133>	;  2 bytes
M00000000000000de:	testl	%eax, %eax	;  2 bytes
M00000000000000e0:	je	0x4e87f7 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xe7>	;  2 bytes
M00000000000000e2:	movl	12(%rbx), %ecx	;  3 bytes
M00000000000000e5:	jmp	0x4e8843 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x133>	;  2 bytes
M00000000000000e7:	movq	%rsp, %r15	;  3 bytes
M00000000000000ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000f0:	movl	4(%rbx), %esi	;  3 bytes
M00000000000000f3:	movl	12(%rbx), %ecx	;  3 bytes
M00000000000000f6:	movl	%ecx, %eax	;  2 bytes
M00000000000000f8:	testl	%esi, %esi	;  2 bytes
M00000000000000fa:	je	0x4e8824 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x114>	;  2 bytes
M00000000000000fc:	leal	2(%rsi), %edi	;  3 bytes
M00000000000000ff:	movl	%ecx, %eax	;  2 bytes
M0000000000000101:	xorl	%edx, %edx	;  2 bytes
M0000000000000103:	divl	%edi	;  2 bytes
M0000000000000105:	xorl	%edi, %edi	;  2 bytes
M0000000000000107:	cmpl	%esi, %edx	;  2 bytes
M0000000000000109:	setg	%dil	;  4 bytes
M000000000000010d:	imull	%esi, %eax	;  3 bytes
M0000000000000110:	addl	%edx, %eax	;  2 bytes
M0000000000000112:	subl	%edi, %eax	;  2 bytes
M0000000000000114:	testb	$3, %al	;  2 bytes
M0000000000000116:	je	0x4e8840 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x130>	;  2 bytes
M0000000000000118:	cmpl	%ebp, %ecx	;  2 bytes
M000000000000011a:	je	0x4e87ea <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xda>	;  2 bytes
M000000000000011c:	movq	%rbx, %rdi	;  3 bytes
M000000000000011f:	movq	%r15, %rsi	;  3 bytes
M0000000000000122:	movl	$61, %edx	;  5 bytes
M0000000000000127:	movl	%ebp, %ecx	;  2 bytes
M0000000000000129:	callq	0x4e88a0 <void BloombergLP::bdlde::Base64Encoder::append<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >*, char, int)>	;  5 bytes
M000000000000012e:	jmp	0x4e8800 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xf0>	;  2 bytes
M0000000000000130:	movb	$1, (%rbx)	;  3 bytes
M0000000000000133:	subl	%r12d, %ecx	;  3 bytes
M0000000000000136:	movl	%ecx, (%r14)	;  3 bytes
M0000000000000139:	movl	$1, %ecx	;  5 bytes
M000000000000013e:	cmpb	$1, (%rbx)	;  3 bytes
M0000000000000141:	jne	0x4e8881 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x171>	;  2 bytes
M0000000000000143:	cmpl	$0, (%r13)	;  5 bytes
M0000000000000148:	jne	0x4e8881 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x171>	;  2 bytes
M000000000000014a:	movl	4(%rbx), %ecx	;  3 bytes
M000000000000014d:	movl	12(%rbx), %eax	;  3 bytes
M0000000000000150:	testl	%ecx, %ecx	;  2 bytes
M0000000000000152:	je	0x4e887a <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x16a>	;  2 bytes
M0000000000000154:	leal	2(%rcx), %esi	;  3 bytes
M0000000000000157:	xorl	%edx, %edx	;  2 bytes
M0000000000000159:	divl	%esi	;  2 bytes
M000000000000015b:	xorl	%esi, %esi	;  2 bytes
M000000000000015d:	cmpl	%ecx, %edx	;  2 bytes
M000000000000015f:	setg	%sil	;  4 bytes
M0000000000000163:	imull	%ecx, %eax	;  3 bytes
M0000000000000166:	addl	%edx, %eax	;  2 bytes
M0000000000000168:	subl	%esi, %eax	;  2 bytes
M000000000000016a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000016c:	testb	$3, %al	;  2 bytes
M000000000000016e:	setne	%cl	;  3 bytes
M0000000000000171:	movl	%ecx, %eax	;  2 bytes
M0000000000000173:	addq	$8, %rsp	;  4 bytes
M0000000000000177:	popq	%rbx	;  1 bytes
M0000000000000178:	popq	%r12	;  2 bytes
M000000000000017a:	popq	%r13	;  2 bytes
M000000000000017c:	popq	%r14	;  2 bytes
M000000000000017e:	popq	%r15	;  2 bytes
M0000000000000180:	popq	%rbp	;  1 bytes
M0000000000000181:	retq		;  1 bytes
M0000000000000182:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018c:	nopl	(%rax)	;  4 bytes
```
