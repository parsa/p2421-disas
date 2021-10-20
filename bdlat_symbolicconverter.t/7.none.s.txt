000000000040fd00 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$16, %rsp
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 04	movq	8(%rsi), %rbx
0000000000000013: 04	movq	%rbx, (%rsp)
0000000000000017: 05	movq	%rdi, 8(%rsp)
000000000000001c: 05	movl	$4423309, %edi
0000000000000021: 05	movl	$10, %esi
0000000000000026: 05	callq	0x404960 <BloombergLP::test::MixedSequence::lookupAttributeInfo(char const*, int)>
000000000000002b: 03	testq	%rax, %rax
000000000000002e: 02	je	0x40fd45 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x45>
0000000000000030: 03	movq	(%r15), %rdi
0000000000000033: 02	movl	(%rax), %edx
0000000000000035: 03	movq	%rsp, %rsi
0000000000000038: 05	callq	0x4102b0 <int BloombergLP::test::MixedSequence::manipulateAttribute<BloombergLP::bdlat_SymbolicConverter_LoadValue<BloombergLP::test::ChoiceA> >(BloombergLP::bdlat_SymbolicConverter_LoadValue<BloombergLP::test::ChoiceA>&, int)>
000000000000003d: 02	testl	%eax, %eax
000000000000003f: 02	je	0x40fd8a <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x8a>
0000000000000041: 04	movq	8(%r15), %rbx
0000000000000045: 03	movq	(%rbx), %rdi
0000000000000048: 05	movl	$4427046, %esi
000000000000004d: 05	movl	$29, %edx
0000000000000052: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000057: 05	movl	$4423309, %esi
000000000000005c: 05	movl	$10, %edx
0000000000000061: 03	movq	%rax, %rdi
0000000000000064: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000069: 05	movl	$4427076, %esi
000000000000006e: 05	movl	$2, %edx
0000000000000073: 03	movq	%rax, %rdi
0000000000000076: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007b: 05	movl	$4294967289, %eax
0000000000000080: 04	addq	$16, %rsp
0000000000000084: 01	popq	%rbx
0000000000000085: 02	popq	%r14
0000000000000087: 02	popq	%r15
0000000000000089: 01	retq	
000000000000008a: 04	leaq	64(%r14), %rax
000000000000008e: 04	movq	8(%r15), %rcx
0000000000000092: 04	movq	%rcx, (%rsp)
0000000000000096: 05	movq	%rax, 8(%rsp)
000000000000009b: 03	movq	(%r15), %rdi
000000000000009e: 03	movq	%rsp, %rsi
00000000000000a1: 05	movl	$4423320, %edx
00000000000000a6: 05	movl	$10, %ecx
00000000000000ab: 05	callq	0x410620 <int BloombergLP::test::MixedSequence::manipulateAttribute<BloombergLP::bdlat_SymbolicConverter_LoadValue<BloombergLP::test::CustomizedA> >(BloombergLP::bdlat_SymbolicConverter_LoadValue<BloombergLP::test::CustomizedA>&, char const*, int)>
00000000000000b0: 02	testl	%eax, %eax
00000000000000b2: 02	je	0x40fdd1 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0xd1>
00000000000000b4: 04	movq	8(%r15), %rax
00000000000000b8: 03	movq	(%rax), %rdi
00000000000000bb: 05	movl	$4427046, %esi
00000000000000c0: 05	movl	$29, %edx
00000000000000c5: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ca: 05	movl	$4423320, %esi
00000000000000cf: 02	jmp	0x40fd5c <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x5c>
00000000000000d1: 04	leaq	112(%r14), %rsi
00000000000000d5: 05	movl	$4422560, %edx
00000000000000da: 03	movq	%r15, %rdi
00000000000000dd: 05	callq	0x40fe80 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<int> const&, BloombergLP::bdlat_AttributeInfo const&) const>
00000000000000e2: 02	testl	%eax, %eax
00000000000000e4: 02	jne	0x40fd80 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x80>
00000000000000e6: 04	leaq	120(%r14), %rsi
00000000000000ea: 05	movl	$4422600, %edx
00000000000000ef: 03	movq	%r15, %rdi
00000000000000f2: 05	callq	0x40ffa0 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const>
00000000000000f7: 02	testl	%eax, %eax
00000000000000f9: 02	jne	0x40fd80 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x80>
00000000000000fb: 04	leaq	124(%r14), %rsi
00000000000000ff: 05	movl	$4422640, %edx
0000000000000104: 03	movq	%r15, %rdi
0000000000000107: 05	callq	0x4100e0 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<int, BloombergLP::bdlat_AttributeInfo>(int const&, BloombergLP::bdlat_AttributeInfo const&) const>
000000000000010c: 02	testl	%eax, %eax
000000000000010e: 06	jne	0x40fd80 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x80>
0000000000000114: 07	leaq	128(%r14), %rax
000000000000011b: 04	movq	8(%r15), %rcx
000000000000011f: 04	movq	%rcx, (%rsp)
0000000000000123: 05	movq	%rax, 8(%rsp)
0000000000000128: 03	movq	(%r15), %rdi
000000000000012b: 03	movq	%rsp, %rsi
000000000000012e: 05	movl	$4423446, %edx
0000000000000133: 05	movl	$10, %ecx
0000000000000138: 05	callq	0x410ba0 <int BloombergLP::test::MixedSequence::manipulateAttribute<BloombergLP::bdlat_SymbolicConverter_LoadValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >(BloombergLP::bdlat_SymbolicConverter_LoadValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >&, char const*, int)>
000000000000013d: 02	testl	%eax, %eax
000000000000013f: 02	je	0x40fe61 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x161>
0000000000000141: 04	movq	8(%r15), %rax
0000000000000145: 03	movq	(%rax), %rdi
0000000000000148: 05	movl	$4427046, %esi
000000000000014d: 05	movl	$29, %edx
0000000000000152: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000157: 05	movl	$4423446, %esi
000000000000015c: 05	jmp	0x40fd5c <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x5c>
0000000000000161: 07	addq	$176, %r14
0000000000000168: 05	movl	$4422720, %edx
000000000000016d: 03	movq	%r15, %rdi
0000000000000170: 03	movq	%r14, %rsi
0000000000000173: 05	callq	0x4101b0 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::SequenceA, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::SequenceA const&, BloombergLP::bdlat_AttributeInfo const&) const>
0000000000000178: 05	jmp	0x40fd80 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x80>
000000000000017d: 03	nopl	(%rax)
