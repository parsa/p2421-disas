# `void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<my_PrintVisitor&>(my_PrintVisitor&, int)` - Assumed

```x86asm
00000000004f2190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<my_PrintVisitor&>(my_PrintVisitor&, int)>:
0000000000000000: 03	movq	%rdi, %rax
0000000000000003: 02	decl	%edx
0000000000000005: 07	jmpq	*5449792(,%rdx,8)
000000000000000c: 03	movq	%rsi, %rdi
000000000000000f: 05	jmp	0x4f21d0 <my_PrintVisitor::operator()(BloombergLP::bslmf::Nil) const>
0000000000000014: 03	movq	%rsi, %rdi
0000000000000017: 03	movq	%rax, %rsi
000000000000001a: 05	jmp	0x4f2260 <void my_PrintVisitor::operator()<int>(int const&) const>
000000000000001f: 03	movq	%rsi, %rdi
0000000000000022: 03	movq	%rax, %rsi
0000000000000025: 05	jmp	0x4f22e0 <void my_PrintVisitor::operator()<double>(double const&) const>
000000000000002a: 03	movq	%rsi, %rdi
000000000000002d: 03	movq	%rax, %rsi
0000000000000030: 05	jmp	0x4f2360 <void my_PrintVisitor::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>
0000000000000035: 10	nopw	%cs:(%rax,%rax)
000000000000003f: 01	nop	
```
