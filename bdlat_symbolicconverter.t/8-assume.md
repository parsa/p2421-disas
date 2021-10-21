# `BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const` - Assumed

```nasm
0000000000404a20 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%ecx, %r15d	;  3 bytes
M0000000000000011:	movl	%edx, %ebp	;  2 bytes
M0000000000000013:	movq	%rsi, %rbx	;  3 bytes
M0000000000000016:	movq	%rdi, %r14	;  3 bytes
M0000000000000019:	testl	%edx, %edx	;  2 bytes
M000000000000001b:	js	0x404cd2 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x2b2>	;  6 bytes
M0000000000000021:	movq	%rbx, %rdi	;  3 bytes
M0000000000000024:	movl	%ebp, %esi	;  2 bytes
M0000000000000026:	movl	%r15d, %edx	;  3 bytes
M0000000000000029:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000002e:	testl	%r15d, %r15d	;  3 bytes
M0000000000000031:	js	0x404cdd <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x2bd>	;  6 bytes
M0000000000000037:	leal	1(%rbp), %r12d	;  4 bytes
M000000000000003b:	movl	$4423238, %esi	;  5 bytes
M0000000000000040:	movl	$2, %edx	;  5 bytes
M0000000000000045:	movq	%rbx, %rdi	;  3 bytes
M0000000000000048:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000004d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000050:	movl	%r12d, %esi	;  3 bytes
M0000000000000053:	movl	%r15d, %edx	;  3 bytes
M0000000000000056:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000005b:	movl	$4423355, %esi	;  5 bytes
M0000000000000060:	movl	$13, %edx	;  5 bytes
M0000000000000065:	movq	%rbx, %rdi	;  3 bytes
M0000000000000068:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000006d:	movq	%rbp, 16(%rsp)	;  5 bytes
M0000000000000072:	movl	%ebp, %r13d	;  3 bytes
M0000000000000075:	notl	%r13d	;  3 bytes
M0000000000000078:	movq	%r14, %rdi	;  3 bytes
M000000000000007b:	movq	%rbx, %rsi	;  3 bytes
M000000000000007e:	movl	%r13d, %edx	;  3 bytes
M0000000000000081:	movl	%r15d, %ecx	;  3 bytes
M0000000000000084:	callq	0x403490 <BloombergLP::test::ChoiceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000089:	movq	%rbx, %rdi	;  3 bytes
M000000000000008c:	movl	%r12d, %esi	;  3 bytes
M000000000000008f:	movl	%r15d, %edx	;  3 bytes
M0000000000000092:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000097:	movl	$4423369, %esi	;  5 bytes
M000000000000009c:	movl	$13, %edx	;  5 bytes
M00000000000000a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a4:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a9:	movq	(%rbx), %rax	;  3 bytes
M00000000000000ac:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000b0:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000000b5:	jne	0x404b11 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xf1>	;  2 bytes
M00000000000000b7:	movq	%r14, %rbp	;  3 bytes
M00000000000000ba:	addq	$64, %r14	;  4 bytes
M00000000000000be:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c1:	movl	%r13d, %esi	;  3 bytes
M00000000000000c4:	movl	%r15d, %edx	;  3 bytes
M00000000000000c7:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000000cc:	movq	%rbx, %rdi	;  3 bytes
M00000000000000cf:	movq	%r14, %rsi	;  3 bytes
M00000000000000d2:	movq	%rbp, %r14	;  3 bytes
M00000000000000d5:	callq	0x40f210 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000000da:	movb	$10, 4(%rsp)	;  5 bytes
M00000000000000df:	leaq	4(%rsp), %rsi	;  5 bytes
M00000000000000e4:	movl	$1, %edx	;  5 bytes
M00000000000000e9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ec:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f4:	movl	%r12d, %esi	;  3 bytes
M00000000000000f7:	movl	%r15d, %edx	;  3 bytes
M00000000000000fa:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000000ff:	movl	$4423492, %esi	;  5 bytes
M0000000000000104:	movl	$13, %edx	;  5 bytes
M0000000000000109:	movq	%rbx, %rdi	;  3 bytes
M000000000000010c:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000111:	leaq	112(%r14), %rdi	;  4 bytes
M0000000000000115:	movq	%rbx, %rsi	;  3 bytes
M0000000000000118:	movl	%r13d, %edx	;  3 bytes
M000000000000011b:	movl	%r15d, %ecx	;  3 bytes
M000000000000011e:	callq	0x40f8e0 <BloombergLP::bdlb::NullableValue<int>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000123:	movq	%rbx, %rdi	;  3 bytes
M0000000000000126:	movl	%r12d, %esi	;  3 bytes
M0000000000000129:	movl	%r15d, %edx	;  3 bytes
M000000000000012c:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000131:	movl	$4423506, %esi	;  5 bytes
M0000000000000136:	movl	$13, %edx	;  5 bytes
M000000000000013b:	movq	%rbx, %rdi	;  3 bytes
M000000000000013e:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000143:	movq	(%rbx), %rax	;  3 bytes
M0000000000000146:	movq	-24(%rax), %rax	;  4 bytes
M000000000000014a:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M000000000000014f:	jne	0x404bb6 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x196>	;  2 bytes
M0000000000000151:	movq	%rbx, %rdi	;  3 bytes
M0000000000000154:	movl	%r13d, %esi	;  3 bytes
M0000000000000157:	movl	%r15d, %edx	;  3 bytes
M000000000000015a:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000015f:	cmpl	$1, 120(%r14)	;  5 bytes
M0000000000000164:	movl	$4423319, %eax	;  5 bytes
M0000000000000169:	movl	$4423326, %esi	;  5 bytes
M000000000000016e:	cmoveq	%rax, %rsi	;  4 bytes
M0000000000000172:	movl	$6, %edx	;  5 bytes
M0000000000000177:	movq	%rbx, %rdi	;  3 bytes
M000000000000017a:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000017f:	movb	$10, 5(%rsp)	;  5 bytes
M0000000000000184:	leaq	5(%rsp), %rsi	;  5 bytes
M0000000000000189:	movl	$1, %edx	;  5 bytes
M000000000000018e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000191:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000196:	movq	%rbx, %rdi	;  3 bytes
M0000000000000199:	movl	%r12d, %esi	;  3 bytes
M000000000000019c:	movl	%r15d, %edx	;  3 bytes
M000000000000019f:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000001a4:	movl	$4423520, %esi	;  5 bytes
M00000000000001a9:	movl	$13, %edx	;  5 bytes
M00000000000001ae:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b1:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001b6:	movq	(%rbx), %rax	;  3 bytes
M00000000000001b9:	movq	-24(%rax), %rax	;  4 bytes
M00000000000001bd:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000001c2:	jne	0x404c15 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f5>	;  2 bytes
M00000000000001c4:	movq	%rbx, %rdi	;  3 bytes
M00000000000001c7:	movl	%r13d, %esi	;  3 bytes
M00000000000001ca:	movl	%r15d, %edx	;  3 bytes
M00000000000001cd:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000001d2:	movl	124(%r14), %esi	;  4 bytes
M00000000000001d6:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d9:	callq	0x4030b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001de:	movb	$10, 6(%rsp)	;  5 bytes
M00000000000001e3:	leaq	6(%rsp), %rsi	;  5 bytes
M00000000000001e8:	movl	$1, %edx	;  5 bytes
M00000000000001ed:	movq	%rbx, %rdi	;  3 bytes
M00000000000001f0:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001f5:	movq	%rbx, %rdi	;  3 bytes
M00000000000001f8:	movl	%r12d, %esi	;  3 bytes
M00000000000001fb:	movl	%r15d, %edx	;  3 bytes
M00000000000001fe:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000203:	movl	$4423534, %esi	;  5 bytes
M0000000000000208:	movl	$13, %edx	;  5 bytes
M000000000000020d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000210:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000215:	movq	(%rbx), %rax	;  3 bytes
M0000000000000218:	movq	-24(%rax), %rax	;  4 bytes
M000000000000021c:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000221:	jne	0x404c80 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x260>	;  2 bytes
M0000000000000223:	movq	%r14, %rbp	;  3 bytes
M0000000000000226:	addq	$128, %r14	;  7 bytes
M000000000000022d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000230:	movl	%r13d, %esi	;  3 bytes
M0000000000000233:	movl	%r15d, %edx	;  3 bytes
M0000000000000236:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000023b:	movq	%rbx, %rdi	;  3 bytes
M000000000000023e:	movq	%r14, %rsi	;  3 bytes
M0000000000000241:	movq	%rbp, %r14	;  3 bytes
M0000000000000244:	callq	0x40f210 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000249:	movb	$10, 7(%rsp)	;  5 bytes
M000000000000024e:	leaq	7(%rsp), %rsi	;  5 bytes
M0000000000000253:	movl	$1, %edx	;  5 bytes
M0000000000000258:	movq	%rbx, %rdi	;  3 bytes
M000000000000025b:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000260:	movq	%rbx, %rdi	;  3 bytes
M0000000000000263:	movl	%r12d, %esi	;  3 bytes
M0000000000000266:	movl	%r15d, %edx	;  3 bytes
M0000000000000269:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000026e:	movl	$4423548, %esi	;  5 bytes
M0000000000000273:	movl	$13, %edx	;  5 bytes
M0000000000000278:	movq	%rbx, %rdi	;  3 bytes
M000000000000027b:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000280:	addq	$176, %r14	;  7 bytes
M0000000000000287:	movq	%r14, %rdi	;  3 bytes
M000000000000028a:	movq	%rbx, %rsi	;  3 bytes
M000000000000028d:	movl	%r13d, %edx	;  3 bytes
M0000000000000290:	movl	%r15d, %ecx	;  3 bytes
M0000000000000293:	callq	0x403bb0 <BloombergLP::test::SequenceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000298:	movq	%rbx, %rdi	;  3 bytes
M000000000000029b:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000002a0:	movl	%r15d, %edx	;  3 bytes
M00000000000002a3:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000002a8:	movl	$4423290, %esi	;  5 bytes
M00000000000002ad:	jmp	0x404f17 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x4f7>	;  5 bytes
M00000000000002b2:	negl	%ebp	;  2 bytes
M00000000000002b4:	testl	%r15d, %r15d	;  3 bytes
M00000000000002b7:	jns	0x404a57 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x37>	;  6 bytes
M00000000000002bd:	movb	$91, 8(%rsp)	;  5 bytes
M00000000000002c2:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000002c7:	movl	$1, %edx	;  5 bytes
M00000000000002cc:	movq	%rbx, %rdi	;  3 bytes
M00000000000002cf:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002d4:	movb	$32, 9(%rsp)	;  5 bytes
M00000000000002d9:	leaq	9(%rsp), %rsi	;  5 bytes
M00000000000002de:	movl	$1, %edx	;  5 bytes
M00000000000002e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e6:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002eb:	movl	$4423355, %esi	;  5 bytes
M00000000000002f0:	movl	$13, %edx	;  5 bytes
M00000000000002f5:	movq	%rbx, %rdi	;  3 bytes
M00000000000002f8:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002fd:	notl	%ebp	;  2 bytes
M00000000000002ff:	movq	%r14, %rdi	;  3 bytes
M0000000000000302:	movq	%rbx, %rsi	;  3 bytes
M0000000000000305:	movl	%ebp, %edx	;  2 bytes
M0000000000000307:	movl	%r15d, %ecx	;  3 bytes
M000000000000030a:	callq	0x403490 <BloombergLP::test::ChoiceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M000000000000030f:	movb	$32, 10(%rsp)	;  5 bytes
M0000000000000314:	leaq	10(%rsp), %rsi	;  5 bytes
M0000000000000319:	movl	$1, %edx	;  5 bytes
M000000000000031e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000321:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000326:	movl	$4423369, %esi	;  5 bytes
M000000000000032b:	movl	$13, %edx	;  5 bytes
M0000000000000330:	movq	%rbx, %rdi	;  3 bytes
M0000000000000333:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000338:	movq	(%rbx), %rax	;  3 bytes
M000000000000033b:	movq	-24(%rax), %rax	;  4 bytes
M000000000000033f:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000344:	jne	0x404d88 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x368>	;  2 bytes
M0000000000000346:	movq	%r14, %r12	;  3 bytes
M0000000000000349:	addq	$64, %r14	;  4 bytes
M000000000000034d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000350:	movl	%ebp, %esi	;  2 bytes
M0000000000000352:	movl	%r15d, %edx	;  3 bytes
M0000000000000355:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000035a:	movq	%rbx, %rdi	;  3 bytes
M000000000000035d:	movq	%r14, %rsi	;  3 bytes
M0000000000000360:	movq	%r12, %r14	;  3 bytes
M0000000000000363:	callq	0x40f210 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000368:	movb	$32, 11(%rsp)	;  5 bytes
M000000000000036d:	leaq	11(%rsp), %rsi	;  5 bytes
M0000000000000372:	movl	$1, %edx	;  5 bytes
M0000000000000377:	movq	%rbx, %rdi	;  3 bytes
M000000000000037a:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000037f:	movl	$4423492, %esi	;  5 bytes
M0000000000000384:	movl	$13, %edx	;  5 bytes
M0000000000000389:	movq	%rbx, %rdi	;  3 bytes
M000000000000038c:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000391:	leaq	112(%r14), %rdi	;  4 bytes
M0000000000000395:	movq	%rbx, %rsi	;  3 bytes
M0000000000000398:	movl	%ebp, %edx	;  2 bytes
M000000000000039a:	movl	%r15d, %ecx	;  3 bytes
M000000000000039d:	callq	0x40f8e0 <BloombergLP::bdlb::NullableValue<int>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000003a2:	movb	$32, 12(%rsp)	;  5 bytes
M00000000000003a7:	leaq	12(%rsp), %rsi	;  5 bytes
M00000000000003ac:	movl	$1, %edx	;  5 bytes
M00000000000003b1:	movq	%rbx, %rdi	;  3 bytes
M00000000000003b4:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003b9:	movl	$4423506, %esi	;  5 bytes
M00000000000003be:	movl	$13, %edx	;  5 bytes
M00000000000003c3:	movq	%rbx, %rdi	;  3 bytes
M00000000000003c6:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003cb:	movq	(%rbx), %rax	;  3 bytes
M00000000000003ce:	movq	-24(%rax), %rax	;  4 bytes
M00000000000003d2:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000003d7:	jne	0x404e26 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x406>	;  2 bytes
M00000000000003d9:	movq	%rbx, %rdi	;  3 bytes
M00000000000003dc:	movl	%ebp, %esi	;  2 bytes
M00000000000003de:	movl	%r15d, %edx	;  3 bytes
M00000000000003e1:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000003e6:	cmpl	$1, 120(%r14)	;  5 bytes
M00000000000003eb:	movl	$4423319, %eax	;  5 bytes
M00000000000003f0:	movl	$4423326, %esi	;  5 bytes
M00000000000003f5:	cmoveq	%rax, %rsi	;  4 bytes
M00000000000003f9:	movl	$6, %edx	;  5 bytes
M00000000000003fe:	movq	%rbx, %rdi	;  3 bytes
M0000000000000401:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000406:	movb	$32, 13(%rsp)	;  5 bytes
M000000000000040b:	leaq	13(%rsp), %rsi	;  5 bytes
M0000000000000410:	movl	$1, %edx	;  5 bytes
M0000000000000415:	movq	%rbx, %rdi	;  3 bytes
M0000000000000418:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000041d:	movl	$4423520, %esi	;  5 bytes
M0000000000000422:	movl	$13, %edx	;  5 bytes
M0000000000000427:	movq	%rbx, %rdi	;  3 bytes
M000000000000042a:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000042f:	movq	(%rbx), %rax	;  3 bytes
M0000000000000432:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000436:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M000000000000043b:	jne	0x404e76 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x456>	;  2 bytes
M000000000000043d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000440:	movl	%ebp, %esi	;  2 bytes
M0000000000000442:	movl	%r15d, %edx	;  3 bytes
M0000000000000445:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000044a:	movl	124(%r14), %esi	;  4 bytes
M000000000000044e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000451:	callq	0x4030b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000456:	movb	$32, 14(%rsp)	;  5 bytes
M000000000000045b:	leaq	14(%rsp), %rsi	;  5 bytes
M0000000000000460:	movl	$1, %edx	;  5 bytes
M0000000000000465:	movq	%rbx, %rdi	;  3 bytes
M0000000000000468:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000046d:	movl	$4423534, %esi	;  5 bytes
M0000000000000472:	movl	$13, %edx	;  5 bytes
M0000000000000477:	movq	%rbx, %rdi	;  3 bytes
M000000000000047a:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000047f:	movq	(%rbx), %rax	;  3 bytes
M0000000000000482:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000486:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M000000000000048b:	jne	0x404ed2 <BloombergLP::test::MixedSequence::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x4b2>	;  2 bytes
M000000000000048d:	movq	%r14, %r12	;  3 bytes
M0000000000000490:	addq	$128, %r14	;  7 bytes
M0000000000000497:	movq	%rbx, %rdi	;  3 bytes
M000000000000049a:	movl	%ebp, %esi	;  2 bytes
M000000000000049c:	movl	%r15d, %edx	;  3 bytes
M000000000000049f:	callq	0x411270 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000004a4:	movq	%rbx, %rdi	;  3 bytes
M00000000000004a7:	movq	%r14, %rsi	;  3 bytes
M00000000000004aa:	movq	%r12, %r14	;  3 bytes
M00000000000004ad:	callq	0x40f210 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000004b2:	movb	$32, 15(%rsp)	;  5 bytes
M00000000000004b7:	leaq	15(%rsp), %rsi	;  5 bytes
M00000000000004bc:	movl	$1, %edx	;  5 bytes
M00000000000004c1:	movq	%rbx, %rdi	;  3 bytes
M00000000000004c4:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004c9:	movl	$4423548, %esi	;  5 bytes
M00000000000004ce:	movl	$13, %edx	;  5 bytes
M00000000000004d3:	movq	%rbx, %rdi	;  3 bytes
M00000000000004d6:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004db:	addq	$176, %r14	;  7 bytes
M00000000000004e2:	movq	%r14, %rdi	;  3 bytes
M00000000000004e5:	movq	%rbx, %rsi	;  3 bytes
M00000000000004e8:	movl	%ebp, %edx	;  2 bytes
M00000000000004ea:	movl	%r15d, %ecx	;  3 bytes
M00000000000004ed:	callq	0x403bb0 <BloombergLP::test::SequenceA::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000004f2:	movl	$4423316, %esi	;  5 bytes
M00000000000004f7:	movl	$2, %edx	;  5 bytes
M00000000000004fc:	movq	%rbx, %rdi	;  3 bytes
M00000000000004ff:	callq	0x40f620 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000504:	movq	%rbx, %rdi	;  3 bytes
M0000000000000507:	callq	0x4030c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000050c:	movq	%rbx, %rax	;  3 bytes
M000000000000050f:	addq	$24, %rsp	;  4 bytes
M0000000000000513:	popq	%rbx	;  1 bytes
M0000000000000514:	popq	%r12	;  2 bytes
M0000000000000516:	popq	%r13	;  2 bytes
M0000000000000518:	popq	%r14	;  2 bytes
M000000000000051a:	popq	%r15	;  2 bytes
M000000000000051c:	popq	%rbp	;  1 bytes
M000000000000051d:	retq		;  1 bytes
M000000000000051e:	nop		;  2 bytes
```
