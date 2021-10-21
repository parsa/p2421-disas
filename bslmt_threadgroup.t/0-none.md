# `BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)` - Ignored

```nasm
00000000004071f0 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)>:
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
M0000000000000021:	je	0x40723b <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x4b>	;  2 bytes
M0000000000000023:	cmpq	$23, 88(%r12)	;  6 bytes
M0000000000000029:	je	0x407222 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x32>	;  2 bytes
M000000000000002b:	movq	56(%r12), %rcx	;  5 bytes
M0000000000000030:	jmp	0x407227 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x37>	;  2 bytes
M0000000000000032:	leaq	56(%r12), %rcx	;  5 bytes
M0000000000000037:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000003c:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000041:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000046:	callq	0x408620 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::setThreadName(BloombergLP::bslstl::StringRefImp<char> const&)>	;  5 bytes
M000000000000004b:	movq	40(%r12), %rdi	;  5 bytes
M0000000000000050:	callq	0x403cf0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000055:	movq	40(%r12), %rdi	;  5 bytes
M000000000000005a:	callq	0x403dc0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000005f:	movq	8(%r12), %rbx	;  5 bytes
M0000000000000064:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000069:	callq	0x407d50 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000006e:	leaq	16(%r12), %r15	;  5 bytes
M0000000000000073:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000078:	movq	%rbx, %rdi	;  3 bytes
M000000000000007b:	movq	%r15, %rsi	;  3 bytes
M000000000000007e:	callq	0x406660 <int BloombergLP::bslmt::ThreadGroup::addThread<(anonymous namespace)::u::MutexTestJob>((anonymous namespace)::u::MutexTestJob const&, BloombergLP::bslmt::ThreadAttributes const&)>	;  5 bytes
M0000000000000083:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000089:	je	0x40728b <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x9b>	;  2 bytes
M000000000000008b:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000090:	movq	80(%rsp), %rdi	;  5 bytes
M0000000000000095:	movq	(%rdi), %rax	;  3 bytes
M0000000000000098:	callq	*24(%rax)	;  3 bytes
M000000000000009b:	movq	8(%r12), %rbx	;  5 bytes
M00000000000000a0:	movl	48(%r12), %ebp	;  5 bytes
M00000000000000a5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000aa:	callq	0x407d50 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M00000000000000af:	cmpl	$2, %ebp	;  3 bytes
M00000000000000b2:	jl	0x4072de <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xee>	;  2 bytes
M00000000000000b4:	decl	%ebp	;  2 bytes
M00000000000000b6:	movl	$1, %r14d	;  6 bytes
M00000000000000bc:	leaq	16(%rsp), %r13	;  5 bytes
M00000000000000c1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000d0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d3:	movq	%r15, %rsi	;  3 bytes
M00000000000000d6:	movq	%r13, %rdx	;  3 bytes
M00000000000000d9:	callq	0x406660 <int BloombergLP::bslmt::ThreadGroup::addThread<(anonymous namespace)::u::MutexTestJob>((anonymous namespace)::u::MutexTestJob const&, BloombergLP::bslmt::ThreadAttributes const&)>	;  5 bytes
M00000000000000de:	testl	%eax, %eax	;  2 bytes
M00000000000000e0:	jne	0x4072de <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xee>	;  2 bytes
M00000000000000e2:	leal	1(%r14), %eax	;  4 bytes
M00000000000000e6:	cmpl	%ebp, %r14d	;  3 bytes
M00000000000000e9:	movl	%eax, %r14d	;  3 bytes
M00000000000000ec:	jl	0x4072c0 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0xd0>	;  2 bytes
M00000000000000ee:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000000f4:	je	0x4072f6 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x106>	;  2 bytes
M00000000000000f6:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000000fb:	movq	80(%rsp), %rdi	;  5 bytes
M0000000000000100:	movq	(%rdi), %rax	;  3 bytes
M0000000000000103:	callq	*24(%rax)	;  3 bytes
M0000000000000106:	testq	%r12, %r12	;  3 bytes
M0000000000000109:	je	0x40732a <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x13a>	;  2 bytes
M000000000000010b:	cmpq	$23, 88(%r12)	;  6 bytes
M0000000000000111:	je	0x407313 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x123>	;  2 bytes
M0000000000000113:	movq	56(%r12), %rsi	;  5 bytes
M0000000000000118:	movq	96(%r12), %rdi	;  5 bytes
M000000000000011d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000120:	callq	*24(%rax)	;  3 bytes
M0000000000000123:	movq	$-1, 80(%r12)	;  9 bytes
M000000000000012c:	movq	8(%rsp), %rdi	;  5 bytes
M0000000000000131:	movq	(%rdi), %rax	;  3 bytes
M0000000000000134:	movq	%r12, %rsi	;  3 bytes
M0000000000000137:	callq	*24(%rax)	;  3 bytes
M000000000000013a:	addq	$88, %rsp	;  4 bytes
M000000000000013e:	popq	%rbx	;  1 bytes
M000000000000013f:	popq	%r12	;  2 bytes
M0000000000000141:	popq	%r13	;  2 bytes
M0000000000000143:	popq	%r14	;  2 bytes
M0000000000000145:	popq	%r15	;  2 bytes
M0000000000000147:	popq	%rbp	;  1 bytes
M0000000000000148:	retq		;  1 bytes
M0000000000000149:	movq	%rax, %rdi	;  3 bytes
M000000000000014c:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M0000000000000151:	movq	%rax, %rdi	;  3 bytes
M0000000000000154:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M0000000000000159:	movq	%rax, %rdi	;  3 bytes
M000000000000015c:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M0000000000000161:	movq	%rax, %rdi	;  3 bytes
M0000000000000164:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M0000000000000169:	jmp	0x407380 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x190>	;  2 bytes
M000000000000016b:	movq	%rax, %r15	;  3 bytes
M000000000000016e:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000174:	je	0x4073a5 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1b5>	;  2 bytes
M0000000000000176:	movq	40(%rsp), %rsi	;  5 bytes
M000000000000017b:	movq	80(%rsp), %rdi	;  5 bytes
M0000000000000180:	movq	(%rdi), %rax	;  3 bytes
M0000000000000183:	callq	*24(%rax)	;  3 bytes
M0000000000000186:	jmp	0x4073a5 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1b5>	;  2 bytes
M0000000000000188:	movq	%rax, %rdi	;  3 bytes
M000000000000018b:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M0000000000000190:	movq	%rax, %r15	;  3 bytes
M0000000000000193:	jmp	0x4073a5 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1b5>	;  2 bytes
M0000000000000195:	movq	%rax, %r15	;  3 bytes
M0000000000000198:	cmpq	$23, 72(%rsp)	;  6 bytes
M000000000000019e:	je	0x4073a0 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1b0>	;  2 bytes
M00000000000001a0:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001a5:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000001aa:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ad:	callq	*24(%rax)	;  3 bytes
M00000000000001b0:	testq	%r12, %r12	;  3 bytes
M00000000000001b3:	je	0x4073d4 <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1e4>	;  2 bytes
M00000000000001b5:	cmpq	$23, 88(%r12)	;  6 bytes
M00000000000001bb:	je	0x4073bd <BloombergLP::bslmt::EntryPointFunctorAdapter<(anonymous namespace)::u::SynchronizedAddJob>::invokerFunction(void*)+0x1cd>	;  2 bytes
M00000000000001bd:	movq	56(%r12), %rsi	;  5 bytes
M00000000000001c2:	movq	96(%r12), %rdi	;  5 bytes
M00000000000001c7:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ca:	callq	*24(%rax)	;  3 bytes
M00000000000001cd:	movq	$-1, 80(%r12)	;  9 bytes
M00000000000001d6:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000001db:	movq	(%rdi), %rax	;  3 bytes
M00000000000001de:	movq	%r12, %rsi	;  3 bytes
M00000000000001e1:	callq	*24(%rax)	;  3 bytes
M00000000000001e4:	movq	%r15, %rdi	;  3 bytes
M00000000000001e7:	callq	0x403d70 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001ec:	movq	%rax, %rdi	;  3 bytes
M00000000000001ef:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M00000000000001f4:	movq	%rax, %rdi	;  3 bytes
M00000000000001f7:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M00000000000001fc:	movq	%rax, %rdi	;  3 bytes
M00000000000001ff:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M0000000000000204:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020e:	nop		;  2 bytes
```
