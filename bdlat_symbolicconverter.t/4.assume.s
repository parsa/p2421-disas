0000000000410060 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rdx, %rbx	;  3 bytes
M000000000000000c:	movq	%rsi, %r12	;  3 bytes
M000000000000000f:	movq	%rdi, %r15	;  3 bytes
M0000000000000012:	movq	(%rdi), %r14	;  3 bytes
M0000000000000015:	movq	8(%rdi), %r13	;  4 bytes
M0000000000000019:	movq	8(%rdx), %rdi	;  4 bytes
M000000000000001d:	movl	16(%rdx), %esi	;  3 bytes
M0000000000000020:	callq	0x404960 <BloombergLP::test::MixedSequence::lookupAttributeInfo(char const*, int)>	;  5 bytes
M0000000000000025:	testq	%rax, %rax	;  3 bytes
M0000000000000028:	je	0x4100b4 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x54>	;  2 bytes
M000000000000002a:	movl	(%rax), %eax	;  2 bytes
M000000000000002c:	decl	%eax	;  2 bytes
M000000000000002e:	cmpl	$4, %eax	;  3 bytes
M0000000000000031:	ja	0x4100b4 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x54>	;  2 bytes
M0000000000000033:	jmpq	*4423008(,%rax,8)	;  7 bytes
M000000000000003a:	addq	$64, %r14	;  4 bytes
M000000000000003e:	movq	%r13, %rdi	;  3 bytes
M0000000000000041:	movq	%r14, %rsi	;  3 bytes
M0000000000000044:	movq	%r12, %rdx	;  3 bytes
M0000000000000047:	callq	0x4108b0 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::CustomizedA, BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(BloombergLP::test::CustomizedA*, BloombergLP::bdlat_TypeCategory::CustomizedType, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>	;  5 bytes
M000000000000004c:	testl	%eax, %eax	;  2 bytes
M000000000000004e:	je	0x410129 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0xc9>	;  2 bytes
M0000000000000050:	movq	8(%r15), %r13	;  4 bytes
M0000000000000054:	movq	(%r13), %rdi	;  4 bytes
M0000000000000058:	movl	$4427074, %esi	;  5 bytes
M000000000000005d:	movl	$29, %edx	;  5 bytes
M0000000000000062:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000067:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000006b:	movslq	16(%rbx), %rdx	;  4 bytes
M000000000000006f:	movq	%rax, %rdi	;  3 bytes
M0000000000000072:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000077:	movl	$4427104, %esi	;  5 bytes
M000000000000007c:	movl	$2, %edx	;  5 bytes
M0000000000000081:	movq	%rax, %rdi	;  3 bytes
M0000000000000084:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000089:	movl	$4294967289, %ebx	;  5 bytes
M000000000000008e:	movl	%ebx, %eax	;  2 bytes
M0000000000000090:	popq	%rbx	;  1 bytes
M0000000000000091:	popq	%r12	;  2 bytes
M0000000000000093:	popq	%r13	;  2 bytes
M0000000000000095:	popq	%r14	;  2 bytes
M0000000000000097:	popq	%r15	;  2 bytes
M0000000000000099:	retq		;  1 bytes
M000000000000009a:	movl	$0, 112(%r14)	;  8 bytes
M00000000000000a2:	movb	$1, 116(%r14)	;  5 bytes
M00000000000000a7:	movl	(%r12), %eax	;  4 bytes
M00000000000000ab:	movl	%eax, 112(%r14)	;  4 bytes
M00000000000000af:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000b1:	jmp	0x4100ee <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>	;  2 bytes
M00000000000000b3:	addq	$120, %r14	;  4 bytes
M00000000000000b7:	movq	%r13, %rdi	;  3 bytes
M00000000000000ba:	movq	%r14, %rsi	;  3 bytes
M00000000000000bd:	movq	%r12, %rdx	;  3 bytes
M00000000000000c0:	callq	0x410a00 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>	;  5 bytes
M00000000000000c5:	testl	%eax, %eax	;  2 bytes
M00000000000000c7:	jne	0x4100b0 <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x50>	;  2 bytes
M00000000000000c9:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000cb:	jmp	0x4100ee <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>	;  2 bytes
M00000000000000cd:	movl	(%r12), %eax	;  4 bytes
M00000000000000d1:	movl	%eax, 124(%r14)	;  4 bytes
M00000000000000d5:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000d7:	jmp	0x4100ee <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>	;  2 bytes
M00000000000000d9:	cmpl	$1, (%r12)	;  5 bytes
M00000000000000de:	movl	$4423319, %eax	;  5 bytes
M00000000000000e3:	movl	$4423326, %esi	;  5 bytes
M00000000000000e8:	cmoveq	%rax, %rsi	;  4 bytes
M00000000000000ec:	leaq	128(%r14), %rdi	;  7 bytes
M00000000000000f3:	movq	152(%r14), %r15	;  7 bytes
M00000000000000fa:	movq	$0, 152(%r14)	; 11 bytes
M0000000000000105:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000107:	movl	$6, %edx	;  5 bytes
M000000000000010c:	movl	$4427107, %ecx	;  5 bytes
M0000000000000111:	callq	0x414040 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000116:	jmp	0x4100ee <int BloombergLP::bdlat_SymbolicConverter_StoreInSequence<BloombergLP::test::MixedSequence>::operator()<BloombergLP::test::EnumerationA::Value, BloombergLP::bdlat_AttributeInfo>(BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_AttributeInfo const&) const+0x8e>	;  5 bytes
M000000000000011b:	movq	%r15, 152(%r14)	;  7 bytes
M0000000000000122:	movq	%rax, %rdi	;  3 bytes
M0000000000000125:	callq	0x403240 <_Unwind_Resume@plt>	;  5 bytes
M000000000000012a:	nopw	(%rax,%rax)	;  6 bytes
