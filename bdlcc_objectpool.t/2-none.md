# `BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()` - Ignored

```nasm
00000000004114c0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %rbp	;  3 bytes
M0000000000000011:	leaq	144(%rdi), %r14	;  7 bytes
M0000000000000018:	leaq	120(%rdi), %r15	;  4 bytes
M000000000000001c:	leaq	16(%rdi), %r12	;  4 bytes
M0000000000000020:	movq	8(%rbp), %rbx	;  4 bytes
M0000000000000024:	testq	%rbx, %rbx	;  3 bytes
M0000000000000027:	je	0x411552 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x92>	;  2 bytes
M0000000000000029:	movl	$2, %eax	;  5 bytes
M000000000000002e:	lock		;  1 bytes
M000000000000002f:	xaddl	%eax, 8(%rbx)	;  4 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	jne	0x411570 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0xb0>	;  2 bytes
M0000000000000037:	movq	8(%rbp), %rax	;  4 bytes
M000000000000003b:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000040:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000045:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000048:	jne	0x41153a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>	;  2 bytes
M000000000000004a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000004f:	movq	(%rax), %rcx	;  3 bytes
M0000000000000052:	movq	%rbx, %rax	;  3 bytes
M0000000000000055:	lock		;  1 bytes
M0000000000000056:	cmpxchgq	%rcx, 8(%rbp)	;  5 bytes
M000000000000005b:	cmpq	%rax, %rbx	;  3 bytes
M000000000000005e:	je	0x41169f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1df>	;  6 bytes
M0000000000000064:	jmp	0x41153a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>	;  2 bytes
M0000000000000066:	movl	%ecx, %edx	;  2 bytes
M0000000000000068:	xorl	$1, %edx	;  3 bytes
M000000000000006b:	movl	%ecx, %eax	;  2 bytes
M000000000000006d:	lock		;  1 bytes
M000000000000006e:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M0000000000000072:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000074:	je	0x41169f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1df>	;  6 bytes
M000000000000007a:	movl	8(%rbx), %ecx	;  3 bytes
M000000000000007d:	testb	$1, %cl	;  3 bytes
M0000000000000080:	jne	0x411526 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x66>	;  2 bytes
M0000000000000082:	leal	-2(%rcx), %edx	;  3 bytes
M0000000000000085:	movl	%ecx, %eax	;  2 bytes
M0000000000000087:	lock		;  1 bytes
M0000000000000088:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M000000000000008c:	cmpl	%eax, %ecx	;  2 bytes
M000000000000008e:	jne	0x41153a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>	;  2 bytes
M0000000000000090:	jmp	0x4114e0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x20>	;  2 bytes
M0000000000000092:	movq	%r14, %rdi	;  3 bytes
M0000000000000095:	callq	0x4042b0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000009a:	movq	8(%rbp), %rbx	;  4 bytes
M000000000000009e:	testq	%rbx, %rbx	;  3 bytes
M00000000000000a1:	je	0x411593 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0xd3>	;  2 bytes
M00000000000000a3:	movq	%r14, %rdi	;  3 bytes
M00000000000000a6:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000ab:	jmp	0x4114e9 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x29>	;  5 bytes
M00000000000000b0:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000b4:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000b7:	jne	0x4114f7 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>	;  6 bytes
M00000000000000bd:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000c1:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000c4:	jne	0x4114f7 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>	;  6 bytes
M00000000000000ca:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000ce:	jmp	0x4114f7 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>	;  5 bytes
M00000000000000d3:	movl	100(%rbp), %eax	;  3 bytes
M00000000000000d6:	movl	%eax, %ebx	;  2 bytes
M00000000000000d8:	negl	%ebx	;  2 bytes
M00000000000000da:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000000de:	cmovll	%eax, %ebx	;  3 bytes
M00000000000000e1:	imull	$176, %ebx, %eax	;  6 bytes
M00000000000000e7:	addl	$16, %eax	;  3 bytes
M00000000000000ea:	movslq	%eax, %rsi	;  3 bytes
M00000000000000ed:	movq	%r15, %rdi	;  3 bytes
M00000000000000f0:	callq	0x416a30 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>	;  5 bytes
M00000000000000f5:	movq	112(%rbp), %rcx	;  4 bytes
M00000000000000f9:	movq	%rcx, (%rax)	;  3 bytes
M00000000000000fc:	movl	%ebx, 4(%rsp)	;  4 bytes
M0000000000000100:	movl	%ebx, 8(%rax)	;  3 bytes
M0000000000000103:	leaq	16(%rax), %rdx	;  4 bytes
M0000000000000107:	movq	%rdx, %r13	;  3 bytes
M000000000000010a:	cmpl	$0, 8(%rsp)	;  5 bytes
M000000000000010f:	je	0x411647 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x187>	;  2 bytes
M0000000000000111:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000116:	movl	4(%rsp), %ecx	;  4 bytes
M000000000000011a:	negl	%ecx	;  2 bytes
M000000000000011c:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000121:	movl	$1, %ebx	;  5 bytes
M0000000000000126:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000012b:	movq	%rax, %r13	;  3 bytes
M000000000000012e:	leaq	192(%r13), %rax	;  7 bytes
M0000000000000135:	movq	%rax, 16(%r13)	;  4 bytes
M0000000000000139:	movl	$0, 24(%r13)	;  8 bytes
M0000000000000141:	movq	80(%rbp), %rax	;  4 bytes
M0000000000000145:	testq	%rax, %rax	;  3 bytes
M0000000000000148:	je	0x4116c0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x200>	;  6 bytes
M000000000000014e:	movq	136(%rbp), %rdx	;  7 bytes
M0000000000000155:	leaq	32(%r13), %rsi	;  4 bytes
M0000000000000159:	movq	%r12, %rdi	;  3 bytes
M000000000000015c:	callq	*%rax	;  2 bytes
M000000000000015e:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000163:	leal	1(%rax,%rbx), %eax	;  4 bytes
M0000000000000167:	movl	%ebx, %ecx	;  2 bytes
M0000000000000169:	incl	%ecx	;  2 bytes
M000000000000016b:	addq	$176, %r13	;  7 bytes
M0000000000000172:	movl	%ecx, %ebx	;  2 bytes
M0000000000000174:	cmpl	$1, %eax	;  3 bytes
M0000000000000177:	jne	0x4115ee <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x12e>	;  2 bytes
M0000000000000179:	addq	$16, %r13	;  4 bytes
M000000000000017d:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000182:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000187:	movl	$0, -168(%r13)	; 11 bytes
M0000000000000192:	movq	%rax, 112(%rbp)	;  4 bytes
M0000000000000196:	movq	8(%rbp), %rcx	;  4 bytes
M000000000000019a:	movq	%rcx, -176(%r13)	;  7 bytes
M00000000000001a1:	movq	%rcx, %rax	;  3 bytes
M00000000000001a4:	lock		;  1 bytes
M00000000000001a5:	cmpxchgq	%rdx, 8(%rbp)	;  5 bytes
M00000000000001aa:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001ad:	jne	0x411656 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x196>	;  2 bytes
M00000000000001af:	movl	4(%rsp), %eax	;  4 bytes
M00000000000001b3:	lock		;  1 bytes
M00000000000001b4:	addl	%eax, 108(%rbp)	;  3 bytes
M00000000000001b7:	lock		;  1 bytes
M00000000000001b8:	addl	%eax, 104(%rbp)	;  3 bytes
M00000000000001bb:	movl	100(%rbp), %eax	;  3 bytes
M00000000000001be:	testl	%eax, %eax	;  2 bytes
M00000000000001c0:	jns	0x411692 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1d2>	;  2 bytes
M00000000000001c2:	movl	%eax, %ecx	;  2 bytes
M00000000000001c4:	negl	%ecx	;  2 bytes
M00000000000001c6:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001c9:	cmpl	$-32, %eax	;  3 bytes
M00000000000001cc:	cmovlel	%ecx, %edx	;  3 bytes
M00000000000001cf:	movl	%edx, 100(%rbp)	;  3 bytes
M00000000000001d2:	movq	%r14, %rdi	;  3 bytes
M00000000000001d5:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001da:	jmp	0x4114e0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x20>	;  5 bytes
M00000000000001df:	movq	$0, (%rbx)	;  7 bytes
M00000000000001e6:	lock		;  1 bytes
M00000000000001e7:	decl	104(%rbp)	;  3 bytes
M00000000000001ea:	addq	$16, %rbx	;  4 bytes
M00000000000001ee:	movq	%rbx, %rax	;  3 bytes
M00000000000001f1:	addq	$40, %rsp	;  4 bytes
M00000000000001f5:	popq	%rbx	;  1 bytes
M00000000000001f6:	popq	%r12	;  2 bytes
M00000000000001f8:	popq	%r13	;  2 bytes
M00000000000001fa:	popq	%r14	;  2 bytes
M00000000000001fc:	popq	%r15	;  2 bytes
M00000000000001fe:	popq	%rbp	;  1 bytes
M00000000000001ff:	retq		;  1 bytes
M0000000000000200:	movl	$8, %edi	;  5 bytes
M0000000000000205:	callq	0x403e40 <__cxa_allocate_exception@plt>	;  5 bytes
M000000000000020a:	movq	$4462576, (%rax)	;  7 bytes
M0000000000000211:	movl	$4462536, %esi	;  5 bytes
M0000000000000216:	movl	$4211136, %edx	;  5 bytes
M000000000000021b:	movq	%rax, %rdi	;  3 bytes
M000000000000021e:	callq	0x403f10 <__cxa_throw@plt>	;  5 bytes
M0000000000000223:	movq	%rax, %r15	;  3 bytes
M0000000000000226:	jmp	0x411711 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x251>	;  2 bytes
M0000000000000228:	jmp	0x4116ea <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x22a>	;  2 bytes
M000000000000022a:	movq	%rax, %r15	;  3 bytes
M000000000000022d:	cmpl	$1, %ebx	;  3 bytes
M0000000000000230:	je	0x411711 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x251>	;  2 bytes
M0000000000000232:	movq	16(%rsp), %rbp	;  5 bytes
M0000000000000237:	addq	$32, %rbp	;  4 bytes
M000000000000023b:	movq	%rbp, %rdi	;  3 bytes
M000000000000023e:	callq	0x411730 <(anonymous namespace)::Case13Type::~Case13Type()>	;  5 bytes
M0000000000000243:	addq	$176, %rbp	;  7 bytes
M000000000000024a:	decl	%ebx	;  2 bytes
M000000000000024c:	cmpl	$1, %ebx	;  3 bytes
M000000000000024f:	jg	0x4116fb <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x23b>	;  2 bytes
M0000000000000251:	movq	%r14, %rdi	;  3 bytes
M0000000000000254:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000259:	movq	%r15, %rdi	;  3 bytes
M000000000000025c:	callq	0x404320 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000261:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000026b:	nopl	(%rax,%rax)	;  5 bytes
```
