000000000043e260 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %r12	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movswq	14(%rsi), %rax	;  5 bytes
M000000000000001c:	movl	%eax, %eax	;  2 bytes
M000000000000001e:	movl	5055248(,%rax,4), %ebx	;  7 bytes
M0000000000000025:	testq	%rcx, %rcx	;  3 bytes
M0000000000000028:	je	0x43e295 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x35>	;  2 bytes
M000000000000002a:	movq	%r15, %rdi	;  3 bytes
M000000000000002d:	movq	%rcx, %rsi	;  3 bytes
M0000000000000030:	callq	0x43ebf0 <BloombergLP::baljsn::SimpleFormatter::addMemberName(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000035:	cmpl	$15, %ebx	;  3 bytes
M0000000000000038:	ja	0x43e37b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x11b>	;  6 bytes
M000000000000003e:	movl	%ebx, %eax	;  2 bytes
M0000000000000040:	jmpq	*5055632(,%rax,8)	;  7 bytes
M0000000000000047:	movq	%r15, %rdi	;  3 bytes
M000000000000004a:	callq	0x43f010 <BloombergLP::baljsn::SimpleFormatter::addNullValue()>	;  5 bytes
M000000000000004f:	jmp	0x43e51b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2bb>	;  5 bytes
M0000000000000054:	movl	8(%r12), %eax	;  5 bytes
M0000000000000059:	movl	%eax, 16(%rsp)	;  4 bytes
M000000000000005d:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000062:	movq	%r15, %rdi	;  3 bytes
M0000000000000065:	callq	0x43eca0 <int BloombergLP::baljsn::SimpleFormatter::addValue<int>(int const&)>	;  5 bytes
M000000000000006a:	jmp	0x43e514 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b4>	;  5 bytes
M000000000000006f:	movsd	(%r12), %xmm0	;  6 bytes
M0000000000000075:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000007b:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000080:	movq	%r15, %rdi	;  3 bytes
M0000000000000083:	callq	0x43ed70 <int BloombergLP::baljsn::SimpleFormatter::addValue<double>(double const&)>	;  5 bytes
M0000000000000088:	movl	$2, %r12d	;  6 bytes
M000000000000008e:	testl	%eax, %eax	;  2 bytes
M0000000000000090:	jne	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>	;  6 bytes
M0000000000000096:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000009c:	callq	0x447b40 <BloombergLP::bdlb::Float::classifyFine(double)>	;  5 bytes
M00000000000000a1:	xorl	%r12d, %r12d	;  3 bytes
M00000000000000a4:	cmpl	$16399, %eax	;  5 bytes
M00000000000000a9:	jg	0x43e5ea <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x38a>	;  6 bytes
M00000000000000af:	cmpl	$8, %eax	;  3 bytes
M00000000000000b2:	je	0x43e5fc <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x39c>	;  6 bytes
M00000000000000b8:	cmpl	$16, %eax	;  3 bytes
M00000000000000bb:	je	0x43e5fc <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x39c>	;  6 bytes
M00000000000000c1:	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>	;  5 bytes
M00000000000000c6:	movswl	14(%r12), %edx	;  6 bytes
M00000000000000cc:	cmpl	$14, %edx	;  3 bytes
M00000000000000cf:	je	0x43e530 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2d0>	;  6 bytes
M00000000000000d5:	cmpl	$5, %edx	;  3 bytes
M00000000000000d8:	je	0x43e530 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2d0>	;  6 bytes
M00000000000000de:	xorl	%eax, %eax	;  2 bytes
M00000000000000e0:	movl	$0, %ecx	;  5 bytes
M00000000000000e5:	cmpl	$4, %edx	;  3 bytes
M00000000000000e8:	jne	0x43e539 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2d9>	;  6 bytes
M00000000000000ee:	movsbq	(%r12), %rcx	;  5 bytes
M00000000000000f3:	incq	%r12	;  3 bytes
M00000000000000f6:	movq	%r12, %rax	;  3 bytes
M00000000000000f9:	jmp	0x43e539 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2d9>	;  5 bytes
M00000000000000fe:	cmpl	$0, 8(%r12)	;  6 bytes
M0000000000000104:	setne	16(%rsp)	;  5 bytes
M0000000000000109:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000010e:	movq	%r15, %rdi	;  3 bytes
M0000000000000111:	callq	0x43ef20 <int BloombergLP::baljsn::SimpleFormatter::addValue<bool>(bool const&)>	;  5 bytes
M0000000000000116:	jmp	0x43e51b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2bb>	;  5 bytes
M000000000000011b:	movl	$1, (%r14)	;  7 bytes
M0000000000000122:	movl	$4294967295, %r12d	;  6 bytes
M0000000000000128:	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>	;  5 bytes
M000000000000012d:	movl	(%r12), %eax	;  4 bytes
M0000000000000131:	movl	%eax, 16(%rsp)	;  4 bytes
M0000000000000135:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000013a:	movq	%r15, %rdi	;  3 bytes
M000000000000013d:	callq	0x43f0e0 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000142:	jmp	0x43e514 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b4>	;  5 bytes
M0000000000000147:	movabsq	$274877906944, %rbx	; 10 bytes
M0000000000000151:	movq	(%r12), %rax	;  4 bytes
M0000000000000155:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000015a:	cmpq	%rbx, %rax	;  3 bytes
M000000000000015d:	jl	0x43e608 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x3a8>	;  6 bytes
M0000000000000163:	movabsq	$-274877906945, %rcx	; 10 bytes
M000000000000016d:	andq	%rcx, %rax	;  3 bytes
M0000000000000170:	orq	%rbx, %rax	;  3 bytes
M0000000000000173:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000178:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000017d:	movq	%r15, %rdi	;  3 bytes
M0000000000000180:	callq	0x43f200 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Time>(BloombergLP::bdlt::Time const&)>	;  5 bytes
M0000000000000185:	jmp	0x43e514 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b4>	;  5 bytes
M000000000000018a:	movq	(%r12), %rbx	;  4 bytes
M000000000000018e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000191:	jns	0x43e617 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x3b7>	;  6 bytes
M0000000000000197:	movq	%rbx, 16(%rsp)	;  5 bytes
M000000000000019c:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001a1:	movq	%r15, %rdi	;  3 bytes
M00000000000001a4:	callq	0x43f320 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Datetime>(BloombergLP::bdlt::Datetime const&)>	;  5 bytes
M00000000000001a9:	jmp	0x43e514 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b4>	;  5 bytes
M00000000000001ae:	movl	8(%r12), %esi	;  5 bytes
M00000000000001b3:	movq	(%r12), %rax	;  4 bytes
M00000000000001b7:	movq	%rax, (%rsp)	;  4 bytes
M00000000000001bb:	xorl	%r12d, %r12d	;  3 bytes
M00000000000001be:	leaq	16(%rsp), %rbx	;  5 bytes
M00000000000001c3:	movq	%rbx, %rdi	;  3 bytes
M00000000000001c6:	xorl	%edx, %edx	;  2 bytes
M00000000000001c8:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001ca:	xorl	%r8d, %r8d	;  3 bytes
M00000000000001cd:	xorl	%r9d, %r9d	;  3 bytes
M00000000000001d0:	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M00000000000001d5:	movq	%r15, %rdi	;  3 bytes
M00000000000001d8:	movq	%rbx, %rsi	;  3 bytes
M00000000000001db:	callq	0x43f440 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DatetimeInterval>(BloombergLP::bdlt::DatetimeInterval const&)>	;  5 bytes
M00000000000001e0:	movl	$1, (%r14)	;  7 bytes
M00000000000001e7:	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>	;  5 bytes
M00000000000001ec:	cvtsi2sdq	(%r12), %xmm0	;  6 bytes
M00000000000001f2:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000001f8:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001fd:	movq	%r15, %rdi	;  3 bytes
M0000000000000200:	callq	0x43ed70 <int BloombergLP::baljsn::SimpleFormatter::addValue<double>(double const&)>	;  5 bytes
M0000000000000205:	jmp	0x43e514 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b4>	;  5 bytes
M000000000000020a:	cmpw	$13, 14(%r12)	;  7 bytes
M0000000000000211:	movq	(%r12), %rbx	;  4 bytes
M0000000000000215:	jne	0x43e556 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2f6>	;  6 bytes
M000000000000021b:	testq	%rbx, %rbx	;  3 bytes
M000000000000021e:	je	0x43e5ae <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x34e>	;  6 bytes
M0000000000000224:	movq	(%rbx), %rbp	;  3 bytes
M0000000000000227:	addq	$16, %rbx	;  4 bytes
M000000000000022b:	jmp	0x43e55b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2fb>	;  5 bytes
M0000000000000230:	movq	(%r12), %rbx	;  4 bytes
M0000000000000234:	testq	%rbx, %rbx	;  3 bytes
M0000000000000237:	je	0x43e5d2 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x372>	;  6 bytes
M000000000000023d:	movq	(%rbx), %rbp	;  3 bytes
M0000000000000240:	movq	%r15, %rdi	;  3 bytes
M0000000000000243:	callq	0x441880 <BloombergLP::baljsn::SimpleFormatter::openObject()>	;  5 bytes
M0000000000000248:	testq	%rbp, %rbp	;  3 bytes
M000000000000024b:	je	0x43e5da <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x37a>	;  6 bytes
M0000000000000251:	addq	$48, %rbx	;  4 bytes
M0000000000000255:	movl	$1, %r13d	;  6 bytes
M000000000000025b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000260:	movupd	-16(%rbx), %xmm0	;  5 bytes
M0000000000000265:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000026b:	movq	%r15, %rdi	;  3 bytes
M000000000000026e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000271:	movq	%r14, %rdx	;  3 bytes
M0000000000000274:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000000279:	callq	0x43e260 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>	;  5 bytes
M000000000000027e:	movl	%eax, %r12d	;  3 bytes
M0000000000000281:	testl	%eax, %eax	;  2 bytes
M0000000000000283:	jne	0x43e5dd <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x37d>	;  6 bytes
M0000000000000289:	addq	$32, %rbx	;  4 bytes
M000000000000028d:	leaq	1(%r13), %rax	;  4 bytes
M0000000000000291:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000294:	movq	%rax, %r13	;  3 bytes
M0000000000000297:	jb	0x43e4c0 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x260>	;  2 bytes
M0000000000000299:	jmp	0x43e5dd <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x37d>	;  5 bytes
M000000000000029e:	movq	(%r12), %rax	;  4 bytes
M00000000000002a2:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002a7:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000002ac:	movq	%r15, %rdi	;  3 bytes
M00000000000002af:	callq	0x43f550 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdldfp::Decimal_Type64>(BloombergLP::bdldfp::Decimal_Type64 const&)>	;  5 bytes
M00000000000002b4:	movl	$1, (%r14)	;  7 bytes
M00000000000002bb:	xorl	%r12d, %r12d	;  3 bytes
M00000000000002be:	movl	%r12d, %eax	;  3 bytes
M00000000000002c1:	addq	$56, %rsp	;  4 bytes
M00000000000002c5:	popq	%rbx	;  1 bytes
M00000000000002c6:	popq	%r12	;  2 bytes
M00000000000002c8:	popq	%r13	;  2 bytes
M00000000000002ca:	popq	%r14	;  2 bytes
M00000000000002cc:	popq	%r15	;  2 bytes
M00000000000002ce:	popq	%rbp	;  1 bytes
M00000000000002cf:	retq		;  1 bytes
M00000000000002d0:	movq	(%r12), %rax	;  4 bytes
M00000000000002d4:	movslq	8(%r12), %rcx	;  5 bytes
M00000000000002d9:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002de:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000002e3:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000002e8:	movq	%r15, %rdi	;  3 bytes
M00000000000002eb:	callq	0x43ee50 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bslstl::StringRefImp<char> >(BloombergLP::bslstl::StringRefImp<char> const&)>	;  5 bytes
M00000000000002f0:	negl	%eax	;  2 bytes
M00000000000002f2:	sbbl	%eax, %eax	;  2 bytes
M00000000000002f4:	jmp	0x43e521 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2c1>	;  2 bytes
M00000000000002f6:	movslq	8(%r12), %rbp	;  5 bytes
M00000000000002fb:	testq	%rbp, %rbp	;  3 bytes
M00000000000002fe:	je	0x43e5ae <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x34e>	;  2 bytes
M0000000000000300:	movq	%r15, %rdi	;  3 bytes
M0000000000000303:	movl	$1, %esi	;  5 bytes
M0000000000000308:	callq	0x441610 <BloombergLP::baljsn::SimpleFormatter::openArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>	;  5 bytes
M000000000000030d:	movl	$1, %r13d	;  6 bytes
M0000000000000313:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000031d:	nopl	(%rax)	;  3 bytes
M0000000000000320:	movq	%r15, %rdi	;  3 bytes
M0000000000000323:	movq	%rbx, %rsi	;  3 bytes
M0000000000000326:	movq	%r14, %rdx	;  3 bytes
M0000000000000329:	xorl	%ecx, %ecx	;  2 bytes
M000000000000032b:	callq	0x43e260 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>	;  5 bytes
M0000000000000330:	movl	%eax, %r12d	;  3 bytes
M0000000000000333:	testl	%eax, %eax	;  2 bytes
M0000000000000335:	jne	0x43e5a7 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x347>	;  2 bytes
M0000000000000337:	addq	$16, %rbx	;  4 bytes
M000000000000033b:	leaq	1(%r13), %rax	;  4 bytes
M000000000000033f:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000342:	movq	%rax, %r13	;  3 bytes
M0000000000000345:	jb	0x43e580 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x320>	;  2 bytes
M0000000000000347:	movl	$1, %ebx	;  5 bytes
M000000000000034c:	jmp	0x43e5c3 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x363>	;  2 bytes
M000000000000034e:	movl	$2, %ebx	;  5 bytes
M0000000000000353:	movq	%r15, %rdi	;  3 bytes
M0000000000000356:	movl	$2, %esi	;  5 bytes
M000000000000035b:	callq	0x441610 <BloombergLP::baljsn::SimpleFormatter::openArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>	;  5 bytes
M0000000000000360:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000363:	movq	%r15, %rdi	;  3 bytes
M0000000000000366:	movl	%ebx, %esi	;  2 bytes
M0000000000000368:	callq	0x4414e0 <BloombergLP::baljsn::SimpleFormatter::closeArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>	;  5 bytes
M000000000000036d:	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>	;  5 bytes
M0000000000000372:	movq	%r15, %rdi	;  3 bytes
M0000000000000375:	callq	0x441880 <BloombergLP::baljsn::SimpleFormatter::openObject()>	;  5 bytes
M000000000000037a:	xorl	%r12d, %r12d	;  3 bytes
M000000000000037d:	movq	%r15, %rdi	;  3 bytes
M0000000000000380:	callq	0x441580 <BloombergLP::baljsn::SimpleFormatter::closeObject()>	;  5 bytes
M0000000000000385:	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>	;  5 bytes
M000000000000038a:	cmpl	$32776, %eax	;  5 bytes
M000000000000038f:	je	0x43e5fc <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x39c>	;  2 bytes
M0000000000000391:	cmpl	$16400, %eax	;  5 bytes
M0000000000000396:	jne	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>	;  6 bytes
M000000000000039c:	movl	$2, (%r14)	;  7 bytes
M00000000000003a3:	jmp	0x43e51e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2be>	;  5 bytes
M00000000000003a8:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003ad:	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000003b2:	jmp	0x43e3d0 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x170>	;  5 bytes
M00000000000003b7:	movl	$7495740, %edi	;  5 bytes
M00000000000003bc:	callq	0x4927d0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000003c1:	movq	$5056030, 16(%rsp)	;  9 bytes
M00000000000003ca:	movq	$5056084, 24(%rsp)	;  9 bytes
M00000000000003d3:	movl	$1126, 32(%rsp)	;  8 bytes
M00000000000003db:	movq	$5181721, 40(%rsp)	;  9 bytes
M00000000000003e4:	movl	%eax, 48(%rsp)	;  4 bytes
M00000000000003e8:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003ed:	callq	0x4927f0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000003f2:	movq	%rbx, %rax	;  3 bytes
M00000000000003f5:	shrq	$32, %rax	;  4 bytes
M00000000000003f9:	shlq	$37, %rbx	;  4 bytes
M00000000000003fd:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000407:	addq	%rbx, %rcx	;  3 bytes
M000000000000040a:	imulq	$1000, %rax, %rax	;  7 bytes
M0000000000000411:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M000000000000041b:	orq	%rcx, %rbx	;  3 bytes
M000000000000041e:	orq	%rax, %rbx	;  3 bytes
M0000000000000421:	jmp	0x43e3f7 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x197>	;  5 bytes
M0000000000000426:	nopw	%cs:(%rax,%rax)	; 10 bytes
