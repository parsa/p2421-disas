# `void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))` - Ignored

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
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r15
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
000000000000003e: 03	movq	(%r14), %rsi
0000000000000041: 03	testq	%rsi, %rsi
0000000000000044: 02	je	0x40ea98 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x58>
0000000000000046: 04	movq	16(%r14), %rdi
000000000000004a: 03	movq	(%rdi), %rax
000000000000004d: 03	callq	*24(%rax)
0000000000000050: 08	movl	$0, 8(%r14)
0000000000000058: 03	movslq	%ebp, %r13
000000000000005b: 04	movq	16(%r14), %rdi
000000000000005f: 04	shlq	$5, %r13
0000000000000063: 03	movq	(%rdi), %rax
0000000000000066: 03	movq	%r13, %rsi
0000000000000069: 03	callq	*16(%rax)
000000000000006c: 03	movq	%rax, (%r14)
000000000000006f: 03	xorps	%xmm0, %xmm0
0000000000000072: 03	movups	%xmm0, (%rax)
0000000000000075: 04	movups	%xmm0, 16(%rax)
0000000000000079: 05	movl	$32, %esi
000000000000007e: 03	movq	%rax, %rdi
0000000000000081: 03	movq	%r13, %rdx
0000000000000084: 05	callq	0x48fcb0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseFillN(char*, unsigned long, unsigned long)>
0000000000000089: 04	movl	%ebp, 8(%r14)
000000000000008d: 04	movb	(%r12), %bl
0000000000000091: 02	testb	%bl, %bl
0000000000000093: 02	je	0x40eb4e <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x10e>
0000000000000095: 05	callq	0x401d10 <__ctype_b_loc@plt>
000000000000009a: 03	movq	(%rax), %rax
000000000000009d: 05	movq	8(%rsp), %rdx
00000000000000a2: 10	nopw	%cs:(%rax,%rax)
00000000000000ac: 04	nopl	(%rax)
00000000000000b0: 04	movsbq	%bl, %rcx
00000000000000b4: 05	testb	$32, 1(%rax,%rcx,2)
00000000000000b9: 02	je	0x40eb53 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x113>
00000000000000bb: 06	movzbl	1(%r12), %ebx
00000000000000c1: 03	incq	%r12
00000000000000c4: 02	testb	%bl, %bl
00000000000000c6: 02	jne	0x40eaf0 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0xb0>
00000000000000c8: 02	jmp	0x40eb53 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x113>
00000000000000ca: 04	movb	(%r12), %bl
00000000000000ce: 02	testb	%bl, %bl
00000000000000d0: 06	je	0x40ec55 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x215>
00000000000000d6: 05	callq	0x401d10 <__ctype_b_loc@plt>
00000000000000db: 03	movq	(%rax), %rax
00000000000000de: 05	leaq	1(%r12), %rcx
00000000000000e3: 10	nopw	%cs:(%rax,%rax)
00000000000000ed: 03	nopl	(%rax)
00000000000000f0: 04	movsbq	%bl, %rdx
00000000000000f4: 05	testb	$32, 1(%rax,%rdx,2)
00000000000000f9: 06	je	0x40ec50 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x210>
00000000000000ff: 03	movzbl	(%rcx), %ebx
0000000000000102: 03	incq	%rcx
0000000000000105: 02	testb	%bl, %bl
0000000000000107: 02	jne	0x40eb30 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0xf0>
0000000000000109: 05	jmp	0x40ec55 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x215>
000000000000010e: 05	movq	8(%rsp), %rdx
0000000000000113: 03	movq	(%r14), %rax
0000000000000116: 05	movq	%rax, 16(%rsp)
000000000000011b: 05	leaq	16(%rsp), %rdi
0000000000000120: 03	movq	%r12, %rsi
0000000000000123: 05	callq	0x487ae0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>
0000000000000128: 02	movb	(%rax), %bl
000000000000012a: 02	testb	%bl, %bl
000000000000012c: 02	je	0x40eba6 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x166>
000000000000012e: 03	movq	%rax, %r12
0000000000000131: 05	callq	0x401d10 <__ctype_b_loc@plt>
0000000000000136: 03	movq	(%rax), %rax
0000000000000139: 03	movq	%r12, %rcx
000000000000013c: 03	incq	%rcx
000000000000013f: 01	nop	
0000000000000140: 04	movsbq	%bl, %rdx
0000000000000144: 05	testb	$32, 1(%rax,%rdx,2)
0000000000000149: 02	je	0x40eb97 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x157>
000000000000014b: 03	movzbl	(%rcx), %ebx
000000000000014e: 03	incq	%rcx
0000000000000151: 02	testb	%bl, %bl
0000000000000153: 02	jne	0x40eb80 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x140>
0000000000000155: 02	jmp	0x40eba6 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x166>
0000000000000157: 05	movl	$4815109, %edi
000000000000015c: 03	movq	%r12, %rsi
000000000000015f: 02	xorl	%eax, %eax
0000000000000161: 05	callq	0x401b60 <printf@plt>
0000000000000166: 03	movq	(%r14), %rbx
0000000000000169: 03	movq	%rbx, %rdi
000000000000016c: 05	callq	0x490930 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>
0000000000000171: 04	movq	%rbx, 8(%r15)
0000000000000175: 04	movq	%rax, 16(%r15)
0000000000000179: 04	movl	%ebp, 24(%r15)
000000000000017d: 03	movq	(%rbx), %rax
0000000000000180: 03	andl	$1, %eax
0000000000000183: 03	orq	%r15, %rax
0000000000000186: 03	movq	%rax, (%rbx)
0000000000000189: 04	movq	8(%r15), %rdi
000000000000018d: 04	movq	16(%r15), %rbx
0000000000000191: 03	testq	%rdi, %rdi
0000000000000194: 02	je	0x40ebf7 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1b7>
0000000000000196: 05	callq	0x490930 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>
000000000000019b: 03	cmpq	%rax, %rbx
000000000000019e: 02	jne	0x40ec25 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1e5>
00000000000001a0: 04	movq	8(%r15), %rax
00000000000001a4: 03	testq	%rax, %rax
00000000000001a7: 02	je	0x40ebfc <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1bc>
00000000000001a9: 03	movq	(%rax), %rax
00000000000001ac: 04	andq	$-2, %rax
00000000000001b0: 03	cmpq	%rax, %r15
00000000000001b3: 02	jne	0x40ec25 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1e5>
00000000000001b5: 02	jmp	0x40ebfc <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1bc>
00000000000001b7: 03	cmpq	%r15, %rbx
00000000000001ba: 02	jne	0x40ec25 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1e5>
00000000000001bc: 04	movq	16(%r15), %rax
00000000000001c0: 02	xorl	%ebx, %ebx
00000000000001c2: 03	cmpq	%rax, %r15
00000000000001c5: 02	je	0x40ec1f <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1df>
00000000000001c7: 09	nopw	(%rax,%rax)
00000000000001d0: 02	incl	%ebx
00000000000001d2: 03	movq	%rax, %rdi
00000000000001d5: 05	callq	0x490950 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>
00000000000001da: 03	cmpq	%rax, %r15
00000000000001dd: 02	jne	0x40ec10 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1d0>
00000000000001df: 04	cmpl	24(%r15), %ebx
00000000000001e3: 02	je	0x40ec78 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x238>
00000000000001e5: 05	movl	$4814936, %edi
00000000000001ea: 05	movl	$4815140, %edx
00000000000001ef: 05	movl	$1753, %esi
00000000000001f4: 02	xorl	%eax, %eax
00000000000001f6: 05	callq	0x401b60 <printf@plt>
00000000000001fb: 06	movl	2727431(%rip), %eax  # 6a8a48 <(anonymous namespace)::testStatus>
0000000000000201: 03	cmpl	$100, %eax
0000000000000204: 02	ja	0x40ec78 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x238>
0000000000000206: 02	incl	%eax
0000000000000208: 06	movl	%eax, 2727418(%rip)  # 6a8a48 <(anonymous namespace)::testStatus>
000000000000020e: 02	jmp	0x40ec78 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x238>
0000000000000210: 03	cmpb	$46, %bl
0000000000000213: 02	je	0x40ec64 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x224>
0000000000000215: 05	movl	$4815072, %edi
000000000000021a: 03	movq	%r12, %rsi
000000000000021d: 02	xorl	%eax, %eax
000000000000021f: 05	callq	0x401b60 <printf@plt>
0000000000000224: 08	movq	$0, 8(%r15)
000000000000022c: 04	movq	%r15, 16(%r15)
0000000000000230: 08	movl	$0, 24(%r15)
0000000000000238: 04	addq	$24, %rsp
000000000000023c: 01	popq	%rbx
000000000000023d: 02	popq	%r12
000000000000023f: 02	popq	%r13
0000000000000241: 02	popq	%r14
0000000000000243: 02	popq	%r15
0000000000000245: 01	popq	%rbp
0000000000000246: 01	retq	
0000000000000247: 09	nopw	(%rax,%rax)
```
