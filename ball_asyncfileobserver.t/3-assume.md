# `BloombergLP::ball::AsyncFileObserver::releaseRecords()` - Assumed

```x86asm
000000000042dd30 <BloombergLP::ball::AsyncFileObserver::releaseRecords()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movq	%rdi, %r13
0000000000000011: 07	leaq	1728(%rdi), %r14
0000000000000018: 03	movq	%r14, %rdi
000000000000001b: 05	callq	0x4079c0 <pthread_mutex_lock@plt>
0000000000000020: 07	movq	546937(%rip), %rax  # 4b35d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>
0000000000000027: 07	leaq	1256(%r13), %r12
000000000000002e: 07	cmpq	1248(%r13), %rax
0000000000000035: 02	jne	0x42dd74 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x44>
0000000000000037: 03	movq	%r12, %rdi
000000000000003a: 05	callq	0x42e660 <BloombergLP::bdlcc::BoundedQueue<BloombergLP::ball::AsyncFileObserver_Record>::removeAll()>
000000000000003f: 05	jmp	0x42df5b <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x22b>
0000000000000044: 07	movq	1376(%r13), %rcx
000000000000004b: 06	testl	$16777216, %ecx
0000000000000051: 02	jne	0x42ddf0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xc0>
0000000000000053: 07	leaq	1384(%r13), %rbx
000000000000005a: 07	leaq	1424(%r13), %r15
0000000000000061: 02	jmp	0x42ddaa <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x7a>
0000000000000063: 10	nopw	%cs:(%rax,%rax)
000000000000006d: 03	nopl	(%rax)
0000000000000070: 03	movq	%rax, %rcx
0000000000000073: 05	testl	$16777216, %eax
0000000000000078: 02	jne	0x42ddf3 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xc3>
000000000000007a: 03	movq	%rcx, %rax
000000000000007d: 06	andq	$-251658241, %rax
0000000000000083: 06	leal	16777216(%rcx), %ebp
0000000000000089: 06	andl	$251658240, %ebp
000000000000008f: 03	orq	%rax, %rbp
0000000000000092: 03	movq	%rcx, %rax
0000000000000095: 01	lock	
0000000000000096: 08	cmpxchgq	%rbp, 1376(%r13)
000000000000009e: 03	cmpq	%rax, %rcx
00000000000000a1: 02	jne	0x42dda0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x70>
00000000000000a3: 03	movq	%rbx, %rdi
00000000000000a6: 05	callq	0x4079c0 <pthread_mutex_lock@plt>
00000000000000ab: 03	movq	%rbx, %rdi
00000000000000ae: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
00000000000000b3: 03	movq	%r15, %rdi
00000000000000b6: 05	callq	0x407a90 <pthread_cond_broadcast@plt>
00000000000000bb: 03	movq	%rbp, %rax
00000000000000be: 02	jmp	0x42dda0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x70>
00000000000000c0: 03	movq	%rcx, %rax
00000000000000c3: 07	leaq	1248(%r13), %r15
00000000000000ca: 06	nopw	(%rax,%rax)
00000000000000d0: 03	movq	%rax, %rcx
00000000000000d3: 04	sarq	$28, %rcx
00000000000000d7: 05	andl	$16777215, %eax
00000000000000dc: 03	cmpq	%rax, %rcx
00000000000000df: 02	jge	0x42de24 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xf4>
00000000000000e1: 05	callq	0x407060 <sched_yield@plt>
00000000000000e6: 07	movq	1376(%r13), %rax
00000000000000ed: 05	testl	$16777216, %eax
00000000000000f2: 02	jne	0x42de00 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xd0>
00000000000000f4: 07	leaq	1504(%r13), %rbx
00000000000000fb: 03	movq	%rbx, %rdi
00000000000000fe: 05	callq	0x4079c0 <pthread_mutex_lock@plt>
0000000000000103: 03	movq	%rbx, %rdi
0000000000000106: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
000000000000010b: 07	leaq	1544(%r13), %rdi
0000000000000112: 05	callq	0x407a90 <pthread_cond_broadcast@plt>
0000000000000117: 07	movq	1248(%r13), %rdi
000000000000011e: 02	xorl	%esi, %esi
0000000000000120: 05	callq	0x407340 <pthread_join@plt>
0000000000000125: 02	testl	%eax, %eax
0000000000000127: 02	je	0x42de6a <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x13a>
0000000000000129: 04	addq	$16, %r13
000000000000012d: 03	movq	%r13, %rdi
0000000000000130: 05	callq	0x42dfc0 <BloombergLP::ball::(anonymous namespace)::logReleaseRecordsError(BloombergLP::ball::FileObserver*)>
0000000000000135: 05	jmp	0x42df5b <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x22b>
000000000000013a: 03	movq	%r12, %rdi
000000000000013d: 05	callq	0x42e660 <BloombergLP::bdlcc::BoundedQueue<BloombergLP::ball::AsyncFileObserver_Record>::removeAll()>
0000000000000142: 02	xorl	%eax, %eax
0000000000000144: 07	xchgl	%eax, 1624(%r13)
000000000000014b: 02	jmp	0x42de85 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x155>
000000000000014d: 03	nopl	(%rax)
0000000000000150: 05	callq	0x407060 <sched_yield@plt>
0000000000000155: 07	movq	1376(%r13), %rcx
000000000000015c: 06	testl	$16777216, %ecx
0000000000000162: 02	je	0x42dede <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x1ae>
0000000000000164: 03	movq	%rcx, %rax
0000000000000167: 04	sarq	$28, %rax
000000000000016b: 02	movl	%ecx, %edx
000000000000016d: 06	andl	$16777215, %edx
0000000000000173: 03	cmpq	%rdx, %rax
0000000000000176: 02	jl	0x42de80 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x150>
0000000000000178: 03	movq	%rcx, %rax
000000000000017b: 06	andq	$-251658241, %rax
0000000000000181: 06	leal	16777216(%rcx), %edx
0000000000000187: 06	andl	$251658240, %edx
000000000000018d: 03	orq	%rax, %rdx
0000000000000190: 03	movq	%rcx, %rax
0000000000000193: 01	lock	
0000000000000194: 08	cmpxchgq	%rdx, 1376(%r13)
000000000000019c: 03	cmpq	%rax, %rcx
000000000000019f: 04	cmovneq	%rax, %rdx
00000000000001a3: 03	movq	%rdx, %rcx
00000000000001a6: 06	testl	$16777216, %ecx
00000000000001ac: 02	jne	0x42de94 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x164>
00000000000001ae: 03	movq	%rsp, %rdi
00000000000001b1: 05	callq	0x46d0a0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
00000000000001b6: 05	leaq	24(%rsp), %rdi
00000000000001bb: 05	movq	48(%rsp), %rbp
00000000000001c0: 09	movq	$0, 48(%rsp)
00000000000001c9: 05	movl	$4811896, %esi
00000000000001ce: 05	movl	$13, %edx
00000000000001d3: 05	movl	$4811910, %ecx
00000000000001d8: 05	callq	0x471090 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000001dd: 07	movq	2847356(%rip), %rcx  # 6e5190 <BloombergLP::bslma::Default::s_globalAllocator>
00000000000001e4: 03	testq	%rcx, %rcx
00000000000001e7: 02	jne	0x42df21 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x1f1>
00000000000001e9: 05	callq	0x46aca0 <BloombergLP::bslma::NewDeleteAllocator::singleton()>
00000000000001ee: 03	movq	%rax, %rcx
00000000000001f1: 07	leaq	1648(%r13), %rdx
00000000000001f8: 03	movq	%rsp, %rsi
00000000000001fb: 03	movq	%r15, %rdi
00000000000001fe: 05	callq	0x42f3c0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>
0000000000000203: 02	testl	%eax, %eax
0000000000000205: 02	je	0x42df43 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x213>
0000000000000207: 04	addq	$16, %r13
000000000000020b: 03	movq	%r13, %rdi
000000000000020e: 05	callq	0x42dfc0 <BloombergLP::ball::(anonymous namespace)::logReleaseRecordsError(BloombergLP::ball::FileObserver*)>
0000000000000213: 06	cmpq	$23, 56(%rsp)
0000000000000219: 02	je	0x42df5b <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x22b>
000000000000021b: 05	movq	24(%rsp), %rsi
0000000000000220: 05	movq	64(%rsp), %rdi
0000000000000225: 03	movq	(%rdi), %rax
0000000000000228: 03	callq	*24(%rax)
000000000000022b: 03	movq	%r14, %rdi
000000000000022e: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
0000000000000233: 04	addq	$72, %rsp
0000000000000237: 01	popq	%rbx
0000000000000238: 02	popq	%r12
000000000000023a: 02	popq	%r13
000000000000023c: 02	popq	%r14
000000000000023e: 02	popq	%r15
0000000000000240: 01	popq	%rbp
0000000000000241: 01	retq	
0000000000000242: 03	movq	%rax, %rdi
0000000000000245: 05	callq	0x429440 <__clang_call_terminate>
000000000000024a: 03	movq	%rax, %rbx
000000000000024d: 05	movq	%rbp, 48(%rsp)
0000000000000252: 02	jmp	0x42df89 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x259>
0000000000000254: 02	jmp	0x42dfad <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x27d>
0000000000000256: 03	movq	%rax, %rbx
0000000000000259: 06	cmpq	$23, 56(%rsp)
000000000000025f: 02	je	0x42dfb0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x280>
0000000000000261: 05	movq	24(%rsp), %rsi
0000000000000266: 05	movq	64(%rsp), %rdi
000000000000026b: 03	movq	(%rdi), %rax
000000000000026e: 03	callq	*24(%rax)
0000000000000271: 02	jmp	0x42dfb0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x280>
0000000000000273: 03	movq	%rax, %rdi
0000000000000276: 05	callq	0x429440 <__clang_call_terminate>
000000000000027b: 02	jmp	0x42dfad <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x27d>
000000000000027d: 03	movq	%rax, %rbx
0000000000000280: 03	movq	%r14, %rdi
0000000000000283: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
0000000000000288: 03	movq	%rbx, %rdi
000000000000028b: 05	callq	0x407a80 <_Unwind_Resume@plt>
```
