# `BloombergLP::ball::AsyncFileObserver::startPublicationThread()` - Ignored

```x86asm
000000000042e420 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$80, %rsp
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 07	leaq	1728(%rdi), %r14
0000000000000012: 03	movq	%r14, %rdi
0000000000000015: 05	callq	0x4079c0 <pthread_mutex_lock@plt>
000000000000001a: 07	movq	548119(%rip), %rax  # 4b4158 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>
0000000000000021: 02	xorl	%ebp, %ebp
0000000000000023: 07	cmpq	1248(%rbx), %rax
000000000000002a: 06	jne	0x42e524 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x104>
0000000000000030: 02	xorl	%eax, %eax
0000000000000032: 06	xchgl	%eax, 1624(%rbx)
0000000000000038: 02	jmp	0x42e465 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x45>
000000000000003a: 06	nopw	(%rax,%rax)
0000000000000040: 05	callq	0x407060 <sched_yield@plt>
0000000000000045: 07	movq	1376(%rbx), %rcx
000000000000004c: 06	testl	$16777216, %ecx
0000000000000052: 02	je	0x42e4be <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x9e>
0000000000000054: 03	movq	%rcx, %rax
0000000000000057: 04	sarq	$28, %rax
000000000000005b: 02	movl	%ecx, %edx
000000000000005d: 06	andl	$16777215, %edx
0000000000000063: 03	cmpq	%rdx, %rax
0000000000000066: 02	jl	0x42e460 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x40>
0000000000000068: 03	movq	%rcx, %rax
000000000000006b: 06	andq	$-251658241, %rax
0000000000000071: 06	leal	16777216(%rcx), %edx
0000000000000077: 06	andl	$251658240, %edx
000000000000007d: 03	orq	%rax, %rdx
0000000000000080: 03	movq	%rcx, %rax
0000000000000083: 01	lock	
0000000000000084: 08	cmpxchgq	%rdx, 1376(%rbx)
000000000000008c: 03	cmpq	%rax, %rcx
000000000000008f: 04	cmovneq	%rax, %rdx
0000000000000093: 03	movq	%rdx, %rcx
0000000000000096: 06	testl	$16777216, %ecx
000000000000009c: 02	jne	0x42e474 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x54>
000000000000009e: 05	leaq	8(%rsp), %rdi
00000000000000a3: 05	callq	0x46dc10 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
00000000000000a8: 05	leaq	32(%rsp), %rdi
00000000000000ad: 05	movq	56(%rsp), %rbp
00000000000000b2: 09	movq	$0, 56(%rsp)
00000000000000bb: 05	movl	$4814886, %esi
00000000000000c0: 05	movl	$13, %edx
00000000000000c5: 05	movl	$4814900, %ecx
00000000000000ca: 05	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000cf: 07	leaq	1248(%rbx), %rdi
00000000000000d6: 07	addq	$1648, %rbx
00000000000000dd: 05	leaq	8(%rsp), %rsi
00000000000000e2: 03	movq	%rbx, %rdx
00000000000000e5: 05	callq	0x42f050 <int BloombergLP::bslmt::ThreadUtil::create<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&)>
00000000000000ea: 02	movl	%eax, %ebp
00000000000000ec: 06	cmpq	$23, 64(%rsp)
00000000000000f2: 02	je	0x42e524 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x104>
00000000000000f4: 05	movq	32(%rsp), %rsi
00000000000000f9: 05	movq	72(%rsp), %rdi
00000000000000fe: 03	movq	(%rdi), %rax
0000000000000101: 03	callq	*24(%rax)
0000000000000104: 03	movq	%r14, %rdi
0000000000000107: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
000000000000010c: 02	movl	%ebp, %eax
000000000000010e: 04	addq	$80, %rsp
0000000000000112: 01	popq	%rbx
0000000000000113: 02	popq	%r14
0000000000000115: 01	popq	%rbp
0000000000000116: 01	retq	
0000000000000117: 03	movq	%rax, %rdi
000000000000011a: 05	callq	0x4294c0 <__clang_call_terminate>
000000000000011f: 03	movq	%rax, %rbx
0000000000000122: 02	jmp	0x42e54c <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x12c>
0000000000000124: 03	movq	%rax, %rbx
0000000000000127: 05	movq	%rbp, 56(%rsp)
000000000000012c: 06	cmpq	$23, 64(%rsp)
0000000000000132: 02	je	0x42e571 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x151>
0000000000000134: 05	movq	32(%rsp), %rsi
0000000000000139: 05	movq	72(%rsp), %rdi
000000000000013e: 03	movq	(%rdi), %rax
0000000000000141: 03	callq	*24(%rax)
0000000000000144: 02	jmp	0x42e571 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x151>
0000000000000146: 03	movq	%rax, %rdi
0000000000000149: 05	callq	0x4294c0 <__clang_call_terminate>
000000000000014e: 03	movq	%rax, %rbx
0000000000000151: 03	movq	%r14, %rdi
0000000000000154: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
0000000000000159: 03	movq	%rbx, %rdi
000000000000015c: 05	callq	0x407a80 <_Unwind_Resume@plt>
0000000000000161: 10	nopw	%cs:(%rax,%rax)
000000000000016b: 05	nopl	(%rax,%rax)
```
