0000000000414c00 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000a:	cmpl	$3, %eax	;  3 bytes
M000000000000000d:	je	0x414c37 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0x37>	;  2 bytes
M000000000000000f:	cmpl	$2, %eax	;  3 bytes
M0000000000000012:	je	0x414c29 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0x29>	;  2 bytes
M0000000000000014:	cmpl	$1, %eax	;  3 bytes
M0000000000000017:	jne	0x414cbe <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xbe>	;  6 bytes
M000000000000001d:	movq	(%rsi), %rax	;  3 bytes
M0000000000000020:	movl	(%rbx), %ecx	;  2 bytes
M0000000000000022:	movl	%ecx, (%rax)	;  2 bytes
M0000000000000024:	jmp	0x414cbe <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xbe>	;  5 bytes
M0000000000000029:	movq	(%rsi), %rax	;  3 bytes
M000000000000002c:	movq	(%rbx), %rcx	;  3 bytes
M000000000000002f:	movq	%rcx, (%rax)	;  3 bytes
M0000000000000032:	jmp	0x414cbe <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xbe>	;  5 bytes
M0000000000000037:	movq	(%rsi), %r14	;  3 bytes
M000000000000003a:	movq	8(%rsi), %rdi	;  4 bytes
M000000000000003e:	testq	%rdi, %rdi	;  3 bytes
M0000000000000041:	jne	0x414c57 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0x57>	;  2 bytes
M0000000000000043:	movq	2227494(%rip), %rdi  # 634970 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004a:	testq	%rdi, %rdi	;  3 bytes
M000000000000004d:	jne	0x414c57 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0x57>	;  2 bytes
M000000000000004f:	callq	0x418b70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000054:	movq	%rax, %rdi	;  3 bytes
M0000000000000057:	movq	32(%rbx), %rax	;  4 bytes
M000000000000005b:	movq	%rax, 32(%r14)	;  4 bytes
M000000000000005f:	movups	(%rbx), %xmm0	;  3 bytes
M0000000000000062:	movups	16(%rbx), %xmm1	;  4 bytes
M0000000000000066:	movups	%xmm1, 16(%r14)	;  5 bytes
M000000000000006b:	movups	%xmm0, (%r14)	;  4 bytes
M000000000000006f:	movq	%rdi, 40(%r14)	;  4 bytes
M0000000000000073:	cmpq	$23, %rax	;  4 bytes
M0000000000000077:	je	0x414cbe <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xbe>	;  2 bytes
M0000000000000079:	movq	24(%rbx), %rax	;  4 bytes
M000000000000007d:	cmpq	$23, %rax	;  4 bytes
M0000000000000081:	movl	$23, %esi	;  5 bytes
M0000000000000086:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000008a:	movq	$0, (%r14)	;  7 bytes
M0000000000000091:	movq	%rax, 24(%r14)	;  4 bytes
M0000000000000095:	movq	%rsi, 32(%r14)	;  4 bytes
M0000000000000099:	cmpq	$24, %rax	;  4 bytes
M000000000000009d:	jb	0x414cb2 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xb2>	;  2 bytes
M000000000000009f:	incq	%rsi	;  3 bytes
M00000000000000a2:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a5:	callq	*16(%rax)	;  3 bytes
M00000000000000a8:	movq	%rax, (%r14)	;  3 bytes
M00000000000000ab:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000b0:	jne	0x414cb5 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xb5>	;  2 bytes
M00000000000000b2:	movq	%r14, %rax	;  3 bytes
M00000000000000b5:	movq	24(%r14), %rdx	;  4 bytes
M00000000000000b9:	incq	%rdx	;  3 bytes
M00000000000000bc:	jne	0x414cc6 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xc6>	;  2 bytes
M00000000000000be:	addq	$8, %rsp	;  4 bytes
M00000000000000c2:	popq	%rbx	;  1 bytes
M00000000000000c3:	popq	%r14	;  2 bytes
M00000000000000c5:	retq		;  1 bytes
M00000000000000c6:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000cb:	je	0x414cd0 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xd0>	;  2 bytes
M00000000000000cd:	movq	(%rbx), %rbx	;  3 bytes
M00000000000000d0:	movq	%rax, %rdi	;  3 bytes
M00000000000000d3:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d6:	addq	$8, %rsp	;  4 bytes
M00000000000000da:	popq	%rbx	;  1 bytes
M00000000000000db:	popq	%r14	;  2 bytes
M00000000000000dd:	jmp	0x403da0 <memcpy@plt>	;  5 bytes
M00000000000000e2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ec:	nopl	(%rax)	;  4 bytes
