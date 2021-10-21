# 1.none.s

```x86asm
00000000004108e0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdi, %r13
0000000000000011: 07	leaq	144(%rdi), %r14
0000000000000018: 04	leaq	120(%rdi), %r15
000000000000001c: 04	leaq	16(%rdi), %r12
0000000000000020: 04	movq	8(%r13), %rbx
0000000000000024: 03	testq	%rbx, %rbx
0000000000000027: 02	je	0x410972 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x92>
0000000000000029: 05	movl	$2, %eax
000000000000002e: 01	lock	
000000000000002f: 04	xaddl	%eax, 8(%rbx)
0000000000000033: 02	testl	%eax, %eax
0000000000000035: 02	jne	0x410990 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0xb0>
0000000000000037: 04	movq	8(%r13), %rax
000000000000003b: 05	movq	%rax, 16(%rsp)
0000000000000040: 05	movq	16(%rsp), %rax
0000000000000045: 03	cmpq	%rbx, %rax
0000000000000048: 02	jne	0x41095a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x7a>
000000000000004a: 05	movq	16(%rsp), %rax
000000000000004f: 03	movq	(%rax), %rcx
0000000000000052: 03	movq	%rbx, %rax
0000000000000055: 01	lock	
0000000000000056: 05	cmpxchgq	%rcx, 8(%r13)
000000000000005b: 03	cmpq	%rax, %rbx
000000000000005e: 06	je	0x410a8f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1af>
0000000000000064: 02	jmp	0x41095a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x7a>
0000000000000066: 02	movl	%ecx, %edx
0000000000000068: 03	xorl	$1, %edx
000000000000006b: 02	movl	%ecx, %eax
000000000000006d: 01	lock	
000000000000006e: 04	cmpxchgl	%edx, 8(%rbx)
0000000000000072: 02	cmpl	%eax, %ecx
0000000000000074: 06	je	0x410a8f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1af>
000000000000007a: 03	movl	8(%rbx), %ecx
000000000000007d: 03	testb	$1, %cl
0000000000000080: 02	jne	0x410946 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x66>
0000000000000082: 03	leal	-2(%rcx), %edx
0000000000000085: 02	movl	%ecx, %eax
0000000000000087: 01	lock	
0000000000000088: 04	cmpxchgl	%edx, 8(%rbx)
000000000000008c: 02	cmpl	%eax, %ecx
000000000000008e: 02	jne	0x41095a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x7a>
0000000000000090: 02	jmp	0x410900 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x20>
0000000000000092: 03	movq	%r14, %rdi
0000000000000095: 05	callq	0x4042b0 <pthread_mutex_lock@plt>
000000000000009a: 04	movq	8(%r13), %rbx
000000000000009e: 03	testq	%rbx, %rbx
00000000000000a1: 02	je	0x4109b3 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0xd3>
00000000000000a3: 03	movq	%r14, %rdi
00000000000000a6: 05	callq	0x404380 <pthread_mutex_unlock@plt>
00000000000000ab: 05	jmp	0x410909 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x29>
00000000000000b0: 04	movq	8(%r13), %rax
00000000000000b4: 03	cmpq	%rax, %rbx
00000000000000b7: 06	jne	0x410917 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x37>
00000000000000bd: 04	movq	8(%r13), %rax
00000000000000c1: 03	cmpq	%rax, %rbx
00000000000000c4: 06	jne	0x410917 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x37>
00000000000000ca: 04	movq	8(%r13), %rax
00000000000000ce: 05	jmp	0x410917 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x37>
00000000000000d3: 04	movl	100(%r13), %ebp
00000000000000d7: 02	movl	%ebp, %ebx
00000000000000d9: 02	negl	%ebx
00000000000000db: 03	cmovll	%ebp, %ebx
00000000000000de: 02	movl	%ebx, %eax
00000000000000e0: 03	shll	$5, %eax
00000000000000e3: 03	orl	$16, %eax
00000000000000e6: 03	movslq	%eax, %rsi
00000000000000e9: 03	movq	%r15, %rdi
00000000000000ec: 05	callq	0x416a30 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>
00000000000000f1: 04	movq	112(%r13), %rcx
00000000000000f5: 03	movq	%rcx, (%rax)
00000000000000f8: 04	movl	%ebx, 12(%rsp)
00000000000000fc: 03	movl	%ebx, 8(%rax)
00000000000000ff: 04	leaq	16(%rax), %rbx
0000000000000103: 05	movq	%rbx, 32(%rsp)
0000000000000108: 02	testl	%ebp, %ebp
000000000000010a: 02	je	0x410a35 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x155>
000000000000010c: 05	movq	%rax, 24(%rsp)
0000000000000111: 03	movq	%rax, %rbx
0000000000000114: 04	addq	$48, %rbx
0000000000000118: 04	movl	12(%rsp), %ebp
000000000000011c: 04	movq	%rbx, -32(%rbx)
0000000000000120: 07	movl	$0, -24(%rbx)
0000000000000127: 04	movq	80(%r13), %rax
000000000000012b: 03	testq	%rax, %rax
000000000000012e: 06	je	0x410ab1 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1d1>
0000000000000134: 07	movq	136(%r13), %rdx
000000000000013b: 04	leaq	-16(%rbx), %rsi
000000000000013f: 03	movq	%r12, %rdi
0000000000000142: 02	callq	*%rax
0000000000000144: 04	addq	$32, %rbx
0000000000000148: 02	decl	%ebp
000000000000014a: 02	jne	0x4109fc <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x11c>
000000000000014c: 04	addq	$-32, %rbx
0000000000000150: 05	movq	24(%rsp), %rax
0000000000000155: 07	movl	$0, -24(%rbx)
000000000000015c: 04	movq	%rax, 112(%r13)
0000000000000160: 05	movq	32(%rsp), %rdx
0000000000000165: 04	movq	8(%r13), %rcx
0000000000000169: 04	movq	%rcx, -32(%rbx)
000000000000016d: 03	movq	%rcx, %rax
0000000000000170: 01	lock	
0000000000000171: 05	cmpxchgq	%rdx, 8(%r13)
0000000000000176: 03	cmpq	%rax, %rcx
0000000000000179: 02	jne	0x410a45 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x165>
000000000000017b: 04	movl	12(%rsp), %eax
000000000000017f: 01	lock	
0000000000000180: 04	addl	%eax, 108(%r13)
0000000000000184: 01	lock	
0000000000000185: 04	addl	%eax, 104(%r13)
0000000000000189: 04	movl	100(%r13), %eax
000000000000018d: 02	testl	%eax, %eax
000000000000018f: 02	jns	0x410a82 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1a2>
0000000000000191: 02	movl	%eax, %ecx
0000000000000193: 02	negl	%ecx
0000000000000195: 03	leal	(%rax,%rax), %edx
0000000000000198: 03	cmpl	$-32, %eax
000000000000019b: 03	cmovlel	%ecx, %edx
000000000000019e: 04	movl	%edx, 100(%r13)
00000000000001a2: 03	movq	%r14, %rdi
00000000000001a5: 05	callq	0x404380 <pthread_mutex_unlock@plt>
00000000000001aa: 05	jmp	0x410900 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x20>
00000000000001af: 07	movq	$0, (%rbx)
00000000000001b6: 01	lock	
00000000000001b7: 04	decl	104(%r13)
00000000000001bb: 04	addq	$16, %rbx
00000000000001bf: 03	movq	%rbx, %rax
00000000000001c2: 04	addq	$40, %rsp
00000000000001c6: 01	popq	%rbx
00000000000001c7: 02	popq	%r12
00000000000001c9: 02	popq	%r13
00000000000001cb: 02	popq	%r14
00000000000001cd: 02	popq	%r15
00000000000001cf: 01	popq	%rbp
00000000000001d0: 01	retq	
00000000000001d1: 05	movl	$8, %edi
00000000000001d6: 05	callq	0x403e40 <__cxa_allocate_exception@plt>
00000000000001db: 07	movq	$4462576, (%rax)
00000000000001e2: 05	movl	$4462536, %esi
00000000000001e7: 05	movl	$4211136, %edx
00000000000001ec: 03	movq	%rax, %rdi
00000000000001ef: 05	callq	0x403f10 <__cxa_throw@plt>
00000000000001f4: 02	jmp	0x410ad8 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1f8>
00000000000001f6: 02	jmp	0x410ad8 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1f8>
00000000000001f8: 03	movq	%rax, %rbx
00000000000001fb: 03	movq	%r14, %rdi
00000000000001fe: 05	callq	0x404380 <pthread_mutex_unlock@plt>
0000000000000203: 03	movq	%rbx, %rdi
0000000000000206: 05	callq	0x404320 <_Unwind_Resume@plt>
000000000000020b: 05	nopl	(%rax,%rax)
```
