# 1.assume.s

```x86asm
0000000000487af0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 04	movq	%rdx, (%rsp)
000000000000000f: 03	movq	%rsi, %rbp
0000000000000012: 03	movq	(%rdi), %r12
0000000000000015: 05	leaq	32(%r12), %rax
000000000000001a: 03	movq	%rax, (%rdi)
000000000000001d: 03	movb	(%rsi), %r14b
0000000000000020: 03	testb	%r14b, %r14b
0000000000000023: 06	je	0x487d9d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ad>
0000000000000029: 03	movq	%rdi, %r13
000000000000002c: 05	callq	0x401d10 <__ctype_b_loc@plt>
0000000000000031: 03	movq	%rax, %r15
0000000000000034: 03	movq	(%rax), %rax
0000000000000037: 04	leaq	1(%rbp), %rbx
000000000000003b: 05	nopl	(%rax,%rax)
0000000000000040: 04	movsbq	%r14b, %rcx
0000000000000044: 05	testb	$32, 1(%rax,%rcx,2)
0000000000000049: 02	je	0x487b4c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x5c>
000000000000004b: 04	movzbl	(%rbx), %r14d
000000000000004f: 03	incq	%rbx
0000000000000052: 03	testb	%r14b, %r14b
0000000000000055: 02	jne	0x487b30 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x40>
0000000000000057: 05	jmp	0x487d9d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ad>
000000000000005c: 04	cmpb	$123, %r14b
0000000000000060: 06	jne	0x487d9d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ad>
0000000000000066: 02	movb	(%rbx), %cl
0000000000000068: 02	testb	%cl, %cl
000000000000006a: 02	je	0x487b76 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x86>
000000000000006c: 04	nopl	(%rax)
0000000000000070: 04	movsbq	%cl, %rdx
0000000000000074: 05	testb	$32, 1(%rax,%rdx,2)
0000000000000079: 02	je	0x487b78 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x88>
000000000000007b: 04	movzbl	1(%rbx), %ecx
000000000000007f: 03	incq	%rbx
0000000000000082: 02	testb	%cl, %cl
0000000000000084: 02	jne	0x487b60 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x70>
0000000000000086: 02	xorl	%ecx, %ecx
0000000000000088: 03	movq	%rbp, %r14
000000000000008b: 04	movsbq	%cl, %rcx
000000000000008f: 05	testb	$8, 1(%rax,%rcx,2)
0000000000000094: 06	je	0x487dd0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2e0>
000000000000009a: 04	movq	(%rsp), %rax
000000000000009e: 03	movq	(%rax), %rbp
00000000000000a1: 03	movq	%rbx, %rdi
00000000000000a4: 02	xorl	%esi, %esi
00000000000000a6: 05	movl	$10, %edx
00000000000000ab: 05	callq	0x401d80 <strtol@plt>
00000000000000b0: 03	movq	%r12, %rdi
00000000000000b3: 02	movl	%eax, %esi
00000000000000b5: 02	callq	*%rbp
00000000000000b7: 03	movq	(%r15), %rax
00000000000000ba: 03	decq	%rbx
00000000000000bd: 03	nopl	(%rax)
00000000000000c0: 05	movsbq	1(%rbx), %rcx
00000000000000c5: 03	incq	%rbx
00000000000000c8: 04	movzwl	(%rax,%rcx,2), %edx
00000000000000cc: 06	testl	$2048, %edx
00000000000000d2: 02	jne	0x487bb0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xc0>
00000000000000d4: 02	testb	%cl, %cl
00000000000000d6: 06	je	0x487dc1 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d1>
00000000000000dc: 06	testl	$8192, %edx
00000000000000e2: 02	je	0x487bf8 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x108>
00000000000000e4: 10	nopw	%cs:(%rax,%rax)
00000000000000ee: 02	nop	
00000000000000f0: 05	movsbq	1(%rbx), %rcx
00000000000000f5: 03	testq	%rcx, %rcx
00000000000000f8: 06	je	0x487dc1 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d1>
00000000000000fe: 03	incq	%rbx
0000000000000101: 05	testb	$32, 1(%rax,%rcx,2)
0000000000000106: 02	jne	0x487be0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xf0>
0000000000000108: 03	cmpb	$58, %cl
000000000000010b: 06	jne	0x487dc1 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d1>
0000000000000111: 03	movb	1(%rbx), %cl
0000000000000114: 02	testb	%cl, %cl
0000000000000116: 06	je	0x487dac <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2bc>
000000000000011c: 04	addq	$2, %rbx
0000000000000120: 04	movsbq	%cl, %rdx
0000000000000124: 05	testb	$32, 1(%rax,%rdx,2)
0000000000000129: 02	je	0x487c2a <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x13a>
000000000000012b: 03	movzbl	(%rbx), %ecx
000000000000012e: 03	incq	%rbx
0000000000000131: 02	testb	%cl, %cl
0000000000000133: 02	jne	0x487c10 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x120>
0000000000000135: 05	jmp	0x487dac <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2bc>
000000000000013a: 02	movl	%ecx, %eax
000000000000013c: 02	orb	$16, %al
000000000000013e: 02	cmpb	$82, %al
0000000000000140: 06	jne	0x487dac <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2bc>
0000000000000146: 02	xorl	%eax, %eax
0000000000000148: 03	cmpb	$82, %cl
000000000000014b: 03	setne	%al
000000000000014e: 04	movq	%rax, (%r12)
0000000000000152: 03	xorps	%xmm0, %xmm0
0000000000000155: 06	movups	%xmm0, 8(%r12)
000000000000015b: 02	movb	(%rbx), %al
000000000000015d: 02	testb	%al, %al
000000000000015f: 02	je	0x487c8d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x19d>
0000000000000161: 03	incq	%rbx
0000000000000164: 05	leaq	8(%r12), %rcx
0000000000000169: 03	movq	(%r15), %rdx
000000000000016c: 04	nopl	(%rax)
0000000000000170: 04	movsbq	%al, %rsi
0000000000000174: 05	testb	$32, 1(%rdx,%rsi,2)
0000000000000179: 02	je	0x487c7a <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x18a>
000000000000017b: 03	movzbl	(%rbx), %eax
000000000000017e: 03	incq	%rbx
0000000000000181: 02	testb	%al, %al
0000000000000183: 02	jne	0x487c60 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x170>
0000000000000185: 03	decq	%rbx
0000000000000188: 02	jmp	0x487c8d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x19d>
000000000000018a: 02	cmpb	$46, %al
000000000000018c: 06	je	0x487d91 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2a1>
0000000000000192: 03	decq	%rbx
0000000000000195: 02	cmpb	$125, %al
0000000000000197: 06	je	0x487d7c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x28c>
000000000000019d: 04	movq	(%r13), %rax
00000000000001a1: 05	movq	%rax, 8(%r12)
00000000000001a6: 03	movq	%r13, %rdi
00000000000001a9: 03	movq	%rbx, %rsi
00000000000001ac: 04	movq	(%rsp), %rdx
00000000000001b0: 05	callq	0x487af0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>
00000000000001b5: 03	movq	%rax, %rbx
00000000000001b8: 05	movq	8(%r12), %rax
00000000000001bd: 03	movq	(%rax), %rcx
00000000000001c0: 03	andl	$1, %ecx
00000000000001c3: 03	orq	%r12, %rcx
00000000000001c6: 03	movq	%rcx, (%rax)
00000000000001c9: 02	movb	(%rbx), %cl
00000000000001cb: 02	testb	%cl, %cl
00000000000001cd: 06	je	0x487db3 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2c3>
00000000000001d3: 03	movq	(%r15), %rax
00000000000001d6: 03	incq	%rbx
00000000000001d9: 07	nopl	(%rax)
00000000000001e0: 04	movsbq	%cl, %rdx
00000000000001e4: 05	testb	$32, 1(%rax,%rdx,2)
00000000000001e9: 02	je	0x487cea <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1fa>
00000000000001eb: 03	movzbl	(%rbx), %ecx
00000000000001ee: 03	incq	%rbx
00000000000001f1: 02	testb	%cl, %cl
00000000000001f3: 02	jne	0x487cd0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1e0>
00000000000001f5: 05	jmp	0x487db3 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2c3>
00000000000001fa: 03	cmpb	$44, %cl
00000000000001fd: 06	jne	0x487db3 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2c3>
0000000000000203: 02	movb	(%rbx), %cl
0000000000000205: 02	testb	%cl, %cl
0000000000000207: 02	je	0x487d2a <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x23a>
0000000000000209: 03	incq	%rbx
000000000000020c: 04	nopl	(%rax)
0000000000000210: 04	movsbq	%cl, %rdx
0000000000000214: 05	testb	$32, 1(%rax,%rdx,2)
0000000000000219: 02	je	0x487d17 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x227>
000000000000021b: 03	movzbl	(%rbx), %ecx
000000000000021e: 03	incq	%rbx
0000000000000221: 02	testb	%cl, %cl
0000000000000223: 02	jne	0x487d00 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x210>
0000000000000225: 02	jmp	0x487d27 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x237>
0000000000000227: 03	cmpb	$46, %cl
000000000000022a: 02	jne	0x487d27 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x237>
000000000000022c: 09	movq	$0, 16(%r12)
0000000000000235: 02	jmp	0x487d56 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x266>
0000000000000237: 03	decq	%rbx
000000000000023a: 04	movq	(%r13), %rax
000000000000023e: 05	movq	%rax, 16(%r12)
0000000000000243: 03	movq	%r13, %rdi
0000000000000246: 03	movq	%rbx, %rsi
0000000000000249: 04	movq	(%rsp), %rdx
000000000000024d: 05	callq	0x487af0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>
0000000000000252: 03	movq	%rax, %rbx
0000000000000255: 05	movq	16(%r12), %rax
000000000000025a: 03	movq	(%rax), %rcx
000000000000025d: 03	andl	$1, %ecx
0000000000000260: 03	orq	%r12, %rcx
0000000000000263: 03	movq	%rcx, (%rax)
0000000000000266: 02	movb	(%rbx), %al
0000000000000268: 02	testb	%al, %al
000000000000026a: 02	je	0x487dba <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ca>
000000000000026c: 03	movq	(%r15), %rcx
000000000000026f: 01	nop	
0000000000000270: 04	movsbq	%al, %rdx
0000000000000274: 05	testb	$32, 1(%rcx,%rdx,2)
0000000000000279: 02	je	0x487d78 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x288>
000000000000027b: 04	movzbl	1(%rbx), %eax
000000000000027f: 03	incq	%rbx
0000000000000282: 02	testb	%al, %al
0000000000000284: 02	jne	0x487d60 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x270>
0000000000000286: 02	jmp	0x487dba <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ca>
0000000000000288: 02	cmpb	$125, %al
000000000000028a: 02	jne	0x487dba <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ca>
000000000000028c: 03	incq	%rbx
000000000000028f: 03	movq	%rbx, %rax
0000000000000292: 04	addq	$8, %rsp
0000000000000296: 01	popq	%rbx
0000000000000297: 02	popq	%r12
0000000000000299: 02	popq	%r13
000000000000029b: 02	popq	%r14
000000000000029d: 02	popq	%r15
000000000000029f: 01	popq	%rbp
00000000000002a0: 01	retq	
00000000000002a1: 07	movq	$0, (%rcx)
00000000000002a8: 05	jmp	0x487cb9 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1c9>
00000000000002ad: 05	movl	$4814436, %edi
00000000000002b2: 03	movq	%rbp, %rsi
00000000000002b5: 02	xorl	%eax, %eax
00000000000002b7: 05	callq	0x401b60 <printf@plt>
00000000000002bc: 05	movl	$4814549, %edi
00000000000002c1: 02	jmp	0x487dc6 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d6>
00000000000002c3: 05	movl	$4814609, %edi
00000000000002c8: 02	jmp	0x487dc6 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d6>
00000000000002ca: 05	movl	$4814646, %edi
00000000000002cf: 02	jmp	0x487dc6 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d6>
00000000000002d1: 05	movl	$4814512, %edi
00000000000002d6: 03	movq	%r14, %rsi
00000000000002d9: 02	xorl	%eax, %eax
00000000000002db: 05	callq	0x401b60 <printf@plt>
00000000000002e0: 05	movl	$4814473, %edi
00000000000002e5: 02	jmp	0x487dc6 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d6>
00000000000002e7: 09	nopw	(%rax,%rax)
```
