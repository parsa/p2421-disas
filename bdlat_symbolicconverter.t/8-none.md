# 8.none.s

```asm
0000000000404a20 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%ecx, %r15d
0000000000000011: 03	movl	%edx, %r14d
0000000000000014: 03	movq	%rsi, %rbx
0000000000000017: 03	movq	%rdi, %rbp
000000000000001a: 02	testl	%edx, %edx
000000000000001c: 02	js	0x404a4e <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x2e>
000000000000001e: 03	movq	%rbx, %rdi
0000000000000021: 03	movl	%r14d, %esi
0000000000000024: 03	movl	%r15d, %edx
0000000000000027: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000002c: 02	jmp	0x404a51 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x31>
000000000000002e: 03	negl	%r14d
0000000000000031: 03	testl	%r15d, %r15d
0000000000000034: 05	movq	%rbp, 16(%rsp)
0000000000000039: 06	js	0x404cf8 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x2d8>
000000000000003f: 04	leal	1(%r14), %r12d
0000000000000043: 05	movl	$4423214, %esi
0000000000000048: 05	movl	$2, %edx
000000000000004d: 03	movq	%rbx, %rdi
0000000000000050: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000055: 03	movq	%rbx, %rdi
0000000000000058: 03	movl	%r12d, %esi
000000000000005b: 03	movl	%r15d, %edx
000000000000005e: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000063: 05	movl	$4423331, %esi
0000000000000068: 05	movl	$13, %edx
000000000000006d: 03	movq	%rbx, %rdi
0000000000000070: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000075: 03	movl	%r14d, %r13d
0000000000000078: 03	notl	%r13d
000000000000007b: 03	movq	%rbp, %rdi
000000000000007e: 03	movq	%rbx, %rsi
0000000000000081: 03	movl	%r13d, %edx
0000000000000084: 03	movl	%r15d, %ecx
0000000000000087: 05	callq	0x403490 <BloombergLP::test::ChoiceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
000000000000008c: 03	movq	%rbx, %rdi
000000000000008f: 03	movl	%r12d, %esi
0000000000000092: 03	movl	%r15d, %edx
0000000000000095: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000009a: 05	movl	$4423345, %esi
000000000000009f: 05	movl	$13, %edx
00000000000000a4: 03	movq	%rbx, %rdi
00000000000000a7: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ac: 03	movq	(%rbx), %rax
00000000000000af: 04	movq	-24(%rax), %rax
00000000000000b3: 05	testb	$1, 32(%rbx,%rax)
00000000000000b8: 02	jne	0x404b1e <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xfe>
00000000000000ba: 03	movq	%r14, %rbp
00000000000000bd: 05	movq	16(%rsp), %rax
00000000000000c2: 04	leaq	64(%rax), %r14
00000000000000c6: 03	movq	%rbx, %rdi
00000000000000c9: 03	movl	%r13d, %esi
00000000000000cc: 03	movl	%r15d, %edx
00000000000000cf: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000000d4: 03	movq	%rbx, %rdi
00000000000000d7: 03	movq	%r14, %rsi
00000000000000da: 03	movq	%rbp, %r14
00000000000000dd: 05	movq	16(%rsp), %rbp
00000000000000e2: 05	callq	0x40f270 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000e7: 05	movb	$10, 4(%rsp)
00000000000000ec: 05	leaq	4(%rsp), %rsi
00000000000000f1: 05	movl	$1, %edx
00000000000000f6: 03	movq	%rbx, %rdi
00000000000000f9: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fe: 03	movq	%rbx, %rdi
0000000000000101: 03	movl	%r12d, %esi
0000000000000104: 03	movl	%r15d, %edx
0000000000000107: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000010c: 05	movl	$4423468, %esi
0000000000000111: 05	movl	$13, %edx
0000000000000116: 03	movq	%rbx, %rdi
0000000000000119: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000011e: 04	leaq	112(%rbp), %rdi
0000000000000122: 03	movq	%rbx, %rsi
0000000000000125: 03	movl	%r13d, %edx
0000000000000128: 03	movl	%r15d, %ecx
000000000000012b: 05	callq	0x40f980 <BloombergLP::bdlb::NullableValue<int>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000130: 03	movq	%rbx, %rdi
0000000000000133: 03	movl	%r12d, %esi
0000000000000136: 03	movl	%r15d, %edx
0000000000000139: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000013e: 05	movl	$4423482, %esi
0000000000000143: 05	movl	$13, %edx
0000000000000148: 03	movq	%rbx, %rdi
000000000000014b: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000150: 03	movq	(%rbx), %rax
0000000000000153: 04	movq	-24(%rax), %rax
0000000000000157: 05	testb	$1, 32(%rbx,%rax)
000000000000015c: 02	jne	0x404bdb <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1bb>
000000000000015e: 03	movq	%rbx, %rdi
0000000000000161: 03	movl	%r13d, %esi
0000000000000164: 03	movl	%r15d, %edx
0000000000000167: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000016c: 03	movl	120(%rbp), %eax
000000000000016f: 02	xorl	%ecx, %ecx
0000000000000171: 03	cmpl	$2, %eax
0000000000000174: 05	movl	$4423302, %edx
0000000000000179: 04	cmoveq	%rdx, %rcx
000000000000017d: 03	cmpl	$1, %eax
0000000000000180: 05	movl	$4423295, %ebp
0000000000000185: 04	cmovneq	%rcx, %rbp
0000000000000189: 03	movq	%rbp, %rdi
000000000000018c: 05	callq	0x402ef0 <strlen@plt>
0000000000000191: 03	movq	%rbx, %rdi
0000000000000194: 03	movq	%rbp, %rsi
0000000000000197: 05	movq	16(%rsp), %rbp
000000000000019c: 03	movq	%rax, %rdx
000000000000019f: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001a4: 05	movb	$10, 5(%rsp)
00000000000001a9: 05	leaq	5(%rsp), %rsi
00000000000001ae: 05	movl	$1, %edx
00000000000001b3: 03	movq	%rbx, %rdi
00000000000001b6: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001bb: 03	movq	%rbx, %rdi
00000000000001be: 03	movl	%r12d, %esi
00000000000001c1: 03	movl	%r15d, %edx
00000000000001c4: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000001c9: 05	movl	$4423496, %esi
00000000000001ce: 05	movl	$13, %edx
00000000000001d3: 03	movq	%rbx, %rdi
00000000000001d6: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001db: 03	movq	(%rbx), %rax
00000000000001de: 04	movq	-24(%rax), %rax
00000000000001e2: 05	testb	$1, 32(%rbx,%rax)
00000000000001e7: 02	jne	0x404c39 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x219>
00000000000001e9: 03	movq	%rbx, %rdi
00000000000001ec: 03	movl	%r13d, %esi
00000000000001ef: 03	movl	%r15d, %edx
00000000000001f2: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000001f7: 03	movl	124(%rbp), %esi
00000000000001fa: 03	movq	%rbx, %rdi
00000000000001fd: 05	callq	0x4030b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000202: 05	movb	$10, 6(%rsp)
0000000000000207: 05	leaq	6(%rsp), %rsi
000000000000020c: 05	movl	$1, %edx
0000000000000211: 03	movq	%rbx, %rdi
0000000000000214: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000219: 03	movq	%rbx, %rdi
000000000000021c: 03	movl	%r12d, %esi
000000000000021f: 03	movl	%r15d, %edx
0000000000000222: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000227: 05	movl	$4423510, %esi
000000000000022c: 05	movl	$13, %edx
0000000000000231: 03	movq	%rbx, %rdi
0000000000000234: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000239: 03	movq	(%rbx), %rax
000000000000023c: 04	movq	-24(%rax), %rax
0000000000000240: 05	testb	$1, 32(%rbx,%rax)
0000000000000245: 02	jne	0x404ca8 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x288>
0000000000000247: 05	movq	16(%rsp), %rax
000000000000024c: 07	leaq	128(%rax), %rbp
0000000000000253: 03	movq	%rbx, %rdi
0000000000000256: 03	movl	%r13d, %esi
0000000000000259: 03	movl	%r15d, %edx
000000000000025c: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000261: 03	movq	%rbx, %rdi
0000000000000264: 03	movq	%rbp, %rsi
0000000000000267: 05	movq	16(%rsp), %rbp
000000000000026c: 05	callq	0x40f270 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000271: 05	movb	$10, 7(%rsp)
0000000000000276: 05	leaq	7(%rsp), %rsi
000000000000027b: 05	movl	$1, %edx
0000000000000280: 03	movq	%rbx, %rdi
0000000000000283: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000288: 03	movq	%rbx, %rdi
000000000000028b: 03	movl	%r12d, %esi
000000000000028e: 03	movl	%r15d, %edx
0000000000000291: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000296: 05	movl	$4423524, %esi
000000000000029b: 05	movl	$13, %edx
00000000000002a0: 03	movq	%rbx, %rdi
00000000000002a3: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002a8: 07	addq	$176, %rbp
00000000000002af: 03	movq	%rbp, %rdi
00000000000002b2: 03	movq	%rbx, %rsi
00000000000002b5: 03	movl	%r13d, %edx
00000000000002b8: 03	movl	%r15d, %ecx
00000000000002bb: 05	callq	0x403bb0 <BloombergLP::test::SequenceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000002c0: 03	movq	%rbx, %rdi
00000000000002c3: 03	movl	%r14d, %esi
00000000000002c6: 03	movl	%r15d, %edx
00000000000002c9: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000002ce: 05	movl	$4423266, %esi
00000000000002d3: 05	jmp	0x404f59 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x539>
00000000000002d8: 05	movb	$91, 8(%rsp)
00000000000002dd: 05	leaq	8(%rsp), %rsi
00000000000002e2: 05	movl	$1, %edx
00000000000002e7: 03	movq	%rbx, %rdi
00000000000002ea: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002ef: 05	movb	$32, 9(%rsp)
00000000000002f4: 05	leaq	9(%rsp), %rsi
00000000000002f9: 05	movl	$1, %edx
00000000000002fe: 03	movq	%rbx, %rdi
0000000000000301: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000306: 05	movl	$4423331, %esi
000000000000030b: 05	movl	$13, %edx
0000000000000310: 03	movq	%rbx, %rdi
0000000000000313: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000318: 03	notl	%r14d
000000000000031b: 03	movq	%rbp, %rdi
000000000000031e: 03	movq	%rbx, %rsi
0000000000000321: 03	movl	%r14d, %edx
0000000000000324: 03	movl	%r15d, %ecx
0000000000000327: 05	callq	0x403490 <BloombergLP::test::ChoiceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
000000000000032c: 05	movb	$32, 10(%rsp)
0000000000000331: 05	leaq	10(%rsp), %rsi
0000000000000336: 05	movl	$1, %edx
000000000000033b: 03	movq	%rbx, %rdi
000000000000033e: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000343: 05	movl	$4423345, %esi
0000000000000348: 05	movl	$13, %edx
000000000000034d: 03	movq	%rbx, %rdi
0000000000000350: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000355: 03	movq	(%rbx), %rax
0000000000000358: 04	movq	-24(%rax), %rax
000000000000035c: 05	testb	$1, 32(%rbx,%rax)
0000000000000361: 02	jne	0x404daa <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x38a>
0000000000000363: 05	movq	16(%rsp), %rax
0000000000000368: 04	leaq	64(%rax), %rbp
000000000000036c: 03	movq	%rbx, %rdi
000000000000036f: 03	movl	%r14d, %esi
0000000000000372: 03	movl	%r15d, %edx
0000000000000375: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000037a: 03	movq	%rbx, %rdi
000000000000037d: 03	movq	%rbp, %rsi
0000000000000380: 05	movq	16(%rsp), %rbp
0000000000000385: 05	callq	0x40f270 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000038a: 05	movb	$32, 11(%rsp)
000000000000038f: 05	leaq	11(%rsp), %rsi
0000000000000394: 05	movl	$1, %edx
0000000000000399: 03	movq	%rbx, %rdi
000000000000039c: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003a1: 05	movl	$4423468, %esi
00000000000003a6: 05	movl	$13, %edx
00000000000003ab: 03	movq	%rbx, %rdi
00000000000003ae: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003b3: 04	leaq	112(%rbp), %rdi
00000000000003b7: 03	movq	%rbx, %rsi
00000000000003ba: 03	movl	%r14d, %edx
00000000000003bd: 03	movl	%r15d, %ecx
00000000000003c0: 05	callq	0x40f980 <BloombergLP::bdlb::NullableValue<int>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000003c5: 05	movb	$32, 12(%rsp)
00000000000003ca: 05	leaq	12(%rsp), %rsi
00000000000003cf: 05	movl	$1, %edx
00000000000003d4: 03	movq	%rbx, %rdi
00000000000003d7: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003dc: 05	movl	$4423482, %esi
00000000000003e1: 05	movl	$13, %edx
00000000000003e6: 03	movq	%rbx, %rdi
00000000000003e9: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003ee: 03	movq	(%rbx), %rax
00000000000003f1: 04	movq	-24(%rax), %rax
00000000000003f5: 05	testb	$1, 32(%rbx,%rax)
00000000000003fa: 02	jne	0x404e62 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x442>
00000000000003fc: 03	movq	%rbx, %rdi
00000000000003ff: 03	movl	%r14d, %esi
0000000000000402: 03	movl	%r15d, %edx
0000000000000405: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000040a: 03	movl	120(%rbp), %eax
000000000000040d: 02	xorl	%ecx, %ecx
000000000000040f: 03	cmpl	$2, %eax
0000000000000412: 05	movl	$4423302, %edx
0000000000000417: 04	cmoveq	%rdx, %rcx
000000000000041b: 03	cmpl	$1, %eax
000000000000041e: 05	movl	$4423295, %ebp
0000000000000423: 04	cmovneq	%rcx, %rbp
0000000000000427: 03	movq	%rbp, %rdi
000000000000042a: 05	callq	0x402ef0 <strlen@plt>
000000000000042f: 03	movq	%rbx, %rdi
0000000000000432: 03	movq	%rbp, %rsi
0000000000000435: 05	movq	16(%rsp), %rbp
000000000000043a: 03	movq	%rax, %rdx
000000000000043d: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000442: 05	movb	$32, 13(%rsp)
0000000000000447: 05	leaq	13(%rsp), %rsi
000000000000044c: 05	movl	$1, %edx
0000000000000451: 03	movq	%rbx, %rdi
0000000000000454: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000459: 05	movl	$4423496, %esi
000000000000045e: 05	movl	$13, %edx
0000000000000463: 03	movq	%rbx, %rdi
0000000000000466: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000046b: 03	movq	(%rbx), %rax
000000000000046e: 04	movq	-24(%rax), %rax
0000000000000472: 05	testb	$1, 32(%rbx,%rax)
0000000000000477: 02	jne	0x404eb2 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x492>
0000000000000479: 03	movq	%rbx, %rdi
000000000000047c: 03	movl	%r14d, %esi
000000000000047f: 03	movl	%r15d, %edx
0000000000000482: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000487: 03	movl	124(%rbp), %esi
000000000000048a: 03	movq	%rbx, %rdi
000000000000048d: 05	callq	0x4030b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000492: 05	movb	$32, 14(%rsp)
0000000000000497: 05	leaq	14(%rsp), %rsi
000000000000049c: 05	movl	$1, %edx
00000000000004a1: 03	movq	%rbx, %rdi
00000000000004a4: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004a9: 05	movl	$4423510, %esi
00000000000004ae: 05	movl	$13, %edx
00000000000004b3: 03	movq	%rbx, %rdi
00000000000004b6: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004bb: 03	movq	(%rbx), %rax
00000000000004be: 04	movq	-24(%rax), %rax
00000000000004c2: 05	testb	$1, 32(%rbx,%rax)
00000000000004c7: 02	jne	0x404f13 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x4f3>
00000000000004c9: 05	movq	16(%rsp), %rax
00000000000004ce: 07	leaq	128(%rax), %rbp
00000000000004d5: 03	movq	%rbx, %rdi
00000000000004d8: 03	movl	%r14d, %esi
00000000000004db: 03	movl	%r15d, %edx
00000000000004de: 05	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000004e3: 03	movq	%rbx, %rdi
00000000000004e6: 03	movq	%rbp, %rsi
00000000000004e9: 05	movq	16(%rsp), %rbp
00000000000004ee: 05	callq	0x40f270 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000004f3: 05	movb	$32, 15(%rsp)
00000000000004f8: 05	leaq	15(%rsp), %rsi
00000000000004fd: 05	movl	$1, %edx
0000000000000502: 03	movq	%rbx, %rdi
0000000000000505: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000050a: 05	movl	$4423524, %esi
000000000000050f: 05	movl	$13, %edx
0000000000000514: 03	movq	%rbx, %rdi
0000000000000517: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000051c: 07	addq	$176, %rbp
0000000000000523: 03	movq	%rbp, %rdi
0000000000000526: 03	movq	%rbx, %rsi
0000000000000529: 03	movl	%r14d, %edx
000000000000052c: 03	movl	%r15d, %ecx
000000000000052f: 05	callq	0x403bb0 <BloombergLP::test::SequenceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000534: 05	movl	$4423292, %esi
0000000000000539: 05	movl	$2, %edx
000000000000053e: 03	movq	%rbx, %rdi
0000000000000541: 05	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000546: 03	movq	%rbx, %rdi
0000000000000549: 05	callq	0x4030c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000054e: 03	movq	%rbx, %rax
0000000000000551: 04	addq	$24, %rsp
0000000000000555: 01	popq	%rbx
0000000000000556: 02	popq	%r12
0000000000000558: 02	popq	%r13
000000000000055a: 02	popq	%r14
000000000000055c: 02	popq	%r15
000000000000055e: 01	popq	%rbp
000000000000055f: 01	retq	
```
