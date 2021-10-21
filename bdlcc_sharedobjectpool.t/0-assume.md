# `BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()` - Assumed

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
000000000000005e: 06	je	0x4093da <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1ca>
0000000000000064: 02	jmp	0x40928a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x7a>
0000000000000066: 02	movl	%ecx, %edx
0000000000000068: 03	xorl	$1, %edx
000000000000006b: 02	movl	%ecx, %eax
000000000000006d: 01	lock	
000000000000006e: 04	cmpxchgl	%edx, 8(%rbx)
0000000000000072: 02	cmpl	%eax, %ecx
0000000000000074: 06	je	0x4093da <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1ca>
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
00000000000000e0: 02	movl	%ebx, %esi
00000000000000e2: 03	shll	$5, %esi
00000000000000e5: 03	orl	$16, %esi
00000000000000e8: 03	movq	%r15, %rdi
00000000000000eb: 05	callq	0x4104b0 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>
00000000000000f0: 04	movq	112(%rbp), %rcx
00000000000000f4: 03	movq	%rcx, (%rax)
00000000000000f7: 04	movl	%ebx, 4(%rsp)
00000000000000fb: 03	movl	%ebx, 8(%rax)
00000000000000fe: 04	leaq	16(%rax), %rbx
0000000000000102: 05	movq	%rbx, 24(%rsp)
0000000000000107: 03	testl	%r13d, %r13d
000000000000010a: 02	je	0x409384 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x174>
000000000000010c: 04	movl	4(%rsp), %ecx
0000000000000110: 02	negl	%ecx
0000000000000112: 05	movq	%rcx, 32(%rsp)
0000000000000117: 06	movl	$1, %r13d
000000000000011d: 05	movq	%rax, 8(%rsp)
0000000000000122: 03	movq	%rax, %rbx
0000000000000125: 04	leaq	48(%rbx), %rax
0000000000000129: 04	movq	%rax, 16(%rbx)
000000000000012d: 07	movl	$0, 24(%rbx)
0000000000000134: 04	movq	80(%rbp), %rax
0000000000000138: 03	testq	%rax, %rax
000000000000013b: 06	je	0x4093fb <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1eb>
0000000000000141: 07	movq	136(%rbp), %rdx
0000000000000148: 04	addq	$32, %rbx
000000000000014c: 03	movq	%r12, %rdi
000000000000014f: 03	movq	%rbx, %rsi
0000000000000152: 02	callq	*%rax
0000000000000154: 05	movq	32(%rsp), %rax
0000000000000159: 05	leal	1(%rax,%r13), %eax
000000000000015e: 03	movl	%r13d, %ecx
0000000000000161: 02	incl	%ecx
0000000000000163: 03	movl	%ecx, %r13d
0000000000000166: 03	cmpl	$1, %eax
0000000000000169: 02	jne	0x409335 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x125>
000000000000016b: 04	addq	$16, %rbx
000000000000016f: 05	movq	8(%rsp), %rax
0000000000000174: 07	movl	$0, -24(%rbx)
000000000000017b: 04	movq	%rax, 112(%rbp)
000000000000017f: 05	movq	24(%rsp), %rdx
0000000000000184: 04	movq	8(%rbp), %rcx
0000000000000188: 04	movq	%rcx, -32(%rbx)
000000000000018c: 03	movq	%rcx, %rax
000000000000018f: 01	lock	
0000000000000190: 05	cmpxchgq	%rdx, 8(%rbp)
0000000000000195: 03	cmpq	%rax, %rcx
0000000000000198: 02	jne	0x409394 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x184>
000000000000019a: 04	movl	4(%rsp), %eax
000000000000019e: 01	lock	
000000000000019f: 03	addl	%eax, 108(%rbp)
00000000000001a2: 01	lock	
00000000000001a3: 03	addl	%eax, 104(%rbp)
00000000000001a6: 03	movl	100(%rbp), %eax
00000000000001a9: 02	testl	%eax, %eax
00000000000001ab: 02	jns	0x4093cd <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1bd>
00000000000001ad: 02	movl	%eax, %ecx
00000000000001af: 02	negl	%ecx
00000000000001b1: 03	leal	(%rax,%rax), %edx
00000000000001b4: 03	cmpl	$-32, %eax
00000000000001b7: 03	cmovlel	%ecx, %edx
00000000000001ba: 03	movl	%edx, 100(%rbp)
00000000000001bd: 03	movq	%r14, %rdi
00000000000001c0: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
00000000000001c5: 05	jmp	0x409230 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x20>
00000000000001ca: 07	movq	$0, (%rbx)
00000000000001d1: 01	lock	
00000000000001d2: 03	decl	104(%rbp)
00000000000001d5: 04	addq	$16, %rbx
00000000000001d9: 03	movq	%rbx, %rax
00000000000001dc: 04	addq	$40, %rsp
00000000000001e0: 01	popq	%rbx
00000000000001e1: 02	popq	%r12
00000000000001e3: 02	popq	%r13
00000000000001e5: 02	popq	%r14
00000000000001e7: 02	popq	%r15
00000000000001e9: 01	popq	%rbp
00000000000001ea: 01	retq	
00000000000001eb: 05	movl	$8, %edi
00000000000001f0: 05	callq	0x403690 <__cxa_allocate_exception@plt>
00000000000001f5: 07	movq	$4430616, (%rax)
00000000000001fc: 05	movl	$4430576, %esi
0000000000000201: 05	movl	$4208976, %edx
0000000000000206: 03	movq	%rax, %rdi
0000000000000209: 05	callq	0x403740 <__cxa_throw@plt>
000000000000020e: 03	movq	%rax, %rbx
0000000000000211: 02	jmp	0x40942e <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x21e>
0000000000000213: 02	jmp	0x409425 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x215>
0000000000000215: 03	movq	%rax, %rbx
0000000000000218: 04	cmpl	$1, %r13d
000000000000021c: 02	jne	0x40943e <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x22e>
000000000000021e: 03	movq	%r14, %rdi
0000000000000221: 05	callq	0x403b00 <pthread_mutex_unlock@plt>
0000000000000226: 03	movq	%rbx, %rdi
0000000000000229: 05	callq	0x403ab0 <_Unwind_Resume@plt>
000000000000022e: 05	movq	8(%rsp), %rbp
0000000000000233: 04	addq	$40, %rbp
0000000000000237: 02	jmp	0x409456 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x246>
0000000000000239: 04	addq	$32, %rbp
000000000000023d: 03	decl	%r13d
0000000000000240: 04	cmpl	$1, %r13d
0000000000000244: 02	jle	0x40942e <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x21e>
0000000000000246: 04	movq	(%rbp), %rdi
000000000000024a: 03	testq	%rdi, %rdi
000000000000024d: 02	je	0x409449 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x239>
000000000000024f: 05	callq	0x410c10 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000254: 02	jmp	0x409449 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x239>
0000000000000256: 03	movq	%rax, %rdi
0000000000000259: 05	callq	0x40c2e0 <__clang_call_terminate>
000000000000025e: 02	nop	
```
