0000000000417be0 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$264, %rsp
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	(%rdi), %r14
0000000000000017: 04	movq	16(%r14), %rax
000000000000001b: 10	movabsq	$2305843004918726656, %rcx
0000000000000025: 10	nopw	%cs:(%rax,%rax)
000000000000002f: 01	nop	
0000000000000030: 03	testq	%rcx, %rax
0000000000000033: 02	jne	0x417c23 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x43>
0000000000000035: 04	leaq	1(%rax), %rdx
0000000000000039: 01	lock	
000000000000003a: 05	cmpxchgq	%rdx, 16(%r14)
000000000000003f: 02	jne	0x417c10 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x30>
0000000000000041: 02	jmp	0x417c3c <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x5c>
0000000000000043: 04	leaq	24(%r14), %rbx
0000000000000047: 03	movq	%rbx, %rdi
000000000000004a: 05	callq	0x404b80 <pthread_mutex_lock@plt>
000000000000004f: 01	lock	
0000000000000050: 04	incq	16(%r14)
0000000000000054: 03	movq	%rbx, %rdi
0000000000000057: 05	callq	0x404c60 <pthread_mutex_unlock@plt>
000000000000005c: 07	leaq	128(%r14), %r12
0000000000000063: 03	movq	%r12, %rdi
0000000000000066: 05	callq	0x404b80 <pthread_mutex_lock@plt>
000000000000006b: 04	movq	112(%r14), %rax
000000000000006f: 04	movq	32(%rax), %r13
0000000000000073: 04	cmpq	120(%r14), %r13
0000000000000077: 06	je	0x417ddd <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1fd>
000000000000007d: 03	movq	%r13, %rdi
0000000000000080: 05	callq	0x431950 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
0000000000000085: 03	movq	%r12, %rdi
0000000000000088: 05	callq	0x404c60 <pthread_mutex_unlock@plt>
000000000000008d: 03	testq	%r13, %r13
0000000000000090: 02	jne	0x417c96 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xb6>
0000000000000092: 05	jmp	0x417de5 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x205>
0000000000000097: 09	nopw	(%rax,%rax)
00000000000000a0: 02	xorl	%ebx, %ebx
00000000000000a2: 03	movq	%r12, %rdi
00000000000000a5: 05	callq	0x404c60 <pthread_mutex_unlock@plt>
00000000000000aa: 03	movq	%rbx, %r13
00000000000000ad: 03	testq	%rbx, %rbx
00000000000000b0: 06	je	0x417de5 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x205>
00000000000000b6: 04	movq	8(%r13), %rdi
00000000000000ba: 04	movq	24(%r13), %rbp
00000000000000be: 03	movl	16(%rdi), %eax
00000000000000c1: 03	cmpl	$1, %eax
00000000000000c4: 02	jne	0x417cbc <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xdc>
00000000000000c6: 04	movq	112(%rdi), %rax
00000000000000ca: 03	testq	%rax, %rax
00000000000000cd: 06	je	0x417eaf <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x2cf>
00000000000000d3: 04	addq	$48, %rdi
00000000000000d7: 03	movq	%r15, %rsi
00000000000000da: 02	callq	*%rax
00000000000000dc: 03	movq	%r12, %rdi
00000000000000df: 05	callq	0x404b80 <pthread_mutex_lock@plt>
00000000000000e4: 05	cmpq	$0, 32(%r13)
00000000000000e9: 02	je	0x417cf0 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x110>
00000000000000eb: 03	movq	%r13, %rdi
00000000000000ee: 05	callq	0x431920 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>
00000000000000f3: 04	movq	32(%r13), %rbx
00000000000000f7: 04	cmpq	%rbx, 120(%r14)
00000000000000fb: 02	je	0x417c80 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xa0>
00000000000000fd: 03	movq	%rbx, %rdi
0000000000000100: 05	callq	0x431950 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
0000000000000105: 02	jmp	0x417c82 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xa2>
0000000000000107: 09	nopw	(%rax,%rax)
0000000000000110: 03	movq	%r12, %rdi
0000000000000113: 05	callq	0x404c60 <pthread_mutex_unlock@plt>
0000000000000118: 03	movq	%r12, %rdi
000000000000011b: 05	callq	0x404b80 <pthread_mutex_lock@plt>
0000000000000120: 04	movq	112(%r14), %rbx
0000000000000124: 04	movl	104(%r14), %eax
0000000000000128: 02	testl	%eax, %eax
000000000000012a: 02	js	0x417d78 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x198>
000000000000012c: 03	movq	%rbp, %r8
000000000000012f: 04	shrq	$32, %r8
0000000000000133: 04	movq	120(%r14), %r9
0000000000000137: 02	jmp	0x417d2f <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x14f>
0000000000000139: 03	movq	%rsi, %rbx
000000000000013c: 03	movq	%r9, %rcx
000000000000013f: 04	movq	%rcx, (%rsp,%rax,8)
0000000000000143: 04	leaq	-1(%rax), %rcx
0000000000000147: 03	testq	%rax, %rax
000000000000014a: 03	movq	%rcx, %rax
000000000000014d: 02	jle	0x417d7c <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x19c>
000000000000014f: 03	movq	%rax, %rdi
0000000000000152: 04	shlq	$4, %rdi
0000000000000156: 05	movq	32(%rbx,%rdi), %rcx
000000000000015b: 03	cmpq	%r9, %rcx
000000000000015e: 02	je	0x417d1c <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x13c>
0000000000000160: 03	movl	24(%rcx), %edx
0000000000000163: 02	cmpl	%ebp, %edx
0000000000000165: 02	jg	0x417d1f <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x13f>
0000000000000167: 09	nopw	(%rax,%rax)
0000000000000170: 03	movq	%rcx, %rsi
0000000000000173: 02	cmpl	%ebp, %edx
0000000000000175: 02	jl	0x417d5d <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x17d>
0000000000000177: 04	cmpl	%r8d, 28(%rsi)
000000000000017b: 02	ja	0x417d73 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x193>
000000000000017d: 05	movq	32(%rsi,%rdi), %rcx
0000000000000182: 03	cmpq	%r9, %rcx
0000000000000185: 02	je	0x417d19 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x139>
0000000000000187: 03	movl	24(%rcx), %edx
000000000000018a: 03	movq	%rsi, %rbx
000000000000018d: 02	cmpl	%ebp, %edx
000000000000018f: 02	jle	0x417d50 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x170>
0000000000000191: 02	jmp	0x417d1f <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x13f>
0000000000000193: 03	movq	%rsi, %rcx
0000000000000196: 02	jmp	0x417d1f <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x13f>
0000000000000198: 04	movq	120(%r14), %r9
000000000000019c: 04	movq	(%rsp), %rbx
00000000000001a0: 03	cmpq	%r9, %rbx
00000000000001a3: 02	je	0x417d8f <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1af>
00000000000001a5: 03	movq	%rbx, %rdi
00000000000001a8: 05	callq	0x431950 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
00000000000001ad: 02	jmp	0x417d91 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1b1>
00000000000001af: 02	xorl	%ebx, %ebx
00000000000001b1: 03	movq	%r12, %rdi
00000000000001b4: 05	callq	0x404c60 <pthread_mutex_unlock@plt>
00000000000001b9: 03	testq	%rbx, %rbx
00000000000001bc: 06	je	0x417e74 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x294>
00000000000001c2: 03	testq	%r13, %r13
00000000000001c5: 06	je	0x417c8a <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xaa>
00000000000001cb: 03	movq	%r13, %rdi
00000000000001ce: 05	callq	0x431920 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>
00000000000001d3: 02	testl	%eax, %eax
00000000000001d5: 06	jne	0x417c8a <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xaa>
00000000000001db: 04	movq	16(%r13), %rdi
00000000000001df: 03	testq	%rdi, %rdi
00000000000001e2: 02	je	0x417dc9 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1e9>
00000000000001e4: 05	callq	0x4326f0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000001e9: 07	movq	176(%r14), %rdi
00000000000001f0: 03	movq	%r13, %rsi
00000000000001f3: 05	callq	0x431f00 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
00000000000001f8: 05	jmp	0x417c8a <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xaa>
00000000000001fd: 03	movq	%r12, %rdi
0000000000000200: 05	callq	0x404c60 <pthread_mutex_unlock@plt>
0000000000000205: 04	movq	16(%r14), %rax
0000000000000209: 02	testl	%eax, %eax
000000000000020b: 02	je	0x417e36 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x256>
000000000000020d: 07	movq	$-1, %rax
0000000000000214: 01	lock	
0000000000000215: 05	xaddq	%rax, 16(%r14)
000000000000021a: 03	decq	%rax
000000000000021d: 10	movabsq	$1152921508901814271, %rcx
0000000000000227: 03	andq	%rax, %rcx
000000000000022a: 10	movabsq	$1152921504606846976, %rax
0000000000000234: 03	cmpq	%rax, %rcx
0000000000000237: 02	jne	0x417e62 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x282>
0000000000000239: 04	addq	$64, %r14
000000000000023d: 03	movq	%r14, %rdi
0000000000000240: 07	addq	$264, %rsp
0000000000000247: 01	popq	%rbx
0000000000000248: 02	popq	%r12
000000000000024a: 02	popq	%r13
000000000000024c: 02	popq	%r14
000000000000024e: 02	popq	%r15
0000000000000250: 01	popq	%rbp
0000000000000251: 05	jmp	0x404a00 <sem_post@plt>
0000000000000256: 10	movabsq	$-1152921504606846976, %rax
0000000000000260: 01	lock	
0000000000000261: 04	addq	%rax, 16(%r14)
0000000000000265: 04	addq	$24, %r14
0000000000000269: 03	movq	%r14, %rdi
000000000000026c: 07	addq	$264, %rsp
0000000000000273: 01	popq	%rbx
0000000000000274: 02	popq	%r12
0000000000000276: 02	popq	%r13
0000000000000278: 02	popq	%r14
000000000000027a: 02	popq	%r15
000000000000027c: 01	popq	%rbp
000000000000027d: 05	jmp	0x404c60 <pthread_mutex_unlock@plt>
0000000000000282: 07	addq	$264, %rsp
0000000000000289: 01	popq	%rbx
000000000000028a: 02	popq	%r12
000000000000028c: 02	popq	%r13
000000000000028e: 02	popq	%r14
0000000000000290: 02	popq	%r15
0000000000000292: 01	popq	%rbp
0000000000000293: 01	retq	
0000000000000294: 03	testq	%r13, %r13
0000000000000297: 06	je	0x417de5 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x205>
000000000000029d: 03	movq	%r13, %rdi
00000000000002a0: 05	callq	0x431920 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>
00000000000002a5: 02	testl	%eax, %eax
00000000000002a7: 06	jne	0x417de5 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x205>
00000000000002ad: 04	movq	16(%r13), %rdi
00000000000002b1: 03	testq	%rdi, %rdi
00000000000002b4: 02	je	0x417e9b <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x2bb>
00000000000002b6: 05	callq	0x4326f0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000002bb: 07	movq	176(%r14), %rdi
00000000000002c2: 03	movq	%r13, %rsi
00000000000002c5: 05	callq	0x431f00 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
00000000000002ca: 05	jmp	0x417de5 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x205>
00000000000002cf: 05	movl	$8, %edi
00000000000002d4: 05	callq	0x4046d0 <__cxa_allocate_exception@plt>
00000000000002d9: 07	movq	$4467288, (%rax)
00000000000002e0: 05	movl	$4467248, %esi
00000000000002e5: 05	movl	$4213328, %edx
00000000000002ea: 03	movq	%rax, %rdi
00000000000002ed: 05	callq	0x4047b0 <__cxa_throw@plt>
00000000000002f2: 03	movq	%rax, %rdi
00000000000002f5: 05	callq	0x419cf0 <__clang_call_terminate>
00000000000002fa: 03	movq	%rax, %rdi
00000000000002fd: 05	callq	0x419cf0 <__clang_call_terminate>
0000000000000302: 03	movq	%rax, %rdi
0000000000000305: 05	callq	0x419cf0 <__clang_call_terminate>
000000000000030a: 03	movq	%rax, %r15
000000000000030d: 03	movq	%r12, %rdi
0000000000000310: 05	callq	0x404c60 <pthread_mutex_unlock@plt>
0000000000000315: 02	jmp	0x417f46 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x366>
0000000000000317: 03	movq	%rax, %r15
000000000000031a: 03	movq	%r12, %rdi
000000000000031d: 05	callq	0x404c60 <pthread_mutex_unlock@plt>
0000000000000322: 03	testq	%r13, %r13
0000000000000325: 02	jne	0x417f1d <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x33d>
0000000000000327: 02	jmp	0x417f46 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x366>
0000000000000329: 02	jmp	0x417f0d <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x32d>
000000000000032b: 02	jmp	0x417f1a <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x33a>
000000000000032d: 03	movq	%rax, %r15
0000000000000330: 03	movq	%r12, %rdi
0000000000000333: 05	callq	0x404c60 <pthread_mutex_unlock@plt>
0000000000000338: 02	jmp	0x417f1d <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x33d>
000000000000033a: 03	movq	%rax, %r15
000000000000033d: 03	movq	%r13, %rdi
0000000000000340: 05	callq	0x431920 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>
0000000000000345: 02	testl	%eax, %eax
0000000000000347: 02	jne	0x417f46 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x366>
0000000000000349: 04	movq	16(%r13), %rdi
000000000000034d: 03	testq	%rdi, %rdi
0000000000000350: 02	je	0x417f37 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x357>
0000000000000352: 05	callq	0x4326f0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000357: 07	movq	176(%r14), %rdi
000000000000035e: 03	movq	%r13, %rsi
0000000000000361: 05	callq	0x431f00 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
0000000000000366: 04	movq	16(%r14), %rax
000000000000036a: 02	testl	%eax, %eax
000000000000036c: 02	jne	0x417f6b <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x38b>
000000000000036e: 10	movabsq	$-1152921504606846976, %rax
0000000000000378: 01	lock	
0000000000000379: 04	addq	%rax, 16(%r14)
000000000000037d: 04	addq	$24, %r14
0000000000000381: 03	movq	%r14, %rdi
0000000000000384: 05	callq	0x404c60 <pthread_mutex_unlock@plt>
0000000000000389: 02	jmp	0x417fa3 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x3c3>
000000000000038b: 07	movq	$-1, %rax
0000000000000392: 01	lock	
0000000000000393: 05	xaddq	%rax, 16(%r14)
0000000000000398: 03	decq	%rax
000000000000039b: 10	movabsq	$1152921508901814271, %rcx
00000000000003a5: 03	andq	%rax, %rcx
00000000000003a8: 10	movabsq	$1152921504606846976, %rax
00000000000003b2: 03	cmpq	%rax, %rcx
00000000000003b5: 02	jne	0x417fa3 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x3c3>
00000000000003b7: 04	addq	$64, %r14
00000000000003bb: 03	movq	%r14, %rdi
00000000000003be: 05	callq	0x404a00 <sem_post@plt>
00000000000003c3: 03	movq	%r15, %rdi
00000000000003c6: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000003cb: 03	movq	%rax, %rdi
00000000000003ce: 05	callq	0x419cf0 <__clang_call_terminate>
00000000000003d3: 03	movq	%rax, %rdi
00000000000003d6: 05	callq	0x419cf0 <__clang_call_terminate>
00000000000003db: 05	nopl	(%rax,%rax)
