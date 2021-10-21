000000000044a7c0 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$56, %rsp	;  4 bytes
M000000000000000a:	movswl	14(%rdi), %eax	;  4 bytes
M000000000000000e:	leal	-1(%rax), %ecx	;  3 bytes
M0000000000000011:	cmpl	$23, %ecx	;  3 bytes
M0000000000000014:	ja	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M000000000000001a:	movq	%rsi, %r14	;  3 bytes
M000000000000001d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000020:	jmpq	*5063976(,%rcx,8)	;  7 bytes
M0000000000000027:	movq	(%rbx), %rax	;  3 bytes
M000000000000002a:	testq	%rax, %rax	;  3 bytes
M000000000000002d:	je	0x44acf9 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x539>	;  6 bytes
M0000000000000033:	leaq	32(%rax), %rcx	;  4 bytes
M0000000000000037:	movq	(%rax), %rdx	;  3 bytes
M000000000000003a:	movb	8(%rax), %bl	;  3 bytes
M000000000000003d:	movzbl	9(%rax), %eax	;  4 bytes
M0000000000000041:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000046:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000004b:	movb	%bl, 32(%rsp)	;  4 bytes
M000000000000004f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000051:	testq	%rdx, %rdx	;  3 bytes
M0000000000000054:	cmovnel	%eax, %ecx	;  3 bytes
M0000000000000057:	movb	%cl, 33(%rsp)	;  4 bytes
M000000000000005b:	jmp	0x44ad08 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x548>	;  5 bytes
M0000000000000060:	movq	(%rbx), %rax	;  3 bytes
M0000000000000063:	movslq	8(%rbx), %rcx	;  4 bytes
M0000000000000067:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000006c:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000071:	jmp	0x44a960 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x1a0>	;  5 bytes
M0000000000000076:	cmpw	$19, %ax	;  4 bytes
M000000000000007a:	jne	0x44ac75 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x4b5>	;  6 bytes
M0000000000000080:	movl	(%rbx), %eax	;  2 bytes
M0000000000000082:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000085:	movups	%xmm0, 24(%rsp)	;  5 bytes
M000000000000008a:	jmp	0x44ac8c <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x4cc>	;  5 bytes
M000000000000008f:	cmpw	$21, %ax	;  4 bytes
M0000000000000093:	jne	0x44acbc <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x4fc>	;  6 bytes
M0000000000000099:	movsbq	13(%rbx), %rax	;  5 bytes
M000000000000009e:	jmp	0x44acc3 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x503>	;  5 bytes
M00000000000000a3:	movq	(%r14), %rbx	;  3 bytes
M00000000000000a6:	movq	(%rbx), %rax	;  3 bytes
M00000000000000a9:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000ad:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000000b2:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M00000000000000b8:	movl	8(%r14), %esi	;  4 bytes
M00000000000000bc:	movl	12(%r14), %ebp	;  4 bytes
M00000000000000c0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c3:	movl	%ebp, %edx	;  2 bytes
M00000000000000c5:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000000ca:	movsd	555502(%rip), %xmm0  # 4d2280 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x330>	;  8 bytes
M00000000000000d2:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d5:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000000da:	testl	%ebp, %ebp	;  2 bytes
M00000000000000dc:	js	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M00000000000000e2:	movb	$10, 16(%rsp)	;  5 bytes
M00000000000000e7:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000ec:	jmp	0x44aada <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x31a>	;  5 bytes
M00000000000000f1:	movq	(%r14), %rdi	;  3 bytes
M00000000000000f4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f7:	movq	-24(%rax), %rax	;  4 bytes
M00000000000000fb:	testb	$1, 32(%rdi,%rax)	;  5 bytes
M0000000000000100:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M0000000000000106:	movl	8(%r14), %esi	;  4 bytes
M000000000000010a:	movl	12(%r14), %edx	;  4 bytes
M000000000000010e:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000113:	movq	(%r14), %rdi	;  3 bytes
M0000000000000116:	movl	$5064566, %esi	;  5 bytes
M000000000000011b:	movl	$3, %edx	;  5 bytes
M0000000000000120:	jmp	0x44a923 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x163>	;  2 bytes
M0000000000000122:	movq	(%r14), %rdi	;  3 bytes
M0000000000000125:	movq	(%rdi), %rax	;  3 bytes
M0000000000000128:	movq	-24(%rax), %rax	;  4 bytes
M000000000000012c:	testb	$1, 32(%rdi,%rax)	;  5 bytes
M0000000000000131:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M0000000000000137:	movl	8(%rbx), %ebx	;  3 bytes
M000000000000013a:	movl	8(%r14), %esi	;  4 bytes
M000000000000013e:	movl	12(%r14), %edx	;  4 bytes
M0000000000000142:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000147:	xorl	%edx, %edx	;  2 bytes
M0000000000000149:	testl	%ebx, %ebx	;  2 bytes
M000000000000014b:	sete	%dl	;  3 bytes
M000000000000014e:	movq	(%r14), %rdi	;  3 bytes
M0000000000000151:	movl	$5050397, %eax	;  5 bytes
M0000000000000156:	movl	$5043057, %esi	;  5 bytes
M000000000000015b:	cmoveq	%rax, %rsi	;  4 bytes
M000000000000015f:	orq	$4, %rdx	;  4 bytes
M0000000000000163:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000168:	cmpl	$0, 12(%r14)	;  5 bytes
M000000000000016d:	js	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M0000000000000173:	movq	(%r14), %rdi	;  3 bytes
M0000000000000176:	movb	$10, 16(%rsp)	;  5 bytes
M000000000000017b:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000180:	movl	$1, %edx	;  5 bytes
M0000000000000185:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000018a:	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  5 bytes
M000000000000018f:	movsbq	(%rbx), %rax	;  4 bytes
M0000000000000193:	incq	%rbx	;  3 bytes
M0000000000000196:	movq	%rbx, 16(%rsp)	;  5 bytes
M000000000000019b:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000001a0:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001a5:	movq	%r14, %rdi	;  3 bytes
M00000000000001a8:	callq	0x44c290 <BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor::operator()(BloombergLP::bslstl::StringRefImp<char> const&) const>	;  5 bytes
M00000000000001ad:	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  5 bytes
M00000000000001b2:	movl	(%rbx), %eax	;  2 bytes
M00000000000001b4:	movl	%eax, 16(%rsp)	;  4 bytes
M00000000000001b8:	movq	(%r14), %rbx	;  3 bytes
M00000000000001bb:	movq	(%rbx), %rax	;  3 bytes
M00000000000001be:	movq	-24(%rax), %rax	;  4 bytes
M00000000000001c2:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000001c7:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M00000000000001cd:	movl	8(%r14), %esi	;  4 bytes
M00000000000001d1:	movl	12(%r14), %ebp	;  4 bytes
M00000000000001d5:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d8:	movl	%ebp, %edx	;  2 bytes
M00000000000001da:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000001df:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001e4:	movq	%rbx, %rsi	;  3 bytes
M00000000000001e7:	xorl	%edx, %edx	;  2 bytes
M00000000000001e9:	movl	$4294967295, %ecx	;  5 bytes
M00000000000001ee:	callq	0x45ded0 <BloombergLP::bdlt::Date::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000001f3:	jmp	0x44aac8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x308>	;  5 bytes
M00000000000001f8:	movabsq	$274877906944, %rbp	; 10 bytes
M0000000000000202:	movq	(%rbx), %rax	;  3 bytes
M0000000000000205:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000020a:	cmpq	%rbp, %rax	;  3 bytes
M000000000000020d:	jl	0x44ada2 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5e2>	;  6 bytes
M0000000000000213:	movabsq	$-274877906945, %rcx	; 10 bytes
M000000000000021d:	andq	%rcx, %rax	;  3 bytes
M0000000000000220:	orq	%rbp, %rax	;  3 bytes
M0000000000000223:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000228:	movq	(%r14), %rbx	;  3 bytes
M000000000000022b:	movq	(%rbx), %rax	;  3 bytes
M000000000000022e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000232:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000237:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M000000000000023d:	movl	8(%r14), %esi	;  4 bytes
M0000000000000241:	movl	12(%r14), %ebp	;  4 bytes
M0000000000000245:	movq	%rbx, %rdi	;  3 bytes
M0000000000000248:	movl	%ebp, %edx	;  2 bytes
M000000000000024a:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000024f:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000254:	movq	%rbx, %rsi	;  3 bytes
M0000000000000257:	xorl	%edx, %edx	;  2 bytes
M0000000000000259:	movl	$4294967295, %ecx	;  5 bytes
M000000000000025e:	callq	0x464970 <BloombergLP::bdlt::Time::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000263:	jmp	0x44aac8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x308>	;  5 bytes
M0000000000000268:	movq	(%rbx), %rbx	;  3 bytes
M000000000000026b:	testq	%rbx, %rbx	;  3 bytes
M000000000000026e:	jns	0x44adb1 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5f1>	;  6 bytes
M0000000000000274:	movq	%rbx, 16(%rsp)	;  5 bytes
M0000000000000279:	movq	(%r14), %rbx	;  3 bytes
M000000000000027c:	movq	(%rbx), %rax	;  3 bytes
M000000000000027f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000283:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M0000000000000288:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M000000000000028e:	movl	8(%r14), %esi	;  4 bytes
M0000000000000292:	movl	12(%r14), %ebp	;  4 bytes
M0000000000000296:	movq	%rbx, %rdi	;  3 bytes
M0000000000000299:	movl	%ebp, %edx	;  2 bytes
M000000000000029b:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000002a0:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000002a5:	movq	%rbx, %rdi	;  3 bytes
M00000000000002a8:	callq	0x45e400 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>	;  5 bytes
M00000000000002ad:	jmp	0x44aac8 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x308>	;  2 bytes
M00000000000002af:	movl	8(%rbx), %esi	;  3 bytes
M00000000000002b2:	movq	(%rbx), %rax	;  3 bytes
M00000000000002b5:	movq	%rax, (%rsp)	;  4 bytes
M00000000000002b9:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002be:	xorl	%edx, %edx	;  2 bytes
M00000000000002c0:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002c2:	xorl	%r8d, %r8d	;  3 bytes
M00000000000002c5:	xorl	%r9d, %r9d	;  3 bytes
M00000000000002c8:	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M00000000000002cd:	movq	(%r14), %rbx	;  3 bytes
M00000000000002d0:	movq	(%rbx), %rax	;  3 bytes
M00000000000002d3:	movq	-24(%rax), %rax	;  4 bytes
M00000000000002d7:	testb	$1, 32(%rbx,%rax)	;  5 bytes
M00000000000002dc:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M00000000000002e2:	movl	8(%r14), %esi	;  4 bytes
M00000000000002e6:	movl	12(%r14), %ebp	;  4 bytes
M00000000000002ea:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ed:	movl	%ebp, %edx	;  2 bytes
M00000000000002ef:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000002f4:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002f9:	movq	%rbx, %rsi	;  3 bytes
M00000000000002fc:	xorl	%edx, %edx	;  2 bytes
M00000000000002fe:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000303:	callq	0x45eae0 <BloombergLP::bdlt::DatetimeInterval::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000308:	testl	%ebp, %ebp	;  2 bytes
M000000000000030a:	js	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M0000000000000310:	movb	$10, 15(%rsp)	;  5 bytes
M0000000000000315:	leaq	15(%rsp), %rsi	;  5 bytes
M000000000000031a:	movl	$1, %edx	;  5 bytes
M000000000000031f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000322:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000327:	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  5 bytes
M000000000000032c:	movq	(%r14), %r15	;  3 bytes
M000000000000032f:	movq	(%r15), %rax	;  3 bytes
M0000000000000332:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000336:	testb	$1, 32(%r15,%rax)	;  6 bytes
M000000000000033c:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M0000000000000342:	movl	8(%rbx), %ebx	;  3 bytes
M0000000000000345:	movl	8(%r14), %esi	;  4 bytes
M0000000000000349:	movl	12(%r14), %ebp	;  4 bytes
M000000000000034d:	movq	%r15, %rdi	;  3 bytes
M0000000000000350:	movl	%ebp, %edx	;  2 bytes
M0000000000000352:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000357:	movq	%r15, %rdi	;  3 bytes
M000000000000035a:	movl	%ebx, %esi	;  2 bytes
M000000000000035c:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000361:	jmp	0x44ac36 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x476>	;  5 bytes
M0000000000000366:	movq	(%r14), %r15	;  3 bytes
M0000000000000369:	movq	(%r15), %rax	;  3 bytes
M000000000000036c:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000370:	testb	$1, 32(%r15,%rax)	;  6 bytes
M0000000000000376:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M000000000000037c:	movq	(%rbx), %rbx	;  3 bytes
M000000000000037f:	movl	8(%r14), %esi	;  4 bytes
M0000000000000383:	movl	12(%r14), %ebp	;  4 bytes
M0000000000000387:	movq	%r15, %rdi	;  3 bytes
M000000000000038a:	movl	%ebp, %edx	;  2 bytes
M000000000000038c:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000391:	movq	%r15, %rdi	;  3 bytes
M0000000000000394:	movq	%rbx, %rsi	;  3 bytes
M0000000000000397:	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M000000000000039c:	jmp	0x44ac36 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x476>	;  5 bytes
M00000000000003a1:	movq	(%rbx), %rax	;  3 bytes
M00000000000003a4:	movl	8(%rbx), %ecx	;  3 bytes
M00000000000003a7:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000003ac:	movl	%ecx, 24(%rsp)	;  4 bytes
M00000000000003b0:	movq	(%r14), %rsi	;  3 bytes
M00000000000003b3:	movq	(%rsi), %rax	;  3 bytes
M00000000000003b6:	movq	-24(%rax), %rax	;  4 bytes
M00000000000003ba:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M00000000000003bf:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M00000000000003c5:	movl	8(%r14), %edx	;  4 bytes
M00000000000003c9:	movl	12(%r14), %ecx	;  4 bytes
M00000000000003cd:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003d2:	callq	0x44e250 <BloombergLP::bdld::DatumUdt::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000003d7:	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  5 bytes
M00000000000003dc:	movq	(%rbx), %rcx	;  3 bytes
M00000000000003df:	testq	%rcx, %rcx	;  3 bytes
M00000000000003e2:	je	0x44ad2d <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x56d>	;  6 bytes
M00000000000003e8:	movq	(%rcx), %rax	;  3 bytes
M00000000000003eb:	addq	$16, %rcx	;  4 bytes
M00000000000003ef:	jmp	0x44ad31 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x571>	;  5 bytes
M00000000000003f4:	movq	(%rbx), %rax	;  3 bytes
M00000000000003f7:	movslq	8(%rbx), %rcx	;  4 bytes
M00000000000003fb:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000400:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000405:	jmp	0x44ad3b <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x57b>	;  5 bytes
M000000000000040a:	movq	(%r14), %r15	;  3 bytes
M000000000000040d:	movq	(%r15), %rax	;  3 bytes
M0000000000000410:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000414:	testb	$1, 32(%r15,%rax)	;  6 bytes
M000000000000041a:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M0000000000000420:	movl	8(%r14), %esi	;  4 bytes
M0000000000000424:	movl	12(%r14), %ebp	;  4 bytes
M0000000000000428:	movq	%r15, %rdi	;  3 bytes
M000000000000042b:	movl	%ebp, %edx	;  2 bytes
M000000000000042d:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000432:	movsd	(%rbx), %xmm0	;  4 bytes
M0000000000000436:	movq	%r15, %rdi	;  3 bytes
M0000000000000439:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000043e:	jmp	0x44ac36 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x476>	;  2 bytes
M0000000000000440:	movq	(%r14), %r15	;  3 bytes
M0000000000000443:	movq	(%r15), %rax	;  3 bytes
M0000000000000446:	movq	-24(%rax), %rax	;  4 bytes
M000000000000044a:	testb	$1, 32(%r15,%rax)	;  6 bytes
M0000000000000450:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M0000000000000456:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000459:	movl	8(%r14), %esi	;  4 bytes
M000000000000045d:	movl	12(%r14), %ebp	;  4 bytes
M0000000000000461:	movq	%r15, %rdi	;  3 bytes
M0000000000000464:	movl	%ebp, %edx	;  2 bytes
M0000000000000466:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000046b:	movq	%r15, %rdi	;  3 bytes
M000000000000046e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000471:	callq	0x4571c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::bdldfp::operator<<<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdldfp::Decimal_Type64)>	;  5 bytes
M0000000000000476:	testl	%ebp, %ebp	;  2 bytes
M0000000000000478:	js	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M000000000000047e:	movb	$10, 16(%rsp)	;  5 bytes
M0000000000000483:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000488:	movl	$1, %edx	;  5 bytes
M000000000000048d:	movq	%r15, %rdi	;  3 bytes
M0000000000000490:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000495:	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  5 bytes
M000000000000049a:	movq	(%rbx), %rdx	;  3 bytes
M000000000000049d:	testq	%rdx, %rdx	;  3 bytes
M00000000000004a0:	je	0x44ad60 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5a0>	;  6 bytes
M00000000000004a6:	leaq	32(%rdx), %rax	;  4 bytes
M00000000000004aa:	movq	(%rdx), %rcx	;  3 bytes
M00000000000004ad:	movb	8(%rdx), %dl	;  3 bytes
M00000000000004b0:	jmp	0x44ad66 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5a6>	;  5 bytes
M00000000000004b5:	movq	(%rbx), %rcx	;  3 bytes
M00000000000004b8:	movl	(%rcx), %eax	;  2 bytes
M00000000000004ba:	movslq	4(%rcx), %rdx	;  4 bytes
M00000000000004be:	addq	$8, %rcx	;  4 bytes
M00000000000004c2:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000004c7:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000004cc:	movl	%eax, 16(%rsp)	;  4 bytes
M00000000000004d0:	movq	(%r14), %rsi	;  3 bytes
M00000000000004d3:	movq	(%rsi), %rax	;  3 bytes
M00000000000004d6:	movq	-24(%rax), %rax	;  4 bytes
M00000000000004da:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M00000000000004df:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M00000000000004e5:	movl	8(%r14), %edx	;  4 bytes
M00000000000004e9:	movl	12(%r14), %ecx	;  4 bytes
M00000000000004ed:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000004f2:	callq	0x44c810 <BloombergLP::bdld::DatumError::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000004f7:	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  5 bytes
M00000000000004fc:	movslq	8(%rbx), %rax	;  4 bytes
M0000000000000500:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000503:	movq	%rbx, 16(%rsp)	;  5 bytes
M0000000000000508:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000050d:	movq	(%r14), %rsi	;  3 bytes
M0000000000000510:	movq	(%rsi), %rax	;  3 bytes
M0000000000000513:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000517:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M000000000000051c:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  6 bytes
M0000000000000522:	movl	8(%r14), %edx	;  4 bytes
M0000000000000526:	movl	12(%r14), %ecx	;  4 bytes
M000000000000052a:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000052f:	callq	0x44c6e0 <BloombergLP::bdld::DatumBinaryRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000534:	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  5 bytes
M0000000000000539:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000053c:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000541:	movw	$0, 32(%rsp)	;  7 bytes
M0000000000000548:	movq	(%r14), %rsi	;  3 bytes
M000000000000054b:	movq	(%rsi), %rax	;  3 bytes
M000000000000054e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000552:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M0000000000000557:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  2 bytes
M0000000000000559:	movl	8(%r14), %edx	;  4 bytes
M000000000000055d:	movl	12(%r14), %ecx	;  4 bytes
M0000000000000561:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000566:	callq	0x44b4e0 <BloombergLP::bdld::DatumMapRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M000000000000056b:	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  2 bytes
M000000000000056d:	xorl	%eax, %eax	;  2 bytes
M000000000000056f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000571:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000576:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000057b:	movq	(%r14), %rsi	;  3 bytes
M000000000000057e:	movq	(%rsi), %rax	;  3 bytes
M0000000000000581:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000585:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M000000000000058a:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  2 bytes
M000000000000058c:	movl	8(%r14), %edx	;  4 bytes
M0000000000000590:	movl	12(%r14), %ecx	;  4 bytes
M0000000000000594:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000599:	callq	0x44ae20 <BloombergLP::bdld::DatumArrayRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M000000000000059e:	jmp	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  2 bytes
M00000000000005a0:	xorl	%eax, %eax	;  2 bytes
M00000000000005a2:	xorl	%ecx, %ecx	;  2 bytes
M00000000000005a4:	xorl	%edx, %edx	;  2 bytes
M00000000000005a6:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000005ab:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000005b0:	movb	%dl, 32(%rsp)	;  4 bytes
M00000000000005b4:	movq	(%r14), %rsi	;  3 bytes
M00000000000005b7:	movq	(%rsi), %rax	;  3 bytes
M00000000000005ba:	movq	-24(%rax), %rax	;  4 bytes
M00000000000005be:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M00000000000005c3:	jne	0x44ad97 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x5d7>	;  2 bytes
M00000000000005c5:	movl	8(%r14), %edx	;  4 bytes
M00000000000005c9:	movl	12(%r14), %ecx	;  4 bytes
M00000000000005cd:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000005d2:	callq	0x44b5b0 <BloombergLP::bdld::DatumIntMapRef::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000005d7:	addq	$56, %rsp	;  4 bytes
M00000000000005db:	popq	%rbx	;  1 bytes
M00000000000005dc:	popq	%r14	;  2 bytes
M00000000000005de:	popq	%r15	;  2 bytes
M00000000000005e0:	popq	%rbp	;  1 bytes
M00000000000005e1:	retq		;  1 bytes
M00000000000005e2:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000005e7:	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000005ec:	jmp	0x44a9e0 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x220>	;  5 bytes
M00000000000005f1:	movl	$7491644, %edi	;  5 bytes
M00000000000005f6:	callq	0x491c60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000005fb:	movq	$5053038, 16(%rsp)	;  9 bytes
M0000000000000604:	movq	$5053092, 24(%rsp)	;  9 bytes
M000000000000060d:	movl	$1126, 32(%rsp)	;  8 bytes
M0000000000000615:	movq	$5178489, 40(%rsp)	;  9 bytes
M000000000000061e:	movl	%eax, 48(%rsp)	;  4 bytes
M0000000000000622:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000627:	callq	0x491c80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000062c:	movq	%rbx, %rax	;  3 bytes
M000000000000062f:	shrq	$32, %rax	;  4 bytes
M0000000000000633:	shlq	$37, %rbx	;  4 bytes
M0000000000000637:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000641:	addq	%rbx, %rcx	;  3 bytes
M0000000000000644:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000064b:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M0000000000000655:	orq	%rcx, %rbx	;  3 bytes
M0000000000000658:	orq	%rax, %rbx	;  3 bytes
M000000000000065b:	jmp	0x44aa34 <void BloombergLP::bdld::Datum::apply<BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor>(BloombergLP::bdld::(anonymous namespace)::Datum_StreamVisitor&) const+0x274>	;  5 bytes
