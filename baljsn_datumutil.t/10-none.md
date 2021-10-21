# 10.none.s

```asm
000000000044add0 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$56, %rsp
000000000000000a: 04	movswl	14(%rdi), %eax
000000000000000e: 03	leal	-1(%rax), %ecx
0000000000000011: 03	cmpl	$23, %ecx
0000000000000014: 06	ja	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
000000000000001a: 03	movq	%rsi, %r14
000000000000001d: 03	movq	%rdi, %rbx
0000000000000020: 07	jmpq	*5066968(,%rcx,8)
0000000000000027: 03	movq	(%rbx), %rsi
000000000000002a: 03	testq	%rsi, %rsi
000000000000002d: 06	je	0x44b2d1 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x501>
0000000000000033: 04	leaq	32(%rsi), %rax
0000000000000037: 03	movq	(%rsi), %rcx
000000000000003a: 03	movb	8(%rsi), %dl
000000000000003d: 04	cmpb	$0, 9(%rsi)
0000000000000041: 03	setne	%bl
0000000000000044: 03	testq	%rcx, %rcx
0000000000000047: 04	setne	%sil
000000000000004b: 03	andb	%bl, %sil
000000000000004e: 05	jmp	0x44b2d9 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x509>
0000000000000053: 03	movq	(%rbx), %rax
0000000000000056: 04	movslq	8(%rbx), %rcx
000000000000005a: 05	movq	%rax, 16(%rsp)
000000000000005f: 05	movq	%rcx, 24(%rsp)
0000000000000064: 05	jmp	0x44af75 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x1a5>
0000000000000069: 04	cmpw	$19, %ax
000000000000006d: 06	jne	0x44b28a <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x4ba>
0000000000000073: 02	movl	(%rbx), %eax
0000000000000075: 03	xorps	%xmm0, %xmm0
0000000000000078: 05	movups	%xmm0, 24(%rsp)
000000000000007d: 05	jmp	0x44b2a1 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x4d1>
0000000000000082: 03	cmpl	$22, %eax
0000000000000085: 06	je	0x44b318 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x548>
000000000000008b: 02	xorl	%ecx, %ecx
000000000000008d: 05	movl	$0, %edx
0000000000000092: 03	cmpl	$21, %eax
0000000000000095: 06	jne	0x44b31f <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x54f>
000000000000009b: 05	movsbq	13(%rbx), %rdx
00000000000000a0: 03	movq	%rbx, %rcx
00000000000000a3: 05	jmp	0x44b31f <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x54f>
00000000000000a8: 03	movq	(%r14), %rbx
00000000000000ab: 03	movq	(%rbx), %rax
00000000000000ae: 04	movq	-24(%rax), %rax
00000000000000b2: 05	testb	$1, 32(%rbx,%rax)
00000000000000b7: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
00000000000000bd: 04	movl	8(%r14), %esi
00000000000000c1: 04	movl	12(%r14), %ebp
00000000000000c5: 03	movq	%rbx, %rdi
00000000000000c8: 02	movl	%ebp, %edx
00000000000000ca: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000000cf: 08	movsd	556937(%rip), %xmm0  # 4d2e30 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x330>
00000000000000d7: 03	movq	%rbx, %rdi
00000000000000da: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000000df: 02	testl	%ebp, %ebp
00000000000000e1: 06	js	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
00000000000000e7: 05	movb	$10, 16(%rsp)
00000000000000ec: 05	leaq	16(%rsp), %rsi
00000000000000f1: 05	jmp	0x44b0ef <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x31f>
00000000000000f6: 03	movq	(%r14), %rdi
00000000000000f9: 03	movq	(%rdi), %rax
00000000000000fc: 04	movq	-24(%rax), %rax
0000000000000100: 05	testb	$1, 32(%rdi,%rax)
0000000000000105: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
000000000000010b: 04	movl	8(%r14), %esi
000000000000010f: 04	movl	12(%r14), %edx
0000000000000113: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000118: 03	movq	(%r14), %rdi
000000000000011b: 05	movl	$5067558, %esi
0000000000000120: 05	movl	$3, %edx
0000000000000125: 02	jmp	0x44af38 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x168>
0000000000000127: 03	movq	(%r14), %rdi
000000000000012a: 03	movq	(%rdi), %rax
000000000000012d: 04	movq	-24(%rax), %rax
0000000000000131: 05	testb	$1, 32(%rdi,%rax)
0000000000000136: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
000000000000013c: 03	movl	8(%rbx), %ebx
000000000000013f: 04	movl	8(%r14), %esi
0000000000000143: 04	movl	12(%r14), %edx
0000000000000147: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000014c: 02	xorl	%edx, %edx
000000000000014e: 02	testl	%ebx, %ebx
0000000000000150: 03	sete	%dl
0000000000000153: 03	movq	(%r14), %rdi
0000000000000156: 05	movl	$5053385, %eax
000000000000015b: 05	movl	$5046047, %esi
0000000000000160: 04	cmoveq	%rax, %rsi
0000000000000164: 04	orq	$4, %rdx
0000000000000168: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000016d: 05	cmpl	$0, 12(%r14)
0000000000000172: 06	js	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000178: 03	movq	(%r14), %rdi
000000000000017b: 05	movb	$10, 16(%rsp)
0000000000000180: 05	leaq	16(%rsp), %rsi
0000000000000185: 05	movl	$1, %edx
000000000000018a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000018f: 05	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000194: 04	movsbq	(%rbx), %rax
0000000000000198: 03	incq	%rbx
000000000000019b: 05	movq	%rbx, 16(%rsp)
00000000000001a0: 05	movq	%rax, 24(%rsp)
00000000000001a5: 05	leaq	16(%rsp), %rsi
00000000000001aa: 03	movq	%r14, %rdi
00000000000001ad: 05	callq	0x44c8f0 <BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor::operator()(BloombergLP::bslstl::StringRefImp<char> const&) const>
00000000000001b2: 05	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
00000000000001b7: 02	movl	(%rbx), %eax
00000000000001b9: 04	movl	%eax, 16(%rsp)
00000000000001bd: 03	movq	(%r14), %rbx
00000000000001c0: 03	movq	(%rbx), %rax
00000000000001c3: 04	movq	-24(%rax), %rax
00000000000001c7: 05	testb	$1, 32(%rbx,%rax)
00000000000001cc: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
00000000000001d2: 04	movl	8(%r14), %esi
00000000000001d6: 04	movl	12(%r14), %ebp
00000000000001da: 03	movq	%rbx, %rdi
00000000000001dd: 02	movl	%ebp, %edx
00000000000001df: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000001e4: 05	leaq	16(%rsp), %rdi
00000000000001e9: 03	movq	%rbx, %rsi
00000000000001ec: 02	xorl	%edx, %edx
00000000000001ee: 05	movl	$4294967295, %ecx
00000000000001f3: 05	callq	0x45e640 <BloombergLP::bdlt::Date::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000001f8: 05	jmp	0x44b0dd <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x30d>
00000000000001fd: 10	movabsq	$274877906944, %rbp
0000000000000207: 03	movq	(%rbx), %rax
000000000000020a: 05	movq	%rax, 16(%rsp)
000000000000020f: 03	cmpq	%rbp, %rax
0000000000000212: 06	jl	0x44b3c3 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5f3>
0000000000000218: 10	movabsq	$-274877906945, %rcx
0000000000000222: 03	andq	%rcx, %rax
0000000000000225: 03	orq	%rbp, %rax
0000000000000228: 05	movq	%rax, 16(%rsp)
000000000000022d: 03	movq	(%r14), %rbx
0000000000000230: 03	movq	(%rbx), %rax
0000000000000233: 04	movq	-24(%rax), %rax
0000000000000237: 05	testb	$1, 32(%rbx,%rax)
000000000000023c: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000242: 04	movl	8(%r14), %esi
0000000000000246: 04	movl	12(%r14), %ebp
000000000000024a: 03	movq	%rbx, %rdi
000000000000024d: 02	movl	%ebp, %edx
000000000000024f: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000254: 05	leaq	16(%rsp), %rdi
0000000000000259: 03	movq	%rbx, %rsi
000000000000025c: 02	xorl	%edx, %edx
000000000000025e: 05	movl	$4294967295, %ecx
0000000000000263: 05	callq	0x465500 <BloombergLP::bdlt::Time::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000268: 05	jmp	0x44b0dd <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x30d>
000000000000026d: 03	movq	(%rbx), %rbx
0000000000000270: 03	testq	%rbx, %rbx
0000000000000273: 06	jns	0x44b3d2 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x602>
0000000000000279: 05	movq	%rbx, 16(%rsp)
000000000000027e: 03	movq	(%r14), %rbx
0000000000000281: 03	movq	(%rbx), %rax
0000000000000284: 04	movq	-24(%rax), %rax
0000000000000288: 05	testb	$1, 32(%rbx,%rax)
000000000000028d: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000293: 04	movl	8(%r14), %esi
0000000000000297: 04	movl	12(%r14), %ebp
000000000000029b: 03	movq	%rbx, %rdi
000000000000029e: 02	movl	%ebp, %edx
00000000000002a0: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000002a5: 05	leaq	16(%rsp), %rsi
00000000000002aa: 03	movq	%rbx, %rdi
00000000000002ad: 05	callq	0x45eb70 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>
00000000000002b2: 02	jmp	0x44b0dd <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x30d>
00000000000002b4: 03	movl	8(%rbx), %esi
00000000000002b7: 03	movq	(%rbx), %rax
00000000000002ba: 04	movq	%rax, (%rsp)
00000000000002be: 05	leaq	16(%rsp), %rdi
00000000000002c3: 02	xorl	%edx, %edx
00000000000002c5: 02	xorl	%ecx, %ecx
00000000000002c7: 03	xorl	%r8d, %r8d
00000000000002ca: 03	xorl	%r9d, %r9d
00000000000002cd: 05	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
00000000000002d2: 03	movq	(%r14), %rbx
00000000000002d5: 03	movq	(%rbx), %rax
00000000000002d8: 04	movq	-24(%rax), %rax
00000000000002dc: 05	testb	$1, 32(%rbx,%rax)
00000000000002e1: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
00000000000002e7: 04	movl	8(%r14), %esi
00000000000002eb: 04	movl	12(%r14), %ebp
00000000000002ef: 03	movq	%rbx, %rdi
00000000000002f2: 02	movl	%ebp, %edx
00000000000002f4: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000002f9: 05	leaq	16(%rsp), %rdi
00000000000002fe: 03	movq	%rbx, %rsi
0000000000000301: 02	xorl	%edx, %edx
0000000000000303: 05	movl	$4294967295, %ecx
0000000000000308: 05	callq	0x45f250 <BloombergLP::bdlt::DatetimeInterval::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
000000000000030d: 02	testl	%ebp, %ebp
000000000000030f: 06	js	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000315: 05	movb	$10, 15(%rsp)
000000000000031a: 05	leaq	15(%rsp), %rsi
000000000000031f: 05	movl	$1, %edx
0000000000000324: 03	movq	%rbx, %rdi
0000000000000327: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000032c: 05	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000331: 03	movq	(%r14), %r15
0000000000000334: 03	movq	(%r15), %rax
0000000000000337: 04	movq	-24(%rax), %rax
000000000000033b: 06	testb	$1, 32(%r15,%rax)
0000000000000341: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000347: 03	movl	8(%rbx), %ebx
000000000000034a: 04	movl	8(%r14), %esi
000000000000034e: 04	movl	12(%r14), %ebp
0000000000000352: 03	movq	%r15, %rdi
0000000000000355: 02	movl	%ebp, %edx
0000000000000357: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000035c: 03	movq	%r15, %rdi
000000000000035f: 02	movl	%ebx, %esi
0000000000000361: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000366: 05	jmp	0x44b24b <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x47b>
000000000000036b: 03	movq	(%r14), %r15
000000000000036e: 03	movq	(%r15), %rax
0000000000000371: 04	movq	-24(%rax), %rax
0000000000000375: 06	testb	$1, 32(%r15,%rax)
000000000000037b: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000381: 03	movq	(%rbx), %rbx
0000000000000384: 04	movl	8(%r14), %esi
0000000000000388: 04	movl	12(%r14), %ebp
000000000000038c: 03	movq	%r15, %rdi
000000000000038f: 02	movl	%ebp, %edx
0000000000000391: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000396: 03	movq	%r15, %rdi
0000000000000399: 03	movq	%rbx, %rsi
000000000000039c: 05	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
00000000000003a1: 05	jmp	0x44b24b <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x47b>
00000000000003a6: 03	movq	(%rbx), %rax
00000000000003a9: 03	movl	8(%rbx), %ecx
00000000000003ac: 05	movq	%rax, 16(%rsp)
00000000000003b1: 04	movl	%ecx, 24(%rsp)
00000000000003b5: 03	movq	(%r14), %rsi
00000000000003b8: 03	movq	(%rsi), %rax
00000000000003bb: 04	movq	-24(%rax), %rax
00000000000003bf: 05	testb	$1, 32(%rsi,%rax)
00000000000003c4: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
00000000000003ca: 04	movl	8(%r14), %edx
00000000000003ce: 04	movl	12(%r14), %ecx
00000000000003d2: 05	leaq	16(%rsp), %rdi
00000000000003d7: 05	callq	0x44e8c0 <BloombergLP::bdld::DatumUdt::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000003dc: 05	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
00000000000003e1: 03	movq	(%rbx), %rcx
00000000000003e4: 03	testq	%rcx, %rcx
00000000000003e7: 06	je	0x44b34e <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x57e>
00000000000003ed: 03	movq	(%rcx), %rax
00000000000003f0: 04	addq	$16, %rcx
00000000000003f4: 05	jmp	0x44b352 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x582>
00000000000003f9: 03	movq	(%rbx), %rax
00000000000003fc: 04	movslq	8(%rbx), %rcx
0000000000000400: 05	movq	%rax, 16(%rsp)
0000000000000405: 05	movq	%rcx, 24(%rsp)
000000000000040a: 05	jmp	0x44b35c <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x58c>
000000000000040f: 03	movq	(%r14), %r15
0000000000000412: 03	movq	(%r15), %rax
0000000000000415: 04	movq	-24(%rax), %rax
0000000000000419: 06	testb	$1, 32(%r15,%rax)
000000000000041f: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000425: 04	movl	8(%r14), %esi
0000000000000429: 04	movl	12(%r14), %ebp
000000000000042d: 03	movq	%r15, %rdi
0000000000000430: 02	movl	%ebp, %edx
0000000000000432: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000437: 04	movsd	(%rbx), %xmm0
000000000000043b: 03	movq	%r15, %rdi
000000000000043e: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000443: 02	jmp	0x44b24b <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x47b>
0000000000000445: 03	movq	(%r14), %r15
0000000000000448: 03	movq	(%r15), %rax
000000000000044b: 04	movq	-24(%rax), %rax
000000000000044f: 06	testb	$1, 32(%r15,%rax)
0000000000000455: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
000000000000045b: 03	movq	(%rbx), %rbx
000000000000045e: 04	movl	8(%r14), %esi
0000000000000462: 04	movl	12(%r14), %ebp
0000000000000466: 03	movq	%r15, %rdi
0000000000000469: 02	movl	%ebp, %edx
000000000000046b: 05	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000470: 03	movq	%r15, %rdi
0000000000000473: 03	movq	%rbx, %rsi
0000000000000476: 05	callq	0x4577e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::bdldfp::operator<<<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdldfp::Decimal_Type64)>
000000000000047b: 02	testl	%ebp, %ebp
000000000000047d: 06	js	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000483: 05	movb	$10, 16(%rsp)
0000000000000488: 05	leaq	16(%rsp), %rsi
000000000000048d: 05	movl	$1, %edx
0000000000000492: 03	movq	%r15, %rdi
0000000000000495: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000049a: 05	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
000000000000049f: 03	movq	(%rbx), %rdx
00000000000004a2: 03	testq	%rdx, %rdx
00000000000004a5: 06	je	0x44b381 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5b1>
00000000000004ab: 04	leaq	32(%rdx), %rax
00000000000004af: 03	movq	(%rdx), %rcx
00000000000004b2: 03	movb	8(%rdx), %dl
00000000000004b5: 05	jmp	0x44b387 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5b7>
00000000000004ba: 03	movq	(%rbx), %rcx
00000000000004bd: 02	movl	(%rcx), %eax
00000000000004bf: 04	movslq	4(%rcx), %rdx
00000000000004c3: 04	addq	$8, %rcx
00000000000004c7: 05	movq	%rcx, 24(%rsp)
00000000000004cc: 05	movq	%rdx, 32(%rsp)
00000000000004d1: 04	movl	%eax, 16(%rsp)
00000000000004d5: 03	movq	(%r14), %rsi
00000000000004d8: 03	movq	(%rsi), %rax
00000000000004db: 04	movq	-24(%rax), %rax
00000000000004df: 05	testb	$1, 32(%rsi,%rax)
00000000000004e4: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
00000000000004ea: 04	movl	8(%r14), %edx
00000000000004ee: 04	movl	12(%r14), %ecx
00000000000004f2: 05	leaq	16(%rsp), %rdi
00000000000004f7: 05	callq	0x44ce70 <BloombergLP::bdld::DatumError::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000004fc: 05	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000501: 02	xorl	%eax, %eax
0000000000000503: 02	xorl	%ecx, %ecx
0000000000000505: 02	xorl	%edx, %edx
0000000000000507: 02	xorl	%esi, %esi
0000000000000509: 05	movq	%rax, 16(%rsp)
000000000000050e: 05	movq	%rcx, 24(%rsp)
0000000000000513: 04	movb	%dl, 32(%rsp)
0000000000000517: 05	movb	%sil, 33(%rsp)
000000000000051c: 03	movq	(%r14), %rsi
000000000000051f: 03	movq	(%rsi), %rax
0000000000000522: 04	movq	-24(%rax), %rax
0000000000000526: 05	testb	$1, 32(%rsi,%rax)
000000000000052b: 06	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000531: 04	movl	8(%r14), %edx
0000000000000535: 04	movl	12(%r14), %ecx
0000000000000539: 05	leaq	16(%rsp), %rdi
000000000000053e: 05	callq	0x44bb10 <BloombergLP::bdld::DatumMapRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000543: 05	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
0000000000000548: 03	movq	(%rbx), %rcx
000000000000054b: 04	movslq	8(%rbx), %rdx
000000000000054f: 05	movq	%rcx, 16(%rsp)
0000000000000554: 05	movq	%rdx, 24(%rsp)
0000000000000559: 03	movq	(%r14), %rsi
000000000000055c: 03	movq	(%rsi), %rax
000000000000055f: 04	movq	-24(%rax), %rax
0000000000000563: 05	testb	$1, 32(%rsi,%rax)
0000000000000568: 02	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
000000000000056a: 04	movl	8(%r14), %edx
000000000000056e: 04	movl	12(%r14), %ecx
0000000000000572: 05	leaq	16(%rsp), %rdi
0000000000000577: 05	callq	0x44cd40 <BloombergLP::bdld::DatumBinaryRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
000000000000057c: 02	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
000000000000057e: 02	xorl	%eax, %eax
0000000000000580: 02	xorl	%ecx, %ecx
0000000000000582: 05	movq	%rcx, 16(%rsp)
0000000000000587: 05	movq	%rax, 24(%rsp)
000000000000058c: 03	movq	(%r14), %rsi
000000000000058f: 03	movq	(%rsi), %rax
0000000000000592: 04	movq	-24(%rax), %rax
0000000000000596: 05	testb	$1, 32(%rsi,%rax)
000000000000059b: 02	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
000000000000059d: 04	movl	8(%r14), %edx
00000000000005a1: 04	movl	12(%r14), %ecx
00000000000005a5: 05	leaq	16(%rsp), %rdi
00000000000005aa: 05	callq	0x44b450 <BloombergLP::bdld::DatumArrayRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000005af: 02	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
00000000000005b1: 02	xorl	%eax, %eax
00000000000005b3: 02	xorl	%ecx, %ecx
00000000000005b5: 02	xorl	%edx, %edx
00000000000005b7: 05	movq	%rax, 16(%rsp)
00000000000005bc: 05	movq	%rcx, 24(%rsp)
00000000000005c1: 04	movb	%dl, 32(%rsp)
00000000000005c5: 03	movq	(%r14), %rsi
00000000000005c8: 03	movq	(%rsi), %rax
00000000000005cb: 04	movq	-24(%rax), %rax
00000000000005cf: 05	testb	$1, 32(%rsi,%rax)
00000000000005d4: 02	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>
00000000000005d6: 04	movl	8(%r14), %edx
00000000000005da: 04	movl	12(%r14), %ecx
00000000000005de: 05	leaq	16(%rsp), %rdi
00000000000005e3: 05	callq	0x44bbe0 <BloombergLP::bdld::DatumIntMapRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000005e8: 04	addq	$56, %rsp
00000000000005ec: 01	popq	%rbx
00000000000005ed: 02	popq	%r14
00000000000005ef: 02	popq	%r15
00000000000005f1: 01	popq	%rbp
00000000000005f2: 01	retq	
00000000000005f3: 05	leaq	16(%rsp), %rdi
00000000000005f8: 05	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000005fd: 05	jmp	0x44aff5 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x225>
0000000000000602: 05	movl	$7495740, %edi
0000000000000607: 05	callq	0x4927d0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000060c: 09	movq	$5056030, 16(%rsp)
0000000000000615: 09	movq	$5056084, 24(%rsp)
000000000000061e: 08	movl	$1126, 32(%rsp)
0000000000000626: 09	movq	$5181721, 40(%rsp)
000000000000062f: 04	movl	%eax, 48(%rsp)
0000000000000633: 05	leaq	16(%rsp), %rdi
0000000000000638: 05	callq	0x4927f0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000063d: 03	movq	%rbx, %rax
0000000000000640: 04	shrq	$32, %rax
0000000000000644: 04	shlq	$37, %rbx
0000000000000648: 10	movabsq	$9223371899415822336, %rcx
0000000000000652: 03	addq	%rbx, %rcx
0000000000000655: 07	imulq	$1000, %rax, %rax
000000000000065c: 10	movabsq	$-9223372036854775808, %rbx
0000000000000666: 03	orq	%rcx, %rbx
0000000000000669: 03	orq	%rax, %rbx
000000000000066c: 05	jmp	0x44b049 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x279>
0000000000000671: 10	nopw	%cs:(%rax,%rax)
000000000000067b: 05	nopl	(%rax,%rax)
```
