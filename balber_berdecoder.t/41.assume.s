0000000000447f00 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	leal	-3(%rdx), %eax	;  3 bytes
M000000000000000b:	cmpl	$18, %eax	;  3 bytes
M000000000000000e:	jae	0x447f19 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x19>	;  2 bytes
M0000000000000010:	addq	$16, %rsp	;  4 bytes
M0000000000000014:	popq	%rbx	;  1 bytes
M0000000000000015:	popq	%r14	;  2 bytes
M0000000000000017:	popq	%rbp	;  1 bytes
M0000000000000018:	retq		;  1 bytes
M0000000000000019:	movq	%rdi, %rbx	;  3 bytes
M000000000000001c:	cmpl	$2, %edx	;  3 bytes
M000000000000001f:	jne	0x447f65 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x65>	;  2 bytes
M0000000000000021:	movq	(%rsi), %r14	;  3 bytes
M0000000000000024:	movq	(%r14), %rax	;  3 bytes
M0000000000000027:	movq	-24(%rax), %rax	;  4 bytes
M000000000000002b:	testb	$1, 32(%r14,%rax)	;  6 bytes
M0000000000000031:	jne	0x447f10 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  2 bytes
M0000000000000033:	movl	12(%rsi), %ebp	;  3 bytes
M0000000000000036:	movl	8(%rsi), %esi	;  3 bytes
M0000000000000039:	movq	%r14, %rdi	;  3 bytes
M000000000000003c:	movl	%ebp, %edx	;  2 bytes
M000000000000003e:	callq	0x461030 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000043:	movq	%rbx, %rdi	;  3 bytes
M0000000000000046:	movq	%r14, %rsi	;  3 bytes
M0000000000000049:	xorl	%edx, %edx	;  2 bytes
M000000000000004b:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000050:	callq	0x464b20 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000055:	testl	%ebp, %ebp	;  2 bytes
M0000000000000057:	js	0x447f10 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  2 bytes
M0000000000000059:	movb	$10, 15(%rsp)	;  5 bytes
M000000000000005e:	leaq	15(%rsp), %rsi	;  5 bytes
M0000000000000063:	jmp	0x447fa4 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0xa4>	;  2 bytes
M0000000000000065:	movq	(%rsi), %r14	;  3 bytes
M0000000000000068:	movq	(%r14), %rax	;  3 bytes
M000000000000006b:	movq	-24(%rax), %rax	;  4 bytes
M000000000000006f:	testb	$1, 32(%r14,%rax)	;  6 bytes
M0000000000000075:	jne	0x447f10 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  2 bytes
M0000000000000077:	movl	12(%rsi), %ebp	;  3 bytes
M000000000000007a:	movl	8(%rsi), %esi	;  3 bytes
M000000000000007d:	movq	%r14, %rdi	;  3 bytes
M0000000000000080:	movl	%ebp, %edx	;  2 bytes
M0000000000000082:	callq	0x461030 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000087:	movq	%r14, %rdi	;  3 bytes
M000000000000008a:	movq	%rbx, %rsi	;  3 bytes
M000000000000008d:	callq	0x464230 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>	;  5 bytes
M0000000000000092:	testl	%ebp, %ebp	;  2 bytes
M0000000000000094:	js	0x447f10 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  6 bytes
M000000000000009a:	movb	$10, 14(%rsp)	;  5 bytes
M000000000000009f:	leaq	14(%rsp), %rsi	;  5 bytes
M00000000000000a4:	movl	$1, %edx	;  5 bytes
M00000000000000a9:	movq	%r14, %rdi	;  3 bytes
M00000000000000ac:	callq	0x445120 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000b1:	jmp	0x447f10 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Datetime, BloombergLP::bdlt::DatetimeTz> >::doApply<BloombergLP::bdlb::Variant_PrintVisitor const&>(BloombergLP::bdlb::Variant_PrintVisitor const&, int) const+0x10>	;  5 bytes
M00000000000000b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
