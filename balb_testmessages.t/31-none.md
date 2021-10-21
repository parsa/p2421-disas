# `BloombergLP::balb::SequenceWithAnonymityChoice2::reset()` - Ignored

```nasm
0000000000410ba0 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	movl	8(%rdi), %eax	;  3 bytes
M000000000000000f:	cmpl	$1, %eax	;  3 bytes
M0000000000000012:	je	0x410bd2 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x32>	;  2 bytes
M0000000000000014:	testl	%eax, %eax	;  2 bytes
M0000000000000016:	jne	0x410c3f <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x9f>	;  6 bytes
M000000000000001c:	movq	(%rbx), %r14	;  3 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	je	0x410c3f <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x9f>	;  2 bytes
M0000000000000024:	movq	16(%rbx), %r15	;  4 bytes
M0000000000000028:	movq	%r14, %rdi	;  3 bytes
M000000000000002b:	callq	0x40e240 <BloombergLP::balb::Sequence4::~Sequence4()>	;  5 bytes
M0000000000000030:	jmp	0x410c33 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x93>	;  2 bytes
M0000000000000032:	movq	(%rbx), %r14	;  3 bytes
M0000000000000035:	testq	%r14, %r14	;  3 bytes
M0000000000000038:	je	0x410c3f <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x9f>	;  2 bytes
M000000000000003a:	movq	16(%rbx), %r15	;  4 bytes
M000000000000003e:	movl	48(%r14), %eax	;  4 bytes
M0000000000000042:	cmpl	$2, %eax	;  3 bytes
M0000000000000045:	je	0x410c0a <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x6a>	;  2 bytes
M0000000000000047:	cmpl	$1, %eax	;  3 bytes
M000000000000004a:	jne	0x410c2b <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8b>	;  2 bytes
M000000000000004c:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000051:	je	0x410c00 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x60>	;  2 bytes
M0000000000000053:	movq	(%r14), %rsi	;  3 bytes
M0000000000000056:	movq	40(%r14), %rdi	;  4 bytes
M000000000000005a:	movq	(%rdi), %rax	;  3 bytes
M000000000000005d:	callq	*24(%rax)	;  3 bytes
M0000000000000060:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000068:	jmp	0x410c2b <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8b>	;  2 bytes
M000000000000006a:	movq	(%r14), %r12	;  3 bytes
M000000000000006d:	testq	%r12, %r12	;  3 bytes
M0000000000000070:	je	0x410c2b <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8b>	;  2 bytes
M0000000000000072:	movq	56(%r14), %r13	;  4 bytes
M0000000000000076:	movq	%r12, %rdi	;  3 bytes
M0000000000000079:	callq	0x415670 <BloombergLP::balb::Choice1::~Choice1()>	;  5 bytes
M000000000000007e:	movq	(%r13), %rax	;  4 bytes
M0000000000000082:	movq	%r13, %rdi	;  3 bytes
M0000000000000085:	movq	%r12, %rsi	;  3 bytes
M0000000000000088:	callq	*24(%rax)	;  3 bytes
M000000000000008b:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000093:	movq	(%r15), %rax	;  3 bytes
M0000000000000096:	movq	%r15, %rdi	;  3 bytes
M0000000000000099:	movq	%r14, %rsi	;  3 bytes
M000000000000009c:	callq	*24(%rax)	;  3 bytes
M000000000000009f:	movl	$4294967295, 8(%rbx)	;  7 bytes
M00000000000000a6:	popq	%rbx	;  1 bytes
M00000000000000a7:	popq	%r12	;  2 bytes
M00000000000000a9:	popq	%r13	;  2 bytes
M00000000000000ab:	popq	%r14	;  2 bytes
M00000000000000ad:	popq	%r15	;  2 bytes
M00000000000000af:	retq		;  1 bytes
M00000000000000b0:	movq	%rax, %rdi	;  3 bytes
M00000000000000b3:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000b8:	movq	%rax, %rdi	;  3 bytes
M00000000000000bb:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
```
