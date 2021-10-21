# 3.assume.s

```x86asm
000000000040b440 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$80, %rsp
0000000000000008: 03	movq	%rsi, %rbp
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 03	cmpl	$0, (%rdx)
0000000000000011: 02	je	0x40b4a8 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x68>
0000000000000013: 05	leaq	8(%rsp), %rbx
0000000000000018: 03	movq	%rbx, %rdi
000000000000001b: 03	movq	%rdx, %rsi
000000000000001e: 02	xorl	%edx, %edx
0000000000000020: 05	callq	0x40eb30 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes(BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bslma::Allocator*)>
0000000000000025: 08	movl	$0, 8(%rsp)
000000000000002d: 04	movq	32(%r14), %rcx
0000000000000031: 03	movq	%rsp, %rdi
0000000000000034: 03	movq	%rbx, %rsi
0000000000000037: 03	movq	%rbp, %rdx
000000000000003a: 05	callq	0x40ba80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>
000000000000003f: 02	movl	%eax, %ebp
0000000000000041: 06	cmpq	$23, 64(%rsp)
0000000000000047: 02	je	0x40b499 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x59>
0000000000000049: 05	movq	32(%rsp), %rsi
000000000000004e: 05	movq	72(%rsp), %rdi
0000000000000053: 03	movq	(%rdi), %rax
0000000000000056: 03	callq	*24(%rax)
0000000000000059: 02	testl	%ebp, %ebp
000000000000005b: 02	je	0x40b4c0 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x80>
000000000000005d: 02	movl	%ebp, %eax
000000000000005f: 04	addq	$80, %rsp
0000000000000063: 01	popq	%rbx
0000000000000064: 02	popq	%r14
0000000000000066: 01	popq	%rbp
0000000000000067: 01	retq	
0000000000000068: 04	movq	32(%r14), %rcx
000000000000006c: 03	movq	%rsp, %rdi
000000000000006f: 03	movq	%rdx, %rsi
0000000000000072: 03	movq	%rbp, %rdx
0000000000000075: 05	callq	0x40ba80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>
000000000000007a: 02	movl	%eax, %ebp
000000000000007c: 02	testl	%ebp, %ebp
000000000000007e: 02	jne	0x40b49d <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x5d>
0000000000000080: 03	movq	%rsp, %rsi
0000000000000083: 03	movq	%r14, %rdi
0000000000000086: 05	callq	0x40ee70 <BloombergLP::bslmt::ThreadGroup::addThread(unsigned long const&)>
000000000000008b: 02	jmp	0x40b49d <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x5d>
000000000000008d: 03	movq	%rax, %rdi
0000000000000090: 05	callq	0x408560 <__clang_call_terminate>
0000000000000095: 03	movq	%rax, %rbx
0000000000000098: 06	cmpq	$23, 64(%rsp)
000000000000009e: 02	je	0x40b4f0 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0xb0>
00000000000000a0: 05	movq	32(%rsp), %rsi
00000000000000a5: 05	movq	72(%rsp), %rdi
00000000000000aa: 03	movq	(%rdi), %rax
00000000000000ad: 03	callq	*24(%rax)
00000000000000b0: 03	movq	%rbx, %rdi
00000000000000b3: 05	callq	0x404120 <_Unwind_Resume@plt>
00000000000000b8: 03	movq	%rax, %rdi
00000000000000bb: 05	callq	0x408560 <__clang_call_terminate>
```
