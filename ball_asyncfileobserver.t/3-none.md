# `BloombergLP::ball::AsyncFileObserver::releaseRecords()` - Ignored

```nasm
000000000042df00 <BloombergLP::ball::AsyncFileObserver::releaseRecords()>:
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
0000000000000020: 07	movq	549425(%rip), %rax  # 4b4158 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>
0000000000000027: 07	leaq	1256(%r13), %r12
000000000000002e: 07	cmpq	1248(%r13), %rax
0000000000000035: 02	jne	0x42df44 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x44>
0000000000000037: 03	movq	%r12, %rdi
000000000000003a: 05	callq	0x42e810 <BloombergLP::bdlcc::BoundedQueue<BloombergLP::ball::AsyncFileObserver_Record>::removeAll()>
000000000000003f: 05	jmp	0x42e117 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x217>
0000000000000044: 07	movq	1376(%r13), %rcx
000000000000004b: 06	testl	$16777216, %ecx
0000000000000051: 02	jne	0x42dfc0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xc0>
0000000000000053: 07	leaq	1384(%r13), %rbx
000000000000005a: 07	leaq	1424(%r13), %r15
0000000000000061: 02	jmp	0x42df7a <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x7a>
0000000000000063: 10	nopw	%cs:(%rax,%rax)
000000000000006d: 03	nopl	(%rax)
0000000000000070: 03	movq	%rax, %rcx
0000000000000073: 05	testl	$16777216, %eax
0000000000000078: 02	jne	0x42dfc3 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xc3>
000000000000007a: 03	movq	%rcx, %rax
000000000000007d: 06	andq	$-251658241, %rax
0000000000000083: 06	leal	16777216(%rcx), %ebp
0000000000000089: 06	andl	$251658240, %ebp
000000000000008f: 03	orq	%rax, %rbp
0000000000000092: 03	movq	%rcx, %rax
0000000000000095: 01	lock	
0000000000000096: 08	cmpxchgq	%rbp, 1376(%r13)
000000000000009e: 03	cmpq	%rax, %rcx
00000000000000a1: 02	jne	0x42df70 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x70>
00000000000000a3: 03	movq	%rbx, %rdi
00000000000000a6: 05	callq	0x4079c0 <pthread_mutex_lock@plt>
00000000000000ab: 03	movq	%rbx, %rdi
00000000000000ae: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
00000000000000b3: 03	movq	%r15, %rdi
00000000000000b6: 05	callq	0x407a90 <pthread_cond_broadcast@plt>
00000000000000bb: 03	movq	%rbp, %rax
00000000000000be: 02	jmp	0x42df70 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x70>
00000000000000c0: 03	movq	%rcx, %rax
00000000000000c3: 07	leaq	1248(%r13), %r15
00000000000000ca: 06	nopw	(%rax,%rax)
00000000000000d0: 03	movq	%rax, %rcx
00000000000000d3: 04	sarq	$28, %rcx
00000000000000d7: 05	andl	$16777215, %eax
00000000000000dc: 03	cmpq	%rax, %rcx
00000000000000df: 02	jge	0x42dff4 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xf4>
00000000000000e1: 05	callq	0x407060 <sched_yield@plt>
00000000000000e6: 07	movq	1376(%r13), %rax
00000000000000ed: 05	testl	$16777216, %eax
00000000000000f2: 02	jne	0x42dfd0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xd0>
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
0000000000000127: 02	je	0x42e03a <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x13a>
0000000000000129: 04	addq	$16, %r13
000000000000012d: 03	movq	%r13, %rdi
0000000000000130: 05	callq	0x42e180 <BloombergLP::ball::(anonymous namespace)::logReleaseRecordsError(BloombergLP::ball::FileObserver*)>
0000000000000135: 05	jmp	0x42e117 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x217>
000000000000013a: 03	movq	%r12, %rdi
000000000000013d: 05	callq	0x42e810 <BloombergLP::bdlcc::BoundedQueue<BloombergLP::ball::AsyncFileObserver_Record>::removeAll()>
0000000000000142: 02	xorl	%eax, %eax
0000000000000144: 07	xchgl	%eax, 1624(%r13)
000000000000014b: 02	jmp	0x42e055 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x155>
000000000000014d: 03	nopl	(%rax)
0000000000000150: 05	callq	0x407060 <sched_yield@plt>
0000000000000155: 07	movq	1376(%r13), %rcx
000000000000015c: 06	testl	$16777216, %ecx
0000000000000162: 02	je	0x42e0ae <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x1ae>
0000000000000164: 03	movq	%rcx, %rax
0000000000000167: 04	sarq	$28, %rax
000000000000016b: 02	movl	%ecx, %edx
000000000000016d: 06	andl	$16777215, %edx
0000000000000173: 03	cmpq	%rdx, %rax
0000000000000176: 02	jl	0x42e050 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x150>
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
00000000000001ac: 02	jne	0x42e064 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x164>
00000000000001ae: 03	movq	%rsp, %rdi
00000000000001b1: 05	callq	0x46dc10 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
00000000000001b6: 05	leaq	24(%rsp), %rdi
00000000000001bb: 05	movq	48(%rsp), %rbp
00000000000001c0: 09	movq	$0, 48(%rsp)
00000000000001c9: 05	movl	$4814886, %esi
00000000000001ce: 05	movl	$13, %edx
00000000000001d3: 05	movl	$4814900, %ecx
00000000000001d8: 05	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000001dd: 07	leaq	1648(%r13), %rdx
00000000000001e4: 03	movq	%rsp, %rsi
00000000000001e7: 03	movq	%r15, %rdi
00000000000001ea: 05	callq	0x42f050 <int BloombergLP::bslmt::ThreadUtil::create<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&)>
00000000000001ef: 02	testl	%eax, %eax
00000000000001f1: 02	je	0x42e0ff <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x1ff>
00000000000001f3: 04	addq	$16, %r13
00000000000001f7: 03	movq	%r13, %rdi
00000000000001fa: 05	callq	0x42e180 <BloombergLP::ball::(anonymous namespace)::logReleaseRecordsError(BloombergLP::ball::FileObserver*)>
00000000000001ff: 06	cmpq	$23, 56(%rsp)
0000000000000205: 02	je	0x42e117 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x217>
0000000000000207: 05	movq	24(%rsp), %rsi
000000000000020c: 05	movq	64(%rsp), %rdi
0000000000000211: 03	movq	(%rdi), %rax
0000000000000214: 03	callq	*24(%rax)
0000000000000217: 03	movq	%r14, %rdi
000000000000021a: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
000000000000021f: 04	addq	$72, %rsp
0000000000000223: 01	popq	%rbx
0000000000000224: 02	popq	%r12
0000000000000226: 02	popq	%r13
0000000000000228: 02	popq	%r14
000000000000022a: 02	popq	%r15
000000000000022c: 01	popq	%rbp
000000000000022d: 01	retq	
000000000000022e: 03	movq	%rax, %rdi
0000000000000231: 05	callq	0x4294c0 <__clang_call_terminate>
0000000000000236: 03	movq	%rax, %rbx
0000000000000239: 05	movq	%rbp, 48(%rsp)
000000000000023e: 02	jmp	0x42e145 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x245>
0000000000000240: 02	jmp	0x42e169 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x269>
0000000000000242: 03	movq	%rax, %rbx
0000000000000245: 06	cmpq	$23, 56(%rsp)
000000000000024b: 02	je	0x42e16c <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x26c>
000000000000024d: 05	movq	24(%rsp), %rsi
0000000000000252: 05	movq	64(%rsp), %rdi
0000000000000257: 03	movq	(%rdi), %rax
000000000000025a: 03	callq	*24(%rax)
000000000000025d: 02	jmp	0x42e16c <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x26c>
000000000000025f: 03	movq	%rax, %rdi
0000000000000262: 05	callq	0x4294c0 <__clang_call_terminate>
0000000000000267: 02	jmp	0x42e169 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x269>
0000000000000269: 03	movq	%rax, %rbx
000000000000026c: 03	movq	%r14, %rdi
000000000000026f: 05	callq	0x407ae0 <pthread_mutex_unlock@plt>
0000000000000274: 03	movq	%rbx, %rdi
0000000000000277: 05	callq	0x407a80 <_Unwind_Resume@plt>
000000000000027c: 04	nopl	(%rax)
```
