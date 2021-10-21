# `bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)` - Assumed

```nasm
00000000004c5960 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rsi, %rbx	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000011:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000014:	movq	$0, 16(%rdi)	;  8 bytes
M000000000000001c:	movq	(%rdx), %rdi	;  3 bytes
M000000000000001f:	movq	%rdi, 24(%r14)	;  4 bytes
M0000000000000023:	cmpq	24(%rsi), %rdi	;  4 bytes
M0000000000000027:	jne	0x4c59b6 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x56>	;  2 bytes
M0000000000000029:	movq	(%rbx), %rax	;  3 bytes
M000000000000002c:	movq	%rax, (%r14)	;  3 bytes
M000000000000002f:	movq	8(%rbx), %rax	;  4 bytes
M0000000000000033:	movq	%rax, 8(%r14)	;  4 bytes
M0000000000000037:	movq	16(%rbx), %rax	;  4 bytes
M000000000000003b:	movq	%rax, 16(%r14)	;  4 bytes
M000000000000003f:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000042:	movq	$0, 16(%rbx)	;  8 bytes
M000000000000004a:	addq	$8, %rsp	;  4 bytes
M000000000000004e:	popq	%rbx	;  1 bytes
M000000000000004f:	popq	%r12	;  2 bytes
M0000000000000051:	popq	%r14	;  2 bytes
M0000000000000053:	popq	%r15	;  2 bytes
M0000000000000055:	retq		;  1 bytes
M0000000000000056:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000005a:	subq	(%rbx), %rsi	;  3 bytes
M000000000000005d:	je	0x4c59aa <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x4a>	;  2 bytes
M000000000000005f:	movq	%rsi, %rax	;  3 bytes
M0000000000000062:	sarq	$7, %rax	;  4 bytes
M0000000000000066:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M0000000000000070:	imulq	%rax, %r12	;  4 bytes
M0000000000000074:	movq	(%rdi), %rax	;  3 bytes
M0000000000000077:	callq	*16(%rax)	;  3 bytes
M000000000000007a:	movq	%rax, %r15	;  3 bytes
M000000000000007d:	movq	%rax, 8(%r14)	;  4 bytes
M0000000000000081:	movq	%rax, (%r14)	;  3 bytes
M0000000000000084:	movq	%r12, 16(%r14)	;  4 bytes
M0000000000000088:	movq	(%rbx), %rsi	;  3 bytes
M000000000000008b:	movq	8(%rbx), %rdx	;  4 bytes
M000000000000008f:	movq	24(%r14), %rax	;  4 bytes
M0000000000000093:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000097:	movq	%rsp, %rcx	;  3 bytes
M000000000000009a:	movq	%r15, %rdi	;  3 bytes
M000000000000009d:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000a0:	callq	0x4c9ef0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveConstruct<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M00000000000000a5:	movq	8(%rbx), %rax	;  4 bytes
M00000000000000a9:	subq	(%rbx), %rax	;  3 bytes
M00000000000000ac:	addq	%rax, 8(%r14)	;  4 bytes
M00000000000000b0:	jmp	0x4c59aa <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x4a>	;  2 bytes
M00000000000000b2:	movq	%rax, %rbx	;  3 bytes
M00000000000000b5:	testq	%r15, %r15	;  3 bytes
M00000000000000b8:	je	0x4c5a27 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xc7>	;  2 bytes
M00000000000000ba:	movq	24(%r14), %rdi	;  4 bytes
M00000000000000be:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c1:	movq	%r15, %rsi	;  3 bytes
M00000000000000c4:	callq	*24(%rax)	;  3 bytes
M00000000000000c7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ca:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000cf:	movq	%rax, %rdi	;  3 bytes
M00000000000000d2:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000000d7:	nopw	(%rax,%rax)	;  9 bytes
```
