# `BloombergLP::balb::SequenceWithAnonymityChoice1::reset()` - Assumed

```nasm
0000000000405360 <BloombergLP::balb::SequenceWithAnonymityChoice1::reset()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000007:	testl	%eax, %eax	;  2 bytes
M0000000000000009:	je	0x40538c <BloombergLP::balb::SequenceWithAnonymityChoice1::reset()+0x2c>	;  2 bytes
M000000000000000b:	cmpl	$1, %eax	;  3 bytes
M000000000000000e:	jne	0x40538c <BloombergLP::balb::SequenceWithAnonymityChoice1::reset()+0x2c>	;  2 bytes
M0000000000000010:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000015:	je	0x405384 <BloombergLP::balb::SequenceWithAnonymityChoice1::reset()+0x24>	;  2 bytes
M0000000000000017:	movq	(%rbx), %rsi	;  3 bytes
M000000000000001a:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000001e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000021:	callq	*24(%rax)	;  3 bytes
M0000000000000024:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000002c:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000033:	popq	%rbx	;  1 bytes
M0000000000000034:	retq		;  1 bytes
M0000000000000035:	movq	%rax, %rdi	;  3 bytes
M0000000000000038:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000003d:	nopl	(%rax)	;  3 bytes
```
