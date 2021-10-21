0000000000448590 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	leal	-6(%rdx), %eax	;  3 bytes
M000000000000000b:	cmpl	$15, %eax	;  3 bytes
M000000000000000e:	jae	0x4485a9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x19>	;  2 bytes
M0000000000000010:	addq	$16, %rsp	;  4 bytes
M0000000000000014:	popq	%rbx	;  1 bytes
M0000000000000015:	popq	%r14	;  2 bytes
M0000000000000017:	popq	%rbp	;  1 bytes
M0000000000000018:	retq		;  1 bytes
M0000000000000019:	movq	%rdi, %rbx	;  3 bytes
M000000000000001c:	decl	%edx	;  2 bytes
M000000000000001e:	jmpq	*4822120(,%rdx,8)	;  7 bytes
M0000000000000025:	movq	(%rsi), %r14	;  3 bytes
M0000000000000028:	movq	(%r14), %rax	;  3 bytes
M000000000000002b:	movq	-24(%rax), %rax	;  4 bytes
M000000000000002f:	testb	$1, 32(%r14,%rax)	;  6 bytes
M0000000000000035:	jne	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  2 bytes
M0000000000000037:	movl	12(%rsi), %ebp	;  3 bytes
M000000000000003a:	movl	8(%rsi), %esi	;  3 bytes
M000000000000003d:	movq	%r14, %rdi	;  3 bytes
M0000000000000040:	movl	%ebp, %edx	;  2 bytes
M0000000000000042:	callq	0x4557d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000047:	movq	(%rbx), %rsi	;  3 bytes
M000000000000004a:	movq	%r14, %rdi	;  3 bytes
M000000000000004d:	callq	0x4076e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M0000000000000052:	testl	%ebp, %ebp	;  2 bytes
M0000000000000054:	js	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  2 bytes
M0000000000000056:	movb	$10, 12(%rsp)	;  5 bytes
M000000000000005b:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000060:	jmp	0x4486c9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x139>	;  5 bytes
M0000000000000065:	movq	(%rsi), %r14	;  3 bytes
M0000000000000068:	movq	(%r14), %rax	;  3 bytes
M000000000000006b:	movq	-24(%rax), %rax	;  4 bytes
M000000000000006f:	testb	$1, 32(%r14,%rax)	;  6 bytes
M0000000000000075:	jne	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  2 bytes
M0000000000000077:	movl	12(%rsi), %ebp	;  3 bytes
M000000000000007a:	movl	8(%rsi), %esi	;  3 bytes
M000000000000007d:	movq	%r14, %rdi	;  3 bytes
M0000000000000080:	movl	%ebp, %edx	;  2 bytes
M0000000000000082:	callq	0x4557d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000087:	movsd	(%rbx), %xmm0	;  4 bytes
M000000000000008b:	movq	%r14, %rdi	;  3 bytes
M000000000000008e:	callq	0x407960 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000093:	testl	%ebp, %ebp	;  2 bytes
M0000000000000095:	js	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  6 bytes
M000000000000009b:	movb	$10, 13(%rsp)	;  5 bytes
M00000000000000a0:	leaq	13(%rsp), %rsi	;  5 bytes
M00000000000000a5:	jmp	0x4486c9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x139>	;  5 bytes
M00000000000000aa:	movq	(%rsi), %r14	;  3 bytes
M00000000000000ad:	movq	(%r14), %rax	;  3 bytes
M00000000000000b0:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000b4:	testb	$1, 32(%r14,%rax)	;  6 bytes
M00000000000000ba:	jne	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  6 bytes
M00000000000000c0:	movl	12(%rsi), %ebp	;  3 bytes
M00000000000000c3:	movl	8(%rsi), %esi	;  3 bytes
M00000000000000c6:	movq	%r14, %rdi	;  3 bytes
M00000000000000c9:	movl	%ebp, %edx	;  2 bytes
M00000000000000cb:	callq	0x4557d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000000d0:	movq	%r14, %rdi	;  3 bytes
M00000000000000d3:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d6:	callq	0x429c00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000000db:	testl	%ebp, %ebp	;  2 bytes
M00000000000000dd:	js	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  6 bytes
M00000000000000e3:	movb	$10, 14(%rsp)	;  5 bytes
M00000000000000e8:	leaq	14(%rsp), %rsi	;  5 bytes
M00000000000000ed:	jmp	0x4486c9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x139>	;  2 bytes
M00000000000000ef:	movq	(%rsi), %r14	;  3 bytes
M00000000000000f2:	movq	(%r14), %rax	;  3 bytes
M00000000000000f5:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000f9:	testb	$1, 32(%r14,%rax)	;  6 bytes
M00000000000000ff:	jne	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  6 bytes
M0000000000000105:	movl	12(%rsi), %ebp	;  3 bytes
M0000000000000108:	movl	8(%rsi), %esi	;  3 bytes
M000000000000010b:	movq	%r14, %rdi	;  3 bytes
M000000000000010e:	movl	%ebp, %edx	;  2 bytes
M0000000000000110:	callq	0x4557d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000115:	movq	%rbx, %rdi	;  3 bytes
M0000000000000118:	movq	%r14, %rsi	;  3 bytes
M000000000000011b:	xorl	%edx, %edx	;  2 bytes
M000000000000011d:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000122:	callq	0x461f20 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000127:	testl	%ebp, %ebp	;  2 bytes
M0000000000000129:	js	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  6 bytes
M000000000000012f:	movb	$10, 15(%rsp)	;  5 bytes
M0000000000000134:	leaq	15(%rsp), %rsi	;  5 bytes
M0000000000000139:	movl	$1, %edx	;  5 bytes
M000000000000013e:	movq	%r14, %rdi	;  3 bytes
M0000000000000141:	callq	0x42bd00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000146:	jmp	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  5 bytes
M000000000000014b:	movq	(%rsi), %rdi	;  3 bytes
M000000000000014e:	movl	8(%rsi), %edx	;  3 bytes
M0000000000000151:	movl	12(%rsi), %ecx	;  3 bytes
M0000000000000154:	movq	%rbx, %rsi	;  3 bytes
M0000000000000157:	callq	0x448700 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::bdlb::PrintMethods::print<bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::vector<char, bsl::allocator<char> > const&, int, int)>	;  5 bytes
M000000000000015c:	jmp	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  5 bytes
M0000000000000161:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016b:	nopl	(%rax,%rax)	;  5 bytes
