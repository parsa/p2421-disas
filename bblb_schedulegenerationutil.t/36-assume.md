# 36.assume.s

```x86asm
000000000041f180 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rcx, %r10
0000000000000011: 03	movq	%rdx, %r15
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 04	movq	8(%rdi), %r14
000000000000001e: 03	addq	%rcx, %r14
0000000000000021: 04	movslq	16(%rdi), %rax
0000000000000025: 03	cmpl	16(%rsi), %eax
0000000000000028: 06	jge	0x41f269 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xe9>
000000000000002e: 03	movq	%r12, %rdi
0000000000000031: 03	movq	%r15, %rsi
0000000000000034: 05	movq	%r10, 8(%rsp)
0000000000000039: 03	movq	%r10, %rdx
000000000000003c: 05	callq	0x41eae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::requiredBytesPerElement(unsigned long, unsigned long) const>
0000000000000041: 03	movl	%eax, %r13d
0000000000000044: 04	movslq	16(%rbx), %rax
0000000000000048: 03	cmpl	%r13d, %eax
000000000000004b: 06	jge	0x41f2bc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x13c>
0000000000000051: 03	movslq	%r13d, %rcx
0000000000000054: 04	imulq	%r14, %rcx
0000000000000058: 04	movq	24(%rbx), %rbp
000000000000005c: 03	cmpq	%rbp, %rcx
000000000000005f: 06	jbe	0x41f33e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1be>
0000000000000065: 07	cmpq	$1431655760, %rcx
000000000000006c: 06	ja	0x41f3db <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x25b>
0000000000000072: 10	nopw	%cs:(%rax,%rax)
000000000000007c: 04	nopl	(%rax)
0000000000000080: 04	leaq	3(%rbp), %rax
0000000000000084: 03	shrq	%rax
0000000000000087: 03	addq	%rax, %rbp
000000000000008a: 03	cmpq	%rcx, %rbp
000000000000008d: 02	jb	0x41f200 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x80>
000000000000008f: 03	movq	(%rbx), %rax
0000000000000092: 05	movq	%rax, 16(%rsp)
0000000000000097: 04	movq	32(%rbx), %rdi
000000000000009b: 03	movq	(%rdi), %rax
000000000000009e: 03	movq	%rbp, %rsi
00000000000000a1: 03	callq	*16(%rax)
00000000000000a4: 03	movq	%rax, (%rbx)
00000000000000a7: 04	movq	%rbp, 24(%rbx)
00000000000000ab: 04	movl	16(%rbx), %r10d
00000000000000af: 04	movl	%r13d, 16(%rbx)
00000000000000b3: 03	movq	%rbx, %rdi
00000000000000b6: 03	movq	%rax, %rsi
00000000000000b9: 02	xorl	%edx, %edx
00000000000000bb: 03	movl	%r13d, %ecx
00000000000000be: 05	movq	16(%rsp), %rbp
00000000000000c3: 03	movq	%rbp, %r8
00000000000000c6: 03	xorl	%r9d, %r9d
00000000000000c9: 03	pushq	8(%rbx)
00000000000000cc: 02	pushq	%r10
00000000000000ce: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000000d3: 04	addq	$16, %rsp
00000000000000d7: 04	movq	32(%rbx), %rdi
00000000000000db: 03	movq	(%rdi), %rax
00000000000000de: 03	movq	%rbp, %rsi
00000000000000e1: 03	callq	*24(%rax)
00000000000000e4: 05	jmp	0x41f360 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e0>
00000000000000e9: 04	imulq	%r14, %rax
00000000000000ed: 04	movq	24(%rbx), %rcx
00000000000000f1: 03	cmpq	%rcx, %rax
00000000000000f4: 06	jbe	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>
00000000000000fa: 06	cmpq	$1431655760, %rax
0000000000000100: 06	ja	0x41f3cd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x24d>
0000000000000106: 03	movq	%rcx, %rbp
0000000000000109: 07	nopl	(%rax)
0000000000000110: 04	leaq	3(%rbp), %rdx
0000000000000114: 03	shrq	%rdx
0000000000000117: 03	addq	%rdx, %rbp
000000000000011a: 03	cmpq	%rax, %rbp
000000000000011d: 02	jb	0x41f290 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x110>
000000000000011f: 03	cmpq	%rcx, %rbp
0000000000000122: 06	jbe	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>
0000000000000128: 03	movq	(%rbx), %r13
000000000000012b: 04	movq	32(%rbx), %rdi
000000000000012f: 03	movq	(%rdi), %rax
0000000000000132: 03	movq	%rbp, %rsi
0000000000000135: 05	movq	%r10, 8(%rsp)
000000000000013a: 02	jmp	0x41f311 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x191>
000000000000013c: 04	imulq	%r14, %rax
0000000000000140: 04	movq	24(%rbx), %rcx
0000000000000144: 03	cmpq	%rcx, %rax
0000000000000147: 05	movq	8(%rsp), %r10
000000000000014c: 06	jbe	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>
0000000000000152: 06	cmpq	$1431655760, %rax
0000000000000158: 06	ja	0x41f3e3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x263>
000000000000015e: 03	movq	%rcx, %rbp
0000000000000161: 10	nopw	%cs:(%rax,%rax)
000000000000016b: 05	nopl	(%rax,%rax)
0000000000000170: 04	leaq	3(%rbp), %rdx
0000000000000174: 03	shrq	%rdx
0000000000000177: 03	addq	%rdx, %rbp
000000000000017a: 03	cmpq	%rax, %rbp
000000000000017d: 02	jb	0x41f2f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x170>
000000000000017f: 03	cmpq	%rcx, %rbp
0000000000000182: 02	jbe	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>
0000000000000184: 03	movq	(%rbx), %r13
0000000000000187: 04	movq	32(%rbx), %rdi
000000000000018b: 03	movq	(%rdi), %rax
000000000000018e: 03	movq	%rbp, %rsi
0000000000000191: 03	callq	*16(%rax)
0000000000000194: 03	movq	%rax, (%rbx)
0000000000000197: 04	movq	%rbp, 24(%rbx)
000000000000019b: 04	movslq	16(%rbx), %rdx
000000000000019f: 05	imulq	8(%rbx), %rdx
00000000000001a4: 03	movq	%rax, %rdi
00000000000001a7: 03	movq	%r13, %rsi
00000000000001aa: 05	callq	0x403b60 <memcpy@plt>
00000000000001af: 04	movq	32(%rbx), %rdi
00000000000001b3: 03	movq	(%rdi), %rax
00000000000001b6: 03	movq	%r13, %rsi
00000000000001b9: 03	callq	*24(%rax)
00000000000001bc: 02	jmp	0x41f360 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e0>
00000000000001be: 04	movl	%r13d, 16(%rbx)
00000000000001c2: 03	movq	(%rbx), %rsi
00000000000001c5: 03	movq	%rbx, %rdi
00000000000001c8: 02	xorl	%edx, %edx
00000000000001ca: 03	movl	%r13d, %ecx
00000000000001cd: 03	movq	%rsi, %r8
00000000000001d0: 03	xorl	%r9d, %r9d
00000000000001d3: 03	pushq	8(%rbx)
00000000000001d6: 01	pushq	%rax
00000000000001d7: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000001dc: 04	addq	$16, %rsp
00000000000001e0: 05	movq	8(%rsp), %r10
00000000000001e5: 04	movslq	16(%rbx), %rcx
00000000000001e9: 05	cmpl	16(%r12), %ecx
00000000000001ee: 02	jne	0x41f39c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x21c>
00000000000001f0: 04	movq	8(%rbx), %rdi
00000000000001f4: 04	imulq	%rcx, %rdi
00000000000001f8: 03	addq	(%rbx), %rdi
00000000000001fb: 04	imulq	%rcx, %r15
00000000000001ff: 04	addq	(%r12), %r15
0000000000000203: 04	imulq	%rcx, %r10
0000000000000207: 03	movq	%r15, %rsi
000000000000020a: 03	movq	%r10, %rdx
000000000000020d: 05	callq	0x403b60 <memcpy@plt>
0000000000000212: 04	movq	%r14, 8(%rbx)
0000000000000216: 04	addq	$24, %rsp
000000000000021a: 02	jmp	0x41f3c2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x242>
000000000000021c: 03	movq	(%rbx), %rsi
000000000000021f: 04	movq	8(%rbx), %rdx
0000000000000223: 04	movq	%r14, 8(%rbx)
0000000000000227: 04	movq	(%r12), %r8
000000000000022b: 05	movl	16(%r12), %eax
0000000000000230: 03	movq	%rbx, %rdi
0000000000000233: 03	movq	%r15, %r9
0000000000000236: 02	pushq	%r10
0000000000000238: 01	pushq	%rax
0000000000000239: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000023e: 04	addq	$40, %rsp
0000000000000242: 01	popq	%rbx
0000000000000243: 02	popq	%r12
0000000000000245: 02	popq	%r13
0000000000000247: 02	popq	%r14
0000000000000249: 02	popq	%r15
000000000000024b: 01	popq	%rbp
000000000000024c: 01	retq	
000000000000024d: 03	movq	%rax, %rbp
0000000000000250: 03	cmpq	%rcx, %rbp
0000000000000253: 06	ja	0x41f2a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x128>
0000000000000259: 02	jmp	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>
000000000000025b: 03	movq	%rcx, %rbp
000000000000025e: 05	jmp	0x41f20f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x8f>
0000000000000263: 03	movq	%rax, %rbp
0000000000000266: 03	cmpq	%rcx, %rbp
0000000000000269: 06	ja	0x41f304 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x184>
000000000000026f: 05	jmp	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>
0000000000000274: 10	nopw	%cs:(%rax,%rax)
000000000000027e: 02	nop	
```
