000000000040ffa0 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const>:
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
0000000000000028: 02	je	0x40fff4 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x54>
000000000000002a: 02	movl	(%rax), %eax
000000000000002c: 02	decl	%eax
000000000000002e: 03	cmpl	$4, %eax
0000000000000031: 02	ja	0x40fff4 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x54>
0000000000000033: 07	jmpq	*4422928(,%rax,8)
000000000000003a: 04	addq	$64, %r14
000000000000003e: 03	movq	%r13, %rdi
0000000000000041: 03	movq	%r14, %rsi
0000000000000044: 03	movq	%r12, %rdx
0000000000000047: 05	callq	0x410860 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>
000000000000004c: 02	testl	%eax, %eax
000000000000004e: 02	je	0x410069 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0xc9>
0000000000000050: 04	movq	8(%r15), %r13
0000000000000054: 04	movq	(%r13), %rdi
0000000000000058: 05	movl	$4427046, %esi
000000000000005d: 05	movl	$29, %edx
0000000000000062: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000067: 04	movq	8(%rbx), %rsi
000000000000006b: 04	movslq	16(%rbx), %rdx
000000000000006f: 03	movq	%rax, %rdi
0000000000000072: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000077: 05	movl	$4427076, %esi
000000000000007c: 05	movl	$2, %edx
0000000000000081: 03	movq	%rax, %rdi
0000000000000084: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
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
00000000000000b1: 02	jmp	0x41002e <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>
00000000000000b3: 04	addq	$120, %r14
00000000000000b7: 03	movq	%r13, %rdi
00000000000000ba: 03	movq	%r14, %rsi
00000000000000bd: 03	movq	%r12, %rdx
00000000000000c0: 05	callq	0x4109c0 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>
00000000000000c5: 02	testl	%eax, %eax
00000000000000c7: 02	jne	0x40fff0 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x50>
00000000000000c9: 02	xorl	%ebx, %ebx
00000000000000cb: 02	jmp	0x41002e <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>
00000000000000cd: 04	movl	(%r12), %eax
00000000000000d1: 04	movl	%eax, 124(%r14)
00000000000000d5: 02	xorl	%ebx, %ebx
00000000000000d7: 02	jmp	0x41002e <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>
00000000000000d9: 07	leaq	128(%r14), %r15
00000000000000e0: 04	movl	(%r12), %eax
00000000000000e4: 02	xorl	%ebx, %ebx
00000000000000e6: 03	cmpl	$2, %eax
00000000000000e9: 05	movl	$4423302, %ecx
00000000000000ee: 04	cmovneq	%rbx, %rcx
00000000000000f2: 03	cmpl	$1, %eax
00000000000000f5: 06	movl	$4423295, %r12d
00000000000000fb: 04	cmovneq	%rcx, %r12
00000000000000ff: 03	movq	%r12, %rdi
0000000000000102: 05	callq	0x402ef0 <strlen@plt>
0000000000000107: 07	movq	152(%r14), %r13
000000000000010e: 11	movq	$0, 152(%r14)
0000000000000119: 05	movl	$4427079, %ecx
000000000000011e: 03	movq	%r15, %rdi
0000000000000121: 03	movq	%r12, %rsi
0000000000000124: 03	movq	%rax, %rdx
0000000000000127: 05	callq	0x413fd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000012c: 05	jmp	0x41002e <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>
0000000000000131: 07	movq	%r13, 152(%r14)
0000000000000138: 03	movq	%rax, %rdi
000000000000013b: 05	callq	0x403240 <_Unwind_Resume@plt>
