# `BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)` - Assumed

```nasm
00000000004d0f70 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 03	movq	%rdi, %rbx
0000000000000006: 03	cmpq	%rsi, %rdi
0000000000000009: 06	je	0x4d1000 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x90>
000000000000000f: 03	movl	48(%rsi), %eax
0000000000000012: 03	cmpl	$1, %eax
0000000000000015: 02	je	0x4d0f9f <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x2f>
0000000000000017: 02	testl	%eax, %eax
0000000000000019: 02	jne	0x4d0fa9 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x39>
000000000000001b: 03	movb	(%rsi), %bpl
000000000000001e: 03	movl	48(%rbx), %eax
0000000000000021: 03	cmpl	$1, %eax
0000000000000024: 02	je	0x4d0fda <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x6a>
0000000000000026: 02	testl	%eax, %eax
0000000000000028: 02	jne	0x4d0ff6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x86>
000000000000002a: 03	movb	%bpl, (%rbx)
000000000000002d: 02	jmp	0x4d1000 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x90>
000000000000002f: 03	movq	%rbx, %rdi
0000000000000032: 05	callq	0x4d1020 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
0000000000000037: 02	jmp	0x4d1000 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x90>
0000000000000039: 03	movl	48(%rbx), %eax
000000000000003c: 02	testl	%eax, %eax
000000000000003e: 02	je	0x4d0fd1 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x61>
0000000000000040: 03	cmpl	$1, %eax
0000000000000043: 02	jne	0x4d0fd1 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x61>
0000000000000045: 05	cmpq	$23, 32(%rbx)
000000000000004a: 02	je	0x4d0fc9 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x59>
000000000000004c: 03	movq	(%rbx), %rsi
000000000000004f: 04	movq	40(%rbx), %rdi
0000000000000053: 03	movq	(%rdi), %rax
0000000000000056: 03	callq	*24(%rax)
0000000000000059: 08	movq	$-1, 24(%rbx)
0000000000000061: 07	movl	$4294967295, 48(%rbx)
0000000000000068: 02	jmp	0x4d1000 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x90>
000000000000006a: 05	cmpq	$23, 32(%rbx)
000000000000006f: 02	je	0x4d0fee <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice1&&)+0x7e>
0000000000000071: 03	movq	(%rbx), %rsi
0000000000000074: 04	movq	40(%rbx), %rdi
0000000000000078: 03	movq	(%rdi), %rax
000000000000007b: 03	callq	*24(%rax)
000000000000007e: 08	movq	$-1, 24(%rbx)
0000000000000086: 03	movb	%bpl, (%rbx)
0000000000000089: 07	movl	$0, 48(%rbx)
0000000000000090: 03	movq	%rbx, %rax
0000000000000093: 04	addq	$8, %rsp
0000000000000097: 01	popq	%rbx
0000000000000098: 01	popq	%rbp
0000000000000099: 01	retq	
000000000000009a: 03	movq	%rax, %rdi
000000000000009d: 05	callq	0x428650 <__clang_call_terminate>
00000000000000a2: 03	movq	%rax, %rdi
00000000000000a5: 05	callq	0x428650 <__clang_call_terminate>
00000000000000aa: 06	nopw	(%rax,%rax)
```
