0000000000476d60 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	callq	0x4a2ad0 <__bid128_class>	;  5 bytes
M0000000000000019:	movl	$4294967295, %edx	;  5 bytes
M000000000000001e:	cmpl	$9, %eax	;  3 bytes
M0000000000000021:	ja	0x476d8c <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x2c>	;  2 bytes
M0000000000000023:	cltq		;  2 bytes
M0000000000000025:	movl	5285760(,%rax,4), %edx	;  7 bytes
M000000000000002c:	movabsq	$6917529027641081856, %rax	; 10 bytes
M0000000000000036:	movq	%r14, %rcx	;  3 bytes
M0000000000000039:	andq	%rax, %rcx	;  3 bytes
M000000000000003c:	cmpq	%rax, %rcx	;  3 bytes
M000000000000003f:	jne	0x476e76 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x116>	;  6 bytes
M0000000000000045:	movabsq	$140737488355327, %rax	; 10 bytes
M000000000000004f:	andq	%r14, %rax	;  3 bytes
M0000000000000052:	movabsq	$9007199254740992, %rbp	; 10 bytes
M000000000000005c:	orq	%rax, %rbp	;  3 bytes
M000000000000005f:	movq	%r14, %r15	;  3 bytes
M0000000000000062:	shrq	$47, %r15	;  4 bytes
M0000000000000066:	andl	$16383, %r15d	;  7 bytes
M000000000000006d:	cmpl	$4, %edx	;  3 bytes
M0000000000000070:	ja	0x476ea1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x141>	;  6 bytes
M0000000000000076:	movl	%edx, %eax	;  2 bytes
M0000000000000078:	jmpq	*5285720(,%rax,8)	;  7 bytes
M000000000000007f:	cmpl	$6143, %r15d	;  7 bytes
M0000000000000086:	jg	0x476ea6 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x146>	;  6 bytes
M000000000000008c:	movabsq	$-3689348814741910323, %rsi	; 10 bytes
M0000000000000096:	movabsq	$1844674407370955161, %r8	; 10 bytes
M00000000000000a0:	movq	%rbp, %rax	;  3 bytes
M00000000000000a3:	mulq	%rsi	;  3 bytes
M00000000000000a6:	movq	%rdx, %rbx	;  3 bytes
M00000000000000a9:	shrq	$3, %rbx	;  4 bytes
M00000000000000ad:	leaq	(%rbx,%rbx), %rax	;  4 bytes
M00000000000000b1:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M00000000000000b5:	movq	%rbp, %rcx	;  3 bytes
M00000000000000b8:	subq	%rax, %rcx	;  3 bytes
M00000000000000bb:	movq	%r12, %rax	;  3 bytes
M00000000000000be:	mulq	%rsi	;  3 bytes
M00000000000000c1:	shrq	$3, %rdx	;  4 bytes
M00000000000000c5:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M00000000000000c9:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M00000000000000cd:	movl	%r12d, %edi	;  3 bytes
M00000000000000d0:	subl	%eax, %edi	;  2 bytes
M00000000000000d2:	leaq	(%rcx,%rcx,2), %rax	;  4 bytes
M00000000000000d6:	leal	(%rdi,%rax,2), %eax	;  3 bytes
M00000000000000d9:	imull	$-51, %eax, %edi	;  3 bytes
M00000000000000dc:	rorb	%dil	;  3 bytes
M00000000000000df:	cmpb	$25, %dil	;  4 bytes
M00000000000000e3:	ja	0x476ea6 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x146>	;  2 bytes
M00000000000000e5:	imull	$205, %eax, %eax	;  6 bytes
M00000000000000eb:	movzwl	%ax, %eax	;  3 bytes
M00000000000000ee:	shrl	$11, %eax	;  3 bytes
M00000000000000f1:	imulq	%r8, %rcx	;  4 bytes
M00000000000000f5:	addq	%rdx, %rcx	;  3 bytes
M00000000000000f8:	movzbl	%al, %r12d	;  4 bytes
M00000000000000fc:	addq	%rcx, %r12	;  3 bytes
M00000000000000ff:	incl	%r15d	;  3 bytes
M0000000000000102:	movq	%rbx, %rbp	;  3 bytes
M0000000000000105:	cmpl	$6144, %r15d	;  7 bytes
M000000000000010c:	jne	0x476e00 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0xa0>	;  2 bytes
M000000000000010e:	movl	$6144, %r15d	;  6 bytes
M0000000000000114:	jmp	0x476ea9 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x149>	;  2 bytes
M0000000000000116:	movq	%r14, %r15	;  3 bytes
M0000000000000119:	shrq	$49, %r15	;  4 bytes
M000000000000011d:	andl	$16383, %r15d	;  7 bytes
M0000000000000124:	addl	$4294961120, %r15d	;  7 bytes
M000000000000012b:	movabsq	$562949953421311, %rbp	; 10 bytes
M0000000000000135:	andq	%r14, %rbp	;  3 bytes
M0000000000000138:	cmpl	$4, %edx	;  3 bytes
M000000000000013b:	jbe	0x476dd6 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x76>	;  6 bytes
M0000000000000141:	jmp	0x4770f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x390>	;  5 bytes
M0000000000000146:	movq	%rbp, %rbx	;  3 bytes
M0000000000000149:	movq	$-1, %rdi	;  7 bytes
M0000000000000150:	callq	0x4b6c50 <__bid128_from_uint64>	;  5 bytes
M0000000000000155:	movq	%rax, %rbp	;  3 bytes
M0000000000000158:	movq	%rdx, %r13	;  3 bytes
M000000000000015b:	movl	$1, %edi	;  5 bytes
M0000000000000160:	callq	0x4b6c50 <__bid128_from_uint64>	;  5 bytes
M0000000000000165:	movq	%rdx, %rcx	;  3 bytes
M0000000000000168:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000170:	leaq	12(%rsp), %r8	;  5 bytes
M0000000000000175:	movq	%rbp, %rdi	;  3 bytes
M0000000000000178:	movq	%r13, %rsi	;  3 bytes
M000000000000017b:	movq	%rax, %rdx	;  3 bytes
M000000000000017e:	callq	0x48d7e0 <__bid128_add>	;  5 bytes
M0000000000000183:	movq	%rax, %r13	;  3 bytes
M0000000000000186:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000018b:	movl	12(%rsp), %eax	;  4 bytes
M000000000000018f:	movl	$33, %ebp	;  5 bytes
M0000000000000194:	testb	$1, %al	;  2 bytes
M0000000000000196:	jne	0x476f01 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1a1>	;  2 bytes
M0000000000000198:	movl	$34, %ebp	;  5 bytes
M000000000000019d:	testb	$28, %al	;  2 bytes
M000000000000019f:	je	0x476f08 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1a8>	;  2 bytes
M00000000000001a1:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000001a6:	movl	%ebp, (%rax)	;  2 bytes
M00000000000001a8:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ab:	callq	0x4b6c50 <__bid128_from_uint64>	;  5 bytes
M00000000000001b0:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000001b8:	leaq	12(%rsp), %r8	;  5 bytes
M00000000000001bd:	movq	%rax, %rdi	;  3 bytes
M00000000000001c0:	movq	%rdx, %rsi	;  3 bytes
M00000000000001c3:	movq	%r13, %rdx	;  3 bytes
M00000000000001c6:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000001cb:	callq	0x4a2450 <__bid128_mul>	;  5 bytes
M00000000000001d0:	movq	%rax, %r13	;  3 bytes
M00000000000001d3:	movq	%rdx, %rbp	;  3 bytes
M00000000000001d6:	movl	12(%rsp), %eax	;  4 bytes
M00000000000001da:	movl	$33, %ebx	;  5 bytes
M00000000000001df:	testb	$1, %al	;  2 bytes
M00000000000001e1:	jne	0x476f4c <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1ec>	;  2 bytes
M00000000000001e3:	movl	$34, %ebx	;  5 bytes
M00000000000001e8:	testb	$28, %al	;  2 bytes
M00000000000001ea:	je	0x476f53 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1f3>	;  2 bytes
M00000000000001ec:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000001f1:	movl	%ebx, (%rax)	;  2 bytes
M00000000000001f3:	movq	%r12, %rdi	;  3 bytes
M00000000000001f6:	callq	0x4b6c50 <__bid128_from_uint64>	;  5 bytes
M00000000000001fb:	movq	%rdx, %rcx	;  3 bytes
M00000000000001fe:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000206:	leaq	12(%rsp), %r8	;  5 bytes
M000000000000020b:	movq	%r13, %rdi	;  3 bytes
M000000000000020e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000211:	movq	%rax, %rdx	;  3 bytes
M0000000000000214:	callq	0x48d7e0 <__bid128_add>	;  5 bytes
M0000000000000219:	movq	%rax, %r12	;  3 bytes
M000000000000021c:	movq	%rdx, %rbp	;  3 bytes
M000000000000021f:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000223:	movl	$33, %ebx	;  5 bytes
M0000000000000228:	testb	$1, %al	;  2 bytes
M000000000000022a:	jne	0x476f95 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x235>	;  2 bytes
M000000000000022c:	movl	$34, %ebx	;  5 bytes
M0000000000000231:	testb	$28, %al	;  2 bytes
M0000000000000233:	je	0x476f9c <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x23c>	;  2 bytes
M0000000000000235:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M000000000000023a:	movl	%ebx, (%rax)	;  2 bytes
M000000000000023c:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000244:	leaq	12(%rsp), %rcx	;  5 bytes
M0000000000000249:	movq	%r12, %rdi	;  3 bytes
M000000000000024c:	movq	%rbp, %rsi	;  3 bytes
M000000000000024f:	movl	%r15d, %edx	;  3 bytes
M0000000000000252:	callq	0x4a6730 <__bid128_scalbn>	;  5 bytes
M0000000000000257:	movq	%rax, %r15	;  3 bytes
M000000000000025a:	movq	%rdx, %rbx	;  3 bytes
M000000000000025d:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000261:	testb	$1, %al	;  2 bytes
M0000000000000263:	jne	0x477068 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x308>	;  6 bytes
M0000000000000269:	testb	$8, %al	;  2 bytes
M000000000000026b:	jne	0x47707f <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x31f>	;  6 bytes
M0000000000000271:	testq	%r14, %r14	;  3 bytes
M0000000000000274:	jns	0x4770f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x390>	;  6 bytes
M000000000000027a:	jmp	0x47708f <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x32f>	;  5 bytes
M000000000000027f:	testq	%r14, %r14	;  3 bytes
M0000000000000282:	js	0x477097 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x337>	;  6 bytes
M0000000000000288:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000290:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000295:	movl	$5285834, %edi	;  5 bytes
M000000000000029a:	callq	0x4a7b80 <__bid128_from_string>	;  5 bytes
M000000000000029f:	jmp	0x477021 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x2c1>	;  2 bytes
M00000000000002a1:	testq	%r14, %r14	;  3 bytes
M00000000000002a4:	js	0x4770b0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x350>	;  6 bytes
M00000000000002aa:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000002b2:	leaq	12(%rsp), %rsi	;  5 bytes
M00000000000002b7:	movl	$5285245, %edi	;  5 bytes
M00000000000002bc:	callq	0x4a7b80 <__bid128_from_string>	;  5 bytes
M00000000000002c1:	movq	%rax, %r15	;  3 bytes
M00000000000002c4:	movq	%rdx, %rbx	;  3 bytes
M00000000000002c7:	testb	$24, 12(%rsp)	;  5 bytes
M00000000000002cc:	je	0x4770f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x390>	;  6 bytes
M00000000000002d2:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000002d7:	movl	$34, (%rax)	;  6 bytes
M00000000000002dd:	jmp	0x4770f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x390>	;  5 bytes
M00000000000002e2:	xorl	%edi, %edi	;  2 bytes
M00000000000002e4:	callq	0x4b6bf0 <__bid128_from_int32>	;  5 bytes
M00000000000002e9:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000002f1:	leaq	12(%rsp), %rcx	;  5 bytes
M00000000000002f6:	movq	%rax, %rdi	;  3 bytes
M00000000000002f9:	movq	%rdx, %rsi	;  3 bytes
M00000000000002fc:	xorl	%edx, %edx	;  2 bytes
M00000000000002fe:	callq	0x4a6730 <__bid128_scalbn>	;  5 bytes
M0000000000000303:	jmp	0x4770ea <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x38a>	;  5 bytes
M0000000000000308:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M000000000000030d:	movl	$33, (%rax)	;  6 bytes
M0000000000000313:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000317:	testb	$8, %al	;  2 bytes
M0000000000000319:	je	0x476fd1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x271>	;  6 bytes
M000000000000031f:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M0000000000000324:	movl	$34, (%rax)	;  6 bytes
M000000000000032a:	testq	%r14, %r14	;  3 bytes
M000000000000032d:	jns	0x4770f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x390>	;  2 bytes
M000000000000032f:	movq	%r15, %rdi	;  3 bytes
M0000000000000332:	movq	%rbx, %rsi	;  3 bytes
M0000000000000335:	jmp	0x4770e5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x385>	;  2 bytes
M0000000000000337:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000033f:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000344:	movl	$5285834, %edi	;  5 bytes
M0000000000000349:	callq	0x4a7b80 <__bid128_from_string>	;  5 bytes
M000000000000034e:	jmp	0x4770c7 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x367>	;  2 bytes
M0000000000000350:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000358:	leaq	12(%rsp), %rsi	;  5 bytes
M000000000000035d:	movl	$5285245, %edi	;  5 bytes
M0000000000000362:	callq	0x4a7b80 <__bid128_from_string>	;  5 bytes
M0000000000000367:	movq	%rax, %rbx	;  3 bytes
M000000000000036a:	movq	%rdx, %rbp	;  3 bytes
M000000000000036d:	testb	$24, 12(%rsp)	;  5 bytes
M0000000000000372:	je	0x4770df <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x37f>	;  2 bytes
M0000000000000374:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M0000000000000379:	movl	$34, (%rax)	;  6 bytes
M000000000000037f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000382:	movq	%rbp, %rsi	;  3 bytes
M0000000000000385:	callq	0x4a2a70 <__bid128_negate>	;  5 bytes
M000000000000038a:	movq	%rax, %r15	;  3 bytes
M000000000000038d:	movq	%rdx, %rbx	;  3 bytes
M0000000000000390:	movq	%r15, %rax	;  3 bytes
M0000000000000393:	movq	%rbx, %rdx	;  3 bytes
M0000000000000396:	addq	$24, %rsp	;  4 bytes
M000000000000039a:	popq	%rbx	;  1 bytes
M000000000000039b:	popq	%r12	;  2 bytes
M000000000000039d:	popq	%r13	;  2 bytes
M000000000000039f:	popq	%r14	;  2 bytes
M00000000000003a1:	popq	%r15	;  2 bytes
M00000000000003a3:	popq	%rbp	;  1 bytes
M00000000000003a4:	retq		;  1 bytes
M00000000000003a5:	movq	%rax, %rdi	;  3 bytes
M00000000000003a8:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000003ad:	movq	%rax, %rdi	;  3 bytes
M00000000000003b0:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000003b5:	movq	%rax, %rdi	;  3 bytes
M00000000000003b8:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000003bd:	movq	%rax, %rdi	;  3 bytes
M00000000000003c0:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000003c5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003cf:	nop		;  1 bytes
