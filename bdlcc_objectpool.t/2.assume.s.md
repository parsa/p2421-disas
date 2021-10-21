# 2.assume.s

```asm
00000000004114d0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()>:
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
0000000000000027: 02	je	0x411562 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x92>
0000000000000029: 05	movl	$2, %eax
000000000000002e: 01	lock	
000000000000002f: 04	xaddl	%eax, 8(%rbx)
0000000000000033: 02	testl	%eax, %eax
0000000000000035: 02	jne	0x411580 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0xb0>
0000000000000037: 04	movq	8(%rbp), %rax
000000000000003b: 05	movq	%rax, 24(%rsp)
0000000000000040: 05	movq	24(%rsp), %rax
0000000000000045: 03	cmpq	%rbx, %rax
0000000000000048: 02	jne	0x41154a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>
000000000000004a: 05	movq	24(%rsp), %rax
000000000000004f: 03	movq	(%rax), %rcx
0000000000000052: 03	movq	%rbx, %rax
0000000000000055: 01	lock	
0000000000000056: 05	cmpxchgq	%rcx, 8(%rbp)
000000000000005b: 03	cmpq	%rax, %rbx
000000000000005e: 06	je	0x4116ac <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1dc>
0000000000000064: 02	jmp	0x41154a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>
0000000000000066: 02	movl	%ecx, %edx
0000000000000068: 03	xorl	$1, %edx
000000000000006b: 02	movl	%ecx, %eax
000000000000006d: 01	lock	
000000000000006e: 04	cmpxchgl	%edx, 8(%rbx)
0000000000000072: 02	cmpl	%eax, %ecx
0000000000000074: 06	je	0x4116ac <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1dc>
000000000000007a: 03	movl	8(%rbx), %ecx
000000000000007d: 03	testb	$1, %cl
0000000000000080: 02	jne	0x411536 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x66>
0000000000000082: 03	leal	-2(%rcx), %edx
0000000000000085: 02	movl	%ecx, %eax
0000000000000087: 01	lock	
0000000000000088: 04	cmpxchgl	%edx, 8(%rbx)
000000000000008c: 02	cmpl	%eax, %ecx
000000000000008e: 02	jne	0x41154a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>
0000000000000090: 02	jmp	0x4114f0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x20>
0000000000000092: 03	movq	%r14, %rdi
0000000000000095: 05	callq	0x4042b0 <pthread_mutex_lock@plt>
000000000000009a: 04	movq	8(%rbp), %rbx
000000000000009e: 03	testq	%rbx, %rbx
00000000000000a1: 02	je	0x4115a3 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0xd3>
00000000000000a3: 03	movq	%r14, %rdi
00000000000000a6: 05	callq	0x404380 <pthread_mutex_unlock@plt>
00000000000000ab: 05	jmp	0x4114f9 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x29>
00000000000000b0: 04	movq	8(%rbp), %rax
00000000000000b4: 03	cmpq	%rax, %rbx
00000000000000b7: 06	jne	0x411507 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>
00000000000000bd: 04	movq	8(%rbp), %rax
00000000000000c1: 03	cmpq	%rax, %rbx
00000000000000c4: 06	jne	0x411507 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>
00000000000000ca: 04	movq	8(%rbp), %rax
00000000000000ce: 05	jmp	0x411507 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>
00000000000000d3: 03	movl	100(%rbp), %eax
00000000000000d6: 02	movl	%eax, %ebx
00000000000000d8: 02	negl	%ebx
00000000000000da: 04	movl	%eax, 8(%rsp)
00000000000000de: 03	cmovll	%eax, %ebx
00000000000000e1: 06	imull	$176, %ebx, %esi
00000000000000e7: 03	addl	$16, %esi
00000000000000ea: 03	movq	%r15, %rdi
00000000000000ed: 05	callq	0x4169b0 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>
00000000000000f2: 04	movq	112(%rbp), %rcx
00000000000000f6: 03	movq	%rcx, (%rax)
00000000000000f9: 04	movl	%ebx, 4(%rsp)
00000000000000fd: 03	movl	%ebx, 8(%rax)
0000000000000100: 04	leaq	16(%rax), %rdx
0000000000000104: 03	movq	%rdx, %r13
0000000000000107: 05	cmpl	$0, 8(%rsp)
000000000000010c: 02	je	0x411654 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x184>
000000000000010e: 05	movq	%rdx, 32(%rsp)
0000000000000113: 04	movl	4(%rsp), %ecx
0000000000000117: 02	negl	%ecx
0000000000000119: 05	movq	%rcx, 8(%rsp)
000000000000011e: 05	movl	$1, %ebx
0000000000000123: 05	movq	%rax, 16(%rsp)
0000000000000128: 03	movq	%rax, %r13
000000000000012b: 07	leaq	192(%r13), %rax
0000000000000132: 04	movq	%rax, 16(%r13)
0000000000000136: 08	movl	$0, 24(%r13)
000000000000013e: 04	movq	80(%rbp), %rax
0000000000000142: 03	testq	%rax, %rax
0000000000000145: 06	je	0x4116cd <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1fd>
000000000000014b: 07	movq	136(%rbp), %rdx
0000000000000152: 04	leaq	32(%r13), %rsi
0000000000000156: 03	movq	%r12, %rdi
0000000000000159: 02	callq	*%rax
000000000000015b: 05	movq	8(%rsp), %rax
0000000000000160: 04	leal	1(%rax,%rbx), %eax
0000000000000164: 02	movl	%ebx, %ecx
0000000000000166: 02	incl	%ecx
0000000000000168: 07	addq	$176, %r13
000000000000016f: 02	movl	%ecx, %ebx
0000000000000171: 03	cmpl	$1, %eax
0000000000000174: 02	jne	0x4115fb <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x12b>
0000000000000176: 04	addq	$16, %r13
000000000000017a: 05	movq	16(%rsp), %rax
000000000000017f: 05	movq	32(%rsp), %rdx
0000000000000184: 11	movl	$0, -168(%r13)
000000000000018f: 04	movq	%rax, 112(%rbp)
0000000000000193: 04	movq	8(%rbp), %rcx
0000000000000197: 07	movq	%rcx, -176(%r13)
000000000000019e: 03	movq	%rcx, %rax
00000000000001a1: 01	lock	
00000000000001a2: 05	cmpxchgq	%rdx, 8(%rbp)
00000000000001a7: 03	cmpq	%rax, %rcx
00000000000001aa: 02	jne	0x411663 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x193>
00000000000001ac: 04	movl	4(%rsp), %eax
00000000000001b0: 01	lock	
00000000000001b1: 03	addl	%eax, 108(%rbp)
00000000000001b4: 01	lock	
00000000000001b5: 03	addl	%eax, 104(%rbp)
00000000000001b8: 03	movl	100(%rbp), %eax
00000000000001bb: 02	testl	%eax, %eax
00000000000001bd: 02	jns	0x41169f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1cf>
00000000000001bf: 02	movl	%eax, %ecx
00000000000001c1: 02	negl	%ecx
00000000000001c3: 03	leal	(%rax,%rax), %edx
00000000000001c6: 03	cmpl	$-32, %eax
00000000000001c9: 03	cmovlel	%ecx, %edx
00000000000001cc: 03	movl	%edx, 100(%rbp)
00000000000001cf: 03	movq	%r14, %rdi
00000000000001d2: 05	callq	0x404380 <pthread_mutex_unlock@plt>
00000000000001d7: 05	jmp	0x4114f0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x20>
00000000000001dc: 07	movq	$0, (%rbx)
00000000000001e3: 01	lock	
00000000000001e4: 03	decl	104(%rbp)
00000000000001e7: 04	addq	$16, %rbx
00000000000001eb: 03	movq	%rbx, %rax
00000000000001ee: 04	addq	$40, %rsp
00000000000001f2: 01	popq	%rbx
00000000000001f3: 02	popq	%r12
00000000000001f5: 02	popq	%r13
00000000000001f7: 02	popq	%r14
00000000000001f9: 02	popq	%r15
00000000000001fb: 01	popq	%rbp
00000000000001fc: 01	retq	
00000000000001fd: 05	movl	$8, %edi
0000000000000202: 05	callq	0x403e40 <__cxa_allocate_exception@plt>
0000000000000207: 07	movq	$4462384, (%rax)
000000000000020e: 05	movl	$4462344, %esi
0000000000000213: 05	movl	$4211136, %edx
0000000000000218: 03	movq	%rax, %rdi
000000000000021b: 05	callq	0x403f10 <__cxa_throw@plt>
0000000000000220: 03	movq	%rax, %r15
0000000000000223: 02	jmp	0x41171e <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x24e>
0000000000000225: 02	jmp	0x4116f7 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x227>
0000000000000227: 03	movq	%rax, %r15
000000000000022a: 03	cmpl	$1, %ebx
000000000000022d: 02	je	0x41171e <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x24e>
000000000000022f: 05	movq	16(%rsp), %rbp
0000000000000234: 04	addq	$32, %rbp
0000000000000238: 03	movq	%rbp, %rdi
000000000000023b: 05	callq	0x411730 <(anonymous namespace)::Case13Type::~Case13Type()>
0000000000000240: 07	addq	$176, %rbp
0000000000000247: 02	decl	%ebx
0000000000000249: 03	cmpl	$1, %ebx
000000000000024c: 02	jg	0x411708 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x238>
000000000000024e: 03	movq	%r14, %rdi
0000000000000251: 05	callq	0x404380 <pthread_mutex_unlock@plt>
0000000000000256: 03	movq	%r15, %rdi
0000000000000259: 05	callq	0x404320 <_Unwind_Resume@plt>
000000000000025e: 02	nop	
```
