000000000041dcf0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	leal	-4(%rdx), %eax	;  3 bytes
M000000000000000b:	cmpl	$17, %eax	;  3 bytes
M000000000000000e:	jae	0x41dd09 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x19>	;  2 bytes
M0000000000000010:	addq	$16, %rsp	;  4 bytes
M0000000000000014:	popq	%rbx	;  1 bytes
M0000000000000015:	popq	%r14	;  2 bytes
M0000000000000017:	popq	%rbp	;  1 bytes
M0000000000000018:	retq		;  1 bytes
M0000000000000019:	movq	%rdi, %rbx	;  3 bytes
M000000000000001c:	cmpl	$3, %edx	;  3 bytes
M000000000000001f:	je	0x41dd5a <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x6a>	;  2 bytes
M0000000000000021:	cmpl	$2, %edx	;  3 bytes
M0000000000000024:	jne	0x41dd9b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xab>	;  6 bytes
M000000000000002a:	movq	(%rsi), %r14	;  3 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000034:	testb	$1, 32(%r14,%rax)	;  6 bytes
M000000000000003a:	jne	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  2 bytes
M000000000000003c:	movl	12(%rsi), %ebp	;  3 bytes
M000000000000003f:	movl	8(%rsi), %esi	;  3 bytes
M0000000000000042:	movq	%r14, %rdi	;  3 bytes
M0000000000000045:	movl	%ebp, %edx	;  2 bytes
M0000000000000047:	callq	0x4246b0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000004c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000004f:	movq	%r14, %rdi	;  3 bytes
M0000000000000052:	callq	0x405460 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M0000000000000057:	testl	%ebp, %ebp	;  2 bytes
M0000000000000059:	js	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  2 bytes
M000000000000005b:	movb	$10, 14(%rsp)	;  5 bytes
M0000000000000060:	leaq	14(%rsp), %rsi	;  5 bytes
M0000000000000065:	jmp	0x41dddd <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xed>	;  5 bytes
M000000000000006a:	movq	(%rsi), %r14	;  3 bytes
M000000000000006d:	movq	(%r14), %rax	;  3 bytes
M0000000000000070:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000074:	testb	$1, 32(%r14,%rax)	;  6 bytes
M000000000000007a:	jne	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  2 bytes
M000000000000007c:	movl	12(%rsi), %ebp	;  3 bytes
M000000000000007f:	movl	8(%rsi), %esi	;  3 bytes
M0000000000000082:	movq	%r14, %rdi	;  3 bytes
M0000000000000085:	movl	%ebp, %edx	;  2 bytes
M0000000000000087:	callq	0x4246b0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000008c:	movq	%r14, %rdi	;  3 bytes
M000000000000008f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000092:	callq	0x409290 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000097:	testl	%ebp, %ebp	;  2 bytes
M0000000000000099:	js	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  6 bytes
M000000000000009f:	movb	$10, 15(%rsp)	;  5 bytes
M00000000000000a4:	leaq	15(%rsp), %rsi	;  5 bytes
M00000000000000a9:	jmp	0x41dddd <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xed>	;  2 bytes
M00000000000000ab:	movq	(%rsi), %r14	;  3 bytes
M00000000000000ae:	movq	(%r14), %rax	;  3 bytes
M00000000000000b1:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000b5:	testb	$1, 32(%r14,%rax)	;  6 bytes
M00000000000000bb:	jne	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  6 bytes
M00000000000000c1:	movl	12(%rsi), %ebp	;  3 bytes
M00000000000000c4:	movl	8(%rsi), %esi	;  3 bytes
M00000000000000c7:	movq	%r14, %rdi	;  3 bytes
M00000000000000ca:	movl	%ebp, %edx	;  2 bytes
M00000000000000cc:	callq	0x4246b0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000000d1:	movl	(%rbx), %esi	;  2 bytes
M00000000000000d3:	movq	%r14, %rdi	;  3 bytes
M00000000000000d6:	callq	0x405300 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000000db:	testl	%ebp, %ebp	;  2 bytes
M00000000000000dd:	js	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  6 bytes
M00000000000000e3:	movb	$10, 13(%rsp)	;  5 bytes
M00000000000000e8:	leaq	13(%rsp), %rsi	;  5 bytes
M00000000000000ed:	movl	$1, %edx	;  5 bytes
M00000000000000f2:	movq	%r14, %rdi	;  3 bytes
M00000000000000f5:	callq	0x409c70 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000fa:	jmp	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  5 bytes
M00000000000000ff:	nop		;  1 bytes
