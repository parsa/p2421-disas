# `bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)` - Ignored

```x86asm
00000000004c5c90 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %rbx
000000000000000e: 03	movq	%rdi, %r15
0000000000000011: 03	xorps	%xmm0, %xmm0
0000000000000014: 03	movups	%xmm0, (%rdi)
0000000000000017: 08	movq	$0, 16(%rdi)
000000000000001f: 03	movq	(%rdx), %rdi
0000000000000022: 04	movq	%rdi, 24(%r15)
0000000000000026: 04	cmpq	24(%rsi), %rdi
000000000000002a: 02	jne	0x4c5cec <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x5c>
000000000000002c: 03	movq	(%rbx), %rax
000000000000002f: 03	movq	%rax, (%r15)
0000000000000032: 04	movq	8(%rbx), %rax
0000000000000036: 04	movq	%rax, 8(%r15)
000000000000003a: 04	movq	16(%rbx), %rax
000000000000003e: 04	movq	%rax, 16(%r15)
0000000000000042: 03	movups	%xmm0, (%rbx)
0000000000000045: 08	movq	$0, 16(%rbx)
000000000000004d: 04	addq	$8, %rsp
0000000000000051: 01	popq	%rbx
0000000000000052: 02	popq	%r12
0000000000000054: 02	popq	%r13
0000000000000056: 02	popq	%r14
0000000000000058: 02	popq	%r15
000000000000005a: 01	popq	%rbp
000000000000005b: 01	retq	
000000000000005c: 04	movq	8(%rbx), %rsi
0000000000000060: 03	subq	(%rbx), %rsi
0000000000000063: 02	je	0x4c5cdd <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x4d>
0000000000000065: 03	movq	%rsi, %rax
0000000000000068: 04	sarq	$7, %rax
000000000000006c: 10	movabsq	$-6148914691236517205, %rbp
0000000000000076: 04	imulq	%rax, %rbp
000000000000007a: 03	movq	(%rdi), %rax
000000000000007d: 03	callq	*16(%rax)
0000000000000080: 03	movq	%rax, %rcx
0000000000000083: 04	movq	%rax, 8(%r15)
0000000000000087: 03	movq	%rax, (%r15)
000000000000008a: 04	movq	%rbp, 16(%r15)
000000000000008e: 03	movq	(%rbx), %rdx
0000000000000091: 04	movq	8(%rbx), %r14
0000000000000095: 03	cmpq	%r14, %rdx
0000000000000098: 02	je	0x4c5d6e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xde>
000000000000009a: 04	movq	24(%r15), %rax
000000000000009e: 04	movq	%rax, (%rsp)
00000000000000a2: 03	subq	%rdx, %r14
00000000000000a5: 03	xorl	%r13d, %r13d
00000000000000a8: 03	movq	%rdx, %r12
00000000000000ab: 04	leaq	(%rdx,%r13), %rsi
00000000000000af: 03	movq	%rcx, %rbp
00000000000000b2: 04	leaq	(%rcx,%r13), %rdi
00000000000000b6: 04	movq	(%rsp), %rdx
00000000000000ba: 05	callq	0x4b91a0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>
00000000000000bf: 07	addq	$384, %r13
00000000000000c6: 03	cmpq	%r13, %r14
00000000000000c9: 03	movq	%rbp, %rcx
00000000000000cc: 03	movq	%r12, %rdx
00000000000000cf: 02	jne	0x4c5d38 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xa8>
00000000000000d1: 03	movq	(%rbx), %rdx
00000000000000d4: 04	movq	8(%rbx), %rax
00000000000000d8: 04	movq	8(%r15), %rcx
00000000000000dc: 02	jmp	0x4c5d71 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xe1>
00000000000000de: 03	movq	%rdx, %rax
00000000000000e1: 03	subq	%rdx, %rax
00000000000000e4: 03	addq	%rcx, %rax
00000000000000e7: 04	movq	%rax, 8(%r15)
00000000000000eb: 05	jmp	0x4c5cdd <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x4d>
00000000000000f0: 03	movq	%rax, %r12
00000000000000f3: 03	testq	%r13, %r13
00000000000000f6: 02	jne	0x4c5da2 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x112>
00000000000000f8: 03	testq	%rbp, %rbp
00000000000000fb: 02	je	0x4c5d9a <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x10a>
00000000000000fd: 04	movq	24(%r15), %rdi
0000000000000101: 03	movq	(%rdi), %rax
0000000000000104: 03	movq	%rbp, %rsi
0000000000000107: 03	callq	*24(%rax)
000000000000010a: 03	movq	%r12, %rdi
000000000000010d: 05	callq	0x405bb0 <_Unwind_Resume@plt>
0000000000000112: 03	movq	%rbp, %rbx
0000000000000115: 02	jmp	0x4c5dc9 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x139>
0000000000000117: 08	movq	$-1, 24(%rbx)
000000000000011f: 10	movl	$4294967295, 368(%rbx)
0000000000000129: 07	addq	$384, %rbx
0000000000000130: 07	addq	$-384, %r13
0000000000000137: 02	je	0x4c5d88 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xf8>
0000000000000139: 06	movl	368(%rbx), %eax
000000000000013f: 03	cmpl	$2, %eax
0000000000000142: 02	je	0x4c5de2 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x152>
0000000000000144: 02	testl	%eax, %eax
0000000000000146: 02	jne	0x4c5daf <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x11f>
0000000000000148: 03	movq	%rbx, %rdi
000000000000014b: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000150: 02	jmp	0x4c5daf <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x11f>
0000000000000152: 05	cmpq	$23, 32(%rbx)
0000000000000157: 02	je	0x4c5da7 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x117>
0000000000000159: 03	movq	(%rbx), %rsi
000000000000015c: 04	movq	40(%rbx), %rdi
0000000000000160: 03	movq	(%rdi), %rax
0000000000000163: 03	callq	*24(%rax)
0000000000000166: 02	jmp	0x4c5da7 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x117>
0000000000000168: 03	movq	%rax, %rdi
000000000000016b: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000170: 03	movq	%rax, %rdi
0000000000000173: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000178: 08	nopl	(%rax,%rax)
```
