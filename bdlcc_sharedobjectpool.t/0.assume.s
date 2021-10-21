0000000000409210 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()>:
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
M0000000000000027:	je	0x4092a2 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x92>	;  2 bytes
M0000000000000029:	movl	$2, %eax	;  5 bytes
M000000000000002e:	lock		;  1 bytes
M000000000000002f:	xaddl	%eax, 8(%rbx)	;  4 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	jne	0x4092c0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0xb0>	;  2 bytes
M0000000000000037:	movq	8(%rbp), %rax	;  4 bytes
M000000000000003b:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000040:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000045:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000048:	jne	0x40928a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x7a>	;  2 bytes
M000000000000004a:	movq	16(%rsp), %rax	;  5 bytes
M000000000000004f:	movq	(%rax), %rcx	;  3 bytes
M0000000000000052:	movq	%rbx, %rax	;  3 bytes
M0000000000000055:	lock		;  1 bytes
M0000000000000056:	cmpxchgq	%rcx, 8(%rbp)	;  5 bytes
M000000000000005b:	cmpq	%rax, %rbx	;  3 bytes
M000000000000005e:	je	0x4093da <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1ca>	;  6 bytes
M0000000000000064:	jmp	0x40928a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x7a>	;  2 bytes
M0000000000000066:	movl	%ecx, %edx	;  2 bytes
M0000000000000068:	xorl	$1, %edx	;  3 bytes
M000000000000006b:	movl	%ecx, %eax	;  2 bytes
M000000000000006d:	lock		;  1 bytes
M000000000000006e:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M0000000000000072:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000074:	je	0x4093da <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1ca>	;  6 bytes
M000000000000007a:	movl	8(%rbx), %ecx	;  3 bytes
M000000000000007d:	testb	$1, %cl	;  3 bytes
M0000000000000080:	jne	0x409276 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x66>	;  2 bytes
M0000000000000082:	leal	-2(%rcx), %edx	;  3 bytes
M0000000000000085:	movl	%ecx, %eax	;  2 bytes
M0000000000000087:	lock		;  1 bytes
M0000000000000088:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M000000000000008c:	cmpl	%eax, %ecx	;  2 bytes
M000000000000008e:	jne	0x40928a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x7a>	;  2 bytes
M0000000000000090:	jmp	0x409230 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x20>	;  2 bytes
M0000000000000092:	movq	%r14, %rdi	;  3 bytes
M0000000000000095:	callq	0x403a50 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000009a:	movq	8(%rbp), %rbx	;  4 bytes
M000000000000009e:	testq	%rbx, %rbx	;  3 bytes
M00000000000000a1:	je	0x4092e3 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0xd3>	;  2 bytes
M00000000000000a3:	movq	%r14, %rdi	;  3 bytes
M00000000000000a6:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000ab:	jmp	0x409239 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x29>	;  5 bytes
M00000000000000b0:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000b4:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000b7:	jne	0x409247 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x37>	;  6 bytes
M00000000000000bd:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000c1:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000c4:	jne	0x409247 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x37>	;  6 bytes
M00000000000000ca:	movq	8(%rbp), %rax	;  4 bytes
M00000000000000ce:	jmp	0x409247 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x37>	;  5 bytes
M00000000000000d3:	movl	100(%rbp), %r13d	;  4 bytes
M00000000000000d7:	movl	%r13d, %ebx	;  3 bytes
M00000000000000da:	negl	%ebx	;  2 bytes
M00000000000000dc:	cmovll	%r13d, %ebx	;  4 bytes
M00000000000000e0:	movl	%ebx, %esi	;  2 bytes
M00000000000000e2:	shll	$5, %esi	;  3 bytes
M00000000000000e5:	orl	$16, %esi	;  3 bytes
M00000000000000e8:	movq	%r15, %rdi	;  3 bytes
M00000000000000eb:	callq	0x4104b0 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>	;  5 bytes
M00000000000000f0:	movq	112(%rbp), %rcx	;  4 bytes
M00000000000000f4:	movq	%rcx, (%rax)	;  3 bytes
M00000000000000f7:	movl	%ebx, 4(%rsp)	;  4 bytes
M00000000000000fb:	movl	%ebx, 8(%rax)	;  3 bytes
M00000000000000fe:	leaq	16(%rax), %rbx	;  4 bytes
M0000000000000102:	movq	%rbx, 24(%rsp)	;  5 bytes
M0000000000000107:	testl	%r13d, %r13d	;  3 bytes
M000000000000010a:	je	0x409384 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x174>	;  2 bytes
M000000000000010c:	movl	4(%rsp), %ecx	;  4 bytes
M0000000000000110:	negl	%ecx	;  2 bytes
M0000000000000112:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000117:	movl	$1, %r13d	;  6 bytes
M000000000000011d:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000122:	movq	%rax, %rbx	;  3 bytes
M0000000000000125:	leaq	48(%rbx), %rax	;  4 bytes
M0000000000000129:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000012d:	movl	$0, 24(%rbx)	;  7 bytes
M0000000000000134:	movq	80(%rbp), %rax	;  4 bytes
M0000000000000138:	testq	%rax, %rax	;  3 bytes
M000000000000013b:	je	0x4093fb <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1eb>	;  6 bytes
M0000000000000141:	movq	136(%rbp), %rdx	;  7 bytes
M0000000000000148:	addq	$32, %rbx	;  4 bytes
M000000000000014c:	movq	%r12, %rdi	;  3 bytes
M000000000000014f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000152:	callq	*%rax	;  2 bytes
M0000000000000154:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000159:	leal	1(%rax,%r13), %eax	;  5 bytes
M000000000000015e:	movl	%r13d, %ecx	;  3 bytes
M0000000000000161:	incl	%ecx	;  2 bytes
M0000000000000163:	movl	%ecx, %r13d	;  3 bytes
M0000000000000166:	cmpl	$1, %eax	;  3 bytes
M0000000000000169:	jne	0x409335 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x125>	;  2 bytes
M000000000000016b:	addq	$16, %rbx	;  4 bytes
M000000000000016f:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000174:	movl	$0, -24(%rbx)	;  7 bytes
M000000000000017b:	movq	%rax, 112(%rbp)	;  4 bytes
M000000000000017f:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000184:	movq	8(%rbp), %rcx	;  4 bytes
M0000000000000188:	movq	%rcx, -32(%rbx)	;  4 bytes
M000000000000018c:	movq	%rcx, %rax	;  3 bytes
M000000000000018f:	lock		;  1 bytes
M0000000000000190:	cmpxchgq	%rdx, 8(%rbp)	;  5 bytes
M0000000000000195:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000198:	jne	0x409394 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x184>	;  2 bytes
M000000000000019a:	movl	4(%rsp), %eax	;  4 bytes
M000000000000019e:	lock		;  1 bytes
M000000000000019f:	addl	%eax, 108(%rbp)	;  3 bytes
M00000000000001a2:	lock		;  1 bytes
M00000000000001a3:	addl	%eax, 104(%rbp)	;  3 bytes
M00000000000001a6:	movl	100(%rbp), %eax	;  3 bytes
M00000000000001a9:	testl	%eax, %eax	;  2 bytes
M00000000000001ab:	jns	0x4093cd <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1bd>	;  2 bytes
M00000000000001ad:	movl	%eax, %ecx	;  2 bytes
M00000000000001af:	negl	%ecx	;  2 bytes
M00000000000001b1:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001b4:	cmpl	$-32, %eax	;  3 bytes
M00000000000001b7:	cmovlel	%ecx, %edx	;  3 bytes
M00000000000001ba:	movl	%edx, 100(%rbp)	;  3 bytes
M00000000000001bd:	movq	%r14, %rdi	;  3 bytes
M00000000000001c0:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001c5:	jmp	0x409230 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x20>	;  5 bytes
M00000000000001ca:	movq	$0, (%rbx)	;  7 bytes
M00000000000001d1:	lock		;  1 bytes
M00000000000001d2:	decl	104(%rbp)	;  3 bytes
M00000000000001d5:	addq	$16, %rbx	;  4 bytes
M00000000000001d9:	movq	%rbx, %rax	;  3 bytes
M00000000000001dc:	addq	$40, %rsp	;  4 bytes
M00000000000001e0:	popq	%rbx	;  1 bytes
M00000000000001e1:	popq	%r12	;  2 bytes
M00000000000001e3:	popq	%r13	;  2 bytes
M00000000000001e5:	popq	%r14	;  2 bytes
M00000000000001e7:	popq	%r15	;  2 bytes
M00000000000001e9:	popq	%rbp	;  1 bytes
M00000000000001ea:	retq		;  1 bytes
M00000000000001eb:	movl	$8, %edi	;  5 bytes
M00000000000001f0:	callq	0x403690 <__cxa_allocate_exception@plt>	;  5 bytes
M00000000000001f5:	movq	$4430616, (%rax)	;  7 bytes
M00000000000001fc:	movl	$4430576, %esi	;  5 bytes
M0000000000000201:	movl	$4208976, %edx	;  5 bytes
M0000000000000206:	movq	%rax, %rdi	;  3 bytes
M0000000000000209:	callq	0x403740 <__cxa_throw@plt>	;  5 bytes
M000000000000020e:	movq	%rax, %rbx	;  3 bytes
M0000000000000211:	jmp	0x40942e <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x21e>	;  2 bytes
M0000000000000213:	jmp	0x409425 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x215>	;  2 bytes
M0000000000000215:	movq	%rax, %rbx	;  3 bytes
M0000000000000218:	cmpl	$1, %r13d	;  4 bytes
M000000000000021c:	jne	0x40943e <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x22e>	;  2 bytes
M000000000000021e:	movq	%r14, %rdi	;  3 bytes
M0000000000000221:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000226:	movq	%rbx, %rdi	;  3 bytes
M0000000000000229:	callq	0x403ab0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000022e:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000233:	addq	$40, %rbp	;  4 bytes
M0000000000000237:	jmp	0x409456 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x246>	;  2 bytes
M0000000000000239:	addq	$32, %rbp	;  4 bytes
M000000000000023d:	decl	%r13d	;  3 bytes
M0000000000000240:	cmpl	$1, %r13d	;  4 bytes
M0000000000000244:	jle	0x40942e <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x21e>	;  2 bytes
M0000000000000246:	movq	(%rbp), %rdi	;  4 bytes
M000000000000024a:	testq	%rdi, %rdi	;  3 bytes
M000000000000024d:	je	0x409449 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x239>	;  2 bytes
M000000000000024f:	callq	0x410c10 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000254:	jmp	0x409449 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x239>	;  2 bytes
M0000000000000256:	movq	%rax, %rdi	;  3 bytes
M0000000000000259:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M000000000000025e:	nop		;  2 bytes
