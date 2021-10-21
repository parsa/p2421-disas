# `bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)` - Ignored

```x86asm
0000000000415410 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %r15
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 03	xorps	%xmm0, %xmm0
0000000000000014: 03	movups	%xmm0, (%rdi)
0000000000000017: 08	movq	$0, 16(%rdi)
000000000000001f: 03	movq	(%rdx), %rdi
0000000000000022: 04	movq	%rdi, 24(%rbx)
0000000000000026: 04	movq	8(%rsi), %rsi
000000000000002a: 03	subq	(%r15), %rsi
000000000000002d: 06	je	0x4154cb <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0xbb>
0000000000000033: 03	movq	%rsi, %rax
0000000000000036: 04	sarq	$7, %rax
000000000000003a: 10	movabsq	$-6148914691236517205, %rbp
0000000000000044: 04	imulq	%rax, %rbp
0000000000000048: 03	movq	(%rdi), %rax
000000000000004b: 03	callq	*16(%rax)
000000000000004e: 03	movq	%rax, %r12
0000000000000051: 04	movq	%rax, 8(%rbx)
0000000000000055: 03	movq	%rax, (%rbx)
0000000000000058: 04	movq	%rbp, 16(%rbx)
000000000000005c: 03	movq	(%r15), %rbp
000000000000005f: 04	movq	8(%r15), %r14
0000000000000063: 03	cmpq	%r14, %rbp
0000000000000066: 02	je	0x4154be <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0xae>
0000000000000068: 04	movq	%rbx, (%rsp)
000000000000006c: 04	movq	24(%rbx), %r13
0000000000000070: 03	subq	%rbp, %r14
0000000000000073: 02	xorl	%ebx, %ebx
0000000000000075: 10	nopw	%cs:(%rax,%rax)
000000000000007f: 01	nop	
0000000000000080: 05	leaq	(%rbp,%rbx), %rsi
0000000000000085: 04	leaq	(%r12,%rbx), %rdi
0000000000000089: 03	movq	%r13, %rdx
000000000000008c: 05	callq	0x40a0f0 <BloombergLP::balb::Choice3::Choice3(BloombergLP::balb::Choice3 const&, BloombergLP::bslma::Allocator*)>
0000000000000091: 07	addq	$384, %rbx
0000000000000098: 03	cmpq	%rbx, %r14
000000000000009b: 02	jne	0x415490 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0x80>
000000000000009d: 03	movq	(%r15), %rbp
00000000000000a0: 04	movq	8(%r15), %rax
00000000000000a4: 04	movq	(%rsp), %rbx
00000000000000a8: 04	movq	8(%rbx), %r12
00000000000000ac: 02	jmp	0x4154c1 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0xb1>
00000000000000ae: 03	movq	%rbp, %rax
00000000000000b1: 03	subq	%rbp, %rax
00000000000000b4: 03	addq	%r12, %rax
00000000000000b7: 04	movq	%rax, 8(%rbx)
00000000000000bb: 04	addq	$8, %rsp
00000000000000bf: 01	popq	%rbx
00000000000000c0: 02	popq	%r12
00000000000000c2: 02	popq	%r13
00000000000000c4: 02	popq	%r14
00000000000000c6: 02	popq	%r15
00000000000000c8: 01	popq	%rbp
00000000000000c9: 01	retq	
00000000000000ca: 03	movq	%rax, %r15
00000000000000cd: 03	testq	%rbx, %rbx
00000000000000d0: 02	jne	0x415500 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0xf0>
00000000000000d2: 03	testq	%r12, %r12
00000000000000d5: 02	je	0x4154f8 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0xe8>
00000000000000d7: 04	movq	(%rsp), %rax
00000000000000db: 04	movq	24(%rax), %rdi
00000000000000df: 03	movq	(%rdi), %rax
00000000000000e2: 03	movq	%r12, %rsi
00000000000000e5: 03	callq	*24(%rax)
00000000000000e8: 03	movq	%r15, %rdi
00000000000000eb: 05	callq	0x4039f0 <_Unwind_Resume@plt>
00000000000000f0: 03	movq	%r12, %r13
00000000000000f3: 02	jmp	0x415533 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0x123>
00000000000000f5: 10	nopw	%cs:(%rax,%rax)
00000000000000ff: 01	nop	
0000000000000100: 08	movq	$-1, 24(%r13)
0000000000000108: 11	movl	$4294967295, 368(%r13)
0000000000000113: 07	addq	$384, %r13
000000000000011a: 07	addq	$-384, %rbx
0000000000000121: 02	je	0x4154e2 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0xd2>
0000000000000123: 07	movl	368(%r13), %eax
000000000000012a: 03	cmpl	$2, %eax
000000000000012d: 02	je	0x415550 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0x140>
000000000000012f: 02	testl	%eax, %eax
0000000000000131: 02	jne	0x415518 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0x108>
0000000000000133: 03	movq	%r13, %rdi
0000000000000136: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
000000000000013b: 02	jmp	0x415518 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0x108>
000000000000013d: 03	nopl	(%rax)
0000000000000140: 05	cmpq	$23, 32(%r13)
0000000000000145: 02	je	0x415510 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0x100>
0000000000000147: 04	movq	(%r13), %rsi
000000000000014b: 04	movq	40(%r13), %rdi
000000000000014f: 03	movq	(%rdi), %rax
0000000000000152: 03	callq	*24(%rax)
0000000000000155: 02	jmp	0x415510 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::vector(bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> > const&, bsl::allocator<BloombergLP::balb::Choice3> const&)+0x100>
0000000000000157: 03	movq	%rax, %rdi
000000000000015a: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000015f: 03	movq	%rax, %rdi
0000000000000162: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000167: 09	nopw	(%rax,%rax)
```
