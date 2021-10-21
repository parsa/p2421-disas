# 70.assume.s

```x86asm
00000000004bac10 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %rbx
000000000000000e: 03	movq	%rdi, %r15
0000000000000011: 03	movq	(%rsi), %rax
0000000000000014: 03	movq	%rax, (%rdi)
0000000000000017: 03	xorps	%xmm0, %xmm0
000000000000001a: 04	movups	%xmm0, 8(%rdi)
000000000000001e: 08	movq	$0, 24(%rdi)
0000000000000026: 04	movq	32(%rsi), %rax
000000000000002a: 04	movq	%rax, 32(%rdi)
000000000000002e: 04	movq	8(%rsi), %rax
0000000000000032: 04	movq	%rax, 8(%rdi)
0000000000000036: 04	movq	16(%rsi), %rax
000000000000003a: 04	movq	%rax, 16(%rdi)
000000000000003e: 04	movq	24(%rsi), %rax
0000000000000042: 04	movq	%rax, 24(%rdi)
0000000000000046: 04	movups	%xmm0, 8(%rsi)
000000000000004a: 08	movq	$0, 24(%rsi)
0000000000000052: 04	movups	%xmm0, 40(%rdi)
0000000000000056: 08	movq	$0, 56(%rdi)
000000000000005e: 04	movq	64(%rsi), %rax
0000000000000062: 04	movq	%rax, 64(%rdi)
0000000000000066: 04	movq	40(%rsi), %rax
000000000000006a: 04	movq	%rax, 40(%rdi)
000000000000006e: 04	movq	48(%rsi), %rax
0000000000000072: 04	movq	%rax, 48(%rdi)
0000000000000076: 04	movq	56(%rsi), %rax
000000000000007a: 04	movq	%rax, 56(%rdi)
000000000000007e: 04	movups	%xmm0, 40(%rsi)
0000000000000082: 08	movq	$0, 56(%rsi)
000000000000008a: 04	movups	%xmm0, 72(%rdi)
000000000000008e: 08	movq	$0, 88(%rdi)
0000000000000096: 04	movq	96(%rsi), %rax
000000000000009a: 04	movq	%rax, 96(%rdi)
000000000000009e: 04	movq	72(%rsi), %rax
00000000000000a2: 04	movq	%rax, 72(%rdi)
00000000000000a6: 04	movq	80(%rsi), %rax
00000000000000aa: 04	movq	%rax, 80(%rdi)
00000000000000ae: 04	movq	88(%rsi), %rax
00000000000000b2: 04	movq	%rax, 88(%rdi)
00000000000000b6: 04	movups	%xmm0, 72(%rsi)
00000000000000ba: 08	movq	$0, 88(%rsi)
00000000000000c2: 07	movb	$0, 488(%rdi)
00000000000000c9: 07	movq	496(%rsi), %rdx
00000000000000d0: 07	movq	%rdx, 496(%rdi)
00000000000000d7: 07	cmpb	$0, 488(%rsi)
00000000000000de: 02	je	0x4bad14 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)+0x104>
00000000000000e0: 04	leaq	8(%r15), %r14
00000000000000e4: 04	leaq	40(%r15), %r12
00000000000000e8: 04	leaq	72(%r15), %r13
00000000000000ec: 04	leaq	104(%r15), %rbp
00000000000000f0: 04	leaq	104(%rbx), %rsi
00000000000000f4: 03	movq	%rbp, %rdi
00000000000000f7: 05	callq	0x4b8f00 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>
00000000000000fc: 08	movb	$1, 488(%r15)
0000000000000104: 07	movq	504(%rbx), %rax
000000000000010b: 07	movq	%rax, 504(%r15)
0000000000000112: 11	movq	$0, 504(%rbx)
000000000000011d: 04	addq	$8, %rsp
0000000000000121: 01	popq	%rbx
0000000000000122: 02	popq	%r12
0000000000000124: 02	popq	%r13
0000000000000126: 02	popq	%r14
0000000000000128: 02	popq	%r15
000000000000012a: 01	popq	%rbp
000000000000012b: 01	retq	
000000000000012c: 03	movq	%rax, %rbx
000000000000012f: 08	cmpb	$0, 488(%r15)
0000000000000137: 02	je	0x4bada0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)+0x190>
0000000000000139: 08	movb	$0, 488(%r15)
0000000000000141: 07	movl	472(%r15), %eax
0000000000000148: 04	cmpq	$3, %rax
000000000000014c: 02	ja	0x4bad95 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)+0x185>
000000000000014e: 07	jmpq	*6590216(,%rax,8)
0000000000000155: 03	movq	%rbp, %rdi
0000000000000158: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000015d: 02	jmp	0x4bad95 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)+0x185>
000000000000015f: 08	cmpq	$23, 136(%r15)
0000000000000167: 02	je	0x4bad8a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)+0x17a>
0000000000000169: 04	movq	104(%r15), %rsi
000000000000016d: 07	movq	144(%r15), %rdi
0000000000000174: 03	movq	(%rdi), %rax
0000000000000177: 03	callq	*24(%rax)
000000000000017a: 11	movq	$-1, 128(%r15)
0000000000000185: 11	movl	$4294967295, 472(%r15)
0000000000000190: 03	movq	%r13, %rdi
0000000000000193: 05	callq	0x4c5530 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>
0000000000000198: 03	movq	%r12, %rdi
000000000000019b: 05	callq	0x4c5580 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()>
00000000000001a0: 03	movq	%r14, %rdi
00000000000001a3: 05	callq	0x4c5620 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::~vector()>
00000000000001a8: 03	movq	%rbx, %rdi
00000000000001ab: 05	callq	0x428650 <__clang_call_terminate>
00000000000001b0: 03	movq	%rax, %rdi
00000000000001b3: 05	callq	0x428650 <__clang_call_terminate>
00000000000001b8: 08	nopl	(%rax,%rax)
```
