# `void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<my_PrintVisitor&>(my_PrintVisitor&, int)` - Assumed

```nasm
00000000004f2190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<my_PrintVisitor&>(my_PrintVisitor&, int)>:
M0000000000000000:	movq	%rdi, %rax	;  3 bytes
M0000000000000003:	decl	%edx	;  2 bytes
M0000000000000005:	jmpq	*5449792(,%rdx,8)	;  7 bytes
M000000000000000c:	movq	%rsi, %rdi	;  3 bytes
M000000000000000f:	jmp	0x4f21d0 <my_PrintVisitor::operator()(BloombergLP::bslmf::Nil) const>	;  5 bytes
M0000000000000014:	movq	%rsi, %rdi	;  3 bytes
M0000000000000017:	movq	%rax, %rsi	;  3 bytes
M000000000000001a:	jmp	0x4f2260 <void my_PrintVisitor::operator()<int>(int const&) const>	;  5 bytes
M000000000000001f:	movq	%rsi, %rdi	;  3 bytes
M0000000000000022:	movq	%rax, %rsi	;  3 bytes
M0000000000000025:	jmp	0x4f22e0 <void my_PrintVisitor::operator()<double>(double const&) const>	;  5 bytes
M000000000000002a:	movq	%rsi, %rdi	;  3 bytes
M000000000000002d:	movq	%rax, %rsi	;  3 bytes
M0000000000000030:	jmp	0x4f2360 <void my_PrintVisitor::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>	;  5 bytes
M0000000000000035:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003f:	nop		;  1 bytes
```
