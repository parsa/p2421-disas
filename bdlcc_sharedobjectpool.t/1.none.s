0000000000409610 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()>:
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
M0000000000000027:	je	0x4096a2 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x92>	;  2 bytes
M0000000000000029:	movl	$2, %eax	;  5 bytes
M000000000000002e:	lock		;  1 bytes
M000000000000002f:	xaddl	%eax, 8(%rbx)	;  4 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	jne	0x4096c0 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0xb0>	;  2 bytes
M0000000000000037:	movq	8(%rbp), %rax	;  4 bytes
M000000000000003b:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000040:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000045:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000048:	jne	0x40968a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>	;  2 bytes
M000000000000004a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000004f:	movq	(%rax), %rcx	;  3 bytes
M0000000000000052:	movq	%rbx, %rax	;  3 bytes
M0000000000000055:	lock		;  1 bytes
M0000000000000056:	cmpxchgq	%rcx, 8(%rbp)	;  5 bytes
M000000000000005b:	cmpq	%rax, %rbx	;  3 bytes
M000000000000005e:	je	0x4097e2 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1d2>	;  6 bytes
M0000000000000064:	jmp	0x40968a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>	;  2 bytes
M0000000000000066:	movl	%ecx, %edx	;  2 bytes
M0000000000000068:	xorl	$1, %edx	;  3 bytes
M000000000000006b:	movl	%ecx, %eax	;  2 bytes
M000000000000006d:	lock		;  1 bytes
M000000000000006e:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M0000000000000072:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000074:	je	0x4097e2 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1d2>	;  6 bytes
M000000000000007a:	movl	8(%rbx), %ecx	;  3 bytes
M000000000000007d:	testb	$1, %cl	;  3 bytes
M0000000000000080:	jne	0x409676 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x66>	;  2 bytes
M0000000000000082:	leal	-2(%rcx), %edx	;  3 bytes
M0000000000000085:	movl	%ecx, %eax	;  2 bytes
M0000000000000087:	lock		;  1 bytes
M0000000000000088:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M000000000000008c:	cmpl	%eax, %ecx	;  2 bytes
M000000000000008e:	jne	0x40968a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>	;  2 bytes
M0000000000000090:	jmp	0x409630 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x20>	;  2 bytes
M0000000000000092:	movq	%r14, %rdi	;  3 bytes
M0000000000000095:	callq	0x403a50 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000009a:	movq	8(%rbp), %rbx	;  4 bytes
M000000000000009e:	testq	%rbx, %rbx	;  3 bytes
M00000000000000a1:	je	0x4096e3 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0xd3>	;  2 bytes
M00000000000000a3:	movq	%r14, %rdi	;  3 bytes
M00000000000000a6:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000ab:	jmp	0x409639 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x29>	;  5 bytes
M00000000000000b0:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000b4:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000b7:	jne	0x409647 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>	;  6 bytes
M00000000000000bd:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000c1:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000c4:	jne	0x409647 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>	;  6 bytes
M00000000000000ca:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000ce:	jmp	0x409647 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>	;  5 bytes
M00000000000000d3:	movl	100(%rbp), %eax	;  3 bytes
M00000000000000d6:	movl	%eax, %ebx	;  2 bytes
M00000000000000d8:	negl	%ebx	;  2 bytes
M00000000000000da:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000000de:	cmovll	%eax, %ebx	;  3 bytes
M00000000000000e1:	movl	%ebx, %eax	;  2 bytes
M00000000000000e3:	shll	$6, %eax	;  3 bytes
M00000000000000e6:	orl	$16, %eax	;  3 bytes
M00000000000000e9:	movslq	%eax, %rsi	;  3 bytes
M00000000000000ec:	movq	%r15, %rdi	;  3 bytes
M00000000000000ef:	callq	0x410520 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>	;  5 bytes
M00000000000000f4:	movq	112(%rbp), %rcx	;  4 bytes
M00000000000000f8:	movq	%rcx, (%rax)	;  3 bytes
M00000000000000fb:	movl	%ebx, 4(%rsp)	;  4 bytes
M00000000000000ff:	movl	%ebx, 8(%rax)	;  3 bytes
M0000000000000102:	leaq	16(%rax), %rdx	;  4 bytes
M0000000000000106:	movq	%rdx, %r13	;  3 bytes
M0000000000000109:	cmpl	$0, 8(%rsp)	;  5 bytes
M000000000000010e:	je	0x409790 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x180>	;  2 bytes
M0000000000000110:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000115:	movl	4(%rsp), %ecx	;  4 bytes
M0000000000000119:	negl	%ecx	;  2 bytes
M000000000000011b:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000120:	movl	$1, %ebx	;  5 bytes
M0000000000000125:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000012a:	movq	%rax, %r13	;  3 bytes
M000000000000012d:	leaq	80(%r13), %rax	;  4 bytes
M0000000000000131:	movq	%rax, 16(%r13)	;  4 bytes
M0000000000000135:	movl	$0, 24(%r13)	;  8 bytes
M000000000000013d:	movq	80(%rbp), %rax	;  4 bytes
M0000000000000141:	testq	%rax, %rax	;  3 bytes
M0000000000000144:	je	0x409803 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1f3>	;  6 bytes
M000000000000014a:	movq	136(%rbp), %rdx	;  7 bytes
M0000000000000151:	leaq	32(%r13), %rsi	;  4 bytes
M0000000000000155:	movq	%r12, %rdi	;  3 bytes
M0000000000000158:	callq	*%rax	;  2 bytes
M000000000000015a:	movq	8(%rsp), %rax	;  5 bytes
M000000000000015f:	leal	1(%rax,%rbx), %eax	;  4 bytes
M0000000000000163:	movl	%ebx, %ecx	;  2 bytes
M0000000000000165:	incl	%ecx	;  2 bytes
M0000000000000167:	addq	$64, %r13	;  4 bytes
M000000000000016b:	movl	%ecx, %ebx	;  2 bytes
M000000000000016d:	cmpl	$1, %eax	;  3 bytes
M0000000000000170:	jne	0x40973d <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x12d>	;  2 bytes
M0000000000000172:	addq	$16, %r13	;  4 bytes
M0000000000000176:	movq	16(%rsp), %rax	;  5 bytes
M000000000000017b:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000180:	movl	$0, -56(%r13)	;  8 bytes
M0000000000000188:	movq	%rax, 112(%rbp)	;  4 bytes
M000000000000018c:	movq	8(%rbp), %rcx	;  4 bytes
M0000000000000190:	movq	%rcx, -64(%r13)	;  4 bytes
M0000000000000194:	movq	%rcx, %rax	;  3 bytes
M0000000000000197:	lock		;  1 bytes
M0000000000000198:	cmpxchgq	%rdx, 8(%rbp)	;  5 bytes
M000000000000019d:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001a0:	jne	0x40979c <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x18c>	;  2 bytes
M00000000000001a2:	movl	4(%rsp), %eax	;  4 bytes
M00000000000001a6:	lock		;  1 bytes
M00000000000001a7:	addl	%eax, 108(%rbp)	;  3 bytes
M00000000000001aa:	lock		;  1 bytes
M00000000000001ab:	addl	%eax, 104(%rbp)	;  3 bytes
M00000000000001ae:	movl	100(%rbp), %eax	;  3 bytes
M00000000000001b1:	testl	%eax, %eax	;  2 bytes
M00000000000001b3:	jns	0x4097d5 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1c5>	;  2 bytes
M00000000000001b5:	movl	%eax, %ecx	;  2 bytes
M00000000000001b7:	negl	%ecx	;  2 bytes
M00000000000001b9:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001bc:	cmpl	$-32, %eax	;  3 bytes
M00000000000001bf:	cmovlel	%ecx, %edx	;  3 bytes
M00000000000001c2:	movl	%edx, 100(%rbp)	;  3 bytes
M00000000000001c5:	movq	%r14, %rdi	;  3 bytes
M00000000000001c8:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001cd:	jmp	0x409630 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x20>	;  5 bytes
M00000000000001d2:	movq	$0, (%rbx)	;  7 bytes
M00000000000001d9:	lock		;  1 bytes
M00000000000001da:	decl	104(%rbp)	;  3 bytes
M00000000000001dd:	addq	$16, %rbx	;  4 bytes
M00000000000001e1:	movq	%rbx, %rax	;  3 bytes
M00000000000001e4:	addq	$40, %rsp	;  4 bytes
M00000000000001e8:	popq	%rbx	;  1 bytes
M00000000000001e9:	popq	%r12	;  2 bytes
M00000000000001eb:	popq	%r13	;  2 bytes
M00000000000001ed:	popq	%r14	;  2 bytes
M00000000000001ef:	popq	%r15	;  2 bytes
M00000000000001f1:	popq	%rbp	;  1 bytes
M00000000000001f2:	retq		;  1 bytes
M00000000000001f3:	movl	$8, %edi	;  5 bytes
M00000000000001f8:	callq	0x403690 <__cxa_allocate_exception@plt>	;  5 bytes
M00000000000001fd:	movq	$4430784, (%rax)	;  7 bytes
M0000000000000204:	movl	$4430744, %esi	;  5 bytes
M0000000000000209:	movl	$4208976, %edx	;  5 bytes
M000000000000020e:	movq	%rax, %rdi	;  3 bytes
M0000000000000211:	callq	0x403740 <__cxa_throw@plt>	;  5 bytes
M0000000000000216:	movq	%rax, %r15	;  3 bytes
M0000000000000219:	jmp	0x409852 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x242>	;  2 bytes
M000000000000021b:	jmp	0x40982d <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x21d>	;  2 bytes
M000000000000021d:	movq	%rax, %r15	;  3 bytes
M0000000000000220:	cmpl	$1, %ebx	;  3 bytes
M0000000000000223:	je	0x409852 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x242>	;  2 bytes
M0000000000000225:	movq	16(%rsp), %rbp	;  5 bytes
M000000000000022a:	addq	$32, %rbp	;  4 bytes
M000000000000022e:	movq	(%rbp), %rax	;  4 bytes
M0000000000000232:	movq	%rbp, %rdi	;  3 bytes
M0000000000000235:	callq	*(%rax)	;  2 bytes
M0000000000000237:	addq	$64, %rbp	;  4 bytes
M000000000000023b:	decl	%ebx	;  2 bytes
M000000000000023d:	cmpl	$1, %ebx	;  3 bytes
M0000000000000240:	jg	0x40983e <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x22e>	;  2 bytes
M0000000000000242:	movq	%r14, %rdi	;  3 bytes
M0000000000000245:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000024a:	movq	%r15, %rdi	;  3 bytes
M000000000000024d:	callq	0x403ab0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000252:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000025c:	nopl	(%rax)	;  4 bytes
