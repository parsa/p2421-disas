# `BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()` - Assumed

```nasm
0000000000409600 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %rbp	;  3 bytes
M0000000000000011:	leaq	144(%rdi), %r14	;  7 bytes
M0000000000000018:	leaq	120(%rdi), %r15	;  4 bytes
M000000000000001c:	leaq	16(%rdi), %r12	;  4 bytes
M0000000000000020:	movq	8(%rbp), %rbx	;  4 bytes
M0000000000000024:	testq	%rbx, %rbx	;  3 bytes
M0000000000000027:	je	0x409692 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x92>	;  2 bytes
M0000000000000029:	movl	$2, %eax	;  5 bytes
M000000000000002e:	lock		;  1 bytes
M000000000000002f:	xaddl	%eax, 8(%rbx)	;  4 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	jne	0x4096b0 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0xb0>	;  2 bytes
M0000000000000037:	movq	8(%rbp), %rax	;  4 bytes
M000000000000003b:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000040:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000045:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000048:	jne	0x40967a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>	;  2 bytes
M000000000000004a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000004f:	movq	(%rax), %rcx	;  3 bytes
M0000000000000052:	movq	%rbx, %rax	;  3 bytes
M0000000000000055:	lock		;  1 bytes
M0000000000000056:	cmpxchgq	%rcx, 8(%rbp)	;  5 bytes
M000000000000005b:	cmpq	%rax, %rbx	;  3 bytes
M000000000000005e:	je	0x4097cf <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1cf>	;  6 bytes
M0000000000000064:	jmp	0x40967a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>	;  2 bytes
M0000000000000066:	movl	%ecx, %edx	;  2 bytes
M0000000000000068:	xorl	$1, %edx	;  3 bytes
M000000000000006b:	movl	%ecx, %eax	;  2 bytes
M000000000000006d:	lock		;  1 bytes
M000000000000006e:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M0000000000000072:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000074:	je	0x4097cf <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1cf>	;  6 bytes
M000000000000007a:	movl	8(%rbx), %ecx	;  3 bytes
M000000000000007d:	testb	$1, %cl	;  3 bytes
M0000000000000080:	jne	0x409666 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x66>	;  2 bytes
M0000000000000082:	leal	-2(%rcx), %edx	;  3 bytes
M0000000000000085:	movl	%ecx, %eax	;  2 bytes
M0000000000000087:	lock		;  1 bytes
M0000000000000088:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M000000000000008c:	cmpl	%eax, %ecx	;  2 bytes
M000000000000008e:	jne	0x40967a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>	;  2 bytes
M0000000000000090:	jmp	0x409620 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x20>	;  2 bytes
M0000000000000092:	movq	%r14, %rdi	;  3 bytes
M0000000000000095:	callq	0x403a50 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000009a:	movq	8(%rbp), %rbx	;  4 bytes
M000000000000009e:	testq	%rbx, %rbx	;  3 bytes
M00000000000000a1:	je	0x4096d3 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0xd3>	;  2 bytes
M00000000000000a3:	movq	%r14, %rdi	;  3 bytes
M00000000000000a6:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000ab:	jmp	0x409629 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x29>	;  5 bytes
M00000000000000b0:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000b4:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000b7:	jne	0x409637 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>	;  6 bytes
M00000000000000bd:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000c1:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000c4:	jne	0x409637 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>	;  6 bytes
M00000000000000ca:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000ce:	jmp	0x409637 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>	;  5 bytes
M00000000000000d3:	movl	100(%rbp), %eax	;  3 bytes
M00000000000000d6:	movl	%eax, %ebx	;  2 bytes
M00000000000000d8:	negl	%ebx	;  2 bytes
M00000000000000da:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000000de:	cmovll	%eax, %ebx	;  3 bytes
M00000000000000e1:	movl	%ebx, %esi	;  2 bytes
M00000000000000e3:	shll	$6, %esi	;  3 bytes
M00000000000000e6:	orl	$16, %esi	;  3 bytes
M00000000000000e9:	movq	%r15, %rdi	;  3 bytes
M00000000000000ec:	callq	0x4104b0 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>	;  5 bytes
M00000000000000f1:	movq	112(%rbp), %rcx	;  4 bytes
M00000000000000f5:	movq	%rcx, (%rax)	;  3 bytes
M00000000000000f8:	movl	%ebx, 4(%rsp)	;  4 bytes
M00000000000000fc:	movl	%ebx, 8(%rax)	;  3 bytes
M00000000000000ff:	leaq	16(%rax), %rdx	;  4 bytes
M0000000000000103:	movq	%rdx, %r13	;  3 bytes
M0000000000000106:	cmpl	$0, 8(%rsp)	;  5 bytes
M000000000000010b:	je	0x40977d <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x17d>	;  2 bytes
M000000000000010d:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000112:	movl	4(%rsp), %ecx	;  4 bytes
M0000000000000116:	negl	%ecx	;  2 bytes
M0000000000000118:	movq	%rcx, 8(%rsp)	;  5 bytes
M000000000000011d:	movl	$1, %ebx	;  5 bytes
M0000000000000122:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000127:	movq	%rax, %r13	;  3 bytes
M000000000000012a:	leaq	80(%r13), %rax	;  4 bytes
M000000000000012e:	movq	%rax, 16(%r13)	;  4 bytes
M0000000000000132:	movl	$0, 24(%r13)	;  8 bytes
M000000000000013a:	movq	80(%rbp), %rax	;  4 bytes
M000000000000013e:	testq	%rax, %rax	;  3 bytes
M0000000000000141:	je	0x4097f0 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1f0>	;  6 bytes
M0000000000000147:	movq	136(%rbp), %rdx	;  7 bytes
M000000000000014e:	leaq	32(%r13), %rsi	;  4 bytes
M0000000000000152:	movq	%r12, %rdi	;  3 bytes
M0000000000000155:	callq	*%rax	;  2 bytes
M0000000000000157:	movq	8(%rsp), %rax	;  5 bytes
M000000000000015c:	leal	1(%rax,%rbx), %eax	;  4 bytes
M0000000000000160:	movl	%ebx, %ecx	;  2 bytes
M0000000000000162:	incl	%ecx	;  2 bytes
M0000000000000164:	addq	$64, %r13	;  4 bytes
M0000000000000168:	movl	%ecx, %ebx	;  2 bytes
M000000000000016a:	cmpl	$1, %eax	;  3 bytes
M000000000000016d:	jne	0x40972a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x12a>	;  2 bytes
M000000000000016f:	addq	$16, %r13	;  4 bytes
M0000000000000173:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000178:	movq	32(%rsp), %rdx	;  5 bytes
M000000000000017d:	movl	$0, -56(%r13)	;  8 bytes
M0000000000000185:	movq	%rax, 112(%rbp)	;  4 bytes
M0000000000000189:	movq	8(%rbp), %rcx	;  4 bytes
M000000000000018d:	movq	%rcx, -64(%r13)	;  4 bytes
M0000000000000191:	movq	%rcx, %rax	;  3 bytes
M0000000000000194:	lock		;  1 bytes
M0000000000000195:	cmpxchgq	%rdx, 8(%rbp)	;  5 bytes
M000000000000019a:	cmpq	%rax, %rcx	;  3 bytes
M000000000000019d:	jne	0x409789 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x189>	;  2 bytes
M000000000000019f:	movl	4(%rsp), %eax	;  4 bytes
M00000000000001a3:	lock		;  1 bytes
M00000000000001a4:	addl	%eax, 108(%rbp)	;  3 bytes
M00000000000001a7:	lock		;  1 bytes
M00000000000001a8:	addl	%eax, 104(%rbp)	;  3 bytes
M00000000000001ab:	movl	100(%rbp), %eax	;  3 bytes
M00000000000001ae:	testl	%eax, %eax	;  2 bytes
M00000000000001b0:	jns	0x4097c2 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1c2>	;  2 bytes
M00000000000001b2:	movl	%eax, %ecx	;  2 bytes
M00000000000001b4:	negl	%ecx	;  2 bytes
M00000000000001b6:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001b9:	cmpl	$-32, %eax	;  3 bytes
M00000000000001bc:	cmovlel	%ecx, %edx	;  3 bytes
M00000000000001bf:	movl	%edx, 100(%rbp)	;  3 bytes
M00000000000001c2:	movq	%r14, %rdi	;  3 bytes
M00000000000001c5:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001ca:	jmp	0x409620 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x20>	;  5 bytes
M00000000000001cf:	movq	$0, (%rbx)	;  7 bytes
M00000000000001d6:	lock		;  1 bytes
M00000000000001d7:	decl	104(%rbp)	;  3 bytes
M00000000000001da:	addq	$16, %rbx	;  4 bytes
M00000000000001de:	movq	%rbx, %rax	;  3 bytes
M00000000000001e1:	addq	$40, %rsp	;  4 bytes
M00000000000001e5:	popq	%rbx	;  1 bytes
M00000000000001e6:	popq	%r12	;  2 bytes
M00000000000001e8:	popq	%r13	;  2 bytes
M00000000000001ea:	popq	%r14	;  2 bytes
M00000000000001ec:	popq	%r15	;  2 bytes
M00000000000001ee:	popq	%rbp	;  1 bytes
M00000000000001ef:	retq		;  1 bytes
M00000000000001f0:	movl	$8, %edi	;  5 bytes
M00000000000001f5:	callq	0x403690 <__cxa_allocate_exception@plt>	;  5 bytes
M00000000000001fa:	movq	$4430616, (%rax)	;  7 bytes
M0000000000000201:	movl	$4430576, %esi	;  5 bytes
M0000000000000206:	movl	$4208976, %edx	;  5 bytes
M000000000000020b:	movq	%rax, %rdi	;  3 bytes
M000000000000020e:	callq	0x403740 <__cxa_throw@plt>	;  5 bytes
M0000000000000213:	movq	%rax, %r15	;  3 bytes
M0000000000000216:	jmp	0x40983f <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x23f>	;  2 bytes
M0000000000000218:	jmp	0x40981a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x21a>	;  2 bytes
M000000000000021a:	movq	%rax, %r15	;  3 bytes
M000000000000021d:	cmpl	$1, %ebx	;  3 bytes
M0000000000000220:	je	0x40983f <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x23f>	;  2 bytes
M0000000000000222:	movq	16(%rsp), %rbp	;  5 bytes
M0000000000000227:	addq	$32, %rbp	;  4 bytes
M000000000000022b:	movq	(%rbp), %rax	;  4 bytes
M000000000000022f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000232:	callq	*(%rax)	;  2 bytes
M0000000000000234:	addq	$64, %rbp	;  4 bytes
M0000000000000238:	decl	%ebx	;  2 bytes
M000000000000023a:	cmpl	$1, %ebx	;  3 bytes
M000000000000023d:	jg	0x40982b <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x22b>	;  2 bytes
M000000000000023f:	movq	%r14, %rdi	;  3 bytes
M0000000000000242:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000247:	movq	%r15, %rdi	;  3 bytes
M000000000000024a:	callq	0x403ab0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000024f:	nop		;  1 bytes
```
