# 1.assume.s

```asm
0000000000409600 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdi, %rbp
0000000000000011: 07	leaq	144(%rdi), %r14
0000000000000018: 04	leaq	120(%rdi), %r15
000000000000001c: 04	leaq	16(%rdi), %r12
0000000000000020: 04	movq	8(%rbp), %rbx
0000000000000024: 03	testq	%rbx, %rbx
0000000000000027: 02	je	0x409692 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x92>
0000000000000029: 05	movl	$2, %eax
000000000000002e: 01	lock	
000000000000002f: 04	xaddl	%eax, 8(%rbx)
0000000000000033: 02	testl	%eax, %eax
0000000000000035: 02	jne	0x4096b0 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0xb0>
0000000000000037: 04	movq	8(%rbp), %rax
000000000000003b: 05	movq	%rax, 24(%rsp)
0000000000000040: 05	movq	24(%rsp), %rax
0000000000000045: 03	cmpq	%rbx, %rax
0000000000000048: 02	jne	0x40967a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>
000000000000004a: 05	movq	24(%rsp), %rax
000000000000004f: 03	movq	(%rax), %rcx
0000000000000052: 03	movq	%rbx, %rax
0000000000000055: 01	lock	
0000000000000056: 05	cmpxchgq	%rcx, 8(%rbp)
000000000000005b: 03	cmpq	%rax, %rbx
000000000000005e: 06	je	0x4097cf <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1cf>
0000000000000064: 02	jmp	0x40967a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>
0000000000000066: 02	movl	%ecx, %edx
0000000000000068: 03	xorl	$1, %edx
000000000000006b: 02	movl	%ecx, %eax
000000000000006d: 01	lock	
000000000000006e: 04	cmpxchgl	%edx, 8(%rbx)
0000000000000072: 02	cmpl	%eax, %ecx
0000000000000074: 06	je	0x4097cf <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1cf>
000000000000007a: 03	movl	8(%rbx), %ecx
000000000000007d: 03	testb	$1, %cl
0000000000000080: 02	jne	0x409666 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x66>
0000000000000082: 03	leal	-2(%rcx), %edx
0000000000000085: 02	movl	%ecx, %eax
0000000000000087: 01	lock	
0000000000000088: 04	cmpxchgl	%edx, 8(%rbx)
000000000000008c: 02	cmpl	%eax, %ecx
000000000000008e: 02	jne	0x40967a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>
0000000000000090: 02	jmp	0x409620 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x20>
0000000000000092: 03	movq	%r14, %rdi
0000000000000095: 05	callq	0x403a50 <pthread_mutex_lock@plt>
000000000000009a: 04	movq	8(%rbp), %rbx
000000000000009e: 03	testq	%rbx, %rbx
00000000000000a1: 02	je	0x4096d3 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0xd3>
00000000000000a3: 03	movq	%r14, %rdi
00000000000000a6: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
00000000000000ab: 05	jmp	0x409629 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x29>
00000000000000b0: 04	movq	8(%rbp), %rax
00000000000000b4: 03	cmpq	%rax, %rbx
00000000000000b7: 06	jne	0x409637 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>
00000000000000bd: 04	movq	8(%rbp), %rax
00000000000000c1: 03	cmpq	%rax, %rbx
00000000000000c4: 06	jne	0x409637 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>
00000000000000ca: 04	movq	8(%rbp), %rax
00000000000000ce: 05	jmp	0x409637 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>
00000000000000d3: 03	movl	100(%rbp), %eax
00000000000000d6: 02	movl	%eax, %ebx
00000000000000d8: 02	negl	%ebx
00000000000000da: 04	movl	%eax, 8(%rsp)
00000000000000de: 03	cmovll	%eax, %ebx
00000000000000e1: 02	movl	%ebx, %esi
00000000000000e3: 03	shll	$6, %esi
00000000000000e6: 03	orl	$16, %esi
00000000000000e9: 03	movq	%r15, %rdi
00000000000000ec: 05	callq	0x4104b0 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>
00000000000000f1: 04	movq	112(%rbp), %rcx
00000000000000f5: 03	movq	%rcx, (%rax)
00000000000000f8: 04	movl	%ebx, 4(%rsp)
00000000000000fc: 03	movl	%ebx, 8(%rax)
00000000000000ff: 04	leaq	16(%rax), %rdx
0000000000000103: 03	movq	%rdx, %r13
0000000000000106: 05	cmpl	$0, 8(%rsp)
000000000000010b: 02	je	0x40977d <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x17d>
000000000000010d: 05	movq	%rdx, 32(%rsp)
0000000000000112: 04	movl	4(%rsp), %ecx
0000000000000116: 02	negl	%ecx
0000000000000118: 05	movq	%rcx, 8(%rsp)
000000000000011d: 05	movl	$1, %ebx
0000000000000122: 05	movq	%rax, 16(%rsp)
0000000000000127: 03	movq	%rax, %r13
000000000000012a: 04	leaq	80(%r13), %rax
000000000000012e: 04	movq	%rax, 16(%r13)
0000000000000132: 08	movl	$0, 24(%r13)
000000000000013a: 04	movq	80(%rbp), %rax
000000000000013e: 03	testq	%rax, %rax
0000000000000141: 06	je	0x4097f0 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1f0>
0000000000000147: 07	movq	136(%rbp), %rdx
000000000000014e: 04	leaq	32(%r13), %rsi
0000000000000152: 03	movq	%r12, %rdi
0000000000000155: 02	callq	*%rax
0000000000000157: 05	movq	8(%rsp), %rax
000000000000015c: 04	leal	1(%rax,%rbx), %eax
0000000000000160: 02	movl	%ebx, %ecx
0000000000000162: 02	incl	%ecx
0000000000000164: 04	addq	$64, %r13
0000000000000168: 02	movl	%ecx, %ebx
000000000000016a: 03	cmpl	$1, %eax
000000000000016d: 02	jne	0x40972a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x12a>
000000000000016f: 04	addq	$16, %r13
0000000000000173: 05	movq	16(%rsp), %rax
0000000000000178: 05	movq	32(%rsp), %rdx
000000000000017d: 08	movl	$0, -56(%r13)
0000000000000185: 04	movq	%rax, 112(%rbp)
0000000000000189: 04	movq	8(%rbp), %rcx
000000000000018d: 04	movq	%rcx, -64(%r13)
0000000000000191: 03	movq	%rcx, %rax
0000000000000194: 01	lock	
0000000000000195: 05	cmpxchgq	%rdx, 8(%rbp)
000000000000019a: 03	cmpq	%rax, %rcx
000000000000019d: 02	jne	0x409789 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x189>
000000000000019f: 04	movl	4(%rsp), %eax
00000000000001a3: 01	lock	
00000000000001a4: 03	addl	%eax, 108(%rbp)
00000000000001a7: 01	lock	
00000000000001a8: 03	addl	%eax, 104(%rbp)
00000000000001ab: 03	movl	100(%rbp), %eax
00000000000001ae: 02	testl	%eax, %eax
00000000000001b0: 02	jns	0x4097c2 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1c2>
00000000000001b2: 02	movl	%eax, %ecx
00000000000001b4: 02	negl	%ecx
00000000000001b6: 03	leal	(%rax,%rax), %edx
00000000000001b9: 03	cmpl	$-32, %eax
00000000000001bc: 03	cmovlel	%ecx, %edx
00000000000001bf: 03	movl	%edx, 100(%rbp)
00000000000001c2: 03	movq	%r14, %rdi
00000000000001c5: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
00000000000001ca: 05	jmp	0x409620 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x20>
00000000000001cf: 07	movq	$0, (%rbx)
00000000000001d6: 01	lock	
00000000000001d7: 03	decl	104(%rbp)
00000000000001da: 04	addq	$16, %rbx
00000000000001de: 03	movq	%rbx, %rax
00000000000001e1: 04	addq	$40, %rsp
00000000000001e5: 01	popq	%rbx
00000000000001e6: 02	popq	%r12
00000000000001e8: 02	popq	%r13
00000000000001ea: 02	popq	%r14
00000000000001ec: 02	popq	%r15
00000000000001ee: 01	popq	%rbp
00000000000001ef: 01	retq	
00000000000001f0: 05	movl	$8, %edi
00000000000001f5: 05	callq	0x403690 <__cxa_allocate_exception@plt>
00000000000001fa: 07	movq	$4430616, (%rax)
0000000000000201: 05	movl	$4430576, %esi
0000000000000206: 05	movl	$4208976, %edx
000000000000020b: 03	movq	%rax, %rdi
000000000000020e: 05	callq	0x403740 <__cxa_throw@plt>
0000000000000213: 03	movq	%rax, %r15
0000000000000216: 02	jmp	0x40983f <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x23f>
0000000000000218: 02	jmp	0x40981a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x21a>
000000000000021a: 03	movq	%rax, %r15
000000000000021d: 03	cmpl	$1, %ebx
0000000000000220: 02	je	0x40983f <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x23f>
0000000000000222: 05	movq	16(%rsp), %rbp
0000000000000227: 04	addq	$32, %rbp
000000000000022b: 04	movq	(%rbp), %rax
000000000000022f: 03	movq	%rbp, %rdi
0000000000000232: 02	callq	*(%rax)
0000000000000234: 04	addq	$64, %rbp
0000000000000238: 02	decl	%ebx
000000000000023a: 03	cmpl	$1, %ebx
000000000000023d: 02	jg	0x40982b <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x22b>
000000000000023f: 03	movq	%r14, %rdi
0000000000000242: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
0000000000000247: 03	movq	%r15, %rdi
000000000000024a: 05	callq	0x403ab0 <_Unwind_Resume@plt>
000000000000024f: 01	nop	
```
