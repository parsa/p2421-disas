000000000042e260 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$80, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	leaq	1728(%rdi), %r14	;  7 bytes
M0000000000000012:	movq	%r14, %rdi	;  3 bytes
M0000000000000015:	callq	0x4079c0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000001a:	movq	545615(%rip), %rax  # 4b35d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>	;  7 bytes
M0000000000000021:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000023:	cmpq	1248(%rbx), %rax	;  7 bytes
M000000000000002a:	jne	0x42e378 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x118>	;  6 bytes
M0000000000000030:	xorl	%eax, %eax	;  2 bytes
M0000000000000032:	xchgl	%eax, 1624(%rbx)	;  6 bytes
M0000000000000038:	jmp	0x42e2a5 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x45>	;  2 bytes
M000000000000003a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000040:	callq	0x407060 <sched_yield@plt>	;  5 bytes
M0000000000000045:	movq	1376(%rbx), %rcx	;  7 bytes
M000000000000004c:	testl	$16777216, %ecx	;  6 bytes
M0000000000000052:	je	0x42e2fe <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x9e>	;  2 bytes
M0000000000000054:	movq	%rcx, %rax	;  3 bytes
M0000000000000057:	sarq	$28, %rax	;  4 bytes
M000000000000005b:	movl	%ecx, %edx	;  2 bytes
M000000000000005d:	andl	$16777215, %edx	;  6 bytes
M0000000000000063:	cmpq	%rdx, %rax	;  3 bytes
M0000000000000066:	jl	0x42e2a0 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x40>	;  2 bytes
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
M000000000000009c:	jne	0x42e2b4 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x54>	;  2 bytes
M000000000000009e:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000a3:	callq	0x46d0a0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M00000000000000a8:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000000ad:	movq	56(%rsp), %rbp	;  5 bytes
M00000000000000b2:	movq	$0, 56(%rsp)	;  9 bytes
M00000000000000bb:	movl	$4811896, %esi	;  5 bytes
M00000000000000c0:	movl	$13, %edx	;  5 bytes
M00000000000000c5:	movl	$4811910, %ecx	;  5 bytes
M00000000000000ca:	callq	0x471090 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000cf:	movq	2846298(%rip), %rcx  # 6e5190 <BloombergLP::bslma::Default::s_globalAllocator>	;  7 bytes
M00000000000000d6:	testq	%rcx, %rcx	;  3 bytes
M00000000000000d9:	jne	0x42e343 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0xe3>	;  2 bytes
M00000000000000db:	callq	0x46aca0 <BloombergLP::bslma::NewDeleteAllocator::singleton()>	;  5 bytes
M00000000000000e0:	movq	%rax, %rcx	;  3 bytes
M00000000000000e3:	leaq	1248(%rbx), %rdi	;  7 bytes
M00000000000000ea:	addq	$1648, %rbx	;  7 bytes
M00000000000000f1:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000f6:	movq	%rbx, %rdx	;  3 bytes
M00000000000000f9:	callq	0x42f3c0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000fe:	movl	%eax, %ebp	;  2 bytes
M0000000000000100:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000106:	je	0x42e378 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x118>	;  2 bytes
M0000000000000108:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000010d:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000112:	movq	(%rdi), %rax	;  3 bytes
M0000000000000115:	callq	*24(%rax)	;  3 bytes
M0000000000000118:	movq	%r14, %rdi	;  3 bytes
M000000000000011b:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000120:	movl	%ebp, %eax	;  2 bytes
M0000000000000122:	addq	$80, %rsp	;  4 bytes
M0000000000000126:	popq	%rbx	;  1 bytes
M0000000000000127:	popq	%r14	;  2 bytes
M0000000000000129:	popq	%rbp	;  1 bytes
M000000000000012a:	retq		;  1 bytes
M000000000000012b:	movq	%rax, %rdi	;  3 bytes
M000000000000012e:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000133:	movq	%rax, %rbx	;  3 bytes
M0000000000000136:	movq	%rbp, 56(%rsp)	;  5 bytes
M000000000000013b:	jmp	0x42e3a5 <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x145>	;  2 bytes
M000000000000013d:	movq	%rax, %rbx	;  3 bytes
M0000000000000140:	jmp	0x42e3bd <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x15d>	;  2 bytes
M0000000000000142:	movq	%rax, %rbx	;  3 bytes
M0000000000000145:	cmpq	$23, 64(%rsp)	;  6 bytes
M000000000000014b:	je	0x42e3bd <BloombergLP::ball::AsyncFileObserver::startPublicationThread()+0x15d>	;  2 bytes
M000000000000014d:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000152:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000157:	movq	(%rdi), %rax	;  3 bytes
M000000000000015a:	callq	*24(%rax)	;  3 bytes
M000000000000015d:	movq	%r14, %rdi	;  3 bytes
M0000000000000160:	callq	0x407ae0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000165:	movq	%rbx, %rdi	;  3 bytes
M0000000000000168:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M000000000000016d:	movq	%rax, %rdi	;  3 bytes
M0000000000000170:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000175:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017f:	nop		;  1 bytes
