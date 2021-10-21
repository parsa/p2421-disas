# `BloombergLP::balb::SequenceWithAnonymityChoice2::reset()` - Assumed

```nasm
0000000000410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	movl	8(%rdi), %eax	;  3 bytes
M000000000000000f:	cmpl	$1, %eax	;  3 bytes
M0000000000000012:	je	0x410cb2 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x32>	;  2 bytes
M0000000000000014:	testl	%eax, %eax	;  2 bytes
M0000000000000016:	jne	0x410d22 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0xa2>	;  6 bytes
M000000000000001c:	movq	(%rbx), %r14	;  3 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	je	0x410d22 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0xa2>	;  2 bytes
M0000000000000024:	movq	16(%rbx), %r15	;  4 bytes
M0000000000000028:	movq	%r14, %rdi	;  3 bytes
M000000000000002b:	callq	0x40e340 <BloombergLP::balb::Sequence4::~Sequence4()>	;  5 bytes
M0000000000000030:	jmp	0x410d16 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x96>	;  2 bytes
M0000000000000032:	movq	(%rbx), %r14	;  3 bytes
M0000000000000035:	testq	%r14, %r14	;  3 bytes
M0000000000000038:	je	0x410d22 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0xa2>	;  2 bytes
M000000000000003a:	movq	16(%rbx), %r15	;  4 bytes
M000000000000003e:	movl	48(%r14), %eax	;  4 bytes
M0000000000000042:	cmpq	$3, %rax	;  4 bytes
M0000000000000046:	ja	0x410d0e <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8e>	;  2 bytes
M0000000000000048:	jmpq	*4483392(,%rax,8)	;  7 bytes
M000000000000004f:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000054:	je	0x410ce3 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x63>	;  2 bytes
M0000000000000056:	movq	(%r14), %rsi	;  3 bytes
M0000000000000059:	movq	40(%r14), %rdi	;  4 bytes
M000000000000005d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000060:	callq	*24(%rax)	;  3 bytes
M0000000000000063:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000006b:	jmp	0x410d0e <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8e>	;  2 bytes
M000000000000006d:	movq	(%r14), %r12	;  3 bytes
M0000000000000070:	testq	%r12, %r12	;  3 bytes
M0000000000000073:	je	0x410d0e <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8e>	;  2 bytes
M0000000000000075:	movq	56(%r14), %r13	;  4 bytes
M0000000000000079:	movq	%r12, %rdi	;  3 bytes
M000000000000007c:	callq	0x4155f0 <BloombergLP::balb::Choice1::~Choice1()>	;  5 bytes
M0000000000000081:	movq	(%r13), %rax	;  4 bytes
M0000000000000085:	movq	%r13, %rdi	;  3 bytes
M0000000000000088:	movq	%r12, %rsi	;  3 bytes
M000000000000008b:	callq	*24(%rax)	;  3 bytes
M000000000000008e:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000096:	movq	(%r15), %rax	;  3 bytes
M0000000000000099:	movq	%r15, %rdi	;  3 bytes
M000000000000009c:	movq	%r14, %rsi	;  3 bytes
M000000000000009f:	callq	*24(%rax)	;  3 bytes
M00000000000000a2:	movl	$4294967295, 8(%rbx)	;  7 bytes
M00000000000000a9:	popq	%rbx	;  1 bytes
M00000000000000aa:	popq	%r12	;  2 bytes
M00000000000000ac:	popq	%r13	;  2 bytes
M00000000000000ae:	popq	%r14	;  2 bytes
M00000000000000b0:	popq	%r15	;  2 bytes
M00000000000000b2:	retq		;  1 bytes
M00000000000000b3:	movq	%rax, %rdi	;  3 bytes
M00000000000000b6:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000bb:	movq	%rax, %rdi	;  3 bytes
M00000000000000be:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000c3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cd:	nopl	(%rax)	;  3 bytes
```
