# `BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const` - Assumed

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
M0000000000000077:	je	0x417dd4 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1f4>	;  6 bytes
M000000000000007d:	movq	%r13, %rdi	;  3 bytes
M0000000000000080:	callq	0x431550 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M0000000000000085:	movq	%r12, %rdi	;  3 bytes
M0000000000000088:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000008d:	testq	%r13, %r13	;  3 bytes
M0000000000000090:	jne	0x417c96 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xb6>	;  2 bytes
M0000000000000092:	jmp	0x417ddc <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1fc>	;  5 bytes
M0000000000000097:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000a0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000a2:	movq	%r12, %rdi	;  3 bytes
M00000000000000a5:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000aa:	movq	%rbx, %r13	;  3 bytes
M00000000000000ad:	testq	%rbx, %rbx	;  3 bytes
M00000000000000b0:	je	0x417ddc <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1fc>	;  6 bytes
M00000000000000b6:	movq	8(%r13), %rdi	;  4 bytes
M00000000000000ba:	movq	24(%r13), %rbp	;  4 bytes
M00000000000000be:	movl	16(%rdi), %eax	;  3 bytes
M00000000000000c1:	cmpl	$1, %eax	;  3 bytes
M00000000000000c4:	jne	0x417cbc <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xdc>	;  2 bytes
M00000000000000c6:	movq	112(%rdi), %rax	;  4 bytes
M00000000000000ca:	testq	%rax, %rax	;  3 bytes
M00000000000000cd:	je	0x417e9d <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x2bd>	;  6 bytes
M00000000000000d3:	addq	$48, %rdi	;  4 bytes
M00000000000000d7:	movq	%r15, %rsi	;  3 bytes
M00000000000000da:	callq	*%rax	;  2 bytes
M00000000000000dc:	movq	%r12, %rdi	;  3 bytes
M00000000000000df:	callq	0x404b80 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000000e4:	cmpq	$0, 32(%r13)	;  5 bytes
M00000000000000e9:	je	0x417cf0 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x110>	;  2 bytes
M00000000000000eb:	movq	%r13, %rdi	;  3 bytes
M00000000000000ee:	callq	0x431510 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M00000000000000f3:	movq	32(%r13), %rbx	;  4 bytes
M00000000000000f7:	cmpq	%rbx, 120(%r14)	;  4 bytes
M00000000000000fb:	je	0x417c80 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xa0>	;  2 bytes
M00000000000000fd:	movq	%rbx, %rdi	;  3 bytes
M0000000000000100:	callq	0x431550 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
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
M00000000000001a8:	callq	0x431550 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M00000000000001ad:	jmp	0x417d91 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1b1>	;  2 bytes
M00000000000001af:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001b1:	movq	%r12, %rdi	;  3 bytes
M00000000000001b4:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001b9:	testq	%rbx, %rbx	;  3 bytes
M00000000000001bc:	je	0x417e6b <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x28b>	;  6 bytes
M00000000000001c2:	movq	%r13, %rdi	;  3 bytes
M00000000000001c5:	callq	0x431510 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M00000000000001ca:	testl	%eax, %eax	;  2 bytes
M00000000000001cc:	jne	0x417c8a <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xaa>	;  6 bytes
M00000000000001d2:	movq	16(%r13), %rdi	;  4 bytes
M00000000000001d6:	testq	%rdi, %rdi	;  3 bytes
M00000000000001d9:	je	0x417dc0 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1e0>	;  2 bytes
M00000000000001db:	callq	0x432460 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000001e0:	movq	176(%r14), %rdi	;  7 bytes
M00000000000001e7:	movq	%r13, %rsi	;  3 bytes
M00000000000001ea:	callq	0x431c70 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M00000000000001ef:	jmp	0x417c8a <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0xaa>	;  5 bytes
M00000000000001f4:	movq	%r12, %rdi	;  3 bytes
M00000000000001f7:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001fc:	movq	16(%r14), %rax	;  4 bytes
M0000000000000200:	testl	%eax, %eax	;  2 bytes
M0000000000000202:	je	0x417e2d <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x24d>	;  2 bytes
M0000000000000204:	movq	$-1, %rax	;  7 bytes
M000000000000020b:	lock		;  1 bytes
M000000000000020c:	xaddq	%rax, 16(%r14)	;  5 bytes
M0000000000000211:	decq	%rax	;  3 bytes
M0000000000000214:	movabsq	$1152921508901814271, %rcx	; 10 bytes
M000000000000021e:	andq	%rax, %rcx	;  3 bytes
M0000000000000221:	movabsq	$1152921504606846976, %rax	; 10 bytes
M000000000000022b:	cmpq	%rax, %rcx	;  3 bytes
M000000000000022e:	jne	0x417e59 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x279>	;  2 bytes
M0000000000000230:	addq	$64, %r14	;  4 bytes
M0000000000000234:	movq	%r14, %rdi	;  3 bytes
M0000000000000237:	addq	$264, %rsp	;  7 bytes
M000000000000023e:	popq	%rbx	;  1 bytes
M000000000000023f:	popq	%r12	;  2 bytes
M0000000000000241:	popq	%r13	;  2 bytes
M0000000000000243:	popq	%r14	;  2 bytes
M0000000000000245:	popq	%r15	;  2 bytes
M0000000000000247:	popq	%rbp	;  1 bytes
M0000000000000248:	jmp	0x404a00 <sem_post@plt>	;  5 bytes
M000000000000024d:	movabsq	$-1152921504606846976, %rax	; 10 bytes
M0000000000000257:	lock		;  1 bytes
M0000000000000258:	addq	%rax, 16(%r14)	;  4 bytes
M000000000000025c:	addq	$24, %r14	;  4 bytes
M0000000000000260:	movq	%r14, %rdi	;  3 bytes
M0000000000000263:	addq	$264, %rsp	;  7 bytes
M000000000000026a:	popq	%rbx	;  1 bytes
M000000000000026b:	popq	%r12	;  2 bytes
M000000000000026d:	popq	%r13	;  2 bytes
M000000000000026f:	popq	%r14	;  2 bytes
M0000000000000271:	popq	%r15	;  2 bytes
M0000000000000273:	popq	%rbp	;  1 bytes
M0000000000000274:	jmp	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000279:	addq	$264, %rsp	;  7 bytes
M0000000000000280:	popq	%rbx	;  1 bytes
M0000000000000281:	popq	%r12	;  2 bytes
M0000000000000283:	popq	%r13	;  2 bytes
M0000000000000285:	popq	%r14	;  2 bytes
M0000000000000287:	popq	%r15	;  2 bytes
M0000000000000289:	popq	%rbp	;  1 bytes
M000000000000028a:	retq		;  1 bytes
M000000000000028b:	movq	%r13, %rdi	;  3 bytes
M000000000000028e:	callq	0x431510 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M0000000000000293:	testl	%eax, %eax	;  2 bytes
M0000000000000295:	jne	0x417ddc <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1fc>	;  6 bytes
M000000000000029b:	movq	16(%r13), %rdi	;  4 bytes
M000000000000029f:	testq	%rdi, %rdi	;  3 bytes
M00000000000002a2:	je	0x417e89 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x2a9>	;  2 bytes
M00000000000002a4:	callq	0x432460 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000002a9:	movq	176(%r14), %rdi	;  7 bytes
M00000000000002b0:	movq	%r13, %rsi	;  3 bytes
M00000000000002b3:	callq	0x431c70 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M00000000000002b8:	jmp	0x417ddc <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x1fc>	;  5 bytes
M00000000000002bd:	movl	$8, %edi	;  5 bytes
M00000000000002c2:	callq	0x4046d0 <__cxa_allocate_exception@plt>	;  5 bytes
M00000000000002c7:	movq	$4466632, (%rax)	;  7 bytes
M00000000000002ce:	movl	$4466592, %esi	;  5 bytes
M00000000000002d3:	movl	$4213328, %edx	;  5 bytes
M00000000000002d8:	movq	%rax, %rdi	;  3 bytes
M00000000000002db:	callq	0x4047b0 <__cxa_throw@plt>	;  5 bytes
M00000000000002e0:	movq	%rax, %rdi	;  3 bytes
M00000000000002e3:	callq	0x419c90 <__clang_call_terminate>	;  5 bytes
M00000000000002e8:	movq	%rax, %rdi	;  3 bytes
M00000000000002eb:	callq	0x419c90 <__clang_call_terminate>	;  5 bytes
M00000000000002f0:	movq	%rax, %r15	;  3 bytes
M00000000000002f3:	movq	%r12, %rdi	;  3 bytes
M00000000000002f6:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000002fb:	jmp	0x417f24 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x344>	;  2 bytes
M00000000000002fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000300:	callq	0x419c90 <__clang_call_terminate>	;  5 bytes
M0000000000000305:	jmp	0x417eeb <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x30b>	;  2 bytes
M0000000000000307:	jmp	0x417eeb <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x30b>	;  2 bytes
M0000000000000309:	jmp	0x417ef8 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x318>	;  2 bytes
M000000000000030b:	movq	%rax, %r15	;  3 bytes
M000000000000030e:	movq	%r12, %rdi	;  3 bytes
M0000000000000311:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000316:	jmp	0x417efb <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x31b>	;  2 bytes
M0000000000000318:	movq	%rax, %r15	;  3 bytes
M000000000000031b:	movq	%r13, %rdi	;  3 bytes
M000000000000031e:	callq	0x431510 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M0000000000000323:	testl	%eax, %eax	;  2 bytes
M0000000000000325:	jne	0x417f24 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x344>	;  2 bytes
M0000000000000327:	movq	16(%r13), %rdi	;  4 bytes
M000000000000032b:	testq	%rdi, %rdi	;  3 bytes
M000000000000032e:	je	0x417f15 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x335>	;  2 bytes
M0000000000000330:	callq	0x432460 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000335:	movq	176(%r14), %rdi	;  7 bytes
M000000000000033c:	movq	%r13, %rsi	;  3 bytes
M000000000000033f:	callq	0x431c70 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M0000000000000344:	movq	16(%r14), %rax	;  4 bytes
M0000000000000348:	testl	%eax, %eax	;  2 bytes
M000000000000034a:	jne	0x417f49 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x369>	;  2 bytes
M000000000000034c:	movabsq	$-1152921504606846976, %rax	; 10 bytes
M0000000000000356:	lock		;  1 bytes
M0000000000000357:	addq	%rax, 16(%r14)	;  4 bytes
M000000000000035b:	addq	$24, %r14	;  4 bytes
M000000000000035f:	movq	%r14, %rdi	;  3 bytes
M0000000000000362:	callq	0x404c60 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000367:	jmp	0x417f81 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x3a1>	;  2 bytes
M0000000000000369:	movq	$-1, %rax	;  7 bytes
M0000000000000370:	lock		;  1 bytes
M0000000000000371:	xaddq	%rax, 16(%r14)	;  5 bytes
M0000000000000376:	decq	%rax	;  3 bytes
M0000000000000379:	movabsq	$1152921508901814271, %rcx	; 10 bytes
M0000000000000383:	andq	%rax, %rcx	;  3 bytes
M0000000000000386:	movabsq	$1152921504606846976, %rax	; 10 bytes
M0000000000000390:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000393:	jne	0x417f81 <BloombergLP::bdlmt::Signaler_Invocable<BloombergLP::bdlmt::Signaler<void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>, void (BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*)>::operator()(BloombergLP::bdlcc::Deque<(anonymous namespace)::u::DoubleTI>*) const+0x3a1>	;  2 bytes
M0000000000000395:	addq	$64, %r14	;  4 bytes
M0000000000000399:	movq	%r14, %rdi	;  3 bytes
M000000000000039c:	callq	0x404a00 <sem_post@plt>	;  5 bytes
M00000000000003a1:	movq	%r15, %rdi	;  3 bytes
M00000000000003a4:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003a9:	movq	%rax, %rdi	;  3 bytes
M00000000000003ac:	callq	0x419c90 <__clang_call_terminate>	;  5 bytes
M00000000000003b1:	movq	%rax, %rdi	;  3 bytes
M00000000000003b4:	callq	0x419c90 <__clang_call_terminate>	;  5 bytes
M00000000000003b9:	nopl	(%rax)	;  7 bytes
```
