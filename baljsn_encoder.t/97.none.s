00000000004c5990 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %r15	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000014:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000017:	movq	$0, 16(%rdi)	;  8 bytes
M000000000000001f:	movq	(%rdx), %rdi	;  3 bytes
M0000000000000022:	movq	%rdi, 24(%rbx)	;  4 bytes
M0000000000000026:	movq	8(%rsi), %rsi	;  4 bytes
M000000000000002a:	subq	(%r15), %rsi	;  3 bytes
M000000000000002d:	je	0x4c5a4b <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xbb>	;  6 bytes
M0000000000000033:	movq	%rsi, %rax	;  3 bytes
M0000000000000036:	sarq	$7, %rax	;  4 bytes
M000000000000003a:	movabsq	$-6148914691236517205, %rbp	; 10 bytes
M0000000000000044:	imulq	%rax, %rbp	;  4 bytes
M0000000000000048:	movq	(%rdi), %rax	;  3 bytes
M000000000000004b:	callq	*16(%rax)	;  3 bytes
M000000000000004e:	movq	%rax, %r12	;  3 bytes
M0000000000000051:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000055:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000058:	movq	%rbp, 16(%rbx)	;  4 bytes
M000000000000005c:	movq	(%r15), %rbp	;  3 bytes
M000000000000005f:	movq	8(%r15), %r14	;  4 bytes
M0000000000000063:	cmpq	%r14, %rbp	;  3 bytes
M0000000000000066:	je	0x4c5a3e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xae>	;  2 bytes
M0000000000000068:	movq	%rbx, (%rsp)	;  4 bytes
M000000000000006c:	movq	24(%rbx), %r13	;  4 bytes
M0000000000000070:	subq	%rbp, %r14	;  3 bytes
M0000000000000073:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000075:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007f:	nop		;  1 bytes
M0000000000000080:	leaq	(%rbp,%rbx), %rsi	;  5 bytes
M0000000000000085:	leaq	(%r12,%rbx), %rdi	;  4 bytes
M0000000000000089:	movq	%r13, %rdx	;  3 bytes
M000000000000008c:	callq	0x4b8f60 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000091:	addq	$384, %rbx	;  7 bytes
M0000000000000098:	cmpq	%rbx, %r14	;  3 bytes
M000000000000009b:	jne	0x4c5a10 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x80>	;  2 bytes
M000000000000009d:	movq	(%r15), %rbp	;  3 bytes
M00000000000000a0:	movq	8(%r15), %rax	;  4 bytes
M00000000000000a4:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000a8:	movq	8(%rbx), %r12	;  4 bytes
M00000000000000ac:	jmp	0x4c5a41 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xb1>	;  2 bytes
M00000000000000ae:	movq	%rbp, %rax	;  3 bytes
M00000000000000b1:	subq	%rbp, %rax	;  3 bytes
M00000000000000b4:	addq	%r12, %rax	;  3 bytes
M00000000000000b7:	movq	%rax, 8(%rbx)	;  4 bytes
M00000000000000bb:	addq	$8, %rsp	;  4 bytes
M00000000000000bf:	popq	%rbx	;  1 bytes
M00000000000000c0:	popq	%r12	;  2 bytes
M00000000000000c2:	popq	%r13	;  2 bytes
M00000000000000c4:	popq	%r14	;  2 bytes
M00000000000000c6:	popq	%r15	;  2 bytes
M00000000000000c8:	popq	%rbp	;  1 bytes
M00000000000000c9:	retq		;  1 bytes
M00000000000000ca:	movq	%rax, %r15	;  3 bytes
M00000000000000cd:	testq	%rbx, %rbx	;  3 bytes
M00000000000000d0:	jne	0x4c5a80 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xf0>	;  2 bytes
M00000000000000d2:	testq	%r12, %r12	;  3 bytes
M00000000000000d5:	je	0x4c5a78 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xe8>	;  2 bytes
M00000000000000d7:	movq	(%rsp), %rax	;  4 bytes
M00000000000000db:	movq	24(%rax), %rdi	;  4 bytes
M00000000000000df:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e2:	movq	%r12, %rsi	;  3 bytes
M00000000000000e5:	callq	*24(%rax)	;  3 bytes
M00000000000000e8:	movq	%r15, %rdi	;  3 bytes
M00000000000000eb:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000f0:	movq	%r12, %r13	;  3 bytes
M00000000000000f3:	jmp	0x4c5ab3 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x123>	;  2 bytes
M00000000000000f5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ff:	nop		;  1 bytes
M0000000000000100:	movq	$-1, 24(%r13)	;  8 bytes
M0000000000000108:	movl	$4294967295, 368(%r13)	; 11 bytes
M0000000000000113:	addq	$384, %r13	;  7 bytes
M000000000000011a:	addq	$-384, %rbx	;  7 bytes
M0000000000000121:	je	0x4c5a62 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xd2>	;  2 bytes
M0000000000000123:	movl	368(%r13), %eax	;  7 bytes
M000000000000012a:	cmpl	$2, %eax	;  3 bytes
M000000000000012d:	je	0x4c5ad0 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x140>	;  2 bytes
M000000000000012f:	testl	%eax, %eax	;  2 bytes
M0000000000000131:	jne	0x4c5a98 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x108>	;  2 bytes
M0000000000000133:	movq	%r13, %rdi	;  3 bytes
M0000000000000136:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000013b:	jmp	0x4c5a98 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x108>	;  2 bytes
M000000000000013d:	nopl	(%rax)	;  3 bytes
M0000000000000140:	cmpq	$23, 32(%r13)	;  5 bytes
M0000000000000145:	je	0x4c5a90 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x100>	;  2 bytes
M0000000000000147:	movq	(%r13), %rsi	;  4 bytes
M000000000000014b:	movq	40(%r13), %rdi	;  4 bytes
M000000000000014f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000152:	callq	*24(%rax)	;  3 bytes
M0000000000000155:	jmp	0x4c5a90 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x100>	;  2 bytes
M0000000000000157:	movq	%rax, %rdi	;  3 bytes
M000000000000015a:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000015f:	movq	%rax, %rdi	;  3 bytes
M0000000000000162:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000167:	nopw	(%rax,%rax)	;  9 bytes
