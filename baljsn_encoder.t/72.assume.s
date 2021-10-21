00000000004c5580 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	(%rdi), %rbx	;  3 bytes
M0000000000000008:	testq	%rbx, %rbx	;  3 bytes
M000000000000000b:	je	0x4c55ff <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x7f>	;  2 bytes
M000000000000000d:	movq	%rdi, %r14	;  3 bytes
M0000000000000010:	movq	8(%rdi), %r15	;  4 bytes
M0000000000000014:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000017:	jne	0x4c55be <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x3e>	;  2 bytes
M0000000000000019:	jmp	0x4c55f2 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x72>	;  2 bytes
M000000000000001b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000020:	movq	%rbx, %rdi	;  3 bytes
M0000000000000023:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000028:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000032:	addq	$384, %rbx	;  7 bytes
M0000000000000039:	cmpq	%rbx, %r15	;  3 bytes
M000000000000003c:	je	0x4c55ef <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x6f>	;  2 bytes
M000000000000003e:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000044:	cmpq	$3, %rax	;  4 bytes
M0000000000000048:	ja	0x4c55a8 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x28>	;  2 bytes
M000000000000004a:	jmpq	*6594240(,%rax,8)	;  7 bytes
M0000000000000051:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000056:	je	0x4c55e5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x65>	;  2 bytes
M0000000000000058:	movq	(%rbx), %rsi	;  3 bytes
M000000000000005b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000005f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000062:	callq	*24(%rax)	;  3 bytes
M0000000000000065:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000006d:	jmp	0x4c55a8 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x28>	;  2 bytes
M000000000000006f:	movq	(%r14), %rbx	;  3 bytes
M0000000000000072:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000076:	movq	(%rdi), %rax	;  3 bytes
M0000000000000079:	movq	%rbx, %rsi	;  3 bytes
M000000000000007c:	callq	*24(%rax)	;  3 bytes
M000000000000007f:	popq	%rbx	;  1 bytes
M0000000000000080:	popq	%r14	;  2 bytes
M0000000000000082:	popq	%r15	;  2 bytes
M0000000000000084:	retq		;  1 bytes
M0000000000000085:	movq	%rax, %rdi	;  3 bytes
M0000000000000088:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000008d:	movq	%rax, %rdi	;  3 bytes
M0000000000000090:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000095:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009f:	nop		;  1 bytes
