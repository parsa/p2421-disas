000000000040ea40 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, %r14	;  3 bytes
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
M000000000000003e:	movq	(%r15), %rsi	;  3 bytes
M0000000000000041:	testq	%rsi, %rsi	;  3 bytes
M0000000000000044:	je	0x40ea98 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x58>	;  2 bytes
M0000000000000046:	movq	16(%r15), %rdi	;  4 bytes
M000000000000004a:	movq	(%rdi), %rax	;  3 bytes
M000000000000004d:	callq	*24(%rax)	;  3 bytes
M0000000000000050:	movl	$0, 8(%r15)	;  8 bytes
M0000000000000058:	movslq	%ebp, %r13	;  3 bytes
M000000000000005b:	movq	16(%r15), %rdi	;  4 bytes
M000000000000005f:	shlq	$5, %r13	;  4 bytes
M0000000000000063:	movq	(%rdi), %rax	;  3 bytes
M0000000000000066:	movq	%r13, %rsi	;  3 bytes
M0000000000000069:	callq	*16(%rax)	;  3 bytes
M000000000000006c:	movq	%rax, (%r15)	;  3 bytes
M000000000000006f:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000072:	movups	%xmm0, (%rax)	;  3 bytes
M0000000000000075:	movups	%xmm0, 16(%rax)	;  4 bytes
M0000000000000079:	movl	$32, %esi	;  5 bytes
M000000000000007e:	movq	%rax, %rdi	;  3 bytes
M0000000000000081:	movq	%r13, %rdx	;  3 bytes
M0000000000000084:	callq	0x48fa20 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseFillN(char*, unsigned long, unsigned long)>	;  5 bytes
M0000000000000089:	movl	%ebp, 8(%r15)	;  4 bytes
M000000000000008d:	movb	(%r12), %bl	;  4 bytes
M0000000000000091:	testb	%bl, %bl	;  2 bytes
M0000000000000093:	je	0x40eb6c <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x12c>	;  6 bytes
M0000000000000099:	callq	0x401d10 <__ctype_b_loc@plt>	;  5 bytes
M000000000000009e:	movq	(%rax), %rax	;  3 bytes
M00000000000000a1:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000000a6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000b0:	movsbq	%bl, %rcx	;  4 bytes
M00000000000000b4:	testb	$32, 1(%rax,%rcx,2)	;  5 bytes
M00000000000000b9:	je	0x40eb71 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x131>	;  2 bytes
M00000000000000bb:	movzbl	1(%r12), %ebx	;  6 bytes
M00000000000000c1:	incq	%r12	;  3 bytes
M00000000000000c4:	testb	%bl, %bl	;  2 bytes
M00000000000000c6:	jne	0x40eaf0 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0xb0>	;  2 bytes
M00000000000000c8:	jmp	0x40eb71 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x131>	;  2 bytes
M00000000000000ca:	movb	(%r12), %bl	;  4 bytes
M00000000000000ce:	testb	%bl, %bl	;  2 bytes
M00000000000000d0:	je	0x40ec6d <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x22d>	;  6 bytes
M00000000000000d6:	callq	0x401d10 <__ctype_b_loc@plt>	;  5 bytes
M00000000000000db:	movq	(%rax), %rax	;  3 bytes
M00000000000000de:	leaq	1(%r12), %rcx	;  5 bytes
M00000000000000e3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ed:	nopl	(%rax)	;  3 bytes
M00000000000000f0:	movsbq	%bl, %rdx	;  4 bytes
M00000000000000f4:	testb	$32, 1(%rax,%rdx,2)	;  5 bytes
M00000000000000f9:	je	0x40eb4a <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x10a>	;  2 bytes
M00000000000000fb:	movzbl	(%rcx), %ebx	;  3 bytes
M00000000000000fe:	incq	%rcx	;  3 bytes
M0000000000000101:	testb	%bl, %bl	;  2 bytes
M0000000000000103:	jne	0x40eb30 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0xf0>	;  2 bytes
M0000000000000105:	jmp	0x40ec6d <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x22d>	;  5 bytes
M000000000000010a:	cmpb	$46, %bl	;  3 bytes
M000000000000010d:	jne	0x40ec6d <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x22d>	;  6 bytes
M0000000000000113:	movq	$0, 8(%r14)	;  8 bytes
M000000000000011b:	movq	%r14, 16(%r14)	;  4 bytes
M000000000000011f:	movl	$0, 24(%r14)	;  8 bytes
M0000000000000127:	jmp	0x40ec5e <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x21e>	;  5 bytes
M000000000000012c:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000131:	movq	(%r15), %rax	;  3 bytes
M0000000000000134:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000139:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000013e:	movq	%r12, %rsi	;  3 bytes
M0000000000000141:	callq	0x487af0 <char const* ggParseNode<IntNode, void (*)(IntNode*, int)>(IntNode**, char const*, void (* const&)(IntNode*, int))>	;  5 bytes
M0000000000000146:	movb	(%rax), %bl	;  2 bytes
M0000000000000148:	testb	%bl, %bl	;  2 bytes
M000000000000014a:	je	0x40ebb9 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x179>	;  2 bytes
M000000000000014c:	movq	%rax, %r12	;  3 bytes
M000000000000014f:	callq	0x401d10 <__ctype_b_loc@plt>	;  5 bytes
M0000000000000154:	movq	(%rax), %rax	;  3 bytes
M0000000000000157:	movq	%r12, %rcx	;  3 bytes
M000000000000015a:	incq	%rcx	;  3 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
M0000000000000160:	movsbq	%bl, %rdx	;  4 bytes
M0000000000000164:	testb	$32, 1(%rax,%rdx,2)	;  5 bytes
M0000000000000169:	je	0x40ec74 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x234>	;  6 bytes
M000000000000016f:	movzbl	(%rcx), %ebx	;  3 bytes
M0000000000000172:	incq	%rcx	;  3 bytes
M0000000000000175:	testb	%bl, %bl	;  2 bytes
M0000000000000177:	jne	0x40eba0 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x160>	;  2 bytes
M0000000000000179:	movq	(%r15), %rbx	;  3 bytes
M000000000000017c:	movq	%rbx, %rdi	;  3 bytes
M000000000000017f:	callq	0x490660 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000184:	movq	%rbx, 8(%r14)	;  4 bytes
M0000000000000188:	movq	%rax, 16(%r14)	;  4 bytes
M000000000000018c:	movl	%ebp, 24(%r14)	;  4 bytes
M0000000000000190:	movq	(%rbx), %rax	;  3 bytes
M0000000000000193:	andl	$1, %eax	;  3 bytes
M0000000000000196:	orq	%r14, %rax	;  3 bytes
M0000000000000199:	movq	%rax, (%rbx)	;  3 bytes
M000000000000019c:	movq	8(%r14), %rdi	;  4 bytes
M00000000000001a0:	movq	16(%r14), %rbx	;  4 bytes
M00000000000001a4:	testq	%rdi, %rdi	;  3 bytes
M00000000000001a7:	je	0x40ec0a <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1ca>	;  2 bytes
M00000000000001a9:	callq	0x490660 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M00000000000001ae:	cmpq	%rax, %rbx	;  3 bytes
M00000000000001b1:	jne	0x40ec35 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1f5>	;  2 bytes
M00000000000001b3:	movq	8(%r14), %rax	;  4 bytes
M00000000000001b7:	testq	%rax, %rax	;  3 bytes
M00000000000001ba:	je	0x40ec0f <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1cf>	;  2 bytes
M00000000000001bc:	movq	(%rax), %rax	;  3 bytes
M00000000000001bf:	andq	$-2, %rax	;  4 bytes
M00000000000001c3:	cmpq	%rax, %r14	;  3 bytes
M00000000000001c6:	jne	0x40ec35 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1f5>	;  2 bytes
M00000000000001c8:	jmp	0x40ec0f <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1cf>	;  2 bytes
M00000000000001ca:	cmpq	%r14, %rbx	;  3 bytes
M00000000000001cd:	jne	0x40ec35 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1f5>	;  2 bytes
M00000000000001cf:	movq	16(%r14), %rax	;  4 bytes
M00000000000001d3:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001d5:	cmpq	%rax, %r14	;  3 bytes
M00000000000001d8:	je	0x40ec2f <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1ef>	;  2 bytes
M00000000000001da:	nopw	(%rax,%rax)	;  6 bytes
M00000000000001e0:	incl	%ebx	;  2 bytes
M00000000000001e2:	movq	%rax, %rdi	;  3 bytes
M00000000000001e5:	callq	0x490680 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M00000000000001ea:	cmpq	%rax, %r14	;  3 bytes
M00000000000001ed:	jne	0x40ec20 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x1e0>	;  2 bytes
M00000000000001ef:	cmpl	24(%r14), %ebx	;  4 bytes
M00000000000001f3:	je	0x40ec5e <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x21e>	;  2 bytes
M00000000000001f5:	movl	$4814204, %edi	;  5 bytes
M00000000000001fa:	movl	$4814410, %edx	;  5 bytes
M00000000000001ff:	movl	$1753, %esi	;  5 bytes
M0000000000000204:	xorl	%eax, %eax	;  2 bytes
M0000000000000206:	callq	0x401b60 <printf@plt>	;  5 bytes
M000000000000020b:	movl	2727415(%rip), %eax  # 6a8a48 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000211:	cmpl	$100, %eax	;  3 bytes
M0000000000000214:	ja	0x40ec5e <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x21e>	;  2 bytes
M0000000000000216:	incl	%eax	;  2 bytes
M0000000000000218:	movl	%eax, 2727402(%rip)  # 6a8a48 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000021e:	addq	$24, %rsp	;  4 bytes
M0000000000000222:	popq	%rbx	;  1 bytes
M0000000000000223:	popq	%r12	;  2 bytes
M0000000000000225:	popq	%r13	;  2 bytes
M0000000000000227:	popq	%r14	;  2 bytes
M0000000000000229:	popq	%r15	;  2 bytes
M000000000000022b:	popq	%rbp	;  1 bytes
M000000000000022c:	retq		;  1 bytes
M000000000000022d:	movl	$4814342, %edi	;  5 bytes
M0000000000000232:	jmp	0x40ec79 <void gg<IntNode, void (*)(IntNode*, int)>(BloombergLP::bslalg::RbTreeAnchor*, Array<IntNode, bsl::allocator<IntNode> >*, char const*, void (* const&)(IntNode*, int))+0x239>	;  2 bytes
M0000000000000234:	movl	$4814379, %edi	;  5 bytes
M0000000000000239:	movq	%r12, %rsi	;  3 bytes
M000000000000023c:	xorl	%eax, %eax	;  2 bytes
M000000000000023e:	callq	0x401b60 <printf@plt>	;  5 bytes
M0000000000000243:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024d:	nopl	(%rax)	;  3 bytes
