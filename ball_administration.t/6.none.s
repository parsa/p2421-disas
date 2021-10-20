000000000041ddf0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 03	cmpl	$3, %edx
000000000000000e: 02	je	0x41de56 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x66>
0000000000000010: 03	cmpl	$2, %edx
0000000000000013: 06	je	0x41de92 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa2>
0000000000000019: 03	cmpl	$1, %edx
000000000000001c: 06	jne	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>
0000000000000022: 03	movq	(%rsi), %rbx
0000000000000025: 03	movq	(%rbx), %rax
0000000000000028: 04	movq	-24(%rax), %rax
000000000000002c: 05	testb	$1, 32(%rbx,%rax)
0000000000000031: 06	jne	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>
0000000000000037: 03	movl	12(%rsi), %ebp
000000000000003a: 03	movl	8(%rsi), %esi
000000000000003d: 03	movq	%rbx, %rdi
0000000000000040: 02	movl	%ebp, %edx
0000000000000042: 05	callq	0x424b50 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000047: 03	movl	(%r14), %esi
000000000000004a: 03	movq	%rbx, %rdi
000000000000004d: 05	callq	0x405350 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000052: 02	testl	%ebp, %ebp
0000000000000054: 06	js	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>
000000000000005a: 05	movb	$10, 13(%rsp)
000000000000005f: 05	leaq	13(%rsp), %rsi
0000000000000064: 02	jmp	0x41decc <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xdc>
0000000000000066: 03	movq	(%rsi), %rbx
0000000000000069: 03	movq	(%rbx), %rax
000000000000006c: 04	movq	-24(%rax), %rax
0000000000000070: 05	testb	$1, 32(%rbx,%rax)
0000000000000075: 02	jne	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>
0000000000000077: 03	movl	12(%rsi), %ebp
000000000000007a: 03	movl	8(%rsi), %esi
000000000000007d: 03	movq	%rbx, %rdi
0000000000000080: 02	movl	%ebp, %edx
0000000000000082: 05	callq	0x424b50 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000087: 03	movq	%rbx, %rdi
000000000000008a: 03	movq	%r14, %rsi
000000000000008d: 05	callq	0x4092e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000092: 02	testl	%ebp, %ebp
0000000000000094: 02	js	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>
0000000000000096: 05	movb	$10, 15(%rsp)
000000000000009b: 05	leaq	15(%rsp), %rsi
00000000000000a0: 02	jmp	0x41decc <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xdc>
00000000000000a2: 03	movq	(%rsi), %rbx
00000000000000a5: 03	movq	(%rbx), %rax
00000000000000a8: 04	movq	-24(%rax), %rax
00000000000000ac: 05	testb	$1, 32(%rbx,%rax)
00000000000000b1: 02	jne	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>
00000000000000b3: 03	movl	12(%rsi), %ebp
00000000000000b6: 03	movl	8(%rsi), %esi
00000000000000b9: 03	movq	%rbx, %rdi
00000000000000bc: 02	movl	%ebp, %edx
00000000000000be: 05	callq	0x424b50 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000000c3: 03	movq	(%r14), %rsi
00000000000000c6: 03	movq	%rbx, %rdi
00000000000000c9: 05	callq	0x4054b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
00000000000000ce: 02	testl	%ebp, %ebp
00000000000000d0: 02	js	0x41ded9 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xe9>
00000000000000d2: 05	movb	$10, 14(%rsp)
00000000000000d7: 05	leaq	14(%rsp), %rsi
00000000000000dc: 05	movl	$1, %edx
00000000000000e1: 03	movq	%rbx, %rdi
00000000000000e4: 05	callq	0x409cd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000e9: 04	addq	$16, %rsp
00000000000000ed: 01	popq	%rbx
00000000000000ee: 02	popq	%r14
00000000000000f0: 01	popq	%rbp
00000000000000f1: 01	retq	
00000000000000f2: 10	nopw	%cs:(%rax,%rax)
00000000000000fc: 04	nopl	(%rax)
