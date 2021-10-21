# `int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)` - Ignored

```nasm
00000000004e8f10 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)>:
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
M0000000000000019:	je	0x4e8f6f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x5f>	;  2 bytes
M000000000000001b:	movl	%ecx, %r8d	;  3 bytes
M000000000000001e:	cmpb	$1, %al	;  2 bytes
M0000000000000020:	jne	0x4e8f83 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x73>	;  2 bytes
M0000000000000022:	movl	20(%rbx), %eax	;  3 bytes
M0000000000000025:	testl	%eax, %eax	;  2 bytes
M0000000000000027:	jne	0x4e8f86 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x76>	;  2 bytes
M0000000000000029:	movl	4(%rbx), %ecx	;  3 bytes
M000000000000002c:	movl	12(%rbx), %eax	;  3 bytes
M000000000000002f:	testl	%ecx, %ecx	;  2 bytes
M0000000000000031:	je	0x4e8f58 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x48>	;  2 bytes
M0000000000000033:	leal	2(%rcx), %esi	;  3 bytes
M0000000000000036:	cltd		;  1 bytes
M0000000000000037:	idivl	%esi	;  2 bytes
M0000000000000039:	xorl	%esi, %esi	;  2 bytes
M000000000000003b:	cmpl	%ecx, %edx	;  2 bytes
M000000000000003d:	setg	%sil	;  4 bytes
M0000000000000041:	imull	%ecx, %eax	;  3 bytes
M0000000000000044:	addl	%edx, %eax	;  2 bytes
M0000000000000046:	subl	%esi, %eax	;  2 bytes
M0000000000000048:	testb	$3, %al	;  2 bytes
M000000000000004a:	je	0x4e8f6f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x5f>	;  2 bytes
M000000000000004c:	movl	12(%rbx), %r12d	;  4 bytes
M0000000000000050:	addl	%r12d, %r8d	;  3 bytes
M0000000000000053:	leaq	20(%rbx), %r13	;  4 bytes
M0000000000000057:	movl	%r8d, %ebp	;  3 bytes
M000000000000005a:	jmp	0x4e8ff7 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xe7>	;  5 bytes
M000000000000005f:	movb	$-1, (%rbx)	;  3 bytes
M0000000000000062:	movl	$0, (%r14)	;  7 bytes
M0000000000000069:	movl	$4294967295, %ecx	;  5 bytes
M000000000000006e:	jmp	0x4e907f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x16f>	;  5 bytes
M0000000000000073:	movl	20(%rbx), %eax	;  3 bytes
M0000000000000076:	movl	12(%rbx), %r12d	;  4 bytes
M000000000000007a:	movslq	%eax, %rdx	;  3 bytes
M000000000000007d:	imulq	$715827883, %rdx, %rcx	;  7 bytes
M0000000000000084:	movq	%rcx, %rsi	;  3 bytes
M0000000000000087:	shrq	$63, %rsi	;  4 bytes
M000000000000008b:	shrq	$32, %rcx	;  4 bytes
M000000000000008f:	addl	%esi, %ecx	;  2 bytes
M0000000000000091:	addl	%ecx, %ecx	;  2 bytes
M0000000000000093:	leal	(%rcx,%rcx,2), %ecx	;  3 bytes
M0000000000000096:	subl	%ecx, %edx	;  2 bytes
M0000000000000098:	je	0x4e8fb9 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xa9>	;  2 bytes
M000000000000009a:	movl	$6, %ecx	;  5 bytes
M000000000000009f:	subl	%edx, %ecx	;  2 bytes
M00000000000000a1:	shll	%cl, 16(%rbx)	;  3 bytes
M00000000000000a4:	addl	%ecx, %eax	;  2 bytes
M00000000000000a6:	movl	%eax, 20(%rbx)	;  3 bytes
M00000000000000a9:	leal	(%r12,%r8), %ebp	;  4 bytes
M00000000000000ad:	leaq	20(%rbx), %r13	;  4 bytes
M00000000000000b1:	cmpl	$6, %eax	;  3 bytes
M00000000000000b4:	jl	0x4e8fee <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xde>	;  2 bytes
M00000000000000b6:	testl	%r8d, %r8d	;  3 bytes
M00000000000000b9:	je	0x4e8fea <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xda>	;  2 bytes
M00000000000000bb:	movq	%rsp, %r15	;  3 bytes
M00000000000000be:	nop		;  2 bytes
M00000000000000c0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c3:	movq	%r15, %rsi	;  3 bytes
M00000000000000c6:	movl	%ebp, %edx	;  2 bytes
M00000000000000c8:	callq	0x4e8e00 <void BloombergLP::bdlde::Base64Encoder::encode<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M00000000000000cd:	movl	20(%rbx), %eax	;  3 bytes
M00000000000000d0:	cmpl	$6, %eax	;  3 bytes
M00000000000000d3:	jl	0x4e8fee <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xde>	;  2 bytes
M00000000000000d5:	cmpl	%ebp, 12(%rbx)	;  3 bytes
M00000000000000d8:	jne	0x4e8fd0 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xc0>	;  2 bytes
M00000000000000da:	movl	%ebp, %ecx	;  2 bytes
M00000000000000dc:	jmp	0x4e9042 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x132>	;  2 bytes
M00000000000000de:	testl	%eax, %eax	;  2 bytes
M00000000000000e0:	je	0x4e8ff7 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xe7>	;  2 bytes
M00000000000000e2:	movl	12(%rbx), %ecx	;  3 bytes
M00000000000000e5:	jmp	0x4e9042 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x132>	;  2 bytes
M00000000000000e7:	movq	%rsp, %r15	;  3 bytes
M00000000000000ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000f0:	movl	4(%rbx), %esi	;  3 bytes
M00000000000000f3:	movl	12(%rbx), %ecx	;  3 bytes
M00000000000000f6:	movl	%ecx, %eax	;  2 bytes
M00000000000000f8:	testl	%esi, %esi	;  2 bytes
M00000000000000fa:	je	0x4e9023 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x113>	;  2 bytes
M00000000000000fc:	leal	2(%rsi), %edi	;  3 bytes
M00000000000000ff:	movl	%ecx, %eax	;  2 bytes
M0000000000000101:	cltd		;  1 bytes
M0000000000000102:	idivl	%edi	;  2 bytes
M0000000000000104:	xorl	%edi, %edi	;  2 bytes
M0000000000000106:	cmpl	%esi, %edx	;  2 bytes
M0000000000000108:	setg	%dil	;  4 bytes
M000000000000010c:	imull	%esi, %eax	;  3 bytes
M000000000000010f:	addl	%edx, %eax	;  2 bytes
M0000000000000111:	subl	%edi, %eax	;  2 bytes
M0000000000000113:	testb	$3, %al	;  2 bytes
M0000000000000115:	je	0x4e903f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x12f>	;  2 bytes
M0000000000000117:	cmpl	%ebp, %ecx	;  2 bytes
M0000000000000119:	je	0x4e8fea <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xda>	;  2 bytes
M000000000000011b:	movq	%rbx, %rdi	;  3 bytes
M000000000000011e:	movq	%r15, %rsi	;  3 bytes
M0000000000000121:	movl	$61, %edx	;  5 bytes
M0000000000000126:	movl	%ebp, %ecx	;  2 bytes
M0000000000000128:	callq	0x4e9090 <void BloombergLP::bdlde::Base64Encoder::append<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >*, char, int)>	;  5 bytes
M000000000000012d:	jmp	0x4e9000 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0xf0>	;  2 bytes
M000000000000012f:	movb	$1, (%rbx)	;  3 bytes
M0000000000000132:	subl	%r12d, %ecx	;  3 bytes
M0000000000000135:	movl	%ecx, (%r14)	;  3 bytes
M0000000000000138:	movl	$1, %ecx	;  5 bytes
M000000000000013d:	cmpb	$1, (%rbx)	;  3 bytes
M0000000000000140:	jne	0x4e907f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x16f>	;  2 bytes
M0000000000000142:	cmpl	$0, (%r13)	;  5 bytes
M0000000000000147:	jne	0x4e907f <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x16f>	;  2 bytes
M0000000000000149:	movl	4(%rbx), %ecx	;  3 bytes
M000000000000014c:	movl	12(%rbx), %eax	;  3 bytes
M000000000000014f:	testl	%ecx, %ecx	;  2 bytes
M0000000000000151:	je	0x4e9078 <int BloombergLP::bdlde::Base64Encoder::endConvert<std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, int*, int)+0x168>	;  2 bytes
M0000000000000153:	leal	2(%rcx), %esi	;  3 bytes
M0000000000000156:	cltd		;  1 bytes
M0000000000000157:	idivl	%esi	;  2 bytes
M0000000000000159:	xorl	%esi, %esi	;  2 bytes
M000000000000015b:	cmpl	%ecx, %edx	;  2 bytes
M000000000000015d:	setg	%sil	;  4 bytes
M0000000000000161:	imull	%ecx, %eax	;  3 bytes
M0000000000000164:	addl	%edx, %eax	;  2 bytes
M0000000000000166:	subl	%esi, %eax	;  2 bytes
M0000000000000168:	xorl	%ecx, %ecx	;  2 bytes
M000000000000016a:	testb	$3, %al	;  2 bytes
M000000000000016c:	setne	%cl	;  3 bytes
M000000000000016f:	movl	%ecx, %eax	;  2 bytes
M0000000000000171:	addq	$8, %rsp	;  4 bytes
M0000000000000175:	popq	%rbx	;  1 bytes
M0000000000000176:	popq	%r12	;  2 bytes
M0000000000000178:	popq	%r13	;  2 bytes
M000000000000017a:	popq	%r14	;  2 bytes
M000000000000017c:	popq	%r15	;  2 bytes
M000000000000017e:	popq	%rbp	;  1 bytes
M000000000000017f:	retq		;  1 bytes
```
