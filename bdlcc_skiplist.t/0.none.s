000000000064aae0 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rdx, %rbx	;  3 bytes
M000000000000000a:	movl	%esi, %r15d	;  3 bytes
M000000000000000d:	movq	%rdi, %rbp	;  3 bytes
M0000000000000010:	movq	(%rdx), %rax	;  3 bytes
M0000000000000013:	movl	$824, %esi	;  5 bytes
M0000000000000018:	movq	%rdx, %rdi	;  3 bytes
M000000000000001b:	callq	*16(%rax)	;  3 bytes
M000000000000001e:	movq	%rax, %r14	;  3 bytes
M0000000000000021:	movq	%rax, %rdi	;  3 bytes
M0000000000000024:	movq	%rbp, %rsi	;  3 bytes
M0000000000000027:	movl	%r15d, %edx	;  3 bytes
M000000000000002a:	movq	%rbx, %rcx	;  3 bytes
M000000000000002d:	callq	0x64a650 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000032:	movq	%r14, %rax	;  3 bytes
M0000000000000035:	addq	$8, %rsp	;  4 bytes
M0000000000000039:	popq	%rbx	;  1 bytes
M000000000000003a:	popq	%r14	;  2 bytes
M000000000000003c:	popq	%r15	;  2 bytes
M000000000000003e:	popq	%rbp	;  1 bytes
M000000000000003f:	retq		;  1 bytes
M0000000000000040:	movq	%rax, %r15	;  3 bytes
M0000000000000043:	movq	(%rbx), %rax	;  3 bytes
M0000000000000046:	movq	%rbx, %rdi	;  3 bytes
M0000000000000049:	movq	%r14, %rsi	;  3 bytes
M000000000000004c:	callq	*24(%rax)	;  3 bytes
M000000000000004f:	movq	%r15, %rdi	;  3 bytes
M0000000000000052:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000057:	movq	%rax, %rdi	;  3 bytes
M000000000000005a:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M000000000000005f:	nop		;  1 bytes
