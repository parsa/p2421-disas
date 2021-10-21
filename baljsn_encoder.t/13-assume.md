# 13.assume.s

```asm
00000000004d1020 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 03	movl	48(%rdi), %eax
000000000000000d: 02	testl	%eax, %eax
000000000000000f: 02	je	0x4d1046 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x26>
0000000000000011: 03	cmpl	$1, %eax
0000000000000014: 02	jne	0x4d1046 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x26>
0000000000000016: 03	movq	%rbx, %rdi
0000000000000019: 03	movq	%r14, %rsi
000000000000001c: 05	callq	0x51bd40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
0000000000000021: 05	jmp	0x4d1108 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe8>
0000000000000026: 07	movl	$4294967295, 48(%rbx)
000000000000002d: 04	movq	56(%rbx), %rdi
0000000000000031: 03	testq	%rdi, %rdi
0000000000000034: 02	jne	0x4d106a <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x4a>
0000000000000036: 07	movq	4177995(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003d: 03	testq	%rdi, %rdi
0000000000000040: 02	jne	0x4d106a <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x4a>
0000000000000042: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000047: 03	movq	%rax, %rdi
000000000000004a: 04	movq	32(%r14), %rax
000000000000004e: 04	movq	%rax, 32(%rbx)
0000000000000052: 04	movups	(%r14), %xmm0
0000000000000056: 05	movups	16(%r14), %xmm1
000000000000005b: 04	movups	%xmm1, 16(%rbx)
000000000000005f: 03	movups	%xmm0, (%rbx)
0000000000000062: 04	movq	%rdi, 40(%rbx)
0000000000000066: 04	cmpq	$23, %rax
000000000000006a: 02	je	0x4d1101 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe1>
000000000000006c: 04	cmpq	40(%r14), %rdi
0000000000000070: 02	je	0x4d10ee <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xce>
0000000000000072: 04	movq	24(%r14), %rax
0000000000000076: 04	cmpq	$23, %rax
000000000000007a: 05	movl	$23, %esi
000000000000007f: 04	cmovaq	%rax, %rsi
0000000000000083: 07	movq	$0, (%rbx)
000000000000008a: 04	movq	%rax, 24(%rbx)
000000000000008e: 04	movq	%rsi, 32(%rbx)
0000000000000092: 04	cmpq	$24, %rax
0000000000000096: 02	jb	0x4d10cb <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xab>
0000000000000098: 03	incq	%rsi
000000000000009b: 03	movq	(%rdi), %rax
000000000000009e: 03	callq	*16(%rax)
00000000000000a1: 03	movq	%rax, (%rbx)
00000000000000a4: 05	cmpq	$23, 32(%rbx)
00000000000000a9: 02	jne	0x4d10ce <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xae>
00000000000000ab: 03	movq	%rbx, %rax
00000000000000ae: 04	movq	24(%rbx), %rdx
00000000000000b2: 03	incq	%rdx
00000000000000b5: 02	je	0x4d1101 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe1>
00000000000000b7: 05	cmpq	$23, 32(%r14)
00000000000000bc: 02	je	0x4d10e1 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xc1>
00000000000000be: 03	movq	(%r14), %r14
00000000000000c1: 03	movq	%rax, %rdi
00000000000000c4: 03	movq	%r14, %rsi
00000000000000c7: 05	callq	0x405bd0 <memcpy@plt>
00000000000000cc: 02	jmp	0x4d1101 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe1>
00000000000000ce: 07	movq	$0, (%r14)
00000000000000d5: 07	movaps	440596(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>
00000000000000dc: 05	movups	%xmm0, 24(%r14)
00000000000000e1: 07	movl	$1, 48(%rbx)
00000000000000e8: 03	movq	%rbx, %rax
00000000000000eb: 04	addq	$8, %rsp
00000000000000ef: 01	popq	%rbx
00000000000000f0: 02	popq	%r14
00000000000000f2: 01	retq	
00000000000000f3: 10	nopw	%cs:(%rax,%rax)
00000000000000fd: 03	nopl	(%rax)
```
