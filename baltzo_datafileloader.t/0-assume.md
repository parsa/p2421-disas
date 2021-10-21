# 0.assume.s

```asm
000000000040da10 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r13
0000000000000011: 03	movq	%rsi, %r12
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 04	leaq	80(%rdi), %rbp
000000000000001b: 04	movq	88(%rdi), %rax
000000000000001f: 03	testq	%rax, %rax
0000000000000022: 05	movq	%rbp, 8(%rsp)
0000000000000027: 02	je	0x40da80 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x70>
0000000000000029: 02	xorl	%ebx, %ebx
000000000000002b: 05	nopl	(%rax,%rax)
0000000000000030: 03	movq	%rax, %rbp
0000000000000033: 04	leaq	24(%rax), %rdx
0000000000000037: 03	movq	%r13, %rsi
000000000000003a: 05	callq	0x40d520 <BloombergLP::baltzo::Zoneinfo::DescriptorLess::operator()(BloombergLP::baltzo::LocalTimeDescriptor const&, BloombergLP::baltzo::LocalTimeDescriptor const&) const>
000000000000003f: 02	testb	%al, %al
0000000000000041: 04	cmoveq	%rbp, %rbx
0000000000000045: 02	xorb	$1, %al
0000000000000047: 03	movzbl	%al, %ecx
000000000000004a: 05	movq	8(%rbp,%rcx,8), %rax
000000000000004f: 03	testq	%rax, %rax
0000000000000052: 02	jne	0x40da40 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x30>
0000000000000054: 05	leal	-1(%rcx,%rcx), %r14d
0000000000000059: 03	testq	%rbx, %rbx
000000000000005c: 02	je	0x40da86 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x76>
000000000000005e: 04	leaq	24(%rbx), %rsi
0000000000000062: 03	movq	%r13, %rdx
0000000000000065: 05	callq	0x40d520 <BloombergLP::baltzo::Zoneinfo::DescriptorLess::operator()(BloombergLP::baltzo::LocalTimeDescriptor const&, BloombergLP::baltzo::LocalTimeDescriptor const&) const>
000000000000006a: 02	testb	%al, %al
000000000000006c: 02	jne	0x40da86 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x76>
000000000000006e: 02	jmp	0x40daac <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x9c>
0000000000000070: 06	movl	$4294967295, %r14d
0000000000000076: 04	leaq	48(%r15), %rdi
000000000000007a: 03	movq	%r13, %rsi
000000000000007d: 05	callq	0x4100e0 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::baltzo::LocalTimeDescriptor, bsl::allocator<BloombergLP::baltzo::LocalTimeDescriptor> >::emplaceIntoNewNode<BloombergLP::baltzo::LocalTimeDescriptor const&>(BloombergLP::baltzo::LocalTimeDescriptor const&)>
0000000000000082: 03	movq	%rax, %rbx
0000000000000085: 04	shrl	$31, %r14d
0000000000000089: 05	movq	8(%rsp), %rdi
000000000000008e: 03	movq	%rbp, %rsi
0000000000000091: 03	movl	%r14d, %edx
0000000000000094: 03	movq	%rax, %rcx
0000000000000097: 05	callq	0x41e880 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
000000000000009c: 04	addq	$24, %rbx
00000000000000a0: 05	movq	%r12, 24(%rsp)
00000000000000a5: 05	movq	%rbx, 32(%rsp)
00000000000000aa: 04	leaq	112(%r15), %rdi
00000000000000ae: 04	movq	112(%r15), %rbx
00000000000000b2: 04	movq	120(%r15), %rax
00000000000000b6: 03	movq	%rax, %rdx
00000000000000b9: 03	subq	%rbx, %rdx
00000000000000bc: 06	je	0x40dbab <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x19b>
00000000000000c2: 04	sarq	$4, %rdx
00000000000000c6: 03	movq	%rdx, %rcx
00000000000000c9: 02	jmp	0x40dae8 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0xd8>
00000000000000cb: 05	nopl	(%rax,%rax)
00000000000000d0: 03	movq	%rcx, %rdx
00000000000000d3: 03	testq	%rcx, %rcx
00000000000000d6: 02	je	0x40db05 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0xf5>
00000000000000d8: 03	shrq	%rcx
00000000000000db: 03	movq	%rcx, %rsi
00000000000000de: 04	shlq	$4, %rsi
00000000000000e2: 04	cmpq	%r12, (%rbx,%rsi)
00000000000000e6: 02	jge	0x40dae0 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0xd0>
00000000000000e8: 03	notq	%rcx
00000000000000eb: 03	addq	%rdx, %rcx
00000000000000ee: 05	leaq	16(%rbx,%rsi), %rbx
00000000000000f3: 02	jmp	0x40dae0 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0xd0>
00000000000000f5: 03	cmpq	%rax, %rbx
00000000000000f8: 06	je	0x40db94 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x184>
00000000000000fe: 03	cmpq	%r12, (%rbx)
0000000000000101: 06	jne	0x40db94 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x184>
0000000000000107: 04	movq	88(%r15), %rbp
000000000000010b: 03	testq	%rbp, %rbp
000000000000010e: 02	je	0x40db67 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x157>
0000000000000110: 04	movq	8(%rbx), %r14
0000000000000114: 05	movq	8(%rsp), %r12
0000000000000119: 07	nopl	(%rax)
0000000000000120: 04	leaq	24(%rbp), %rsi
0000000000000124: 03	movq	%r14, %rdx
0000000000000127: 05	callq	0x40d520 <BloombergLP::baltzo::Zoneinfo::DescriptorLess::operator()(BloombergLP::baltzo::LocalTimeDescriptor const&, BloombergLP::baltzo::LocalTimeDescriptor const&) const>
000000000000012c: 02	testb	%al, %al
000000000000012e: 04	cmoveq	%rbp, %r12
0000000000000132: 03	movzbl	%al, %eax
0000000000000135: 05	movq	8(%rbp,%rax,8), %rbp
000000000000013a: 03	testq	%rbp, %rbp
000000000000013d: 02	jne	0x40db30 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x120>
000000000000013f: 05	cmpq	8(%rsp), %r12
0000000000000144: 02	je	0x40db67 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x157>
0000000000000146: 05	leaq	24(%r12), %rdx
000000000000014b: 03	movq	%r14, %rsi
000000000000014e: 05	callq	0x40d520 <BloombergLP::baltzo::Zoneinfo::DescriptorLess::operator()(BloombergLP::baltzo::LocalTimeDescriptor const&, BloombergLP::baltzo::LocalTimeDescriptor const&) const>
0000000000000153: 02	testb	%al, %al
0000000000000155: 02	je	0x40db6c <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x15c>
0000000000000157: 05	movq	8(%rsp), %r12
000000000000015c: 05	movups	24(%rsp), %xmm0
0000000000000161: 03	movups	%xmm0, (%rbx)
0000000000000164: 04	movq	112(%r15), %rbx
0000000000000168: 04	movq	120(%r15), %rbp
000000000000016c: 03	cmpq	%rbp, %rbx
000000000000016f: 06	je	0x40dc3a <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x22a>
0000000000000175: 06	cmpq	$23, 64(%r12)
000000000000017b: 02	je	0x40dbba <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1aa>
000000000000017d: 05	movq	32(%r12), %rax
0000000000000182: 02	jmp	0x40dbbf <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1af>
0000000000000184: 05	leaq	24(%rsp), %rcx
0000000000000189: 05	movl	$1, %edx
000000000000018e: 03	movq	%rbx, %rsi
0000000000000191: 05	callq	0x410310 <bsl::vector<BloombergLP::baltzo::ZoneinfoTransition, bsl::allocator<BloombergLP::baltzo::ZoneinfoTransition> >::insert(BloombergLP::baltzo::ZoneinfoTransition const*, unsigned long, BloombergLP::baltzo::ZoneinfoTransition const&)>
0000000000000196: 05	jmp	0x40dc7c <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x26c>
000000000000019b: 05	leaq	24(%rsp), %rsi
00000000000001a0: 05	callq	0x40edf0 <bsl::vector<BloombergLP::baltzo::ZoneinfoTransition, bsl::allocator<BloombergLP::baltzo::ZoneinfoTransition> >::push_back(BloombergLP::baltzo::ZoneinfoTransition const&)>
00000000000001a5: 05	jmp	0x40dc7c <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x26c>
00000000000001aa: 05	leaq	32(%r12), %rax
00000000000001af: 05	movq	%rax, 16(%rsp)
00000000000001b4: 05	movl	24(%r12), %r14d
00000000000001b9: 05	movb	28(%r12), %dl
00000000000001be: 05	movq	56(%r12), %r13
00000000000001c3: 04	movb	%dl, 7(%rsp)
00000000000001c7: 02	jmp	0x40dc09 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1f9>
00000000000001c9: 04	movq	8(%rsi), %rsi
00000000000001cd: 05	movq	16(%rsp), %rdi
00000000000001d2: 03	movq	%r13, %rdx
00000000000001d5: 05	callq	0x405f60 <bcmp@plt>
00000000000001da: 02	testl	%eax, %eax
00000000000001dc: 05	movzbl	7(%rsp), %edx
00000000000001e1: 06	je	0x40dc7c <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x26c>
00000000000001e7: 09	nopw	(%rax,%rax)
00000000000001f0: 04	addq	$16, %rbx
00000000000001f4: 03	cmpq	%rbx, %rbp
00000000000001f7: 02	je	0x40dc3a <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x22a>
00000000000001f9: 04	movq	8(%rbx), %rsi
00000000000001fd: 03	cmpl	(%rsi), %r14d
0000000000000200: 02	jne	0x40dc00 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1f0>
0000000000000202: 02	testb	%dl, %dl
0000000000000204: 03	setne	%al
0000000000000207: 04	cmpb	$0, 4(%rsi)
000000000000020b: 03	setne	%cl
000000000000020e: 02	xorb	%al, %cl
0000000000000210: 02	jne	0x40dc00 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1f0>
0000000000000212: 04	cmpq	32(%rsi), %r13
0000000000000216: 02	jne	0x40dc00 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1f0>
0000000000000218: 03	testq	%r13, %r13
000000000000021b: 02	je	0x40dc7c <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x26c>
000000000000021d: 05	cmpq	$23, 40(%rsi)
0000000000000222: 02	jne	0x40dbd9 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1c9>
0000000000000224: 04	addq	$8, %rsi
0000000000000228: 02	jmp	0x40dbdd <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1cd>
000000000000022a: 03	movq	%r12, %rdi
000000000000022d: 05	callq	0x41e7e0 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>
0000000000000232: 05	movq	8(%rsp), %rdi
0000000000000237: 03	movq	%r12, %rsi
000000000000023a: 05	callq	0x41eb90 <BloombergLP::bslalg::RbTreeUtil::remove(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*)>
000000000000023f: 06	cmpq	$23, 64(%r12)
0000000000000245: 02	je	0x40dc67 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x257>
0000000000000247: 05	movq	32(%r12), %rsi
000000000000024c: 05	movq	72(%r12), %rdi
0000000000000251: 03	movq	(%rdi), %rax
0000000000000254: 03	callq	*24(%rax)
0000000000000257: 09	movq	$-1, 56(%r12)
0000000000000260: 04	movq	64(%r15), %rax
0000000000000264: 04	movq	%rax, (%r12)
0000000000000268: 04	movq	%r12, 64(%r15)
000000000000026c: 04	addq	$40, %rsp
0000000000000270: 01	popq	%rbx
0000000000000271: 02	popq	%r12
0000000000000273: 02	popq	%r13
0000000000000275: 02	popq	%r14
0000000000000277: 02	popq	%r15
0000000000000279: 01	popq	%rbp
000000000000027a: 01	retq	
000000000000027b: 03	movq	%rax, %rdi
000000000000027e: 05	callq	0x40b2e0 <__clang_call_terminate>
0000000000000283: 03	movq	%rax, %rdi
0000000000000286: 05	callq	0x406490 <_Unwind_Resume@plt>
000000000000028b: 03	movq	%rax, %rdi
000000000000028e: 05	callq	0x406490 <_Unwind_Resume@plt>
0000000000000293: 03	movq	%rax, %rdi
0000000000000296: 05	callq	0x406490 <_Unwind_Resume@plt>
000000000000029b: 05	nopl	(%rax,%rax)
```
