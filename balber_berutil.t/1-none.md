# `int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Ignored

```nasm
0000000000479310 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movq	%r8, 8(%rsp)	;  5 bytes
M0000000000000013:	movq	%rcx, %rbx	;  3 bytes
M0000000000000016:	movq	%rdx, %rbp	;  3 bytes
M0000000000000019:	movl	%esi, %r15d	;  3 bytes
M000000000000001c:	movq	%rdi, 16(%rsp)	;  5 bytes
M0000000000000021:	movabsq	$6917529027641081856, %r13	; 10 bytes
M000000000000002b:	movabsq	$1844674407370955161, %r14	; 10 bytes
M0000000000000035:	movq	%rdx, %rdi	;  3 bytes
M0000000000000038:	movq	%rcx, %rsi	;  3 bytes
M000000000000003b:	callq	0x4a2ad0 <__bid128_class>	;  5 bytes
M0000000000000040:	movq	%rbx, %rsi	;  3 bytes
M0000000000000043:	movq	%rbx, %rax	;  3 bytes
M0000000000000046:	andq	%r13, %rax	;  3 bytes
M0000000000000049:	movabsq	$-3689348814741910323, %r12	; 10 bytes
M0000000000000053:	cmpq	%r13, %rax	;  3 bytes
M0000000000000056:	movl	%r15d, 28(%rsp)	;  5 bytes
M000000000000005b:	jne	0x479397 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x87>	;  2 bytes
M000000000000005d:	movabsq	$140737488355327, %rax	; 10 bytes
M0000000000000067:	andq	%rsi, %rax	;  3 bytes
M000000000000006a:	movabsq	$9007199254740992, %r10	; 10 bytes
M0000000000000074:	orq	%rax, %r10	;  3 bytes
M0000000000000077:	movq	%rsi, %r15	;  3 bytes
M000000000000007a:	shrq	$47, %r15	;  4 bytes
M000000000000007e:	andl	$16383, %r15d	;  7 bytes
M0000000000000085:	jmp	0x4793c5 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xb5>	;  2 bytes
M0000000000000087:	movq	%rsi, %r15	;  3 bytes
M000000000000008a:	shrq	$49, %r15	;  4 bytes
M000000000000008e:	andl	$16383, %r15d	;  7 bytes
M0000000000000095:	addl	$4294961120, %r15d	;  7 bytes
M000000000000009c:	movabsq	$562949953421311, %r10	; 10 bytes
M00000000000000a6:	andq	%rsi, %r10	;  3 bytes
M00000000000000a9:	movq	%r10, %rax	;  3 bytes
M00000000000000ac:	orq	%rbp, %rax	;  3 bytes
M00000000000000af:	je	0x47950f <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1ff>	;  6 bytes
M00000000000000b5:	movl	$4294967295, %r8d	;  6 bytes
M00000000000000bb:	movq	%rbp, %rcx	;  3 bytes
M00000000000000be:	movq	%r10, %rdi	;  3 bytes
M00000000000000c1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000d0:	movq	%rdi, %r9	;  3 bytes
M00000000000000d3:	movq	%rdi, %rax	;  3 bytes
M00000000000000d6:	mulq	%r12	;  3 bytes
M00000000000000d9:	movq	%rdx, %rdi	;  3 bytes
M00000000000000dc:	shrq	$3, %rdi	;  4 bytes
M00000000000000e0:	leaq	(%rdi,%rdi), %rax	;  4 bytes
M00000000000000e4:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M00000000000000e8:	movq	%r9, %rbx	;  3 bytes
M00000000000000eb:	subq	%rax, %rbx	;  3 bytes
M00000000000000ee:	movq	%rcx, %rax	;  3 bytes
M00000000000000f1:	mulq	%r12	;  3 bytes
M00000000000000f4:	shrq	$3, %rdx	;  4 bytes
M00000000000000f8:	leal	(%rdx,%rdx), %eax	;  3 bytes
M00000000000000fb:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000fe:	subl	%eax, %ecx	;  2 bytes
M0000000000000100:	leal	(%rbx,%rbx,2), %eax	;  3 bytes
M0000000000000103:	imulq	%r14, %rbx	;  4 bytes
M0000000000000107:	addq	%rdx, %rbx	;  3 bytes
M000000000000010a:	leal	(%rcx,%rax,2), %eax	;  3 bytes
M000000000000010d:	imull	$205, %eax, %eax	;  6 bytes
M0000000000000113:	movzwl	%ax, %ecx	;  3 bytes
M0000000000000116:	shrq	$11, %rcx	;  4 bytes
M000000000000011a:	addq	%rbx, %rcx	;  3 bytes
M000000000000011d:	incl	%r8d	;  3 bytes
M0000000000000120:	cmpq	$9, %r9	;  4 bytes
M0000000000000124:	ja	0x4793e0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xd0>	;  2 bytes
M0000000000000126:	testq	%rcx, %rcx	;  3 bytes
M0000000000000129:	jne	0x4793e0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xd0>	;  2 bytes
M000000000000012b:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000130:	movl	(%rax), %ebx	;  2 bytes
M0000000000000132:	subl	%r8d, %ebx	;  3 bytes
M0000000000000135:	jge	0x479514 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x204>	;  6 bytes
M000000000000013b:	movl	%r15d, %edx	;  3 bytes
M000000000000013e:	negl	%edx	;  2 bytes
M0000000000000140:	movl	$0, 32(%rsp)	;  8 bytes
M0000000000000148:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000014d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000150:	callq	0x4a6730 <__bid128_scalbn>	;  5 bytes
M0000000000000155:	movq	%rax, %rbp	;  3 bytes
M0000000000000158:	movq	%rdx, %r13	;  3 bytes
M000000000000015b:	movl	32(%rsp), %eax	;  4 bytes
M000000000000015f:	testb	$1, %al	;  2 bytes
M0000000000000161:	je	0x479482 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x172>	;  2 bytes
M0000000000000163:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M0000000000000168:	movl	$33, (%rax)	;  6 bytes
M000000000000016e:	movl	32(%rsp), %eax	;  4 bytes
M0000000000000172:	testb	$8, %al	;  2 bytes
M0000000000000174:	je	0x479491 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x181>	;  2 bytes
M0000000000000176:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M000000000000017b:	movl	$34, (%rax)	;  6 bytes
M0000000000000181:	movq	%rbp, %rdi	;  3 bytes
M0000000000000184:	movq	%r13, %rsi	;  3 bytes
M0000000000000187:	movl	%ebx, %edx	;  2 bytes
M0000000000000189:	callq	0x477500 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)>	;  5 bytes
M000000000000018e:	movq	%rax, %rbp	;  3 bytes
M0000000000000191:	movq	%rdx, %rbx	;  3 bytes
M0000000000000194:	movq	%rax, %rdi	;  3 bytes
M0000000000000197:	movq	%rdx, %rsi	;  3 bytes
M000000000000019a:	callq	0x4a2ad0 <__bid128_class>	;  5 bytes
M000000000000019f:	movq	%rbx, %rax	;  3 bytes
M00000000000001a2:	movabsq	$6917529027641081856, %rcx	; 10 bytes
M00000000000001ac:	andq	%rcx, %rax	;  3 bytes
M00000000000001af:	cmpq	%rcx, %rax	;  3 bytes
M00000000000001b2:	jne	0x4794ea <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1da>	;  2 bytes
M00000000000001b4:	movabsq	$140737488355327, %rax	; 10 bytes
M00000000000001be:	andq	%rbx, %rax	;  3 bytes
M00000000000001c1:	movabsq	$9007199254740992, %r10	; 10 bytes
M00000000000001cb:	orq	%rax, %r10	;  3 bytes
M00000000000001ce:	shrq	$47, %rbx	;  4 bytes
M00000000000001d2:	andl	$16383, %ebx	;  6 bytes
M00000000000001d8:	jmp	0x479507 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1f7>	;  2 bytes
M00000000000001da:	movabsq	$562949953421311, %r10	; 10 bytes
M00000000000001e4:	andq	%rbx, %r10	;  3 bytes
M00000000000001e7:	shrq	$49, %rbx	;  4 bytes
M00000000000001eb:	andl	$16383, %ebx	;  6 bytes
M00000000000001f1:	addl	$4294961120, %ebx	;  6 bytes
M00000000000001f7:	addl	%r15d, %ebx	;  3 bytes
M00000000000001fa:	movl	%ebx, %r15d	;  3 bytes
M00000000000001fd:	jmp	0x479514 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x204>	;  2 bytes
M00000000000001ff:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000202:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000204:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000207:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M000000000000020c:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000211:	movw	$0, 64(%rsp)	;  7 bytes
M0000000000000218:	leaq	65(%rsp), %r8	;  5 bytes
M000000000000021d:	xorl	%edi, %edi	;  2 bytes
M000000000000021f:	leaq	32(%rsp), %r9	;  5 bytes
M0000000000000224:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000022e:	nop		;  2 bytes
M0000000000000230:	movq	%r10, %rcx	;  3 bytes
M0000000000000233:	movq	%r10, %rax	;  3 bytes
M0000000000000236:	mulq	%r12	;  3 bytes
M0000000000000239:	movq	%rdx, %r10	;  3 bytes
M000000000000023c:	shrq	$3, %r10	;  4 bytes
M0000000000000240:	leaq	(%r10,%r10), %rax	;  4 bytes
M0000000000000244:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M0000000000000248:	movq	%rcx, %rsi	;  3 bytes
M000000000000024b:	subq	%rax, %rsi	;  3 bytes
M000000000000024e:	movq	%rbp, %rax	;  3 bytes
M0000000000000251:	mulq	%r12	;  3 bytes
M0000000000000254:	shrq	$3, %rdx	;  4 bytes
M0000000000000258:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M000000000000025c:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M0000000000000260:	subq	%rax, %rbp	;  3 bytes
M0000000000000263:	leaq	(%rsi,%rsi,2), %rax	;  4 bytes
M0000000000000267:	imulq	%r14, %rsi	;  4 bytes
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
M00000000000002a6:	jbe	0x4795bc <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2ac>	;  2 bytes
M00000000000002a8:	orb	%bl, %dl	;  2 bytes
M00000000000002aa:	jne	0x479540 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x230>	;  2 bytes
M00000000000002ac:	movq	%rdi, %rbp	;  3 bytes
M00000000000002af:	negq	%rbp	;  3 bytes
M00000000000002b2:	cmpq	%r9, %rax	;  3 bytes
M00000000000002b5:	jbe	0x4795e2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d2>	;  2 bytes
M00000000000002b7:	testq	%rdi, %rdi	;  3 bytes
M00000000000002ba:	je	0x4795e0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d0>	;  2 bytes
M00000000000002bc:	leaq	66(%rsp,%rdi), %rsi	;  5 bytes
M00000000000002c1:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000002c6:	movq	%rbp, %rdx	;  3 bytes
M00000000000002c9:	callq	0x4049c0 <memmove@plt>	;  5 bytes
M00000000000002ce:	jmp	0x4795e2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d2>	;  2 bytes
M00000000000002d0:	xorl	%ebp, %ebp	;  2 bytes
M00000000000002d2:	leal	-1(%r15,%rbp), %ecx	;  5 bytes
M00000000000002d7:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000002dc:	movl	44(%rbx), %edx	;  3 bytes
M00000000000002df:	leaq	66(%rsp), %rdi	;  5 bytes
M00000000000002e4:	movl	$5285972, %esi	;  5 bytes
M00000000000002e9:	xorl	%eax, %eax	;  2 bytes
M00000000000002eb:	callq	0x404850 <sprintf@plt>	;  5 bytes
M00000000000002f0:	cmpb	$1, 42(%rbx)	;  4 bytes
M00000000000002f4:	movl	(%rbx), %ecx	;  2 bytes
M00000000000002f6:	movl	$2, %edx	;  5 bytes
M00000000000002fb:	sbbl	$0, %edx	;  3 bytes
M00000000000002fe:	movl	$2, %esi	;  5 bytes
M0000000000000303:	testl	%ecx, %ecx	;  2 bytes
M0000000000000305:	cmovgl	%esi, %edx	;  3 bytes
M0000000000000308:	addl	%eax, %ecx	;  2 bytes
M000000000000030a:	leal	1(%rdx,%rcx), %r14d	;  5 bytes
M000000000000030f:	cmpl	28(%rsp), %r14d	;  5 bytes
M0000000000000314:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000319:	jg	0x4796eb <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3db>	;  6 bytes
M000000000000031f:	movl	%eax, %r13d	;  3 bytes
M0000000000000322:	movb	32(%rsp), %al	;  4 bytes
M0000000000000326:	movb	%al, (%rdi)	;  2 bytes
M0000000000000328:	cmpl	$0, (%rbx)	;  3 bytes
M000000000000032b:	jne	0x47964b <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x33b>	;  2 bytes
M000000000000032d:	cmpb	$0, 42(%rbx)	;  4 bytes
M0000000000000331:	jne	0x47964b <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x33b>	;  2 bytes
M0000000000000333:	incq	%rdi	;  3 bytes
M0000000000000336:	jmp	0x4796d1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c1>	;  5 bytes
M000000000000033b:	movb	40(%rbx), %al	;  3 bytes
M000000000000033e:	movb	%al, 1(%rdi)	;  3 bytes
M0000000000000341:	addq	$2, %rdi	;  4 bytes
M0000000000000345:	movslq	(%rbx), %r12	;  3 bytes
M0000000000000348:	testq	%r12, %r12	;  3 bytes
M000000000000034b:	je	0x4796d1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c1>	;  2 bytes
M000000000000034d:	movslq	%ebp, %rax	;  3 bytes
M0000000000000350:	leaq	32(%rsp,%rax), %rbx	;  5 bytes
M0000000000000355:	leaq	33(%rsp), %r15	;  5 bytes
M000000000000035a:	addq	%r15, %r12	;  3 bytes
M000000000000035d:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000360:	movq	%r12, %rbp	;  3 bytes
M0000000000000363:	cmovbq	%rbx, %rbp	;  4 bytes
M0000000000000367:	cmpq	%rbp, %r15	;  3 bytes
M000000000000036a:	ja	0x4796cc <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3bc>	;  2 bytes
M000000000000036c:	subq	%r15, %rbp	;  3 bytes
M000000000000036f:	je	0x47969b <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x38b>	;  2 bytes
M0000000000000371:	movq	%rdi, 16(%rsp)	;  5 bytes
M0000000000000376:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000037b:	movq	%r15, %rsi	;  3 bytes
M000000000000037e:	movq	%rbp, %rdx	;  3 bytes
M0000000000000381:	callq	0x404d00 <memcpy@plt>	;  5 bytes
M0000000000000386:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000038b:	addq	%rbp, %rdi	;  3 bytes
M000000000000038e:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000391:	ja	0x4796cc <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3bc>	;  2 bytes
M0000000000000393:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000398:	movslq	(%rax), %rax	;  3 bytes
M000000000000039b:	addq	%rax, %r15	;  3 bytes
M000000000000039e:	subq	%rbx, %r15	;  3 bytes
M00000000000003a1:	testq	%r15, %r15	;  3 bytes
M00000000000003a4:	jle	0x4796c9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3b9>	;  2 bytes
M00000000000003a6:	movq	%rdi, %rbp	;  3 bytes
M00000000000003a9:	movl	$48, %esi	;  5 bytes
M00000000000003ae:	movq	%r15, %rdx	;  3 bytes
M00000000000003b1:	callq	0x404530 <memset@plt>	;  5 bytes
M00000000000003b6:	movq	%rbp, %rdi	;  3 bytes
M00000000000003b9:	addq	%r15, %rdi	;  3 bytes
M00000000000003bc:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000003c1:	movb	41(%rbx), %al	;  3 bytes
M00000000000003c4:	movb	%al, (%rdi)	;  2 bytes
M00000000000003c6:	testl	%r13d, %r13d	;  3 bytes
M00000000000003c9:	je	0x4796eb <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3db>	;  2 bytes
M00000000000003cb:	movslq	%r13d, %rdx	;  3 bytes
M00000000000003ce:	incq	%rdi	;  3 bytes
M00000000000003d1:	leaq	66(%rsp), %rsi	;  5 bytes
M00000000000003d6:	callq	0x4049c0 <memmove@plt>	;  5 bytes
M00000000000003db:	movl	%r14d, %eax	;  3 bytes
M00000000000003de:	addq	$72, %rsp	;  4 bytes
M00000000000003e2:	popq	%rbx	;  1 bytes
M00000000000003e3:	popq	%r12	;  2 bytes
M00000000000003e5:	popq	%r13	;  2 bytes
M00000000000003e7:	popq	%r14	;  2 bytes
M00000000000003e9:	popq	%r15	;  2 bytes
M00000000000003eb:	popq	%rbp	;  1 bytes
M00000000000003ec:	retq		;  1 bytes
M00000000000003ed:	nopl	(%rax)	;  3 bytes
```
