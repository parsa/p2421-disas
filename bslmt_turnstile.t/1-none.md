# 1.none.s

```asm
0000000000408de0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnCallbackJob>(unsigned long*, WaitTurnCallbackJob const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	testq	%rdx, %rdx
0000000000000016: 02	jne	0x408e0c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnCallbackJob>(unsigned long*, WaitTurnCallbackJob const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000018: 07	movq	2349985(%rip), %r14  # 6469a0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001f: 03	testq	%r14, %r14
0000000000000022: 02	jne	0x408e0c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnCallbackJob>(unsigned long*, WaitTurnCallbackJob const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000024: 05	callq	0x42ef40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000029: 03	movq	%rax, %r14
000000000000002c: 03	movq	(%r14), %rax
000000000000002f: 05	movl	$96, %esi
0000000000000034: 03	movq	%r14, %rdi
0000000000000037: 03	callq	*16(%rax)
000000000000003a: 03	movq	%rax, %rbx
000000000000003d: 07	movq	$4231040, (%rax)
0000000000000044: 04	movups	(%rbp), %xmm0
0000000000000048: 04	movups	16(%rbp), %xmm1
000000000000004c: 04	movups	%xmm0, 8(%rax)
0000000000000050: 04	movups	%xmm1, 24(%rax)
0000000000000054: 04	movq	32(%rbp), %rax
0000000000000058: 04	movq	%rax, 40(%rbx)
000000000000005c: 04	leaq	48(%rbx), %rdi
0000000000000060: 08	movq	$0, 48(%rbx)
0000000000000068: 04	movq	%r14, 88(%rbx)
000000000000006c: 07	movaps	158365(%rip), %xmm0  # 42f8f0 <__dso_handle+0x68>
0000000000000073: 04	movups	%xmm0, 72(%rbx)
0000000000000077: 05	movl	$4391799, %ecx
000000000000007c: 02	xorl	%esi, %esi
000000000000007e: 02	xorl	%edx, %edx
0000000000000080: 05	callq	0x40c000 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000085: 03	movq	%rsp, %rdi
0000000000000088: 05	callq	0x409610 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000008d: 03	movq	%rsp, %rsi
0000000000000090: 05	movl	$4232240, %edx
0000000000000095: 03	movq	%r15, %rdi
0000000000000098: 03	movq	%rbx, %rcx
000000000000009b: 05	callq	0x409960 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a0: 02	movl	%eax, %ebp
00000000000000a2: 06	cmpq	$23, 56(%rsp)
00000000000000a8: 02	je	0x408e9a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnCallbackJob>(unsigned long*, WaitTurnCallbackJob const&, BloombergLP::bslma::Allocator*)+0xba>
00000000000000aa: 05	movq	24(%rsp), %rsi
00000000000000af: 05	movq	64(%rsp), %rdi
00000000000000b4: 03	movq	(%rdi), %rax
00000000000000b7: 03	callq	*24(%rax)
00000000000000ba: 02	testl	%ebp, %ebp
00000000000000bc: 02	je	0x408ec7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnCallbackJob>(unsigned long*, WaitTurnCallbackJob const&, BloombergLP::bslma::Allocator*)+0xe7>
00000000000000be: 05	cmpq	$23, 80(%rbx)
00000000000000c3: 02	je	0x408eb3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnCallbackJob>(unsigned long*, WaitTurnCallbackJob const&, BloombergLP::bslma::Allocator*)+0xd3>
00000000000000c5: 04	movq	48(%rbx), %rsi
00000000000000c9: 04	movq	88(%rbx), %rdi
00000000000000cd: 03	movq	(%rdi), %rax
00000000000000d0: 03	callq	*24(%rax)
00000000000000d3: 08	movq	$-1, 72(%rbx)
00000000000000db: 03	movq	(%r14), %rax
00000000000000de: 03	movq	%r14, %rdi
00000000000000e1: 03	movq	%rbx, %rsi
00000000000000e4: 03	callq	*24(%rax)
00000000000000e7: 02	movl	%ebp, %eax
00000000000000e9: 04	addq	$72, %rsp
00000000000000ed: 01	popq	%rbx
00000000000000ee: 02	popq	%r14
00000000000000f0: 02	popq	%r15
00000000000000f2: 01	popq	%rbp
00000000000000f3: 01	retq	
00000000000000f4: 03	movq	%rax, %rdi
00000000000000f7: 05	callq	0x407cb0 <__clang_call_terminate>
00000000000000fc: 03	movq	%rax, %rdi
00000000000000ff: 05	callq	0x407cb0 <__clang_call_terminate>
0000000000000104: 03	movq	%rax, %rdi
0000000000000107: 05	callq	0x407cb0 <__clang_call_terminate>
000000000000010c: 03	movq	%rax, %r15
000000000000010f: 06	cmpq	$23, 56(%rsp)
0000000000000115: 02	je	0x408f14 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnCallbackJob>(unsigned long*, WaitTurnCallbackJob const&, BloombergLP::bslma::Allocator*)+0x134>
0000000000000117: 05	movq	24(%rsp), %rsi
000000000000011c: 05	movq	64(%rsp), %rdi
0000000000000121: 03	movq	(%rdi), %rax
0000000000000124: 03	callq	*24(%rax)
0000000000000127: 02	jmp	0x408f14 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnCallbackJob>(unsigned long*, WaitTurnCallbackJob const&, BloombergLP::bslma::Allocator*)+0x134>
0000000000000129: 03	movq	%rax, %rdi
000000000000012c: 05	callq	0x407cb0 <__clang_call_terminate>
0000000000000131: 03	movq	%rax, %r15
0000000000000134: 05	cmpq	$23, 80(%rbx)
0000000000000139: 02	je	0x408f29 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnCallbackJob>(unsigned long*, WaitTurnCallbackJob const&, BloombergLP::bslma::Allocator*)+0x149>
000000000000013b: 04	movq	48(%rbx), %rsi
000000000000013f: 04	movq	88(%rbx), %rdi
0000000000000143: 03	movq	(%rdi), %rax
0000000000000146: 03	callq	*24(%rax)
0000000000000149: 08	movq	$-1, 72(%rbx)
0000000000000151: 03	movq	(%r14), %rax
0000000000000154: 03	movq	%r14, %rdi
0000000000000157: 03	movq	%rbx, %rsi
000000000000015a: 03	callq	*24(%rax)
000000000000015d: 02	jmp	0x408f66 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnCallbackJob>(unsigned long*, WaitTurnCallbackJob const&, BloombergLP::bslma::Allocator*)+0x186>
000000000000015f: 03	movq	%rax, %rdi
0000000000000162: 05	callq	0x407cb0 <__clang_call_terminate>
0000000000000167: 03	movq	%rax, %rdi
000000000000016a: 05	callq	0x407cb0 <__clang_call_terminate>
000000000000016f: 03	movq	%rax, %r15
0000000000000172: 08	movq	$0, 72(%rbx)
000000000000017a: 03	movq	(%r14), %rax
000000000000017d: 03	movq	%r14, %rdi
0000000000000180: 03	movq	%rbx, %rsi
0000000000000183: 03	callq	*24(%rax)
0000000000000186: 03	movq	%r15, %rdi
0000000000000189: 05	callq	0x404350 <_Unwind_Resume@plt>
000000000000018e: 03	movq	%rax, %rdi
0000000000000191: 05	callq	0x407cb0 <__clang_call_terminate>
0000000000000196: 10	nopw	%cs:(%rax,%rax)
```
