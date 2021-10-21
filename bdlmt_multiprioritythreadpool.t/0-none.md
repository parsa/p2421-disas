# 0.none.s

```x86asm
000000000040dee0 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$360, %rsp
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 04	leaq	40(%rdi), %r12
0000000000000018: 03	movq	%r12, %rdi
000000000000001b: 05	callq	0x4044e0 <pthread_mutex_lock@plt>
0000000000000020: 07	movl	516(%r13), %eax
0000000000000027: 02	xorl	%ebp, %ebp
0000000000000029: 03	cmpl	$1, %eax
000000000000002c: 06	je	0x40e172 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x292>
0000000000000032: 05	leaq	104(%rsp), %r15
0000000000000037: 03	movq	%r15, %rdi
000000000000003a: 05	callq	0x403f40 <sigfillset@plt>
000000000000003f: 03	movq	%r15, %rdi
0000000000000042: 05	movl	$7, %esi
0000000000000047: 05	callq	0x4044f0 <sigdelset@plt>
000000000000004c: 03	movq	%r15, %rdi
000000000000004f: 05	movl	$8, %esi
0000000000000054: 05	callq	0x4044f0 <sigdelset@plt>
0000000000000059: 03	movq	%r15, %rdi
000000000000005c: 05	movl	$4, %esi
0000000000000061: 05	callq	0x4044f0 <sigdelset@plt>
0000000000000066: 03	movq	%r15, %rdi
0000000000000069: 05	movl	$11, %esi
000000000000006e: 05	callq	0x4044f0 <sigdelset@plt>
0000000000000073: 03	movq	%r15, %rdi
0000000000000076: 05	movl	$31, %esi
000000000000007b: 05	callq	0x4044f0 <sigdelset@plt>
0000000000000080: 03	movq	%r15, %rdi
0000000000000083: 05	movl	$6, %esi
0000000000000088: 05	callq	0x4044f0 <sigdelset@plt>
000000000000008d: 03	movq	%r15, %rdi
0000000000000090: 05	movl	$5, %esi
0000000000000095: 05	callq	0x4044f0 <sigdelset@plt>
000000000000009a: 03	movq	%r15, %rdi
000000000000009d: 05	movl	$6, %esi
00000000000000a2: 05	callq	0x4044f0 <sigdelset@plt>
00000000000000a7: 08	leaq	232(%rsp), %rdx
00000000000000af: 02	xorl	%edi, %edi
00000000000000b1: 03	movq	%r15, %rsi
00000000000000b4: 05	callq	0x4044a0 <pthread_sigmask@plt>
00000000000000b9: 07	movq	2402784(%rip), %rax  # 658980 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000c0: 03	testq	%rax, %rax
00000000000000c3: 02	jne	0x40dfaa <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0xca>
00000000000000c5: 05	callq	0x40fc40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ca: 07	movq	2402767(%rip), %rax  # 658980 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d1: 03	testq	%rax, %rax
00000000000000d4: 02	jne	0x40dfbb <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0xdb>
00000000000000d6: 05	callq	0x40fc40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000db: 05	movq	%rax, 64(%rsp)
00000000000000e0: 03	xorps	%xmm0, %xmm0
00000000000000e3: 05	movups	%xmm0, 72(%rsp)
00000000000000e8: 05	leaq	16(%rsp), %rdi
00000000000000ed: 05	movl	$24, %esi
00000000000000f2: 05	callq	0x412450 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)>
00000000000000f7: 09	movq	$4255872, 72(%rsp)
0000000000000100: 09	movq	$4249680, 16(%rsp)
0000000000000109: 09	movq	$0, 24(%rsp)
0000000000000112: 06	cmpq	$0, 64(%rsp)
0000000000000118: 02	jne	0x40e00b <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x12b>
000000000000011a: 07	movq	2402687(%rip), %rax  # 658980 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000121: 03	testq	%rax, %rax
0000000000000124: 02	jne	0x40e00b <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x12b>
0000000000000126: 05	callq	0x40fc40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000012b: 05	movq	%r13, 32(%rsp)
0000000000000130: 09	movq	$4255840, 80(%rsp)
0000000000000139: 03	movq	%r13, %rdi
000000000000013c: 05	callq	0x4044e0 <pthread_mutex_lock@plt>
0000000000000141: 02	xorl	%eax, %eax
0000000000000143: 07	xchgl	%eax, 516(%r13)
000000000000014a: 02	xorl	%ebx, %ebx
000000000000014c: 07	movl	520(%r13), %eax
0000000000000153: 03	cmpl	$1, %eax
0000000000000156: 02	jne	0x40e041 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x161>
0000000000000158: 02	xorl	%eax, %eax
000000000000015a: 07	xchgl	%eax, 520(%r13)
0000000000000161: 07	leaq	432(%r13), %r15
0000000000000168: 07	movl	512(%r13), %r14d
000000000000016f: 03	testl	%r14d, %r14d
0000000000000172: 02	jle	0x40e098 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x1b8>
0000000000000174: 05	movq	%r12, 8(%rsp)
0000000000000179: 07	leaq	360(%r13), %rbp
0000000000000180: 02	xorl	%ebx, %ebx
0000000000000182: 05	leaq	16(%rsp), %r12
0000000000000187: 09	nopw	(%rax,%rax)
0000000000000190: 03	movq	%r15, %rdi
0000000000000193: 03	movq	%r12, %rsi
0000000000000196: 03	movq	%rbp, %rdx
0000000000000199: 05	callq	0x40f100 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)>
000000000000019e: 02	testl	%eax, %eax
00000000000001a0: 02	jne	0x40e08c <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x1ac>
00000000000001a2: 02	incl	%ebx
00000000000001a4: 03	cmpl	%ebx, %r14d
00000000000001a7: 02	jne	0x40e070 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x190>
00000000000001a9: 03	movl	%r14d, %ebx
00000000000001ac: 07	movl	512(%r13), %r14d
00000000000001b3: 05	movq	8(%rsp), %r12
00000000000001b8: 03	cmpl	%ebx, %r14d
00000000000001bb: 02	jne	0x40e0c8 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x1e8>
00000000000001bd: 07	movl	520(%r13), %eax
00000000000001c4: 02	testl	%eax, %eax
00000000000001c6: 02	je	0x40e122 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x242>
00000000000001c8: 07	leaq	536(%r13), %rbp
00000000000001cf: 01	nop	
00000000000001d0: 03	movq	%rbp, %rdi
00000000000001d3: 03	movq	%r13, %rsi
00000000000001d6: 05	callq	0x4043a0 <pthread_cond_wait@plt>
00000000000001db: 07	movl	516(%r13), %eax
00000000000001e2: 02	testl	%eax, %eax
00000000000001e4: 02	je	0x40e0b0 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x1d0>
00000000000001e6: 02	jmp	0x40e147 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x267>
00000000000001e8: 05	movl	$2, %eax
00000000000001ed: 07	xchgl	%eax, 516(%r13)
00000000000001f4: 07	leaq	536(%r13), %rdi
00000000000001fb: 05	callq	0x404590 <pthread_cond_broadcast@plt>
0000000000000200: 03	movq	%r13, %rdi
0000000000000203: 05	callq	0x4045e0 <pthread_mutex_unlock@plt>
0000000000000208: 03	movq	%r15, %rdi
000000000000020b: 05	callq	0x4119f0 <BloombergLP::bslmt::ThreadGroup::joinAll()>
0000000000000210: 03	movq	%r13, %rdi
0000000000000213: 05	callq	0x4044e0 <pthread_mutex_lock@plt>
0000000000000218: 07	movl	520(%r13), %eax
000000000000021f: 02	testl	%eax, %eax
0000000000000221: 02	jne	0x40e10f <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x22f>
0000000000000223: 05	movl	$1, %eax
0000000000000228: 07	xchgl	%eax, 520(%r13)
000000000000022f: 05	movl	$3, %eax
0000000000000234: 07	xchgl	%eax, 516(%r13)
000000000000023b: 05	movl	$4294967295, %ebp
0000000000000240: 02	jmp	0x40e149 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x269>
0000000000000242: 07	leaq	592(%r13), %rbp
0000000000000249: 07	nopl	(%rax)
0000000000000250: 03	movq	%rbp, %rdi
0000000000000253: 03	movq	%r13, %rsi
0000000000000256: 05	callq	0x4043a0 <pthread_cond_wait@plt>
000000000000025b: 07	movl	520(%r13), %eax
0000000000000262: 03	cmpl	$1, %eax
0000000000000265: 02	jne	0x40e130 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x250>
0000000000000267: 02	xorl	%ebp, %ebp
0000000000000269: 03	movq	%r13, %rdi
000000000000026c: 05	callq	0x4045e0 <pthread_mutex_unlock@plt>
0000000000000271: 08	leaq	232(%rsp), %rsi
0000000000000279: 05	leaq	104(%rsp), %rdx
000000000000027e: 05	movl	$2, %edi
0000000000000283: 05	callq	0x4044a0 <pthread_sigmask@plt>
0000000000000288: 05	leaq	16(%rsp), %rdi
000000000000028d: 05	callq	0x4123f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000292: 03	movq	%r12, %rdi
0000000000000295: 05	callq	0x4045e0 <pthread_mutex_unlock@plt>
000000000000029a: 02	movl	%ebp, %eax
000000000000029c: 07	addq	$360, %rsp
00000000000002a3: 01	popq	%rbx
00000000000002a4: 02	popq	%r12
00000000000002a6: 02	popq	%r13
00000000000002a8: 02	popq	%r14
00000000000002aa: 02	popq	%r15
00000000000002ac: 01	popq	%rbp
00000000000002ad: 01	retq	
00000000000002ae: 02	jmp	0x40e190 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2b0>
00000000000002b0: 05	movq	%r12, 8(%rsp)
00000000000002b5: 03	movq	%rax, %r15
00000000000002b8: 02	jmp	0x40e1d9 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2f9>
00000000000002ba: 05	movq	%r12, 8(%rsp)
00000000000002bf: 03	movq	%rax, %r15
00000000000002c2: 03	movq	%r13, %rdi
00000000000002c5: 05	callq	0x4044e0 <pthread_mutex_lock@plt>
00000000000002ca: 02	jmp	0x40e1c7 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2e7>
00000000000002cc: 05	movq	%r12, 8(%rsp)
00000000000002d1: 03	movq	%rax, %r15
00000000000002d4: 02	jmp	0x40e1cf <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2ef>
00000000000002d6: 05	movq	%r12, 8(%rsp)
00000000000002db: 02	jmp	0x40e1c4 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2e4>
00000000000002dd: 05	movq	%r12, 8(%rsp)
00000000000002e2: 02	jmp	0x40e1c4 <BloombergLP::bdlmt::MultipriorityThreadPool::startThreads()+0x2e4>
00000000000002e4: 03	movq	%rax, %r15
00000000000002e7: 03	movq	%r13, %rdi
00000000000002ea: 05	callq	0x4045e0 <pthread_mutex_unlock@plt>
00000000000002ef: 05	leaq	16(%rsp), %rdi
00000000000002f4: 05	callq	0x4123f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000002f9: 05	movq	8(%rsp), %rdi
00000000000002fe: 05	callq	0x4045e0 <pthread_mutex_unlock@plt>
0000000000000303: 03	movq	%r15, %rdi
0000000000000306: 05	callq	0x404580 <_Unwind_Resume@plt>
000000000000030b: 05	nopl	(%rax,%rax)
```
