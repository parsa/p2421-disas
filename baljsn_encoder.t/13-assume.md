# `BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)` - Assumed

```nasm
00000000004d1020 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000d:	testl	%eax, %eax	;  2 bytes
M000000000000000f:	je	0x4d1046 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x26>	;  2 bytes
M0000000000000011:	cmpl	$1, %eax	;  3 bytes
M0000000000000014:	jne	0x4d1046 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x26>	;  2 bytes
M0000000000000016:	movq	%rbx, %rdi	;  3 bytes
M0000000000000019:	movq	%r14, %rsi	;  3 bytes
M000000000000001c:	callq	0x51bd40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M0000000000000021:	jmp	0x4d1108 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe8>	;  5 bytes
M0000000000000026:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000002d:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000031:	testq	%rdi, %rdi	;  3 bytes
M0000000000000034:	jne	0x4d106a <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x4a>	;  2 bytes
M0000000000000036:	movq	4177995(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000040:	jne	0x4d106a <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x4a>	;  2 bytes
M0000000000000042:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000047:	movq	%rax, %rdi	;  3 bytes
M000000000000004a:	movq	32(%r14), %rax	;  4 bytes
M000000000000004e:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000052:	movups	(%r14), %xmm0	;  4 bytes
M0000000000000056:	movups	16(%r14), %xmm1	;  5 bytes
M000000000000005b:	movups	%xmm1, 16(%rbx)	;  4 bytes
M000000000000005f:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000062:	movq	%rdi, 40(%rbx)	;  4 bytes
M0000000000000066:	cmpq	$23, %rax	;  4 bytes
M000000000000006a:	je	0x4d1101 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe1>	;  2 bytes
M000000000000006c:	cmpq	40(%r14), %rdi	;  4 bytes
M0000000000000070:	je	0x4d10ee <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xce>	;  2 bytes
M0000000000000072:	movq	24(%r14), %rax	;  4 bytes
M0000000000000076:	cmpq	$23, %rax	;  4 bytes
M000000000000007a:	movl	$23, %esi	;  5 bytes
M000000000000007f:	cmovaq	%rax, %rsi	;  4 bytes
M0000000000000083:	movq	$0, (%rbx)	;  7 bytes
M000000000000008a:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000008e:	movq	%rsi, 32(%rbx)	;  4 bytes
M0000000000000092:	cmpq	$24, %rax	;  4 bytes
M0000000000000096:	jb	0x4d10cb <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xab>	;  2 bytes
M0000000000000098:	incq	%rsi	;  3 bytes
M000000000000009b:	movq	(%rdi), %rax	;  3 bytes
M000000000000009e:	callq	*16(%rax)	;  3 bytes
M00000000000000a1:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000a4:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000a9:	jne	0x4d10ce <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xae>	;  2 bytes
M00000000000000ab:	movq	%rbx, %rax	;  3 bytes
M00000000000000ae:	movq	24(%rbx), %rdx	;  4 bytes
M00000000000000b2:	incq	%rdx	;  3 bytes
M00000000000000b5:	je	0x4d1101 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe1>	;  2 bytes
M00000000000000b7:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000bc:	je	0x4d10e1 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xc1>	;  2 bytes
M00000000000000be:	movq	(%r14), %r14	;  3 bytes
M00000000000000c1:	movq	%rax, %rdi	;  3 bytes
M00000000000000c4:	movq	%r14, %rsi	;  3 bytes
M00000000000000c7:	callq	0x405bd0 <memcpy@plt>	;  5 bytes
M00000000000000cc:	jmp	0x4d1101 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe1>	;  2 bytes
M00000000000000ce:	movq	$0, (%r14)	;  7 bytes
M00000000000000d5:	movaps	440596(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>	;  7 bytes
M00000000000000dc:	movups	%xmm0, 24(%r14)	;  5 bytes
M00000000000000e1:	movl	$1, 48(%rbx)	;  7 bytes
M00000000000000e8:	movq	%rbx, %rax	;  3 bytes
M00000000000000eb:	addq	$8, %rsp	;  4 bytes
M00000000000000ef:	popq	%rbx	;  1 bytes
M00000000000000f0:	popq	%r14	;  2 bytes
M00000000000000f2:	retq		;  1 bytes
M00000000000000f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fd:	nopl	(%rax)	;  3 bytes
```
