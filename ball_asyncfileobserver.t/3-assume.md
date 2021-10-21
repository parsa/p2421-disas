# `BloombergLP::ball::AsyncFileObserver::releaseRecords()` - Assumed

```nasm
000000000042dd30 <BloombergLP::ball::AsyncFileObserver::releaseRecords()>:
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
M0000000000000020:	movq	546937(%rip), %rax  # 4b35d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>	;  7 bytes
M0000000000000027:	leaq	1256(%r13), %r12	;  7 bytes
M000000000000002e:	cmpq	1248(%r13), %rax	;  7 bytes
M0000000000000035:	jne	0x42dd74 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x44>	;  2 bytes
M0000000000000037:	movq	%r12, %rdi	;  3 bytes
M000000000000003a:	callq	0x42e660 <BloombergLP::bdlcc::BoundedQueue<BloombergLP::ball::AsyncFileObserver_Record>::removeAll()>	;  5 bytes
M000000000000003f:	jmp	0x42df5b <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x22b>	;  5 bytes
M0000000000000044:	movq	1376(%r13), %rcx	;  7 bytes
M000000000000004b:	testl	$16777216, %ecx	;  6 bytes
M0000000000000051:	jne	0x42ddf0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xc0>	;  2 bytes
M0000000000000053:	leaq	1384(%r13), %rbx	;  7 bytes
M000000000000005a:	leaq	1424(%r13), %r15	;  7 bytes
M0000000000000061:	jmp	0x42ddaa <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x7a>	;  2 bytes
M0000000000000063:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
M0000000000000070:	movq	%rax, %rcx	;  3 bytes
M0000000000000073:	testl	$16777216, %eax	;  5 bytes
M0000000000000078:	jne	0x42ddf3 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xc3>	;  2 bytes
M000000000000007a:	movq	%rcx, %rax	;  3 bytes
M000000000000007d:	andq	$-251658241, %rax	;  6 bytes
M0000000000000083:	leal	16777216(%rcx), %ebp	;  6 bytes
M0000000000000089:	andl	$251658240, %ebp	;  6 bytes
M000000000000008f:	orq	%rax, %rbp	;  3 bytes
M0000000000000092:	movq	%rcx, %rax	;  3 bytes
M0000000000000095:	lock		;  1 bytes
M0000000000000096:	cmpxchgq	%rbp, 1376(%r13)	;  8 bytes
M000000000000009e:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000a1:	jne	0x42dda0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x70>	;  2 bytes
M00000000000000a3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a6:	callq	0x4079c0 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000000ab:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ae:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000b3:	movq	%r15, %rdi	;  3 bytes
M00000000000000b6:	callq	0x407a90 <pthread_cond_broadcast@plt>	;  5 bytes
M00000000000000bb:	movq	%rbp, %rax	;  3 bytes
M00000000000000be:	jmp	0x42dda0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x70>	;  2 bytes
M00000000000000c0:	movq	%rcx, %rax	;  3 bytes
M00000000000000c3:	leaq	1248(%r13), %r15	;  7 bytes
M00000000000000ca:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000d0:	movq	%rax, %rcx	;  3 bytes
M00000000000000d3:	sarq	$28, %rcx	;  4 bytes
M00000000000000d7:	andl	$16777215, %eax	;  5 bytes
M00000000000000dc:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000df:	jge	0x42de24 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xf4>	;  2 bytes
M00000000000000e1:	callq	0x407060 <sched_yield@plt>	;  5 bytes
M00000000000000e6:	movq	1376(%r13), %rax	;  7 bytes
M00000000000000ed:	testl	$16777216, %eax	;  5 bytes
M00000000000000f2:	jne	0x42de00 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0xd0>	;  2 bytes
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
M0000000000000127:	je	0x42de6a <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x13a>	;  2 bytes
M0000000000000129:	addq	$16, %r13	;  4 bytes
M000000000000012d:	movq	%r13, %rdi	;  3 bytes
M0000000000000130:	callq	0x42dfc0 <BloombergLP::ball::(anonymous namespace)::logReleaseRecordsError(BloombergLP::ball::FileObserver*)>	;  5 bytes
M0000000000000135:	jmp	0x42df5b <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x22b>	;  5 bytes
M000000000000013a:	movq	%r12, %rdi	;  3 bytes
M000000000000013d:	callq	0x42e660 <BloombergLP::bdlcc::BoundedQueue<BloombergLP::ball::AsyncFileObserver_Record>::removeAll()>	;  5 bytes
M0000000000000142:	xorl	%eax, %eax	;  2 bytes
M0000000000000144:	xchgl	%eax, 1624(%r13)	;  7 bytes
M000000000000014b:	jmp	0x42de85 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x155>	;  2 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
M0000000000000150:	callq	0x407060 <sched_yield@plt>	;  5 bytes
M0000000000000155:	movq	1376(%r13), %rcx	;  7 bytes
M000000000000015c:	testl	$16777216, %ecx	;  6 bytes
M0000000000000162:	je	0x42dede <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x1ae>	;  2 bytes
M0000000000000164:	movq	%rcx, %rax	;  3 bytes
M0000000000000167:	sarq	$28, %rax	;  4 bytes
M000000000000016b:	movl	%ecx, %edx	;  2 bytes
M000000000000016d:	andl	$16777215, %edx	;  6 bytes
M0000000000000173:	cmpq	%rdx, %rax	;  3 bytes
M0000000000000176:	jl	0x42de80 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x150>	;  2 bytes
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
M00000000000001ac:	jne	0x42de94 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x164>	;  2 bytes
M00000000000001ae:	movq	%rsp, %rdi	;  3 bytes
M00000000000001b1:	callq	0x46d0a0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M00000000000001b6:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000001bb:	movq	48(%rsp), %rbp	;  5 bytes
M00000000000001c0:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000001c9:	movl	$4811896, %esi	;  5 bytes
M00000000000001ce:	movl	$13, %edx	;  5 bytes
M00000000000001d3:	movl	$4811910, %ecx	;  5 bytes
M00000000000001d8:	callq	0x471090 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000001dd:	movq	2847356(%rip), %rcx  # 6e5190 <BloombergLP::bslma::Default::s_globalAllocator>	;  7 bytes
M00000000000001e4:	testq	%rcx, %rcx	;  3 bytes
M00000000000001e7:	jne	0x42df21 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x1f1>	;  2 bytes
M00000000000001e9:	callq	0x46aca0 <BloombergLP::bslma::NewDeleteAllocator::singleton()>	;  5 bytes
M00000000000001ee:	movq	%rax, %rcx	;  3 bytes
M00000000000001f1:	leaq	1648(%r13), %rdx	;  7 bytes
M00000000000001f8:	movq	%rsp, %rsi	;  3 bytes
M00000000000001fb:	movq	%r15, %rdi	;  3 bytes
M00000000000001fe:	callq	0x42f3c0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000203:	testl	%eax, %eax	;  2 bytes
M0000000000000205:	je	0x42df43 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x213>	;  2 bytes
M0000000000000207:	addq	$16, %r13	;  4 bytes
M000000000000020b:	movq	%r13, %rdi	;  3 bytes
M000000000000020e:	callq	0x42dfc0 <BloombergLP::ball::(anonymous namespace)::logReleaseRecordsError(BloombergLP::ball::FileObserver*)>	;  5 bytes
M0000000000000213:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000219:	je	0x42df5b <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x22b>	;  2 bytes
M000000000000021b:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000220:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000225:	movq	(%rdi), %rax	;  3 bytes
M0000000000000228:	callq	*24(%rax)	;  3 bytes
M000000000000022b:	movq	%r14, %rdi	;  3 bytes
M000000000000022e:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000233:	addq	$72, %rsp	;  4 bytes
M0000000000000237:	popq	%rbx	;  1 bytes
M0000000000000238:	popq	%r12	;  2 bytes
M000000000000023a:	popq	%r13	;  2 bytes
M000000000000023c:	popq	%r14	;  2 bytes
M000000000000023e:	popq	%r15	;  2 bytes
M0000000000000240:	popq	%rbp	;  1 bytes
M0000000000000241:	retq		;  1 bytes
M0000000000000242:	movq	%rax, %rdi	;  3 bytes
M0000000000000245:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M000000000000024a:	movq	%rax, %rbx	;  3 bytes
M000000000000024d:	movq	%rbp, 48(%rsp)	;  5 bytes
M0000000000000252:	jmp	0x42df89 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x259>	;  2 bytes
M0000000000000254:	jmp	0x42dfad <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x27d>	;  2 bytes
M0000000000000256:	movq	%rax, %rbx	;  3 bytes
M0000000000000259:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000025f:	je	0x42dfb0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x280>	;  2 bytes
M0000000000000261:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000266:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000026b:	movq	(%rdi), %rax	;  3 bytes
M000000000000026e:	callq	*24(%rax)	;  3 bytes
M0000000000000271:	jmp	0x42dfb0 <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x280>	;  2 bytes
M0000000000000273:	movq	%rax, %rdi	;  3 bytes
M0000000000000276:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M000000000000027b:	jmp	0x42dfad <BloombergLP::ball::AsyncFileObserver::releaseRecords()+0x27d>	;  2 bytes
M000000000000027d:	movq	%rax, %rbx	;  3 bytes
M0000000000000280:	movq	%r14, %rdi	;  3 bytes
M0000000000000283:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000288:	movq	%rbx, %rdi	;  3 bytes
M000000000000028b:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
```
