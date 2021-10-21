# `BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()` - Ignored

```nasm
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
M000000000000005e:	je	0x4093dd <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1cd>	;  6 bytes
M0000000000000064:	jmp	0x40928a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x7a>	;  2 bytes
M0000000000000066:	movl	%ecx, %edx	;  2 bytes
M0000000000000068:	xorl	$1, %edx	;  3 bytes
M000000000000006b:	movl	%ecx, %eax	;  2 bytes
M000000000000006d:	lock		;  1 bytes
M000000000000006e:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M0000000000000072:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000074:	je	0x4093dd <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1cd>	;  6 bytes
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
M00000000000000e0:	movl	%ebx, %eax	;  2 bytes
M00000000000000e2:	shll	$5, %eax	;  3 bytes
M00000000000000e5:	orl	$16, %eax	;  3 bytes
M00000000000000e8:	movslq	%eax, %rsi	;  3 bytes
M00000000000000eb:	movq	%r15, %rdi	;  3 bytes
M00000000000000ee:	callq	0x410520 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>	;  5 bytes
M00000000000000f3:	movq	112(%rbp), %rcx	;  4 bytes
M00000000000000f7:	movq	%rcx, (%rax)	;  3 bytes
M00000000000000fa:	movl	%ebx, 4(%rsp)	;  4 bytes
M00000000000000fe:	movl	%ebx, 8(%rax)	;  3 bytes
M0000000000000101:	leaq	16(%rax), %rbx	;  4 bytes
M0000000000000105:	movq	%rbx, 24(%rsp)	;  5 bytes
M000000000000010a:	testl	%r13d, %r13d	;  3 bytes
M000000000000010d:	je	0x409387 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x177>	;  2 bytes
M000000000000010f:	movl	4(%rsp), %ecx	;  4 bytes
M0000000000000113:	negl	%ecx	;  2 bytes
M0000000000000115:	movq	%rcx, 32(%rsp)	;  5 bytes
M000000000000011a:	movl	$1, %r13d	;  6 bytes
M0000000000000120:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000125:	movq	%rax, %rbx	;  3 bytes
M0000000000000128:	leaq	48(%rbx), %rax	;  4 bytes
M000000000000012c:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000130:	movl	$0, 24(%rbx)	;  7 bytes
M0000000000000137:	movq	80(%rbp), %rax	;  4 bytes
M000000000000013b:	testq	%rax, %rax	;  3 bytes
M000000000000013e:	je	0x4093fe <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1ee>	;  6 bytes
M0000000000000144:	movq	136(%rbp), %rdx	;  7 bytes
M000000000000014b:	addq	$32, %rbx	;  4 bytes
M000000000000014f:	movq	%r12, %rdi	;  3 bytes
M0000000000000152:	movq	%rbx, %rsi	;  3 bytes
M0000000000000155:	callq	*%rax	;  2 bytes
M0000000000000157:	movq	32(%rsp), %rax	;  5 bytes
M000000000000015c:	leal	1(%rax,%r13), %eax	;  5 bytes
M0000000000000161:	movl	%r13d, %ecx	;  3 bytes
M0000000000000164:	incl	%ecx	;  2 bytes
M0000000000000166:	movl	%ecx, %r13d	;  3 bytes
M0000000000000169:	cmpl	$1, %eax	;  3 bytes
M000000000000016c:	jne	0x409338 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x128>	;  2 bytes
M000000000000016e:	addq	$16, %rbx	;  4 bytes
M0000000000000172:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000177:	movl	$0, -24(%rbx)	;  7 bytes
M000000000000017e:	movq	%rax, 112(%rbp)	;  4 bytes
M0000000000000182:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000187:	movq	8(%rbp), %rcx	;  4 bytes
M000000000000018b:	movq	%rcx, -32(%rbx)	;  4 bytes
M000000000000018f:	movq	%rcx, %rax	;  3 bytes
M0000000000000192:	lock		;  1 bytes
M0000000000000193:	cmpxchgq	%rdx, 8(%rbp)	;  5 bytes
M0000000000000198:	cmpq	%rax, %rcx	;  3 bytes
M000000000000019b:	jne	0x409397 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x187>	;  2 bytes
M000000000000019d:	movl	4(%rsp), %eax	;  4 bytes
M00000000000001a1:	lock		;  1 bytes
M00000000000001a2:	addl	%eax, 108(%rbp)	;  3 bytes
M00000000000001a5:	lock		;  1 bytes
M00000000000001a6:	addl	%eax, 104(%rbp)	;  3 bytes
M00000000000001a9:	movl	100(%rbp), %eax	;  3 bytes
M00000000000001ac:	testl	%eax, %eax	;  2 bytes
M00000000000001ae:	jns	0x4093d0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x1c0>	;  2 bytes
M00000000000001b0:	movl	%eax, %ecx	;  2 bytes
M00000000000001b2:	negl	%ecx	;  2 bytes
M00000000000001b4:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001b7:	cmpl	$-32, %eax	;  3 bytes
M00000000000001ba:	cmovlel	%ecx, %edx	;  3 bytes
M00000000000001bd:	movl	%edx, 100(%rbp)	;  3 bytes
M00000000000001c0:	movq	%r14, %rdi	;  3 bytes
M00000000000001c3:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001c8:	jmp	0x409230 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x20>	;  5 bytes
M00000000000001cd:	movq	$0, (%rbx)	;  7 bytes
M00000000000001d4:	lock		;  1 bytes
M00000000000001d5:	decl	104(%rbp)	;  3 bytes
M00000000000001d8:	addq	$16, %rbx	;  4 bytes
M00000000000001dc:	movq	%rbx, %rax	;  3 bytes
M00000000000001df:	addq	$40, %rsp	;  4 bytes
M00000000000001e3:	popq	%rbx	;  1 bytes
M00000000000001e4:	popq	%r12	;  2 bytes
M00000000000001e6:	popq	%r13	;  2 bytes
M00000000000001e8:	popq	%r14	;  2 bytes
M00000000000001ea:	popq	%r15	;  2 bytes
M00000000000001ec:	popq	%rbp	;  1 bytes
M00000000000001ed:	retq		;  1 bytes
M00000000000001ee:	movl	$8, %edi	;  5 bytes
M00000000000001f3:	callq	0x403690 <__cxa_allocate_exception@plt>	;  5 bytes
M00000000000001f8:	movq	$4430784, (%rax)	;  7 bytes
M00000000000001ff:	movl	$4430744, %esi	;  5 bytes
M0000000000000204:	movl	$4208976, %edx	;  5 bytes
M0000000000000209:	movq	%rax, %rdi	;  3 bytes
M000000000000020c:	callq	0x403740 <__cxa_throw@plt>	;  5 bytes
M0000000000000211:	movq	%rax, %rbx	;  3 bytes
M0000000000000214:	jmp	0x409431 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x221>	;  2 bytes
M0000000000000216:	jmp	0x409428 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x218>	;  2 bytes
M0000000000000218:	movq	%rax, %rbx	;  3 bytes
M000000000000021b:	cmpl	$1, %r13d	;  4 bytes
M000000000000021f:	jne	0x409441 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x231>	;  2 bytes
M0000000000000221:	movq	%r14, %rdi	;  3 bytes
M0000000000000224:	callq	0x403b00 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000229:	movq	%rbx, %rdi	;  3 bytes
M000000000000022c:	callq	0x403ab0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000231:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000236:	addq	$40, %rbp	;  4 bytes
M000000000000023a:	jmp	0x409459 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x249>	;  2 bytes
M000000000000023c:	addq	$32, %rbp	;  4 bytes
M0000000000000240:	decl	%r13d	;  3 bytes
M0000000000000243:	cmpl	$1, %r13d	;  4 bytes
M0000000000000247:	jle	0x409431 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x221>	;  2 bytes
M0000000000000249:	movq	(%rbp), %rdi	;  4 bytes
M000000000000024d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000250:	je	0x40944c <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x23c>	;  2 bytes
M0000000000000252:	callq	0x410c80 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000257:	jmp	0x40944c <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::SpLink, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::SpLink> >::getObject()+0x23c>	;  2 bytes
M0000000000000259:	movq	%rax, %rdi	;  3 bytes
M000000000000025c:	callq	0x40c350 <__clang_call_terminate>	;  5 bytes
M0000000000000261:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000026b:	nopl	(%rax,%rax)	;  5 bytes
```
