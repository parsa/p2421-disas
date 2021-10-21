# `BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)` - Assumed

```x86asm
000000000045cbc0 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 03	movq	%rdi, %rbx
0000000000000006: 03	cmpq	%rsi, %rdi
0000000000000009: 02	je	0x45cc49 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x89>
000000000000000b: 03	movl	48(%rsi), %eax
000000000000000e: 03	cmpl	$1, %eax
0000000000000011: 02	je	0x45cbe9 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x29>
0000000000000013: 02	testl	%eax, %eax
0000000000000015: 02	jne	0x45cbf3 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x33>
0000000000000017: 02	movl	(%rsi), %ebp
0000000000000019: 03	movl	48(%rbx), %eax
000000000000001c: 03	cmpl	$1, %eax
000000000000001f: 02	je	0x45cc24 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x64>
0000000000000021: 02	testl	%eax, %eax
0000000000000023: 02	jne	0x45cc40 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x80>
0000000000000025: 02	movl	%ebp, (%rbx)
0000000000000027: 02	jmp	0x45cc49 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x89>
0000000000000029: 03	movq	%rbx, %rdi
000000000000002c: 05	callq	0x45cc70 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
0000000000000031: 02	jmp	0x45cc49 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x89>
0000000000000033: 03	movl	48(%rbx), %eax
0000000000000036: 02	testl	%eax, %eax
0000000000000038: 02	je	0x45cc1b <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x5b>
000000000000003a: 03	cmpl	$1, %eax
000000000000003d: 02	jne	0x45cc1b <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x5b>
000000000000003f: 05	cmpq	$23, 32(%rbx)
0000000000000044: 02	je	0x45cc13 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x53>
0000000000000046: 03	movq	(%rbx), %rsi
0000000000000049: 04	movq	40(%rbx), %rdi
000000000000004d: 03	movq	(%rdi), %rax
0000000000000050: 03	callq	*24(%rax)
0000000000000053: 08	movq	$-1, 24(%rbx)
000000000000005b: 07	movl	$4294967295, 48(%rbx)
0000000000000062: 02	jmp	0x45cc49 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x89>
0000000000000064: 05	cmpq	$23, 32(%rbx)
0000000000000069: 02	je	0x45cc38 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice&&)+0x78>
000000000000006b: 03	movq	(%rbx), %rsi
000000000000006e: 04	movq	40(%rbx), %rdi
0000000000000072: 03	movq	(%rdi), %rax
0000000000000075: 03	callq	*24(%rax)
0000000000000078: 08	movq	$-1, 24(%rbx)
0000000000000080: 02	movl	%ebp, (%rbx)
0000000000000082: 07	movl	$0, 48(%rbx)
0000000000000089: 03	movq	%rbx, %rax
000000000000008c: 04	addq	$8, %rsp
0000000000000090: 01	popq	%rbx
0000000000000091: 01	popq	%rbp
0000000000000092: 01	retq	
0000000000000093: 03	movq	%rax, %rdi
0000000000000096: 05	callq	0x444b60 <__clang_call_terminate>
000000000000009b: 03	movq	%rax, %rdi
000000000000009e: 05	callq	0x444b60 <__clang_call_terminate>
00000000000000a3: 10	nopw	%cs:(%rax,%rax)
00000000000000ad: 03	nopl	(%rax)
```
