# `BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)` - Ignored

```x86asm
000000000045cc50 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %r14
0000000000000007: 03	cmpl	$-1, %esi
000000000000000a: 02	je	0x45ccae <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0x5e>
000000000000000c: 03	cmpl	$1, %esi
000000000000000f: 02	je	0x45cc8f <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0x3f>
0000000000000011: 05	movl	$4294967295, %ebx
0000000000000016: 02	testl	%esi, %esi
0000000000000018: 06	jne	0x45cd4f <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0xff>
000000000000001e: 04	movl	48(%r14), %eax
0000000000000022: 03	cmpl	$1, %eax
0000000000000025: 06	je	0x45cd22 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0xd2>
000000000000002b: 02	testl	%eax, %eax
000000000000002d: 06	jne	0x45cd3e <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0xee>
0000000000000033: 07	movl	$0, (%r14)
000000000000003a: 05	jmp	0x45cd4d <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0xfd>
000000000000003f: 05	cmpl	$1, 48(%r14)
0000000000000044: 02	jne	0x45ccdb <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0x8b>
0000000000000046: 02	xorl	%ebx, %ebx
0000000000000048: 03	movq	%r14, %rdi
000000000000004b: 02	xorl	%esi, %esi
000000000000004d: 07	movq	$-1, %rdx
0000000000000054: 05	callq	0x473cd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
0000000000000059: 05	jmp	0x45cd4f <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0xff>
000000000000005e: 05	cmpl	$1, 48(%r14)
0000000000000063: 02	jne	0x45ccd1 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0x81>
0000000000000065: 05	cmpq	$23, 32(%r14)
000000000000006a: 02	je	0x45ccc9 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0x79>
000000000000006c: 03	movq	(%r14), %rsi
000000000000006f: 04	movq	40(%r14), %rdi
0000000000000073: 03	movq	(%rdi), %rax
0000000000000076: 03	callq	*24(%rax)
0000000000000079: 08	movq	$-1, 24(%r14)
0000000000000081: 08	movl	$4294967295, 48(%r14)
0000000000000089: 02	jmp	0x45cd4d <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0xfd>
000000000000008b: 08	movl	$4294967295, 48(%r14)
0000000000000093: 04	movq	56(%r14), %rax
0000000000000097: 03	testq	%rax, %rax
000000000000009a: 02	jne	0x45ccfd <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0xad>
000000000000009c: 07	movq	2729725(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000a3: 03	testq	%rax, %rax
00000000000000a6: 02	jne	0x45ccfd <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0xad>
00000000000000a8: 05	callq	0x46d5b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ad: 07	movq	$0, (%r14)
00000000000000b4: 07	movaps	229317(%rip), %xmm0  # 494cd0 <__dso_handle+0x8>
00000000000000bb: 05	movups	%xmm0, 24(%r14)
00000000000000c0: 04	movq	%rax, 40(%r14)
00000000000000c4: 04	movb	$0, (%r14)
00000000000000c8: 08	movl	$1, 48(%r14)
00000000000000d0: 02	jmp	0x45cd4d <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0xfd>
00000000000000d2: 05	cmpq	$23, 32(%r14)
00000000000000d7: 02	je	0x45cd36 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)+0xe6>
00000000000000d9: 03	movq	(%r14), %rsi
00000000000000dc: 04	movq	40(%r14), %rdi
00000000000000e0: 03	movq	(%rdi), %rax
00000000000000e3: 03	callq	*24(%rax)
00000000000000e6: 08	movq	$-1, 24(%r14)
00000000000000ee: 07	movl	$0, (%r14)
00000000000000f5: 08	movl	$0, 48(%r14)
00000000000000fd: 02	xorl	%ebx, %ebx
00000000000000ff: 02	movl	%ebx, %eax
0000000000000101: 04	addq	$8, %rsp
0000000000000105: 01	popq	%rbx
0000000000000106: 02	popq	%r14
0000000000000108: 01	retq	
0000000000000109: 03	movq	%rax, %rdi
000000000000010c: 05	callq	0x444ad0 <__clang_call_terminate>
0000000000000111: 03	movq	%rax, %rdi
0000000000000114: 05	callq	0x444ad0 <__clang_call_terminate>
0000000000000119: 07	nopl	(%rax)
```
