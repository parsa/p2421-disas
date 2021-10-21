00000000004c5720 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rsi, %r14	;  3 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000011:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000014:	movq	$0, 16(%rdi)	;  8 bytes
M000000000000001c:	movq	(%rdx), %rdi	;  3 bytes
M000000000000001f:	movq	%rdi, 24(%rbx)	;  4 bytes
M0000000000000023:	movq	8(%rsi), %rsi	;  4 bytes
M0000000000000027:	subq	(%r14), %rsi	;  3 bytes
M000000000000002a:	je	0x4c579d <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x7d>	;  2 bytes
M000000000000002c:	movq	%rsi, %rax	;  3 bytes
M000000000000002f:	sarq	$7, %rax	;  4 bytes
M0000000000000033:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M000000000000003d:	imulq	%rax, %r12	;  4 bytes
M0000000000000041:	movq	(%rdi), %rax	;  3 bytes
M0000000000000044:	callq	*16(%rax)	;  3 bytes
M0000000000000047:	movq	%rax, %r15	;  3 bytes
M000000000000004a:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004e:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000051:	movq	%r12, 16(%rbx)	;  4 bytes
M0000000000000055:	movq	(%r14), %rsi	;  3 bytes
M0000000000000058:	movq	8(%r14), %rdx	;  4 bytes
M000000000000005c:	movq	24(%rbx), %rax	;  4 bytes
M0000000000000060:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000064:	movq	%rsp, %rcx	;  3 bytes
M0000000000000067:	movq	%r15, %rdi	;  3 bytes
M000000000000006a:	xorl	%r8d, %r8d	;  3 bytes
M000000000000006d:	callq	0x4c9ca0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000072:	movq	8(%r14), %rax	;  4 bytes
M0000000000000076:	subq	(%r14), %rax	;  3 bytes
M0000000000000079:	addq	%rax, 8(%rbx)	;  4 bytes
M000000000000007d:	addq	$8, %rsp	;  4 bytes
M0000000000000081:	popq	%rbx	;  1 bytes
M0000000000000082:	popq	%r12	;  2 bytes
M0000000000000084:	popq	%r14	;  2 bytes
M0000000000000086:	popq	%r15	;  2 bytes
M0000000000000088:	retq		;  1 bytes
M0000000000000089:	movq	%rax, %r14	;  3 bytes
M000000000000008c:	testq	%r15, %r15	;  3 bytes
M000000000000008f:	je	0x4c57be <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x9e>	;  2 bytes
M0000000000000091:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000095:	movq	(%rdi), %rax	;  3 bytes
M0000000000000098:	movq	%r15, %rsi	;  3 bytes
M000000000000009b:	callq	*24(%rax)	;  3 bytes
M000000000000009e:	movq	%r14, %rdi	;  3 bytes
M00000000000000a1:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000a6:	movq	%rax, %rdi	;  3 bytes
M00000000000000a9:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000000ae:	nop		;  2 bytes
