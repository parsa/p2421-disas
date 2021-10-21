# `bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)` - Ignored

```nasm
00000000004c5ef0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$40, %rsp	;  4 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000d:	je	0x4c5f5b <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x6b>	;  2 bytes
M000000000000000f:	movq	24(%rbx), %rax	;  4 bytes
M0000000000000013:	cmpq	24(%rsi), %rax	;  4 bytes
M0000000000000017:	je	0x4c5f25 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x35>	;  2 bytes
M0000000000000019:	leaq	24(%rbx), %rdx	;  4 bytes
M000000000000001d:	movq	%rsp, %r14	;  3 bytes
M0000000000000020:	movq	%r14, %rdi	;  3 bytes
M0000000000000023:	callq	0x4c5e10 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>	;  5 bytes
M0000000000000028:	movq	%rbx, %rdi	;  3 bytes
M000000000000002b:	movq	%r14, %rsi	;  3 bytes
M000000000000002e:	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000033:	jmp	0x4c5f53 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x63>	;  2 bytes
M0000000000000035:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000003a:	movups	(%rsi), %xmm0	;  3 bytes
M000000000000003d:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000041:	movq	16(%rsi), %rax	;  4 bytes
M0000000000000045:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000004a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000004d:	movups	%xmm0, (%rsi)	;  3 bytes
M0000000000000050:	movq	$0, 16(%rsi)	;  8 bytes
M0000000000000058:	movq	%rsp, %rsi	;  3 bytes
M000000000000005b:	movq	%rbx, %rdi	;  3 bytes
M000000000000005e:	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000063:	movq	%rsp, %rdi	;  3 bytes
M0000000000000066:	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M000000000000006b:	movq	%rbx, %rax	;  3 bytes
M000000000000006e:	addq	$40, %rsp	;  4 bytes
M0000000000000072:	popq	%rbx	;  1 bytes
M0000000000000073:	popq	%r14	;  2 bytes
M0000000000000075:	retq		;  1 bytes
M0000000000000076:	jmp	0x4c5f68 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x78>	;  2 bytes
M0000000000000078:	movq	%rax, %rbx	;  3 bytes
M000000000000007b:	movq	%rsp, %rdi	;  3 bytes
M000000000000007e:	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M0000000000000083:	movq	%rbx, %rdi	;  3 bytes
M0000000000000086:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
```
