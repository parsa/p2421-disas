# 36.none.s

```asm
000000000041f4e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rcx, %r15
0000000000000011: 03	movq	%rdx, %r14
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 03	movq	%rdi, %r13
000000000000001a: 04	movq	8(%rdi), %r10
000000000000001e: 04	leaq	(%r10,%rcx), %r9
0000000000000022: 04	movslq	16(%rdi), %rax
0000000000000026: 03	movl	16(%rsi), %ecx
0000000000000029: 02	cmpl	%ecx, %eax
000000000000002b: 02	jge	0x41f55d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x7d>
000000000000002d: 04	leaq	(%r15,%r14), %rdx
0000000000000031: 05	movl	$1, %ebp
0000000000000036: 03	cmpl	$8, %ecx
0000000000000039: 02	je	0x41f594 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xb4>
000000000000003b: 03	cmpl	$4, %ecx
000000000000003e: 06	je	0x41f608 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x128>
0000000000000044: 03	cmpl	$2, %ecx
0000000000000047: 06	jne	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>
000000000000004d: 03	cmpq	%r14, %rdx
0000000000000050: 06	jbe	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>
0000000000000056: 04	movq	(%r12), %rcx
000000000000005a: 04	leaq	(%rcx,%r14,2), %rcx
000000000000005e: 02	xorl	%edx, %edx
0000000000000060: 04	movzwl	(%rcx,%rdx,2), %esi
0000000000000064: 06	cmpl	$255, %esi
000000000000006a: 06	ja	0x41f709 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x229>
0000000000000070: 03	incq	%rdx
0000000000000073: 03	cmpq	%rdx, %r15
0000000000000076: 02	jne	0x41f540 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x60>
0000000000000078: 05	jmp	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>
000000000000007d: 04	imulq	%r9, %rax
0000000000000081: 04	movq	24(%r13), %rcx
0000000000000085: 03	cmpq	%rcx, %rax
0000000000000088: 06	jbe	0x41f798 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b8>
000000000000008e: 06	cmpq	$1431655760, %rax
0000000000000094: 06	ja	0x41f805 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x325>
000000000000009a: 03	movq	%rcx, %rbx
000000000000009d: 03	nopl	(%rax)
00000000000000a0: 04	leaq	3(%rbx), %rdx
00000000000000a4: 03	shrq	%rdx
00000000000000a7: 03	addq	%rdx, %rbx
00000000000000aa: 03	cmpq	%rax, %rbx
00000000000000ad: 02	jb	0x41f580 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xa0>
00000000000000af: 05	jmp	0x41f74f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x26f>
00000000000000b4: 03	cmpq	%r14, %rdx
00000000000000b7: 06	jbe	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>
00000000000000bd: 04	movq	(%r12), %rcx
00000000000000c1: 04	leaq	(%rcx,%r14,8), %r8
00000000000000c5: 05	movl	$1, %ebp
00000000000000ca: 02	xorl	%edx, %edx
00000000000000cc: 02	jmp	0x41f5bc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xdc>
00000000000000ce: 02	nop	
00000000000000d0: 03	incq	%rdx
00000000000000d3: 03	cmpq	%rdx, %r15
00000000000000d6: 06	je	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>
00000000000000dc: 02	movl	%ebp, %edi
00000000000000de: 04	movq	(%r8,%rdx,8), %rsi
00000000000000e2: 02	xorl	%ebp, %ebp
00000000000000e4: 03	movq	%rsi, %rbx
00000000000000e7: 04	shrq	$32, %rbx
00000000000000eb: 04	setne	%bpl
00000000000000ef: 02	xorl	%ecx, %ecx
00000000000000f1: 07	cmpq	$255, %rsi
00000000000000f8: 03	seta	%cl
00000000000000fb: 02	incl	%ecx
00000000000000fd: 07	cmpq	$65535, %rsi
0000000000000104: 07	leal	4(,%rbp,4), %ebp
000000000000010b: 03	cmovbel	%ecx, %ebp
000000000000010e: 02	cmpl	%ebp, %edi
0000000000000110: 03	cmovael	%edi, %ebp
0000000000000113: 02	jae	0x41f5b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xd0>
0000000000000115: 03	testq	%rbx, %rbx
0000000000000118: 02	je	0x41f5b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xd0>
000000000000011a: 05	movl	$8, %ebp
000000000000011f: 02	cmpl	%ebp, %eax
0000000000000121: 02	jl	0x41f652 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x172>
0000000000000123: 05	jmp	0x41f724 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x244>
0000000000000128: 03	cmpq	%r14, %rdx
000000000000012b: 02	jbe	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>
000000000000012d: 04	movq	(%r12), %rcx
0000000000000131: 04	leaq	(%rcx,%r14,4), %rcx
0000000000000135: 05	movl	$1, %ebp
000000000000013a: 02	xorl	%edx, %edx
000000000000013c: 04	nopl	(%rax)
0000000000000140: 03	movl	(%rcx,%rdx,4), %esi
0000000000000143: 06	cmpl	$65535, %esi
0000000000000149: 06	ja	0x41f717 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x237>
000000000000014f: 02	xorl	%edi, %edi
0000000000000151: 06	cmpl	$255, %esi
0000000000000157: 04	seta	%dil
000000000000015b: 02	incl	%edi
000000000000015d: 02	cmpl	%edi, %ebp
000000000000015f: 03	cmovbl	%edi, %ebp
0000000000000162: 03	incq	%rdx
0000000000000165: 03	cmpq	%rdx, %r15
0000000000000168: 02	jne	0x41f620 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x140>
000000000000016a: 02	cmpl	%ebp, %eax
000000000000016c: 06	jge	0x41f724 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x244>
0000000000000172: 02	movl	%ebp, %ecx
0000000000000174: 04	imulq	%r9, %rcx
0000000000000178: 04	movq	24(%r13), %rbx
000000000000017c: 03	cmpq	%rbx, %rcx
000000000000017f: 02	jbe	0x41f6dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1fd>
0000000000000181: 07	cmpq	$1431655760, %rcx
0000000000000188: 05	movq	%r9, 8(%rsp)
000000000000018d: 06	ja	0x41f812 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x332>
0000000000000193: 10	nopw	%cs:(%rax,%rax)
000000000000019d: 03	nopl	(%rax)
00000000000001a0: 04	leaq	3(%rbx), %rax
00000000000001a4: 03	shrq	%rax
00000000000001a7: 03	addq	%rax, %rbx
00000000000001aa: 03	cmpq	%rcx, %rbx
00000000000001ad: 02	jb	0x41f680 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1a0>
00000000000001af: 04	movq	(%r13), %rax
00000000000001b3: 05	movq	%rax, 16(%rsp)
00000000000001b8: 04	movq	32(%r13), %rdi
00000000000001bc: 03	movq	(%rdi), %rax
00000000000001bf: 03	movq	%rbx, %rsi
00000000000001c2: 03	callq	*16(%rax)
00000000000001c5: 04	movq	%rax, (%r13)
00000000000001c9: 04	movq	%rbx, 24(%r13)
00000000000001cd: 04	movl	16(%r13), %ebx
00000000000001d1: 04	movl	%ebp, 16(%r13)
00000000000001d5: 03	movq	%r13, %rdi
00000000000001d8: 03	movq	%rax, %rsi
00000000000001db: 02	xorl	%edx, %edx
00000000000001dd: 02	movl	%ebp, %ecx
00000000000001df: 05	movq	16(%rsp), %rbp
00000000000001e4: 03	movq	%rbp, %r8
00000000000001e7: 03	xorl	%r9d, %r9d
00000000000001ea: 04	pushq	8(%r13)
00000000000001ee: 01	pushq	%rbx
00000000000001ef: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000001f4: 04	addq	$16, %rsp
00000000000001f8: 05	jmp	0x41f786 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2a6>
00000000000001fd: 04	movl	%ebp, 16(%r13)
0000000000000201: 04	movq	(%r13), %rsi
0000000000000205: 03	movq	%r13, %rdi
0000000000000208: 02	xorl	%edx, %edx
000000000000020a: 02	movl	%ebp, %ecx
000000000000020c: 03	movq	%rsi, %r8
000000000000020f: 03	movq	%r9, %rbx
0000000000000212: 03	xorl	%r9d, %r9d
0000000000000215: 02	pushq	%r10
0000000000000217: 01	pushq	%rax
0000000000000218: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000021d: 03	movq	%rbx, %r9
0000000000000220: 04	addq	$16, %rsp
0000000000000224: 05	jmp	0x41f798 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b8>
0000000000000229: 05	movl	$2, %ebp
000000000000022e: 02	cmpl	%ebp, %eax
0000000000000230: 02	jge	0x41f724 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x244>
0000000000000232: 05	jmp	0x41f652 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x172>
0000000000000237: 05	movl	$4, %ebp
000000000000023c: 02	cmpl	%ebp, %eax
000000000000023e: 06	jl	0x41f652 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x172>
0000000000000244: 04	imulq	%r9, %rax
0000000000000248: 04	movq	24(%r13), %rcx
000000000000024c: 03	cmpq	%rcx, %rax
000000000000024f: 02	jbe	0x41f798 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b8>
0000000000000251: 06	cmpq	$1431655760, %rax
0000000000000257: 06	ja	0x41f805 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x325>
000000000000025d: 03	movq	%rcx, %rbx
0000000000000260: 04	leaq	3(%rbx), %rdx
0000000000000264: 03	shrq	%rdx
0000000000000267: 03	addq	%rdx, %rbx
000000000000026a: 03	cmpq	%rax, %rbx
000000000000026d: 02	jb	0x41f740 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x260>
000000000000026f: 03	cmpq	%rcx, %rbx
0000000000000272: 02	jbe	0x41f798 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b8>
0000000000000274: 04	movq	(%r13), %rbp
0000000000000278: 04	movq	32(%r13), %rdi
000000000000027c: 03	movq	(%rdi), %rax
000000000000027f: 03	movq	%rbx, %rsi
0000000000000282: 05	movq	%r9, 8(%rsp)
0000000000000287: 03	callq	*16(%rax)
000000000000028a: 04	movq	%rax, (%r13)
000000000000028e: 04	movq	%rbx, 24(%r13)
0000000000000292: 04	movslq	16(%r13), %rdx
0000000000000296: 05	imulq	8(%r13), %rdx
000000000000029b: 03	movq	%rax, %rdi
000000000000029e: 03	movq	%rbp, %rsi
00000000000002a1: 05	callq	0x403b60 <memcpy@plt>
00000000000002a6: 04	movq	32(%r13), %rdi
00000000000002aa: 03	movq	(%rdi), %rax
00000000000002ad: 03	movq	%rbp, %rsi
00000000000002b0: 03	callq	*24(%rax)
00000000000002b3: 05	movq	8(%rsp), %r9
00000000000002b8: 04	movslq	16(%r13), %rcx
00000000000002bc: 05	cmpl	16(%r12), %ecx
00000000000002c1: 02	jne	0x41f7d3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2f3>
00000000000002c3: 04	movq	8(%r13), %rdi
00000000000002c7: 04	imulq	%rcx, %rdi
00000000000002cb: 04	addq	(%r13), %rdi
00000000000002cf: 04	imulq	%rcx, %r14
00000000000002d3: 04	addq	(%r12), %r14
00000000000002d7: 04	imulq	%rcx, %r15
00000000000002db: 03	movq	%r14, %rsi
00000000000002de: 03	movq	%r15, %rdx
00000000000002e1: 03	movq	%r9, %rbx
00000000000002e4: 05	callq	0x403b60 <memcpy@plt>
00000000000002e9: 04	movq	%rbx, 8(%r13)
00000000000002ed: 04	addq	$24, %rsp
00000000000002f1: 02	jmp	0x41f7fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x31a>
00000000000002f3: 04	movq	(%r13), %rsi
00000000000002f7: 04	movq	8(%r13), %rdx
00000000000002fb: 04	movq	%r9, 8(%r13)
00000000000002ff: 04	movq	(%r12), %r8
0000000000000303: 05	movl	16(%r12), %eax
0000000000000308: 03	movq	%r13, %rdi
000000000000030b: 03	movq	%r14, %r9
000000000000030e: 02	pushq	%r15
0000000000000310: 01	pushq	%rax
0000000000000311: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000316: 04	addq	$40, %rsp
000000000000031a: 01	popq	%rbx
000000000000031b: 02	popq	%r12
000000000000031d: 02	popq	%r13
000000000000031f: 02	popq	%r14
0000000000000321: 02	popq	%r15
0000000000000323: 01	popq	%rbp
0000000000000324: 01	retq	
0000000000000325: 03	movq	%rax, %rbx
0000000000000328: 03	cmpq	%rcx, %rbx
000000000000032b: 02	jbe	0x41f798 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b8>
000000000000032d: 05	jmp	0x41f754 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x274>
0000000000000332: 03	movq	%rcx, %rbx
0000000000000335: 05	jmp	0x41f68f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1af>
000000000000033a: 06	nopw	(%rax,%rax)
```
