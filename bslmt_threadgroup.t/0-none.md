# 0.none.s

```x86asm
00000000004071f0 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rdi, %r12
0000000000000011: 04	movq	80(%rdi), %rax
0000000000000015: 04	movq	96(%rdi), %rcx
0000000000000019: 05	movq	%rcx, 8(%rsp)
000000000000001e: 03	testq	%rax, %rax
0000000000000021: 02	je	0x40723b <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x4b>
0000000000000023: 06	cmpq	$23, 88(%r12)
0000000000000029: 02	je	0x407222 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x32>
000000000000002b: 05	movq	56(%r12), %rcx
0000000000000030: 02	jmp	0x407227 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x37>
0000000000000032: 05	leaq	56(%r12), %rcx
0000000000000037: 05	movq	%rcx, 16(%rsp)
000000000000003c: 05	movq	%rax, 24(%rsp)
0000000000000041: 05	leaq	16(%rsp), %rdi
0000000000000046: 05	callq	0x408620 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::setThreadName(BloombergLP::bslstl::StringRefImp<char> const&)>
000000000000004b: 05	movq	40(%r12), %rdi
0000000000000050: 05	callq	0x403cf0 <pthread_mutex_lock@plt>
0000000000000055: 05	movq	40(%r12), %rdi
000000000000005a: 05	callq	0x403dc0 <pthread_mutex_unlock@plt>
000000000000005f: 05	movq	8(%r12), %rbx
0000000000000064: 05	leaq	16(%rsp), %rdi
0000000000000069: 05	callq	0x407d50 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000006e: 05	leaq	16(%r12), %r15
0000000000000073: 05	leaq	16(%rsp), %rdx
0000000000000078: 03	movq	%rbx, %rdi
000000000000007b: 03	movq	%r15, %rsi
000000000000007e: 05	callq	0x406660 <int BloombergLP::bslmt::ThreadGroup::addThread<(anonymous namespace)::u::MutexTestJob>((anonymous namespace)::u::MutexTestJob const&, BloombergLP::bslmt::ThreadAttributes const&)>
0000000000000083: 06	cmpq	$23, 72(%rsp)
0000000000000089: 02	je	0x40728b <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x9b>
000000000000008b: 05	movq	40(%rsp), %rsi
0000000000000090: 05	movq	80(%rsp), %rdi
0000000000000095: 03	movq	(%rdi), %rax
0000000000000098: 03	callq	*24(%rax)
000000000000009b: 05	movq	8(%r12), %rbx
00000000000000a0: 05	movl	48(%r12), %ebp
00000000000000a5: 05	leaq	16(%rsp), %rdi
00000000000000aa: 05	callq	0x407d50 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
00000000000000af: 03	cmpl	$2, %ebp
00000000000000b2: 02	jl	0x4072de <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xee>
00000000000000b4: 02	decl	%ebp
00000000000000b6: 06	movl	$1, %r14d
00000000000000bc: 05	leaq	16(%rsp), %r13
00000000000000c1: 10	nopw	%cs:(%rax,%rax)
00000000000000cb: 05	nopl	(%rax,%rax)
00000000000000d0: 03	movq	%rbx, %rdi
00000000000000d3: 03	movq	%r15, %rsi
00000000000000d6: 03	movq	%r13, %rdx
00000000000000d9: 05	callq	0x406660 <int BloombergLP::bslmt::ThreadGroup::addThread<(anonymous namespace)::u::MutexTestJob>((anonymous namespace)::u::MutexTestJob const&, BloombergLP::bslmt::ThreadAttributes const&)>
00000000000000de: 02	testl	%eax, %eax
00000000000000e0: 02	jne	0x4072de <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xee>
00000000000000e2: 04	leal	1(%r14), %eax
00000000000000e6: 03	cmpl	%ebp, %r14d
00000000000000e9: 03	movl	%eax, %r14d
00000000000000ec: 02	jl	0x4072c0 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xd0>
00000000000000ee: 06	cmpq	$23, 72(%rsp)
00000000000000f4: 02	je	0x4072f6 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x106>
00000000000000f6: 05	movq	40(%rsp), %rsi
00000000000000fb: 05	movq	80(%rsp), %rdi
0000000000000100: 03	movq	(%rdi), %rax
0000000000000103: 03	callq	*24(%rax)
0000000000000106: 03	testq	%r12, %r12
0000000000000109: 02	je	0x40732a <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x13a>
000000000000010b: 06	cmpq	$23, 88(%r12)
0000000000000111: 02	je	0x407313 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x123>
0000000000000113: 05	movq	56(%r12), %rsi
0000000000000118: 05	movq	96(%r12), %rdi
000000000000011d: 03	movq	(%rdi), %rax
0000000000000120: 03	callq	*24(%rax)
0000000000000123: 09	movq	$-1, 80(%r12)
000000000000012c: 05	movq	8(%rsp), %rdi
0000000000000131: 03	movq	(%rdi), %rax
0000000000000134: 03	movq	%r12, %rsi
0000000000000137: 03	callq	*24(%rax)
000000000000013a: 04	addq	$88, %rsp
000000000000013e: 01	popq	%rbx
000000000000013f: 02	popq	%r12
0000000000000141: 02	popq	%r13
0000000000000143: 02	popq	%r14
0000000000000145: 02	popq	%r15
0000000000000147: 01	popq	%rbp
0000000000000148: 01	retq	
0000000000000149: 03	movq	%rax, %rdi
000000000000014c: 05	callq	0x407730 <__clang_call_terminate>
0000000000000151: 03	movq	%rax, %rdi
0000000000000154: 05	callq	0x407730 <__clang_call_terminate>
0000000000000159: 03	movq	%rax, %rdi
000000000000015c: 05	callq	0x407730 <__clang_call_terminate>
0000000000000161: 03	movq	%rax, %rdi
0000000000000164: 05	callq	0x407730 <__clang_call_terminate>
0000000000000169: 02	jmp	0x407380 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x190>
000000000000016b: 03	movq	%rax, %r15
000000000000016e: 06	cmpq	$23, 72(%rsp)
0000000000000174: 02	je	0x4073a5 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1b5>
0000000000000176: 05	movq	40(%rsp), %rsi
000000000000017b: 05	movq	80(%rsp), %rdi
0000000000000180: 03	movq	(%rdi), %rax
0000000000000183: 03	callq	*24(%rax)
0000000000000186: 02	jmp	0x4073a5 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1b5>
0000000000000188: 03	movq	%rax, %rdi
000000000000018b: 05	callq	0x407730 <__clang_call_terminate>
0000000000000190: 03	movq	%rax, %r15
0000000000000193: 02	jmp	0x4073a5 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1b5>
0000000000000195: 03	movq	%rax, %r15
0000000000000198: 06	cmpq	$23, 72(%rsp)
000000000000019e: 02	je	0x4073a0 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1b0>
00000000000001a0: 05	movq	40(%rsp), %rsi
00000000000001a5: 05	movq	80(%rsp), %rdi
00000000000001aa: 03	movq	(%rdi), %rax
00000000000001ad: 03	callq	*24(%rax)
00000000000001b0: 03	testq	%r12, %r12
00000000000001b3: 02	je	0x4073d4 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1e4>
00000000000001b5: 06	cmpq	$23, 88(%r12)
00000000000001bb: 02	je	0x4073bd <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1cd>
00000000000001bd: 05	movq	56(%r12), %rsi
00000000000001c2: 05	movq	96(%r12), %rdi
00000000000001c7: 03	movq	(%rdi), %rax
00000000000001ca: 03	callq	*24(%rax)
00000000000001cd: 09	movq	$-1, 80(%r12)
00000000000001d6: 05	movq	8(%rsp), %rdi
00000000000001db: 03	movq	(%rdi), %rax
00000000000001de: 03	movq	%r12, %rsi
00000000000001e1: 03	callq	*24(%rax)
00000000000001e4: 03	movq	%r15, %rdi
00000000000001e7: 05	callq	0x403d70 <_Unwind_Resume@plt>
00000000000001ec: 03	movq	%rax, %rdi
00000000000001ef: 05	callq	0x407730 <__clang_call_terminate>
00000000000001f4: 03	movq	%rax, %rdi
00000000000001f7: 05	callq	0x407730 <__clang_call_terminate>
00000000000001fc: 03	movq	%rax, %rdi
00000000000001ff: 05	callq	0x407730 <__clang_call_terminate>
0000000000000204: 10	nopw	%cs:(%rax,%rax)
000000000000020e: 02	nop	
```
