# 1.none.s

```asm
000000000040ca90 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	testq	%rdx, %rdx
0000000000000016: 02	jne	0x40cabc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000018: 07	movq	2408145(%rip), %r14  # 658980 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001f: 03	testq	%r14, %r14
0000000000000022: 02	jne	0x40cabc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000024: 05	callq	0x40fc40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000029: 03	movq	%rax, %r14
000000000000002c: 03	movq	(%r14), %rax
000000000000002f: 05	movl	$64, %esi
0000000000000034: 03	movq	%r14, %rdi
0000000000000037: 03	callq	*16(%rax)
000000000000003a: 03	movq	%rax, %rbx
000000000000003d: 07	movq	$4246560, (%rax)
0000000000000044: 03	movl	(%rbp), %eax
0000000000000047: 03	movl	%eax, 8(%rbx)
000000000000004a: 04	leaq	16(%rbx), %rdi
000000000000004e: 08	movq	$0, 16(%rbx)
0000000000000056: 04	movq	%r14, 56(%rbx)
000000000000005a: 07	movaps	178111(%rip), %xmm0  # 4382b0 <__dso_handle+0x38>
0000000000000061: 04	movups	%xmm0, 40(%rbx)
0000000000000065: 05	movl	$4427835, %ecx
000000000000006a: 02	xorl	%esi, %esi
000000000000006c: 02	xorl	%edx, %edx
000000000000006e: 05	callq	0x414280 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000073: 03	movq	%rsp, %rdi
0000000000000076: 05	callq	0x411580 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000007b: 03	movq	%rsp, %rsi
000000000000007e: 05	movl	$4263296, %edx
0000000000000083: 03	movq	%r15, %rdi
0000000000000086: 03	movq	%rbx, %rcx
0000000000000089: 05	callq	0x411a70 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000008e: 02	movl	%eax, %ebp
0000000000000090: 06	cmpq	$23, 56(%rsp)
0000000000000096: 02	je	0x40cb38 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0xa8>
0000000000000098: 05	movq	24(%rsp), %rsi
000000000000009d: 05	movq	64(%rsp), %rdi
00000000000000a2: 03	movq	(%rdi), %rax
00000000000000a5: 03	callq	*24(%rax)
00000000000000a8: 02	testl	%ebp, %ebp
00000000000000aa: 02	je	0x40cb65 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0xd5>
00000000000000ac: 05	cmpq	$23, 48(%rbx)
00000000000000b1: 02	je	0x40cb51 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0xc1>
00000000000000b3: 04	movq	16(%rbx), %rsi
00000000000000b7: 04	movq	56(%rbx), %rdi
00000000000000bb: 03	movq	(%rdi), %rax
00000000000000be: 03	callq	*24(%rax)
00000000000000c1: 08	movq	$-1, 40(%rbx)
00000000000000c9: 03	movq	(%r14), %rax
00000000000000cc: 03	movq	%r14, %rdi
00000000000000cf: 03	movq	%rbx, %rsi
00000000000000d2: 03	callq	*24(%rax)
00000000000000d5: 02	movl	%ebp, %eax
00000000000000d7: 04	addq	$72, %rsp
00000000000000db: 01	popq	%rbx
00000000000000dc: 02	popq	%r14
00000000000000de: 02	popq	%r15
00000000000000e0: 01	popq	%rbp
00000000000000e1: 01	retq	
00000000000000e2: 03	movq	%rax, %rdi
00000000000000e5: 05	callq	0x40c2e0 <__clang_call_terminate>
00000000000000ea: 03	movq	%rax, %rdi
00000000000000ed: 05	callq	0x40c2e0 <__clang_call_terminate>
00000000000000f2: 03	movq	%rax, %rdi
00000000000000f5: 05	callq	0x40c2e0 <__clang_call_terminate>
00000000000000fa: 03	movq	%rax, %r15
00000000000000fd: 06	cmpq	$23, 56(%rsp)
0000000000000103: 02	je	0x40cbb2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x122>
0000000000000105: 05	movq	24(%rsp), %rsi
000000000000010a: 05	movq	64(%rsp), %rdi
000000000000010f: 03	movq	(%rdi), %rax
0000000000000112: 03	callq	*24(%rax)
0000000000000115: 02	jmp	0x40cbb2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x122>
0000000000000117: 03	movq	%rax, %rdi
000000000000011a: 05	callq	0x40c2e0 <__clang_call_terminate>
000000000000011f: 03	movq	%rax, %r15
0000000000000122: 05	cmpq	$23, 48(%rbx)
0000000000000127: 02	je	0x40cbc7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x137>
0000000000000129: 04	movq	16(%rbx), %rsi
000000000000012d: 04	movq	56(%rbx), %rdi
0000000000000131: 03	movq	(%rdi), %rax
0000000000000134: 03	callq	*24(%rax)
0000000000000137: 08	movq	$-1, 40(%rbx)
000000000000013f: 03	movq	(%r14), %rax
0000000000000142: 03	movq	%r14, %rdi
0000000000000145: 03	movq	%rbx, %rsi
0000000000000148: 03	callq	*24(%rax)
000000000000014b: 02	jmp	0x40cc04 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x174>
000000000000014d: 03	movq	%rax, %rdi
0000000000000150: 05	callq	0x40c2e0 <__clang_call_terminate>
0000000000000155: 03	movq	%rax, %rdi
0000000000000158: 05	callq	0x40c2e0 <__clang_call_terminate>
000000000000015d: 03	movq	%rax, %r15
0000000000000160: 08	movq	$0, 40(%rbx)
0000000000000168: 03	movq	(%r14), %rax
000000000000016b: 03	movq	%r14, %rdi
000000000000016e: 03	movq	%rbx, %rsi
0000000000000171: 03	callq	*24(%rax)
0000000000000174: 03	movq	%r15, %rdi
0000000000000177: 05	callq	0x404580 <_Unwind_Resume@plt>
000000000000017c: 03	movq	%rax, %rdi
000000000000017f: 05	callq	0x40c2e0 <__clang_call_terminate>
0000000000000184: 10	nopw	%cs:(%rax,%rax)
000000000000018e: 02	nop	
```
