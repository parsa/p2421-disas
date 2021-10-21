# `bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()` - Assumed

```x86asm
00000000004c5530 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 04	subq	$16, %rsp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 03	movq	(%rdi), %rdi
000000000000000b: 03	testq	%rdi, %rdi
000000000000000e: 02	je	0x4c5564 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()+0x34>
0000000000000010: 04	movq	8(%rbx), %rsi
0000000000000014: 04	movq	24(%rbx), %rax
0000000000000018: 05	movq	%rax, 8(%rsp)
000000000000001d: 05	leaq	8(%rsp), %rdx
0000000000000022: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000027: 03	movq	(%rbx), %rsi
000000000000002a: 04	movq	24(%rbx), %rdi
000000000000002e: 03	movq	(%rdi), %rax
0000000000000031: 03	callq	*24(%rax)
0000000000000034: 04	addq	$16, %rsp
0000000000000038: 01	popq	%rbx
0000000000000039: 01	retq	
000000000000003a: 03	movq	%rax, %rdi
000000000000003d: 05	callq	0x428650 <__clang_call_terminate>
0000000000000042: 10	nopw	%cs:(%rax,%rax)
000000000000004c: 04	nopl	(%rax)
```
