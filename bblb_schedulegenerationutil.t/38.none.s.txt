000000000041fa40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%r8, %r14
0000000000000011: 05	movq	%rcx, 8(%rsp)
0000000000000016: 03	movq	%rsi, %r13
0000000000000019: 03	movq	%rdi, %r12
000000000000001c: 04	movq	8(%rdi), %r10
0000000000000020: 04	leaq	(%r10,%r8), %r9
0000000000000024: 04	movl	16(%rdi), %r11d
0000000000000028: 03	movl	16(%rdx), %ecx
000000000000002b: 03	movl	%r11d, %ebp
000000000000002e: 03	cmpl	%ecx, %r11d
0000000000000031: 06	jge	0x41fbab <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16b>
0000000000000037: 05	movq	8(%rsp), %rax
000000000000003c: 03	addq	%r14, %rax
000000000000003f: 05	movl	$1, %ebp
0000000000000044: 03	cmpl	$8, %ecx
0000000000000047: 02	je	0x41fadd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x9d>
0000000000000049: 03	cmpl	$4, %ecx
000000000000004c: 06	je	0x41fb51 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x111>
0000000000000052: 03	cmpl	$2, %ecx
0000000000000055: 06	jne	0x41fba4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x164>
000000000000005b: 05	cmpq	8(%rsp), %rax
0000000000000060: 06	jbe	0x41fba4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x164>
0000000000000066: 03	movq	(%rdx), %rcx
0000000000000069: 05	movq	8(%rsp), %rax
000000000000006e: 04	leaq	(%rcx,%rax,2), %rcx
0000000000000072: 02	xorl	%eax, %eax
0000000000000074: 10	nopw	%cs:(%rax,%rax)
000000000000007e: 02	nop	
0000000000000080: 04	movzwl	(%rcx,%rax,2), %esi
0000000000000084: 06	cmpl	$255, %esi
000000000000008a: 06	ja	0x41fb98 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x158>
0000000000000090: 03	incq	%rax
0000000000000093: 03	cmpq	%rax, %r14
0000000000000096: 02	jne	0x41fac0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x80>
0000000000000098: 05	jmp	0x41fba4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x164>
000000000000009d: 05	cmpq	8(%rsp), %rax
00000000000000a2: 06	jbe	0x41fba4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x164>
00000000000000a8: 03	movq	(%rdx), %rcx
00000000000000ab: 05	movq	8(%rsp), %rax
00000000000000b0: 04	leaq	(%rcx,%rax,8), %r8
00000000000000b4: 05	movl	$1, %ebp
00000000000000b9: 02	xorl	%ebx, %ebx
00000000000000bb: 02	jmp	0x41fb0c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xcc>
00000000000000bd: 03	nopl	(%rax)
00000000000000c0: 03	incq	%rbx
00000000000000c3: 03	cmpq	%rbx, %r14
00000000000000c6: 06	je	0x41fba4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x164>
00000000000000cc: 02	movl	%ebp, %edi
00000000000000ce: 04	movq	(%r8,%rbx,8), %rsi
00000000000000d2: 02	xorl	%ebp, %ebp
00000000000000d4: 03	movq	%rsi, %rcx
00000000000000d7: 04	shrq	$32, %rcx
00000000000000db: 04	setne	%bpl
00000000000000df: 02	xorl	%eax, %eax
00000000000000e1: 07	cmpq	$255, %rsi
00000000000000e8: 03	seta	%al
00000000000000eb: 02	incl	%eax
00000000000000ed: 07	cmpq	$65535, %rsi
00000000000000f4: 07	leal	4(,%rbp,4), %ebp
00000000000000fb: 03	cmovbel	%eax, %ebp
00000000000000fe: 02	cmpl	%ebp, %edi
0000000000000100: 03	cmovael	%edi, %ebp
0000000000000103: 02	jae	0x41fb00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xc0>
0000000000000105: 03	testq	%rcx, %rcx
0000000000000108: 02	je	0x41fb00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xc0>
000000000000010a: 05	movl	$8, %ebp
000000000000010f: 02	jmp	0x41fba4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x164>
0000000000000111: 05	cmpq	8(%rsp), %rax
0000000000000116: 02	jbe	0x41fba4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x164>
0000000000000118: 03	movq	(%rdx), %rcx
000000000000011b: 05	movq	8(%rsp), %rax
0000000000000120: 04	leaq	(%rcx,%rax,4), %rcx
0000000000000124: 05	movl	$1, %ebp
0000000000000129: 02	xorl	%eax, %eax
000000000000012b: 05	nopl	(%rax,%rax)
0000000000000130: 03	movl	(%rcx,%rax,4), %esi
0000000000000133: 06	cmpl	$65535, %esi
0000000000000139: 02	ja	0x41fb9f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x15f>
000000000000013b: 02	xorl	%edi, %edi
000000000000013d: 06	cmpl	$255, %esi
0000000000000143: 04	seta	%dil
0000000000000147: 02	incl	%edi
0000000000000149: 02	cmpl	%edi, %ebp
000000000000014b: 03	cmovbl	%edi, %ebp
000000000000014e: 03	incq	%rax
0000000000000151: 03	cmpq	%rax, %r14
0000000000000154: 02	jne	0x41fb70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x130>
0000000000000156: 02	jmp	0x41fba4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x164>
0000000000000158: 05	movl	$2, %ebp
000000000000015d: 02	jmp	0x41fba4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x164>
000000000000015f: 05	movl	$4, %ebp
0000000000000164: 03	cmpl	%ebp, %r11d
0000000000000167: 04	cmovgel	%r11d, %ebp
000000000000016b: 03	movslq	%ebp, %r15
000000000000016e: 03	movq	%r9, %rcx
0000000000000171: 04	imulq	%r15, %rcx
0000000000000175: 05	movq	24(%r12), %rsi
000000000000017a: 03	cmpq	%rsi, %rcx
000000000000017d: 06	jbe	0x41fc5a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x21a>
0000000000000183: 07	cmpq	$1431655760, %rcx
000000000000018a: 05	movq	%r13, 24(%rsp)
000000000000018f: 05	movq	%r9, 16(%rsp)
0000000000000194: 05	movq	%rdx, 32(%rsp)
0000000000000199: 06	ja	0x41ff2b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x4eb>
000000000000019f: 01	nop	
00000000000001a0: 04	leaq	3(%rsi), %rax
00000000000001a4: 03	shrq	%rax
00000000000001a7: 03	addq	%rax, %rsi
00000000000001aa: 03	cmpq	%rcx, %rsi
00000000000001ad: 02	jb	0x41fbe0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1a0>
00000000000001af: 05	movq	32(%r12), %rdi
00000000000001b4: 03	movq	(%rdi), %rax
00000000000001b7: 03	callq	*16(%rax)
00000000000001ba: 03	movq	%rax, %r13
00000000000001bd: 05	movl	16(%r12), %eax
00000000000001c2: 02	cmpl	%ebp, %eax
00000000000001c4: 06	jne	0x41fca9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x269>
00000000000001ca: 05	movq	24(%rsp), %rbx
00000000000001cf: 04	leaq	(%r14,%rbx), %rdi
00000000000001d3: 04	imulq	%r15, %rdi
00000000000001d7: 03	movq	%r15, %rsi
00000000000001da: 04	imulq	%rbx, %rsi
00000000000001de: 04	addq	(%r12), %rsi
00000000000001e2: 03	addq	%r13, %rdi
00000000000001e5: 05	movq	8(%r12), %rdx
00000000000001ea: 03	subq	%rbx, %rdx
00000000000001ed: 04	imulq	%r15, %rdx
00000000000001f1: 05	callq	0x403b60 <memcpy@plt>
00000000000001f6: 04	movq	(%r12), %rsi
00000000000001fa: 05	movslq	16(%r12), %rdx
00000000000001ff: 04	imulq	%rbx, %rdx
0000000000000203: 03	movq	%r13, %rdi
0000000000000206: 05	callq	0x403b60 <memcpy@plt>
000000000000020b: 05	movq	16(%rsp), %rax
0000000000000210: 05	movq	%rax, 8(%r12)
0000000000000215: 05	jmp	0x41fd0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2cf>
000000000000021a: 03	movslq	%r11d, %rcx
000000000000021d: 03	cmpq	%rdx, %r12
0000000000000220: 06	je	0x41fd82 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x342>
0000000000000226: 05	movq	%rdx, 32(%rsp)
000000000000022b: 03	cmpl	%ebp, %r11d
000000000000022e: 06	jne	0x41fe23 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x3e3>
0000000000000234: 04	movq	(%r12), %rax
0000000000000238: 04	leaq	(%r14,%r13), %rdi
000000000000023c: 04	imulq	%rcx, %rdi
0000000000000240: 03	addq	%rax, %rdi
0000000000000243: 03	movq	%rcx, %rsi
0000000000000246: 04	imulq	%r13, %rsi
000000000000024a: 03	addq	%rax, %rsi
000000000000024d: 03	subq	%r13, %r10
0000000000000250: 04	imulq	%rcx, %r10
0000000000000254: 03	movq	%r10, %rdx
0000000000000257: 03	movq	%r9, %rbx
000000000000025a: 05	callq	0x403910 <memmove@plt>
000000000000025f: 05	movq	%rbx, 8(%r12)
0000000000000264: 05	jmp	0x41fe6d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x42d>
0000000000000269: 04	movq	(%r12), %r8
000000000000026d: 05	movq	8(%r12), %rbx
0000000000000272: 05	movq	16(%rsp), %rcx
0000000000000277: 05	movq	%rcx, 8(%r12)
000000000000027c: 05	movq	%r14, 16(%rsp)
0000000000000281: 05	movq	24(%rsp), %r14
0000000000000286: 05	movq	16(%rsp), %rcx
000000000000028b: 04	leaq	(%rcx,%r14), %rdx
000000000000028f: 03	subq	%r14, %rbx
0000000000000292: 03	movq	%r12, %rdi
0000000000000295: 03	movq	%r13, %rsi
0000000000000298: 02	movl	%ebp, %ecx
000000000000029a: 03	movq	%r14, %r9
000000000000029d: 01	pushq	%rbx
000000000000029e: 01	pushq	%rax
000000000000029f: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000002a4: 04	addq	$16, %rsp
00000000000002a8: 04	movq	(%r12), %r8
00000000000002ac: 05	movl	16(%r12), %eax
00000000000002b1: 03	movq	%r12, %rdi
00000000000002b4: 03	movq	%r13, %rsi
00000000000002b7: 02	xorl	%edx, %edx
00000000000002b9: 02	movl	%ebp, %ecx
00000000000002bb: 03	xorl	%r9d, %r9d
00000000000002be: 02	pushq	%r14
00000000000002c0: 05	movq	24(%rsp), %r14
00000000000002c5: 01	pushq	%rax
00000000000002c6: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000002cb: 04	addq	$16, %rsp
00000000000002cf: 05	movq	32(%rsp), %rcx
00000000000002d4: 03	movl	16(%rcx), %eax
00000000000002d7: 02	cmpl	%eax, %ebp
00000000000002d9: 02	jne	0x41fd44 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x304>
00000000000002db: 05	movq	24(%rsp), %rax
00000000000002e0: 04	imulq	%r15, %rax
00000000000002e4: 03	movq	%r13, %rdi
00000000000002e7: 03	addq	%rax, %rdi
00000000000002ea: 05	movq	8(%rsp), %rsi
00000000000002ef: 04	imulq	%r15, %rsi
00000000000002f3: 03	addq	(%rcx), %rsi
00000000000002f6: 04	imulq	%r15, %r14
00000000000002fa: 03	movq	%r14, %rdx
00000000000002fd: 05	callq	0x403b60 <memcpy@plt>
0000000000000302: 02	jmp	0x41fd65 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x325>
0000000000000304: 03	movq	(%rcx), %r8
0000000000000307: 03	movq	%r12, %rdi
000000000000030a: 03	movq	%r13, %rsi
000000000000030d: 05	movq	24(%rsp), %rdx
0000000000000312: 02	movl	%ebp, %ecx
0000000000000314: 05	movq	8(%rsp), %r9
0000000000000319: 02	pushq	%r14
000000000000031b: 01	pushq	%rax
000000000000031c: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000321: 04	addq	$16, %rsp
0000000000000325: 04	movq	(%r12), %rsi
0000000000000329: 05	movq	32(%r12), %rdi
000000000000032e: 03	movq	(%rdi), %rax
0000000000000331: 03	callq	*24(%rax)
0000000000000334: 04	movq	%r13, (%r12)
0000000000000338: 05	movl	%ebp, 16(%r12)
000000000000033d: 05	jmp	0x41ff1c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x4dc>
0000000000000342: 03	movq	%r9, %rbx
0000000000000345: 04	movq	(%r12), %rax
0000000000000349: 04	leaq	(%r14,%r13), %r15
000000000000034d: 03	movq	%r15, %rdi
0000000000000350: 04	imulq	%rcx, %rdi
0000000000000354: 03	addq	%rax, %rdi
0000000000000357: 03	movq	%rcx, %rsi
000000000000035a: 04	imulq	%r13, %rsi
000000000000035e: 03	addq	%rax, %rsi
0000000000000361: 03	subq	%r13, %r10
0000000000000364: 04	imulq	%rcx, %r10
0000000000000368: 03	movq	%r10, %rdx
000000000000036b: 05	callq	0x403910 <memmove@plt>
0000000000000370: 05	movq	8(%rsp), %rax
0000000000000375: 03	addq	%r14, %rax
0000000000000378: 03	cmpq	%r13, %rax
000000000000037b: 06	jbe	0x41fecc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x48c>
0000000000000381: 03	movq	%r13, %rbp
0000000000000384: 05	subq	8(%rsp), %rbp
0000000000000389: 06	jbe	0x41feee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x4ae>
000000000000038f: 03	subq	%rbp, %r14
0000000000000392: 04	movq	(%r12), %rax
0000000000000396: 05	movslq	16(%r12), %rdx
000000000000039b: 03	movq	%rdx, %rdi
000000000000039e: 04	imulq	%r13, %rdi
00000000000003a2: 03	addq	%rax, %rdi
00000000000003a5: 05	movq	8(%rsp), %rsi
00000000000003aa: 04	imulq	%rdx, %rsi
00000000000003ae: 03	addq	%rax, %rsi
00000000000003b1: 04	imulq	%rbp, %rdx
00000000000003b5: 05	callq	0x403b60 <memcpy@plt>
00000000000003ba: 04	movq	(%r12), %rax
00000000000003be: 03	addq	%r13, %rbp
00000000000003c1: 05	movslq	16(%r12), %rcx
00000000000003c6: 04	imulq	%rcx, %rbp
00000000000003ca: 03	addq	%rax, %rbp
00000000000003cd: 04	imulq	%rcx, %r15
00000000000003d1: 03	addq	%rax, %r15
00000000000003d4: 04	imulq	%rcx, %r14
00000000000003d8: 03	movq	%r15, %rsi
00000000000003db: 03	movq	%rbp, %r13
00000000000003de: 05	jmp	0x41ff0c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x4cc>
00000000000003e3: 05	movq	%r9, 8(%r12)
00000000000003e8: 04	movq	(%r12), %rsi
00000000000003ec: 04	leaq	(%r14,%r13), %rdx
00000000000003f0: 03	subq	%r13, %r10
00000000000003f3: 03	movq	%r12, %rdi
00000000000003f6: 02	movl	%ebp, %ecx
00000000000003f8: 03	movq	%rsi, %r8
00000000000003fb: 03	movq	%r13, %r9
00000000000003fe: 02	pushq	%r10
0000000000000400: 02	pushq	%r11
0000000000000402: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000407: 04	addq	$16, %rsp
000000000000040b: 04	movq	(%r12), %rsi
000000000000040f: 05	movl	16(%r12), %eax
0000000000000414: 03	movq	%r12, %rdi
0000000000000417: 02	xorl	%edx, %edx
0000000000000419: 02	movl	%ebp, %ecx
000000000000041b: 03	movq	%rsi, %r8
000000000000041e: 03	xorl	%r9d, %r9d
0000000000000421: 02	pushq	%r13
0000000000000423: 01	pushq	%rax
0000000000000424: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000429: 04	addq	$16, %rsp
000000000000042d: 05	movq	32(%rsp), %rdx
0000000000000432: 03	movl	16(%rdx), %eax
0000000000000435: 04	movq	(%r12), %rcx
0000000000000439: 02	cmpl	%eax, %ebp
000000000000043b: 02	jne	0x41fea6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x466>
000000000000043d: 04	imulq	%r15, %r13
0000000000000441: 03	addq	%r13, %rcx
0000000000000444: 05	movq	8(%rsp), %rsi
0000000000000449: 04	imulq	%r15, %rsi
000000000000044d: 03	addq	(%rdx), %rsi
0000000000000450: 04	imulq	%r15, %r14
0000000000000454: 03	movq	%rcx, %rdi
0000000000000457: 03	movq	%r14, %rdx
000000000000045a: 05	callq	0x403b60 <memcpy@plt>
000000000000045f: 05	movl	%ebp, 16(%r12)
0000000000000464: 02	jmp	0x41ff1c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x4dc>
0000000000000466: 03	movq	(%rdx), %r8
0000000000000469: 03	movq	%r12, %rdi
000000000000046c: 03	movq	%rcx, %rsi
000000000000046f: 03	movq	%r13, %rdx
0000000000000472: 02	movl	%ebp, %ecx
0000000000000474: 05	movq	8(%rsp), %r9
0000000000000479: 02	pushq	%r14
000000000000047b: 01	pushq	%rax
000000000000047c: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000481: 04	addq	$16, %rsp
0000000000000485: 05	movl	%ebp, 16(%r12)
000000000000048a: 02	jmp	0x41ff1c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x4dc>
000000000000048c: 04	movq	(%r12), %rax
0000000000000490: 05	movslq	16(%r12), %rcx
0000000000000495: 04	imulq	%rcx, %r13
0000000000000499: 03	addq	%rax, %r13
000000000000049c: 05	movq	8(%rsp), %rsi
00000000000004a1: 04	imulq	%rcx, %rsi
00000000000004a5: 03	addq	%rax, %rsi
00000000000004a8: 04	imulq	%rcx, %r14
00000000000004ac: 02	jmp	0x41ff0c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x4cc>
00000000000004ae: 04	movq	(%r12), %rcx
00000000000004b2: 05	movslq	16(%r12), %rdx
00000000000004b7: 04	imulq	%rdx, %r13
00000000000004bb: 03	addq	%rcx, %r13
00000000000004be: 04	imulq	%rdx, %rax
00000000000004c2: 03	addq	%rcx, %rax
00000000000004c5: 04	imulq	%rdx, %r14
00000000000004c9: 03	movq	%rax, %rsi
00000000000004cc: 03	movq	%r13, %rdi
00000000000004cf: 03	movq	%r14, %rdx
00000000000004d2: 05	callq	0x403b60 <memcpy@plt>
00000000000004d7: 05	movq	%rbx, 8(%r12)
00000000000004dc: 04	addq	$40, %rsp
00000000000004e0: 01	popq	%rbx
00000000000004e1: 02	popq	%r12
00000000000004e3: 02	popq	%r13
00000000000004e5: 02	popq	%r14
00000000000004e7: 02	popq	%r15
00000000000004e9: 01	popq	%rbp
00000000000004ea: 01	retq	
00000000000004eb: 03	movq	%rcx, %rsi
00000000000004ee: 05	jmp	0x41fbef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1af>
00000000000004f3: 10	nopw	%cs:(%rax,%rax)
00000000000004fd: 03	nopl	(%rax)
