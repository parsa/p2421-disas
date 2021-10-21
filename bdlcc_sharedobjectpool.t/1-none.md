# `BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()` - Ignored

```x86asm
0000000000409610 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()>:
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
0000000000000027: 02	je	0x4096a2 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x92>
0000000000000029: 05	movl	$2, %eax
000000000000002e: 01	lock	
000000000000002f: 04	xaddl	%eax, 8(%rbx)
0000000000000033: 02	testl	%eax, %eax
0000000000000035: 02	jne	0x4096c0 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0xb0>
0000000000000037: 04	movq	8(%rbp), %rax
000000000000003b: 05	movq	%rax, 24(%rsp)
0000000000000040: 05	movq	24(%rsp), %rax
0000000000000045: 03	cmpq	%rbx, %rax
0000000000000048: 02	jne	0x40968a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>
000000000000004a: 05	movq	24(%rsp), %rax
000000000000004f: 03	movq	(%rax), %rcx
0000000000000052: 03	movq	%rbx, %rax
0000000000000055: 01	lock	
0000000000000056: 05	cmpxchgq	%rcx, 8(%rbp)
000000000000005b: 03	cmpq	%rax, %rbx
000000000000005e: 06	je	0x4097e2 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1d2>
0000000000000064: 02	jmp	0x40968a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>
0000000000000066: 02	movl	%ecx, %edx
0000000000000068: 03	xorl	$1, %edx
000000000000006b: 02	movl	%ecx, %eax
000000000000006d: 01	lock	
000000000000006e: 04	cmpxchgl	%edx, 8(%rbx)
0000000000000072: 02	cmpl	%eax, %ecx
0000000000000074: 06	je	0x4097e2 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1d2>
000000000000007a: 03	movl	8(%rbx), %ecx
000000000000007d: 03	testb	$1, %cl
0000000000000080: 02	jne	0x409676 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x66>
0000000000000082: 03	leal	-2(%rcx), %edx
0000000000000085: 02	movl	%ecx, %eax
0000000000000087: 01	lock	
0000000000000088: 04	cmpxchgl	%edx, 8(%rbx)
000000000000008c: 02	cmpl	%eax, %ecx
000000000000008e: 02	jne	0x40968a <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x7a>
0000000000000090: 02	jmp	0x409630 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x20>
0000000000000092: 03	movq	%r14, %rdi
0000000000000095: 05	callq	0x403a50 <pthread_mutex_lock@plt>
000000000000009a: 04	movq	8(%rbp), %rbx
000000000000009e: 03	testq	%rbx, %rbx
00000000000000a1: 02	je	0x4096e3 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0xd3>
00000000000000a3: 03	movq	%r14, %rdi
00000000000000a6: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
00000000000000ab: 05	jmp	0x409639 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x29>
00000000000000b0: 04	movq	8(%rbp), %rax
00000000000000b4: 03	cmpq	%rax, %rbx
00000000000000b7: 06	jne	0x409647 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>
00000000000000bd: 04	movq	8(%rbp), %rax
00000000000000c1: 03	cmpq	%rax, %rbx
00000000000000c4: 06	jne	0x409647 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>
00000000000000ca: 04	movq	8(%rbp), %rax
00000000000000ce: 05	jmp	0x409647 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x37>
00000000000000d3: 03	movl	100(%rbp), %eax
00000000000000d6: 02	movl	%eax, %ebx
00000000000000d8: 02	negl	%ebx
00000000000000da: 04	movl	%eax, 8(%rsp)
00000000000000de: 03	cmovll	%eax, %ebx
00000000000000e1: 02	movl	%ebx, %eax
00000000000000e3: 03	shll	$6, %eax
00000000000000e6: 03	orl	$16, %eax
00000000000000e9: 03	movslq	%eax, %rsi
00000000000000ec: 03	movq	%r15, %rdi
00000000000000ef: 05	callq	0x410520 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>
00000000000000f4: 04	movq	112(%rbp), %rcx
00000000000000f8: 03	movq	%rcx, (%rax)
00000000000000fb: 04	movl	%ebx, 4(%rsp)
00000000000000ff: 03	movl	%ebx, 8(%rax)
0000000000000102: 04	leaq	16(%rax), %rdx
0000000000000106: 03	movq	%rdx, %r13
0000000000000109: 05	cmpl	$0, 8(%rsp)
000000000000010e: 02	je	0x409790 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x180>
0000000000000110: 05	movq	%rdx, 32(%rsp)
0000000000000115: 04	movl	4(%rsp), %ecx
0000000000000119: 02	negl	%ecx
000000000000011b: 05	movq	%rcx, 8(%rsp)
0000000000000120: 05	movl	$1, %ebx
0000000000000125: 05	movq	%rax, 16(%rsp)
000000000000012a: 03	movq	%rax, %r13
000000000000012d: 04	leaq	80(%r13), %rax
0000000000000131: 04	movq	%rax, 16(%r13)
0000000000000135: 08	movl	$0, 24(%r13)
000000000000013d: 04	movq	80(%rbp), %rax
0000000000000141: 03	testq	%rax, %rax
0000000000000144: 06	je	0x409803 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1f3>
000000000000014a: 07	movq	136(%rbp), %rdx
0000000000000151: 04	leaq	32(%r13), %rsi
0000000000000155: 03	movq	%r12, %rdi
0000000000000158: 02	callq	*%rax
000000000000015a: 05	movq	8(%rsp), %rax
000000000000015f: 04	leal	1(%rax,%rbx), %eax
0000000000000163: 02	movl	%ebx, %ecx
0000000000000165: 02	incl	%ecx
0000000000000167: 04	addq	$64, %r13
000000000000016b: 02	movl	%ecx, %ebx
000000000000016d: 03	cmpl	$1, %eax
0000000000000170: 02	jne	0x40973d <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x12d>
0000000000000172: 04	addq	$16, %r13
0000000000000176: 05	movq	16(%rsp), %rax
000000000000017b: 05	movq	32(%rsp), %rdx
0000000000000180: 08	movl	$0, -56(%r13)
0000000000000188: 04	movq	%rax, 112(%rbp)
000000000000018c: 04	movq	8(%rbp), %rcx
0000000000000190: 04	movq	%rcx, -64(%r13)
0000000000000194: 03	movq	%rcx, %rax
0000000000000197: 01	lock	
0000000000000198: 05	cmpxchgq	%rdx, 8(%rbp)
000000000000019d: 03	cmpq	%rax, %rcx
00000000000001a0: 02	jne	0x40979c <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x18c>
00000000000001a2: 04	movl	4(%rsp), %eax
00000000000001a6: 01	lock	
00000000000001a7: 03	addl	%eax, 108(%rbp)
00000000000001aa: 01	lock	
00000000000001ab: 03	addl	%eax, 104(%rbp)
00000000000001ae: 03	movl	100(%rbp), %eax
00000000000001b1: 02	testl	%eax, %eax
00000000000001b3: 02	jns	0x4097d5 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x1c5>
00000000000001b5: 02	movl	%eax, %ecx
00000000000001b7: 02	negl	%ecx
00000000000001b9: 03	leal	(%rax,%rax), %edx
00000000000001bc: 03	cmpl	$-32, %eax
00000000000001bf: 03	cmovlel	%ecx, %edx
00000000000001c2: 03	movl	%edx, 100(%rbp)
00000000000001c5: 03	movq	%r14, %rdi
00000000000001c8: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
00000000000001cd: 05	jmp	0x409630 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x20>
00000000000001d2: 07	movq	$0, (%rbx)
00000000000001d9: 01	lock	
00000000000001da: 03	decl	104(%rbp)
00000000000001dd: 04	addq	$16, %rbx
00000000000001e1: 03	movq	%rbx, %rax
00000000000001e4: 04	addq	$40, %rsp
00000000000001e8: 01	popq	%rbx
00000000000001e9: 02	popq	%r12
00000000000001eb: 02	popq	%r13
00000000000001ed: 02	popq	%r14
00000000000001ef: 02	popq	%r15
00000000000001f1: 01	popq	%rbp
00000000000001f2: 01	retq	
00000000000001f3: 05	movl	$8, %edi
00000000000001f8: 05	callq	0x403690 <__cxa_allocate_exception@plt>
00000000000001fd: 07	movq	$4430784, (%rax)
0000000000000204: 05	movl	$4430744, %esi
0000000000000209: 05	movl	$4208976, %edx
000000000000020e: 03	movq	%rax, %rdi
0000000000000211: 05	callq	0x403740 <__cxa_throw@plt>
0000000000000216: 03	movq	%rax, %r15
0000000000000219: 02	jmp	0x409852 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x242>
000000000000021b: 02	jmp	0x40982d <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x21d>
000000000000021d: 03	movq	%rax, %r15
0000000000000220: 03	cmpl	$1, %ebx
0000000000000223: 02	je	0x409852 <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x242>
0000000000000225: 05	movq	16(%rsp), %rbp
000000000000022a: 04	addq	$32, %rbp
000000000000022e: 04	movq	(%rbp), %rax
0000000000000232: 03	movq	%rbp, %rdi
0000000000000235: 02	callq	*(%rax)
0000000000000237: 04	addq	$64, %rbp
000000000000023b: 02	decl	%ebx
000000000000023d: 03	cmpl	$1, %ebx
0000000000000240: 02	jg	0x40983e <BloombergLP::bdlcc::ObjectPool<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> >, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<BloombergLP::bdlcc::SharedObjectPool_Rep<(anonymous namespace)::SpLink, BloombergLP::bdlcc::ObjectPoolFunctors::Reset<(anonymous namespace)::SpLink> > > >::getObject()+0x22e>
0000000000000242: 03	movq	%r14, %rdi
0000000000000245: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
000000000000024a: 03	movq	%r15, %rdi
000000000000024d: 05	callq	0x403ab0 <_Unwind_Resume@plt>
0000000000000252: 10	nopw	%cs:(%rax,%rax)
000000000000025c: 04	nopl	(%rax)
```
