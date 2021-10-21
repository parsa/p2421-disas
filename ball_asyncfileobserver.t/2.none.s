000000000042e420 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$80, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	leaq	1728(%rdi), %r14	;  7 bytes
M0000000000000012:	movq	%r14, %rdi	;  3 bytes
M0000000000000015:	callq	0x4079c0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000001a:	movq	548119(%rip), %rax  # 4b4158 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>	;  7 bytes
M0000000000000021:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000023:	cmpq	1248(%rbx), %rax	;  7 bytes
M000000000000002a:	jne	0x42e524 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x104>	;  6 bytes
M0000000000000030:	xorl	%eax, %eax	;  2 bytes
M0000000000000032:	xchgl	%eax, 1624(%rbx)	;  6 bytes
M0000000000000038:	jmp	0x42e465 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x45>	;  2 bytes
M000000000000003a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000040:	callq	0x407060 <sched_yield@plt>	;  5 bytes
M0000000000000045:	movq	1376(%rbx), %rcx	;  7 bytes
M000000000000004c:	testl	$16777216, %ecx	;  6 bytes
M0000000000000052:	je	0x42e4be <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x9e>	;  2 bytes
M0000000000000054:	movq	%rcx, %rax	;  3 bytes
M0000000000000057:	sarq	$28, %rax	;  4 bytes
M000000000000005b:	movl	%ecx, %edx	;  2 bytes
M000000000000005d:	andl	$16777215, %edx	;  6 bytes
M0000000000000063:	cmpq	%rdx, %rax	;  3 bytes
M0000000000000066:	jl	0x42e460 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x40>	;  2 bytes
M0000000000000068:	movq	%rcx, %rax	;  3 bytes
M000000000000006b:	andq	$-251658241, %rax	;  6 bytes
M0000000000000071:	leal	16777216(%rcx), %edx	;  6 bytes
M0000000000000077:	andl	$251658240, %edx	;  6 bytes
M000000000000007d:	orq	%rax, %rdx	;  3 bytes
M0000000000000080:	movq	%rcx, %rax	;  3 bytes
M0000000000000083:	lock		;  1 bytes
M0000000000000084:	cmpxchgq	%rdx, 1376(%rbx)	;  8 bytes
M000000000000008c:	cmpq	%rax, %rcx	;  3 bytes
M000000000000008f:	cmovneq	%rax, %rdx	;  4 bytes
M0000000000000093:	movq	%rdx, %rcx	;  3 bytes
M0000000000000096:	testl	$16777216, %ecx	;  6 bytes
M000000000000009c:	jne	0x42e474 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x54>	;  2 bytes
M000000000000009e:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000a3:	callq	0x46dc10 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M00000000000000a8:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000000ad:	movq	56(%rsp), %rbp	;  5 bytes
M00000000000000b2:	movq	$0, 56(%rsp)	;  9 bytes
M00000000000000bb:	movl	$4814886, %esi	;  5 bytes
M00000000000000c0:	movl	$13, %edx	;  5 bytes
M00000000000000c5:	movl	$4814900, %ecx	;  5 bytes
M00000000000000ca:	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000cf:	leaq	1248(%rbx), %rdi	;  7 bytes
M00000000000000d6:	addq	$1648, %rbx	;  7 bytes
M00000000000000dd:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000e2:	movq	%rbx, %rdx	;  3 bytes
M00000000000000e5:	callq	0x42f050 <int BloombergLP::bslmt::ThreadUtil::create<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&)>	;  5 bytes
M00000000000000ea:	movl	%eax, %ebp	;  2 bytes
M00000000000000ec:	cmpq	$23, 64(%rsp)	;  6 bytes
M00000000000000f2:	je	0x42e524 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x104>	;  2 bytes
M00000000000000f4:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000000f9:	movq	72(%rsp), %rdi	;  5 bytes
M00000000000000fe:	movq	(%rdi), %rax	;  3 bytes
M0000000000000101:	callq	*24(%rax)	;  3 bytes
M0000000000000104:	movq	%r14, %rdi	;  3 bytes
M0000000000000107:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000010c:	movl	%ebp, %eax	;  2 bytes
M000000000000010e:	addq	$80, %rsp	;  4 bytes
M0000000000000112:	popq	%rbx	;  1 bytes
M0000000000000113:	popq	%r14	;  2 bytes
M0000000000000115:	popq	%rbp	;  1 bytes
M0000000000000116:	retq		;  1 bytes
M0000000000000117:	movq	%rax, %rdi	;  3 bytes
M000000000000011a:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M000000000000011f:	movq	%rax, %rbx	;  3 bytes
M0000000000000122:	jmp	0x42e54c <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x12c>	;  2 bytes
M0000000000000124:	movq	%rax, %rbx	;  3 bytes
M0000000000000127:	movq	%rbp, 56(%rsp)	;  5 bytes
M000000000000012c:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000132:	je	0x42e571 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x151>	;  2 bytes
M0000000000000134:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000139:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000013e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000141:	callq	*24(%rax)	;  3 bytes
M0000000000000144:	jmp	0x42e571 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x151>	;  2 bytes
M0000000000000146:	movq	%rax, %rdi	;  3 bytes
M0000000000000149:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M000000000000014e:	movq	%rax, %rbx	;  3 bytes
M0000000000000151:	movq	%r14, %rdi	;  3 bytes
M0000000000000154:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000159:	movq	%rbx, %rdi	;  3 bytes
M000000000000015c:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000161:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016b:	nopl	(%rax,%rax)	;  5 bytes
