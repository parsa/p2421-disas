0000000000410530 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %rbx	;  3 bytes
M000000000000000e:	movq	%rdi, %r14	;  3 bytes
M0000000000000011:	cmpl	$10, 16(%rdx)	;  4 bytes
M0000000000000015:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  6 bytes
M000000000000001b:	movq	%rsi, %r15	;  3 bytes
M000000000000001e:	movq	(%r14), %r12	;  3 bytes
M0000000000000021:	movq	8(%rbx), %r13	;  4 bytes
M0000000000000025:	movsbq	(%r13), %rbp	;  5 bytes
M000000000000002a:	callq	0x402ed0 <__ctype_toupper_loc@plt>	;  5 bytes
M000000000000002f:	movq	(%rax), %rax	;  3 bytes
M0000000000000032:	cmpl	$83, (%rax,%rbp,4)	;  4 bytes
M0000000000000036:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  6 bytes
M000000000000003c:	movsbq	1(%r13), %rcx	;  5 bytes
M0000000000000041:	cmpl	$69, (%rax,%rcx,4)	;  4 bytes
M0000000000000045:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  2 bytes
M0000000000000047:	movsbq	2(%r13), %rcx	;  5 bytes
M000000000000004c:	cmpl	$76, (%rax,%rcx,4)	;  4 bytes
M0000000000000050:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  2 bytes
M0000000000000052:	movsbq	3(%r13), %rcx	;  5 bytes
M0000000000000057:	cmpl	$69, (%rax,%rcx,4)	;  4 bytes
M000000000000005b:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  2 bytes
M000000000000005d:	movsbq	4(%r13), %rcx	;  5 bytes
M0000000000000062:	cmpl	$67, (%rax,%rcx,4)	;  4 bytes
M0000000000000066:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  2 bytes
M0000000000000068:	movsbq	5(%r13), %rcx	;  5 bytes
M000000000000006d:	cmpl	$84, (%rax,%rcx,4)	;  4 bytes
M0000000000000071:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  2 bytes
M0000000000000073:	movsbq	6(%r13), %rcx	;  5 bytes
M0000000000000078:	cmpl	$73, (%rax,%rcx,4)	;  4 bytes
M000000000000007c:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  2 bytes
M000000000000007e:	movsbq	7(%r13), %rcx	;  5 bytes
M0000000000000083:	cmpl	$79, (%rax,%rcx,4)	;  4 bytes
M0000000000000087:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  2 bytes
M0000000000000089:	movsbq	8(%r13), %rcx	;  5 bytes
M000000000000008e:	cmpl	$78, (%rax,%rcx,4)	;  4 bytes
M0000000000000092:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  2 bytes
M0000000000000094:	movsbq	9(%r13), %rcx	;  5 bytes
M0000000000000099:	movl	(%rax,%rcx,4), %eax	;  3 bytes
M000000000000009c:	cmpl	$49, %eax	;  3 bytes
M000000000000009f:	je	0x4105dd <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xad>	;  2 bytes
M00000000000000a1:	cmpl	$50, %eax	;  3 bytes
M00000000000000a4:	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>	;  2 bytes
M00000000000000a6:	movl	$4421704, %eax	;  5 bytes
M00000000000000ab:	jmp	0x4105e2 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xb2>	;  2 bytes
M00000000000000ad:	movl	$4421664, %eax	;  5 bytes
M00000000000000b2:	movl	(%rax), %esi	;  2 bytes
M00000000000000b4:	movq	%r12, %rdi	;  3 bytes
M00000000000000b7:	callq	0x40f320 <BloombergLP::test::ChoiceA::makeSelection(int)>	;  5 bytes
M00000000000000bc:	testl	%eax, %eax	;  2 bytes
M00000000000000be:	je	0x41063c <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0x10c>	;  2 bytes
M00000000000000c0:	movq	8(%r14), %rax	;  4 bytes
M00000000000000c4:	movq	(%rax), %rdi	;  3 bytes
M00000000000000c7:	movl	$4427154, %esi	;  5 bytes
M00000000000000cc:	movl	$26, %edx	;  5 bytes
M00000000000000d1:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000d6:	movq	%rax, %rdi	;  3 bytes
M00000000000000d9:	movq	8(%rbx), %rsi	;  4 bytes
M00000000000000dd:	movslq	16(%rbx), %rdx	;  4 bytes
M00000000000000e1:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000e6:	movl	$4427104, %esi	;  5 bytes
M00000000000000eb:	movl	$2, %edx	;  5 bytes
M00000000000000f0:	movq	%rax, %rdi	;  3 bytes
M00000000000000f3:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f8:	movl	$4294967288, %eax	;  5 bytes
M00000000000000fd:	addq	$8, %rsp	;  4 bytes
M0000000000000101:	popq	%rbx	;  1 bytes
M0000000000000102:	popq	%r12	;  2 bytes
M0000000000000104:	popq	%r13	;  2 bytes
M0000000000000106:	popq	%r14	;  2 bytes
M0000000000000108:	popq	%r15	;  2 bytes
M000000000000010a:	popq	%rbp	;  1 bytes
M000000000000010b:	retq		;  1 bytes
M000000000000010c:	movq	(%r14), %rdi	;  3 bytes
M000000000000010f:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000112:	testl	%eax, %eax	;  2 bytes
M0000000000000114:	je	0x410657 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0x127>	;  2 bytes
M0000000000000116:	cmpl	$1, %eax	;  3 bytes
M0000000000000119:	jne	0x410657 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0x127>	;  2 bytes
M000000000000011b:	movq	%r15, %rsi	;  3 bytes
M000000000000011e:	callq	0x40fb60 <int BloombergLP::bdlat_ValueTypeFunctions_Imp::assignSimpleTypes<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_ValueTypeFunctions_Imp::IsConvertible)>	;  5 bytes
M0000000000000123:	testl	%eax, %eax	;  2 bytes
M0000000000000125:	je	0x41066a <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0x13a>	;  2 bytes
M0000000000000127:	movq	8(%r14), %rax	;  4 bytes
M000000000000012b:	movq	(%rax), %rdi	;  3 bytes
M000000000000012e:	movl	$4427181, %esi	;  5 bytes
M0000000000000133:	movl	$29, %edx	;  5 bytes
M0000000000000138:	jmp	0x410601 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xd1>	;  2 bytes
M000000000000013a:	xorl	%eax, %eax	;  2 bytes
M000000000000013c:	jmp	0x41062d <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xfd>	;  2 bytes
M000000000000013e:	nop		;  2 bytes
