0000000000404a20 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%ecx, %r15d
0000000000000011: 02	movl	%edx, %ebp
0000000000000013: 03	movq	%rsi, %rbx
0000000000000016: 03	movq	%rdi, %r14
0000000000000019: 02	testl	%edx, %edx
000000000000001b: 06	js	0x404cd2 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x2b2>
0000000000000021: 03	movq	%rbx, %rdi
0000000000000024: 02	movl	%ebp, %esi
0000000000000026: 03	movl	%r15d, %edx
0000000000000029: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000002e: 03	testl	%r15d, %r15d
0000000000000031: 06	js	0x404cdd <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x2bd>
0000000000000037: 04	leal	1(%rbp), %r12d
000000000000003b: 05	movl	$4423238, %esi
0000000000000040: 05	movl	$2, %edx
0000000000000045: 03	movq	%rbx, %rdi
0000000000000048: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000004d: 03	movq	%rbx, %rdi
0000000000000050: 03	movl	%r12d, %esi
0000000000000053: 03	movl	%r15d, %edx
0000000000000056: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000005b: 05	movl	$4423355, %esi
0000000000000060: 05	movl	$13, %edx
0000000000000065: 03	movq	%rbx, %rdi
0000000000000068: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000006d: 05	movq	%rbp, 16(%rsp)
0000000000000072: 03	movl	%ebp, %r13d
0000000000000075: 03	notl	%r13d
0000000000000078: 03	movq	%r14, %rdi
000000000000007b: 03	movq	%rbx, %rsi
000000000000007e: 03	movl	%r13d, %edx
0000000000000081: 03	movl	%r15d, %ecx
0000000000000084: 05	callq	0x403490 <BloombergLP::test::ChoiceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000089: 03	movq	%rbx, %rdi
000000000000008c: 03	movl	%r12d, %esi
000000000000008f: 03	movl	%r15d, %edx
0000000000000092: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000097: 05	movl	$4423369, %esi
000000000000009c: 05	movl	$13, %edx
00000000000000a1: 03	movq	%rbx, %rdi
00000000000000a4: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a9: 03	movq	(%rbx), %rax
00000000000000ac: 04	movq	-24(%rax), %rax
00000000000000b0: 05	testb	$1, 32(%rbx,%rax)
00000000000000b5: 02	jne	0x404b11 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xf1>
00000000000000b7: 03	movq	%r14, %rbp
00000000000000ba: 04	addq	$64, %r14
00000000000000be: 03	movq	%rbx, %rdi
00000000000000c1: 03	movl	%r13d, %esi
00000000000000c4: 03	movl	%r15d, %edx
00000000000000c7: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000000cc: 03	movq	%rbx, %rdi
00000000000000cf: 03	movq	%r14, %rsi
00000000000000d2: 03	movq	%rbp, %r14
00000000000000d5: 05	callq	0x40f210 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000da: 05	movb	$10, 4(%rsp)
00000000000000df: 05	leaq	4(%rsp), %rsi
00000000000000e4: 05	movl	$1, %edx
00000000000000e9: 03	movq	%rbx, %rdi
00000000000000ec: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f1: 03	movq	%rbx, %rdi
00000000000000f4: 03	movl	%r12d, %esi
00000000000000f7: 03	movl	%r15d, %edx
00000000000000fa: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000000ff: 05	movl	$4423492, %esi
0000000000000104: 05	movl	$13, %edx
0000000000000109: 03	movq	%rbx, %rdi
000000000000010c: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000111: 04	leaq	112(%r14), %rdi
0000000000000115: 03	movq	%rbx, %rsi
0000000000000118: 03	movl	%r13d, %edx
000000000000011b: 03	movl	%r15d, %ecx
000000000000011e: 05	callq	0x40f8e0 <BloombergLP::bdlb::NullableValue<int>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000123: 03	movq	%rbx, %rdi
0000000000000126: 03	movl	%r12d, %esi
0000000000000129: 03	movl	%r15d, %edx
000000000000012c: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000131: 05	movl	$4423506, %esi
0000000000000136: 05	movl	$13, %edx
000000000000013b: 03	movq	%rbx, %rdi
000000000000013e: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000143: 03	movq	(%rbx), %rax
0000000000000146: 04	movq	-24(%rax), %rax
000000000000014a: 05	testb	$1, 32(%rbx,%rax)
000000000000014f: 02	jne	0x404bb6 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x196>
0000000000000151: 03	movq	%rbx, %rdi
0000000000000154: 03	movl	%r13d, %esi
0000000000000157: 03	movl	%r15d, %edx
000000000000015a: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000015f: 05	cmpl	$1, 120(%r14)
0000000000000164: 05	movl	$4423319, %eax
0000000000000169: 05	movl	$4423326, %esi
000000000000016e: 04	cmoveq	%rax, %rsi
0000000000000172: 05	movl	$6, %edx
0000000000000177: 03	movq	%rbx, %rdi
000000000000017a: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000017f: 05	movb	$10, 5(%rsp)
0000000000000184: 05	leaq	5(%rsp), %rsi
0000000000000189: 05	movl	$1, %edx
000000000000018e: 03	movq	%rbx, %rdi
0000000000000191: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000196: 03	movq	%rbx, %rdi
0000000000000199: 03	movl	%r12d, %esi
000000000000019c: 03	movl	%r15d, %edx
000000000000019f: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000001a4: 05	movl	$4423520, %esi
00000000000001a9: 05	movl	$13, %edx
00000000000001ae: 03	movq	%rbx, %rdi
00000000000001b1: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001b6: 03	movq	(%rbx), %rax
00000000000001b9: 04	movq	-24(%rax), %rax
00000000000001bd: 05	testb	$1, 32(%rbx,%rax)
00000000000001c2: 02	jne	0x404c15 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f5>
00000000000001c4: 03	movq	%rbx, %rdi
00000000000001c7: 03	movl	%r13d, %esi
00000000000001ca: 03	movl	%r15d, %edx
00000000000001cd: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000001d2: 04	movl	124(%r14), %esi
00000000000001d6: 03	movq	%rbx, %rdi
00000000000001d9: 05	callq	0x4030b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001de: 05	movb	$10, 6(%rsp)
00000000000001e3: 05	leaq	6(%rsp), %rsi
00000000000001e8: 05	movl	$1, %edx
00000000000001ed: 03	movq	%rbx, %rdi
00000000000001f0: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001f5: 03	movq	%rbx, %rdi
00000000000001f8: 03	movl	%r12d, %esi
00000000000001fb: 03	movl	%r15d, %edx
00000000000001fe: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000203: 05	movl	$4423534, %esi
0000000000000208: 05	movl	$13, %edx
000000000000020d: 03	movq	%rbx, %rdi
0000000000000210: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000215: 03	movq	(%rbx), %rax
0000000000000218: 04	movq	-24(%rax), %rax
000000000000021c: 05	testb	$1, 32(%rbx,%rax)
0000000000000221: 02	jne	0x404c80 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x260>
0000000000000223: 03	movq	%r14, %rbp
0000000000000226: 07	addq	$128, %r14
000000000000022d: 03	movq	%rbx, %rdi
0000000000000230: 03	movl	%r13d, %esi
0000000000000233: 03	movl	%r15d, %edx
0000000000000236: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000023b: 03	movq	%rbx, %rdi
000000000000023e: 03	movq	%r14, %rsi
0000000000000241: 03	movq	%rbp, %r14
0000000000000244: 05	callq	0x40f210 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000249: 05	movb	$10, 7(%rsp)
000000000000024e: 05	leaq	7(%rsp), %rsi
0000000000000253: 05	movl	$1, %edx
0000000000000258: 03	movq	%rbx, %rdi
000000000000025b: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000260: 03	movq	%rbx, %rdi
0000000000000263: 03	movl	%r12d, %esi
0000000000000266: 03	movl	%r15d, %edx
0000000000000269: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000026e: 05	movl	$4423548, %esi
0000000000000273: 05	movl	$13, %edx
0000000000000278: 03	movq	%rbx, %rdi
000000000000027b: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000280: 07	addq	$176, %r14
0000000000000287: 03	movq	%r14, %rdi
000000000000028a: 03	movq	%rbx, %rsi
000000000000028d: 03	movl	%r13d, %edx
0000000000000290: 03	movl	%r15d, %ecx
0000000000000293: 05	callq	0x403bb0 <BloombergLP::test::SequenceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000298: 03	movq	%rbx, %rdi
000000000000029b: 05	movq	16(%rsp), %rsi
00000000000002a0: 03	movl	%r15d, %edx
00000000000002a3: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000002a8: 05	movl	$4423290, %esi
00000000000002ad: 05	jmp	0x404f17 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x4f7>
00000000000002b2: 02	negl	%ebp
00000000000002b4: 03	testl	%r15d, %r15d
00000000000002b7: 06	jns	0x404a57 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x37>
00000000000002bd: 05	movb	$91, 8(%rsp)
00000000000002c2: 05	leaq	8(%rsp), %rsi
00000000000002c7: 05	movl	$1, %edx
00000000000002cc: 03	movq	%rbx, %rdi
00000000000002cf: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002d4: 05	movb	$32, 9(%rsp)
00000000000002d9: 05	leaq	9(%rsp), %rsi
00000000000002de: 05	movl	$1, %edx
00000000000002e3: 03	movq	%rbx, %rdi
00000000000002e6: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002eb: 05	movl	$4423355, %esi
00000000000002f0: 05	movl	$13, %edx
00000000000002f5: 03	movq	%rbx, %rdi
00000000000002f8: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002fd: 02	notl	%ebp
00000000000002ff: 03	movq	%r14, %rdi
0000000000000302: 03	movq	%rbx, %rsi
0000000000000305: 02	movl	%ebp, %edx
0000000000000307: 03	movl	%r15d, %ecx
000000000000030a: 05	callq	0x403490 <BloombergLP::test::ChoiceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
000000000000030f: 05	movb	$32, 10(%rsp)
0000000000000314: 05	leaq	10(%rsp), %rsi
0000000000000319: 05	movl	$1, %edx
000000000000031e: 03	movq	%rbx, %rdi
0000000000000321: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000326: 05	movl	$4423369, %esi
000000000000032b: 05	movl	$13, %edx
0000000000000330: 03	movq	%rbx, %rdi
0000000000000333: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000338: 03	movq	(%rbx), %rax
000000000000033b: 04	movq	-24(%rax), %rax
000000000000033f: 05	testb	$1, 32(%rbx,%rax)
0000000000000344: 02	jne	0x404d88 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x368>
0000000000000346: 03	movq	%r14, %r12
0000000000000349: 04	addq	$64, %r14
000000000000034d: 03	movq	%rbx, %rdi
0000000000000350: 02	movl	%ebp, %esi
0000000000000352: 03	movl	%r15d, %edx
0000000000000355: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000035a: 03	movq	%rbx, %rdi
000000000000035d: 03	movq	%r14, %rsi
0000000000000360: 03	movq	%r12, %r14
0000000000000363: 05	callq	0x40f210 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000368: 05	movb	$32, 11(%rsp)
000000000000036d: 05	leaq	11(%rsp), %rsi
0000000000000372: 05	movl	$1, %edx
0000000000000377: 03	movq	%rbx, %rdi
000000000000037a: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000037f: 05	movl	$4423492, %esi
0000000000000384: 05	movl	$13, %edx
0000000000000389: 03	movq	%rbx, %rdi
000000000000038c: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000391: 04	leaq	112(%r14), %rdi
0000000000000395: 03	movq	%rbx, %rsi
0000000000000398: 02	movl	%ebp, %edx
000000000000039a: 03	movl	%r15d, %ecx
000000000000039d: 05	callq	0x40f8e0 <BloombergLP::bdlb::NullableValue<int>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000003a2: 05	movb	$32, 12(%rsp)
00000000000003a7: 05	leaq	12(%rsp), %rsi
00000000000003ac: 05	movl	$1, %edx
00000000000003b1: 03	movq	%rbx, %rdi
00000000000003b4: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003b9: 05	movl	$4423506, %esi
00000000000003be: 05	movl	$13, %edx
00000000000003c3: 03	movq	%rbx, %rdi
00000000000003c6: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003cb: 03	movq	(%rbx), %rax
00000000000003ce: 04	movq	-24(%rax), %rax
00000000000003d2: 05	testb	$1, 32(%rbx,%rax)
00000000000003d7: 02	jne	0x404e26 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x406>
00000000000003d9: 03	movq	%rbx, %rdi
00000000000003dc: 02	movl	%ebp, %esi
00000000000003de: 03	movl	%r15d, %edx
00000000000003e1: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000003e6: 05	cmpl	$1, 120(%r14)
00000000000003eb: 05	movl	$4423319, %eax
00000000000003f0: 05	movl	$4423326, %esi
00000000000003f5: 04	cmoveq	%rax, %rsi
00000000000003f9: 05	movl	$6, %edx
00000000000003fe: 03	movq	%rbx, %rdi
0000000000000401: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000406: 05	movb	$32, 13(%rsp)
000000000000040b: 05	leaq	13(%rsp), %rsi
0000000000000410: 05	movl	$1, %edx
0000000000000415: 03	movq	%rbx, %rdi
0000000000000418: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000041d: 05	movl	$4423520, %esi
0000000000000422: 05	movl	$13, %edx
0000000000000427: 03	movq	%rbx, %rdi
000000000000042a: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000042f: 03	movq	(%rbx), %rax
0000000000000432: 04	movq	-24(%rax), %rax
0000000000000436: 05	testb	$1, 32(%rbx,%rax)
000000000000043b: 02	jne	0x404e76 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x456>
000000000000043d: 03	movq	%rbx, %rdi
0000000000000440: 02	movl	%ebp, %esi
0000000000000442: 03	movl	%r15d, %edx
0000000000000445: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000044a: 04	movl	124(%r14), %esi
000000000000044e: 03	movq	%rbx, %rdi
0000000000000451: 05	callq	0x4030b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000456: 05	movb	$32, 14(%rsp)
000000000000045b: 05	leaq	14(%rsp), %rsi
0000000000000460: 05	movl	$1, %edx
0000000000000465: 03	movq	%rbx, %rdi
0000000000000468: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000046d: 05	movl	$4423534, %esi
0000000000000472: 05	movl	$13, %edx
0000000000000477: 03	movq	%rbx, %rdi
000000000000047a: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000047f: 03	movq	(%rbx), %rax
0000000000000482: 04	movq	-24(%rax), %rax
0000000000000486: 05	testb	$1, 32(%rbx,%rax)
000000000000048b: 02	jne	0x404ed2 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x4b2>
000000000000048d: 03	movq	%r14, %r12
0000000000000490: 07	addq	$128, %r14
0000000000000497: 03	movq	%rbx, %rdi
000000000000049a: 02	movl	%ebp, %esi
000000000000049c: 03	movl	%r15d, %edx
000000000000049f: 05	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000004a4: 03	movq	%rbx, %rdi
00000000000004a7: 03	movq	%r14, %rsi
00000000000004aa: 03	movq	%r12, %r14
00000000000004ad: 05	callq	0x40f210 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000004b2: 05	movb	$32, 15(%rsp)
00000000000004b7: 05	leaq	15(%rsp), %rsi
00000000000004bc: 05	movl	$1, %edx
00000000000004c1: 03	movq	%rbx, %rdi
00000000000004c4: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004c9: 05	movl	$4423548, %esi
00000000000004ce: 05	movl	$13, %edx
00000000000004d3: 03	movq	%rbx, %rdi
00000000000004d6: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004db: 07	addq	$176, %r14
00000000000004e2: 03	movq	%r14, %rdi
00000000000004e5: 03	movq	%rbx, %rsi
00000000000004e8: 02	movl	%ebp, %edx
00000000000004ea: 03	movl	%r15d, %ecx
00000000000004ed: 05	callq	0x403bb0 <BloombergLP::test::SequenceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000004f2: 05	movl	$4423316, %esi
00000000000004f7: 05	movl	$2, %edx
00000000000004fc: 03	movq	%rbx, %rdi
00000000000004ff: 05	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000504: 03	movq	%rbx, %rdi
0000000000000507: 05	callq	0x4030c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000050c: 03	movq	%rbx, %rax
000000000000050f: 04	addq	$24, %rsp
0000000000000513: 01	popq	%rbx
0000000000000514: 02	popq	%r12
0000000000000516: 02	popq	%r13
0000000000000518: 02	popq	%r14
000000000000051a: 02	popq	%r15
000000000000051c: 01	popq	%rbp
000000000000051d: 01	retq	
000000000000051e: 02	nop	
