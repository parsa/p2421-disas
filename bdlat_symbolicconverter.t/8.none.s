0000000000404a20 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%ecx, %r15d	;  3 bytes
M0000000000000011:	movl	%edx, %r14d	;  3 bytes
M0000000000000014:	movq	%rsi, %rbx	;  3 bytes
M0000000000000017:	movq	%rdi, %rbp	;  3 bytes
M000000000000001a:	testl	%edx, %edx	;  2 bytes
M000000000000001c:	js	0x404a4e <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x2e>	;  2 bytes
M000000000000001e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000021:	movl	%r14d, %esi	;  3 bytes
M0000000000000024:	movl	%r15d, %edx	;  3 bytes
M0000000000000027:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000002c:	jmp	0x404a51 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x31>	;  2 bytes
M000000000000002e:	negl	%r14d	;  3 bytes
M0000000000000031:	testl	%r15d, %r15d	;  3 bytes
M0000000000000034:	movq	%rbp, 16(%rsp)	;  5 bytes
M0000000000000039:	js	0x404cf8 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x2d8>	;  6 bytes
M000000000000003f:	leal	1(%r14), %r12d	;  4 bytes
M0000000000000043:	movl	$4423214, %esi	;  5 bytes
M0000000000000048:	movl	$2, %edx	;  5 bytes
M000000000000004d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000050:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000055:	movq	%rbx, %rdi	;  3 bytes
M0000000000000058:	movl	%r12d, %esi	;  3 bytes
M000000000000005b:	movl	%r15d, %edx	;  3 bytes
M000000000000005e:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000063:	movl	$4423331, %esi	;  5 bytes
M0000000000000068:	movl	$13, %edx	;  5 bytes
M000000000000006d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000070:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000075:	movl	%r14d, %r13d	;  3 bytes
M0000000000000078:	notl	%r13d	;  3 bytes
M000000000000007b:	movq	%rbp, %rdi	;  3 bytes
M000000000000007e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000081:	movl	%r13d, %edx	;  3 bytes
M0000000000000084:	movl	%r15d, %ecx	;  3 bytes
M0000000000000087:	callq	0x403490 <BloombergLP::test::ChoiceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M000000000000008c:	movq	%rbx, %rdi	;  3 bytes
M000000000000008f:	movl	%r12d, %esi	;  3 bytes
M0000000000000092:	movl	%r15d, %edx	;  3 bytes
M0000000000000095:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000009a:	movl	$4423345, %esi	;  5 bytes
M000000000000009f:	movl	$13, %edx	;  5 bytes
M00000000000000a4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a7:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ac:	movq	(%rbx), %rax	;  3 bytes
M00000000000000af:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000b3:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000000b8:	jne	0x404b1e <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xfe>	;  2 bytes
M00000000000000ba:	movq	%r14, %rbp	;  3 bytes
M00000000000000bd:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000c2:	leaq	64(%rax), %r14	;  4 bytes
M00000000000000c6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c9:	movl	%r13d, %esi	;  3 bytes
M00000000000000cc:	movl	%r15d, %edx	;  3 bytes
M00000000000000cf:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000000d4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d7:	movq	%r14, %rsi	;  3 bytes
M00000000000000da:	movq	%rbp, %r14	;  3 bytes
M00000000000000dd:	movq	16(%rsp), %rbp	;  5 bytes
M00000000000000e2:	callq	0x40f270 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000000e7:	movb	$10, 4(%rsp)	;  5 bytes
M00000000000000ec:	leaq	4(%rsp), %rsi	;  5 bytes
M00000000000000f1:	movl	$1, %edx	;  5 bytes
M00000000000000f6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f9:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000fe:	movq	%rbx, %rdi	;  3 bytes
M0000000000000101:	movl	%r12d, %esi	;  3 bytes
M0000000000000104:	movl	%r15d, %edx	;  3 bytes
M0000000000000107:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000010c:	movl	$4423468, %esi	;  5 bytes
M0000000000000111:	movl	$13, %edx	;  5 bytes
M0000000000000116:	movq	%rbx, %rdi	;  3 bytes
M0000000000000119:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000011e:	leaq	112(%rbp), %rdi	;  4 bytes
M0000000000000122:	movq	%rbx, %rsi	;  3 bytes
M0000000000000125:	movl	%r13d, %edx	;  3 bytes
M0000000000000128:	movl	%r15d, %ecx	;  3 bytes
M000000000000012b:	callq	0x40f980 <BloombergLP::bdlb::NullableValue<int>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000130:	movq	%rbx, %rdi	;  3 bytes
M0000000000000133:	movl	%r12d, %esi	;  3 bytes
M0000000000000136:	movl	%r15d, %edx	;  3 bytes
M0000000000000139:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000013e:	movl	$4423482, %esi	;  5 bytes
M0000000000000143:	movl	$13, %edx	;  5 bytes
M0000000000000148:	movq	%rbx, %rdi	;  3 bytes
M000000000000014b:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000150:	movq	(%rbx), %rax	;  3 bytes
M0000000000000153:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000157:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M000000000000015c:	jne	0x404bdb <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1bb>	;  2 bytes
M000000000000015e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000161:	movl	%r13d, %esi	;  3 bytes
M0000000000000164:	movl	%r15d, %edx	;  3 bytes
M0000000000000167:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000016c:	movl	120(%rbp), %eax	;  3 bytes
M000000000000016f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000171:	cmpl	$2, %eax	;  3 bytes
M0000000000000174:	movl	$4423302, %edx	;  5 bytes
M0000000000000179:	cmoveq	%rdx, %rcx	;  4 bytes
M000000000000017d:	cmpl	$1, %eax	;  3 bytes
M0000000000000180:	movl	$4423295, %ebp	;  5 bytes
M0000000000000185:	cmovneq	%rcx, %rbp	;  4 bytes
M0000000000000189:	movq	%rbp, %rdi	;  3 bytes
M000000000000018c:	callq	0x402ef0 <strlen@plt>	;  5 bytes
M0000000000000191:	movq	%rbx, %rdi	;  3 bytes
M0000000000000194:	movq	%rbp, %rsi	;  3 bytes
M0000000000000197:	movq	16(%rsp), %rbp	;  5 bytes
M000000000000019c:	movq	%rax, %rdx	;  3 bytes
M000000000000019f:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001a4:	movb	$10, 5(%rsp)	;  5 bytes
M00000000000001a9:	leaq	5(%rsp), %rsi	;  5 bytes
M00000000000001ae:	movl	$1, %edx	;  5 bytes
M00000000000001b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b6:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001bb:	movq	%rbx, %rdi	;  3 bytes
M00000000000001be:	movl	%r12d, %esi	;  3 bytes
M00000000000001c1:	movl	%r15d, %edx	;  3 bytes
M00000000000001c4:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000001c9:	movl	$4423496, %esi	;  5 bytes
M00000000000001ce:	movl	$13, %edx	;  5 bytes
M00000000000001d3:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d6:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001db:	movq	(%rbx), %rax	;  3 bytes
M00000000000001de:	movq	-24(%rax), %rax	;  4 bytes
M00000000000001e2:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000001e7:	jne	0x404c39 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x219>	;  2 bytes
M00000000000001e9:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ec:	movl	%r13d, %esi	;  3 bytes
M00000000000001ef:	movl	%r15d, %edx	;  3 bytes
M00000000000001f2:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000001f7:	movl	124(%rbp), %esi	;  3 bytes
M00000000000001fa:	movq	%rbx, %rdi	;  3 bytes
M00000000000001fd:	callq	0x4030b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000202:	movb	$10, 6(%rsp)	;  5 bytes
M0000000000000207:	leaq	6(%rsp), %rsi	;  5 bytes
M000000000000020c:	movl	$1, %edx	;  5 bytes
M0000000000000211:	movq	%rbx, %rdi	;  3 bytes
M0000000000000214:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000219:	movq	%rbx, %rdi	;  3 bytes
M000000000000021c:	movl	%r12d, %esi	;  3 bytes
M000000000000021f:	movl	%r15d, %edx	;  3 bytes
M0000000000000222:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000227:	movl	$4423510, %esi	;  5 bytes
M000000000000022c:	movl	$13, %edx	;  5 bytes
M0000000000000231:	movq	%rbx, %rdi	;  3 bytes
M0000000000000234:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000239:	movq	(%rbx), %rax	;  3 bytes
M000000000000023c:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000240:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000245:	jne	0x404ca8 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x288>	;  2 bytes
M0000000000000247:	movq	16(%rsp), %rax	;  5 bytes
M000000000000024c:	leaq	128(%rax), %rbp	;  7 bytes
M0000000000000253:	movq	%rbx, %rdi	;  3 bytes
M0000000000000256:	movl	%r13d, %esi	;  3 bytes
M0000000000000259:	movl	%r15d, %edx	;  3 bytes
M000000000000025c:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000261:	movq	%rbx, %rdi	;  3 bytes
M0000000000000264:	movq	%rbp, %rsi	;  3 bytes
M0000000000000267:	movq	16(%rsp), %rbp	;  5 bytes
M000000000000026c:	callq	0x40f270 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000271:	movb	$10, 7(%rsp)	;  5 bytes
M0000000000000276:	leaq	7(%rsp), %rsi	;  5 bytes
M000000000000027b:	movl	$1, %edx	;  5 bytes
M0000000000000280:	movq	%rbx, %rdi	;  3 bytes
M0000000000000283:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000288:	movq	%rbx, %rdi	;  3 bytes
M000000000000028b:	movl	%r12d, %esi	;  3 bytes
M000000000000028e:	movl	%r15d, %edx	;  3 bytes
M0000000000000291:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000296:	movl	$4423524, %esi	;  5 bytes
M000000000000029b:	movl	$13, %edx	;  5 bytes
M00000000000002a0:	movq	%rbx, %rdi	;  3 bytes
M00000000000002a3:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002a8:	addq	$176, %rbp	;  7 bytes
M00000000000002af:	movq	%rbp, %rdi	;  3 bytes
M00000000000002b2:	movq	%rbx, %rsi	;  3 bytes
M00000000000002b5:	movl	%r13d, %edx	;  3 bytes
M00000000000002b8:	movl	%r15d, %ecx	;  3 bytes
M00000000000002bb:	callq	0x403bb0 <BloombergLP::test::SequenceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000002c0:	movq	%rbx, %rdi	;  3 bytes
M00000000000002c3:	movl	%r14d, %esi	;  3 bytes
M00000000000002c6:	movl	%r15d, %edx	;  3 bytes
M00000000000002c9:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000002ce:	movl	$4423266, %esi	;  5 bytes
M00000000000002d3:	jmp	0x404f59 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x539>	;  5 bytes
M00000000000002d8:	movb	$91, 8(%rsp)	;  5 bytes
M00000000000002dd:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000002e2:	movl	$1, %edx	;  5 bytes
M00000000000002e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ea:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002ef:	movb	$32, 9(%rsp)	;  5 bytes
M00000000000002f4:	leaq	9(%rsp), %rsi	;  5 bytes
M00000000000002f9:	movl	$1, %edx	;  5 bytes
M00000000000002fe:	movq	%rbx, %rdi	;  3 bytes
M0000000000000301:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000306:	movl	$4423331, %esi	;  5 bytes
M000000000000030b:	movl	$13, %edx	;  5 bytes
M0000000000000310:	movq	%rbx, %rdi	;  3 bytes
M0000000000000313:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000318:	notl	%r14d	;  3 bytes
M000000000000031b:	movq	%rbp, %rdi	;  3 bytes
M000000000000031e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000321:	movl	%r14d, %edx	;  3 bytes
M0000000000000324:	movl	%r15d, %ecx	;  3 bytes
M0000000000000327:	callq	0x403490 <BloombergLP::test::ChoiceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M000000000000032c:	movb	$32, 10(%rsp)	;  5 bytes
M0000000000000331:	leaq	10(%rsp), %rsi	;  5 bytes
M0000000000000336:	movl	$1, %edx	;  5 bytes
M000000000000033b:	movq	%rbx, %rdi	;  3 bytes
M000000000000033e:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000343:	movl	$4423345, %esi	;  5 bytes
M0000000000000348:	movl	$13, %edx	;  5 bytes
M000000000000034d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000350:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000355:	movq	(%rbx), %rax	;  3 bytes
M0000000000000358:	movq	-24(%rax), %rax	;  4 bytes
M000000000000035c:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000361:	jne	0x404daa <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x38a>	;  2 bytes
M0000000000000363:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000368:	leaq	64(%rax), %rbp	;  4 bytes
M000000000000036c:	movq	%rbx, %rdi	;  3 bytes
M000000000000036f:	movl	%r14d, %esi	;  3 bytes
M0000000000000372:	movl	%r15d, %edx	;  3 bytes
M0000000000000375:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000037a:	movq	%rbx, %rdi	;  3 bytes
M000000000000037d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000380:	movq	16(%rsp), %rbp	;  5 bytes
M0000000000000385:	callq	0x40f270 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000038a:	movb	$32, 11(%rsp)	;  5 bytes
M000000000000038f:	leaq	11(%rsp), %rsi	;  5 bytes
M0000000000000394:	movl	$1, %edx	;  5 bytes
M0000000000000399:	movq	%rbx, %rdi	;  3 bytes
M000000000000039c:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003a1:	movl	$4423468, %esi	;  5 bytes
M00000000000003a6:	movl	$13, %edx	;  5 bytes
M00000000000003ab:	movq	%rbx, %rdi	;  3 bytes
M00000000000003ae:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003b3:	leaq	112(%rbp), %rdi	;  4 bytes
M00000000000003b7:	movq	%rbx, %rsi	;  3 bytes
M00000000000003ba:	movl	%r14d, %edx	;  3 bytes
M00000000000003bd:	movl	%r15d, %ecx	;  3 bytes
M00000000000003c0:	callq	0x40f980 <BloombergLP::bdlb::NullableValue<int>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000003c5:	movb	$32, 12(%rsp)	;  5 bytes
M00000000000003ca:	leaq	12(%rsp), %rsi	;  5 bytes
M00000000000003cf:	movl	$1, %edx	;  5 bytes
M00000000000003d4:	movq	%rbx, %rdi	;  3 bytes
M00000000000003d7:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003dc:	movl	$4423482, %esi	;  5 bytes
M00000000000003e1:	movl	$13, %edx	;  5 bytes
M00000000000003e6:	movq	%rbx, %rdi	;  3 bytes
M00000000000003e9:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003ee:	movq	(%rbx), %rax	;  3 bytes
M00000000000003f1:	movq	-24(%rax), %rax	;  4 bytes
M00000000000003f5:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000003fa:	jne	0x404e62 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x442>	;  2 bytes
M00000000000003fc:	movq	%rbx, %rdi	;  3 bytes
M00000000000003ff:	movl	%r14d, %esi	;  3 bytes
M0000000000000402:	movl	%r15d, %edx	;  3 bytes
M0000000000000405:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000040a:	movl	120(%rbp), %eax	;  3 bytes
M000000000000040d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000040f:	cmpl	$2, %eax	;  3 bytes
M0000000000000412:	movl	$4423302, %edx	;  5 bytes
M0000000000000417:	cmoveq	%rdx, %rcx	;  4 bytes
M000000000000041b:	cmpl	$1, %eax	;  3 bytes
M000000000000041e:	movl	$4423295, %ebp	;  5 bytes
M0000000000000423:	cmovneq	%rcx, %rbp	;  4 bytes
M0000000000000427:	movq	%rbp, %rdi	;  3 bytes
M000000000000042a:	callq	0x402ef0 <strlen@plt>	;  5 bytes
M000000000000042f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000432:	movq	%rbp, %rsi	;  3 bytes
M0000000000000435:	movq	16(%rsp), %rbp	;  5 bytes
M000000000000043a:	movq	%rax, %rdx	;  3 bytes
M000000000000043d:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000442:	movb	$32, 13(%rsp)	;  5 bytes
M0000000000000447:	leaq	13(%rsp), %rsi	;  5 bytes
M000000000000044c:	movl	$1, %edx	;  5 bytes
M0000000000000451:	movq	%rbx, %rdi	;  3 bytes
M0000000000000454:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000459:	movl	$4423496, %esi	;  5 bytes
M000000000000045e:	movl	$13, %edx	;  5 bytes
M0000000000000463:	movq	%rbx, %rdi	;  3 bytes
M0000000000000466:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000046b:	movq	(%rbx), %rax	;  3 bytes
M000000000000046e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000472:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000477:	jne	0x404eb2 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x492>	;  2 bytes
M0000000000000479:	movq	%rbx, %rdi	;  3 bytes
M000000000000047c:	movl	%r14d, %esi	;  3 bytes
M000000000000047f:	movl	%r15d, %edx	;  3 bytes
M0000000000000482:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000487:	movl	124(%rbp), %esi	;  3 bytes
M000000000000048a:	movq	%rbx, %rdi	;  3 bytes
M000000000000048d:	callq	0x4030b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000492:	movb	$32, 14(%rsp)	;  5 bytes
M0000000000000497:	leaq	14(%rsp), %rsi	;  5 bytes
M000000000000049c:	movl	$1, %edx	;  5 bytes
M00000000000004a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000004a4:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004a9:	movl	$4423510, %esi	;  5 bytes
M00000000000004ae:	movl	$13, %edx	;  5 bytes
M00000000000004b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000004b6:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004bb:	movq	(%rbx), %rax	;  3 bytes
M00000000000004be:	movq	-24(%rax), %rax	;  4 bytes
M00000000000004c2:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000004c7:	jne	0x404f13 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x4f3>	;  2 bytes
M00000000000004c9:	movq	16(%rsp), %rax	;  5 bytes
M00000000000004ce:	leaq	128(%rax), %rbp	;  7 bytes
M00000000000004d5:	movq	%rbx, %rdi	;  3 bytes
M00000000000004d8:	movl	%r14d, %esi	;  3 bytes
M00000000000004db:	movl	%r15d, %edx	;  3 bytes
M00000000000004de:	callq	0x4111e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000004e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000004e6:	movq	%rbp, %rsi	;  3 bytes
M00000000000004e9:	movq	16(%rsp), %rbp	;  5 bytes
M00000000000004ee:	callq	0x40f270 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000004f3:	movb	$32, 15(%rsp)	;  5 bytes
M00000000000004f8:	leaq	15(%rsp), %rsi	;  5 bytes
M00000000000004fd:	movl	$1, %edx	;  5 bytes
M0000000000000502:	movq	%rbx, %rdi	;  3 bytes
M0000000000000505:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000050a:	movl	$4423524, %esi	;  5 bytes
M000000000000050f:	movl	$13, %edx	;  5 bytes
M0000000000000514:	movq	%rbx, %rdi	;  3 bytes
M0000000000000517:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000051c:	addq	$176, %rbp	;  7 bytes
M0000000000000523:	movq	%rbp, %rdi	;  3 bytes
M0000000000000526:	movq	%rbx, %rsi	;  3 bytes
M0000000000000529:	movl	%r14d, %edx	;  3 bytes
M000000000000052c:	movl	%r15d, %ecx	;  3 bytes
M000000000000052f:	callq	0x403bb0 <BloombergLP::test::SequenceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000534:	movl	$4423292, %esi	;  5 bytes
M0000000000000539:	movl	$2, %edx	;  5 bytes
M000000000000053e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000541:	callq	0x40f6c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000546:	movq	%rbx, %rdi	;  3 bytes
M0000000000000549:	callq	0x4030c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000054e:	movq	%rbx, %rax	;  3 bytes
M0000000000000551:	addq	$24, %rsp	;  4 bytes
M0000000000000555:	popq	%rbx	;  1 bytes
M0000000000000556:	popq	%r12	;  2 bytes
M0000000000000558:	popq	%r13	;  2 bytes
M000000000000055a:	popq	%r14	;  2 bytes
M000000000000055c:	popq	%r15	;  2 bytes
M000000000000055e:	popq	%rbp	;  1 bytes
M000000000000055f:	retq		;  1 bytes
