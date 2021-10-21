# `BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)` - Assumed

```nasm
0000000000476cf0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	callq	0x4a2490 <__bid128_class>	;  5 bytes
M0000000000000019:	cltq		;  2 bytes
M000000000000001b:	movabsq	$6917529027641081856, %rcx	; 10 bytes
M0000000000000025:	movq	%r14, %rdx	;  3 bytes
M0000000000000028:	andq	%rcx, %rdx	;  3 bytes
M000000000000002b:	movl	5284112(,%rax,4), %eax	;  7 bytes
M0000000000000032:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000035:	jne	0x476d56 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x66>	;  2 bytes
M0000000000000037:	movabsq	$140737488355327, %rcx	; 10 bytes
M0000000000000041:	andq	%r14, %rcx	;  3 bytes
M0000000000000044:	movabsq	$9007199254740992, %rbp	; 10 bytes
M000000000000004e:	orq	%rcx, %rbp	;  3 bytes
M0000000000000051:	movq	%r14, %r15	;  3 bytes
M0000000000000054:	shrq	$47, %r15	;  4 bytes
M0000000000000058:	andl	$16383, %r15d	;  7 bytes
M000000000000005f:	jmpq	*5284072(,%rax,8)	;  7 bytes
M0000000000000066:	movq	%r14, %r15	;  3 bytes
M0000000000000069:	shrq	$49, %r15	;  4 bytes
M000000000000006d:	andl	$16383, %r15d	;  7 bytes
M0000000000000074:	addl	$4294961120, %r15d	;  7 bytes
M000000000000007b:	movabsq	$562949953421311, %rbp	; 10 bytes
M0000000000000085:	andq	%r14, %rbp	;  3 bytes
M0000000000000088:	jmpq	*5284072(,%rax,8)	;  7 bytes
M000000000000008f:	cmpl	$6143, %r15d	;  7 bytes
M0000000000000096:	jg	0x476e16 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x126>	;  6 bytes
M000000000000009c:	movabsq	$-3689348814741910323, %rsi	; 10 bytes
M00000000000000a6:	movabsq	$1844674407370955161, %r8	; 10 bytes
M00000000000000b0:	movq	%rbp, %rax	;  3 bytes
M00000000000000b3:	mulq	%rsi	;  3 bytes
M00000000000000b6:	movq	%rdx, %rbx	;  3 bytes
M00000000000000b9:	shrq	$3, %rbx	;  4 bytes
M00000000000000bd:	leaq	(%rbx,%rbx), %rax	;  4 bytes
M00000000000000c1:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M00000000000000c5:	movq	%rbp, %rcx	;  3 bytes
M00000000000000c8:	subq	%rax, %rcx	;  3 bytes
M00000000000000cb:	movq	%r12, %rax	;  3 bytes
M00000000000000ce:	mulq	%rsi	;  3 bytes
M00000000000000d1:	shrq	$3, %rdx	;  4 bytes
M00000000000000d5:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M00000000000000d9:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M00000000000000dd:	movl	%r12d, %edi	;  3 bytes
M00000000000000e0:	subl	%eax, %edi	;  2 bytes
M00000000000000e2:	leaq	(%rcx,%rcx,2), %rax	;  4 bytes
M00000000000000e6:	leal	(%rdi,%rax,2), %eax	;  3 bytes
M00000000000000e9:	imull	$-51, %eax, %edi	;  3 bytes
M00000000000000ec:	rorb	%dil	;  3 bytes
M00000000000000ef:	cmpb	$25, %dil	;  4 bytes
M00000000000000f3:	ja	0x476e16 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x126>	;  2 bytes
M00000000000000f5:	imull	$205, %eax, %eax	;  6 bytes
M00000000000000fb:	movzwl	%ax, %eax	;  3 bytes
M00000000000000fe:	shrl	$11, %eax	;  3 bytes
M0000000000000101:	imulq	%r8, %rcx	;  4 bytes
M0000000000000105:	addq	%rdx, %rcx	;  3 bytes
M0000000000000108:	movzbl	%al, %r12d	;  4 bytes
M000000000000010c:	addq	%rcx, %r12	;  3 bytes
M000000000000010f:	incl	%r15d	;  3 bytes
M0000000000000112:	movq	%rbx, %rbp	;  3 bytes
M0000000000000115:	cmpl	$6144, %r15d	;  7 bytes
M000000000000011c:	jne	0x476da0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0xb0>	;  2 bytes
M000000000000011e:	movl	$6144, %r15d	;  6 bytes
M0000000000000124:	jmp	0x476e19 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x129>	;  2 bytes
M0000000000000126:	movq	%rbp, %rbx	;  3 bytes
M0000000000000129:	movq	$-1, %rdi	;  7 bytes
M0000000000000130:	callq	0x4b6610 <__bid128_from_uint64>	;  5 bytes
M0000000000000135:	movq	%rax, %rbp	;  3 bytes
M0000000000000138:	movq	%rdx, %r13	;  3 bytes
M000000000000013b:	movl	$1, %edi	;  5 bytes
M0000000000000140:	callq	0x4b6610 <__bid128_from_uint64>	;  5 bytes
M0000000000000145:	movq	%rdx, %rcx	;  3 bytes
M0000000000000148:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000150:	leaq	12(%rsp), %r8	;  5 bytes
M0000000000000155:	movq	%rbp, %rdi	;  3 bytes
M0000000000000158:	movq	%r13, %rsi	;  3 bytes
M000000000000015b:	movq	%rax, %rdx	;  3 bytes
M000000000000015e:	callq	0x48d1a0 <__bid128_add>	;  5 bytes
M0000000000000163:	movq	%rax, %r13	;  3 bytes
M0000000000000166:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000016b:	movl	12(%rsp), %eax	;  4 bytes
M000000000000016f:	movl	$33, %ebp	;  5 bytes
M0000000000000174:	testb	$1, %al	;  2 bytes
M0000000000000176:	jne	0x476e71 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x181>	;  2 bytes
M0000000000000178:	movl	$34, %ebp	;  5 bytes
M000000000000017d:	testb	$28, %al	;  2 bytes
M000000000000017f:	je	0x476e78 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x188>	;  2 bytes
M0000000000000181:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000186:	movl	%ebp, (%rax)	;  2 bytes
M0000000000000188:	movq	%rbx, %rdi	;  3 bytes
M000000000000018b:	callq	0x4b6610 <__bid128_from_uint64>	;  5 bytes
M0000000000000190:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000198:	leaq	12(%rsp), %r8	;  5 bytes
M000000000000019d:	movq	%rax, %rdi	;  3 bytes
M00000000000001a0:	movq	%rdx, %rsi	;  3 bytes
M00000000000001a3:	movq	%r13, %rdx	;  3 bytes
M00000000000001a6:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000001ab:	callq	0x4a1e10 <__bid128_mul>	;  5 bytes
M00000000000001b0:	movq	%rax, %r13	;  3 bytes
M00000000000001b3:	movq	%rdx, %rbp	;  3 bytes
M00000000000001b6:	movl	12(%rsp), %eax	;  4 bytes
M00000000000001ba:	movl	$33, %ebx	;  5 bytes
M00000000000001bf:	testb	$1, %al	;  2 bytes
M00000000000001c1:	jne	0x476ebc <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1cc>	;  2 bytes
M00000000000001c3:	movl	$34, %ebx	;  5 bytes
M00000000000001c8:	testb	$28, %al	;  2 bytes
M00000000000001ca:	je	0x476ec3 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1d3>	;  2 bytes
M00000000000001cc:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000001d1:	movl	%ebx, (%rax)	;  2 bytes
M00000000000001d3:	movq	%r12, %rdi	;  3 bytes
M00000000000001d6:	callq	0x4b6610 <__bid128_from_uint64>	;  5 bytes
M00000000000001db:	movq	%rdx, %rcx	;  3 bytes
M00000000000001de:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000001e6:	leaq	12(%rsp), %r8	;  5 bytes
M00000000000001eb:	movq	%r13, %rdi	;  3 bytes
M00000000000001ee:	movq	%rbp, %rsi	;  3 bytes
M00000000000001f1:	movq	%rax, %rdx	;  3 bytes
M00000000000001f4:	callq	0x48d1a0 <__bid128_add>	;  5 bytes
M00000000000001f9:	movq	%rax, %r12	;  3 bytes
M00000000000001fc:	movq	%rdx, %rbp	;  3 bytes
M00000000000001ff:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000203:	movl	$33, %ebx	;  5 bytes
M0000000000000208:	testb	$1, %al	;  2 bytes
M000000000000020a:	jne	0x476f05 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x215>	;  2 bytes
M000000000000020c:	movl	$34, %ebx	;  5 bytes
M0000000000000211:	testb	$28, %al	;  2 bytes
M0000000000000213:	je	0x476f0c <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x21c>	;  2 bytes
M0000000000000215:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M000000000000021a:	movl	%ebx, (%rax)	;  2 bytes
M000000000000021c:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000224:	leaq	12(%rsp), %rcx	;  5 bytes
M0000000000000229:	movq	%r12, %rdi	;  3 bytes
M000000000000022c:	movq	%rbp, %rsi	;  3 bytes
M000000000000022f:	movl	%r15d, %edx	;  3 bytes
M0000000000000232:	callq	0x4a60f0 <__bid128_scalbn>	;  5 bytes
M0000000000000237:	movq	%rax, %r15	;  3 bytes
M000000000000023a:	movq	%rdx, %rbx	;  3 bytes
M000000000000023d:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000241:	testb	$1, %al	;  2 bytes
M0000000000000243:	jne	0x476fd8 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x2e8>	;  6 bytes
M0000000000000249:	testb	$8, %al	;  2 bytes
M000000000000024b:	jne	0x476fef <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x2ff>	;  6 bytes
M0000000000000251:	testq	%r14, %r14	;  3 bytes
M0000000000000254:	jns	0x477060 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x370>	;  6 bytes
M000000000000025a:	jmp	0x476fff <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x30f>	;  5 bytes
M000000000000025f:	testq	%r14, %r14	;  3 bytes
M0000000000000262:	js	0x477007 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x317>	;  6 bytes
M0000000000000268:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000270:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000275:	movl	$5284186, %edi	;  5 bytes
M000000000000027a:	callq	0x4a7540 <__bid128_from_string>	;  5 bytes
M000000000000027f:	jmp	0x476f91 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x2a1>	;  2 bytes
M0000000000000281:	testq	%r14, %r14	;  3 bytes
M0000000000000284:	js	0x477020 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x330>	;  6 bytes
M000000000000028a:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000292:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000297:	movl	$5283597, %edi	;  5 bytes
M000000000000029c:	callq	0x4a7540 <__bid128_from_string>	;  5 bytes
M00000000000002a1:	movq	%rax, %r15	;  3 bytes
M00000000000002a4:	movq	%rdx, %rbx	;  3 bytes
M00000000000002a7:	testb	$24, 12(%rsp)	;  5 bytes
M00000000000002ac:	je	0x477060 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x370>	;  6 bytes
M00000000000002b2:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000002b7:	movl	$34, (%rax)	;  6 bytes
M00000000000002bd:	jmp	0x477060 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x370>	;  5 bytes
M00000000000002c2:	xorl	%edi, %edi	;  2 bytes
M00000000000002c4:	callq	0x4b65b0 <__bid128_from_int32>	;  5 bytes
M00000000000002c9:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000002d1:	leaq	12(%rsp), %rcx	;  5 bytes
M00000000000002d6:	movq	%rax, %rdi	;  3 bytes
M00000000000002d9:	movq	%rdx, %rsi	;  3 bytes
M00000000000002dc:	xorl	%edx, %edx	;  2 bytes
M00000000000002de:	callq	0x4a60f0 <__bid128_scalbn>	;  5 bytes
M00000000000002e3:	jmp	0x47705a <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x36a>	;  5 bytes
M00000000000002e8:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000002ed:	movl	$33, (%rax)	;  6 bytes
M00000000000002f3:	movl	12(%rsp), %eax	;  4 bytes
M00000000000002f7:	testb	$8, %al	;  2 bytes
M00000000000002f9:	je	0x476f41 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x251>	;  6 bytes
M00000000000002ff:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000304:	movl	$34, (%rax)	;  6 bytes
M000000000000030a:	testq	%r14, %r14	;  3 bytes
M000000000000030d:	jns	0x477060 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x370>	;  2 bytes
M000000000000030f:	movq	%r15, %rdi	;  3 bytes
M0000000000000312:	movq	%rbx, %rsi	;  3 bytes
M0000000000000315:	jmp	0x477055 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x365>	;  2 bytes
M0000000000000317:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000031f:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000324:	movl	$5284186, %edi	;  5 bytes
M0000000000000329:	callq	0x4a7540 <__bid128_from_string>	;  5 bytes
M000000000000032e:	jmp	0x477037 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x347>	;  2 bytes
M0000000000000330:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000338:	leaq	12(%rsp), %rsi	;  5 bytes
M000000000000033d:	movl	$5283597, %edi	;  5 bytes
M0000000000000342:	callq	0x4a7540 <__bid128_from_string>	;  5 bytes
M0000000000000347:	movq	%rax, %rbx	;  3 bytes
M000000000000034a:	movq	%rdx, %rbp	;  3 bytes
M000000000000034d:	testb	$24, 12(%rsp)	;  5 bytes
M0000000000000352:	je	0x47704f <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x35f>	;  2 bytes
M0000000000000354:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000359:	movl	$34, (%rax)	;  6 bytes
M000000000000035f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000362:	movq	%rbp, %rsi	;  3 bytes
M0000000000000365:	callq	0x4a2430 <__bid128_negate>	;  5 bytes
M000000000000036a:	movq	%rax, %r15	;  3 bytes
M000000000000036d:	movq	%rdx, %rbx	;  3 bytes
M0000000000000370:	movq	%r15, %rax	;  3 bytes
M0000000000000373:	movq	%rbx, %rdx	;  3 bytes
M0000000000000376:	addq	$24, %rsp	;  4 bytes
M000000000000037a:	popq	%rbx	;  1 bytes
M000000000000037b:	popq	%r12	;  2 bytes
M000000000000037d:	popq	%r13	;  2 bytes
M000000000000037f:	popq	%r14	;  2 bytes
M0000000000000381:	popq	%r15	;  2 bytes
M0000000000000383:	popq	%rbp	;  1 bytes
M0000000000000384:	retq		;  1 bytes
M0000000000000385:	movq	%rax, %rdi	;  3 bytes
M0000000000000388:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M000000000000038d:	movq	%rax, %rdi	;  3 bytes
M0000000000000390:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000395:	movq	%rax, %rdi	;  3 bytes
M0000000000000398:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M000000000000039d:	movq	%rax, %rdi	;  3 bytes
M00000000000003a0:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M00000000000003a5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003af:	nop		;  1 bytes
```
