# 16.none.s

```asm
0000000000433fe0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$328, %rsp
0000000000000011: 03	cmpq	%rsi, %rdi
0000000000000014: 06	je	0x434158 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x178>
000000000000001a: 03	movq	%rdx, %r15
000000000000001d: 03	movq	%rsi, %rbx
0000000000000020: 03	cmpq	%rdx, %rsi
0000000000000023: 06	je	0x434158 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x178>
0000000000000029: 03	movq	%rdi, %r13
000000000000002c: 03	movq	%rbx, %rcx
000000000000002f: 03	subq	%rdi, %rcx
0000000000000032: 03	movq	%r15, %rbp
0000000000000035: 03	subq	%rbx, %rbp
0000000000000038: 03	cmpq	%rbp, %rcx
000000000000003b: 06	jne	0x4340ab <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0xcb>
0000000000000041: 03	movq	%rcx, %rax
0000000000000044: 04	shlq	$32, %rax
0000000000000048: 03	movslq	%ecx, %rbp
000000000000004b: 10	movabsq	$1095216660481, %rcx
0000000000000055: 03	cmpq	%rcx, %rax
0000000000000058: 06	jl	0x4340e6 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x106>
000000000000005e: 05	leaq	64(%rsp), %r14
0000000000000063: 10	nopw	%cs:(%rax,%rax)
000000000000006d: 03	nopl	(%rax)
0000000000000070: 05	movl	$256, %edx
0000000000000075: 03	movq	%r14, %rdi
0000000000000078: 03	movq	%rbx, %rsi
000000000000007b: 05	callq	0x404af0 <memcpy@plt>
0000000000000080: 05	movl	$256, %edx
0000000000000085: 03	movq	%rbx, %rdi
0000000000000088: 03	movq	%r13, %rsi
000000000000008b: 05	callq	0x404760 <memmove@plt>
0000000000000090: 05	movl	$256, %edx
0000000000000095: 03	movq	%r13, %rdi
0000000000000098: 03	movq	%r14, %rsi
000000000000009b: 05	callq	0x404af0 <memcpy@plt>
00000000000000a0: 07	leaq	-256(%rbp), %r15
00000000000000a7: 07	addq	$256, %r13
00000000000000ae: 07	addq	$256, %rbx
00000000000000b5: 07	cmpq	$511, %rbp
00000000000000bc: 03	movq	%r15, %rbp
00000000000000bf: 02	jg	0x434050 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x70>
00000000000000c1: 03	testq	%r15, %r15
00000000000000c4: 02	jg	0x4340ee <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x10e>
00000000000000c6: 05	jmp	0x434158 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x178>
00000000000000cb: 07	cmpq	$256, %rcx
00000000000000d2: 02	ja	0x43411a <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x13a>
00000000000000d4: 03	movq	%rcx, %r12
00000000000000d7: 05	leaq	64(%rsp), %r14
00000000000000dc: 03	movq	%r14, %rdi
00000000000000df: 03	movq	%r13, %rsi
00000000000000e2: 03	movq	%rcx, %rdx
00000000000000e5: 05	callq	0x404af0 <memcpy@plt>
00000000000000ea: 03	movq	%r13, %rdi
00000000000000ed: 03	movq	%rbx, %rsi
00000000000000f0: 03	movq	%rbp, %rdx
00000000000000f3: 05	callq	0x404760 <memmove@plt>
00000000000000f8: 03	subq	%r12, %r15
00000000000000fb: 03	movq	%r15, %rdi
00000000000000fe: 03	movq	%r14, %rsi
0000000000000101: 03	movq	%r12, %rdx
0000000000000104: 02	jmp	0x434153 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x173>
0000000000000106: 03	movq	%rbp, %r15
0000000000000109: 03	testq	%r15, %r15
000000000000010c: 02	jle	0x434158 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x178>
000000000000010e: 05	leaq	64(%rsp), %r14
0000000000000113: 03	movq	%r14, %rdi
0000000000000116: 03	movq	%rbx, %rsi
0000000000000119: 03	movq	%r15, %rdx
000000000000011c: 05	callq	0x404af0 <memcpy@plt>
0000000000000121: 03	movq	%rbx, %rdi
0000000000000124: 03	movq	%r13, %rsi
0000000000000127: 03	movq	%r15, %rdx
000000000000012a: 05	callq	0x404760 <memmove@plt>
000000000000012f: 03	movq	%r13, %rdi
0000000000000132: 03	movq	%r14, %rsi
0000000000000135: 03	movq	%r15, %rdx
0000000000000138: 02	jmp	0x434153 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x173>
000000000000013a: 07	cmpq	$256, %rbp
0000000000000141: 02	ja	0x43416a <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x18a>
0000000000000143: 03	movq	%rcx, %r12
0000000000000146: 05	leaq	64(%rsp), %r14
000000000000014b: 03	movq	%r14, %rdi
000000000000014e: 03	movq	%rbx, %rsi
0000000000000151: 03	movq	%rbp, %rdx
0000000000000154: 05	callq	0x404af0 <memcpy@plt>
0000000000000159: 03	subq	%r12, %r15
000000000000015c: 03	movq	%r15, %rdi
000000000000015f: 03	movq	%r13, %rsi
0000000000000162: 03	movq	%r12, %rdx
0000000000000165: 05	callq	0x404760 <memmove@plt>
000000000000016a: 03	movq	%r13, %rdi
000000000000016d: 03	movq	%r14, %rsi
0000000000000170: 03	movq	%rbp, %rdx
0000000000000173: 05	callq	0x404af0 <memcpy@plt>
0000000000000178: 07	addq	$328, %rsp
000000000000017f: 01	popq	%rbx
0000000000000180: 02	popq	%r12
0000000000000182: 02	popq	%r13
0000000000000184: 02	popq	%r14
0000000000000186: 02	popq	%r15
0000000000000188: 01	popq	%rbp
0000000000000189: 01	retq	
000000000000018a: 03	movq	%r15, %rax
000000000000018d: 03	subq	%r13, %rax
0000000000000190: 03	movq	%rcx, %rdx
0000000000000193: 10	nopw	%cs:(%rax,%rax)
000000000000019d: 03	nopl	(%rax)
00000000000001a0: 03	movq	%rdx, %r12
00000000000001a3: 02	xorl	%edx, %edx
00000000000001a5: 03	divq	%r12
00000000000001a8: 03	movq	%r12, %rax
00000000000001ab: 03	testq	%rdx, %rdx
00000000000001ae: 02	jne	0x434180 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1a0>
00000000000001b0: 03	subq	%rcx, %r15
00000000000001b3: 03	movq	%rbp, %rax
00000000000001b6: 03	negq	%rax
00000000000001b9: 05	movq	%rax, 16(%rsp)
00000000000001be: 02	xorl	%ebx, %ebx
00000000000001c0: 05	leaq	64(%rsp), %rdi
00000000000001c5: 05	movq	%r15, 32(%rsp)
00000000000001ca: 03	movq	%rcx, %r15
00000000000001cd: 03	movq	%rcx, %rax
00000000000001d0: 05	movq	%rcx, 8(%rsp)
00000000000001d5: 03	movq	%rbp, %rax
00000000000001d8: 05	movq	%rbp, 40(%rsp)
00000000000001dd: 05	movq	%r12, 48(%rsp)
00000000000001e2: 02	jmp	0x43421b <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x23b>
00000000000001e4: 05	movq	16(%rsp), %rax
00000000000001e9: 04	leaq	(%rbx,%rax), %rbp
00000000000001ed: 03	movq	%rbx, %rdi
00000000000001f0: 03	movq	%rbp, %rsi
00000000000001f3: 03	movq	%r14, %rdx
00000000000001f6: 05	callq	0x404af0 <memcpy@plt>
00000000000001fb: 03	movq	%rbp, %rbx
00000000000001fe: 05	movq	8(%rsp), %r15
0000000000000203: 03	movq	%rbx, %rdi
0000000000000206: 05	leaq	64(%rsp), %rbx
000000000000020b: 03	movq	%rbx, %rsi
000000000000020e: 03	movq	%r14, %rdx
0000000000000211: 05	callq	0x404af0 <memcpy@plt>
0000000000000216: 03	movq	%rbx, %rdi
0000000000000219: 03	addq	%r14, %r13
000000000000021c: 05	movq	56(%rsp), %rbx
0000000000000221: 07	addq	$256, %rbx
0000000000000228: 05	movq	48(%rsp), %r12
000000000000022d: 03	cmpq	%rbx, %r12
0000000000000230: 05	movq	40(%rsp), %rbp
0000000000000235: 06	jbe	0x434158 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x178>
000000000000023b: 03	movq	%r12, %r14
000000000000023e: 03	subq	%rbx, %r14
0000000000000241: 07	cmpq	$256, %r14
0000000000000248: 05	movl	$256, %eax
000000000000024d: 04	cmovaeq	%rax, %r14
0000000000000251: 03	movq	%r13, %rsi
0000000000000254: 03	movq	%r14, %rdx
0000000000000257: 05	callq	0x404af0 <memcpy@plt>
000000000000025c: 03	cmpq	%rbp, %r15
000000000000025f: 05	movq	%rbx, 56(%rsp)
0000000000000264: 02	jae	0x4342c0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x2e0>
0000000000000266: 03	movq	%rbp, %rax
0000000000000269: 02	xorl	%edx, %edx
000000000000026b: 03	divq	%r12
000000000000026e: 03	movq	%r13, %rbx
0000000000000271: 03	cmpq	%rbp, %r12
0000000000000274: 02	ja	0x4341e3 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x203>
0000000000000276: 05	movq	40(%rsp), %rcx
000000000000027b: 05	leaq	(%r13,%rcx), %r12
0000000000000280: 03	testq	%rax, %rax
0000000000000283: 05	movl	$1, %ecx
0000000000000288: 04	cmovneq	%rax, %rcx
000000000000028c: 05	movq	%rcx, 24(%rsp)
0000000000000291: 03	movq	%r13, %rbx
0000000000000294: 04	cmpq	$2, %rax
0000000000000298: 06	jae	0x4343a9 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3c9>
000000000000029e: 05	testb	$1, 24(%rsp)
00000000000002a3: 05	movq	8(%rsp), %r15
00000000000002a8: 06	je	0x4341e3 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x203>
00000000000002ae: 03	cmpq	%r12, %rbx
00000000000002b1: 02	jbe	0x4342ad <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x2cd>
00000000000002b3: 05	movq	16(%rsp), %rax
00000000000002b8: 04	leaq	(%rbx,%rax), %rbp
00000000000002bc: 03	movq	%rbx, %rdi
00000000000002bf: 03	movq	%rbp, %rsi
00000000000002c2: 03	movq	%r14, %rdx
00000000000002c5: 05	callq	0x404af0 <memcpy@plt>
00000000000002ca: 03	movq	%rbp, %rbx
00000000000002cd: 05	movq	8(%rsp), %rax
00000000000002d2: 05	jmp	0x4341c9 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1e9>
00000000000002d7: 09	nopw	(%rax,%rax)
00000000000002e0: 03	movq	%r15, %rax
00000000000002e3: 02	xorl	%edx, %edx
00000000000002e5: 03	divq	%r12
00000000000002e8: 03	movq	%rax, %rdx
00000000000002eb: 03	movq	%r13, %rbx
00000000000002ee: 03	decq	%rdx
00000000000002f1: 06	je	0x4341e3 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x203>
00000000000002f7: 05	movq	%rdx, 24(%rsp)
00000000000002fc: 03	movq	%r13, %rbx
00000000000002ff: 04	cmpq	$2, %rax
0000000000000303: 05	movq	32(%rsp), %r15
0000000000000308: 02	jne	0x43431f <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x33f>
000000000000030a: 05	testb	$1, 24(%rsp)
000000000000030f: 05	movq	8(%rsp), %r15
0000000000000314: 06	je	0x4341e3 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x203>
000000000000031a: 05	cmpq	32(%rsp), %rbx
000000000000031f: 06	jae	0x4341c4 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1e4>
0000000000000325: 04	leaq	(%rbx,%r15), %rbp
0000000000000329: 03	movq	%rbx, %rdi
000000000000032c: 03	movq	%rbp, %rsi
000000000000032f: 03	movq	%r14, %rdx
0000000000000332: 05	callq	0x404af0 <memcpy@plt>
0000000000000337: 03	movq	%rbp, %rbx
000000000000033a: 05	jmp	0x4341c4 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1e4>
000000000000033f: 05	movq	24(%rsp), %rbp
0000000000000344: 04	andq	$-2, %rbp
0000000000000348: 03	movq	%r13, %rbx
000000000000034b: 02	jmp	0x43434d <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x36d>
000000000000034d: 03	nopl	(%rax)
0000000000000350: 05	movq	16(%rsp), %rax
0000000000000355: 04	leaq	(%r12,%rax), %rbx
0000000000000359: 03	movq	%r12, %rdi
000000000000035c: 03	movq	%rbx, %rsi
000000000000035f: 03	movq	%r14, %rdx
0000000000000362: 05	callq	0x404af0 <memcpy@plt>
0000000000000367: 04	addq	$-2, %rbp
000000000000036b: 02	je	0x4342ea <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x30a>
000000000000036d: 03	cmpq	%r15, %rbx
0000000000000370: 02	jae	0x434371 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x391>
0000000000000372: 05	movq	8(%rsp), %rax
0000000000000377: 04	leaq	(%rbx,%rax), %r15
000000000000037b: 03	movq	%rbx, %rdi
000000000000037e: 03	movq	%r15, %rsi
0000000000000381: 03	movq	%r14, %rdx
0000000000000384: 05	callq	0x404af0 <memcpy@plt>
0000000000000389: 03	movq	%r15, %rbx
000000000000038c: 05	movq	32(%rsp), %r15
0000000000000391: 05	movq	16(%rsp), %rax
0000000000000396: 04	leaq	(%rbx,%rax), %r12
000000000000039a: 03	movq	%rbx, %rdi
000000000000039d: 03	movq	%r12, %rsi
00000000000003a0: 03	movq	%r14, %rdx
00000000000003a3: 05	callq	0x404af0 <memcpy@plt>
00000000000003a8: 03	cmpq	%r15, %r12
00000000000003ab: 02	jae	0x434330 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x350>
00000000000003ad: 05	movq	8(%rsp), %rax
00000000000003b2: 04	leaq	(%r12,%rax), %rbx
00000000000003b6: 03	movq	%r12, %rdi
00000000000003b9: 03	movq	%rbx, %rsi
00000000000003bc: 03	movq	%r14, %rdx
00000000000003bf: 05	callq	0x404af0 <memcpy@plt>
00000000000003c4: 03	movq	%rbx, %r12
00000000000003c7: 02	jmp	0x434330 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x350>
00000000000003c9: 05	movq	24(%rsp), %r15
00000000000003ce: 04	andq	$-2, %r15
00000000000003d2: 03	movq	%r13, %rbx
00000000000003d5: 02	jmp	0x4343e2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x402>
00000000000003d7: 09	nopw	(%rax,%rax)
00000000000003e0: 05	movq	8(%rsp), %rax
00000000000003e5: 05	leaq	(%rbp,%rax), %rbx
00000000000003ea: 03	movq	%rbp, %rdi
00000000000003ed: 03	movq	%rbx, %rsi
00000000000003f0: 03	movq	%r14, %rdx
00000000000003f3: 05	callq	0x404af0 <memcpy@plt>
00000000000003f8: 04	addq	$-2, %r15
00000000000003fc: 06	je	0x43427e <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x29e>
0000000000000402: 03	cmpq	%r12, %rbx
0000000000000405: 02	jbe	0x434401 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x421>
0000000000000407: 05	movq	16(%rsp), %rax
000000000000040c: 04	leaq	(%rbx,%rax), %rbp
0000000000000410: 03	movq	%rbx, %rdi
0000000000000413: 03	movq	%rbp, %rsi
0000000000000416: 03	movq	%r14, %rdx
0000000000000419: 05	callq	0x404af0 <memcpy@plt>
000000000000041e: 03	movq	%rbp, %rbx
0000000000000421: 05	movq	8(%rsp), %rax
0000000000000426: 04	leaq	(%rbx,%rax), %rbp
000000000000042a: 03	movq	%rbx, %rdi
000000000000042d: 03	movq	%rbp, %rsi
0000000000000430: 03	movq	%r14, %rdx
0000000000000433: 05	callq	0x404af0 <memcpy@plt>
0000000000000438: 03	cmpq	%r12, %rbp
000000000000043b: 02	jbe	0x4343c0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3e0>
000000000000043d: 05	movq	16(%rsp), %rax
0000000000000442: 05	leaq	(%rbp,%rax), %rbx
0000000000000447: 03	movq	%rbp, %rdi
000000000000044a: 03	movq	%rbx, %rsi
000000000000044d: 03	movq	%r14, %rdx
0000000000000450: 05	callq	0x404af0 <memcpy@plt>
0000000000000455: 03	movq	%rbx, %rbp
0000000000000458: 02	jmp	0x4343c0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3e0>
000000000000045a: 06	nopw	(%rax,%rax)
```
