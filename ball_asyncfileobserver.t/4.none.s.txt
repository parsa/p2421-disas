00000000004487d0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 02	decl	%edx
000000000000000a: 03	cmpl	$4, %edx
000000000000000d: 06	ja	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>
0000000000000013: 03	movq	%rdi, %rbx
0000000000000016: 07	jmpq	*4825080(,%rdx,8)
000000000000001d: 03	movq	(%rsi), %r14
0000000000000020: 03	movq	(%r14), %rax
0000000000000023: 04	movq	-24(%rax), %rax
0000000000000027: 06	testb	$1, 32(%r14,%rax)
000000000000002d: 06	jne	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>
0000000000000033: 03	movl	12(%rsi), %ebp
0000000000000036: 03	movl	8(%rsi), %esi
0000000000000039: 03	movq	%r14, %rdi
000000000000003c: 02	movl	%ebp, %edx
000000000000003e: 05	callq	0x455d60 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000043: 03	movq	(%rbx), %rsi
0000000000000046: 03	movq	%r14, %rdi
0000000000000049: 05	callq	0x4076e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
000000000000004e: 02	testl	%ebp, %ebp
0000000000000050: 06	js	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>
0000000000000056: 05	movb	$10, 12(%rsp)
000000000000005b: 05	leaq	12(%rsp), %rsi
0000000000000060: 05	jmp	0x448901 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x131>
0000000000000065: 03	movq	(%rsi), %r14
0000000000000068: 03	movq	(%r14), %rax
000000000000006b: 04	movq	-24(%rax), %rax
000000000000006f: 06	testb	$1, 32(%r14,%rax)
0000000000000075: 06	jne	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>
000000000000007b: 03	movl	12(%rsi), %ebp
000000000000007e: 03	movl	8(%rsi), %esi
0000000000000081: 03	movq	%r14, %rdi
0000000000000084: 02	movl	%ebp, %edx
0000000000000086: 05	callq	0x455d60 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000008b: 04	movsd	(%rbx), %xmm0
000000000000008f: 03	movq	%r14, %rdi
0000000000000092: 05	callq	0x407960 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000097: 02	testl	%ebp, %ebp
0000000000000099: 06	js	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>
000000000000009f: 05	movb	$10, 13(%rsp)
00000000000000a4: 05	leaq	13(%rsp), %rsi
00000000000000a9: 05	jmp	0x448901 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x131>
00000000000000ae: 03	movq	(%rsi), %r14
00000000000000b1: 03	movq	(%r14), %rax
00000000000000b4: 04	movq	-24(%rax), %rax
00000000000000b8: 06	testb	$1, 32(%r14,%rax)
00000000000000be: 06	jne	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>
00000000000000c4: 03	movl	12(%rsi), %ebp
00000000000000c7: 03	movl	8(%rsi), %esi
00000000000000ca: 03	movq	%r14, %rdi
00000000000000cd: 02	movl	%ebp, %edx
00000000000000cf: 05	callq	0x455d60 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000000d4: 03	movq	%r14, %rdi
00000000000000d7: 03	movq	%rbx, %rsi
00000000000000da: 05	callq	0x429cd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000df: 02	testl	%ebp, %ebp
00000000000000e1: 02	js	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>
00000000000000e3: 05	movb	$10, 14(%rsp)
00000000000000e8: 05	leaq	14(%rsp), %rsi
00000000000000ed: 02	jmp	0x448901 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x131>
00000000000000ef: 03	movq	(%rsi), %r14
00000000000000f2: 03	movq	(%r14), %rax
00000000000000f5: 04	movq	-24(%rax), %rax
00000000000000f9: 06	testb	$1, 32(%r14,%rax)
00000000000000ff: 02	jne	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>
0000000000000101: 03	movl	12(%rsi), %ebp
0000000000000104: 03	movl	8(%rsi), %esi
0000000000000107: 03	movq	%r14, %rdi
000000000000010a: 02	movl	%ebp, %edx
000000000000010c: 05	callq	0x455d60 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000111: 03	movq	%rbx, %rdi
0000000000000114: 03	movq	%r14, %rsi
0000000000000117: 02	xorl	%edx, %edx
0000000000000119: 05	movl	$4294967295, %ecx
000000000000011e: 05	callq	0x462690 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000123: 02	testl	%ebp, %ebp
0000000000000125: 02	js	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>
0000000000000127: 05	movb	$10, 15(%rsp)
000000000000012c: 05	leaq	15(%rsp), %rsi
0000000000000131: 05	movl	$1, %edx
0000000000000136: 03	movq	%r14, %rdi
0000000000000139: 05	callq	0x42bdd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000013e: 02	jmp	0x448921 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x151>
0000000000000140: 03	movq	(%rsi), %rdi
0000000000000143: 03	movl	8(%rsi), %edx
0000000000000146: 03	movl	12(%rsi), %ecx
0000000000000149: 03	movq	%rbx, %rsi
000000000000014c: 05	callq	0x448930 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::bdlb::PrintMethods::print<bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::vector<char, bsl::allocator<char> > const&, int, int)>
0000000000000151: 04	addq	$16, %rsp
0000000000000155: 01	popq	%rbx
0000000000000156: 02	popq	%r14
0000000000000158: 01	popq	%rbp
0000000000000159: 01	retq	
000000000000015a: 06	nopw	(%rax,%rax)
