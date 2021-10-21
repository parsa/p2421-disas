0000000000405220 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r14	;  3 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	cmpl	$1, 48(%rdi)	;  4 bytes
M000000000000000f:	jne	0x405269 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x49>	;  2 bytes
M0000000000000011:	cmpq	%r14, %rbx	;  3 bytes
M0000000000000014:	je	0x405310 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf0>	;  6 bytes
M000000000000001a:	movq	24(%r14), %rdx	;  4 bytes
M000000000000001e:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000023:	je	0x405248 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x28>	;  2 bytes
M0000000000000025:	movq	(%r14), %r14	;  3 bytes
M0000000000000028:	movq	24(%rbx), %r15	;  4 bytes
M000000000000002c:	movq	$0, 24(%rbx)	;  8 bytes
M0000000000000034:	movl	$4488801, %ecx	;  5 bytes
M0000000000000039:	movq	%rbx, %rdi	;  3 bytes
M000000000000003c:	movq	%r14, %rsi	;  3 bytes
M000000000000003f:	callq	0x422c80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000044:	jmp	0x405310 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf0>	;  5 bytes
M0000000000000049:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000050:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000054:	testq	%rdi, %rdi	;  3 bytes
M0000000000000057:	jne	0x40528d <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x6d>	;  2 bytes
M0000000000000059:	movq	2595024(%rip), %rdi  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000060:	testq	%rdi, %rdi	;  3 bytes
M0000000000000063:	jne	0x40528d <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x6d>	;  2 bytes
M0000000000000065:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000006a:	movq	%rax, %rdi	;  3 bytes
M000000000000006d:	movq	32(%r14), %rax	;  4 bytes
M0000000000000071:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000075:	movups	(%r14), %xmm0	;  4 bytes
M0000000000000079:	movups	16(%r14), %xmm1	;  5 bytes
M000000000000007e:	movups	%xmm1, 16(%rbx)	;  4 bytes
M0000000000000082:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000085:	movq	%rdi, 40(%rbx)	;  4 bytes
M0000000000000089:	cmpq	$23, %rax	;  4 bytes
M000000000000008d:	je	0x405309 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe9>	;  2 bytes
M000000000000008f:	movq	24(%r14), %rax	;  4 bytes
M0000000000000093:	cmpq	$23, %rax	;  4 bytes
M0000000000000097:	movl	$23, %esi	;  5 bytes
M000000000000009c:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000000a0:	movq	$0, (%rbx)	;  7 bytes
M00000000000000a7:	movq	%rax, 24(%rbx)	;  4 bytes
M00000000000000ab:	movq	%rsi, 32(%rbx)	;  4 bytes
M00000000000000af:	cmpq	$24, %rax	;  4 bytes
M00000000000000b3:	jb	0x4052e8 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xc8>	;  2 bytes
M00000000000000b5:	incq	%rsi	;  3 bytes
M00000000000000b8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bb:	callq	*16(%rax)	;  3 bytes
M00000000000000be:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000c1:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000c6:	jne	0x4052eb <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xcb>	;  2 bytes
M00000000000000c8:	movq	%rbx, %rax	;  3 bytes
M00000000000000cb:	movq	24(%rbx), %rdx	;  4 bytes
M00000000000000cf:	incq	%rdx	;  3 bytes
M00000000000000d2:	je	0x405309 <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe9>	;  2 bytes
M00000000000000d4:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000d9:	je	0x4052fe <BloombergLP::balb::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xde>	;  2 bytes
M00000000000000db:	movq	(%r14), %r14	;  3 bytes
M00000000000000de:	movq	%rax, %rdi	;  3 bytes
M00000000000000e1:	movq	%r14, %rsi	;  3 bytes
M00000000000000e4:	callq	0x403a30 <memcpy@plt>	;  5 bytes
M00000000000000e9:	movl	$1, 48(%rbx)	;  7 bytes
M00000000000000f0:	movq	%rbx, %rax	;  3 bytes
M00000000000000f3:	popq	%rbx	;  1 bytes
M00000000000000f4:	popq	%r14	;  2 bytes
M00000000000000f6:	popq	%r15	;  2 bytes
M00000000000000f8:	retq		;  1 bytes
M00000000000000f9:	movq	%r15, 24(%rbx)	;  4 bytes
M00000000000000fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000100:	callq	0x4039f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000105:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010f:	nop		;  1 bytes
