# 7.assume.s

```asm
000000000040fd30 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$24, %rsp
0000000000000007: 03	movq	%rsi, %rbx
000000000000000a: 03	movq	%rdi, %r14
000000000000000d: 05	movl	$4422560, %edx
0000000000000012: 03	movq	%rsi, %rdi
0000000000000015: 03	movq	%r14, %rsi
0000000000000018: 05	callq	0x40fe80 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::ChoiceA, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::ChoiceA const&, BloombergLP::bdlat_AttributeInfo const&) const>
000000000000001d: 02	testl	%eax, %eax
000000000000001f: 06	jne	0x40fe02 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0xd2>
0000000000000025: 04	leaq	64(%r14), %rax
0000000000000029: 04	movq	8(%rbx), %rcx
000000000000002d: 05	movq	%rcx, 8(%rsp)
0000000000000032: 05	movq	%rax, 16(%rsp)
0000000000000037: 03	movq	(%rbx), %rdi
000000000000003a: 05	leaq	8(%rsp), %rsi
000000000000003f: 05	movl	$4423344, %edx
0000000000000044: 05	movl	$10, %ecx
0000000000000049: 05	callq	0x410670 <int BloombergLP::test::MixedSequence::manipulateAttribute<BloombergLP::bdlat_SymbolicConverter_LoadValue<BloombergLP::test::CustomizedA> >(BloombergLP::bdlat_SymbolicConverter_LoadValue<BloombergLP::test::CustomizedA>&, char const*, int)>
000000000000004e: 02	testl	%eax, %eax
0000000000000050: 02	je	0x40fdc3 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x93>
0000000000000052: 04	movq	8(%rbx), %rax
0000000000000056: 03	movq	(%rax), %rdi
0000000000000059: 05	movl	$4427074, %esi
000000000000005e: 05	movl	$29, %edx
0000000000000063: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000068: 05	movl	$4423344, %esi
000000000000006d: 05	movl	$10, %edx
0000000000000072: 03	movq	%rax, %rdi
0000000000000075: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007a: 05	movl	$4427104, %esi
000000000000007f: 05	movl	$2, %edx
0000000000000084: 03	movq	%rax, %rdi
0000000000000087: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008c: 05	movl	$4294967289, %eax
0000000000000091: 02	jmp	0x40fe02 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0xd2>
0000000000000093: 04	leaq	112(%r14), %rsi
0000000000000097: 05	movl	$4422640, %edx
000000000000009c: 03	movq	%rbx, %rdi
000000000000009f: 05	callq	0x40ff40 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<int> const&, BloombergLP::bdlat_AttributeInfo const&) const>
00000000000000a4: 02	testl	%eax, %eax
00000000000000a6: 02	jne	0x40fe02 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0xd2>
00000000000000a8: 04	leaq	120(%r14), %rsi
00000000000000ac: 05	movl	$4422680, %edx
00000000000000b1: 03	movq	%rbx, %rdi
00000000000000b4: 05	callq	0x410060 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const>
00000000000000b9: 02	testl	%eax, %eax
00000000000000bb: 02	jne	0x40fe02 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0xd2>
00000000000000bd: 04	leaq	124(%r14), %rsi
00000000000000c1: 05	movl	$4422720, %edx
00000000000000c6: 03	movq	%rbx, %rdi
00000000000000c9: 05	callq	0x410190 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<int, BloombergLP::bdlat_AttributeInfo>(int const&, BloombergLP::bdlat_AttributeInfo const&) const>
00000000000000ce: 02	testl	%eax, %eax
00000000000000d0: 02	je	0x40fe0a <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0xda>
00000000000000d2: 04	addq	$24, %rsp
00000000000000d6: 01	popq	%rbx
00000000000000d7: 02	popq	%r14
00000000000000d9: 01	retq	
00000000000000da: 07	leaq	128(%r14), %rax
00000000000000e1: 04	movq	8(%rbx), %rcx
00000000000000e5: 05	movq	%rcx, 8(%rsp)
00000000000000ea: 05	movq	%rax, 16(%rsp)
00000000000000ef: 03	movq	(%rbx), %rdi
00000000000000f2: 05	leaq	8(%rsp), %rsi
00000000000000f7: 05	movl	$4423470, %edx
00000000000000fc: 05	movl	$10, %ecx
0000000000000101: 05	callq	0x410bc0 <int BloombergLP::test::MixedSequence::manipulateAttribute<BloombergLP::bdlat_SymbolicConverter_LoadValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >(BloombergLP::bdlat_SymbolicConverter_LoadValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >&, char const*, int)>
0000000000000106: 02	testl	%eax, %eax
0000000000000108: 02	je	0x40fe5a <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x12a>
000000000000010a: 04	movq	8(%rbx), %rax
000000000000010e: 03	movq	(%rax), %rdi
0000000000000111: 05	movl	$4427074, %esi
0000000000000116: 05	movl	$29, %edx
000000000000011b: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000120: 05	movl	$4423470, %esi
0000000000000125: 05	jmp	0x40fd9d <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0x6d>
000000000000012a: 07	addq	$176, %r14
0000000000000131: 05	movl	$4422800, %edx
0000000000000136: 03	movq	%rbx, %rdi
0000000000000139: 03	movq	%r14, %rsi
000000000000013c: 05	callq	0x410260 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::SequenceA, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::SequenceA const&, BloombergLP::bdlat_AttributeInfo const&) const>
0000000000000141: 02	jmp	0x40fe02 <int BloombergLP::test::MixedSequence::accessAttributes<BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence> >(BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>&) const+0xd2>
0000000000000143: 10	nopw	%cs:(%rax,%rax)
000000000000014d: 03	nopl	(%rax)
```
