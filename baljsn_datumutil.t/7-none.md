# 7.none.s

```x86asm
000000000043e260 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %r12
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 05	movswq	14(%rsi), %rax
000000000000001c: 02	movl	%eax, %eax
000000000000001e: 07	movl	5055248(,%rax,4), %ebx
0000000000000025: 03	testq	%rcx, %rcx
0000000000000028: 02	je	0x43e295 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x35>
000000000000002a: 03	movq	%r15, %rdi
000000000000002d: 03	movq	%rcx, %rsi
0000000000000030: 05	callq	0x43ebf0 <BloombergLP::baljsn::SimpleFormatter::addMemberName(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000035: 03	cmpl	$15, %ebx
0000000000000038: 06	ja	0x43e37b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x11b>
000000000000003e: 02	movl	%ebx, %eax
0000000000000040: 07	jmpq	*5055632(,%rax,8)
0000000000000047: 03	movq	%r15, %rdi
000000000000004a: 05	callq	0x43f010 <BloombergLP::baljsn::SimpleFormatter::addNullValue()>
000000000000004f: 05	jmp	0x43e51b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2bb>
0000000000000054: 05	movl	8(%r12), %eax
0000000000000059: 04	movl	%eax, 16(%rsp)
000000000000005d: 05	leaq	16(%rsp), %rsi
0000000000000062: 03	movq	%r15, %rdi
0000000000000065: 05	callq	0x43eca0 <int BloombergLP::baljsn::SimpleFormatter::addValue<int>(int const&)>
000000000000006a: 05	jmp	0x43e514 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b4>
000000000000006f: 06	movsd	(%r12), %xmm0
0000000000000075: 06	movsd	%xmm0, 16(%rsp)
000000000000007b: 05	leaq	16(%rsp), %rsi
0000000000000080: 03	movq	%r15, %rdi
0000000000000083: 05	callq	0x43ed70 <int BloombergLP::baljsn::SimpleFormatter::addValue<double>(double const&)>
0000000000000088: 06	movl	$2, %r12d
000000000000008e: 02	testl	%eax, %eax
0000000000000090: 06	jne	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>
0000000000000096: 06	movsd	16(%rsp), %xmm0
000000000000009c: 05	callq	0x447b40 <BloombergLP::bdlb::Float::classifyFine(double)>
00000000000000a1: 03	xorl	%r12d, %r12d
00000000000000a4: 05	cmpl	$16399, %eax
00000000000000a9: 06	jg	0x43e5ea <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x38a>
00000000000000af: 03	cmpl	$8, %eax
00000000000000b2: 06	je	0x43e5fc <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x39c>
00000000000000b8: 03	cmpl	$16, %eax
00000000000000bb: 06	je	0x43e5fc <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x39c>
00000000000000c1: 05	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>
00000000000000c6: 06	movswl	14(%r12), %edx
00000000000000cc: 03	cmpl	$14, %edx
00000000000000cf: 06	je	0x43e530 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2d0>
00000000000000d5: 03	cmpl	$5, %edx
00000000000000d8: 06	je	0x43e530 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2d0>
00000000000000de: 02	xorl	%eax, %eax
00000000000000e0: 05	movl	$0, %ecx
00000000000000e5: 03	cmpl	$4, %edx
00000000000000e8: 06	jne	0x43e539 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2d9>
00000000000000ee: 05	movsbq	(%r12), %rcx
00000000000000f3: 03	incq	%r12
00000000000000f6: 03	movq	%r12, %rax
00000000000000f9: 05	jmp	0x43e539 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2d9>
00000000000000fe: 06	cmpl	$0, 8(%r12)
0000000000000104: 05	setne	16(%rsp)
0000000000000109: 05	leaq	16(%rsp), %rsi
000000000000010e: 03	movq	%r15, %rdi
0000000000000111: 05	callq	0x43ef20 <int BloombergLP::baljsn::SimpleFormatter::addValue<bool>(bool const&)>
0000000000000116: 05	jmp	0x43e51b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2bb>
000000000000011b: 07	movl	$1, (%r14)
0000000000000122: 06	movl	$4294967295, %r12d
0000000000000128: 05	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>
000000000000012d: 04	movl	(%r12), %eax
0000000000000131: 04	movl	%eax, 16(%rsp)
0000000000000135: 05	leaq	16(%rsp), %rsi
000000000000013a: 03	movq	%r15, %rdi
000000000000013d: 05	callq	0x43f0e0 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)>
0000000000000142: 05	jmp	0x43e514 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b4>
0000000000000147: 10	movabsq	$274877906944, %rbx
0000000000000151: 04	movq	(%r12), %rax
0000000000000155: 05	movq	%rax, 16(%rsp)
000000000000015a: 03	cmpq	%rbx, %rax
000000000000015d: 06	jl	0x43e608 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x3a8>
0000000000000163: 10	movabsq	$-274877906945, %rcx
000000000000016d: 03	andq	%rcx, %rax
0000000000000170: 03	orq	%rbx, %rax
0000000000000173: 05	movq	%rax, 16(%rsp)
0000000000000178: 05	leaq	16(%rsp), %rsi
000000000000017d: 03	movq	%r15, %rdi
0000000000000180: 05	callq	0x43f200 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Time>(BloombergLP::bdlt::Time const&)>
0000000000000185: 05	jmp	0x43e514 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b4>
000000000000018a: 04	movq	(%r12), %rbx
000000000000018e: 03	testq	%rbx, %rbx
0000000000000191: 06	jns	0x43e617 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x3b7>
0000000000000197: 05	movq	%rbx, 16(%rsp)
000000000000019c: 05	leaq	16(%rsp), %rsi
00000000000001a1: 03	movq	%r15, %rdi
00000000000001a4: 05	callq	0x43f320 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Datetime>(BloombergLP::bdlt::Datetime const&)>
00000000000001a9: 05	jmp	0x43e514 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b4>
00000000000001ae: 05	movl	8(%r12), %esi
00000000000001b3: 04	movq	(%r12), %rax
00000000000001b7: 04	movq	%rax, (%rsp)
00000000000001bb: 03	xorl	%r12d, %r12d
00000000000001be: 05	leaq	16(%rsp), %rbx
00000000000001c3: 03	movq	%rbx, %rdi
00000000000001c6: 02	xorl	%edx, %edx
00000000000001c8: 02	xorl	%ecx, %ecx
00000000000001ca: 03	xorl	%r8d, %r8d
00000000000001cd: 03	xorl	%r9d, %r9d
00000000000001d0: 05	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
00000000000001d5: 03	movq	%r15, %rdi
00000000000001d8: 03	movq	%rbx, %rsi
00000000000001db: 05	callq	0x43f440 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DatetimeInterval>(BloombergLP::bdlt::DatetimeInterval const&)>
00000000000001e0: 07	movl	$1, (%r14)
00000000000001e7: 05	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>
00000000000001ec: 06	cvtsi2sdq	(%r12), %xmm0
00000000000001f2: 06	movsd	%xmm0, 16(%rsp)
00000000000001f8: 05	leaq	16(%rsp), %rsi
00000000000001fd: 03	movq	%r15, %rdi
0000000000000200: 05	callq	0x43ed70 <int BloombergLP::baljsn::SimpleFormatter::addValue<double>(double const&)>
0000000000000205: 05	jmp	0x43e514 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b4>
000000000000020a: 07	cmpw	$13, 14(%r12)
0000000000000211: 04	movq	(%r12), %rbx
0000000000000215: 06	jne	0x43e556 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2f6>
000000000000021b: 03	testq	%rbx, %rbx
000000000000021e: 06	je	0x43e5ae <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x34e>
0000000000000224: 03	movq	(%rbx), %rbp
0000000000000227: 04	addq	$16, %rbx
000000000000022b: 05	jmp	0x43e55b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2fb>
0000000000000230: 04	movq	(%r12), %rbx
0000000000000234: 03	testq	%rbx, %rbx
0000000000000237: 06	je	0x43e5d2 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x372>
000000000000023d: 03	movq	(%rbx), %rbp
0000000000000240: 03	movq	%r15, %rdi
0000000000000243: 05	callq	0x441880 <BloombergLP::baljsn::SimpleFormatter::openObject()>
0000000000000248: 03	testq	%rbp, %rbp
000000000000024b: 06	je	0x43e5da <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x37a>
0000000000000251: 04	addq	$48, %rbx
0000000000000255: 06	movl	$1, %r13d
000000000000025b: 05	nopl	(%rax,%rax)
0000000000000260: 05	movupd	-16(%rbx), %xmm0
0000000000000265: 06	movapd	%xmm0, 16(%rsp)
000000000000026b: 03	movq	%r15, %rdi
000000000000026e: 03	movq	%rbx, %rsi
0000000000000271: 03	movq	%r14, %rdx
0000000000000274: 05	leaq	16(%rsp), %rcx
0000000000000279: 05	callq	0x43e260 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>
000000000000027e: 03	movl	%eax, %r12d
0000000000000281: 02	testl	%eax, %eax
0000000000000283: 06	jne	0x43e5dd <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x37d>
0000000000000289: 04	addq	$32, %rbx
000000000000028d: 04	leaq	1(%r13), %rax
0000000000000291: 03	cmpq	%rbp, %r13
0000000000000294: 03	movq	%rax, %r13
0000000000000297: 02	jb	0x43e4c0 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x260>
0000000000000299: 05	jmp	0x43e5dd <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x37d>
000000000000029e: 04	movq	(%r12), %rax
00000000000002a2: 05	movq	%rax, 16(%rsp)
00000000000002a7: 05	leaq	16(%rsp), %rsi
00000000000002ac: 03	movq	%r15, %rdi
00000000000002af: 05	callq	0x43f550 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdldfp::Decimal_Type64>(BloombergLP::bdldfp::Decimal_Type64 const&)>
00000000000002b4: 07	movl	$1, (%r14)
00000000000002bb: 03	xorl	%r12d, %r12d
00000000000002be: 03	movl	%r12d, %eax
00000000000002c1: 04	addq	$56, %rsp
00000000000002c5: 01	popq	%rbx
00000000000002c6: 02	popq	%r12
00000000000002c8: 02	popq	%r13
00000000000002ca: 02	popq	%r14
00000000000002cc: 02	popq	%r15
00000000000002ce: 01	popq	%rbp
00000000000002cf: 01	retq	
00000000000002d0: 04	movq	(%r12), %rax
00000000000002d4: 05	movslq	8(%r12), %rcx
00000000000002d9: 05	movq	%rax, 16(%rsp)
00000000000002de: 05	movq	%rcx, 24(%rsp)
00000000000002e3: 05	leaq	16(%rsp), %rsi
00000000000002e8: 03	movq	%r15, %rdi
00000000000002eb: 05	callq	0x43ee50 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bslstl::StringRefImp<char> >(BloombergLP::bslstl::StringRefImp<char> const&)>
00000000000002f0: 02	negl	%eax
00000000000002f2: 02	sbbl	%eax, %eax
00000000000002f4: 02	jmp	0x43e521 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2c1>
00000000000002f6: 05	movslq	8(%r12), %rbp
00000000000002fb: 03	testq	%rbp, %rbp
00000000000002fe: 02	je	0x43e5ae <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x34e>
0000000000000300: 03	movq	%r15, %rdi
0000000000000303: 05	movl	$1, %esi
0000000000000308: 05	callq	0x441610 <BloombergLP::baljsn::SimpleFormatter::openArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>
000000000000030d: 06	movl	$1, %r13d
0000000000000313: 10	nopw	%cs:(%rax,%rax)
000000000000031d: 03	nopl	(%rax)
0000000000000320: 03	movq	%r15, %rdi
0000000000000323: 03	movq	%rbx, %rsi
0000000000000326: 03	movq	%r14, %rdx
0000000000000329: 02	xorl	%ecx, %ecx
000000000000032b: 05	callq	0x43e260 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>
0000000000000330: 03	movl	%eax, %r12d
0000000000000333: 02	testl	%eax, %eax
0000000000000335: 02	jne	0x43e5a7 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x347>
0000000000000337: 04	addq	$16, %rbx
000000000000033b: 04	leaq	1(%r13), %rax
000000000000033f: 03	cmpq	%rbp, %r13
0000000000000342: 03	movq	%rax, %r13
0000000000000345: 02	jb	0x43e580 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x320>
0000000000000347: 05	movl	$1, %ebx
000000000000034c: 02	jmp	0x43e5c3 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x363>
000000000000034e: 05	movl	$2, %ebx
0000000000000353: 03	movq	%r15, %rdi
0000000000000356: 05	movl	$2, %esi
000000000000035b: 05	callq	0x441610 <BloombergLP::baljsn::SimpleFormatter::openArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>
0000000000000360: 03	xorl	%r12d, %r12d
0000000000000363: 03	movq	%r15, %rdi
0000000000000366: 02	movl	%ebx, %esi
0000000000000368: 05	callq	0x4414e0 <BloombergLP::baljsn::SimpleFormatter::closeArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>
000000000000036d: 05	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>
0000000000000372: 03	movq	%r15, %rdi
0000000000000375: 05	callq	0x441880 <BloombergLP::baljsn::SimpleFormatter::openObject()>
000000000000037a: 03	xorl	%r12d, %r12d
000000000000037d: 03	movq	%r15, %rdi
0000000000000380: 05	callq	0x441580 <BloombergLP::baljsn::SimpleFormatter::closeObject()>
0000000000000385: 05	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>
000000000000038a: 05	cmpl	$32776, %eax
000000000000038f: 02	je	0x43e5fc <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x39c>
0000000000000391: 05	cmpl	$16400, %eax
0000000000000396: 06	jne	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>
000000000000039c: 07	movl	$2, (%r14)
00000000000003a3: 05	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>
00000000000003a8: 05	leaq	16(%rsp), %rdi
00000000000003ad: 05	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000003b2: 05	jmp	0x43e3d0 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x170>
00000000000003b7: 05	movl	$7495740, %edi
00000000000003bc: 05	callq	0x4927d0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000003c1: 09	movq	$5056030, 16(%rsp)
00000000000003ca: 09	movq	$5056084, 24(%rsp)
00000000000003d3: 08	movl	$1126, 32(%rsp)
00000000000003db: 09	movq	$5181721, 40(%rsp)
00000000000003e4: 04	movl	%eax, 48(%rsp)
00000000000003e8: 05	leaq	16(%rsp), %rdi
00000000000003ed: 05	callq	0x4927f0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000003f2: 03	movq	%rbx, %rax
00000000000003f5: 04	shrq	$32, %rax
00000000000003f9: 04	shlq	$37, %rbx
00000000000003fd: 10	movabsq	$9223371899415822336, %rcx
0000000000000407: 03	addq	%rbx, %rcx
000000000000040a: 07	imulq	$1000, %rax, %rax
0000000000000411: 10	movabsq	$-9223372036854775808, %rbx
000000000000041b: 03	orq	%rcx, %rbx
000000000000041e: 03	orq	%rax, %rbx
0000000000000421: 05	jmp	0x43e3f7 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x197>
0000000000000426: 10	nopw	%cs:(%rax,%rax)
```
