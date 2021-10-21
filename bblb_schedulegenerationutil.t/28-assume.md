# 28.assume.s

```x86asm
000000000041b1d0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const>:
0000000000000000: 04	movq	8(%rdi), %rcx
0000000000000004: 03	movl	16(%rdi), %edx
0000000000000007: 03	movl	16(%rsi), %eax
000000000000000a: 02	decl	%edx
000000000000000c: 07	jmpq	*4586656(,%rdx,8)
0000000000000013: 03	movq	(%rdi), %rdx
0000000000000016: 03	cmpl	$8, %eax
0000000000000019: 06	je	0x41b362 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x192>
000000000000001f: 03	cmpl	$4, %eax
0000000000000022: 06	jne	0x41b422 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x252>
0000000000000028: 03	testq	%rcx, %rcx
000000000000002b: 06	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
0000000000000031: 03	movq	(%rsi), %r8
0000000000000034: 03	decq	%rcx
0000000000000037: 02	xorl	%edi, %edi
0000000000000039: 07	nopl	(%rax)
0000000000000040: 04	movsbl	(%rdx,%rdi), %eax
0000000000000044: 04	cmpl	%eax, (%r8,%rdi,4)
0000000000000048: 03	sete	%al
000000000000004b: 06	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000051: 04	leaq	1(%rdi), %rsi
0000000000000055: 03	cmpq	%rdi, %rcx
0000000000000058: 03	movq	%rsi, %rdi
000000000000005b: 02	jne	0x41b210 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x40>
000000000000005d: 05	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000062: 03	movq	(%rdi), %rdx
0000000000000065: 03	cmpl	$4, %eax
0000000000000068: 06	je	0x41b322 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x152>
000000000000006e: 03	cmpl	$2, %eax
0000000000000071: 06	jne	0x41b463 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x293>
0000000000000077: 03	testq	%rcx, %rcx
000000000000007a: 06	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
0000000000000080: 03	movq	(%rsi), %r8
0000000000000083: 03	decq	%rcx
0000000000000086: 02	xorl	%edi, %edi
0000000000000088: 08	nopl	(%rax,%rax)
0000000000000090: 05	movswq	(%r8,%rdi,2), %rax
0000000000000095: 04	cmpq	%rax, (%rdx,%rdi,8)
0000000000000099: 03	sete	%al
000000000000009c: 06	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
00000000000000a2: 04	leaq	1(%rdi), %rsi
00000000000000a6: 03	cmpq	%rdi, %rcx
00000000000000a9: 03	movq	%rsi, %rdi
00000000000000ac: 02	jne	0x41b260 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x90>
00000000000000ae: 05	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
00000000000000b3: 03	movq	(%rdi), %rdx
00000000000000b6: 03	cmpl	$8, %eax
00000000000000b9: 06	je	0x41b3a3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x1d3>
00000000000000bf: 03	cmpl	$4, %eax
00000000000000c2: 06	jne	0x41b49c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x2cc>
00000000000000c8: 03	testq	%rcx, %rcx
00000000000000cb: 06	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
00000000000000d1: 03	movq	(%rsi), %r8
00000000000000d4: 03	decq	%rcx
00000000000000d7: 02	xorl	%edi, %edi
00000000000000d9: 07	nopl	(%rax)
00000000000000e0: 04	movswl	(%rdx,%rdi,2), %eax
00000000000000e4: 04	cmpl	%eax, (%r8,%rdi,4)
00000000000000e8: 03	sete	%al
00000000000000eb: 06	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
00000000000000f1: 04	leaq	1(%rdi), %rsi
00000000000000f5: 03	cmpq	%rdi, %rcx
00000000000000f8: 03	movq	%rsi, %rdi
00000000000000fb: 02	jne	0x41b2b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0xe0>
00000000000000fd: 05	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000102: 03	movq	(%rdi), %rdx
0000000000000105: 03	cmpl	$8, %eax
0000000000000108: 06	je	0x41b3e3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x213>
000000000000010e: 03	cmpl	$2, %eax
0000000000000111: 06	jne	0x41b4cc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x2fc>
0000000000000117: 03	testq	%rcx, %rcx
000000000000011a: 06	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
0000000000000120: 03	movq	(%rsi), %r8
0000000000000123: 03	decq	%rcx
0000000000000126: 02	xorl	%edi, %edi
0000000000000128: 08	nopl	(%rax,%rax)
0000000000000130: 05	movswl	(%r8,%rdi,2), %eax
0000000000000135: 03	cmpl	%eax, (%rdx,%rdi,4)
0000000000000138: 03	sete	%al
000000000000013b: 06	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000141: 04	leaq	1(%rdi), %rsi
0000000000000145: 03	cmpq	%rdi, %rcx
0000000000000148: 03	movq	%rsi, %rdi
000000000000014b: 02	jne	0x41b300 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x130>
000000000000014d: 05	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000152: 03	testq	%rcx, %rcx
0000000000000155: 06	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
000000000000015b: 03	movq	(%rsi), %r8
000000000000015e: 03	decq	%rcx
0000000000000161: 02	xorl	%edi, %edi
0000000000000163: 10	nopw	%cs:(%rax,%rax)
000000000000016d: 03	nopl	(%rax)
0000000000000170: 04	movslq	(%r8,%rdi,4), %rax
0000000000000174: 04	cmpq	%rax, (%rdx,%rdi,8)
0000000000000178: 03	sete	%al
000000000000017b: 06	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000181: 04	leaq	1(%rdi), %rsi
0000000000000185: 03	cmpq	%rdi, %rcx
0000000000000188: 03	movq	%rsi, %rdi
000000000000018b: 02	jne	0x41b340 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x170>
000000000000018d: 05	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000192: 03	testq	%rcx, %rcx
0000000000000195: 06	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
000000000000019b: 03	movq	(%rsi), %r8
000000000000019e: 03	decq	%rcx
00000000000001a1: 02	xorl	%edi, %edi
00000000000001a3: 10	nopw	%cs:(%rax,%rax)
00000000000001ad: 03	nopl	(%rax)
00000000000001b0: 05	movsbq	(%rdx,%rdi), %rax
00000000000001b5: 04	cmpq	%rax, (%r8,%rdi,8)
00000000000001b9: 03	sete	%al
00000000000001bc: 06	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
00000000000001c2: 04	leaq	1(%rdi), %rsi
00000000000001c6: 03	cmpq	%rdi, %rcx
00000000000001c9: 03	movq	%rsi, %rdi
00000000000001cc: 02	jne	0x41b380 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x1b0>
00000000000001ce: 05	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
00000000000001d3: 03	testq	%rcx, %rcx
00000000000001d6: 06	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
00000000000001dc: 03	movq	(%rsi), %r8
00000000000001df: 03	decq	%rcx
00000000000001e2: 02	xorl	%edi, %edi
00000000000001e4: 10	nopw	%cs:(%rax,%rax)
00000000000001ee: 02	nop	
00000000000001f0: 05	movswq	(%rdx,%rdi,2), %rax
00000000000001f5: 04	cmpq	%rax, (%r8,%rdi,8)
00000000000001f9: 03	sete	%al
00000000000001fc: 06	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000202: 04	leaq	1(%rdi), %rsi
0000000000000206: 03	cmpq	%rdi, %rcx
0000000000000209: 03	movq	%rsi, %rdi
000000000000020c: 02	jne	0x41b3c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x1f0>
000000000000020e: 05	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000213: 03	testq	%rcx, %rcx
0000000000000216: 06	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
000000000000021c: 03	movq	(%rsi), %r8
000000000000021f: 03	decq	%rcx
0000000000000222: 02	xorl	%edi, %edi
0000000000000224: 10	nopw	%cs:(%rax,%rax)
000000000000022e: 02	nop	
0000000000000230: 04	movslq	(%rdx,%rdi,4), %rax
0000000000000234: 04	cmpq	%rax, (%r8,%rdi,8)
0000000000000238: 03	sete	%al
000000000000023b: 06	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000241: 04	leaq	1(%rdi), %rsi
0000000000000245: 03	cmpq	%rdi, %rcx
0000000000000248: 03	movq	%rsi, %rdi
000000000000024b: 02	jne	0x41b400 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x230>
000000000000024d: 05	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000252: 03	testq	%rcx, %rcx
0000000000000255: 06	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
000000000000025b: 03	movq	(%rsi), %r8
000000000000025e: 03	decq	%rcx
0000000000000261: 02	xorl	%edi, %edi
0000000000000263: 10	nopw	%cs:(%rax,%rax)
000000000000026d: 03	nopl	(%rax)
0000000000000270: 04	movsbl	(%rdx,%rdi), %eax
0000000000000274: 05	cmpw	%ax, (%r8,%rdi,2)
0000000000000279: 03	sete	%al
000000000000027c: 06	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000282: 04	leaq	1(%rdi), %rsi
0000000000000286: 03	cmpq	%rdi, %rcx
0000000000000289: 03	movq	%rsi, %rdi
000000000000028c: 02	jne	0x41b440 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x270>
000000000000028e: 05	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
0000000000000293: 03	testq	%rcx, %rcx
0000000000000296: 06	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
000000000000029c: 03	movq	(%rsi), %r8
000000000000029f: 03	decq	%rcx
00000000000002a2: 02	xorl	%edi, %edi
00000000000002a4: 10	nopw	%cs:(%rax,%rax)
00000000000002ae: 02	nop	
00000000000002b0: 05	movsbq	(%r8,%rdi), %rax
00000000000002b5: 04	cmpq	%rax, (%rdx,%rdi,8)
00000000000002b9: 03	sete	%al
00000000000002bc: 02	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
00000000000002be: 04	leaq	1(%rdi), %rsi
00000000000002c2: 03	cmpq	%rdi, %rcx
00000000000002c5: 03	movq	%rsi, %rdi
00000000000002c8: 02	jne	0x41b480 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x2b0>
00000000000002ca: 02	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
00000000000002cc: 03	testq	%rcx, %rcx
00000000000002cf: 02	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
00000000000002d1: 03	movq	(%rsi), %r8
00000000000002d4: 03	decq	%rcx
00000000000002d7: 02	xorl	%edi, %edi
00000000000002d9: 07	nopl	(%rax)
00000000000002e0: 05	movsbl	(%r8,%rdi), %eax
00000000000002e5: 04	cmpw	%ax, (%rdx,%rdi,2)
00000000000002e9: 03	sete	%al
00000000000002ec: 02	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
00000000000002ee: 04	leaq	1(%rdi), %rsi
00000000000002f2: 03	cmpq	%rdi, %rcx
00000000000002f5: 03	movq	%rsi, %rdi
00000000000002f8: 02	jne	0x41b4b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x2e0>
00000000000002fa: 02	jmp	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
00000000000002fc: 03	testq	%rcx, %rcx
00000000000002ff: 02	je	0x41b4fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x32a>
0000000000000301: 03	movq	(%rsi), %r8
0000000000000304: 03	decq	%rcx
0000000000000307: 02	xorl	%edi, %edi
0000000000000309: 07	nopl	(%rax)
0000000000000310: 05	movsbl	(%r8,%rdi), %eax
0000000000000315: 03	cmpl	%eax, (%rdx,%rdi,4)
0000000000000318: 03	sete	%al
000000000000031b: 02	jne	0x41b4f9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x329>
000000000000031d: 04	leaq	1(%rdi), %rsi
0000000000000321: 03	cmpq	%rdi, %rcx
0000000000000324: 03	movq	%rsi, %rdi
0000000000000327: 02	jne	0x41b4e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x310>
0000000000000329: 01	retq	
000000000000032a: 02	movb	$1, %al
000000000000032c: 01	retq	
000000000000032d: 03	nopl	(%rax)
```
