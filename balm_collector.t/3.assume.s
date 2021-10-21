000000000040b440 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$80, %rsp	;  4 bytes
M0000000000000008:	movq	%rsi, %rbp	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	cmpl	$0, (%rdx)	;  3 bytes
M0000000000000011:	je	0x40b4a8 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x68>	;  2 bytes
M0000000000000013:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000018:	movq	%rbx, %rdi	;  3 bytes
M000000000000001b:	movq	%rdx, %rsi	;  3 bytes
M000000000000001e:	xorl	%edx, %edx	;  2 bytes
M0000000000000020:	callq	0x40eb30 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes(BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000025:	movl	$0, 8(%rsp)	;  8 bytes
M000000000000002d:	movq	32(%r14), %rcx	;  4 bytes
M0000000000000031:	movq	%rsp, %rdi	;  3 bytes
M0000000000000034:	movq	%rbx, %rsi	;  3 bytes
M0000000000000037:	movq	%rbp, %rdx	;  3 bytes
M000000000000003a:	callq	0x40ba80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000003f:	movl	%eax, %ebp	;  2 bytes
M0000000000000041:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000047:	je	0x40b499 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x59>	;  2 bytes
M0000000000000049:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000004e:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000053:	movq	(%rdi), %rax	;  3 bytes
M0000000000000056:	callq	*24(%rax)	;  3 bytes
M0000000000000059:	testl	%ebp, %ebp	;  2 bytes
M000000000000005b:	je	0x40b4c0 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x80>	;  2 bytes
M000000000000005d:	movl	%ebp, %eax	;  2 bytes
M000000000000005f:	addq	$80, %rsp	;  4 bytes
M0000000000000063:	popq	%rbx	;  1 bytes
M0000000000000064:	popq	%r14	;  2 bytes
M0000000000000066:	popq	%rbp	;  1 bytes
M0000000000000067:	retq		;  1 bytes
M0000000000000068:	movq	32(%r14), %rcx	;  4 bytes
M000000000000006c:	movq	%rsp, %rdi	;  3 bytes
M000000000000006f:	movq	%rdx, %rsi	;  3 bytes
M0000000000000072:	movq	%rbp, %rdx	;  3 bytes
M0000000000000075:	callq	0x40ba80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000007a:	movl	%eax, %ebp	;  2 bytes
M000000000000007c:	testl	%ebp, %ebp	;  2 bytes
M000000000000007e:	jne	0x40b49d <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x5d>	;  2 bytes
M0000000000000080:	movq	%rsp, %rsi	;  3 bytes
M0000000000000083:	movq	%r14, %rdi	;  3 bytes
M0000000000000086:	callq	0x40ee70 <BloombergLP::bslmt::ThreadGroup::addThread(unsigned long const&)>	;  5 bytes
M000000000000008b:	jmp	0x40b49d <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x5d>	;  2 bytes
M000000000000008d:	movq	%rax, %rdi	;  3 bytes
M0000000000000090:	callq	0x408560 <__clang_call_terminate>	;  5 bytes
M0000000000000095:	movq	%rax, %rbx	;  3 bytes
M0000000000000098:	cmpq	$23, 64(%rsp)	;  6 bytes
M000000000000009e:	je	0x40b4f0 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0xb0>	;  2 bytes
M00000000000000a0:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000000a5:	movq	72(%rsp), %rdi	;  5 bytes
M00000000000000aa:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ad:	callq	*24(%rax)	;  3 bytes
M00000000000000b0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b3:	callq	0x404120 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000b8:	movq	%rax, %rdi	;  3 bytes
M00000000000000bb:	callq	0x408560 <__clang_call_terminate>	;  5 bytes
