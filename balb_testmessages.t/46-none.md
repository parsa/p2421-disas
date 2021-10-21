# `bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()` - Ignored

```nasm
0000000000415270 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	(%rdi), %rbx	;  3 bytes
M0000000000000008:	testq	%rbx, %rbx	;  3 bytes
M000000000000000b:	je	0x4152f6 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()+0x86>	;  2 bytes
M000000000000000d:	movq	%rdi, %r14	;  3 bytes
M0000000000000010:	movq	8(%rdi), %r15	;  4 bytes
M0000000000000014:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000017:	jne	0x4152ae <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()+0x3e>	;  2 bytes
M0000000000000019:	jmp	0x4152e9 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()+0x79>	;  2 bytes
M000000000000001b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000020:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000028:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000032:	addq	$384, %rbx	;  7 bytes
M0000000000000039:	cmpq	%rbx, %r15	;  3 bytes
M000000000000003c:	je	0x4152e6 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()+0x76>	;  2 bytes
M000000000000003e:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000044:	cmpl	$2, %eax	;  3 bytes
M0000000000000047:	je	0x4152d0 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()+0x60>	;  2 bytes
M0000000000000049:	testl	%eax, %eax	;  2 bytes
M000000000000004b:	jne	0x415298 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()+0x28>	;  2 bytes
M000000000000004d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000050:	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000055:	jmp	0x415298 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()+0x28>	;  2 bytes
M0000000000000057:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000060:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000065:	je	0x415290 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()+0x20>	;  2 bytes
M0000000000000067:	movq	(%rbx), %rsi	;  3 bytes
M000000000000006a:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000006e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000071:	callq	*24(%rax)	;  3 bytes
M0000000000000074:	jmp	0x415290 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()+0x20>	;  2 bytes
M0000000000000076:	movq	(%r14), %rbx	;  3 bytes
M0000000000000079:	movq	24(%r14), %rdi	;  4 bytes
M000000000000007d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000080:	movq	%rbx, %rsi	;  3 bytes
M0000000000000083:	callq	*24(%rax)	;  3 bytes
M0000000000000086:	popq	%rbx	;  1 bytes
M0000000000000087:	popq	%r14	;  2 bytes
M0000000000000089:	popq	%r15	;  2 bytes
M000000000000008b:	retq		;  1 bytes
M000000000000008c:	movq	%rax, %rdi	;  3 bytes
M000000000000008f:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000094:	movq	%rax, %rdi	;  3 bytes
M0000000000000097:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000009c:	nopl	(%rax)	;  4 bytes
```
