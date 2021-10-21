# `BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)` - Ignored

```nasm
0000000000433fe0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$328, %rsp	;  7 bytes
M0000000000000011:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000014:	je	0x434158 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x178>	;  6 bytes
M000000000000001a:	movq	%rdx, %r15	;  3 bytes
M000000000000001d:	movq	%rsi, %rbx	;  3 bytes
M0000000000000020:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000023:	je	0x434158 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x178>	;  6 bytes
M0000000000000029:	movq	%rdi, %r13	;  3 bytes
M000000000000002c:	movq	%rbx, %rcx	;  3 bytes
M000000000000002f:	subq	%rdi, %rcx	;  3 bytes
M0000000000000032:	movq	%r15, %rbp	;  3 bytes
M0000000000000035:	subq	%rbx, %rbp	;  3 bytes
M0000000000000038:	cmpq	%rbp, %rcx	;  3 bytes
M000000000000003b:	jne	0x4340ab <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0xcb>	;  6 bytes
M0000000000000041:	movq	%rcx, %rax	;  3 bytes
M0000000000000044:	shlq	$32, %rax	;  4 bytes
M0000000000000048:	movslq	%ecx, %rbp	;  3 bytes
M000000000000004b:	movabsq	$1095216660481, %rcx	; 10 bytes
M0000000000000055:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000058:	jl	0x4340e6 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x106>	;  6 bytes
M000000000000005e:	leaq	64(%rsp), %r14	;  5 bytes
M0000000000000063:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
M0000000000000070:	movl	$256, %edx	;  5 bytes
M0000000000000075:	movq	%r14, %rdi	;  3 bytes
M0000000000000078:	movq	%rbx, %rsi	;  3 bytes
M000000000000007b:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000080:	movl	$256, %edx	;  5 bytes
M0000000000000085:	movq	%rbx, %rdi	;  3 bytes
M0000000000000088:	movq	%r13, %rsi	;  3 bytes
M000000000000008b:	callq	0x404760 <memmove@plt>	;  5 bytes
M0000000000000090:	movl	$256, %edx	;  5 bytes
M0000000000000095:	movq	%r13, %rdi	;  3 bytes
M0000000000000098:	movq	%r14, %rsi	;  3 bytes
M000000000000009b:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000000a0:	leaq	-256(%rbp), %r15	;  7 bytes
M00000000000000a7:	addq	$256, %r13	;  7 bytes
M00000000000000ae:	addq	$256, %rbx	;  7 bytes
M00000000000000b5:	cmpq	$511, %rbp	;  7 bytes
M00000000000000bc:	movq	%r15, %rbp	;  3 bytes
M00000000000000bf:	jg	0x434050 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x70>	;  2 bytes
M00000000000000c1:	testq	%r15, %r15	;  3 bytes
M00000000000000c4:	jg	0x4340ee <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x10e>	;  2 bytes
M00000000000000c6:	jmp	0x434158 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x178>	;  5 bytes
M00000000000000cb:	cmpq	$256, %rcx	;  7 bytes
M00000000000000d2:	ja	0x43411a <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x13a>	;  2 bytes
M00000000000000d4:	movq	%rcx, %r12	;  3 bytes
M00000000000000d7:	leaq	64(%rsp), %r14	;  5 bytes
M00000000000000dc:	movq	%r14, %rdi	;  3 bytes
M00000000000000df:	movq	%r13, %rsi	;  3 bytes
M00000000000000e2:	movq	%rcx, %rdx	;  3 bytes
M00000000000000e5:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000000ea:	movq	%r13, %rdi	;  3 bytes
M00000000000000ed:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f0:	movq	%rbp, %rdx	;  3 bytes
M00000000000000f3:	callq	0x404760 <memmove@plt>	;  5 bytes
M00000000000000f8:	subq	%r12, %r15	;  3 bytes
M00000000000000fb:	movq	%r15, %rdi	;  3 bytes
M00000000000000fe:	movq	%r14, %rsi	;  3 bytes
M0000000000000101:	movq	%r12, %rdx	;  3 bytes
M0000000000000104:	jmp	0x434153 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x173>	;  2 bytes
M0000000000000106:	movq	%rbp, %r15	;  3 bytes
M0000000000000109:	testq	%r15, %r15	;  3 bytes
M000000000000010c:	jle	0x434158 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x178>	;  2 bytes
M000000000000010e:	leaq	64(%rsp), %r14	;  5 bytes
M0000000000000113:	movq	%r14, %rdi	;  3 bytes
M0000000000000116:	movq	%rbx, %rsi	;  3 bytes
M0000000000000119:	movq	%r15, %rdx	;  3 bytes
M000000000000011c:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000121:	movq	%rbx, %rdi	;  3 bytes
M0000000000000124:	movq	%r13, %rsi	;  3 bytes
M0000000000000127:	movq	%r15, %rdx	;  3 bytes
M000000000000012a:	callq	0x404760 <memmove@plt>	;  5 bytes
M000000000000012f:	movq	%r13, %rdi	;  3 bytes
M0000000000000132:	movq	%r14, %rsi	;  3 bytes
M0000000000000135:	movq	%r15, %rdx	;  3 bytes
M0000000000000138:	jmp	0x434153 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x173>	;  2 bytes
M000000000000013a:	cmpq	$256, %rbp	;  7 bytes
M0000000000000141:	ja	0x43416a <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x18a>	;  2 bytes
M0000000000000143:	movq	%rcx, %r12	;  3 bytes
M0000000000000146:	leaq	64(%rsp), %r14	;  5 bytes
M000000000000014b:	movq	%r14, %rdi	;  3 bytes
M000000000000014e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000151:	movq	%rbp, %rdx	;  3 bytes
M0000000000000154:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000159:	subq	%r12, %r15	;  3 bytes
M000000000000015c:	movq	%r15, %rdi	;  3 bytes
M000000000000015f:	movq	%r13, %rsi	;  3 bytes
M0000000000000162:	movq	%r12, %rdx	;  3 bytes
M0000000000000165:	callq	0x404760 <memmove@plt>	;  5 bytes
M000000000000016a:	movq	%r13, %rdi	;  3 bytes
M000000000000016d:	movq	%r14, %rsi	;  3 bytes
M0000000000000170:	movq	%rbp, %rdx	;  3 bytes
M0000000000000173:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000178:	addq	$328, %rsp	;  7 bytes
M000000000000017f:	popq	%rbx	;  1 bytes
M0000000000000180:	popq	%r12	;  2 bytes
M0000000000000182:	popq	%r13	;  2 bytes
M0000000000000184:	popq	%r14	;  2 bytes
M0000000000000186:	popq	%r15	;  2 bytes
M0000000000000188:	popq	%rbp	;  1 bytes
M0000000000000189:	retq		;  1 bytes
M000000000000018a:	movq	%r15, %rax	;  3 bytes
M000000000000018d:	subq	%r13, %rax	;  3 bytes
M0000000000000190:	movq	%rcx, %rdx	;  3 bytes
M0000000000000193:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019d:	nopl	(%rax)	;  3 bytes
M00000000000001a0:	movq	%rdx, %r12	;  3 bytes
M00000000000001a3:	xorl	%edx, %edx	;  2 bytes
M00000000000001a5:	divq	%r12	;  3 bytes
M00000000000001a8:	movq	%r12, %rax	;  3 bytes
M00000000000001ab:	testq	%rdx, %rdx	;  3 bytes
M00000000000001ae:	jne	0x434180 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1a0>	;  2 bytes
M00000000000001b0:	subq	%rcx, %r15	;  3 bytes
M00000000000001b3:	movq	%rbp, %rax	;  3 bytes
M00000000000001b6:	negq	%rax	;  3 bytes
M00000000000001b9:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001be:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001c0:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000001c5:	movq	%r15, 32(%rsp)	;  5 bytes
M00000000000001ca:	movq	%rcx, %r15	;  3 bytes
M00000000000001cd:	movq	%rcx, %rax	;  3 bytes
M00000000000001d0:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000001d5:	movq	%rbp, %rax	;  3 bytes
M00000000000001d8:	movq	%rbp, 40(%rsp)	;  5 bytes
M00000000000001dd:	movq	%r12, 48(%rsp)	;  5 bytes
M00000000000001e2:	jmp	0x43421b <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x23b>	;  2 bytes
M00000000000001e4:	movq	16(%rsp), %rax	;  5 bytes
M00000000000001e9:	leaq	(%rbx,%rax), %rbp	;  4 bytes
M00000000000001ed:	movq	%rbx, %rdi	;  3 bytes
M00000000000001f0:	movq	%rbp, %rsi	;  3 bytes
M00000000000001f3:	movq	%r14, %rdx	;  3 bytes
M00000000000001f6:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000001fb:	movq	%rbp, %rbx	;  3 bytes
M00000000000001fe:	movq	8(%rsp), %r15	;  5 bytes
M0000000000000203:	movq	%rbx, %rdi	;  3 bytes
M0000000000000206:	leaq	64(%rsp), %rbx	;  5 bytes
M000000000000020b:	movq	%rbx, %rsi	;  3 bytes
M000000000000020e:	movq	%r14, %rdx	;  3 bytes
M0000000000000211:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000216:	movq	%rbx, %rdi	;  3 bytes
M0000000000000219:	addq	%r14, %r13	;  3 bytes
M000000000000021c:	movq	56(%rsp), %rbx	;  5 bytes
M0000000000000221:	addq	$256, %rbx	;  7 bytes
M0000000000000228:	movq	48(%rsp), %r12	;  5 bytes
M000000000000022d:	cmpq	%rbx, %r12	;  3 bytes
M0000000000000230:	movq	40(%rsp), %rbp	;  5 bytes
M0000000000000235:	jbe	0x434158 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x178>	;  6 bytes
M000000000000023b:	movq	%r12, %r14	;  3 bytes
M000000000000023e:	subq	%rbx, %r14	;  3 bytes
M0000000000000241:	cmpq	$256, %r14	;  7 bytes
M0000000000000248:	movl	$256, %eax	;  5 bytes
M000000000000024d:	cmovaeq	%rax, %r14	;  4 bytes
M0000000000000251:	movq	%r13, %rsi	;  3 bytes
M0000000000000254:	movq	%r14, %rdx	;  3 bytes
M0000000000000257:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M000000000000025c:	cmpq	%rbp, %r15	;  3 bytes
M000000000000025f:	movq	%rbx, 56(%rsp)	;  5 bytes
M0000000000000264:	jae	0x4342c0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x2e0>	;  2 bytes
M0000000000000266:	movq	%rbp, %rax	;  3 bytes
M0000000000000269:	xorl	%edx, %edx	;  2 bytes
M000000000000026b:	divq	%r12	;  3 bytes
M000000000000026e:	movq	%r13, %rbx	;  3 bytes
M0000000000000271:	cmpq	%rbp, %r12	;  3 bytes
M0000000000000274:	ja	0x4341e3 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x203>	;  2 bytes
M0000000000000276:	movq	40(%rsp), %rcx	;  5 bytes
M000000000000027b:	leaq	(%r13,%rcx), %r12	;  5 bytes
M0000000000000280:	testq	%rax, %rax	;  3 bytes
M0000000000000283:	movl	$1, %ecx	;  5 bytes
M0000000000000288:	cmovneq	%rax, %rcx	;  4 bytes
M000000000000028c:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000291:	movq	%r13, %rbx	;  3 bytes
M0000000000000294:	cmpq	$2, %rax	;  4 bytes
M0000000000000298:	jae	0x4343a9 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3c9>	;  6 bytes
M000000000000029e:	testb	$1, 24(%rsp)	;  5 bytes
M00000000000002a3:	movq	8(%rsp), %r15	;  5 bytes
M00000000000002a8:	je	0x4341e3 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x203>	;  6 bytes
M00000000000002ae:	cmpq	%r12, %rbx	;  3 bytes
M00000000000002b1:	jbe	0x4342ad <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x2cd>	;  2 bytes
M00000000000002b3:	movq	16(%rsp), %rax	;  5 bytes
M00000000000002b8:	leaq	(%rbx,%rax), %rbp	;  4 bytes
M00000000000002bc:	movq	%rbx, %rdi	;  3 bytes
M00000000000002bf:	movq	%rbp, %rsi	;  3 bytes
M00000000000002c2:	movq	%r14, %rdx	;  3 bytes
M00000000000002c5:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000002ca:	movq	%rbp, %rbx	;  3 bytes
M00000000000002cd:	movq	8(%rsp), %rax	;  5 bytes
M00000000000002d2:	jmp	0x4341c9 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1e9>	;  5 bytes
M00000000000002d7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000002e0:	movq	%r15, %rax	;  3 bytes
M00000000000002e3:	xorl	%edx, %edx	;  2 bytes
M00000000000002e5:	divq	%r12	;  3 bytes
M00000000000002e8:	movq	%rax, %rdx	;  3 bytes
M00000000000002eb:	movq	%r13, %rbx	;  3 bytes
M00000000000002ee:	decq	%rdx	;  3 bytes
M00000000000002f1:	je	0x4341e3 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x203>	;  6 bytes
M00000000000002f7:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000002fc:	movq	%r13, %rbx	;  3 bytes
M00000000000002ff:	cmpq	$2, %rax	;  4 bytes
M0000000000000303:	movq	32(%rsp), %r15	;  5 bytes
M0000000000000308:	jne	0x43431f <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x33f>	;  2 bytes
M000000000000030a:	testb	$1, 24(%rsp)	;  5 bytes
M000000000000030f:	movq	8(%rsp), %r15	;  5 bytes
M0000000000000314:	je	0x4341e3 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x203>	;  6 bytes
M000000000000031a:	cmpq	32(%rsp), %rbx	;  5 bytes
M000000000000031f:	jae	0x4341c4 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1e4>	;  6 bytes
M0000000000000325:	leaq	(%rbx,%r15), %rbp	;  4 bytes
M0000000000000329:	movq	%rbx, %rdi	;  3 bytes
M000000000000032c:	movq	%rbp, %rsi	;  3 bytes
M000000000000032f:	movq	%r14, %rdx	;  3 bytes
M0000000000000332:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000337:	movq	%rbp, %rbx	;  3 bytes
M000000000000033a:	jmp	0x4341c4 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1e4>	;  5 bytes
M000000000000033f:	movq	24(%rsp), %rbp	;  5 bytes
M0000000000000344:	andq	$-2, %rbp	;  4 bytes
M0000000000000348:	movq	%r13, %rbx	;  3 bytes
M000000000000034b:	jmp	0x43434d <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x36d>	;  2 bytes
M000000000000034d:	nopl	(%rax)	;  3 bytes
M0000000000000350:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000355:	leaq	(%r12,%rax), %rbx	;  4 bytes
M0000000000000359:	movq	%r12, %rdi	;  3 bytes
M000000000000035c:	movq	%rbx, %rsi	;  3 bytes
M000000000000035f:	movq	%r14, %rdx	;  3 bytes
M0000000000000362:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000367:	addq	$-2, %rbp	;  4 bytes
M000000000000036b:	je	0x4342ea <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x30a>	;  2 bytes
M000000000000036d:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000370:	jae	0x434371 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x391>	;  2 bytes
M0000000000000372:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000377:	leaq	(%rbx,%rax), %r15	;  4 bytes
M000000000000037b:	movq	%rbx, %rdi	;  3 bytes
M000000000000037e:	movq	%r15, %rsi	;  3 bytes
M0000000000000381:	movq	%r14, %rdx	;  3 bytes
M0000000000000384:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000389:	movq	%r15, %rbx	;  3 bytes
M000000000000038c:	movq	32(%rsp), %r15	;  5 bytes
M0000000000000391:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000396:	leaq	(%rbx,%rax), %r12	;  4 bytes
M000000000000039a:	movq	%rbx, %rdi	;  3 bytes
M000000000000039d:	movq	%r12, %rsi	;  3 bytes
M00000000000003a0:	movq	%r14, %rdx	;  3 bytes
M00000000000003a3:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000003a8:	cmpq	%r15, %r12	;  3 bytes
M00000000000003ab:	jae	0x434330 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x350>	;  2 bytes
M00000000000003ad:	movq	8(%rsp), %rax	;  5 bytes
M00000000000003b2:	leaq	(%r12,%rax), %rbx	;  4 bytes
M00000000000003b6:	movq	%r12, %rdi	;  3 bytes
M00000000000003b9:	movq	%rbx, %rsi	;  3 bytes
M00000000000003bc:	movq	%r14, %rdx	;  3 bytes
M00000000000003bf:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000003c4:	movq	%rbx, %r12	;  3 bytes
M00000000000003c7:	jmp	0x434330 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x350>	;  2 bytes
M00000000000003c9:	movq	24(%rsp), %r15	;  5 bytes
M00000000000003ce:	andq	$-2, %r15	;  4 bytes
M00000000000003d2:	movq	%r13, %rbx	;  3 bytes
M00000000000003d5:	jmp	0x4343e2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x402>	;  2 bytes
M00000000000003d7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000003e0:	movq	8(%rsp), %rax	;  5 bytes
M00000000000003e5:	leaq	(%rbp,%rax), %rbx	;  5 bytes
M00000000000003ea:	movq	%rbp, %rdi	;  3 bytes
M00000000000003ed:	movq	%rbx, %rsi	;  3 bytes
M00000000000003f0:	movq	%r14, %rdx	;  3 bytes
M00000000000003f3:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000003f8:	addq	$-2, %r15	;  4 bytes
M00000000000003fc:	je	0x43427e <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x29e>	;  6 bytes
M0000000000000402:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000405:	jbe	0x434401 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x421>	;  2 bytes
M0000000000000407:	movq	16(%rsp), %rax	;  5 bytes
M000000000000040c:	leaq	(%rbx,%rax), %rbp	;  4 bytes
M0000000000000410:	movq	%rbx, %rdi	;  3 bytes
M0000000000000413:	movq	%rbp, %rsi	;  3 bytes
M0000000000000416:	movq	%r14, %rdx	;  3 bytes
M0000000000000419:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M000000000000041e:	movq	%rbp, %rbx	;  3 bytes
M0000000000000421:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000426:	leaq	(%rbx,%rax), %rbp	;  4 bytes
M000000000000042a:	movq	%rbx, %rdi	;  3 bytes
M000000000000042d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000430:	movq	%r14, %rdx	;  3 bytes
M0000000000000433:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000438:	cmpq	%r12, %rbp	;  3 bytes
M000000000000043b:	jbe	0x4343c0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3e0>	;  2 bytes
M000000000000043d:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000442:	leaq	(%rbp,%rax), %rbx	;  5 bytes
M0000000000000447:	movq	%rbp, %rdi	;  3 bytes
M000000000000044a:	movq	%rbx, %rsi	;  3 bytes
M000000000000044d:	movq	%r14, %rdx	;  3 bytes
M0000000000000450:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000455:	movq	%rbx, %rbp	;  3 bytes
M0000000000000458:	jmp	0x4343c0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3e0>	;  2 bytes
M000000000000045a:	nopw	(%rax,%rax)	;  6 bytes
```
