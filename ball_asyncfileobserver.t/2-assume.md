# 2.assume.s

```x86asm
000000000042e260 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$80, %rsp
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 07	leaq	1728(%rdi), %r14
0000000000000012: 03	movq	%r14, %rdi
0000000000000015: 05	callq	0x4079c0 <pthread_mutex_lock@plt>
000000000000001a: 07	movq	545615(%rip), %rax  # 4b35d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>
0000000000000021: 02	xorl	%ebp, %ebp
0000000000000023: 07	cmpq	1248(%rbx), %rax
000000000000002a: 06	jne	0x42e378 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x118>
0000000000000030: 02	xorl	%eax, %eax
0000000000000032: 06	xchgl	%eax, 1624(%rbx)
0000000000000038: 02	jmp	0x42e2a5 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x45>
000000000000003a: 06	nopw	(%rax,%rax)
0000000000000040: 05	callq	0x407060 <sched_yield@plt>
0000000000000045: 07	movq	1376(%rbx), %rcx
000000000000004c: 06	testl	$16777216, %ecx
0000000000000052: 02	je	0x42e2fe <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x9e>
0000000000000054: 03	movq	%rcx, %rax
0000000000000057: 04	sarq	$28, %rax
000000000000005b: 02	movl	%ecx, %edx
000000000000005d: 06	andl	$16777215, %edx
0000000000000063: 03	cmpq	%rdx, %rax
0000000000000066: 02	jl	0x42e2a0 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x40>
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
000000000000009c: 02	jne	0x42e2b4 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x54>
000000000000009e: 05	leaq	8(%rsp), %rdi
00000000000000a3: 05	callq	0x46d0a0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
00000000000000a8: 05	leaq	32(%rsp), %rdi
00000000000000ad: 05	movq	56(%rsp), %rbp
00000000000000b2: 09	movq	$0, 56(%rsp)
00000000000000bb: 05	movl	$4811896, %esi
00000000000000c0: 05	movl	$13, %edx
00000000000000c5: 05	movl	$4811910, %ecx
00000000000000ca: 05	callq	0x471090 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000cf: 07	movq	2846298(%rip), %rcx  # 6e5190 <BloombergLP::bslma::Default::s_globalAllocator>
00000000000000d6: 03	testq	%rcx, %rcx
00000000000000d9: 02	jne	0x42e343 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0xe3>
00000000000000db: 05	callq	0x46aca0 <BloombergLP::bslma::NewDeleteAllocator::singleton()>
00000000000000e0: 03	movq	%rax, %rcx
00000000000000e3: 07	leaq	1248(%rbx), %rdi
00000000000000ea: 07	addq	$1648, %rbx
00000000000000f1: 05	leaq	8(%rsp), %rsi
00000000000000f6: 03	movq	%rbx, %rdx
00000000000000f9: 05	callq	0x42f3c0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>
00000000000000fe: 02	movl	%eax, %ebp
0000000000000100: 06	cmpq	$23, 64(%rsp)
0000000000000106: 02	je	0x42e378 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x118>
0000000000000108: 05	movq	32(%rsp), %rsi
000000000000010d: 05	movq	72(%rsp), %rdi
0000000000000112: 03	movq	(%rdi), %rax
0000000000000115: 03	callq	*24(%rax)
0000000000000118: 03	movq	%r14, %rdi
000000000000011b: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
0000000000000120: 02	movl	%ebp, %eax
0000000000000122: 04	addq	$80, %rsp
0000000000000126: 01	popq	%rbx
0000000000000127: 02	popq	%r14
0000000000000129: 01	popq	%rbp
000000000000012a: 01	retq	
000000000000012b: 03	movq	%rax, %rdi
000000000000012e: 05	callq	0x429440 <__clang_call_terminate>
0000000000000133: 03	movq	%rax, %rbx
0000000000000136: 05	movq	%rbp, 56(%rsp)
000000000000013b: 02	jmp	0x42e3a5 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x145>
000000000000013d: 03	movq	%rax, %rbx
0000000000000140: 02	jmp	0x42e3bd <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x15d>
0000000000000142: 03	movq	%rax, %rbx
0000000000000145: 06	cmpq	$23, 64(%rsp)
000000000000014b: 02	je	0x42e3bd <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x15d>
000000000000014d: 05	movq	32(%rsp), %rsi
0000000000000152: 05	movq	72(%rsp), %rdi
0000000000000157: 03	movq	(%rdi), %rax
000000000000015a: 03	callq	*24(%rax)
000000000000015d: 03	movq	%r14, %rdi
0000000000000160: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
0000000000000165: 03	movq	%rbx, %rdi
0000000000000168: 05	callq	0x407a80 <_Unwind_Resume@plt>
000000000000016d: 03	movq	%rax, %rdi
0000000000000170: 05	callq	0x429440 <__clang_call_terminate>
0000000000000175: 10	nopw	%cs:(%rax,%rax)
000000000000017f: 01	nop	
```
