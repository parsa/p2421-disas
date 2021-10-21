# `char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))` - Assumed

```nasm
0000000000487af0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000000f:	movq	%rsi, %rbp	;  3 bytes
M0000000000000012:	movq	(%rdi), %r12	;  3 bytes
M0000000000000015:	leaq	32(%r12), %rax	;  5 bytes
M000000000000001a:	movq	%rax, (%rdi)	;  3 bytes
M000000000000001d:	movb	(%rsi), %r14b	;  3 bytes
M0000000000000020:	testb	%r14b, %r14b	;  3 bytes
M0000000000000023:	je	0x487d9d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ad>	;  6 bytes
M0000000000000029:	movq	%rdi, %r13	;  3 bytes
M000000000000002c:	callq	0x401d10 <__ctype_b_loc@plt>	;  5 bytes
M0000000000000031:	movq	%rax, %r15	;  3 bytes
M0000000000000034:	movq	(%rax), %rax	;  3 bytes
M0000000000000037:	leaq	1(%rbp), %rbx	;  4 bytes
M000000000000003b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000040:	movsbq	%r14b, %rcx	;  4 bytes
M0000000000000044:	testb	$32, 1(%rax,%rcx,2)	;  5 bytes
M0000000000000049:	je	0x487b4c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x5c>	;  2 bytes
M000000000000004b:	movzbl	(%rbx), %r14d	;  4 bytes
M000000000000004f:	incq	%rbx	;  3 bytes
M0000000000000052:	testb	%r14b, %r14b	;  3 bytes
M0000000000000055:	jne	0x487b30 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x40>	;  2 bytes
M0000000000000057:	jmp	0x487d9d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ad>	;  5 bytes
M000000000000005c:	cmpb	$123, %r14b	;  4 bytes
M0000000000000060:	jne	0x487d9d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ad>	;  6 bytes
M0000000000000066:	movb	(%rbx), %cl	;  2 bytes
M0000000000000068:	testb	%cl, %cl	;  2 bytes
M000000000000006a:	je	0x487b76 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x86>	;  2 bytes
M000000000000006c:	nopl	(%rax)	;  4 bytes
M0000000000000070:	movsbq	%cl, %rdx	;  4 bytes
M0000000000000074:	testb	$32, 1(%rax,%rdx,2)	;  5 bytes
M0000000000000079:	je	0x487b78 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x88>	;  2 bytes
M000000000000007b:	movzbl	1(%rbx), %ecx	;  4 bytes
M000000000000007f:	incq	%rbx	;  3 bytes
M0000000000000082:	testb	%cl, %cl	;  2 bytes
M0000000000000084:	jne	0x487b60 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x70>	;  2 bytes
M0000000000000086:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000088:	movq	%rbp, %r14	;  3 bytes
M000000000000008b:	movsbq	%cl, %rcx	;  4 bytes
M000000000000008f:	testb	$8, 1(%rax,%rcx,2)	;  5 bytes
M0000000000000094:	je	0x487dd0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2e0>	;  6 bytes
M000000000000009a:	movq	(%rsp), %rax	;  4 bytes
M000000000000009e:	movq	(%rax), %rbp	;  3 bytes
M00000000000000a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a4:	xorl	%esi, %esi	;  2 bytes
M00000000000000a6:	movl	$10, %edx	;  5 bytes
M00000000000000ab:	callq	0x401d80 <strtol@plt>	;  5 bytes
M00000000000000b0:	movq	%r12, %rdi	;  3 bytes
M00000000000000b3:	movl	%eax, %esi	;  2 bytes
M00000000000000b5:	callq	*%rbp	;  2 bytes
M00000000000000b7:	movq	(%r15), %rax	;  3 bytes
M00000000000000ba:	decq	%rbx	;  3 bytes
M00000000000000bd:	nopl	(%rax)	;  3 bytes
M00000000000000c0:	movsbq	1(%rbx), %rcx	;  5 bytes
M00000000000000c5:	incq	%rbx	;  3 bytes
M00000000000000c8:	movzwl	(%rax,%rcx,2), %edx	;  4 bytes
M00000000000000cc:	testl	$2048, %edx	;  6 bytes
M00000000000000d2:	jne	0x487bb0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xc0>	;  2 bytes
M00000000000000d4:	testb	%cl, %cl	;  2 bytes
M00000000000000d6:	je	0x487dc1 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d1>	;  6 bytes
M00000000000000dc:	testl	$8192, %edx	;  6 bytes
M00000000000000e2:	je	0x487bf8 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x108>	;  2 bytes
M00000000000000e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ee:	nop		;  2 bytes
M00000000000000f0:	movsbq	1(%rbx), %rcx	;  5 bytes
M00000000000000f5:	testq	%rcx, %rcx	;  3 bytes
M00000000000000f8:	je	0x487dc1 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d1>	;  6 bytes
M00000000000000fe:	incq	%rbx	;  3 bytes
M0000000000000101:	testb	$32, 1(%rax,%rcx,2)	;  5 bytes
M0000000000000106:	jne	0x487be0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0xf0>	;  2 bytes
M0000000000000108:	cmpb	$58, %cl	;  3 bytes
M000000000000010b:	jne	0x487dc1 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d1>	;  6 bytes
M0000000000000111:	movb	1(%rbx), %cl	;  3 bytes
M0000000000000114:	testb	%cl, %cl	;  2 bytes
M0000000000000116:	je	0x487dac <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2bc>	;  6 bytes
M000000000000011c:	addq	$2, %rbx	;  4 bytes
M0000000000000120:	movsbq	%cl, %rdx	;  4 bytes
M0000000000000124:	testb	$32, 1(%rax,%rdx,2)	;  5 bytes
M0000000000000129:	je	0x487c2a <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x13a>	;  2 bytes
M000000000000012b:	movzbl	(%rbx), %ecx	;  3 bytes
M000000000000012e:	incq	%rbx	;  3 bytes
M0000000000000131:	testb	%cl, %cl	;  2 bytes
M0000000000000133:	jne	0x487c10 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x120>	;  2 bytes
M0000000000000135:	jmp	0x487dac <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2bc>	;  5 bytes
M000000000000013a:	movl	%ecx, %eax	;  2 bytes
M000000000000013c:	orb	$16, %al	;  2 bytes
M000000000000013e:	cmpb	$82, %al	;  2 bytes
M0000000000000140:	jne	0x487dac <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2bc>	;  6 bytes
M0000000000000146:	xorl	%eax, %eax	;  2 bytes
M0000000000000148:	cmpb	$82, %cl	;  3 bytes
M000000000000014b:	setne	%al	;  3 bytes
M000000000000014e:	movq	%rax, (%r12)	;  4 bytes
M0000000000000152:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000155:	movups	%xmm0, 8(%r12)	;  6 bytes
M000000000000015b:	movb	(%rbx), %al	;  2 bytes
M000000000000015d:	testb	%al, %al	;  2 bytes
M000000000000015f:	je	0x487c8d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x19d>	;  2 bytes
M0000000000000161:	incq	%rbx	;  3 bytes
M0000000000000164:	leaq	8(%r12), %rcx	;  5 bytes
M0000000000000169:	movq	(%r15), %rdx	;  3 bytes
M000000000000016c:	nopl	(%rax)	;  4 bytes
M0000000000000170:	movsbq	%al, %rsi	;  4 bytes
M0000000000000174:	testb	$32, 1(%rdx,%rsi,2)	;  5 bytes
M0000000000000179:	je	0x487c7a <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x18a>	;  2 bytes
M000000000000017b:	movzbl	(%rbx), %eax	;  3 bytes
M000000000000017e:	incq	%rbx	;  3 bytes
M0000000000000181:	testb	%al, %al	;  2 bytes
M0000000000000183:	jne	0x487c60 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x170>	;  2 bytes
M0000000000000185:	decq	%rbx	;  3 bytes
M0000000000000188:	jmp	0x487c8d <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x19d>	;  2 bytes
M000000000000018a:	cmpb	$46, %al	;  2 bytes
M000000000000018c:	je	0x487d91 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2a1>	;  6 bytes
M0000000000000192:	decq	%rbx	;  3 bytes
M0000000000000195:	cmpb	$125, %al	;  2 bytes
M0000000000000197:	je	0x487d7c <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x28c>	;  6 bytes
M000000000000019d:	movq	(%r13), %rax	;  4 bytes
M00000000000001a1:	movq	%rax, 8(%r12)	;  5 bytes
M00000000000001a6:	movq	%r13, %rdi	;  3 bytes
M00000000000001a9:	movq	%rbx, %rsi	;  3 bytes
M00000000000001ac:	movq	(%rsp), %rdx	;  4 bytes
M00000000000001b0:	callq	0x487af0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>	;  5 bytes
M00000000000001b5:	movq	%rax, %rbx	;  3 bytes
M00000000000001b8:	movq	8(%r12), %rax	;  5 bytes
M00000000000001bd:	movq	(%rax), %rcx	;  3 bytes
M00000000000001c0:	andl	$1, %ecx	;  3 bytes
M00000000000001c3:	orq	%r12, %rcx	;  3 bytes
M00000000000001c6:	movq	%rcx, (%rax)	;  3 bytes
M00000000000001c9:	movb	(%rbx), %cl	;  2 bytes
M00000000000001cb:	testb	%cl, %cl	;  2 bytes
M00000000000001cd:	je	0x487db3 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2c3>	;  6 bytes
M00000000000001d3:	movq	(%r15), %rax	;  3 bytes
M00000000000001d6:	incq	%rbx	;  3 bytes
M00000000000001d9:	nopl	(%rax)	;  7 bytes
M00000000000001e0:	movsbq	%cl, %rdx	;  4 bytes
M00000000000001e4:	testb	$32, 1(%rax,%rdx,2)	;  5 bytes
M00000000000001e9:	je	0x487cea <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1fa>	;  2 bytes
M00000000000001eb:	movzbl	(%rbx), %ecx	;  3 bytes
M00000000000001ee:	incq	%rbx	;  3 bytes
M00000000000001f1:	testb	%cl, %cl	;  2 bytes
M00000000000001f3:	jne	0x487cd0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1e0>	;  2 bytes
M00000000000001f5:	jmp	0x487db3 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2c3>	;  5 bytes
M00000000000001fa:	cmpb	$44, %cl	;  3 bytes
M00000000000001fd:	jne	0x487db3 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2c3>	;  6 bytes
M0000000000000203:	movb	(%rbx), %cl	;  2 bytes
M0000000000000205:	testb	%cl, %cl	;  2 bytes
M0000000000000207:	je	0x487d2a <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x23a>	;  2 bytes
M0000000000000209:	incq	%rbx	;  3 bytes
M000000000000020c:	nopl	(%rax)	;  4 bytes
M0000000000000210:	movsbq	%cl, %rdx	;  4 bytes
M0000000000000214:	testb	$32, 1(%rax,%rdx,2)	;  5 bytes
M0000000000000219:	je	0x487d17 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x227>	;  2 bytes
M000000000000021b:	movzbl	(%rbx), %ecx	;  3 bytes
M000000000000021e:	incq	%rbx	;  3 bytes
M0000000000000221:	testb	%cl, %cl	;  2 bytes
M0000000000000223:	jne	0x487d00 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x210>	;  2 bytes
M0000000000000225:	jmp	0x487d27 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x237>	;  2 bytes
M0000000000000227:	cmpb	$46, %cl	;  3 bytes
M000000000000022a:	jne	0x487d27 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x237>	;  2 bytes
M000000000000022c:	movq	$0, 16(%r12)	;  9 bytes
M0000000000000235:	jmp	0x487d56 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x266>	;  2 bytes
M0000000000000237:	decq	%rbx	;  3 bytes
M000000000000023a:	movq	(%r13), %rax	;  4 bytes
M000000000000023e:	movq	%rax, 16(%r12)	;  5 bytes
M0000000000000243:	movq	%r13, %rdi	;  3 bytes
M0000000000000246:	movq	%rbx, %rsi	;  3 bytes
M0000000000000249:	movq	(%rsp), %rdx	;  4 bytes
M000000000000024d:	callq	0x487af0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>	;  5 bytes
M0000000000000252:	movq	%rax, %rbx	;  3 bytes
M0000000000000255:	movq	16(%r12), %rax	;  5 bytes
M000000000000025a:	movq	(%rax), %rcx	;  3 bytes
M000000000000025d:	andl	$1, %ecx	;  3 bytes
M0000000000000260:	orq	%r12, %rcx	;  3 bytes
M0000000000000263:	movq	%rcx, (%rax)	;  3 bytes
M0000000000000266:	movb	(%rbx), %al	;  2 bytes
M0000000000000268:	testb	%al, %al	;  2 bytes
M000000000000026a:	je	0x487dba <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ca>	;  2 bytes
M000000000000026c:	movq	(%r15), %rcx	;  3 bytes
M000000000000026f:	nop		;  1 bytes
M0000000000000270:	movsbq	%al, %rdx	;  4 bytes
M0000000000000274:	testb	$32, 1(%rcx,%rdx,2)	;  5 bytes
M0000000000000279:	je	0x487d78 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x288>	;  2 bytes
M000000000000027b:	movzbl	1(%rbx), %eax	;  4 bytes
M000000000000027f:	incq	%rbx	;  3 bytes
M0000000000000282:	testb	%al, %al	;  2 bytes
M0000000000000284:	jne	0x487d60 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x270>	;  2 bytes
M0000000000000286:	jmp	0x487dba <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ca>	;  2 bytes
M0000000000000288:	cmpb	$125, %al	;  2 bytes
M000000000000028a:	jne	0x487dba <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2ca>	;  2 bytes
M000000000000028c:	incq	%rbx	;  3 bytes
M000000000000028f:	movq	%rbx, %rax	;  3 bytes
M0000000000000292:	addq	$8, %rsp	;  4 bytes
M0000000000000296:	popq	%rbx	;  1 bytes
M0000000000000297:	popq	%r12	;  2 bytes
M0000000000000299:	popq	%r13	;  2 bytes
M000000000000029b:	popq	%r14	;  2 bytes
M000000000000029d:	popq	%r15	;  2 bytes
M000000000000029f:	popq	%rbp	;  1 bytes
M00000000000002a0:	retq		;  1 bytes
M00000000000002a1:	movq	$0, (%rcx)	;  7 bytes
M00000000000002a8:	jmp	0x487cb9 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x1c9>	;  5 bytes
M00000000000002ad:	movl	$4814436, %edi	;  5 bytes
M00000000000002b2:	movq	%rbp, %rsi	;  3 bytes
M00000000000002b5:	xorl	%eax, %eax	;  2 bytes
M00000000000002b7:	callq	0x401b60 <printf@plt>	;  5 bytes
M00000000000002bc:	movl	$4814549, %edi	;  5 bytes
M00000000000002c1:	jmp	0x487dc6 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d6>	;  2 bytes
M00000000000002c3:	movl	$4814609, %edi	;  5 bytes
M00000000000002c8:	jmp	0x487dc6 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d6>	;  2 bytes
M00000000000002ca:	movl	$4814646, %edi	;  5 bytes
M00000000000002cf:	jmp	0x487dc6 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d6>	;  2 bytes
M00000000000002d1:	movl	$4814512, %edi	;  5 bytes
M00000000000002d6:	movq	%r14, %rsi	;  3 bytes
M00000000000002d9:	xorl	%eax, %eax	;  2 bytes
M00000000000002db:	callq	0x401b60 <printf@plt>	;  5 bytes
M00000000000002e0:	movl	$4814473, %edi	;  5 bytes
M00000000000002e5:	jmp	0x487dc6 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))+0x2d6>	;  2 bytes
M00000000000002e7:	nopw	(%rax,%rax)	;  9 bytes
```
