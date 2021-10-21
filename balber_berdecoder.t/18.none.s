000000000045cb60 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	cmpl	$1, 48(%rdi)	;  4 bytes
M000000000000000e:	jne	0x45cb80 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x20>	;  2 bytes
M0000000000000010:	movq	%rbx, %rdi	;  3 bytes
M0000000000000013:	movq	%r14, %rsi	;  3 bytes
M0000000000000016:	callq	0x4731f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M000000000000001b:	jmp	0x45cc42 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe2>	;  5 bytes
M0000000000000020:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000027:	movq	56(%rbx), %rdi	;  4 bytes
M000000000000002b:	testq	%rdi, %rdi	;  3 bytes
M000000000000002e:	jne	0x45cba4 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x44>	;  2 bytes
M0000000000000030:	movq	2730073(%rip), %rdi  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000037:	testq	%rdi, %rdi	;  3 bytes
M000000000000003a:	jne	0x45cba4 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x44>	;  2 bytes
M000000000000003c:	callq	0x46d5b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000041:	movq	%rax, %rdi	;  3 bytes
M0000000000000044:	movq	32(%r14), %rax	;  4 bytes
M0000000000000048:	movq	%rax, 32(%rbx)	;  4 bytes
M000000000000004c:	movups	(%r14), %xmm0	;  4 bytes
M0000000000000050:	movups	16(%r14), %xmm1	;  5 bytes
M0000000000000055:	movups	%xmm1, 16(%rbx)	;  4 bytes
M0000000000000059:	movups	%xmm0, (%rbx)	;  3 bytes
M000000000000005c:	movq	%rdi, 40(%rbx)	;  4 bytes
M0000000000000060:	cmpq	$23, %rax	;  4 bytes
M0000000000000064:	je	0x45cc3b <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xdb>	;  2 bytes
M0000000000000066:	cmpq	40(%r14), %rdi	;  4 bytes
M000000000000006a:	je	0x45cc28 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xc8>	;  2 bytes
M000000000000006c:	movq	24(%r14), %rax	;  4 bytes
M0000000000000070:	cmpq	$23, %rax	;  4 bytes
M0000000000000074:	movl	$23, %esi	;  5 bytes
M0000000000000079:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000007d:	movq	$0, (%rbx)	;  7 bytes
M0000000000000084:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000088:	movq	%rsi, 32(%rbx)	;  4 bytes
M000000000000008c:	cmpq	$24, %rax	;  4 bytes
M0000000000000090:	jb	0x45cc05 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xa5>	;  2 bytes
M0000000000000092:	incq	%rsi	;  3 bytes
M0000000000000095:	movq	(%rdi), %rax	;  3 bytes
M0000000000000098:	callq	*16(%rax)	;  3 bytes
M000000000000009b:	movq	%rax, (%rbx)	;  3 bytes
M000000000000009e:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000a3:	jne	0x45cc08 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xa8>	;  2 bytes
M00000000000000a5:	movq	%rbx, %rax	;  3 bytes
M00000000000000a8:	movq	24(%rbx), %rdx	;  4 bytes
M00000000000000ac:	incq	%rdx	;  3 bytes
M00000000000000af:	je	0x45cc3b <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xdb>	;  2 bytes
M00000000000000b1:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000b6:	je	0x45cc1b <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xbb>	;  2 bytes
M00000000000000b8:	movq	(%r14), %r14	;  3 bytes
M00000000000000bb:	movq	%rax, %rdi	;  3 bytes
M00000000000000be:	movq	%r14, %rsi	;  3 bytes
M00000000000000c1:	callq	0x404980 <memcpy@plt>	;  5 bytes
M00000000000000c6:	jmp	0x45cc3b <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xdb>	;  2 bytes
M00000000000000c8:	movq	$0, (%r14)	;  7 bytes
M00000000000000cf:	movaps	229530(%rip), %xmm0  # 494cd0 <__dso_handle+0x8>	;  7 bytes
M00000000000000d6:	movups	%xmm0, 24(%r14)	;  5 bytes
M00000000000000db:	movl	$1, 48(%rbx)	;  7 bytes
M00000000000000e2:	movq	%rbx, %rax	;  3 bytes
M00000000000000e5:	addq	$8, %rsp	;  4 bytes
M00000000000000e9:	popq	%rbx	;  1 bytes
M00000000000000ea:	popq	%r14	;  2 bytes
M00000000000000ec:	retq		;  1 bytes
M00000000000000ed:	nopl	(%rax)	;  3 bytes
