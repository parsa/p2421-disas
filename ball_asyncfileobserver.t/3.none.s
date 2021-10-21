000000000042df00 <BloombergLP::ball::AsyncFileObserver::releaseRecords()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r13	;  3 bytes
M0000000000000011:	leaq	1728(%rdi), %r14	;  7 bytes
M0000000000000018:	movq	%r14, %rdi	;  3 bytes
M000000000000001b:	callq	0x4079c0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000020:	movq	549425(%rip), %rax  # 4b4158 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>	;  7 bytes
M0000000000000027:	leaq	1256(%r13), %r12	;  7 bytes
M000000000000002e:	cmpq	1248(%r13), %rax	;  7 bytes
M0000000000000035:	jne	0x42df44 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x44>	;  2 bytes
M0000000000000037:	movq	%r12, %rdi	;  3 bytes
M000000000000003a:	callq	0x42e810 <BloombergLP::bdlcc::BoundedQueue<BloombergLP::ball::AsyncFileObserver_Record>::removeAll()>	;  5 bytes
M000000000000003f:	jmp	0x42e117 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x217>	;  5 bytes
M0000000000000044:	movq	1376(%r13), %rcx	;  7 bytes
M000000000000004b:	testl	$16777216, %ecx	;  6 bytes
M0000000000000051:	jne	0x42dfc0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xc0>	;  2 bytes
M0000000000000053:	leaq	1384(%r13), %rbx	;  7 bytes
M000000000000005a:	leaq	1424(%r13), %r15	;  7 bytes
M0000000000000061:	jmp	0x42df7a <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x7a>	;  2 bytes
M0000000000000063:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
M0000000000000070:	movq	%rax, %rcx	;  3 bytes
M0000000000000073:	testl	$16777216, %eax	;  5 bytes
M0000000000000078:	jne	0x42dfc3 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xc3>	;  2 bytes
M000000000000007a:	movq	%rcx, %rax	;  3 bytes
M000000000000007d:	andq	$-251658241, %rax	;  6 bytes
M0000000000000083:	leal	16777216(%rcx), %ebp	;  6 bytes
M0000000000000089:	andl	$251658240, %ebp	;  6 bytes
M000000000000008f:	orq	%rax, %rbp	;  3 bytes
M0000000000000092:	movq	%rcx, %rax	;  3 bytes
M0000000000000095:	lock		;  1 bytes
M0000000000000096:	cmpxchgq	%rbp, 1376(%r13)	;  8 bytes
M000000000000009e:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000a1:	jne	0x42df70 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x70>	;  2 bytes
M00000000000000a3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a6:	callq	0x4079c0 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000000ab:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ae:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000b3:	movq	%r15, %rdi	;  3 bytes
M00000000000000b6:	callq	0x407a90 <pthread_cond_broadcast@plt>	;  5 bytes
M00000000000000bb:	movq	%rbp, %rax	;  3 bytes
M00000000000000be:	jmp	0x42df70 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x70>	;  2 bytes
M00000000000000c0:	movq	%rcx, %rax	;  3 bytes
M00000000000000c3:	leaq	1248(%r13), %r15	;  7 bytes
M00000000000000ca:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000d0:	movq	%rax, %rcx	;  3 bytes
M00000000000000d3:	sarq	$28, %rcx	;  4 bytes
M00000000000000d7:	andl	$16777215, %eax	;  5 bytes
M00000000000000dc:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000df:	jge	0x42dff4 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xf4>	;  2 bytes
M00000000000000e1:	callq	0x407060 <sched_yield@plt>	;  5 bytes
M00000000000000e6:	movq	1376(%r13), %rax	;  7 bytes
M00000000000000ed:	testl	$16777216, %eax	;  5 bytes
M00000000000000f2:	jne	0x42dfd0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xd0>	;  2 bytes
M00000000000000f4:	leaq	1504(%r13), %rbx	;  7 bytes
M00000000000000fb:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fe:	callq	0x4079c0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000103:	movq	%rbx, %rdi	;  3 bytes
M0000000000000106:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000010b:	leaq	1544(%r13), %rdi	;  7 bytes
M0000000000000112:	callq	0x407a90 <pthread_cond_broadcast@plt>	;  5 bytes
M0000000000000117:	movq	1248(%r13), %rdi	;  7 bytes
M000000000000011e:	xorl	%esi, %esi	;  2 bytes
M0000000000000120:	callq	0x407340 <pthread_join@plt>	;  5 bytes
M0000000000000125:	testl	%eax, %eax	;  2 bytes
M0000000000000127:	je	0x42e03a <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x13a>	;  2 bytes
M0000000000000129:	addq	$16, %r13	;  4 bytes
M000000000000012d:	movq	%r13, %rdi	;  3 bytes
M0000000000000130:	callq	0x42e180 <BloombergLP::ball::(anonymous namespace)::logReleaseRecordsError(BloombergLP::ball::FileObserver*)>	;  5 bytes
M0000000000000135:	jmp	0x42e117 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x217>	;  5 bytes
M000000000000013a:	movq	%r12, %rdi	;  3 bytes
M000000000000013d:	callq	0x42e810 <BloombergLP::bdlcc::BoundedQueue<BloombergLP::ball::AsyncFileObserver_Record>::removeAll()>	;  5 bytes
M0000000000000142:	xorl	%eax, %eax	;  2 bytes
M0000000000000144:	xchgl	%eax, 1624(%r13)	;  7 bytes
M000000000000014b:	jmp	0x42e055 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x155>	;  2 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
M0000000000000150:	callq	0x407060 <sched_yield@plt>	;  5 bytes
M0000000000000155:	movq	1376(%r13), %rcx	;  7 bytes
M000000000000015c:	testl	$16777216, %ecx	;  6 bytes
M0000000000000162:	je	0x42e0ae <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x1ae>	;  2 bytes
M0000000000000164:	movq	%rcx, %rax	;  3 bytes
M0000000000000167:	sarq	$28, %rax	;  4 bytes
M000000000000016b:	movl	%ecx, %edx	;  2 bytes
M000000000000016d:	andl	$16777215, %edx	;  6 bytes
M0000000000000173:	cmpq	%rdx, %rax	;  3 bytes
M0000000000000176:	jl	0x42e050 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x150>	;  2 bytes
M0000000000000178:	movq	%rcx, %rax	;  3 bytes
M000000000000017b:	andq	$-251658241, %rax	;  6 bytes
M0000000000000181:	leal	16777216(%rcx), %edx	;  6 bytes
M0000000000000187:	andl	$251658240, %edx	;  6 bytes
M000000000000018d:	orq	%rax, %rdx	;  3 bytes
M0000000000000190:	movq	%rcx, %rax	;  3 bytes
M0000000000000193:	lock		;  1 bytes
M0000000000000194:	cmpxchgq	%rdx, 1376(%r13)	;  8 bytes
M000000000000019c:	cmpq	%rax, %rcx	;  3 bytes
M000000000000019f:	cmovneq	%rax, %rdx	;  4 bytes
M00000000000001a3:	movq	%rdx, %rcx	;  3 bytes
M00000000000001a6:	testl	$16777216, %ecx	;  6 bytes
M00000000000001ac:	jne	0x42e064 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x164>	;  2 bytes
M00000000000001ae:	movq	%rsp, %rdi	;  3 bytes
M00000000000001b1:	callq	0x46dc10 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M00000000000001b6:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000001bb:	movq	48(%rsp), %rbp	;  5 bytes
M00000000000001c0:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000001c9:	movl	$4814886, %esi	;  5 bytes
M00000000000001ce:	movl	$13, %edx	;  5 bytes
M00000000000001d3:	movl	$4814900, %ecx	;  5 bytes
M00000000000001d8:	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000001dd:	leaq	1648(%r13), %rdx	;  7 bytes
M00000000000001e4:	movq	%rsp, %rsi	;  3 bytes
M00000000000001e7:	movq	%r15, %rdi	;  3 bytes
M00000000000001ea:	callq	0x42f050 <int BloombergLP::bslmt::ThreadUtil::create<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&)>	;  5 bytes
M00000000000001ef:	testl	%eax, %eax	;  2 bytes
M00000000000001f1:	je	0x42e0ff <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x1ff>	;  2 bytes
M00000000000001f3:	addq	$16, %r13	;  4 bytes
M00000000000001f7:	movq	%r13, %rdi	;  3 bytes
M00000000000001fa:	callq	0x42e180 <BloombergLP::ball::(anonymous namespace)::logReleaseRecordsError(BloombergLP::ball::FileObserver*)>	;  5 bytes
M00000000000001ff:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000205:	je	0x42e117 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x217>	;  2 bytes
M0000000000000207:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000020c:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000211:	movq	(%rdi), %rax	;  3 bytes
M0000000000000214:	callq	*24(%rax)	;  3 bytes
M0000000000000217:	movq	%r14, %rdi	;  3 bytes
M000000000000021a:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000021f:	addq	$72, %rsp	;  4 bytes
M0000000000000223:	popq	%rbx	;  1 bytes
M0000000000000224:	popq	%r12	;  2 bytes
M0000000000000226:	popq	%r13	;  2 bytes
M0000000000000228:	popq	%r14	;  2 bytes
M000000000000022a:	popq	%r15	;  2 bytes
M000000000000022c:	popq	%rbp	;  1 bytes
M000000000000022d:	retq		;  1 bytes
M000000000000022e:	movq	%rax, %rdi	;  3 bytes
M0000000000000231:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M0000000000000236:	movq	%rax, %rbx	;  3 bytes
M0000000000000239:	movq	%rbp, 48(%rsp)	;  5 bytes
M000000000000023e:	jmp	0x42e145 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x245>	;  2 bytes
M0000000000000240:	jmp	0x42e169 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x269>	;  2 bytes
M0000000000000242:	movq	%rax, %rbx	;  3 bytes
M0000000000000245:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000024b:	je	0x42e16c <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x26c>	;  2 bytes
M000000000000024d:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000252:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000257:	movq	(%rdi), %rax	;  3 bytes
M000000000000025a:	callq	*24(%rax)	;  3 bytes
M000000000000025d:	jmp	0x42e16c <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x26c>	;  2 bytes
M000000000000025f:	movq	%rax, %rdi	;  3 bytes
M0000000000000262:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M0000000000000267:	jmp	0x42e169 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x269>	;  2 bytes
M0000000000000269:	movq	%rax, %rbx	;  3 bytes
M000000000000026c:	movq	%r14, %rdi	;  3 bytes
M000000000000026f:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000274:	movq	%rbx, %rdi	;  3 bytes
M0000000000000277:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M000000000000027c:	nopl	(%rax)	;  4 bytes
