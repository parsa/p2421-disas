# 1.assume.s

```x86asm
00000000004108f0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()>:
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
0000000000000027: 02	je	0x410982 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x92>
0000000000000029: 05	movl	$2, %eax
000000000000002e: 01	lock	
000000000000002f: 04	xaddl	%eax, 8(%rbx)
0000000000000033: 02	testl	%eax, %eax
0000000000000035: 02	jne	0x4109a0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0xb0>
0000000000000037: 04	movq	8(%r13), %rax
000000000000003b: 05	movq	%rax, 16(%rsp)
0000000000000040: 05	movq	16(%rsp), %rax
0000000000000045: 03	cmpq	%rbx, %rax
0000000000000048: 02	jne	0x41096a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x7a>
000000000000004a: 05	movq	16(%rsp), %rax
000000000000004f: 03	movq	(%rax), %rcx
0000000000000052: 03	movq	%rbx, %rax
0000000000000055: 01	lock	
0000000000000056: 05	cmpxchgq	%rcx, 8(%r13)
000000000000005b: 03	cmpq	%rax, %rbx
000000000000005e: 06	je	0x410a9c <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1ac>
0000000000000064: 02	jmp	0x41096a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x7a>
0000000000000066: 02	movl	%ecx, %edx
0000000000000068: 03	xorl	$1, %edx
000000000000006b: 02	movl	%ecx, %eax
000000000000006d: 01	lock	
000000000000006e: 04	cmpxchgl	%edx, 8(%rbx)
0000000000000072: 02	cmpl	%eax, %ecx
0000000000000074: 06	je	0x410a9c <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1ac>
000000000000007a: 03	movl	8(%rbx), %ecx
000000000000007d: 03	testb	$1, %cl
0000000000000080: 02	jne	0x410956 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x66>
0000000000000082: 03	leal	-2(%rcx), %edx
0000000000000085: 02	movl	%ecx, %eax
0000000000000087: 01	lock	
0000000000000088: 04	cmpxchgl	%edx, 8(%rbx)
000000000000008c: 02	cmpl	%eax, %ecx
000000000000008e: 02	jne	0x41096a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x7a>
0000000000000090: 02	jmp	0x410910 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x20>
0000000000000092: 03	movq	%r14, %rdi
0000000000000095: 05	callq	0x4042b0 <pthread_mutex_lock@plt>
000000000000009a: 04	movq	8(%r13), %rbx
000000000000009e: 03	testq	%rbx, %rbx
00000000000000a1: 02	je	0x4109c3 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0xd3>
00000000000000a3: 03	movq	%r14, %rdi
00000000000000a6: 05	callq	0x404380 <pthread_mutex_unlock@plt>
00000000000000ab: 05	jmp	0x410919 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x29>
00000000000000b0: 04	movq	8(%r13), %rax
00000000000000b4: 03	cmpq	%rax, %rbx
00000000000000b7: 06	jne	0x410927 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x37>
00000000000000bd: 04	movq	8(%r13), %rax
00000000000000c1: 03	cmpq	%rax, %rbx
00000000000000c4: 06	jne	0x410927 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x37>
00000000000000ca: 04	movq	8(%r13), %rax
00000000000000ce: 05	jmp	0x410927 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x37>
00000000000000d3: 04	movl	100(%r13), %ebp
00000000000000d7: 02	movl	%ebp, %ebx
00000000000000d9: 02	negl	%ebx
00000000000000db: 03	cmovll	%ebp, %ebx
00000000000000de: 02	movl	%ebx, %esi
00000000000000e0: 03	shll	$5, %esi
00000000000000e3: 03	orl	$16, %esi
00000000000000e6: 03	movq	%r15, %rdi
00000000000000e9: 05	callq	0x4169b0 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>
00000000000000ee: 04	movq	112(%r13), %rcx
00000000000000f2: 03	movq	%rcx, (%rax)
00000000000000f5: 04	movl	%ebx, 12(%rsp)
00000000000000f9: 03	movl	%ebx, 8(%rax)
00000000000000fc: 04	leaq	16(%rax), %rbx
0000000000000100: 05	movq	%rbx, 32(%rsp)
0000000000000105: 02	testl	%ebp, %ebp
0000000000000107: 02	je	0x410a42 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x152>
0000000000000109: 05	movq	%rax, 24(%rsp)
000000000000010e: 03	movq	%rax, %rbx
0000000000000111: 04	addq	$48, %rbx
0000000000000115: 04	movl	12(%rsp), %ebp
0000000000000119: 04	movq	%rbx, -32(%rbx)
000000000000011d: 07	movl	$0, -24(%rbx)
0000000000000124: 04	movq	80(%r13), %rax
0000000000000128: 03	testq	%rax, %rax
000000000000012b: 06	je	0x410abe <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1ce>
0000000000000131: 07	movq	136(%r13), %rdx
0000000000000138: 04	leaq	-16(%rbx), %rsi
000000000000013c: 03	movq	%r12, %rdi
000000000000013f: 02	callq	*%rax
0000000000000141: 04	addq	$32, %rbx
0000000000000145: 02	decl	%ebp
0000000000000147: 02	jne	0x410a09 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x119>
0000000000000149: 04	addq	$-32, %rbx
000000000000014d: 05	movq	24(%rsp), %rax
0000000000000152: 07	movl	$0, -24(%rbx)
0000000000000159: 04	movq	%rax, 112(%r13)
000000000000015d: 05	movq	32(%rsp), %rdx
0000000000000162: 04	movq	8(%r13), %rcx
0000000000000166: 04	movq	%rcx, -32(%rbx)
000000000000016a: 03	movq	%rcx, %rax
000000000000016d: 01	lock	
000000000000016e: 05	cmpxchgq	%rdx, 8(%r13)
0000000000000173: 03	cmpq	%rax, %rcx
0000000000000176: 02	jne	0x410a52 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x162>
0000000000000178: 04	movl	12(%rsp), %eax
000000000000017c: 01	lock	
000000000000017d: 04	addl	%eax, 108(%r13)
0000000000000181: 01	lock	
0000000000000182: 04	addl	%eax, 104(%r13)
0000000000000186: 04	movl	100(%r13), %eax
000000000000018a: 02	testl	%eax, %eax
000000000000018c: 02	jns	0x410a8f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x19f>
000000000000018e: 02	movl	%eax, %ecx
0000000000000190: 02	negl	%ecx
0000000000000192: 03	leal	(%rax,%rax), %edx
0000000000000195: 03	cmpl	$-32, %eax
0000000000000198: 03	cmovlel	%ecx, %edx
000000000000019b: 04	movl	%edx, 100(%r13)
000000000000019f: 03	movq	%r14, %rdi
00000000000001a2: 05	callq	0x404380 <pthread_mutex_unlock@plt>
00000000000001a7: 05	jmp	0x410910 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x20>
00000000000001ac: 07	movq	$0, (%rbx)
00000000000001b3: 01	lock	
00000000000001b4: 04	decl	104(%r13)
00000000000001b8: 04	addq	$16, %rbx
00000000000001bc: 03	movq	%rbx, %rax
00000000000001bf: 04	addq	$40, %rsp
00000000000001c3: 01	popq	%rbx
00000000000001c4: 02	popq	%r12
00000000000001c6: 02	popq	%r13
00000000000001c8: 02	popq	%r14
00000000000001ca: 02	popq	%r15
00000000000001cc: 01	popq	%rbp
00000000000001cd: 01	retq	
00000000000001ce: 05	movl	$8, %edi
00000000000001d3: 05	callq	0x403e40 <__cxa_allocate_exception@plt>
00000000000001d8: 07	movq	$4462384, (%rax)
00000000000001df: 05	movl	$4462344, %esi
00000000000001e4: 05	movl	$4211136, %edx
00000000000001e9: 03	movq	%rax, %rdi
00000000000001ec: 05	callq	0x403f10 <__cxa_throw@plt>
00000000000001f1: 02	jmp	0x410ae5 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1f5>
00000000000001f3: 02	jmp	0x410ae5 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::UsesAllocatorType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::UsesAllocatorType> >::getObject()+0x1f5>
00000000000001f5: 03	movq	%rax, %rbx
00000000000001f8: 03	movq	%r14, %rdi
00000000000001fb: 05	callq	0x404380 <pthread_mutex_unlock@plt>
0000000000000200: 03	movq	%rbx, %rdi
0000000000000203: 05	callq	0x404320 <_Unwind_Resume@plt>
0000000000000208: 08	nopl	(%rax,%rax)
```
