000000000040ea40 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000019:	movq	%rdx, %rax	;  3 bytes
M000000000000001c:	jmp	0x40ea65 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x25>	;  2 bytes
M000000000000001e:	nop		;  2 bytes
M0000000000000020:	incl	%ebp	;  2 bytes
M0000000000000022:	incq	%rax	;  3 bytes
M0000000000000025:	movzbl	(%rax), %edx	;  3 bytes
M0000000000000028:	cmpb	$58, %dl	;  3 bytes
M000000000000002b:	je	0x40ea60 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x20>	;  2 bytes
M000000000000002d:	testb	%dl, %dl	;  2 bytes
M000000000000002f:	jne	0x40ea62 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x22>	;  2 bytes
M0000000000000031:	testl	%ebp, %ebp	;  2 bytes
M0000000000000033:	je	0x40eb0a <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0xca>	;  6 bytes
M0000000000000039:	movq	%rcx, 8(%rsp)	;  5 bytes
M000000000000003e:	movq	(%r14), %rsi	;  3 bytes
M0000000000000041:	testq	%rsi, %rsi	;  3 bytes
M0000000000000044:	je	0x40ea98 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x58>	;  2 bytes
M0000000000000046:	movq	16(%r14), %rdi	;  4 bytes
M000000000000004a:	movq	(%rdi), %rax	;  3 bytes
M000000000000004d:	callq	*24(%rax)	;  3 bytes
M0000000000000050:	movl	$0, 8(%r14)	;  8 bytes
M0000000000000058:	movslq	%ebp, %r13	;  3 bytes
M000000000000005b:	movq	16(%r14), %rdi	;  4 bytes
M000000000000005f:	shlq	$5, %r13	;  4 bytes
M0000000000000063:	movq	(%rdi), %rax	;  3 bytes
M0000000000000066:	movq	%r13, %rsi	;  3 bytes
M0000000000000069:	callq	*16(%rax)	;  3 bytes
M000000000000006c:	movq	%rax, (%r14)	;  3 bytes
M000000000000006f:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000072:	movups	%xmm0, (%rax)	;  3 bytes
M0000000000000075:	movups	%xmm0, 16(%rax)	;  4 bytes
M0000000000000079:	movl	$32, %esi	;  5 bytes
M000000000000007e:	movq	%rax, %rdi	;  3 bytes
M0000000000000081:	movq	%r13, %rdx	;  3 bytes
M0000000000000084:	callq	0x48fcb0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseFillN(char*, unsigned long, unsigned long)>	;  5 bytes
M0000000000000089:	movl	%ebp, 8(%r14)	;  4 bytes
M000000000000008d:	movb	(%r12), %bl	;  4 bytes
M0000000000000091:	testb	%bl, %bl	;  2 bytes
M0000000000000093:	je	0x40eb4e <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x10e>	;  2 bytes
M0000000000000095:	callq	0x401d10 <__ctype_b_loc@plt>	;  5 bytes
M000000000000009a:	movq	(%rax), %rax	;  3 bytes
M000000000000009d:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000000a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ac:	nopl	(%rax)	;  4 bytes
M00000000000000b0:	movsbq	%bl, %rcx	;  4 bytes
M00000000000000b4:	testb	$32, 1(%rax,%rcx,2)	;  5 bytes
M00000000000000b9:	je	0x40eb53 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x113>	;  2 bytes
M00000000000000bb:	movzbl	1(%r12), %ebx	;  6 bytes
M00000000000000c1:	incq	%r12	;  3 bytes
M00000000000000c4:	testb	%bl, %bl	;  2 bytes
M00000000000000c6:	jne	0x40eaf0 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0xb0>	;  2 bytes
M00000000000000c8:	jmp	0x40eb53 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x113>	;  2 bytes
M00000000000000ca:	movb	(%r12), %bl	;  4 bytes
M00000000000000ce:	testb	%bl, %bl	;  2 bytes
M00000000000000d0:	je	0x40ec55 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x215>	;  6 bytes
M00000000000000d6:	callq	0x401d10 <__ctype_b_loc@plt>	;  5 bytes
M00000000000000db:	movq	(%rax), %rax	;  3 bytes
M00000000000000de:	leaq	1(%r12), %rcx	;  5 bytes
M00000000000000e3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ed:	nopl	(%rax)	;  3 bytes
M00000000000000f0:	movsbq	%bl, %rdx	;  4 bytes
M00000000000000f4:	testb	$32, 1(%rax,%rdx,2)	;  5 bytes
M00000000000000f9:	je	0x40ec50 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x210>	;  6 bytes
M00000000000000ff:	movzbl	(%rcx), %ebx	;  3 bytes
M0000000000000102:	incq	%rcx	;  3 bytes
M0000000000000105:	testb	%bl, %bl	;  2 bytes
M0000000000000107:	jne	0x40eb30 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0xf0>	;  2 bytes
M0000000000000109:	jmp	0x40ec55 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x215>	;  5 bytes
M000000000000010e:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000113:	movq	(%r14), %rax	;  3 bytes
M0000000000000116:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000011b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000120:	movq	%r12, %rsi	;  3 bytes
M0000000000000123:	callq	0x487ae0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>	;  5 bytes
M0000000000000128:	movb	(%rax), %bl	;  2 bytes
M000000000000012a:	testb	%bl, %bl	;  2 bytes
M000000000000012c:	je	0x40eba6 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x166>	;  2 bytes
M000000000000012e:	movq	%rax, %r12	;  3 bytes
M0000000000000131:	callq	0x401d10 <__ctype_b_loc@plt>	;  5 bytes
M0000000000000136:	movq	(%rax), %rax	;  3 bytes
M0000000000000139:	movq	%r12, %rcx	;  3 bytes
M000000000000013c:	incq	%rcx	;  3 bytes
M000000000000013f:	nop		;  1 bytes
M0000000000000140:	movsbq	%bl, %rdx	;  4 bytes
M0000000000000144:	testb	$32, 1(%rax,%rdx,2)	;  5 bytes
M0000000000000149:	je	0x40eb97 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x157>	;  2 bytes
M000000000000014b:	movzbl	(%rcx), %ebx	;  3 bytes
M000000000000014e:	incq	%rcx	;  3 bytes
M0000000000000151:	testb	%bl, %bl	;  2 bytes
M0000000000000153:	jne	0x40eb80 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x140>	;  2 bytes
M0000000000000155:	jmp	0x40eba6 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x166>	;  2 bytes
M0000000000000157:	movl	$4815109, %edi	;  5 bytes
M000000000000015c:	movq	%r12, %rsi	;  3 bytes
M000000000000015f:	xorl	%eax, %eax	;  2 bytes
M0000000000000161:	callq	0x401b60 <printf@plt>	;  5 bytes
M0000000000000166:	movq	(%r14), %rbx	;  3 bytes
M0000000000000169:	movq	%rbx, %rdi	;  3 bytes
M000000000000016c:	callq	0x490930 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000171:	movq	%rbx, 8(%r15)	;  4 bytes
M0000000000000175:	movq	%rax, 16(%r15)	;  4 bytes
M0000000000000179:	movl	%ebp, 24(%r15)	;  4 bytes
M000000000000017d:	movq	(%rbx), %rax	;  3 bytes
M0000000000000180:	andl	$1, %eax	;  3 bytes
M0000000000000183:	orq	%r15, %rax	;  3 bytes
M0000000000000186:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000189:	movq	8(%r15), %rdi	;  4 bytes
M000000000000018d:	movq	16(%r15), %rbx	;  4 bytes
M0000000000000191:	testq	%rdi, %rdi	;  3 bytes
M0000000000000194:	je	0x40ebf7 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1b7>	;  2 bytes
M0000000000000196:	callq	0x490930 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M000000000000019b:	cmpq	%rax, %rbx	;  3 bytes
M000000000000019e:	jne	0x40ec25 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1e5>	;  2 bytes
M00000000000001a0:	movq	8(%r15), %rax	;  4 bytes
M00000000000001a4:	testq	%rax, %rax	;  3 bytes
M00000000000001a7:	je	0x40ebfc <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1bc>	;  2 bytes
M00000000000001a9:	movq	(%rax), %rax	;  3 bytes
M00000000000001ac:	andq	$-2, %rax	;  4 bytes
M00000000000001b0:	cmpq	%rax, %r15	;  3 bytes
M00000000000001b3:	jne	0x40ec25 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1e5>	;  2 bytes
M00000000000001b5:	jmp	0x40ebfc <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1bc>	;  2 bytes
M00000000000001b7:	cmpq	%r15, %rbx	;  3 bytes
M00000000000001ba:	jne	0x40ec25 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1e5>	;  2 bytes
M00000000000001bc:	movq	16(%r15), %rax	;  4 bytes
M00000000000001c0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001c2:	cmpq	%rax, %r15	;  3 bytes
M00000000000001c5:	je	0x40ec1f <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1df>	;  2 bytes
M00000000000001c7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001d0:	incl	%ebx	;  2 bytes
M00000000000001d2:	movq	%rax, %rdi	;  3 bytes
M00000000000001d5:	callq	0x490950 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M00000000000001da:	cmpq	%rax, %r15	;  3 bytes
M00000000000001dd:	jne	0x40ec10 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1d0>	;  2 bytes
M00000000000001df:	cmpl	24(%r15), %ebx	;  4 bytes
M00000000000001e3:	je	0x40ec78 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x238>	;  2 bytes
M00000000000001e5:	movl	$4814936, %edi	;  5 bytes
M00000000000001ea:	movl	$4815140, %edx	;  5 bytes
M00000000000001ef:	movl	$1753, %esi	;  5 bytes
M00000000000001f4:	xorl	%eax, %eax	;  2 bytes
M00000000000001f6:	callq	0x401b60 <printf@plt>	;  5 bytes
M00000000000001fb:	movl	2727431(%rip), %eax  # 6a8a48 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000201:	cmpl	$100, %eax	;  3 bytes
M0000000000000204:	ja	0x40ec78 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x238>	;  2 bytes
M0000000000000206:	incl	%eax	;  2 bytes
M0000000000000208:	movl	%eax, 2727418(%rip)  # 6a8a48 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000020e:	jmp	0x40ec78 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x238>	;  2 bytes
M0000000000000210:	cmpb	$46, %bl	;  3 bytes
M0000000000000213:	je	0x40ec64 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x224>	;  2 bytes
M0000000000000215:	movl	$4815072, %edi	;  5 bytes
M000000000000021a:	movq	%r12, %rsi	;  3 bytes
M000000000000021d:	xorl	%eax, %eax	;  2 bytes
M000000000000021f:	callq	0x401b60 <printf@plt>	;  5 bytes
M0000000000000224:	movq	$0, 8(%r15)	;  8 bytes
M000000000000022c:	movq	%r15, 16(%r15)	;  4 bytes
M0000000000000230:	movl	$0, 24(%r15)	;  8 bytes
M0000000000000238:	addq	$24, %rsp	;  4 bytes
M000000000000023c:	popq	%rbx	;  1 bytes
M000000000000023d:	popq	%r12	;  2 bytes
M000000000000023f:	popq	%r13	;  2 bytes
M0000000000000241:	popq	%r14	;  2 bytes
M0000000000000243:	popq	%r15	;  2 bytes
M0000000000000245:	popq	%rbp	;  1 bytes
M0000000000000246:	retq		;  1 bytes
M0000000000000247:	nopw	(%rax,%rax)	;  9 bytes
