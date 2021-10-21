# `BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()` - Assumed

```nasm
000000000040b6a0 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000a:	cmpq	$3, %rax	;  4 bytes
M000000000000000e:	ja	0x40b6dd <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()+0x3d>	;  2 bytes
M0000000000000010:	jmpq	*4482480(,%rax,8)	;  7 bytes
M0000000000000017:	movq	%rbx, %rdi	;  3 bytes
M000000000000001a:	callq	0x409860 <BloombergLP::balb::Sequence6::reset()>	;  5 bytes
M000000000000001f:	jmp	0x40b700 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()+0x60>	;  2 bytes
M0000000000000021:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000026:	je	0x40b6d5 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()+0x35>	;  2 bytes
M0000000000000028:	movq	(%rbx), %rsi	;  3 bytes
M000000000000002b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000002f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000032:	callq	*24(%rax)	;  3 bytes
M0000000000000035:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000003d:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000047:	movq	376(%rbx), %rsi	;  7 bytes
M000000000000004e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000051:	callq	0x408790 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000056:	movl	$0, 368(%rbx)	; 10 bytes
M0000000000000060:	movq	%rbx, %rax	;  3 bytes
M0000000000000063:	popq	%rbx	;  1 bytes
M0000000000000064:	retq		;  1 bytes
M0000000000000065:	movq	%rax, %rdi	;  3 bytes
M0000000000000068:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
```
