# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnAndSleepCallbackJob>(unsigned long*, WaitTurnAndSleepCallbackJob const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
00000000004089e0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnAndSleepCallbackJob>(unsigned long*, WaitTurnAndSleepCallbackJob const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	movq	(%rdx), %rax
0000000000000016: 05	movl	$112, %esi
000000000000001b: 03	movq	%rdx, %rdi
000000000000001e: 03	callq	*16(%rax)
0000000000000021: 03	movq	%rax, %rbx
0000000000000024: 07	movq	$4230000, (%rax)
000000000000002b: 04	movups	(%rbp), %xmm0
000000000000002f: 04	movups	16(%rbp), %xmm1
0000000000000033: 04	movups	32(%rbp), %xmm2
0000000000000037: 04	movups	%xmm0, 8(%rax)
000000000000003b: 04	movups	%xmm1, 24(%rax)
000000000000003f: 04	movups	%xmm2, 40(%rax)
0000000000000043: 04	movq	48(%rbp), %rax
0000000000000047: 04	movq	%rax, 56(%rbx)
000000000000004b: 04	leaq	64(%rbx), %rdi
000000000000004f: 08	movq	$0, 64(%rbx)
0000000000000057: 04	movq	%r14, 104(%rbx)
000000000000005b: 07	movaps	159278(%rip), %xmm0  # 42f870 <__dso_handle+0x68>
0000000000000062: 04	movups	%xmm0, 88(%rbx)
0000000000000066: 05	movl	$4391675, %ecx
000000000000006b: 02	xorl	%esi, %esi
000000000000006d: 02	xorl	%edx, %edx
000000000000006f: 05	callq	0x40bfa0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000074: 03	movq	%rsp, %rdi
0000000000000077: 05	callq	0x4095d0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000007c: 03	movq	%rsp, %rsi
000000000000007f: 05	movl	$4232176, %edx
0000000000000084: 03	movq	%r15, %rdi
0000000000000087: 03	movq	%rbx, %rcx
000000000000008a: 05	callq	0x409920 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000008f: 02	movl	%eax, %ebp
0000000000000091: 06	cmpq	$23, 56(%rsp)
0000000000000097: 02	je	0x408a89 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnAndSleepCallbackJob>(unsigned long*, WaitTurnAndSleepCallbackJob const&, BloombergLP::bslma::Allocator*)+0xa9>
0000000000000099: 05	movq	24(%rsp), %rsi
000000000000009e: 05	movq	64(%rsp), %rdi
00000000000000a3: 03	movq	(%rdi), %rax
00000000000000a6: 03	callq	*24(%rax)
00000000000000a9: 02	testl	%ebp, %ebp
00000000000000ab: 02	je	0x408ab6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnAndSleepCallbackJob>(unsigned long*, WaitTurnAndSleepCallbackJob const&, BloombergLP::bslma::Allocator*)+0xd6>
00000000000000ad: 05	cmpq	$23, 96(%rbx)
00000000000000b2: 02	je	0x408aa2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnAndSleepCallbackJob>(unsigned long*, WaitTurnAndSleepCallbackJob const&, BloombergLP::bslma::Allocator*)+0xc2>
00000000000000b4: 04	movq	64(%rbx), %rsi
00000000000000b8: 04	movq	104(%rbx), %rdi
00000000000000bc: 03	movq	(%rdi), %rax
00000000000000bf: 03	callq	*24(%rax)
00000000000000c2: 08	movq	$-1, 88(%rbx)
00000000000000ca: 03	movq	(%r14), %rax
00000000000000cd: 03	movq	%r14, %rdi
00000000000000d0: 03	movq	%rbx, %rsi
00000000000000d3: 03	callq	*24(%rax)
00000000000000d6: 02	movl	%ebp, %eax
00000000000000d8: 04	addq	$72, %rsp
00000000000000dc: 01	popq	%rbx
00000000000000dd: 02	popq	%r14
00000000000000df: 02	popq	%r15
00000000000000e1: 01	popq	%rbp
00000000000000e2: 01	retq	
00000000000000e3: 03	movq	%rax, %rdi
00000000000000e6: 05	callq	0x407cb0 <__clang_call_terminate>
00000000000000eb: 03	movq	%rax, %rdi
00000000000000ee: 05	callq	0x407cb0 <__clang_call_terminate>
00000000000000f3: 03	movq	%rax, %rdi
00000000000000f6: 05	callq	0x407cb0 <__clang_call_terminate>
00000000000000fb: 03	movq	%rax, %r15
00000000000000fe: 06	cmpq	$23, 56(%rsp)
0000000000000104: 02	je	0x408b03 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnAndSleepCallbackJob>(unsigned long*, WaitTurnAndSleepCallbackJob const&, BloombergLP::bslma::Allocator*)+0x123>
0000000000000106: 05	movq	24(%rsp), %rsi
000000000000010b: 05	movq	64(%rsp), %rdi
0000000000000110: 03	movq	(%rdi), %rax
0000000000000113: 03	callq	*24(%rax)
0000000000000116: 02	jmp	0x408b03 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnAndSleepCallbackJob>(unsigned long*, WaitTurnAndSleepCallbackJob const&, BloombergLP::bslma::Allocator*)+0x123>
0000000000000118: 03	movq	%rax, %rdi
000000000000011b: 05	callq	0x407cb0 <__clang_call_terminate>
0000000000000120: 03	movq	%rax, %r15
0000000000000123: 05	cmpq	$23, 96(%rbx)
0000000000000128: 02	je	0x408b18 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnAndSleepCallbackJob>(unsigned long*, WaitTurnAndSleepCallbackJob const&, BloombergLP::bslma::Allocator*)+0x138>
000000000000012a: 04	movq	64(%rbx), %rsi
000000000000012e: 04	movq	104(%rbx), %rdi
0000000000000132: 03	movq	(%rdi), %rax
0000000000000135: 03	callq	*24(%rax)
0000000000000138: 08	movq	$-1, 88(%rbx)
0000000000000140: 03	movq	(%r14), %rax
0000000000000143: 03	movq	%r14, %rdi
0000000000000146: 03	movq	%rbx, %rsi
0000000000000149: 03	callq	*24(%rax)
000000000000014c: 02	jmp	0x408b55 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitTurnAndSleepCallbackJob>(unsigned long*, WaitTurnAndSleepCallbackJob const&, BloombergLP::bslma::Allocator*)+0x175>
000000000000014e: 03	movq	%rax, %rdi
0000000000000151: 05	callq	0x407cb0 <__clang_call_terminate>
0000000000000156: 03	movq	%rax, %rdi
0000000000000159: 05	callq	0x407cb0 <__clang_call_terminate>
000000000000015e: 03	movq	%rax, %r15
0000000000000161: 08	movq	$0, 88(%rbx)
0000000000000169: 03	movq	(%r14), %rax
000000000000016c: 03	movq	%r14, %rdi
000000000000016f: 03	movq	%rbx, %rsi
0000000000000172: 03	callq	*24(%rax)
0000000000000175: 03	movq	%r15, %rdi
0000000000000178: 05	callq	0x404350 <_Unwind_Resume@plt>
000000000000017d: 03	movq	%rax, %rdi
0000000000000180: 05	callq	0x407cb0 <__clang_call_terminate>
0000000000000185: 10	nopw	%cs:(%rax,%rax)
000000000000018f: 01	nop	
```
