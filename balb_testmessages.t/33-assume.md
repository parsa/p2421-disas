# `BloombergLP::balb::SequenceWithAnonymity::reset()` - Assumed

```nasm
0000000000411670 <BloombergLP::balb::SequenceWithAnonymity::reset()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	472(%rdi), %eax	;  6 bytes
M000000000000000a:	cmpq	$3, %rax	;  4 bytes
M000000000000000e:	ja	0x4116b8 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x48>	;  2 bytes
M0000000000000010:	jmpq	*4483520(,%rax,8)	;  7 bytes
M0000000000000017:	leaq	104(%rbx), %rdi	;  4 bytes
M000000000000001b:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000020:	jmp	0x4116b8 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x48>	;  2 bytes
M0000000000000022:	cmpq	$23, 136(%rbx)	;  8 bytes
M000000000000002a:	je	0x4116ad <BloombergLP::balb::SequenceWithAnonymity::reset()+0x3d>	;  2 bytes
M000000000000002c:	movq	104(%rbx), %rsi	;  4 bytes
M0000000000000030:	movq	144(%rbx), %rdi	;  7 bytes
M0000000000000037:	movq	(%rdi), %rax	;  3 bytes
M000000000000003a:	callq	*24(%rax)	;  3 bytes
M000000000000003d:	movq	$-1, 128(%rbx)	; 11 bytes
M0000000000000048:	movl	$4294967295, 472(%rbx)	; 10 bytes
M0000000000000052:	movl	88(%rbx), %eax	;  3 bytes
M0000000000000055:	testl	%eax, %eax	;  2 bytes
M0000000000000057:	je	0x4116eb <BloombergLP::balb::SequenceWithAnonymity::reset()+0x7b>	;  2 bytes
M0000000000000059:	cmpl	$1, %eax	;  3 bytes
M000000000000005c:	jne	0x4116eb <BloombergLP::balb::SequenceWithAnonymity::reset()+0x7b>	;  2 bytes
M000000000000005e:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000063:	je	0x4116e3 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x73>	;  2 bytes
M0000000000000065:	movq	40(%rbx), %rsi	;  4 bytes
M0000000000000069:	movq	80(%rbx), %rdi	;  4 bytes
M000000000000006d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000070:	callq	*24(%rax)	;  3 bytes
M0000000000000073:	movq	$-1, 64(%rbx)	;  8 bytes
M000000000000007b:	movl	$4294967295, 88(%rbx)	;  7 bytes
M0000000000000082:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000086:	je	0x411704 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x94>	;  2 bytes
M0000000000000088:	movb	$0, 24(%rbx)	;  4 bytes
M000000000000008c:	movq	%rbx, %rdi	;  3 bytes
M000000000000008f:	callq	0x410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>	;  5 bytes
M0000000000000094:	addq	$488, %rbx	;  7 bytes
M000000000000009b:	movq	%rbx, %rdi	;  3 bytes
M000000000000009e:	popq	%rbx	;  1 bytes
M000000000000009f:	jmp	0x409860 <BloombergLP::balb::Sequence6::reset()>	;  5 bytes
M00000000000000a4:	movq	%rax, %rdi	;  3 bytes
M00000000000000a7:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000ac:	movq	%rax, %rdi	;  3 bytes
M00000000000000af:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000b4:	movq	%rax, %rdi	;  3 bytes
M00000000000000b7:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
```
