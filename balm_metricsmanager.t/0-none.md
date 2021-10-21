# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000042b4a0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	testq	%rdx, %rdx	;  3 bytes
M0000000000000016:	jne	0x42b4cc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000018:	movq	2608313(%rip), %r14  # 6a8178 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	jne	0x42b4cc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000024:	callq	0x442310 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000029:	movq	%rax, %r14	;  3 bytes
M000000000000002c:	movq	(%r14), %rax	;  3 bytes
M000000000000002f:	movl	$80, %esi	;  5 bytes
M0000000000000034:	movq	%r14, %rdi	;  3 bytes
M0000000000000037:	callq	*16(%rax)	;  3 bytes
M000000000000003a:	movq	%rax, %rbx	;  3 bytes
M000000000000003d:	movq	$4372016, (%rax)	;  7 bytes
M0000000000000044:	movups	(%rbp), %xmm0	;  4 bytes
M0000000000000048:	movups	%xmm0, 8(%rax)	;  4 bytes
M000000000000004c:	movq	16(%rbp), %rax	;  4 bytes
M0000000000000050:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000054:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000058:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000060:	movq	%r14, 72(%rbx)	;  4 bytes
M0000000000000064:	movaps	257013(%rip), %xmm0  # 46a100 <__dso_handle+0x18>	;  7 bytes
M000000000000006b:	movups	%xmm0, 56(%rbx)	;  4 bytes
M000000000000006f:	movl	$4647332, %ecx	;  5 bytes
M0000000000000074:	xorl	%esi, %esi	;  2 bytes
M0000000000000076:	xorl	%edx, %edx	;  2 bytes
M0000000000000078:	callq	0x446f70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000007d:	movq	%rsp, %rdi	;  3 bytes
M0000000000000080:	callq	0x443760 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000085:	movq	%rsp, %rsi	;  3 bytes
M0000000000000088:	movl	$4470032, %edx	;  5 bytes
M000000000000008d:	movq	%r15, %rdi	;  3 bytes
M0000000000000090:	movq	%rbx, %rcx	;  3 bytes
M0000000000000093:	callq	0x443c50 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000098:	movl	%eax, %ebp	;  2 bytes
M000000000000009a:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000a0:	je	0x42b552 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)+0xb2>	;  2 bytes
M00000000000000a2:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000a7:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000000af:	callq	*24(%rax)	;  3 bytes
M00000000000000b2:	testl	%ebp, %ebp	;  2 bytes
M00000000000000b4:	je	0x42b57f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)+0xdf>	;  2 bytes
M00000000000000b6:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000bb:	je	0x42b56b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)+0xcb>	;  2 bytes
M00000000000000bd:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000c1:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000c5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c8:	callq	*24(%rax)	;  3 bytes
M00000000000000cb:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000d3:	movq	(%r14), %rax	;  3 bytes
M00000000000000d6:	movq	%r14, %rdi	;  3 bytes
M00000000000000d9:	movq	%rbx, %rsi	;  3 bytes
M00000000000000dc:	callq	*24(%rax)	;  3 bytes
M00000000000000df:	movl	%ebp, %eax	;  2 bytes
M00000000000000e1:	addq	$72, %rsp	;  4 bytes
M00000000000000e5:	popq	%rbx	;  1 bytes
M00000000000000e6:	popq	%r14	;  2 bytes
M00000000000000e8:	popq	%r15	;  2 bytes
M00000000000000ea:	popq	%rbp	;  1 bytes
M00000000000000eb:	retq		;  1 bytes
M00000000000000ec:	movq	%rax, %rdi	;  3 bytes
M00000000000000ef:	callq	0x429640 <__clang_call_terminate>	;  5 bytes
M00000000000000f4:	movq	%rax, %rdi	;  3 bytes
M00000000000000f7:	callq	0x429640 <__clang_call_terminate>	;  5 bytes
M00000000000000fc:	movq	%rax, %rdi	;  3 bytes
M00000000000000ff:	callq	0x429640 <__clang_call_terminate>	;  5 bytes
M0000000000000104:	movq	%rax, %r15	;  3 bytes
M0000000000000107:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000010d:	je	0x42b5cc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)+0x12c>	;  2 bytes
M000000000000010f:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000114:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000119:	movq	(%rdi), %rax	;  3 bytes
M000000000000011c:	callq	*24(%rax)	;  3 bytes
M000000000000011f:	jmp	0x42b5cc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)+0x12c>	;  2 bytes
M0000000000000121:	movq	%rax, %rdi	;  3 bytes
M0000000000000124:	callq	0x429640 <__clang_call_terminate>	;  5 bytes
M0000000000000129:	movq	%rax, %r15	;  3 bytes
M000000000000012c:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000131:	je	0x42b5e1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)+0x141>	;  2 bytes
M0000000000000133:	movq	32(%rbx), %rsi	;  4 bytes
M0000000000000137:	movq	72(%rbx), %rdi	;  4 bytes
M000000000000013b:	movq	(%rdi), %rax	;  3 bytes
M000000000000013e:	callq	*24(%rax)	;  3 bytes
M0000000000000141:	movq	$-1, 56(%rbx)	;  8 bytes
M0000000000000149:	movq	(%r14), %rax	;  3 bytes
M000000000000014c:	movq	%r14, %rdi	;  3 bytes
M000000000000014f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000152:	callq	*24(%rax)	;  3 bytes
M0000000000000155:	jmp	0x42b61e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> >(unsigned long*, BloombergLP::bdlf::MemFnInstance<void (LockAndModifyWorker::*)(), LockAndModifyWorker*> const&, BloombergLP::bslma::Allocator*)+0x17e>	;  2 bytes
M0000000000000157:	movq	%rax, %rdi	;  3 bytes
M000000000000015a:	callq	0x429640 <__clang_call_terminate>	;  5 bytes
M000000000000015f:	movq	%rax, %rdi	;  3 bytes
M0000000000000162:	callq	0x429640 <__clang_call_terminate>	;  5 bytes
M0000000000000167:	movq	%rax, %r15	;  3 bytes
M000000000000016a:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000172:	movq	(%r14), %rax	;  3 bytes
M0000000000000175:	movq	%r14, %rdi	;  3 bytes
M0000000000000178:	movq	%rbx, %rsi	;  3 bytes
M000000000000017b:	callq	*24(%rax)	;  3 bytes
M000000000000017e:	movq	%r15, %rdi	;  3 bytes
M0000000000000181:	callq	0x405240 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000186:	movq	%rax, %rdi	;  3 bytes
M0000000000000189:	callq	0x429640 <__clang_call_terminate>	;  5 bytes
M000000000000018e:	nop		;  2 bytes
```
