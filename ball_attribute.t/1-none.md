# `bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const` - Ignored

```x86asm
0000000000414c00 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 03	movl	48(%rdi), %eax
000000000000000a: 03	cmpl	$3, %eax
000000000000000d: 02	je	0x414c37 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0x37>
000000000000000f: 03	cmpl	$2, %eax
0000000000000012: 02	je	0x414c29 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0x29>
0000000000000014: 03	cmpl	$1, %eax
0000000000000017: 06	jne	0x414cbe <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xbe>
000000000000001d: 03	movq	(%rsi), %rax
0000000000000020: 02	movl	(%rbx), %ecx
0000000000000022: 02	movl	%ecx, (%rax)
0000000000000024: 05	jmp	0x414cbe <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xbe>
0000000000000029: 03	movq	(%rsi), %rax
000000000000002c: 03	movq	(%rbx), %rcx
000000000000002f: 03	movq	%rcx, (%rax)
0000000000000032: 05	jmp	0x414cbe <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xbe>
0000000000000037: 03	movq	(%rsi), %r14
000000000000003a: 04	movq	8(%rsi), %rdi
000000000000003e: 03	testq	%rdi, %rdi
0000000000000041: 02	jne	0x414c57 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0x57>
0000000000000043: 07	movq	2227494(%rip), %rdi  # 634970 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004a: 03	testq	%rdi, %rdi
000000000000004d: 02	jne	0x414c57 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0x57>
000000000000004f: 05	callq	0x418b70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000054: 03	movq	%rax, %rdi
0000000000000057: 04	movq	32(%rbx), %rax
000000000000005b: 04	movq	%rax, 32(%r14)
000000000000005f: 03	movups	(%rbx), %xmm0
0000000000000062: 04	movups	16(%rbx), %xmm1
0000000000000066: 05	movups	%xmm1, 16(%r14)
000000000000006b: 04	movups	%xmm0, (%r14)
000000000000006f: 04	movq	%rdi, 40(%r14)
0000000000000073: 04	cmpq	$23, %rax
0000000000000077: 02	je	0x414cbe <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xbe>
0000000000000079: 04	movq	24(%rbx), %rax
000000000000007d: 04	cmpq	$23, %rax
0000000000000081: 05	movl	$23, %esi
0000000000000086: 04	cmovaq	%rax, %rsi
000000000000008a: 07	movq	$0, (%r14)
0000000000000091: 04	movq	%rax, 24(%r14)
0000000000000095: 04	movq	%rsi, 32(%r14)
0000000000000099: 04	cmpq	$24, %rax
000000000000009d: 02	jb	0x414cb2 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xb2>
000000000000009f: 03	incq	%rsi
00000000000000a2: 03	movq	(%rdi), %rax
00000000000000a5: 03	callq	*16(%rax)
00000000000000a8: 03	movq	%rax, (%r14)
00000000000000ab: 05	cmpq	$23, 32(%r14)
00000000000000b0: 02	jne	0x414cb5 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xb5>
00000000000000b2: 03	movq	%r14, %rax
00000000000000b5: 04	movq	24(%r14), %rdx
00000000000000b9: 03	incq	%rdx
00000000000000bc: 02	jne	0x414cc6 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xc6>
00000000000000be: 04	addq	$8, %rsp
00000000000000c2: 01	popq	%rbx
00000000000000c3: 02	popq	%r14
00000000000000c5: 01	retq	
00000000000000c6: 05	cmpq	$23, 32(%rbx)
00000000000000cb: 02	je	0x414cd0 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const+0xd0>
00000000000000cd: 03	movq	(%rbx), %rbx
00000000000000d0: 03	movq	%rax, %rdi
00000000000000d3: 03	movq	%rbx, %rsi
00000000000000d6: 04	addq	$8, %rsp
00000000000000da: 01	popq	%rbx
00000000000000db: 02	popq	%r14
00000000000000dd: 05	jmp	0x403da0 <memcpy@plt>
00000000000000e2: 10	nopw	%cs:(%rax,%rax)
00000000000000ec: 04	nopl	(%rax)
```
