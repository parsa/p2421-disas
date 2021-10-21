0000000000410b00 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r13	;  3 bytes
M0000000000000011:	leaq	144(%rdi), %r14	;  7 bytes
M0000000000000018:	leaq	120(%rdi), %r15	;  4 bytes
M000000000000001c:	leaq	16(%rdi), %r12	;  4 bytes
M0000000000000020:	movq	8(%r13), %rbx	;  4 bytes
M0000000000000024:	testq	%rbx, %rbx	;  3 bytes
M0000000000000027:	je	0x410b92 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x92>	;  2 bytes
M0000000000000029:	movl	$2, %eax	;  5 bytes
M000000000000002e:	lock		;  1 bytes
M000000000000002f:	xaddl	%eax, 8(%rbx)	;  4 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	jne	0x410bb0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0xb0>	;  2 bytes
M0000000000000037:	movq	8(%r13), %rax	;  4 bytes
M000000000000003b:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000040:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000045:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000048:	jne	0x410b7a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x7a>	;  2 bytes
M000000000000004a:	movq	16(%rsp), %rax	;  5 bytes
M000000000000004f:	movq	(%rax), %rcx	;  3 bytes
M0000000000000052:	movq	%rbx, %rax	;  3 bytes
M0000000000000055:	lock		;  1 bytes
M0000000000000056:	cmpxchgq	%rcx, 8(%r13)	;  5 bytes
M000000000000005b:	cmpq	%rax, %rbx	;  3 bytes
M000000000000005e:	je	0x410cac <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1ac>	;  6 bytes
M0000000000000064:	jmp	0x410b7a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x7a>	;  2 bytes
M0000000000000066:	movl	%ecx, %edx	;  2 bytes
M0000000000000068:	xorl	$1, %edx	;  3 bytes
M000000000000006b:	movl	%ecx, %eax	;  2 bytes
M000000000000006d:	lock		;  1 bytes
M000000000000006e:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M0000000000000072:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000074:	je	0x410cac <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1ac>	;  6 bytes
M000000000000007a:	movl	8(%rbx), %ecx	;  3 bytes
M000000000000007d:	testb	$1, %cl	;  3 bytes
M0000000000000080:	jne	0x410b66 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x66>	;  2 bytes
M0000000000000082:	leal	-2(%rcx), %edx	;  3 bytes
M0000000000000085:	movl	%ecx, %eax	;  2 bytes
M0000000000000087:	lock		;  1 bytes
M0000000000000088:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M000000000000008c:	cmpl	%eax, %ecx	;  2 bytes
M000000000000008e:	jne	0x410b7a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x7a>	;  2 bytes
M0000000000000090:	jmp	0x410b20 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x20>	;  2 bytes
M0000000000000092:	movq	%r14, %rdi	;  3 bytes
M0000000000000095:	callq	0x4042b0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000009a:	movq	8(%r13), %rbx	;  4 bytes
M000000000000009e:	testq	%rbx, %rbx	;  3 bytes
M00000000000000a1:	je	0x410bd3 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0xd3>	;  2 bytes
M00000000000000a3:	movq	%r14, %rdi	;  3 bytes
M00000000000000a6:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000ab:	jmp	0x410b29 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x29>	;  5 bytes
M00000000000000b0:	movq	8(%r13), %rax	;  4 bytes
M00000000000000b4:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000b7:	jne	0x410b37 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x37>	;  6 bytes
M00000000000000bd:	movq	8(%r13), %rax	;  4 bytes
M00000000000000c1:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000c4:	jne	0x410b37 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x37>	;  6 bytes
M00000000000000ca:	movq	8(%r13), %rax	;  4 bytes
M00000000000000ce:	jmp	0x410b37 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x37>	;  5 bytes
M00000000000000d3:	movl	100(%r13), %ebp	;  4 bytes
M00000000000000d7:	movl	%ebp, %ebx	;  2 bytes
M00000000000000d9:	negl	%ebx	;  2 bytes
M00000000000000db:	cmovll	%ebp, %ebx	;  3 bytes
M00000000000000de:	movl	%ebx, %esi	;  2 bytes
M00000000000000e0:	shll	$5, %esi	;  3 bytes
M00000000000000e3:	orl	$16, %esi	;  3 bytes
M00000000000000e6:	movq	%r15, %rdi	;  3 bytes
M00000000000000e9:	callq	0x4169b0 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>	;  5 bytes
M00000000000000ee:	movq	112(%r13), %rcx	;  4 bytes
M00000000000000f2:	movq	%rcx, (%rax)	;  3 bytes
M00000000000000f5:	movl	%ebx, 12(%rsp)	;  4 bytes
M00000000000000f9:	movl	%ebx, 8(%rax)	;  3 bytes
M00000000000000fc:	leaq	16(%rax), %rbx	;  4 bytes
M0000000000000100:	movq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000105:	testl	%ebp, %ebp	;  2 bytes
M0000000000000107:	je	0x410c52 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x152>	;  2 bytes
M0000000000000109:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000010e:	movq	%rax, %rbx	;  3 bytes
M0000000000000111:	addq	$48, %rbx	;  4 bytes
M0000000000000115:	movl	12(%rsp), %ebp	;  4 bytes
M0000000000000119:	movq	%rbx, -32(%rbx)	;  4 bytes
M000000000000011d:	movl	$0, -24(%rbx)	;  7 bytes
M0000000000000124:	movq	80(%r13), %rax	;  4 bytes
M0000000000000128:	testq	%rax, %rax	;  3 bytes
M000000000000012b:	je	0x410cce <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1ce>	;  6 bytes
M0000000000000131:	movq	136(%r13), %rdx	;  7 bytes
M0000000000000138:	leaq	-16(%rbx), %rsi	;  4 bytes
M000000000000013c:	movq	%r12, %rdi	;  3 bytes
M000000000000013f:	callq	*%rax	;  2 bytes
M0000000000000141:	addq	$32, %rbx	;  4 bytes
M0000000000000145:	decl	%ebp	;  2 bytes
M0000000000000147:	jne	0x410c19 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x119>	;  2 bytes
M0000000000000149:	addq	$-32, %rbx	;  4 bytes
M000000000000014d:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000152:	movl	$0, -24(%rbx)	;  7 bytes
M0000000000000159:	movq	%rax, 112(%r13)	;  4 bytes
M000000000000015d:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000162:	movq	8(%r13), %rcx	;  4 bytes
M0000000000000166:	movq	%rcx, -32(%rbx)	;  4 bytes
M000000000000016a:	movq	%rcx, %rax	;  3 bytes
M000000000000016d:	lock		;  1 bytes
M000000000000016e:	cmpxchgq	%rdx, 8(%r13)	;  5 bytes
M0000000000000173:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000176:	jne	0x410c62 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x162>	;  2 bytes
M0000000000000178:	movl	12(%rsp), %eax	;  4 bytes
M000000000000017c:	lock		;  1 bytes
M000000000000017d:	addl	%eax, 108(%r13)	;  4 bytes
M0000000000000181:	lock		;  1 bytes
M0000000000000182:	addl	%eax, 104(%r13)	;  4 bytes
M0000000000000186:	movl	100(%r13), %eax	;  4 bytes
M000000000000018a:	testl	%eax, %eax	;  2 bytes
M000000000000018c:	jns	0x410c9f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x19f>	;  2 bytes
M000000000000018e:	movl	%eax, %ecx	;  2 bytes
M0000000000000190:	negl	%ecx	;  2 bytes
M0000000000000192:	leal	(%rax,%rax), %edx	;  3 bytes
M0000000000000195:	cmpl	$-32, %eax	;  3 bytes
M0000000000000198:	cmovlel	%ecx, %edx	;  3 bytes
M000000000000019b:	movl	%edx, 100(%r13)	;  4 bytes
M000000000000019f:	movq	%r14, %rdi	;  3 bytes
M00000000000001a2:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001a7:	jmp	0x410b20 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x20>	;  5 bytes
M00000000000001ac:	movq	$0, (%rbx)	;  7 bytes
M00000000000001b3:	lock		;  1 bytes
M00000000000001b4:	decl	104(%r13)	;  4 bytes
M00000000000001b8:	addq	$16, %rbx	;  4 bytes
M00000000000001bc:	movq	%rbx, %rax	;  3 bytes
M00000000000001bf:	addq	$40, %rsp	;  4 bytes
M00000000000001c3:	popq	%rbx	;  1 bytes
M00000000000001c4:	popq	%r12	;  2 bytes
M00000000000001c6:	popq	%r13	;  2 bytes
M00000000000001c8:	popq	%r14	;  2 bytes
M00000000000001ca:	popq	%r15	;  2 bytes
M00000000000001cc:	popq	%rbp	;  1 bytes
M00000000000001cd:	retq		;  1 bytes
M00000000000001ce:	movl	$8, %edi	;  5 bytes
M00000000000001d3:	callq	0x403e40 <__cxa_allocate_exception@plt>	;  5 bytes
M00000000000001d8:	movq	$4462384, (%rax)	;  7 bytes
M00000000000001df:	movl	$4462344, %esi	;  5 bytes
M00000000000001e4:	movl	$4211136, %edx	;  5 bytes
M00000000000001e9:	movq	%rax, %rdi	;  3 bytes
M00000000000001ec:	callq	0x403f10 <__cxa_throw@plt>	;  5 bytes
M00000000000001f1:	jmp	0x410cf5 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1f5>	;  2 bytes
M00000000000001f3:	jmp	0x410cf5 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1f5>	;  2 bytes
M00000000000001f5:	movq	%rax, %rbx	;  3 bytes
M00000000000001f8:	movq	%r14, %rdi	;  3 bytes
M00000000000001fb:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000200:	movq	%rbx, %rdi	;  3 bytes
M0000000000000203:	callq	0x404320 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000208:	nopl	(%rax,%rax)	;  8 bytes
