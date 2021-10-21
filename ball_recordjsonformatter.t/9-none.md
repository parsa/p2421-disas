# `BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)` - Ignored

```nasm
0000000000419530 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$248, %rsp	;  7 bytes
M0000000000000011:	cmpq	$0, 8(%rsi)	;  5 bytes
M0000000000000016:	je	0x419674 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x144>	;  6 bytes
M000000000000001c:	movq	%rsi, %r15	;  3 bytes
M000000000000001f:	movq	%rdi, %r14	;  3 bytes
M0000000000000022:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000002c:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000000034:	movq	2966965(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003b:	testq	%rax, %rax	;  3 bytes
M000000000000003e:	jne	0x419575 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x45>	;  2 bytes
M0000000000000040:	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000045:	movq	%rax, 192(%rsp)	;  8 bytes
M000000000000004d:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000052:	callq	0x41d770 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000000057:	movq	(%r15), %rbx	;  3 bytes
M000000000000005a:	movq	8(%r15), %rbp	;  4 bytes
M000000000000005e:	leaq	64(%rsp), %rdi	;  5 bytes
M0000000000000063:	callq	0x404890 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000000068:	movq	$4849520, 64(%rsp)	;  9 bytes
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
M00000000000000a7:	callq	0x41d890 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000000ac:	movl	%eax, %ebx	;  2 bytes
M00000000000000ae:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000000b3:	callq	0x4045b0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000000b8:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000000bd:	callq	0x41d790 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000000c2:	testl	%ebx, %ebx	;  2 bytes
M00000000000000c4:	jne	0x419983 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x453>	;  6 bytes
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
M000000000000010d:	jne	0x419905 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3d5>	;  6 bytes
M0000000000000113:	movq	%r15, 224(%rsp)	;  8 bytes
M000000000000011b:	movq	176(%rsp), %r12	;  8 bytes
M0000000000000123:	cmpw	$13, %ax	;  4 bytes
M0000000000000127:	jne	0x41967e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x14e>	;  2 bytes
M0000000000000129:	testq	%r12, %r12	;  3 bytes
M000000000000012c:	je	0x4198c4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x394>	;  6 bytes
M0000000000000132:	movq	(%r12), %rcx	;  4 bytes
M0000000000000136:	addq	$16, %r12	;  4 bytes
M000000000000013a:	testq	%rcx, %rcx	;  3 bytes
M000000000000013d:	jne	0x41968f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x15f>	;  2 bytes
M000000000000013f:	jmp	0x4198c4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x394>	;  5 bytes
M0000000000000144:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000149:	jmp	0x419998 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x468>	;  5 bytes
M000000000000014e:	movslq	184(%rsp), %rcx	;  8 bytes
M0000000000000156:	testq	%rcx, %rcx	;  3 bytes
M0000000000000159:	je	0x4198c4 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x394>	;  6 bytes
M000000000000015f:	movq	%r14, 216(%rsp)	;  8 bytes
M0000000000000167:	movq	%rcx, %rax	;  3 bytes
M000000000000016a:	negq	%rax	;  3 bytes
M000000000000016d:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000000175:	movb	$1, %al	;  2 bytes
M0000000000000177:	movl	$1, %r14d	;  6 bytes
M000000000000017d:	movq	%rcx, 240(%rsp)	;  8 bytes
M0000000000000185:	jmp	0x4196e9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1b9>	;  2 bytes
M0000000000000187:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000190:	cmpq	240(%rsp), %r14	;  8 bytes
M0000000000000198:	setb	%al	;  3 bytes
M000000000000019b:	addq	$16, %r12	;  4 bytes
M000000000000019f:	movq	232(%rsp), %rcx	;  8 bytes
M00000000000001a7:	leaq	1(%rcx,%r14), %rcx	;  5 bytes
M00000000000001ac:	incq	%r14	;  3 bytes
M00000000000001af:	cmpq	$1, %rcx	;  4 bytes
M00000000000001b3:	je	0x4198b8 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x388>	;  6 bytes
M00000000000001b9:	movswq	14(%r12), %rcx	;  6 bytes
M00000000000001bf:	movl	$16432, %edx	;  5 bytes
M00000000000001c4:	btq	%rcx, %rdx	;  4 bytes
M00000000000001c8:	jb	0x4197b0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x280>	;  6 bytes
M00000000000001ce:	movl	%ecx, %ecx	;  2 bytes
M00000000000001d0:	addq	$-17, %rcx	;  4 bytes
M00000000000001d4:	cmpq	$1, %rcx	;  4 bytes
M00000000000001d8:	ja	0x4198b8 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x388>	;  6 bytes
M00000000000001de:	movq	(%r12), %rbp	;  4 bytes
M00000000000001e2:	testq	%rbp, %rbp	;  3 bytes
M00000000000001e5:	je	0x419880 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x350>	;  6 bytes
M00000000000001eb:	cmpq	$1, (%rbp)	;  5 bytes
M00000000000001f0:	jne	0x419880 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x350>	;  6 bytes
M00000000000001f6:	movswq	62(%rbp), %rax	;  5 bytes
M00000000000001fb:	movl	%eax, %eax	;  2 bytes
M00000000000001fd:	addq	$-17, %rax	;  4 bytes
M0000000000000201:	cmpq	$1, %rax	;  4 bytes
M0000000000000205:	ja	0x419880 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x350>	;  6 bytes
M000000000000020b:	leaq	32(%rbp), %rsi	;  4 bytes
M000000000000020f:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000217:	callq	0x419ca0 <BloombergLP::ball::(anonymous namespace)::DatumParser::make(BloombergLP::bslstl::StringRefImp<char> const&)>	;  5 bytes
M000000000000021c:	movq	%rax, %rbx	;  3 bytes
M000000000000021f:	movq	160(%rsp), %r13	;  8 bytes
M0000000000000227:	movq	%r13, %rax	;  3 bytes
M000000000000022a:	testq	%rbx, %rbx	;  3 bytes
M000000000000022d:	cmoveq	%rbx, %rax	;  4 bytes
M0000000000000231:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000236:	movl	$4310224, %r15d	;  6 bytes
M000000000000023c:	cmoveq	%rbx, %r15	;  4 bytes
M0000000000000240:	je	0x419880 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x350>	;  6 bytes
M0000000000000246:	movq	48(%rbp), %rsi	;  4 bytes
M000000000000024a:	testq	%rsi, %rsi	;  3 bytes
M000000000000024d:	je	0x419830 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x300>	;  6 bytes
M0000000000000253:	leaq	32(%rsi), %rdi	;  4 bytes
M0000000000000257:	movq	(%rsi), %rcx	;  3 bytes
M000000000000025a:	movzbl	8(%rsi), %edx	;  4 bytes
M000000000000025e:	cmpb	$0, 9(%rsi)	;  4 bytes
M0000000000000262:	setne	%al	;  3 bytes
M0000000000000265:	testq	%rcx, %rcx	;  3 bytes
M0000000000000268:	setne	%sil	;  4 bytes
M000000000000026c:	andb	%al, %sil	;  3 bytes
M000000000000026f:	jmp	0x419838 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x308>	;  5 bytes
M0000000000000274:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000027e:	nop		;  2 bytes
M0000000000000280:	cmpl	$14, %ecx	;  3 bytes
M0000000000000283:	je	0x4197e0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2b0>	;  2 bytes
M0000000000000285:	cmpl	$5, %ecx	;  3 bytes
M0000000000000288:	je	0x4197e0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2b0>	;  2 bytes
M000000000000028a:	movl	$0, %eax	;  5 bytes
M000000000000028f:	movl	$0, %edx	;  5 bytes
M0000000000000294:	cmpl	$4, %ecx	;  3 bytes
M0000000000000297:	jne	0x4197e9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2b9>	;  2 bytes
M0000000000000299:	leaq	1(%r12), %rax	;  5 bytes
M000000000000029e:	movsbq	(%r12), %rdx	;  5 bytes
M00000000000002a3:	jmp	0x4197e9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2b9>	;  2 bytes
M00000000000002a5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002af:	nop		;  1 bytes
M00000000000002b0:	movq	(%r12), %rax	;  4 bytes
M00000000000002b4:	movslq	8(%r12), %rdx	;  5 bytes
M00000000000002b9:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000002be:	movq	%rdx, 40(%rsp)	;  5 bytes
M00000000000002c3:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000002cb:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000002d0:	callq	0x419ca0 <BloombergLP::ball::(anonymous namespace)::DatumParser::make(BloombergLP::bslstl::StringRefImp<char> const&)>	;  5 bytes
M00000000000002d5:	movq	%rax, %rbx	;  3 bytes
M00000000000002d8:	movq	160(%rsp), %r13	;  8 bytes
M00000000000002e0:	testq	%rax, %rax	;  3 bytes
M00000000000002e3:	movq	%r13, %rbp	;  3 bytes
M00000000000002e6:	cmoveq	%rax, %rbp	;  4 bytes
M00000000000002ea:	movq	%rax, %r15	;  3 bytes
M00000000000002ed:	movl	$4310224, %eax	;  5 bytes
M00000000000002f2:	cmovneq	%rax, %r15	;  4 bytes
M00000000000002f6:	testq	%rbx, %rbx	;  3 bytes
M00000000000002f9:	jne	0x41989f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x36f>	;  2 bytes
M00000000000002fb:	jmp	0x4196c0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>	;  5 bytes
M0000000000000300:	xorl	%edi, %edi	;  2 bytes
M0000000000000302:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000304:	xorl	%edx, %edx	;  2 bytes
M0000000000000306:	xorl	%esi, %esi	;  2 bytes
M0000000000000308:	movq	%rdi, 32(%rsp)	;  5 bytes
M000000000000030d:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000312:	movb	%dl, 48(%rsp)	;  4 bytes
M0000000000000316:	movb	%sil, 49(%rsp)	;  5 bytes
M000000000000031b:	movq	(%rbx), %rax	;  3 bytes
M000000000000031e:	movq	24(%rax), %rax	;  4 bytes
M0000000000000322:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000000327:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000032c:	movups	32(%rsp), %xmm0	;  5 bytes
M0000000000000331:	movups	%xmm0, (%rsp)	;  4 bytes
M0000000000000335:	movq	%rbx, %rdi	;  3 bytes
M0000000000000338:	callq	*%rax	;  2 bytes
M000000000000033a:	testl	%eax, %eax	;  2 bytes
M000000000000033c:	je	0x419882 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x352>	;  2 bytes
M000000000000033e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000341:	movq	56(%rsp), %rsi	;  5 bytes
M0000000000000346:	callq	*%r15	;  3 bytes
M0000000000000349:	nopl	(%rax)	;  7 bytes
M0000000000000350:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000352:	testq	%rbx, %rbx	;  3 bytes
M0000000000000355:	movq	%r13, %rbp	;  3 bytes
M0000000000000358:	cmoveq	%rbx, %rbp	;  4 bytes
M000000000000035c:	movl	$4310224, %r15d	;  6 bytes
M0000000000000362:	cmoveq	%rbx, %r15	;  4 bytes
M0000000000000366:	testq	%rbx, %rbx	;  3 bytes
M0000000000000369:	je	0x4196c0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>	;  6 bytes
M000000000000036f:	movq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000374:	leaq	64(%rsp), %rdi	;  5 bytes
M0000000000000379:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000037e:	callq	0x41d3b0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M0000000000000383:	jmp	0x4196c0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x190>	;  5 bytes
M0000000000000388:	testb	$1, %al	;  2 bytes
M000000000000038a:	movq	216(%rsp), %r14	;  8 bytes
M0000000000000392:	jne	0x419905 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3d5>	;  2 bytes
M0000000000000394:	movq	224(%rsp), %rax	;  8 bytes
M000000000000039c:	movq	(%rax), %rsi	;  3 bytes
M000000000000039f:	movq	8(%rax), %rdx	;  4 bytes
M00000000000003a3:	movq	24(%r14), %rbx	;  4 bytes
M00000000000003a7:	movq	$0, 24(%r14)	;  8 bytes
M00000000000003af:	movl	$4832932, %ecx	;  5 bytes
M00000000000003b4:	movq	%r14, %rdi	;  3 bytes
M00000000000003b7:	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000003bc:	addq	$48, %r14	;  4 bytes
M00000000000003c0:	movl	$0, 28(%rsp)	;  8 bytes
M00000000000003c8:	leaq	64(%rsp), %rsi	;  5 bytes
M00000000000003cd:	movq	%r14, %rdi	;  3 bytes
M00000000000003d0:	callq	0x48ccc0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::swap(bsl::vector<unsigned long, bsl::allocator<unsigned long> >&)>	;  5 bytes
M00000000000003d5:	movq	64(%rsp), %rbx	;  5 bytes
M00000000000003da:	movq	72(%rsp), %rcx	;  5 bytes
M00000000000003df:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000003e2:	jne	0x41992e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3fe>	;  2 bytes
M00000000000003e4:	testq	%rbx, %rbx	;  3 bytes
M00000000000003e7:	jne	0x41995f <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x42f>	;  2 bytes
M00000000000003e9:	jmp	0x41996d <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x43d>	;  2 bytes
M00000000000003eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000003f0:	movq	72(%rsp), %rcx	;  5 bytes
M00000000000003f5:	addq	$8, %rbx	;  4 bytes
M00000000000003f9:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000003fc:	je	0x419955 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x425>	;  2 bytes
M00000000000003fe:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000401:	testq	%rdi, %rdi	;  3 bytes
M0000000000000404:	je	0x419925 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3f5>	;  2 bytes
M0000000000000406:	movq	88(%rsp), %r14	;  5 bytes
M000000000000040b:	movq	(%rdi), %rax	;  3 bytes
M000000000000040e:	movq	-16(%rax), %rbp	;  4 bytes
M0000000000000412:	addq	%rdi, %rbp	;  3 bytes
M0000000000000415:	callq	*(%rax)	;  2 bytes
M0000000000000417:	movq	(%r14), %rax	;  3 bytes
M000000000000041a:	movq	%r14, %rdi	;  3 bytes
M000000000000041d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000420:	callq	*24(%rax)	;  3 bytes
M0000000000000423:	jmp	0x419920 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x3f0>	;  2 bytes
M0000000000000425:	movq	64(%rsp), %rbx	;  5 bytes
M000000000000042a:	testq	%rbx, %rbx	;  3 bytes
M000000000000042d:	je	0x41996d <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x43d>	;  2 bytes
M000000000000042f:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000000434:	movq	(%rdi), %rax	;  3 bytes
M0000000000000437:	movq	%rbx, %rsi	;  3 bytes
M000000000000043a:	callq	*24(%rax)	;  3 bytes
M000000000000043d:	movq	152(%rsp), %rdi	;  8 bytes
M0000000000000445:	testq	%rdi, %rdi	;  3 bytes
M0000000000000448:	movl	28(%rsp), %ebx	;  4 bytes
M000000000000044c:	je	0x419983 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x453>	;  2 bytes
M000000000000044e:	callq	0x473680 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000453:	movq	192(%rsp), %rsi	;  8 bytes
M000000000000045b:	leaq	176(%rsp), %rdi	;  8 bytes
M0000000000000463:	callq	0x42b660 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000468:	movl	%ebx, %eax	;  2 bytes
M000000000000046a:	addq	$248, %rsp	;  7 bytes
M0000000000000471:	popq	%rbx	;  1 bytes
M0000000000000472:	popq	%r12	;  2 bytes
M0000000000000474:	popq	%r13	;  2 bytes
M0000000000000476:	popq	%r14	;  2 bytes
M0000000000000478:	popq	%r15	;  2 bytes
M000000000000047a:	popq	%rbp	;  1 bytes
M000000000000047b:	retq		;  1 bytes
M000000000000047c:	jmp	0x419a10 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4e0>	;  2 bytes
M000000000000047e:	movq	%rax, %r13	;  3 bytes
M0000000000000481:	movq	%rbx, 24(%r14)	;  4 bytes
M0000000000000485:	jmp	0x419a21 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4f1>	;  2 bytes
M0000000000000487:	movq	%rax, %r13	;  3 bytes
M000000000000048a:	movq	%rbx, %rdi	;  3 bytes
M000000000000048d:	movq	56(%rsp), %rsi	;  5 bytes
M0000000000000492:	callq	*%r15	;  3 bytes
M0000000000000495:	jmp	0x419a21 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4f1>	;  2 bytes
M0000000000000497:	movq	%rax, %rdi	;  3 bytes
M000000000000049a:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M000000000000049f:	movq	%rax, %rdi	;  3 bytes
M00000000000004a2:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M00000000000004a7:	movq	%rax, %rdi	;  3 bytes
M00000000000004aa:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M00000000000004af:	movq	%rax, %rdi	;  3 bytes
M00000000000004b2:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M00000000000004b7:	movq	%rax, %r13	;  3 bytes
M00000000000004ba:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000004bf:	callq	0x4045b0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000004c4:	jmp	0x4199f9 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4c9>	;  2 bytes
M00000000000004c6:	movq	%rax, %r13	;  3 bytes
M00000000000004c9:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000004ce:	callq	0x41d790 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000004d3:	jmp	0x419aa0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x570>	;  5 bytes
M00000000000004d8:	movq	%rax, %r13	;  3 bytes
M00000000000004db:	jmp	0x419aa0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x570>	;  5 bytes
M00000000000004e0:	movq	%rax, %r13	;  3 bytes
M00000000000004e3:	jmp	0x419a21 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x4f1>	;  2 bytes
M00000000000004e5:	movq	%rax, %r13	;  3 bytes
M00000000000004e8:	movq	%rbx, %rdi	;  3 bytes
M00000000000004eb:	movq	%rbp, %rsi	;  3 bytes
M00000000000004ee:	callq	*%r15	;  3 bytes
M00000000000004f1:	movq	64(%rsp), %rbp	;  5 bytes
M00000000000004f6:	movq	72(%rsp), %rcx	;  5 bytes
M00000000000004fb:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000004fe:	jne	0x419a49 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x519>	;  2 bytes
M0000000000000500:	jmp	0x419a7b <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x54b>	;  2 bytes
M0000000000000502:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000050c:	nopl	(%rax)	;  4 bytes
M0000000000000510:	addq	$8, %rbp	;  4 bytes
M0000000000000514:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000517:	je	0x419a76 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x546>	;  2 bytes
M0000000000000519:	movq	(%rbp), %rdi	;  4 bytes
M000000000000051d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000520:	je	0x419a40 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x510>	;  2 bytes
M0000000000000522:	movq	88(%rsp), %r14	;  5 bytes
M0000000000000527:	movq	(%rdi), %rax	;  3 bytes
M000000000000052a:	movq	-16(%rax), %rbx	;  4 bytes
M000000000000052e:	addq	%rdi, %rbx	;  3 bytes
M0000000000000531:	callq	*(%rax)	;  2 bytes
M0000000000000533:	movq	(%r14), %rax	;  3 bytes
M0000000000000536:	movq	%r14, %rdi	;  3 bytes
M0000000000000539:	movq	%rbx, %rsi	;  3 bytes
M000000000000053c:	callq	*24(%rax)	;  3 bytes
M000000000000053f:	movq	72(%rsp), %rcx	;  5 bytes
M0000000000000544:	jmp	0x419a40 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x510>	;  2 bytes
M0000000000000546:	movq	64(%rsp), %rbp	;  5 bytes
M000000000000054b:	testq	%rbp, %rbp	;  3 bytes
M000000000000054e:	je	0x419a8e <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x55e>	;  2 bytes
M0000000000000550:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000000555:	movq	(%rdi), %rax	;  3 bytes
M0000000000000558:	movq	%rbp, %rsi	;  3 bytes
M000000000000055b:	callq	*24(%rax)	;  3 bytes
M000000000000055e:	movq	152(%rsp), %rdi	;  8 bytes
M0000000000000566:	testq	%rdi, %rdi	;  3 bytes
M0000000000000569:	je	0x419aa0 <BloombergLP::ball::RecordJsonFormatter::setFormat(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x570>	;  2 bytes
M000000000000056b:	callq	0x473680 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000570:	movq	192(%rsp), %rsi	;  8 bytes
M0000000000000578:	leaq	176(%rsp), %rdi	;  8 bytes
M0000000000000580:	callq	0x42b660 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000585:	movq	%r13, %rdi	;  3 bytes
M0000000000000588:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000058d:	movq	%rax, %rdi	;  3 bytes
M0000000000000590:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000595:	movq	%rax, %rdi	;  3 bytes
M0000000000000598:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M000000000000059d:	movq	%rax, %rdi	;  3 bytes
M00000000000005a0:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M00000000000005a5:	movq	%rax, %rdi	;  3 bytes
M00000000000005a8:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M00000000000005ad:	movq	%rax, %rdi	;  3 bytes
M00000000000005b0:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M00000000000005b5:	movq	%rax, %rdi	;  3 bytes
M00000000000005b8:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M00000000000005bd:	nopl	(%rax)	;  3 bytes
```
