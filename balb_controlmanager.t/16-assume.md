# `BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)` - Assumed

```nasm
0000000000434050 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$328, %rsp
0000000000000011: 03	cmpq	%rsi, %rdi
0000000000000014: 06	je	0x4341a2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x152>
000000000000001a: 03	movq	%rdx, %r15
000000000000001d: 03	movq	%rsi, %rbx
0000000000000020: 03	cmpq	%rdx, %rsi
0000000000000023: 06	je	0x4341a2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x152>
0000000000000029: 03	movq	%rdi, %r12
000000000000002c: 03	movq	%rbx, %rbp
000000000000002f: 03	subq	%rdi, %rbp
0000000000000032: 03	movq	%r15, %r13
0000000000000035: 03	subq	%rbx, %r13
0000000000000038: 03	cmpq	%r13, %rbp
000000000000003b: 02	jne	0x4340fb <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0xab>
000000000000003d: 06	cmpl	$256, %ebp
0000000000000043: 06	jl	0x434133 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0xe3>
0000000000000049: 05	leaq	64(%rsp), %r14
000000000000004e: 02	nop	
0000000000000050: 05	movl	$256, %edx
0000000000000055: 03	movq	%r14, %rdi
0000000000000058: 03	movq	%rbx, %rsi
000000000000005b: 05	callq	0x404af0 <memcpy@plt>
0000000000000060: 05	movl	$256, %edx
0000000000000065: 03	movq	%rbx, %rdi
0000000000000068: 03	movq	%r12, %rsi
000000000000006b: 05	callq	0x404760 <memmove@plt>
0000000000000070: 05	movl	$256, %edx
0000000000000075: 03	movq	%r12, %rdi
0000000000000078: 03	movq	%r14, %rsi
000000000000007b: 05	callq	0x404af0 <memcpy@plt>
0000000000000080: 07	leaq	-256(%rbp), %r15
0000000000000087: 07	addq	$256, %r12
000000000000008e: 07	addq	$256, %rbx
0000000000000095: 07	cmpq	$511, %rbp
000000000000009c: 03	movq	%r15, %rbp
000000000000009f: 02	jg	0x4340a0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x50>
00000000000000a1: 03	testq	%r15, %r15
00000000000000a4: 02	jg	0x43413b <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0xeb>
00000000000000a6: 05	jmp	0x4341a2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x152>
00000000000000ab: 07	cmpq	$256, %rbp
00000000000000b2: 02	ja	0x434167 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x117>
00000000000000b4: 05	leaq	64(%rsp), %r14
00000000000000b9: 03	movq	%r14, %rdi
00000000000000bc: 03	movq	%r12, %rsi
00000000000000bf: 03	movq	%rbp, %rdx
00000000000000c2: 05	callq	0x404af0 <memcpy@plt>
00000000000000c7: 03	movq	%r12, %rdi
00000000000000ca: 03	movq	%rbx, %rsi
00000000000000cd: 03	movq	%r13, %rdx
00000000000000d0: 05	callq	0x404760 <memmove@plt>
00000000000000d5: 03	subq	%rbp, %r15
00000000000000d8: 03	movq	%r15, %rdi
00000000000000db: 03	movq	%r14, %rsi
00000000000000de: 03	movq	%rbp, %rdx
00000000000000e1: 02	jmp	0x43419d <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x14d>
00000000000000e3: 03	movq	%rbp, %r15
00000000000000e6: 03	testq	%r15, %r15
00000000000000e9: 02	jle	0x4341a2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x152>
00000000000000eb: 05	leaq	64(%rsp), %r14
00000000000000f0: 03	movq	%r14, %rdi
00000000000000f3: 03	movq	%rbx, %rsi
00000000000000f6: 03	movq	%r15, %rdx
00000000000000f9: 05	callq	0x404af0 <memcpy@plt>
00000000000000fe: 03	movq	%rbx, %rdi
0000000000000101: 03	movq	%r12, %rsi
0000000000000104: 03	movq	%r15, %rdx
0000000000000107: 05	callq	0x404760 <memmove@plt>
000000000000010c: 03	movq	%r12, %rdi
000000000000010f: 03	movq	%r14, %rsi
0000000000000112: 03	movq	%r15, %rdx
0000000000000115: 02	jmp	0x43419d <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x14d>
0000000000000117: 07	cmpq	$256, %r13
000000000000011e: 02	ja	0x4341b4 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x164>
0000000000000120: 05	leaq	64(%rsp), %r14
0000000000000125: 03	movq	%r14, %rdi
0000000000000128: 03	movq	%rbx, %rsi
000000000000012b: 03	movq	%r13, %rdx
000000000000012e: 05	callq	0x404af0 <memcpy@plt>
0000000000000133: 03	subq	%rbp, %r15
0000000000000136: 03	movq	%r15, %rdi
0000000000000139: 03	movq	%r12, %rsi
000000000000013c: 03	movq	%rbp, %rdx
000000000000013f: 05	callq	0x404760 <memmove@plt>
0000000000000144: 03	movq	%r12, %rdi
0000000000000147: 03	movq	%r14, %rsi
000000000000014a: 03	movq	%r13, %rdx
000000000000014d: 05	callq	0x404af0 <memcpy@plt>
0000000000000152: 07	addq	$328, %rsp
0000000000000159: 01	popq	%rbx
000000000000015a: 02	popq	%r12
000000000000015c: 02	popq	%r13
000000000000015e: 02	popq	%r14
0000000000000160: 02	popq	%r15
0000000000000162: 01	popq	%rbp
0000000000000163: 01	retq	
0000000000000164: 03	movq	%r15, %rax
0000000000000167: 03	subq	%r12, %rax
000000000000016a: 03	movq	%rbp, %rdx
000000000000016d: 03	nopl	(%rax)
0000000000000170: 03	movq	%rdx, %rbx
0000000000000173: 02	xorl	%edx, %edx
0000000000000175: 03	divq	%rbx
0000000000000178: 03	movq	%rbx, %rax
000000000000017b: 03	testq	%rdx, %rdx
000000000000017e: 02	jne	0x4341c0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x170>
0000000000000180: 03	subq	%rbp, %r15
0000000000000183: 05	movq	%r15, 16(%rsp)
0000000000000188: 03	movq	%r13, %rax
000000000000018b: 03	negq	%rax
000000000000018e: 04	movq	%rax, (%rsp)
0000000000000192: 05	movq	%rbp, 8(%rsp)
0000000000000197: 02	xorl	%ebp, %ebp
0000000000000199: 05	leaq	64(%rsp), %r14
000000000000019e: 03	movq	%r13, %rax
00000000000001a1: 05	movq	%r13, 40(%rsp)
00000000000001a6: 05	movq	%rbx, 48(%rsp)
00000000000001ab: 02	jmp	0x43424b <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1fb>
00000000000001ad: 04	movq	(%rsp), %rax
00000000000001b1: 04	leaq	(%r14,%rax), %rbx
00000000000001b5: 03	movq	%r14, %rdi
00000000000001b8: 03	movq	%rbx, %rsi
00000000000001bb: 03	movq	%r15, %rdx
00000000000001be: 05	callq	0x404af0 <memcpy@plt>
00000000000001c3: 03	movq	%rbx, %r14
00000000000001c6: 03	movq	%r14, %rdi
00000000000001c9: 05	leaq	64(%rsp), %r14
00000000000001ce: 03	movq	%r14, %rsi
00000000000001d1: 03	movq	%r15, %rdx
00000000000001d4: 05	callq	0x404af0 <memcpy@plt>
00000000000001d9: 03	addq	%r15, %r12
00000000000001dc: 05	movq	56(%rsp), %rbp
00000000000001e1: 07	addq	$256, %rbp
00000000000001e8: 05	movq	48(%rsp), %rbx
00000000000001ed: 03	cmpq	%rbp, %rbx
00000000000001f0: 05	movq	40(%rsp), %r13
00000000000001f5: 06	jbe	0x4341a2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x152>
00000000000001fb: 03	movq	%rbx, %r15
00000000000001fe: 03	subq	%rbp, %r15
0000000000000201: 07	cmpq	$256, %r15
0000000000000208: 05	movl	$256, %eax
000000000000020d: 04	cmovaeq	%rax, %r15
0000000000000211: 03	movq	%r14, %rdi
0000000000000214: 03	movq	%r12, %rsi
0000000000000217: 03	movq	%r15, %rdx
000000000000021a: 05	callq	0x404af0 <memcpy@plt>
000000000000021f: 05	movq	8(%rsp), %rcx
0000000000000224: 03	cmpq	%r13, %rcx
0000000000000227: 05	movq	%rbp, 56(%rsp)
000000000000022c: 06	jae	0x434300 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x2b0>
0000000000000232: 03	movq	%r13, %rax
0000000000000235: 02	xorl	%edx, %edx
0000000000000237: 03	divq	%rbx
000000000000023a: 03	movq	%r12, %r14
000000000000023d: 03	cmpq	%r13, %rbx
0000000000000240: 02	ja	0x434216 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1c6>
0000000000000242: 03	movq	%rcx, %rbp
0000000000000245: 05	movq	40(%rsp), %rcx
000000000000024a: 04	leaq	(%r12,%rcx), %r13
000000000000024e: 03	testq	%rax, %rax
0000000000000251: 05	movl	$1, %ecx
0000000000000256: 04	cmovneq	%rax, %rcx
000000000000025a: 05	movq	%rcx, 24(%rsp)
000000000000025f: 05	movq	%r12, 32(%rsp)
0000000000000264: 03	movq	%r12, %r14
0000000000000267: 04	cmpq	$2, %rax
000000000000026b: 06	jae	0x4343d6 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x386>
0000000000000271: 05	testb	$1, 24(%rsp)
0000000000000276: 05	movq	32(%rsp), %r12
000000000000027b: 06	je	0x434216 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1c6>
0000000000000281: 03	cmpq	%r13, %r14
0000000000000284: 02	jbe	0x4342ef <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x29f>
0000000000000286: 04	movq	(%rsp), %rax
000000000000028a: 04	leaq	(%r14,%rax), %rbx
000000000000028e: 03	movq	%r14, %rdi
0000000000000291: 03	movq	%rbx, %rsi
0000000000000294: 03	movq	%r15, %rdx
0000000000000297: 05	callq	0x404af0 <memcpy@plt>
000000000000029c: 03	movq	%rbx, %r14
000000000000029f: 04	leaq	(%r14,%rbp), %rbx
00000000000002a3: 05	jmp	0x434205 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1b5>
00000000000002a8: 08	nopl	(%rax,%rax)
00000000000002b0: 03	movq	%rcx, %rax
00000000000002b3: 02	xorl	%edx, %edx
00000000000002b5: 03	divq	%rbx
00000000000002b8: 03	movq	%rax, %r13
00000000000002bb: 03	movq	%r12, %r14
00000000000002be: 03	decq	%r13
00000000000002c1: 06	je	0x434216 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1c6>
00000000000002c7: 03	movq	%r12, %r14
00000000000002ca: 04	cmpq	$2, %rax
00000000000002ce: 02	jne	0x434354 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x304>
00000000000002d0: 04	testb	$1, %r13b
00000000000002d4: 05	movq	8(%rsp), %rbp
00000000000002d9: 06	je	0x434216 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1c6>
00000000000002df: 05	cmpq	16(%rsp), %r14
00000000000002e4: 06	jae	0x4341fd <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1ad>
00000000000002ea: 04	leaq	(%r14,%rbp), %rbx
00000000000002ee: 03	movq	%r14, %rdi
00000000000002f1: 03	movq	%rbx, %rsi
00000000000002f4: 03	movq	%r15, %rdx
00000000000002f7: 05	callq	0x404af0 <memcpy@plt>
00000000000002fc: 03	movq	%rbx, %r14
00000000000002ff: 05	jmp	0x4341fd <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1ad>
0000000000000304: 03	movq	%r13, %rbp
0000000000000307: 04	andq	$-2, %rbp
000000000000030b: 03	movq	%r12, %r14
000000000000030e: 02	jmp	0x43437c <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x32c>
0000000000000310: 04	movq	(%rsp), %rax
0000000000000314: 04	leaq	(%rbx,%rax), %r14
0000000000000318: 03	movq	%rbx, %rdi
000000000000031b: 03	movq	%r14, %rsi
000000000000031e: 03	movq	%r15, %rdx
0000000000000321: 05	callq	0x404af0 <memcpy@plt>
0000000000000326: 04	addq	$-2, %rbp
000000000000032a: 02	je	0x434320 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x2d0>
000000000000032c: 05	cmpq	16(%rsp), %r14
0000000000000331: 02	jae	0x43439d <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x34d>
0000000000000333: 05	movq	8(%rsp), %rax
0000000000000338: 04	leaq	(%r14,%rax), %rbx
000000000000033c: 03	movq	%r14, %rdi
000000000000033f: 03	movq	%rbx, %rsi
0000000000000342: 03	movq	%r15, %rdx
0000000000000345: 05	callq	0x404af0 <memcpy@plt>
000000000000034a: 03	movq	%rbx, %r14
000000000000034d: 04	movq	(%rsp), %rax
0000000000000351: 04	leaq	(%r14,%rax), %rbx
0000000000000355: 03	movq	%r14, %rdi
0000000000000358: 03	movq	%rbx, %rsi
000000000000035b: 03	movq	%r15, %rdx
000000000000035e: 05	callq	0x404af0 <memcpy@plt>
0000000000000363: 05	cmpq	16(%rsp), %rbx
0000000000000368: 02	jae	0x434360 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x310>
000000000000036a: 05	movq	8(%rsp), %rax
000000000000036f: 04	leaq	(%rbx,%rax), %r14
0000000000000373: 03	movq	%rbx, %rdi
0000000000000376: 03	movq	%r14, %rsi
0000000000000379: 03	movq	%r15, %rdx
000000000000037c: 05	callq	0x404af0 <memcpy@plt>
0000000000000381: 03	movq	%r14, %rbx
0000000000000384: 02	jmp	0x434360 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x310>
0000000000000386: 05	movq	24(%rsp), %r12
000000000000038b: 04	andq	$-2, %r12
000000000000038f: 05	movq	32(%rsp), %r14
0000000000000394: 02	jmp	0x43440c <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3bc>
0000000000000396: 10	nopw	%cs:(%rax,%rax)
00000000000003a0: 04	leaq	(%rbx,%rbp), %r14
00000000000003a4: 03	movq	%rbx, %rdi
00000000000003a7: 03	movq	%r14, %rsi
00000000000003aa: 03	movq	%r15, %rdx
00000000000003ad: 05	callq	0x404af0 <memcpy@plt>
00000000000003b2: 04	addq	$-2, %r12
00000000000003b6: 06	je	0x4342c1 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x271>
00000000000003bc: 03	cmpq	%r13, %r14
00000000000003bf: 02	jbe	0x43442a <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3da>
00000000000003c1: 04	movq	(%rsp), %rax
00000000000003c5: 04	leaq	(%r14,%rax), %rbx
00000000000003c9: 03	movq	%r14, %rdi
00000000000003cc: 03	movq	%rbx, %rsi
00000000000003cf: 03	movq	%r15, %rdx
00000000000003d2: 05	callq	0x404af0 <memcpy@plt>
00000000000003d7: 03	movq	%rbx, %r14
00000000000003da: 04	leaq	(%r14,%rbp), %rbx
00000000000003de: 03	movq	%r14, %rdi
00000000000003e1: 03	movq	%rbx, %rsi
00000000000003e4: 03	movq	%r15, %rdx
00000000000003e7: 05	callq	0x404af0 <memcpy@plt>
00000000000003ec: 03	cmpq	%r13, %rbx
00000000000003ef: 02	jbe	0x4343f0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3a0>
00000000000003f1: 04	movq	(%rsp), %rax
00000000000003f5: 04	leaq	(%rbx,%rax), %rbp
00000000000003f9: 03	movq	%rbx, %rdi
00000000000003fc: 03	movq	%rbp, %rsi
00000000000003ff: 03	movq	%r15, %rdx
0000000000000402: 05	callq	0x404af0 <memcpy@plt>
0000000000000407: 03	movq	%rbp, %rbx
000000000000040a: 05	movq	8(%rsp), %rbp
000000000000040f: 02	jmp	0x4343f0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3a0>
0000000000000411: 10	nopw	%cs:(%rax,%rax)
000000000000041b: 05	nopl	(%rax,%rax)
```
