# `u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)` - Assumed

```nasm
00000000004057a0 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$144, %rsp	;  7 bytes
M000000000000000c:	movq	%rsi, %r15	;  3 bytes
M000000000000000f:	movq	%rdi, %r14	;  3 bytes
M0000000000000012:	movq	2388519(%rip), %rax  # 64c9e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000019:	testq	%rax, %rax	;  3 bytes
M000000000000001c:	jne	0x4057c3 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x23>	;  2 bytes
M000000000000001e:	callq	0x40cb30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000023:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000028:	leaq	16(%rsp), %rbx	;  5 bytes
M000000000000002d:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000032:	movq	%rbx, %rdi	;  3 bytes
M0000000000000035:	movq	%r15, %rsi	;  3 bytes
M0000000000000038:	callq	0x4095e0 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::Attribute const&, bsl::allocator<char> const&)>	;  5 bytes
M000000000000003d:	movq	%r14, %rdi	;  3 bytes
M0000000000000040:	movq	%rbx, %rsi	;  3 bytes
M0000000000000043:	callq	0x409270 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>	;  5 bytes
M0000000000000048:	movl	120(%rsp), %eax	;  4 bytes
M000000000000004c:	testl	%eax, %eax	;  2 bytes
M000000000000004e:	je	0x40581e <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x7e>	;  2 bytes
M0000000000000050:	cmpl	$3, %eax	;  3 bytes
M0000000000000053:	jne	0x405816 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x76>	;  2 bytes
M0000000000000055:	cmpq	$23, 104(%rsp)	;  6 bytes
M000000000000005b:	je	0x40580d <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x6d>	;  2 bytes
M000000000000005d:	movq	72(%rsp), %rsi	;  5 bytes
M0000000000000062:	movq	112(%rsp), %rdi	;  5 bytes
M0000000000000067:	movq	(%rdi), %rax	;  3 bytes
M000000000000006a:	callq	*24(%rax)	;  3 bytes
M000000000000006d:	movq	$-1, 96(%rsp)	;  9 bytes
M0000000000000076:	movl	$0, 120(%rsp)	;  8 bytes
M000000000000007e:	cmpq	$23, 48(%rsp)	;  6 bytes
M0000000000000084:	je	0x405836 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x96>	;  2 bytes
M0000000000000086:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000008b:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000090:	movq	(%rdi), %rax	;  3 bytes
M0000000000000093:	callq	*24(%rax)	;  3 bytes
M0000000000000096:	addq	$144, %rsp	;  7 bytes
M000000000000009d:	popq	%rbx	;  1 bytes
M000000000000009e:	popq	%r14	;  2 bytes
M00000000000000a0:	popq	%r15	;  2 bytes
M00000000000000a2:	retq		;  1 bytes
M00000000000000a3:	movq	%rax, %rdi	;  3 bytes
M00000000000000a6:	callq	0x4098f0 <__clang_call_terminate>	;  5 bytes
M00000000000000ab:	movq	%rax, %rdi	;  3 bytes
M00000000000000ae:	callq	0x4098f0 <__clang_call_terminate>	;  5 bytes
M00000000000000b3:	movq	%rax, %rbx	;  3 bytes
M00000000000000b6:	movl	120(%rsp), %eax	;  4 bytes
M00000000000000ba:	testl	%eax, %eax	;  2 bytes
M00000000000000bc:	je	0x40588c <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xec>	;  2 bytes
M00000000000000be:	cmpl	$3, %eax	;  3 bytes
M00000000000000c1:	jne	0x405884 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xe4>	;  2 bytes
M00000000000000c3:	cmpq	$23, 104(%rsp)	;  6 bytes
M00000000000000c9:	je	0x40587b <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xdb>	;  2 bytes
M00000000000000cb:	movq	72(%rsp), %rsi	;  5 bytes
M00000000000000d0:	movq	112(%rsp), %rdi	;  5 bytes
M00000000000000d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d8:	callq	*24(%rax)	;  3 bytes
M00000000000000db:	movq	$-1, 96(%rsp)	;  9 bytes
M00000000000000e4:	movl	$0, 120(%rsp)	;  8 bytes
M00000000000000ec:	cmpq	$23, 48(%rsp)	;  6 bytes
M00000000000000f2:	je	0x4058a4 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x104>	;  2 bytes
M00000000000000f4:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000f9:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000000fe:	movq	(%rdi), %rax	;  3 bytes
M0000000000000101:	callq	*24(%rax)	;  3 bytes
M0000000000000104:	movq	%rbx, %rdi	;  3 bytes
M0000000000000107:	callq	0x404480 <_Unwind_Resume@plt>	;  5 bytes
M000000000000010c:	movq	%rax, %rdi	;  3 bytes
M000000000000010f:	callq	0x4098f0 <__clang_call_terminate>	;  5 bytes
M0000000000000114:	movq	%rax, %rdi	;  3 bytes
M0000000000000117:	callq	0x4098f0 <__clang_call_terminate>	;  5 bytes
M000000000000011c:	nopl	(%rax)	;  4 bytes
```
