# `verifyStateThread` - Ignored

```nasm
00000000004062b0 <verifyStateThread>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movl	$7504256, %edi	;  5 bytes
M0000000000000006:	callq	0x4c2110 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M000000000000000b:	movl	$1000, %ebx	;  5 bytes
M0000000000000010:	movl	$7504200, %edi	;  5 bytes
M0000000000000015:	callq	0x404650 <pthread_rwlock_rdlock@plt>	;  5 bytes
M000000000000001a:	movl	$7504200, %edi	;  5 bytes
M000000000000001f:	callq	0x404790 <pthread_rwlock_unlock@plt>	;  5 bytes
M0000000000000024:	decl	%ebx	;  2 bytes
M0000000000000026:	jne	0x4062c0 <verifyStateThread+0x10>	;  2 bytes
M0000000000000028:	xorl	%eax, %eax	;  2 bytes
M000000000000002a:	popq	%rbx	;  1 bytes
M000000000000002b:	retq		;  1 bytes
M000000000000002c:	nopl	(%rax)	;  4 bytes
```
