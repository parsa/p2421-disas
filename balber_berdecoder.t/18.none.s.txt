000000000045cb60 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 04	cmpl	$1, 48(%rdi)
000000000000000e: 02	jne	0x45cb80 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x20>
0000000000000010: 03	movq	%rbx, %rdi
0000000000000013: 03	movq	%r14, %rsi
0000000000000016: 05	callq	0x4731f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
000000000000001b: 05	jmp	0x45cc42 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe2>
0000000000000020: 07	movl	$4294967295, 48(%rbx)
0000000000000027: 04	movq	56(%rbx), %rdi
000000000000002b: 03	testq	%rdi, %rdi
000000000000002e: 02	jne	0x45cba4 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x44>
0000000000000030: 07	movq	2730073(%rip), %rdi  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000037: 03	testq	%rdi, %rdi
000000000000003a: 02	jne	0x45cba4 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x44>
000000000000003c: 05	callq	0x46d5b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000041: 03	movq	%rax, %rdi
0000000000000044: 04	movq	32(%r14), %rax
0000000000000048: 04	movq	%rax, 32(%rbx)
000000000000004c: 04	movups	(%r14), %xmm0
0000000000000050: 05	movups	16(%r14), %xmm1
0000000000000055: 04	movups	%xmm1, 16(%rbx)
0000000000000059: 03	movups	%xmm0, (%rbx)
000000000000005c: 04	movq	%rdi, 40(%rbx)
0000000000000060: 04	cmpq	$23, %rax
0000000000000064: 02	je	0x45cc3b <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xdb>
0000000000000066: 04	cmpq	40(%r14), %rdi
000000000000006a: 02	je	0x45cc28 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xc8>
000000000000006c: 04	movq	24(%r14), %rax
0000000000000070: 04	cmpq	$23, %rax
0000000000000074: 05	movl	$23, %esi
0000000000000079: 04	cmovaq	%rax, %rsi
000000000000007d: 07	movq	$0, (%rbx)
0000000000000084: 04	movq	%rax, 24(%rbx)
0000000000000088: 04	movq	%rsi, 32(%rbx)
000000000000008c: 04	cmpq	$24, %rax
0000000000000090: 02	jb	0x45cc05 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xa5>
0000000000000092: 03	incq	%rsi
0000000000000095: 03	movq	(%rdi), %rax
0000000000000098: 03	callq	*16(%rax)
000000000000009b: 03	movq	%rax, (%rbx)
000000000000009e: 05	cmpq	$23, 32(%rbx)
00000000000000a3: 02	jne	0x45cc08 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xa8>
00000000000000a5: 03	movq	%rbx, %rax
00000000000000a8: 04	movq	24(%rbx), %rdx
00000000000000ac: 03	incq	%rdx
00000000000000af: 02	je	0x45cc3b <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xdb>
00000000000000b1: 05	cmpq	$23, 32(%r14)
00000000000000b6: 02	je	0x45cc1b <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xbb>
00000000000000b8: 03	movq	(%r14), %r14
00000000000000bb: 03	movq	%rax, %rdi
00000000000000be: 03	movq	%r14, %rsi
00000000000000c1: 05	callq	0x404980 <memcpy@plt>
00000000000000c6: 02	jmp	0x45cc3b <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xdb>
00000000000000c8: 07	movq	$0, (%r14)
00000000000000cf: 07	movaps	229530(%rip), %xmm0  # 494cd0 <__dso_handle+0x8>
00000000000000d6: 05	movups	%xmm0, 24(%r14)
00000000000000db: 07	movl	$1, 48(%rbx)
00000000000000e2: 03	movq	%rbx, %rax
00000000000000e5: 04	addq	$8, %rsp
00000000000000e9: 01	popq	%rbx
00000000000000ea: 02	popq	%r14
00000000000000ec: 01	retq	
00000000000000ed: 03	nopl	(%rax)
