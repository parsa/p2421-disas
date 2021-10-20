0000000000448590 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	leal	-6(%rdx), %eax
000000000000000b: 03	cmpl	$15, %eax
000000000000000e: 02	jae	0x4485a9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x19>
0000000000000010: 04	addq	$16, %rsp
0000000000000014: 01	popq	%rbx
0000000000000015: 02	popq	%r14
0000000000000017: 01	popq	%rbp
0000000000000018: 01	retq	
0000000000000019: 03	movq	%rdi, %rbx
000000000000001c: 02	decl	%edx
000000000000001e: 07	jmpq	*4822120(,%rdx,8)
0000000000000025: 03	movq	(%rsi), %r14
0000000000000028: 03	movq	(%r14), %rax
000000000000002b: 04	movq	-24(%rax), %rax
000000000000002f: 06	testb	$1, 32(%r14,%rax)
0000000000000035: 02	jne	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
0000000000000037: 03	movl	12(%rsi), %ebp
000000000000003a: 03	movl	8(%rsi), %esi
000000000000003d: 03	movq	%r14, %rdi
0000000000000040: 02	movl	%ebp, %edx
0000000000000042: 05	callq	0x4557d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000047: 03	movq	(%rbx), %rsi
000000000000004a: 03	movq	%r14, %rdi
000000000000004d: 05	callq	0x4076e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
0000000000000052: 02	testl	%ebp, %ebp
0000000000000054: 02	js	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
0000000000000056: 05	movb	$10, 12(%rsp)
000000000000005b: 05	leaq	12(%rsp), %rsi
0000000000000060: 05	jmp	0x4486c9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x139>
0000000000000065: 03	movq	(%rsi), %r14
0000000000000068: 03	movq	(%r14), %rax
000000000000006b: 04	movq	-24(%rax), %rax
000000000000006f: 06	testb	$1, 32(%r14,%rax)
0000000000000075: 02	jne	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
0000000000000077: 03	movl	12(%rsi), %ebp
000000000000007a: 03	movl	8(%rsi), %esi
000000000000007d: 03	movq	%r14, %rdi
0000000000000080: 02	movl	%ebp, %edx
0000000000000082: 05	callq	0x4557d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000087: 04	movsd	(%rbx), %xmm0
000000000000008b: 03	movq	%r14, %rdi
000000000000008e: 05	callq	0x407960 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000093: 02	testl	%ebp, %ebp
0000000000000095: 06	js	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
000000000000009b: 05	movb	$10, 13(%rsp)
00000000000000a0: 05	leaq	13(%rsp), %rsi
00000000000000a5: 05	jmp	0x4486c9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x139>
00000000000000aa: 03	movq	(%rsi), %r14
00000000000000ad: 03	movq	(%r14), %rax
00000000000000b0: 04	movq	-24(%rax), %rax
00000000000000b4: 06	testb	$1, 32(%r14,%rax)
00000000000000ba: 06	jne	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
00000000000000c0: 03	movl	12(%rsi), %ebp
00000000000000c3: 03	movl	8(%rsi), %esi
00000000000000c6: 03	movq	%r14, %rdi
00000000000000c9: 02	movl	%ebp, %edx
00000000000000cb: 05	callq	0x4557d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000000d0: 03	movq	%r14, %rdi
00000000000000d3: 03	movq	%rbx, %rsi
00000000000000d6: 05	callq	0x429c00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000db: 02	testl	%ebp, %ebp
00000000000000dd: 06	js	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
00000000000000e3: 05	movb	$10, 14(%rsp)
00000000000000e8: 05	leaq	14(%rsp), %rsi
00000000000000ed: 02	jmp	0x4486c9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x139>
00000000000000ef: 03	movq	(%rsi), %r14
00000000000000f2: 03	movq	(%r14), %rax
00000000000000f5: 04	movq	-24(%rax), %rax
00000000000000f9: 06	testb	$1, 32(%r14,%rax)
00000000000000ff: 06	jne	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
0000000000000105: 03	movl	12(%rsi), %ebp
0000000000000108: 03	movl	8(%rsi), %esi
000000000000010b: 03	movq	%r14, %rdi
000000000000010e: 02	movl	%ebp, %edx
0000000000000110: 05	callq	0x4557d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000115: 03	movq	%rbx, %rdi
0000000000000118: 03	movq	%r14, %rsi
000000000000011b: 02	xorl	%edx, %edx
000000000000011d: 05	movl	$4294967295, %ecx
0000000000000122: 05	callq	0x461f20 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000127: 02	testl	%ebp, %ebp
0000000000000129: 06	js	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
000000000000012f: 05	movb	$10, 15(%rsp)
0000000000000134: 05	leaq	15(%rsp), %rsi
0000000000000139: 05	movl	$1, %edx
000000000000013e: 03	movq	%r14, %rdi
0000000000000141: 05	callq	0x42bd00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000146: 05	jmp	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
000000000000014b: 03	movq	(%rsi), %rdi
000000000000014e: 03	movl	8(%rsi), %edx
0000000000000151: 03	movl	12(%rsi), %ecx
0000000000000154: 03	movq	%rbx, %rsi
0000000000000157: 05	callq	0x448700 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::bdlb::PrintMethods::print<bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::vector<char, bsl::allocator<char> > const&, int, int)>
000000000000015c: 05	jmp	0x4485a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
0000000000000161: 10	nopw	%cs:(%rax,%rax)
000000000000016b: 05	nopl	(%rax,%rax)
