# 1.assume.s

```asm
0000000000410530 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %rbx
000000000000000e: 03	movq	%rdi, %r14
0000000000000011: 04	cmpl	$10, 16(%rdx)
0000000000000015: 06	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
000000000000001b: 03	movq	%rsi, %r15
000000000000001e: 03	movq	(%r14), %r12
0000000000000021: 04	movq	8(%rbx), %r13
0000000000000025: 05	movsbq	(%r13), %rbp
000000000000002a: 05	callq	0x402ed0 <__ctype_toupper_loc@plt>
000000000000002f: 03	movq	(%rax), %rax
0000000000000032: 04	cmpl	$83, (%rax,%rbp,4)
0000000000000036: 06	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
000000000000003c: 05	movsbq	1(%r13), %rcx
0000000000000041: 04	cmpl	$69, (%rax,%rcx,4)
0000000000000045: 02	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
0000000000000047: 05	movsbq	2(%r13), %rcx
000000000000004c: 04	cmpl	$76, (%rax,%rcx,4)
0000000000000050: 02	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
0000000000000052: 05	movsbq	3(%r13), %rcx
0000000000000057: 04	cmpl	$69, (%rax,%rcx,4)
000000000000005b: 02	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
000000000000005d: 05	movsbq	4(%r13), %rcx
0000000000000062: 04	cmpl	$67, (%rax,%rcx,4)
0000000000000066: 02	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
0000000000000068: 05	movsbq	5(%r13), %rcx
000000000000006d: 04	cmpl	$84, (%rax,%rcx,4)
0000000000000071: 02	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
0000000000000073: 05	movsbq	6(%r13), %rcx
0000000000000078: 04	cmpl	$73, (%rax,%rcx,4)
000000000000007c: 02	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
000000000000007e: 05	movsbq	7(%r13), %rcx
0000000000000083: 04	cmpl	$79, (%rax,%rcx,4)
0000000000000087: 02	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
0000000000000089: 05	movsbq	8(%r13), %rcx
000000000000008e: 04	cmpl	$78, (%rax,%rcx,4)
0000000000000092: 02	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
0000000000000094: 05	movsbq	9(%r13), %rcx
0000000000000099: 03	movl	(%rax,%rcx,4), %eax
000000000000009c: 03	cmpl	$49, %eax
000000000000009f: 02	je	0x4105dd <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xad>
00000000000000a1: 03	cmpl	$50, %eax
00000000000000a4: 02	jne	0x4105f0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xc0>
00000000000000a6: 05	movl	$4421704, %eax
00000000000000ab: 02	jmp	0x4105e2 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xb2>
00000000000000ad: 05	movl	$4421664, %eax
00000000000000b2: 02	movl	(%rax), %esi
00000000000000b4: 03	movq	%r12, %rdi
00000000000000b7: 05	callq	0x40f320 <BloombergLP::test::ChoiceA::makeSelection(int)>
00000000000000bc: 02	testl	%eax, %eax
00000000000000be: 02	je	0x41063c <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0x10c>
00000000000000c0: 04	movq	8(%r14), %rax
00000000000000c4: 03	movq	(%rax), %rdi
00000000000000c7: 05	movl	$4427154, %esi
00000000000000cc: 05	movl	$26, %edx
00000000000000d1: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000d6: 03	movq	%rax, %rdi
00000000000000d9: 04	movq	8(%rbx), %rsi
00000000000000dd: 04	movslq	16(%rbx), %rdx
00000000000000e1: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000e6: 05	movl	$4427104, %esi
00000000000000eb: 05	movl	$2, %edx
00000000000000f0: 03	movq	%rax, %rdi
00000000000000f3: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f8: 05	movl	$4294967288, %eax
00000000000000fd: 04	addq	$8, %rsp
0000000000000101: 01	popq	%rbx
0000000000000102: 02	popq	%r12
0000000000000104: 02	popq	%r13
0000000000000106: 02	popq	%r14
0000000000000108: 02	popq	%r15
000000000000010a: 01	popq	%rbp
000000000000010b: 01	retq	
000000000000010c: 03	movq	(%r14), %rdi
000000000000010f: 03	movl	48(%rdi), %eax
0000000000000112: 02	testl	%eax, %eax
0000000000000114: 02	je	0x410657 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0x127>
0000000000000116: 03	cmpl	$1, %eax
0000000000000119: 02	jne	0x410657 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0x127>
000000000000011b: 03	movq	%r15, %rsi
000000000000011e: 05	callq	0x40fb60 <int BloombergLP::bdlat_ValueTypeFunctions_Imp::assignSimpleTypes<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_ValueTypeFunctions_Imp::IsConvertible)>
0000000000000123: 02	testl	%eax, %eax
0000000000000125: 02	je	0x41066a <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0x13a>
0000000000000127: 04	movq	8(%r14), %rax
000000000000012b: 03	movq	(%rax), %rdi
000000000000012e: 05	movl	$4427181, %esi
0000000000000133: 05	movl	$29, %edx
0000000000000138: 02	jmp	0x410601 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xd1>
000000000000013a: 02	xorl	%eax, %eax
000000000000013c: 02	jmp	0x41062d <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const+0xfd>
000000000000013e: 02	nop	
```
