00000000004114c0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()>:
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
0000000000000027: 02	je	0x411552 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x92>
0000000000000029: 05	movl	$2, %eax
000000000000002e: 01	lock	
000000000000002f: 04	xaddl	%eax, 8(%rbx)
0000000000000033: 02	testl	%eax, %eax
0000000000000035: 02	jne	0x411570 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0xb0>
0000000000000037: 04	movq	8(%rbp), %rax
000000000000003b: 05	movq	%rax, 24(%rsp)
0000000000000040: 05	movq	24(%rsp), %rax
0000000000000045: 03	cmpq	%rbx, %rax
0000000000000048: 02	jne	0x41153a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>
000000000000004a: 05	movq	24(%rsp), %rax
000000000000004f: 03	movq	(%rax), %rcx
0000000000000052: 03	movq	%rbx, %rax
0000000000000055: 01	lock	
0000000000000056: 05	cmpxchgq	%rcx, 8(%rbp)
000000000000005b: 03	cmpq	%rax, %rbx
000000000000005e: 06	je	0x41169f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1df>
0000000000000064: 02	jmp	0x41153a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>
0000000000000066: 02	movl	%ecx, %edx
0000000000000068: 03	xorl	$1, %edx
000000000000006b: 02	movl	%ecx, %eax
000000000000006d: 01	lock	
000000000000006e: 04	cmpxchgl	%edx, 8(%rbx)
0000000000000072: 02	cmpl	%eax, %ecx
0000000000000074: 06	je	0x41169f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1df>
000000000000007a: 03	movl	8(%rbx), %ecx
000000000000007d: 03	testb	$1, %cl
0000000000000080: 02	jne	0x411526 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x66>
0000000000000082: 03	leal	-2(%rcx), %edx
0000000000000085: 02	movl	%ecx, %eax
0000000000000087: 01	lock	
0000000000000088: 04	cmpxchgl	%edx, 8(%rbx)
000000000000008c: 02	cmpl	%eax, %ecx
000000000000008e: 02	jne	0x41153a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>
0000000000000090: 02	jmp	0x4114e0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x20>
0000000000000092: 03	movq	%r14, %rdi
0000000000000095: 05	callq	0x4042b0 <pthread_mutex_lock@plt>
000000000000009a: 04	movq	8(%rbp), %rbx
000000000000009e: 03	testq	%rbx, %rbx
00000000000000a1: 02	je	0x411593 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0xd3>
00000000000000a3: 03	movq	%r14, %rdi
00000000000000a6: 05	callq	0x404380 <pthread_mutex_unlock@plt>
00000000000000ab: 05	jmp	0x4114e9 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x29>
00000000000000b0: 04	movq	8(%rbp), %rax
00000000000000b4: 03	cmpq	%rax, %rbx
00000000000000b7: 06	jne	0x4114f7 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>
00000000000000bd: 04	movq	8(%rbp), %rax
00000000000000c1: 03	cmpq	%rax, %rbx
00000000000000c4: 06	jne	0x4114f7 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>
00000000000000ca: 04	movq	8(%rbp), %rax
00000000000000ce: 05	jmp	0x4114f7 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>
00000000000000d3: 03	movl	100(%rbp), %eax
00000000000000d6: 02	movl	%eax, %ebx
00000000000000d8: 02	negl	%ebx
00000000000000da: 04	movl	%eax, 8(%rsp)
00000000000000de: 03	cmovll	%eax, %ebx
00000000000000e1: 06	imull	$176, %ebx, %eax
00000000000000e7: 03	addl	$16, %eax
00000000000000ea: 03	movslq	%eax, %rsi
00000000000000ed: 03	movq	%r15, %rdi
00000000000000f0: 05	callq	0x416a30 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>
00000000000000f5: 04	movq	112(%rbp), %rcx
00000000000000f9: 03	movq	%rcx, (%rax)
00000000000000fc: 04	movl	%ebx, 4(%rsp)
0000000000000100: 03	movl	%ebx, 8(%rax)
0000000000000103: 04	leaq	16(%rax), %rdx
0000000000000107: 03	movq	%rdx, %r13
000000000000010a: 05	cmpl	$0, 8(%rsp)
000000000000010f: 02	je	0x411647 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x187>
0000000000000111: 05	movq	%rdx, 32(%rsp)
0000000000000116: 04	movl	4(%rsp), %ecx
000000000000011a: 02	negl	%ecx
000000000000011c: 05	movq	%rcx, 8(%rsp)
0000000000000121: 05	movl	$1, %ebx
0000000000000126: 05	movq	%rax, 16(%rsp)
000000000000012b: 03	movq	%rax, %r13
000000000000012e: 07	leaq	192(%r13), %rax
0000000000000135: 04	movq	%rax, 16(%r13)
0000000000000139: 08	movl	$0, 24(%r13)
0000000000000141: 04	movq	80(%rbp), %rax
0000000000000145: 03	testq	%rax, %rax
0000000000000148: 06	je	0x4116c0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x200>
000000000000014e: 07	movq	136(%rbp), %rdx
0000000000000155: 04	leaq	32(%r13), %rsi
0000000000000159: 03	movq	%r12, %rdi
000000000000015c: 02	callq	*%rax
000000000000015e: 05	movq	8(%rsp), %rax
0000000000000163: 04	leal	1(%rax,%rbx), %eax
0000000000000167: 02	movl	%ebx, %ecx
0000000000000169: 02	incl	%ecx
000000000000016b: 07	addq	$176, %r13
0000000000000172: 02	movl	%ecx, %ebx
0000000000000174: 03	cmpl	$1, %eax
0000000000000177: 02	jne	0x4115ee <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x12e>
0000000000000179: 04	addq	$16, %r13
000000000000017d: 05	movq	16(%rsp), %rax
0000000000000182: 05	movq	32(%rsp), %rdx
0000000000000187: 11	movl	$0, -168(%r13)
0000000000000192: 04	movq	%rax, 112(%rbp)
0000000000000196: 04	movq	8(%rbp), %rcx
000000000000019a: 07	movq	%rcx, -176(%r13)
00000000000001a1: 03	movq	%rcx, %rax
00000000000001a4: 01	lock	
00000000000001a5: 05	cmpxchgq	%rdx, 8(%rbp)
00000000000001aa: 03	cmpq	%rax, %rcx
00000000000001ad: 02	jne	0x411656 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x196>
00000000000001af: 04	movl	4(%rsp), %eax
00000000000001b3: 01	lock	
00000000000001b4: 03	addl	%eax, 108(%rbp)
00000000000001b7: 01	lock	
00000000000001b8: 03	addl	%eax, 104(%rbp)
00000000000001bb: 03	movl	100(%rbp), %eax
00000000000001be: 02	testl	%eax, %eax
00000000000001c0: 02	jns	0x411692 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1d2>
00000000000001c2: 02	movl	%eax, %ecx
00000000000001c4: 02	negl	%ecx
00000000000001c6: 03	leal	(%rax,%rax), %edx
00000000000001c9: 03	cmpl	$-32, %eax
00000000000001cc: 03	cmovlel	%ecx, %edx
00000000000001cf: 03	movl	%edx, 100(%rbp)
00000000000001d2: 03	movq	%r14, %rdi
00000000000001d5: 05	callq	0x404380 <pthread_mutex_unlock@plt>
00000000000001da: 05	jmp	0x4114e0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x20>
00000000000001df: 07	movq	$0, (%rbx)
00000000000001e6: 01	lock	
00000000000001e7: 03	decl	104(%rbp)
00000000000001ea: 04	addq	$16, %rbx
00000000000001ee: 03	movq	%rbx, %rax
00000000000001f1: 04	addq	$40, %rsp
00000000000001f5: 01	popq	%rbx
00000000000001f6: 02	popq	%r12
00000000000001f8: 02	popq	%r13
00000000000001fa: 02	popq	%r14
00000000000001fc: 02	popq	%r15
00000000000001fe: 01	popq	%rbp
00000000000001ff: 01	retq	
0000000000000200: 05	movl	$8, %edi
0000000000000205: 05	callq	0x403e40 <__cxa_allocate_exception@plt>
000000000000020a: 07	movq	$4462576, (%rax)
0000000000000211: 05	movl	$4462536, %esi
0000000000000216: 05	movl	$4211136, %edx
000000000000021b: 03	movq	%rax, %rdi
000000000000021e: 05	callq	0x403f10 <__cxa_throw@plt>
0000000000000223: 03	movq	%rax, %r15
0000000000000226: 02	jmp	0x411711 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x251>
0000000000000228: 02	jmp	0x4116ea <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x22a>
000000000000022a: 03	movq	%rax, %r15
000000000000022d: 03	cmpl	$1, %ebx
0000000000000230: 02	je	0x411711 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x251>
0000000000000232: 05	movq	16(%rsp), %rbp
0000000000000237: 04	addq	$32, %rbp
000000000000023b: 03	movq	%rbp, %rdi
000000000000023e: 05	callq	0x411730 <(anonymous namespace)::Case13Type::~Case13Type()>
0000000000000243: 07	addq	$176, %rbp
000000000000024a: 02	decl	%ebx
000000000000024c: 03	cmpl	$1, %ebx
000000000000024f: 02	jg	0x4116fb <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x23b>
0000000000000251: 03	movq	%r14, %rdi
0000000000000254: 05	callq	0x404380 <pthread_mutex_unlock@plt>
0000000000000259: 03	movq	%r15, %rdi
000000000000025c: 05	callq	0x404320 <_Unwind_Resume@plt>
0000000000000261: 10	nopw	%cs:(%rax,%rax)
000000000000026b: 05	nopl	(%rax,%rax)
