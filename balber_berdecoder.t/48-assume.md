# `void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const` - Assumed

```nasm
0000000000447440 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	leal	-3(%rdx), %eax
000000000000000b: 03	cmpl	$18, %eax
000000000000000e: 02	jae	0x447459 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x19>
0000000000000010: 04	addq	$16, %rsp
0000000000000014: 01	popq	%rbx
0000000000000015: 02	popq	%r14
0000000000000017: 01	popq	%rbp
0000000000000018: 01	retq	
0000000000000019: 03	movq	%rdi, %rbx
000000000000001c: 03	cmpl	$2, %edx
000000000000001f: 02	jne	0x4474a5 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x65>
0000000000000021: 03	movq	(%rsi), %r14
0000000000000024: 03	movq	(%r14), %rax
0000000000000027: 04	movq	-24(%rax), %rax
000000000000002b: 06	testb	$1, 32(%r14,%rax)
0000000000000031: 02	jne	0x447450 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
0000000000000033: 03	movl	12(%rsi), %ebp
0000000000000036: 03	movl	8(%rsi), %esi
0000000000000039: 03	movq	%r14, %rdi
000000000000003c: 02	movl	%ebp, %edx
000000000000003e: 05	callq	0x461030 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000043: 03	movq	%rbx, %rdi
0000000000000046: 03	movq	%r14, %rsi
0000000000000049: 02	xorl	%edx, %edx
000000000000004b: 05	movl	$4294967295, %ecx
0000000000000050: 05	callq	0x46c220 <BloombergLP::bdlt::TimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000055: 02	testl	%ebp, %ebp
0000000000000057: 02	js	0x447450 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
0000000000000059: 05	movb	$10, 15(%rsp)
000000000000005e: 05	leaq	15(%rsp), %rsi
0000000000000063: 02	jmp	0x4474eb <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xab>
0000000000000065: 03	movq	(%rsi), %r14
0000000000000068: 03	movq	(%r14), %rax
000000000000006b: 04	movq	-24(%rax), %rax
000000000000006f: 06	testb	$1, 32(%r14,%rax)
0000000000000075: 02	jne	0x447450 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
0000000000000077: 03	movl	12(%rsi), %ebp
000000000000007a: 03	movl	8(%rsi), %esi
000000000000007d: 03	movq	%r14, %rdi
0000000000000080: 02	movl	%ebp, %edx
0000000000000082: 05	callq	0x461030 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000087: 03	movq	%rbx, %rdi
000000000000008a: 03	movq	%r14, %rsi
000000000000008d: 02	xorl	%edx, %edx
000000000000008f: 05	movl	$4294967295, %ecx
0000000000000094: 05	callq	0x46c070 <BloombergLP::bdlt::Time::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000099: 02	testl	%ebp, %ebp
000000000000009b: 06	js	0x447450 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
00000000000000a1: 05	movb	$10, 14(%rsp)
00000000000000a6: 05	leaq	14(%rsp), %rsi
00000000000000ab: 05	movl	$1, %edx
00000000000000b0: 03	movq	%r14, %rdi
00000000000000b3: 05	callq	0x445120 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b8: 05	jmp	0x447450 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>
00000000000000bd: 03	nopl	(%rax)
```
