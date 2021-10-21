# 10.assume.s

```asm
000000000044a7c0 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$56, %rsp
000000000000000a: 04	movswl	14(%rdi), %eax
000000000000000e: 03	leal	-1(%rax), %ecx
0000000000000011: 03	cmpl	$23, %ecx
0000000000000014: 06	ja	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
000000000000001a: 03	movq	%rsi, %r14
000000000000001d: 03	movq	%rdi, %rbx
0000000000000020: 07	jmpq	*5063976(,%rcx,8)
0000000000000027: 03	movq	(%rbx), %rax
000000000000002a: 03	testq	%rax, %rax
000000000000002d: 06	je	0x44acf9 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x539>
0000000000000033: 04	leaq	32(%rax), %rcx
0000000000000037: 03	movq	(%rax), %rdx
000000000000003a: 03	movb	8(%rax), %bl
000000000000003d: 04	movzbl	9(%rax), %eax
0000000000000041: 05	movq	%rcx, 16(%rsp)
0000000000000046: 05	movq	%rdx, 24(%rsp)
000000000000004b: 04	movb	%bl, 32(%rsp)
000000000000004f: 02	xorl	%ecx, %ecx
0000000000000051: 03	testq	%rdx, %rdx
0000000000000054: 03	cmovnel	%eax, %ecx
0000000000000057: 04	movb	%cl, 33(%rsp)
000000000000005b: 05	jmp	0x44ad08 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x548>
0000000000000060: 03	movq	(%rbx), %rax
0000000000000063: 04	movslq	8(%rbx), %rcx
0000000000000067: 05	movq	%rax, 16(%rsp)
000000000000006c: 05	movq	%rcx, 24(%rsp)
0000000000000071: 05	jmp	0x44a960 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x1a0>
0000000000000076: 04	cmpw	$19, %ax
000000000000007a: 06	jne	0x44ac75 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x4b5>
0000000000000080: 02	movl	(%rbx), %eax
0000000000000082: 03	xorps	%xmm0, %xmm0
0000000000000085: 05	movups	%xmm0, 24(%rsp)
000000000000008a: 05	jmp	0x44ac8c <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x4cc>
000000000000008f: 04	cmpw	$21, %ax
0000000000000093: 06	jne	0x44acbc <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x4fc>
0000000000000099: 05	movsbq	13(%rbx), %rax
000000000000009e: 05	jmp	0x44acc3 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x503>
00000000000000a3: 03	movq	(%r14), %rbx
00000000000000a6: 03	movq	(%rbx), %rax
00000000000000a9: 04	movq	-24(%rax), %rax
00000000000000ad: 05	testb	$1, 32(%rbx,%rax)
00000000000000b2: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000000b8: 04	movl	8(%r14), %esi
00000000000000bc: 04	movl	12(%r14), %ebp
00000000000000c0: 03	movq	%rbx, %rdi
00000000000000c3: 02	movl	%ebp, %edx
00000000000000c5: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000000ca: 08	movsd	555502(%rip), %xmm0  # 4d2280 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x330>
00000000000000d2: 03	movq	%rbx, %rdi
00000000000000d5: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000000da: 02	testl	%ebp, %ebp
00000000000000dc: 06	js	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000000e2: 05	movb	$10, 16(%rsp)
00000000000000e7: 05	leaq	16(%rsp), %rsi
00000000000000ec: 05	jmp	0x44aada <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x31a>
00000000000000f1: 03	movq	(%r14), %rdi
00000000000000f4: 03	movq	(%rdi), %rax
00000000000000f7: 04	movq	-24(%rax), %rax
00000000000000fb: 05	testb	$1, 32(%rdi,%rax)
0000000000000100: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
0000000000000106: 04	movl	8(%r14), %esi
000000000000010a: 04	movl	12(%r14), %edx
000000000000010e: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000113: 03	movq	(%r14), %rdi
0000000000000116: 05	movl	$5064566, %esi
000000000000011b: 05	movl	$3, %edx
0000000000000120: 02	jmp	0x44a923 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x163>
0000000000000122: 03	movq	(%r14), %rdi
0000000000000125: 03	movq	(%rdi), %rax
0000000000000128: 04	movq	-24(%rax), %rax
000000000000012c: 05	testb	$1, 32(%rdi,%rax)
0000000000000131: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
0000000000000137: 03	movl	8(%rbx), %ebx
000000000000013a: 04	movl	8(%r14), %esi
000000000000013e: 04	movl	12(%r14), %edx
0000000000000142: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000147: 02	xorl	%edx, %edx
0000000000000149: 02	testl	%ebx, %ebx
000000000000014b: 03	sete	%dl
000000000000014e: 03	movq	(%r14), %rdi
0000000000000151: 05	movl	$5050397, %eax
0000000000000156: 05	movl	$5043057, %esi
000000000000015b: 04	cmoveq	%rax, %rsi
000000000000015f: 04	orq	$4, %rdx
0000000000000163: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000168: 05	cmpl	$0, 12(%r14)
000000000000016d: 06	js	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
0000000000000173: 03	movq	(%r14), %rdi
0000000000000176: 05	movb	$10, 16(%rsp)
000000000000017b: 05	leaq	16(%rsp), %rsi
0000000000000180: 05	movl	$1, %edx
0000000000000185: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000018a: 05	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
000000000000018f: 04	movsbq	(%rbx), %rax
0000000000000193: 03	incq	%rbx
0000000000000196: 05	movq	%rbx, 16(%rsp)
000000000000019b: 05	movq	%rax, 24(%rsp)
00000000000001a0: 05	leaq	16(%rsp), %rsi
00000000000001a5: 03	movq	%r14, %rdi
00000000000001a8: 05	callq	0x44c290 <BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor::operator()(BloombergLP::bslstl::StringRefImp<char> const&) const>
00000000000001ad: 05	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000001b2: 02	movl	(%rbx), %eax
00000000000001b4: 04	movl	%eax, 16(%rsp)
00000000000001b8: 03	movq	(%r14), %rbx
00000000000001bb: 03	movq	(%rbx), %rax
00000000000001be: 04	movq	-24(%rax), %rax
00000000000001c2: 05	testb	$1, 32(%rbx,%rax)
00000000000001c7: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000001cd: 04	movl	8(%r14), %esi
00000000000001d1: 04	movl	12(%r14), %ebp
00000000000001d5: 03	movq	%rbx, %rdi
00000000000001d8: 02	movl	%ebp, %edx
00000000000001da: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000001df: 05	leaq	16(%rsp), %rdi
00000000000001e4: 03	movq	%rbx, %rsi
00000000000001e7: 02	xorl	%edx, %edx
00000000000001e9: 05	movl	$4294967295, %ecx
00000000000001ee: 05	callq	0x45ded0 <BloombergLP::bdlt::Date::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000001f3: 05	jmp	0x44aac8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x308>
00000000000001f8: 10	movabsq	$274877906944, %rbp
0000000000000202: 03	movq	(%rbx), %rax
0000000000000205: 05	movq	%rax, 16(%rsp)
000000000000020a: 03	cmpq	%rbp, %rax
000000000000020d: 06	jl	0x44ada2 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e2>
0000000000000213: 10	movabsq	$-274877906945, %rcx
000000000000021d: 03	andq	%rcx, %rax
0000000000000220: 03	orq	%rbp, %rax
0000000000000223: 05	movq	%rax, 16(%rsp)
0000000000000228: 03	movq	(%r14), %rbx
000000000000022b: 03	movq	(%rbx), %rax
000000000000022e: 04	movq	-24(%rax), %rax
0000000000000232: 05	testb	$1, 32(%rbx,%rax)
0000000000000237: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
000000000000023d: 04	movl	8(%r14), %esi
0000000000000241: 04	movl	12(%r14), %ebp
0000000000000245: 03	movq	%rbx, %rdi
0000000000000248: 02	movl	%ebp, %edx
000000000000024a: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000024f: 05	leaq	16(%rsp), %rdi
0000000000000254: 03	movq	%rbx, %rsi
0000000000000257: 02	xorl	%edx, %edx
0000000000000259: 05	movl	$4294967295, %ecx
000000000000025e: 05	callq	0x464970 <BloombergLP::bdlt::Time::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000263: 05	jmp	0x44aac8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x308>
0000000000000268: 03	movq	(%rbx), %rbx
000000000000026b: 03	testq	%rbx, %rbx
000000000000026e: 06	jns	0x44adb1 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5f1>
0000000000000274: 05	movq	%rbx, 16(%rsp)
0000000000000279: 03	movq	(%r14), %rbx
000000000000027c: 03	movq	(%rbx), %rax
000000000000027f: 04	movq	-24(%rax), %rax
0000000000000283: 05	testb	$1, 32(%rbx,%rax)
0000000000000288: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
000000000000028e: 04	movl	8(%r14), %esi
0000000000000292: 04	movl	12(%r14), %ebp
0000000000000296: 03	movq	%rbx, %rdi
0000000000000299: 02	movl	%ebp, %edx
000000000000029b: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000002a0: 05	leaq	16(%rsp), %rsi
00000000000002a5: 03	movq	%rbx, %rdi
00000000000002a8: 05	callq	0x45e400 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>
00000000000002ad: 02	jmp	0x44aac8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x308>
00000000000002af: 03	movl	8(%rbx), %esi
00000000000002b2: 03	movq	(%rbx), %rax
00000000000002b5: 04	movq	%rax, (%rsp)
00000000000002b9: 05	leaq	16(%rsp), %rdi
00000000000002be: 02	xorl	%edx, %edx
00000000000002c0: 02	xorl	%ecx, %ecx
00000000000002c2: 03	xorl	%r8d, %r8d
00000000000002c5: 03	xorl	%r9d, %r9d
00000000000002c8: 05	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
00000000000002cd: 03	movq	(%r14), %rbx
00000000000002d0: 03	movq	(%rbx), %rax
00000000000002d3: 04	movq	-24(%rax), %rax
00000000000002d7: 05	testb	$1, 32(%rbx,%rax)
00000000000002dc: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000002e2: 04	movl	8(%r14), %esi
00000000000002e6: 04	movl	12(%r14), %ebp
00000000000002ea: 03	movq	%rbx, %rdi
00000000000002ed: 02	movl	%ebp, %edx
00000000000002ef: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000002f4: 05	leaq	16(%rsp), %rdi
00000000000002f9: 03	movq	%rbx, %rsi
00000000000002fc: 02	xorl	%edx, %edx
00000000000002fe: 05	movl	$4294967295, %ecx
0000000000000303: 05	callq	0x45eae0 <BloombergLP::bdlt::DatetimeInterval::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000308: 02	testl	%ebp, %ebp
000000000000030a: 06	js	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
0000000000000310: 05	movb	$10, 15(%rsp)
0000000000000315: 05	leaq	15(%rsp), %rsi
000000000000031a: 05	movl	$1, %edx
000000000000031f: 03	movq	%rbx, %rdi
0000000000000322: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000327: 05	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
000000000000032c: 03	movq	(%r14), %r15
000000000000032f: 03	movq	(%r15), %rax
0000000000000332: 04	movq	-24(%rax), %rax
0000000000000336: 06	testb	$1, 32(%r15,%rax)
000000000000033c: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
0000000000000342: 03	movl	8(%rbx), %ebx
0000000000000345: 04	movl	8(%r14), %esi
0000000000000349: 04	movl	12(%r14), %ebp
000000000000034d: 03	movq	%r15, %rdi
0000000000000350: 02	movl	%ebp, %edx
0000000000000352: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000357: 03	movq	%r15, %rdi
000000000000035a: 02	movl	%ebx, %esi
000000000000035c: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000361: 05	jmp	0x44ac36 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x476>
0000000000000366: 03	movq	(%r14), %r15
0000000000000369: 03	movq	(%r15), %rax
000000000000036c: 04	movq	-24(%rax), %rax
0000000000000370: 06	testb	$1, 32(%r15,%rax)
0000000000000376: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
000000000000037c: 03	movq	(%rbx), %rbx
000000000000037f: 04	movl	8(%r14), %esi
0000000000000383: 04	movl	12(%r14), %ebp
0000000000000387: 03	movq	%r15, %rdi
000000000000038a: 02	movl	%ebp, %edx
000000000000038c: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000391: 03	movq	%r15, %rdi
0000000000000394: 03	movq	%rbx, %rsi
0000000000000397: 05	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
000000000000039c: 05	jmp	0x44ac36 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x476>
00000000000003a1: 03	movq	(%rbx), %rax
00000000000003a4: 03	movl	8(%rbx), %ecx
00000000000003a7: 05	movq	%rax, 16(%rsp)
00000000000003ac: 04	movl	%ecx, 24(%rsp)
00000000000003b0: 03	movq	(%r14), %rsi
00000000000003b3: 03	movq	(%rsi), %rax
00000000000003b6: 04	movq	-24(%rax), %rax
00000000000003ba: 05	testb	$1, 32(%rsi,%rax)
00000000000003bf: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000003c5: 04	movl	8(%r14), %edx
00000000000003c9: 04	movl	12(%r14), %ecx
00000000000003cd: 05	leaq	16(%rsp), %rdi
00000000000003d2: 05	callq	0x44e250 <BloombergLP::bdld::DatumUdt::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000003d7: 05	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000003dc: 03	movq	(%rbx), %rcx
00000000000003df: 03	testq	%rcx, %rcx
00000000000003e2: 06	je	0x44ad2d <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x56d>
00000000000003e8: 03	movq	(%rcx), %rax
00000000000003eb: 04	addq	$16, %rcx
00000000000003ef: 05	jmp	0x44ad31 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x571>
00000000000003f4: 03	movq	(%rbx), %rax
00000000000003f7: 04	movslq	8(%rbx), %rcx
00000000000003fb: 05	movq	%rax, 16(%rsp)
0000000000000400: 05	movq	%rcx, 24(%rsp)
0000000000000405: 05	jmp	0x44ad3b <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x57b>
000000000000040a: 03	movq	(%r14), %r15
000000000000040d: 03	movq	(%r15), %rax
0000000000000410: 04	movq	-24(%rax), %rax
0000000000000414: 06	testb	$1, 32(%r15,%rax)
000000000000041a: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
0000000000000420: 04	movl	8(%r14), %esi
0000000000000424: 04	movl	12(%r14), %ebp
0000000000000428: 03	movq	%r15, %rdi
000000000000042b: 02	movl	%ebp, %edx
000000000000042d: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000432: 04	movsd	(%rbx), %xmm0
0000000000000436: 03	movq	%r15, %rdi
0000000000000439: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000043e: 02	jmp	0x44ac36 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x476>
0000000000000440: 03	movq	(%r14), %r15
0000000000000443: 03	movq	(%r15), %rax
0000000000000446: 04	movq	-24(%rax), %rax
000000000000044a: 06	testb	$1, 32(%r15,%rax)
0000000000000450: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
0000000000000456: 03	movq	(%rbx), %rbx
0000000000000459: 04	movl	8(%r14), %esi
000000000000045d: 04	movl	12(%r14), %ebp
0000000000000461: 03	movq	%r15, %rdi
0000000000000464: 02	movl	%ebp, %edx
0000000000000466: 05	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000046b: 03	movq	%r15, %rdi
000000000000046e: 03	movq	%rbx, %rsi
0000000000000471: 05	callq	0x4571c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::bdldfp::operator<<<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdldfp::Decimal_Type64)>
0000000000000476: 02	testl	%ebp, %ebp
0000000000000478: 06	js	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
000000000000047e: 05	movb	$10, 16(%rsp)
0000000000000483: 05	leaq	16(%rsp), %rsi
0000000000000488: 05	movl	$1, %edx
000000000000048d: 03	movq	%r15, %rdi
0000000000000490: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000495: 05	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
000000000000049a: 03	movq	(%rbx), %rdx
000000000000049d: 03	testq	%rdx, %rdx
00000000000004a0: 06	je	0x44ad60 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5a0>
00000000000004a6: 04	leaq	32(%rdx), %rax
00000000000004aa: 03	movq	(%rdx), %rcx
00000000000004ad: 03	movb	8(%rdx), %dl
00000000000004b0: 05	jmp	0x44ad66 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5a6>
00000000000004b5: 03	movq	(%rbx), %rcx
00000000000004b8: 02	movl	(%rcx), %eax
00000000000004ba: 04	movslq	4(%rcx), %rdx
00000000000004be: 04	addq	$8, %rcx
00000000000004c2: 05	movq	%rcx, 24(%rsp)
00000000000004c7: 05	movq	%rdx, 32(%rsp)
00000000000004cc: 04	movl	%eax, 16(%rsp)
00000000000004d0: 03	movq	(%r14), %rsi
00000000000004d3: 03	movq	(%rsi), %rax
00000000000004d6: 04	movq	-24(%rax), %rax
00000000000004da: 05	testb	$1, 32(%rsi,%rax)
00000000000004df: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000004e5: 04	movl	8(%r14), %edx
00000000000004e9: 04	movl	12(%r14), %ecx
00000000000004ed: 05	leaq	16(%rsp), %rdi
00000000000004f2: 05	callq	0x44c810 <BloombergLP::bdld::DatumError::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000004f7: 05	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000004fc: 04	movslq	8(%rbx), %rax
0000000000000500: 03	movq	(%rbx), %rbx
0000000000000503: 05	movq	%rbx, 16(%rsp)
0000000000000508: 05	movq	%rax, 24(%rsp)
000000000000050d: 03	movq	(%r14), %rsi
0000000000000510: 03	movq	(%rsi), %rax
0000000000000513: 04	movq	-24(%rax), %rax
0000000000000517: 05	testb	$1, 32(%rsi,%rax)
000000000000051c: 06	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
0000000000000522: 04	movl	8(%r14), %edx
0000000000000526: 04	movl	12(%r14), %ecx
000000000000052a: 05	leaq	16(%rsp), %rdi
000000000000052f: 05	callq	0x44c6e0 <BloombergLP::bdld::DatumBinaryRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000534: 05	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
0000000000000539: 03	xorps	%xmm0, %xmm0
000000000000053c: 05	movaps	%xmm0, 16(%rsp)
0000000000000541: 07	movw	$0, 32(%rsp)
0000000000000548: 03	movq	(%r14), %rsi
000000000000054b: 03	movq	(%rsi), %rax
000000000000054e: 04	movq	-24(%rax), %rax
0000000000000552: 05	testb	$1, 32(%rsi,%rax)
0000000000000557: 02	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
0000000000000559: 04	movl	8(%r14), %edx
000000000000055d: 04	movl	12(%r14), %ecx
0000000000000561: 05	leaq	16(%rsp), %rdi
0000000000000566: 05	callq	0x44b4e0 <BloombergLP::bdld::DatumMapRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
000000000000056b: 02	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
000000000000056d: 02	xorl	%eax, %eax
000000000000056f: 02	xorl	%ecx, %ecx
0000000000000571: 05	movq	%rcx, 16(%rsp)
0000000000000576: 05	movq	%rax, 24(%rsp)
000000000000057b: 03	movq	(%r14), %rsi
000000000000057e: 03	movq	(%rsi), %rax
0000000000000581: 04	movq	-24(%rax), %rax
0000000000000585: 05	testb	$1, 32(%rsi,%rax)
000000000000058a: 02	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
000000000000058c: 04	movl	8(%r14), %edx
0000000000000590: 04	movl	12(%r14), %ecx
0000000000000594: 05	leaq	16(%rsp), %rdi
0000000000000599: 05	callq	0x44ae20 <BloombergLP::bdld::DatumArrayRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
000000000000059e: 02	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000005a0: 02	xorl	%eax, %eax
00000000000005a2: 02	xorl	%ecx, %ecx
00000000000005a4: 02	xorl	%edx, %edx
00000000000005a6: 05	movq	%rax, 16(%rsp)
00000000000005ab: 05	movq	%rcx, 24(%rsp)
00000000000005b0: 04	movb	%dl, 32(%rsp)
00000000000005b4: 03	movq	(%r14), %rsi
00000000000005b7: 03	movq	(%rsi), %rax
00000000000005ba: 04	movq	-24(%rax), %rax
00000000000005be: 05	testb	$1, 32(%rsi,%rax)
00000000000005c3: 02	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>
00000000000005c5: 04	movl	8(%r14), %edx
00000000000005c9: 04	movl	12(%r14), %ecx
00000000000005cd: 05	leaq	16(%rsp), %rdi
00000000000005d2: 05	callq	0x44b5b0 <BloombergLP::bdld::DatumIntMapRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000005d7: 04	addq	$56, %rsp
00000000000005db: 01	popq	%rbx
00000000000005dc: 02	popq	%r14
00000000000005de: 02	popq	%r15
00000000000005e0: 01	popq	%rbp
00000000000005e1: 01	retq	
00000000000005e2: 05	leaq	16(%rsp), %rdi
00000000000005e7: 05	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000005ec: 05	jmp	0x44a9e0 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x220>
00000000000005f1: 05	movl	$7491644, %edi
00000000000005f6: 05	callq	0x491c60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000005fb: 09	movq	$5053038, 16(%rsp)
0000000000000604: 09	movq	$5053092, 24(%rsp)
000000000000060d: 08	movl	$1126, 32(%rsp)
0000000000000615: 09	movq	$5178489, 40(%rsp)
000000000000061e: 04	movl	%eax, 48(%rsp)
0000000000000622: 05	leaq	16(%rsp), %rdi
0000000000000627: 05	callq	0x491c80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000062c: 03	movq	%rbx, %rax
000000000000062f: 04	shrq	$32, %rax
0000000000000633: 04	shlq	$37, %rbx
0000000000000637: 10	movabsq	$9223371899415822336, %rcx
0000000000000641: 03	addq	%rbx, %rcx
0000000000000644: 07	imulq	$1000, %rax, %rax
000000000000064b: 10	movabsq	$-9223372036854775808, %rbx
0000000000000655: 03	orq	%rcx, %rbx
0000000000000658: 03	orq	%rax, %rbx
000000000000065b: 05	jmp	0x44aa34 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x274>
```
