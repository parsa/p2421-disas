# 9.none.s

```asm
0000000000419530 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$248, %rsp
0000000000000011: 05	cmpq	$0, 8(%rsi)
0000000000000016: 06	je	0x419674 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x144>
000000000000001c: 03	movq	%rsi, %r15
000000000000001f: 03	movq	%rdi, %r14
0000000000000022: 10	movabsq	$562949953421312, %rax
000000000000002c: 08	movq	%rax, 184(%rsp)
0000000000000034: 07	movq	2966965(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003b: 03	testq	%rax, %rax
000000000000003e: 02	jne	0x419575 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x45>
0000000000000040: 05	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000045: 08	movq	%rax, 192(%rsp)
000000000000004d: 05	leaq	32(%rsp), %rdi
0000000000000052: 05	callq	0x41d770 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000000057: 03	movq	(%r15), %rbx
000000000000005a: 04	movq	8(%r15), %rbp
000000000000005e: 05	leaq	64(%rsp), %rdi
0000000000000063: 05	callq	0x404890 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000000068: 09	movq	$4849520, 64(%rsp)
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
00000000000000a7: 05	callq	0x41d890 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000000ac: 02	movl	%eax, %ebx
00000000000000ae: 05	leaq	64(%rsp), %rdi
00000000000000b3: 05	callq	0x4045b0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000000b8: 05	leaq	32(%rsp), %rdi
00000000000000bd: 05	callq	0x41d790 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000000c2: 02	testl	%ebx, %ebx
00000000000000c4: 06	jne	0x419983 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x453>
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
000000000000010d: 06	jne	0x419905 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3d5>
0000000000000113: 08	movq	%r15, 224(%rsp)
000000000000011b: 08	movq	176(%rsp), %r12
0000000000000123: 04	cmpw	$13, %ax
0000000000000127: 02	jne	0x41967e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x14e>
0000000000000129: 03	testq	%r12, %r12
000000000000012c: 06	je	0x4198c4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x394>
0000000000000132: 04	movq	(%r12), %rcx
0000000000000136: 04	addq	$16, %r12
000000000000013a: 03	testq	%rcx, %rcx
000000000000013d: 02	jne	0x41968f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x15f>
000000000000013f: 05	jmp	0x4198c4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x394>
0000000000000144: 05	movl	$4294967295, %ebx
0000000000000149: 05	jmp	0x419998 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x468>
000000000000014e: 08	movslq	184(%rsp), %rcx
0000000000000156: 03	testq	%rcx, %rcx
0000000000000159: 06	je	0x4198c4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x394>
000000000000015f: 08	movq	%r14, 216(%rsp)
0000000000000167: 03	movq	%rcx, %rax
000000000000016a: 03	negq	%rax
000000000000016d: 08	movq	%rax, 232(%rsp)
0000000000000175: 02	movb	$1, %al
0000000000000177: 06	movl	$1, %r14d
000000000000017d: 08	movq	%rcx, 240(%rsp)
0000000000000185: 02	jmp	0x4196e9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1b9>
0000000000000187: 09	nopw	(%rax,%rax)
0000000000000190: 08	cmpq	240(%rsp), %r14
0000000000000198: 03	setb	%al
000000000000019b: 04	addq	$16, %r12
000000000000019f: 08	movq	232(%rsp), %rcx
00000000000001a7: 05	leaq	1(%rcx,%r14), %rcx
00000000000001ac: 03	incq	%r14
00000000000001af: 04	cmpq	$1, %rcx
00000000000001b3: 06	je	0x4198b8 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x388>
00000000000001b9: 06	movswq	14(%r12), %rcx
00000000000001bf: 05	movl	$16432, %edx
00000000000001c4: 04	btq	%rcx, %rdx
00000000000001c8: 06	jb	0x4197b0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x280>
00000000000001ce: 02	movl	%ecx, %ecx
00000000000001d0: 04	addq	$-17, %rcx
00000000000001d4: 04	cmpq	$1, %rcx
00000000000001d8: 06	ja	0x4198b8 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x388>
00000000000001de: 04	movq	(%r12), %rbp
00000000000001e2: 03	testq	%rbp, %rbp
00000000000001e5: 06	je	0x419880 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x350>
00000000000001eb: 05	cmpq	$1, (%rbp)
00000000000001f0: 06	jne	0x419880 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x350>
00000000000001f6: 05	movswq	62(%rbp), %rax
00000000000001fb: 02	movl	%eax, %eax
00000000000001fd: 04	addq	$-17, %rax
0000000000000201: 04	cmpq	$1, %rax
0000000000000205: 06	ja	0x419880 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x350>
000000000000020b: 04	leaq	32(%rbp), %rsi
000000000000020f: 08	leaq	144(%rsp), %rdi
0000000000000217: 05	callq	0x419ca0 <BloombergLP::ball::(anonymous namespace)::DatumParser::make(BloombergLP::bslstl::StringRefImp<char> const&)>
000000000000021c: 03	movq	%rax, %rbx
000000000000021f: 08	movq	160(%rsp), %r13
0000000000000227: 03	movq	%r13, %rax
000000000000022a: 03	testq	%rbx, %rbx
000000000000022d: 04	cmoveq	%rbx, %rax
0000000000000231: 05	movq	%rax, 56(%rsp)
0000000000000236: 06	movl	$4310224, %r15d
000000000000023c: 04	cmoveq	%rbx, %r15
0000000000000240: 06	je	0x419880 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x350>
0000000000000246: 04	movq	48(%rbp), %rsi
000000000000024a: 03	testq	%rsi, %rsi
000000000000024d: 06	je	0x419830 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x300>
0000000000000253: 04	leaq	32(%rsi), %rdi
0000000000000257: 03	movq	(%rsi), %rcx
000000000000025a: 04	movzbl	8(%rsi), %edx
000000000000025e: 04	cmpb	$0, 9(%rsi)
0000000000000262: 03	setne	%al
0000000000000265: 03	testq	%rcx, %rcx
0000000000000268: 04	setne	%sil
000000000000026c: 03	andb	%al, %sil
000000000000026f: 05	jmp	0x419838 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x308>
0000000000000274: 10	nopw	%cs:(%rax,%rax)
000000000000027e: 02	nop	
0000000000000280: 03	cmpl	$14, %ecx
0000000000000283: 02	je	0x4197e0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2b0>
0000000000000285: 03	cmpl	$5, %ecx
0000000000000288: 02	je	0x4197e0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2b0>
000000000000028a: 05	movl	$0, %eax
000000000000028f: 05	movl	$0, %edx
0000000000000294: 03	cmpl	$4, %ecx
0000000000000297: 02	jne	0x4197e9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2b9>
0000000000000299: 05	leaq	1(%r12), %rax
000000000000029e: 05	movsbq	(%r12), %rdx
00000000000002a3: 02	jmp	0x4197e9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2b9>
00000000000002a5: 10	nopw	%cs:(%rax,%rax)
00000000000002af: 01	nop	
00000000000002b0: 04	movq	(%r12), %rax
00000000000002b4: 05	movslq	8(%r12), %rdx
00000000000002b9: 05	movq	%rax, 32(%rsp)
00000000000002be: 05	movq	%rdx, 40(%rsp)
00000000000002c3: 08	leaq	144(%rsp), %rdi
00000000000002cb: 05	leaq	32(%rsp), %rsi
00000000000002d0: 05	callq	0x419ca0 <BloombergLP::ball::(anonymous namespace)::DatumParser::make(BloombergLP::bslstl::StringRefImp<char> const&)>
00000000000002d5: 03	movq	%rax, %rbx
00000000000002d8: 08	movq	160(%rsp), %r13
00000000000002e0: 03	testq	%rax, %rax
00000000000002e3: 03	movq	%r13, %rbp
00000000000002e6: 04	cmoveq	%rax, %rbp
00000000000002ea: 03	movq	%rax, %r15
00000000000002ed: 05	movl	$4310224, %eax
00000000000002f2: 04	cmovneq	%rax, %r15
00000000000002f6: 03	testq	%rbx, %rbx
00000000000002f9: 02	jne	0x41989f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x36f>
00000000000002fb: 05	jmp	0x4196c0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>
0000000000000300: 02	xorl	%edi, %edi
0000000000000302: 02	xorl	%ecx, %ecx
0000000000000304: 02	xorl	%edx, %edx
0000000000000306: 02	xorl	%esi, %esi
0000000000000308: 05	movq	%rdi, 32(%rsp)
000000000000030d: 05	movq	%rcx, 40(%rsp)
0000000000000312: 04	movb	%dl, 48(%rsp)
0000000000000316: 05	movb	%sil, 49(%rsp)
000000000000031b: 03	movq	(%rbx), %rax
000000000000031e: 04	movq	24(%rax), %rax
0000000000000322: 05	movq	48(%rsp), %rcx
0000000000000327: 05	movq	%rcx, 16(%rsp)
000000000000032c: 05	movups	32(%rsp), %xmm0
0000000000000331: 04	movups	%xmm0, (%rsp)
0000000000000335: 03	movq	%rbx, %rdi
0000000000000338: 02	callq	*%rax
000000000000033a: 02	testl	%eax, %eax
000000000000033c: 02	je	0x419882 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x352>
000000000000033e: 03	movq	%rbx, %rdi
0000000000000341: 05	movq	56(%rsp), %rsi
0000000000000346: 03	callq	*%r15
0000000000000349: 07	nopl	(%rax)
0000000000000350: 02	xorl	%ebx, %ebx
0000000000000352: 03	testq	%rbx, %rbx
0000000000000355: 03	movq	%r13, %rbp
0000000000000358: 04	cmoveq	%rbx, %rbp
000000000000035c: 06	movl	$4310224, %r15d
0000000000000362: 04	cmoveq	%rbx, %r15
0000000000000366: 03	testq	%rbx, %rbx
0000000000000369: 06	je	0x4196c0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>
000000000000036f: 05	movq	%rbx, 32(%rsp)
0000000000000374: 05	leaq	64(%rsp), %rdi
0000000000000379: 05	leaq	32(%rsp), %rsi
000000000000037e: 05	callq	0x41d3b0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
0000000000000383: 05	jmp	0x4196c0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>
0000000000000388: 02	testb	$1, %al
000000000000038a: 08	movq	216(%rsp), %r14
0000000000000392: 02	jne	0x419905 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3d5>
0000000000000394: 08	movq	224(%rsp), %rax
000000000000039c: 03	movq	(%rax), %rsi
000000000000039f: 04	movq	8(%rax), %rdx
00000000000003a3: 04	movq	24(%r14), %rbx
00000000000003a7: 08	movq	$0, 24(%r14)
00000000000003af: 05	movl	$4832932, %ecx
00000000000003b4: 03	movq	%r14, %rdi
00000000000003b7: 05	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000003bc: 04	addq	$48, %r14
00000000000003c0: 08	movl	$0, 28(%rsp)
00000000000003c8: 05	leaq	64(%rsp), %rsi
00000000000003cd: 03	movq	%r14, %rdi
00000000000003d0: 05	callq	0x48ccc0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::swap(bsl::vector<unsigned long, bsl::allocator<unsigned long> >&)>
00000000000003d5: 05	movq	64(%rsp), %rbx
00000000000003da: 05	movq	72(%rsp), %rcx
00000000000003df: 03	cmpq	%rcx, %rbx
00000000000003e2: 02	jne	0x41992e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3fe>
00000000000003e4: 03	testq	%rbx, %rbx
00000000000003e7: 02	jne	0x41995f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x42f>
00000000000003e9: 02	jmp	0x41996d <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x43d>
00000000000003eb: 05	nopl	(%rax,%rax)
00000000000003f0: 05	movq	72(%rsp), %rcx
00000000000003f5: 04	addq	$8, %rbx
00000000000003f9: 03	cmpq	%rcx, %rbx
00000000000003fc: 02	je	0x419955 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x425>
00000000000003fe: 03	movq	(%rbx), %rdi
0000000000000401: 03	testq	%rdi, %rdi
0000000000000404: 02	je	0x419925 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3f5>
0000000000000406: 05	movq	88(%rsp), %r14
000000000000040b: 03	movq	(%rdi), %rax
000000000000040e: 04	movq	-16(%rax), %rbp
0000000000000412: 03	addq	%rdi, %rbp
0000000000000415: 02	callq	*(%rax)
0000000000000417: 03	movq	(%r14), %rax
000000000000041a: 03	movq	%r14, %rdi
000000000000041d: 03	movq	%rbp, %rsi
0000000000000420: 03	callq	*24(%rax)
0000000000000423: 02	jmp	0x419920 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3f0>
0000000000000425: 05	movq	64(%rsp), %rbx
000000000000042a: 03	testq	%rbx, %rbx
000000000000042d: 02	je	0x41996d <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x43d>
000000000000042f: 05	movq	88(%rsp), %rdi
0000000000000434: 03	movq	(%rdi), %rax
0000000000000437: 03	movq	%rbx, %rsi
000000000000043a: 03	callq	*24(%rax)
000000000000043d: 08	movq	152(%rsp), %rdi
0000000000000445: 03	testq	%rdi, %rdi
0000000000000448: 04	movl	28(%rsp), %ebx
000000000000044c: 02	je	0x419983 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x453>
000000000000044e: 05	callq	0x473680 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000453: 08	movq	192(%rsp), %rsi
000000000000045b: 08	leaq	176(%rsp), %rdi
0000000000000463: 05	callq	0x42b660 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000468: 02	movl	%ebx, %eax
000000000000046a: 07	addq	$248, %rsp
0000000000000471: 01	popq	%rbx
0000000000000472: 02	popq	%r12
0000000000000474: 02	popq	%r13
0000000000000476: 02	popq	%r14
0000000000000478: 02	popq	%r15
000000000000047a: 01	popq	%rbp
000000000000047b: 01	retq	
000000000000047c: 02	jmp	0x419a10 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4e0>
000000000000047e: 03	movq	%rax, %r13
0000000000000481: 04	movq	%rbx, 24(%r14)
0000000000000485: 02	jmp	0x419a21 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4f1>
0000000000000487: 03	movq	%rax, %r13
000000000000048a: 03	movq	%rbx, %rdi
000000000000048d: 05	movq	56(%rsp), %rsi
0000000000000492: 03	callq	*%r15
0000000000000495: 02	jmp	0x419a21 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4f1>
0000000000000497: 03	movq	%rax, %rdi
000000000000049a: 05	callq	0x414540 <__clang_call_terminate>
000000000000049f: 03	movq	%rax, %rdi
00000000000004a2: 05	callq	0x414540 <__clang_call_terminate>
00000000000004a7: 03	movq	%rax, %rdi
00000000000004aa: 05	callq	0x414540 <__clang_call_terminate>
00000000000004af: 03	movq	%rax, %rdi
00000000000004b2: 05	callq	0x414540 <__clang_call_terminate>
00000000000004b7: 03	movq	%rax, %r13
00000000000004ba: 05	leaq	64(%rsp), %rdi
00000000000004bf: 05	callq	0x4045b0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000004c4: 02	jmp	0x4199f9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4c9>
00000000000004c6: 03	movq	%rax, %r13
00000000000004c9: 05	leaq	32(%rsp), %rdi
00000000000004ce: 05	callq	0x41d790 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000004d3: 05	jmp	0x419aa0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x570>
00000000000004d8: 03	movq	%rax, %r13
00000000000004db: 05	jmp	0x419aa0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x570>
00000000000004e0: 03	movq	%rax, %r13
00000000000004e3: 02	jmp	0x419a21 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4f1>
00000000000004e5: 03	movq	%rax, %r13
00000000000004e8: 03	movq	%rbx, %rdi
00000000000004eb: 03	movq	%rbp, %rsi
00000000000004ee: 03	callq	*%r15
00000000000004f1: 05	movq	64(%rsp), %rbp
00000000000004f6: 05	movq	72(%rsp), %rcx
00000000000004fb: 03	cmpq	%rcx, %rbp
00000000000004fe: 02	jne	0x419a49 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x519>
0000000000000500: 02	jmp	0x419a7b <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x54b>
0000000000000502: 10	nopw	%cs:(%rax,%rax)
000000000000050c: 04	nopl	(%rax)
0000000000000510: 04	addq	$8, %rbp
0000000000000514: 03	cmpq	%rcx, %rbp
0000000000000517: 02	je	0x419a76 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x546>
0000000000000519: 04	movq	(%rbp), %rdi
000000000000051d: 03	testq	%rdi, %rdi
0000000000000520: 02	je	0x419a40 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x510>
0000000000000522: 05	movq	88(%rsp), %r14
0000000000000527: 03	movq	(%rdi), %rax
000000000000052a: 04	movq	-16(%rax), %rbx
000000000000052e: 03	addq	%rdi, %rbx
0000000000000531: 02	callq	*(%rax)
0000000000000533: 03	movq	(%r14), %rax
0000000000000536: 03	movq	%r14, %rdi
0000000000000539: 03	movq	%rbx, %rsi
000000000000053c: 03	callq	*24(%rax)
000000000000053f: 05	movq	72(%rsp), %rcx
0000000000000544: 02	jmp	0x419a40 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x510>
0000000000000546: 05	movq	64(%rsp), %rbp
000000000000054b: 03	testq	%rbp, %rbp
000000000000054e: 02	je	0x419a8e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x55e>
0000000000000550: 05	movq	88(%rsp), %rdi
0000000000000555: 03	movq	(%rdi), %rax
0000000000000558: 03	movq	%rbp, %rsi
000000000000055b: 03	callq	*24(%rax)
000000000000055e: 08	movq	152(%rsp), %rdi
0000000000000566: 03	testq	%rdi, %rdi
0000000000000569: 02	je	0x419aa0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x570>
000000000000056b: 05	callq	0x473680 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000570: 08	movq	192(%rsp), %rsi
0000000000000578: 08	leaq	176(%rsp), %rdi
0000000000000580: 05	callq	0x42b660 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000585: 03	movq	%r13, %rdi
0000000000000588: 05	callq	0x404c30 <_Unwind_Resume@plt>
000000000000058d: 03	movq	%rax, %rdi
0000000000000590: 05	callq	0x414540 <__clang_call_terminate>
0000000000000595: 03	movq	%rax, %rdi
0000000000000598: 05	callq	0x414540 <__clang_call_terminate>
000000000000059d: 03	movq	%rax, %rdi
00000000000005a0: 05	callq	0x414540 <__clang_call_terminate>
00000000000005a5: 03	movq	%rax, %rdi
00000000000005a8: 05	callq	0x414540 <__clang_call_terminate>
00000000000005ad: 03	movq	%rax, %rdi
00000000000005b0: 05	callq	0x414540 <__clang_call_terminate>
00000000000005b5: 03	movq	%rax, %rdi
00000000000005b8: 05	callq	0x414540 <__clang_call_terminate>
00000000000005bd: 03	nopl	(%rax)
```