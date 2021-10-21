# `BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Assumed

```nasm
0000000000477a20 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movq	%r8, %r14	;  3 bytes
M0000000000000011:	movq	%rcx, %r12	;  3 bytes
M0000000000000014:	movq	%rdx, %r13	;  3 bytes
M0000000000000017:	movl	%esi, %r15d	;  3 bytes
M000000000000001a:	movq	%rdi, %rbp	;  3 bytes
M000000000000001d:	movq	%rdx, %rdi	;  3 bytes
M0000000000000020:	movq	%rcx, %rsi	;  3 bytes
M0000000000000023:	callq	0x4a2490 <__bid128_class>	;  5 bytes
M0000000000000028:	cltq		;  2 bytes
M000000000000002a:	movl	5284112(,%rax,4), %eax	;  7 bytes
M0000000000000031:	testq	%r12, %r12	;  3 bytes
M0000000000000034:	js	0x477a64 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x44>	;  2 bytes
M0000000000000036:	cmpl	$0, 8(%r14)	;  5 bytes
M000000000000003b:	je	0x477a72 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x52>	;  2 bytes
M000000000000003d:	movb	$43, 15(%rsp)	;  5 bytes
M0000000000000042:	jmp	0x477a69 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x49>	;  2 bytes
M0000000000000044:	movb	$45, 15(%rsp)	;  5 bytes
M0000000000000049:	movl	$1, %esi	;  5 bytes
M000000000000004e:	movb	$1, %dl	;  2 bytes
M0000000000000050:	jmp	0x477a7b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x5b>	;  2 bytes
M0000000000000052:	movb	$43, 15(%rsp)	;  5 bytes
M0000000000000057:	xorl	%edx, %edx	;  2 bytes
M0000000000000059:	xorl	%esi, %esi	;  2 bytes
M000000000000005b:	movl	%r15d, 44(%rsp)	;  5 bytes
M0000000000000060:	subl	%esi, %r15d	;  3 bytes
M0000000000000063:	movl	%esi, %ebx	;  2 bytes
M0000000000000065:	addq	%rbp, %rbx	;  3 bytes
M0000000000000068:	leal	-2(%rax), %ecx	;  3 bytes
M000000000000006b:	cmpl	$3, %ecx	;  3 bytes
M000000000000006e:	jae	0x477ae1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xc1>	;  2 bytes
M0000000000000070:	movl	%esi, 16(%rsp)	;  4 bytes
M0000000000000074:	movl	%edx, 20(%rsp)	;  4 bytes
M0000000000000078:	cmpl	$2, 4(%r14)	;  5 bytes
M000000000000007d:	je	0x477b3a <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11a>	;  6 bytes
M0000000000000083:	movq	%r13, %rdi	;  3 bytes
M0000000000000086:	movq	%r12, %rsi	;  3 bytes
M0000000000000089:	callq	0x476cf0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>	;  5 bytes
M000000000000008e:	movq	%rax, %r13	;  3 bytes
M0000000000000091:	movq	%rdx, %r12	;  3 bytes
M0000000000000094:	movl	4(%r14), %eax	;  4 bytes
M0000000000000098:	cmpl	$2, %eax	;  3 bytes
M000000000000009b:	je	0x477b3a <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11a>	;  2 bytes
M000000000000009d:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a0:	movl	%r15d, %esi	;  3 bytes
M00000000000000a3:	movq	%r13, %rdx	;  3 bytes
M00000000000000a6:	movq	%r12, %rcx	;  3 bytes
M00000000000000a9:	movq	%r14, %r8	;  3 bytes
M00000000000000ac:	cmpl	$1, %eax	;  3 bytes
M00000000000000af:	jne	0x477d3b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x31b>	;  6 bytes
M00000000000000b5:	callq	0x479510 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M00000000000000ba:	movl	%eax, %ebx	;  2 bytes
M00000000000000bc:	jmp	0x477d0b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2eb>	;  5 bytes
M00000000000000c1:	movq	%rbx, 24(%rsp)	;  5 bytes
M00000000000000c6:	testl	%eax, %eax	;  2 bytes
M00000000000000c8:	je	0x477b95 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x175>	;  6 bytes
M00000000000000ce:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000d0:	cmpl	$1, %eax	;  3 bytes
M00000000000000d3:	jne	0x477d13 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f3>	;  6 bytes
M00000000000000d9:	movl	%esi, 16(%rsp)	;  4 bytes
M00000000000000dd:	movl	%edx, %r13d	;  3 bytes
M00000000000000e0:	movq	%rbp, %r12	;  3 bytes
M00000000000000e3:	movq	16(%r14), %rbp	;  4 bytes
M00000000000000e7:	movq	%rbp, %rdi	;  3 bytes
M00000000000000ea:	callq	0x404760 <strlen@plt>	;  5 bytes
M00000000000000ef:	movq	%rax, %rbx	;  3 bytes
M00000000000000f2:	movslq	%r15d, %rax	;  3 bytes
M00000000000000f5:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000f8:	jg	0x477b2f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x10f>	;  2 bytes
M00000000000000fa:	testq	%rbx, %rbx	;  3 bytes
M00000000000000fd:	je	0x477b2f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x10f>	;  2 bytes
M00000000000000ff:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000104:	movq	%rbp, %rsi	;  3 bytes
M0000000000000107:	movq	%rbx, %rdx	;  3 bytes
M000000000000010a:	callq	0x404970 <memmove@plt>	;  5 bytes
M000000000000010f:	movq	%r12, %rbp	;  3 bytes
M0000000000000112:	movl	%r13d, %edx	;  3 bytes
M0000000000000115:	jmp	0x477d0f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2ef>	;  5 bytes
M000000000000011a:	movq	%rbx, 24(%rsp)	;  5 bytes
M000000000000011f:	movq	%r13, %rdi	;  3 bytes
M0000000000000122:	movq	%r12, %rsi	;  3 bytes
M0000000000000125:	callq	0x4a2490 <__bid128_class>	;  5 bytes
M000000000000012a:	movabsq	$6917529027641081856, %rax	; 10 bytes
M0000000000000134:	movq	%r12, %rcx	;  3 bytes
M0000000000000137:	andq	%rax, %rcx	;  3 bytes
M000000000000013a:	cmpq	%rax, %rcx	;  3 bytes
M000000000000013d:	movq	%rbp, 32(%rsp)	;  5 bytes
M0000000000000142:	jne	0x477bf4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1d4>	;  6 bytes
M0000000000000148:	movabsq	$140737488355327, %rax	; 10 bytes
M0000000000000152:	andq	%r12, %rax	;  3 bytes
M0000000000000155:	movabsq	$9007199254740992, %rbx	; 10 bytes
M000000000000015f:	orq	%rax, %rbx	;  3 bytes
M0000000000000162:	movq	%r12, %r8	;  3 bytes
M0000000000000165:	shrq	$47, %r8	;  4 bytes
M0000000000000169:	andl	$16383, %r8d	;  7 bytes
M0000000000000170:	jmp	0x477c16 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1f6>	;  5 bytes
M0000000000000175:	movl	%esi, 16(%rsp)	;  4 bytes
M0000000000000179:	movl	%edx, 20(%rsp)	;  4 bytes
M000000000000017d:	movq	%rbp, 32(%rsp)	;  5 bytes
M0000000000000182:	movq	%r13, %rdi	;  3 bytes
M0000000000000185:	movq	%r12, %rsi	;  3 bytes
M0000000000000188:	callq	0x4a2490 <__bid128_class>	;  5 bytes
M000000000000018d:	leaq	24(%r14), %rcx	;  4 bytes
M0000000000000191:	addq	$32, %r14	;  4 bytes
M0000000000000195:	cmpl	$1, %eax	;  3 bytes
M0000000000000198:	cmoveq	%rcx, %r14	;  4 bytes
M000000000000019c:	movq	(%r14), %rbp	;  3 bytes
M000000000000019f:	movq	%rbp, %rdi	;  3 bytes
M00000000000001a2:	callq	0x404760 <strlen@plt>	;  5 bytes
M00000000000001a7:	movq	%rax, %rbx	;  3 bytes
M00000000000001aa:	movslq	%r15d, %rax	;  3 bytes
M00000000000001ad:	cmpq	%rax, %rbx	;  3 bytes
M00000000000001b0:	jg	0x477d06 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2e6>	;  6 bytes
M00000000000001b6:	testq	%rbx, %rbx	;  3 bytes
M00000000000001b9:	je	0x477d06 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2e6>	;  6 bytes
M00000000000001bf:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001c4:	movq	%rbp, %rsi	;  3 bytes
M00000000000001c7:	movq	%rbx, %rdx	;  3 bytes
M00000000000001ca:	callq	0x404970 <memmove@plt>	;  5 bytes
M00000000000001cf:	jmp	0x477d06 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2e6>	;  5 bytes
M00000000000001d4:	movq	%r12, %r8	;  3 bytes
M00000000000001d7:	shrq	$49, %r8	;  4 bytes
M00000000000001db:	andl	$16383, %r8d	;  7 bytes
M00000000000001e2:	addl	$4294961120, %r8d	;  7 bytes
M00000000000001e9:	movabsq	$562949953421311, %rbx	; 10 bytes
M00000000000001f3:	andq	%r12, %rbx	;  3 bytes
M00000000000001f6:	movl	$4294967295, %ebp	;  5 bytes
M00000000000001fb:	movabsq	$-3689348814741910323, %r10	; 10 bytes
M0000000000000205:	movabsq	$1844674407370955161, %r9	; 10 bytes
M000000000000020f:	movq	%r13, %rsi	;  3 bytes
M0000000000000212:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000021c:	nopl	(%rax)	;  4 bytes
M0000000000000220:	movq	%rbx, %rcx	;  3 bytes
M0000000000000223:	movq	%rbx, %rax	;  3 bytes
M0000000000000226:	mulq	%r10	;  3 bytes
M0000000000000229:	movq	%rdx, %rbx	;  3 bytes
M000000000000022c:	shrq	$3, %rbx	;  4 bytes
M0000000000000230:	leaq	(%rbx,%rbx), %rax	;  4 bytes
M0000000000000234:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M0000000000000238:	movq	%rcx, %rdi	;  3 bytes
M000000000000023b:	subq	%rax, %rdi	;  3 bytes
M000000000000023e:	movq	%rsi, %rax	;  3 bytes
M0000000000000241:	mulq	%r10	;  3 bytes
M0000000000000244:	shrq	$3, %rdx	;  4 bytes
M0000000000000248:	leal	(%rdx,%rdx), %eax	;  3 bytes
M000000000000024b:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000024e:	subl	%eax, %esi	;  2 bytes
M0000000000000250:	leal	(%rdi,%rdi,2), %eax	;  3 bytes
M0000000000000253:	imulq	%r9, %rdi	;  4 bytes
M0000000000000257:	addq	%rdx, %rdi	;  3 bytes
M000000000000025a:	leal	(%rsi,%rax,2), %eax	;  3 bytes
M000000000000025d:	imull	$205, %eax, %eax	;  6 bytes
M0000000000000263:	movzwl	%ax, %esi	;  3 bytes
M0000000000000266:	shrq	$11, %rsi	;  4 bytes
M000000000000026a:	addq	%rdi, %rsi	;  3 bytes
M000000000000026d:	incl	%ebp	;  2 bytes
M000000000000026f:	cmpq	$9, %rcx	;  4 bytes
M0000000000000273:	ja	0x477c40 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x220>	;  2 bytes
M0000000000000275:	testq	%rsi, %rsi	;  3 bytes
M0000000000000278:	jne	0x477c40 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x220>	;  2 bytes
M000000000000027a:	movups	(%r14), %xmm0	;  4 bytes
M000000000000027e:	movups	16(%r14), %xmm1	;  5 bytes
M0000000000000283:	movups	32(%r14), %xmm2	;  5 bytes
M0000000000000288:	movaps	%xmm2, 80(%rsp)	;  5 bytes
M000000000000028d:	movaps	%xmm1, 64(%rsp)	;  5 bytes
M0000000000000292:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000297:	testl	%r8d, %r8d	;  3 bytes
M000000000000029a:	jg	0x477ce8 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2c8>	;  2 bytes
M000000000000029c:	leal	1(%r8,%rbp), %eax	;  5 bytes
M00000000000002a1:	cmpl	$-5, %eax	;  3 bytes
M00000000000002a4:	jl	0x477ce8 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2c8>	;  2 bytes
M00000000000002a6:	negl	%r8d	;  3 bytes
M00000000000002a9:	movl	%r8d, 48(%rsp)	;  5 bytes
M00000000000002ae:	leaq	48(%rsp), %r8	;  5 bytes
M00000000000002b3:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002b8:	movl	%r15d, %esi	;  3 bytes
M00000000000002bb:	movq	%r13, %rdx	;  3 bytes
M00000000000002be:	movq	%r12, %rcx	;  3 bytes
M00000000000002c1:	callq	0x479510 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M00000000000002c6:	jmp	0x477d04 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2e4>	;  2 bytes
M00000000000002c8:	movl	%ebp, 48(%rsp)	;  4 bytes
M00000000000002cc:	leaq	48(%rsp), %r8	;  5 bytes
M00000000000002d1:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002d6:	movl	%r15d, %esi	;  3 bytes
M00000000000002d9:	movq	%r13, %rdx	;  3 bytes
M00000000000002dc:	movq	%r12, %rcx	;  3 bytes
M00000000000002df:	callq	0x479110 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M00000000000002e4:	movl	%eax, %ebx	;  2 bytes
M00000000000002e6:	movq	32(%rsp), %rbp	;  5 bytes
M00000000000002eb:	movl	20(%rsp), %edx	;  4 bytes
M00000000000002ef:	movl	16(%rsp), %esi	;  4 bytes
M00000000000002f3:	addl	%esi, %ebx	;  2 bytes
M00000000000002f5:	cmpl	44(%rsp), %ebx	;  4 bytes
M00000000000002f9:	setg	%al	;  3 bytes
M00000000000002fc:	xorb	$1, %dl	;  3 bytes
M00000000000002ff:	orb	%al, %dl	;  2 bytes
M0000000000000301:	jne	0x477d2a <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x30a>	;  2 bytes
M0000000000000303:	movb	15(%rsp), %al	;  4 bytes
M0000000000000307:	movb	%al, (%rbp)	;  3 bytes
M000000000000030a:	movl	%ebx, %eax	;  2 bytes
M000000000000030c:	addq	$104, %rsp	;  4 bytes
M0000000000000310:	popq	%rbx	;  1 bytes
M0000000000000311:	popq	%r12	;  2 bytes
M0000000000000313:	popq	%r13	;  2 bytes
M0000000000000315:	popq	%r14	;  2 bytes
M0000000000000317:	popq	%r15	;  2 bytes
M0000000000000319:	popq	%rbp	;  1 bytes
M000000000000031a:	retq		;  1 bytes
M000000000000031b:	callq	0x479110 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000320:	movl	%eax, %ebx	;  2 bytes
M0000000000000322:	jmp	0x477d0b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2eb>	;  2 bytes
M0000000000000324:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000032e:	nop		;  2 bytes
```
