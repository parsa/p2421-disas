# 48.none.s

```x86asm
0000000000447360 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 03	cmpl	$2, %edx
000000000000000e: 02	je	0x4473c0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x60>
0000000000000010: 03	cmpl	$1, %edx
0000000000000013: 06	jne	0x44740e <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xae>
0000000000000019: 03	movq	(%rsi), %rbx
000000000000001c: 03	movq	(%rbx), %rax
000000000000001f: 04	movq	-24(%rax), %rax
0000000000000023: 05	testb	$1, 32(%rbx,%rax)
0000000000000028: 06	jne	0x44740e <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xae>
000000000000002e: 03	movl	12(%rsi), %ebp
0000000000000031: 03	movl	8(%rsi), %esi
0000000000000034: 03	movq	%rbx, %rdi
0000000000000037: 02	movl	%ebp, %edx
0000000000000039: 05	callq	0x460f00 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000003e: 03	movq	%r14, %rdi
0000000000000041: 03	movq	%rbx, %rsi
0000000000000044: 02	xorl	%edx, %edx
0000000000000046: 05	movl	$4294967295, %ecx
000000000000004b: 05	callq	0x46c420 <BloombergLP::bdlt::Time::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000050: 02	testl	%ebp, %ebp
0000000000000052: 02	js	0x44740e <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xae>
0000000000000054: 05	movb	$10, 14(%rsp)
0000000000000059: 05	leaq	14(%rsp), %rsi
000000000000005e: 02	jmp	0x447401 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa1>
0000000000000060: 03	movq	(%rsi), %rbx
0000000000000063: 03	movq	(%rbx), %rax
0000000000000066: 04	movq	-24(%rax), %rax
000000000000006a: 05	testb	$1, 32(%rbx,%rax)
000000000000006f: 02	jne	0x44740e <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xae>
0000000000000071: 03	movl	12(%rsi), %ebp
0000000000000074: 03	movl	8(%rsi), %esi
0000000000000077: 03	movq	%rbx, %rdi
000000000000007a: 02	movl	%ebp, %edx
000000000000007c: 05	callq	0x460f00 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000081: 03	movq	%r14, %rdi
0000000000000084: 03	movq	%rbx, %rsi
0000000000000087: 02	xorl	%edx, %edx
0000000000000089: 05	movl	$4294967295, %ecx
000000000000008e: 05	callq	0x46c5d0 <BloombergLP::bdlt::TimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000093: 02	testl	%ebp, %ebp
0000000000000095: 02	js	0x44740e <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xae>
0000000000000097: 05	movb	$10, 15(%rsp)
000000000000009c: 05	leaq	15(%rsp), %rsi
00000000000000a1: 05	movl	$1, %edx
00000000000000a6: 03	movq	%rbx, %rdi
00000000000000a9: 05	callq	0x445090 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ae: 04	addq	$16, %rsp
00000000000000b2: 01	popq	%rbx
00000000000000b3: 02	popq	%r14
00000000000000b5: 01	popq	%rbp
00000000000000b6: 01	retq	
00000000000000b7: 09	nopw	(%rax,%rax)
```
