# `BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()` - Ignored

```nasm
000000000040b640 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000a:	cmpl	$2, %eax	;  3 bytes
M000000000000000d:	je	0x40b65d <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()+0x1d>	;  2 bytes
M000000000000000f:	testl	%eax, %eax	;  2 bytes
M0000000000000011:	jne	0x40b679 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()+0x39>	;  2 bytes
M0000000000000013:	movq	%rbx, %rdi	;  3 bytes
M0000000000000016:	callq	0x409810 <BloombergLP::balb::Sequence6::reset()>	;  5 bytes
M000000000000001b:	jmp	0x40b69c <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()+0x5c>	;  2 bytes
M000000000000001d:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000022:	je	0x40b671 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()+0x31>	;  2 bytes
M0000000000000024:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000027:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000002b:	movq	(%rdi), %rax	;  3 bytes
M000000000000002e:	callq	*24(%rax)	;  3 bytes
M0000000000000031:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000039:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000043:	movq	376(%rbx), %rsi	;  7 bytes
M000000000000004a:	movq	%rbx, %rdi	;  3 bytes
M000000000000004d:	callq	0x408740 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000052:	movl	$0, 368(%rbx)	; 10 bytes
M000000000000005c:	movq	%rbx, %rax	;  3 bytes
M000000000000005f:	popq	%rbx	;  1 bytes
M0000000000000060:	retq		;  1 bytes
M0000000000000061:	movq	%rax, %rdi	;  3 bytes
M0000000000000064:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000069:	nopl	(%rax)	;  7 bytes
```
