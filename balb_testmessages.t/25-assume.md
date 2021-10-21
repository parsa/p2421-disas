# `BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()` - Assumed

```nasm
00000000004154f0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	cmpb	$0, 24(%rdi)	;  4 bytes
M000000000000000d:	je	0x4155c1 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xd1>	;  6 bytes
M0000000000000013:	movq	%rdi, %rbx	;  3 bytes
M0000000000000016:	movb	$0, 24(%rdi)	;  4 bytes
M000000000000001a:	movl	8(%rdi), %eax	;  3 bytes
M000000000000001d:	cmpl	$2, %eax	;  3 bytes
M0000000000000020:	jb	0x4155ba <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xca>	;  6 bytes
M0000000000000026:	cmpl	$3, %eax	;  3 bytes
M0000000000000029:	je	0x41554a <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0x5a>	;  2 bytes
M000000000000002b:	cmpl	$2, %eax	;  3 bytes
M000000000000002e:	jne	0x4155ba <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xca>	;  6 bytes
M0000000000000034:	movq	(%rbx), %r14	;  3 bytes
M0000000000000037:	testq	%r14, %r14	;  3 bytes
M000000000000003a:	je	0x4155ba <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xca>	;  6 bytes
M0000000000000040:	movq	16(%rbx), %r15	;  4 bytes
M0000000000000044:	movq	%r14, %rdi	;  3 bytes
M0000000000000047:	callq	0x40e340 <BloombergLP::balb::Sequence4::~Sequence4()>	;  5 bytes
M000000000000004c:	movq	(%r15), %rax	;  3 bytes
M000000000000004f:	movq	%r15, %rdi	;  3 bytes
M0000000000000052:	movq	%r14, %rsi	;  3 bytes
M0000000000000055:	callq	*24(%rax)	;  3 bytes
M0000000000000058:	jmp	0x4155ba <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xca>	;  2 bytes
M000000000000005a:	movq	(%rbx), %r14	;  3 bytes
M000000000000005d:	testq	%r14, %r14	;  3 bytes
M0000000000000060:	je	0x4155ba <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xca>	;  2 bytes
M0000000000000062:	movq	16(%rbx), %r15	;  4 bytes
M0000000000000066:	movl	48(%r14), %eax	;  4 bytes
M000000000000006a:	cmpq	$3, %rax	;  4 bytes
M000000000000006e:	ja	0x4155a6 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xb6>	;  2 bytes
M0000000000000070:	jmpq	*4489784(,%rax,8)	;  7 bytes
M0000000000000077:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000007c:	je	0x41557b <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0x8b>	;  2 bytes
M000000000000007e:	movq	(%r14), %rsi	;  3 bytes
M0000000000000081:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000085:	movq	(%rdi), %rax	;  3 bytes
M0000000000000088:	callq	*24(%rax)	;  3 bytes
M000000000000008b:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000093:	jmp	0x4155a6 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xb6>	;  2 bytes
M0000000000000095:	movq	(%r14), %r12	;  3 bytes
M0000000000000098:	testq	%r12, %r12	;  3 bytes
M000000000000009b:	je	0x4155a6 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xb6>	;  2 bytes
M000000000000009d:	movq	56(%r14), %r13	;  4 bytes
M00000000000000a1:	movq	%r12, %rdi	;  3 bytes
M00000000000000a4:	callq	0x4155f0 <BloombergLP::balb::Choice1::~Choice1()>	;  5 bytes
M00000000000000a9:	movq	(%r13), %rax	;  4 bytes
M00000000000000ad:	movq	%r13, %rdi	;  3 bytes
M00000000000000b0:	movq	%r12, %rsi	;  3 bytes
M00000000000000b3:	callq	*24(%rax)	;  3 bytes
M00000000000000b6:	movl	$4294967295, 48(%r14)	;  8 bytes
M00000000000000be:	movq	(%r15), %rax	;  3 bytes
M00000000000000c1:	movq	%r15, %rdi	;  3 bytes
M00000000000000c4:	movq	%r14, %rsi	;  3 bytes
M00000000000000c7:	callq	*24(%rax)	;  3 bytes
M00000000000000ca:	movl	$4294967295, 8(%rbx)	;  7 bytes
M00000000000000d1:	popq	%rbx	;  1 bytes
M00000000000000d2:	popq	%r12	;  2 bytes
M00000000000000d4:	popq	%r13	;  2 bytes
M00000000000000d6:	popq	%r14	;  2 bytes
M00000000000000d8:	popq	%r15	;  2 bytes
M00000000000000da:	retq		;  1 bytes
M00000000000000db:	movq	%rax, %rdi	;  3 bytes
M00000000000000de:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000e3:	movq	%rax, %rdi	;  3 bytes
M00000000000000e6:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000eb:	movq	%rax, %rdi	;  3 bytes
M00000000000000ee:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fd:	nopl	(%rax)	;  3 bytes
```
