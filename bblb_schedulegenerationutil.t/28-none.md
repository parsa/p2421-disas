# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const` - Ignored

```nasm
000000000041b590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const>:
0000000000000000: 03	movl	16(%rdi), %ecx
0000000000000003: 02	movb	$1, %al
0000000000000005: 02	decl	%ecx
0000000000000007: 03	cmpl	$7, %ecx
000000000000000a: 06	ja	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000010: 07	jmpq	*4588336(,%rcx,8)
0000000000000017: 03	movq	(%rdi), %rcx
000000000000001a: 03	movl	16(%rsi), %edx
000000000000001d: 03	cmpl	$8, %edx
0000000000000020: 06	je	0x41b725 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x195>
0000000000000026: 03	cmpl	$4, %edx
0000000000000029: 06	je	0x41b765 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x1d5>
000000000000002f: 03	cmpl	$2, %edx
0000000000000032: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000038: 04	movq	8(%rdi), %r8
000000000000003c: 03	testq	%r8, %r8
000000000000003f: 06	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000045: 03	movq	(%rsi), %rsi
0000000000000048: 05	movl	$1, %edi
000000000000004d: 03	nopl	(%rax)
0000000000000050: 05	movsbl	-1(%rcx,%rdi), %eax
0000000000000055: 05	cmpw	%ax, -2(%rsi,%rdi,2)
000000000000005a: 03	sete	%al
000000000000005d: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000063: 04	leaq	1(%rdi), %rdx
0000000000000067: 03	cmpq	%r8, %rdi
000000000000006a: 03	movq	%rdx, %rdi
000000000000006d: 02	jb	0x41b5e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x50>
000000000000006f: 05	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000074: 03	movq	(%rdi), %rcx
0000000000000077: 03	movl	16(%rsi), %edx
000000000000007a: 03	cmpl	$8, %edx
000000000000007d: 06	je	0x41b7a3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x213>
0000000000000083: 03	cmpl	$4, %edx
0000000000000086: 06	je	0x41b7e5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x255>
000000000000008c: 03	cmpl	$1, %edx
000000000000008f: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000095: 04	movq	8(%rdi), %r8
0000000000000099: 03	testq	%r8, %r8
000000000000009c: 06	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000000a2: 03	movq	(%rsi), %rsi
00000000000000a5: 05	movl	$1, %edi
00000000000000aa: 06	nopw	(%rax,%rax)
00000000000000b0: 05	movsbl	-1(%rsi,%rdi), %eax
00000000000000b5: 05	cmpw	%ax, -2(%rcx,%rdi,2)
00000000000000ba: 03	sete	%al
00000000000000bd: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000000c3: 04	leaq	1(%rdi), %rdx
00000000000000c7: 03	cmpq	%r8, %rdi
00000000000000ca: 03	movq	%rdx, %rdi
00000000000000cd: 02	jb	0x41b640 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0xb0>
00000000000000cf: 05	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000000d4: 03	movq	(%rdi), %rcx
00000000000000d7: 03	movl	16(%rsi), %edx
00000000000000da: 03	cmpl	$8, %edx
00000000000000dd: 06	je	0x41b823 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x293>
00000000000000e3: 03	cmpl	$2, %edx
00000000000000e6: 06	je	0x41b864 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x2d4>
00000000000000ec: 03	cmpl	$1, %edx
00000000000000ef: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000000f5: 04	movq	8(%rdi), %r8
00000000000000f9: 03	testq	%r8, %r8
00000000000000fc: 06	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000102: 03	movq	(%rsi), %rsi
0000000000000105: 05	movl	$1, %edi
000000000000010a: 06	nopw	(%rax,%rax)
0000000000000110: 05	movsbl	-1(%rsi,%rdi), %eax
0000000000000115: 04	cmpl	%eax, -4(%rcx,%rdi,4)
0000000000000119: 03	sete	%al
000000000000011c: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000122: 04	leaq	1(%rdi), %rdx
0000000000000126: 03	cmpq	%r8, %rdi
0000000000000129: 03	movq	%rdx, %rdi
000000000000012c: 02	jb	0x41b6a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x110>
000000000000012e: 05	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000133: 03	movq	(%rdi), %rcx
0000000000000136: 03	movl	16(%rsi), %edx
0000000000000139: 03	cmpl	$4, %edx
000000000000013c: 06	je	0x41b89c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x30c>
0000000000000142: 03	cmpl	$2, %edx
0000000000000145: 06	je	0x41b8cd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x33d>
000000000000014b: 03	cmpl	$1, %edx
000000000000014e: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000154: 04	movq	8(%rdi), %r8
0000000000000158: 03	testq	%r8, %r8
000000000000015b: 06	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000161: 03	movq	(%rsi), %rsi
0000000000000164: 05	movl	$1, %edi
0000000000000169: 07	nopl	(%rax)
0000000000000170: 06	movsbq	-1(%rsi,%rdi), %rax
0000000000000176: 05	cmpq	%rax, -8(%rcx,%rdi,8)
000000000000017b: 03	sete	%al
000000000000017e: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000184: 04	leaq	1(%rdi), %rdx
0000000000000188: 03	cmpq	%r8, %rdi
000000000000018b: 03	movq	%rdx, %rdi
000000000000018e: 02	jb	0x41b700 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x170>
0000000000000190: 05	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000195: 04	movq	8(%rdi), %r8
0000000000000199: 03	testq	%r8, %r8
000000000000019c: 06	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000001a2: 03	movq	(%rsi), %rsi
00000000000001a5: 05	movl	$1, %edi
00000000000001aa: 06	nopw	(%rax,%rax)
00000000000001b0: 06	movsbq	-1(%rcx,%rdi), %rax
00000000000001b6: 05	cmpq	%rax, -8(%rsi,%rdi,8)
00000000000001bb: 03	sete	%al
00000000000001be: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000001c4: 04	leaq	1(%rdi), %rdx
00000000000001c8: 03	cmpq	%r8, %rdi
00000000000001cb: 03	movq	%rdx, %rdi
00000000000001ce: 02	jb	0x41b740 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x1b0>
00000000000001d0: 05	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000001d5: 04	movq	8(%rdi), %r8
00000000000001d9: 03	testq	%r8, %r8
00000000000001dc: 06	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000001e2: 03	movq	(%rsi), %rsi
00000000000001e5: 05	movl	$1, %edi
00000000000001ea: 06	nopw	(%rax,%rax)
00000000000001f0: 05	movsbl	-1(%rcx,%rdi), %eax
00000000000001f5: 04	cmpl	%eax, -4(%rsi,%rdi,4)
00000000000001f9: 03	sete	%al
00000000000001fc: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000202: 04	leaq	1(%rdi), %rdx
0000000000000206: 03	cmpq	%r8, %rdi
0000000000000209: 03	movq	%rdx, %rdi
000000000000020c: 02	jb	0x41b780 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x1f0>
000000000000020e: 05	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000213: 04	movq	8(%rdi), %r8
0000000000000217: 03	testq	%r8, %r8
000000000000021a: 06	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000220: 03	movq	(%rsi), %rsi
0000000000000223: 05	movl	$1, %edi
0000000000000228: 08	nopl	(%rax,%rax)
0000000000000230: 06	movswq	-2(%rcx,%rdi,2), %rax
0000000000000236: 05	cmpq	%rax, -8(%rsi,%rdi,8)
000000000000023b: 03	sete	%al
000000000000023e: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000244: 04	leaq	1(%rdi), %rdx
0000000000000248: 03	cmpq	%r8, %rdi
000000000000024b: 03	movq	%rdx, %rdi
000000000000024e: 02	jb	0x41b7c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x230>
0000000000000250: 05	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000255: 04	movq	8(%rdi), %r8
0000000000000259: 03	testq	%r8, %r8
000000000000025c: 06	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000262: 03	movq	(%rsi), %rsi
0000000000000265: 05	movl	$1, %edi
000000000000026a: 06	nopw	(%rax,%rax)
0000000000000270: 05	movswl	-2(%rcx,%rdi,2), %eax
0000000000000275: 04	cmpl	%eax, -4(%rsi,%rdi,4)
0000000000000279: 03	sete	%al
000000000000027c: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000282: 04	leaq	1(%rdi), %rdx
0000000000000286: 03	cmpq	%r8, %rdi
0000000000000289: 03	movq	%rdx, %rdi
000000000000028c: 02	jb	0x41b800 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x270>
000000000000028e: 05	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000293: 04	movq	8(%rdi), %r8
0000000000000297: 03	testq	%r8, %r8
000000000000029a: 06	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000002a0: 03	movq	(%rsi), %rsi
00000000000002a3: 05	movl	$1, %edi
00000000000002a8: 08	nopl	(%rax,%rax)
00000000000002b0: 05	movslq	-4(%rcx,%rdi,4), %rax
00000000000002b5: 05	cmpq	%rax, -8(%rsi,%rdi,8)
00000000000002ba: 03	sete	%al
00000000000002bd: 06	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000002c3: 04	leaq	1(%rdi), %rdx
00000000000002c7: 03	cmpq	%r8, %rdi
00000000000002ca: 03	movq	%rdx, %rdi
00000000000002cd: 02	jb	0x41b840 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x2b0>
00000000000002cf: 05	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000002d4: 04	movq	8(%rdi), %r8
00000000000002d8: 03	testq	%r8, %r8
00000000000002db: 06	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000002e1: 03	movq	(%rsi), %rsi
00000000000002e4: 05	movl	$1, %edi
00000000000002e9: 07	nopl	(%rax)
00000000000002f0: 05	movswl	-2(%rsi,%rdi,2), %eax
00000000000002f5: 04	cmpl	%eax, -4(%rcx,%rdi,4)
00000000000002f9: 03	sete	%al
00000000000002fc: 02	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
00000000000002fe: 04	leaq	1(%rdi), %rdx
0000000000000302: 03	cmpq	%r8, %rdi
0000000000000305: 03	movq	%rdx, %rdi
0000000000000308: 02	jb	0x41b880 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x2f0>
000000000000030a: 02	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
000000000000030c: 04	movq	8(%rdi), %r8
0000000000000310: 03	testq	%r8, %r8
0000000000000313: 02	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000315: 03	movq	(%rsi), %rsi
0000000000000318: 05	movl	$1, %edi
000000000000031d: 03	nopl	(%rax)
0000000000000320: 05	movslq	-4(%rsi,%rdi,4), %rax
0000000000000325: 05	cmpq	%rax, -8(%rcx,%rdi,8)
000000000000032a: 03	sete	%al
000000000000032d: 02	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
000000000000032f: 04	leaq	1(%rdi), %rdx
0000000000000333: 03	cmpq	%r8, %rdi
0000000000000336: 03	movq	%rdx, %rdi
0000000000000339: 02	jb	0x41b8b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x320>
000000000000033b: 02	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
000000000000033d: 04	movq	8(%rdi), %r8
0000000000000341: 03	testq	%r8, %r8
0000000000000344: 02	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000346: 03	movq	(%rsi), %rsi
0000000000000349: 05	movl	$1, %edi
000000000000034e: 02	nop	
0000000000000350: 06	movswq	-2(%rsi,%rdi,2), %rax
0000000000000356: 05	cmpq	%rax, -8(%rcx,%rdi,8)
000000000000035b: 03	sete	%al
000000000000035e: 02	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>
0000000000000360: 04	leaq	1(%rdi), %rdx
0000000000000364: 03	cmpq	%r8, %rdi
0000000000000367: 03	movq	%rdx, %rdi
000000000000036a: 02	jb	0x41b8e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x350>
000000000000036c: 01	retq	
000000000000036d: 03	nopl	(%rax)
```
