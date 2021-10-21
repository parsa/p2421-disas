# `void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const` - Ignored

```nasm
0000000000447e20 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 03	cmpl	$2, %edx
000000000000000e: 02	je	0x447e75 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x55>
0000000000000010: 03	cmpl	$1, %edx
0000000000000013: 06	jne	0x447ec3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa3>
0000000000000019: 03	movq	(%rsi), %rbx
000000000000001c: 03	movq	(%rbx), %rax
000000000000001f: 04	movq	-24(%rax), %rax
0000000000000023: 05	testb	$1, 32(%rbx,%rax)
0000000000000028: 02	jne	0x447ec3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa3>
000000000000002a: 03	movl	12(%rsi), %ebp
000000000000002d: 03	movl	8(%rsi), %esi
0000000000000030: 03	movq	%rbx, %rdi
0000000000000033: 02	movl	%ebp, %edx
0000000000000035: 05	callq	0x460f00 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000003a: 03	movq	%rbx, %rdi
000000000000003d: 03	movq	%r14, %rsi
0000000000000040: 05	callq	0x464190 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>
0000000000000045: 02	testl	%ebp, %ebp
0000000000000047: 02	js	0x447ec3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa3>
0000000000000049: 05	movb	$10, 14(%rsp)
000000000000004e: 05	leaq	14(%rsp), %rsi
0000000000000053: 02	jmp	0x447eb6 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x96>
0000000000000055: 03	movq	(%rsi), %rbx
0000000000000058: 03	movq	(%rbx), %rax
000000000000005b: 04	movq	-24(%rax), %rax
000000000000005f: 05	testb	$1, 32(%rbx,%rax)
0000000000000064: 02	jne	0x447ec3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa3>
0000000000000066: 03	movl	12(%rsi), %ebp
0000000000000069: 03	movl	8(%rsi), %esi
000000000000006c: 03	movq	%rbx, %rdi
000000000000006f: 02	movl	%ebp, %edx
0000000000000071: 05	callq	0x460f00 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000076: 03	movq	%r14, %rdi
0000000000000079: 03	movq	%rbx, %rsi
000000000000007c: 02	xorl	%edx, %edx
000000000000007e: 05	movl	$4294967295, %ecx
0000000000000083: 05	callq	0x464a80 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000088: 02	testl	%ebp, %ebp
000000000000008a: 02	js	0x447ec3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa3>
000000000000008c: 05	movb	$10, 15(%rsp)
0000000000000091: 05	leaq	15(%rsp), %rsi
0000000000000096: 05	movl	$1, %edx
000000000000009b: 03	movq	%rbx, %rdi
000000000000009e: 05	callq	0x445090 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a3: 04	addq	$16, %rsp
00000000000000a7: 01	popq	%rbx
00000000000000a8: 02	popq	%r14
00000000000000aa: 01	popq	%rbp
00000000000000ab: 01	retq	
00000000000000ac: 04	nopl	(%rax)
```
