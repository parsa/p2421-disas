# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040aa90 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r14	;  3 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, (%rsp)	;  4 bytes
M0000000000000018:	movq	48(%rsi), %r13	;  4 bytes
M000000000000001c:	cmpq	$23, 56(%rsi)	;  5 bytes
M0000000000000021:	je	0x40aab9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x40aabd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$88, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4238304, (%rax)	;  7 bytes
M0000000000000045:	movups	(%r12), %xmm0	;  5 bytes
M000000000000004a:	movups	16(%r12), %xmm1	;  6 bytes
M0000000000000050:	movups	%xmm0, 8(%rax)	;  4 bytes
M0000000000000054:	movups	%xmm1, 24(%rax)	;  4 bytes
M0000000000000058:	leaq	40(%rax), %rdi	;  4 bytes
M000000000000005c:	movq	$0, 40(%rax)	;  8 bytes
M0000000000000064:	movq	%r14, 80(%rax)	;  4 bytes
M0000000000000068:	movaps	164017(%rip), %xmm0  # 432bb0 <__dso_handle+0x18>	;  7 bytes
M000000000000006f:	movups	%xmm0, 64(%rax)	;  4 bytes
M0000000000000073:	movl	$4403401, %ecx	;  5 bytes
M0000000000000078:	movq	%rbp, %rsi	;  3 bytes
M000000000000007b:	movq	%r13, %rdx	;  3 bytes
M000000000000007e:	callq	0x40f220 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000083:	movl	$4243936, %edx	;  5 bytes
M0000000000000088:	movq	(%rsp), %rdi	;  4 bytes
M000000000000008c:	movq	%r15, %rsi	;  3 bytes
M000000000000008f:	movq	%rbx, %rcx	;  3 bytes
M0000000000000092:	callq	0x40d1b0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000097:	movl	%eax, %ebp	;  2 bytes
M0000000000000099:	testl	%eax, %eax	;  2 bytes
M000000000000009b:	je	0x40ab56 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0xc6>	;  2 bytes
M000000000000009d:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000a2:	je	0x40ab42 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0xb2>	;  2 bytes
M00000000000000a4:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000a8:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000000af:	callq	*24(%rax)	;  3 bytes
M00000000000000b2:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000ba:	movq	(%r14), %rax	;  3 bytes
M00000000000000bd:	movq	%r14, %rdi	;  3 bytes
M00000000000000c0:	movq	%rbx, %rsi	;  3 bytes
M00000000000000c3:	callq	*24(%rax)	;  3 bytes
M00000000000000c6:	movl	%ebp, %eax	;  2 bytes
M00000000000000c8:	addq	$8, %rsp	;  4 bytes
M00000000000000cc:	popq	%rbx	;  1 bytes
M00000000000000cd:	popq	%r12	;  2 bytes
M00000000000000cf:	popq	%r13	;  2 bytes
M00000000000000d1:	popq	%r14	;  2 bytes
M00000000000000d3:	popq	%r15	;  2 bytes
M00000000000000d5:	popq	%rbp	;  1 bytes
M00000000000000d6:	retq		;  1 bytes
M00000000000000d7:	movq	%rax, %rdi	;  3 bytes
M00000000000000da:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M00000000000000df:	movq	%rax, %rdi	;  3 bytes
M00000000000000e2:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M00000000000000e7:	movq	%rax, %r15	;  3 bytes
M00000000000000ea:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000ef:	je	0x40ab8f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0xff>	;  2 bytes
M00000000000000f1:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000f5:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000f9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fc:	callq	*24(%rax)	;  3 bytes
M00000000000000ff:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000107:	movq	(%r14), %rax	;  3 bytes
M000000000000010a:	movq	%r14, %rdi	;  3 bytes
M000000000000010d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000110:	callq	*24(%rax)	;  3 bytes
M0000000000000113:	jmp	0x40abcc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0x13c>	;  2 bytes
M0000000000000115:	movq	%rax, %rdi	;  3 bytes
M0000000000000118:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M000000000000011d:	movq	%rax, %rdi	;  3 bytes
M0000000000000120:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M0000000000000125:	movq	%rax, %r15	;  3 bytes
M0000000000000128:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000130:	movq	(%r14), %rax	;  3 bytes
M0000000000000133:	movq	%r14, %rdi	;  3 bytes
M0000000000000136:	movq	%rbx, %rsi	;  3 bytes
M0000000000000139:	callq	*24(%rax)	;  3 bytes
M000000000000013c:	movq	%r15, %rdi	;  3 bytes
M000000000000013f:	callq	0x403ce0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000144:	movq	%rax, %rdi	;  3 bytes
M0000000000000147:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M000000000000014c:	nopl	(%rax)	;  4 bytes
```
