# 0.assume.s

```asm
0000000000407190 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)>:
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
0000000000000021: 02	je	0x4071db <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x4b>
0000000000000023: 06	cmpq	$23, 88(%r12)
0000000000000029: 02	je	0x4071c2 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x32>
000000000000002b: 05	movq	56(%r12), %rcx
0000000000000030: 02	jmp	0x4071c7 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x37>
0000000000000032: 05	leaq	56(%r12), %rcx
0000000000000037: 05	movq	%rcx, 16(%rsp)
000000000000003c: 05	movq	%rax, 24(%rsp)
0000000000000041: 05	leaq	16(%rsp), %rdi
0000000000000046: 05	callq	0x408580 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::setThreadName(BloombergLP::bslstl::StringRefImp<char> const&)>
000000000000004b: 05	movq	40(%r12), %rdi
0000000000000050: 05	callq	0x403cf0 <pthread_mutex_lock@plt>
0000000000000055: 05	movq	40(%r12), %rdi
000000000000005a: 05	callq	0x403dc0 <pthread_mutex_unlock@plt>
000000000000005f: 05	movq	8(%r12), %rbx
0000000000000064: 05	leaq	16(%rsp), %rdi
0000000000000069: 05	callq	0x407cd0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000006e: 05	leaq	16(%r12), %r15
0000000000000073: 05	leaq	16(%rsp), %rdx
0000000000000078: 03	movq	%rbx, %rdi
000000000000007b: 03	movq	%r15, %rsi
000000000000007e: 05	callq	0x406660 <int BloombergLP::bslmt::ThreadGroup::addThread<(anonymous namespace)::u::MutexTestJob>((anonymous namespace)::u::MutexTestJob const&, BloombergLP::bslmt::ThreadAttributes const&)>
0000000000000083: 06	cmpq	$23, 72(%rsp)
0000000000000089: 02	je	0x40722b <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x9b>
000000000000008b: 05	movq	40(%rsp), %rsi
0000000000000090: 05	movq	80(%rsp), %rdi
0000000000000095: 03	movq	(%rdi), %rax
0000000000000098: 03	callq	*24(%rax)
000000000000009b: 05	movq	8(%r12), %rbx
00000000000000a0: 05	movl	48(%r12), %ebp
00000000000000a5: 05	leaq	16(%rsp), %rdi
00000000000000aa: 05	callq	0x407cd0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
00000000000000af: 02	decl	%ebp
00000000000000b1: 02	je	0x40726e <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xde>
00000000000000b3: 06	movl	$1, %r14d
00000000000000b9: 05	leaq	16(%rsp), %r13
00000000000000be: 02	nop	
00000000000000c0: 03	movq	%rbx, %rdi
00000000000000c3: 03	movq	%r15, %rsi
00000000000000c6: 03	movq	%r13, %rdx
00000000000000c9: 05	callq	0x406660 <int BloombergLP::bslmt::ThreadGroup::addThread<(anonymous namespace)::u::MutexTestJob>((anonymous namespace)::u::MutexTestJob const&, BloombergLP::bslmt::ThreadAttributes const&)>
00000000000000ce: 02	testl	%eax, %eax
00000000000000d0: 02	jne	0x40726e <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xde>
00000000000000d2: 04	leal	1(%r14), %eax
00000000000000d6: 03	cmpl	%ebp, %r14d
00000000000000d9: 03	movl	%eax, %r14d
00000000000000dc: 02	jb	0x407250 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xc0>
00000000000000de: 06	cmpq	$23, 72(%rsp)
00000000000000e4: 02	je	0x407286 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xf6>
00000000000000e6: 05	movq	40(%rsp), %rsi
00000000000000eb: 05	movq	80(%rsp), %rdi
00000000000000f0: 03	movq	(%rdi), %rax
00000000000000f3: 03	callq	*24(%rax)
00000000000000f6: 03	testq	%r12, %r12
00000000000000f9: 02	je	0x4072ba <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x12a>
00000000000000fb: 06	cmpq	$23, 88(%r12)
0000000000000101: 02	je	0x4072a3 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x113>
0000000000000103: 05	movq	56(%r12), %rsi
0000000000000108: 05	movq	96(%r12), %rdi
000000000000010d: 03	movq	(%rdi), %rax
0000000000000110: 03	callq	*24(%rax)
0000000000000113: 09	movq	$-1, 80(%r12)
000000000000011c: 05	movq	8(%rsp), %rdi
0000000000000121: 03	movq	(%rdi), %rax
0000000000000124: 03	movq	%r12, %rsi
0000000000000127: 03	callq	*24(%rax)
000000000000012a: 04	addq	$88, %rsp
000000000000012e: 01	popq	%rbx
000000000000012f: 02	popq	%r12
0000000000000131: 02	popq	%r13
0000000000000133: 02	popq	%r14
0000000000000135: 02	popq	%r15
0000000000000137: 01	popq	%rbp
0000000000000138: 01	retq	
0000000000000139: 03	movq	%rax, %rdi
000000000000013c: 05	callq	0x4076b0 <__clang_call_terminate>
0000000000000141: 03	movq	%rax, %rdi
0000000000000144: 05	callq	0x4076b0 <__clang_call_terminate>
0000000000000149: 03	movq	%rax, %rdi
000000000000014c: 05	callq	0x4076b0 <__clang_call_terminate>
0000000000000151: 03	movq	%rax, %rdi
0000000000000154: 05	callq	0x4076b0 <__clang_call_terminate>
0000000000000159: 02	jmp	0x407310 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x180>
000000000000015b: 03	movq	%rax, %r15
000000000000015e: 06	cmpq	$23, 72(%rsp)
0000000000000164: 02	je	0x407335 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1a5>
0000000000000166: 05	movq	40(%rsp), %rsi
000000000000016b: 05	movq	80(%rsp), %rdi
0000000000000170: 03	movq	(%rdi), %rax
0000000000000173: 03	callq	*24(%rax)
0000000000000176: 02	jmp	0x407335 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1a5>
0000000000000178: 03	movq	%rax, %rdi
000000000000017b: 05	callq	0x4076b0 <__clang_call_terminate>
0000000000000180: 03	movq	%rax, %r15
0000000000000183: 02	jmp	0x407335 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1a5>
0000000000000185: 03	movq	%rax, %r15
0000000000000188: 06	cmpq	$23, 72(%rsp)
000000000000018e: 02	je	0x407330 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1a0>
0000000000000190: 05	movq	40(%rsp), %rsi
0000000000000195: 05	movq	80(%rsp), %rdi
000000000000019a: 03	movq	(%rdi), %rax
000000000000019d: 03	callq	*24(%rax)
00000000000001a0: 03	testq	%r12, %r12
00000000000001a3: 02	je	0x407364 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1d4>
00000000000001a5: 06	cmpq	$23, 88(%r12)
00000000000001ab: 02	je	0x40734d <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1bd>
00000000000001ad: 05	movq	56(%r12), %rsi
00000000000001b2: 05	movq	96(%r12), %rdi
00000000000001b7: 03	movq	(%rdi), %rax
00000000000001ba: 03	callq	*24(%rax)
00000000000001bd: 09	movq	$-1, 80(%r12)
00000000000001c6: 05	movq	8(%rsp), %rdi
00000000000001cb: 03	movq	(%rdi), %rax
00000000000001ce: 03	movq	%r12, %rsi
00000000000001d1: 03	callq	*24(%rax)
00000000000001d4: 03	movq	%r15, %rdi
00000000000001d7: 05	callq	0x403d70 <_Unwind_Resume@plt>
00000000000001dc: 03	movq	%rax, %rdi
00000000000001df: 05	callq	0x4076b0 <__clang_call_terminate>
00000000000001e4: 03	movq	%rax, %rdi
00000000000001e7: 05	callq	0x4076b0 <__clang_call_terminate>
00000000000001ec: 03	movq	%rax, %rdi
00000000000001ef: 05	callq	0x4076b0 <__clang_call_terminate>
00000000000001f4: 10	nopw	%cs:(%rax,%rax)
00000000000001fe: 02	nop	
```
