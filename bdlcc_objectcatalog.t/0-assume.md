# 0.assume.s

```asm
00000000004062b0 <verifyStateThread>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 05	movl	$7524736, %edi
0000000000000006: 05	callq	0x4c6560 <BloombergLP::bslmt::Barrier::wait()>
000000000000000b: 05	movl	$1000, %ebx
0000000000000010: 05	movl	$7524560, %edi
0000000000000015: 05	callq	0x4176b0 <BloombergLP::bdlcc::ObjectCatalog<int>::verifyState() const>
000000000000001a: 02	decl	%ebx
000000000000001c: 02	jne	0x4062c0 <verifyStateThread+0x10>
000000000000001e: 02	xorl	%eax, %eax
0000000000000020: 01	popq	%rbx
0000000000000021: 01	retq	
0000000000000022: 10	nopw	%cs:(%rax,%rax)
000000000000002c: 04	nopl	(%rax)
```