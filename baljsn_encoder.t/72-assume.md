# `bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()` - Assumed

```x86asm
00000000004c5580 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	(%rdi), %rbx
0000000000000008: 03	testq	%rbx, %rbx
000000000000000b: 02	je	0x4c55ff <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x7f>
000000000000000d: 03	movq	%rdi, %r14
0000000000000010: 04	movq	8(%rdi), %r15
0000000000000014: 03	cmpq	%r15, %rbx
0000000000000017: 02	jne	0x4c55be <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x3e>
0000000000000019: 02	jmp	0x4c55f2 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x72>
000000000000001b: 05	nopl	(%rax,%rax)
0000000000000020: 03	movq	%rbx, %rdi
0000000000000023: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000028: 10	movl	$4294967295, 368(%rbx)
0000000000000032: 07	addq	$384, %rbx
0000000000000039: 03	cmpq	%rbx, %r15
000000000000003c: 02	je	0x4c55ef <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x6f>
000000000000003e: 06	movl	368(%rbx), %eax
0000000000000044: 04	cmpq	$3, %rax
0000000000000048: 02	ja	0x4c55a8 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x28>
000000000000004a: 07	jmpq	*6594240(,%rax,8)
0000000000000051: 05	cmpq	$23, 32(%rbx)
0000000000000056: 02	je	0x4c55e5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x65>
0000000000000058: 03	movq	(%rbx), %rsi
000000000000005b: 04	movq	40(%rbx), %rdi
000000000000005f: 03	movq	(%rdi), %rax
0000000000000062: 03	callq	*24(%rax)
0000000000000065: 08	movq	$-1, 24(%rbx)
000000000000006d: 02	jmp	0x4c55a8 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x28>
000000000000006f: 03	movq	(%r14), %rbx
0000000000000072: 04	movq	24(%r14), %rdi
0000000000000076: 03	movq	(%rdi), %rax
0000000000000079: 03	movq	%rbx, %rsi
000000000000007c: 03	callq	*24(%rax)
000000000000007f: 01	popq	%rbx
0000000000000080: 02	popq	%r14
0000000000000082: 02	popq	%r15
0000000000000084: 01	retq	
0000000000000085: 03	movq	%rax, %rdi
0000000000000088: 05	callq	0x428650 <__clang_call_terminate>
000000000000008d: 03	movq	%rax, %rdi
0000000000000090: 05	callq	0x428650 <__clang_call_terminate>
0000000000000095: 10	nopw	%cs:(%rax,%rax)
000000000000009f: 01	nop	
```
