# `verifyStateThread` - Assumed

```nasm
00000000004062b0 <verifyStateThread>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movl	$7524736, %edi	;  5 bytes
M0000000000000006:	callq	0x4c6560 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M000000000000000b:	movl	$1000, %ebx	;  5 bytes
M0000000000000010:	movl	$7524560, %edi	;  5 bytes
M0000000000000015:	callq	0x4176b0 <BloombergLP::bdlcc::ObjectCatalog<int>::verifyState() const>	;  5 bytes
M000000000000001a:	decl	%ebx	;  2 bytes
M000000000000001c:	jne	0x4062c0 <verifyStateThread+0x10>	;  2 bytes
M000000000000001e:	xorl	%eax, %eax	;  2 bytes
M0000000000000020:	popq	%rbx	;  1 bytes
M0000000000000021:	retq		;  1 bytes
M0000000000000022:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002c:	nopl	(%rax)	;  4 bytes
```
