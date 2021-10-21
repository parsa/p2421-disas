# `BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)` - Assumed

```nasm
0000000000407190 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r12	;  3 bytes
M0000000000000011:	movq	80(%rdi), %rax	;  4 bytes
M0000000000000015:	movq	96(%rdi), %rcx	;  4 bytes
M0000000000000019:	movq	%rcx, 8(%rsp)	;  5 bytes
M000000000000001e:	testq	%rax, %rax	;  3 bytes
M0000000000000021:	je	0x4071db <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x4b>	;  2 bytes
M0000000000000023:	cmpq	$23, 88(%r12)	;  6 bytes
M0000000000000029:	je	0x4071c2 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x32>	;  2 bytes
M000000000000002b:	movq	56(%r12), %rcx	;  5 bytes
M0000000000000030:	jmp	0x4071c7 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x37>	;  2 bytes
M0000000000000032:	leaq	56(%r12), %rcx	;  5 bytes
M0000000000000037:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000003c:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000041:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000046:	callq	0x408580 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::setThreadName(BloombergLP::bslstl::StringRefImp<char> const&)>	;  5 bytes
M000000000000004b:	movq	40(%r12), %rdi	;  5 bytes
M0000000000000050:	callq	0x403cf0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000055:	movq	40(%r12), %rdi	;  5 bytes
M000000000000005a:	callq	0x403dc0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000005f:	movq	8(%r12), %rbx	;  5 bytes
M0000000000000064:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000069:	callq	0x407cd0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000006e:	leaq	16(%r12), %r15	;  5 bytes
M0000000000000073:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000078:	movq	%rbx, %rdi	;  3 bytes
M000000000000007b:	movq	%r15, %rsi	;  3 bytes
M000000000000007e:	callq	0x406660 <int BloombergLP::bslmt::ThreadGroup::addThread<(anonymous namespace)::u::MutexTestJob>((anonymous namespace)::u::MutexTestJob const&, BloombergLP::bslmt::ThreadAttributes const&)>	;  5 bytes
M0000000000000083:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000089:	je	0x40722b <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x9b>	;  2 bytes
M000000000000008b:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000090:	movq	80(%rsp), %rdi	;  5 bytes
M0000000000000095:	movq	(%rdi), %rax	;  3 bytes
M0000000000000098:	callq	*24(%rax)	;  3 bytes
M000000000000009b:	movq	8(%r12), %rbx	;  5 bytes
M00000000000000a0:	movl	48(%r12), %ebp	;  5 bytes
M00000000000000a5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000aa:	callq	0x407cd0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M00000000000000af:	decl	%ebp	;  2 bytes
M00000000000000b1:	je	0x40726e <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xde>	;  2 bytes
M00000000000000b3:	movl	$1, %r14d	;  6 bytes
M00000000000000b9:	leaq	16(%rsp), %r13	;  5 bytes
M00000000000000be:	nop		;  2 bytes
M00000000000000c0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c3:	movq	%r15, %rsi	;  3 bytes
M00000000000000c6:	movq	%r13, %rdx	;  3 bytes
M00000000000000c9:	callq	0x406660 <int BloombergLP::bslmt::ThreadGroup::addThread<(anonymous namespace)::u::MutexTestJob>((anonymous namespace)::u::MutexTestJob const&, BloombergLP::bslmt::ThreadAttributes const&)>	;  5 bytes
M00000000000000ce:	testl	%eax, %eax	;  2 bytes
M00000000000000d0:	jne	0x40726e <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xde>	;  2 bytes
M00000000000000d2:	leal	1(%r14), %eax	;  4 bytes
M00000000000000d6:	cmpl	%ebp, %r14d	;  3 bytes
M00000000000000d9:	movl	%eax, %r14d	;  3 bytes
M00000000000000dc:	jb	0x407250 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xc0>	;  2 bytes
M00000000000000de:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000000e4:	je	0x407286 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xf6>	;  2 bytes
M00000000000000e6:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000000eb:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000000f0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f3:	callq	*24(%rax)	;  3 bytes
M00000000000000f6:	testq	%r12, %r12	;  3 bytes
M00000000000000f9:	je	0x4072ba <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x12a>	;  2 bytes
M00000000000000fb:	cmpq	$23, 88(%r12)	;  6 bytes
M0000000000000101:	je	0x4072a3 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x113>	;  2 bytes
M0000000000000103:	movq	56(%r12), %rsi	;  5 bytes
M0000000000000108:	movq	96(%r12), %rdi	;  5 bytes
M000000000000010d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000110:	callq	*24(%rax)	;  3 bytes
M0000000000000113:	movq	$-1, 80(%r12)	;  9 bytes
M000000000000011c:	movq	8(%rsp), %rdi	;  5 bytes
M0000000000000121:	movq	(%rdi), %rax	;  3 bytes
M0000000000000124:	movq	%r12, %rsi	;  3 bytes
M0000000000000127:	callq	*24(%rax)	;  3 bytes
M000000000000012a:	addq	$88, %rsp	;  4 bytes
M000000000000012e:	popq	%rbx	;  1 bytes
M000000000000012f:	popq	%r12	;  2 bytes
M0000000000000131:	popq	%r13	;  2 bytes
M0000000000000133:	popq	%r14	;  2 bytes
M0000000000000135:	popq	%r15	;  2 bytes
M0000000000000137:	popq	%rbp	;  1 bytes
M0000000000000138:	retq		;  1 bytes
M0000000000000139:	movq	%rax, %rdi	;  3 bytes
M000000000000013c:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M0000000000000141:	movq	%rax, %rdi	;  3 bytes
M0000000000000144:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M0000000000000149:	movq	%rax, %rdi	;  3 bytes
M000000000000014c:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M0000000000000151:	movq	%rax, %rdi	;  3 bytes
M0000000000000154:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M0000000000000159:	jmp	0x407310 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x180>	;  2 bytes
M000000000000015b:	movq	%rax, %r15	;  3 bytes
M000000000000015e:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000164:	je	0x407335 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1a5>	;  2 bytes
M0000000000000166:	movq	40(%rsp), %rsi	;  5 bytes
M000000000000016b:	movq	80(%rsp), %rdi	;  5 bytes
M0000000000000170:	movq	(%rdi), %rax	;  3 bytes
M0000000000000173:	callq	*24(%rax)	;  3 bytes
M0000000000000176:	jmp	0x407335 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1a5>	;  2 bytes
M0000000000000178:	movq	%rax, %rdi	;  3 bytes
M000000000000017b:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M0000000000000180:	movq	%rax, %r15	;  3 bytes
M0000000000000183:	jmp	0x407335 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1a5>	;  2 bytes
M0000000000000185:	movq	%rax, %r15	;  3 bytes
M0000000000000188:	cmpq	$23, 72(%rsp)	;  6 bytes
M000000000000018e:	je	0x407330 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1a0>	;  2 bytes
M0000000000000190:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000195:	movq	80(%rsp), %rdi	;  5 bytes
M000000000000019a:	movq	(%rdi), %rax	;  3 bytes
M000000000000019d:	callq	*24(%rax)	;  3 bytes
M00000000000001a0:	testq	%r12, %r12	;  3 bytes
M00000000000001a3:	je	0x407364 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1d4>	;  2 bytes
M00000000000001a5:	cmpq	$23, 88(%r12)	;  6 bytes
M00000000000001ab:	je	0x40734d <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1bd>	;  2 bytes
M00000000000001ad:	movq	56(%r12), %rsi	;  5 bytes
M00000000000001b2:	movq	96(%r12), %rdi	;  5 bytes
M00000000000001b7:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ba:	callq	*24(%rax)	;  3 bytes
M00000000000001bd:	movq	$-1, 80(%r12)	;  9 bytes
M00000000000001c6:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000001cb:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ce:	movq	%r12, %rsi	;  3 bytes
M00000000000001d1:	callq	*24(%rax)	;  3 bytes
M00000000000001d4:	movq	%r15, %rdi	;  3 bytes
M00000000000001d7:	callq	0x403d70 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001dc:	movq	%rax, %rdi	;  3 bytes
M00000000000001df:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M00000000000001e4:	movq	%rax, %rdi	;  3 bytes
M00000000000001e7:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M00000000000001ec:	movq	%rax, %rdi	;  3 bytes
M00000000000001ef:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M00000000000001f4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001fe:	nop		;  2 bytes
```
