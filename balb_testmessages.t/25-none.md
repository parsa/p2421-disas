# `BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()` - Ignored

```nasm
0000000000415580 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	cmpb	$0, 24(%rdi)	;  4 bytes
M000000000000000d:	je	0x415645 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xc5>	;  6 bytes
M0000000000000013:	movq	%rdi, %rbx	;  3 bytes
M0000000000000016:	movb	$0, 24(%rdi)	;  4 bytes
M000000000000001a:	movl	8(%rdi), %eax	;  3 bytes
M000000000000001d:	cmpl	$3, %eax	;  3 bytes
M0000000000000020:	je	0x4155d1 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0x51>	;  2 bytes
M0000000000000022:	cmpl	$2, %eax	;  3 bytes
M0000000000000025:	jne	0x41563e <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xbe>	;  6 bytes
M000000000000002b:	movq	(%rbx), %r14	;  3 bytes
M000000000000002e:	testq	%r14, %r14	;  3 bytes
M0000000000000031:	je	0x41563e <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xbe>	;  6 bytes
M0000000000000037:	movq	16(%rbx), %r15	;  4 bytes
M000000000000003b:	movq	%r14, %rdi	;  3 bytes
M000000000000003e:	callq	0x40e240 <BloombergLP::balb::Sequence4::~Sequence4()>	;  5 bytes
M0000000000000043:	movq	(%r15), %rax	;  3 bytes
M0000000000000046:	movq	%r15, %rdi	;  3 bytes
M0000000000000049:	movq	%r14, %rsi	;  3 bytes
M000000000000004c:	callq	*24(%rax)	;  3 bytes
M000000000000004f:	jmp	0x41563e <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xbe>	;  2 bytes
M0000000000000051:	movq	(%rbx), %r14	;  3 bytes
M0000000000000054:	testq	%r14, %r14	;  3 bytes
M0000000000000057:	je	0x41563e <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xbe>	;  2 bytes
M0000000000000059:	movq	16(%rbx), %r15	;  4 bytes
M000000000000005d:	movl	48(%r14), %eax	;  4 bytes
M0000000000000061:	cmpl	$2, %eax	;  3 bytes
M0000000000000064:	je	0x415609 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0x89>	;  2 bytes
M0000000000000066:	cmpl	$1, %eax	;  3 bytes
M0000000000000069:	jne	0x41562a <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xaa>	;  2 bytes
M000000000000006b:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000070:	je	0x4155ff <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0x7f>	;  2 bytes
M0000000000000072:	movq	(%r14), %rsi	;  3 bytes
M0000000000000075:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000079:	movq	(%rdi), %rax	;  3 bytes
M000000000000007c:	callq	*24(%rax)	;  3 bytes
M000000000000007f:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000087:	jmp	0x41562a <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xaa>	;  2 bytes
M0000000000000089:	movq	(%r14), %r12	;  3 bytes
M000000000000008c:	testq	%r12, %r12	;  3 bytes
M000000000000008f:	je	0x41562a <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xaa>	;  2 bytes
M0000000000000091:	movq	56(%r14), %r13	;  4 bytes
M0000000000000095:	movq	%r12, %rdi	;  3 bytes
M0000000000000098:	callq	0x415670 <BloombergLP::balb::Choice1::~Choice1()>	;  5 bytes
M000000000000009d:	movq	(%r13), %rax	;  4 bytes
M00000000000000a1:	movq	%r13, %rdi	;  3 bytes
M00000000000000a4:	movq	%r12, %rsi	;  3 bytes
M00000000000000a7:	callq	*24(%rax)	;  3 bytes
M00000000000000aa:	movl	$4294967295, 48(%r14)	;  8 bytes
M00000000000000b2:	movq	(%r15), %rax	;  3 bytes
M00000000000000b5:	movq	%r15, %rdi	;  3 bytes
M00000000000000b8:	movq	%r14, %rsi	;  3 bytes
M00000000000000bb:	callq	*24(%rax)	;  3 bytes
M00000000000000be:	movl	$4294967295, 8(%rbx)	;  7 bytes
M00000000000000c5:	popq	%rbx	;  1 bytes
M00000000000000c6:	popq	%r12	;  2 bytes
M00000000000000c8:	popq	%r13	;  2 bytes
M00000000000000ca:	popq	%r14	;  2 bytes
M00000000000000cc:	popq	%r15	;  2 bytes
M00000000000000ce:	retq		;  1 bytes
M00000000000000cf:	movq	%rax, %rdi	;  3 bytes
M00000000000000d2:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000d7:	movq	%rax, %rdi	;  3 bytes
M00000000000000da:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000df:	movq	%rax, %rdi	;  3 bytes
M00000000000000e2:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000e7:	nopw	(%rax,%rax)	;  9 bytes
```
