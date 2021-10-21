0000000000418520 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$248, %rsp	;  7 bytes
M0000000000000011:	cmpq	$0, 8(%rsi)	;  5 bytes
M0000000000000016:	je	0x418664 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x144>	;  6 bytes
M000000000000001c:	movq	%rsi, %r15	;  3 bytes
M000000000000001f:	movq	%rdi, %r14	;  3 bytes
M0000000000000022:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000002c:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000000034:	movq	2962885(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003b:	testq	%rax, %rax	;  3 bytes
M000000000000003e:	jne	0x418565 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x45>	;  2 bytes
M0000000000000040:	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000045:	movq	%rax, 192(%rsp)	;  8 bytes
M000000000000004d:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000052:	callq	0x41c6b0 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000000057:	movq	(%r15), %rbx	;  3 bytes
M000000000000005a:	movq	8(%r15), %rbp	;  4 bytes
M000000000000005e:	leaq	64(%rsp), %rdi	;  5 bytes
M0000000000000063:	callq	0x404890 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000000068:	movq	$4842512, 64(%rsp)	;  9 bytes
M0000000000000071:	movq	%rbx, 128(%rsp)	;  8 bytes
M0000000000000079:	movq	%rbp, 136(%rsp)	;  8 bytes
M0000000000000081:	addq	%rbx, %rbp	;  3 bytes
M0000000000000084:	movq	%rbx, 80(%rsp)	;  5 bytes
M0000000000000089:	movq	%rbx, 88(%rsp)	;  5 bytes
M000000000000008e:	movq	%rbp, 96(%rsp)	;  5 bytes
M0000000000000093:	leaq	176(%rsp), %rdi	;  8 bytes
M000000000000009b:	leaq	64(%rsp), %rdx	;  5 bytes
M00000000000000a0:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000000a5:	xorl	%esi, %esi	;  2 bytes
M00000000000000a7:	callq	0x41c7d0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000000ac:	movl	%eax, %ebx	;  2 bytes
M00000000000000ae:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000000b3:	callq	0x4045b0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000000b8:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000000bd:	callq	0x41c6d0 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000000c2:	testl	%ebx, %ebx	;  2 bytes
M00000000000000c4:	jne	0x418963 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x443>	;  6 bytes
M00000000000000ca:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000cd:	movaps	%xmm0, 144(%rsp)	;  8 bytes
M00000000000000d5:	movq	40(%r14), %r13	;  4 bytes
M00000000000000d9:	movq	%r13, 160(%rsp)	;  8 bytes
M00000000000000e1:	movaps	%xmm0, 64(%rsp)	;  5 bytes
M00000000000000e6:	movq	$0, 80(%rsp)	;  9 bytes
M00000000000000ef:	movq	%r13, 88(%rsp)	;  5 bytes
M00000000000000f4:	movswq	190(%rsp), %rax	;  9 bytes
M00000000000000fd:	movl	%eax, %ecx	;  2 bytes
M00000000000000ff:	andl	$-3, %ecx	;  3 bytes
M0000000000000102:	movl	$4294967295, 28(%rsp)	;  8 bytes
M000000000000010a:	cmpl	$13, %ecx	;  3 bytes
M000000000000010d:	jne	0x4188e5 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3c5>	;  6 bytes
M0000000000000113:	movq	%r15, 224(%rsp)	;  8 bytes
M000000000000011b:	movq	176(%rsp), %r12	;  8 bytes
M0000000000000123:	cmpw	$13, %ax	;  4 bytes
M0000000000000127:	jne	0x41866e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x14e>	;  2 bytes
M0000000000000129:	testq	%r12, %r12	;  3 bytes
M000000000000012c:	je	0x4188a4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x384>	;  6 bytes
M0000000000000132:	movq	(%r12), %rcx	;  4 bytes
M0000000000000136:	addq	$16, %r12	;  4 bytes
M000000000000013a:	testq	%rcx, %rcx	;  3 bytes
M000000000000013d:	jne	0x41867f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x15f>	;  2 bytes
M000000000000013f:	jmp	0x4188a4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x384>	;  5 bytes
M0000000000000144:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000149:	jmp	0x418978 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x458>	;  5 bytes
M000000000000014e:	movslq	184(%rsp), %rcx	;  8 bytes
M0000000000000156:	testq	%rcx, %rcx	;  3 bytes
M0000000000000159:	je	0x4188a4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x384>	;  6 bytes
M000000000000015f:	movq	%r14, 216(%rsp)	;  8 bytes
M0000000000000167:	movq	%rcx, %rax	;  3 bytes
M000000000000016a:	negq	%rax	;  3 bytes
M000000000000016d:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000000175:	movb	$1, %al	;  2 bytes
M0000000000000177:	movl	$1, %r14d	;  6 bytes
M000000000000017d:	movq	%rcx, 240(%rsp)	;  8 bytes
M0000000000000185:	jmp	0x4186d9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1b9>	;  2 bytes
M0000000000000187:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000190:	cmpq	240(%rsp), %r14	;  8 bytes
M0000000000000198:	setb	%al	;  3 bytes
M000000000000019b:	addq	$16, %r12	;  4 bytes
M000000000000019f:	movq	232(%rsp), %rcx	;  8 bytes
M00000000000001a7:	leaq	1(%rcx,%r14), %rcx	;  5 bytes
M00000000000001ac:	incq	%r14	;  3 bytes
M00000000000001af:	cmpq	$1, %rcx	;  4 bytes
M00000000000001b3:	je	0x418898 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x378>	;  6 bytes
M00000000000001b9:	movswq	14(%r12), %rcx	;  6 bytes
M00000000000001bf:	movl	$16432, %edx	;  5 bytes
M00000000000001c4:	btq	%rcx, %rdx	;  4 bytes
M00000000000001c8:	jb	0x4187b0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x290>	;  6 bytes
M00000000000001ce:	movl	%ecx, %ecx	;  2 bytes
M00000000000001d0:	addq	$-17, %rcx	;  4 bytes
M00000000000001d4:	cmpq	$1, %rcx	;  4 bytes
M00000000000001d8:	ja	0x418898 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x378>	;  6 bytes
M00000000000001de:	movq	(%r12), %rbp	;  4 bytes
M00000000000001e2:	testq	%rbp, %rbp	;  3 bytes
M00000000000001e5:	je	0x418860 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x340>	;  6 bytes
M00000000000001eb:	cmpq	$1, (%rbp)	;  5 bytes
M00000000000001f0:	jne	0x418860 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x340>	;  6 bytes
M00000000000001f6:	movswq	62(%rbp), %rax	;  5 bytes
M00000000000001fb:	movl	%eax, %eax	;  2 bytes
M00000000000001fd:	addq	$-17, %rax	;  4 bytes
M0000000000000201:	cmpq	$1, %rax	;  4 bytes
M0000000000000205:	ja	0x418860 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x340>	;  6 bytes
M000000000000020b:	leaq	32(%rbp), %rsi	;  4 bytes
M000000000000020f:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000217:	callq	0x418c80 <BloombergLP::ball::(anonymous namespace)::DatumParser::make(BloombergLP::bslstl::StringRefImp<char> const&)>	;  5 bytes
M000000000000021c:	movq	%rax, %rbx	;  3 bytes
M000000000000021f:	movq	160(%rsp), %r13	;  8 bytes
M0000000000000227:	movq	%r13, %rax	;  3 bytes
M000000000000022a:	testq	%rbx, %rbx	;  3 bytes
M000000000000022d:	cmoveq	%rbx, %rax	;  4 bytes
M0000000000000231:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000236:	movl	$4305968, %r15d	;  6 bytes
M000000000000023c:	cmoveq	%rbx, %r15	;  4 bytes
M0000000000000240:	je	0x418860 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x340>	;  6 bytes
M0000000000000246:	movq	48(%rbp), %rax	;  4 bytes
M000000000000024a:	testq	%rax, %rax	;  3 bytes
M000000000000024d:	je	0x418816 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2f6>	;  6 bytes
M0000000000000253:	leaq	32(%rax), %rcx	;  4 bytes
M0000000000000257:	movq	(%rax), %rdx	;  3 bytes
M000000000000025a:	movzbl	8(%rax), %esi	;  4 bytes
M000000000000025e:	movzbl	9(%rax), %eax	;  4 bytes
M0000000000000262:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000267:	movq	%rdx, 40(%rsp)	;  5 bytes
M000000000000026c:	movb	%sil, 48(%rsp)	;  5 bytes
M0000000000000271:	testq	%rdx, %rdx	;  3 bytes
M0000000000000274:	movl	$0, %ecx	;  5 bytes
M0000000000000279:	cmovel	%ecx, %eax	;  3 bytes
M000000000000027c:	movb	%al, 49(%rsp)	;  4 bytes
M0000000000000280:	jmp	0x418825 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x305>	;  5 bytes
M0000000000000285:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000028f:	nop		;  1 bytes
M0000000000000290:	cmpl	$14, %ecx	;  3 bytes
M0000000000000293:	je	0x4187ba <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x29a>	;  2 bytes
M0000000000000295:	cmpl	$5, %ecx	;  3 bytes
M0000000000000298:	jne	0x4187c5 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2a5>	;  2 bytes
M000000000000029a:	movq	(%r12), %rax	;  4 bytes
M000000000000029e:	movslq	8(%r12), %rcx	;  5 bytes
M00000000000002a3:	jmp	0x4187cf <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2af>	;  2 bytes
M00000000000002a5:	leaq	1(%r12), %rax	;  5 bytes
M00000000000002aa:	movsbq	(%r12), %rcx	;  5 bytes
M00000000000002af:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000002b4:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000002b9:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000002c1:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000002c6:	callq	0x418c80 <BloombergLP::ball::(anonymous namespace)::DatumParser::make(BloombergLP::bslstl::StringRefImp<char> const&)>	;  5 bytes
M00000000000002cb:	movq	%rax, %rbx	;  3 bytes
M00000000000002ce:	movq	160(%rsp), %r13	;  8 bytes
M00000000000002d6:	testq	%rax, %rax	;  3 bytes
M00000000000002d9:	movq	%r13, %rbp	;  3 bytes
M00000000000002dc:	cmoveq	%rax, %rbp	;  4 bytes
M00000000000002e0:	movq	%rax, %r15	;  3 bytes
M00000000000002e3:	movl	$4305968, %eax	;  5 bytes
M00000000000002e8:	cmovneq	%rax, %r15	;  4 bytes
M00000000000002ec:	testq	%rbx, %rbx	;  3 bytes
M00000000000002ef:	jne	0x41887f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x35f>	;  2 bytes
M00000000000002f1:	jmp	0x4186b0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>	;  5 bytes
M00000000000002f6:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000002f9:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M00000000000002fe:	movw	$0, 48(%rsp)	;  7 bytes
M0000000000000305:	movq	(%rbx), %rax	;  3 bytes
M0000000000000308:	movq	24(%rax), %rax	;  4 bytes
M000000000000030c:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000000311:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000316:	movaps	32(%rsp), %xmm0	;  5 bytes
M000000000000031b:	movups	%xmm0, (%rsp)	;  4 bytes
M000000000000031f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000322:	callq	*%rax	;  2 bytes
M0000000000000324:	testl	%eax, %eax	;  2 bytes
M0000000000000326:	je	0x418862 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x342>	;  2 bytes
M0000000000000328:	movq	%rbx, %rdi	;  3 bytes
M000000000000032b:	movq	56(%rsp), %rsi	;  5 bytes
M0000000000000330:	callq	*%r15	;  3 bytes
M0000000000000333:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000033d:	nopl	(%rax)	;  3 bytes
M0000000000000340:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000342:	testq	%rbx, %rbx	;  3 bytes
M0000000000000345:	movq	%r13, %rbp	;  3 bytes
M0000000000000348:	cmoveq	%rbx, %rbp	;  4 bytes
M000000000000034c:	movl	$4305968, %r15d	;  6 bytes
M0000000000000352:	cmoveq	%rbx, %r15	;  4 bytes
M0000000000000356:	testq	%rbx, %rbx	;  3 bytes
M0000000000000359:	je	0x4186b0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>	;  6 bytes
M000000000000035f:	movq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000364:	leaq	64(%rsp), %rdi	;  5 bytes
M0000000000000369:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000036e:	callq	0x41c2f0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M0000000000000373:	jmp	0x4186b0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>	;  5 bytes
M0000000000000378:	testb	$1, %al	;  2 bytes
M000000000000037a:	movq	216(%rsp), %r14	;  8 bytes
M0000000000000382:	jne	0x4188e5 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3c5>	;  2 bytes
M0000000000000384:	movq	224(%rsp), %rax	;  8 bytes
M000000000000038c:	movq	(%rax), %rsi	;  3 bytes
M000000000000038f:	movq	8(%rax), %rdx	;  4 bytes
M0000000000000393:	movq	24(%r14), %rbx	;  4 bytes
M0000000000000397:	movq	$0, 24(%r14)	;  8 bytes
M000000000000039f:	movl	$4826164, %ecx	;  5 bytes
M00000000000003a4:	movq	%r14, %rdi	;  3 bytes
M00000000000003a7:	callq	0x4753c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000003ac:	addq	$48, %r14	;  4 bytes
M00000000000003b0:	movl	$0, 28(%rsp)	;  8 bytes
M00000000000003b8:	leaq	64(%rsp), %rsi	;  5 bytes
M00000000000003bd:	movq	%r14, %rdi	;  3 bytes
M00000000000003c0:	callq	0x48b240 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::swap(bsl::vector<unsigned long, bsl::allocator<unsigned long> >&)>	;  5 bytes
M00000000000003c5:	movq	64(%rsp), %rbx	;  5 bytes
M00000000000003ca:	movq	72(%rsp), %rcx	;  5 bytes
M00000000000003cf:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000003d2:	jne	0x41890e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3ee>	;  2 bytes
M00000000000003d4:	testq	%rbx, %rbx	;  3 bytes
M00000000000003d7:	jne	0x41893f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x41f>	;  2 bytes
M00000000000003d9:	jmp	0x41894d <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x42d>	;  2 bytes
M00000000000003db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000003e0:	movq	72(%rsp), %rcx	;  5 bytes
M00000000000003e5:	addq	$8, %rbx	;  4 bytes
M00000000000003e9:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000003ec:	je	0x418935 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x415>	;  2 bytes
M00000000000003ee:	movq	(%rbx), %rdi	;  3 bytes
M00000000000003f1:	testq	%rdi, %rdi	;  3 bytes
M00000000000003f4:	je	0x418905 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3e5>	;  2 bytes
M00000000000003f6:	movq	88(%rsp), %r14	;  5 bytes
M00000000000003fb:	movq	(%rdi), %rax	;  3 bytes
M00000000000003fe:	movq	-16(%rax), %rbp	;  4 bytes
M0000000000000402:	addq	%rdi, %rbp	;  3 bytes
M0000000000000405:	callq	*(%rax)	;  2 bytes
M0000000000000407:	movq	(%r14), %rax	;  3 bytes
M000000000000040a:	movq	%r14, %rdi	;  3 bytes
M000000000000040d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000410:	callq	*24(%rax)	;  3 bytes
M0000000000000413:	jmp	0x418900 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3e0>	;  2 bytes
M0000000000000415:	movq	64(%rsp), %rbx	;  5 bytes
M000000000000041a:	testq	%rbx, %rbx	;  3 bytes
M000000000000041d:	je	0x41894d <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x42d>	;  2 bytes
M000000000000041f:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000000424:	movq	(%rdi), %rax	;  3 bytes
M0000000000000427:	movq	%rbx, %rsi	;  3 bytes
M000000000000042a:	callq	*24(%rax)	;  3 bytes
M000000000000042d:	movq	152(%rsp), %rdi	;  8 bytes
M0000000000000435:	testq	%rdi, %rdi	;  3 bytes
M0000000000000438:	movl	28(%rsp), %ebx	;  4 bytes
M000000000000043c:	je	0x418963 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x443>	;  2 bytes
M000000000000043e:	callq	0x471c00 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000443:	movq	192(%rsp), %rsi	;  8 bytes
M000000000000044b:	leaq	176(%rsp), %rdi	;  8 bytes
M0000000000000453:	callq	0x42a130 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000458:	movl	%ebx, %eax	;  2 bytes
M000000000000045a:	addq	$248, %rsp	;  7 bytes
M0000000000000461:	popq	%rbx	;  1 bytes
M0000000000000462:	popq	%r12	;  2 bytes
M0000000000000464:	popq	%r13	;  2 bytes
M0000000000000466:	popq	%r14	;  2 bytes
M0000000000000468:	popq	%r15	;  2 bytes
M000000000000046a:	popq	%rbp	;  1 bytes
M000000000000046b:	retq		;  1 bytes
M000000000000046c:	jmp	0x4189f0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4d0>	;  2 bytes
M000000000000046e:	movq	%rax, %r13	;  3 bytes
M0000000000000471:	movq	%rbx, 24(%r14)	;  4 bytes
M0000000000000475:	jmp	0x418a01 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4e1>	;  2 bytes
M0000000000000477:	movq	%rax, %r13	;  3 bytes
M000000000000047a:	movq	%rbx, %rdi	;  3 bytes
M000000000000047d:	movq	56(%rsp), %rsi	;  5 bytes
M0000000000000482:	callq	*%r15	;  3 bytes
M0000000000000485:	jmp	0x418a01 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4e1>	;  2 bytes
M0000000000000487:	movq	%rax, %rdi	;  3 bytes
M000000000000048a:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M000000000000048f:	movq	%rax, %rdi	;  3 bytes
M0000000000000492:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M0000000000000497:	movq	%rax, %rdi	;  3 bytes
M000000000000049a:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M000000000000049f:	movq	%rax, %rdi	;  3 bytes
M00000000000004a2:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M00000000000004a7:	movq	%rax, %r13	;  3 bytes
M00000000000004aa:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000004af:	callq	0x4045b0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000004b4:	jmp	0x4189d9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4b9>	;  2 bytes
M00000000000004b6:	movq	%rax, %r13	;  3 bytes
M00000000000004b9:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000004be:	callq	0x41c6d0 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000004c3:	jmp	0x418a80 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x560>	;  5 bytes
M00000000000004c8:	movq	%rax, %r13	;  3 bytes
M00000000000004cb:	jmp	0x418a80 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x560>	;  5 bytes
M00000000000004d0:	movq	%rax, %r13	;  3 bytes
M00000000000004d3:	jmp	0x418a01 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4e1>	;  2 bytes
M00000000000004d5:	movq	%rax, %r13	;  3 bytes
M00000000000004d8:	movq	%rbx, %rdi	;  3 bytes
M00000000000004db:	movq	%rbp, %rsi	;  3 bytes
M00000000000004de:	callq	*%r15	;  3 bytes
M00000000000004e1:	movq	64(%rsp), %rbp	;  5 bytes
M00000000000004e6:	movq	72(%rsp), %rcx	;  5 bytes
M00000000000004eb:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000004ee:	jne	0x418a29 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x509>	;  2 bytes
M00000000000004f0:	jmp	0x418a5b <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x53b>	;  2 bytes
M00000000000004f2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004fc:	nopl	(%rax)	;  4 bytes
M0000000000000500:	addq	$8, %rbp	;  4 bytes
M0000000000000504:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000507:	je	0x418a56 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x536>	;  2 bytes
M0000000000000509:	movq	(%rbp), %rdi	;  4 bytes
M000000000000050d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000510:	je	0x418a20 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x500>	;  2 bytes
M0000000000000512:	movq	88(%rsp), %r14	;  5 bytes
M0000000000000517:	movq	(%rdi), %rax	;  3 bytes
M000000000000051a:	movq	-16(%rax), %rbx	;  4 bytes
M000000000000051e:	addq	%rdi, %rbx	;  3 bytes
M0000000000000521:	callq	*(%rax)	;  2 bytes
M0000000000000523:	movq	(%r14), %rax	;  3 bytes
M0000000000000526:	movq	%r14, %rdi	;  3 bytes
M0000000000000529:	movq	%rbx, %rsi	;  3 bytes
M000000000000052c:	callq	*24(%rax)	;  3 bytes
M000000000000052f:	movq	72(%rsp), %rcx	;  5 bytes
M0000000000000534:	jmp	0x418a20 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x500>	;  2 bytes
M0000000000000536:	movq	64(%rsp), %rbp	;  5 bytes
M000000000000053b:	testq	%rbp, %rbp	;  3 bytes
M000000000000053e:	je	0x418a6e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x54e>	;  2 bytes
M0000000000000540:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000000545:	movq	(%rdi), %rax	;  3 bytes
M0000000000000548:	movq	%rbp, %rsi	;  3 bytes
M000000000000054b:	callq	*24(%rax)	;  3 bytes
M000000000000054e:	movq	152(%rsp), %rdi	;  8 bytes
M0000000000000556:	testq	%rdi, %rdi	;  3 bytes
M0000000000000559:	je	0x418a80 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x560>	;  2 bytes
M000000000000055b:	callq	0x471c00 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000560:	movq	192(%rsp), %rsi	;  8 bytes
M0000000000000568:	leaq	176(%rsp), %rdi	;  8 bytes
M0000000000000570:	callq	0x42a130 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000575:	movq	%r13, %rdi	;  3 bytes
M0000000000000578:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000057d:	movq	%rax, %rdi	;  3 bytes
M0000000000000580:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M0000000000000585:	movq	%rax, %rdi	;  3 bytes
M0000000000000588:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M000000000000058d:	movq	%rax, %rdi	;  3 bytes
M0000000000000590:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M0000000000000595:	movq	%rax, %rdi	;  3 bytes
M0000000000000598:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M000000000000059d:	movq	%rax, %rdi	;  3 bytes
M00000000000005a0:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M00000000000005a5:	movq	%rax, %rdi	;  3 bytes
M00000000000005a8:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M00000000000005ad:	nopl	(%rax)	;  3 bytes
