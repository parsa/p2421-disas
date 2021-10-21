# 32.none.s

```asm
00000000004c9b90 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	cmpb	$0, 24(%rdi)
000000000000000d: 06	je	0x4c9c55 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0xc5>
0000000000000013: 03	movq	%rdi, %rbx
0000000000000016: 04	movb	$0, 24(%rdi)
000000000000001a: 03	movl	8(%rdi), %eax
000000000000001d: 03	cmpl	$3, %eax
0000000000000020: 02	je	0x4c9be1 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0x51>
0000000000000022: 03	cmpl	$2, %eax
0000000000000025: 06	jne	0x4c9c4e <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0xbe>
000000000000002b: 03	movq	(%rbx), %r14
000000000000002e: 03	testq	%r14, %r14
0000000000000031: 06	je	0x4c9c4e <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0xbe>
0000000000000037: 04	movq	16(%rbx), %r15
000000000000003b: 03	movq	%r14, %rdi
000000000000003e: 05	callq	0x4c06a0 <BloombergLP::s_baltst::Sequence4::~Sequence4()>
0000000000000043: 03	movq	(%r15), %rax
0000000000000046: 03	movq	%r15, %rdi
0000000000000049: 03	movq	%r14, %rsi
000000000000004c: 03	callq	*24(%rax)
000000000000004f: 02	jmp	0x4c9c4e <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0xbe>
0000000000000051: 03	movq	(%rbx), %r14
0000000000000054: 03	testq	%r14, %r14
0000000000000057: 02	je	0x4c9c4e <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0xbe>
0000000000000059: 04	movq	16(%rbx), %r15
000000000000005d: 04	movl	48(%r14), %eax
0000000000000061: 03	cmpl	$2, %eax
0000000000000064: 02	je	0x4c9c19 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0x89>
0000000000000066: 03	cmpl	$1, %eax
0000000000000069: 02	jne	0x4c9c3a <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0xaa>
000000000000006b: 05	cmpq	$23, 32(%r14)
0000000000000070: 02	je	0x4c9c0f <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0x7f>
0000000000000072: 03	movq	(%r14), %rsi
0000000000000075: 04	movq	40(%r14), %rdi
0000000000000079: 03	movq	(%rdi), %rax
000000000000007c: 03	callq	*24(%rax)
000000000000007f: 08	movq	$-1, 24(%r14)
0000000000000087: 02	jmp	0x4c9c3a <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0xaa>
0000000000000089: 03	movq	(%r14), %r12
000000000000008c: 03	testq	%r12, %r12
000000000000008f: 02	je	0x4c9c3a <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()+0xaa>
0000000000000091: 04	movq	56(%r14), %r13
0000000000000095: 03	movq	%r12, %rdi
0000000000000098: 05	callq	0x4c9c80 <BloombergLP::s_baltst::Choice1::~Choice1()>
000000000000009d: 04	movq	(%r13), %rax
00000000000000a1: 03	movq	%r13, %rdi
00000000000000a4: 03	movq	%r12, %rsi
00000000000000a7: 03	callq	*24(%rax)
00000000000000aa: 08	movl	$4294967295, 48(%r14)
00000000000000b2: 03	movq	(%r15), %rax
00000000000000b5: 03	movq	%r15, %rdi
00000000000000b8: 03	movq	%r14, %rsi
00000000000000bb: 03	callq	*24(%rax)
00000000000000be: 07	movl	$4294967295, 8(%rbx)
00000000000000c5: 01	popq	%rbx
00000000000000c6: 02	popq	%r12
00000000000000c8: 02	popq	%r13
00000000000000ca: 02	popq	%r14
00000000000000cc: 02	popq	%r15
00000000000000ce: 01	retq	
00000000000000cf: 03	movq	%rax, %rdi
00000000000000d2: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000000d7: 03	movq	%rax, %rdi
00000000000000da: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000000df: 03	movq	%rax, %rdi
00000000000000e2: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000000e7: 09	nopw	(%rax,%rax)
```
