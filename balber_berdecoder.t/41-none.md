# `void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const` - Ignored

```nasm
0000000000447e20 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	cmpl	$2, %edx	;  3 bytes
M000000000000000e:	je	0x447e75 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x55>	;  2 bytes
M0000000000000010:	cmpl	$1, %edx	;  3 bytes
M0000000000000013:	jne	0x447ec3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa3>	;  6 bytes
M0000000000000019:	movq	(%rsi), %rbx	;  3 bytes
M000000000000001c:	movq	(%rbx), %rax	;  3 bytes
M000000000000001f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000023:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000028:	jne	0x447ec3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa3>	;  2 bytes
M000000000000002a:	movl	12(%rsi), %ebp	;  3 bytes
M000000000000002d:	movl	8(%rsi), %esi	;  3 bytes
M0000000000000030:	movq	%rbx, %rdi	;  3 bytes
M0000000000000033:	movl	%ebp, %edx	;  2 bytes
M0000000000000035:	callq	0x460f00 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000003a:	movq	%rbx, %rdi	;  3 bytes
M000000000000003d:	movq	%r14, %rsi	;  3 bytes
M0000000000000040:	callq	0x464190 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>	;  5 bytes
M0000000000000045:	testl	%ebp, %ebp	;  2 bytes
M0000000000000047:	js	0x447ec3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa3>	;  2 bytes
M0000000000000049:	movb	$10, 14(%rsp)	;  5 bytes
M000000000000004e:	leaq	14(%rsp), %rsi	;  5 bytes
M0000000000000053:	jmp	0x447eb6 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x96>	;  2 bytes
M0000000000000055:	movq	(%rsi), %rbx	;  3 bytes
M0000000000000058:	movq	(%rbx), %rax	;  3 bytes
M000000000000005b:	movq	-24(%rax), %rax	;  4 bytes
M000000000000005f:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000064:	jne	0x447ec3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa3>	;  2 bytes
M0000000000000066:	movl	12(%rsi), %ebp	;  3 bytes
M0000000000000069:	movl	8(%rsi), %esi	;  3 bytes
M000000000000006c:	movq	%rbx, %rdi	;  3 bytes
M000000000000006f:	movl	%ebp, %edx	;  2 bytes
M0000000000000071:	callq	0x460f00 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000076:	movq	%r14, %rdi	;  3 bytes
M0000000000000079:	movq	%rbx, %rsi	;  3 bytes
M000000000000007c:	xorl	%edx, %edx	;  2 bytes
M000000000000007e:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000083:	callq	0x464a80 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000088:	testl	%ebp, %ebp	;  2 bytes
M000000000000008a:	js	0x447ec3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa3>	;  2 bytes
M000000000000008c:	movb	$10, 15(%rsp)	;  5 bytes
M0000000000000091:	leaq	15(%rsp), %rsi	;  5 bytes
M0000000000000096:	movl	$1, %edx	;  5 bytes
M000000000000009b:	movq	%rbx, %rdi	;  3 bytes
M000000000000009e:	callq	0x445090 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a3:	addq	$16, %rsp	;  4 bytes
M00000000000000a7:	popq	%rbx	;  1 bytes
M00000000000000a8:	popq	%r14	;  2 bytes
M00000000000000aa:	popq	%rbp	;  1 bytes
M00000000000000ab:	retq		;  1 bytes
M00000000000000ac:	nopl	(%rax)	;  4 bytes
```
