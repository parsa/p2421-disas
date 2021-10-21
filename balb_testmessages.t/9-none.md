# `BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)` - Ignored

```nasm
0000000000405370 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %r14
0000000000000007: 03	cmpl	$-1, %esi
000000000000000a: 02	je	0x4053cb <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0x5b>
000000000000000c: 03	cmpl	$1, %esi
000000000000000f: 02	je	0x4053ac <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0x3c>
0000000000000011: 05	movl	$4294967295, %ebx
0000000000000016: 02	testl	%esi, %esi
0000000000000018: 06	jne	0x405469 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0xf9>
000000000000001e: 04	movl	48(%r14), %eax
0000000000000022: 03	cmpl	$1, %eax
0000000000000025: 06	je	0x40543f <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0xcf>
000000000000002b: 02	testl	%eax, %eax
000000000000002d: 06	jne	0x40545b <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0xeb>
0000000000000033: 04	movb	$0, (%r14)
0000000000000037: 05	jmp	0x405467 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0xf7>
000000000000003c: 05	cmpl	$1, 48(%r14)
0000000000000041: 02	jne	0x4053f8 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0x88>
0000000000000043: 02	xorl	%ebx, %ebx
0000000000000045: 03	movq	%r14, %rdi
0000000000000048: 02	xorl	%esi, %esi
000000000000004a: 07	movq	$-1, %rdx
0000000000000051: 05	callq	0x424d20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
0000000000000056: 05	jmp	0x405469 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0xf9>
000000000000005b: 05	cmpl	$1, 48(%r14)
0000000000000060: 02	jne	0x4053ee <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0x7e>
0000000000000062: 05	cmpq	$23, 32(%r14)
0000000000000067: 02	je	0x4053e6 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0x76>
0000000000000069: 03	movq	(%r14), %rsi
000000000000006c: 04	movq	40(%r14), %rdi
0000000000000070: 03	movq	(%rdi), %rax
0000000000000073: 03	callq	*24(%rax)
0000000000000076: 08	movq	$-1, 24(%r14)
000000000000007e: 08	movl	$4294967295, 48(%r14)
0000000000000086: 02	jmp	0x405467 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0xf7>
0000000000000088: 08	movl	$4294967295, 48(%r14)
0000000000000090: 04	movq	56(%r14), %rax
0000000000000094: 03	testq	%rax, %rax
0000000000000097: 02	jne	0x40541a <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0xaa>
0000000000000099: 07	movq	2594624(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000a0: 03	testq	%rax, %rax
00000000000000a3: 02	jne	0x40541a <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0xaa>
00000000000000a5: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000aa: 07	movq	$0, (%r14)
00000000000000b1: 07	movaps	265208(%rip), %xmm0  # 446020 <__dso_handle+0x8>
00000000000000b8: 05	movups	%xmm0, 24(%r14)
00000000000000bd: 04	movq	%rax, 40(%r14)
00000000000000c1: 04	movb	$0, (%r14)
00000000000000c5: 08	movl	$1, 48(%r14)
00000000000000cd: 02	jmp	0x405467 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0xf7>
00000000000000cf: 05	cmpq	$23, 32(%r14)
00000000000000d4: 02	je	0x405453 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection(int)+0xe3>
00000000000000d6: 03	movq	(%r14), %rsi
00000000000000d9: 04	movq	40(%r14), %rdi
00000000000000dd: 03	movq	(%rdi), %rax
00000000000000e0: 03	callq	*24(%rax)
00000000000000e3: 08	movq	$-1, 24(%r14)
00000000000000eb: 04	movb	$0, (%r14)
00000000000000ef: 08	movl	$0, 48(%r14)
00000000000000f7: 02	xorl	%ebx, %ebx
00000000000000f9: 02	movl	%ebx, %eax
00000000000000fb: 04	addq	$8, %rsp
00000000000000ff: 01	popq	%rbx
0000000000000100: 02	popq	%r14
0000000000000102: 01	retq	
0000000000000103: 03	movq	%rax, %rdi
0000000000000106: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000010b: 03	movq	%rax, %rdi
000000000000010e: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000113: 10	nopw	%cs:(%rax,%rax)
000000000000011d: 03	nopl	(%rax)
```
