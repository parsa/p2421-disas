# `BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)` - Assumed

```x86asm
0000000000418520 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$248, %rsp
0000000000000011: 05	cmpq	$0, 8(%rsi)
0000000000000016: 06	je	0x418664 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x144>
000000000000001c: 03	movq	%rsi, %r15
000000000000001f: 03	movq	%rdi, %r14
0000000000000022: 10	movabsq	$562949953421312, %rax
000000000000002c: 08	movq	%rax, 184(%rsp)
0000000000000034: 07	movq	2962885(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003b: 03	testq	%rax, %rax
000000000000003e: 02	jne	0x418565 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x45>
0000000000000040: 05	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000045: 08	movq	%rax, 192(%rsp)
000000000000004d: 05	leaq	32(%rsp), %rdi
0000000000000052: 05	callq	0x41c6b0 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000000057: 03	movq	(%r15), %rbx
000000000000005a: 04	movq	8(%r15), %rbp
000000000000005e: 05	leaq	64(%rsp), %rdi
0000000000000063: 05	callq	0x404890 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000000068: 09	movq	$4842512, 64(%rsp)
0000000000000071: 08	movq	%rbx, 128(%rsp)
0000000000000079: 08	movq	%rbp, 136(%rsp)
0000000000000081: 03	addq	%rbx, %rbp
0000000000000084: 05	movq	%rbx, 80(%rsp)
0000000000000089: 05	movq	%rbx, 88(%rsp)
000000000000008e: 05	movq	%rbp, 96(%rsp)
0000000000000093: 08	leaq	176(%rsp), %rdi
000000000000009b: 05	leaq	64(%rsp), %rdx
00000000000000a0: 05	leaq	32(%rsp), %rcx
00000000000000a5: 02	xorl	%esi, %esi
00000000000000a7: 05	callq	0x41c7d0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000000ac: 02	movl	%eax, %ebx
00000000000000ae: 05	leaq	64(%rsp), %rdi
00000000000000b3: 05	callq	0x4045b0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000000b8: 05	leaq	32(%rsp), %rdi
00000000000000bd: 05	callq	0x41c6d0 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000000c2: 02	testl	%ebx, %ebx
00000000000000c4: 06	jne	0x418963 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x443>
00000000000000ca: 03	xorps	%xmm0, %xmm0
00000000000000cd: 08	movaps	%xmm0, 144(%rsp)
00000000000000d5: 04	movq	40(%r14), %r13
00000000000000d9: 08	movq	%r13, 160(%rsp)
00000000000000e1: 05	movaps	%xmm0, 64(%rsp)
00000000000000e6: 09	movq	$0, 80(%rsp)
00000000000000ef: 05	movq	%r13, 88(%rsp)
00000000000000f4: 09	movswq	190(%rsp), %rax
00000000000000fd: 02	movl	%eax, %ecx
00000000000000ff: 03	andl	$-3, %ecx
0000000000000102: 08	movl	$4294967295, 28(%rsp)
000000000000010a: 03	cmpl	$13, %ecx
000000000000010d: 06	jne	0x4188e5 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3c5>
0000000000000113: 08	movq	%r15, 224(%rsp)
000000000000011b: 08	movq	176(%rsp), %r12
0000000000000123: 04	cmpw	$13, %ax
0000000000000127: 02	jne	0x41866e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x14e>
0000000000000129: 03	testq	%r12, %r12
000000000000012c: 06	je	0x4188a4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x384>
0000000000000132: 04	movq	(%r12), %rcx
0000000000000136: 04	addq	$16, %r12
000000000000013a: 03	testq	%rcx, %rcx
000000000000013d: 02	jne	0x41867f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x15f>
000000000000013f: 05	jmp	0x4188a4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x384>
0000000000000144: 05	movl	$4294967295, %ebx
0000000000000149: 05	jmp	0x418978 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x458>
000000000000014e: 08	movslq	184(%rsp), %rcx
0000000000000156: 03	testq	%rcx, %rcx
0000000000000159: 06	je	0x4188a4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x384>
000000000000015f: 08	movq	%r14, 216(%rsp)
0000000000000167: 03	movq	%rcx, %rax
000000000000016a: 03	negq	%rax
000000000000016d: 08	movq	%rax, 232(%rsp)
0000000000000175: 02	movb	$1, %al
0000000000000177: 06	movl	$1, %r14d
000000000000017d: 08	movq	%rcx, 240(%rsp)
0000000000000185: 02	jmp	0x4186d9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1b9>
0000000000000187: 09	nopw	(%rax,%rax)
0000000000000190: 08	cmpq	240(%rsp), %r14
0000000000000198: 03	setb	%al
000000000000019b: 04	addq	$16, %r12
000000000000019f: 08	movq	232(%rsp), %rcx
00000000000001a7: 05	leaq	1(%rcx,%r14), %rcx
00000000000001ac: 03	incq	%r14
00000000000001af: 04	cmpq	$1, %rcx
00000000000001b3: 06	je	0x418898 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x378>
00000000000001b9: 06	movswq	14(%r12), %rcx
00000000000001bf: 05	movl	$16432, %edx
00000000000001c4: 04	btq	%rcx, %rdx
00000000000001c8: 06	jb	0x4187b0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x290>
00000000000001ce: 02	movl	%ecx, %ecx
00000000000001d0: 04	addq	$-17, %rcx
00000000000001d4: 04	cmpq	$1, %rcx
00000000000001d8: 06	ja	0x418898 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x378>
00000000000001de: 04	movq	(%r12), %rbp
00000000000001e2: 03	testq	%rbp, %rbp
00000000000001e5: 06	je	0x418860 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x340>
00000000000001eb: 05	cmpq	$1, (%rbp)
00000000000001f0: 06	jne	0x418860 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x340>
00000000000001f6: 05	movswq	62(%rbp), %rax
00000000000001fb: 02	movl	%eax, %eax
00000000000001fd: 04	addq	$-17, %rax
0000000000000201: 04	cmpq	$1, %rax
0000000000000205: 06	ja	0x418860 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x340>
000000000000020b: 04	leaq	32(%rbp), %rsi
000000000000020f: 08	leaq	144(%rsp), %rdi
0000000000000217: 05	callq	0x418c80 <BloombergLP::ball::(anonymous namespace)::DatumParser::make(BloombergLP::bslstl::StringRefImp<char> const&)>
000000000000021c: 03	movq	%rax, %rbx
000000000000021f: 08	movq	160(%rsp), %r13
0000000000000227: 03	movq	%r13, %rax
000000000000022a: 03	testq	%rbx, %rbx
000000000000022d: 04	cmoveq	%rbx, %rax
0000000000000231: 05	movq	%rax, 56(%rsp)
0000000000000236: 06	movl	$4305968, %r15d
000000000000023c: 04	cmoveq	%rbx, %r15
0000000000000240: 06	je	0x418860 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x340>
0000000000000246: 04	movq	48(%rbp), %rax
000000000000024a: 03	testq	%rax, %rax
000000000000024d: 06	je	0x418816 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2f6>
0000000000000253: 04	leaq	32(%rax), %rcx
0000000000000257: 03	movq	(%rax), %rdx
000000000000025a: 04	movzbl	8(%rax), %esi
000000000000025e: 04	movzbl	9(%rax), %eax
0000000000000262: 05	movq	%rcx, 32(%rsp)
0000000000000267: 05	movq	%rdx, 40(%rsp)
000000000000026c: 05	movb	%sil, 48(%rsp)
0000000000000271: 03	testq	%rdx, %rdx
0000000000000274: 05	movl	$0, %ecx
0000000000000279: 03	cmovel	%ecx, %eax
000000000000027c: 04	movb	%al, 49(%rsp)
0000000000000280: 05	jmp	0x418825 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x305>
0000000000000285: 10	nopw	%cs:(%rax,%rax)
000000000000028f: 01	nop	
0000000000000290: 03	cmpl	$14, %ecx
0000000000000293: 02	je	0x4187ba <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x29a>
0000000000000295: 03	cmpl	$5, %ecx
0000000000000298: 02	jne	0x4187c5 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2a5>
000000000000029a: 04	movq	(%r12), %rax
000000000000029e: 05	movslq	8(%r12), %rcx
00000000000002a3: 02	jmp	0x4187cf <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2af>
00000000000002a5: 05	leaq	1(%r12), %rax
00000000000002aa: 05	movsbq	(%r12), %rcx
00000000000002af: 05	movq	%rax, 32(%rsp)
00000000000002b4: 05	movq	%rcx, 40(%rsp)
00000000000002b9: 08	leaq	144(%rsp), %rdi
00000000000002c1: 05	leaq	32(%rsp), %rsi
00000000000002c6: 05	callq	0x418c80 <BloombergLP::ball::(anonymous namespace)::DatumParser::make(BloombergLP::bslstl::StringRefImp<char> const&)>
00000000000002cb: 03	movq	%rax, %rbx
00000000000002ce: 08	movq	160(%rsp), %r13
00000000000002d6: 03	testq	%rax, %rax
00000000000002d9: 03	movq	%r13, %rbp
00000000000002dc: 04	cmoveq	%rax, %rbp
00000000000002e0: 03	movq	%rax, %r15
00000000000002e3: 05	movl	$4305968, %eax
00000000000002e8: 04	cmovneq	%rax, %r15
00000000000002ec: 03	testq	%rbx, %rbx
00000000000002ef: 02	jne	0x41887f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x35f>
00000000000002f1: 05	jmp	0x4186b0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>
00000000000002f6: 03	xorps	%xmm0, %xmm0
00000000000002f9: 05	movaps	%xmm0, 32(%rsp)
00000000000002fe: 07	movw	$0, 48(%rsp)
0000000000000305: 03	movq	(%rbx), %rax
0000000000000308: 04	movq	24(%rax), %rax
000000000000030c: 05	movq	48(%rsp), %rcx
0000000000000311: 05	movq	%rcx, 16(%rsp)
0000000000000316: 05	movaps	32(%rsp), %xmm0
000000000000031b: 04	movups	%xmm0, (%rsp)
000000000000031f: 03	movq	%rbx, %rdi
0000000000000322: 02	callq	*%rax
0000000000000324: 02	testl	%eax, %eax
0000000000000326: 02	je	0x418862 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x342>
0000000000000328: 03	movq	%rbx, %rdi
000000000000032b: 05	movq	56(%rsp), %rsi
0000000000000330: 03	callq	*%r15
0000000000000333: 10	nopw	%cs:(%rax,%rax)
000000000000033d: 03	nopl	(%rax)
0000000000000340: 02	xorl	%ebx, %ebx
0000000000000342: 03	testq	%rbx, %rbx
0000000000000345: 03	movq	%r13, %rbp
0000000000000348: 04	cmoveq	%rbx, %rbp
000000000000034c: 06	movl	$4305968, %r15d
0000000000000352: 04	cmoveq	%rbx, %r15
0000000000000356: 03	testq	%rbx, %rbx
0000000000000359: 06	je	0x4186b0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>
000000000000035f: 05	movq	%rbx, 32(%rsp)
0000000000000364: 05	leaq	64(%rsp), %rdi
0000000000000369: 05	leaq	32(%rsp), %rsi
000000000000036e: 05	callq	0x41c2f0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
0000000000000373: 05	jmp	0x4186b0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>
0000000000000378: 02	testb	$1, %al
000000000000037a: 08	movq	216(%rsp), %r14
0000000000000382: 02	jne	0x4188e5 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3c5>
0000000000000384: 08	movq	224(%rsp), %rax
000000000000038c: 03	movq	(%rax), %rsi
000000000000038f: 04	movq	8(%rax), %rdx
0000000000000393: 04	movq	24(%r14), %rbx
0000000000000397: 08	movq	$0, 24(%r14)
000000000000039f: 05	movl	$4826164, %ecx
00000000000003a4: 03	movq	%r14, %rdi
00000000000003a7: 05	callq	0x4753c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000003ac: 04	addq	$48, %r14
00000000000003b0: 08	movl	$0, 28(%rsp)
00000000000003b8: 05	leaq	64(%rsp), %rsi
00000000000003bd: 03	movq	%r14, %rdi
00000000000003c0: 05	callq	0x48b240 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::swap(bsl::vector<unsigned long, bsl::allocator<unsigned long> >&)>
00000000000003c5: 05	movq	64(%rsp), %rbx
00000000000003ca: 05	movq	72(%rsp), %rcx
00000000000003cf: 03	cmpq	%rcx, %rbx
00000000000003d2: 02	jne	0x41890e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3ee>
00000000000003d4: 03	testq	%rbx, %rbx
00000000000003d7: 02	jne	0x41893f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x41f>
00000000000003d9: 02	jmp	0x41894d <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x42d>
00000000000003db: 05	nopl	(%rax,%rax)
00000000000003e0: 05	movq	72(%rsp), %rcx
00000000000003e5: 04	addq	$8, %rbx
00000000000003e9: 03	cmpq	%rcx, %rbx
00000000000003ec: 02	je	0x418935 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x415>
00000000000003ee: 03	movq	(%rbx), %rdi
00000000000003f1: 03	testq	%rdi, %rdi
00000000000003f4: 02	je	0x418905 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3e5>
00000000000003f6: 05	movq	88(%rsp), %r14
00000000000003fb: 03	movq	(%rdi), %rax
00000000000003fe: 04	movq	-16(%rax), %rbp
0000000000000402: 03	addq	%rdi, %rbp
0000000000000405: 02	callq	*(%rax)
0000000000000407: 03	movq	(%r14), %rax
000000000000040a: 03	movq	%r14, %rdi
000000000000040d: 03	movq	%rbp, %rsi
0000000000000410: 03	callq	*24(%rax)
0000000000000413: 02	jmp	0x418900 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3e0>
0000000000000415: 05	movq	64(%rsp), %rbx
000000000000041a: 03	testq	%rbx, %rbx
000000000000041d: 02	je	0x41894d <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x42d>
000000000000041f: 05	movq	88(%rsp), %rdi
0000000000000424: 03	movq	(%rdi), %rax
0000000000000427: 03	movq	%rbx, %rsi
000000000000042a: 03	callq	*24(%rax)
000000000000042d: 08	movq	152(%rsp), %rdi
0000000000000435: 03	testq	%rdi, %rdi
0000000000000438: 04	movl	28(%rsp), %ebx
000000000000043c: 02	je	0x418963 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x443>
000000000000043e: 05	callq	0x471c00 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000443: 08	movq	192(%rsp), %rsi
000000000000044b: 08	leaq	176(%rsp), %rdi
0000000000000453: 05	callq	0x42a130 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000458: 02	movl	%ebx, %eax
000000000000045a: 07	addq	$248, %rsp
0000000000000461: 01	popq	%rbx
0000000000000462: 02	popq	%r12
0000000000000464: 02	popq	%r13
0000000000000466: 02	popq	%r14
0000000000000468: 02	popq	%r15
000000000000046a: 01	popq	%rbp
000000000000046b: 01	retq	
000000000000046c: 02	jmp	0x4189f0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4d0>
000000000000046e: 03	movq	%rax, %r13
0000000000000471: 04	movq	%rbx, 24(%r14)
0000000000000475: 02	jmp	0x418a01 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4e1>
0000000000000477: 03	movq	%rax, %r13
000000000000047a: 03	movq	%rbx, %rdi
000000000000047d: 05	movq	56(%rsp), %rsi
0000000000000482: 03	callq	*%r15
0000000000000485: 02	jmp	0x418a01 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4e1>
0000000000000487: 03	movq	%rax, %rdi
000000000000048a: 05	callq	0x413ee0 <__clang_call_terminate>
000000000000048f: 03	movq	%rax, %rdi
0000000000000492: 05	callq	0x413ee0 <__clang_call_terminate>
0000000000000497: 03	movq	%rax, %rdi
000000000000049a: 05	callq	0x413ee0 <__clang_call_terminate>
000000000000049f: 03	movq	%rax, %rdi
00000000000004a2: 05	callq	0x413ee0 <__clang_call_terminate>
00000000000004a7: 03	movq	%rax, %r13
00000000000004aa: 05	leaq	64(%rsp), %rdi
00000000000004af: 05	callq	0x4045b0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000004b4: 02	jmp	0x4189d9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4b9>
00000000000004b6: 03	movq	%rax, %r13
00000000000004b9: 05	leaq	32(%rsp), %rdi
00000000000004be: 05	callq	0x41c6d0 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000004c3: 05	jmp	0x418a80 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x560>
00000000000004c8: 03	movq	%rax, %r13
00000000000004cb: 05	jmp	0x418a80 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x560>
00000000000004d0: 03	movq	%rax, %r13
00000000000004d3: 02	jmp	0x418a01 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4e1>
00000000000004d5: 03	movq	%rax, %r13
00000000000004d8: 03	movq	%rbx, %rdi
00000000000004db: 03	movq	%rbp, %rsi
00000000000004de: 03	callq	*%r15
00000000000004e1: 05	movq	64(%rsp), %rbp
00000000000004e6: 05	movq	72(%rsp), %rcx
00000000000004eb: 03	cmpq	%rcx, %rbp
00000000000004ee: 02	jne	0x418a29 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x509>
00000000000004f0: 02	jmp	0x418a5b <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x53b>
00000000000004f2: 10	nopw	%cs:(%rax,%rax)
00000000000004fc: 04	nopl	(%rax)
0000000000000500: 04	addq	$8, %rbp
0000000000000504: 03	cmpq	%rcx, %rbp
0000000000000507: 02	je	0x418a56 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x536>
0000000000000509: 04	movq	(%rbp), %rdi
000000000000050d: 03	testq	%rdi, %rdi
0000000000000510: 02	je	0x418a20 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x500>
0000000000000512: 05	movq	88(%rsp), %r14
0000000000000517: 03	movq	(%rdi), %rax
000000000000051a: 04	movq	-16(%rax), %rbx
000000000000051e: 03	addq	%rdi, %rbx
0000000000000521: 02	callq	*(%rax)
0000000000000523: 03	movq	(%r14), %rax
0000000000000526: 03	movq	%r14, %rdi
0000000000000529: 03	movq	%rbx, %rsi
000000000000052c: 03	callq	*24(%rax)
000000000000052f: 05	movq	72(%rsp), %rcx
0000000000000534: 02	jmp	0x418a20 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x500>
0000000000000536: 05	movq	64(%rsp), %rbp
000000000000053b: 03	testq	%rbp, %rbp
000000000000053e: 02	je	0x418a6e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x54e>
0000000000000540: 05	movq	88(%rsp), %rdi
0000000000000545: 03	movq	(%rdi), %rax
0000000000000548: 03	movq	%rbp, %rsi
000000000000054b: 03	callq	*24(%rax)
000000000000054e: 08	movq	152(%rsp), %rdi
0000000000000556: 03	testq	%rdi, %rdi
0000000000000559: 02	je	0x418a80 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x560>
000000000000055b: 05	callq	0x471c00 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000560: 08	movq	192(%rsp), %rsi
0000000000000568: 08	leaq	176(%rsp), %rdi
0000000000000570: 05	callq	0x42a130 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000575: 03	movq	%r13, %rdi
0000000000000578: 05	callq	0x404c30 <_Unwind_Resume@plt>
000000000000057d: 03	movq	%rax, %rdi
0000000000000580: 05	callq	0x413ee0 <__clang_call_terminate>
0000000000000585: 03	movq	%rax, %rdi
0000000000000588: 05	callq	0x413ee0 <__clang_call_terminate>
000000000000058d: 03	movq	%rax, %rdi
0000000000000590: 05	callq	0x413ee0 <__clang_call_terminate>
0000000000000595: 03	movq	%rax, %rdi
0000000000000598: 05	callq	0x413ee0 <__clang_call_terminate>
000000000000059d: 03	movq	%rax, %rdi
00000000000005a0: 05	callq	0x413ee0 <__clang_call_terminate>
00000000000005a5: 03	movq	%rax, %rdi
00000000000005a8: 05	callq	0x413ee0 <__clang_call_terminate>
00000000000005ad: 03	nopl	(%rax)
```
