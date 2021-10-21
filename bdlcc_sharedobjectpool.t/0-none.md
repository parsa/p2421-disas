# 0.none.s

```x86asm
0000000000409210 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()>:
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
0000000000000027: 02	je	0x4092a2 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x92>
0000000000000029: 05	movl	$2, %eax
000000000000002e: 01	lock	
000000000000002f: 04	xaddl	%eax, 8(%rbx)
0000000000000033: 02	testl	%eax, %eax
0000000000000035: 02	jne	0x4092c0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0xb0>
0000000000000037: 04	movq	8(%rbp), %rax
000000000000003b: 05	movq	%rax, 16(%rsp)
0000000000000040: 05	movq	16(%rsp), %rax
0000000000000045: 03	cmpq	%rbx, %rax
0000000000000048: 02	jne	0x40928a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x7a>
000000000000004a: 05	movq	16(%rsp), %rax
000000000000004f: 03	movq	(%rax), %rcx
0000000000000052: 03	movq	%rbx, %rax
0000000000000055: 01	lock	
0000000000000056: 05	cmpxchgq	%rcx, 8(%rbp)
000000000000005b: 03	cmpq	%rax, %rbx
000000000000005e: 06	je	0x4093dd <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1cd>
0000000000000064: 02	jmp	0x40928a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x7a>
0000000000000066: 02	movl	%ecx, %edx
0000000000000068: 03	xorl	$1, %edx
000000000000006b: 02	movl	%ecx, %eax
000000000000006d: 01	lock	
000000000000006e: 04	cmpxchgl	%edx, 8(%rbx)
0000000000000072: 02	cmpl	%eax, %ecx
0000000000000074: 06	je	0x4093dd <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1cd>
000000000000007a: 03	movl	8(%rbx), %ecx
000000000000007d: 03	testb	$1, %cl
0000000000000080: 02	jne	0x409276 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x66>
0000000000000082: 03	leal	-2(%rcx), %edx
0000000000000085: 02	movl	%ecx, %eax
0000000000000087: 01	lock	
0000000000000088: 04	cmpxchgl	%edx, 8(%rbx)
000000000000008c: 02	cmpl	%eax, %ecx
000000000000008e: 02	jne	0x40928a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x7a>
0000000000000090: 02	jmp	0x409230 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x20>
0000000000000092: 03	movq	%r14, %rdi
0000000000000095: 05	callq	0x403a50 <pthread_mutex_lock@plt>
000000000000009a: 04	movq	8(%rbp), %rbx
000000000000009e: 03	testq	%rbx, %rbx
00000000000000a1: 02	je	0x4092e3 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0xd3>
00000000000000a3: 03	movq	%r14, %rdi
00000000000000a6: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
00000000000000ab: 05	jmp	0x409239 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x29>
00000000000000b0: 04	movq	8(%rbp), %rax
00000000000000b4: 03	cmpq	%rax, %rbx
00000000000000b7: 06	jne	0x409247 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x37>
00000000000000bd: 04	movq	8(%rbp), %rax
00000000000000c1: 03	cmpq	%rax, %rbx
00000000000000c4: 06	jne	0x409247 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x37>
00000000000000ca: 04	movq	8(%rbp), %rax
00000000000000ce: 05	jmp	0x409247 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x37>
00000000000000d3: 04	movl	100(%rbp), %r13d
00000000000000d7: 03	movl	%r13d, %ebx
00000000000000da: 02	negl	%ebx
00000000000000dc: 04	cmovll	%r13d, %ebx
00000000000000e0: 02	movl	%ebx, %eax
00000000000000e2: 03	shll	$5, %eax
00000000000000e5: 03	orl	$16, %eax
00000000000000e8: 03	movslq	%eax, %rsi
00000000000000eb: 03	movq	%r15, %rdi
00000000000000ee: 05	callq	0x410520 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>
00000000000000f3: 04	movq	112(%rbp), %rcx
00000000000000f7: 03	movq	%rcx, (%rax)
00000000000000fa: 04	movl	%ebx, 4(%rsp)
00000000000000fe: 03	movl	%ebx, 8(%rax)
0000000000000101: 04	leaq	16(%rax), %rbx
0000000000000105: 05	movq	%rbx, 24(%rsp)
000000000000010a: 03	testl	%r13d, %r13d
000000000000010d: 02	je	0x409387 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x177>
000000000000010f: 04	movl	4(%rsp), %ecx
0000000000000113: 02	negl	%ecx
0000000000000115: 05	movq	%rcx, 32(%rsp)
000000000000011a: 06	movl	$1, %r13d
0000000000000120: 05	movq	%rax, 8(%rsp)
0000000000000125: 03	movq	%rax, %rbx
0000000000000128: 04	leaq	48(%rbx), %rax
000000000000012c: 04	movq	%rax, 16(%rbx)
0000000000000130: 07	movl	$0, 24(%rbx)
0000000000000137: 04	movq	80(%rbp), %rax
000000000000013b: 03	testq	%rax, %rax
000000000000013e: 06	je	0x4093fe <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1ee>
0000000000000144: 07	movq	136(%rbp), %rdx
000000000000014b: 04	addq	$32, %rbx
000000000000014f: 03	movq	%r12, %rdi
0000000000000152: 03	movq	%rbx, %rsi
0000000000000155: 02	callq	*%rax
0000000000000157: 05	movq	32(%rsp), %rax
000000000000015c: 05	leal	1(%rax,%r13), %eax
0000000000000161: 03	movl	%r13d, %ecx
0000000000000164: 02	incl	%ecx
0000000000000166: 03	movl	%ecx, %r13d
0000000000000169: 03	cmpl	$1, %eax
000000000000016c: 02	jne	0x409338 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x128>
000000000000016e: 04	addq	$16, %rbx
0000000000000172: 05	movq	8(%rsp), %rax
0000000000000177: 07	movl	$0, -24(%rbx)
000000000000017e: 04	movq	%rax, 112(%rbp)
0000000000000182: 05	movq	24(%rsp), %rdx
0000000000000187: 04	movq	8(%rbp), %rcx
000000000000018b: 04	movq	%rcx, -32(%rbx)
000000000000018f: 03	movq	%rcx, %rax
0000000000000192: 01	lock	
0000000000000193: 05	cmpxchgq	%rdx, 8(%rbp)
0000000000000198: 03	cmpq	%rax, %rcx
000000000000019b: 02	jne	0x409397 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x187>
000000000000019d: 04	movl	4(%rsp), %eax
00000000000001a1: 01	lock	
00000000000001a2: 03	addl	%eax, 108(%rbp)
00000000000001a5: 01	lock	
00000000000001a6: 03	addl	%eax, 104(%rbp)
00000000000001a9: 03	movl	100(%rbp), %eax
00000000000001ac: 02	testl	%eax, %eax
00000000000001ae: 02	jns	0x4093d0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1c0>
00000000000001b0: 02	movl	%eax, %ecx
00000000000001b2: 02	negl	%ecx
00000000000001b4: 03	leal	(%rax,%rax), %edx
00000000000001b7: 03	cmpl	$-32, %eax
00000000000001ba: 03	cmovlel	%ecx, %edx
00000000000001bd: 03	movl	%edx, 100(%rbp)
00000000000001c0: 03	movq	%r14, %rdi
00000000000001c3: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
00000000000001c8: 05	jmp	0x409230 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x20>
00000000000001cd: 07	movq	$0, (%rbx)
00000000000001d4: 01	lock	
00000000000001d5: 03	decl	104(%rbp)
00000000000001d8: 04	addq	$16, %rbx
00000000000001dc: 03	movq	%rbx, %rax
00000000000001df: 04	addq	$40, %rsp
00000000000001e3: 01	popq	%rbx
00000000000001e4: 02	popq	%r12
00000000000001e6: 02	popq	%r13
00000000000001e8: 02	popq	%r14
00000000000001ea: 02	popq	%r15
00000000000001ec: 01	popq	%rbp
00000000000001ed: 01	retq	
00000000000001ee: 05	movl	$8, %edi
00000000000001f3: 05	callq	0x403690 <__cxa_allocate_exception@plt>
00000000000001f8: 07	movq	$4430784, (%rax)
00000000000001ff: 05	movl	$4430744, %esi
0000000000000204: 05	movl	$4208976, %edx
0000000000000209: 03	movq	%rax, %rdi
000000000000020c: 05	callq	0x403740 <__cxa_throw@plt>
0000000000000211: 03	movq	%rax, %rbx
0000000000000214: 02	jmp	0x409431 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x221>
0000000000000216: 02	jmp	0x409428 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x218>
0000000000000218: 03	movq	%rax, %rbx
000000000000021b: 04	cmpl	$1, %r13d
000000000000021f: 02	jne	0x409441 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x231>
0000000000000221: 03	movq	%r14, %rdi
0000000000000224: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
0000000000000229: 03	movq	%rbx, %rdi
000000000000022c: 05	callq	0x403ab0 <_Unwind_Resume@plt>
0000000000000231: 05	movq	8(%rsp), %rbp
0000000000000236: 04	addq	$40, %rbp
000000000000023a: 02	jmp	0x409459 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x249>
000000000000023c: 04	addq	$32, %rbp
0000000000000240: 03	decl	%r13d
0000000000000243: 04	cmpl	$1, %r13d
0000000000000247: 02	jle	0x409431 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x221>
0000000000000249: 04	movq	(%rbp), %rdi
000000000000024d: 03	testq	%rdi, %rdi
0000000000000250: 02	je	0x40944c <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x23c>
0000000000000252: 05	callq	0x410c80 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000257: 02	jmp	0x40944c <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x23c>
0000000000000259: 03	movq	%rax, %rdi
000000000000025c: 05	callq	0x40c350 <__clang_call_terminate>
0000000000000261: 10	nopw	%cs:(%rax,%rax)
000000000000026b: 05	nopl	(%rax,%rax)
```
