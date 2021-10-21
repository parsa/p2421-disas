# `BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()` - Assumed

```nasm
000000000040dec0 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$360, %rsp	;  7 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	leaq	40(%rdi), %rbx	;  4 bytes
M0000000000000018:	movq	%rbx, %rdi	;  3 bytes
M000000000000001b:	callq	0x4044e0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000020:	movl	516(%r13), %eax	;  7 bytes
M0000000000000027:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000029:	cmpl	$1, %eax	;  3 bytes
M000000000000002c:	je	0x40e152 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x292>	;  6 bytes
M0000000000000032:	leaq	104(%rsp), %r15	;  5 bytes
M0000000000000037:	movq	%r15, %rdi	;  3 bytes
M000000000000003a:	callq	0x403f40 <sigfillset@plt>	;  5 bytes
M000000000000003f:	movq	%r15, %rdi	;  3 bytes
M0000000000000042:	movl	$7, %esi	;  5 bytes
M0000000000000047:	callq	0x4044f0 <sigdelset@plt>	;  5 bytes
M000000000000004c:	movq	%r15, %rdi	;  3 bytes
M000000000000004f:	movl	$8, %esi	;  5 bytes
M0000000000000054:	callq	0x4044f0 <sigdelset@plt>	;  5 bytes
M0000000000000059:	movq	%r15, %rdi	;  3 bytes
M000000000000005c:	movl	$4, %esi	;  5 bytes
M0000000000000061:	callq	0x4044f0 <sigdelset@plt>	;  5 bytes
M0000000000000066:	movq	%r15, %rdi	;  3 bytes
M0000000000000069:	movl	$11, %esi	;  5 bytes
M000000000000006e:	callq	0x4044f0 <sigdelset@plt>	;  5 bytes
M0000000000000073:	movq	%r15, %rdi	;  3 bytes
M0000000000000076:	movl	$31, %esi	;  5 bytes
M000000000000007b:	callq	0x4044f0 <sigdelset@plt>	;  5 bytes
M0000000000000080:	movq	%r15, %rdi	;  3 bytes
M0000000000000083:	movl	$6, %esi	;  5 bytes
M0000000000000088:	callq	0x4044f0 <sigdelset@plt>	;  5 bytes
M000000000000008d:	movq	%r15, %rdi	;  3 bytes
M0000000000000090:	movl	$5, %esi	;  5 bytes
M0000000000000095:	callq	0x4044f0 <sigdelset@plt>	;  5 bytes
M000000000000009a:	movq	%r15, %rdi	;  3 bytes
M000000000000009d:	movl	$6, %esi	;  5 bytes
M00000000000000a2:	callq	0x4044f0 <sigdelset@plt>	;  5 bytes
M00000000000000a7:	leaq	232(%rsp), %rdx	;  8 bytes
M00000000000000af:	xorl	%edi, %edi	;  2 bytes
M00000000000000b1:	movq	%r15, %rsi	;  3 bytes
M00000000000000b4:	callq	0x4044a0 <pthread_sigmask@plt>	;  5 bytes
M00000000000000b9:	movq	2402816(%rip), %rax  # 658980 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000c0:	testq	%rax, %rax	;  3 bytes
M00000000000000c3:	jne	0x40df8a <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0xca>	;  2 bytes
M00000000000000c5:	callq	0x40fb10 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ca:	movq	2402799(%rip), %rax  # 658980 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d1:	testq	%rax, %rax	;  3 bytes
M00000000000000d4:	jne	0x40df9b <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0xdb>	;  2 bytes
M00000000000000d6:	callq	0x40fb10 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000db:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000000e0:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000e3:	movups	%xmm0, 72(%rsp)	;  5 bytes
M00000000000000e8:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000ed:	movl	$24, %esi	;  5 bytes
M00000000000000f2:	callq	0x412300 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)>	;  5 bytes
M00000000000000f7:	movq	$4255840, 72(%rsp)	;  9 bytes
M0000000000000100:	movq	$4249648, 16(%rsp)	;  9 bytes
M0000000000000109:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000112:	cmpq	$0, 64(%rsp)	;  6 bytes
M0000000000000118:	jne	0x40dfeb <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x12b>	;  2 bytes
M000000000000011a:	movq	2402719(%rip), %rax  # 658980 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000121:	testq	%rax, %rax	;  3 bytes
M0000000000000124:	jne	0x40dfeb <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x12b>	;  2 bytes
M0000000000000126:	callq	0x40fb10 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000012b:	movq	%r13, 32(%rsp)	;  5 bytes
M0000000000000130:	movq	$4255808, 80(%rsp)	;  9 bytes
M0000000000000139:	movq	%r13, %rdi	;  3 bytes
M000000000000013c:	callq	0x4044e0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000141:	xorl	%eax, %eax	;  2 bytes
M0000000000000143:	xchgl	%eax, 516(%r13)	;  7 bytes
M000000000000014a:	xorl	%eax, %eax	;  2 bytes
M000000000000014c:	movl	520(%r13), %ecx	;  7 bytes
M0000000000000153:	cmpl	$1, %ecx	;  3 bytes
M0000000000000156:	jne	0x40e01f <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x15f>	;  2 bytes
M0000000000000158:	xchgl	%eax, 520(%r13)	;  7 bytes
M000000000000015f:	movl	512(%r13), %r14d	;  7 bytes
M0000000000000166:	testl	%r14d, %r14d	;  3 bytes
M0000000000000169:	je	0x40e07a <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x1ba>	;  2 bytes
M000000000000016b:	movq	%rbx, 8(%rsp)	;  5 bytes
M0000000000000170:	leaq	432(%r13), %r15	;  7 bytes
M0000000000000177:	leaq	360(%r13), %rbp	;  7 bytes
M000000000000017e:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000180:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000185:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018f:	nop		;  1 bytes
M0000000000000190:	movq	%r15, %rdi	;  3 bytes
M0000000000000193:	movq	%r12, %rsi	;  3 bytes
M0000000000000196:	movq	%rbp, %rdx	;  3 bytes
M0000000000000199:	callq	0x40f0e0 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)>	;  5 bytes
M000000000000019e:	testl	%eax, %eax	;  2 bytes
M00000000000001a0:	jne	0x40e06c <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x1ac>	;  2 bytes
M00000000000001a2:	incl	%ebx	;  2 bytes
M00000000000001a4:	cmpl	%ebx, %r14d	;  3 bytes
M00000000000001a7:	jne	0x40e050 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x190>	;  2 bytes
M00000000000001a9:	movl	%r14d, %ebx	;  3 bytes
M00000000000001ac:	cmpl	%ebx, 512(%r13)	;  7 bytes
M00000000000001b3:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000001b8:	jne	0x40e0a8 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x1e8>	;  2 bytes
M00000000000001ba:	movl	520(%r13), %eax	;  7 bytes
M00000000000001c1:	testl	%eax, %eax	;  2 bytes
M00000000000001c3:	je	0x40e102 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x242>	;  2 bytes
M00000000000001c5:	leaq	536(%r13), %rbp	;  7 bytes
M00000000000001cc:	nopl	(%rax)	;  4 bytes
M00000000000001d0:	movq	%rbp, %rdi	;  3 bytes
M00000000000001d3:	movq	%r13, %rsi	;  3 bytes
M00000000000001d6:	callq	0x4043a0 <pthread_cond_wait@plt>	;  5 bytes
M00000000000001db:	movl	516(%r13), %eax	;  7 bytes
M00000000000001e2:	testl	%eax, %eax	;  2 bytes
M00000000000001e4:	je	0x40e090 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x1d0>	;  2 bytes
M00000000000001e6:	jmp	0x40e127 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x267>	;  2 bytes
M00000000000001e8:	movl	$2, %eax	;  5 bytes
M00000000000001ed:	xchgl	%eax, 516(%r13)	;  7 bytes
M00000000000001f4:	leaq	536(%r13), %rdi	;  7 bytes
M00000000000001fb:	callq	0x404590 <pthread_cond_broadcast@plt>	;  5 bytes
M0000000000000200:	movq	%r13, %rdi	;  3 bytes
M0000000000000203:	callq	0x4045e0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000208:	movq	%r15, %rdi	;  3 bytes
M000000000000020b:	callq	0x4118c0 <BloombergLP::bslmt::ThreadGroup::joinAll()>	;  5 bytes
M0000000000000210:	movq	%r13, %rdi	;  3 bytes
M0000000000000213:	callq	0x4044e0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000218:	movl	520(%r13), %eax	;  7 bytes
M000000000000021f:	testl	%eax, %eax	;  2 bytes
M0000000000000221:	jne	0x40e0ef <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x22f>	;  2 bytes
M0000000000000223:	movl	$1, %eax	;  5 bytes
M0000000000000228:	xchgl	%eax, 520(%r13)	;  7 bytes
M000000000000022f:	movl	$3, %eax	;  5 bytes
M0000000000000234:	xchgl	%eax, 516(%r13)	;  7 bytes
M000000000000023b:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000240:	jmp	0x40e129 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x269>	;  2 bytes
M0000000000000242:	leaq	592(%r13), %rbp	;  7 bytes
M0000000000000249:	nopl	(%rax)	;  7 bytes
M0000000000000250:	movq	%rbp, %rdi	;  3 bytes
M0000000000000253:	movq	%r13, %rsi	;  3 bytes
M0000000000000256:	callq	0x4043a0 <pthread_cond_wait@plt>	;  5 bytes
M000000000000025b:	movl	520(%r13), %eax	;  7 bytes
M0000000000000262:	cmpl	$1, %eax	;  3 bytes
M0000000000000265:	jne	0x40e110 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x250>	;  2 bytes
M0000000000000267:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000269:	movq	%r13, %rdi	;  3 bytes
M000000000000026c:	callq	0x4045e0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000271:	leaq	232(%rsp), %rsi	;  8 bytes
M0000000000000279:	leaq	104(%rsp), %rdx	;  5 bytes
M000000000000027e:	movl	$2, %edi	;  5 bytes
M0000000000000283:	callq	0x4044a0 <pthread_sigmask@plt>	;  5 bytes
M0000000000000288:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000028d:	callq	0x4122a0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000292:	movq	%rbx, %rdi	;  3 bytes
M0000000000000295:	callq	0x4045e0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000029a:	movl	%ebp, %eax	;  2 bytes
M000000000000029c:	addq	$360, %rsp	;  7 bytes
M00000000000002a3:	popq	%rbx	;  1 bytes
M00000000000002a4:	popq	%r12	;  2 bytes
M00000000000002a6:	popq	%r13	;  2 bytes
M00000000000002a8:	popq	%r14	;  2 bytes
M00000000000002aa:	popq	%r15	;  2 bytes
M00000000000002ac:	popq	%rbp	;  1 bytes
M00000000000002ad:	retq		;  1 bytes
M00000000000002ae:	movq	%rax, %r15	;  3 bytes
M00000000000002b1:	movq	%r13, %rdi	;  3 bytes
M00000000000002b4:	callq	0x4044e0 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000002b9:	jmp	0x40e19d <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2dd>	;  2 bytes
M00000000000002bb:	jmp	0x40e17d <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2bd>	;  2 bytes
M00000000000002bd:	movq	%rbx, 8(%rsp)	;  5 bytes
M00000000000002c2:	movq	%rax, %r15	;  3 bytes
M00000000000002c5:	jmp	0x40e1af <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2ef>	;  2 bytes
M00000000000002c7:	movq	%rbx, 8(%rsp)	;  5 bytes
M00000000000002cc:	movq	%rax, %r15	;  3 bytes
M00000000000002cf:	jmp	0x40e1a5 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2e5>	;  2 bytes
M00000000000002d1:	jmp	0x40e195 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2d5>	;  2 bytes
M00000000000002d3:	jmp	0x40e19a <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2da>	;  2 bytes
M00000000000002d5:	movq	%rbx, 8(%rsp)	;  5 bytes
M00000000000002da:	movq	%rax, %r15	;  3 bytes
M00000000000002dd:	movq	%r13, %rdi	;  3 bytes
M00000000000002e0:	callq	0x4045e0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000002e5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002ea:	callq	0x4122a0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000002ef:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000002f4:	callq	0x4045e0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000002f9:	movq	%r15, %rdi	;  3 bytes
M00000000000002fc:	callq	0x404580 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000301:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000030b:	nopl	(%rax,%rax)	;  5 bytes
```
