# `BloombergLP::test::ChoiceA::makeSelection(int)` - Assumed

```x86asm
000000000040f320 <BloombergLP::test::ChoiceA::makeSelection(int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %r14
0000000000000007: 03	cmpl	$-1, %esi
000000000000000a: 02	je	0x40f384 <BloombergLP::test::ChoiceA::makeSelection(int)+0x64>
000000000000000c: 03	cmpl	$1, %esi
000000000000000f: 02	je	0x40f35f <BloombergLP::test::ChoiceA::makeSelection(int)+0x3f>
0000000000000011: 05	movl	$4294967295, %ebx
0000000000000016: 02	testl	%esi, %esi
0000000000000018: 06	jne	0x40f424 <BloombergLP::test::ChoiceA::makeSelection(int)+0x104>
000000000000001e: 04	movl	48(%r14), %eax
0000000000000022: 03	cmpl	$1, %eax
0000000000000025: 06	je	0x40f3fe <BloombergLP::test::ChoiceA::makeSelection(int)+0xde>
000000000000002b: 02	testl	%eax, %eax
000000000000002d: 06	jne	0x40f41a <BloombergLP::test::ChoiceA::makeSelection(int)+0xfa>
0000000000000033: 07	movl	$0, (%r14)
000000000000003a: 05	jmp	0x40f422 <BloombergLP::test::ChoiceA::makeSelection(int)+0x102>
000000000000003f: 04	movl	48(%r14), %eax
0000000000000043: 02	testl	%eax, %eax
0000000000000045: 02	je	0x40f3b7 <BloombergLP::test::ChoiceA::makeSelection(int)+0x97>
0000000000000047: 03	cmpl	$1, %eax
000000000000004a: 02	jne	0x40f3b7 <BloombergLP::test::ChoiceA::makeSelection(int)+0x97>
000000000000004c: 02	xorl	%ebx, %ebx
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 02	xorl	%esi, %esi
0000000000000053: 07	movq	$-1, %rdx
000000000000005a: 05	callq	0x4160e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
000000000000005f: 05	jmp	0x40f424 <BloombergLP::test::ChoiceA::makeSelection(int)+0x104>
0000000000000064: 04	movl	48(%r14), %eax
0000000000000068: 02	testl	%eax, %eax
000000000000006a: 02	je	0x40f3ad <BloombergLP::test::ChoiceA::makeSelection(int)+0x8d>
000000000000006c: 03	cmpl	$1, %eax
000000000000006f: 02	jne	0x40f3ad <BloombergLP::test::ChoiceA::makeSelection(int)+0x8d>
0000000000000071: 05	cmpq	$23, 32(%r14)
0000000000000076: 02	je	0x40f3a5 <BloombergLP::test::ChoiceA::makeSelection(int)+0x85>
0000000000000078: 03	movq	(%r14), %rsi
000000000000007b: 04	movq	40(%r14), %rdi
000000000000007f: 03	movq	(%rdi), %rax
0000000000000082: 03	callq	*24(%rax)
0000000000000085: 08	movq	$-1, 24(%r14)
000000000000008d: 08	movl	$4294967295, 48(%r14)
0000000000000095: 02	jmp	0x40f422 <BloombergLP::test::ChoiceA::makeSelection(int)+0x102>
0000000000000097: 08	movl	$4294967295, 48(%r14)
000000000000009f: 04	movq	56(%r14), %rax
00000000000000a3: 03	testq	%rax, %rax
00000000000000a6: 02	jne	0x40f3d9 <BloombergLP::test::ChoiceA::makeSelection(int)+0xb9>
00000000000000a8: 07	movq	2364273(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000af: 03	testq	%rax, %rax
00000000000000b2: 02	jne	0x40f3d9 <BloombergLP::test::ChoiceA::makeSelection(int)+0xb9>
00000000000000b4: 05	callq	0x411f30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000b9: 07	movq	$0, (%r14)
00000000000000c0: 07	movaps	164745(%rip), %xmm0  # 437770 <__dso_handle+0x8>
00000000000000c7: 05	movups	%xmm0, 24(%r14)
00000000000000cc: 04	movq	%rax, 40(%r14)
00000000000000d0: 04	movb	$0, (%r14)
00000000000000d4: 08	movl	$1, 48(%r14)
00000000000000dc: 02	jmp	0x40f422 <BloombergLP::test::ChoiceA::makeSelection(int)+0x102>
00000000000000de: 05	cmpq	$23, 32(%r14)
00000000000000e3: 02	je	0x40f412 <BloombergLP::test::ChoiceA::makeSelection(int)+0xf2>
00000000000000e5: 03	movq	(%r14), %rsi
00000000000000e8: 04	movq	40(%r14), %rdi
00000000000000ec: 03	movq	(%rdi), %rax
00000000000000ef: 03	callq	*24(%rax)
00000000000000f2: 08	movq	$-1, 24(%r14)
00000000000000fa: 08	movl	$0, 48(%r14)
0000000000000102: 02	xorl	%ebx, %ebx
0000000000000104: 02	movl	%ebx, %eax
0000000000000106: 04	addq	$8, %rsp
000000000000010a: 01	popq	%rbx
000000000000010b: 02	popq	%r14
000000000000010d: 01	retq	
000000000000010e: 03	movq	%rax, %rdi
0000000000000111: 05	callq	0x40f610 <__clang_call_terminate>
0000000000000116: 03	movq	%rax, %rdi
0000000000000119: 05	callq	0x40f610 <__clang_call_terminate>
000000000000011e: 02	nop	
```
