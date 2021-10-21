# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)` - Assumed

```x86asm
000000000041f630 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%r8, %r14
0000000000000011: 03	movq	%rcx, %rbp
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 03	movq	%rdi, %r15
000000000000001a: 04	movq	8(%rdi), %rax
000000000000001e: 03	addq	%r8, %rax
0000000000000021: 05	movq	%rax, 24(%rsp)
0000000000000026: 03	movl	16(%rdi), %eax
0000000000000029: 03	movl	%eax, %r13d
000000000000002c: 03	cmpl	16(%rdx), %eax
000000000000002f: 02	jge	0x41f683 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x53>
0000000000000031: 03	movq	%rdx, %rdi
0000000000000034: 03	movq	%rbp, %rsi
0000000000000037: 03	movq	%rdx, %rbx
000000000000003a: 03	movq	%r14, %rdx
000000000000003d: 05	callq	0x41eae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::requiredBytesPerElement(unsigned long, unsigned long) const>
0000000000000042: 03	movq	%rbx, %rdx
0000000000000045: 03	movl	%eax, %r13d
0000000000000048: 04	movl	16(%r15), %eax
000000000000004c: 03	cmpl	%r13d, %eax
000000000000004f: 04	cmovgel	%eax, %r13d
0000000000000053: 05	movq	%rbp, 8(%rsp)
0000000000000058: 03	movslq	%r13d, %rbx
000000000000005b: 05	movq	24(%rsp), %rbp
0000000000000060: 03	movq	%rbp, %rcx
0000000000000063: 04	imulq	%rbx, %rcx
0000000000000067: 04	movq	24(%r15), %rsi
000000000000006b: 03	cmpq	%rsi, %rcx
000000000000006e: 06	jbe	0x41f72f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xff>
0000000000000074: 07	cmpq	$1431655760, %rcx
000000000000007b: 05	movq	%rbx, 32(%rsp)
0000000000000080: 05	movq	%rdx, 16(%rsp)
0000000000000085: 06	ja	0x41f9cc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x39c>
000000000000008b: 05	nopl	(%rax,%rax)
0000000000000090: 04	leaq	3(%rsi), %rax
0000000000000094: 03	shrq	%rax
0000000000000097: 03	addq	%rax, %rsi
000000000000009a: 03	cmpq	%rcx, %rsi
000000000000009d: 02	jb	0x41f6c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x90>
000000000000009f: 04	movq	32(%r15), %rdi
00000000000000a3: 03	movq	(%rdi), %rax
00000000000000a6: 03	callq	*16(%rax)
00000000000000a9: 03	movq	%rax, %rbx
00000000000000ac: 04	movl	16(%r15), %eax
00000000000000b0: 03	cmpl	%r13d, %eax
00000000000000b3: 06	jne	0x41f777 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x147>
00000000000000b9: 04	leaq	(%r14,%r12), %rdi
00000000000000bd: 05	movq	32(%rsp), %rax
00000000000000c2: 04	imulq	%rax, %rdi
00000000000000c6: 03	movq	%rax, %rsi
00000000000000c9: 04	imulq	%r12, %rsi
00000000000000cd: 03	addq	(%r15), %rsi
00000000000000d0: 03	addq	%rbx, %rdi
00000000000000d3: 04	movq	8(%r15), %rdx
00000000000000d7: 03	subq	%r12, %rdx
00000000000000da: 04	imulq	%rax, %rdx
00000000000000de: 05	callq	0x403b60 <memcpy@plt>
00000000000000e3: 03	movq	(%r15), %rsi
00000000000000e6: 04	movslq	16(%r15), %rdx
00000000000000ea: 04	imulq	%r12, %rdx
00000000000000ee: 03	movq	%rbx, %rdi
00000000000000f1: 05	callq	0x403b60 <memcpy@plt>
00000000000000f6: 04	movq	%rbp, 8(%r15)
00000000000000fa: 05	jmp	0x41f7c4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x194>
00000000000000ff: 03	cmpq	%rdx, %r15
0000000000000102: 06	je	0x41f833 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x203>
0000000000000108: 05	movq	%rdx, 16(%rsp)
000000000000010d: 03	cmpl	%r13d, %eax
0000000000000110: 06	jne	0x41f8c7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x297>
0000000000000116: 04	leaq	(%r14,%r12), %rdi
000000000000011a: 04	imulq	%rbx, %rdi
000000000000011e: 03	movq	(%r15), %rax
0000000000000121: 04	movq	8(%r15), %rdx
0000000000000125: 03	addq	%rax, %rdi
0000000000000128: 03	movq	%rbx, %rsi
000000000000012b: 04	imulq	%r12, %rsi
000000000000012f: 03	addq	%rax, %rsi
0000000000000132: 03	subq	%r12, %rdx
0000000000000135: 04	imulq	%rbx, %rdx
0000000000000139: 05	callq	0x403910 <memmove@plt>
000000000000013e: 04	movq	%rbp, 8(%r15)
0000000000000142: 05	jmp	0x41f914 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2e4>
0000000000000147: 03	movq	(%r15), %r8
000000000000014a: 03	movq	%rbp, %rcx
000000000000014d: 04	movq	8(%r15), %rbp
0000000000000151: 04	movq	%rcx, 8(%r15)
0000000000000155: 04	leaq	(%r14,%r12), %rdx
0000000000000159: 03	subq	%r12, %rbp
000000000000015c: 03	movq	%r15, %rdi
000000000000015f: 03	movq	%rbx, %rsi
0000000000000162: 03	movl	%r13d, %ecx
0000000000000165: 03	movq	%r12, %r9
0000000000000168: 01	pushq	%rbp
0000000000000169: 01	pushq	%rax
000000000000016a: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000016f: 04	addq	$16, %rsp
0000000000000173: 03	movq	(%r15), %r8
0000000000000176: 04	movl	16(%r15), %eax
000000000000017a: 03	movq	%r15, %rdi
000000000000017d: 03	movq	%rbx, %rsi
0000000000000180: 02	xorl	%edx, %edx
0000000000000182: 03	movl	%r13d, %ecx
0000000000000185: 03	xorl	%r9d, %r9d
0000000000000188: 02	pushq	%r12
000000000000018a: 01	pushq	%rax
000000000000018b: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000190: 04	addq	$16, %rsp
0000000000000194: 05	movq	16(%rsp), %rcx
0000000000000199: 03	movl	16(%rcx), %eax
000000000000019c: 03	cmpl	%eax, %r13d
000000000000019f: 02	jne	0x41f7fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1ca>
00000000000001a1: 05	movq	32(%rsp), %rax
00000000000001a6: 04	imulq	%rax, %r12
00000000000001aa: 03	movq	%rbx, %rdi
00000000000001ad: 03	addq	%r12, %rdi
00000000000001b0: 05	movq	8(%rsp), %rsi
00000000000001b5: 04	imulq	%rax, %rsi
00000000000001b9: 03	addq	(%rcx), %rsi
00000000000001bc: 04	imulq	%rax, %r14
00000000000001c0: 03	movq	%r14, %rdx
00000000000001c3: 05	callq	0x403b60 <memcpy@plt>
00000000000001c8: 02	jmp	0x41f81a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1ea>
00000000000001ca: 03	movq	(%rcx), %r8
00000000000001cd: 03	movq	%r15, %rdi
00000000000001d0: 03	movq	%rbx, %rsi
00000000000001d3: 03	movq	%r12, %rdx
00000000000001d6: 03	movl	%r13d, %ecx
00000000000001d9: 05	movq	8(%rsp), %r9
00000000000001de: 02	pushq	%r14
00000000000001e0: 01	pushq	%rax
00000000000001e1: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000001e6: 04	addq	$16, %rsp
00000000000001ea: 03	movq	(%r15), %rsi
00000000000001ed: 04	movq	32(%r15), %rdi
00000000000001f1: 03	movq	(%rdi), %rax
00000000000001f4: 03	callq	*24(%rax)
00000000000001f7: 03	movq	%rbx, (%r15)
00000000000001fa: 04	movl	%r13d, 16(%r15)
00000000000001fe: 05	jmp	0x41f9bd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x38d>
0000000000000203: 04	leaq	(%r14,%r12), %rbx
0000000000000207: 03	movslq	%eax, %rsi
000000000000020a: 03	movq	%rbx, %rdi
000000000000020d: 04	imulq	%rsi, %rdi
0000000000000211: 03	movq	(%r15), %rax
0000000000000214: 04	movq	8(%r15), %rdx
0000000000000218: 03	addq	%rax, %rdi
000000000000021b: 03	subq	%r12, %rdx
000000000000021e: 04	imulq	%rsi, %rdx
0000000000000222: 04	imulq	%r12, %rsi
0000000000000226: 03	addq	%rax, %rsi
0000000000000229: 05	callq	0x403910 <memmove@plt>
000000000000022e: 05	movq	8(%rsp), %rsi
0000000000000233: 04	leaq	(%r14,%rsi), %rax
0000000000000237: 03	cmpq	%r12, %rax
000000000000023a: 06	jbe	0x41f972 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x342>
0000000000000240: 03	movq	%r12, %rbp
0000000000000243: 03	subq	%rsi, %rbp
0000000000000246: 06	jbe	0x41f98d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x35d>
000000000000024c: 03	subq	%rbp, %r14
000000000000024f: 03	movq	(%r15), %rax
0000000000000252: 04	movslq	16(%r15), %rdx
0000000000000256: 03	movq	%rdx, %rdi
0000000000000259: 04	imulq	%r12, %rdi
000000000000025d: 03	addq	%rax, %rdi
0000000000000260: 04	imulq	%rdx, %rsi
0000000000000264: 03	addq	%rax, %rsi
0000000000000267: 04	imulq	%rbp, %rdx
000000000000026b: 05	callq	0x403b60 <memcpy@plt>
0000000000000270: 03	movq	(%r15), %rax
0000000000000273: 03	addq	%r12, %rbp
0000000000000276: 04	movslq	16(%r15), %rcx
000000000000027a: 04	imulq	%rcx, %rbp
000000000000027e: 03	addq	%rax, %rbp
0000000000000281: 04	imulq	%rcx, %rbx
0000000000000285: 03	addq	%rax, %rbx
0000000000000288: 04	imulq	%rcx, %r14
000000000000028c: 03	movq	%rbx, %rsi
000000000000028f: 03	movq	%rbp, %r12
0000000000000292: 05	jmp	0x41f9a9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x379>
0000000000000297: 03	movq	(%r15), %rsi
000000000000029a: 03	movq	%rbp, %rcx
000000000000029d: 04	movq	8(%r15), %rbp
00000000000002a1: 04	movq	%rcx, 8(%r15)
00000000000002a5: 04	leaq	(%r14,%r12), %rdx
00000000000002a9: 03	subq	%r12, %rbp
00000000000002ac: 03	movq	%r15, %rdi
00000000000002af: 03	movl	%r13d, %ecx
00000000000002b2: 03	movq	%rsi, %r8
00000000000002b5: 03	movq	%r12, %r9
00000000000002b8: 01	pushq	%rbp
00000000000002b9: 01	pushq	%rax
00000000000002ba: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000002bf: 04	addq	$16, %rsp
00000000000002c3: 03	movq	(%r15), %rsi
00000000000002c6: 04	movl	16(%r15), %eax
00000000000002ca: 03	movq	%r15, %rdi
00000000000002cd: 02	xorl	%edx, %edx
00000000000002cf: 03	movl	%r13d, %ecx
00000000000002d2: 03	movq	%rsi, %r8
00000000000002d5: 03	xorl	%r9d, %r9d
00000000000002d8: 02	pushq	%r12
00000000000002da: 01	pushq	%rax
00000000000002db: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000002e0: 04	addq	$16, %rsp
00000000000002e4: 05	movq	16(%rsp), %rdx
00000000000002e9: 03	movl	16(%rdx), %eax
00000000000002ec: 03	movq	(%r15), %rcx
00000000000002ef: 03	cmpl	%eax, %r13d
00000000000002f2: 02	jne	0x41f94c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x31c>
00000000000002f4: 04	imulq	%rbx, %r12
00000000000002f8: 03	addq	%r12, %rcx
00000000000002fb: 05	movq	8(%rsp), %rsi
0000000000000300: 04	imulq	%rbx, %rsi
0000000000000304: 03	addq	(%rdx), %rsi
0000000000000307: 04	imulq	%rbx, %r14
000000000000030b: 03	movq	%rcx, %rdi
000000000000030e: 03	movq	%r14, %rdx
0000000000000311: 05	callq	0x403b60 <memcpy@plt>
0000000000000316: 04	movl	%r13d, 16(%r15)
000000000000031a: 02	jmp	0x41f9bd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x38d>
000000000000031c: 03	movq	(%rdx), %r8
000000000000031f: 03	movq	%r15, %rdi
0000000000000322: 03	movq	%rcx, %rsi
0000000000000325: 03	movq	%r12, %rdx
0000000000000328: 03	movl	%r13d, %ecx
000000000000032b: 05	movq	8(%rsp), %r9
0000000000000330: 02	pushq	%r14
0000000000000332: 01	pushq	%rax
0000000000000333: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000338: 04	addq	$16, %rsp
000000000000033c: 04	movl	%r13d, 16(%r15)
0000000000000340: 02	jmp	0x41f9bd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x38d>
0000000000000342: 03	movq	(%r15), %rax
0000000000000345: 04	movslq	16(%r15), %rcx
0000000000000349: 04	imulq	%rcx, %r12
000000000000034d: 03	addq	%rax, %r12
0000000000000350: 04	imulq	%rcx, %rsi
0000000000000354: 03	addq	%rax, %rsi
0000000000000357: 04	imulq	%rcx, %r14
000000000000035b: 02	jmp	0x41f9ae <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x37e>
000000000000035d: 03	movq	(%r15), %rcx
0000000000000360: 04	movslq	16(%r15), %rdx
0000000000000364: 04	imulq	%rdx, %r12
0000000000000368: 03	addq	%rcx, %r12
000000000000036b: 04	imulq	%rdx, %rax
000000000000036f: 03	addq	%rcx, %rax
0000000000000372: 04	imulq	%rdx, %r14
0000000000000376: 03	movq	%rax, %rsi
0000000000000379: 05	movq	24(%rsp), %rbp
000000000000037e: 03	movq	%r12, %rdi
0000000000000381: 03	movq	%r14, %rdx
0000000000000384: 05	callq	0x403b60 <memcpy@plt>
0000000000000389: 04	movq	%rbp, 8(%r15)
000000000000038d: 04	addq	$40, %rsp
0000000000000391: 01	popq	%rbx
0000000000000392: 02	popq	%r12
0000000000000394: 02	popq	%r13
0000000000000396: 02	popq	%r14
0000000000000398: 02	popq	%r15
000000000000039a: 01	popq	%rbp
000000000000039b: 01	retq	
000000000000039c: 03	movq	%rcx, %rsi
000000000000039f: 05	jmp	0x41f6cf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x9f>
00000000000003a4: 10	nopw	%cs:(%rax,%rax)
00000000000003ae: 02	nop	
```
