# `int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Assumed

```nasm
0000000000479110 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%r8, %r14	;  3 bytes
M0000000000000011:	movq	%rcx, %r15	;  3 bytes
M0000000000000014:	movq	%rdx, %rbp	;  3 bytes
M0000000000000017:	movl	%esi, %ebx	;  2 bytes
M0000000000000019:	movq	%rdi, 16(%rsp)	;  5 bytes
M000000000000001e:	movabsq	$6917529027641081856, %r12	; 10 bytes
M0000000000000028:	movq	%rdx, %rdi	;  3 bytes
M000000000000002b:	movq	%rcx, %rsi	;  3 bytes
M000000000000002e:	callq	0x4a2490 <__bid128_class>	;  5 bytes
M0000000000000033:	movq	%r15, %rax	;  3 bytes
M0000000000000036:	andq	%r12, %rax	;  3 bytes
M0000000000000039:	cmpq	%r12, %rax	;  3 bytes
M000000000000003c:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000041:	movl	%ebx, 28(%rsp)	;  4 bytes
M0000000000000045:	jne	0x479181 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x71>	;  2 bytes
M0000000000000047:	movabsq	$140737488355327, %rax	; 10 bytes
M0000000000000051:	andq	%r15, %rax	;  3 bytes
M0000000000000054:	movabsq	$9007199254740992, %r10	; 10 bytes
M000000000000005e:	orq	%rax, %r10	;  3 bytes
M0000000000000061:	movq	%r15, %r11	;  3 bytes
M0000000000000064:	shrq	$47, %r11	;  4 bytes
M0000000000000068:	andl	$16383, %r11d	;  7 bytes
M000000000000006f:	jmp	0x4791a3 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x93>	;  2 bytes
M0000000000000071:	movq	%r15, %r11	;  3 bytes
M0000000000000074:	shrq	$49, %r11	;  4 bytes
M0000000000000078:	andl	$16383, %r11d	;  7 bytes
M000000000000007f:	addl	$4294961120, %r11d	;  7 bytes
M0000000000000086:	movabsq	$562949953421311, %r10	; 10 bytes
M0000000000000090:	andq	%r15, %r10	;  3 bytes
M0000000000000093:	movabsq	$1844674407370955161, %r12	; 10 bytes
M000000000000009d:	movq	%r10, %rax	;  3 bytes
M00000000000000a0:	orq	%rbp, %rax	;  3 bytes
M00000000000000a3:	movabsq	$-3689348814741910323, %r14	; 10 bytes
M00000000000000ad:	je	0x4792e4 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1d4>	;  6 bytes
M00000000000000b3:	movl	$4294967295, %r8d	;  6 bytes
M00000000000000b9:	movq	%rbp, %rsi	;  3 bytes
M00000000000000bc:	movq	%r10, %rdi	;  3 bytes
M00000000000000bf:	nop		;  1 bytes
M00000000000000c0:	movq	%rdi, %r9	;  3 bytes
M00000000000000c3:	movq	%rdi, %rax	;  3 bytes
M00000000000000c6:	mulq	%r14	;  3 bytes
M00000000000000c9:	movq	%rdx, %rdi	;  3 bytes
M00000000000000cc:	shrq	$3, %rdi	;  4 bytes
M00000000000000d0:	leaq	(%rdi,%rdi), %rax	;  4 bytes
M00000000000000d4:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M00000000000000d8:	movq	%r9, %rbx	;  3 bytes
M00000000000000db:	subq	%rax, %rbx	;  3 bytes
M00000000000000de:	movq	%rsi, %rax	;  3 bytes
M00000000000000e1:	mulq	%r14	;  3 bytes
M00000000000000e4:	shrq	$3, %rdx	;  4 bytes
M00000000000000e8:	leal	(%rdx,%rdx), %eax	;  3 bytes
M00000000000000eb:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000ee:	subl	%eax, %esi	;  2 bytes
M00000000000000f0:	leal	(%rbx,%rbx,2), %eax	;  3 bytes
M00000000000000f3:	imulq	%r12, %rbx	;  4 bytes
M00000000000000f7:	addq	%rdx, %rbx	;  3 bytes
M00000000000000fa:	leal	(%rsi,%rax,2), %eax	;  3 bytes
M00000000000000fd:	imull	$205, %eax, %eax	;  6 bytes
M0000000000000103:	movzwl	%ax, %esi	;  3 bytes
M0000000000000106:	shrq	$11, %rsi	;  4 bytes
M000000000000010a:	addq	%rbx, %rsi	;  3 bytes
M000000000000010d:	incl	%r8d	;  3 bytes
M0000000000000110:	cmpq	$9, %r9	;  4 bytes
M0000000000000114:	ja	0x4791d0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xc0>	;  2 bytes
M0000000000000116:	testq	%rsi, %rsi	;  3 bytes
M0000000000000119:	jne	0x4791d0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xc0>	;  2 bytes
M000000000000011b:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000120:	movl	(%rax), %r13d	;  3 bytes
M0000000000000123:	subl	%r8d, %r13d	;  3 bytes
M0000000000000126:	jge	0x479312 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x202>	;  6 bytes
M000000000000012c:	movq	%r11, 72(%rsp)	;  5 bytes
M0000000000000131:	movl	%r11d, %edx	;  3 bytes
M0000000000000134:	negl	%edx	;  2 bytes
M0000000000000136:	movl	$0, 32(%rsp)	;  8 bytes
M000000000000013e:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000143:	movq	%rbp, %rdi	;  3 bytes
M0000000000000146:	movq	%r15, %rsi	;  3 bytes
M0000000000000149:	callq	0x4a60f0 <__bid128_scalbn>	;  5 bytes
M000000000000014e:	movq	%rax, %rbx	;  3 bytes
M0000000000000151:	movq	%rdx, %rbp	;  3 bytes
M0000000000000154:	movl	32(%rsp), %eax	;  4 bytes
M0000000000000158:	testb	$1, %al	;  2 bytes
M000000000000015a:	je	0x47927b <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x16b>	;  2 bytes
M000000000000015c:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000161:	movl	$33, (%rax)	;  6 bytes
M0000000000000167:	movl	32(%rsp), %eax	;  4 bytes
M000000000000016b:	testb	$8, %al	;  2 bytes
M000000000000016d:	je	0x47928a <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x17a>	;  2 bytes
M000000000000016f:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000174:	movl	$34, (%rax)	;  6 bytes
M000000000000017a:	movq	%rbx, %rdi	;  3 bytes
M000000000000017d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000180:	movl	%r13d, %edx	;  3 bytes
M0000000000000183:	callq	0x477460 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)>	;  5 bytes
M0000000000000188:	movq	%rax, %rbp	;  3 bytes
M000000000000018b:	movq	%rdx, %rbx	;  3 bytes
M000000000000018e:	movq	%rax, %rdi	;  3 bytes
M0000000000000191:	movq	%rdx, %rsi	;  3 bytes
M0000000000000194:	callq	0x4a2490 <__bid128_class>	;  5 bytes
M0000000000000199:	movq	%rbx, %rax	;  3 bytes
M000000000000019c:	movabsq	$6917529027641081856, %rcx	; 10 bytes
M00000000000001a6:	andq	%rcx, %rax	;  3 bytes
M00000000000001a9:	cmpq	%rcx, %rax	;  3 bytes
M00000000000001ac:	jne	0x4792eb <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1db>	;  2 bytes
M00000000000001ae:	movabsq	$140737488355327, %rax	; 10 bytes
M00000000000001b8:	andq	%rbx, %rax	;  3 bytes
M00000000000001bb:	movabsq	$9007199254740992, %r10	; 10 bytes
M00000000000001c5:	orq	%rax, %r10	;  3 bytes
M00000000000001c8:	shrq	$47, %rbx	;  4 bytes
M00000000000001cc:	andl	$16383, %ebx	;  6 bytes
M00000000000001d2:	jmp	0x479308 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1f8>	;  2 bytes
M00000000000001d4:	xorl	%r10d, %r10d	;  3 bytes
M00000000000001d7:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001d9:	jmp	0x479312 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x202>	;  2 bytes
M00000000000001db:	movabsq	$562949953421311, %r10	; 10 bytes
M00000000000001e5:	andq	%rbx, %r10	;  3 bytes
M00000000000001e8:	shrq	$49, %rbx	;  4 bytes
M00000000000001ec:	andl	$16383, %ebx	;  6 bytes
M00000000000001f2:	addl	$4294961120, %ebx	;  6 bytes
M00000000000001f8:	movq	72(%rsp), %rax	;  5 bytes
M00000000000001fd:	addl	%eax, %ebx	;  2 bytes
M00000000000001ff:	movl	%ebx, %r11d	;  3 bytes
M0000000000000202:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000205:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M000000000000020a:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M000000000000020f:	movw	$0, 64(%rsp)	;  7 bytes
M0000000000000216:	leaq	65(%rsp), %r8	;  5 bytes
M000000000000021b:	xorl	%edi, %edi	;  2 bytes
M000000000000021d:	leaq	32(%rsp), %r9	;  5 bytes
M0000000000000222:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000022c:	nopl	(%rax)	;  4 bytes
M0000000000000230:	movq	%r10, %rcx	;  3 bytes
M0000000000000233:	movq	%r10, %rax	;  3 bytes
M0000000000000236:	mulq	%r14	;  3 bytes
M0000000000000239:	movq	%rdx, %r10	;  3 bytes
M000000000000023c:	shrq	$3, %r10	;  4 bytes
M0000000000000240:	leaq	(%r10,%r10), %rax	;  4 bytes
M0000000000000244:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M0000000000000248:	movq	%rcx, %rsi	;  3 bytes
M000000000000024b:	subq	%rax, %rsi	;  3 bytes
M000000000000024e:	movq	%rbp, %rax	;  3 bytes
M0000000000000251:	mulq	%r14	;  3 bytes
M0000000000000254:	shrq	$3, %rdx	;  4 bytes
M0000000000000258:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M000000000000025c:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M0000000000000260:	subq	%rax, %rbp	;  3 bytes
M0000000000000263:	leaq	(%rsi,%rsi,2), %rax	;  4 bytes
M0000000000000267:	imulq	%r12, %rsi	;  4 bytes
M000000000000026b:	addq	%rdx, %rsi	;  3 bytes
M000000000000026e:	leaq	(%rbp,%rax,2), %rbx	;  5 bytes
M0000000000000273:	imull	$205, %ebx, %eax	;  6 bytes
M0000000000000279:	movzwl	%ax, %ebp	;  3 bytes
M000000000000027c:	shrl	$11, %ebp	;  3 bytes
M000000000000027f:	movl	%ebp, %eax	;  2 bytes
M0000000000000281:	addl	%eax, %eax	;  2 bytes
M0000000000000283:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000286:	subb	%al, %bl	;  2 bytes
M0000000000000288:	orb	$48, %bl	;  3 bytes
M000000000000028b:	leaq	(%r8,%rdi), %rax	;  4 bytes
M000000000000028f:	cmpq	$9, %rcx	;  4 bytes
M0000000000000293:	seta	%dl	;  3 bytes
M0000000000000296:	addq	%rsi, %rbp	;  3 bytes
M0000000000000299:	movb	%bl, 65(%rsp,%rdi)	;  4 bytes
M000000000000029d:	setne	%bl	;  3 bytes
M00000000000002a0:	decq	%rdi	;  3 bytes
M00000000000002a3:	cmpq	%r9, %rax	;  3 bytes
M00000000000002a6:	jbe	0x4793bc <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2ac>	;  2 bytes
M00000000000002a8:	orb	%bl, %dl	;  2 bytes
M00000000000002aa:	jne	0x479340 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x230>	;  2 bytes
M00000000000002ac:	movq	%rdi, %rbp	;  3 bytes
M00000000000002af:	negq	%rbp	;  3 bytes
M00000000000002b2:	cmpq	%r9, %rax	;  3 bytes
M00000000000002b5:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000002ba:	jbe	0x4793ed <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2dd>	;  2 bytes
M00000000000002bc:	testq	%rdi, %rdi	;  3 bytes
M00000000000002bf:	je	0x4793eb <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2db>	;  2 bytes
M00000000000002c1:	leaq	66(%rsp,%rdi), %rsi	;  5 bytes
M00000000000002c6:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000002cb:	movq	%rbp, %rdx	;  3 bytes
M00000000000002ce:	movq	%r11, %r14	;  3 bytes
M00000000000002d1:	callq	0x404970 <memmove@plt>	;  5 bytes
M00000000000002d6:	movq	%r14, %r11	;  3 bytes
M00000000000002d9:	jmp	0x4793ed <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2dd>	;  2 bytes
M00000000000002db:	xorl	%ebp, %ebp	;  2 bytes
M00000000000002dd:	leal	-1(%r11,%rbp), %ecx	;  5 bytes
M00000000000002e2:	movl	44(%rbx), %edx	;  3 bytes
M00000000000002e5:	leaq	82(%rsp), %rdi	;  5 bytes
M00000000000002ea:	movl	$5284324, %esi	;  5 bytes
M00000000000002ef:	xorl	%eax, %eax	;  2 bytes
M00000000000002f1:	callq	0x404800 <sprintf@plt>	;  5 bytes
M00000000000002f6:	cmpb	$1, 42(%rbx)	;  4 bytes
M00000000000002fa:	movl	(%rbx), %ecx	;  2 bytes
M00000000000002fc:	movl	$2, %edx	;  5 bytes
M0000000000000301:	sbbl	$0, %edx	;  3 bytes
M0000000000000304:	movl	$2, %esi	;  5 bytes
M0000000000000309:	testl	%ecx, %ecx	;  2 bytes
M000000000000030b:	cmovgl	%esi, %edx	;  3 bytes
M000000000000030e:	addl	%eax, %ecx	;  2 bytes
M0000000000000310:	leal	1(%rdx,%rcx), %r14d	;  5 bytes
M0000000000000315:	cmpl	28(%rsp), %r14d	;  5 bytes
M000000000000031a:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000031f:	jg	0x4794f1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e1>	;  6 bytes
M0000000000000325:	movl	%eax, %r13d	;  3 bytes
M0000000000000328:	movb	32(%rsp), %al	;  4 bytes
M000000000000032c:	movb	%al, (%rdi)	;  2 bytes
M000000000000032e:	cmpl	$0, (%rbx)	;  3 bytes
M0000000000000331:	jne	0x479451 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x341>	;  2 bytes
M0000000000000333:	cmpb	$0, 42(%rbx)	;  4 bytes
M0000000000000337:	jne	0x479451 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x341>	;  2 bytes
M0000000000000339:	incq	%rdi	;  3 bytes
M000000000000033c:	jmp	0x4794d7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c7>	;  5 bytes
M0000000000000341:	movb	40(%rbx), %al	;  3 bytes
M0000000000000344:	movb	%al, 1(%rdi)	;  3 bytes
M0000000000000347:	addq	$2, %rdi	;  4 bytes
M000000000000034b:	movslq	(%rbx), %r12	;  3 bytes
M000000000000034e:	testq	%r12, %r12	;  3 bytes
M0000000000000351:	je	0x4794d7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c7>	;  2 bytes
M0000000000000353:	movslq	%ebp, %rax	;  3 bytes
M0000000000000356:	leaq	32(%rsp,%rax), %rbx	;  5 bytes
M000000000000035b:	leaq	33(%rsp), %r15	;  5 bytes
M0000000000000360:	addq	%r15, %r12	;  3 bytes
M0000000000000363:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000366:	movq	%r12, %rbp	;  3 bytes
M0000000000000369:	cmovbq	%rbx, %rbp	;  4 bytes
M000000000000036d:	cmpq	%rbp, %r15	;  3 bytes
M0000000000000370:	ja	0x4794d2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c2>	;  2 bytes
M0000000000000372:	subq	%r15, %rbp	;  3 bytes
M0000000000000375:	je	0x4794a1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x391>	;  2 bytes
M0000000000000377:	movq	%rdi, 16(%rsp)	;  5 bytes
M000000000000037c:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000381:	movq	%r15, %rsi	;  3 bytes
M0000000000000384:	movq	%rbp, %rdx	;  3 bytes
M0000000000000387:	callq	0x404cb0 <memcpy@plt>	;  5 bytes
M000000000000038c:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000391:	addq	%rbp, %rdi	;  3 bytes
M0000000000000394:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000397:	ja	0x4794d2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c2>	;  2 bytes
M0000000000000399:	movq	8(%rsp), %rax	;  5 bytes
M000000000000039e:	movslq	(%rax), %rax	;  3 bytes
M00000000000003a1:	addq	%rax, %r15	;  3 bytes
M00000000000003a4:	subq	%rbx, %r15	;  3 bytes
M00000000000003a7:	testq	%r15, %r15	;  3 bytes
M00000000000003aa:	jle	0x4794cf <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3bf>	;  2 bytes
M00000000000003ac:	movq	%rdi, %rbp	;  3 bytes
M00000000000003af:	movl	$48, %esi	;  5 bytes
M00000000000003b4:	movq	%r15, %rdx	;  3 bytes
M00000000000003b7:	callq	0x4044e0 <memset@plt>	;  5 bytes
M00000000000003bc:	movq	%rbp, %rdi	;  3 bytes
M00000000000003bf:	addq	%r15, %rdi	;  3 bytes
M00000000000003c2:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000003c7:	movb	41(%rbx), %al	;  3 bytes
M00000000000003ca:	movb	%al, (%rdi)	;  2 bytes
M00000000000003cc:	testl	%r13d, %r13d	;  3 bytes
M00000000000003cf:	je	0x4794f1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e1>	;  2 bytes
M00000000000003d1:	movslq	%r13d, %rdx	;  3 bytes
M00000000000003d4:	incq	%rdi	;  3 bytes
M00000000000003d7:	leaq	82(%rsp), %rsi	;  5 bytes
M00000000000003dc:	callq	0x404970 <memmove@plt>	;  5 bytes
M00000000000003e1:	movl	%r14d, %eax	;  3 bytes
M00000000000003e4:	addq	$88, %rsp	;  4 bytes
M00000000000003e8:	popq	%rbx	;  1 bytes
M00000000000003e9:	popq	%r12	;  2 bytes
M00000000000003eb:	popq	%r13	;  2 bytes
M00000000000003ed:	popq	%r14	;  2 bytes
M00000000000003ef:	popq	%r15	;  2 bytes
M00000000000003f1:	popq	%rbp	;  1 bytes
M00000000000003f2:	retq		;  1 bytes
M00000000000003f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003fd:	nopl	(%rax)	;  3 bytes
```
