0000000000487ae0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, 16(%rsp)	;  5 bytes
M0000000000000013:	movq	%rsi, %r15	;  3 bytes
M0000000000000016:	movq	(%rdi), %r12	;  3 bytes
M0000000000000019:	leaq	32(%r12), %rax	;  5 bytes
M000000000000001e:	movq	%rdi, 8(%rsp)	;  5 bytes
M0000000000000023:	movq	%rax, (%rdi)	;  3 bytes
M0000000000000026:	movb	(%rsi), %bl	;  2 bytes
M0000000000000028:	movq	%rsi, %r14	;  3 bytes
M000000000000002b:	testb	%bl, %bl	;  2 bytes
M000000000000002d:	je	0x487b3e <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x5e>	;  2 bytes
M000000000000002f:	callq	0x401d10 <__ctype_b_loc@plt>	;  5 bytes
M0000000000000034:	movq	(%rax), %rax	;  3 bytes
M0000000000000037:	movq	%r15, %r14	;  3 bytes
M000000000000003a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000040:	movsbq	%bl, %rcx	;  4 bytes
M0000000000000044:	testb	$32, 1(%rax,%rcx,2)	;  5 bytes
M0000000000000049:	je	0x487b39 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x59>	;  2 bytes
M000000000000004b:	movzbl	1(%r14), %ebx	;  5 bytes
M0000000000000050:	incq	%r14	;  3 bytes
M0000000000000053:	testb	%bl, %bl	;  2 bytes
M0000000000000055:	jne	0x487b20 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x40>	;  2 bytes
M0000000000000057:	jmp	0x487b3e <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x5e>	;  2 bytes
M0000000000000059:	cmpb	$123, %bl	;  3 bytes
M000000000000005c:	je	0x487b4d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x6d>	;  2 bytes
M000000000000005e:	movl	$4815166, %edi	;  5 bytes
M0000000000000063:	movq	%r15, %rsi	;  3 bytes
M0000000000000066:	xorl	%eax, %eax	;  2 bytes
M0000000000000068:	callq	0x401b60 <printf@plt>	;  5 bytes
M000000000000006d:	movb	1(%r14), %bpl	;  4 bytes
M0000000000000071:	incq	%r14	;  3 bytes
M0000000000000074:	callq	0x401d10 <__ctype_b_loc@plt>	;  5 bytes
M0000000000000079:	movq	%rax, %r13	;  3 bytes
M000000000000007c:	testb	%bpl, %bpl	;  3 bytes
M000000000000007f:	je	0x487b88 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xa8>	;  2 bytes
M0000000000000081:	movq	(%r13), %rax	;  4 bytes
M0000000000000085:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008f:	nop		;  1 bytes
M0000000000000090:	movsbq	%bpl, %rcx	;  4 bytes
M0000000000000094:	testb	$32, 1(%rax,%rcx,2)	;  5 bytes
M0000000000000099:	je	0x487b8a <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xaa>	;  2 bytes
M000000000000009b:	movzbl	1(%r14), %ebp	;  5 bytes
M00000000000000a0:	incq	%r14	;  3 bytes
M00000000000000a3:	testb	%bpl, %bpl	;  3 bytes
M00000000000000a6:	jne	0x487b70 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x90>	;  2 bytes
M00000000000000a8:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000aa:	movq	(%r13), %rax	;  4 bytes
M00000000000000ae:	movsbq	%bpl, %rcx	;  4 bytes
M00000000000000b2:	testb	$8, 1(%rax,%rcx,2)	;  5 bytes
M00000000000000b7:	jne	0x487ba8 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xc8>	;  2 bytes
M00000000000000b9:	movl	$4815203, %edi	;  5 bytes
M00000000000000be:	movq	%r15, %rsi	;  3 bytes
M00000000000000c1:	xorl	%eax, %eax	;  2 bytes
M00000000000000c3:	callq	0x401b60 <printf@plt>	;  5 bytes
M00000000000000c8:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000cd:	movq	(%rax), %rbx	;  3 bytes
M00000000000000d0:	movq	%r14, %rdi	;  3 bytes
M00000000000000d3:	xorl	%esi, %esi	;  2 bytes
M00000000000000d5:	movl	$10, %edx	;  5 bytes
M00000000000000da:	callq	0x401d80 <strtol@plt>	;  5 bytes
M00000000000000df:	movq	%r12, %rdi	;  3 bytes
M00000000000000e2:	movl	%eax, %esi	;  2 bytes
M00000000000000e4:	callq	*%rbx	;  2 bytes
M00000000000000e6:	movq	(%r13), %rcx	;  4 bytes
M00000000000000ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000f0:	movsbq	(%r14), %rax	;  4 bytes
M00000000000000f4:	movzwl	(%rcx,%rax,2), %edx	;  4 bytes
M00000000000000f8:	incq	%r14	;  3 bytes
M00000000000000fb:	testl	$2048, %edx	;  6 bytes
M0000000000000101:	jne	0x487bd0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xf0>	;  2 bytes
M0000000000000103:	leaq	-1(%r14), %rbp	;  4 bytes
M0000000000000107:	testb	%al, %al	;  2 bytes
M0000000000000109:	je	0x487c27 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x147>	;  2 bytes
M000000000000010b:	testl	$8192, %edx	;  6 bytes
M0000000000000111:	je	0x487c19 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x139>	;  2 bytes
M0000000000000113:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011d:	nopl	(%rax)	;  3 bytes
M0000000000000120:	movsbq	(%r14), %rax	;  4 bytes
M0000000000000124:	testq	%rax, %rax	;  3 bytes
M0000000000000127:	je	0x487c24 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x144>	;  2 bytes
M0000000000000129:	incq	%r14	;  3 bytes
M000000000000012c:	testb	$32, 1(%rcx,%rax,2)	;  5 bytes
M0000000000000131:	jne	0x487c00 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x120>	;  2 bytes
M0000000000000133:	decq	%r14	;  3 bytes
M0000000000000136:	movq	%r14, %rbp	;  3 bytes
M0000000000000139:	cmpb	$58, %al	;  2 bytes
M000000000000013b:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000140:	jne	0x487c2c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x14c>	;  2 bytes
M0000000000000142:	jmp	0x487c3b <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x15b>	;  2 bytes
M0000000000000144:	movq	%r14, %rbp	;  3 bytes
M0000000000000147:	movq	8(%rsp), %rbx	;  5 bytes
M000000000000014c:	movl	$4815242, %edi	;  5 bytes
M0000000000000151:	movq	%r15, %rsi	;  3 bytes
M0000000000000154:	xorl	%eax, %eax	;  2 bytes
M0000000000000156:	callq	0x401b60 <printf@plt>	;  5 bytes
M000000000000015b:	movb	1(%rbp), %al	;  3 bytes
M000000000000015e:	incq	%rbp	;  3 bytes
M0000000000000161:	testb	%al, %al	;  2 bytes
M0000000000000163:	je	0x487c72 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x192>	;  2 bytes
M0000000000000165:	movq	(%r13), %rcx	;  4 bytes
M0000000000000169:	nopl	(%rax)	;  7 bytes
M0000000000000170:	movsbq	%al, %rdx	;  4 bytes
M0000000000000174:	testb	$32, 1(%rcx,%rdx,2)	;  5 bytes
M0000000000000179:	je	0x487c68 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x188>	;  2 bytes
M000000000000017b:	movzbl	1(%rbp), %eax	;  4 bytes
M000000000000017f:	incq	%rbp	;  3 bytes
M0000000000000182:	testb	%al, %al	;  2 bytes
M0000000000000184:	jne	0x487c50 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x170>	;  2 bytes
M0000000000000186:	jmp	0x487c72 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x192>	;  2 bytes
M0000000000000188:	movl	%eax, %ecx	;  2 bytes
M000000000000018a:	orb	$16, %cl	;  3 bytes
M000000000000018d:	cmpb	$82, %cl	;  3 bytes
M0000000000000190:	je	0x487c84 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1a4>	;  2 bytes
M0000000000000192:	movl	$4815279, %edi	;  5 bytes
M0000000000000197:	movq	%r15, %rsi	;  3 bytes
M000000000000019a:	xorl	%eax, %eax	;  2 bytes
M000000000000019c:	callq	0x401b60 <printf@plt>	;  5 bytes
M00000000000001a1:	movb	(%rbp), %al	;  3 bytes
M00000000000001a4:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001a6:	cmpb	$82, %al	;  2 bytes
M00000000000001a8:	setne	%cl	;  3 bytes
M00000000000001ab:	movq	%rcx, (%r12)	;  4 bytes
M00000000000001af:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001b2:	movups	%xmm0, 8(%r12)	;  6 bytes
M00000000000001b8:	movb	1(%rbp), %al	;  3 bytes
M00000000000001bb:	testb	%al, %al	;  2 bytes
M00000000000001bd:	je	0x487ccb <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1eb>	;  2 bytes
M00000000000001bf:	leaq	8(%r12), %rcx	;  5 bytes
M00000000000001c4:	movq	(%r13), %rdx	;  4 bytes
M00000000000001c8:	addq	$2, %rbp	;  4 bytes
M00000000000001cc:	nopl	(%rax)	;  4 bytes
M00000000000001d0:	movsbq	%al, %rsi	;  4 bytes
M00000000000001d4:	testb	$32, 1(%rdx,%rsi,2)	;  5 bytes
M00000000000001d9:	je	0x487cd0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1f0>	;  2 bytes
M00000000000001db:	movzbl	(%rbp), %eax	;  4 bytes
M00000000000001df:	incq	%rbp	;  3 bytes
M00000000000001e2:	testb	%al, %al	;  2 bytes
M00000000000001e4:	jne	0x487cb0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1d0>	;  2 bytes
M00000000000001e6:	decq	%rbp	;  3 bytes
M00000000000001e9:	jmp	0x487ce3 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x203>	;  2 bytes
M00000000000001eb:	incq	%rbp	;  3 bytes
M00000000000001ee:	jmp	0x487ce3 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x203>	;  2 bytes
M00000000000001f0:	cmpb	$46, %al	;  2 bytes
M00000000000001f2:	je	0x487e10 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x330>	;  6 bytes
M00000000000001f8:	decq	%rbp	;  3 bytes
M00000000000001fb:	cmpb	$125, %al	;  2 bytes
M00000000000001fd:	je	0x487dfb <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x31b>	;  6 bytes
M0000000000000203:	movq	(%rbx), %rax	;  3 bytes
M0000000000000206:	movq	%rax, 8(%r12)	;  5 bytes
M000000000000020b:	movq	%rbx, %rdi	;  3 bytes
M000000000000020e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000211:	movq	16(%rsp), %rdx	;  5 bytes
M0000000000000216:	callq	0x487ae0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>	;  5 bytes
M000000000000021b:	movq	%rax, %rbp	;  3 bytes
M000000000000021e:	movq	8(%r12), %rax	;  5 bytes
M0000000000000223:	movq	(%rax), %rcx	;  3 bytes
M0000000000000226:	andl	$1, %ecx	;  3 bytes
M0000000000000229:	orq	%r12, %rcx	;  3 bytes
M000000000000022c:	movq	%rcx, (%rax)	;  3 bytes
M000000000000022f:	movb	(%rbp), %al	;  3 bytes
M0000000000000232:	testb	%al, %al	;  2 bytes
M0000000000000234:	je	0x487d3c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x25c>	;  2 bytes
M0000000000000236:	movq	(%r13), %rcx	;  4 bytes
M000000000000023a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000240:	movsbq	%al, %rdx	;  4 bytes
M0000000000000244:	testb	$32, 1(%rcx,%rdx,2)	;  5 bytes
M0000000000000249:	je	0x487d38 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x258>	;  2 bytes
M000000000000024b:	movzbl	1(%rbp), %eax	;  4 bytes
M000000000000024f:	incq	%rbp	;  3 bytes
M0000000000000252:	testb	%al, %al	;  2 bytes
M0000000000000254:	jne	0x487d20 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x240>	;  2 bytes
M0000000000000256:	jmp	0x487d3c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x25c>	;  2 bytes
M0000000000000258:	cmpb	$44, %al	;  2 bytes
M000000000000025a:	je	0x487d4b <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x26b>	;  2 bytes
M000000000000025c:	movl	$4815339, %edi	;  5 bytes
M0000000000000261:	movq	%r15, %rsi	;  3 bytes
M0000000000000264:	xorl	%eax, %eax	;  2 bytes
M0000000000000266:	callq	0x401b60 <printf@plt>	;  5 bytes
M000000000000026b:	movb	1(%rbp), %al	;  3 bytes
M000000000000026e:	testb	%al, %al	;  2 bytes
M0000000000000270:	je	0x487d78 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x298>	;  2 bytes
M0000000000000272:	movq	(%r13), %rcx	;  4 bytes
M0000000000000276:	addq	$2, %rbp	;  4 bytes
M000000000000027a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000280:	movsbq	%al, %rdx	;  4 bytes
M0000000000000284:	testb	$32, 1(%rcx,%rdx,2)	;  5 bytes
M0000000000000289:	je	0x487d7d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x29d>	;  2 bytes
M000000000000028b:	movzbl	(%rbp), %eax	;  4 bytes
M000000000000028f:	incq	%rbp	;  3 bytes
M0000000000000292:	testb	%al, %al	;  2 bytes
M0000000000000294:	jne	0x487d60 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x280>	;  2 bytes
M0000000000000296:	jmp	0x487d8c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ac>	;  2 bytes
M0000000000000298:	incq	%rbp	;  3 bytes
M000000000000029b:	jmp	0x487d8f <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2af>	;  2 bytes
M000000000000029d:	cmpb	$46, %al	;  2 bytes
M000000000000029f:	jne	0x487d8c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ac>	;  2 bytes
M00000000000002a1:	movq	$0, 16(%r12)	;  9 bytes
M00000000000002aa:	jmp	0x487dbb <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2db>	;  2 bytes
M00000000000002ac:	decq	%rbp	;  3 bytes
M00000000000002af:	movq	(%rbx), %rax	;  3 bytes
M00000000000002b2:	movq	%rax, 16(%r12)	;  5 bytes
M00000000000002b7:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ba:	movq	%rbp, %rsi	;  3 bytes
M00000000000002bd:	movq	16(%rsp), %rdx	;  5 bytes
M00000000000002c2:	callq	0x487ae0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>	;  5 bytes
M00000000000002c7:	movq	%rax, %rbp	;  3 bytes
M00000000000002ca:	movq	16(%r12), %rax	;  5 bytes
M00000000000002cf:	movq	(%rax), %rcx	;  3 bytes
M00000000000002d2:	andl	$1, %ecx	;  3 bytes
M00000000000002d5:	orq	%r12, %rcx	;  3 bytes
M00000000000002d8:	movq	%rcx, (%rax)	;  3 bytes
M00000000000002db:	movb	(%rbp), %al	;  3 bytes
M00000000000002de:	testb	%al, %al	;  2 bytes
M00000000000002e0:	je	0x487dec <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x30c>	;  2 bytes
M00000000000002e2:	movq	(%r13), %rcx	;  4 bytes
M00000000000002e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002f0:	movsbq	%al, %rdx	;  4 bytes
M00000000000002f4:	testb	$32, 1(%rcx,%rdx,2)	;  5 bytes
M00000000000002f9:	je	0x487de8 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x308>	;  2 bytes
M00000000000002fb:	movzbl	1(%rbp), %eax	;  4 bytes
M00000000000002ff:	incq	%rbp	;  3 bytes
M0000000000000302:	testb	%al, %al	;  2 bytes
M0000000000000304:	jne	0x487dd0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2f0>	;  2 bytes
M0000000000000306:	jmp	0x487dec <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x30c>	;  2 bytes
M0000000000000308:	cmpb	$125, %al	;  2 bytes
M000000000000030a:	je	0x487dfb <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x31b>	;  2 bytes
M000000000000030c:	movl	$4815376, %edi	;  5 bytes
M0000000000000311:	movq	%r15, %rsi	;  3 bytes
M0000000000000314:	xorl	%eax, %eax	;  2 bytes
M0000000000000316:	callq	0x401b60 <printf@plt>	;  5 bytes
M000000000000031b:	incq	%rbp	;  3 bytes
M000000000000031e:	movq	%rbp, %rax	;  3 bytes
M0000000000000321:	addq	$24, %rsp	;  4 bytes
M0000000000000325:	popq	%rbx	;  1 bytes
M0000000000000326:	popq	%r12	;  2 bytes
M0000000000000328:	popq	%r13	;  2 bytes
M000000000000032a:	popq	%r14	;  2 bytes
M000000000000032c:	popq	%r15	;  2 bytes
M000000000000032e:	popq	%rbp	;  1 bytes
M000000000000032f:	retq		;  1 bytes
M0000000000000330:	movq	$0, (%rcx)	;  7 bytes
M0000000000000337:	jmp	0x487d0f <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x22f>	;  5 bytes
M000000000000033c:	nopl	(%rax)	;  4 bytes
