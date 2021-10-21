# 0.assume.s

```x86asm
00000000004057a0 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 07	subq	$144, %rsp
000000000000000c: 03	movq	%rsi, %r15
000000000000000f: 03	movq	%rdi, %r14
0000000000000012: 07	movq	2388519(%rip), %rax  # 64c9e0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000019: 03	testq	%rax, %rax
000000000000001c: 02	jne	0x4057c3 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x23>
000000000000001e: 05	callq	0x40cb30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000023: 05	movq	%rax, 8(%rsp)
0000000000000028: 05	leaq	16(%rsp), %rbx
000000000000002d: 05	leaq	8(%rsp), %rdx
0000000000000032: 03	movq	%rbx, %rdi
0000000000000035: 03	movq	%r15, %rsi
0000000000000038: 05	callq	0x4095e0 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::Attribute const&, bsl::allocator<char> const&)>
000000000000003d: 03	movq	%r14, %rdi
0000000000000040: 03	movq	%rbx, %rsi
0000000000000043: 05	callq	0x409270 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>
0000000000000048: 04	movl	120(%rsp), %eax
000000000000004c: 02	testl	%eax, %eax
000000000000004e: 02	je	0x40581e <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x7e>
0000000000000050: 03	cmpl	$3, %eax
0000000000000053: 02	jne	0x405816 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x76>
0000000000000055: 06	cmpq	$23, 104(%rsp)
000000000000005b: 02	je	0x40580d <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x6d>
000000000000005d: 05	movq	72(%rsp), %rsi
0000000000000062: 05	movq	112(%rsp), %rdi
0000000000000067: 03	movq	(%rdi), %rax
000000000000006a: 03	callq	*24(%rax)
000000000000006d: 09	movq	$-1, 96(%rsp)
0000000000000076: 08	movl	$0, 120(%rsp)
000000000000007e: 06	cmpq	$23, 48(%rsp)
0000000000000084: 02	je	0x405836 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x96>
0000000000000086: 05	movq	16(%rsp), %rsi
000000000000008b: 05	movq	56(%rsp), %rdi
0000000000000090: 03	movq	(%rdi), %rax
0000000000000093: 03	callq	*24(%rax)
0000000000000096: 07	addq	$144, %rsp
000000000000009d: 01	popq	%rbx
000000000000009e: 02	popq	%r14
00000000000000a0: 02	popq	%r15
00000000000000a2: 01	retq	
00000000000000a3: 03	movq	%rax, %rdi
00000000000000a6: 05	callq	0x4098f0 <__clang_call_terminate>
00000000000000ab: 03	movq	%rax, %rdi
00000000000000ae: 05	callq	0x4098f0 <__clang_call_terminate>
00000000000000b3: 03	movq	%rax, %rbx
00000000000000b6: 04	movl	120(%rsp), %eax
00000000000000ba: 02	testl	%eax, %eax
00000000000000bc: 02	je	0x40588c <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xec>
00000000000000be: 03	cmpl	$3, %eax
00000000000000c1: 02	jne	0x405884 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xe4>
00000000000000c3: 06	cmpq	$23, 104(%rsp)
00000000000000c9: 02	je	0x40587b <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xdb>
00000000000000cb: 05	movq	72(%rsp), %rsi
00000000000000d0: 05	movq	112(%rsp), %rdi
00000000000000d5: 03	movq	(%rdi), %rax
00000000000000d8: 03	callq	*24(%rax)
00000000000000db: 09	movq	$-1, 96(%rsp)
00000000000000e4: 08	movl	$0, 120(%rsp)
00000000000000ec: 06	cmpq	$23, 48(%rsp)
00000000000000f2: 02	je	0x4058a4 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x104>
00000000000000f4: 05	movq	16(%rsp), %rsi
00000000000000f9: 05	movq	56(%rsp), %rdi
00000000000000fe: 03	movq	(%rdi), %rax
0000000000000101: 03	callq	*24(%rax)
0000000000000104: 03	movq	%rbx, %rdi
0000000000000107: 05	callq	0x404480 <_Unwind_Resume@plt>
000000000000010c: 03	movq	%rax, %rdi
000000000000010f: 05	callq	0x4098f0 <__clang_call_terminate>
0000000000000114: 03	movq	%rax, %rdi
0000000000000117: 05	callq	0x4098f0 <__clang_call_terminate>
000000000000011c: 04	nopl	(%rax)
```
