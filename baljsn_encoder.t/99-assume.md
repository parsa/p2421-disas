# `bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()` - Assumed

```nasm
00000000004c5530 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$16, %rsp	;  4 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	movq	(%rdi), %rdi	;  3 bytes
M000000000000000b:	testq	%rdi, %rdi	;  3 bytes
M000000000000000e:	je	0x4c5564 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()+0x34>	;  2 bytes
M0000000000000010:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000014:	movq	24(%rbx), %rax	;  4 bytes
M0000000000000018:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000001d:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000022:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M0000000000000027:	movq	(%rbx), %rsi	;  3 bytes
M000000000000002a:	movq	24(%rbx), %rdi	;  4 bytes
M000000000000002e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000031:	callq	*24(%rax)	;  3 bytes
M0000000000000034:	addq	$16, %rsp	;  4 bytes
M0000000000000038:	popq	%rbx	;  1 bytes
M0000000000000039:	retq		;  1 bytes
M000000000000003a:	movq	%rax, %rdi	;  3 bytes
M000000000000003d:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000042:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
```
