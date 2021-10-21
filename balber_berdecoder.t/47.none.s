0000000000446e70 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	cmpl	$2, %edx	;  3 bytes
M000000000000000e:	je	0x446ed0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x60>	;  2 bytes
M0000000000000010:	cmpl	$1, %edx	;  3 bytes
M0000000000000013:	jne	0x446f1e <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xae>	;  6 bytes
M0000000000000019:	movq	(%rsi), %rbx	;  3 bytes
M000000000000001c:	movq	(%rbx), %rax	;  3 bytes
M000000000000001f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000023:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000028:	jne	0x446f1e <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xae>	;  6 bytes
M000000000000002e:	movl	12(%rsi), %ebp	;  3 bytes
M0000000000000031:	movl	8(%rsi), %esi	;  3 bytes
M0000000000000034:	movq	%rbx, %rdi	;  3 bytes
M0000000000000037:	movl	%ebp, %edx	;  2 bytes
M0000000000000039:	callq	0x460f00 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000003e:	movq	%r14, %rdi	;  3 bytes
M0000000000000041:	movq	%rbx, %rsi	;  3 bytes
M0000000000000044:	xorl	%edx, %edx	;  2 bytes
M0000000000000046:	movl	$4294967295, %ecx	;  5 bytes
M000000000000004b:	callq	0x463c60 <BloombergLP::bdlt::Date::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000050:	testl	%ebp, %ebp	;  2 bytes
M0000000000000052:	js	0x446f1e <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xae>	;  2 bytes
M0000000000000054:	movb	$10, 14(%rsp)	;  5 bytes
M0000000000000059:	leaq	14(%rsp), %rsi	;  5 bytes
M000000000000005e:	jmp	0x446f11 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa1>	;  2 bytes
M0000000000000060:	movq	(%rsi), %rbx	;  3 bytes
M0000000000000063:	movq	(%rbx), %rax	;  3 bytes
M0000000000000066:	movq	-24(%rax), %rax	;  4 bytes
M000000000000006a:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M000000000000006f:	jne	0x446f1e <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xae>	;  2 bytes
M0000000000000071:	movl	12(%rsi), %ebp	;  3 bytes
M0000000000000074:	movl	8(%rsi), %esi	;  3 bytes
M0000000000000077:	movq	%rbx, %rdi	;  3 bytes
M000000000000007a:	movl	%ebp, %edx	;  2 bytes
M000000000000007c:	callq	0x460f00 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000081:	movq	%r14, %rdi	;  3 bytes
M0000000000000084:	movq	%rbx, %rsi	;  3 bytes
M0000000000000087:	xorl	%edx, %edx	;  2 bytes
M0000000000000089:	movl	$4294967295, %ecx	;  5 bytes
M000000000000008e:	callq	0x464d20 <BloombergLP::bdlt::DateTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000093:	testl	%ebp, %ebp	;  2 bytes
M0000000000000095:	js	0x446f1e <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xae>	;  2 bytes
M0000000000000097:	movb	$10, 15(%rsp)	;  5 bytes
M000000000000009c:	leaq	15(%rsp), %rsi	;  5 bytes
M00000000000000a1:	movl	$1, %edx	;  5 bytes
M00000000000000a6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a9:	callq	0x445090 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ae:	addq	$16, %rsp	;  4 bytes
M00000000000000b2:	popq	%rbx	;  1 bytes
M00000000000000b3:	popq	%r14	;  2 bytes
M00000000000000b5:	popq	%rbp	;  1 bytes
M00000000000000b6:	retq		;  1 bytes
M00000000000000b7:	nopw	(%rax,%rax)	;  9 bytes
