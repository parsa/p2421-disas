# 0.assume.s

```asm
000000000041d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 05	movq	40(%rsp), %r14
000000000000000a: 05	movl	32(%rsp), %r10d
000000000000000f: 03	movslq	%ecx, %r11
0000000000000012: 03	movq	%r11, %rax
0000000000000015: 04	imulq	%rdx, %rax
0000000000000019: 03	addq	%rsi, %rax
000000000000001c: 03	movslq	%r10d, %r15
000000000000001f: 03	movq	%r15, %rbx
0000000000000022: 04	imulq	%r9, %rbx
0000000000000026: 03	addq	%r8, %rbx
0000000000000029: 03	cmpq	%rbx, %rax
000000000000002c: 02	ja	0x41d1ce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3e>
000000000000002e: 04	leaq	(%r14,%rdx), %rdi
0000000000000032: 04	imulq	%r11, %rdi
0000000000000036: 03	addq	%rsi, %rdi
0000000000000039: 03	cmpq	%rbx, %rdi
000000000000003c: 02	jbe	0x41d1de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4e>
000000000000003e: 04	leaq	(%r14,%r9), %rbx
0000000000000042: 04	imulq	%r15, %rbx
0000000000000046: 03	addq	%r8, %rbx
0000000000000049: 03	cmpq	%rbx, %rax
000000000000004c: 02	jae	0x41d1e7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x57>
000000000000004e: 02	decl	%ecx
0000000000000050: 07	jmpq	*4587168(,%rcx,8)
0000000000000057: 04	leaq	(%r14,%rdx), %rax
000000000000005b: 04	imulq	%r11, %rax
000000000000005f: 03	addq	%rsi, %rax
0000000000000062: 03	cmpq	%rbx, %rax
0000000000000065: 02	decl	%ecx
0000000000000067: 07	jmpq	*4587168(,%rcx,8)
000000000000006e: 04	leaq	(%rsi,%rdx), %rax
0000000000000072: 04	cmpl	$8, %r10d
0000000000000076: 06	je	0x41d684 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4f4>
000000000000007c: 04	cmpl	$4, %r10d
0000000000000080: 06	jne	0x41d824 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x694>
0000000000000086: 03	testq	%r14, %r14
0000000000000089: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000008f: 04	leaq	(%rax,%r14), %rcx
0000000000000093: 04	leaq	(%r8,%r9,4), %r10
0000000000000097: 04	leaq	(%r10,%r14,4), %rdi
000000000000009b: 04	cmpq	$8, %r14
000000000000009f: 02	jb	0x41d24b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbb>
00000000000000a1: 04	leaq	(%r14,%r9), %rbx
00000000000000a5: 04	leaq	(%r8,%rbx,4), %rbx
00000000000000a9: 03	cmpq	%rbx, %rax
00000000000000ac: 06	jae	0x41dd3e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbae>
00000000000000b2: 03	cmpq	%rcx, %r10
00000000000000b5: 06	jae	0x41dd3e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbae>
00000000000000bb: 03	xorl	%r10d, %r10d
00000000000000be: 03	movq	%r10, %rax
00000000000000c1: 03	notq	%rax
00000000000000c4: 03	addq	%r14, %rax
00000000000000c7: 03	movq	%r14, %rdx
00000000000000ca: 04	andq	$7, %rdx
00000000000000ce: 02	je	0x41d28a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfa>
00000000000000d0: 03	negq	%rdx
00000000000000d3: 02	xorl	%esi, %esi
00000000000000d5: 10	nopw	%cs:(%rax,%rax)
00000000000000df: 01	nop	
00000000000000e0: 04	movzbl	-4(%rdi), %ebx
00000000000000e4: 04	addq	$-4, %rdi
00000000000000e8: 04	movb	%bl, -1(%rcx,%rsi)
00000000000000ec: 03	decq	%rsi
00000000000000ef: 03	cmpq	%rsi, %rdx
00000000000000f2: 02	jne	0x41d270 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe0>
00000000000000f4: 03	subq	%rsi, %r10
00000000000000f7: 03	addq	%rsi, %rcx
00000000000000fa: 04	cmpq	$7, %rax
00000000000000fe: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000104: 03	subq	%r14, %r10
0000000000000107: 02	xorl	%eax, %eax
0000000000000109: 07	nopl	(%rax)
0000000000000110: 05	movzbl	-4(%rdi,%rax,4), %edx
0000000000000115: 04	movb	%dl, -1(%rcx,%rax)
0000000000000119: 05	movzbl	-8(%rdi,%rax,4), %edx
000000000000011e: 04	movb	%dl, -2(%rcx,%rax)
0000000000000122: 05	movzbl	-12(%rdi,%rax,4), %edx
0000000000000127: 04	movb	%dl, -3(%rcx,%rax)
000000000000012b: 05	movzbl	-16(%rdi,%rax,4), %edx
0000000000000130: 04	movb	%dl, -4(%rcx,%rax)
0000000000000134: 05	movzbl	-20(%rdi,%rax,4), %edx
0000000000000139: 04	movb	%dl, -5(%rcx,%rax)
000000000000013d: 05	movzbl	-24(%rdi,%rax,4), %edx
0000000000000142: 04	movb	%dl, -6(%rcx,%rax)
0000000000000146: 05	movzbl	-28(%rdi,%rax,4), %edx
000000000000014b: 04	movb	%dl, -7(%rcx,%rax)
000000000000014f: 05	movzbl	-32(%rdi,%rax,4), %edx
0000000000000154: 04	movb	%dl, -8(%rcx,%rax)
0000000000000158: 04	addq	$-8, %rax
000000000000015c: 03	cmpq	%rax, %r10
000000000000015f: 02	jne	0x41d2a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x110>
0000000000000161: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000166: 04	leaq	(%rsi,%rdx,8), %rax
000000000000016a: 04	cmpl	$4, %r10d
000000000000016e: 06	je	0x41d5f6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x466>
0000000000000174: 04	cmpl	$2, %r10d
0000000000000178: 06	jne	0x41d906 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x776>
000000000000017e: 03	testq	%r14, %r14
0000000000000181: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000187: 04	leaq	(%rax,%r14,8), %rcx
000000000000018b: 04	leaq	(%r8,%r9,2), %r10
000000000000018f: 04	leaq	(%r10,%r14,2), %rdi
0000000000000193: 04	cmpq	$4, %r14
0000000000000197: 02	jb	0x41d34b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1bb>
0000000000000199: 04	leaq	(%r14,%r9), %rbx
000000000000019d: 04	leaq	(%r8,%rbx,2), %rbx
00000000000001a1: 03	cmpq	%rbx, %rax
00000000000001a4: 06	jae	0x41dde4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc54>
00000000000001aa: 04	leaq	(%r14,%rdx), %rax
00000000000001ae: 04	leaq	(%rsi,%rax,8), %rax
00000000000001b2: 03	cmpq	%rax, %r10
00000000000001b5: 06	jae	0x41dde4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc54>
00000000000001bb: 03	xorl	%r10d, %r10d
00000000000001be: 03	movl	%r14d, %eax
00000000000001c1: 03	subl	%r10d, %eax
00000000000001c4: 03	movq	%r10, %rdx
00000000000001c7: 03	notq	%rdx
00000000000001ca: 03	addq	%r14, %rdx
00000000000001cd: 04	andq	$7, %rax
00000000000001d1: 02	je	0x41d38b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1fb>
00000000000001d3: 03	negq	%rax
00000000000001d6: 02	xorl	%esi, %esi
00000000000001d8: 08	nopl	(%rax,%rax)
00000000000001e0: 04	movzwl	-2(%rdi), %ebx
00000000000001e4: 04	addq	$-2, %rdi
00000000000001e8: 04	movq	%rbx, -8(%rcx)
00000000000001ec: 04	addq	$-8, %rcx
00000000000001f0: 03	decq	%rsi
00000000000001f3: 03	cmpq	%rsi, %rax
00000000000001f6: 02	jne	0x41d370 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1e0>
00000000000001f8: 03	subq	%rsi, %r10
00000000000001fb: 04	cmpq	$7, %rdx
00000000000001ff: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000205: 03	subq	%r14, %r10
0000000000000208: 02	xorl	%eax, %eax
000000000000020a: 06	nopw	(%rax,%rax)
0000000000000210: 05	movzwl	-2(%rdi,%rax,2), %edx
0000000000000215: 05	movq	%rdx, -8(%rcx,%rax,8)
000000000000021a: 05	movzwl	-4(%rdi,%rax,2), %edx
000000000000021f: 05	movq	%rdx, -16(%rcx,%rax,8)
0000000000000224: 05	movzwl	-6(%rdi,%rax,2), %edx
0000000000000229: 05	movq	%rdx, -24(%rcx,%rax,8)
000000000000022e: 05	movzwl	-8(%rdi,%rax,2), %edx
0000000000000233: 05	movq	%rdx, -32(%rcx,%rax,8)
0000000000000238: 05	movzwl	-10(%rdi,%rax,2), %edx
000000000000023d: 05	movq	%rdx, -40(%rcx,%rax,8)
0000000000000242: 05	movzwl	-12(%rdi,%rax,2), %edx
0000000000000247: 05	movq	%rdx, -48(%rcx,%rax,8)
000000000000024c: 05	movzwl	-14(%rdi,%rax,2), %edx
0000000000000251: 05	movq	%rdx, -56(%rcx,%rax,8)
0000000000000256: 05	movzwl	-16(%rdi,%rax,2), %edx
000000000000025b: 05	movq	%rdx, -64(%rcx,%rax,8)
0000000000000260: 04	addq	$-8, %rax
0000000000000264: 03	cmpq	%rax, %r10
0000000000000267: 02	jne	0x41d3a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x210>
0000000000000269: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000026e: 04	leaq	(%rsi,%rdx,2), %rax
0000000000000272: 04	cmpl	$8, %r10d
0000000000000276: 06	je	0x41d766 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5d6>
000000000000027c: 04	cmpl	$4, %r10d
0000000000000280: 06	jne	0x41d9ee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x85e>
0000000000000286: 03	testq	%r14, %r14
0000000000000289: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000028f: 04	leaq	(%rax,%r14,2), %rcx
0000000000000293: 04	leaq	(%r8,%r9,4), %r10
0000000000000297: 04	leaq	(%r10,%r14,4), %rdi
000000000000029b: 04	cmpq	$8, %r14
000000000000029f: 02	jb	0x41d453 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2c3>
00000000000002a1: 04	leaq	(%r14,%r9), %rbx
00000000000002a5: 04	leaq	(%r8,%rbx,4), %rbx
00000000000002a9: 03	cmpq	%rbx, %rax
00000000000002ac: 06	jae	0x41de74 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xce4>
00000000000002b2: 04	leaq	(%r14,%rdx), %rax
00000000000002b6: 04	leaq	(%rsi,%rax,2), %rax
00000000000002ba: 03	cmpq	%rax, %r10
00000000000002bd: 06	jae	0x41de74 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xce4>
00000000000002c3: 03	xorl	%r10d, %r10d
00000000000002c6: 03	movq	%r10, %rax
00000000000002c9: 03	notq	%rax
00000000000002cc: 03	addq	%r14, %rax
00000000000002cf: 03	movq	%r14, %rdx
00000000000002d2: 04	andq	$7, %rdx
00000000000002d6: 02	je	0x41d48b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2fb>
00000000000002d8: 03	negq	%rdx
00000000000002db: 02	xorl	%esi, %esi
00000000000002dd: 03	nopl	(%rax)
00000000000002e0: 04	movzwl	-4(%rdi), %ebx
00000000000002e4: 04	addq	$-4, %rdi
00000000000002e8: 04	movw	%bx, -2(%rcx)
00000000000002ec: 04	addq	$-2, %rcx
00000000000002f0: 03	decq	%rsi
00000000000002f3: 03	cmpq	%rsi, %rdx
00000000000002f6: 02	jne	0x41d470 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2e0>
00000000000002f8: 03	subq	%rsi, %r10
00000000000002fb: 04	cmpq	$7, %rax
00000000000002ff: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000305: 03	subq	%r14, %r10
0000000000000308: 02	xorl	%eax, %eax
000000000000030a: 06	nopw	(%rax,%rax)
0000000000000310: 05	movzwl	-4(%rdi,%rax,4), %edx
0000000000000315: 05	movw	%dx, -2(%rcx,%rax,2)
000000000000031a: 05	movzwl	-8(%rdi,%rax,4), %edx
000000000000031f: 05	movw	%dx, -4(%rcx,%rax,2)
0000000000000324: 05	movzwl	-12(%rdi,%rax,4), %edx
0000000000000329: 05	movw	%dx, -6(%rcx,%rax,2)
000000000000032e: 05	movzwl	-16(%rdi,%rax,4), %edx
0000000000000333: 05	movw	%dx, -8(%rcx,%rax,2)
0000000000000338: 05	movzwl	-20(%rdi,%rax,4), %edx
000000000000033d: 05	movw	%dx, -10(%rcx,%rax,2)
0000000000000342: 05	movzwl	-24(%rdi,%rax,4), %edx
0000000000000347: 05	movw	%dx, -12(%rcx,%rax,2)
000000000000034c: 05	movzwl	-28(%rdi,%rax,4), %edx
0000000000000351: 05	movw	%dx, -14(%rcx,%rax,2)
0000000000000356: 05	movzwl	-32(%rdi,%rax,4), %edx
000000000000035b: 05	movw	%dx, -16(%rcx,%rax,2)
0000000000000360: 04	addq	$-8, %rax
0000000000000364: 03	cmpq	%rax, %r10
0000000000000367: 02	jne	0x41d4a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x310>
0000000000000369: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000036e: 04	leaq	(%rsi,%rdx,4), %rax
0000000000000372: 04	cmpl	$8, %r10d
0000000000000376: 06	je	0x41d794 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x604>
000000000000037c: 04	cmpl	$2, %r10d
0000000000000380: 06	jne	0x41dace <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x93e>
0000000000000386: 03	testq	%r14, %r14
0000000000000389: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000038f: 04	leaq	(%rax,%r14,4), %rcx
0000000000000393: 04	leaq	(%r8,%r9,2), %r10
0000000000000397: 04	leaq	(%r10,%r14,2), %rdi
000000000000039b: 04	cmpq	$8, %r14
000000000000039f: 02	jb	0x41d553 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3c3>
00000000000003a1: 04	leaq	(%r14,%r9), %rbx
00000000000003a5: 04	leaq	(%r8,%rbx,2), %rbx
00000000000003a9: 03	cmpq	%rbx, %rax
00000000000003ac: 06	jae	0x41df11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd81>
00000000000003b2: 04	leaq	(%r14,%rdx), %rax
00000000000003b6: 04	leaq	(%rsi,%rax,4), %rax
00000000000003ba: 03	cmpq	%rax, %r10
00000000000003bd: 06	jae	0x41df11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd81>
00000000000003c3: 03	xorl	%r10d, %r10d
00000000000003c6: 03	movq	%r10, %rax
00000000000003c9: 03	notq	%rax
00000000000003cc: 03	addq	%r14, %rax
00000000000003cf: 03	movq	%r14, %rdx
00000000000003d2: 04	andq	$7, %rdx
00000000000003d6: 02	je	0x41d58a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3fa>
00000000000003d8: 03	negq	%rdx
00000000000003db: 02	xorl	%esi, %esi
00000000000003dd: 03	nopl	(%rax)
00000000000003e0: 04	movzwl	-2(%rdi), %ebx
00000000000003e4: 04	addq	$-2, %rdi
00000000000003e8: 03	movl	%ebx, -4(%rcx)
00000000000003eb: 04	addq	$-4, %rcx
00000000000003ef: 03	decq	%rsi
00000000000003f2: 03	cmpq	%rsi, %rdx
00000000000003f5: 02	jne	0x41d570 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3e0>
00000000000003f7: 03	subq	%rsi, %r10
00000000000003fa: 04	cmpq	$7, %rax
00000000000003fe: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000404: 03	subq	%r14, %r10
0000000000000407: 02	xorl	%eax, %eax
0000000000000409: 07	nopl	(%rax)
0000000000000410: 05	movzwl	-2(%rdi,%rax,2), %edx
0000000000000415: 04	movl	%edx, -4(%rcx,%rax,4)
0000000000000419: 05	movzwl	-4(%rdi,%rax,2), %edx
000000000000041e: 04	movl	%edx, -8(%rcx,%rax,4)
0000000000000422: 05	movzwl	-6(%rdi,%rax,2), %edx
0000000000000427: 04	movl	%edx, -12(%rcx,%rax,4)
000000000000042b: 05	movzwl	-8(%rdi,%rax,2), %edx
0000000000000430: 04	movl	%edx, -16(%rcx,%rax,4)
0000000000000434: 05	movzwl	-10(%rdi,%rax,2), %edx
0000000000000439: 04	movl	%edx, -20(%rcx,%rax,4)
000000000000043d: 05	movzwl	-12(%rdi,%rax,2), %edx
0000000000000442: 04	movl	%edx, -24(%rcx,%rax,4)
0000000000000446: 05	movzwl	-14(%rdi,%rax,2), %edx
000000000000044b: 04	movl	%edx, -28(%rcx,%rax,4)
000000000000044f: 05	movzwl	-16(%rdi,%rax,2), %edx
0000000000000454: 04	movl	%edx, -32(%rcx,%rax,4)
0000000000000458: 04	addq	$-8, %rax
000000000000045c: 03	cmpq	%rax, %r10
000000000000045f: 02	jne	0x41d5a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x410>
0000000000000461: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000466: 03	testq	%r14, %r14
0000000000000469: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000046f: 04	leaq	(%rax,%r14,8), %r10
0000000000000473: 04	leaq	(%r8,%r9,4), %rdi
0000000000000477: 04	leaq	(%rdi,%r14,4), %rcx
000000000000047b: 04	cmpq	$4, %r14
000000000000047f: 02	jb	0x41d633 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4a3>
0000000000000481: 04	leaq	(%r14,%r9), %rbx
0000000000000485: 04	leaq	(%r8,%rbx,4), %rbx
0000000000000489: 03	cmpq	%rbx, %rax
000000000000048c: 06	jae	0x41dfa4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe14>
0000000000000492: 04	leaq	(%r14,%rdx), %rax
0000000000000496: 04	leaq	(%rsi,%rax,8), %rax
000000000000049a: 03	cmpq	%rax, %rdi
000000000000049d: 06	jae	0x41dfa4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe14>
00000000000004a3: 02	xorl	%edi, %edi
00000000000004a5: 03	movl	%r14d, %eax
00000000000004a8: 02	subl	%edi, %eax
00000000000004aa: 03	movq	%rdi, %r8
00000000000004ad: 03	notq	%r8
00000000000004b0: 03	addq	%r14, %r8
00000000000004b3: 04	andq	$7, %rax
00000000000004b7: 06	je	0x41dc68 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xad8>
00000000000004bd: 04	shlq	$2, %rax
00000000000004c1: 02	xorl	%ebx, %ebx
00000000000004c3: 03	movq	%r10, %rdx
00000000000004c6: 10	nopw	%cs:(%rax,%rax)
00000000000004d0: 04	movl	-4(%rcx,%rbx), %esi
00000000000004d4: 04	addq	$-8, %rdx
00000000000004d8: 05	movq	%rsi, -8(%r10,%rbx,2)
00000000000004dd: 03	incq	%rdi
00000000000004e0: 04	addq	$-4, %rbx
00000000000004e4: 03	movq	%rax, %rsi
00000000000004e7: 03	addq	%rbx, %rsi
00000000000004ea: 02	jne	0x41d660 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4d0>
00000000000004ec: 03	addq	%rbx, %rcx
00000000000004ef: 05	jmp	0x41dc6b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xadb>
00000000000004f4: 03	testq	%r14, %r14
00000000000004f7: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
00000000000004fd: 04	leaq	(%rax,%r14), %rcx
0000000000000501: 04	leaq	(%r8,%r9,8), %r10
0000000000000505: 04	leaq	(%r10,%r14,8), %rdi
0000000000000509: 04	cmpq	$4, %r14
000000000000050d: 02	jb	0x41d6b9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x529>
000000000000050f: 04	leaq	(%r14,%r9), %rbx
0000000000000513: 04	leaq	(%r8,%rbx,8), %rbx
0000000000000517: 03	cmpq	%rbx, %rax
000000000000051a: 06	jae	0x41e034 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xea4>
0000000000000520: 03	cmpq	%rcx, %r10
0000000000000523: 06	jae	0x41e034 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xea4>
0000000000000529: 03	xorl	%r10d, %r10d
000000000000052c: 03	movl	%r14d, %edx
000000000000052f: 03	subl	%r10d, %edx
0000000000000532: 03	movq	%r10, %rax
0000000000000535: 03	notq	%rax
0000000000000538: 03	addq	%r14, %rax
000000000000053b: 04	andq	$7, %rdx
000000000000053f: 02	je	0x41d6fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x56a>
0000000000000541: 03	negq	%rdx
0000000000000544: 02	xorl	%esi, %esi
0000000000000546: 10	nopw	%cs:(%rax,%rax)
0000000000000550: 04	movzbl	-8(%rdi), %ebx
0000000000000554: 04	addq	$-8, %rdi
0000000000000558: 04	movb	%bl, -1(%rcx,%rsi)
000000000000055c: 03	decq	%rsi
000000000000055f: 03	cmpq	%rsi, %rdx
0000000000000562: 02	jne	0x41d6e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x550>
0000000000000564: 03	subq	%rsi, %r10
0000000000000567: 03	addq	%rsi, %rcx
000000000000056a: 04	cmpq	$7, %rax
000000000000056e: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000574: 03	subq	%r14, %r10
0000000000000577: 02	xorl	%eax, %eax
0000000000000579: 07	nopl	(%rax)
0000000000000580: 05	movzbl	-8(%rdi,%rax,8), %edx
0000000000000585: 04	movb	%dl, -1(%rcx,%rax)
0000000000000589: 05	movzbl	-16(%rdi,%rax,8), %edx
000000000000058e: 04	movb	%dl, -2(%rcx,%rax)
0000000000000592: 05	movzbl	-24(%rdi,%rax,8), %edx
0000000000000597: 04	movb	%dl, -3(%rcx,%rax)
000000000000059b: 05	movzbl	-32(%rdi,%rax,8), %edx
00000000000005a0: 04	movb	%dl, -4(%rcx,%rax)
00000000000005a4: 05	movzbl	-40(%rdi,%rax,8), %edx
00000000000005a9: 04	movb	%dl, -5(%rcx,%rax)
00000000000005ad: 05	movzbl	-48(%rdi,%rax,8), %edx
00000000000005b2: 04	movb	%dl, -6(%rcx,%rax)
00000000000005b6: 05	movzbl	-56(%rdi,%rax,8), %edx
00000000000005bb: 04	movb	%dl, -7(%rcx,%rax)
00000000000005bf: 05	movzbl	-64(%rdi,%rax,8), %edx
00000000000005c4: 04	movb	%dl, -8(%rcx,%rax)
00000000000005c8: 04	addq	$-8, %rax
00000000000005cc: 03	cmpq	%rax, %r10
00000000000005cf: 02	jne	0x41d710 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x580>
00000000000005d1: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
00000000000005d6: 03	testq	%r14, %r14
00000000000005d9: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
00000000000005df: 04	leaq	-1(%r14), %rdi
00000000000005e3: 03	movl	%r14d, %ecx
00000000000005e6: 03	andl	$7, %ecx
00000000000005e9: 04	cmpq	$7, %rdi
00000000000005ed: 06	jae	0x41dba6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa16>
00000000000005f3: 04	leaq	(%rax,%r14,2), %rsi
00000000000005f7: 04	leaq	(%r8,%r9,8), %rax
00000000000005fb: 04	leaq	(%rax,%r14,8), %r8
00000000000005ff: 05	jmp	0x41dc3c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaac>
0000000000000604: 03	testq	%r14, %r14
0000000000000607: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000060d: 04	leaq	(%rax,%r14,4), %rcx
0000000000000611: 04	leaq	(%r8,%r9,8), %rdi
0000000000000615: 04	leaq	(%rdi,%r14,8), %r10
0000000000000619: 04	cmpq	$4, %r14
000000000000061d: 02	jb	0x41d7d1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x641>
000000000000061f: 04	leaq	(%r14,%r9), %rbx
0000000000000623: 04	leaq	(%r8,%rbx,8), %rbx
0000000000000627: 03	cmpq	%rbx, %rax
000000000000062a: 06	jae	0x41e0dc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf4c>
0000000000000630: 04	leaq	(%r14,%rdx), %rax
0000000000000634: 04	leaq	(%rsi,%rax,4), %rax
0000000000000638: 03	cmpq	%rax, %rdi
000000000000063b: 06	jae	0x41e0dc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf4c>
0000000000000641: 02	xorl	%edi, %edi
0000000000000643: 03	movl	%r14d, %eax
0000000000000646: 02	subl	%edi, %eax
0000000000000648: 03	movq	%rdi, %r8
000000000000064b: 03	notq	%r8
000000000000064e: 03	addq	%r14, %r8
0000000000000651: 04	andq	$7, %rax
0000000000000655: 06	je	0x41dcd6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb46>
000000000000065b: 04	shlq	$2, %rax
000000000000065f: 02	xorl	%ebx, %ebx
0000000000000661: 03	movq	%r10, %rdx
0000000000000664: 10	nopw	%cs:(%rax,%rax)
000000000000066e: 02	nop	
0000000000000670: 04	addq	$-8, %rdx
0000000000000674: 05	movl	-8(%r10,%rbx,2), %esi
0000000000000679: 04	movl	%esi, -4(%rcx,%rbx)
000000000000067d: 03	incq	%rdi
0000000000000680: 04	addq	$-4, %rbx
0000000000000684: 03	movq	%rax, %rsi
0000000000000687: 03	addq	%rbx, %rsi
000000000000068a: 02	jne	0x41d800 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x670>
000000000000068c: 03	addq	%rbx, %rcx
000000000000068f: 05	jmp	0x41dcd9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb49>
0000000000000694: 03	testq	%r14, %r14
0000000000000697: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000069d: 04	leaq	(%rax,%r14), %rcx
00000000000006a1: 04	leaq	(%r8,%r9,2), %r10
00000000000006a5: 04	leaq	(%r10,%r14,2), %rdi
00000000000006a9: 04	cmpq	$16, %r14
00000000000006ad: 02	jb	0x41d859 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6c9>
00000000000006af: 04	leaq	(%r14,%r9), %rbx
00000000000006b3: 04	leaq	(%r8,%rbx,2), %rbx
00000000000006b7: 03	cmpq	%rbx, %rax
00000000000006ba: 06	jae	0x41e171 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfe1>
00000000000006c0: 03	cmpq	%rcx, %r10
00000000000006c3: 06	jae	0x41e171 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfe1>
00000000000006c9: 03	xorl	%r10d, %r10d
00000000000006cc: 03	movq	%r10, %rax
00000000000006cf: 03	notq	%rax
00000000000006d2: 03	addq	%r14, %rax
00000000000006d5: 03	movq	%r14, %rdx
00000000000006d8: 04	andq	$7, %rdx
00000000000006dc: 02	je	0x41d89a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x70a>
00000000000006de: 03	negq	%rdx
00000000000006e1: 02	xorl	%esi, %esi
00000000000006e3: 10	nopw	%cs:(%rax,%rax)
00000000000006ed: 03	nopl	(%rax)
00000000000006f0: 04	movzbl	-2(%rdi), %ebx
00000000000006f4: 04	addq	$-2, %rdi
00000000000006f8: 04	movb	%bl, -1(%rcx,%rsi)
00000000000006fc: 03	decq	%rsi
00000000000006ff: 03	cmpq	%rsi, %rdx
0000000000000702: 02	jne	0x41d880 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6f0>
0000000000000704: 03	subq	%rsi, %r10
0000000000000707: 03	addq	%rsi, %rcx
000000000000070a: 04	cmpq	$7, %rax
000000000000070e: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000714: 03	subq	%r14, %r10
0000000000000717: 02	xorl	%eax, %eax
0000000000000719: 07	nopl	(%rax)
0000000000000720: 05	movzbl	-2(%rdi,%rax,2), %edx
0000000000000725: 04	movb	%dl, -1(%rcx,%rax)
0000000000000729: 05	movzbl	-4(%rdi,%rax,2), %edx
000000000000072e: 04	movb	%dl, -2(%rcx,%rax)
0000000000000732: 05	movzbl	-6(%rdi,%rax,2), %edx
0000000000000737: 04	movb	%dl, -3(%rcx,%rax)
000000000000073b: 05	movzbl	-8(%rdi,%rax,2), %edx
0000000000000740: 04	movb	%dl, -4(%rcx,%rax)
0000000000000744: 05	movzbl	-10(%rdi,%rax,2), %edx
0000000000000749: 04	movb	%dl, -5(%rcx,%rax)
000000000000074d: 05	movzbl	-12(%rdi,%rax,2), %edx
0000000000000752: 04	movb	%dl, -6(%rcx,%rax)
0000000000000756: 05	movzbl	-14(%rdi,%rax,2), %edx
000000000000075b: 04	movb	%dl, -7(%rcx,%rax)
000000000000075f: 05	movzbl	-16(%rdi,%rax,2), %edx
0000000000000764: 04	movb	%dl, -8(%rcx,%rax)
0000000000000768: 04	addq	$-8, %rax
000000000000076c: 03	cmpq	%rax, %r10
000000000000076f: 02	jne	0x41d8b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x720>
0000000000000771: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000776: 03	testq	%r14, %r14
0000000000000779: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000077f: 04	leaq	(%rax,%r14,8), %rcx
0000000000000783: 04	leaq	(%r8,%r9), %rbx
0000000000000787: 04	leaq	(%rbx,%r14), %rdi
000000000000078b: 04	cmpq	$4, %r14
000000000000078f: 02	jb	0x41d93b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7ab>
0000000000000791: 03	cmpq	%rdi, %rax
0000000000000794: 06	jae	0x41e211 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1081>
000000000000079a: 04	leaq	(%r14,%rdx), %rax
000000000000079e: 04	leaq	(%rsi,%rax,8), %rax
00000000000007a2: 03	cmpq	%rax, %rbx
00000000000007a5: 06	jae	0x41e211 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1081>
00000000000007ab: 03	xorl	%r10d, %r10d
00000000000007ae: 03	movl	%r14d, %edx
00000000000007b1: 03	subl	%r10d, %edx
00000000000007b4: 03	movq	%r10, %rax
00000000000007b7: 03	notq	%rax
00000000000007ba: 03	addq	%r14, %rax
00000000000007bd: 04	andq	$7, %rdx
00000000000007c1: 02	je	0x41d97b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7eb>
00000000000007c3: 03	negq	%rdx
00000000000007c6: 02	xorl	%esi, %esi
00000000000007c8: 08	nopl	(%rax,%rax)
00000000000007d0: 05	movzbl	-1(%rdi,%rsi), %ebx
00000000000007d5: 04	movq	%rbx, -8(%rcx)
00000000000007d9: 04	addq	$-8, %rcx
00000000000007dd: 03	decq	%rsi
00000000000007e0: 03	cmpq	%rsi, %rdx
00000000000007e3: 02	jne	0x41d960 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7d0>
00000000000007e5: 03	subq	%rsi, %r10
00000000000007e8: 03	addq	%rsi, %rdi
00000000000007eb: 04	cmpq	$7, %rax
00000000000007ef: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
00000000000007f5: 03	subq	%r14, %r10
00000000000007f8: 02	xorl	%eax, %eax
00000000000007fa: 06	nopw	(%rax,%rax)
0000000000000800: 05	movzbl	-1(%rdi,%rax), %edx
0000000000000805: 05	movq	%rdx, -8(%rcx,%rax,8)
000000000000080a: 05	movzbl	-2(%rdi,%rax), %edx
000000000000080f: 05	movq	%rdx, -16(%rcx,%rax,8)
0000000000000814: 05	movzbl	-3(%rdi,%rax), %edx
0000000000000819: 05	movq	%rdx, -24(%rcx,%rax,8)
000000000000081e: 05	movzbl	-4(%rdi,%rax), %edx
0000000000000823: 05	movq	%rdx, -32(%rcx,%rax,8)
0000000000000828: 05	movzbl	-5(%rdi,%rax), %edx
000000000000082d: 05	movq	%rdx, -40(%rcx,%rax,8)
0000000000000832: 05	movzbl	-6(%rdi,%rax), %edx
0000000000000837: 05	movq	%rdx, -48(%rcx,%rax,8)
000000000000083c: 05	movzbl	-7(%rdi,%rax), %edx
0000000000000841: 05	movq	%rdx, -56(%rcx,%rax,8)
0000000000000846: 05	movzbl	-8(%rdi,%rax), %edx
000000000000084b: 05	movq	%rdx, -64(%rcx,%rax,8)
0000000000000850: 04	addq	$-8, %rax
0000000000000854: 03	cmpq	%rax, %r10
0000000000000857: 02	jne	0x41d990 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x800>
0000000000000859: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000085e: 03	testq	%r14, %r14
0000000000000861: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000867: 04	leaq	(%rax,%r14,2), %rcx
000000000000086b: 04	leaq	(%r8,%r9), %rbx
000000000000086f: 04	leaq	(%rbx,%r14), %rdi
0000000000000873: 04	cmpq	$16, %r14
0000000000000877: 02	jb	0x41da23 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x893>
0000000000000879: 03	cmpq	%rdi, %rax
000000000000087c: 06	jae	0x41e294 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1104>
0000000000000882: 04	leaq	(%r14,%rdx), %rax
0000000000000886: 04	leaq	(%rsi,%rax,2), %rax
000000000000088a: 03	cmpq	%rax, %rbx
000000000000088d: 06	jae	0x41e294 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1104>
0000000000000893: 03	xorl	%r10d, %r10d
0000000000000896: 03	movq	%r10, %rax
0000000000000899: 03	notq	%rax
000000000000089c: 03	addq	%r14, %rax
000000000000089f: 03	movq	%r14, %rdx
00000000000008a2: 04	andq	$7, %rdx
00000000000008a6: 02	je	0x41da5b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8cb>
00000000000008a8: 03	negq	%rdx
00000000000008ab: 02	xorl	%esi, %esi
00000000000008ad: 03	nopl	(%rax)
00000000000008b0: 05	movzbl	-1(%rdi,%rsi), %ebx
00000000000008b5: 04	movw	%bx, -2(%rcx)
00000000000008b9: 04	addq	$-2, %rcx
00000000000008bd: 03	decq	%rsi
00000000000008c0: 03	cmpq	%rsi, %rdx
00000000000008c3: 02	jne	0x41da40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8b0>
00000000000008c5: 03	subq	%rsi, %r10
00000000000008c8: 03	addq	%rsi, %rdi
00000000000008cb: 04	cmpq	$7, %rax
00000000000008cf: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
00000000000008d5: 03	subq	%r14, %r10
00000000000008d8: 02	xorl	%eax, %eax
00000000000008da: 06	nopw	(%rax,%rax)
00000000000008e0: 05	movzbl	-1(%rdi,%rax), %edx
00000000000008e5: 05	movw	%dx, -2(%rcx,%rax,2)
00000000000008ea: 05	movzbl	-2(%rdi,%rax), %edx
00000000000008ef: 05	movw	%dx, -4(%rcx,%rax,2)
00000000000008f4: 05	movzbl	-3(%rdi,%rax), %edx
00000000000008f9: 05	movw	%dx, -6(%rcx,%rax,2)
00000000000008fe: 05	movzbl	-4(%rdi,%rax), %edx
0000000000000903: 05	movw	%dx, -8(%rcx,%rax,2)
0000000000000908: 05	movzbl	-5(%rdi,%rax), %edx
000000000000090d: 05	movw	%dx, -10(%rcx,%rax,2)
0000000000000912: 05	movzbl	-6(%rdi,%rax), %edx
0000000000000917: 05	movw	%dx, -12(%rcx,%rax,2)
000000000000091c: 05	movzbl	-7(%rdi,%rax), %edx
0000000000000921: 05	movw	%dx, -14(%rcx,%rax,2)
0000000000000926: 05	movzbl	-8(%rdi,%rax), %edx
000000000000092b: 05	movw	%dx, -16(%rcx,%rax,2)
0000000000000930: 04	addq	$-8, %rax
0000000000000934: 03	cmpq	%rax, %r10
0000000000000937: 02	jne	0x41da70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8e0>
0000000000000939: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000093e: 03	testq	%r14, %r14
0000000000000941: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000947: 04	leaq	(%rax,%r14,4), %rcx
000000000000094b: 04	leaq	(%r8,%r9), %rbx
000000000000094f: 04	leaq	(%rbx,%r14), %rdi
0000000000000953: 04	cmpq	$8, %r14
0000000000000957: 02	jb	0x41db03 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x973>
0000000000000959: 03	cmpq	%rdi, %rax
000000000000095c: 06	jae	0x41e324 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1194>
0000000000000962: 04	leaq	(%r14,%rdx), %rax
0000000000000966: 04	leaq	(%rsi,%rax,4), %rax
000000000000096a: 03	cmpq	%rax, %rbx
000000000000096d: 06	jae	0x41e324 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1194>
0000000000000973: 03	xorl	%r10d, %r10d
0000000000000976: 03	movq	%r10, %rax
0000000000000979: 03	notq	%rax
000000000000097c: 03	addq	%r14, %rax
000000000000097f: 03	movq	%r14, %rdx
0000000000000982: 04	andq	$7, %rdx
0000000000000986: 02	je	0x41db3a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9aa>
0000000000000988: 03	negq	%rdx
000000000000098b: 02	xorl	%esi, %esi
000000000000098d: 03	nopl	(%rax)
0000000000000990: 05	movzbl	-1(%rdi,%rsi), %ebx
0000000000000995: 03	movl	%ebx, -4(%rcx)
0000000000000998: 04	addq	$-4, %rcx
000000000000099c: 03	decq	%rsi
000000000000099f: 03	cmpq	%rsi, %rdx
00000000000009a2: 02	jne	0x41db20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x990>
00000000000009a4: 03	subq	%rsi, %r10
00000000000009a7: 03	addq	%rsi, %rdi
00000000000009aa: 04	cmpq	$7, %rax
00000000000009ae: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
00000000000009b4: 03	subq	%r14, %r10
00000000000009b7: 02	xorl	%eax, %eax
00000000000009b9: 07	nopl	(%rax)
00000000000009c0: 05	movzbl	-1(%rdi,%rax), %edx
00000000000009c5: 04	movl	%edx, -4(%rcx,%rax,4)
00000000000009c9: 05	movzbl	-2(%rdi,%rax), %edx
00000000000009ce: 04	movl	%edx, -8(%rcx,%rax,4)
00000000000009d2: 05	movzbl	-3(%rdi,%rax), %edx
00000000000009d7: 04	movl	%edx, -12(%rcx,%rax,4)
00000000000009db: 05	movzbl	-4(%rdi,%rax), %edx
00000000000009e0: 04	movl	%edx, -16(%rcx,%rax,4)
00000000000009e4: 05	movzbl	-5(%rdi,%rax), %edx
00000000000009e9: 04	movl	%edx, -20(%rcx,%rax,4)
00000000000009ed: 05	movzbl	-6(%rdi,%rax), %edx
00000000000009f2: 04	movl	%edx, -24(%rcx,%rax,4)
00000000000009f6: 05	movzbl	-7(%rdi,%rax), %edx
00000000000009fb: 04	movl	%edx, -28(%rcx,%rax,4)
00000000000009ff: 05	movzbl	-8(%rdi,%rax), %edx
0000000000000a04: 04	movl	%edx, -32(%rcx,%rax,4)
0000000000000a08: 04	addq	$-8, %rax
0000000000000a0c: 03	cmpq	%rax, %r10
0000000000000a0f: 02	jne	0x41db50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9c0>
0000000000000a11: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000a16: 04	shlq	$3, %r9
0000000000000a1a: 04	leaq	(%r9,%r14,8), %rax
0000000000000a1e: 03	addq	%rax, %r8
0000000000000a21: 03	addq	%rdx, %rdx
0000000000000a24: 04	leaq	(%rdx,%r14,2), %rax
0000000000000a28: 03	addq	%rax, %rsi
0000000000000a2b: 04	andq	$-8, %r14
0000000000000a2f: 03	negq	%r14
0000000000000a32: 02	xorl	%eax, %eax
0000000000000a34: 02	xorl	%edx, %edx
0000000000000a36: 10	nopw	%cs:(%rax,%rax)
0000000000000a40: 06	movzwl	-8(%r8,%rax,4), %edi
0000000000000a46: 05	movw	%di, -2(%rsi,%rax)
0000000000000a4b: 06	movzwl	-16(%r8,%rax,4), %edi
0000000000000a51: 05	movw	%di, -4(%rsi,%rax)
0000000000000a56: 06	movzwl	-24(%r8,%rax,4), %edi
0000000000000a5c: 05	movw	%di, -6(%rsi,%rax)
0000000000000a61: 06	movzwl	-32(%r8,%rax,4), %edi
0000000000000a67: 05	movw	%di, -8(%rsi,%rax)
0000000000000a6c: 06	movzwl	-40(%r8,%rax,4), %edi
0000000000000a72: 05	movw	%di, -10(%rsi,%rax)
0000000000000a77: 06	movzwl	-48(%r8,%rax,4), %edi
0000000000000a7d: 05	movw	%di, -12(%rsi,%rax)
0000000000000a82: 06	movzwl	-56(%r8,%rax,4), %edi
0000000000000a88: 05	movw	%di, -14(%rsi,%rax)
0000000000000a8d: 06	movzwl	-64(%r8,%rax,4), %edi
0000000000000a93: 05	movw	%di, -16(%rsi,%rax)
0000000000000a98: 04	addq	$64, %rdx
0000000000000a9c: 04	addq	$-16, %rax
0000000000000aa0: 04	addq	$8, %r14
0000000000000aa4: 02	jne	0x41dbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa40>
0000000000000aa6: 03	subq	%rdx, %r8
0000000000000aa9: 03	addq	%rax, %rsi
0000000000000aac: 03	testq	%rcx, %rcx
0000000000000aaf: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000ab5: 03	negq	%rcx
0000000000000ab8: 02	xorl	%eax, %eax
0000000000000aba: 06	nopw	(%rax,%rax)
0000000000000ac0: 06	movzwl	-8(%r8,%rax,8), %edx
0000000000000ac6: 05	movw	%dx, -2(%rsi,%rax,2)
0000000000000acb: 03	decq	%rax
0000000000000ace: 03	cmpq	%rax, %rcx
0000000000000ad1: 02	jne	0x41dc50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xac0>
0000000000000ad3: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000ad8: 03	movq	%r10, %rdx
0000000000000adb: 04	cmpq	$7, %r8
0000000000000adf: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000ae5: 03	subq	%r14, %rdi
0000000000000ae8: 02	xorl	%eax, %eax
0000000000000aea: 06	nopw	(%rax,%rax)
0000000000000af0: 04	movl	-4(%rcx,%rax,4), %esi
0000000000000af4: 05	movq	%rsi, -8(%rdx,%rax,8)
0000000000000af9: 04	movl	-8(%rcx,%rax,4), %esi
0000000000000afd: 05	movq	%rsi, -16(%rdx,%rax,8)
0000000000000b02: 04	movl	-12(%rcx,%rax,4), %esi
0000000000000b06: 05	movq	%rsi, -24(%rdx,%rax,8)
0000000000000b0b: 04	movl	-16(%rcx,%rax,4), %esi
0000000000000b0f: 05	movq	%rsi, -32(%rdx,%rax,8)
0000000000000b14: 04	movl	-20(%rcx,%rax,4), %esi
0000000000000b18: 05	movq	%rsi, -40(%rdx,%rax,8)
0000000000000b1d: 04	movl	-24(%rcx,%rax,4), %esi
0000000000000b21: 05	movq	%rsi, -48(%rdx,%rax,8)
0000000000000b26: 04	movl	-28(%rcx,%rax,4), %esi
0000000000000b2a: 05	movq	%rsi, -56(%rdx,%rax,8)
0000000000000b2f: 04	movl	-32(%rcx,%rax,4), %esi
0000000000000b33: 05	movq	%rsi, -64(%rdx,%rax,8)
0000000000000b38: 04	addq	$-8, %rax
0000000000000b3c: 03	cmpq	%rax, %rdi
0000000000000b3f: 02	jne	0x41dc80 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaf0>
0000000000000b41: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000b46: 03	movq	%r10, %rdx
0000000000000b49: 04	cmpq	$7, %r8
0000000000000b4d: 06	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000b53: 03	subq	%r14, %rdi
0000000000000b56: 02	xorl	%eax, %eax
0000000000000b58: 08	nopl	(%rax,%rax)
0000000000000b60: 04	movl	-8(%rdx,%rax,8), %esi
0000000000000b64: 04	movl	%esi, -4(%rcx,%rax,4)
0000000000000b68: 04	movl	-16(%rdx,%rax,8), %esi
0000000000000b6c: 04	movl	%esi, -8(%rcx,%rax,4)
0000000000000b70: 04	movl	-24(%rdx,%rax,8), %esi
0000000000000b74: 04	movl	%esi, -12(%rcx,%rax,4)
0000000000000b78: 04	movl	-32(%rdx,%rax,8), %esi
0000000000000b7c: 04	movl	%esi, -16(%rcx,%rax,4)
0000000000000b80: 04	movl	-40(%rdx,%rax,8), %esi
0000000000000b84: 04	movl	%esi, -20(%rcx,%rax,4)
0000000000000b88: 04	movl	-48(%rdx,%rax,8), %esi
0000000000000b8c: 04	movl	%esi, -24(%rcx,%rax,4)
0000000000000b90: 04	movl	-56(%rdx,%rax,8), %esi
0000000000000b94: 04	movl	%esi, -28(%rcx,%rax,4)
0000000000000b98: 04	movl	-64(%rdx,%rax,8), %esi
0000000000000b9c: 04	movl	%esi, -32(%rcx,%rax,4)
0000000000000ba0: 04	addq	$-8, %rax
0000000000000ba4: 03	cmpq	%rax, %rdi
0000000000000ba7: 02	jne	0x41dcf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb60>
0000000000000ba9: 05	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000000bae: 03	movq	%r14, %r10
0000000000000bb1: 04	andq	$-8, %r10
0000000000000bb5: 04	leaq	-8(%r10), %rax
0000000000000bb9: 03	movq	%rax, %r11
0000000000000bbc: 04	shrq	$3, %r11
0000000000000bc0: 03	incq	%r11
0000000000000bc3: 03	testq	%rax, %rax
0000000000000bc6: 06	je	0x41e460 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12d0>
0000000000000bcc: 03	addq	%r14, %rdx
0000000000000bcf: 05	leaq	-4(%rsi,%rdx), %rax
0000000000000bd4: 04	shlq	$2, %r9
0000000000000bd8: 04	leaq	(%r9,%r14,4), %rdx
0000000000000bdc: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000be1: 03	movq	%r11, %rbx
0000000000000be4: 04	andq	$-2, %rbx
0000000000000be8: 03	negq	%rbx
0000000000000beb: 02	xorl	%edx, %edx
0000000000000bed: 08	movdqa	269947(%rip), %xmm0  # 45fc00 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>
0000000000000bf5: 10	nopw	%cs:(%rax,%rax)
0000000000000bff: 01	nop	
0000000000000c00: 06	movdqu	-16(%rsi,%rdx,4), %xmm1
0000000000000c06: 05	movdqu	(%rsi,%rdx,4), %xmm2
0000000000000c0b: 05	pshufb	%xmm0, %xmm2
0000000000000c10: 05	movd	%xmm2, (%rax,%rdx)
0000000000000c15: 05	pshufb	%xmm0, %xmm1
0000000000000c1a: 06	movd	%xmm1, -4(%rax,%rdx)
0000000000000c20: 06	movdqu	-48(%rsi,%rdx,4), %xmm1
0000000000000c26: 06	movdqu	-32(%rsi,%rdx,4), %xmm2
0000000000000c2c: 05	pshufb	%xmm0, %xmm2
0000000000000c31: 06	movd	%xmm2, -8(%rax,%rdx)
0000000000000c37: 05	pshufb	%xmm0, %xmm1
0000000000000c3c: 06	movd	%xmm1, -12(%rax,%rdx)
0000000000000c42: 04	addq	$-16, %rdx
0000000000000c46: 04	addq	$2, %rbx
0000000000000c4a: 02	jne	0x41dd90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc00>
0000000000000c4c: 03	negq	%rdx
0000000000000c4f: 05	jmp	0x41e462 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12d2>
0000000000000c54: 03	movq	%r14, %r10
0000000000000c57: 04	andq	$-4, %r10
0000000000000c5b: 04	leaq	-4(%r10), %rax
0000000000000c5f: 03	movq	%rax, %r11
0000000000000c62: 04	shrq	$2, %r11
0000000000000c66: 03	incq	%r11
0000000000000c69: 03	testq	%rax, %rax
0000000000000c6c: 06	je	0x41e3b4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1224>
0000000000000c72: 04	shlq	$3, %rdx
0000000000000c76: 04	leaq	(%rdx,%r14,8), %rax
0000000000000c7a: 05	leaq	-16(%rsi,%rax), %rdx
0000000000000c7f: 03	addq	%r9, %r9
0000000000000c82: 04	leaq	(%r9,%r14,2), %rax
0000000000000c86: 05	leaq	-4(%r8,%rax), %rsi
0000000000000c8b: 03	movq	%r11, %rbx
0000000000000c8e: 04	andq	$-2, %rbx
0000000000000c92: 03	negq	%rbx
0000000000000c95: 02	xorl	%eax, %eax
0000000000000c97: 09	nopw	(%rax,%rax)
0000000000000ca0: 06	pmovzxwq	(%rsi,%rax,2), %xmm0
0000000000000ca6: 07	pmovzxwq	-4(%rsi,%rax,2), %xmm1
0000000000000cad: 05	movdqu	%xmm0, (%rdx,%rax,8)
0000000000000cb2: 06	movdqu	%xmm1, -16(%rdx,%rax,8)
0000000000000cb8: 07	pmovzxwq	-8(%rsi,%rax,2), %xmm0
0000000000000cbf: 07	pmovzxwq	-12(%rsi,%rax,2), %xmm1
0000000000000cc6: 06	movdqu	%xmm0, -32(%rdx,%rax,8)
0000000000000ccc: 06	movdqu	%xmm1, -48(%rdx,%rax,8)
0000000000000cd2: 04	addq	$-8, %rax
0000000000000cd6: 04	addq	$2, %rbx
0000000000000cda: 02	jne	0x41de30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xca0>
0000000000000cdc: 03	negq	%rax
0000000000000cdf: 05	jmp	0x41e3b6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1226>
0000000000000ce4: 03	movq	%r14, %r10
0000000000000ce7: 04	andq	$-8, %r10
0000000000000ceb: 04	leaq	-8(%r10), %rax
0000000000000cef: 03	movq	%rax, %r11
0000000000000cf2: 04	shrq	$3, %r11
0000000000000cf6: 03	incq	%r11
0000000000000cf9: 03	testq	%rax, %rax
0000000000000cfc: 06	je	0x41e4be <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x132e>
0000000000000d02: 03	addq	%rdx, %rdx
0000000000000d05: 04	leaq	(%rdx,%r14,2), %rax
0000000000000d09: 05	leaq	-8(%rsi,%rax), %rax
0000000000000d0e: 04	shlq	$2, %r9
0000000000000d12: 04	leaq	(%r9,%r14,4), %rdx
0000000000000d16: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000d1b: 03	movq	%r11, %rbx
0000000000000d1e: 04	andq	$-2, %rbx
0000000000000d22: 03	negq	%rbx
0000000000000d25: 02	xorl	%edx, %edx
0000000000000d27: 08	movdqa	269569(%rip), %xmm0  # 45fbc0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>
0000000000000d2f: 01	nop	
0000000000000d30: 06	movdqu	-16(%rsi,%rdx,4), %xmm1
0000000000000d36: 05	movdqu	(%rsi,%rdx,4), %xmm2
0000000000000d3b: 05	pshufb	%xmm0, %xmm2
0000000000000d40: 05	pshufb	%xmm0, %xmm1
0000000000000d45: 04	punpcklqdq	%xmm2, %xmm1
0000000000000d49: 06	movdqu	%xmm1, -8(%rax,%rdx,2)
0000000000000d4f: 06	movdqu	-48(%rsi,%rdx,4), %xmm1
0000000000000d55: 06	movdqu	-32(%rsi,%rdx,4), %xmm2
0000000000000d5b: 05	pshufb	%xmm0, %xmm2
0000000000000d60: 05	pshufb	%xmm0, %xmm1
0000000000000d65: 04	punpcklqdq	%xmm2, %xmm1
0000000000000d69: 06	movdqu	%xmm1, -24(%rax,%rdx,2)
0000000000000d6f: 04	addq	$-16, %rdx
0000000000000d73: 04	addq	$2, %rbx
0000000000000d77: 02	jne	0x41dec0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd30>
0000000000000d79: 03	negq	%rdx
0000000000000d7c: 05	jmp	0x41e4c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1330>
0000000000000d81: 03	movq	%r14, %r10
0000000000000d84: 04	andq	$-8, %r10
0000000000000d88: 04	leaq	-8(%r10), %rax
0000000000000d8c: 03	movq	%rax, %r11
0000000000000d8f: 04	shrq	$3, %r11
0000000000000d93: 03	incq	%r11
0000000000000d96: 03	testq	%rax, %rax
0000000000000d99: 06	je	0x41e522 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1392>
0000000000000d9f: 04	shlq	$2, %rdx
0000000000000da3: 04	leaq	(%rdx,%r14,4), %rax
0000000000000da7: 05	leaq	-16(%rsi,%rax), %rdx
0000000000000dac: 03	addq	%r9, %r9
0000000000000daf: 04	leaq	(%r9,%r14,2), %rax
0000000000000db3: 05	leaq	-8(%r8,%rax), %rsi
0000000000000db8: 03	movq	%r11, %rbx
0000000000000dbb: 04	andq	$-2, %rbx
0000000000000dbf: 03	negq	%rbx
0000000000000dc2: 02	xorl	%eax, %eax
0000000000000dc4: 10	nopw	%cs:(%rax,%rax)
0000000000000dce: 02	nop	
0000000000000dd0: 06	pmovzxwd	(%rsi,%rax,2), %xmm0
0000000000000dd6: 07	pmovzxwd	-8(%rsi,%rax,2), %xmm1
0000000000000ddd: 05	movdqu	%xmm0, (%rdx,%rax,4)
0000000000000de2: 06	movdqu	%xmm1, -16(%rdx,%rax,4)
0000000000000de8: 07	pmovzxwd	-16(%rsi,%rax,2), %xmm0
0000000000000def: 07	pmovzxwd	-24(%rsi,%rax,2), %xmm1
0000000000000df6: 06	movdqu	%xmm0, -32(%rdx,%rax,4)
0000000000000dfc: 06	movdqu	%xmm1, -48(%rdx,%rax,4)
0000000000000e02: 04	addq	$-16, %rax
0000000000000e06: 04	addq	$2, %rbx
0000000000000e0a: 02	jne	0x41df60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xdd0>
0000000000000e0c: 03	negq	%rax
0000000000000e0f: 05	jmp	0x41e524 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1394>
0000000000000e14: 03	movq	%r14, %rdi
0000000000000e17: 04	andq	$-4, %rdi
0000000000000e1b: 04	leaq	-4(%rdi), %rax
0000000000000e1f: 03	movq	%rax, %r11
0000000000000e22: 04	shrq	$2, %r11
0000000000000e26: 03	incq	%r11
0000000000000e29: 03	testq	%rax, %rax
0000000000000e2c: 06	je	0x41e406 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1276>
0000000000000e32: 04	shlq	$3, %rdx
0000000000000e36: 04	leaq	(%rdx,%r14,8), %rax
0000000000000e3a: 05	leaq	-16(%rsi,%rax), %rdx
0000000000000e3f: 04	shlq	$2, %r9
0000000000000e43: 04	leaq	(%r9,%r14,4), %rax
0000000000000e47: 05	leaq	-8(%r8,%rax), %rsi
0000000000000e4c: 03	movq	%r11, %rbx
0000000000000e4f: 04	andq	$-2, %rbx
0000000000000e53: 03	negq	%rbx
0000000000000e56: 02	xorl	%eax, %eax
0000000000000e58: 08	nopl	(%rax,%rax)
0000000000000e60: 06	pmovzxdq	(%rsi,%rax,4), %xmm0
0000000000000e66: 07	pmovzxdq	-8(%rsi,%rax,4), %xmm1
0000000000000e6d: 05	movdqu	%xmm0, (%rdx,%rax,8)
0000000000000e72: 06	movdqu	%xmm1, -16(%rdx,%rax,8)
0000000000000e78: 07	pmovzxdq	-16(%rsi,%rax,4), %xmm0
0000000000000e7f: 07	pmovzxdq	-24(%rsi,%rax,4), %xmm1
0000000000000e86: 06	movdqu	%xmm0, -32(%rdx,%rax,8)
0000000000000e8c: 06	movdqu	%xmm1, -48(%rdx,%rax,8)
0000000000000e92: 04	addq	$-8, %rax
0000000000000e96: 04	addq	$2, %rbx
0000000000000e9a: 02	jne	0x41dff0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe60>
0000000000000e9c: 03	negq	%rax
0000000000000e9f: 05	jmp	0x41e408 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1278>
0000000000000ea4: 03	movq	%r14, %r10
0000000000000ea7: 04	andq	$-4, %r10
0000000000000eab: 04	leaq	-4(%r10), %rax
0000000000000eaf: 03	movq	%rax, %r11
0000000000000eb2: 04	shrq	$2, %r11
0000000000000eb6: 03	incq	%r11
0000000000000eb9: 03	testq	%rax, %rax
0000000000000ebc: 06	je	0x41e574 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13e4>
0000000000000ec2: 03	addq	%r14, %rdx
0000000000000ec5: 05	leaq	-2(%rsi,%rdx), %rax
0000000000000eca: 04	shlq	$3, %r9
0000000000000ece: 04	leaq	(%r9,%r14,8), %rdx
0000000000000ed2: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000ed7: 03	movq	%r11, %rbx
0000000000000eda: 04	andq	$-2, %rbx
0000000000000ede: 03	negq	%rbx
0000000000000ee1: 02	xorl	%edx, %edx
0000000000000ee3: 08	movdqa	269173(%rip), %xmm0  # 45fbf0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>
0000000000000eeb: 05	nopl	(%rax,%rax)
0000000000000ef0: 06	movdqu	-16(%rsi,%rdx,8), %xmm1
0000000000000ef6: 05	movdqu	(%rsi,%rdx,8), %xmm2
0000000000000efb: 05	pshufb	%xmm0, %xmm2
0000000000000f00: 07	pextrw	$0, %xmm2, (%rax,%rdx)
0000000000000f07: 05	pshufb	%xmm0, %xmm1
0000000000000f0c: 08	pextrw	$0, %xmm1, -2(%rax,%rdx)
0000000000000f14: 06	movdqu	-48(%rsi,%rdx,8), %xmm1
0000000000000f1a: 06	movdqu	-32(%rsi,%rdx,8), %xmm2
0000000000000f20: 05	pshufb	%xmm0, %xmm2
0000000000000f25: 08	pextrw	$0, %xmm2, -4(%rax,%rdx)
0000000000000f2d: 05	pshufb	%xmm0, %xmm1
0000000000000f32: 08	pextrw	$0, %xmm1, -6(%rax,%rdx)
0000000000000f3a: 04	addq	$-8, %rdx
0000000000000f3e: 04	addq	$2, %rbx
0000000000000f42: 02	jne	0x41e080 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xef0>
0000000000000f44: 03	negq	%rdx
0000000000000f47: 05	jmp	0x41e576 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13e6>
0000000000000f4c: 03	movq	%r14, %rdi
0000000000000f4f: 04	andq	$-4, %rdi
0000000000000f53: 04	leaq	-4(%rdi), %rax
0000000000000f57: 03	movq	%rax, %r11
0000000000000f5a: 04	shrq	$2, %r11
0000000000000f5e: 03	incq	%r11
0000000000000f61: 03	testq	%rax, %rax
0000000000000f64: 06	je	0x41e5d6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1446>
0000000000000f6a: 04	shlq	$2, %rdx
0000000000000f6e: 04	leaq	(%rdx,%r14,4), %rax
0000000000000f72: 05	leaq	-8(%rsi,%rax), %rax
0000000000000f77: 04	shlq	$3, %r9
0000000000000f7b: 04	leaq	(%r9,%r14,8), %rdx
0000000000000f7f: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000f84: 03	movq	%r11, %rbx
0000000000000f87: 04	andq	$-2, %rbx
0000000000000f8b: 03	negq	%rbx
0000000000000f8e: 02	xorl	%edx, %edx
0000000000000f90: 06	movdqu	-16(%rsi,%rdx,8), %xmm0
0000000000000f96: 05	movdqu	(%rsi,%rdx,8), %xmm1
0000000000000f9b: 05	pshufd	$232, %xmm1, %xmm1
0000000000000fa0: 05	pshufd	$232, %xmm0, %xmm0
0000000000000fa5: 04	punpcklqdq	%xmm1, %xmm0
0000000000000fa9: 06	movdqu	%xmm0, -8(%rax,%rdx,4)
0000000000000faf: 06	movdqu	-48(%rsi,%rdx,8), %xmm0
0000000000000fb5: 06	movdqu	-32(%rsi,%rdx,8), %xmm1
0000000000000fbb: 05	pshufd	$232, %xmm1, %xmm1
0000000000000fc0: 05	pshufd	$232, %xmm0, %xmm0
0000000000000fc5: 04	punpcklqdq	%xmm1, %xmm0
0000000000000fc9: 06	movdqu	%xmm0, -24(%rax,%rdx,4)
0000000000000fcf: 04	addq	$-8, %rdx
0000000000000fd3: 04	addq	$2, %rbx
0000000000000fd7: 02	jne	0x41e120 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf90>
0000000000000fd9: 03	negq	%rdx
0000000000000fdc: 05	jmp	0x41e5d8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1448>
0000000000000fe1: 03	movq	%r14, %r10
0000000000000fe4: 04	andq	$-16, %r10
0000000000000fe8: 04	leaq	-16(%r10), %rax
0000000000000fec: 03	movq	%rax, %r11
0000000000000fef: 04	shrq	$4, %r11
0000000000000ff3: 03	incq	%r11
0000000000000ff6: 03	testq	%rax, %rax
0000000000000ff9: 06	je	0x41e637 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14a7>
0000000000000fff: 03	addq	%r14, %rdx
0000000000001002: 05	leaq	-8(%rsi,%rdx), %rax
0000000000001007: 03	addq	%r9, %r9
000000000000100a: 04	leaq	(%r9,%r14,2), %rdx
000000000000100e: 05	leaq	-16(%r8,%rdx), %rsi
0000000000001013: 03	movq	%r11, %rbx
0000000000001016: 04	andq	$-2, %rbx
000000000000101a: 03	negq	%rbx
000000000000101d: 02	xorl	%edx, %edx
000000000000101f: 08	movdqa	268889(%rip), %xmm0  # 45fc10 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>
0000000000001027: 09	nopw	(%rax,%rax)
0000000000001030: 06	movdqu	-16(%rsi,%rdx,2), %xmm1
0000000000001036: 05	movdqu	(%rsi,%rdx,2), %xmm2
000000000000103b: 05	pshufb	%xmm0, %xmm2
0000000000001040: 05	pshufb	%xmm0, %xmm1
0000000000001045: 04	punpcklqdq	%xmm2, %xmm1
0000000000001049: 06	movdqu	%xmm1, -8(%rax,%rdx)
000000000000104f: 06	movdqu	-48(%rsi,%rdx,2), %xmm1
0000000000001055: 06	movdqu	-32(%rsi,%rdx,2), %xmm2
000000000000105b: 05	pshufb	%xmm0, %xmm2
0000000000001060: 05	pshufb	%xmm0, %xmm1
0000000000001065: 04	punpcklqdq	%xmm2, %xmm1
0000000000001069: 06	movdqu	%xmm1, -24(%rax,%rdx)
000000000000106f: 04	addq	$-32, %rdx
0000000000001073: 04	addq	$2, %rbx
0000000000001077: 02	jne	0x41e1c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1030>
0000000000001079: 03	negq	%rdx
000000000000107c: 05	jmp	0x41e639 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14a9>
0000000000001081: 03	movq	%r14, %r10
0000000000001084: 04	andq	$-4, %r10
0000000000001088: 04	leaq	-4(%r10), %rax
000000000000108c: 03	movq	%rax, %r11
000000000000108f: 04	shrq	$2, %r11
0000000000001093: 03	incq	%r11
0000000000001096: 03	testq	%rax, %rax
0000000000001099: 06	je	0x41e68c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14fc>
000000000000109f: 04	shlq	$3, %rdx
00000000000010a3: 04	leaq	(%rdx,%r14,8), %rax
00000000000010a7: 05	leaq	-16(%rsi,%rax), %rdx
00000000000010ac: 03	addq	%r14, %r9
00000000000010af: 05	leaq	-2(%r8,%r9), %rsi
00000000000010b4: 03	movq	%r11, %rbx
00000000000010b7: 04	andq	$-2, %rbx
00000000000010bb: 03	negq	%rbx
00000000000010be: 02	xorl	%eax, %eax
00000000000010c0: 06	pmovzxbq	(%rsi,%rax), %xmm0
00000000000010c6: 07	pmovzxbq	-2(%rsi,%rax), %xmm1
00000000000010cd: 05	movdqu	%xmm0, (%rdx,%rax,8)
00000000000010d2: 06	movdqu	%xmm1, -16(%rdx,%rax,8)
00000000000010d8: 07	pmovzxbq	-4(%rsi,%rax), %xmm0
00000000000010df: 07	pmovzxbq	-6(%rsi,%rax), %xmm1
00000000000010e6: 06	movdqu	%xmm0, -32(%rdx,%rax,8)
00000000000010ec: 06	movdqu	%xmm1, -48(%rdx,%rax,8)
00000000000010f2: 04	addq	$-8, %rax
00000000000010f6: 04	addq	$2, %rbx
00000000000010fa: 02	jne	0x41e250 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10c0>
00000000000010fc: 03	negq	%rax
00000000000010ff: 05	jmp	0x41e68e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14fe>
0000000000001104: 03	movq	%r14, %r10
0000000000001107: 04	andq	$-16, %r10
000000000000110b: 04	leaq	-16(%r10), %rax
000000000000110f: 03	movq	%rax, %r11
0000000000001112: 04	shrq	$4, %r11
0000000000001116: 03	incq	%r11
0000000000001119: 03	testq	%rax, %rax
000000000000111c: 06	je	0x41e6d6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1546>
0000000000001122: 03	addq	%rdx, %rdx
0000000000001125: 04	leaq	(%rdx,%r14,2), %rax
0000000000001129: 05	leaq	-16(%rsi,%rax), %rdx
000000000000112e: 03	addq	%r14, %r9
0000000000001131: 05	leaq	-8(%r8,%r9), %rsi
0000000000001136: 03	movq	%r11, %rbx
0000000000001139: 04	andq	$-2, %rbx
000000000000113d: 03	negq	%rbx
0000000000001140: 02	xorl	%eax, %eax
0000000000001142: 10	nopw	%cs:(%rax,%rax)
000000000000114c: 04	nopl	(%rax)
0000000000001150: 06	pmovzxbw	(%rsi,%rax), %xmm0
0000000000001156: 07	pmovzxbw	-8(%rsi,%rax), %xmm1
000000000000115d: 05	movdqu	%xmm0, (%rdx,%rax,2)
0000000000001162: 06	movdqu	%xmm1, -16(%rdx,%rax,2)
0000000000001168: 07	pmovzxbw	-16(%rsi,%rax), %xmm0
000000000000116f: 07	pmovzxbw	-24(%rsi,%rax), %xmm1
0000000000001176: 06	movdqu	%xmm0, -32(%rdx,%rax,2)
000000000000117c: 06	movdqu	%xmm1, -48(%rdx,%rax,2)
0000000000001182: 04	addq	$-32, %rax
0000000000001186: 04	addq	$2, %rbx
000000000000118a: 02	jne	0x41e2e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1150>
000000000000118c: 03	negq	%rax
000000000000118f: 05	jmp	0x41e6d8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1548>
0000000000001194: 03	movq	%r14, %r10
0000000000001197: 04	andq	$-8, %r10
000000000000119b: 04	leaq	-8(%r10), %rax
000000000000119f: 03	movq	%rax, %r11
00000000000011a2: 04	shrq	$3, %r11
00000000000011a6: 03	incq	%r11
00000000000011a9: 03	testq	%rax, %rax
00000000000011ac: 06	je	0x41e717 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1587>
00000000000011b2: 04	shlq	$2, %rdx
00000000000011b6: 04	leaq	(%rdx,%r14,4), %rax
00000000000011ba: 05	leaq	-16(%rsi,%rax), %rdx
00000000000011bf: 03	addq	%r14, %r9
00000000000011c2: 05	leaq	-4(%r8,%r9), %rsi
00000000000011c7: 03	movq	%r11, %rbx
00000000000011ca: 04	andq	$-2, %rbx
00000000000011ce: 03	negq	%rbx
00000000000011d1: 02	xorl	%eax, %eax
00000000000011d3: 10	nopw	%cs:(%rax,%rax)
00000000000011dd: 03	nopl	(%rax)
00000000000011e0: 06	pmovzxbd	(%rsi,%rax), %xmm0
00000000000011e6: 07	pmovzxbd	-4(%rsi,%rax), %xmm1
00000000000011ed: 05	movdqu	%xmm0, (%rdx,%rax,4)
00000000000011f2: 06	movdqu	%xmm1, -16(%rdx,%rax,4)
00000000000011f8: 07	pmovzxbd	-8(%rsi,%rax), %xmm0
00000000000011ff: 07	pmovzxbd	-12(%rsi,%rax), %xmm1
0000000000001206: 06	movdqu	%xmm0, -32(%rdx,%rax,4)
000000000000120c: 06	movdqu	%xmm1, -48(%rdx,%rax,4)
0000000000001212: 04	addq	$-16, %rax
0000000000001216: 04	addq	$2, %rbx
000000000000121a: 02	jne	0x41e370 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11e0>
000000000000121c: 03	negq	%rax
000000000000121f: 05	jmp	0x41e719 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1589>
0000000000001224: 02	xorl	%eax, %eax
0000000000001226: 04	testb	$1, %r11b
000000000000122a: 02	je	0x41e3e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1256>
000000000000122c: 04	leaq	(%rax,%rax), %rdx
0000000000001230: 03	movq	%rdi, %rsi
0000000000001233: 03	subq	%rdx, %rsi
0000000000001236: 04	shlq	$3, %rax
000000000000123a: 03	movq	%rcx, %rdx
000000000000123d: 03	subq	%rax, %rdx
0000000000001240: 06	pmovzxwq	-4(%rsi), %xmm0
0000000000001246: 06	pmovzxwq	-8(%rsi), %xmm1
000000000000124c: 05	movdqu	%xmm0, -16(%rdx)
0000000000001251: 05	movdqu	%xmm1, -32(%rdx)
0000000000001256: 03	cmpq	%r14, %r10
0000000000001259: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000125f: 04	leaq	(%r10,%r10), %rax
0000000000001263: 08	leaq	(,%r10,8), %rdx
000000000000126b: 03	subq	%rax, %rdi
000000000000126e: 03	subq	%rdx, %rcx
0000000000001271: 05	jmp	0x41d34e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1be>
0000000000001276: 02	xorl	%eax, %eax
0000000000001278: 04	testb	$1, %r11b
000000000000127c: 02	je	0x41e43c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12ac>
000000000000127e: 08	leaq	(,%rax,4), %rdx
0000000000001286: 03	movq	%rcx, %rsi
0000000000001289: 03	subq	%rdx, %rsi
000000000000128c: 04	shlq	$3, %rax
0000000000001290: 03	movq	%r10, %rdx
0000000000001293: 03	subq	%rax, %rdx
0000000000001296: 06	pmovzxdq	-8(%rsi), %xmm0
000000000000129c: 06	pmovzxdq	-16(%rsi), %xmm1
00000000000012a2: 05	movdqu	%xmm0, -16(%rdx)
00000000000012a7: 05	movdqu	%xmm1, -32(%rdx)
00000000000012ac: 03	cmpq	%r14, %rdi
00000000000012af: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
00000000000012b5: 08	leaq	(,%rdi,4), %rax
00000000000012bd: 08	leaq	(,%rdi,8), %rdx
00000000000012c5: 03	subq	%rax, %rcx
00000000000012c8: 03	subq	%rdx, %r10
00000000000012cb: 05	jmp	0x41d635 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4a5>
00000000000012d0: 02	xorl	%edx, %edx
00000000000012d2: 04	testb	$1, %r11b
00000000000012d6: 02	je	0x41e4a2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1312>
00000000000012d8: 08	leaq	(,%rdx,4), %rax
00000000000012e0: 03	movq	%rdi, %rsi
00000000000012e3: 03	subq	%rax, %rsi
00000000000012e6: 03	movq	%rcx, %rax
00000000000012e9: 03	subq	%rdx, %rax
00000000000012ec: 05	movdqu	-32(%rsi), %xmm0
00000000000012f1: 05	movdqu	-16(%rsi), %xmm1
00000000000012f6: 08	movdqa	268146(%rip), %xmm2  # 45fc00 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>
00000000000012fe: 05	pshufb	%xmm2, %xmm1
0000000000001303: 05	movd	%xmm1, -4(%rax)
0000000000001308: 05	pshufb	%xmm2, %xmm0
000000000000130d: 05	movd	%xmm0, -8(%rax)
0000000000001312: 03	cmpq	%r14, %r10
0000000000001315: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000131b: 08	leaq	(,%r10,4), %rax
0000000000001323: 03	subq	%rax, %rdi
0000000000001326: 03	subq	%r10, %rcx
0000000000001329: 05	jmp	0x41d24e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbe>
000000000000132e: 02	xorl	%edx, %edx
0000000000001330: 04	testb	$1, %r11b
0000000000001334: 02	je	0x41e502 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1372>
0000000000001336: 08	leaq	(,%rdx,4), %rax
000000000000133e: 03	movq	%rdi, %rsi
0000000000001341: 03	subq	%rax, %rsi
0000000000001344: 03	addq	%rdx, %rdx
0000000000001347: 03	movq	%rcx, %rax
000000000000134a: 03	subq	%rdx, %rax
000000000000134d: 05	movdqu	-32(%rsi), %xmm0
0000000000001352: 05	movdqu	-16(%rsi), %xmm1
0000000000001357: 08	movdqa	267985(%rip), %xmm2  # 45fbc0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>
000000000000135f: 05	pshufb	%xmm2, %xmm1
0000000000001364: 05	pshufb	%xmm2, %xmm0
0000000000001369: 04	punpcklqdq	%xmm1, %xmm0
000000000000136d: 05	movdqu	%xmm0, -16(%rax)
0000000000001372: 03	cmpq	%r14, %r10
0000000000001375: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000137b: 08	leaq	(,%r10,4), %rax
0000000000001383: 04	leaq	(%r10,%r10), %rdx
0000000000001387: 03	subq	%rax, %rdi
000000000000138a: 03	subq	%rdx, %rcx
000000000000138d: 05	jmp	0x41d456 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2c6>
0000000000001392: 02	xorl	%eax, %eax
0000000000001394: 04	testb	$1, %r11b
0000000000001398: 02	je	0x41e554 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13c4>
000000000000139a: 04	leaq	(%rax,%rax), %rdx
000000000000139e: 03	movq	%rdi, %rsi
00000000000013a1: 03	subq	%rdx, %rsi
00000000000013a4: 04	shlq	$2, %rax
00000000000013a8: 03	movq	%rcx, %rdx
00000000000013ab: 03	subq	%rax, %rdx
00000000000013ae: 06	pmovzxwd	-8(%rsi), %xmm0
00000000000013b4: 06	pmovzxwd	-16(%rsi), %xmm1
00000000000013ba: 05	movdqu	%xmm0, -16(%rdx)
00000000000013bf: 05	movdqu	%xmm1, -32(%rdx)
00000000000013c4: 03	cmpq	%r14, %r10
00000000000013c7: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
00000000000013cd: 04	leaq	(%r10,%r10), %rax
00000000000013d1: 08	leaq	(,%r10,4), %rdx
00000000000013d9: 03	subq	%rax, %rdi
00000000000013dc: 03	subq	%rdx, %rcx
00000000000013df: 05	jmp	0x41d556 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3c6>
00000000000013e4: 02	xorl	%edx, %edx
00000000000013e6: 04	testb	$1, %r11b
00000000000013ea: 02	je	0x41e5ba <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x142a>
00000000000013ec: 08	leaq	(,%rdx,8), %rax
00000000000013f4: 03	movq	%rdi, %rsi
00000000000013f7: 03	subq	%rax, %rsi
00000000000013fa: 03	movq	%rcx, %rax
00000000000013fd: 03	subq	%rdx, %rax
0000000000001400: 05	movdqu	-32(%rsi), %xmm0
0000000000001405: 05	movdqu	-16(%rsi), %xmm1
000000000000140a: 08	movdqa	267854(%rip), %xmm2  # 45fbf0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>
0000000000001412: 05	pshufb	%xmm2, %xmm1
0000000000001417: 07	pextrw	$0, %xmm1, -2(%rax)
000000000000141e: 05	pshufb	%xmm2, %xmm0
0000000000001423: 07	pextrw	$0, %xmm0, -4(%rax)
000000000000142a: 03	cmpq	%r14, %r10
000000000000142d: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000001433: 08	leaq	(,%r10,8), %rax
000000000000143b: 03	subq	%rax, %rdi
000000000000143e: 03	subq	%r10, %rcx
0000000000001441: 05	jmp	0x41d6bc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x52c>
0000000000001446: 02	xorl	%edx, %edx
0000000000001448: 04	testb	$1, %r11b
000000000000144c: 02	je	0x41e613 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1483>
000000000000144e: 08	leaq	(,%rdx,8), %rax
0000000000001456: 03	movq	%r10, %rsi
0000000000001459: 03	subq	%rax, %rsi
000000000000145c: 04	shlq	$2, %rdx
0000000000001460: 03	movq	%rcx, %rax
0000000000001463: 03	subq	%rdx, %rax
0000000000001466: 05	movdqu	-32(%rsi), %xmm0
000000000000146b: 05	movdqu	-16(%rsi), %xmm1
0000000000001470: 05	pshufd	$232, %xmm1, %xmm1
0000000000001475: 05	pshufd	$232, %xmm0, %xmm0
000000000000147a: 04	punpcklqdq	%xmm1, %xmm0
000000000000147e: 05	movdqu	%xmm0, -16(%rax)
0000000000001483: 03	cmpq	%r14, %rdi
0000000000001486: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
000000000000148c: 08	leaq	(,%rdi,8), %rax
0000000000001494: 08	leaq	(,%rdi,4), %rdx
000000000000149c: 03	subq	%rax, %r10
000000000000149f: 03	subq	%rdx, %rcx
00000000000014a2: 05	jmp	0x41d7d3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x643>
00000000000014a7: 02	xorl	%edx, %edx
00000000000014a9: 04	testb	$1, %r11b
00000000000014ad: 02	je	0x41e674 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14e4>
00000000000014af: 04	leaq	(%rdx,%rdx), %rax
00000000000014b3: 03	movq	%rdi, %rsi
00000000000014b6: 03	subq	%rax, %rsi
00000000000014b9: 03	movq	%rcx, %rax
00000000000014bc: 03	subq	%rdx, %rax
00000000000014bf: 05	movdqu	-32(%rsi), %xmm0
00000000000014c4: 05	movdqu	-16(%rsi), %xmm1
00000000000014c9: 08	movdqa	267695(%rip), %xmm2  # 45fc10 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>
00000000000014d1: 05	pshufb	%xmm2, %xmm1
00000000000014d6: 05	pshufb	%xmm2, %xmm0
00000000000014db: 04	punpcklqdq	%xmm1, %xmm0
00000000000014df: 05	movdqu	%xmm0, -16(%rax)
00000000000014e4: 03	cmpq	%r14, %r10
00000000000014e7: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
00000000000014ed: 04	leaq	(%r10,%r10), %rax
00000000000014f1: 03	subq	%rax, %rdi
00000000000014f4: 03	subq	%r10, %rcx
00000000000014f7: 05	jmp	0x41d85c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6cc>
00000000000014fc: 02	xorl	%eax, %eax
00000000000014fe: 04	testb	$1, %r11b
0000000000001502: 02	je	0x41e6ba <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x152a>
0000000000001504: 03	movq	%rdi, %rdx
0000000000001507: 03	subq	%rax, %rdx
000000000000150a: 04	shlq	$3, %rax
000000000000150e: 03	movq	%rcx, %rsi
0000000000001511: 03	subq	%rax, %rsi
0000000000001514: 06	pmovzxbq	-2(%rdx), %xmm0
000000000000151a: 06	pmovzxbq	-4(%rdx), %xmm1
0000000000001520: 05	movdqu	%xmm0, -16(%rsi)
0000000000001525: 05	movdqu	%xmm1, -32(%rsi)
000000000000152a: 03	cmpq	%r14, %r10
000000000000152d: 06	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000001533: 08	leaq	(,%r10,8), %rax
000000000000153b: 03	subq	%r10, %rdi
000000000000153e: 03	subq	%rax, %rcx
0000000000001541: 05	jmp	0x41d93e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7ae>
0000000000001546: 02	xorl	%eax, %eax
0000000000001548: 04	testb	$1, %r11b
000000000000154c: 02	je	0x41e703 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1573>
000000000000154e: 03	movq	%rdi, %rdx
0000000000001551: 03	subq	%rax, %rdx
0000000000001554: 03	addq	%rax, %rax
0000000000001557: 03	movq	%rcx, %rsi
000000000000155a: 03	subq	%rax, %rsi
000000000000155d: 06	pmovzxbw	-8(%rdx), %xmm0
0000000000001563: 06	pmovzxbw	-16(%rdx), %xmm1
0000000000001569: 05	movdqu	%xmm0, -16(%rsi)
000000000000156e: 05	movdqu	%xmm1, -32(%rsi)
0000000000001573: 03	cmpq	%r14, %r10
0000000000001576: 02	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>
0000000000001578: 04	leaq	(%r10,%r10), %rax
000000000000157c: 03	subq	%r10, %rdi
000000000000157f: 03	subq	%rax, %rcx
0000000000001582: 05	jmp	0x41da26 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x896>
0000000000001587: 02	xorl	%eax, %eax
0000000000001589: 04	testb	$1, %r11b
000000000000158d: 02	je	0x41e745 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15b5>
000000000000158f: 03	movq	%rdi, %rdx
0000000000001592: 03	subq	%rax, %rdx
0000000000001595: 04	shlq	$2, %rax
0000000000001599: 03	movq	%rcx, %rsi
000000000000159c: 03	subq	%rax, %rsi
000000000000159f: 06	pmovzxbd	-4(%rdx), %xmm0
00000000000015a5: 06	pmovzxbd	-8(%rdx), %xmm1
00000000000015ab: 05	movdqu	%xmm0, -16(%rsi)
00000000000015b0: 05	movdqu	%xmm1, -32(%rsi)
00000000000015b5: 03	cmpq	%r14, %r10
00000000000015b8: 02	jne	0x41e750 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15c0>
00000000000015ba: 01	popq	%rbx
00000000000015bb: 02	popq	%r14
00000000000015bd: 02	popq	%r15
00000000000015bf: 01	retq	
00000000000015c0: 08	leaq	(,%r10,4), %rax
00000000000015c8: 03	subq	%r10, %rdi
00000000000015cb: 03	subq	%rax, %rcx
00000000000015ce: 05	jmp	0x41db06 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x976>
00000000000015d3: 10	nopw	%cs:(%rax,%rax)
00000000000015dd: 03	nopl	(%rax)
```
