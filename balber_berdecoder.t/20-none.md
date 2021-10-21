# `BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)` - Ignored

```x86asm
000000000045cac0 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 03	movq	%rdi, %rbx
0000000000000006: 03	cmpq	%rsi, %rdi
0000000000000009: 02	je	0x45cb43 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x83>
000000000000000b: 03	movl	48(%rsi), %eax
000000000000000e: 03	cmpl	$1, %eax
0000000000000011: 02	je	0x45cae9 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x29>
0000000000000013: 02	testl	%eax, %eax
0000000000000015: 02	jne	0x45caf3 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x33>
0000000000000017: 02	movl	(%rsi), %ebp
0000000000000019: 03	movl	48(%rbx), %eax
000000000000001c: 03	cmpl	$1, %eax
000000000000001f: 02	je	0x45cb1e <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x5e>
0000000000000021: 02	testl	%eax, %eax
0000000000000023: 02	jne	0x45cb3a <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x7a>
0000000000000025: 02	movl	%ebp, (%rbx)
0000000000000027: 02	jmp	0x45cb43 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x83>
0000000000000029: 03	movq	%rbx, %rdi
000000000000002c: 05	callq	0x45cb60 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
0000000000000031: 02	jmp	0x45cb43 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x83>
0000000000000033: 04	cmpl	$1, 48(%rbx)
0000000000000037: 02	jne	0x45cb15 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x55>
0000000000000039: 05	cmpq	$23, 32(%rbx)
000000000000003e: 02	je	0x45cb0d <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x4d>
0000000000000040: 03	movq	(%rbx), %rsi
0000000000000043: 04	movq	40(%rbx), %rdi
0000000000000047: 03	movq	(%rdi), %rax
000000000000004a: 03	callq	*24(%rax)
000000000000004d: 08	movq	$-1, 24(%rbx)
0000000000000055: 07	movl	$4294967295, 48(%rbx)
000000000000005c: 02	jmp	0x45cb43 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x83>
000000000000005e: 05	cmpq	$23, 32(%rbx)
0000000000000063: 02	je	0x45cb32 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x72>
0000000000000065: 03	movq	(%rbx), %rsi
0000000000000068: 04	movq	40(%rbx), %rdi
000000000000006c: 03	movq	(%rdi), %rax
000000000000006f: 03	callq	*24(%rax)
0000000000000072: 08	movq	$-1, 24(%rbx)
000000000000007a: 02	movl	%ebp, (%rbx)
000000000000007c: 07	movl	$0, 48(%rbx)
0000000000000083: 03	movq	%rbx, %rax
0000000000000086: 04	addq	$8, %rsp
000000000000008a: 01	popq	%rbx
000000000000008b: 01	popq	%rbp
000000000000008c: 01	retq	
000000000000008d: 03	movq	%rax, %rdi
0000000000000090: 05	callq	0x444ad0 <__clang_call_terminate>
0000000000000095: 03	movq	%rax, %rdi
0000000000000098: 05	callq	0x444ad0 <__clang_call_terminate>
000000000000009d: 03	nopl	(%rax)
```
