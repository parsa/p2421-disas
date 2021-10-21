# `void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const` - Ignored

```nasm
000000000044add0 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$56, %rsp	;  4 bytes
M000000000000000a:	movswl	14(%rdi), %eax	;  4 bytes
M000000000000000e:	leal	-1(%rax), %ecx	;  3 bytes
M0000000000000011:	cmpl	$23, %ecx	;  3 bytes
M0000000000000014:	ja	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M000000000000001a:	movq	%rsi, %r14	;  3 bytes
M000000000000001d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000020:	jmpq	*5066968(,%rcx,8)	;  7 bytes
M0000000000000027:	movq	(%rbx), %rsi	;  3 bytes
M000000000000002a:	testq	%rsi, %rsi	;  3 bytes
M000000000000002d:	je	0x44b2d1 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x501>	;  6 bytes
M0000000000000033:	leaq	32(%rsi), %rax	;  4 bytes
M0000000000000037:	movq	(%rsi), %rcx	;  3 bytes
M000000000000003a:	movb	8(%rsi), %dl	;  3 bytes
M000000000000003d:	cmpb	$0, 9(%rsi)	;  4 bytes
M0000000000000041:	setne	%bl	;  3 bytes
M0000000000000044:	testq	%rcx, %rcx	;  3 bytes
M0000000000000047:	setne	%sil	;  4 bytes
M000000000000004b:	andb	%bl, %sil	;  3 bytes
M000000000000004e:	jmp	0x44b2d9 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x509>	;  5 bytes
M0000000000000053:	movq	(%rbx), %rax	;  3 bytes
M0000000000000056:	movslq	8(%rbx), %rcx	;  4 bytes
M000000000000005a:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000005f:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000064:	jmp	0x44af75 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x1a5>	;  5 bytes
M0000000000000069:	cmpw	$19, %ax	;  4 bytes
M000000000000006d:	jne	0x44b28a <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x4ba>	;  6 bytes
M0000000000000073:	movl	(%rbx), %eax	;  2 bytes
M0000000000000075:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000078:	movups	%xmm0, 24(%rsp)	;  5 bytes
M000000000000007d:	jmp	0x44b2a1 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x4d1>	;  5 bytes
M0000000000000082:	cmpl	$22, %eax	;  3 bytes
M0000000000000085:	je	0x44b318 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x548>	;  6 bytes
M000000000000008b:	xorl	%ecx, %ecx	;  2 bytes
M000000000000008d:	movl	$0, %edx	;  5 bytes
M0000000000000092:	cmpl	$21, %eax	;  3 bytes
M0000000000000095:	jne	0x44b31f <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x54f>	;  6 bytes
M000000000000009b:	movsbq	13(%rbx), %rdx	;  5 bytes
M00000000000000a0:	movq	%rbx, %rcx	;  3 bytes
M00000000000000a3:	jmp	0x44b31f <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x54f>	;  5 bytes
M00000000000000a8:	movq	(%r14), %rbx	;  3 bytes
M00000000000000ab:	movq	(%rbx), %rax	;  3 bytes
M00000000000000ae:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000b2:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000000b7:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M00000000000000bd:	movl	8(%r14), %esi	;  4 bytes
M00000000000000c1:	movl	12(%r14), %ebp	;  4 bytes
M00000000000000c5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c8:	movl	%ebp, %edx	;  2 bytes
M00000000000000ca:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000000cf:	movsd	556937(%rip), %xmm0  # 4d2e30 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x330>	;  8 bytes
M00000000000000d7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000da:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000000df:	testl	%ebp, %ebp	;  2 bytes
M00000000000000e1:	js	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M00000000000000e7:	movb	$10, 16(%rsp)	;  5 bytes
M00000000000000ec:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000f1:	jmp	0x44b0ef <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x31f>	;  5 bytes
M00000000000000f6:	movq	(%r14), %rdi	;  3 bytes
M00000000000000f9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fc:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000100:	testb	$1, 32(%rdi,%rax)	;  5 bytes
M0000000000000105:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M000000000000010b:	movl	8(%r14), %esi	;  4 bytes
M000000000000010f:	movl	12(%r14), %edx	;  4 bytes
M0000000000000113:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000118:	movq	(%r14), %rdi	;  3 bytes
M000000000000011b:	movl	$5067558, %esi	;  5 bytes
M0000000000000120:	movl	$3, %edx	;  5 bytes
M0000000000000125:	jmp	0x44af38 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x168>	;  2 bytes
M0000000000000127:	movq	(%r14), %rdi	;  3 bytes
M000000000000012a:	movq	(%rdi), %rax	;  3 bytes
M000000000000012d:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000131:	testb	$1, 32(%rdi,%rax)	;  5 bytes
M0000000000000136:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M000000000000013c:	movl	8(%rbx), %ebx	;  3 bytes
M000000000000013f:	movl	8(%r14), %esi	;  4 bytes
M0000000000000143:	movl	12(%r14), %edx	;  4 bytes
M0000000000000147:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000014c:	xorl	%edx, %edx	;  2 bytes
M000000000000014e:	testl	%ebx, %ebx	;  2 bytes
M0000000000000150:	sete	%dl	;  3 bytes
M0000000000000153:	movq	(%r14), %rdi	;  3 bytes
M0000000000000156:	movl	$5053385, %eax	;  5 bytes
M000000000000015b:	movl	$5046047, %esi	;  5 bytes
M0000000000000160:	cmoveq	%rax, %rsi	;  4 bytes
M0000000000000164:	orq	$4, %rdx	;  4 bytes
M0000000000000168:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000016d:	cmpl	$0, 12(%r14)	;  5 bytes
M0000000000000172:	js	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M0000000000000178:	movq	(%r14), %rdi	;  3 bytes
M000000000000017b:	movb	$10, 16(%rsp)	;  5 bytes
M0000000000000180:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000185:	movl	$1, %edx	;  5 bytes
M000000000000018a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000018f:	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  5 bytes
M0000000000000194:	movsbq	(%rbx), %rax	;  4 bytes
M0000000000000198:	incq	%rbx	;  3 bytes
M000000000000019b:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000001a0:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000001a5:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001aa:	movq	%r14, %rdi	;  3 bytes
M00000000000001ad:	callq	0x44c8f0 <BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor::operator()(BloombergLP::bslstl::StringRefImp<char> const&) const>	;  5 bytes
M00000000000001b2:	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  5 bytes
M00000000000001b7:	movl	(%rbx), %eax	;  2 bytes
M00000000000001b9:	movl	%eax, 16(%rsp)	;  4 bytes
M00000000000001bd:	movq	(%r14), %rbx	;  3 bytes
M00000000000001c0:	movq	(%rbx), %rax	;  3 bytes
M00000000000001c3:	movq	-24(%rax), %rax	;  4 bytes
M00000000000001c7:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000001cc:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M00000000000001d2:	movl	8(%r14), %esi	;  4 bytes
M00000000000001d6:	movl	12(%r14), %ebp	;  4 bytes
M00000000000001da:	movq	%rbx, %rdi	;  3 bytes
M00000000000001dd:	movl	%ebp, %edx	;  2 bytes
M00000000000001df:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000001e4:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001e9:	movq	%rbx, %rsi	;  3 bytes
M00000000000001ec:	xorl	%edx, %edx	;  2 bytes
M00000000000001ee:	movl	$4294967295, %ecx	;  5 bytes
M00000000000001f3:	callq	0x45e640 <BloombergLP::bdlt::Date::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000001f8:	jmp	0x44b0dd <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x30d>	;  5 bytes
M00000000000001fd:	movabsq	$274877906944, %rbp	; 10 bytes
M0000000000000207:	movq	(%rbx), %rax	;  3 bytes
M000000000000020a:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000020f:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000212:	jl	0x44b3c3 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5f3>	;  6 bytes
M0000000000000218:	movabsq	$-274877906945, %rcx	; 10 bytes
M0000000000000222:	andq	%rcx, %rax	;  3 bytes
M0000000000000225:	orq	%rbp, %rax	;  3 bytes
M0000000000000228:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000022d:	movq	(%r14), %rbx	;  3 bytes
M0000000000000230:	movq	(%rbx), %rax	;  3 bytes
M0000000000000233:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000237:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M000000000000023c:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M0000000000000242:	movl	8(%r14), %esi	;  4 bytes
M0000000000000246:	movl	12(%r14), %ebp	;  4 bytes
M000000000000024a:	movq	%rbx, %rdi	;  3 bytes
M000000000000024d:	movl	%ebp, %edx	;  2 bytes
M000000000000024f:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000254:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000259:	movq	%rbx, %rsi	;  3 bytes
M000000000000025c:	xorl	%edx, %edx	;  2 bytes
M000000000000025e:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000263:	callq	0x465500 <BloombergLP::bdlt::Time::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000268:	jmp	0x44b0dd <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x30d>	;  5 bytes
M000000000000026d:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000270:	testq	%rbx, %rbx	;  3 bytes
M0000000000000273:	jns	0x44b3d2 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x602>	;  6 bytes
M0000000000000279:	movq	%rbx, 16(%rsp)	;  5 bytes
M000000000000027e:	movq	(%r14), %rbx	;  3 bytes
M0000000000000281:	movq	(%rbx), %rax	;  3 bytes
M0000000000000284:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000288:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M000000000000028d:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M0000000000000293:	movl	8(%r14), %esi	;  4 bytes
M0000000000000297:	movl	12(%r14), %ebp	;  4 bytes
M000000000000029b:	movq	%rbx, %rdi	;  3 bytes
M000000000000029e:	movl	%ebp, %edx	;  2 bytes
M00000000000002a0:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000002a5:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000002aa:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ad:	callq	0x45eb70 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>	;  5 bytes
M00000000000002b2:	jmp	0x44b0dd <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x30d>	;  2 bytes
M00000000000002b4:	movl	8(%rbx), %esi	;  3 bytes
M00000000000002b7:	movq	(%rbx), %rax	;  3 bytes
M00000000000002ba:	movq	%rax, (%rsp)	;  4 bytes
M00000000000002be:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002c3:	xorl	%edx, %edx	;  2 bytes
M00000000000002c5:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002c7:	xorl	%r8d, %r8d	;  3 bytes
M00000000000002ca:	xorl	%r9d, %r9d	;  3 bytes
M00000000000002cd:	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M00000000000002d2:	movq	(%r14), %rbx	;  3 bytes
M00000000000002d5:	movq	(%rbx), %rax	;  3 bytes
M00000000000002d8:	movq	-24(%rax), %rax	;  4 bytes
M00000000000002dc:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000002e1:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M00000000000002e7:	movl	8(%r14), %esi	;  4 bytes
M00000000000002eb:	movl	12(%r14), %ebp	;  4 bytes
M00000000000002ef:	movq	%rbx, %rdi	;  3 bytes
M00000000000002f2:	movl	%ebp, %edx	;  2 bytes
M00000000000002f4:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000002f9:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002fe:	movq	%rbx, %rsi	;  3 bytes
M0000000000000301:	xorl	%edx, %edx	;  2 bytes
M0000000000000303:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000308:	callq	0x45f250 <BloombergLP::bdlt::DatetimeInterval::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M000000000000030d:	testl	%ebp, %ebp	;  2 bytes
M000000000000030f:	js	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M0000000000000315:	movb	$10, 15(%rsp)	;  5 bytes
M000000000000031a:	leaq	15(%rsp), %rsi	;  5 bytes
M000000000000031f:	movl	$1, %edx	;  5 bytes
M0000000000000324:	movq	%rbx, %rdi	;  3 bytes
M0000000000000327:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000032c:	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  5 bytes
M0000000000000331:	movq	(%r14), %r15	;  3 bytes
M0000000000000334:	movq	(%r15), %rax	;  3 bytes
M0000000000000337:	movq	-24(%rax), %rax	;  4 bytes
M000000000000033b:	testb	$1, 32(%r15,%rax)	;  6 bytes
M0000000000000341:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M0000000000000347:	movl	8(%rbx), %ebx	;  3 bytes
M000000000000034a:	movl	8(%r14), %esi	;  4 bytes
M000000000000034e:	movl	12(%r14), %ebp	;  4 bytes
M0000000000000352:	movq	%r15, %rdi	;  3 bytes
M0000000000000355:	movl	%ebp, %edx	;  2 bytes
M0000000000000357:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000035c:	movq	%r15, %rdi	;  3 bytes
M000000000000035f:	movl	%ebx, %esi	;  2 bytes
M0000000000000361:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000366:	jmp	0x44b24b <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x47b>	;  5 bytes
M000000000000036b:	movq	(%r14), %r15	;  3 bytes
M000000000000036e:	movq	(%r15), %rax	;  3 bytes
M0000000000000371:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000375:	testb	$1, 32(%r15,%rax)	;  6 bytes
M000000000000037b:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M0000000000000381:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000384:	movl	8(%r14), %esi	;  4 bytes
M0000000000000388:	movl	12(%r14), %ebp	;  4 bytes
M000000000000038c:	movq	%r15, %rdi	;  3 bytes
M000000000000038f:	movl	%ebp, %edx	;  2 bytes
M0000000000000391:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000396:	movq	%r15, %rdi	;  3 bytes
M0000000000000399:	movq	%rbx, %rsi	;  3 bytes
M000000000000039c:	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M00000000000003a1:	jmp	0x44b24b <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x47b>	;  5 bytes
M00000000000003a6:	movq	(%rbx), %rax	;  3 bytes
M00000000000003a9:	movl	8(%rbx), %ecx	;  3 bytes
M00000000000003ac:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000003b1:	movl	%ecx, 24(%rsp)	;  4 bytes
M00000000000003b5:	movq	(%r14), %rsi	;  3 bytes
M00000000000003b8:	movq	(%rsi), %rax	;  3 bytes
M00000000000003bb:	movq	-24(%rax), %rax	;  4 bytes
M00000000000003bf:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M00000000000003c4:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M00000000000003ca:	movl	8(%r14), %edx	;  4 bytes
M00000000000003ce:	movl	12(%r14), %ecx	;  4 bytes
M00000000000003d2:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003d7:	callq	0x44e8c0 <BloombergLP::bdld::DatumUdt::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000003dc:	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  5 bytes
M00000000000003e1:	movq	(%rbx), %rcx	;  3 bytes
M00000000000003e4:	testq	%rcx, %rcx	;  3 bytes
M00000000000003e7:	je	0x44b34e <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x57e>	;  6 bytes
M00000000000003ed:	movq	(%rcx), %rax	;  3 bytes
M00000000000003f0:	addq	$16, %rcx	;  4 bytes
M00000000000003f4:	jmp	0x44b352 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x582>	;  5 bytes
M00000000000003f9:	movq	(%rbx), %rax	;  3 bytes
M00000000000003fc:	movslq	8(%rbx), %rcx	;  4 bytes
M0000000000000400:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000405:	movq	%rcx, 24(%rsp)	;  5 bytes
M000000000000040a:	jmp	0x44b35c <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x58c>	;  5 bytes
M000000000000040f:	movq	(%r14), %r15	;  3 bytes
M0000000000000412:	movq	(%r15), %rax	;  3 bytes
M0000000000000415:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000419:	testb	$1, 32(%r15,%rax)	;  6 bytes
M000000000000041f:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M0000000000000425:	movl	8(%r14), %esi	;  4 bytes
M0000000000000429:	movl	12(%r14), %ebp	;  4 bytes
M000000000000042d:	movq	%r15, %rdi	;  3 bytes
M0000000000000430:	movl	%ebp, %edx	;  2 bytes
M0000000000000432:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000437:	movsd	(%rbx), %xmm0	;  4 bytes
M000000000000043b:	movq	%r15, %rdi	;  3 bytes
M000000000000043e:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000443:	jmp	0x44b24b <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x47b>	;  2 bytes
M0000000000000445:	movq	(%r14), %r15	;  3 bytes
M0000000000000448:	movq	(%r15), %rax	;  3 bytes
M000000000000044b:	movq	-24(%rax), %rax	;  4 bytes
M000000000000044f:	testb	$1, 32(%r15,%rax)	;  6 bytes
M0000000000000455:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M000000000000045b:	movq	(%rbx), %rbx	;  3 bytes
M000000000000045e:	movl	8(%r14), %esi	;  4 bytes
M0000000000000462:	movl	12(%r14), %ebp	;  4 bytes
M0000000000000466:	movq	%r15, %rdi	;  3 bytes
M0000000000000469:	movl	%ebp, %edx	;  2 bytes
M000000000000046b:	callq	0x4485d0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000470:	movq	%r15, %rdi	;  3 bytes
M0000000000000473:	movq	%rbx, %rsi	;  3 bytes
M0000000000000476:	callq	0x4577e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::bdldfp::operator<<<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdldfp::Decimal_Type64)>	;  5 bytes
M000000000000047b:	testl	%ebp, %ebp	;  2 bytes
M000000000000047d:	js	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M0000000000000483:	movb	$10, 16(%rsp)	;  5 bytes
M0000000000000488:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000048d:	movl	$1, %edx	;  5 bytes
M0000000000000492:	movq	%r15, %rdi	;  3 bytes
M0000000000000495:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000049a:	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  5 bytes
M000000000000049f:	movq	(%rbx), %rdx	;  3 bytes
M00000000000004a2:	testq	%rdx, %rdx	;  3 bytes
M00000000000004a5:	je	0x44b381 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5b1>	;  6 bytes
M00000000000004ab:	leaq	32(%rdx), %rax	;  4 bytes
M00000000000004af:	movq	(%rdx), %rcx	;  3 bytes
M00000000000004b2:	movb	8(%rdx), %dl	;  3 bytes
M00000000000004b5:	jmp	0x44b387 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5b7>	;  5 bytes
M00000000000004ba:	movq	(%rbx), %rcx	;  3 bytes
M00000000000004bd:	movl	(%rcx), %eax	;  2 bytes
M00000000000004bf:	movslq	4(%rcx), %rdx	;  4 bytes
M00000000000004c3:	addq	$8, %rcx	;  4 bytes
M00000000000004c7:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000004cc:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000004d1:	movl	%eax, 16(%rsp)	;  4 bytes
M00000000000004d5:	movq	(%r14), %rsi	;  3 bytes
M00000000000004d8:	movq	(%rsi), %rax	;  3 bytes
M00000000000004db:	movq	-24(%rax), %rax	;  4 bytes
M00000000000004df:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M00000000000004e4:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M00000000000004ea:	movl	8(%r14), %edx	;  4 bytes
M00000000000004ee:	movl	12(%r14), %ecx	;  4 bytes
M00000000000004f2:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000004f7:	callq	0x44ce70 <BloombergLP::bdld::DatumError::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000004fc:	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  5 bytes
M0000000000000501:	xorl	%eax, %eax	;  2 bytes
M0000000000000503:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000505:	xorl	%edx, %edx	;  2 bytes
M0000000000000507:	xorl	%esi, %esi	;  2 bytes
M0000000000000509:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000050e:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000513:	movb	%dl, 32(%rsp)	;  4 bytes
M0000000000000517:	movb	%sil, 33(%rsp)	;  5 bytes
M000000000000051c:	movq	(%r14), %rsi	;  3 bytes
M000000000000051f:	movq	(%rsi), %rax	;  3 bytes
M0000000000000522:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000526:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M000000000000052b:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  6 bytes
M0000000000000531:	movl	8(%r14), %edx	;  4 bytes
M0000000000000535:	movl	12(%r14), %ecx	;  4 bytes
M0000000000000539:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000053e:	callq	0x44bb10 <BloombergLP::bdld::DatumMapRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000543:	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  5 bytes
M0000000000000548:	movq	(%rbx), %rcx	;  3 bytes
M000000000000054b:	movslq	8(%rbx), %rdx	;  4 bytes
M000000000000054f:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000554:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000559:	movq	(%r14), %rsi	;  3 bytes
M000000000000055c:	movq	(%rsi), %rax	;  3 bytes
M000000000000055f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000563:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M0000000000000568:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  2 bytes
M000000000000056a:	movl	8(%r14), %edx	;  4 bytes
M000000000000056e:	movl	12(%r14), %ecx	;  4 bytes
M0000000000000572:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000577:	callq	0x44cd40 <BloombergLP::bdld::DatumBinaryRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M000000000000057c:	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  2 bytes
M000000000000057e:	xorl	%eax, %eax	;  2 bytes
M0000000000000580:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000582:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000587:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000058c:	movq	(%r14), %rsi	;  3 bytes
M000000000000058f:	movq	(%rsi), %rax	;  3 bytes
M0000000000000592:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000596:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M000000000000059b:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  2 bytes
M000000000000059d:	movl	8(%r14), %edx	;  4 bytes
M00000000000005a1:	movl	12(%r14), %ecx	;  4 bytes
M00000000000005a5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000005aa:	callq	0x44b450 <BloombergLP::bdld::DatumArrayRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000005af:	jmp	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  2 bytes
M00000000000005b1:	xorl	%eax, %eax	;  2 bytes
M00000000000005b3:	xorl	%ecx, %ecx	;  2 bytes
M00000000000005b5:	xorl	%edx, %edx	;  2 bytes
M00000000000005b7:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000005bc:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000005c1:	movb	%dl, 32(%rsp)	;  4 bytes
M00000000000005c5:	movq	(%r14), %rsi	;  3 bytes
M00000000000005c8:	movq	(%rsi), %rax	;  3 bytes
M00000000000005cb:	movq	-24(%rax), %rax	;  4 bytes
M00000000000005cf:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M00000000000005d4:	jne	0x44b3b8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e8>	;  2 bytes
M00000000000005d6:	movl	8(%r14), %edx	;  4 bytes
M00000000000005da:	movl	12(%r14), %ecx	;  4 bytes
M00000000000005de:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000005e3:	callq	0x44bbe0 <BloombergLP::bdld::DatumIntMapRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000005e8:	addq	$56, %rsp	;  4 bytes
M00000000000005ec:	popq	%rbx	;  1 bytes
M00000000000005ed:	popq	%r14	;  2 bytes
M00000000000005ef:	popq	%r15	;  2 bytes
M00000000000005f1:	popq	%rbp	;  1 bytes
M00000000000005f2:	retq		;  1 bytes
M00000000000005f3:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000005f8:	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000005fd:	jmp	0x44aff5 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x225>	;  5 bytes
M0000000000000602:	movl	$7495740, %edi	;  5 bytes
M0000000000000607:	callq	0x4927d0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000060c:	movq	$5056030, 16(%rsp)	;  9 bytes
M0000000000000615:	movq	$5056084, 24(%rsp)	;  9 bytes
M000000000000061e:	movl	$1126, 32(%rsp)	;  8 bytes
M0000000000000626:	movq	$5181721, 40(%rsp)	;  9 bytes
M000000000000062f:	movl	%eax, 48(%rsp)	;  4 bytes
M0000000000000633:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000638:	callq	0x4927f0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000063d:	movq	%rbx, %rax	;  3 bytes
M0000000000000640:	shrq	$32, %rax	;  4 bytes
M0000000000000644:	shlq	$37, %rbx	;  4 bytes
M0000000000000648:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000652:	addq	%rbx, %rcx	;  3 bytes
M0000000000000655:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000065c:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M0000000000000666:	orq	%rcx, %rbx	;  3 bytes
M0000000000000669:	orq	%rax, %rbx	;  3 bytes
M000000000000066c:	jmp	0x44b049 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x279>	;  5 bytes
M0000000000000671:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000067b:	nopl	(%rax,%rax)	;  5 bytes
```
