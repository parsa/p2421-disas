# `BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const` - Ignored

```nasm
0000000000417be0 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$264, %rsp	;  7 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	(%rdi), %r14	;  3 bytes
M0000000000000017:	movq	16(%r14), %rax	;  4 bytes
M000000000000001b:	movabsq	$2305843004918726656, %rcx	; 10 bytes
M0000000000000025:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002f:	nop		;  1 bytes
M0000000000000030:	testq	%rcx, %rax	;  3 bytes
M0000000000000033:	jne	0x417c23 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x43>	;  2 bytes
M0000000000000035:	leaq	1(%rax), %rdx	;  4 bytes
M0000000000000039:	lock		;  1 bytes
M000000000000003a:	cmpxchgq	%rdx, 16(%r14)	;  5 bytes
M000000000000003f:	jne	0x417c10 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x30>	;  2 bytes
M0000000000000041:	jmp	0x417c3c <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x5c>	;  2 bytes
M0000000000000043:	leaq	24(%r14), %rbx	;  4 bytes
M0000000000000047:	movq	%rbx, %rdi	;  3 bytes
M000000000000004a:	callq	0x404b80 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000004f:	lock		;  1 bytes
M0000000000000050:	incq	16(%r14)	;  4 bytes
M0000000000000054:	movq	%rbx, %rdi	;  3 bytes
M0000000000000057:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000005c:	leaq	128(%r14), %r12	;  7 bytes
M0000000000000063:	movq	%r12, %rdi	;  3 bytes
M0000000000000066:	callq	0x404b80 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000006b:	movq	112(%r14), %rax	;  4 bytes
M000000000000006f:	movq	32(%rax), %r13	;  4 bytes
M0000000000000073:	cmpq	120(%r14), %r13	;  4 bytes
M0000000000000077:	je	0x417ddd <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1fd>	;  6 bytes
M000000000000007d:	movq	%r13, %rdi	;  3 bytes
M0000000000000080:	callq	0x431950 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M0000000000000085:	movq	%r12, %rdi	;  3 bytes
M0000000000000088:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000008d:	testq	%r13, %r13	;  3 bytes
M0000000000000090:	jne	0x417c96 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xb6>	;  2 bytes
M0000000000000092:	jmp	0x417de5 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x205>	;  5 bytes
M0000000000000097:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000a0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000a2:	movq	%r12, %rdi	;  3 bytes
M00000000000000a5:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000aa:	movq	%rbx, %r13	;  3 bytes
M00000000000000ad:	testq	%rbx, %rbx	;  3 bytes
M00000000000000b0:	je	0x417de5 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x205>	;  6 bytes
M00000000000000b6:	movq	8(%r13), %rdi	;  4 bytes
M00000000000000ba:	movq	24(%r13), %rbp	;  4 bytes
M00000000000000be:	movl	16(%rdi), %eax	;  3 bytes
M00000000000000c1:	cmpl	$1, %eax	;  3 bytes
M00000000000000c4:	jne	0x417cbc <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xdc>	;  2 bytes
M00000000000000c6:	movq	112(%rdi), %rax	;  4 bytes
M00000000000000ca:	testq	%rax, %rax	;  3 bytes
M00000000000000cd:	je	0x417eaf <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x2cf>	;  6 bytes
M00000000000000d3:	addq	$48, %rdi	;  4 bytes
M00000000000000d7:	movq	%r15, %rsi	;  3 bytes
M00000000000000da:	callq	*%rax	;  2 bytes
M00000000000000dc:	movq	%r12, %rdi	;  3 bytes
M00000000000000df:	callq	0x404b80 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000000e4:	cmpq	$0, 32(%r13)	;  5 bytes
M00000000000000e9:	je	0x417cf0 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x110>	;  2 bytes
M00000000000000eb:	movq	%r13, %rdi	;  3 bytes
M00000000000000ee:	callq	0x431920 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M00000000000000f3:	movq	32(%r13), %rbx	;  4 bytes
M00000000000000f7:	cmpq	%rbx, 120(%r14)	;  4 bytes
M00000000000000fb:	je	0x417c80 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xa0>	;  2 bytes
M00000000000000fd:	movq	%rbx, %rdi	;  3 bytes
M0000000000000100:	callq	0x431950 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M0000000000000105:	jmp	0x417c82 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xa2>	;  2 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000110:	movq	%r12, %rdi	;  3 bytes
M0000000000000113:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000118:	movq	%r12, %rdi	;  3 bytes
M000000000000011b:	callq	0x404b80 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000120:	movq	112(%r14), %rbx	;  4 bytes
M0000000000000124:	movl	104(%r14), %eax	;  4 bytes
M0000000000000128:	testl	%eax, %eax	;  2 bytes
M000000000000012a:	js	0x417d78 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x198>	;  2 bytes
M000000000000012c:	movq	%rbp, %r8	;  3 bytes
M000000000000012f:	shrq	$32, %r8	;  4 bytes
M0000000000000133:	movq	120(%r14), %r9	;  4 bytes
M0000000000000137:	jmp	0x417d2f <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x14f>	;  2 bytes
M0000000000000139:	movq	%rsi, %rbx	;  3 bytes
M000000000000013c:	movq	%r9, %rcx	;  3 bytes
M000000000000013f:	movq	%rcx, (%rsp,%rax,8)	;  4 bytes
M0000000000000143:	leaq	-1(%rax), %rcx	;  4 bytes
M0000000000000147:	testq	%rax, %rax	;  3 bytes
M000000000000014a:	movq	%rcx, %rax	;  3 bytes
M000000000000014d:	jle	0x417d7c <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x19c>	;  2 bytes
M000000000000014f:	movq	%rax, %rdi	;  3 bytes
M0000000000000152:	shlq	$4, %rdi	;  4 bytes
M0000000000000156:	movq	32(%rbx,%rdi), %rcx	;  5 bytes
M000000000000015b:	cmpq	%r9, %rcx	;  3 bytes
M000000000000015e:	je	0x417d1c <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x13c>	;  2 bytes
M0000000000000160:	movl	24(%rcx), %edx	;  3 bytes
M0000000000000163:	cmpl	%ebp, %edx	;  2 bytes
M0000000000000165:	jg	0x417d1f <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x13f>	;  2 bytes
M0000000000000167:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000170:	movq	%rcx, %rsi	;  3 bytes
M0000000000000173:	cmpl	%ebp, %edx	;  2 bytes
M0000000000000175:	jl	0x417d5d <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x17d>	;  2 bytes
M0000000000000177:	cmpl	%r8d, 28(%rsi)	;  4 bytes
M000000000000017b:	ja	0x417d73 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x193>	;  2 bytes
M000000000000017d:	movq	32(%rsi,%rdi), %rcx	;  5 bytes
M0000000000000182:	cmpq	%r9, %rcx	;  3 bytes
M0000000000000185:	je	0x417d19 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x139>	;  2 bytes
M0000000000000187:	movl	24(%rcx), %edx	;  3 bytes
M000000000000018a:	movq	%rsi, %rbx	;  3 bytes
M000000000000018d:	cmpl	%ebp, %edx	;  2 bytes
M000000000000018f:	jle	0x417d50 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x170>	;  2 bytes
M0000000000000191:	jmp	0x417d1f <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x13f>	;  2 bytes
M0000000000000193:	movq	%rsi, %rcx	;  3 bytes
M0000000000000196:	jmp	0x417d1f <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x13f>	;  2 bytes
M0000000000000198:	movq	120(%r14), %r9	;  4 bytes
M000000000000019c:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001a0:	cmpq	%r9, %rbx	;  3 bytes
M00000000000001a3:	je	0x417d8f <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1af>	;  2 bytes
M00000000000001a5:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a8:	callq	0x431950 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M00000000000001ad:	jmp	0x417d91 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1b1>	;  2 bytes
M00000000000001af:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001b1:	movq	%r12, %rdi	;  3 bytes
M00000000000001b4:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001b9:	testq	%rbx, %rbx	;  3 bytes
M00000000000001bc:	je	0x417e74 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x294>	;  6 bytes
M00000000000001c2:	testq	%r13, %r13	;  3 bytes
M00000000000001c5:	je	0x417c8a <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xaa>	;  6 bytes
M00000000000001cb:	movq	%r13, %rdi	;  3 bytes
M00000000000001ce:	callq	0x431920 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M00000000000001d3:	testl	%eax, %eax	;  2 bytes
M00000000000001d5:	jne	0x417c8a <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xaa>	;  6 bytes
M00000000000001db:	movq	16(%r13), %rdi	;  4 bytes
M00000000000001df:	testq	%rdi, %rdi	;  3 bytes
M00000000000001e2:	je	0x417dc9 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1e9>	;  2 bytes
M00000000000001e4:	callq	0x4326f0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000001e9:	movq	176(%r14), %rdi	;  7 bytes
M00000000000001f0:	movq	%r13, %rsi	;  3 bytes
M00000000000001f3:	callq	0x431f00 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M00000000000001f8:	jmp	0x417c8a <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xaa>	;  5 bytes
M00000000000001fd:	movq	%r12, %rdi	;  3 bytes
M0000000000000200:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000205:	movq	16(%r14), %rax	;  4 bytes
M0000000000000209:	testl	%eax, %eax	;  2 bytes
M000000000000020b:	je	0x417e36 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x256>	;  2 bytes
M000000000000020d:	movq	$-1, %rax	;  7 bytes
M0000000000000214:	lock		;  1 bytes
M0000000000000215:	xaddq	%rax, 16(%r14)	;  5 bytes
M000000000000021a:	decq	%rax	;  3 bytes
M000000000000021d:	movabsq	$1152921508901814271, %rcx	; 10 bytes
M0000000000000227:	andq	%rax, %rcx	;  3 bytes
M000000000000022a:	movabsq	$1152921504606846976, %rax	; 10 bytes
M0000000000000234:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000237:	jne	0x417e62 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x282>	;  2 bytes
M0000000000000239:	addq	$64, %r14	;  4 bytes
M000000000000023d:	movq	%r14, %rdi	;  3 bytes
M0000000000000240:	addq	$264, %rsp	;  7 bytes
M0000000000000247:	popq	%rbx	;  1 bytes
M0000000000000248:	popq	%r12	;  2 bytes
M000000000000024a:	popq	%r13	;  2 bytes
M000000000000024c:	popq	%r14	;  2 bytes
M000000000000024e:	popq	%r15	;  2 bytes
M0000000000000250:	popq	%rbp	;  1 bytes
M0000000000000251:	jmp	0x404a00 <sem_post@plt>	;  5 bytes
M0000000000000256:	movabsq	$-1152921504606846976, %rax	; 10 bytes
M0000000000000260:	lock		;  1 bytes
M0000000000000261:	addq	%rax, 16(%r14)	;  4 bytes
M0000000000000265:	addq	$24, %r14	;  4 bytes
M0000000000000269:	movq	%r14, %rdi	;  3 bytes
M000000000000026c:	addq	$264, %rsp	;  7 bytes
M0000000000000273:	popq	%rbx	;  1 bytes
M0000000000000274:	popq	%r12	;  2 bytes
M0000000000000276:	popq	%r13	;  2 bytes
M0000000000000278:	popq	%r14	;  2 bytes
M000000000000027a:	popq	%r15	;  2 bytes
M000000000000027c:	popq	%rbp	;  1 bytes
M000000000000027d:	jmp	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000282:	addq	$264, %rsp	;  7 bytes
M0000000000000289:	popq	%rbx	;  1 bytes
M000000000000028a:	popq	%r12	;  2 bytes
M000000000000028c:	popq	%r13	;  2 bytes
M000000000000028e:	popq	%r14	;  2 bytes
M0000000000000290:	popq	%r15	;  2 bytes
M0000000000000292:	popq	%rbp	;  1 bytes
M0000000000000293:	retq		;  1 bytes
M0000000000000294:	testq	%r13, %r13	;  3 bytes
M0000000000000297:	je	0x417de5 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x205>	;  6 bytes
M000000000000029d:	movq	%r13, %rdi	;  3 bytes
M00000000000002a0:	callq	0x431920 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M00000000000002a5:	testl	%eax, %eax	;  2 bytes
M00000000000002a7:	jne	0x417de5 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x205>	;  6 bytes
M00000000000002ad:	movq	16(%r13), %rdi	;  4 bytes
M00000000000002b1:	testq	%rdi, %rdi	;  3 bytes
M00000000000002b4:	je	0x417e9b <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x2bb>	;  2 bytes
M00000000000002b6:	callq	0x4326f0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000002bb:	movq	176(%r14), %rdi	;  7 bytes
M00000000000002c2:	movq	%r13, %rsi	;  3 bytes
M00000000000002c5:	callq	0x431f00 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M00000000000002ca:	jmp	0x417de5 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x205>	;  5 bytes
M00000000000002cf:	movl	$8, %edi	;  5 bytes
M00000000000002d4:	callq	0x4046d0 <__cxa_allocate_exception@plt>	;  5 bytes
M00000000000002d9:	movq	$4467288, (%rax)	;  7 bytes
M00000000000002e0:	movl	$4467248, %esi	;  5 bytes
M00000000000002e5:	movl	$4213328, %edx	;  5 bytes
M00000000000002ea:	movq	%rax, %rdi	;  3 bytes
M00000000000002ed:	callq	0x4047b0 <__cxa_throw@plt>	;  5 bytes
M00000000000002f2:	movq	%rax, %rdi	;  3 bytes
M00000000000002f5:	callq	0x419cf0 <__clang_call_terminate>	;  5 bytes
M00000000000002fa:	movq	%rax, %rdi	;  3 bytes
M00000000000002fd:	callq	0x419cf0 <__clang_call_terminate>	;  5 bytes
M0000000000000302:	movq	%rax, %rdi	;  3 bytes
M0000000000000305:	callq	0x419cf0 <__clang_call_terminate>	;  5 bytes
M000000000000030a:	movq	%rax, %r15	;  3 bytes
M000000000000030d:	movq	%r12, %rdi	;  3 bytes
M0000000000000310:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000315:	jmp	0x417f46 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x366>	;  2 bytes
M0000000000000317:	movq	%rax, %r15	;  3 bytes
M000000000000031a:	movq	%r12, %rdi	;  3 bytes
M000000000000031d:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000322:	testq	%r13, %r13	;  3 bytes
M0000000000000325:	jne	0x417f1d <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x33d>	;  2 bytes
M0000000000000327:	jmp	0x417f46 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x366>	;  2 bytes
M0000000000000329:	jmp	0x417f0d <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x32d>	;  2 bytes
M000000000000032b:	jmp	0x417f1a <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x33a>	;  2 bytes
M000000000000032d:	movq	%rax, %r15	;  3 bytes
M0000000000000330:	movq	%r12, %rdi	;  3 bytes
M0000000000000333:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000338:	jmp	0x417f1d <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x33d>	;  2 bytes
M000000000000033a:	movq	%rax, %r15	;  3 bytes
M000000000000033d:	movq	%r13, %rdi	;  3 bytes
M0000000000000340:	callq	0x431920 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M0000000000000345:	testl	%eax, %eax	;  2 bytes
M0000000000000347:	jne	0x417f46 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x366>	;  2 bytes
M0000000000000349:	movq	16(%r13), %rdi	;  4 bytes
M000000000000034d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000350:	je	0x417f37 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x357>	;  2 bytes
M0000000000000352:	callq	0x4326f0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000357:	movq	176(%r14), %rdi	;  7 bytes
M000000000000035e:	movq	%r13, %rsi	;  3 bytes
M0000000000000361:	callq	0x431f00 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M0000000000000366:	movq	16(%r14), %rax	;  4 bytes
M000000000000036a:	testl	%eax, %eax	;  2 bytes
M000000000000036c:	jne	0x417f6b <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x38b>	;  2 bytes
M000000000000036e:	movabsq	$-1152921504606846976, %rax	; 10 bytes
M0000000000000378:	lock		;  1 bytes
M0000000000000379:	addq	%rax, 16(%r14)	;  4 bytes
M000000000000037d:	addq	$24, %r14	;  4 bytes
M0000000000000381:	movq	%r14, %rdi	;  3 bytes
M0000000000000384:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000389:	jmp	0x417fa3 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x3c3>	;  2 bytes
M000000000000038b:	movq	$-1, %rax	;  7 bytes
M0000000000000392:	lock		;  1 bytes
M0000000000000393:	xaddq	%rax, 16(%r14)	;  5 bytes
M0000000000000398:	decq	%rax	;  3 bytes
M000000000000039b:	movabsq	$1152921508901814271, %rcx	; 10 bytes
M00000000000003a5:	andq	%rax, %rcx	;  3 bytes
M00000000000003a8:	movabsq	$1152921504606846976, %rax	; 10 bytes
M00000000000003b2:	cmpq	%rax, %rcx	;  3 bytes
M00000000000003b5:	jne	0x417fa3 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x3c3>	;  2 bytes
M00000000000003b7:	addq	$64, %r14	;  4 bytes
M00000000000003bb:	movq	%r14, %rdi	;  3 bytes
M00000000000003be:	callq	0x404a00 <sem_post@plt>	;  5 bytes
M00000000000003c3:	movq	%r15, %rdi	;  3 bytes
M00000000000003c6:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003cb:	movq	%rax, %rdi	;  3 bytes
M00000000000003ce:	callq	0x419cf0 <__clang_call_terminate>	;  5 bytes
M00000000000003d3:	movq	%rax, %rdi	;  3 bytes
M00000000000003d6:	callq	0x419cf0 <__clang_call_terminate>	;  5 bytes
M00000000000003db:	nopl	(%rax,%rax)	;  5 bytes
```
