# `bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)` - Ignored

```nasm
00000000004c5c90 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %rbx	;  3 bytes
M000000000000000e:	movq	%rdi, %r15	;  3 bytes
M0000000000000011:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000014:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000017:	movq	$0, 16(%rdi)	;  8 bytes
M000000000000001f:	movq	(%rdx), %rdi	;  3 bytes
M0000000000000022:	movq	%rdi, 24(%r15)	;  4 bytes
M0000000000000026:	cmpq	24(%rsi), %rdi	;  4 bytes
M000000000000002a:	jne	0x4c5cec <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x5c>	;  2 bytes
M000000000000002c:	movq	(%rbx), %rax	;  3 bytes
M000000000000002f:	movq	%rax, (%r15)	;  3 bytes
M0000000000000032:	movq	8(%rbx), %rax	;  4 bytes
M0000000000000036:	movq	%rax, 8(%r15)	;  4 bytes
M000000000000003a:	movq	16(%rbx), %rax	;  4 bytes
M000000000000003e:	movq	%rax, 16(%r15)	;  4 bytes
M0000000000000042:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000045:	movq	$0, 16(%rbx)	;  8 bytes
M000000000000004d:	addq	$8, %rsp	;  4 bytes
M0000000000000051:	popq	%rbx	;  1 bytes
M0000000000000052:	popq	%r12	;  2 bytes
M0000000000000054:	popq	%r13	;  2 bytes
M0000000000000056:	popq	%r14	;  2 bytes
M0000000000000058:	popq	%r15	;  2 bytes
M000000000000005a:	popq	%rbp	;  1 bytes
M000000000000005b:	retq		;  1 bytes
M000000000000005c:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000060:	subq	(%rbx), %rsi	;  3 bytes
M0000000000000063:	je	0x4c5cdd <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x4d>	;  2 bytes
M0000000000000065:	movq	%rsi, %rax	;  3 bytes
M0000000000000068:	sarq	$7, %rax	;  4 bytes
M000000000000006c:	movabsq	$-6148914691236517205, %rbp	; 10 bytes
M0000000000000076:	imulq	%rax, %rbp	;  4 bytes
M000000000000007a:	movq	(%rdi), %rax	;  3 bytes
M000000000000007d:	callq	*16(%rax)	;  3 bytes
M0000000000000080:	movq	%rax, %rcx	;  3 bytes
M0000000000000083:	movq	%rax, 8(%r15)	;  4 bytes
M0000000000000087:	movq	%rax, (%r15)	;  3 bytes
M000000000000008a:	movq	%rbp, 16(%r15)	;  4 bytes
M000000000000008e:	movq	(%rbx), %rdx	;  3 bytes
M0000000000000091:	movq	8(%rbx), %r14	;  4 bytes
M0000000000000095:	cmpq	%r14, %rdx	;  3 bytes
M0000000000000098:	je	0x4c5d6e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xde>	;  2 bytes
M000000000000009a:	movq	24(%r15), %rax	;  4 bytes
M000000000000009e:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000a2:	subq	%rdx, %r14	;  3 bytes
M00000000000000a5:	xorl	%r13d, %r13d	;  3 bytes
M00000000000000a8:	movq	%rdx, %r12	;  3 bytes
M00000000000000ab:	leaq	(%rdx,%r13), %rsi	;  4 bytes
M00000000000000af:	movq	%rcx, %rbp	;  3 bytes
M00000000000000b2:	leaq	(%rcx,%r13), %rdi	;  4 bytes
M00000000000000b6:	movq	(%rsp), %rdx	;  4 bytes
M00000000000000ba:	callq	0x4b91a0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000bf:	addq	$384, %r13	;  7 bytes
M00000000000000c6:	cmpq	%r13, %r14	;  3 bytes
M00000000000000c9:	movq	%rbp, %rcx	;  3 bytes
M00000000000000cc:	movq	%r12, %rdx	;  3 bytes
M00000000000000cf:	jne	0x4c5d38 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xa8>	;  2 bytes
M00000000000000d1:	movq	(%rbx), %rdx	;  3 bytes
M00000000000000d4:	movq	8(%rbx), %rax	;  4 bytes
M00000000000000d8:	movq	8(%r15), %rcx	;  4 bytes
M00000000000000dc:	jmp	0x4c5d71 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xe1>	;  2 bytes
M00000000000000de:	movq	%rdx, %rax	;  3 bytes
M00000000000000e1:	subq	%rdx, %rax	;  3 bytes
M00000000000000e4:	addq	%rcx, %rax	;  3 bytes
M00000000000000e7:	movq	%rax, 8(%r15)	;  4 bytes
M00000000000000eb:	jmp	0x4c5cdd <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x4d>	;  5 bytes
M00000000000000f0:	movq	%rax, %r12	;  3 bytes
M00000000000000f3:	testq	%r13, %r13	;  3 bytes
M00000000000000f6:	jne	0x4c5da2 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x112>	;  2 bytes
M00000000000000f8:	testq	%rbp, %rbp	;  3 bytes
M00000000000000fb:	je	0x4c5d9a <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x10a>	;  2 bytes
M00000000000000fd:	movq	24(%r15), %rdi	;  4 bytes
M0000000000000101:	movq	(%rdi), %rax	;  3 bytes
M0000000000000104:	movq	%rbp, %rsi	;  3 bytes
M0000000000000107:	callq	*24(%rax)	;  3 bytes
M000000000000010a:	movq	%r12, %rdi	;  3 bytes
M000000000000010d:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000112:	movq	%rbp, %rbx	;  3 bytes
M0000000000000115:	jmp	0x4c5dc9 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x139>	;  2 bytes
M0000000000000117:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000011f:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000129:	addq	$384, %rbx	;  7 bytes
M0000000000000130:	addq	$-384, %r13	;  7 bytes
M0000000000000137:	je	0x4c5d88 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xf8>	;  2 bytes
M0000000000000139:	movl	368(%rbx), %eax	;  6 bytes
M000000000000013f:	cmpl	$2, %eax	;  3 bytes
M0000000000000142:	je	0x4c5de2 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x152>	;  2 bytes
M0000000000000144:	testl	%eax, %eax	;  2 bytes
M0000000000000146:	jne	0x4c5daf <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x11f>	;  2 bytes
M0000000000000148:	movq	%rbx, %rdi	;  3 bytes
M000000000000014b:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000150:	jmp	0x4c5daf <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x11f>	;  2 bytes
M0000000000000152:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000157:	je	0x4c5da7 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x117>	;  2 bytes
M0000000000000159:	movq	(%rbx), %rsi	;  3 bytes
M000000000000015c:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000160:	movq	(%rdi), %rax	;  3 bytes
M0000000000000163:	callq	*24(%rax)	;  3 bytes
M0000000000000166:	jmp	0x4c5da7 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x117>	;  2 bytes
M0000000000000168:	movq	%rax, %rdi	;  3 bytes
M000000000000016b:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000170:	movq	%rax, %rdi	;  3 bytes
M0000000000000173:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000178:	nopl	(%rax,%rax)	;  8 bytes
```
