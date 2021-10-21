# 8.assume.s

```x86asm
000000000044dd30 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %rbx
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 04	movq	32(%rdi), %rax
000000000000001b: 03	testq	%rax, %rax
000000000000001e: 02	je	0x44dd6d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x3d>
0000000000000020: 04	movq	8(%r15), %rcx
0000000000000024: 03	movq	(%rcx), %rcx
0000000000000027: 03	addq	%r14, %rcx
000000000000002a: 03	movq	%rax, %rdx
000000000000002d: 03	nopl	(%rax)
0000000000000030: 03	movq	%rdx, %r13
0000000000000033: 03	addq	%rdx, %rdx
0000000000000036: 03	cmpq	%rcx, %r13
0000000000000039: 02	jb	0x44dd60 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x30>
000000000000003b: 02	jmp	0x44dd8b <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x5b>
000000000000003d: 05	movl	$1, %ecx
0000000000000042: 10	nopw	%cs:(%rax,%rax)
000000000000004c: 04	nopl	(%rax)
0000000000000050: 03	movq	%rcx, %r13
0000000000000053: 03	addq	%rcx, %rcx
0000000000000056: 03	cmpq	%r14, %r13
0000000000000059: 02	jb	0x44dd80 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x50>
000000000000005b: 04	leaq	-1(%r14), %rcx
000000000000005f: 03	movl	%r14d, %edx
0000000000000062: 03	andl	$3, %edx
0000000000000065: 04	cmpq	$3, %rcx
0000000000000069: 02	jae	0x44dda1 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x71>
000000000000006b: 02	xorl	%ecx, %ecx
000000000000006d: 02	xorl	%esi, %esi
000000000000006f: 02	jmp	0x44ddcd <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x9d>
0000000000000071: 03	movq	%r14, %rdi
0000000000000074: 04	andq	$-4, %rdi
0000000000000078: 04	leaq	104(%rbx), %rbp
000000000000007c: 02	xorl	%ecx, %ecx
000000000000007e: 02	xorl	%esi, %esi
0000000000000080: 04	addq	-96(%rbp), %rcx
0000000000000084: 04	addq	-64(%rbp), %rcx
0000000000000088: 04	addq	-32(%rbp), %rcx
000000000000008c: 04	addq	(%rbp), %rcx
0000000000000090: 04	addq	$4, %rsi
0000000000000094: 04	subq	$-128, %rbp
0000000000000098: 03	cmpq	%rsi, %rdi
000000000000009b: 02	jne	0x44ddb0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x80>
000000000000009d: 03	testq	%rdx, %rdx
00000000000000a0: 02	je	0x44ddfd <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xcd>
00000000000000a2: 04	shlq	$5, %rsi
00000000000000a6: 05	leaq	8(%rbx,%rsi), %rsi
00000000000000ab: 04	shlq	$5, %rdx
00000000000000af: 02	xorl	%edi, %edi
00000000000000b1: 10	nopw	%cs:(%rax,%rax)
00000000000000bb: 05	nopl	(%rax,%rax)
00000000000000c0: 04	addq	(%rsi,%rdi), %rcx
00000000000000c4: 04	addq	$32, %rdi
00000000000000c8: 03	cmpq	%rdi, %rdx
00000000000000cb: 02	jne	0x44ddf0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xc0>
00000000000000cd: 04	movq	16(%r15), %rdx
00000000000000d1: 03	testq	%rdx, %rdx
00000000000000d4: 02	je	0x44de28 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xf8>
00000000000000d6: 04	movq	8(%r15), %rsi
00000000000000da: 03	movq	(%rsi), %rsi
00000000000000dd: 03	testq	%rsi, %rsi
00000000000000e0: 02	je	0x44de28 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xf8>
00000000000000e2: 03	movq	(%r15), %rdi
00000000000000e5: 04	shlq	$5, %rsi
00000000000000e9: 05	movq	-32(%rsi,%rdi), %r12
00000000000000ee: 05	addq	-24(%rsi,%rdi), %r12
00000000000000f3: 03	subq	%rdx, %r12
00000000000000f6: 02	jmp	0x44de2b <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xfb>
00000000000000f8: 03	xorl	%r12d, %r12d
00000000000000fb: 04	movq	40(%r15), %rdx
00000000000000ff: 03	testq	%rdx, %rdx
0000000000000102: 02	je	0x44de4d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x11d>
0000000000000104: 03	addq	%r12, %rcx
0000000000000107: 03	movq	%rdx, %rsi
000000000000010a: 06	nopw	(%rax,%rax)
0000000000000110: 03	movq	%rsi, %rbp
0000000000000113: 03	addq	%rsi, %rsi
0000000000000116: 03	cmpq	%rcx, %rbp
0000000000000119: 02	jb	0x44de40 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x110>
000000000000011b: 02	jmp	0x44de6b <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x13b>
000000000000011d: 05	movl	$1, %esi
0000000000000122: 10	nopw	%cs:(%rax,%rax)
000000000000012c: 04	nopl	(%rax)
0000000000000130: 03	movq	%rsi, %rbp
0000000000000133: 03	addq	%rsi, %rsi
0000000000000136: 03	cmpq	%rcx, %rbp
0000000000000139: 02	jb	0x44de60 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x130>
000000000000013b: 03	orq	%rax, %rdx
000000000000013e: 02	je	0x44de7e <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x14e>
0000000000000140: 03	cmpq	%rax, %r13
0000000000000143: 06	je	0x44df48 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x218>
0000000000000149: 05	jmp	0x44df52 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x222>
000000000000014e: 04	movq	%r13, 32(%r15)
0000000000000152: 04	movq	%rbp, 40(%r15)
0000000000000156: 04	movq	56(%r15), %rcx
000000000000015a: 03	movq	%r15, %rdi
000000000000015d: 03	movq	%r13, %rsi
0000000000000160: 03	movq	%rbp, %rdx
0000000000000163: 05	callq	0x44a090 <BloombergLP::bdld::Datum::createUninitializedMap(BloombergLP::bdld::DatumMutableMapOwningKeysRef*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000000168: 03	testq	%r13, %r13
000000000000016b: 06	je	0x44df27 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1f7>
0000000000000171: 03	movq	(%r15), %rax
0000000000000174: 04	leaq	-1(%r13), %rcx
0000000000000178: 03	movq	%r13, %rdx
000000000000017b: 04	andq	$7, %rdx
000000000000017f: 02	je	0x44dedd <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1ad>
0000000000000181: 02	xorl	%esi, %esi
0000000000000183: 03	xorps	%xmm0, %xmm0
0000000000000186: 10	nopw	%cs:(%rax,%rax)
0000000000000190: 03	movups	%xmm0, (%rax)
0000000000000193: 04	addq	$32, %rax
0000000000000197: 03	incq	%rsi
000000000000019a: 03	cmpq	%rsi, %rdx
000000000000019d: 02	jne	0x44dec0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x190>
000000000000019f: 03	movq	%r13, %rdx
00000000000001a2: 03	subq	%rsi, %rdx
00000000000001a5: 04	cmpq	$7, %rcx
00000000000001a9: 02	jae	0x44dee6 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1b6>
00000000000001ab: 02	jmp	0x44df27 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1f7>
00000000000001ad: 03	movq	%r13, %rdx
00000000000001b0: 04	cmpq	$7, %rcx
00000000000001b4: 02	jb	0x44df27 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1f7>
00000000000001b6: 03	xorps	%xmm0, %xmm0
00000000000001b9: 07	nopl	(%rax)
00000000000001c0: 03	movups	%xmm0, (%rax)
00000000000001c3: 04	movups	%xmm0, 32(%rax)
00000000000001c7: 04	movups	%xmm0, 64(%rax)
00000000000001cb: 04	movups	%xmm0, 96(%rax)
00000000000001cf: 07	movups	%xmm0, 128(%rax)
00000000000001d6: 07	movups	%xmm0, 160(%rax)
00000000000001dd: 07	movups	%xmm0, 192(%rax)
00000000000001e4: 07	movups	%xmm0, 224(%rax)
00000000000001eb: 06	addq	$256, %rax
00000000000001f1: 04	addq	$-8, %rdx
00000000000001f5: 02	jne	0x44def0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1c0>
00000000000001f7: 04	movq	16(%r15), %rdi
00000000000001fb: 02	xorl	%esi, %esi
00000000000001fd: 03	movq	%rbp, %rdx
0000000000000200: 05	callq	0x404540 <memset@plt>
0000000000000205: 04	movb	48(%r15), %al
0000000000000209: 04	movq	24(%r15), %rcx
000000000000020d: 02	movb	%al, (%rcx)
000000000000020f: 04	movq	32(%r15), %rax
0000000000000213: 03	cmpq	%rax, %r13
0000000000000216: 02	jne	0x44df52 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x222>
0000000000000218: 04	cmpq	40(%r15), %rbp
000000000000021c: 06	je	0x44e09c <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x36c>
0000000000000222: 04	movq	%r13, 32(%r15)
0000000000000226: 04	movq	%rbp, 40(%r15)
000000000000022a: 03	xorps	%xmm0, %xmm0
000000000000022d: 05	movaps	%xmm0, 16(%rsp)
0000000000000232: 04	movaps	%xmm0, (%rsp)
0000000000000236: 04	movq	56(%r15), %rcx
000000000000023a: 03	movq	%rsp, %rdi
000000000000023d: 03	movq	%r13, %rsi
0000000000000240: 03	movq	%rbp, %rdx
0000000000000243: 05	callq	0x44a090 <BloombergLP::bdld::Datum::createUninitializedMap(BloombergLP::bdld::DatumMutableMapOwningKeysRef*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000000248: 03	testq	%r13, %r13
000000000000024b: 02	je	0x44dff7 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x2c7>
000000000000024d: 04	movq	(%rsp), %rax
0000000000000251: 04	leaq	-1(%r13), %rcx
0000000000000255: 03	movq	%r13, %rdx
0000000000000258: 04	andq	$7, %rdx
000000000000025c: 02	je	0x44dfb2 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x282>
000000000000025e: 02	xorl	%esi, %esi
0000000000000260: 03	xorps	%xmm0, %xmm0
0000000000000263: 10	nopw	%cs:(%rax,%rax)
000000000000026d: 03	nopl	(%rax)
0000000000000270: 03	movups	%xmm0, (%rax)
0000000000000273: 04	addq	$32, %rax
0000000000000277: 03	incq	%rsi
000000000000027a: 03	cmpq	%rsi, %rdx
000000000000027d: 02	jne	0x44dfa0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x270>
000000000000027f: 03	subq	%rsi, %r13
0000000000000282: 04	cmpq	$7, %rcx
0000000000000286: 02	jb	0x44dff7 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x2c7>
0000000000000288: 03	xorps	%xmm0, %xmm0
000000000000028b: 05	nopl	(%rax,%rax)
0000000000000290: 03	movups	%xmm0, (%rax)
0000000000000293: 04	movups	%xmm0, 32(%rax)
0000000000000297: 04	movups	%xmm0, 64(%rax)
000000000000029b: 04	movups	%xmm0, 96(%rax)
000000000000029f: 07	movups	%xmm0, 128(%rax)
00000000000002a6: 07	movups	%xmm0, 160(%rax)
00000000000002ad: 07	movups	%xmm0, 192(%rax)
00000000000002b4: 07	movups	%xmm0, 224(%rax)
00000000000002bb: 06	addq	$256, %rax
00000000000002c1: 04	addq	$-8, %r13
00000000000002c5: 02	jne	0x44dfc0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x290>
00000000000002c7: 05	movq	16(%rsp), %rdi
00000000000002cc: 02	xorl	%esi, %esi
00000000000002ce: 03	movq	%rbp, %rdx
00000000000002d1: 05	callq	0x404540 <memset@plt>
00000000000002d6: 05	movq	16(%rsp), %rdi
00000000000002db: 04	movq	16(%r15), %rsi
00000000000002df: 03	movq	%r12, %rdx
00000000000002e2: 05	callq	0x404d10 <memcpy@plt>
00000000000002e7: 04	movq	8(%r15), %rax
00000000000002eb: 03	movq	(%rax), %rax
00000000000002ee: 05	movq	8(%rsp), %rcx
00000000000002f3: 03	movq	%rax, (%rcx)
00000000000002f6: 05	movq	8(%rsp), %rax
00000000000002fb: 04	cmpq	$0, (%rax)
00000000000002ff: 02	je	0x44e07c <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x34c>
0000000000000301: 05	movl	$16, %eax
0000000000000306: 05	movq	16(%rsp), %rcx
000000000000030b: 02	xorl	%edx, %edx
000000000000030d: 03	nopl	(%rax)
0000000000000310: 03	movq	(%r15), %rsi
0000000000000313: 05	movslq	-8(%rsi,%rax), %rdi
0000000000000318: 04	movaps	(%rsi,%rax), %xmm0
000000000000031c: 05	movaps	%xmm0, 32(%rsp)
0000000000000321: 04	movq	(%rsp), %rsi
0000000000000325: 05	movq	%rcx, -16(%rsi,%rax)
000000000000032a: 05	movq	%rdi, -8(%rsi,%rax)
000000000000032f: 05	movaps	32(%rsp), %xmm0
0000000000000334: 04	movaps	%xmm0, (%rsi,%rax)
0000000000000338: 03	addq	%rdi, %rcx
000000000000033b: 03	incq	%rdx
000000000000033e: 05	movq	8(%rsp), %rsi
0000000000000343: 04	addq	$32, %rax
0000000000000347: 03	cmpq	(%rsi), %rdx
000000000000034a: 02	jb	0x44e040 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x310>
000000000000034c: 04	movq	8(%r15), %rsi
0000000000000350: 04	movq	56(%r15), %rdi
0000000000000354: 03	movq	(%rdi), %rax
0000000000000357: 03	callq	*24(%rax)
000000000000035a: 04	movaps	(%rsp), %xmm0
000000000000035e: 05	movaps	16(%rsp), %xmm1
0000000000000363: 05	movups	%xmm1, 16(%r15)
0000000000000368: 04	movups	%xmm0, (%r15)
000000000000036c: 04	addq	16(%r15), %r12
0000000000000370: 04	addq	$16, %rbx
0000000000000374: 02	xorl	%ebp, %ebp
0000000000000376: 10	nopw	%cs:(%rax,%rax)
0000000000000380: 04	movq	-16(%rbx), %rsi
0000000000000384: 04	movq	-8(%rbx), %rdx
0000000000000388: 03	movq	%r12, %rdi
000000000000038b: 05	callq	0x404d10 <memcpy@plt>
0000000000000390: 04	movslq	-8(%rbx), %rax
0000000000000394: 03	movaps	(%rbx), %xmm0
0000000000000397: 04	movaps	%xmm0, (%rsp)
000000000000039b: 03	movq	(%r15), %rcx
000000000000039e: 04	movq	8(%r15), %rdx
00000000000003a2: 03	movq	(%rdx), %rdx
00000000000003a5: 03	addq	%rbp, %rdx
00000000000003a8: 04	shlq	$5, %rdx
00000000000003ac: 04	movq	%r12, (%rcx,%rdx)
00000000000003b0: 05	movq	%rax, 8(%rcx,%rdx)
00000000000003b5: 04	movaps	(%rsp), %xmm0
00000000000003b9: 05	movaps	%xmm0, 16(%rcx,%rdx)
00000000000003be: 04	addq	-8(%rbx), %r12
00000000000003c2: 03	incq	%rbp
00000000000003c5: 04	addq	$32, %rbx
00000000000003c9: 03	cmpq	%rbp, %r14
00000000000003cc: 02	jne	0x44e0b0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x380>
00000000000003ce: 04	movq	8(%r15), %rax
00000000000003d2: 03	addq	%r14, (%rax)
00000000000003d5: 04	addq	$56, %rsp
00000000000003d9: 01	popq	%rbx
00000000000003da: 02	popq	%r12
00000000000003dc: 02	popq	%r13
00000000000003de: 02	popq	%r14
00000000000003e0: 02	popq	%r15
00000000000003e2: 01	popq	%rbp
00000000000003e3: 01	retq	
00000000000003e4: 10	nopw	%cs:(%rax,%rax)
00000000000003ee: 02	nop	
```
