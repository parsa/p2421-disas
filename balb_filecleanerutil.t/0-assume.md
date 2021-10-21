# `BloombergLP::bdlma::SequentialPool::SequentialPool(int)` - Assumed

```nasm
000000000040be30 <BloombergLP::bdlma::SequentialPool::SequentialPool(int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000000a:	movups	%xmm0, (%rdi)	;  3 bytes
M000000000000000d:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000015:	movw	$4111, 24(%rdi)	;  6 bytes
M000000000000001b:	leaq	32(%rdi), %rax	;  4 bytes
M000000000000001f:	movq	$0, 32(%rdi)	;  8 bytes
M0000000000000027:	movq	%rax, 40(%rdi)	;  4 bytes
M000000000000002b:	movslq	%esi, %r14	;  3 bytes
M000000000000002e:	leaq	-1(%r14), %rax	;  4 bytes
M0000000000000032:	movq	%rax, %rcx	;  3 bytes
M0000000000000035:	orq	$1, %rcx	;  4 bytes
M0000000000000039:	bsrq	%rcx, %rdx	;  4 bytes
M000000000000003d:	xorl	$63, %edx	;  3 bytes
M0000000000000040:	cmpq	$1, %rax	;  4 bytes
M0000000000000044:	adcl	$0, %edx	;  3 bytes
M0000000000000047:	movl	%edx, %ecx	;  2 bytes
M0000000000000049:	negb	%cl	;  2 bytes
M000000000000004b:	movl	$1, %eax	;  5 bytes
M0000000000000050:	shlq	%cl, %rax	;  3 bytes
M0000000000000053:	testl	%edx, %edx	;  2 bytes
M0000000000000055:	je	0x40bee2 <BloombergLP::bdlma::SequentialPool::SequentialPool(int)+0xb2>	;  2 bytes
M0000000000000057:	decq	%rax	;  3 bytes
M000000000000005a:	movabsq	$-72057594037927936, %rcx	; 10 bytes
M0000000000000064:	orq	%rax, %rcx	;  3 bytes
M0000000000000067:	movq	%rcx, 496(%rbx)	;  7 bytes
M000000000000006e:	movq	%rcx, 504(%rbx)	;  7 bytes
M0000000000000075:	movups	%xmm0, 512(%rbx)	;  7 bytes
M000000000000007c:	movq	$0, 528(%rbx)	; 11 bytes
M0000000000000087:	movq	2498066(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000008e:	testq	%rax, %rax	;  3 bytes
M0000000000000091:	jne	0x40bec8 <BloombergLP::bdlma::SequentialPool::SequentialPool(int)+0x98>	;  2 bytes
M0000000000000093:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000098:	movq	%rax, 536(%rbx)	;  7 bytes
M000000000000009f:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a2:	movq	%r14, %rsi	;  3 bytes
M00000000000000a5:	callq	0x40bf00 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>	;  5 bytes
M00000000000000aa:	addq	$8, %rsp	;  4 bytes
M00000000000000ae:	popq	%rbx	;  1 bytes
M00000000000000af:	popq	%r14	;  2 bytes
M00000000000000b1:	retq		;  1 bytes
M00000000000000b2:	movq	$-1, %rcx	;  7 bytes
M00000000000000b9:	jmp	0x40be97 <BloombergLP::bdlma::SequentialPool::SequentialPool(int)+0x67>	;  2 bytes
M00000000000000bb:	movq	%rax, %rdi	;  3 bytes
M00000000000000be:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000c3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cd:	nopl	(%rax)	;  3 bytes
```
