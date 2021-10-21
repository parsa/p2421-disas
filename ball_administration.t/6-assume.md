# `void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const` - Assumed

```x86asm
000000000041dcf0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	leal	-4(%rdx), %eax
000000000000000b: 03	cmpl	$17, %eax
000000000000000e: 02	jae	0x41dd09 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x19>
0000000000000010: 04	addq	$16, %rsp
0000000000000014: 01	popq	%rbx
0000000000000015: 02	popq	%r14
0000000000000017: 01	popq	%rbp
0000000000000018: 01	retq	
0000000000000019: 03	movq	%rdi, %rbx
000000000000001c: 03	cmpl	$3, %edx
000000000000001f: 02	je	0x41dd5a <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x6a>
0000000000000021: 03	cmpl	$2, %edx
0000000000000024: 06	jne	0x41dd9b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xab>
000000000000002a: 03	movq	(%rsi), %r14
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 04	movq	-24(%rax), %rax
0000000000000034: 06	testb	$1, 32(%r14,%rax)
000000000000003a: 02	jne	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
000000000000003c: 03	movl	12(%rsi), %ebp
000000000000003f: 03	movl	8(%rsi), %esi
0000000000000042: 03	movq	%r14, %rdi
0000000000000045: 02	movl	%ebp, %edx
0000000000000047: 05	callq	0x4246b0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000004c: 03	movq	(%rbx), %rsi
000000000000004f: 03	movq	%r14, %rdi
0000000000000052: 05	callq	0x405460 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
0000000000000057: 02	testl	%ebp, %ebp
0000000000000059: 02	js	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
000000000000005b: 05	movb	$10, 14(%rsp)
0000000000000060: 05	leaq	14(%rsp), %rsi
0000000000000065: 05	jmp	0x41dddd <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xed>
000000000000006a: 03	movq	(%rsi), %r14
000000000000006d: 03	movq	(%r14), %rax
0000000000000070: 04	movq	-24(%rax), %rax
0000000000000074: 06	testb	$1, 32(%r14,%rax)
000000000000007a: 02	jne	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
000000000000007c: 03	movl	12(%rsi), %ebp
000000000000007f: 03	movl	8(%rsi), %esi
0000000000000082: 03	movq	%r14, %rdi
0000000000000085: 02	movl	%ebp, %edx
0000000000000087: 05	callq	0x4246b0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000008c: 03	movq	%r14, %rdi
000000000000008f: 03	movq	%rbx, %rsi
0000000000000092: 05	callq	0x409290 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000097: 02	testl	%ebp, %ebp
0000000000000099: 06	js	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
000000000000009f: 05	movb	$10, 15(%rsp)
00000000000000a4: 05	leaq	15(%rsp), %rsi
00000000000000a9: 02	jmp	0x41dddd <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xed>
00000000000000ab: 03	movq	(%rsi), %r14
00000000000000ae: 03	movq	(%r14), %rax
00000000000000b1: 04	movq	-24(%rax), %rax
00000000000000b5: 06	testb	$1, 32(%r14,%rax)
00000000000000bb: 06	jne	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
00000000000000c1: 03	movl	12(%rsi), %ebp
00000000000000c4: 03	movl	8(%rsi), %esi
00000000000000c7: 03	movq	%r14, %rdi
00000000000000ca: 02	movl	%ebp, %edx
00000000000000cc: 05	callq	0x4246b0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000000d1: 02	movl	(%rbx), %esi
00000000000000d3: 03	movq	%r14, %rdi
00000000000000d6: 05	callq	0x405300 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000000db: 02	testl	%ebp, %ebp
00000000000000dd: 06	js	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
00000000000000e3: 05	movb	$10, 13(%rsp)
00000000000000e8: 05	leaq	13(%rsp), %rsi
00000000000000ed: 05	movl	$1, %edx
00000000000000f2: 03	movq	%r14, %rdi
00000000000000f5: 05	callq	0x409c70 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fa: 05	jmp	0x41dd00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
00000000000000ff: 01	nop	
```
