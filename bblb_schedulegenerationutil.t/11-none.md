# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)` - Ignored

```x86asm
000000000041c2c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r13
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 04	movq	8(%rdi), %rax
0000000000000018: 04	leaq	1(%rax), %r14
000000000000001c: 04	cmpq	$-128, %rdx
0000000000000020: 02	jge	0x41c2fe <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x3e>
0000000000000022: 05	movl	$2, %ecx
0000000000000027: 07	cmpq	$-32769, %r13
000000000000002e: 02	jg	0x41c327 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x67>
0000000000000030: 02	xorl	%ecx, %ecx
0000000000000032: 07	cmpq	$-2147483648, %r13
0000000000000039: 03	setl	%cl
000000000000003c: 02	jmp	0x41c313 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x53>
000000000000003e: 07	cmpq	$32768, %r13
0000000000000045: 02	jl	0x41c31c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x5c>
0000000000000047: 02	xorl	%ecx, %ecx
0000000000000049: 07	cmpq	$2147483647, %r13
0000000000000050: 03	setg	%cl
0000000000000053: 07	leal	4(,%rcx,4), %ecx
000000000000005a: 02	jmp	0x41c327 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x67>
000000000000005c: 02	xorl	%ecx, %ecx
000000000000005e: 04	cmpq	$127, %r13
0000000000000062: 03	setg	%cl
0000000000000065: 02	incl	%ecx
0000000000000067: 05	movslq	16(%r12), %rbp
000000000000006c: 02	cmpl	%ebp, %ecx
000000000000006e: 02	movl	%ecx, %ebx
0000000000000070: 03	cmovll	%ebp, %ebx
0000000000000073: 03	movq	%r14, %rdx
0000000000000076: 04	imulq	%rbx, %rdx
000000000000007a: 05	movq	24(%r12), %rsi
000000000000007f: 03	cmpq	%rsi, %rdx
0000000000000082: 06	jbe	0x41c3d2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x112>
0000000000000088: 07	cmpq	$1431655760, %rdx
000000000000008f: 04	movq	%r13, (%rsp)
0000000000000093: 06	ja	0x41c503 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x243>
0000000000000099: 07	nopl	(%rax)
00000000000000a0: 04	leaq	3(%rsi), %rax
00000000000000a4: 03	shrq	%rax
00000000000000a7: 03	addq	%rax, %rsi
00000000000000aa: 03	cmpq	%rdx, %rsi
00000000000000ad: 02	jb	0x41c360 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0xa0>
00000000000000af: 05	movq	32(%r12), %rdi
00000000000000b4: 03	movq	(%rdi), %rax
00000000000000b7: 03	callq	*16(%rax)
00000000000000ba: 03	movq	%rax, %r13
00000000000000bd: 05	movl	16(%r12), %eax
00000000000000c2: 02	cmpl	%ebx, %eax
00000000000000c4: 06	jne	0x41c427 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x167>
00000000000000ca: 04	leaq	1(%r15), %rax
00000000000000ce: 02	movl	%ebx, %esi
00000000000000d0: 04	imulq	%rsi, %rax
00000000000000d4: 03	movq	%r13, %rdi
00000000000000d7: 03	addq	%rax, %rdi
00000000000000da: 05	movq	8(%r12), %rdx
00000000000000df: 03	subq	%r15, %rdx
00000000000000e2: 04	imulq	%rsi, %rdx
00000000000000e6: 04	imulq	%r15, %rsi
00000000000000ea: 04	addq	(%r12), %rsi
00000000000000ee: 05	callq	0x403b60 <memcpy@plt>
00000000000000f3: 04	movq	(%r12), %rsi
00000000000000f7: 05	movslq	16(%r12), %rdx
00000000000000fc: 04	imulq	%r15, %rdx
0000000000000100: 03	movq	%r13, %rdi
0000000000000103: 05	callq	0x403b60 <memcpy@plt>
0000000000000108: 05	movq	%r14, 8(%r12)
000000000000010d: 05	jmp	0x41c474 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1b4>
0000000000000112: 02	cmpl	%ecx, %ebp
0000000000000114: 06	jge	0x41c48d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1cd>
000000000000011a: 05	movq	%r14, 8(%r12)
000000000000011f: 04	movq	(%r12), %rsi
0000000000000123: 04	leaq	1(%r15), %rdx
0000000000000127: 03	subq	%r15, %rax
000000000000012a: 03	movq	%r12, %rdi
000000000000012d: 02	movl	%ebx, %ecx
000000000000012f: 03	movq	%rsi, %r8
0000000000000132: 03	movq	%r15, %r9
0000000000000135: 01	pushq	%rax
0000000000000136: 01	pushq	%rbp
0000000000000137: 05	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000013c: 04	addq	$16, %rsp
0000000000000140: 04	movq	(%r12), %rsi
0000000000000144: 05	movl	16(%r12), %eax
0000000000000149: 03	movq	%r12, %rdi
000000000000014c: 02	xorl	%edx, %edx
000000000000014e: 02	movl	%ebx, %ecx
0000000000000150: 03	movq	%rsi, %r8
0000000000000153: 03	xorl	%r9d, %r9d
0000000000000156: 02	pushq	%r15
0000000000000158: 01	pushq	%rax
0000000000000159: 05	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000015e: 04	addq	$16, %rsp
0000000000000162: 05	jmp	0x41c4ba <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1fa>
0000000000000167: 04	movq	(%r12), %r8
000000000000016b: 05	movq	8(%r12), %rbp
0000000000000170: 05	movq	%r14, 8(%r12)
0000000000000175: 04	leaq	1(%r15), %rdx
0000000000000179: 03	subq	%r15, %rbp
000000000000017c: 03	movq	%r12, %rdi
000000000000017f: 03	movq	%r13, %rsi
0000000000000182: 02	movl	%ebx, %ecx
0000000000000184: 03	movq	%r15, %r9
0000000000000187: 01	pushq	%rbp
0000000000000188: 01	pushq	%rax
0000000000000189: 05	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000018e: 04	addq	$16, %rsp
0000000000000192: 04	movq	(%r12), %r8
0000000000000196: 05	movl	16(%r12), %eax
000000000000019b: 03	movq	%r12, %rdi
000000000000019e: 03	movq	%r13, %rsi
00000000000001a1: 02	xorl	%edx, %edx
00000000000001a3: 02	movl	%ebx, %ecx
00000000000001a5: 03	xorl	%r9d, %r9d
00000000000001a8: 02	pushq	%r15
00000000000001aa: 01	pushq	%rax
00000000000001ab: 05	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000001b0: 04	addq	$16, %rsp
00000000000001b4: 04	movq	(%r12), %rsi
00000000000001b8: 05	movq	32(%r12), %rdi
00000000000001bd: 03	movq	(%rdi), %rax
00000000000001c0: 03	callq	*24(%rax)
00000000000001c3: 04	movq	%r13, (%r12)
00000000000001c7: 04	movq	(%rsp), %r13
00000000000001cb: 02	jmp	0x41c4ba <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1fa>
00000000000001cd: 04	movq	(%r12), %rcx
00000000000001d1: 04	leaq	1(%r15), %rdi
00000000000001d5: 04	imulq	%rbp, %rdi
00000000000001d9: 03	addq	%rcx, %rdi
00000000000001dc: 03	movq	%rbp, %rsi
00000000000001df: 04	imulq	%r15, %rsi
00000000000001e3: 03	addq	%rcx, %rsi
00000000000001e6: 03	subq	%r15, %rax
00000000000001e9: 04	imulq	%rbp, %rax
00000000000001ed: 03	movq	%rax, %rdx
00000000000001f0: 05	callq	0x403910 <memmove@plt>
00000000000001f5: 05	movq	%r14, 8(%r12)
00000000000001fa: 05	movl	%ebx, 16(%r12)
00000000000001ff: 02	decl	%ebx
0000000000000201: 03	cmpl	$7, %ebx
0000000000000204: 02	ja	0x41c4f4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x234>
0000000000000206: 07	jmpq	*4588528(,%rbx,8)
000000000000020d: 04	movq	(%r12), %rax
0000000000000211: 04	movb	%r13b, (%rax,%r15)
0000000000000215: 02	jmp	0x41c4f4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x234>
0000000000000217: 04	movq	(%r12), %rax
000000000000021b: 05	movw	%r13w, (%rax,%r15,2)
0000000000000220: 02	jmp	0x41c4f4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x234>
0000000000000222: 04	movq	(%r12), %rax
0000000000000226: 04	movl	%r13d, (%rax,%r15,4)
000000000000022a: 02	jmp	0x41c4f4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x234>
000000000000022c: 04	movq	(%r12), %rax
0000000000000230: 04	movq	%r13, (%rax,%r15,8)
0000000000000234: 04	addq	$8, %rsp
0000000000000238: 01	popq	%rbx
0000000000000239: 02	popq	%r12
000000000000023b: 02	popq	%r13
000000000000023d: 02	popq	%r14
000000000000023f: 02	popq	%r15
0000000000000241: 01	popq	%rbp
0000000000000242: 01	retq	
0000000000000243: 03	movq	%rdx, %rsi
0000000000000246: 05	jmp	0x41c36f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0xaf>
000000000000024b: 05	nopl	(%rax,%rax)
```
