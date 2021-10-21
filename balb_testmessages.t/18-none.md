# `BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()` - Ignored

```nasm
00000000004113f0 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	addq	$488, %rdi	;  7 bytes
M000000000000000b:	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000010:	movl	472(%rbx), %eax	;  6 bytes
M0000000000000016:	cmpl	$2, %eax	;  3 bytes
M0000000000000019:	je	0x41141a <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x2a>	;  2 bytes
M000000000000001b:	testl	%eax, %eax	;  2 bytes
M000000000000001d:	jne	0x411440 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x50>	;  2 bytes
M000000000000001f:	leaq	104(%rbx), %rdi	;  4 bytes
M0000000000000023:	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000028:	jmp	0x411440 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x50>	;  2 bytes
M000000000000002a:	cmpq	$23, 136(%rbx)	;  8 bytes
M0000000000000032:	je	0x411435 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x45>	;  2 bytes
M0000000000000034:	movq	104(%rbx), %rsi	;  4 bytes
M0000000000000038:	movq	144(%rbx), %rdi	;  7 bytes
M000000000000003f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000042:	callq	*24(%rax)	;  3 bytes
M0000000000000045:	movq	$-1, 128(%rbx)	; 11 bytes
M0000000000000050:	movl	$4294967295, 472(%rbx)	; 10 bytes
M000000000000005a:	cmpl	$1, 88(%rbx)	;  4 bytes
M000000000000005e:	jne	0x41146d <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x7d>	;  2 bytes
M0000000000000060:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000065:	je	0x411465 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x75>	;  2 bytes
M0000000000000067:	movq	40(%rbx), %rsi	;  4 bytes
M000000000000006b:	movq	80(%rbx), %rdi	;  4 bytes
M000000000000006f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000072:	callq	*24(%rax)	;  3 bytes
M0000000000000075:	movq	$-1, 64(%rbx)	;  8 bytes
M000000000000007d:	movl	$4294967295, 88(%rbx)	;  7 bytes
M0000000000000084:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000088:	je	0x411486 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x96>	;  2 bytes
M000000000000008a:	movb	$0, 24(%rbx)	;  4 bytes
M000000000000008e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000091:	callq	0x410ba0 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>	;  5 bytes
M0000000000000096:	popq	%rbx	;  1 bytes
M0000000000000097:	retq		;  1 bytes
M0000000000000098:	movq	%rax, %rdi	;  3 bytes
M000000000000009b:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000a0:	movq	%rax, %rdi	;  3 bytes
M00000000000000a3:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000a8:	movq	%rax, %rdi	;  3 bytes
M00000000000000ab:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
```
