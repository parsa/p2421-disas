# 0.none.s

```asm
00000000004ea710 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<my_PrintVisitor&>(my_PrintVisitor&, int)>:
0000000000000000: 02	decl	%edx
0000000000000002: 03	cmpl	$19, %edx
0000000000000005: 02	ja	0x4ea729 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<my_PrintVisitor&>(my_PrintVisitor&, int)+0x19>
0000000000000007: 03	movq	%rdi, %rax
000000000000000a: 07	jmpq	*5401184(,%rdx,8)
0000000000000011: 03	movq	%rsi, %rdi
0000000000000014: 05	jmp	0x4ea750 <my_PrintVisitor::operator()(BloombergLP::bslmf::Nil) const>
0000000000000019: 01	retq	
000000000000001a: 03	movq	%rsi, %rdi
000000000000001d: 03	movq	%rax, %rsi
0000000000000020: 05	jmp	0x4ea7e0 <void my_PrintVisitor::operator()<int>(int const&) const>
0000000000000025: 03	movq	%rsi, %rdi
0000000000000028: 03	movq	%rax, %rsi
000000000000002b: 05	jmp	0x4ea860 <void my_PrintVisitor::operator()<double>(double const&) const>
0000000000000030: 03	movq	%rsi, %rdi
0000000000000033: 03	movq	%rax, %rsi
0000000000000036: 05	jmp	0x4ea8e0 <void my_PrintVisitor::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>
000000000000003b: 05	nopl	(%rax,%rax)
```
