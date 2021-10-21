# `int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const` - Assumed

```x86asm
0000000000410060 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rdx, %rbx
000000000000000c: 03	movq	%rsi, %r12
000000000000000f: 03	movq	%rdi, %r15
0000000000000012: 03	movq	(%rdi), %r14
0000000000000015: 04	movq	8(%rdi), %r13
0000000000000019: 04	movq	8(%rdx), %rdi
000000000000001d: 03	movl	16(%rdx), %esi
0000000000000020: 05	callq	0x404960 <BloombergLP::test::MixedSequence::lookupAttributeInfo(char const*, int)>
0000000000000025: 03	testq	%rax, %rax
0000000000000028: 02	je	0x4100b4 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x54>
000000000000002a: 02	movl	(%rax), %eax
000000000000002c: 02	decl	%eax
000000000000002e: 03	cmpl	$4, %eax
0000000000000031: 02	ja	0x4100b4 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x54>
0000000000000033: 07	jmpq	*4423008(,%rax,8)
000000000000003a: 04	addq	$64, %r14
000000000000003e: 03	movq	%r13, %rdi
0000000000000041: 03	movq	%r14, %rsi
0000000000000044: 03	movq	%r12, %rdx
0000000000000047: 05	callq	0x4108b0 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>
000000000000004c: 02	testl	%eax, %eax
000000000000004e: 02	je	0x410129 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0xc9>
0000000000000050: 04	movq	8(%r15), %r13
0000000000000054: 04	movq	(%r13), %rdi
0000000000000058: 05	movl	$4427074, %esi
000000000000005d: 05	movl	$29, %edx
0000000000000062: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000067: 04	movq	8(%rbx), %rsi
000000000000006b: 04	movslq	16(%rbx), %rdx
000000000000006f: 03	movq	%rax, %rdi
0000000000000072: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000077: 05	movl	$4427104, %esi
000000000000007c: 05	movl	$2, %edx
0000000000000081: 03	movq	%rax, %rdi
0000000000000084: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000089: 05	movl	$4294967289, %ebx
000000000000008e: 02	movl	%ebx, %eax
0000000000000090: 01	popq	%rbx
0000000000000091: 02	popq	%r12
0000000000000093: 02	popq	%r13
0000000000000095: 02	popq	%r14
0000000000000097: 02	popq	%r15
0000000000000099: 01	retq	
000000000000009a: 08	movl	$0, 112(%r14)
00000000000000a2: 05	movb	$1, 116(%r14)
00000000000000a7: 04	movl	(%r12), %eax
00000000000000ab: 04	movl	%eax, 112(%r14)
00000000000000af: 02	xorl	%ebx, %ebx
00000000000000b1: 02	jmp	0x4100ee <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>
00000000000000b3: 04	addq	$120, %r14
00000000000000b7: 03	movq	%r13, %rdi
00000000000000ba: 03	movq	%r14, %rsi
00000000000000bd: 03	movq	%r12, %rdx
00000000000000c0: 05	callq	0x410a00 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>
00000000000000c5: 02	testl	%eax, %eax
00000000000000c7: 02	jne	0x4100b0 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x50>
00000000000000c9: 02	xorl	%ebx, %ebx
00000000000000cb: 02	jmp	0x4100ee <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>
00000000000000cd: 04	movl	(%r12), %eax
00000000000000d1: 04	movl	%eax, 124(%r14)
00000000000000d5: 02	xorl	%ebx, %ebx
00000000000000d7: 02	jmp	0x4100ee <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>
00000000000000d9: 05	cmpl	$1, (%r12)
00000000000000de: 05	movl	$4423319, %eax
00000000000000e3: 05	movl	$4423326, %esi
00000000000000e8: 04	cmoveq	%rax, %rsi
00000000000000ec: 07	leaq	128(%r14), %rdi
00000000000000f3: 07	movq	152(%r14), %r15
00000000000000fa: 11	movq	$0, 152(%r14)
0000000000000105: 02	xorl	%ebx, %ebx
0000000000000107: 05	movl	$6, %edx
000000000000010c: 05	movl	$4427107, %ecx
0000000000000111: 05	callq	0x414040 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000116: 05	jmp	0x4100ee <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>
000000000000011b: 07	movq	%r15, 152(%r14)
0000000000000122: 03	movq	%rax, %rdi
0000000000000125: 05	callq	0x403240 <_Unwind_Resume@plt>
000000000000012a: 06	nopw	(%rax,%rax)
```
