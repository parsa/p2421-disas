# `BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()` - Ignored

```nasm
0000000000410af0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()>:
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
M0000000000000027:	je	0x410b82 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x92>	;  2 bytes
M0000000000000029:	movl	$2, %eax	;  5 bytes
M000000000000002e:	lock		;  1 bytes
M000000000000002f:	xaddl	%eax, 8(%rbx)	;  4 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	jne	0x410ba0 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0xb0>	;  2 bytes
M0000000000000037:	movq	8(%r13), %rax	;  4 bytes
M000000000000003b:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000040:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000045:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000048:	jne	0x410b6a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x7a>	;  2 bytes
M000000000000004a:	movq	16(%rsp), %rax	;  5 bytes
M000000000000004f:	movq	(%rax), %rcx	;  3 bytes
M0000000000000052:	movq	%rbx, %rax	;  3 bytes
M0000000000000055:	lock		;  1 bytes
M0000000000000056:	cmpxchgq	%rcx, 8(%r13)	;  5 bytes
M000000000000005b:	cmpq	%rax, %rbx	;  3 bytes
M000000000000005e:	je	0x410c9f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1af>	;  6 bytes
M0000000000000064:	jmp	0x410b6a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x7a>	;  2 bytes
M0000000000000066:	movl	%ecx, %edx	;  2 bytes
M0000000000000068:	xorl	$1, %edx	;  3 bytes
M000000000000006b:	movl	%ecx, %eax	;  2 bytes
M000000000000006d:	lock		;  1 bytes
M000000000000006e:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M0000000000000072:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000074:	je	0x410c9f <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1af>	;  6 bytes
M000000000000007a:	movl	8(%rbx), %ecx	;  3 bytes
M000000000000007d:	testb	$1, %cl	;  3 bytes
M0000000000000080:	jne	0x410b56 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x66>	;  2 bytes
M0000000000000082:	leal	-2(%rcx), %edx	;  3 bytes
M0000000000000085:	movl	%ecx, %eax	;  2 bytes
M0000000000000087:	lock		;  1 bytes
M0000000000000088:	cmpxchgl	%edx, 8(%rbx)	;  4 bytes
M000000000000008c:	cmpl	%eax, %ecx	;  2 bytes
M000000000000008e:	jne	0x410b6a <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x7a>	;  2 bytes
M0000000000000090:	jmp	0x410b10 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x20>	;  2 bytes
M0000000000000092:	movq	%r14, %rdi	;  3 bytes
M0000000000000095:	callq	0x4042b0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000009a:	movq	8(%r13), %rbx	;  4 bytes
M000000000000009e:	testq	%rbx, %rbx	;  3 bytes
M00000000000000a1:	je	0x410bc3 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0xd3>	;  2 bytes
M00000000000000a3:	movq	%r14, %rdi	;  3 bytes
M00000000000000a6:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000ab:	jmp	0x410b19 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x29>	;  5 bytes
M00000000000000b0:	movq	8(%r13), %rax	;  4 bytes
M00000000000000b4:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000b7:	jne	0x410b27 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x37>	;  6 bytes
M00000000000000bd:	movq	8(%r13), %rax	;  4 bytes
M00000000000000c1:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000c4:	jne	0x410b27 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x37>	;  6 bytes
M00000000000000ca:	movq	8(%r13), %rax	;  4 bytes
M00000000000000ce:	jmp	0x410b27 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x37>	;  5 bytes
M00000000000000d3:	movl	100(%r13), %ebp	;  4 bytes
M00000000000000d7:	movl	%ebp, %ebx	;  2 bytes
M00000000000000d9:	negl	%ebx	;  2 bytes
M00000000000000db:	cmovll	%ebp, %ebx	;  3 bytes
M00000000000000de:	movl	%ebx, %eax	;  2 bytes
M00000000000000e0:	shll	$5, %eax	;  3 bytes
M00000000000000e3:	orl	$16, %eax	;  3 bytes
M00000000000000e6:	movslq	%eax, %rsi	;  3 bytes
M00000000000000e9:	movq	%r15, %rdi	;  3 bytes
M00000000000000ec:	callq	0x416a30 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>	;  5 bytes
M00000000000000f1:	movq	112(%r13), %rcx	;  4 bytes
M00000000000000f5:	movq	%rcx, (%rax)	;  3 bytes
M00000000000000f8:	movl	%ebx, 12(%rsp)	;  4 bytes
M00000000000000fc:	movl	%ebx, 8(%rax)	;  3 bytes
M00000000000000ff:	leaq	16(%rax), %rbx	;  4 bytes
M0000000000000103:	movq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000108:	testl	%ebp, %ebp	;  2 bytes
M000000000000010a:	je	0x410c45 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x155>	;  2 bytes
M000000000000010c:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000111:	movq	%rax, %rbx	;  3 bytes
M0000000000000114:	addq	$48, %rbx	;  4 bytes
M0000000000000118:	movl	12(%rsp), %ebp	;  4 bytes
M000000000000011c:	movq	%rbx, -32(%rbx)	;  4 bytes
M0000000000000120:	movl	$0, -24(%rbx)	;  7 bytes
M0000000000000127:	movq	80(%r13), %rax	;  4 bytes
M000000000000012b:	testq	%rax, %rax	;  3 bytes
M000000000000012e:	je	0x410cc1 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1d1>	;  6 bytes
M0000000000000134:	movq	136(%r13), %rdx	;  7 bytes
M000000000000013b:	leaq	-16(%rbx), %rsi	;  4 bytes
M000000000000013f:	movq	%r12, %rdi	;  3 bytes
M0000000000000142:	callq	*%rax	;  2 bytes
M0000000000000144:	addq	$32, %rbx	;  4 bytes
M0000000000000148:	decl	%ebp	;  2 bytes
M000000000000014a:	jne	0x410c0c <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x11c>	;  2 bytes
M000000000000014c:	addq	$-32, %rbx	;  4 bytes
M0000000000000150:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000155:	movl	$0, -24(%rbx)	;  7 bytes
M000000000000015c:	movq	%rax, 112(%r13)	;  4 bytes
M0000000000000160:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000165:	movq	8(%r13), %rcx	;  4 bytes
M0000000000000169:	movq	%rcx, -32(%rbx)	;  4 bytes
M000000000000016d:	movq	%rcx, %rax	;  3 bytes
M0000000000000170:	lock		;  1 bytes
M0000000000000171:	cmpxchgq	%rdx, 8(%r13)	;  5 bytes
M0000000000000176:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000179:	jne	0x410c55 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x165>	;  2 bytes
M000000000000017b:	movl	12(%rsp), %eax	;  4 bytes
M000000000000017f:	lock		;  1 bytes
M0000000000000180:	addl	%eax, 108(%r13)	;  4 bytes
M0000000000000184:	lock		;  1 bytes
M0000000000000185:	addl	%eax, 104(%r13)	;  4 bytes
M0000000000000189:	movl	100(%r13), %eax	;  4 bytes
M000000000000018d:	testl	%eax, %eax	;  2 bytes
M000000000000018f:	jns	0x410c92 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1a2>	;  2 bytes
M0000000000000191:	movl	%eax, %ecx	;  2 bytes
M0000000000000193:	negl	%ecx	;  2 bytes
M0000000000000195:	leal	(%rax,%rax), %edx	;  3 bytes
M0000000000000198:	cmpl	$-32, %eax	;  3 bytes
M000000000000019b:	cmovlel	%ecx, %edx	;  3 bytes
M000000000000019e:	movl	%edx, 100(%r13)	;  4 bytes
M00000000000001a2:	movq	%r14, %rdi	;  3 bytes
M00000000000001a5:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001aa:	jmp	0x410b10 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x20>	;  5 bytes
M00000000000001af:	movq	$0, (%rbx)	;  7 bytes
M00000000000001b6:	lock		;  1 bytes
M00000000000001b7:	decl	104(%r13)	;  4 bytes
M00000000000001bb:	addq	$16, %rbx	;  4 bytes
M00000000000001bf:	movq	%rbx, %rax	;  3 bytes
M00000000000001c2:	addq	$40, %rsp	;  4 bytes
M00000000000001c6:	popq	%rbx	;  1 bytes
M00000000000001c7:	popq	%r12	;  2 bytes
M00000000000001c9:	popq	%r13	;  2 bytes
M00000000000001cb:	popq	%r14	;  2 bytes
M00000000000001cd:	popq	%r15	;  2 bytes
M00000000000001cf:	popq	%rbp	;  1 bytes
M00000000000001d0:	retq		;  1 bytes
M00000000000001d1:	movl	$8, %edi	;  5 bytes
M00000000000001d6:	callq	0x403e40 <__cxa_allocate_exception@plt>	;  5 bytes
M00000000000001db:	movq	$4462576, (%rax)	;  7 bytes
M00000000000001e2:	movl	$4462536, %esi	;  5 bytes
M00000000000001e7:	movl	$4211136, %edx	;  5 bytes
M00000000000001ec:	movq	%rax, %rdi	;  3 bytes
M00000000000001ef:	callq	0x403f10 <__cxa_throw@plt>	;  5 bytes
M00000000000001f4:	jmp	0x410ce8 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1f8>	;  2 bytes
M00000000000001f6:	jmp	0x410ce8 <BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::OtherType, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::OtherType> >::getObject()+0x1f8>	;  2 bytes
M00000000000001f8:	movq	%rax, %rbx	;  3 bytes
M00000000000001fb:	movq	%r14, %rdi	;  3 bytes
M00000000000001fe:	callq	0x404380 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000203:	movq	%rbx, %rdi	;  3 bytes
M0000000000000206:	callq	0x404320 <_Unwind_Resume@plt>	;  5 bytes
M000000000000020b:	nopl	(%rax,%rax)	;  5 bytes
```
