# `char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))` - Ignored

```x86asm
0000000000487ae0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 05	movq	%rdx, 16(%rsp)
0000000000000013: 03	movq	%rsi, %r15
0000000000000016: 03	movq	(%rdi), %r12
0000000000000019: 05	leaq	32(%r12), %rax
000000000000001e: 05	movq	%rdi, 8(%rsp)
0000000000000023: 03	movq	%rax, (%rdi)
0000000000000026: 02	movb	(%rsi), %bl
0000000000000028: 03	movq	%rsi, %r14
000000000000002b: 02	testb	%bl, %bl
000000000000002d: 02	je	0x487b3e <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x5e>
000000000000002f: 05	callq	0x401d10 <__ctype_b_loc@plt>
0000000000000034: 03	movq	(%rax), %rax
0000000000000037: 03	movq	%r15, %r14
000000000000003a: 06	nopw	(%rax,%rax)
0000000000000040: 04	movsbq	%bl, %rcx
0000000000000044: 05	testb	$32, 1(%rax,%rcx,2)
0000000000000049: 02	je	0x487b39 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x59>
000000000000004b: 05	movzbl	1(%r14), %ebx
0000000000000050: 03	incq	%r14
0000000000000053: 02	testb	%bl, %bl
0000000000000055: 02	jne	0x487b20 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x40>
0000000000000057: 02	jmp	0x487b3e <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x5e>
0000000000000059: 03	cmpb	$123, %bl
000000000000005c: 02	je	0x487b4d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x6d>
000000000000005e: 05	movl	$4815166, %edi
0000000000000063: 03	movq	%r15, %rsi
0000000000000066: 02	xorl	%eax, %eax
0000000000000068: 05	callq	0x401b60 <printf@plt>
000000000000006d: 04	movb	1(%r14), %bpl
0000000000000071: 03	incq	%r14
0000000000000074: 05	callq	0x401d10 <__ctype_b_loc@plt>
0000000000000079: 03	movq	%rax, %r13
000000000000007c: 03	testb	%bpl, %bpl
000000000000007f: 02	je	0x487b88 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xa8>
0000000000000081: 04	movq	(%r13), %rax
0000000000000085: 10	nopw	%cs:(%rax,%rax)
000000000000008f: 01	nop	
0000000000000090: 04	movsbq	%bpl, %rcx
0000000000000094: 05	testb	$32, 1(%rax,%rcx,2)
0000000000000099: 02	je	0x487b8a <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xaa>
000000000000009b: 05	movzbl	1(%r14), %ebp
00000000000000a0: 03	incq	%r14
00000000000000a3: 03	testb	%bpl, %bpl
00000000000000a6: 02	jne	0x487b70 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x90>
00000000000000a8: 02	xorl	%ebp, %ebp
00000000000000aa: 04	movq	(%r13), %rax
00000000000000ae: 04	movsbq	%bpl, %rcx
00000000000000b2: 05	testb	$8, 1(%rax,%rcx,2)
00000000000000b7: 02	jne	0x487ba8 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xc8>
00000000000000b9: 05	movl	$4815203, %edi
00000000000000be: 03	movq	%r15, %rsi
00000000000000c1: 02	xorl	%eax, %eax
00000000000000c3: 05	callq	0x401b60 <printf@plt>
00000000000000c8: 05	movq	16(%rsp), %rax
00000000000000cd: 03	movq	(%rax), %rbx
00000000000000d0: 03	movq	%r14, %rdi
00000000000000d3: 02	xorl	%esi, %esi
00000000000000d5: 05	movl	$10, %edx
00000000000000da: 05	callq	0x401d80 <strtol@plt>
00000000000000df: 03	movq	%r12, %rdi
00000000000000e2: 02	movl	%eax, %esi
00000000000000e4: 02	callq	*%rbx
00000000000000e6: 04	movq	(%r13), %rcx
00000000000000ea: 06	nopw	(%rax,%rax)
00000000000000f0: 04	movsbq	(%r14), %rax
00000000000000f4: 04	movzwl	(%rcx,%rax,2), %edx
00000000000000f8: 03	incq	%r14
00000000000000fb: 06	testl	$2048, %edx
0000000000000101: 02	jne	0x487bd0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xf0>
0000000000000103: 04	leaq	-1(%r14), %rbp
0000000000000107: 02	testb	%al, %al
0000000000000109: 02	je	0x487c27 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x147>
000000000000010b: 06	testl	$8192, %edx
0000000000000111: 02	je	0x487c19 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x139>
0000000000000113: 10	nopw	%cs:(%rax,%rax)
000000000000011d: 03	nopl	(%rax)
0000000000000120: 04	movsbq	(%r14), %rax
0000000000000124: 03	testq	%rax, %rax
0000000000000127: 02	je	0x487c24 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x144>
0000000000000129: 03	incq	%r14
000000000000012c: 05	testb	$32, 1(%rcx,%rax,2)
0000000000000131: 02	jne	0x487c00 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x120>
0000000000000133: 03	decq	%r14
0000000000000136: 03	movq	%r14, %rbp
0000000000000139: 02	cmpb	$58, %al
000000000000013b: 05	movq	8(%rsp), %rbx
0000000000000140: 02	jne	0x487c2c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x14c>
0000000000000142: 02	jmp	0x487c3b <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x15b>
0000000000000144: 03	movq	%r14, %rbp
0000000000000147: 05	movq	8(%rsp), %rbx
000000000000014c: 05	movl	$4815242, %edi
0000000000000151: 03	movq	%r15, %rsi
0000000000000154: 02	xorl	%eax, %eax
0000000000000156: 05	callq	0x401b60 <printf@plt>
000000000000015b: 03	movb	1(%rbp), %al
000000000000015e: 03	incq	%rbp
0000000000000161: 02	testb	%al, %al
0000000000000163: 02	je	0x487c72 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x192>
0000000000000165: 04	movq	(%r13), %rcx
0000000000000169: 07	nopl	(%rax)
0000000000000170: 04	movsbq	%al, %rdx
0000000000000174: 05	testb	$32, 1(%rcx,%rdx,2)
0000000000000179: 02	je	0x487c68 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x188>
000000000000017b: 04	movzbl	1(%rbp), %eax
000000000000017f: 03	incq	%rbp
0000000000000182: 02	testb	%al, %al
0000000000000184: 02	jne	0x487c50 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x170>
0000000000000186: 02	jmp	0x487c72 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x192>
0000000000000188: 02	movl	%eax, %ecx
000000000000018a: 03	orb	$16, %cl
000000000000018d: 03	cmpb	$82, %cl
0000000000000190: 02	je	0x487c84 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1a4>
0000000000000192: 05	movl	$4815279, %edi
0000000000000197: 03	movq	%r15, %rsi
000000000000019a: 02	xorl	%eax, %eax
000000000000019c: 05	callq	0x401b60 <printf@plt>
00000000000001a1: 03	movb	(%rbp), %al
00000000000001a4: 02	xorl	%ecx, %ecx
00000000000001a6: 02	cmpb	$82, %al
00000000000001a8: 03	setne	%cl
00000000000001ab: 04	movq	%rcx, (%r12)
00000000000001af: 03	xorps	%xmm0, %xmm0
00000000000001b2: 06	movups	%xmm0, 8(%r12)
00000000000001b8: 03	movb	1(%rbp), %al
00000000000001bb: 02	testb	%al, %al
00000000000001bd: 02	je	0x487ccb <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1eb>
00000000000001bf: 05	leaq	8(%r12), %rcx
00000000000001c4: 04	movq	(%r13), %rdx
00000000000001c8: 04	addq	$2, %rbp
00000000000001cc: 04	nopl	(%rax)
00000000000001d0: 04	movsbq	%al, %rsi
00000000000001d4: 05	testb	$32, 1(%rdx,%rsi,2)
00000000000001d9: 02	je	0x487cd0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1f0>
00000000000001db: 04	movzbl	(%rbp), %eax
00000000000001df: 03	incq	%rbp
00000000000001e2: 02	testb	%al, %al
00000000000001e4: 02	jne	0x487cb0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1d0>
00000000000001e6: 03	decq	%rbp
00000000000001e9: 02	jmp	0x487ce3 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x203>
00000000000001eb: 03	incq	%rbp
00000000000001ee: 02	jmp	0x487ce3 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x203>
00000000000001f0: 02	cmpb	$46, %al
00000000000001f2: 06	je	0x487e10 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x330>
00000000000001f8: 03	decq	%rbp
00000000000001fb: 02	cmpb	$125, %al
00000000000001fd: 06	je	0x487dfb <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x31b>
0000000000000203: 03	movq	(%rbx), %rax
0000000000000206: 05	movq	%rax, 8(%r12)
000000000000020b: 03	movq	%rbx, %rdi
000000000000020e: 03	movq	%rbp, %rsi
0000000000000211: 05	movq	16(%rsp), %rdx
0000000000000216: 05	callq	0x487ae0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>
000000000000021b: 03	movq	%rax, %rbp
000000000000021e: 05	movq	8(%r12), %rax
0000000000000223: 03	movq	(%rax), %rcx
0000000000000226: 03	andl	$1, %ecx
0000000000000229: 03	orq	%r12, %rcx
000000000000022c: 03	movq	%rcx, (%rax)
000000000000022f: 03	movb	(%rbp), %al
0000000000000232: 02	testb	%al, %al
0000000000000234: 02	je	0x487d3c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x25c>
0000000000000236: 04	movq	(%r13), %rcx
000000000000023a: 06	nopw	(%rax,%rax)
0000000000000240: 04	movsbq	%al, %rdx
0000000000000244: 05	testb	$32, 1(%rcx,%rdx,2)
0000000000000249: 02	je	0x487d38 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x258>
000000000000024b: 04	movzbl	1(%rbp), %eax
000000000000024f: 03	incq	%rbp
0000000000000252: 02	testb	%al, %al
0000000000000254: 02	jne	0x487d20 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x240>
0000000000000256: 02	jmp	0x487d3c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x25c>
0000000000000258: 02	cmpb	$44, %al
000000000000025a: 02	je	0x487d4b <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x26b>
000000000000025c: 05	movl	$4815339, %edi
0000000000000261: 03	movq	%r15, %rsi
0000000000000264: 02	xorl	%eax, %eax
0000000000000266: 05	callq	0x401b60 <printf@plt>
000000000000026b: 03	movb	1(%rbp), %al
000000000000026e: 02	testb	%al, %al
0000000000000270: 02	je	0x487d78 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x298>
0000000000000272: 04	movq	(%r13), %rcx
0000000000000276: 04	addq	$2, %rbp
000000000000027a: 06	nopw	(%rax,%rax)
0000000000000280: 04	movsbq	%al, %rdx
0000000000000284: 05	testb	$32, 1(%rcx,%rdx,2)
0000000000000289: 02	je	0x487d7d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x29d>
000000000000028b: 04	movzbl	(%rbp), %eax
000000000000028f: 03	incq	%rbp
0000000000000292: 02	testb	%al, %al
0000000000000294: 02	jne	0x487d60 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x280>
0000000000000296: 02	jmp	0x487d8c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ac>
0000000000000298: 03	incq	%rbp
000000000000029b: 02	jmp	0x487d8f <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2af>
000000000000029d: 02	cmpb	$46, %al
000000000000029f: 02	jne	0x487d8c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ac>
00000000000002a1: 09	movq	$0, 16(%r12)
00000000000002aa: 02	jmp	0x487dbb <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2db>
00000000000002ac: 03	decq	%rbp
00000000000002af: 03	movq	(%rbx), %rax
00000000000002b2: 05	movq	%rax, 16(%r12)
00000000000002b7: 03	movq	%rbx, %rdi
00000000000002ba: 03	movq	%rbp, %rsi
00000000000002bd: 05	movq	16(%rsp), %rdx
00000000000002c2: 05	callq	0x487ae0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>
00000000000002c7: 03	movq	%rax, %rbp
00000000000002ca: 05	movq	16(%r12), %rax
00000000000002cf: 03	movq	(%rax), %rcx
00000000000002d2: 03	andl	$1, %ecx
00000000000002d5: 03	orq	%r12, %rcx
00000000000002d8: 03	movq	%rcx, (%rax)
00000000000002db: 03	movb	(%rbp), %al
00000000000002de: 02	testb	%al, %al
00000000000002e0: 02	je	0x487dec <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x30c>
00000000000002e2: 04	movq	(%r13), %rcx
00000000000002e6: 10	nopw	%cs:(%rax,%rax)
00000000000002f0: 04	movsbq	%al, %rdx
00000000000002f4: 05	testb	$32, 1(%rcx,%rdx,2)
00000000000002f9: 02	je	0x487de8 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x308>
00000000000002fb: 04	movzbl	1(%rbp), %eax
00000000000002ff: 03	incq	%rbp
0000000000000302: 02	testb	%al, %al
0000000000000304: 02	jne	0x487dd0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2f0>
0000000000000306: 02	jmp	0x487dec <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x30c>
0000000000000308: 02	cmpb	$125, %al
000000000000030a: 02	je	0x487dfb <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x31b>
000000000000030c: 05	movl	$4815376, %edi
0000000000000311: 03	movq	%r15, %rsi
0000000000000314: 02	xorl	%eax, %eax
0000000000000316: 05	callq	0x401b60 <printf@plt>
000000000000031b: 03	incq	%rbp
000000000000031e: 03	movq	%rbp, %rax
0000000000000321: 04	addq	$24, %rsp
0000000000000325: 01	popq	%rbx
0000000000000326: 02	popq	%r12
0000000000000328: 02	popq	%r13
000000000000032a: 02	popq	%r14
000000000000032c: 02	popq	%r15
000000000000032e: 01	popq	%rbp
000000000000032f: 01	retq	
0000000000000330: 07	movq	$0, (%rcx)
0000000000000337: 05	jmp	0x487d0f <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x22f>
000000000000033c: 04	nopl	(%rax)
```
