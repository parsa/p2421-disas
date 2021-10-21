00000000004487d0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	decl	%edx	;  2 bytes
M000000000000000a:	cmpl	$4, %edx	;  3 bytes
M000000000000000d:	ja	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>	;  6 bytes
M0000000000000013:	movq	%rdi, %rbx	;  3 bytes
M0000000000000016:	jmpq	*4825080(,%rdx,8)	;  7 bytes
M000000000000001d:	movq	(%rsi), %r14	;  3 bytes
M0000000000000020:	movq	(%r14), %rax	;  3 bytes
M0000000000000023:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000027:	testb	$1, 32(%r14,%rax)	;  6 bytes
M000000000000002d:	jne	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>	;  6 bytes
M0000000000000033:	movl	12(%rsi), %ebp	;  3 bytes
M0000000000000036:	movl	8(%rsi), %esi	;  3 bytes
M0000000000000039:	movq	%r14, %rdi	;  3 bytes
M000000000000003c:	movl	%ebp, %edx	;  2 bytes
M000000000000003e:	callq	0x455d60 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000043:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000046:	movq	%r14, %rdi	;  3 bytes
M0000000000000049:	callq	0x4076e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M000000000000004e:	testl	%ebp, %ebp	;  2 bytes
M0000000000000050:	js	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>	;  6 bytes
M0000000000000056:	movb	$10, 12(%rsp)	;  5 bytes
M000000000000005b:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000060:	jmp	0x448901 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x131>	;  5 bytes
M0000000000000065:	movq	(%rsi), %r14	;  3 bytes
M0000000000000068:	movq	(%r14), %rax	;  3 bytes
M000000000000006b:	movq	-24(%rax), %rax	;  4 bytes
M000000000000006f:	testb	$1, 32(%r14,%rax)	;  6 bytes
M0000000000000075:	jne	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>	;  6 bytes
M000000000000007b:	movl	12(%rsi), %ebp	;  3 bytes
M000000000000007e:	movl	8(%rsi), %esi	;  3 bytes
M0000000000000081:	movq	%r14, %rdi	;  3 bytes
M0000000000000084:	movl	%ebp, %edx	;  2 bytes
M0000000000000086:	callq	0x455d60 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000008b:	movsd	(%rbx), %xmm0	;  4 bytes
M000000000000008f:	movq	%r14, %rdi	;  3 bytes
M0000000000000092:	callq	0x407960 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000097:	testl	%ebp, %ebp	;  2 bytes
M0000000000000099:	js	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>	;  6 bytes
M000000000000009f:	movb	$10, 13(%rsp)	;  5 bytes
M00000000000000a4:	leaq	13(%rsp), %rsi	;  5 bytes
M00000000000000a9:	jmp	0x448901 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x131>	;  5 bytes
M00000000000000ae:	movq	(%rsi), %r14	;  3 bytes
M00000000000000b1:	movq	(%r14), %rax	;  3 bytes
M00000000000000b4:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000b8:	testb	$1, 32(%r14,%rax)	;  6 bytes
M00000000000000be:	jne	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>	;  6 bytes
M00000000000000c4:	movl	12(%rsi), %ebp	;  3 bytes
M00000000000000c7:	movl	8(%rsi), %esi	;  3 bytes
M00000000000000ca:	movq	%r14, %rdi	;  3 bytes
M00000000000000cd:	movl	%ebp, %edx	;  2 bytes
M00000000000000cf:	callq	0x455d60 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000000d4:	movq	%r14, %rdi	;  3 bytes
M00000000000000d7:	movq	%rbx, %rsi	;  3 bytes
M00000000000000da:	callq	0x429cd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000000df:	testl	%ebp, %ebp	;  2 bytes
M00000000000000e1:	js	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>	;  2 bytes
M00000000000000e3:	movb	$10, 14(%rsp)	;  5 bytes
M00000000000000e8:	leaq	14(%rsp), %rsi	;  5 bytes
M00000000000000ed:	jmp	0x448901 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x131>	;  2 bytes
M00000000000000ef:	movq	(%rsi), %r14	;  3 bytes
M00000000000000f2:	movq	(%r14), %rax	;  3 bytes
M00000000000000f5:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000f9:	testb	$1, 32(%r14,%rax)	;  6 bytes
M00000000000000ff:	jne	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>	;  2 bytes
M0000000000000101:	movl	12(%rsi), %ebp	;  3 bytes
M0000000000000104:	movl	8(%rsi), %esi	;  3 bytes
M0000000000000107:	movq	%r14, %rdi	;  3 bytes
M000000000000010a:	movl	%ebp, %edx	;  2 bytes
M000000000000010c:	callq	0x455d60 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000111:	movq	%rbx, %rdi	;  3 bytes
M0000000000000114:	movq	%r14, %rsi	;  3 bytes
M0000000000000117:	xorl	%edx, %edx	;  2 bytes
M0000000000000119:	movl	$4294967295, %ecx	;  5 bytes
M000000000000011e:	callq	0x462690 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000123:	testl	%ebp, %ebp	;  2 bytes
M0000000000000125:	js	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>	;  2 bytes
M0000000000000127:	movb	$10, 15(%rsp)	;  5 bytes
M000000000000012c:	leaq	15(%rsp), %rsi	;  5 bytes
M0000000000000131:	movl	$1, %edx	;  5 bytes
M0000000000000136:	movq	%r14, %rdi	;  3 bytes
M0000000000000139:	callq	0x42bdd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000013e:	jmp	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>	;  2 bytes
M0000000000000140:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000143:	movl	8(%rsi), %edx	;  3 bytes
M0000000000000146:	movl	12(%rsi), %ecx	;  3 bytes
M0000000000000149:	movq	%rbx, %rsi	;  3 bytes
M000000000000014c:	callq	0x448930 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::bdlb::PrintMethods::print<bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::vector<char, bsl::allocator<char> > const&, int, int)>	;  5 bytes
M0000000000000151:	addq	$16, %rsp	;  4 bytes
M0000000000000155:	popq	%rbx	;  1 bytes
M0000000000000156:	popq	%r14	;  2 bytes
M0000000000000158:	popq	%rbp	;  1 bytes
M0000000000000159:	retq		;  1 bytes
M000000000000015a:	nopw	(%rax,%rax)	;  6 bytes
