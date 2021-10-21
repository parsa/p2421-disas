# `BloombergLP::balb::Choice1::~Choice1()` - Ignored

```nasm
0000000000415670 <BloombergLP::balb::Choice1::~Choice1()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	movl	8(%rdi), %eax	;  3 bytes
M000000000000000f:	cmpl	$3, %eax	;  3 bytes
M0000000000000012:	je	0x4156b3 <BloombergLP::balb::Choice1::~Choice1()+0x43>	;  2 bytes
M0000000000000014:	cmpl	$2, %eax	;  3 bytes
M0000000000000017:	jne	0x415720 <BloombergLP::balb::Choice1::~Choice1()+0xb0>	;  6 bytes
M000000000000001d:	movq	(%rbx), %r14	;  3 bytes
M0000000000000020:	testq	%r14, %r14	;  3 bytes
M0000000000000023:	je	0x415720 <BloombergLP::balb::Choice1::~Choice1()+0xb0>	;  6 bytes
M0000000000000029:	movq	16(%rbx), %r15	;  4 bytes
M000000000000002d:	movq	%r14, %rdi	;  3 bytes
M0000000000000030:	callq	0x40e240 <BloombergLP::balb::Sequence4::~Sequence4()>	;  5 bytes
M0000000000000035:	movq	(%r15), %rax	;  3 bytes
M0000000000000038:	movq	%r15, %rdi	;  3 bytes
M000000000000003b:	movq	%r14, %rsi	;  3 bytes
M000000000000003e:	callq	*24(%rax)	;  3 bytes
M0000000000000041:	jmp	0x415720 <BloombergLP::balb::Choice1::~Choice1()+0xb0>	;  2 bytes
M0000000000000043:	movq	(%rbx), %r14	;  3 bytes
M0000000000000046:	testq	%r14, %r14	;  3 bytes
M0000000000000049:	je	0x415720 <BloombergLP::balb::Choice1::~Choice1()+0xb0>	;  2 bytes
M000000000000004b:	movq	16(%rbx), %r15	;  4 bytes
M000000000000004f:	movl	48(%r14), %eax	;  4 bytes
M0000000000000053:	cmpl	$2, %eax	;  3 bytes
M0000000000000056:	je	0x4156eb <BloombergLP::balb::Choice1::~Choice1()+0x7b>	;  2 bytes
M0000000000000058:	cmpl	$1, %eax	;  3 bytes
M000000000000005b:	jne	0x41570c <BloombergLP::balb::Choice1::~Choice1()+0x9c>	;  2 bytes
M000000000000005d:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000062:	je	0x4156e1 <BloombergLP::balb::Choice1::~Choice1()+0x71>	;  2 bytes
M0000000000000064:	movq	(%r14), %rsi	;  3 bytes
M0000000000000067:	movq	40(%r14), %rdi	;  4 bytes
M000000000000006b:	movq	(%rdi), %rax	;  3 bytes
M000000000000006e:	callq	*24(%rax)	;  3 bytes
M0000000000000071:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000079:	jmp	0x41570c <BloombergLP::balb::Choice1::~Choice1()+0x9c>	;  2 bytes
M000000000000007b:	movq	(%r14), %r12	;  3 bytes
M000000000000007e:	testq	%r12, %r12	;  3 bytes
M0000000000000081:	je	0x41570c <BloombergLP::balb::Choice1::~Choice1()+0x9c>	;  2 bytes
M0000000000000083:	movq	56(%r14), %r13	;  4 bytes
M0000000000000087:	movq	%r12, %rdi	;  3 bytes
M000000000000008a:	callq	0x415670 <BloombergLP::balb::Choice1::~Choice1()>	;  5 bytes
M000000000000008f:	movq	(%r13), %rax	;  4 bytes
M0000000000000093:	movq	%r13, %rdi	;  3 bytes
M0000000000000096:	movq	%r12, %rsi	;  3 bytes
M0000000000000099:	callq	*24(%rax)	;  3 bytes
M000000000000009c:	movl	$4294967295, 48(%r14)	;  8 bytes
M00000000000000a4:	movq	(%r15), %rax	;  3 bytes
M00000000000000a7:	movq	%r15, %rdi	;  3 bytes
M00000000000000aa:	movq	%r14, %rsi	;  3 bytes
M00000000000000ad:	callq	*24(%rax)	;  3 bytes
M00000000000000b0:	movl	$4294967295, 8(%rbx)	;  7 bytes
M00000000000000b7:	popq	%rbx	;  1 bytes
M00000000000000b8:	popq	%r12	;  2 bytes
M00000000000000ba:	popq	%r13	;  2 bytes
M00000000000000bc:	popq	%r14	;  2 bytes
M00000000000000be:	popq	%r15	;  2 bytes
M00000000000000c0:	retq		;  1 bytes
M00000000000000c1:	movq	%rax, %rdi	;  3 bytes
M00000000000000c4:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000c9:	movq	%rax, %rdi	;  3 bytes
M00000000000000cc:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000d1:	movq	%rax, %rdi	;  3 bytes
M00000000000000d4:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000d9:	nopl	(%rax)	;  7 bytes
```
