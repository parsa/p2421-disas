00000000004062b0 <verifyStateThread>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 05	movl	$7504256, %edi
0000000000000006: 05	callq	0x4c2110 <BloombergLP::bslmt::Barrier::wait()>
000000000000000b: 05	movl	$1000, %ebx
0000000000000010: 05	movl	$7504200, %edi
0000000000000015: 05	callq	0x404650 <pthread_rwlock_rdlock@plt>
000000000000001a: 05	movl	$7504200, %edi
000000000000001f: 05	callq	0x404790 <pthread_rwlock_unlock@plt>
0000000000000024: 02	decl	%ebx
0000000000000026: 02	jne	0x4062c0 <verifyStateThread+0x10>
0000000000000028: 02	xorl	%eax, %eax
000000000000002a: 01	popq	%rbx
000000000000002b: 01	retq	
000000000000002c: 04	nopl	(%rax)
