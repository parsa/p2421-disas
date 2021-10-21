00000000004ea710 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<my_PrintVisitor&>(my_PrintVisitor&, int)>:
M0000000000000000:	decl	%edx	;  2 bytes
M0000000000000002:	cmpl	$19, %edx	;  3 bytes
M0000000000000005:	ja	0x4ea729 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<my_PrintVisitor&>(my_PrintVisitor&, int)+0x19>	;  2 bytes
M0000000000000007:	movq	%rdi, %rax	;  3 bytes
M000000000000000a:	jmpq	*5401184(,%rdx,8)	;  7 bytes
M0000000000000011:	movq	%rsi, %rdi	;  3 bytes
M0000000000000014:	jmp	0x4ea750 <my_PrintVisitor::operator()(BloombergLP::bslmf::Nil) const>	;  5 bytes
M0000000000000019:	retq		;  1 bytes
M000000000000001a:	movq	%rsi, %rdi	;  3 bytes
M000000000000001d:	movq	%rax, %rsi	;  3 bytes
M0000000000000020:	jmp	0x4ea7e0 <void my_PrintVisitor::operator()<int>(int const&) const>	;  5 bytes
M0000000000000025:	movq	%rsi, %rdi	;  3 bytes
M0000000000000028:	movq	%rax, %rsi	;  3 bytes
M000000000000002b:	jmp	0x4ea860 <void my_PrintVisitor::operator()<double>(double const&) const>	;  5 bytes
M0000000000000030:	movq	%rsi, %rdi	;  3 bytes
M0000000000000033:	movq	%rax, %rsi	;  3 bytes
M0000000000000036:	jmp	0x4ea8e0 <void my_PrintVisitor::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>	;  5 bytes
M000000000000003b:	nopl	(%rax,%rax)	;  5 bytes
