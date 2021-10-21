00000000004114d0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()>:
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
M0000000000000027:	je	0x411562 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x92>	;  2 bytes
M0000000000000029:	movl	$2, %eax	;  5 bytes
M000000000000002e:	lock		;  1 bytes
M000000000000002f:	xaddl	%eax, 8(%rbx)	;  4 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	jne	0x411580 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0xb0>	;  2 bytes
M0000000000000037:	movq	8(%rbp), %rax	;  4 bytes
M000000000000003b:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000040:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000045:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000048:	jne	0x41154a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>	;  2 bytes
M000000000000004a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000004f:	movq	(%rax), %rcx	;  3 bytes
M0000000000000052:	movq	%rbx, %rax	;  3 bytes
M0000000000000055:	lock		;  1 bytes
M0000000000000056:	cmpxchgq	%rcx, 8(%rbp)	;  5 bytes
M000000000000005b:	cmpq	%rax, %rbx	;  3 bytes
M000000000000005e:	je	0x4116ac <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1dc>	;  6 bytes
M0000000000000064:	jmp	0x41154a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>	;  2 bytes
M0000000000000066:	movl	%ecx, %edx	;  2 bytes
M0000000000000068:	xorl	$1, %edx	;  3 bytes
M000000000000006b:	movl	%ecx, %eax	;  2 bytes
M000000000000006d:	lock		;  1 bytes
M000000000000006e:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M0000000000000072:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000074:	je	0x4116ac <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1dc>	;  6 bytes
M000000000000007a:	movl	8(%rbx), %ecx	;  3 bytes
M000000000000007d:	testb	$1, %cl	;  3 bytes
M0000000000000080:	jne	0x411536 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x66>	;  2 bytes
M0000000000000082:	leal	-2(%rcx), %edx	;  3 bytes
M0000000000000085:	movl	%ecx, %eax	;  2 bytes
M0000000000000087:	lock		;  1 bytes
M0000000000000088:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M000000000000008c:	cmpl	%eax, %ecx	;  2 bytes
M000000000000008e:	jne	0x41154a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x7a>	;  2 bytes
M0000000000000090:	jmp	0x4114f0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x20>	;  2 bytes
M0000000000000092:	movq	%r14, %rdi	;  3 bytes
M0000000000000095:	callq	0x4042b0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000009a:	movq	8(%rbp), %rbx	;  4 bytes
M000000000000009e:	testq	%rbx, %rbx	;  3 bytes
M00000000000000a1:	je	0x4115a3 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0xd3>	;  2 bytes
M00000000000000a3:	movq	%r14, %rdi	;  3 bytes
M00000000000000a6:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000ab:	jmp	0x4114f9 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x29>	;  5 bytes
M00000000000000b0:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000b4:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000b7:	jne	0x411507 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>	;  6 bytes
M00000000000000bd:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000c1:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000c4:	jne	0x411507 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>	;  6 bytes
M00000000000000ca:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000ce:	jmp	0x411507 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x37>	;  5 bytes
M00000000000000d3:	movl	100(%rbp), %eax	;  3 bytes
M00000000000000d6:	movl	%eax, %ebx	;  2 bytes
M00000000000000d8:	negl	%ebx	;  2 bytes
M00000000000000da:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000000de:	cmovll	%eax, %ebx	;  3 bytes
M00000000000000e1:	imull	$176, %ebx, %esi	;  6 bytes
M00000000000000e7:	addl	$16, %esi	;  3 bytes
M00000000000000ea:	movq	%r15, %rdi	;  3 bytes
M00000000000000ed:	callq	0x4169b0 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>	;  5 bytes
M00000000000000f2:	movq	112(%rbp), %rcx	;  4 bytes
M00000000000000f6:	movq	%rcx, (%rax)	;  3 bytes
M00000000000000f9:	movl	%ebx, 4(%rsp)	;  4 bytes
M00000000000000fd:	movl	%ebx, 8(%rax)	;  3 bytes
M0000000000000100:	leaq	16(%rax), %rdx	;  4 bytes
M0000000000000104:	movq	%rdx, %r13	;  3 bytes
M0000000000000107:	cmpl	$0, 8(%rsp)	;  5 bytes
M000000000000010c:	je	0x411654 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x184>	;  2 bytes
M000000000000010e:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000113:	movl	4(%rsp), %ecx	;  4 bytes
M0000000000000117:	negl	%ecx	;  2 bytes
M0000000000000119:	movq	%rcx, 8(%rsp)	;  5 bytes
M000000000000011e:	movl	$1, %ebx	;  5 bytes
M0000000000000123:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000128:	movq	%rax, %r13	;  3 bytes
M000000000000012b:	leaq	192(%r13), %rax	;  7 bytes
M0000000000000132:	movq	%rax, 16(%r13)	;  4 bytes
M0000000000000136:	movl	$0, 24(%r13)	;  8 bytes
M000000000000013e:	movq	80(%rbp), %rax	;  4 bytes
M0000000000000142:	testq	%rax, %rax	;  3 bytes
M0000000000000145:	je	0x4116cd <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1fd>	;  6 bytes
M000000000000014b:	movq	136(%rbp), %rdx	;  7 bytes
M0000000000000152:	leaq	32(%r13), %rsi	;  4 bytes
M0000000000000156:	movq	%r12, %rdi	;  3 bytes
M0000000000000159:	callq	*%rax	;  2 bytes
M000000000000015b:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000160:	leal	1(%rax,%rbx), %eax	;  4 bytes
M0000000000000164:	movl	%ebx, %ecx	;  2 bytes
M0000000000000166:	incl	%ecx	;  2 bytes
M0000000000000168:	addq	$176, %r13	;  7 bytes
M000000000000016f:	movl	%ecx, %ebx	;  2 bytes
M0000000000000171:	cmpl	$1, %eax	;  3 bytes
M0000000000000174:	jne	0x4115fb <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x12b>	;  2 bytes
M0000000000000176:	addq	$16, %r13	;  4 bytes
M000000000000017a:	movq	16(%rsp), %rax	;  5 bytes
M000000000000017f:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000184:	movl	$0, -168(%r13)	; 11 bytes
M000000000000018f:	movq	%rax, 112(%rbp)	;  4 bytes
M0000000000000193:	movq	8(%rbp), %rcx	;  4 bytes
M0000000000000197:	movq	%rcx, -176(%r13)	;  7 bytes
M000000000000019e:	movq	%rcx, %rax	;  3 bytes
M00000000000001a1:	lock		;  1 bytes
M00000000000001a2:	cmpxchgq	%rdx, 8(%rbp)	;  5 bytes
M00000000000001a7:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001aa:	jne	0x411663 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x193>	;  2 bytes
M00000000000001ac:	movl	4(%rsp), %eax	;  4 bytes
M00000000000001b0:	lock		;  1 bytes
M00000000000001b1:	addl	%eax, 108(%rbp)	;  3 bytes
M00000000000001b4:	lock		;  1 bytes
M00000000000001b5:	addl	%eax, 104(%rbp)	;  3 bytes
M00000000000001b8:	movl	100(%rbp), %eax	;  3 bytes
M00000000000001bb:	testl	%eax, %eax	;  2 bytes
M00000000000001bd:	jns	0x41169f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x1cf>	;  2 bytes
M00000000000001bf:	movl	%eax, %ecx	;  2 bytes
M00000000000001c1:	negl	%ecx	;  2 bytes
M00000000000001c3:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001c6:	cmpl	$-32, %eax	;  3 bytes
M00000000000001c9:	cmovlel	%ecx, %edx	;  3 bytes
M00000000000001cc:	movl	%edx, 100(%rbp)	;  3 bytes
M00000000000001cf:	movq	%r14, %rdi	;  3 bytes
M00000000000001d2:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001d7:	jmp	0x4114f0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x20>	;  5 bytes
M00000000000001dc:	movq	$0, (%rbx)	;  7 bytes
M00000000000001e3:	lock		;  1 bytes
M00000000000001e4:	decl	104(%rbp)	;  3 bytes
M00000000000001e7:	addq	$16, %rbx	;  4 bytes
M00000000000001eb:	movq	%rbx, %rax	;  3 bytes
M00000000000001ee:	addq	$40, %rsp	;  4 bytes
M00000000000001f2:	popq	%rbx	;  1 bytes
M00000000000001f3:	popq	%r12	;  2 bytes
M00000000000001f5:	popq	%r13	;  2 bytes
M00000000000001f7:	popq	%r14	;  2 bytes
M00000000000001f9:	popq	%r15	;  2 bytes
M00000000000001fb:	popq	%rbp	;  1 bytes
M00000000000001fc:	retq		;  1 bytes
M00000000000001fd:	movl	$8, %edi	;  5 bytes
M0000000000000202:	callq	0x403e40 <__cxa_allocate_exception@plt>	;  5 bytes
M0000000000000207:	movq	$4462384, (%rax)	;  7 bytes
M000000000000020e:	movl	$4462344, %esi	;  5 bytes
M0000000000000213:	movl	$4211136, %edx	;  5 bytes
M0000000000000218:	movq	%rax, %rdi	;  3 bytes
M000000000000021b:	callq	0x403f10 <__cxa_throw@plt>	;  5 bytes
M0000000000000220:	movq	%rax, %r15	;  3 bytes
M0000000000000223:	jmp	0x41171e <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x24e>	;  2 bytes
M0000000000000225:	jmp	0x4116f7 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x227>	;  2 bytes
M0000000000000227:	movq	%rax, %r15	;  3 bytes
M000000000000022a:	cmpl	$1, %ebx	;  3 bytes
M000000000000022d:	je	0x41171e <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x24e>	;  2 bytes
M000000000000022f:	movq	16(%rsp), %rbp	;  5 bytes
M0000000000000234:	addq	$32, %rbp	;  4 bytes
M0000000000000238:	movq	%rbp, %rdi	;  3 bytes
M000000000000023b:	callq	0x411730 <(anonymous namespace)::Case13Type::~Case13Type()>	;  5 bytes
M0000000000000240:	addq	$176, %rbp	;  7 bytes
M0000000000000247:	decl	%ebx	;  2 bytes
M0000000000000249:	cmpl	$1, %ebx	;  3 bytes
M000000000000024c:	jg	0x411708 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >::getObject()+0x238>	;  2 bytes
M000000000000024e:	movq	%r14, %rdi	;  3 bytes
M0000000000000251:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000256:	movq	%r15, %rdi	;  3 bytes
M0000000000000259:	callq	0x404320 <_Unwind_Resume@plt>	;  5 bytes
M000000000000025e:	nop		;  2 bytes
