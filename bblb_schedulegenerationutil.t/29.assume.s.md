# 29.assume.s

```asm
000000000041e7b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const>:
0000000000000000: 04	movq	8(%rdi), %rcx
0000000000000004: 03	movl	16(%rdi), %edx
0000000000000007: 03	movl	16(%rsi), %eax
000000000000000a: 02	decl	%edx
000000000000000c: 07	jmpq	*4587296(,%rdx,8)
0000000000000013: 03	movq	(%rdi), %rdx
0000000000000016: 03	cmpl	$8, %eax
0000000000000019: 06	je	0x41e942 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x192>
000000000000001f: 03	cmpl	$4, %eax
0000000000000022: 06	jne	0x41ea01 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x251>
0000000000000028: 03	testq	%rcx, %rcx
000000000000002b: 06	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
0000000000000031: 03	movq	(%rsi), %r8
0000000000000034: 03	decq	%rcx
0000000000000037: 02	xorl	%edi, %edi
0000000000000039: 07	nopl	(%rax)
0000000000000040: 04	movzbl	(%rdx,%rdi), %eax
0000000000000044: 04	cmpl	%eax, (%r8,%rdi,4)
0000000000000048: 03	sete	%al
000000000000004b: 06	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000051: 04	leaq	1(%rdi), %rsi
0000000000000055: 03	cmpq	%rdi, %rcx
0000000000000058: 03	movq	%rsi, %rdi
000000000000005b: 02	jne	0x41e7f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x40>
000000000000005d: 05	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000062: 03	movq	(%rdi), %rdx
0000000000000065: 03	cmpl	$4, %eax
0000000000000068: 06	je	0x41e902 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x152>
000000000000006e: 03	cmpl	$2, %eax
0000000000000071: 06	jne	0x41ea43 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x293>
0000000000000077: 03	testq	%rcx, %rcx
000000000000007a: 06	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
0000000000000080: 03	movq	(%rsi), %r8
0000000000000083: 03	decq	%rcx
0000000000000086: 02	xorl	%edi, %edi
0000000000000088: 08	nopl	(%rax,%rax)
0000000000000090: 05	movzwl	(%r8,%rdi,2), %eax
0000000000000095: 04	cmpq	%rax, (%rdx,%rdi,8)
0000000000000099: 03	sete	%al
000000000000009c: 06	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
00000000000000a2: 04	leaq	1(%rdi), %rsi
00000000000000a6: 03	cmpq	%rdi, %rcx
00000000000000a9: 03	movq	%rsi, %rdi
00000000000000ac: 02	jne	0x41e840 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x90>
00000000000000ae: 05	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
00000000000000b3: 03	movq	(%rdi), %rdx
00000000000000b6: 03	cmpl	$8, %eax
00000000000000b9: 06	je	0x41e982 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x1d2>
00000000000000bf: 03	cmpl	$4, %eax
00000000000000c2: 06	jne	0x41ea7c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x2cc>
00000000000000c8: 03	testq	%rcx, %rcx
00000000000000cb: 06	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
00000000000000d1: 03	movq	(%rsi), %r8
00000000000000d4: 03	decq	%rcx
00000000000000d7: 02	xorl	%edi, %edi
00000000000000d9: 07	nopl	(%rax)
00000000000000e0: 04	movzwl	(%rdx,%rdi,2), %eax
00000000000000e4: 04	cmpl	%eax, (%r8,%rdi,4)
00000000000000e8: 03	sete	%al
00000000000000eb: 06	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
00000000000000f1: 04	leaq	1(%rdi), %rsi
00000000000000f5: 03	cmpq	%rdi, %rcx
00000000000000f8: 03	movq	%rsi, %rdi
00000000000000fb: 02	jne	0x41e890 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0xe0>
00000000000000fd: 05	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000102: 03	movq	(%rdi), %rdx
0000000000000105: 03	cmpl	$8, %eax
0000000000000108: 06	je	0x41e9c2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x212>
000000000000010e: 03	cmpl	$2, %eax
0000000000000111: 06	jne	0x41eaac <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x2fc>
0000000000000117: 03	testq	%rcx, %rcx
000000000000011a: 06	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
0000000000000120: 03	movq	(%rsi), %r8
0000000000000123: 03	decq	%rcx
0000000000000126: 02	xorl	%edi, %edi
0000000000000128: 08	nopl	(%rax,%rax)
0000000000000130: 05	movzwl	(%r8,%rdi,2), %eax
0000000000000135: 03	cmpl	%eax, (%rdx,%rdi,4)
0000000000000138: 03	sete	%al
000000000000013b: 06	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000141: 04	leaq	1(%rdi), %rsi
0000000000000145: 03	cmpq	%rdi, %rcx
0000000000000148: 03	movq	%rsi, %rdi
000000000000014b: 02	jne	0x41e8e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x130>
000000000000014d: 05	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000152: 03	testq	%rcx, %rcx
0000000000000155: 06	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
000000000000015b: 03	movq	(%rsi), %r8
000000000000015e: 03	decq	%rcx
0000000000000161: 02	xorl	%edi, %edi
0000000000000163: 10	nopw	%cs:(%rax,%rax)
000000000000016d: 03	nopl	(%rax)
0000000000000170: 04	movl	(%r8,%rdi,4), %eax
0000000000000174: 04	cmpq	%rax, (%rdx,%rdi,8)
0000000000000178: 03	sete	%al
000000000000017b: 06	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000181: 04	leaq	1(%rdi), %rsi
0000000000000185: 03	cmpq	%rdi, %rcx
0000000000000188: 03	movq	%rsi, %rdi
000000000000018b: 02	jne	0x41e920 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x170>
000000000000018d: 05	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000192: 03	testq	%rcx, %rcx
0000000000000195: 06	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
000000000000019b: 03	movq	(%rsi), %r8
000000000000019e: 03	decq	%rcx
00000000000001a1: 02	xorl	%edi, %edi
00000000000001a3: 10	nopw	%cs:(%rax,%rax)
00000000000001ad: 03	nopl	(%rax)
00000000000001b0: 04	movzbl	(%rdx,%rdi), %eax
00000000000001b4: 04	cmpq	%rax, (%r8,%rdi,8)
00000000000001b8: 03	sete	%al
00000000000001bb: 06	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
00000000000001c1: 04	leaq	1(%rdi), %rsi
00000000000001c5: 03	cmpq	%rdi, %rcx
00000000000001c8: 03	movq	%rsi, %rdi
00000000000001cb: 02	jne	0x41e960 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x1b0>
00000000000001cd: 05	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
00000000000001d2: 03	testq	%rcx, %rcx
00000000000001d5: 06	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
00000000000001db: 03	movq	(%rsi), %r8
00000000000001de: 03	decq	%rcx
00000000000001e1: 02	xorl	%edi, %edi
00000000000001e3: 10	nopw	%cs:(%rax,%rax)
00000000000001ed: 03	nopl	(%rax)
00000000000001f0: 04	movzwl	(%rdx,%rdi,2), %eax
00000000000001f4: 04	cmpq	%rax, (%r8,%rdi,8)
00000000000001f8: 03	sete	%al
00000000000001fb: 06	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000201: 04	leaq	1(%rdi), %rsi
0000000000000205: 03	cmpq	%rdi, %rcx
0000000000000208: 03	movq	%rsi, %rdi
000000000000020b: 02	jne	0x41e9a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x1f0>
000000000000020d: 05	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000212: 03	testq	%rcx, %rcx
0000000000000215: 06	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
000000000000021b: 03	movq	(%rsi), %r8
000000000000021e: 03	decq	%rcx
0000000000000221: 02	xorl	%edi, %edi
0000000000000223: 10	nopw	%cs:(%rax,%rax)
000000000000022d: 03	nopl	(%rax)
0000000000000230: 03	movl	(%rdx,%rdi,4), %eax
0000000000000233: 04	cmpq	%rax, (%r8,%rdi,8)
0000000000000237: 03	sete	%al
000000000000023a: 06	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000240: 04	leaq	1(%rdi), %rsi
0000000000000244: 03	cmpq	%rdi, %rcx
0000000000000247: 03	movq	%rsi, %rdi
000000000000024a: 02	jne	0x41e9e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x230>
000000000000024c: 05	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000251: 03	testq	%rcx, %rcx
0000000000000254: 06	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
000000000000025a: 03	movq	(%rsi), %r8
000000000000025d: 03	decq	%rcx
0000000000000260: 02	xorl	%edi, %edi
0000000000000262: 10	nopw	%cs:(%rax,%rax)
000000000000026c: 04	nopl	(%rax)
0000000000000270: 04	movzbl	(%rdx,%rdi), %eax
0000000000000274: 05	cmpw	%ax, (%r8,%rdi,2)
0000000000000279: 03	sete	%al
000000000000027c: 06	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000282: 04	leaq	1(%rdi), %rsi
0000000000000286: 03	cmpq	%rdi, %rcx
0000000000000289: 03	movq	%rsi, %rdi
000000000000028c: 02	jne	0x41ea20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x270>
000000000000028e: 05	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
0000000000000293: 03	testq	%rcx, %rcx
0000000000000296: 06	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
000000000000029c: 03	movq	(%rsi), %r8
000000000000029f: 03	decq	%rcx
00000000000002a2: 02	xorl	%edi, %edi
00000000000002a4: 10	nopw	%cs:(%rax,%rax)
00000000000002ae: 02	nop	
00000000000002b0: 05	movzbl	(%r8,%rdi), %eax
00000000000002b5: 04	cmpq	%rax, (%rdx,%rdi,8)
00000000000002b9: 03	sete	%al
00000000000002bc: 02	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
00000000000002be: 04	leaq	1(%rdi), %rsi
00000000000002c2: 03	cmpq	%rdi, %rcx
00000000000002c5: 03	movq	%rsi, %rdi
00000000000002c8: 02	jne	0x41ea60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x2b0>
00000000000002ca: 02	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
00000000000002cc: 03	testq	%rcx, %rcx
00000000000002cf: 02	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
00000000000002d1: 03	movq	(%rsi), %r8
00000000000002d4: 03	decq	%rcx
00000000000002d7: 02	xorl	%edi, %edi
00000000000002d9: 07	nopl	(%rax)
00000000000002e0: 05	movzbl	(%r8,%rdi), %eax
00000000000002e5: 04	cmpw	%ax, (%rdx,%rdi,2)
00000000000002e9: 03	sete	%al
00000000000002ec: 02	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
00000000000002ee: 04	leaq	1(%rdi), %rsi
00000000000002f2: 03	cmpq	%rdi, %rcx
00000000000002f5: 03	movq	%rsi, %rdi
00000000000002f8: 02	jne	0x41ea90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x2e0>
00000000000002fa: 02	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
00000000000002fc: 03	testq	%rcx, %rcx
00000000000002ff: 02	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>
0000000000000301: 03	movq	(%rsi), %r8
0000000000000304: 03	decq	%rcx
0000000000000307: 02	xorl	%edi, %edi
0000000000000309: 07	nopl	(%rax)
0000000000000310: 05	movzbl	(%r8,%rdi), %eax
0000000000000315: 03	cmpl	%eax, (%rdx,%rdi,4)
0000000000000318: 03	sete	%al
000000000000031b: 02	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>
000000000000031d: 04	leaq	1(%rdi), %rsi
0000000000000321: 03	cmpq	%rdi, %rcx
0000000000000324: 03	movq	%rsi, %rdi
0000000000000327: 02	jne	0x41eac0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x310>
0000000000000329: 01	retq	
000000000000032a: 02	movb	$1, %al
000000000000032c: 01	retq	
000000000000032d: 03	nopl	(%rax)
```
