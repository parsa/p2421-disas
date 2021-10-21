000000000041ddf0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	cmpl	$3, %edx	;  3 bytes
M000000000000000e:	je	0x41de56 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x66>	;  2 bytes
M0000000000000010:	cmpl	$2, %edx	;  3 bytes
M0000000000000013:	je	0x41de92 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa2>	;  6 bytes
M0000000000000019:	cmpl	$1, %edx	;  3 bytes
M000000000000001c:	jne	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>	;  6 bytes
M0000000000000022:	movq	(%rsi), %rbx	;  3 bytes
M0000000000000025:	movq	(%rbx), %rax	;  3 bytes
M0000000000000028:	movq	-24(%rax), %rax	;  4 bytes
M000000000000002c:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000031:	jne	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>	;  6 bytes
M0000000000000037:	movl	12(%rsi), %ebp	;  3 bytes
M000000000000003a:	movl	8(%rsi), %esi	;  3 bytes
M000000000000003d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000040:	movl	%ebp, %edx	;  2 bytes
M0000000000000042:	callq	0x424b50 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000047:	movl	(%r14), %esi	;  3 bytes
M000000000000004a:	movq	%rbx, %rdi	;  3 bytes
M000000000000004d:	callq	0x405350 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000052:	testl	%ebp, %ebp	;  2 bytes
M0000000000000054:	js	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>	;  6 bytes
M000000000000005a:	movb	$10, 13(%rsp)	;  5 bytes
M000000000000005f:	leaq	13(%rsp), %rsi	;  5 bytes
M0000000000000064:	jmp	0x41decc <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xdc>	;  2 bytes
M0000000000000066:	movq	(%rsi), %rbx	;  3 bytes
M0000000000000069:	movq	(%rbx), %rax	;  3 bytes
M000000000000006c:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000070:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000075:	jne	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>	;  2 bytes
M0000000000000077:	movl	12(%rsi), %ebp	;  3 bytes
M000000000000007a:	movl	8(%rsi), %esi	;  3 bytes
M000000000000007d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000080:	movl	%ebp, %edx	;  2 bytes
M0000000000000082:	callq	0x424b50 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000087:	movq	%rbx, %rdi	;  3 bytes
M000000000000008a:	movq	%r14, %rsi	;  3 bytes
M000000000000008d:	callq	0x4092e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000092:	testl	%ebp, %ebp	;  2 bytes
M0000000000000094:	js	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>	;  2 bytes
M0000000000000096:	movb	$10, 15(%rsp)	;  5 bytes
M000000000000009b:	leaq	15(%rsp), %rsi	;  5 bytes
M00000000000000a0:	jmp	0x41decc <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xdc>	;  2 bytes
M00000000000000a2:	movq	(%rsi), %rbx	;  3 bytes
M00000000000000a5:	movq	(%rbx), %rax	;  3 bytes
M00000000000000a8:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000ac:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000000b1:	jne	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>	;  2 bytes
M00000000000000b3:	movl	12(%rsi), %ebp	;  3 bytes
M00000000000000b6:	movl	8(%rsi), %esi	;  3 bytes
M00000000000000b9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bc:	movl	%ebp, %edx	;  2 bytes
M00000000000000be:	callq	0x424b50 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000000c3:	movq	(%r14), %rsi	;  3 bytes
M00000000000000c6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c9:	callq	0x4054b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M00000000000000ce:	testl	%ebp, %ebp	;  2 bytes
M00000000000000d0:	js	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>	;  2 bytes
M00000000000000d2:	movb	$10, 14(%rsp)	;  5 bytes
M00000000000000d7:	leaq	14(%rsp), %rsi	;  5 bytes
M00000000000000dc:	movl	$1, %edx	;  5 bytes
M00000000000000e1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e4:	callq	0x409cd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000e9:	addq	$16, %rsp	;  4 bytes
M00000000000000ed:	popq	%rbx	;  1 bytes
M00000000000000ee:	popq	%r14	;  2 bytes
M00000000000000f0:	popq	%rbp	;  1 bytes
M00000000000000f1:	retq		;  1 bytes
M00000000000000f2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fc:	nopl	(%rax)	;  4 bytes
