# `void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))` - Assumed

```nasm
000000000040ea40 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rdx, %r12
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	%rdi, %r14
0000000000000017: 02	xorl	%ebp, %ebp
0000000000000019: 03	movq	%rdx, %rax
000000000000001c: 02	jmp	0x40ea65 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x25>
000000000000001e: 02	nop	
0000000000000020: 02	incl	%ebp
0000000000000022: 03	incq	%rax
0000000000000025: 03	movzbl	(%rax), %edx
0000000000000028: 03	cmpb	$58, %dl
000000000000002b: 02	je	0x40ea60 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x20>
000000000000002d: 02	testb	%dl, %dl
000000000000002f: 02	jne	0x40ea62 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x22>
0000000000000031: 02	testl	%ebp, %ebp
0000000000000033: 06	je	0x40eb0a <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0xca>
0000000000000039: 05	movq	%rcx, 8(%rsp)
000000000000003e: 03	movq	(%r15), %rsi
0000000000000041: 03	testq	%rsi, %rsi
0000000000000044: 02	je	0x40ea98 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x58>
0000000000000046: 04	movq	16(%r15), %rdi
000000000000004a: 03	movq	(%rdi), %rax
000000000000004d: 03	callq	*24(%rax)
0000000000000050: 08	movl	$0, 8(%r15)
0000000000000058: 03	movslq	%ebp, %r13
000000000000005b: 04	movq	16(%r15), %rdi
000000000000005f: 04	shlq	$5, %r13
0000000000000063: 03	movq	(%rdi), %rax
0000000000000066: 03	movq	%r13, %rsi
0000000000000069: 03	callq	*16(%rax)
000000000000006c: 03	movq	%rax, (%r15)
000000000000006f: 03	xorps	%xmm0, %xmm0
0000000000000072: 03	movups	%xmm0, (%rax)
0000000000000075: 04	movups	%xmm0, 16(%rax)
0000000000000079: 05	movl	$32, %esi
000000000000007e: 03	movq	%rax, %rdi
0000000000000081: 03	movq	%r13, %rdx
0000000000000084: 05	callq	0x48fa20 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseFillN(char*, unsigned long, unsigned long)>
0000000000000089: 04	movl	%ebp, 8(%r15)
000000000000008d: 04	movb	(%r12), %bl
0000000000000091: 02	testb	%bl, %bl
0000000000000093: 06	je	0x40eb6c <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x12c>
0000000000000099: 05	callq	0x401d10 <__ctype_b_loc@plt>
000000000000009e: 03	movq	(%rax), %rax
00000000000000a1: 05	movq	8(%rsp), %rdx
00000000000000a6: 10	nopw	%cs:(%rax,%rax)
00000000000000b0: 04	movsbq	%bl, %rcx
00000000000000b4: 05	testb	$32, 1(%rax,%rcx,2)
00000000000000b9: 02	je	0x40eb71 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x131>
00000000000000bb: 06	movzbl	1(%r12), %ebx
00000000000000c1: 03	incq	%r12
00000000000000c4: 02	testb	%bl, %bl
00000000000000c6: 02	jne	0x40eaf0 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0xb0>
00000000000000c8: 02	jmp	0x40eb71 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x131>
00000000000000ca: 04	movb	(%r12), %bl
00000000000000ce: 02	testb	%bl, %bl
00000000000000d0: 06	je	0x40ec6d <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x22d>
00000000000000d6: 05	callq	0x401d10 <__ctype_b_loc@plt>
00000000000000db: 03	movq	(%rax), %rax
00000000000000de: 05	leaq	1(%r12), %rcx
00000000000000e3: 10	nopw	%cs:(%rax,%rax)
00000000000000ed: 03	nopl	(%rax)
00000000000000f0: 04	movsbq	%bl, %rdx
00000000000000f4: 05	testb	$32, 1(%rax,%rdx,2)
00000000000000f9: 02	je	0x40eb4a <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x10a>
00000000000000fb: 03	movzbl	(%rcx), %ebx
00000000000000fe: 03	incq	%rcx
0000000000000101: 02	testb	%bl, %bl
0000000000000103: 02	jne	0x40eb30 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0xf0>
0000000000000105: 05	jmp	0x40ec6d <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x22d>
000000000000010a: 03	cmpb	$46, %bl
000000000000010d: 06	jne	0x40ec6d <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x22d>
0000000000000113: 08	movq	$0, 8(%r14)
000000000000011b: 04	movq	%r14, 16(%r14)
000000000000011f: 08	movl	$0, 24(%r14)
0000000000000127: 05	jmp	0x40ec5e <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x21e>
000000000000012c: 05	movq	8(%rsp), %rdx
0000000000000131: 03	movq	(%r15), %rax
0000000000000134: 05	movq	%rax, 16(%rsp)
0000000000000139: 05	leaq	16(%rsp), %rdi
000000000000013e: 03	movq	%r12, %rsi
0000000000000141: 05	callq	0x487af0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>
0000000000000146: 02	movb	(%rax), %bl
0000000000000148: 02	testb	%bl, %bl
000000000000014a: 02	je	0x40ebb9 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x179>
000000000000014c: 03	movq	%rax, %r12
000000000000014f: 05	callq	0x401d10 <__ctype_b_loc@plt>
0000000000000154: 03	movq	(%rax), %rax
0000000000000157: 03	movq	%r12, %rcx
000000000000015a: 03	incq	%rcx
000000000000015d: 03	nopl	(%rax)
0000000000000160: 04	movsbq	%bl, %rdx
0000000000000164: 05	testb	$32, 1(%rax,%rdx,2)
0000000000000169: 06	je	0x40ec74 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x234>
000000000000016f: 03	movzbl	(%rcx), %ebx
0000000000000172: 03	incq	%rcx
0000000000000175: 02	testb	%bl, %bl
0000000000000177: 02	jne	0x40eba0 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x160>
0000000000000179: 03	movq	(%r15), %rbx
000000000000017c: 03	movq	%rbx, %rdi
000000000000017f: 05	callq	0x490660 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>
0000000000000184: 04	movq	%rbx, 8(%r14)
0000000000000188: 04	movq	%rax, 16(%r14)
000000000000018c: 04	movl	%ebp, 24(%r14)
0000000000000190: 03	movq	(%rbx), %rax
0000000000000193: 03	andl	$1, %eax
0000000000000196: 03	orq	%r14, %rax
0000000000000199: 03	movq	%rax, (%rbx)
000000000000019c: 04	movq	8(%r14), %rdi
00000000000001a0: 04	movq	16(%r14), %rbx
00000000000001a4: 03	testq	%rdi, %rdi
00000000000001a7: 02	je	0x40ec0a <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1ca>
00000000000001a9: 05	callq	0x490660 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>
00000000000001ae: 03	cmpq	%rax, %rbx
00000000000001b1: 02	jne	0x40ec35 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1f5>
00000000000001b3: 04	movq	8(%r14), %rax
00000000000001b7: 03	testq	%rax, %rax
00000000000001ba: 02	je	0x40ec0f <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1cf>
00000000000001bc: 03	movq	(%rax), %rax
00000000000001bf: 04	andq	$-2, %rax
00000000000001c3: 03	cmpq	%rax, %r14
00000000000001c6: 02	jne	0x40ec35 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1f5>
00000000000001c8: 02	jmp	0x40ec0f <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1cf>
00000000000001ca: 03	cmpq	%r14, %rbx
00000000000001cd: 02	jne	0x40ec35 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1f5>
00000000000001cf: 04	movq	16(%r14), %rax
00000000000001d3: 02	xorl	%ebx, %ebx
00000000000001d5: 03	cmpq	%rax, %r14
00000000000001d8: 02	je	0x40ec2f <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1ef>
00000000000001da: 06	nopw	(%rax,%rax)
00000000000001e0: 02	incl	%ebx
00000000000001e2: 03	movq	%rax, %rdi
00000000000001e5: 05	callq	0x490680 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>
00000000000001ea: 03	cmpq	%rax, %r14
00000000000001ed: 02	jne	0x40ec20 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1e0>
00000000000001ef: 04	cmpl	24(%r14), %ebx
00000000000001f3: 02	je	0x40ec5e <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x21e>
00000000000001f5: 05	movl	$4814204, %edi
00000000000001fa: 05	movl	$4814410, %edx
00000000000001ff: 05	movl	$1753, %esi
0000000000000204: 02	xorl	%eax, %eax
0000000000000206: 05	callq	0x401b60 <printf@plt>
000000000000020b: 06	movl	2727415(%rip), %eax  # 6a8a48 <(anonymous namespace)::testStatus>
0000000000000211: 03	cmpl	$100, %eax
0000000000000214: 02	ja	0x40ec5e <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x21e>
0000000000000216: 02	incl	%eax
0000000000000218: 06	movl	%eax, 2727402(%rip)  # 6a8a48 <(anonymous namespace)::testStatus>
000000000000021e: 04	addq	$24, %rsp
0000000000000222: 01	popq	%rbx
0000000000000223: 02	popq	%r12
0000000000000225: 02	popq	%r13
0000000000000227: 02	popq	%r14
0000000000000229: 02	popq	%r15
000000000000022b: 01	popq	%rbp
000000000000022c: 01	retq	
000000000000022d: 05	movl	$4814342, %edi
0000000000000232: 02	jmp	0x40ec79 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x239>
0000000000000234: 05	movl	$4814379, %edi
0000000000000239: 03	movq	%r12, %rsi
000000000000023c: 02	xorl	%eax, %eax
000000000000023e: 05	callq	0x401b60 <printf@plt>
0000000000000243: 10	nopw	%cs:(%rax,%rax)
000000000000024d: 03	nopl	(%rax)
```
