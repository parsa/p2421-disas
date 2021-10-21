# 18.none.s

```asm
0000000000476d60 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 05	callq	0x4a2ad0 <__bid128_class>
0000000000000019: 05	movl	$4294967295, %edx
000000000000001e: 03	cmpl	$9, %eax
0000000000000021: 02	ja	0x476d8c <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x2c>
0000000000000023: 02	cltq	
0000000000000025: 07	movl	5285760(,%rax,4), %edx
000000000000002c: 10	movabsq	$6917529027641081856, %rax
0000000000000036: 03	movq	%r14, %rcx
0000000000000039: 03	andq	%rax, %rcx
000000000000003c: 03	cmpq	%rax, %rcx
000000000000003f: 06	jne	0x476e76 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x116>
0000000000000045: 10	movabsq	$140737488355327, %rax
000000000000004f: 03	andq	%r14, %rax
0000000000000052: 10	movabsq	$9007199254740992, %rbp
000000000000005c: 03	orq	%rax, %rbp
000000000000005f: 03	movq	%r14, %r15
0000000000000062: 04	shrq	$47, %r15
0000000000000066: 07	andl	$16383, %r15d
000000000000006d: 03	cmpl	$4, %edx
0000000000000070: 06	ja	0x476ea1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x141>
0000000000000076: 02	movl	%edx, %eax
0000000000000078: 07	jmpq	*5285720(,%rax,8)
000000000000007f: 07	cmpl	$6143, %r15d
0000000000000086: 06	jg	0x476ea6 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x146>
000000000000008c: 10	movabsq	$-3689348814741910323, %rsi
0000000000000096: 10	movabsq	$1844674407370955161, %r8
00000000000000a0: 03	movq	%rbp, %rax
00000000000000a3: 03	mulq	%rsi
00000000000000a6: 03	movq	%rdx, %rbx
00000000000000a9: 04	shrq	$3, %rbx
00000000000000ad: 04	leaq	(%rbx,%rbx), %rax
00000000000000b1: 04	leaq	(%rax,%rax,4), %rax
00000000000000b5: 03	movq	%rbp, %rcx
00000000000000b8: 03	subq	%rax, %rcx
00000000000000bb: 03	movq	%r12, %rax
00000000000000be: 03	mulq	%rsi
00000000000000c1: 04	shrq	$3, %rdx
00000000000000c5: 04	leaq	(%rdx,%rdx), %rax
00000000000000c9: 04	leaq	(%rax,%rax,4), %rax
00000000000000cd: 03	movl	%r12d, %edi
00000000000000d0: 02	subl	%eax, %edi
00000000000000d2: 04	leaq	(%rcx,%rcx,2), %rax
00000000000000d6: 03	leal	(%rdi,%rax,2), %eax
00000000000000d9: 03	imull	$-51, %eax, %edi
00000000000000dc: 03	rorb	%dil
00000000000000df: 04	cmpb	$25, %dil
00000000000000e3: 02	ja	0x476ea6 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x146>
00000000000000e5: 06	imull	$205, %eax, %eax
00000000000000eb: 03	movzwl	%ax, %eax
00000000000000ee: 03	shrl	$11, %eax
00000000000000f1: 04	imulq	%r8, %rcx
00000000000000f5: 03	addq	%rdx, %rcx
00000000000000f8: 04	movzbl	%al, %r12d
00000000000000fc: 03	addq	%rcx, %r12
00000000000000ff: 03	incl	%r15d
0000000000000102: 03	movq	%rbx, %rbp
0000000000000105: 07	cmpl	$6144, %r15d
000000000000010c: 02	jne	0x476e00 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0xa0>
000000000000010e: 06	movl	$6144, %r15d
0000000000000114: 02	jmp	0x476ea9 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x149>
0000000000000116: 03	movq	%r14, %r15
0000000000000119: 04	shrq	$49, %r15
000000000000011d: 07	andl	$16383, %r15d
0000000000000124: 07	addl	$4294961120, %r15d
000000000000012b: 10	movabsq	$562949953421311, %rbp
0000000000000135: 03	andq	%r14, %rbp
0000000000000138: 03	cmpl	$4, %edx
000000000000013b: 06	jbe	0x476dd6 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x76>
0000000000000141: 05	jmp	0x4770f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x390>
0000000000000146: 03	movq	%rbp, %rbx
0000000000000149: 07	movq	$-1, %rdi
0000000000000150: 05	callq	0x4b6c50 <__bid128_from_uint64>
0000000000000155: 03	movq	%rax, %rbp
0000000000000158: 03	movq	%rdx, %r13
000000000000015b: 05	movl	$1, %edi
0000000000000160: 05	callq	0x4b6c50 <__bid128_from_uint64>
0000000000000165: 03	movq	%rdx, %rcx
0000000000000168: 08	movl	$0, 12(%rsp)
0000000000000170: 05	leaq	12(%rsp), %r8
0000000000000175: 03	movq	%rbp, %rdi
0000000000000178: 03	movq	%r13, %rsi
000000000000017b: 03	movq	%rax, %rdx
000000000000017e: 05	callq	0x48d7e0 <__bid128_add>
0000000000000183: 03	movq	%rax, %r13
0000000000000186: 05	movq	%rdx, 16(%rsp)
000000000000018b: 04	movl	12(%rsp), %eax
000000000000018f: 05	movl	$33, %ebp
0000000000000194: 02	testb	$1, %al
0000000000000196: 02	jne	0x476f01 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1a1>
0000000000000198: 05	movl	$34, %ebp
000000000000019d: 02	testb	$28, %al
000000000000019f: 02	je	0x476f08 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1a8>
00000000000001a1: 05	callq	0x404a50 <__errno_location@plt>
00000000000001a6: 02	movl	%ebp, (%rax)
00000000000001a8: 03	movq	%rbx, %rdi
00000000000001ab: 05	callq	0x4b6c50 <__bid128_from_uint64>
00000000000001b0: 08	movl	$0, 12(%rsp)
00000000000001b8: 05	leaq	12(%rsp), %r8
00000000000001bd: 03	movq	%rax, %rdi
00000000000001c0: 03	movq	%rdx, %rsi
00000000000001c3: 03	movq	%r13, %rdx
00000000000001c6: 05	movq	16(%rsp), %rcx
00000000000001cb: 05	callq	0x4a2450 <__bid128_mul>
00000000000001d0: 03	movq	%rax, %r13
00000000000001d3: 03	movq	%rdx, %rbp
00000000000001d6: 04	movl	12(%rsp), %eax
00000000000001da: 05	movl	$33, %ebx
00000000000001df: 02	testb	$1, %al
00000000000001e1: 02	jne	0x476f4c <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1ec>
00000000000001e3: 05	movl	$34, %ebx
00000000000001e8: 02	testb	$28, %al
00000000000001ea: 02	je	0x476f53 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1f3>
00000000000001ec: 05	callq	0x404a50 <__errno_location@plt>
00000000000001f1: 02	movl	%ebx, (%rax)
00000000000001f3: 03	movq	%r12, %rdi
00000000000001f6: 05	callq	0x4b6c50 <__bid128_from_uint64>
00000000000001fb: 03	movq	%rdx, %rcx
00000000000001fe: 08	movl	$0, 12(%rsp)
0000000000000206: 05	leaq	12(%rsp), %r8
000000000000020b: 03	movq	%r13, %rdi
000000000000020e: 03	movq	%rbp, %rsi
0000000000000211: 03	movq	%rax, %rdx
0000000000000214: 05	callq	0x48d7e0 <__bid128_add>
0000000000000219: 03	movq	%rax, %r12
000000000000021c: 03	movq	%rdx, %rbp
000000000000021f: 04	movl	12(%rsp), %eax
0000000000000223: 05	movl	$33, %ebx
0000000000000228: 02	testb	$1, %al
000000000000022a: 02	jne	0x476f95 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x235>
000000000000022c: 05	movl	$34, %ebx
0000000000000231: 02	testb	$28, %al
0000000000000233: 02	je	0x476f9c <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x23c>
0000000000000235: 05	callq	0x404a50 <__errno_location@plt>
000000000000023a: 02	movl	%ebx, (%rax)
000000000000023c: 08	movl	$0, 12(%rsp)
0000000000000244: 05	leaq	12(%rsp), %rcx
0000000000000249: 03	movq	%r12, %rdi
000000000000024c: 03	movq	%rbp, %rsi
000000000000024f: 03	movl	%r15d, %edx
0000000000000252: 05	callq	0x4a6730 <__bid128_scalbn>
0000000000000257: 03	movq	%rax, %r15
000000000000025a: 03	movq	%rdx, %rbx
000000000000025d: 04	movl	12(%rsp), %eax
0000000000000261: 02	testb	$1, %al
0000000000000263: 06	jne	0x477068 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x308>
0000000000000269: 02	testb	$8, %al
000000000000026b: 06	jne	0x47707f <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x31f>
0000000000000271: 03	testq	%r14, %r14
0000000000000274: 06	jns	0x4770f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x390>
000000000000027a: 05	jmp	0x47708f <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x32f>
000000000000027f: 03	testq	%r14, %r14
0000000000000282: 06	js	0x477097 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x337>
0000000000000288: 08	movl	$0, 12(%rsp)
0000000000000290: 05	leaq	12(%rsp), %rsi
0000000000000295: 05	movl	$5285834, %edi
000000000000029a: 05	callq	0x4a7b80 <__bid128_from_string>
000000000000029f: 02	jmp	0x477021 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x2c1>
00000000000002a1: 03	testq	%r14, %r14
00000000000002a4: 06	js	0x4770b0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x350>
00000000000002aa: 08	movl	$0, 12(%rsp)
00000000000002b2: 05	leaq	12(%rsp), %rsi
00000000000002b7: 05	movl	$5285245, %edi
00000000000002bc: 05	callq	0x4a7b80 <__bid128_from_string>
00000000000002c1: 03	movq	%rax, %r15
00000000000002c4: 03	movq	%rdx, %rbx
00000000000002c7: 05	testb	$24, 12(%rsp)
00000000000002cc: 06	je	0x4770f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x390>
00000000000002d2: 05	callq	0x404a50 <__errno_location@plt>
00000000000002d7: 06	movl	$34, (%rax)
00000000000002dd: 05	jmp	0x4770f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x390>
00000000000002e2: 02	xorl	%edi, %edi
00000000000002e4: 05	callq	0x4b6bf0 <__bid128_from_int32>
00000000000002e9: 08	movl	$0, 12(%rsp)
00000000000002f1: 05	leaq	12(%rsp), %rcx
00000000000002f6: 03	movq	%rax, %rdi
00000000000002f9: 03	movq	%rdx, %rsi
00000000000002fc: 02	xorl	%edx, %edx
00000000000002fe: 05	callq	0x4a6730 <__bid128_scalbn>
0000000000000303: 05	jmp	0x4770ea <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x38a>
0000000000000308: 05	callq	0x404a50 <__errno_location@plt>
000000000000030d: 06	movl	$33, (%rax)
0000000000000313: 04	movl	12(%rsp), %eax
0000000000000317: 02	testb	$8, %al
0000000000000319: 06	je	0x476fd1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x271>
000000000000031f: 05	callq	0x404a50 <__errno_location@plt>
0000000000000324: 06	movl	$34, (%rax)
000000000000032a: 03	testq	%r14, %r14
000000000000032d: 02	jns	0x4770f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x390>
000000000000032f: 03	movq	%r15, %rdi
0000000000000332: 03	movq	%rbx, %rsi
0000000000000335: 02	jmp	0x4770e5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x385>
0000000000000337: 08	movl	$0, 12(%rsp)
000000000000033f: 05	leaq	12(%rsp), %rsi
0000000000000344: 05	movl	$5285834, %edi
0000000000000349: 05	callq	0x4a7b80 <__bid128_from_string>
000000000000034e: 02	jmp	0x4770c7 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x367>
0000000000000350: 08	movl	$0, 12(%rsp)
0000000000000358: 05	leaq	12(%rsp), %rsi
000000000000035d: 05	movl	$5285245, %edi
0000000000000362: 05	callq	0x4a7b80 <__bid128_from_string>
0000000000000367: 03	movq	%rax, %rbx
000000000000036a: 03	movq	%rdx, %rbp
000000000000036d: 05	testb	$24, 12(%rsp)
0000000000000372: 02	je	0x4770df <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x37f>
0000000000000374: 05	callq	0x404a50 <__errno_location@plt>
0000000000000379: 06	movl	$34, (%rax)
000000000000037f: 03	movq	%rbx, %rdi
0000000000000382: 03	movq	%rbp, %rsi
0000000000000385: 05	callq	0x4a2a70 <__bid128_negate>
000000000000038a: 03	movq	%rax, %r15
000000000000038d: 03	movq	%rdx, %rbx
0000000000000390: 03	movq	%r15, %rax
0000000000000393: 03	movq	%rbx, %rdx
0000000000000396: 04	addq	$24, %rsp
000000000000039a: 01	popq	%rbx
000000000000039b: 02	popq	%r12
000000000000039d: 02	popq	%r13
000000000000039f: 02	popq	%r14
00000000000003a1: 02	popq	%r15
00000000000003a3: 01	popq	%rbp
00000000000003a4: 01	retq	
00000000000003a5: 03	movq	%rax, %rdi
00000000000003a8: 05	callq	0x466b00 <__clang_call_terminate>
00000000000003ad: 03	movq	%rax, %rdi
00000000000003b0: 05	callq	0x466b00 <__clang_call_terminate>
00000000000003b5: 03	movq	%rax, %rdi
00000000000003b8: 05	callq	0x466b00 <__clang_call_terminate>
00000000000003bd: 03	movq	%rax, %rdi
00000000000003c0: 05	callq	0x466b00 <__clang_call_terminate>
00000000000003c5: 10	nopw	%cs:(%rax,%rax)
00000000000003cf: 01	nop	
```
