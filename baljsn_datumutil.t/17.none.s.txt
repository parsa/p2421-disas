000000000042fa80 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$520, %rsp
0000000000000011: 08	leaq	312(%rsp), %rdi
0000000000000019: 05	movl	$5023545, %esi
000000000000001e: 02	xorl	%edx, %edx
0000000000000020: 05	callq	0x491970 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, BloombergLP::bslma::Allocator*)>
0000000000000025: 08	leaq	280(%rsp), %rdi
000000000000002d: 05	callq	0x43cd20 <BloombergLP::baljsn::DatumEncoderOptions::DatumEncoderOptions()>
0000000000000032: 08	movb	$1, 280(%rsp)
000000000000003a: 07	cmpb	$0, 3095584(%rip)  # 7236e1 <veryVerbose>
0000000000000041: 06	je	0x42fb9b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11b>
0000000000000047: 07	movq	3095394(%rip), %rax  # 723630 <std::__1::cout>
000000000000004e: 05	movl	$7484976, %esi
0000000000000053: 04	addq	-24(%rax), %rsi
0000000000000057: 08	leaq	144(%rsp), %rdi
000000000000005f: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000064: 08	leaq	144(%rsp), %rdi
000000000000006c: 05	movl	$7484752, %esi
0000000000000071: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000076: 03	movq	(%rax), %rcx
0000000000000079: 03	movq	%rax, %rdi
000000000000007c: 05	movl	$10, %esi
0000000000000081: 03	callq	*56(%rcx)
0000000000000084: 02	movl	%eax, %ebx
0000000000000086: 08	leaq	144(%rsp), %rdi
000000000000008e: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000093: 03	movsbl	%bl, %esi
0000000000000096: 05	movl	$7484976, %edi
000000000000009b: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000a0: 05	movl	$7484976, %edi
00000000000000a5: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000aa: 05	movl	$7484976, %edi
00000000000000af: 05	movl	$5052917, %esi
00000000000000b4: 05	movl	$35, %edx
00000000000000b9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000be: 03	movq	%rax, %rbx
00000000000000c1: 03	movq	(%rax), %rax
00000000000000c4: 04	movq	-24(%rax), %rsi
00000000000000c8: 03	addq	%rbx, %rsi
00000000000000cb: 08	leaq	144(%rsp), %rdi
00000000000000d3: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000000d8: 08	leaq	144(%rsp), %rdi
00000000000000e0: 05	movl	$7484752, %esi
00000000000000e5: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000000ea: 03	movq	(%rax), %rcx
00000000000000ed: 03	movq	%rax, %rdi
00000000000000f0: 05	movl	$10, %esi
00000000000000f5: 03	callq	*56(%rcx)
00000000000000f8: 02	movl	%eax, %ebp
00000000000000fa: 08	leaq	144(%rsp), %rdi
0000000000000102: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000107: 04	movsbl	%bpl, %esi
000000000000010b: 03	movq	%rbx, %rdi
000000000000010e: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000113: 03	movq	%rbx, %rdi
0000000000000116: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000011b: 07	cmpb	$0, 3095360(%rip)  # 7236e2 <veryVeryVerbose>
0000000000000122: 06	je	0x42fc7c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1fc>
0000000000000128: 07	movq	3095169(%rip), %rax  # 723630 <std::__1::cout>
000000000000012f: 05	movl	$7484976, %esi
0000000000000134: 04	addq	-24(%rax), %rsi
0000000000000138: 08	leaq	144(%rsp), %rdi
0000000000000140: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000145: 08	leaq	144(%rsp), %rdi
000000000000014d: 05	movl	$7484752, %esi
0000000000000152: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000157: 03	movq	(%rax), %rcx
000000000000015a: 03	movq	%rax, %rdi
000000000000015d: 05	movl	$10, %esi
0000000000000162: 03	callq	*56(%rcx)
0000000000000165: 02	movl	%eax, %ebx
0000000000000167: 08	leaq	144(%rsp), %rdi
000000000000016f: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000174: 03	movsbl	%bl, %esi
0000000000000177: 05	movl	$7484976, %edi
000000000000017c: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000181: 05	movl	$7484976, %edi
0000000000000186: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000018b: 05	movl	$7484976, %edi
0000000000000190: 05	movl	$5052953, %esi
0000000000000195: 05	movl	$29, %edx
000000000000019a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019f: 03	movq	%rax, %rbx
00000000000001a2: 03	movq	(%rax), %rax
00000000000001a5: 04	movq	-24(%rax), %rsi
00000000000001a9: 03	addq	%rbx, %rsi
00000000000001ac: 08	leaq	144(%rsp), %rdi
00000000000001b4: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000001b9: 08	leaq	144(%rsp), %rdi
00000000000001c1: 05	movl	$7484752, %esi
00000000000001c6: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001cb: 03	movq	(%rax), %rcx
00000000000001ce: 03	movq	%rax, %rdi
00000000000001d1: 05	movl	$10, %esi
00000000000001d6: 03	callq	*56(%rcx)
00000000000001d9: 02	movl	%eax, %ebp
00000000000001db: 08	leaq	144(%rsp), %rdi
00000000000001e3: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000001e8: 04	movsbl	%bpl, %esi
00000000000001ec: 03	movq	%rbx, %rdi
00000000000001ef: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000001f4: 03	movq	%rbx, %rdi
00000000000001f7: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001fc: 05	movb	$10, 48(%rsp)
0000000000000201: 08	movl	$1819043176, 49(%rsp)
0000000000000209: 07	movw	$111, 53(%rsp)
0000000000000210: 08	leaq	144(%rsp), %rdi
0000000000000218: 05	leaq	48(%rsp), %rdx
000000000000021d: 05	movl	$5045840, %esi
0000000000000222: 05	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>
0000000000000227: 08	leaq	144(%rsp), %rdi
000000000000022f: 05	movl	$5045840, %esi
0000000000000234: 05	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>
0000000000000239: 04	movq	16(%rax), %rcx
000000000000023d: 05	movq	%rcx, 32(%rsp)
0000000000000242: 04	movupd	(%rax), %xmm0
0000000000000246: 06	movapd	%xmm0, 16(%rsp)
000000000000024c: 04	xorpd	%xmm0, %xmm0
0000000000000250: 04	movupd	%xmm0, (%rax)
0000000000000254: 08	movq	$0, 16(%rax)
000000000000025c: 08	testb	$1, 144(%rsp)
0000000000000264: 02	je	0x42fcf3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x273>
0000000000000266: 08	movq	160(%rsp), %rdi
000000000000026e: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000273: 05	leaq	49(%rsp), %rdi
0000000000000278: 05	movzbl	48(%rsp), %esi
000000000000027d: 04	testb	$1, %sil
0000000000000281: 02	je	0x42fd0f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28f>
0000000000000283: 05	movq	64(%rsp), %rdi
0000000000000288: 05	movq	56(%rsp), %rsi
000000000000028d: 02	jmp	0x42fd12 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x292>
000000000000028f: 03	shrq	%rsi
0000000000000292: 08	leaq	312(%rsp), %r15
000000000000029a: 03	movq	%r15, %rdx
000000000000029d: 05	callq	0x44a580 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000002a2: 08	movq	%rax, 224(%rsp)
00000000000002aa: 08	movq	%rdx, 232(%rsp)
00000000000002b2: 08	movq	%r15, 240(%rsp)
00000000000002ba: 04	xorpd	%xmm0, %xmm0
00000000000002be: 06	movapd	%xmm0, 112(%rsp)
00000000000002c4: 12	movq	$0, 128(%rsp)
00000000000002d0: 05	leaq	112(%rsp), %rbx
00000000000002d5: 08	leaq	224(%rsp), %rsi
00000000000002dd: 08	leaq	280(%rsp), %rdx
00000000000002e5: 03	movq	%rbx, %rdi
00000000000002e8: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000002ed: 02	xorl	%edi, %edi
00000000000002ef: 02	testl	%eax, %eax
00000000000002f1: 04	setne	%dil
00000000000002f5: 05	movl	$5048864, %esi
00000000000002fa: 05	movl	$706, %edx
00000000000002ff: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000304: 05	movzbl	16(%rsp), %ecx
0000000000000309: 03	movq	%rcx, %rax
000000000000030c: 03	shrq	%rax
000000000000030f: 03	movq	%rax, %rdx
0000000000000312: 08	movq	%rcx, 304(%rsp)
000000000000031a: 03	testb	$1, %cl
000000000000031d: 02	je	0x42fda4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x324>
000000000000031f: 05	movq	24(%rsp), %rdx
0000000000000324: 06	movzbl	112(%rsp), %r13d
000000000000032a: 03	movq	%r13, %rbp
000000000000032d: 03	shrq	%rbp
0000000000000330: 04	andb	$1, %r13b
0000000000000334: 05	movq	120(%rsp), %r14
0000000000000339: 03	movq	%r14, %rcx
000000000000033c: 04	cmoveq	%rbp, %rcx
0000000000000340: 03	cmpq	%rcx, %rdx
0000000000000343: 02	jne	0x42fe08 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x388>
0000000000000345: 03	testb	%r13b, %r13b
0000000000000348: 08	movq	128(%rsp), %r12
0000000000000350: 05	leaq	113(%rsp), %rsi
0000000000000355: 04	cmovneq	%r12, %rsi
0000000000000359: 08	testb	$1, 304(%rsp)
0000000000000361: 06	je	0x430997 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf17>
0000000000000367: 05	movq	32(%rsp), %rdi
000000000000036c: 06	je	0x4309a2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf22>
0000000000000372: 03	testq	%rdx, %rdx
0000000000000375: 06	je	0x42fe99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>
000000000000037b: 05	callq	0x404900 <bcmp@plt>
0000000000000380: 02	testl	%eax, %eax
0000000000000382: 06	je	0x42fe99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>
0000000000000388: 05	movl	$7484976, %edi
000000000000038d: 05	movl	$5053987, %esi
0000000000000392: 05	movl	$4, %edx
0000000000000397: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000039c: 05	movl	$5051017, %esi
00000000000003a1: 05	movl	$2, %edx
00000000000003a6: 03	movq	%rax, %rdi
00000000000003a9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003ae: 05	movzbl	112(%rsp), %edx
00000000000003b3: 03	testb	$1, %dl
00000000000003b6: 02	je	0x42fe47 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c7>
00000000000003b8: 08	movq	128(%rsp), %rsi
00000000000003c0: 05	movq	120(%rsp), %rdx
00000000000003c5: 02	jmp	0x42fe4f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cf>
00000000000003c7: 03	shrq	%rdx
00000000000003ca: 05	leaq	113(%rsp), %rsi
00000000000003cf: 03	movq	%rax, %rdi
00000000000003d2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003d7: 05	movl	$5181040, %esi
00000000000003dc: 05	movl	$1, %edx
00000000000003e1: 03	movq	%rax, %rdi
00000000000003e4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003e9: 05	movl	$5052983, %esi
00000000000003ee: 05	movl	$1, %edi
00000000000003f3: 05	movl	$707, %edx
00000000000003f8: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000003fd: 05	movzbl	112(%rsp), %ebp
0000000000000402: 05	movq	120(%rsp), %r14
0000000000000407: 08	movq	128(%rsp), %r12
000000000000040f: 03	movl	%ebp, %r13d
0000000000000412: 04	andb	$1, %r13b
0000000000000416: 03	shrq	%rbp
0000000000000419: 10	movabsq	$562949953421312, %rax
0000000000000423: 05	movq	%rax, 88(%rsp)
0000000000000428: 05	movq	%r15, 96(%rsp)
000000000000042d: 03	incq	%rbx
0000000000000430: 03	testb	%r13b, %r13b
0000000000000433: 04	cmovneq	%r12, %rbx
0000000000000437: 04	cmovneq	%r14, %rbp
000000000000043b: 08	leaq	264(%rsp), %rdi
0000000000000443: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000000448: 08	leaq	144(%rsp), %rdi
0000000000000450: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000000455: 12	movq	$5071472, 144(%rsp)
0000000000000461: 08	movq	%rbx, 208(%rsp)
0000000000000469: 08	movq	%rbp, 216(%rsp)
0000000000000471: 03	addq	%rbx, %rbp
0000000000000474: 08	movq	%rbx, 160(%rsp)
000000000000047c: 08	movq	%rbx, 168(%rsp)
0000000000000484: 08	movq	%rbp, 176(%rsp)
000000000000048c: 05	leaq	80(%rsp), %rdi
0000000000000491: 08	leaq	144(%rsp), %rdx
0000000000000499: 08	leaq	264(%rsp), %rcx
00000000000004a1: 02	xorl	%esi, %esi
00000000000004a3: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000004a8: 02	movl	%eax, %ebx
00000000000004aa: 08	leaq	144(%rsp), %rdi
00000000000004b2: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000004b7: 08	leaq	264(%rsp), %rdi
00000000000004bf: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000004c4: 02	testl	%ebx, %ebx
00000000000004c6: 05	leaq	49(%rsp), %rbp
00000000000004cb: 02	je	0x42ffa3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x523>
00000000000004cd: 05	movl	$7484976, %edi
00000000000004d2: 05	movl	$5048869, %esi
00000000000004d7: 05	movl	$6, %edx
00000000000004dc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004e1: 05	movl	$5051017, %esi
00000000000004e6: 05	movl	$2, %edx
00000000000004eb: 03	movq	%rax, %rdi
00000000000004ee: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004f3: 03	movq	%rax, %rdi
00000000000004f6: 02	movl	%ebx, %esi
00000000000004f8: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000004fd: 05	movl	$5181040, %esi
0000000000000502: 05	movl	$1, %edx
0000000000000507: 03	movq	%rax, %rdi
000000000000050a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000050f: 05	movl	$5048864, %esi
0000000000000514: 05	movl	$1, %edi
0000000000000519: 05	movl	$711, %edx
000000000000051e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000523: 05	movzwl	94(%rsp), %eax
0000000000000528: 05	movl	$16432, %ecx
000000000000052d: 04	btq	%rax, %rcx
0000000000000531: 02	jb	0x43001b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x59b>
0000000000000533: 05	movl	$7484976, %edi
0000000000000538: 05	movl	$5053000, %esi
000000000000053d: 05	movl	$17, %edx
0000000000000542: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000547: 05	movl	$5051017, %esi
000000000000054c: 05	movl	$2, %edx
0000000000000551: 03	movq	%rax, %rdi
0000000000000554: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000559: 04	movb	94(%rsp), %cl
000000000000055d: 05	movl	$16432, %esi
0000000000000562: 03	shrq	%cl, %rsi
0000000000000565: 03	andl	$1, %esi
0000000000000568: 03	movq	%rax, %rdi
000000000000056b: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000000570: 05	movl	$5181040, %esi
0000000000000575: 05	movl	$1, %edx
000000000000057a: 03	movq	%rax, %rdi
000000000000057d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000582: 05	movl	$5053000, %esi
0000000000000587: 05	movl	$1, %edi
000000000000058c: 05	movl	$712, %edx
0000000000000591: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000596: 05	movzwl	94(%rsp), %eax
000000000000059b: 05	movzbl	48(%rsp), %edx
00000000000005a0: 03	testb	$1, %dl
00000000000005a3: 02	je	0x430031 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5b1>
00000000000005a5: 05	movq	64(%rsp), %rdi
00000000000005aa: 05	movq	56(%rsp), %rdx
00000000000005af: 02	jmp	0x430037 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5b7>
00000000000005b1: 03	shrq	%rdx
00000000000005b4: 03	movq	%rbp, %rdi
00000000000005b7: 03	movswl	%ax, %ecx
00000000000005ba: 03	cmpl	$14, %ecx
00000000000005bd: 02	je	0x430062 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5e2>
00000000000005bf: 03	cmpl	$5, %ecx
00000000000005c2: 02	je	0x430062 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5e2>
00000000000005c4: 02	xorl	%esi, %esi
00000000000005c6: 05	movl	$0, %eax
00000000000005cb: 03	cmpl	$4, %ecx
00000000000005ce: 02	jne	0x43005b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5db>
00000000000005d0: 05	leaq	81(%rsp), %rsi
00000000000005d5: 06	movsbq	80(%rsp), %rax
00000000000005db: 03	cmpq	%rax, %rdx
00000000000005de: 02	je	0x430071 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5f1>
00000000000005e0: 02	jmp	0x430087 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x607>
00000000000005e2: 05	movq	80(%rsp), %rsi
00000000000005e7: 05	movslq	88(%rsp), %rax
00000000000005ec: 03	cmpq	%rax, %rdx
00000000000005ef: 02	jne	0x430087 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x607>
00000000000005f1: 03	testq	%rdx, %rdx
00000000000005f4: 06	je	0x430167 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6e7>
00000000000005fa: 05	callq	0x404900 <bcmp@plt>
00000000000005ff: 02	testl	%eax, %eax
0000000000000601: 06	je	0x430167 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6e7>
0000000000000607: 05	movl	$7484976, %edi
000000000000060c: 05	movl	$5053018, %esi
0000000000000611: 05	movl	$10, %edx
0000000000000616: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000061b: 05	movl	$5051017, %esi
0000000000000620: 05	movl	$2, %edx
0000000000000625: 03	movq	%rax, %rdi
0000000000000628: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000062d: 05	movzbl	48(%rsp), %edx
0000000000000632: 03	testb	$1, %dl
0000000000000635: 02	je	0x4300c3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x643>
0000000000000637: 05	movq	64(%rsp), %rbp
000000000000063c: 05	movq	56(%rsp), %rdx
0000000000000641: 02	jmp	0x4300c6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x646>
0000000000000643: 03	shrq	%rdx
0000000000000646: 03	movq	%rax, %rdi
0000000000000649: 03	movq	%rbp, %rsi
000000000000064c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000651: 05	movl	$5181235, %esi
0000000000000656: 05	movl	$1, %edx
000000000000065b: 03	movq	%rax, %rdi
000000000000065e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000663: 05	movl	$5053043, %esi
0000000000000668: 05	movl	$18, %edx
000000000000066d: 03	movq	%rax, %rdi
0000000000000670: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000675: 05	movl	$5051017, %esi
000000000000067a: 05	movl	$2, %edx
000000000000067f: 03	movq	%rax, %rdi
0000000000000682: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000687: 05	movswl	94(%rsp), %ecx
000000000000068c: 03	cmpl	$14, %ecx
000000000000068f: 02	je	0x43012f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6af>
0000000000000691: 03	cmpl	$5, %ecx
0000000000000694: 02	je	0x43012f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6af>
0000000000000696: 02	xorl	%esi, %esi
0000000000000698: 05	movl	$0, %edx
000000000000069d: 03	cmpl	$4, %ecx
00000000000006a0: 02	jne	0x430139 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6b9>
00000000000006a2: 05	leaq	81(%rsp), %rsi
00000000000006a7: 06	movsbq	80(%rsp), %rdx
00000000000006ad: 02	jmp	0x430139 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6b9>
00000000000006af: 05	movq	80(%rsp), %rsi
00000000000006b4: 05	movslq	88(%rsp), %rdx
00000000000006b9: 03	movq	%rax, %rdi
00000000000006bc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006c1: 05	movl	$5181040, %esi
00000000000006c6: 05	movl	$1, %edx
00000000000006cb: 03	movq	%rax, %rdi
00000000000006ce: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006d3: 05	movl	$5053029, %esi
00000000000006d8: 05	movl	$1, %edi
00000000000006dd: 05	movl	$715, %edx
00000000000006e2: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000006e7: 05	movq	96(%rsp), %rsi
00000000000006ec: 05	leaq	80(%rsp), %rdi
00000000000006f1: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000006f6: 05	testb	$1, 112(%rsp)
00000000000006fb: 02	je	0x43018a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x70a>
00000000000006fd: 08	movq	128(%rsp), %rdi
0000000000000705: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000070a: 08	movq	240(%rsp), %rsi
0000000000000712: 08	leaq	224(%rsp), %rdi
000000000000071a: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000071f: 08	testb	$1, 304(%rsp)
0000000000000727: 02	jne	0x4301be <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x73e>
0000000000000729: 05	testb	$1, 48(%rsp)
000000000000072e: 02	jne	0x4301cf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x74f>
0000000000000730: 07	cmpb	$0, 3093803(%rip)  # 7236e2 <veryVeryVerbose>
0000000000000737: 02	jne	0x4301e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x766>
0000000000000739: 05	jmp	0x4302ba <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x83a>
000000000000073e: 05	movq	32(%rsp), %rdi
0000000000000743: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000748: 05	testb	$1, 48(%rsp)
000000000000074d: 02	je	0x4301b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x730>
000000000000074f: 05	movq	64(%rsp), %rdi
0000000000000754: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000759: 07	cmpb	$0, 3093762(%rip)  # 7236e2 <veryVeryVerbose>
0000000000000760: 06	je	0x4302ba <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x83a>
0000000000000766: 07	movq	3093571(%rip), %rax  # 723630 <std::__1::cout>
000000000000076d: 05	movl	$7484976, %esi
0000000000000772: 04	addq	-24(%rax), %rsi
0000000000000776: 08	leaq	144(%rsp), %rdi
000000000000077e: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000783: 08	leaq	144(%rsp), %rdi
000000000000078b: 05	movl	$7484752, %esi
0000000000000790: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000795: 03	movq	(%rax), %rcx
0000000000000798: 03	movq	%rax, %rdi
000000000000079b: 05	movl	$10, %esi
00000000000007a0: 03	callq	*56(%rcx)
00000000000007a3: 02	movl	%eax, %ebx
00000000000007a5: 08	leaq	144(%rsp), %rdi
00000000000007ad: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000007b2: 03	movsbl	%bl, %esi
00000000000007b5: 05	movl	$7484976, %edi
00000000000007ba: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000007bf: 05	movl	$7484976, %edi
00000000000007c4: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000007c9: 05	movl	$7484976, %edi
00000000000007ce: 05	movl	$5053062, %esi
00000000000007d3: 05	movl	$46, %edx
00000000000007d8: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007dd: 03	movq	%rax, %rbx
00000000000007e0: 03	movq	(%rax), %rax
00000000000007e3: 04	movq	-24(%rax), %rsi
00000000000007e7: 03	addq	%rbx, %rsi
00000000000007ea: 08	leaq	144(%rsp), %rdi
00000000000007f2: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000007f7: 08	leaq	144(%rsp), %rdi
00000000000007ff: 05	movl	$7484752, %esi
0000000000000804: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000809: 03	movq	(%rax), %rcx
000000000000080c: 03	movq	%rax, %rdi
000000000000080f: 05	movl	$10, %esi
0000000000000814: 03	callq	*56(%rcx)
0000000000000817: 02	movl	%eax, %ebp
0000000000000819: 08	leaq	144(%rsp), %rdi
0000000000000821: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000826: 04	movsbl	%bpl, %esi
000000000000082a: 03	movq	%rbx, %rdi
000000000000082d: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000832: 03	movq	%rbx, %rdi
0000000000000835: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000083a: 05	movb	$30, 48(%rsp)
000000000000083f: 10	movabsq	$2309255928208957474, %rax
0000000000000849: 05	movq	%rax, 49(%rsp)
000000000000084e: 10	movabsq	$81074826556475936, %rax
0000000000000858: 05	movq	%rax, 56(%rsp)
000000000000085d: 05	movb	$0, 64(%rsp)
0000000000000862: 05	movl	$32, %edi
0000000000000867: 05	callq	0x4045f0 <_Znwm@plt>
000000000000086c: 03	movq	%rax, %r12
000000000000086f: 05	leaq	49(%rsp), %r15
0000000000000874: 07	movups	661463(%rip), %xmm0  # 4d1ad2 <main::failureList+0x18142>
000000000000087b: 04	movups	%xmm0, 13(%rax)
000000000000087f: 08	movdqu	661438(%rip), %xmm0  # 4d1ac5 <main::failureList+0x18135>
0000000000000887: 04	movdqu	%xmm0, (%rax)
000000000000088b: 04	movb	$0, 29(%rax)
000000000000088f: 08	leaq	312(%rsp), %r14
0000000000000897: 05	movl	$15, %esi
000000000000089c: 03	movq	%r15, %rdi
000000000000089f: 03	movq	%r14, %rdx
00000000000008a2: 05	callq	0x44a580 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000008a7: 08	movq	%rax, 224(%rsp)
00000000000008af: 08	movq	%rdx, 232(%rsp)
00000000000008b7: 08	movq	%r14, 240(%rsp)
00000000000008bf: 04	pxor	%xmm0, %xmm0
00000000000008c3: 06	movdqa	%xmm0, 16(%rsp)
00000000000008c9: 09	movq	$0, 32(%rsp)
00000000000008d2: 05	leaq	16(%rsp), %rbx
00000000000008d7: 08	leaq	224(%rsp), %rsi
00000000000008df: 08	leaq	280(%rsp), %rdx
00000000000008e7: 03	movq	%rbx, %rdi
00000000000008ea: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000008ef: 02	xorl	%edi, %edi
00000000000008f1: 02	testl	%eax, %eax
00000000000008f3: 04	setne	%dil
00000000000008f7: 05	movl	$5048864, %esi
00000000000008fc: 05	movl	$729, %edx
0000000000000901: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000906: 05	movzbl	16(%rsp), %ecx
000000000000090b: 03	movq	%rcx, %rbp
000000000000090e: 03	shrq	%rbp
0000000000000911: 03	andb	$1, %cl
0000000000000914: 05	movq	24(%rsp), %rax
0000000000000919: 03	movq	%rax, %rdx
000000000000091c: 04	cmoveq	%rbp, %rdx
0000000000000920: 04	cmpq	$29, %rdx
0000000000000924: 02	jne	0x4303e3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x963>
0000000000000926: 02	testb	%cl, %cl
0000000000000928: 05	movq	32(%rsp), %rdx
000000000000092d: 05	leaq	17(%rsp), %rsi
0000000000000932: 04	cmovneq	%rdx, %rsi
0000000000000936: 06	movdqu	(%r12), %xmm0
000000000000093c: 07	movdqu	13(%r12), %xmm1
0000000000000943: 04	movdqu	(%rsi), %xmm2
0000000000000947: 04	pxor	%xmm0, %xmm2
000000000000094b: 05	movdqu	13(%rsi), %xmm0
0000000000000950: 04	pxor	%xmm1, %xmm0
0000000000000954: 04	por	%xmm2, %xmm0
0000000000000958: 05	ptest	%xmm0, %xmm0
000000000000095d: 06	je	0x43046c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x9ec>
0000000000000963: 05	movl	$7484976, %edi
0000000000000968: 05	movl	$5053987, %esi
000000000000096d: 05	movl	$4, %edx
0000000000000972: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000977: 05	movl	$5051017, %esi
000000000000097c: 05	movl	$2, %edx
0000000000000981: 03	movq	%rax, %rdi
0000000000000984: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000989: 05	movzbl	16(%rsp), %edx
000000000000098e: 03	testb	$1, %dl
0000000000000991: 02	je	0x43041f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x99f>
0000000000000993: 05	movq	32(%rsp), %rsi
0000000000000998: 05	movq	24(%rsp), %rdx
000000000000099d: 02	jmp	0x430427 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x9a7>
000000000000099f: 03	shrq	%rdx
00000000000009a2: 05	leaq	17(%rsp), %rsi
00000000000009a7: 03	movq	%rax, %rdi
00000000000009aa: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009af: 05	movl	$5181040, %esi
00000000000009b4: 05	movl	$1, %edx
00000000000009b9: 03	movq	%rax, %rdi
00000000000009bc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009c1: 05	movl	$5052983, %esi
00000000000009c6: 05	movl	$1, %edi
00000000000009cb: 05	movl	$730, %edx
00000000000009d0: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000009d5: 05	movzbl	16(%rsp), %ebp
00000000000009da: 05	movq	24(%rsp), %rax
00000000000009df: 05	movq	32(%rsp), %rdx
00000000000009e4: 02	movl	%ebp, %ecx
00000000000009e6: 03	andb	$1, %cl
00000000000009e9: 03	shrq	%rbp
00000000000009ec: 10	movabsq	$562949953421312, %rsi
00000000000009f6: 05	movq	%rsi, 88(%rsp)
00000000000009fb: 05	movq	%r14, 96(%rsp)
0000000000000a00: 03	incq	%rbx
0000000000000a03: 02	testb	%cl, %cl
0000000000000a05: 04	cmovneq	%rdx, %rbx
0000000000000a09: 04	cmovneq	%rax, %rbp
0000000000000a0d: 05	leaq	112(%rsp), %rdi
0000000000000a12: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000000a17: 08	leaq	144(%rsp), %rdi
0000000000000a1f: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000000a24: 12	movq	$5071472, 144(%rsp)
0000000000000a30: 08	movq	%rbx, 208(%rsp)
0000000000000a38: 08	movq	%rbp, 216(%rsp)
0000000000000a40: 03	addq	%rbx, %rbp
0000000000000a43: 08	movq	%rbx, 160(%rsp)
0000000000000a4b: 08	movq	%rbx, 168(%rsp)
0000000000000a53: 08	movq	%rbp, 176(%rsp)
0000000000000a5b: 05	leaq	80(%rsp), %rdi
0000000000000a60: 08	leaq	144(%rsp), %rdx
0000000000000a68: 05	leaq	112(%rsp), %rcx
0000000000000a6d: 02	xorl	%esi, %esi
0000000000000a6f: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000000a74: 02	movl	%eax, %ebx
0000000000000a76: 08	leaq	144(%rsp), %rdi
0000000000000a7e: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000a83: 05	leaq	112(%rsp), %rdi
0000000000000a88: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000000a8d: 02	testl	%ebx, %ebx
0000000000000a8f: 02	je	0x430567 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xae7>
0000000000000a91: 05	movl	$7484976, %edi
0000000000000a96: 05	movl	$5048869, %esi
0000000000000a9b: 05	movl	$6, %edx
0000000000000aa0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000aa5: 05	movl	$5051017, %esi
0000000000000aaa: 05	movl	$2, %edx
0000000000000aaf: 03	movq	%rax, %rdi
0000000000000ab2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ab7: 03	movq	%rax, %rdi
0000000000000aba: 02	movl	%ebx, %esi
0000000000000abc: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000ac1: 05	movl	$5181040, %esi
0000000000000ac6: 05	movl	$1, %edx
0000000000000acb: 03	movq	%rax, %rdi
0000000000000ace: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ad3: 05	movl	$5048864, %esi
0000000000000ad8: 05	movl	$1, %edi
0000000000000add: 05	movl	$734, %edx
0000000000000ae2: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000ae7: 05	movzwl	94(%rsp), %eax
0000000000000aec: 05	movl	$16432, %ecx
0000000000000af1: 04	btq	%rax, %rcx
0000000000000af5: 02	jb	0x4305df <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb5f>
0000000000000af7: 05	movl	$7484976, %edi
0000000000000afc: 05	movl	$5053000, %esi
0000000000000b01: 05	movl	$17, %edx
0000000000000b06: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b0b: 05	movl	$5051017, %esi
0000000000000b10: 05	movl	$2, %edx
0000000000000b15: 03	movq	%rax, %rdi
0000000000000b18: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b1d: 04	movb	94(%rsp), %cl
0000000000000b21: 05	movl	$16432, %esi
0000000000000b26: 03	shrq	%cl, %rsi
0000000000000b29: 03	andl	$1, %esi
0000000000000b2c: 03	movq	%rax, %rdi
0000000000000b2f: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000000b34: 05	movl	$5181040, %esi
0000000000000b39: 05	movl	$1, %edx
0000000000000b3e: 03	movq	%rax, %rdi
0000000000000b41: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b46: 05	movl	$5053000, %esi
0000000000000b4b: 05	movl	$1, %edi
0000000000000b50: 05	movl	$735, %edx
0000000000000b55: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000b5a: 05	movzwl	94(%rsp), %eax
0000000000000b5f: 05	movzbl	48(%rsp), %edx
0000000000000b64: 03	testb	$1, %dl
0000000000000b67: 02	je	0x4305f5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb75>
0000000000000b69: 05	movq	64(%rsp), %rdi
0000000000000b6e: 05	movq	56(%rsp), %rdx
0000000000000b73: 02	jmp	0x4305fb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb7b>
0000000000000b75: 03	shrq	%rdx
0000000000000b78: 03	movq	%r15, %rdi
0000000000000b7b: 03	movswl	%ax, %ecx
0000000000000b7e: 03	cmpl	$14, %ecx
0000000000000b81: 02	je	0x430626 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xba6>
0000000000000b83: 03	cmpl	$5, %ecx
0000000000000b86: 02	je	0x430626 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xba6>
0000000000000b88: 02	xorl	%esi, %esi
0000000000000b8a: 05	movl	$0, %eax
0000000000000b8f: 03	cmpl	$4, %ecx
0000000000000b92: 02	jne	0x43061f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb9f>
0000000000000b94: 05	leaq	81(%rsp), %rsi
0000000000000b99: 06	movsbq	80(%rsp), %rax
0000000000000b9f: 03	cmpq	%rax, %rdx
0000000000000ba2: 02	je	0x430635 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbb5>
0000000000000ba4: 02	jmp	0x43064b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbcb>
0000000000000ba6: 05	movq	80(%rsp), %rsi
0000000000000bab: 05	movslq	88(%rsp), %rax
0000000000000bb0: 03	cmpq	%rax, %rdx
0000000000000bb3: 02	jne	0x43064b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbcb>
0000000000000bb5: 03	testq	%rdx, %rdx
0000000000000bb8: 06	je	0x43072b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcab>
0000000000000bbe: 05	callq	0x404900 <bcmp@plt>
0000000000000bc3: 02	testl	%eax, %eax
0000000000000bc5: 06	je	0x43072b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcab>
0000000000000bcb: 05	movl	$7484976, %edi
0000000000000bd0: 05	movl	$5053018, %esi
0000000000000bd5: 05	movl	$10, %edx
0000000000000bda: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bdf: 05	movl	$5051017, %esi
0000000000000be4: 05	movl	$2, %edx
0000000000000be9: 03	movq	%rax, %rdi
0000000000000bec: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bf1: 05	movzbl	48(%rsp), %edx
0000000000000bf6: 03	testb	$1, %dl
0000000000000bf9: 02	je	0x430687 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc07>
0000000000000bfb: 05	movq	64(%rsp), %r15
0000000000000c00: 05	movq	56(%rsp), %rdx
0000000000000c05: 02	jmp	0x43068a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc0a>
0000000000000c07: 03	shrq	%rdx
0000000000000c0a: 03	movq	%rax, %rdi
0000000000000c0d: 03	movq	%r15, %rsi
0000000000000c10: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c15: 05	movl	$5181235, %esi
0000000000000c1a: 05	movl	$1, %edx
0000000000000c1f: 03	movq	%rax, %rdi
0000000000000c22: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c27: 05	movl	$5053043, %esi
0000000000000c2c: 05	movl	$18, %edx
0000000000000c31: 03	movq	%rax, %rdi
0000000000000c34: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c39: 05	movl	$5051017, %esi
0000000000000c3e: 05	movl	$2, %edx
0000000000000c43: 03	movq	%rax, %rdi
0000000000000c46: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c4b: 05	movswl	94(%rsp), %ecx
0000000000000c50: 03	cmpl	$14, %ecx
0000000000000c53: 02	je	0x4306f3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc73>
0000000000000c55: 03	cmpl	$5, %ecx
0000000000000c58: 02	je	0x4306f3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc73>
0000000000000c5a: 02	xorl	%esi, %esi
0000000000000c5c: 05	movl	$0, %edx
0000000000000c61: 03	cmpl	$4, %ecx
0000000000000c64: 02	jne	0x4306fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc7d>
0000000000000c66: 05	leaq	81(%rsp), %rsi
0000000000000c6b: 06	movsbq	80(%rsp), %rdx
0000000000000c71: 02	jmp	0x4306fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc7d>
0000000000000c73: 05	movq	80(%rsp), %rsi
0000000000000c78: 05	movslq	88(%rsp), %rdx
0000000000000c7d: 03	movq	%rax, %rdi
0000000000000c80: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c85: 05	movl	$5181040, %esi
0000000000000c8a: 05	movl	$1, %edx
0000000000000c8f: 03	movq	%rax, %rdi
0000000000000c92: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c97: 05	movl	$5053029, %esi
0000000000000c9c: 05	movl	$1, %edi
0000000000000ca1: 05	movl	$738, %edx
0000000000000ca6: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000cab: 05	movq	96(%rsp), %rsi
0000000000000cb0: 05	leaq	80(%rsp), %rdi
0000000000000cb5: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000cba: 05	testb	$1, 16(%rsp)
0000000000000cbf: 02	je	0x43074b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xccb>
0000000000000cc1: 05	movq	32(%rsp), %rdi
0000000000000cc6: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000ccb: 08	movq	240(%rsp), %rsi
0000000000000cd3: 08	leaq	224(%rsp), %rdi
0000000000000cdb: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000ce0: 03	movq	%r12, %rdi
0000000000000ce3: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000ce8: 05	testb	$1, 48(%rsp)
0000000000000ced: 02	je	0x430779 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcf9>
0000000000000cef: 05	movq	64(%rsp), %rdi
0000000000000cf4: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000cf9: 07	cmpb	$0, 3092321(%rip)  # 7236e1 <veryVerbose>
0000000000000d00: 06	je	0x43085a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xdda>
0000000000000d06: 07	movq	3092131(%rip), %rax  # 723630 <std::__1::cout>
0000000000000d0d: 05	movl	$7484976, %esi
0000000000000d12: 04	addq	-24(%rax), %rsi
0000000000000d16: 08	leaq	144(%rsp), %rdi
0000000000000d1e: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000d23: 08	leaq	144(%rsp), %rdi
0000000000000d2b: 05	movl	$7484752, %esi
0000000000000d30: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000d35: 03	movq	(%rax), %rcx
0000000000000d38: 03	movq	%rax, %rdi
0000000000000d3b: 05	movl	$10, %esi
0000000000000d40: 03	callq	*56(%rcx)
0000000000000d43: 02	movl	%eax, %ebx
0000000000000d45: 08	leaq	144(%rsp), %rdi
0000000000000d4d: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000d52: 03	movsbl	%bl, %esi
0000000000000d55: 05	movl	$7484976, %edi
0000000000000d5a: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000d5f: 05	movl	$7484976, %edi
0000000000000d64: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000d69: 05	movl	$7484976, %edi
0000000000000d6e: 05	movl	$5053155, %esi
0000000000000d73: 05	movl	$34, %edx
0000000000000d78: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d7d: 03	movq	%rax, %rbx
0000000000000d80: 03	movq	(%rax), %rax
0000000000000d83: 04	movq	-24(%rax), %rsi
0000000000000d87: 03	addq	%rbx, %rsi
0000000000000d8a: 08	leaq	144(%rsp), %rdi
0000000000000d92: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000d97: 08	leaq	144(%rsp), %rdi
0000000000000d9f: 05	movl	$7484752, %esi
0000000000000da4: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000da9: 03	movq	(%rax), %rcx
0000000000000dac: 03	movq	%rax, %rdi
0000000000000daf: 05	movl	$10, %esi
0000000000000db4: 03	callq	*56(%rcx)
0000000000000db7: 02	movl	%eax, %ebp
0000000000000db9: 08	leaq	144(%rsp), %rdi
0000000000000dc1: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000dc6: 04	movsbl	%bpl, %esi
0000000000000dca: 03	movq	%rbx, %rdi
0000000000000dcd: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000dd2: 03	movq	%rbx, %rdi
0000000000000dd5: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000dda: 05	movb	$6, 48(%rsp)
0000000000000ddf: 08	movl	$3355185, 49(%rsp)
0000000000000de7: 10	movabsq	$2814749767106683, %rax
0000000000000df1: 08	movq	%rax, 232(%rsp)
0000000000000df9: 08	movq	%r14, 240(%rsp)
0000000000000e01: 04	pxor	%xmm0, %xmm0
0000000000000e05: 06	movdqa	%xmm0, 16(%rsp)
0000000000000e0b: 09	movq	$0, 32(%rsp)
0000000000000e14: 05	leaq	16(%rsp), %r12
0000000000000e19: 08	leaq	224(%rsp), %rsi
0000000000000e21: 08	leaq	280(%rsp), %rdx
0000000000000e29: 03	movq	%r12, %rdi
0000000000000e2c: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000000e31: 02	movl	%eax, %ebp
0000000000000e33: 03	cmpl	$1, %eax
0000000000000e36: 02	je	0x43090e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xe8e>
0000000000000e38: 05	movl	$7484976, %edi
0000000000000e3d: 05	movl	$5048869, %esi
0000000000000e42: 05	movl	$6, %edx
0000000000000e47: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e4c: 05	movl	$5051017, %esi
0000000000000e51: 05	movl	$2, %edx
0000000000000e56: 03	movq	%rax, %rdi
0000000000000e59: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e5e: 03	movq	%rax, %rdi
0000000000000e61: 02	movl	%ebp, %esi
0000000000000e63: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000e68: 05	movl	$5181040, %esi
0000000000000e6d: 05	movl	$1, %edx
0000000000000e72: 03	movq	%rax, %rdi
0000000000000e75: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e7a: 05	movl	$5053190, %esi
0000000000000e7f: 05	movl	$1, %edi
0000000000000e84: 05	movl	$752, %edx
0000000000000e89: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000e8e: 05	movzbl	48(%rsp), %ecx
0000000000000e93: 03	movq	%rcx, %rax
0000000000000e96: 03	shrq	%rax
0000000000000e99: 03	movq	%rax, %rdx
0000000000000e9c: 03	testb	$1, %cl
0000000000000e9f: 02	je	0x430926 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xea6>
0000000000000ea1: 05	movq	56(%rsp), %rdx
0000000000000ea6: 05	leaq	49(%rsp), %r15
0000000000000eab: 05	movzbl	16(%rsp), %ebx
0000000000000eb0: 03	movq	%rbx, %rbp
0000000000000eb3: 03	shrq	%rbp
0000000000000eb6: 03	andb	$1, %bl
0000000000000eb9: 05	movq	24(%rsp), %r13
0000000000000ebe: 03	movq	%r13, %rsi
0000000000000ec1: 04	cmoveq	%rbp, %rsi
0000000000000ec5: 03	cmpq	%rsi, %rdx
0000000000000ec8: 06	jne	0x4309e1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf61>
0000000000000ece: 02	testb	%bl, %bl
0000000000000ed0: 05	movq	32(%rsp), %r14
0000000000000ed5: 05	leaq	17(%rsp), %rsi
0000000000000eda: 04	cmovneq	%r14, %rsi
0000000000000ede: 03	movq	%r15, %rdi
0000000000000ee1: 03	testb	$1, %cl
0000000000000ee4: 02	je	0x43096b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xeeb>
0000000000000ee6: 05	movq	64(%rsp), %rdi
0000000000000eeb: 02	jne	0x4309cb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf4b>
0000000000000eed: 03	testq	%rdx, %rdx
0000000000000ef0: 06	je	0x430ac4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1044>
0000000000000ef6: 02	xorl	%ecx, %ecx
0000000000000ef8: 08	nopl	(%rax,%rax)
0000000000000f00: 05	movzbl	49(%rsp,%rcx), %edx
0000000000000f05: 03	cmpb	(%rsi,%rcx), %dl
0000000000000f08: 02	jne	0x4309e1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf61>
0000000000000f0a: 03	incq	%rcx
0000000000000f0d: 03	cmpq	%rcx, %rax
0000000000000f10: 02	jne	0x430980 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf00>
0000000000000f12: 05	jmp	0x430ac4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1044>
0000000000000f17: 05	leaq	17(%rsp), %rdi
0000000000000f1c: 06	jne	0x42fdf2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x372>
0000000000000f22: 03	testq	%rdx, %rdx
0000000000000f25: 06	je	0x42fe99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>
0000000000000f2b: 02	xorl	%ecx, %ecx
0000000000000f2d: 03	nopl	(%rax)
0000000000000f30: 05	movzbl	17(%rsp,%rcx), %edx
0000000000000f35: 03	cmpb	(%rsi,%rcx), %dl
0000000000000f38: 06	jne	0x42fe08 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x388>
0000000000000f3e: 03	incq	%rcx
0000000000000f41: 03	cmpq	%rcx, %rax
0000000000000f44: 02	jne	0x4309b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf30>
0000000000000f46: 05	jmp	0x42fe99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>
0000000000000f4b: 03	testq	%rdx, %rdx
0000000000000f4e: 06	je	0x430ac4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1044>
0000000000000f54: 05	callq	0x404900 <bcmp@plt>
0000000000000f59: 02	testl	%eax, %eax
0000000000000f5b: 06	je	0x430ac4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1044>
0000000000000f61: 05	movl	$7484976, %edi
0000000000000f66: 05	movl	$5053202, %esi
0000000000000f6b: 05	movl	$8, %edx
0000000000000f70: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f75: 05	movl	$5051017, %esi
0000000000000f7a: 05	movl	$2, %edx
0000000000000f7f: 03	movq	%rax, %rdi
0000000000000f82: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f87: 05	movzbl	48(%rsp), %edx
0000000000000f8c: 03	testb	$1, %dl
0000000000000f8f: 02	je	0x430a1d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf9d>
0000000000000f91: 05	movq	64(%rsp), %r15
0000000000000f96: 05	movq	56(%rsp), %rdx
0000000000000f9b: 02	jmp	0x430a20 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xfa0>
0000000000000f9d: 03	shrq	%rdx
0000000000000fa0: 03	movq	%rax, %rdi
0000000000000fa3: 03	movq	%r15, %rsi
0000000000000fa6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fab: 05	movl	$5181235, %esi
0000000000000fb0: 05	movl	$1, %edx
0000000000000fb5: 03	movq	%rax, %rdi
0000000000000fb8: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fbd: 05	movl	$5053987, %esi
0000000000000fc2: 05	movl	$4, %edx
0000000000000fc7: 03	movq	%rax, %rdi
0000000000000fca: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fcf: 05	movl	$5051017, %esi
0000000000000fd4: 05	movl	$2, %edx
0000000000000fd9: 03	movq	%rax, %rdi
0000000000000fdc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fe1: 05	movzbl	16(%rsp), %edx
0000000000000fe6: 03	testb	$1, %dl
0000000000000fe9: 02	je	0x430a77 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xff7>
0000000000000feb: 05	movq	32(%rsp), %rsi
0000000000000ff0: 05	movq	24(%rsp), %rdx
0000000000000ff5: 02	jmp	0x430a7f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xfff>
0000000000000ff7: 03	shrq	%rdx
0000000000000ffa: 05	leaq	17(%rsp), %rsi
0000000000000fff: 03	movq	%rax, %rdi
0000000000001002: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001007: 05	movl	$5181040, %esi
000000000000100c: 05	movl	$1, %edx
0000000000001011: 03	movq	%rax, %rdi
0000000000001014: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001019: 05	movl	$5052983, %esi
000000000000101e: 05	movl	$1, %edi
0000000000001023: 05	movl	$753, %edx
0000000000001028: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000102d: 05	movzbl	16(%rsp), %ebp
0000000000001032: 05	movq	24(%rsp), %r13
0000000000001037: 05	movq	32(%rsp), %r14
000000000000103c: 02	movl	%ebp, %ebx
000000000000103e: 03	andb	$1, %bl
0000000000001041: 03	shrq	%rbp
0000000000001044: 10	movabsq	$562949953421312, %rax
000000000000104e: 05	movq	%rax, 88(%rsp)
0000000000001053: 08	leaq	312(%rsp), %rax
000000000000105b: 05	movq	%rax, 96(%rsp)
0000000000001060: 03	incq	%r12
0000000000001063: 02	testb	%bl, %bl
0000000000001065: 04	cmovneq	%r14, %r12
0000000000001069: 04	cmovneq	%r13, %rbp
000000000000106d: 05	leaq	112(%rsp), %rdi
0000000000001072: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000001077: 08	leaq	144(%rsp), %rdi
000000000000107f: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000001084: 12	movq	$5071472, 144(%rsp)
0000000000001090: 08	movq	%r12, 208(%rsp)
0000000000001098: 08	movq	%rbp, 216(%rsp)
00000000000010a0: 03	addq	%r12, %rbp
00000000000010a3: 08	movq	%r12, 160(%rsp)
00000000000010ab: 08	movq	%r12, 168(%rsp)
00000000000010b3: 08	movq	%rbp, 176(%rsp)
00000000000010bb: 05	leaq	80(%rsp), %rdi
00000000000010c0: 08	leaq	144(%rsp), %rdx
00000000000010c8: 05	leaq	112(%rsp), %rcx
00000000000010cd: 02	xorl	%esi, %esi
00000000000010cf: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000010d4: 08	leaq	312(%rsp), %r14
00000000000010dc: 02	movl	%eax, %ebx
00000000000010de: 08	leaq	144(%rsp), %rdi
00000000000010e6: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000010eb: 05	leaq	112(%rsp), %rdi
00000000000010f0: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000010f5: 02	testl	%ebx, %ebx
00000000000010f7: 02	je	0x430bcf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x114f>
00000000000010f9: 05	movl	$7484976, %edi
00000000000010fe: 05	movl	$5048869, %esi
0000000000001103: 05	movl	$6, %edx
0000000000001108: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000110d: 05	movl	$5051017, %esi
0000000000001112: 05	movl	$2, %edx
0000000000001117: 03	movq	%rax, %rdi
000000000000111a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000111f: 03	movq	%rax, %rdi
0000000000001122: 02	movl	%ebx, %esi
0000000000001124: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001129: 05	movl	$5181040, %esi
000000000000112e: 05	movl	$1, %edx
0000000000001133: 03	movq	%rax, %rdi
0000000000001136: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000113b: 05	movl	$5048864, %esi
0000000000001140: 05	movl	$1, %edi
0000000000001145: 05	movl	$757, %edx
000000000000114a: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000114f: 05	movswl	94(%rsp), %eax
0000000000001154: 03	cmpl	$1, %eax
0000000000001157: 02	je	0x430c4d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11cd>
0000000000001159: 03	cmpl	$16, %eax
000000000000115c: 02	je	0x430c4d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11cd>
000000000000115e: 05	movl	$7484976, %edi
0000000000001163: 05	movl	$5053211, %esi
0000000000001168: 05	movl	$17, %edx
000000000000116d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001172: 05	movl	$5051017, %esi
0000000000001177: 05	movl	$2, %edx
000000000000117c: 03	movq	%rax, %rdi
000000000000117f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001184: 06	movswq	94(%rsp), %rcx
000000000000118a: 02	movl	%ecx, %ecx
000000000000118c: 04	cmpq	$1, %rcx
0000000000001190: 03	sete	%dl
0000000000001193: 04	cmpq	$16, %rcx
0000000000001197: 03	sete	%cl
000000000000119a: 02	orb	%dl, %cl
000000000000119c: 03	movzbl	%cl, %esi
000000000000119f: 03	movq	%rax, %rdi
00000000000011a2: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000011a7: 05	movl	$5181040, %esi
00000000000011ac: 05	movl	$1, %edx
00000000000011b1: 03	movq	%rax, %rdi
00000000000011b4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011b9: 05	movl	$5053211, %esi
00000000000011be: 05	movl	$1, %edi
00000000000011c3: 05	movl	$758, %edx
00000000000011c8: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000011cd: 06	movsd	80(%rsp), %xmm0
00000000000011d3: 08	ucomisd	550797(%rip), %xmm0  # 4b73e8 <__dso_handle+0x40>
00000000000011db: 02	jne	0x430c63 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11e3>
00000000000011dd: 06	jnp	0x430d03 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1283>
00000000000011e3: 05	movl	$7484976, %edi
00000000000011e8: 05	movl	$5053229, %esi
00000000000011ed: 05	movl	$11, %edx
00000000000011f2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011f7: 05	movl	$5051017, %esi
00000000000011fc: 05	movl	$2, %edx
0000000000001201: 03	movq	%rax, %rdi
0000000000001204: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001209: 08	movq	550743(%rip), %xmm0  # 4b73e8 <__dso_handle+0x40>
0000000000001211: 03	movq	%rax, %rdi
0000000000001214: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001219: 05	movl	$5181235, %esi
000000000000121e: 05	movl	$1, %edx
0000000000001223: 03	movq	%rax, %rdi
0000000000001226: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000122b: 05	movl	$5053256, %esi
0000000000001230: 05	movl	$18, %edx
0000000000001235: 03	movq	%rax, %rdi
0000000000001238: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000123d: 05	movl	$5051017, %esi
0000000000001242: 05	movl	$2, %edx
0000000000001247: 03	movq	%rax, %rdi
000000000000124a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000124f: 06	movq	80(%rsp), %xmm0
0000000000001255: 03	movq	%rax, %rdi
0000000000001258: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000125d: 05	movl	$5181040, %esi
0000000000001262: 05	movl	$1, %edx
0000000000001267: 03	movq	%rax, %rdi
000000000000126a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000126f: 05	movl	$5053241, %esi
0000000000001274: 05	movl	$1, %edi
0000000000001279: 05	movl	$761, %edx
000000000000127e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001283: 05	movq	96(%rsp), %rsi
0000000000001288: 05	leaq	80(%rsp), %rdi
000000000000128d: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001292: 05	testb	$1, 16(%rsp)
0000000000001297: 02	je	0x430d23 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x12a3>
0000000000001299: 05	movq	32(%rsp), %rdi
000000000000129e: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000012a3: 08	movq	240(%rsp), %rsi
00000000000012ab: 08	leaq	224(%rsp), %rdi
00000000000012b3: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000012b8: 05	testb	$1, 48(%rsp)
00000000000012bd: 02	je	0x430d49 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x12c9>
00000000000012bf: 05	movq	64(%rsp), %rdi
00000000000012c4: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000012c9: 07	cmpb	$0, 3090833(%rip)  # 7236e1 <veryVerbose>
00000000000012d0: 06	je	0x430e2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x13aa>
00000000000012d6: 07	movq	3090643(%rip), %rax  # 723630 <std::__1::cout>
00000000000012dd: 05	movl	$7484976, %esi
00000000000012e2: 04	addq	-24(%rax), %rsi
00000000000012e6: 08	leaq	144(%rsp), %rdi
00000000000012ee: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000012f3: 08	leaq	144(%rsp), %rdi
00000000000012fb: 05	movl	$7484752, %esi
0000000000001300: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001305: 03	movq	(%rax), %rcx
0000000000001308: 03	movq	%rax, %rdi
000000000000130b: 05	movl	$10, %esi
0000000000001310: 03	callq	*56(%rcx)
0000000000001313: 02	movl	%eax, %ebx
0000000000001315: 08	leaq	144(%rsp), %rdi
000000000000131d: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001322: 03	movsbl	%bl, %esi
0000000000001325: 05	movl	$7484976, %edi
000000000000132a: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000132f: 05	movl	$7484976, %edi
0000000000001334: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001339: 05	movl	$7484976, %edi
000000000000133e: 05	movl	$5053275, %esi
0000000000001343: 05	movl	$37, %edx
0000000000001348: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000134d: 03	movq	%rax, %rbx
0000000000001350: 03	movq	(%rax), %rax
0000000000001353: 04	movq	-24(%rax), %rsi
0000000000001357: 03	addq	%rbx, %rsi
000000000000135a: 08	leaq	144(%rsp), %rdi
0000000000001362: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001367: 08	leaq	144(%rsp), %rdi
000000000000136f: 05	movl	$7484752, %esi
0000000000001374: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001379: 03	movq	(%rax), %rcx
000000000000137c: 03	movq	%rax, %rdi
000000000000137f: 05	movl	$10, %esi
0000000000001384: 03	callq	*56(%rcx)
0000000000001387: 02	movl	%eax, %ebp
0000000000001389: 08	leaq	144(%rsp), %rdi
0000000000001391: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001396: 04	movsbl	%bpl, %esi
000000000000139a: 03	movq	%rbx, %rdi
000000000000139d: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000013a2: 03	movq	%rbx, %rdi
00000000000013a5: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000013aa: 05	movb	$10, 48(%rsp)
00000000000013af: 08	movl	$926101041, 49(%rsp)
00000000000013b7: 07	movw	$53, 53(%rsp)
00000000000013be: 08	movapd	550650(%rip), %xmm0  # 4b7540 <__dso_handle+0x198>
00000000000013c6: 09	movapd	%xmm0, 224(%rsp)
00000000000013cf: 08	movq	%r14, 240(%rsp)
00000000000013d7: 04	xorpd	%xmm0, %xmm0
00000000000013db: 06	movapd	%xmm0, 16(%rsp)
00000000000013e1: 09	movq	$0, 32(%rsp)
00000000000013ea: 05	leaq	16(%rsp), %r12
00000000000013ef: 08	leaq	224(%rsp), %rsi
00000000000013f7: 08	leaq	280(%rsp), %rdx
00000000000013ff: 03	movq	%r12, %rdi
0000000000001402: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000001407: 02	movl	%eax, %ebp
0000000000001409: 02	testl	%eax, %eax
000000000000140b: 02	je	0x430ee3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1463>
000000000000140d: 05	movl	$7484976, %edi
0000000000001412: 05	movl	$5048869, %esi
0000000000001417: 05	movl	$6, %edx
000000000000141c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001421: 05	movl	$5051017, %esi
0000000000001426: 05	movl	$2, %edx
000000000000142b: 03	movq	%rax, %rdi
000000000000142e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001433: 03	movq	%rax, %rdi
0000000000001436: 02	movl	%ebp, %esi
0000000000001438: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000143d: 05	movl	$5181040, %esi
0000000000001442: 05	movl	$1, %edx
0000000000001447: 03	movq	%rax, %rdi
000000000000144a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000144f: 05	movl	$5048864, %esi
0000000000001454: 05	movl	$1, %edi
0000000000001459: 05	movl	$774, %edx
000000000000145e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001463: 05	movzbl	48(%rsp), %ecx
0000000000001468: 03	movq	%rcx, %rax
000000000000146b: 03	shrq	%rax
000000000000146e: 03	movq	%rax, %rdx
0000000000001471: 03	testb	$1, %cl
0000000000001474: 02	je	0x430efb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x147b>
0000000000001476: 05	movq	56(%rsp), %rdx
000000000000147b: 05	leaq	49(%rsp), %r15
0000000000001480: 05	movzbl	16(%rsp), %ebx
0000000000001485: 03	movq	%rbx, %rbp
0000000000001488: 03	shrq	%rbp
000000000000148b: 03	andb	$1, %bl
000000000000148e: 05	movq	24(%rsp), %r13
0000000000001493: 03	movq	%r13, %rsi
0000000000001496: 04	cmoveq	%rbp, %rsi
000000000000149a: 03	cmpq	%rsi, %rdx
000000000000149d: 02	jne	0x430f7d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14fd>
000000000000149f: 02	testb	%bl, %bl
00000000000014a1: 05	movq	32(%rsp), %r14
00000000000014a6: 05	leaq	17(%rsp), %rsi
00000000000014ab: 04	cmovneq	%r14, %rsi
00000000000014af: 03	movq	%r15, %rdi
00000000000014b2: 03	testb	$1, %cl
00000000000014b5: 02	je	0x430f3c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14bc>
00000000000014b7: 05	movq	64(%rsp), %rdi
00000000000014bc: 02	jne	0x430f67 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14e7>
00000000000014be: 03	testq	%rdx, %rdx
00000000000014c1: 06	je	0x431060 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15e0>
00000000000014c7: 02	xorl	%ecx, %ecx
00000000000014c9: 07	nopl	(%rax)
00000000000014d0: 05	movzbl	49(%rsp,%rcx), %edx
00000000000014d5: 03	cmpb	(%rsi,%rcx), %dl
00000000000014d8: 02	jne	0x430f7d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14fd>
00000000000014da: 03	incq	%rcx
00000000000014dd: 03	cmpq	%rcx, %rax
00000000000014e0: 02	jne	0x430f50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14d0>
00000000000014e2: 05	jmp	0x431060 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15e0>
00000000000014e7: 03	testq	%rdx, %rdx
00000000000014ea: 06	je	0x431060 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15e0>
00000000000014f0: 05	callq	0x404900 <bcmp@plt>
00000000000014f5: 02	testl	%eax, %eax
00000000000014f7: 06	je	0x431060 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15e0>
00000000000014fd: 05	movl	$7484976, %edi
0000000000001502: 05	movl	$5053202, %esi
0000000000001507: 05	movl	$8, %edx
000000000000150c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001511: 05	movl	$5051017, %esi
0000000000001516: 05	movl	$2, %edx
000000000000151b: 03	movq	%rax, %rdi
000000000000151e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001523: 05	movzbl	48(%rsp), %edx
0000000000001528: 03	testb	$1, %dl
000000000000152b: 02	je	0x430fb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1539>
000000000000152d: 05	movq	64(%rsp), %r15
0000000000001532: 05	movq	56(%rsp), %rdx
0000000000001537: 02	jmp	0x430fbc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x153c>
0000000000001539: 03	shrq	%rdx
000000000000153c: 03	movq	%rax, %rdi
000000000000153f: 03	movq	%r15, %rsi
0000000000001542: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001547: 05	movl	$5181235, %esi
000000000000154c: 05	movl	$1, %edx
0000000000001551: 03	movq	%rax, %rdi
0000000000001554: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001559: 05	movl	$5053987, %esi
000000000000155e: 05	movl	$4, %edx
0000000000001563: 03	movq	%rax, %rdi
0000000000001566: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000156b: 05	movl	$5051017, %esi
0000000000001570: 05	movl	$2, %edx
0000000000001575: 03	movq	%rax, %rdi
0000000000001578: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000157d: 05	movzbl	16(%rsp), %edx
0000000000001582: 03	testb	$1, %dl
0000000000001585: 02	je	0x431013 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1593>
0000000000001587: 05	movq	32(%rsp), %rsi
000000000000158c: 05	movq	24(%rsp), %rdx
0000000000001591: 02	jmp	0x43101b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x159b>
0000000000001593: 03	shrq	%rdx
0000000000001596: 05	leaq	17(%rsp), %rsi
000000000000159b: 03	movq	%rax, %rdi
000000000000159e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015a3: 05	movl	$5181040, %esi
00000000000015a8: 05	movl	$1, %edx
00000000000015ad: 03	movq	%rax, %rdi
00000000000015b0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015b5: 05	movl	$5052983, %esi
00000000000015ba: 05	movl	$1, %edi
00000000000015bf: 05	movl	$775, %edx
00000000000015c4: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000015c9: 05	movzbl	16(%rsp), %ebp
00000000000015ce: 05	movq	24(%rsp), %r13
00000000000015d3: 05	movq	32(%rsp), %r14
00000000000015d8: 02	movl	%ebp, %ebx
00000000000015da: 03	andb	$1, %bl
00000000000015dd: 03	shrq	%rbp
00000000000015e0: 10	movabsq	$562949953421312, %rax
00000000000015ea: 05	movq	%rax, 88(%rsp)
00000000000015ef: 08	leaq	312(%rsp), %rax
00000000000015f7: 05	movq	%rax, 96(%rsp)
00000000000015fc: 03	incq	%r12
00000000000015ff: 02	testb	%bl, %bl
0000000000001601: 04	cmovneq	%r14, %r12
0000000000001605: 04	cmovneq	%r13, %rbp
0000000000001609: 05	leaq	112(%rsp), %rdi
000000000000160e: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000001613: 08	leaq	144(%rsp), %rdi
000000000000161b: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000001620: 12	movq	$5071472, 144(%rsp)
000000000000162c: 08	movq	%r12, 208(%rsp)
0000000000001634: 08	movq	%rbp, 216(%rsp)
000000000000163c: 03	addq	%r12, %rbp
000000000000163f: 08	movq	%r12, 160(%rsp)
0000000000001647: 08	movq	%r12, 168(%rsp)
000000000000164f: 08	movq	%rbp, 176(%rsp)
0000000000001657: 05	leaq	80(%rsp), %rdi
000000000000165c: 08	leaq	144(%rsp), %rdx
0000000000001664: 05	leaq	112(%rsp), %rcx
0000000000001669: 02	xorl	%esi, %esi
000000000000166b: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000001670: 08	leaq	312(%rsp), %r14
0000000000001678: 02	movl	%eax, %ebx
000000000000167a: 08	leaq	144(%rsp), %rdi
0000000000001682: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001687: 05	leaq	112(%rsp), %rdi
000000000000168c: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000001691: 02	testl	%ebx, %ebx
0000000000001693: 02	je	0x43116b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x16eb>
0000000000001695: 05	movl	$7484976, %edi
000000000000169a: 05	movl	$5048869, %esi
000000000000169f: 05	movl	$6, %edx
00000000000016a4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000016a9: 05	movl	$5051017, %esi
00000000000016ae: 05	movl	$2, %edx
00000000000016b3: 03	movq	%rax, %rdi
00000000000016b6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000016bb: 03	movq	%rax, %rdi
00000000000016be: 02	movl	%ebx, %esi
00000000000016c0: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000016c5: 05	movl	$5181040, %esi
00000000000016ca: 05	movl	$1, %edx
00000000000016cf: 03	movq	%rax, %rdi
00000000000016d2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000016d7: 05	movl	$5048864, %esi
00000000000016dc: 05	movl	$1, %edi
00000000000016e1: 05	movl	$779, %edx
00000000000016e6: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000016eb: 05	movswl	94(%rsp), %eax
00000000000016f0: 03	cmpl	$1, %eax
00000000000016f3: 02	je	0x4311e9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1769>
00000000000016f5: 03	cmpl	$16, %eax
00000000000016f8: 02	je	0x4311e9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1769>
00000000000016fa: 05	movl	$7484976, %edi
00000000000016ff: 05	movl	$5053211, %esi
0000000000001704: 05	movl	$17, %edx
0000000000001709: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000170e: 05	movl	$5051017, %esi
0000000000001713: 05	movl	$2, %edx
0000000000001718: 03	movq	%rax, %rdi
000000000000171b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001720: 06	movswq	94(%rsp), %rcx
0000000000001726: 02	movl	%ecx, %ecx
0000000000001728: 04	cmpq	$1, %rcx
000000000000172c: 03	sete	%dl
000000000000172f: 04	cmpq	$16, %rcx
0000000000001733: 03	sete	%cl
0000000000001736: 02	orb	%dl, %cl
0000000000001738: 03	movzbl	%cl, %esi
000000000000173b: 03	movq	%rax, %rdi
000000000000173e: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001743: 05	movl	$5181040, %esi
0000000000001748: 05	movl	$1, %edx
000000000000174d: 03	movq	%rax, %rdi
0000000000001750: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001755: 05	movl	$5053211, %esi
000000000000175a: 05	movl	$1, %edi
000000000000175f: 05	movl	$780, %edx
0000000000001764: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001769: 06	movsd	80(%rsp), %xmm0
000000000000176f: 08	ucomisd	549369(%rip), %xmm0  # 4b73f0 <__dso_handle+0x48>
0000000000001777: 02	jne	0x4311ff <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x177f>
0000000000001779: 06	jnp	0x43129f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x181f>
000000000000177f: 05	movl	$7484976, %edi
0000000000001784: 05	movl	$5046859, %esi
0000000000001789: 05	movl	$3, %edx
000000000000178e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001793: 05	movl	$5051017, %esi
0000000000001798: 05	movl	$2, %edx
000000000000179d: 03	movq	%rax, %rdi
00000000000017a0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017a5: 08	movsd	549315(%rip), %xmm0  # 4b73f0 <__dso_handle+0x48>
00000000000017ad: 03	movq	%rax, %rdi
00000000000017b0: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000017b5: 05	movl	$5181235, %esi
00000000000017ba: 05	movl	$1, %edx
00000000000017bf: 03	movq	%rax, %rdi
00000000000017c2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017c7: 05	movl	$5053256, %esi
00000000000017cc: 05	movl	$18, %edx
00000000000017d1: 03	movq	%rax, %rdi
00000000000017d4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017d9: 05	movl	$5051017, %esi
00000000000017de: 05	movl	$2, %edx
00000000000017e3: 03	movq	%rax, %rdi
00000000000017e6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017eb: 06	movsd	80(%rsp), %xmm0
00000000000017f1: 03	movq	%rax, %rdi
00000000000017f4: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000017f9: 05	movl	$5181040, %esi
00000000000017fe: 05	movl	$1, %edx
0000000000001803: 03	movq	%rax, %rdi
0000000000001806: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000180b: 05	movl	$5053319, %esi
0000000000001810: 05	movl	$1, %edi
0000000000001815: 05	movl	$781, %edx
000000000000181a: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000181f: 05	movq	96(%rsp), %rsi
0000000000001824: 05	leaq	80(%rsp), %rdi
0000000000001829: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000182e: 05	testb	$1, 16(%rsp)
0000000000001833: 02	je	0x4312bf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x183f>
0000000000001835: 05	movq	32(%rsp), %rdi
000000000000183a: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000183f: 08	movq	240(%rsp), %rsi
0000000000001847: 08	leaq	224(%rsp), %rdi
000000000000184f: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001854: 05	testb	$1, 48(%rsp)
0000000000001859: 02	je	0x4312e5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1865>
000000000000185b: 05	movq	64(%rsp), %rdi
0000000000001860: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000001865: 07	cmpb	$0, 3089397(%rip)  # 7236e1 <veryVerbose>
000000000000186c: 06	je	0x4313c6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1946>
0000000000001872: 07	movq	3089207(%rip), %rax  # 723630 <std::__1::cout>
0000000000001879: 05	movl	$7484976, %esi
000000000000187e: 04	addq	-24(%rax), %rsi
0000000000001882: 08	leaq	144(%rsp), %rdi
000000000000188a: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000188f: 08	leaq	144(%rsp), %rdi
0000000000001897: 05	movl	$7484752, %esi
000000000000189c: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000018a1: 03	movq	(%rax), %rcx
00000000000018a4: 03	movq	%rax, %rdi
00000000000018a7: 05	movl	$10, %esi
00000000000018ac: 03	callq	*56(%rcx)
00000000000018af: 02	movl	%eax, %ebx
00000000000018b1: 08	leaq	144(%rsp), %rdi
00000000000018b9: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000018be: 03	movsbl	%bl, %esi
00000000000018c1: 05	movl	$7484976, %edi
00000000000018c6: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000018cb: 05	movl	$7484976, %edi
00000000000018d0: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000018d5: 05	movl	$7484976, %edi
00000000000018da: 05	movl	$5053345, %esi
00000000000018df: 05	movl	$35, %edx
00000000000018e4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000018e9: 03	movq	%rax, %rbx
00000000000018ec: 03	movq	(%rax), %rax
00000000000018ef: 04	movq	-24(%rax), %rsi
00000000000018f3: 03	addq	%rbx, %rsi
00000000000018f6: 08	leaq	144(%rsp), %rdi
00000000000018fe: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001903: 08	leaq	144(%rsp), %rdi
000000000000190b: 05	movl	$7484752, %esi
0000000000001910: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001915: 03	movq	(%rax), %rcx
0000000000001918: 03	movq	%rax, %rdi
000000000000191b: 05	movl	$10, %esi
0000000000001920: 03	callq	*56(%rcx)
0000000000001923: 02	movl	%eax, %ebp
0000000000001925: 08	leaq	144(%rsp), %rdi
000000000000192d: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001932: 04	movsbl	%bpl, %esi
0000000000001936: 03	movq	%rbx, %rdi
0000000000001939: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000193e: 03	movq	%rbx, %rdi
0000000000001941: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001946: 07	cmpb	$0, 3089173(%rip)  # 7236e2 <veryVeryVerbose>
000000000000194d: 06	je	0x4314a7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1a27>
0000000000001953: 07	movq	3088982(%rip), %rax  # 723630 <std::__1::cout>
000000000000195a: 05	movl	$7484976, %esi
000000000000195f: 04	addq	-24(%rax), %rsi
0000000000001963: 08	leaq	144(%rsp), %rdi
000000000000196b: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001970: 08	leaq	144(%rsp), %rdi
0000000000001978: 05	movl	$7484752, %esi
000000000000197d: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001982: 03	movq	(%rax), %rcx
0000000000001985: 03	movq	%rax, %rdi
0000000000001988: 05	movl	$10, %esi
000000000000198d: 03	callq	*56(%rcx)
0000000000001990: 02	movl	%eax, %ebx
0000000000001992: 08	leaq	144(%rsp), %rdi
000000000000199a: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000199f: 03	movsbl	%bl, %esi
00000000000019a2: 05	movl	$7484976, %edi
00000000000019a7: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000019ac: 05	movl	$7484976, %edi
00000000000019b1: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000019b6: 05	movl	$7484976, %edi
00000000000019bb: 05	movl	$5053381, %esi
00000000000019c0: 05	movl	$9, %edx
00000000000019c5: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000019ca: 03	movq	%rax, %rbx
00000000000019cd: 03	movq	(%rax), %rax
00000000000019d0: 04	movq	-24(%rax), %rsi
00000000000019d4: 03	addq	%rbx, %rsi
00000000000019d7: 08	leaq	144(%rsp), %rdi
00000000000019df: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000019e4: 08	leaq	144(%rsp), %rdi
00000000000019ec: 05	movl	$7484752, %esi
00000000000019f1: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000019f6: 03	movq	(%rax), %rcx
00000000000019f9: 03	movq	%rax, %rdi
00000000000019fc: 05	movl	$10, %esi
0000000000001a01: 03	callq	*56(%rcx)
0000000000001a04: 02	movl	%eax, %ebp
0000000000001a06: 08	leaq	144(%rsp), %rdi
0000000000001a0e: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001a13: 04	movsbl	%bpl, %esi
0000000000001a17: 03	movq	%rbx, %rdi
0000000000001a1a: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001a1f: 03	movq	%rbx, %rdi
0000000000001a22: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001a27: 10	movabsq	$844424930131968, %rax
0000000000001a31: 05	movb	$10, 48(%rsp)
0000000000001a36: 08	movl	$1936482662, 49(%rsp)
0000000000001a3e: 07	movw	$101, 53(%rsp)
0000000000001a45: 08	movq	%rax, 232(%rsp)
0000000000001a4d: 08	movq	%r14, 240(%rsp)
0000000000001a55: 04	xorpd	%xmm0, %xmm0
0000000000001a59: 06	movapd	%xmm0, 16(%rsp)
0000000000001a5f: 09	movq	$0, 32(%rsp)
0000000000001a68: 05	leaq	16(%rsp), %r13
0000000000001a6d: 08	leaq	224(%rsp), %rsi
0000000000001a75: 08	leaq	280(%rsp), %rdx
0000000000001a7d: 03	movq	%r13, %rdi
0000000000001a80: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000001a85: 02	movl	%eax, %ebp
0000000000001a87: 02	testl	%eax, %eax
0000000000001a89: 02	je	0x431561 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1ae1>
0000000000001a8b: 05	movl	$7484976, %edi
0000000000001a90: 05	movl	$5048869, %esi
0000000000001a95: 05	movl	$6, %edx
0000000000001a9a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a9f: 05	movl	$5051017, %esi
0000000000001aa4: 05	movl	$2, %edx
0000000000001aa9: 03	movq	%rax, %rdi
0000000000001aac: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ab1: 03	movq	%rax, %rdi
0000000000001ab4: 02	movl	%ebp, %esi
0000000000001ab6: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001abb: 05	movl	$5181040, %esi
0000000000001ac0: 05	movl	$1, %edx
0000000000001ac5: 03	movq	%rax, %rdi
0000000000001ac8: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001acd: 05	movl	$5048864, %esi
0000000000001ad2: 05	movl	$1, %edi
0000000000001ad7: 05	movl	$798, %edx
0000000000001adc: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001ae1: 05	movzbl	48(%rsp), %ecx
0000000000001ae6: 03	movq	%rcx, %rax
0000000000001ae9: 03	shrq	%rax
0000000000001aec: 03	movq	%rax, %rdx
0000000000001aef: 03	testb	$1, %cl
0000000000001af2: 02	je	0x431579 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1af9>
0000000000001af4: 05	movq	56(%rsp), %rdx
0000000000001af9: 05	leaq	49(%rsp), %r15
0000000000001afe: 05	movzbl	16(%rsp), %ebx
0000000000001b03: 03	movq	%rbx, %rbp
0000000000001b06: 03	shrq	%rbp
0000000000001b09: 03	andb	$1, %bl
0000000000001b0c: 05	movq	24(%rsp), %r14
0000000000001b11: 03	movq	%r14, %rsi
0000000000001b14: 04	cmoveq	%rbp, %rsi
0000000000001b18: 03	cmpq	%rsi, %rdx
0000000000001b1b: 02	jne	0x4315fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b7d>
0000000000001b1d: 02	testb	%bl, %bl
0000000000001b1f: 05	movq	32(%rsp), %r12
0000000000001b24: 05	leaq	17(%rsp), %rsi
0000000000001b29: 04	cmovneq	%r12, %rsi
0000000000001b2d: 03	movq	%r15, %rdi
0000000000001b30: 03	testb	$1, %cl
0000000000001b33: 02	je	0x4315ba <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b3a>
0000000000001b35: 05	movq	64(%rsp), %rdi
0000000000001b3a: 02	jne	0x4315e7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b67>
0000000000001b3c: 03	testq	%rdx, %rdx
0000000000001b3f: 06	je	0x4316e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c60>
0000000000001b45: 02	xorl	%ecx, %ecx
0000000000001b47: 09	nopw	(%rax,%rax)
0000000000001b50: 05	movzbl	49(%rsp,%rcx), %edx
0000000000001b55: 03	cmpb	(%rsi,%rcx), %dl
0000000000001b58: 02	jne	0x4315fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b7d>
0000000000001b5a: 03	incq	%rcx
0000000000001b5d: 03	cmpq	%rcx, %rax
0000000000001b60: 02	jne	0x4315d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b50>
0000000000001b62: 05	jmp	0x4316e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c60>
0000000000001b67: 03	testq	%rdx, %rdx
0000000000001b6a: 06	je	0x4316e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c60>
0000000000001b70: 05	callq	0x404900 <bcmp@plt>
0000000000001b75: 02	testl	%eax, %eax
0000000000001b77: 06	je	0x4316e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c60>
0000000000001b7d: 05	movl	$7484976, %edi
0000000000001b82: 05	movl	$5053202, %esi
0000000000001b87: 05	movl	$8, %edx
0000000000001b8c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b91: 05	movl	$5051017, %esi
0000000000001b96: 05	movl	$2, %edx
0000000000001b9b: 03	movq	%rax, %rdi
0000000000001b9e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ba3: 05	movzbl	48(%rsp), %edx
0000000000001ba8: 03	testb	$1, %dl
0000000000001bab: 02	je	0x431639 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1bb9>
0000000000001bad: 05	movq	64(%rsp), %r15
0000000000001bb2: 05	movq	56(%rsp), %rdx
0000000000001bb7: 02	jmp	0x43163c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1bbc>
0000000000001bb9: 03	shrq	%rdx
0000000000001bbc: 03	movq	%rax, %rdi
0000000000001bbf: 03	movq	%r15, %rsi
0000000000001bc2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001bc7: 05	movl	$5181235, %esi
0000000000001bcc: 05	movl	$1, %edx
0000000000001bd1: 03	movq	%rax, %rdi
0000000000001bd4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001bd9: 05	movl	$5053987, %esi
0000000000001bde: 05	movl	$4, %edx
0000000000001be3: 03	movq	%rax, %rdi
0000000000001be6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001beb: 05	movl	$5051017, %esi
0000000000001bf0: 05	movl	$2, %edx
0000000000001bf5: 03	movq	%rax, %rdi
0000000000001bf8: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001bfd: 05	movzbl	16(%rsp), %edx
0000000000001c02: 03	testb	$1, %dl
0000000000001c05: 02	je	0x431693 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c13>
0000000000001c07: 05	movq	32(%rsp), %rsi
0000000000001c0c: 05	movq	24(%rsp), %rdx
0000000000001c11: 02	jmp	0x43169b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c1b>
0000000000001c13: 03	shrq	%rdx
0000000000001c16: 05	leaq	17(%rsp), %rsi
0000000000001c1b: 03	movq	%rax, %rdi
0000000000001c1e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c23: 05	movl	$5181040, %esi
0000000000001c28: 05	movl	$1, %edx
0000000000001c2d: 03	movq	%rax, %rdi
0000000000001c30: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c35: 05	movl	$5052983, %esi
0000000000001c3a: 05	movl	$1, %edi
0000000000001c3f: 05	movl	$799, %edx
0000000000001c44: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001c49: 05	movzbl	16(%rsp), %ebp
0000000000001c4e: 05	movq	24(%rsp), %r14
0000000000001c53: 05	movq	32(%rsp), %r12
0000000000001c58: 02	movl	%ebp, %ebx
0000000000001c5a: 03	andb	$1, %bl
0000000000001c5d: 03	shrq	%rbp
0000000000001c60: 10	movabsq	$562949953421312, %rax
0000000000001c6a: 05	movq	%rax, 88(%rsp)
0000000000001c6f: 08	leaq	312(%rsp), %rax
0000000000001c77: 05	movq	%rax, 96(%rsp)
0000000000001c7c: 03	incq	%r13
0000000000001c7f: 02	testb	%bl, %bl
0000000000001c81: 04	cmovneq	%r12, %r13
0000000000001c85: 04	cmovneq	%r14, %rbp
0000000000001c89: 05	leaq	112(%rsp), %rdi
0000000000001c8e: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000001c93: 08	leaq	144(%rsp), %rdi
0000000000001c9b: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000001ca0: 12	movq	$5071472, 144(%rsp)
0000000000001cac: 08	movq	%r13, 208(%rsp)
0000000000001cb4: 08	movq	%rbp, 216(%rsp)
0000000000001cbc: 03	addq	%r13, %rbp
0000000000001cbf: 08	movq	%r13, 160(%rsp)
0000000000001cc7: 08	movq	%r13, 168(%rsp)
0000000000001ccf: 08	movq	%rbp, 176(%rsp)
0000000000001cd7: 05	leaq	80(%rsp), %rdi
0000000000001cdc: 08	leaq	144(%rsp), %rdx
0000000000001ce4: 05	leaq	112(%rsp), %rcx
0000000000001ce9: 02	xorl	%esi, %esi
0000000000001ceb: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000001cf0: 02	movl	%eax, %ebx
0000000000001cf2: 08	leaq	144(%rsp), %rdi
0000000000001cfa: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001cff: 05	leaq	112(%rsp), %rdi
0000000000001d04: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000001d09: 02	testl	%ebx, %ebx
0000000000001d0b: 08	leaq	312(%rsp), %r14
0000000000001d13: 02	je	0x4317eb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1d6b>
0000000000001d15: 05	movl	$7484976, %edi
0000000000001d1a: 05	movl	$5048869, %esi
0000000000001d1f: 05	movl	$6, %edx
0000000000001d24: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d29: 05	movl	$5051017, %esi
0000000000001d2e: 05	movl	$2, %edx
0000000000001d33: 03	movq	%rax, %rdi
0000000000001d36: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d3b: 03	movq	%rax, %rdi
0000000000001d3e: 02	movl	%ebx, %esi
0000000000001d40: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001d45: 05	movl	$5181040, %esi
0000000000001d4a: 05	movl	$1, %edx
0000000000001d4f: 03	movq	%rax, %rdi
0000000000001d52: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d57: 05	movl	$5048864, %esi
0000000000001d5c: 05	movl	$1, %edi
0000000000001d61: 05	movl	$803, %edx
0000000000001d66: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001d6b: 06	cmpw	$3, 94(%rsp)
0000000000001d71: 02	je	0x431853 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1dd3>
0000000000001d73: 05	movl	$7484976, %edi
0000000000001d78: 05	movl	$5053391, %esi
0000000000001d7d: 05	movl	$18, %edx
0000000000001d82: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d87: 05	movl	$5051017, %esi
0000000000001d8c: 05	movl	$2, %edx
0000000000001d91: 03	movq	%rax, %rdi
0000000000001d94: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d99: 02	xorl	%esi, %esi
0000000000001d9b: 06	cmpw	$3, 94(%rsp)
0000000000001da1: 04	sete	%sil
0000000000001da5: 03	movq	%rax, %rdi
0000000000001da8: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001dad: 05	movl	$5181040, %esi
0000000000001db2: 05	movl	$1, %edx
0000000000001db7: 03	movq	%rax, %rdi
0000000000001dba: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001dbf: 05	movl	$5053391, %esi
0000000000001dc4: 05	movl	$1, %edi
0000000000001dc9: 05	movl	$804, %edx
0000000000001dce: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001dd3: 05	cmpl	$0, 88(%rsp)
0000000000001dd8: 06	je	0x4318fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1e7d>
0000000000001dde: 05	movl	$7484976, %edi
0000000000001de3: 05	movl	$5046859, %esi
0000000000001de8: 05	movl	$3, %edx
0000000000001ded: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001df2: 05	movl	$5051017, %esi
0000000000001df7: 05	movl	$2, %edx
0000000000001dfc: 03	movq	%rax, %rdi
0000000000001dff: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e04: 03	movq	%rax, %rdi
0000000000001e07: 02	xorl	%esi, %esi
0000000000001e09: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001e0e: 05	movl	$5181235, %esi
0000000000001e13: 05	movl	$1, %edx
0000000000001e18: 03	movq	%rax, %rdi
0000000000001e1b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e20: 05	movl	$5053417, %esi
0000000000001e25: 05	movl	$19, %edx
0000000000001e2a: 03	movq	%rax, %rdi
0000000000001e2d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e32: 05	movl	$5051017, %esi
0000000000001e37: 05	movl	$2, %edx
0000000000001e3c: 03	movq	%rax, %rdi
0000000000001e3f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e44: 02	xorl	%esi, %esi
0000000000001e46: 05	cmpl	$0, 88(%rsp)
0000000000001e4b: 04	setne	%sil
0000000000001e4f: 03	movq	%rax, %rdi
0000000000001e52: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001e57: 05	movl	$5181040, %esi
0000000000001e5c: 05	movl	$1, %edx
0000000000001e61: 03	movq	%rax, %rdi
0000000000001e64: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e69: 05	movl	$5053410, %esi
0000000000001e6e: 05	movl	$1, %edi
0000000000001e73: 05	movl	$805, %edx
0000000000001e78: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001e7d: 05	movq	96(%rsp), %rsi
0000000000001e82: 05	leaq	80(%rsp), %rdi
0000000000001e87: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001e8c: 05	testb	$1, 16(%rsp)
0000000000001e91: 02	je	0x43191d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1e9d>
0000000000001e93: 05	movq	32(%rsp), %rdi
0000000000001e98: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000001e9d: 08	movq	240(%rsp), %rsi
0000000000001ea5: 08	leaq	224(%rsp), %rdi
0000000000001ead: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001eb2: 05	testb	$1, 48(%rsp)
0000000000001eb7: 02	je	0x431943 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1ec3>
0000000000001eb9: 05	movq	64(%rsp), %rdi
0000000000001ebe: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000001ec3: 07	cmpb	$0, 3087768(%rip)  # 7236e2 <veryVeryVerbose>
0000000000001eca: 06	je	0x431a24 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1fa4>
0000000000001ed0: 07	movq	3087577(%rip), %rax  # 723630 <std::__1::cout>
0000000000001ed7: 05	movl	$7484976, %esi
0000000000001edc: 04	addq	-24(%rax), %rsi
0000000000001ee0: 08	leaq	144(%rsp), %rdi
0000000000001ee8: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001eed: 08	leaq	144(%rsp), %rdi
0000000000001ef5: 05	movl	$7484752, %esi
0000000000001efa: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001eff: 03	movq	(%rax), %rcx
0000000000001f02: 03	movq	%rax, %rdi
0000000000001f05: 05	movl	$10, %esi
0000000000001f0a: 03	callq	*56(%rcx)
0000000000001f0d: 02	movl	%eax, %ebx
0000000000001f0f: 08	leaq	144(%rsp), %rdi
0000000000001f17: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001f1c: 03	movsbl	%bl, %esi
0000000000001f1f: 05	movl	$7484976, %edi
0000000000001f24: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001f29: 05	movl	$7484976, %edi
0000000000001f2e: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001f33: 05	movl	$7484976, %edi
0000000000001f38: 05	movl	$5053437, %esi
0000000000001f3d: 05	movl	$8, %edx
0000000000001f42: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f47: 03	movq	%rax, %rbx
0000000000001f4a: 03	movq	(%rax), %rax
0000000000001f4d: 04	movq	-24(%rax), %rsi
0000000000001f51: 03	addq	%rbx, %rsi
0000000000001f54: 08	leaq	144(%rsp), %rdi
0000000000001f5c: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001f61: 08	leaq	144(%rsp), %rdi
0000000000001f69: 05	movl	$7484752, %esi
0000000000001f6e: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001f73: 03	movq	(%rax), %rcx
0000000000001f76: 03	movq	%rax, %rdi
0000000000001f79: 05	movl	$10, %esi
0000000000001f7e: 03	callq	*56(%rcx)
0000000000001f81: 02	movl	%eax, %ebp
0000000000001f83: 08	leaq	144(%rsp), %rdi
0000000000001f8b: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001f90: 04	movsbl	%bpl, %esi
0000000000001f94: 03	movq	%rbx, %rdi
0000000000001f97: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001f9c: 03	movq	%rbx, %rdi
0000000000001f9f: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001fa4: 05	movb	$8, 48(%rsp)
0000000000001fa9: 08	movl	$1702195828, 49(%rsp)
0000000000001fb1: 05	movb	$0, 53(%rsp)
0000000000001fb6: 10	movabsq	$844424930131968, %rax
0000000000001fc0: 03	incq	%rax
0000000000001fc3: 08	movq	%rax, 232(%rsp)
0000000000001fcb: 08	movq	%r14, 240(%rsp)
0000000000001fd3: 04	xorpd	%xmm0, %xmm0
0000000000001fd7: 06	movapd	%xmm0, 16(%rsp)
0000000000001fdd: 09	movq	$0, 32(%rsp)
0000000000001fe6: 05	leaq	16(%rsp), %r12
0000000000001feb: 08	leaq	224(%rsp), %rsi
0000000000001ff3: 08	leaq	280(%rsp), %rdx
0000000000001ffb: 03	movq	%r12, %rdi
0000000000001ffe: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000002003: 02	movl	%eax, %ebp
0000000000002005: 02	testl	%eax, %eax
0000000000002007: 02	je	0x431adf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x205f>
0000000000002009: 05	movl	$7484976, %edi
000000000000200e: 05	movl	$5048869, %esi
0000000000002013: 05	movl	$6, %edx
0000000000002018: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000201d: 05	movl	$5051017, %esi
0000000000002022: 05	movl	$2, %edx
0000000000002027: 03	movq	%rax, %rdi
000000000000202a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000202f: 03	movq	%rax, %rdi
0000000000002032: 02	movl	%ebp, %esi
0000000000002034: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002039: 05	movl	$5181040, %esi
000000000000203e: 05	movl	$1, %edx
0000000000002043: 03	movq	%rax, %rdi
0000000000002046: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000204b: 05	movl	$5048864, %esi
0000000000002050: 05	movl	$1, %edi
0000000000002055: 05	movl	$818, %edx
000000000000205a: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000205f: 05	movzbl	48(%rsp), %ecx
0000000000002064: 03	movq	%rcx, %rax
0000000000002067: 03	shrq	%rax
000000000000206a: 03	movq	%rax, %rdx
000000000000206d: 03	testb	$1, %cl
0000000000002070: 02	je	0x431af7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2077>
0000000000002072: 05	movq	56(%rsp), %rdx
0000000000002077: 05	leaq	49(%rsp), %r15
000000000000207c: 05	movzbl	16(%rsp), %ebx
0000000000002081: 03	movq	%rbx, %rbp
0000000000002084: 03	shrq	%rbp
0000000000002087: 03	andb	$1, %bl
000000000000208a: 05	movq	24(%rsp), %r14
000000000000208f: 03	movq	%r14, %rsi
0000000000002092: 04	cmoveq	%rbp, %rsi
0000000000002096: 03	cmpq	%rsi, %rdx
0000000000002099: 02	jne	0x431b7d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20fd>
000000000000209b: 02	testb	%bl, %bl
000000000000209d: 05	movq	32(%rsp), %r13
00000000000020a2: 05	leaq	17(%rsp), %rsi
00000000000020a7: 04	cmovneq	%r13, %rsi
00000000000020ab: 03	movq	%r15, %rdi
00000000000020ae: 03	testb	$1, %cl
00000000000020b1: 02	je	0x431b38 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20b8>
00000000000020b3: 05	movq	64(%rsp), %rdi
00000000000020b8: 02	jne	0x431b67 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20e7>
00000000000020ba: 03	testq	%rdx, %rdx
00000000000020bd: 06	je	0x431c60 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21e0>
00000000000020c3: 02	xorl	%ecx, %ecx
00000000000020c5: 10	nopw	%cs:(%rax,%rax)
00000000000020cf: 01	nop	
00000000000020d0: 05	movzbl	49(%rsp,%rcx), %edx
00000000000020d5: 03	cmpb	(%rsi,%rcx), %dl
00000000000020d8: 02	jne	0x431b7d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20fd>
00000000000020da: 03	incq	%rcx
00000000000020dd: 03	cmpq	%rcx, %rax
00000000000020e0: 02	jne	0x431b50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20d0>
00000000000020e2: 05	jmp	0x431c60 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21e0>
00000000000020e7: 03	testq	%rdx, %rdx
00000000000020ea: 06	je	0x431c60 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21e0>
00000000000020f0: 05	callq	0x404900 <bcmp@plt>
00000000000020f5: 02	testl	%eax, %eax
00000000000020f7: 06	je	0x431c60 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21e0>
00000000000020fd: 05	movl	$7484976, %edi
0000000000002102: 05	movl	$5053202, %esi
0000000000002107: 05	movl	$8, %edx
000000000000210c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002111: 05	movl	$5051017, %esi
0000000000002116: 05	movl	$2, %edx
000000000000211b: 03	movq	%rax, %rdi
000000000000211e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002123: 05	movzbl	48(%rsp), %edx
0000000000002128: 03	testb	$1, %dl
000000000000212b: 02	je	0x431bb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2139>
000000000000212d: 05	movq	64(%rsp), %r15
0000000000002132: 05	movq	56(%rsp), %rdx
0000000000002137: 02	jmp	0x431bbc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x213c>
0000000000002139: 03	shrq	%rdx
000000000000213c: 03	movq	%rax, %rdi
000000000000213f: 03	movq	%r15, %rsi
0000000000002142: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002147: 05	movl	$5181235, %esi
000000000000214c: 05	movl	$1, %edx
0000000000002151: 03	movq	%rax, %rdi
0000000000002154: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002159: 05	movl	$5053987, %esi
000000000000215e: 05	movl	$4, %edx
0000000000002163: 03	movq	%rax, %rdi
0000000000002166: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000216b: 05	movl	$5051017, %esi
0000000000002170: 05	movl	$2, %edx
0000000000002175: 03	movq	%rax, %rdi
0000000000002178: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000217d: 05	movzbl	16(%rsp), %edx
0000000000002182: 03	testb	$1, %dl
0000000000002185: 02	je	0x431c13 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2193>
0000000000002187: 05	movq	32(%rsp), %rsi
000000000000218c: 05	movq	24(%rsp), %rdx
0000000000002191: 02	jmp	0x431c1b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x219b>
0000000000002193: 03	shrq	%rdx
0000000000002196: 05	leaq	17(%rsp), %rsi
000000000000219b: 03	movq	%rax, %rdi
000000000000219e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000021a3: 05	movl	$5181040, %esi
00000000000021a8: 05	movl	$1, %edx
00000000000021ad: 03	movq	%rax, %rdi
00000000000021b0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000021b5: 05	movl	$5052983, %esi
00000000000021ba: 05	movl	$1, %edi
00000000000021bf: 05	movl	$819, %edx
00000000000021c4: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000021c9: 05	movzbl	16(%rsp), %ebp
00000000000021ce: 05	movq	24(%rsp), %r14
00000000000021d3: 05	movq	32(%rsp), %r13
00000000000021d8: 02	movl	%ebp, %ebx
00000000000021da: 03	andb	$1, %bl
00000000000021dd: 03	shrq	%rbp
00000000000021e0: 10	movabsq	$562949953421312, %rax
00000000000021ea: 05	movq	%rax, 88(%rsp)
00000000000021ef: 08	leaq	312(%rsp), %rax
00000000000021f7: 05	movq	%rax, 96(%rsp)
00000000000021fc: 03	incq	%r12
00000000000021ff: 02	testb	%bl, %bl
0000000000002201: 04	cmovneq	%r13, %r12
0000000000002205: 04	cmovneq	%r14, %rbp
0000000000002209: 05	leaq	112(%rsp), %rdi
000000000000220e: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000002213: 08	leaq	144(%rsp), %rdi
000000000000221b: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000002220: 12	movq	$5071472, 144(%rsp)
000000000000222c: 08	movq	%r12, 208(%rsp)
0000000000002234: 08	movq	%rbp, 216(%rsp)
000000000000223c: 03	addq	%r12, %rbp
000000000000223f: 08	movq	%r12, 160(%rsp)
0000000000002247: 08	movq	%r12, 168(%rsp)
000000000000224f: 08	movq	%rbp, 176(%rsp)
0000000000002257: 05	leaq	80(%rsp), %rdi
000000000000225c: 08	leaq	144(%rsp), %rdx
0000000000002264: 05	leaq	112(%rsp), %rcx
0000000000002269: 02	xorl	%esi, %esi
000000000000226b: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000002270: 08	leaq	312(%rsp), %r14
0000000000002278: 02	movl	%eax, %ebx
000000000000227a: 08	leaq	144(%rsp), %rdi
0000000000002282: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000002287: 05	leaq	112(%rsp), %rdi
000000000000228c: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000002291: 02	testl	%ebx, %ebx
0000000000002293: 02	je	0x431d6b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x22eb>
0000000000002295: 05	movl	$7484976, %edi
000000000000229a: 05	movl	$5048869, %esi
000000000000229f: 05	movl	$6, %edx
00000000000022a4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000022a9: 05	movl	$5051017, %esi
00000000000022ae: 05	movl	$2, %edx
00000000000022b3: 03	movq	%rax, %rdi
00000000000022b6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000022bb: 03	movq	%rax, %rdi
00000000000022be: 02	movl	%ebx, %esi
00000000000022c0: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000022c5: 05	movl	$5181040, %esi
00000000000022ca: 05	movl	$1, %edx
00000000000022cf: 03	movq	%rax, %rdi
00000000000022d2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000022d7: 05	movl	$5048864, %esi
00000000000022dc: 05	movl	$1, %edi
00000000000022e1: 05	movl	$823, %edx
00000000000022e6: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000022eb: 06	cmpw	$3, 94(%rsp)
00000000000022f1: 02	je	0x431dd3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2353>
00000000000022f3: 05	movl	$7484976, %edi
00000000000022f8: 05	movl	$5053391, %esi
00000000000022fd: 05	movl	$18, %edx
0000000000002302: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002307: 05	movl	$5051017, %esi
000000000000230c: 05	movl	$2, %edx
0000000000002311: 03	movq	%rax, %rdi
0000000000002314: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002319: 02	xorl	%esi, %esi
000000000000231b: 06	cmpw	$3, 94(%rsp)
0000000000002321: 04	sete	%sil
0000000000002325: 03	movq	%rax, %rdi
0000000000002328: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
000000000000232d: 05	movl	$5181040, %esi
0000000000002332: 05	movl	$1, %edx
0000000000002337: 03	movq	%rax, %rdi
000000000000233a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000233f: 05	movl	$5053391, %esi
0000000000002344: 05	movl	$1, %edi
0000000000002349: 05	movl	$824, %edx
000000000000234e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002353: 05	cmpl	$0, 88(%rsp)
0000000000002358: 06	jne	0x431e80 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2400>
000000000000235e: 05	movl	$7484976, %edi
0000000000002363: 05	movl	$5046859, %esi
0000000000002368: 05	movl	$3, %edx
000000000000236d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002372: 05	movl	$5051017, %esi
0000000000002377: 05	movl	$2, %edx
000000000000237c: 03	movq	%rax, %rdi
000000000000237f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002384: 03	movq	%rax, %rdi
0000000000002387: 05	movl	$1, %esi
000000000000238c: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000002391: 05	movl	$5181235, %esi
0000000000002396: 05	movl	$1, %edx
000000000000239b: 03	movq	%rax, %rdi
000000000000239e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023a3: 05	movl	$5053417, %esi
00000000000023a8: 05	movl	$19, %edx
00000000000023ad: 03	movq	%rax, %rdi
00000000000023b0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023b5: 05	movl	$5051017, %esi
00000000000023ba: 05	movl	$2, %edx
00000000000023bf: 03	movq	%rax, %rdi
00000000000023c2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023c7: 02	xorl	%esi, %esi
00000000000023c9: 05	cmpl	$0, 88(%rsp)
00000000000023ce: 04	setne	%sil
00000000000023d2: 03	movq	%rax, %rdi
00000000000023d5: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000023da: 05	movl	$5181040, %esi
00000000000023df: 05	movl	$1, %edx
00000000000023e4: 03	movq	%rax, %rdi
00000000000023e7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023ec: 05	movl	$5053410, %esi
00000000000023f1: 05	movl	$1, %edi
00000000000023f6: 05	movl	$825, %edx
00000000000023fb: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002400: 05	movq	96(%rsp), %rsi
0000000000002405: 05	leaq	80(%rsp), %rdi
000000000000240a: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000240f: 05	testb	$1, 16(%rsp)
0000000000002414: 02	je	0x431ea0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2420>
0000000000002416: 05	movq	32(%rsp), %rdi
000000000000241b: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002420: 08	movq	240(%rsp), %rsi
0000000000002428: 08	leaq	224(%rsp), %rdi
0000000000002430: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002435: 05	testb	$1, 48(%rsp)
000000000000243a: 02	je	0x431ec6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2446>
000000000000243c: 05	movq	64(%rsp), %rdi
0000000000002441: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002446: 07	cmpb	$0, 3086356(%rip)  # 7236e1 <veryVerbose>
000000000000244d: 06	je	0x431fa7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2527>
0000000000002453: 07	movq	3086166(%rip), %rax  # 723630 <std::__1::cout>
000000000000245a: 05	movl	$7484976, %esi
000000000000245f: 04	addq	-24(%rax), %rsi
0000000000002463: 08	leaq	144(%rsp), %rdi
000000000000246b: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000002470: 08	leaq	144(%rsp), %rdi
0000000000002478: 05	movl	$7484752, %esi
000000000000247d: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000002482: 03	movq	(%rax), %rcx
0000000000002485: 03	movq	%rax, %rdi
0000000000002488: 05	movl	$10, %esi
000000000000248d: 03	callq	*56(%rcx)
0000000000002490: 02	movl	%eax, %ebx
0000000000002492: 08	leaq	144(%rsp), %rdi
000000000000249a: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000249f: 03	movsbl	%bl, %esi
00000000000024a2: 05	movl	$7484976, %edi
00000000000024a7: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000024ac: 05	movl	$7484976, %edi
00000000000024b1: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000024b6: 05	movl	$7484976, %edi
00000000000024bb: 05	movl	$5053446, %esi
00000000000024c0: 05	movl	$35, %edx
00000000000024c5: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000024ca: 03	movq	%rax, %rbx
00000000000024cd: 03	movq	(%rax), %rax
00000000000024d0: 04	movq	-24(%rax), %rsi
00000000000024d4: 03	addq	%rbx, %rsi
00000000000024d7: 08	leaq	144(%rsp), %rdi
00000000000024df: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000024e4: 08	leaq	144(%rsp), %rdi
00000000000024ec: 05	movl	$7484752, %esi
00000000000024f1: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000024f6: 03	movq	(%rax), %rcx
00000000000024f9: 03	movq	%rax, %rdi
00000000000024fc: 05	movl	$10, %esi
0000000000002501: 03	callq	*56(%rcx)
0000000000002504: 02	movl	%eax, %ebp
0000000000002506: 08	leaq	144(%rsp), %rdi
000000000000250e: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000002513: 04	movsbl	%bpl, %esi
0000000000002517: 03	movq	%rbx, %rdi
000000000000251a: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000251f: 03	movq	%rbx, %rdi
0000000000002522: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000002527: 05	movb	$8, 48(%rsp)
000000000000252c: 08	movl	$1819047278, 49(%rsp)
0000000000002534: 05	movb	$0, 53(%rsp)
0000000000002539: 10	movabsq	$562949953421312, %rax
0000000000002543: 08	movq	%rax, 232(%rsp)
000000000000254b: 08	movq	%r14, 240(%rsp)
0000000000002553: 04	xorpd	%xmm0, %xmm0
0000000000002557: 06	movapd	%xmm0, 16(%rsp)
000000000000255d: 09	movq	$0, 32(%rsp)
0000000000002566: 05	leaq	16(%rsp), %r12
000000000000256b: 08	leaq	224(%rsp), %rsi
0000000000002573: 08	leaq	280(%rsp), %rdx
000000000000257b: 03	movq	%r12, %rdi
000000000000257e: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000002583: 02	movl	%eax, %ebp
0000000000002585: 02	testl	%eax, %eax
0000000000002587: 02	je	0x43205f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x25df>
0000000000002589: 05	movl	$7484976, %edi
000000000000258e: 05	movl	$5048869, %esi
0000000000002593: 05	movl	$6, %edx
0000000000002598: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000259d: 05	movl	$5051017, %esi
00000000000025a2: 05	movl	$2, %edx
00000000000025a7: 03	movq	%rax, %rdi
00000000000025aa: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000025af: 03	movq	%rax, %rdi
00000000000025b2: 02	movl	%ebp, %esi
00000000000025b4: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000025b9: 05	movl	$5181040, %esi
00000000000025be: 05	movl	$1, %edx
00000000000025c3: 03	movq	%rax, %rdi
00000000000025c6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000025cb: 05	movl	$5048864, %esi
00000000000025d0: 05	movl	$1, %edi
00000000000025d5: 05	movl	$837, %edx
00000000000025da: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000025df: 05	movzbl	48(%rsp), %ecx
00000000000025e4: 03	movq	%rcx, %rax
00000000000025e7: 03	shrq	%rax
00000000000025ea: 03	movq	%rax, %rdx
00000000000025ed: 03	testb	$1, %cl
00000000000025f0: 02	je	0x432077 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x25f7>
00000000000025f2: 05	movq	56(%rsp), %rdx
00000000000025f7: 05	leaq	49(%rsp), %r15
00000000000025fc: 05	movzbl	16(%rsp), %ebx
0000000000002601: 03	movq	%rbx, %rbp
0000000000002604: 03	shrq	%rbp
0000000000002607: 03	andb	$1, %bl
000000000000260a: 05	movq	24(%rsp), %r14
000000000000260f: 03	movq	%r14, %rsi
0000000000002612: 04	cmoveq	%rbp, %rsi
0000000000002616: 03	cmpq	%rsi, %rdx
0000000000002619: 02	jne	0x4320fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x267d>
000000000000261b: 02	testb	%bl, %bl
000000000000261d: 05	movq	32(%rsp), %r13
0000000000002622: 05	leaq	17(%rsp), %rsi
0000000000002627: 04	cmovneq	%r13, %rsi
000000000000262b: 03	movq	%r15, %rdi
000000000000262e: 03	testb	$1, %cl
0000000000002631: 02	je	0x4320b8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2638>
0000000000002633: 05	movq	64(%rsp), %rdi
0000000000002638: 02	jne	0x4320e7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2667>
000000000000263a: 03	testq	%rdx, %rdx
000000000000263d: 06	je	0x4321e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2760>
0000000000002643: 02	xorl	%ecx, %ecx
0000000000002645: 10	nopw	%cs:(%rax,%rax)
000000000000264f: 01	nop	
0000000000002650: 05	movzbl	49(%rsp,%rcx), %edx
0000000000002655: 03	cmpb	(%rsi,%rcx), %dl
0000000000002658: 02	jne	0x4320fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x267d>
000000000000265a: 03	incq	%rcx
000000000000265d: 03	cmpq	%rcx, %rax
0000000000002660: 02	jne	0x4320d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2650>
0000000000002662: 05	jmp	0x4321e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2760>
0000000000002667: 03	testq	%rdx, %rdx
000000000000266a: 06	je	0x4321e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2760>
0000000000002670: 05	callq	0x404900 <bcmp@plt>
0000000000002675: 02	testl	%eax, %eax
0000000000002677: 06	je	0x4321e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2760>
000000000000267d: 05	movl	$7484976, %edi
0000000000002682: 05	movl	$5053202, %esi
0000000000002687: 05	movl	$8, %edx
000000000000268c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002691: 05	movl	$5051017, %esi
0000000000002696: 05	movl	$2, %edx
000000000000269b: 03	movq	%rax, %rdi
000000000000269e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026a3: 05	movzbl	48(%rsp), %edx
00000000000026a8: 03	testb	$1, %dl
00000000000026ab: 02	je	0x432139 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x26b9>
00000000000026ad: 05	movq	64(%rsp), %r15
00000000000026b2: 05	movq	56(%rsp), %rdx
00000000000026b7: 02	jmp	0x43213c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x26bc>
00000000000026b9: 03	shrq	%rdx
00000000000026bc: 03	movq	%rax, %rdi
00000000000026bf: 03	movq	%r15, %rsi
00000000000026c2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026c7: 05	movl	$5181235, %esi
00000000000026cc: 05	movl	$1, %edx
00000000000026d1: 03	movq	%rax, %rdi
00000000000026d4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026d9: 05	movl	$5053987, %esi
00000000000026de: 05	movl	$4, %edx
00000000000026e3: 03	movq	%rax, %rdi
00000000000026e6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026eb: 05	movl	$5051017, %esi
00000000000026f0: 05	movl	$2, %edx
00000000000026f5: 03	movq	%rax, %rdi
00000000000026f8: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026fd: 05	movzbl	16(%rsp), %edx
0000000000002702: 03	testb	$1, %dl
0000000000002705: 02	je	0x432193 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2713>
0000000000002707: 05	movq	32(%rsp), %rsi
000000000000270c: 05	movq	24(%rsp), %rdx
0000000000002711: 02	jmp	0x43219b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x271b>
0000000000002713: 03	shrq	%rdx
0000000000002716: 05	leaq	17(%rsp), %rsi
000000000000271b: 03	movq	%rax, %rdi
000000000000271e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002723: 05	movl	$5181040, %esi
0000000000002728: 05	movl	$1, %edx
000000000000272d: 03	movq	%rax, %rdi
0000000000002730: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002735: 05	movl	$5052983, %esi
000000000000273a: 05	movl	$1, %edi
000000000000273f: 05	movl	$838, %edx
0000000000002744: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002749: 05	movzbl	16(%rsp), %ebp
000000000000274e: 05	movq	24(%rsp), %r14
0000000000002753: 05	movq	32(%rsp), %r13
0000000000002758: 02	movl	%ebp, %ebx
000000000000275a: 03	andb	$1, %bl
000000000000275d: 03	shrq	%rbp
0000000000002760: 10	movabsq	$562949953421312, %rax
000000000000276a: 05	movq	%rax, 88(%rsp)
000000000000276f: 08	leaq	312(%rsp), %rax
0000000000002777: 05	movq	%rax, 96(%rsp)
000000000000277c: 03	incq	%r12
000000000000277f: 02	testb	%bl, %bl
0000000000002781: 04	cmovneq	%r13, %r12
0000000000002785: 04	cmovneq	%r14, %rbp
0000000000002789: 05	leaq	112(%rsp), %rdi
000000000000278e: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000002793: 08	leaq	144(%rsp), %rdi
000000000000279b: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000027a0: 12	movq	$5071472, 144(%rsp)
00000000000027ac: 08	movq	%r12, 208(%rsp)
00000000000027b4: 08	movq	%rbp, 216(%rsp)
00000000000027bc: 03	addq	%r12, %rbp
00000000000027bf: 08	movq	%r12, 160(%rsp)
00000000000027c7: 08	movq	%r12, 168(%rsp)
00000000000027cf: 08	movq	%rbp, 176(%rsp)
00000000000027d7: 05	leaq	80(%rsp), %rdi
00000000000027dc: 08	leaq	144(%rsp), %rdx
00000000000027e4: 05	leaq	112(%rsp), %rcx
00000000000027e9: 02	xorl	%esi, %esi
00000000000027eb: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000027f0: 08	leaq	312(%rsp), %r13
00000000000027f8: 02	movl	%eax, %ebx
00000000000027fa: 08	leaq	144(%rsp), %rdi
0000000000002802: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000002807: 05	leaq	112(%rsp), %rdi
000000000000280c: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000002811: 02	testl	%ebx, %ebx
0000000000002813: 02	je	0x4322eb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x286b>
0000000000002815: 05	movl	$7484976, %edi
000000000000281a: 05	movl	$5048869, %esi
000000000000281f: 05	movl	$6, %edx
0000000000002824: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002829: 05	movl	$5051017, %esi
000000000000282e: 05	movl	$2, %edx
0000000000002833: 03	movq	%rax, %rdi
0000000000002836: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000283b: 03	movq	%rax, %rdi
000000000000283e: 02	movl	%ebx, %esi
0000000000002840: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002845: 05	movl	$5181040, %esi
000000000000284a: 05	movl	$1, %edx
000000000000284f: 03	movq	%rax, %rdi
0000000000002852: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002857: 05	movl	$5048864, %esi
000000000000285c: 05	movl	$1, %edi
0000000000002861: 05	movl	$842, %edx
0000000000002866: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000286b: 06	cmpw	$2, 94(%rsp)
0000000000002871: 02	je	0x432353 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28d3>
0000000000002873: 05	movl	$7484976, %edi
0000000000002878: 05	movl	$5053482, %esi
000000000000287d: 05	movl	$15, %edx
0000000000002882: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002887: 05	movl	$5051017, %esi
000000000000288c: 05	movl	$2, %edx
0000000000002891: 03	movq	%rax, %rdi
0000000000002894: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002899: 02	xorl	%esi, %esi
000000000000289b: 06	cmpw	$2, 94(%rsp)
00000000000028a1: 04	sete	%sil
00000000000028a5: 03	movq	%rax, %rdi
00000000000028a8: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000028ad: 05	movl	$5181040, %esi
00000000000028b2: 05	movl	$1, %edx
00000000000028b7: 03	movq	%rax, %rdi
00000000000028ba: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028bf: 05	movl	$5053482, %esi
00000000000028c4: 05	movl	$1, %edi
00000000000028c9: 05	movl	$843, %edx
00000000000028ce: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000028d3: 05	movq	96(%rsp), %rsi
00000000000028d8: 05	leaq	80(%rsp), %rdi
00000000000028dd: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000028e2: 05	testb	$1, 16(%rsp)
00000000000028e7: 02	je	0x432373 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28f3>
00000000000028e9: 05	movq	32(%rsp), %rdi
00000000000028ee: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000028f3: 08	movq	240(%rsp), %rsi
00000000000028fb: 08	leaq	224(%rsp), %rdi
0000000000002903: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002908: 05	testb	$1, 48(%rsp)
000000000000290d: 02	je	0x432399 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2919>
000000000000290f: 05	movq	64(%rsp), %rdi
0000000000002914: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002919: 07	cmpb	$0, 3085121(%rip)  # 7236e1 <veryVerbose>
0000000000002920: 06	je	0x43247a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x29fa>
0000000000002926: 07	movq	3084931(%rip), %rax  # 723630 <std::__1::cout>
000000000000292d: 05	movl	$7484976, %esi
0000000000002932: 04	addq	-24(%rax), %rsi
0000000000002936: 08	leaq	144(%rsp), %rdi
000000000000293e: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000002943: 08	leaq	144(%rsp), %rdi
000000000000294b: 05	movl	$7484752, %esi
0000000000002950: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000002955: 03	movq	(%rax), %rcx
0000000000002958: 03	movq	%rax, %rdi
000000000000295b: 05	movl	$10, %esi
0000000000002960: 03	callq	*56(%rcx)
0000000000002963: 02	movl	%eax, %ebx
0000000000002965: 08	leaq	144(%rsp), %rdi
000000000000296d: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000002972: 03	movsbl	%bl, %esi
0000000000002975: 05	movl	$7484976, %edi
000000000000297a: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000297f: 05	movl	$7484976, %edi
0000000000002984: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000002989: 05	movl	$7484976, %edi
000000000000298e: 05	movl	$5053498, %esi
0000000000002993: 05	movl	$35, %edx
0000000000002998: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000299d: 03	movq	%rax, %rbx
00000000000029a0: 03	movq	(%rax), %rax
00000000000029a3: 04	movq	-24(%rax), %rsi
00000000000029a7: 03	addq	%rbx, %rsi
00000000000029aa: 08	leaq	144(%rsp), %rdi
00000000000029b2: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000029b7: 08	leaq	144(%rsp), %rdi
00000000000029bf: 05	movl	$7484752, %esi
00000000000029c4: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000029c9: 03	movq	(%rax), %rcx
00000000000029cc: 03	movq	%rax, %rdi
00000000000029cf: 05	movl	$10, %esi
00000000000029d4: 03	callq	*56(%rcx)
00000000000029d7: 02	movl	%eax, %ebp
00000000000029d9: 08	leaq	144(%rsp), %rdi
00000000000029e1: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000029e6: 04	movsbl	%bpl, %esi
00000000000029ea: 03	movq	%rbx, %rdi
00000000000029ed: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000029f2: 03	movq	%rbx, %rdi
00000000000029f5: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000029fa: 05	movl	$2001, %edi
00000000000029ff: 05	movl	$12, %esi
0000000000002a04: 05	movl	$25, %edx
0000000000002a09: 05	callq	0x463b60 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000002a0e: 02	movl	%eax, %ebx
0000000000002a10: 05	movb	$20, 48(%rsp)
0000000000002a15: 10	movabsq	$3256719550710820914, %rax
0000000000002a1f: 05	movq	%rax, 49(%rsp)
0000000000002a24: 07	movw	$13618, 57(%rsp)
0000000000002a2b: 05	movb	$0, 59(%rsp)
0000000000002a30: 08	leaq	144(%rsp), %rdi
0000000000002a38: 05	leaq	48(%rsp), %rdx
0000000000002a3d: 05	movl	$5045840, %esi
0000000000002a42: 05	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>
0000000000002a47: 08	leaq	144(%rsp), %rdi
0000000000002a4f: 05	movl	$5045840, %esi
0000000000002a54: 05	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>
0000000000002a59: 04	movq	16(%rax), %rcx
0000000000002a5d: 05	movq	%rcx, 32(%rsp)
0000000000002a62: 04	movupd	(%rax), %xmm0
0000000000002a66: 06	movapd	%xmm0, 16(%rsp)
0000000000002a6c: 04	xorpd	%xmm0, %xmm0
0000000000002a70: 04	movupd	%xmm0, (%rax)
0000000000002a74: 08	movq	$0, 16(%rax)
0000000000002a7c: 08	testb	$1, 144(%rsp)
0000000000002a84: 02	je	0x432517 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2a97>
0000000000002a86: 08	movq	160(%rsp), %rdi
0000000000002a8e: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002a93: 04	xorpd	%xmm0, %xmm0
0000000000002a97: 02	movl	%ebx, %eax
0000000000002a99: 08	movq	%rax, 224(%rsp)
0000000000002aa1: 10	movabsq	$1688849860263936, %rax
0000000000002aab: 08	movq	%rax, 232(%rsp)
0000000000002ab3: 08	movq	%r13, 240(%rsp)
0000000000002abb: 06	movapd	%xmm0, 112(%rsp)
0000000000002ac1: 12	movq	$0, 128(%rsp)
0000000000002acd: 05	leaq	112(%rsp), %r15
0000000000002ad2: 08	leaq	224(%rsp), %rsi
0000000000002ada: 08	leaq	280(%rsp), %rdx
0000000000002ae2: 03	movq	%r15, %rdi
0000000000002ae5: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000002aea: 02	movl	%eax, %ebp
0000000000002aec: 03	cmpl	$1, %eax
0000000000002aef: 02	je	0x4325c7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b47>
0000000000002af1: 05	movl	$7484976, %edi
0000000000002af6: 05	movl	$5048869, %esi
0000000000002afb: 05	movl	$6, %edx
0000000000002b00: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002b05: 05	movl	$5051017, %esi
0000000000002b0a: 05	movl	$2, %edx
0000000000002b0f: 03	movq	%rax, %rdi
0000000000002b12: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002b17: 03	movq	%rax, %rdi
0000000000002b1a: 02	movl	%ebp, %esi
0000000000002b1c: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002b21: 05	movl	$5181040, %esi
0000000000002b26: 05	movl	$1, %edx
0000000000002b2b: 03	movq	%rax, %rdi
0000000000002b2e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002b33: 05	movl	$5053190, %esi
0000000000002b38: 05	movl	$1, %edi
0000000000002b3d: 05	movl	$858, %edx
0000000000002b42: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002b47: 05	movzbl	16(%rsp), %ecx
0000000000002b4c: 03	movq	%rcx, %rax
0000000000002b4f: 03	shrq	%rax
0000000000002b52: 03	movq	%rax, %rdx
0000000000002b55: 03	testb	$1, %cl
0000000000002b58: 02	je	0x4325df <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b5f>
0000000000002b5a: 05	movq	24(%rsp), %rdx
0000000000002b5f: 05	movzbl	112(%rsp), %ebx
0000000000002b64: 03	movq	%rbx, %rbp
0000000000002b67: 03	shrq	%rbp
0000000000002b6a: 03	andb	$1, %bl
0000000000002b6d: 05	movq	120(%rsp), %r12
0000000000002b72: 03	movq	%r12, %rsi
0000000000002b75: 04	cmoveq	%rbp, %rsi
0000000000002b79: 03	cmpq	%rsi, %rdx
0000000000002b7c: 02	jne	0x43263b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bbb>
0000000000002b7e: 02	testb	%bl, %bl
0000000000002b80: 08	movq	128(%rsp), %r14
0000000000002b88: 05	leaq	113(%rsp), %rsi
0000000000002b8d: 04	cmovneq	%r14, %rsi
0000000000002b91: 03	testb	$1, %cl
0000000000002b94: 06	je	0x43411b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x469b>
0000000000002b9a: 05	movq	32(%rsp), %rdi
0000000000002b9f: 06	je	0x434126 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46a6>
0000000000002ba5: 03	testq	%rdx, %rdx
0000000000002ba8: 06	je	0x432726 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ca6>
0000000000002bae: 05	callq	0x404900 <bcmp@plt>
0000000000002bb3: 02	testl	%eax, %eax
0000000000002bb5: 06	je	0x432726 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ca6>
0000000000002bbb: 05	movl	$7484976, %edi
0000000000002bc0: 05	movl	$5053202, %esi
0000000000002bc5: 05	movl	$8, %edx
0000000000002bca: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002bcf: 05	movl	$5051017, %esi
0000000000002bd4: 05	movl	$2, %edx
0000000000002bd9: 03	movq	%rax, %rdi
0000000000002bdc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002be1: 05	movzbl	16(%rsp), %edx
0000000000002be6: 03	testb	$1, %dl
0000000000002be9: 02	je	0x432677 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bf7>
0000000000002beb: 05	movq	32(%rsp), %rsi
0000000000002bf0: 05	movq	24(%rsp), %rdx
0000000000002bf5: 02	jmp	0x43267f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bff>
0000000000002bf7: 03	shrq	%rdx
0000000000002bfa: 05	leaq	17(%rsp), %rsi
0000000000002bff: 03	movq	%rax, %rdi
0000000000002c02: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c07: 05	movl	$5181235, %esi
0000000000002c0c: 05	movl	$1, %edx
0000000000002c11: 03	movq	%rax, %rdi
0000000000002c14: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c19: 05	movl	$5053987, %esi
0000000000002c1e: 05	movl	$4, %edx
0000000000002c23: 03	movq	%rax, %rdi
0000000000002c26: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c2b: 05	movl	$5051017, %esi
0000000000002c30: 05	movl	$2, %edx
0000000000002c35: 03	movq	%rax, %rdi
0000000000002c38: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c3d: 05	movzbl	112(%rsp), %edx
0000000000002c42: 03	testb	$1, %dl
0000000000002c45: 02	je	0x4326d6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c56>
0000000000002c47: 08	movq	128(%rsp), %rsi
0000000000002c4f: 05	movq	120(%rsp), %rdx
0000000000002c54: 02	jmp	0x4326de <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c5e>
0000000000002c56: 03	shrq	%rdx
0000000000002c59: 05	leaq	113(%rsp), %rsi
0000000000002c5e: 03	movq	%rax, %rdi
0000000000002c61: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c66: 05	movl	$5181040, %esi
0000000000002c6b: 05	movl	$1, %edx
0000000000002c70: 03	movq	%rax, %rdi
0000000000002c73: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c78: 05	movl	$5052983, %esi
0000000000002c7d: 05	movl	$1, %edi
0000000000002c82: 05	movl	$859, %edx
0000000000002c87: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002c8c: 05	movzbl	112(%rsp), %ebp
0000000000002c91: 05	movq	120(%rsp), %r12
0000000000002c96: 08	movq	128(%rsp), %r14
0000000000002c9e: 02	movl	%ebp, %ebx
0000000000002ca0: 03	andb	$1, %bl
0000000000002ca3: 03	shrq	%rbp
0000000000002ca6: 10	movabsq	$562949953421312, %rax
0000000000002cb0: 05	movq	%rax, 88(%rsp)
0000000000002cb5: 05	movq	%r13, 96(%rsp)
0000000000002cba: 03	incq	%r15
0000000000002cbd: 02	testb	%bl, %bl
0000000000002cbf: 04	cmovneq	%r14, %r15
0000000000002cc3: 04	cmovneq	%r12, %rbp
0000000000002cc7: 08	leaq	264(%rsp), %rdi
0000000000002ccf: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000002cd4: 08	leaq	144(%rsp), %rdi
0000000000002cdc: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000002ce1: 12	movq	$5071472, 144(%rsp)
0000000000002ced: 08	movq	%r15, 208(%rsp)
0000000000002cf5: 08	movq	%rbp, 216(%rsp)
0000000000002cfd: 03	addq	%r15, %rbp
0000000000002d00: 08	movq	%r15, 160(%rsp)
0000000000002d08: 08	movq	%r15, 168(%rsp)
0000000000002d10: 08	movq	%rbp, 176(%rsp)
0000000000002d18: 05	leaq	80(%rsp), %rdi
0000000000002d1d: 08	leaq	144(%rsp), %rdx
0000000000002d25: 08	leaq	264(%rsp), %rcx
0000000000002d2d: 02	xorl	%esi, %esi
0000000000002d2f: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000002d34: 02	movl	%eax, %ebx
0000000000002d36: 08	leaq	144(%rsp), %rdi
0000000000002d3e: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000002d43: 08	leaq	264(%rsp), %rdi
0000000000002d4b: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000002d50: 02	testl	%ebx, %ebx
0000000000002d52: 02	je	0x43282a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2daa>
0000000000002d54: 05	movl	$7484976, %edi
0000000000002d59: 05	movl	$5048869, %esi
0000000000002d5e: 05	movl	$6, %edx
0000000000002d63: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d68: 05	movl	$5051017, %esi
0000000000002d6d: 05	movl	$2, %edx
0000000000002d72: 03	movq	%rax, %rdi
0000000000002d75: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d7a: 03	movq	%rax, %rdi
0000000000002d7d: 02	movl	%ebx, %esi
0000000000002d7f: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002d84: 05	movl	$5181040, %esi
0000000000002d89: 05	movl	$1, %edx
0000000000002d8e: 03	movq	%rax, %rdi
0000000000002d91: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d96: 05	movl	$5048864, %esi
0000000000002d9b: 05	movl	$1, %edi
0000000000002da0: 05	movl	$863, %edx
0000000000002da5: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002daa: 05	movzwl	94(%rsp), %eax
0000000000002daf: 05	movl	$16432, %ecx
0000000000002db4: 04	btq	%rax, %rcx
0000000000002db8: 02	jb	0x4328a2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e22>
0000000000002dba: 05	movl	$7484976, %edi
0000000000002dbf: 05	movl	$5053000, %esi
0000000000002dc4: 05	movl	$17, %edx
0000000000002dc9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002dce: 05	movl	$5051017, %esi
0000000000002dd3: 05	movl	$2, %edx
0000000000002dd8: 03	movq	%rax, %rdi
0000000000002ddb: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002de0: 04	movb	94(%rsp), %cl
0000000000002de4: 05	movl	$16432, %esi
0000000000002de9: 03	shrq	%cl, %rsi
0000000000002dec: 03	andl	$1, %esi
0000000000002def: 03	movq	%rax, %rdi
0000000000002df2: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000002df7: 05	movl	$5181040, %esi
0000000000002dfc: 05	movl	$1, %edx
0000000000002e01: 03	movq	%rax, %rdi
0000000000002e04: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e09: 05	movl	$5053000, %esi
0000000000002e0e: 05	movl	$1, %edi
0000000000002e13: 05	movl	$864, %edx
0000000000002e18: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002e1d: 05	movzwl	94(%rsp), %eax
0000000000002e22: 05	leaq	49(%rsp), %rbx
0000000000002e27: 05	movzbl	48(%rsp), %edx
0000000000002e2c: 03	testb	$1, %dl
0000000000002e2f: 02	je	0x4328bd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e3d>
0000000000002e31: 05	movq	64(%rsp), %rdi
0000000000002e36: 05	movq	56(%rsp), %rdx
0000000000002e3b: 02	jmp	0x4328c3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e43>
0000000000002e3d: 03	shrq	%rdx
0000000000002e40: 03	movq	%rbx, %rdi
0000000000002e43: 03	movswl	%ax, %ecx
0000000000002e46: 03	cmpl	$14, %ecx
0000000000002e49: 02	je	0x4328ee <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e6e>
0000000000002e4b: 03	cmpl	$5, %ecx
0000000000002e4e: 02	je	0x4328ee <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e6e>
0000000000002e50: 02	xorl	%esi, %esi
0000000000002e52: 05	movl	$0, %eax
0000000000002e57: 03	cmpl	$4, %ecx
0000000000002e5a: 02	jne	0x4328e7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e67>
0000000000002e5c: 05	leaq	81(%rsp), %rsi
0000000000002e61: 06	movsbq	80(%rsp), %rax
0000000000002e67: 03	cmpq	%rax, %rdx
0000000000002e6a: 02	je	0x4328fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e7d>
0000000000002e6c: 02	jmp	0x432913 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e93>
0000000000002e6e: 05	movq	80(%rsp), %rsi
0000000000002e73: 05	movslq	88(%rsp), %rax
0000000000002e78: 03	cmpq	%rax, %rdx
0000000000002e7b: 02	jne	0x432913 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e93>
0000000000002e7d: 03	testq	%rdx, %rdx
0000000000002e80: 06	je	0x4329f3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f73>
0000000000002e86: 05	callq	0x404900 <bcmp@plt>
0000000000002e8b: 02	testl	%eax, %eax
0000000000002e8d: 06	je	0x4329f3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f73>
0000000000002e93: 05	movl	$7484976, %edi
0000000000002e98: 05	movl	$5053018, %esi
0000000000002e9d: 05	movl	$10, %edx
0000000000002ea2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002ea7: 05	movl	$5051017, %esi
0000000000002eac: 05	movl	$2, %edx
0000000000002eb1: 03	movq	%rax, %rdi
0000000000002eb4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002eb9: 05	movzbl	48(%rsp), %edx
0000000000002ebe: 03	testb	$1, %dl
0000000000002ec1: 02	je	0x43294f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ecf>
0000000000002ec3: 05	movq	64(%rsp), %rbx
0000000000002ec8: 05	movq	56(%rsp), %rdx
0000000000002ecd: 02	jmp	0x432952 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ed2>
0000000000002ecf: 03	shrq	%rdx
0000000000002ed2: 03	movq	%rax, %rdi
0000000000002ed5: 03	movq	%rbx, %rsi
0000000000002ed8: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002edd: 05	movl	$5181235, %esi
0000000000002ee2: 05	movl	$1, %edx
0000000000002ee7: 03	movq	%rax, %rdi
0000000000002eea: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002eef: 05	movl	$5053043, %esi
0000000000002ef4: 05	movl	$18, %edx
0000000000002ef9: 03	movq	%rax, %rdi
0000000000002efc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f01: 05	movl	$5051017, %esi
0000000000002f06: 05	movl	$2, %edx
0000000000002f0b: 03	movq	%rax, %rdi
0000000000002f0e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f13: 05	movswl	94(%rsp), %ecx
0000000000002f18: 03	cmpl	$14, %ecx
0000000000002f1b: 02	je	0x4329bb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f3b>
0000000000002f1d: 03	cmpl	$5, %ecx
0000000000002f20: 02	je	0x4329bb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f3b>
0000000000002f22: 02	xorl	%esi, %esi
0000000000002f24: 05	movl	$0, %edx
0000000000002f29: 03	cmpl	$4, %ecx
0000000000002f2c: 02	jne	0x4329c5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f45>
0000000000002f2e: 05	leaq	81(%rsp), %rsi
0000000000002f33: 06	movsbq	80(%rsp), %rdx
0000000000002f39: 02	jmp	0x4329c5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f45>
0000000000002f3b: 05	movq	80(%rsp), %rsi
0000000000002f40: 05	movslq	88(%rsp), %rdx
0000000000002f45: 03	movq	%rax, %rdi
0000000000002f48: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f4d: 05	movl	$5181040, %esi
0000000000002f52: 05	movl	$1, %edx
0000000000002f57: 03	movq	%rax, %rdi
0000000000002f5a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f5f: 05	movl	$5053029, %esi
0000000000002f64: 05	movl	$1, %edi
0000000000002f69: 05	movl	$867, %edx
0000000000002f6e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002f73: 05	movq	96(%rsp), %rsi
0000000000002f78: 05	leaq	80(%rsp), %rdi
0000000000002f7d: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002f82: 05	testb	$1, 112(%rsp)
0000000000002f87: 02	je	0x432a16 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f96>
0000000000002f89: 08	movq	128(%rsp), %rdi
0000000000002f91: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002f96: 08	movq	240(%rsp), %rsi
0000000000002f9e: 08	leaq	224(%rsp), %rdi
0000000000002fa6: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002fab: 05	testb	$1, 16(%rsp)
0000000000002fb0: 02	jne	0x432a47 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fc7>
0000000000002fb2: 05	testb	$1, 48(%rsp)
0000000000002fb7: 02	jne	0x432a58 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fd8>
0000000000002fb9: 07	cmpb	$0, 3083425(%rip)  # 7236e1 <veryVerbose>
0000000000002fc0: 02	jne	0x432a6f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fef>
0000000000002fc2: 05	jmp	0x432b43 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x30c3>
0000000000002fc7: 05	movq	32(%rsp), %rdi
0000000000002fcc: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002fd1: 05	testb	$1, 48(%rsp)
0000000000002fd6: 02	je	0x432a39 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fb9>
0000000000002fd8: 05	movq	64(%rsp), %rdi
0000000000002fdd: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002fe2: 07	cmpb	$0, 3083384(%rip)  # 7236e1 <veryVerbose>
0000000000002fe9: 06	je	0x432b43 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x30c3>
0000000000002fef: 07	movq	3083194(%rip), %rax  # 723630 <std::__1::cout>
0000000000002ff6: 05	movl	$7484976, %esi
0000000000002ffb: 04	addq	-24(%rax), %rsi
0000000000002fff: 08	leaq	144(%rsp), %rdi
0000000000003007: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000300c: 08	leaq	144(%rsp), %rdi
0000000000003014: 05	movl	$7484752, %esi
0000000000003019: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000301e: 03	movq	(%rax), %rcx
0000000000003021: 03	movq	%rax, %rdi
0000000000003024: 05	movl	$10, %esi
0000000000003029: 03	callq	*56(%rcx)
000000000000302c: 02	movl	%eax, %ebx
000000000000302e: 08	leaq	144(%rsp), %rdi
0000000000003036: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000303b: 03	movsbl	%bl, %esi
000000000000303e: 05	movl	$7484976, %edi
0000000000003043: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003048: 05	movl	$7484976, %edi
000000000000304d: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003052: 05	movl	$7484976, %edi
0000000000003057: 05	movl	$5053545, %esi
000000000000305c: 05	movl	$39, %edx
0000000000003061: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003066: 03	movq	%rax, %rbx
0000000000003069: 03	movq	(%rax), %rax
000000000000306c: 04	movq	-24(%rax), %rsi
0000000000003070: 03	addq	%rbx, %rsi
0000000000003073: 08	leaq	144(%rsp), %rdi
000000000000307b: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003080: 08	leaq	144(%rsp), %rdi
0000000000003088: 05	movl	$7484752, %esi
000000000000308d: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003092: 03	movq	(%rax), %rcx
0000000000003095: 03	movq	%rax, %rdi
0000000000003098: 05	movl	$10, %esi
000000000000309d: 03	callq	*56(%rcx)
00000000000030a0: 02	movl	%eax, %ebp
00000000000030a2: 08	leaq	144(%rsp), %rdi
00000000000030aa: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000030af: 04	movsbl	%bpl, %esi
00000000000030b3: 03	movq	%rbx, %rdi
00000000000030b6: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000030bb: 03	movq	%rbx, %rdi
00000000000030be: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000030c3: 05	movl	$2001, %edi
00000000000030c8: 05	movl	$12, %esi
00000000000030cd: 05	movl	$25, %edx
00000000000030d2: 05	callq	0x463b60 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000030d7: 02	movl	%eax, %ebx
00000000000030d9: 05	movl	$32, %edi
00000000000030de: 05	callq	0x4045f0 <_Znwm@plt>
00000000000030e3: 05	movq	%rax, 64(%rsp)
00000000000030e8: 07	movaps	543233(%rip), %xmm0  # 4b7570 <__dso_handle+0x1c8>
00000000000030ef: 05	movaps	%xmm0, 48(%rsp)
00000000000030f4: 08	movupd	651541(%rip), %xmm0  # 4d1c91 <main::failureList+0x18301>
00000000000030fc: 04	movupd	%xmm0, (%rax)
0000000000003100: 10	movabsq	$3689065119334349369, %rcx
000000000000310a: 04	movq	%rcx, 15(%rax)
000000000000310e: 04	movb	$0, 23(%rax)
0000000000003112: 08	leaq	144(%rsp), %rdi
000000000000311a: 05	leaq	48(%rsp), %rdx
000000000000311f: 05	movl	$5045840, %esi
0000000000003124: 05	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>
0000000000003129: 08	leaq	144(%rsp), %rdi
0000000000003131: 05	movl	$5045840, %esi
0000000000003136: 05	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>
000000000000313b: 02	decl	%ebx
000000000000313d: 04	shlq	$37, %rbx
0000000000003141: 10	movabsq	$-9223371979257652808, %rbp
000000000000314b: 03	orq	%rbx, %rbp
000000000000314e: 04	movq	16(%rax), %rcx
0000000000003152: 05	movq	%rcx, 32(%rsp)
0000000000003157: 04	movupd	(%rax), %xmm0
000000000000315b: 06	movapd	%xmm0, 16(%rsp)
0000000000003161: 04	xorpd	%xmm0, %xmm0
0000000000003165: 04	movupd	%xmm0, (%rax)
0000000000003169: 08	movq	$0, 16(%rax)
0000000000003171: 08	testb	$1, 144(%rsp)
0000000000003179: 02	je	0x432c0c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x318c>
000000000000317b: 08	movq	160(%rsp), %rdi
0000000000003183: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003188: 04	xorpd	%xmm0, %xmm0
000000000000318c: 08	movq	%rbp, 224(%rsp)
0000000000003194: 10	movabsq	$2251799813685248, %rax
000000000000319e: 08	movq	%rax, 232(%rsp)
00000000000031a6: 08	movq	%r13, 240(%rsp)
00000000000031ae: 06	movapd	%xmm0, 112(%rsp)
00000000000031b4: 12	movq	$0, 128(%rsp)
00000000000031c0: 05	leaq	112(%rsp), %r15
00000000000031c5: 08	leaq	224(%rsp), %rsi
00000000000031cd: 08	leaq	280(%rsp), %rdx
00000000000031d5: 03	movq	%r15, %rdi
00000000000031d8: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000031dd: 02	movl	%eax, %ebp
00000000000031df: 03	cmpl	$1, %eax
00000000000031e2: 02	je	0x432cba <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x323a>
00000000000031e4: 05	movl	$7484976, %edi
00000000000031e9: 05	movl	$5048869, %esi
00000000000031ee: 05	movl	$6, %edx
00000000000031f3: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000031f8: 05	movl	$5051017, %esi
00000000000031fd: 05	movl	$2, %edx
0000000000003202: 03	movq	%rax, %rdi
0000000000003205: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000320a: 03	movq	%rax, %rdi
000000000000320d: 02	movl	%ebp, %esi
000000000000320f: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003214: 05	movl	$5181040, %esi
0000000000003219: 05	movl	$1, %edx
000000000000321e: 03	movq	%rax, %rdi
0000000000003221: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003226: 05	movl	$5053190, %esi
000000000000322b: 05	movl	$1, %edi
0000000000003230: 05	movl	$882, %edx
0000000000003235: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000323a: 05	movzbl	16(%rsp), %ecx
000000000000323f: 03	movq	%rcx, %rax
0000000000003242: 03	shrq	%rax
0000000000003245: 03	movq	%rax, %rdx
0000000000003248: 03	testb	$1, %cl
000000000000324b: 02	je	0x432cd2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3252>
000000000000324d: 05	movq	24(%rsp), %rdx
0000000000003252: 05	movzbl	112(%rsp), %ebx
0000000000003257: 03	movq	%rbx, %rbp
000000000000325a: 03	shrq	%rbp
000000000000325d: 03	andb	$1, %bl
0000000000003260: 05	movq	120(%rsp), %r12
0000000000003265: 03	movq	%r12, %rsi
0000000000003268: 04	cmoveq	%rbp, %rsi
000000000000326c: 03	cmpq	%rsi, %rdx
000000000000326f: 02	jne	0x432d2e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32ae>
0000000000003271: 02	testb	%bl, %bl
0000000000003273: 08	movq	128(%rsp), %r14
000000000000327b: 05	leaq	113(%rsp), %rsi
0000000000003280: 04	cmovneq	%r14, %rsi
0000000000003284: 03	testb	$1, %cl
0000000000003287: 06	je	0x43415b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46db>
000000000000328d: 05	movq	32(%rsp), %rdi
0000000000003292: 06	je	0x434166 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46e6>
0000000000003298: 03	testq	%rdx, %rdx
000000000000329b: 06	je	0x432e19 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3399>
00000000000032a1: 05	callq	0x404900 <bcmp@plt>
00000000000032a6: 02	testl	%eax, %eax
00000000000032a8: 06	je	0x432e19 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3399>
00000000000032ae: 05	movl	$7484976, %edi
00000000000032b3: 05	movl	$5053202, %esi
00000000000032b8: 05	movl	$8, %edx
00000000000032bd: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032c2: 05	movl	$5051017, %esi
00000000000032c7: 05	movl	$2, %edx
00000000000032cc: 03	movq	%rax, %rdi
00000000000032cf: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032d4: 05	movzbl	16(%rsp), %edx
00000000000032d9: 03	testb	$1, %dl
00000000000032dc: 02	je	0x432d6a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32ea>
00000000000032de: 05	movq	32(%rsp), %rsi
00000000000032e3: 05	movq	24(%rsp), %rdx
00000000000032e8: 02	jmp	0x432d72 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32f2>
00000000000032ea: 03	shrq	%rdx
00000000000032ed: 05	leaq	17(%rsp), %rsi
00000000000032f2: 03	movq	%rax, %rdi
00000000000032f5: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032fa: 05	movl	$5181235, %esi
00000000000032ff: 05	movl	$1, %edx
0000000000003304: 03	movq	%rax, %rdi
0000000000003307: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000330c: 05	movl	$5053987, %esi
0000000000003311: 05	movl	$4, %edx
0000000000003316: 03	movq	%rax, %rdi
0000000000003319: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000331e: 05	movl	$5051017, %esi
0000000000003323: 05	movl	$2, %edx
0000000000003328: 03	movq	%rax, %rdi
000000000000332b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003330: 05	movzbl	112(%rsp), %edx
0000000000003335: 03	testb	$1, %dl
0000000000003338: 02	je	0x432dc9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3349>
000000000000333a: 08	movq	128(%rsp), %rsi
0000000000003342: 05	movq	120(%rsp), %rdx
0000000000003347: 02	jmp	0x432dd1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3351>
0000000000003349: 03	shrq	%rdx
000000000000334c: 05	leaq	113(%rsp), %rsi
0000000000003351: 03	movq	%rax, %rdi
0000000000003354: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003359: 05	movl	$5181040, %esi
000000000000335e: 05	movl	$1, %edx
0000000000003363: 03	movq	%rax, %rdi
0000000000003366: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000336b: 05	movl	$5052983, %esi
0000000000003370: 05	movl	$1, %edi
0000000000003375: 05	movl	$883, %edx
000000000000337a: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000337f: 05	movzbl	112(%rsp), %ebp
0000000000003384: 05	movq	120(%rsp), %r12
0000000000003389: 08	movq	128(%rsp), %r14
0000000000003391: 02	movl	%ebp, %ebx
0000000000003393: 03	andb	$1, %bl
0000000000003396: 03	shrq	%rbp
0000000000003399: 10	movabsq	$562949953421312, %rax
00000000000033a3: 05	movq	%rax, 88(%rsp)
00000000000033a8: 05	movq	%r13, 96(%rsp)
00000000000033ad: 03	incq	%r15
00000000000033b0: 02	testb	%bl, %bl
00000000000033b2: 04	cmovneq	%r14, %r15
00000000000033b6: 04	cmovneq	%r12, %rbp
00000000000033ba: 08	leaq	264(%rsp), %rdi
00000000000033c2: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
00000000000033c7: 08	leaq	144(%rsp), %rdi
00000000000033cf: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000033d4: 12	movq	$5071472, 144(%rsp)
00000000000033e0: 08	movq	%r15, 208(%rsp)
00000000000033e8: 08	movq	%rbp, 216(%rsp)
00000000000033f0: 03	addq	%r15, %rbp
00000000000033f3: 08	movq	%r15, 160(%rsp)
00000000000033fb: 08	movq	%r15, 168(%rsp)
0000000000003403: 08	movq	%rbp, 176(%rsp)
000000000000340b: 05	leaq	80(%rsp), %rdi
0000000000003410: 08	leaq	144(%rsp), %rdx
0000000000003418: 08	leaq	264(%rsp), %rcx
0000000000003420: 02	xorl	%esi, %esi
0000000000003422: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000003427: 02	movl	%eax, %ebx
0000000000003429: 08	leaq	144(%rsp), %rdi
0000000000003431: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000003436: 08	leaq	264(%rsp), %rdi
000000000000343e: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000003443: 02	testl	%ebx, %ebx
0000000000003445: 02	je	0x432f1d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x349d>
0000000000003447: 05	movl	$7484976, %edi
000000000000344c: 05	movl	$5048869, %esi
0000000000003451: 05	movl	$6, %edx
0000000000003456: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000345b: 05	movl	$5051017, %esi
0000000000003460: 05	movl	$2, %edx
0000000000003465: 03	movq	%rax, %rdi
0000000000003468: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000346d: 03	movq	%rax, %rdi
0000000000003470: 02	movl	%ebx, %esi
0000000000003472: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003477: 05	movl	$5181040, %esi
000000000000347c: 05	movl	$1, %edx
0000000000003481: 03	movq	%rax, %rdi
0000000000003484: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003489: 05	movl	$5048864, %esi
000000000000348e: 05	movl	$1, %edi
0000000000003493: 05	movl	$887, %edx
0000000000003498: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000349d: 05	movzwl	94(%rsp), %eax
00000000000034a2: 05	movl	$16432, %ecx
00000000000034a7: 04	btq	%rax, %rcx
00000000000034ab: 02	jb	0x432f95 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3515>
00000000000034ad: 05	movl	$7484976, %edi
00000000000034b2: 05	movl	$5053000, %esi
00000000000034b7: 05	movl	$17, %edx
00000000000034bc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000034c1: 05	movl	$5051017, %esi
00000000000034c6: 05	movl	$2, %edx
00000000000034cb: 03	movq	%rax, %rdi
00000000000034ce: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000034d3: 04	movb	94(%rsp), %cl
00000000000034d7: 05	movl	$16432, %esi
00000000000034dc: 03	shrq	%cl, %rsi
00000000000034df: 03	andl	$1, %esi
00000000000034e2: 03	movq	%rax, %rdi
00000000000034e5: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000034ea: 05	movl	$5181040, %esi
00000000000034ef: 05	movl	$1, %edx
00000000000034f4: 03	movq	%rax, %rdi
00000000000034f7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000034fc: 05	movl	$5053000, %esi
0000000000003501: 05	movl	$1, %edi
0000000000003506: 05	movl	$888, %edx
000000000000350b: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003510: 05	movzwl	94(%rsp), %eax
0000000000003515: 05	movzbl	48(%rsp), %edx
000000000000351a: 05	leaq	49(%rsp), %rbx
000000000000351f: 03	testb	$1, %dl
0000000000003522: 02	je	0x432fb0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3530>
0000000000003524: 05	movq	64(%rsp), %rdi
0000000000003529: 05	movq	56(%rsp), %rdx
000000000000352e: 02	jmp	0x432fb6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3536>
0000000000003530: 03	shrq	%rdx
0000000000003533: 03	movq	%rbx, %rdi
0000000000003536: 03	movswl	%ax, %ecx
0000000000003539: 03	cmpl	$14, %ecx
000000000000353c: 02	je	0x432fe1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3561>
000000000000353e: 03	cmpl	$5, %ecx
0000000000003541: 02	je	0x432fe1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3561>
0000000000003543: 02	xorl	%esi, %esi
0000000000003545: 05	movl	$0, %eax
000000000000354a: 03	cmpl	$4, %ecx
000000000000354d: 02	jne	0x432fda <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x355a>
000000000000354f: 05	leaq	81(%rsp), %rsi
0000000000003554: 06	movsbq	80(%rsp), %rax
000000000000355a: 03	cmpq	%rax, %rdx
000000000000355d: 02	je	0x432ff0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3570>
000000000000355f: 02	jmp	0x433006 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3586>
0000000000003561: 05	movq	80(%rsp), %rsi
0000000000003566: 05	movslq	88(%rsp), %rax
000000000000356b: 03	cmpq	%rax, %rdx
000000000000356e: 02	jne	0x433006 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3586>
0000000000003570: 03	testq	%rdx, %rdx
0000000000003573: 06	je	0x4330e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3666>
0000000000003579: 05	callq	0x404900 <bcmp@plt>
000000000000357e: 02	testl	%eax, %eax
0000000000003580: 06	je	0x4330e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3666>
0000000000003586: 05	movl	$7484976, %edi
000000000000358b: 05	movl	$5053018, %esi
0000000000003590: 05	movl	$10, %edx
0000000000003595: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000359a: 05	movl	$5051017, %esi
000000000000359f: 05	movl	$2, %edx
00000000000035a4: 03	movq	%rax, %rdi
00000000000035a7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035ac: 05	movzbl	48(%rsp), %edx
00000000000035b1: 03	testb	$1, %dl
00000000000035b4: 02	je	0x433042 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x35c2>
00000000000035b6: 05	movq	64(%rsp), %rbx
00000000000035bb: 05	movq	56(%rsp), %rdx
00000000000035c0: 02	jmp	0x433045 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x35c5>
00000000000035c2: 03	shrq	%rdx
00000000000035c5: 03	movq	%rax, %rdi
00000000000035c8: 03	movq	%rbx, %rsi
00000000000035cb: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035d0: 05	movl	$5181235, %esi
00000000000035d5: 05	movl	$1, %edx
00000000000035da: 03	movq	%rax, %rdi
00000000000035dd: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035e2: 05	movl	$5053043, %esi
00000000000035e7: 05	movl	$18, %edx
00000000000035ec: 03	movq	%rax, %rdi
00000000000035ef: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035f4: 05	movl	$5051017, %esi
00000000000035f9: 05	movl	$2, %edx
00000000000035fe: 03	movq	%rax, %rdi
0000000000003601: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003606: 05	movswl	94(%rsp), %ecx
000000000000360b: 03	cmpl	$14, %ecx
000000000000360e: 02	je	0x4330ae <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x362e>
0000000000003610: 03	cmpl	$5, %ecx
0000000000003613: 02	je	0x4330ae <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x362e>
0000000000003615: 02	xorl	%esi, %esi
0000000000003617: 05	movl	$0, %edx
000000000000361c: 03	cmpl	$4, %ecx
000000000000361f: 02	jne	0x4330b8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3638>
0000000000003621: 05	leaq	81(%rsp), %rsi
0000000000003626: 06	movsbq	80(%rsp), %rdx
000000000000362c: 02	jmp	0x4330b8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3638>
000000000000362e: 05	movq	80(%rsp), %rsi
0000000000003633: 05	movslq	88(%rsp), %rdx
0000000000003638: 03	movq	%rax, %rdi
000000000000363b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003640: 05	movl	$5181040, %esi
0000000000003645: 05	movl	$1, %edx
000000000000364a: 03	movq	%rax, %rdi
000000000000364d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003652: 05	movl	$5053029, %esi
0000000000003657: 05	movl	$1, %edi
000000000000365c: 05	movl	$891, %edx
0000000000003661: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003666: 05	movq	96(%rsp), %rsi
000000000000366b: 05	leaq	80(%rsp), %rdi
0000000000003670: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003675: 05	testb	$1, 112(%rsp)
000000000000367a: 02	je	0x433109 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3689>
000000000000367c: 08	movq	128(%rsp), %rdi
0000000000003684: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003689: 08	movq	240(%rsp), %rsi
0000000000003691: 08	leaq	224(%rsp), %rdi
0000000000003699: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000369e: 05	testb	$1, 16(%rsp)
00000000000036a3: 02	jne	0x43313a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36ba>
00000000000036a5: 05	testb	$1, 48(%rsp)
00000000000036aa: 02	jne	0x43314b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36cb>
00000000000036ac: 07	cmpb	$0, 3081646(%rip)  # 7236e1 <veryVerbose>
00000000000036b3: 02	jne	0x433162 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36e2>
00000000000036b5: 05	jmp	0x433236 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x37b6>
00000000000036ba: 05	movq	32(%rsp), %rdi
00000000000036bf: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000036c4: 05	testb	$1, 48(%rsp)
00000000000036c9: 02	je	0x43312c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36ac>
00000000000036cb: 05	movq	64(%rsp), %rdi
00000000000036d0: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000036d5: 07	cmpb	$0, 3081605(%rip)  # 7236e1 <veryVerbose>
00000000000036dc: 06	je	0x433236 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x37b6>
00000000000036e2: 07	movq	3081415(%rip), %rax  # 723630 <std::__1::cout>
00000000000036e9: 05	movl	$7484976, %esi
00000000000036ee: 04	addq	-24(%rax), %rsi
00000000000036f2: 08	leaq	144(%rsp), %rdi
00000000000036fa: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000036ff: 08	leaq	144(%rsp), %rdi
0000000000003707: 05	movl	$7484752, %esi
000000000000370c: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003711: 03	movq	(%rax), %rcx
0000000000003714: 03	movq	%rax, %rdi
0000000000003717: 05	movl	$10, %esi
000000000000371c: 03	callq	*56(%rcx)
000000000000371f: 02	movl	%eax, %ebx
0000000000003721: 08	leaq	144(%rsp), %rdi
0000000000003729: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000372e: 03	movsbl	%bl, %esi
0000000000003731: 05	movl	$7484976, %edi
0000000000003736: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000373b: 05	movl	$7484976, %edi
0000000000003740: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003745: 05	movl	$7484976, %edi
000000000000374a: 05	movl	$5053609, %esi
000000000000374f: 05	movl	$47, %edx
0000000000003754: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003759: 03	movq	%rax, %rbx
000000000000375c: 03	movq	(%rax), %rax
000000000000375f: 04	movq	-24(%rax), %rsi
0000000000003763: 03	addq	%rbx, %rsi
0000000000003766: 08	leaq	144(%rsp), %rdi
000000000000376e: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003773: 08	leaq	144(%rsp), %rdi
000000000000377b: 05	movl	$7484752, %esi
0000000000003780: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003785: 03	movq	(%rax), %rcx
0000000000003788: 03	movq	%rax, %rdi
000000000000378b: 05	movl	$10, %esi
0000000000003790: 03	callq	*56(%rcx)
0000000000003793: 02	movl	%eax, %ebp
0000000000003795: 08	leaq	144(%rsp), %rdi
000000000000379d: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000037a2: 04	movsbl	%bpl, %esi
00000000000037a6: 03	movq	%rbx, %rdi
00000000000037a9: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000037ae: 03	movq	%rbx, %rdi
00000000000037b1: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000037b6: 08	movq	$654, (%rsp)
00000000000037be: 08	leaq	264(%rsp), %rdi
00000000000037c6: 05	movl	$23, %edx
00000000000037cb: 05	movl	$59, %ecx
00000000000037d0: 06	movl	$59, %r8d
00000000000037d6: 06	movl	$987, %r9d
00000000000037dc: 05	movl	$1, %esi
00000000000037e1: 05	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
00000000000037e6: 05	movb	$36, 48(%rsp)
00000000000037eb: 08	movupd	649830(%rip), %xmm0  # 4d1cd9 <main::failureList+0x18349>
00000000000037f3: 06	movupd	%xmm0, 49(%rsp)
00000000000037f9: 07	movw	$13365, 65(%rsp)
0000000000003800: 05	movb	$0, 67(%rsp)
0000000000003805: 08	leaq	144(%rsp), %rdi
000000000000380d: 05	leaq	48(%rsp), %rdx
0000000000003812: 05	movl	$5045840, %esi
0000000000003817: 05	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>
000000000000381c: 08	leaq	144(%rsp), %rdi
0000000000003824: 05	movl	$5045840, %esi
0000000000003829: 05	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>
000000000000382e: 04	movq	16(%rax), %rcx
0000000000003832: 05	movq	%rcx, 32(%rsp)
0000000000003837: 04	movupd	(%rax), %xmm0
000000000000383b: 06	movapd	%xmm0, 16(%rsp)
0000000000003841: 04	xorpd	%xmm0, %xmm0
0000000000003845: 04	movupd	%xmm0, (%rax)
0000000000003849: 08	movq	$0, 16(%rax)
0000000000003851: 08	testb	$1, 144(%rsp)
0000000000003859: 02	je	0x4332ec <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x386c>
000000000000385b: 08	movq	160(%rsp), %rdi
0000000000003863: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003868: 04	xorpd	%xmm0, %xmm0
000000000000386c: 07	movl	264(%rsp), %eax
0000000000003873: 08	movq	272(%rsp), %rcx
000000000000387b: 10	movabsq	$2533274790395904, %rdx
0000000000003885: 03	orq	%rax, %rdx
0000000000003888: 08	movq	%rcx, 224(%rsp)
0000000000003890: 08	movq	%rdx, 232(%rsp)
0000000000003898: 08	movq	%r13, 240(%rsp)
00000000000038a0: 06	movapd	%xmm0, 112(%rsp)
00000000000038a6: 12	movq	$0, 128(%rsp)
00000000000038b2: 05	leaq	112(%rsp), %r15
00000000000038b7: 08	leaq	224(%rsp), %rsi
00000000000038bf: 08	leaq	280(%rsp), %rdx
00000000000038c7: 03	movq	%r15, %rdi
00000000000038ca: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000038cf: 02	movl	%eax, %ebp
00000000000038d1: 03	cmpl	$1, %eax
00000000000038d4: 02	je	0x4333ac <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x392c>
00000000000038d6: 05	movl	$7484976, %edi
00000000000038db: 05	movl	$5048869, %esi
00000000000038e0: 05	movl	$6, %edx
00000000000038e5: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000038ea: 05	movl	$5051017, %esi
00000000000038ef: 05	movl	$2, %edx
00000000000038f4: 03	movq	%rax, %rdi
00000000000038f7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000038fc: 03	movq	%rax, %rdi
00000000000038ff: 02	movl	%ebp, %esi
0000000000003901: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003906: 05	movl	$5181040, %esi
000000000000390b: 05	movl	$1, %edx
0000000000003910: 03	movq	%rax, %rdi
0000000000003913: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003918: 05	movl	$5053190, %esi
000000000000391d: 05	movl	$1, %edi
0000000000003922: 05	movl	$906, %edx
0000000000003927: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000392c: 05	movzbl	16(%rsp), %ecx
0000000000003931: 03	movq	%rcx, %rax
0000000000003934: 03	shrq	%rax
0000000000003937: 03	movq	%rax, %rdx
000000000000393a: 03	testb	$1, %cl
000000000000393d: 02	je	0x4333c4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3944>
000000000000393f: 05	movq	24(%rsp), %rdx
0000000000003944: 05	movzbl	112(%rsp), %ebx
0000000000003949: 03	movq	%rbx, %rbp
000000000000394c: 03	shrq	%rbp
000000000000394f: 03	andb	$1, %bl
0000000000003952: 05	movq	120(%rsp), %r12
0000000000003957: 03	movq	%r12, %rsi
000000000000395a: 04	cmoveq	%rbp, %rsi
000000000000395e: 03	cmpq	%rsi, %rdx
0000000000003961: 02	jne	0x433420 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39a0>
0000000000003963: 02	testb	%bl, %bl
0000000000003965: 08	movq	128(%rsp), %r14
000000000000396d: 05	leaq	113(%rsp), %rsi
0000000000003972: 04	cmovneq	%r14, %rsi
0000000000003976: 03	testb	$1, %cl
0000000000003979: 06	je	0x43419b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x471b>
000000000000397f: 05	movq	32(%rsp), %rdi
0000000000003984: 06	je	0x4341a6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4726>
000000000000398a: 03	testq	%rdx, %rdx
000000000000398d: 06	je	0x43350b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a8b>
0000000000003993: 05	callq	0x404900 <bcmp@plt>
0000000000003998: 02	testl	%eax, %eax
000000000000399a: 06	je	0x43350b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a8b>
00000000000039a0: 05	movl	$7484976, %edi
00000000000039a5: 05	movl	$5053202, %esi
00000000000039aa: 05	movl	$8, %edx
00000000000039af: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000039b4: 05	movl	$5051017, %esi
00000000000039b9: 05	movl	$2, %edx
00000000000039be: 03	movq	%rax, %rdi
00000000000039c1: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000039c6: 05	movzbl	16(%rsp), %edx
00000000000039cb: 03	testb	$1, %dl
00000000000039ce: 02	je	0x43345c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39dc>
00000000000039d0: 05	movq	32(%rsp), %rsi
00000000000039d5: 05	movq	24(%rsp), %rdx
00000000000039da: 02	jmp	0x433464 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39e4>
00000000000039dc: 03	shrq	%rdx
00000000000039df: 05	leaq	17(%rsp), %rsi
00000000000039e4: 03	movq	%rax, %rdi
00000000000039e7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000039ec: 05	movl	$5181235, %esi
00000000000039f1: 05	movl	$1, %edx
00000000000039f6: 03	movq	%rax, %rdi
00000000000039f9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000039fe: 05	movl	$5053987, %esi
0000000000003a03: 05	movl	$4, %edx
0000000000003a08: 03	movq	%rax, %rdi
0000000000003a0b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a10: 05	movl	$5051017, %esi
0000000000003a15: 05	movl	$2, %edx
0000000000003a1a: 03	movq	%rax, %rdi
0000000000003a1d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a22: 05	movzbl	112(%rsp), %edx
0000000000003a27: 03	testb	$1, %dl
0000000000003a2a: 02	je	0x4334bb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a3b>
0000000000003a2c: 08	movq	128(%rsp), %rsi
0000000000003a34: 05	movq	120(%rsp), %rdx
0000000000003a39: 02	jmp	0x4334c3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a43>
0000000000003a3b: 03	shrq	%rdx
0000000000003a3e: 05	leaq	113(%rsp), %rsi
0000000000003a43: 03	movq	%rax, %rdi
0000000000003a46: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a4b: 05	movl	$5181040, %esi
0000000000003a50: 05	movl	$1, %edx
0000000000003a55: 03	movq	%rax, %rdi
0000000000003a58: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a5d: 05	movl	$5052983, %esi
0000000000003a62: 05	movl	$1, %edi
0000000000003a67: 05	movl	$907, %edx
0000000000003a6c: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003a71: 05	movzbl	112(%rsp), %ebp
0000000000003a76: 05	movq	120(%rsp), %r12
0000000000003a7b: 08	movq	128(%rsp), %r14
0000000000003a83: 02	movl	%ebp, %ebx
0000000000003a85: 03	andb	$1, %bl
0000000000003a88: 03	shrq	%rbp
0000000000003a8b: 10	movabsq	$562949953421312, %rax
0000000000003a95: 05	movq	%rax, 88(%rsp)
0000000000003a9a: 05	movq	%r13, 96(%rsp)
0000000000003a9f: 03	incq	%r15
0000000000003aa2: 02	testb	%bl, %bl
0000000000003aa4: 04	cmovneq	%r14, %r15
0000000000003aa8: 04	cmovneq	%r12, %rbp
0000000000003aac: 08	leaq	296(%rsp), %rdi
0000000000003ab4: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000003ab9: 08	leaq	144(%rsp), %rdi
0000000000003ac1: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000003ac6: 12	movq	$5071472, 144(%rsp)
0000000000003ad2: 08	movq	%r15, 208(%rsp)
0000000000003ada: 08	movq	%rbp, 216(%rsp)
0000000000003ae2: 03	addq	%r15, %rbp
0000000000003ae5: 08	movq	%r15, 160(%rsp)
0000000000003aed: 08	movq	%r15, 168(%rsp)
0000000000003af5: 08	movq	%rbp, 176(%rsp)
0000000000003afd: 05	leaq	80(%rsp), %rdi
0000000000003b02: 08	leaq	144(%rsp), %rdx
0000000000003b0a: 08	leaq	296(%rsp), %rcx
0000000000003b12: 02	xorl	%esi, %esi
0000000000003b14: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000003b19: 02	movl	%eax, %ebx
0000000000003b1b: 08	leaq	144(%rsp), %rdi
0000000000003b23: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000003b28: 08	leaq	296(%rsp), %rdi
0000000000003b30: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000003b35: 02	testl	%ebx, %ebx
0000000000003b37: 02	je	0x43360f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3b8f>
0000000000003b39: 05	movl	$7484976, %edi
0000000000003b3e: 05	movl	$5048869, %esi
0000000000003b43: 05	movl	$6, %edx
0000000000003b48: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b4d: 05	movl	$5051017, %esi
0000000000003b52: 05	movl	$2, %edx
0000000000003b57: 03	movq	%rax, %rdi
0000000000003b5a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b5f: 03	movq	%rax, %rdi
0000000000003b62: 02	movl	%ebx, %esi
0000000000003b64: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003b69: 05	movl	$5181040, %esi
0000000000003b6e: 05	movl	$1, %edx
0000000000003b73: 03	movq	%rax, %rdi
0000000000003b76: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b7b: 05	movl	$5048864, %esi
0000000000003b80: 05	movl	$1, %edi
0000000000003b85: 05	movl	$911, %edx
0000000000003b8a: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003b8f: 05	movzwl	94(%rsp), %eax
0000000000003b94: 05	movl	$16432, %ecx
0000000000003b99: 04	btq	%rax, %rcx
0000000000003b9d: 02	jb	0x433687 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c07>
0000000000003b9f: 05	movl	$7484976, %edi
0000000000003ba4: 05	movl	$5053000, %esi
0000000000003ba9: 05	movl	$17, %edx
0000000000003bae: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bb3: 05	movl	$5051017, %esi
0000000000003bb8: 05	movl	$2, %edx
0000000000003bbd: 03	movq	%rax, %rdi
0000000000003bc0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bc5: 04	movb	94(%rsp), %cl
0000000000003bc9: 05	movl	$16432, %esi
0000000000003bce: 03	shrq	%cl, %rsi
0000000000003bd1: 03	andl	$1, %esi
0000000000003bd4: 03	movq	%rax, %rdi
0000000000003bd7: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000003bdc: 05	movl	$5181040, %esi
0000000000003be1: 05	movl	$1, %edx
0000000000003be6: 03	movq	%rax, %rdi
0000000000003be9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bee: 05	movl	$5053000, %esi
0000000000003bf3: 05	movl	$1, %edi
0000000000003bf8: 05	movl	$912, %edx
0000000000003bfd: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003c02: 05	movzwl	94(%rsp), %eax
0000000000003c07: 05	leaq	49(%rsp), %rbx
0000000000003c0c: 05	movzbl	48(%rsp), %edx
0000000000003c11: 03	testb	$1, %dl
0000000000003c14: 02	je	0x4336a2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c22>
0000000000003c16: 05	movq	64(%rsp), %rdi
0000000000003c1b: 05	movq	56(%rsp), %rdx
0000000000003c20: 02	jmp	0x4336a8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c28>
0000000000003c22: 03	shrq	%rdx
0000000000003c25: 03	movq	%rbx, %rdi
0000000000003c28: 03	movswl	%ax, %ecx
0000000000003c2b: 03	cmpl	$14, %ecx
0000000000003c2e: 02	je	0x4336d3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c53>
0000000000003c30: 03	cmpl	$5, %ecx
0000000000003c33: 02	je	0x4336d3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c53>
0000000000003c35: 02	xorl	%esi, %esi
0000000000003c37: 05	movl	$0, %eax
0000000000003c3c: 03	cmpl	$4, %ecx
0000000000003c3f: 02	jne	0x4336cc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c4c>
0000000000003c41: 05	leaq	81(%rsp), %rsi
0000000000003c46: 06	movsbq	80(%rsp), %rax
0000000000003c4c: 03	cmpq	%rax, %rdx
0000000000003c4f: 02	je	0x4336e2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c62>
0000000000003c51: 02	jmp	0x4336f8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c78>
0000000000003c53: 05	movq	80(%rsp), %rsi
0000000000003c58: 05	movslq	88(%rsp), %rax
0000000000003c5d: 03	cmpq	%rax, %rdx
0000000000003c60: 02	jne	0x4336f8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c78>
0000000000003c62: 03	testq	%rdx, %rdx
0000000000003c65: 06	je	0x4337d8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d58>
0000000000003c6b: 05	callq	0x404900 <bcmp@plt>
0000000000003c70: 02	testl	%eax, %eax
0000000000003c72: 06	je	0x4337d8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d58>
0000000000003c78: 05	movl	$7484976, %edi
0000000000003c7d: 05	movl	$5053018, %esi
0000000000003c82: 05	movl	$10, %edx
0000000000003c87: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c8c: 05	movl	$5051017, %esi
0000000000003c91: 05	movl	$2, %edx
0000000000003c96: 03	movq	%rax, %rdi
0000000000003c99: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c9e: 05	movzbl	48(%rsp), %edx
0000000000003ca3: 03	testb	$1, %dl
0000000000003ca6: 02	je	0x433734 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cb4>
0000000000003ca8: 05	movq	64(%rsp), %rbx
0000000000003cad: 05	movq	56(%rsp), %rdx
0000000000003cb2: 02	jmp	0x433737 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cb7>
0000000000003cb4: 03	shrq	%rdx
0000000000003cb7: 03	movq	%rax, %rdi
0000000000003cba: 03	movq	%rbx, %rsi
0000000000003cbd: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003cc2: 05	movl	$5181235, %esi
0000000000003cc7: 05	movl	$1, %edx
0000000000003ccc: 03	movq	%rax, %rdi
0000000000003ccf: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003cd4: 05	movl	$5053043, %esi
0000000000003cd9: 05	movl	$18, %edx
0000000000003cde: 03	movq	%rax, %rdi
0000000000003ce1: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003ce6: 05	movl	$5051017, %esi
0000000000003ceb: 05	movl	$2, %edx
0000000000003cf0: 03	movq	%rax, %rdi
0000000000003cf3: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003cf8: 05	movswl	94(%rsp), %ecx
0000000000003cfd: 03	cmpl	$14, %ecx
0000000000003d00: 02	je	0x4337a0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d20>
0000000000003d02: 03	cmpl	$5, %ecx
0000000000003d05: 02	je	0x4337a0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d20>
0000000000003d07: 02	xorl	%esi, %esi
0000000000003d09: 05	movl	$0, %edx
0000000000003d0e: 03	cmpl	$4, %ecx
0000000000003d11: 02	jne	0x4337aa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d2a>
0000000000003d13: 05	leaq	81(%rsp), %rsi
0000000000003d18: 06	movsbq	80(%rsp), %rdx
0000000000003d1e: 02	jmp	0x4337aa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d2a>
0000000000003d20: 05	movq	80(%rsp), %rsi
0000000000003d25: 05	movslq	88(%rsp), %rdx
0000000000003d2a: 03	movq	%rax, %rdi
0000000000003d2d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d32: 05	movl	$5181040, %esi
0000000000003d37: 05	movl	$1, %edx
0000000000003d3c: 03	movq	%rax, %rdi
0000000000003d3f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d44: 05	movl	$5053029, %esi
0000000000003d49: 05	movl	$1, %edi
0000000000003d4e: 05	movl	$915, %edx
0000000000003d53: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003d58: 05	movq	96(%rsp), %rsi
0000000000003d5d: 05	leaq	80(%rsp), %rdi
0000000000003d62: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003d67: 05	testb	$1, 112(%rsp)
0000000000003d6c: 02	je	0x4337fb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d7b>
0000000000003d6e: 08	movq	128(%rsp), %rdi
0000000000003d76: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003d7b: 08	movq	240(%rsp), %rsi
0000000000003d83: 08	leaq	224(%rsp), %rdi
0000000000003d8b: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003d90: 05	testb	$1, 16(%rsp)
0000000000003d95: 02	jne	0x43382c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3dac>
0000000000003d97: 05	testb	$1, 48(%rsp)
0000000000003d9c: 02	jne	0x43383d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3dbd>
0000000000003d9e: 07	cmpb	$0, 3079868(%rip)  # 7236e1 <veryVerbose>
0000000000003da5: 02	jne	0x433854 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3dd4>
0000000000003da7: 05	jmp	0x433928 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3ea8>
0000000000003dac: 05	movq	32(%rsp), %rdi
0000000000003db1: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003db6: 05	testb	$1, 48(%rsp)
0000000000003dbb: 02	je	0x43381e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d9e>
0000000000003dbd: 05	movq	64(%rsp), %rdi
0000000000003dc2: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003dc7: 07	cmpb	$0, 3079827(%rip)  # 7236e1 <veryVerbose>
0000000000003dce: 06	je	0x433928 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3ea8>
0000000000003dd4: 07	movq	3079637(%rip), %rax  # 723630 <std::__1::cout>
0000000000003ddb: 05	movl	$7484976, %esi
0000000000003de0: 04	addq	-24(%rax), %rsi
0000000000003de4: 08	leaq	144(%rsp), %rdi
0000000000003dec: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003df1: 08	leaq	144(%rsp), %rdi
0000000000003df9: 05	movl	$7484752, %esi
0000000000003dfe: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003e03: 03	movq	(%rax), %rcx
0000000000003e06: 03	movq	%rax, %rdi
0000000000003e09: 05	movl	$10, %esi
0000000000003e0e: 03	callq	*56(%rcx)
0000000000003e11: 02	movl	%eax, %ebx
0000000000003e13: 08	leaq	144(%rsp), %rdi
0000000000003e1b: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003e20: 03	movsbl	%bl, %esi
0000000000003e23: 05	movl	$7484976, %edi
0000000000003e28: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003e2d: 05	movl	$7484976, %edi
0000000000003e32: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003e37: 05	movl	$7484976, %edi
0000000000003e3c: 05	movl	$5053676, %esi
0000000000003e41: 05	movl	$35, %edx
0000000000003e46: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003e4b: 03	movq	%rax, %rbx
0000000000003e4e: 03	movq	(%rax), %rax
0000000000003e51: 04	movq	-24(%rax), %rsi
0000000000003e55: 03	addq	%rbx, %rsi
0000000000003e58: 08	leaq	144(%rsp), %rdi
0000000000003e60: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003e65: 08	leaq	144(%rsp), %rdi
0000000000003e6d: 05	movl	$7484752, %esi
0000000000003e72: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003e77: 03	movq	(%rax), %rcx
0000000000003e7a: 03	movq	%rax, %rdi
0000000000003e7d: 05	movl	$10, %esi
0000000000003e82: 03	callq	*56(%rcx)
0000000000003e85: 02	movl	%eax, %ebp
0000000000003e87: 08	leaq	144(%rsp), %rdi
0000000000003e8f: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003e94: 04	movsbl	%bpl, %esi
0000000000003e98: 03	movq	%rbx, %rdi
0000000000003e9b: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003ea0: 03	movq	%rbx, %rdi
0000000000003ea3: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003ea8: 05	movb	$24, 48(%rsp)
0000000000003ead: 10	movabsq	$3832908753707610929, %rax
0000000000003eb7: 05	movq	%rax, 49(%rsp)
0000000000003ebc: 08	movl	$943142446, 57(%rsp)
0000000000003ec4: 05	movb	$0, 61(%rsp)
0000000000003ec9: 08	leaq	144(%rsp), %rdi
0000000000003ed1: 05	leaq	48(%rsp), %rdx
0000000000003ed6: 05	movl	$5045840, %esi
0000000000003edb: 05	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>
0000000000003ee0: 08	leaq	144(%rsp), %rdi
0000000000003ee8: 05	movl	$5045840, %esi
0000000000003eed: 05	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>
0000000000003ef2: 04	movq	16(%rax), %rcx
0000000000003ef6: 05	movq	%rcx, 32(%rsp)
0000000000003efb: 03	movups	(%rax), %xmm0
0000000000003efe: 05	movaps	%xmm0, 16(%rsp)
0000000000003f03: 04	pxor	%xmm1, %xmm1
0000000000003f07: 04	movdqu	%xmm1, (%rax)
0000000000003f0b: 08	movq	$0, 16(%rax)
0000000000003f13: 08	testb	$1, 144(%rsp)
0000000000003f1b: 02	je	0x4339ae <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3f2e>
0000000000003f1d: 08	movq	160(%rsp), %rdi
0000000000003f25: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003f2a: 04	pxor	%xmm1, %xmm1
0000000000003f2e: 08	movapd	539546(%rip), %xmm0  # 4b7550 <__dso_handle+0x1a8>
0000000000003f36: 09	movapd	%xmm0, 224(%rsp)
0000000000003f3f: 08	movq	%r13, 240(%rsp)
0000000000003f47: 06	movdqa	%xmm1, 112(%rsp)
0000000000003f4d: 12	movq	$0, 128(%rsp)
0000000000003f59: 05	leaq	112(%rsp), %r15
0000000000003f5e: 08	leaq	224(%rsp), %rsi
0000000000003f66: 08	leaq	280(%rsp), %rdx
0000000000003f6e: 03	movq	%r15, %rdi
0000000000003f71: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000003f76: 02	movl	%eax, %ebp
0000000000003f78: 03	cmpl	$1, %eax
0000000000003f7b: 02	je	0x433a53 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3fd3>
0000000000003f7d: 05	movl	$7484976, %edi
0000000000003f82: 05	movl	$5048869, %esi
0000000000003f87: 05	movl	$6, %edx
0000000000003f8c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003f91: 05	movl	$5051017, %esi
0000000000003f96: 05	movl	$2, %edx
0000000000003f9b: 03	movq	%rax, %rdi
0000000000003f9e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003fa3: 03	movq	%rax, %rdi
0000000000003fa6: 02	movl	%ebp, %esi
0000000000003fa8: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003fad: 05	movl	$5181040, %esi
0000000000003fb2: 05	movl	$1, %edx
0000000000003fb7: 03	movq	%rax, %rdi
0000000000003fba: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003fbf: 05	movl	$5053190, %esi
0000000000003fc4: 05	movl	$1, %edi
0000000000003fc9: 05	movl	$930, %edx
0000000000003fce: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003fd3: 05	movzbl	16(%rsp), %ecx
0000000000003fd8: 03	movq	%rcx, %rax
0000000000003fdb: 03	shrq	%rax
0000000000003fde: 03	movq	%rax, %rdx
0000000000003fe1: 03	testb	$1, %cl
0000000000003fe4: 02	je	0x433a6b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3feb>
0000000000003fe6: 05	movq	24(%rsp), %rdx
0000000000003feb: 05	movzbl	112(%rsp), %ebx
0000000000003ff0: 03	movq	%rbx, %rbp
0000000000003ff3: 03	shrq	%rbp
0000000000003ff6: 03	andb	$1, %bl
0000000000003ff9: 05	movq	120(%rsp), %r12
0000000000003ffe: 03	movq	%r12, %rsi
0000000000004001: 04	cmoveq	%rbp, %rsi
0000000000004005: 03	cmpq	%rsi, %rdx
0000000000004008: 02	jne	0x433ac7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4047>
000000000000400a: 02	testb	%bl, %bl
000000000000400c: 08	movq	128(%rsp), %r14
0000000000004014: 05	leaq	113(%rsp), %rsi
0000000000004019: 04	cmovneq	%r14, %rsi
000000000000401d: 03	testb	$1, %cl
0000000000004020: 06	je	0x4341db <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x475b>
0000000000004026: 05	movq	32(%rsp), %rdi
000000000000402b: 06	je	0x4341e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4766>
0000000000004031: 03	testq	%rdx, %rdx
0000000000004034: 06	je	0x433bb2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4132>
000000000000403a: 05	callq	0x404900 <bcmp@plt>
000000000000403f: 02	testl	%eax, %eax
0000000000004041: 06	je	0x433bb2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4132>
0000000000004047: 05	movl	$7484976, %edi
000000000000404c: 05	movl	$5053202, %esi
0000000000004051: 05	movl	$8, %edx
0000000000004056: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000405b: 05	movl	$5051017, %esi
0000000000004060: 05	movl	$2, %edx
0000000000004065: 03	movq	%rax, %rdi
0000000000004068: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000406d: 05	movzbl	16(%rsp), %edx
0000000000004072: 03	testb	$1, %dl
0000000000004075: 02	je	0x433b03 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4083>
0000000000004077: 05	movq	32(%rsp), %rsi
000000000000407c: 05	movq	24(%rsp), %rdx
0000000000004081: 02	jmp	0x433b0b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x408b>
0000000000004083: 03	shrq	%rdx
0000000000004086: 05	leaq	17(%rsp), %rsi
000000000000408b: 03	movq	%rax, %rdi
000000000000408e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004093: 05	movl	$5181235, %esi
0000000000004098: 05	movl	$1, %edx
000000000000409d: 03	movq	%rax, %rdi
00000000000040a0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040a5: 05	movl	$5053987, %esi
00000000000040aa: 05	movl	$4, %edx
00000000000040af: 03	movq	%rax, %rdi
00000000000040b2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040b7: 05	movl	$5051017, %esi
00000000000040bc: 05	movl	$2, %edx
00000000000040c1: 03	movq	%rax, %rdi
00000000000040c4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040c9: 05	movzbl	112(%rsp), %edx
00000000000040ce: 03	testb	$1, %dl
00000000000040d1: 02	je	0x433b62 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x40e2>
00000000000040d3: 08	movq	128(%rsp), %rsi
00000000000040db: 05	movq	120(%rsp), %rdx
00000000000040e0: 02	jmp	0x433b6a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x40ea>
00000000000040e2: 03	shrq	%rdx
00000000000040e5: 05	leaq	113(%rsp), %rsi
00000000000040ea: 03	movq	%rax, %rdi
00000000000040ed: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040f2: 05	movl	$5181040, %esi
00000000000040f7: 05	movl	$1, %edx
00000000000040fc: 03	movq	%rax, %rdi
00000000000040ff: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004104: 05	movl	$5052983, %esi
0000000000004109: 05	movl	$1, %edi
000000000000410e: 05	movl	$931, %edx
0000000000004113: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004118: 05	movzbl	112(%rsp), %ebp
000000000000411d: 05	movq	120(%rsp), %r12
0000000000004122: 08	movq	128(%rsp), %r14
000000000000412a: 02	movl	%ebp, %ebx
000000000000412c: 03	andb	$1, %bl
000000000000412f: 03	shrq	%rbp
0000000000004132: 10	movabsq	$562949953421312, %rax
000000000000413c: 05	movq	%rax, 88(%rsp)
0000000000004141: 05	movq	%r13, 96(%rsp)
0000000000004146: 03	incq	%r15
0000000000004149: 02	testb	%bl, %bl
000000000000414b: 04	cmovneq	%r14, %r15
000000000000414f: 04	cmovneq	%r12, %rbp
0000000000004153: 08	leaq	264(%rsp), %rdi
000000000000415b: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000004160: 08	leaq	144(%rsp), %rdi
0000000000004168: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
000000000000416d: 12	movq	$5071472, 144(%rsp)
0000000000004179: 08	movq	%r15, 208(%rsp)
0000000000004181: 08	movq	%rbp, 216(%rsp)
0000000000004189: 03	addq	%r15, %rbp
000000000000418c: 08	movq	%r15, 160(%rsp)
0000000000004194: 08	movq	%r15, 168(%rsp)
000000000000419c: 08	movq	%rbp, 176(%rsp)
00000000000041a4: 05	leaq	80(%rsp), %rdi
00000000000041a9: 08	leaq	144(%rsp), %rdx
00000000000041b1: 08	leaq	264(%rsp), %rcx
00000000000041b9: 02	xorl	%esi, %esi
00000000000041bb: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000041c0: 02	movl	%eax, %ebx
00000000000041c2: 08	leaq	144(%rsp), %rdi
00000000000041ca: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000041cf: 08	leaq	264(%rsp), %rdi
00000000000041d7: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000041dc: 02	testl	%ebx, %ebx
00000000000041de: 02	je	0x433cb6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4236>
00000000000041e0: 05	movl	$7484976, %edi
00000000000041e5: 05	movl	$5048869, %esi
00000000000041ea: 05	movl	$6, %edx
00000000000041ef: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000041f4: 05	movl	$5051017, %esi
00000000000041f9: 05	movl	$2, %edx
00000000000041fe: 03	movq	%rax, %rdi
0000000000004201: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004206: 03	movq	%rax, %rdi
0000000000004209: 02	movl	%ebx, %esi
000000000000420b: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004210: 05	movl	$5181040, %esi
0000000000004215: 05	movl	$1, %edx
000000000000421a: 03	movq	%rax, %rdi
000000000000421d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004222: 05	movl	$5048864, %esi
0000000000004227: 05	movl	$1, %edi
000000000000422c: 05	movl	$935, %edx
0000000000004231: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004236: 05	movzwl	94(%rsp), %eax
000000000000423b: 05	movl	$16432, %ecx
0000000000004240: 04	btq	%rax, %rcx
0000000000004244: 02	jb	0x433d2e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42ae>
0000000000004246: 05	movl	$7484976, %edi
000000000000424b: 05	movl	$5053000, %esi
0000000000004250: 05	movl	$17, %edx
0000000000004255: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000425a: 05	movl	$5051017, %esi
000000000000425f: 05	movl	$2, %edx
0000000000004264: 03	movq	%rax, %rdi
0000000000004267: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000426c: 04	movb	94(%rsp), %cl
0000000000004270: 05	movl	$16432, %esi
0000000000004275: 03	shrq	%cl, %rsi
0000000000004278: 03	andl	$1, %esi
000000000000427b: 03	movq	%rax, %rdi
000000000000427e: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000004283: 05	movl	$5181040, %esi
0000000000004288: 05	movl	$1, %edx
000000000000428d: 03	movq	%rax, %rdi
0000000000004290: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004295: 05	movl	$5053000, %esi
000000000000429a: 05	movl	$1, %edi
000000000000429f: 05	movl	$936, %edx
00000000000042a4: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000042a9: 05	movzwl	94(%rsp), %eax
00000000000042ae: 05	leaq	49(%rsp), %rbx
00000000000042b3: 05	movzbl	48(%rsp), %edx
00000000000042b8: 03	testb	$1, %dl
00000000000042bb: 02	je	0x433d49 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42c9>
00000000000042bd: 05	movq	64(%rsp), %rdi
00000000000042c2: 05	movq	56(%rsp), %rdx
00000000000042c7: 02	jmp	0x433d4f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42cf>
00000000000042c9: 03	shrq	%rdx
00000000000042cc: 03	movq	%rbx, %rdi
00000000000042cf: 03	movswl	%ax, %ecx
00000000000042d2: 03	cmpl	$14, %ecx
00000000000042d5: 02	je	0x433d7a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42fa>
00000000000042d7: 03	cmpl	$5, %ecx
00000000000042da: 02	je	0x433d7a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42fa>
00000000000042dc: 02	xorl	%esi, %esi
00000000000042de: 05	movl	$0, %eax
00000000000042e3: 03	cmpl	$4, %ecx
00000000000042e6: 02	jne	0x433d73 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42f3>
00000000000042e8: 05	leaq	81(%rsp), %rsi
00000000000042ed: 06	movsbq	80(%rsp), %rax
00000000000042f3: 03	cmpq	%rax, %rdx
00000000000042f6: 02	je	0x433d89 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4309>
00000000000042f8: 02	jmp	0x433d9f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x431f>
00000000000042fa: 05	movq	80(%rsp), %rsi
00000000000042ff: 05	movslq	88(%rsp), %rax
0000000000004304: 03	cmpq	%rax, %rdx
0000000000004307: 02	jne	0x433d9f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x431f>
0000000000004309: 03	testq	%rdx, %rdx
000000000000430c: 06	je	0x433e7f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43ff>
0000000000004312: 05	callq	0x404900 <bcmp@plt>
0000000000004317: 02	testl	%eax, %eax
0000000000004319: 06	je	0x433e7f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43ff>
000000000000431f: 05	movl	$7484976, %edi
0000000000004324: 05	movl	$5053018, %esi
0000000000004329: 05	movl	$10, %edx
000000000000432e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004333: 05	movl	$5051017, %esi
0000000000004338: 05	movl	$2, %edx
000000000000433d: 03	movq	%rax, %rdi
0000000000004340: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004345: 05	movzbl	48(%rsp), %edx
000000000000434a: 03	testb	$1, %dl
000000000000434d: 02	je	0x433ddb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x435b>
000000000000434f: 05	movq	64(%rsp), %rbx
0000000000004354: 05	movq	56(%rsp), %rdx
0000000000004359: 02	jmp	0x433dde <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x435e>
000000000000435b: 03	shrq	%rdx
000000000000435e: 03	movq	%rax, %rdi
0000000000004361: 03	movq	%rbx, %rsi
0000000000004364: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004369: 05	movl	$5181235, %esi
000000000000436e: 05	movl	$1, %edx
0000000000004373: 03	movq	%rax, %rdi
0000000000004376: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000437b: 05	movl	$5053043, %esi
0000000000004380: 05	movl	$18, %edx
0000000000004385: 03	movq	%rax, %rdi
0000000000004388: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000438d: 05	movl	$5051017, %esi
0000000000004392: 05	movl	$2, %edx
0000000000004397: 03	movq	%rax, %rdi
000000000000439a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000439f: 05	movswl	94(%rsp), %ecx
00000000000043a4: 03	cmpl	$14, %ecx
00000000000043a7: 02	je	0x433e47 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43c7>
00000000000043a9: 03	cmpl	$5, %ecx
00000000000043ac: 02	je	0x433e47 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43c7>
00000000000043ae: 02	xorl	%esi, %esi
00000000000043b0: 05	movl	$0, %edx
00000000000043b5: 03	cmpl	$4, %ecx
00000000000043b8: 02	jne	0x433e51 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43d1>
00000000000043ba: 05	leaq	81(%rsp), %rsi
00000000000043bf: 06	movsbq	80(%rsp), %rdx
00000000000043c5: 02	jmp	0x433e51 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43d1>
00000000000043c7: 05	movq	80(%rsp), %rsi
00000000000043cc: 05	movslq	88(%rsp), %rdx
00000000000043d1: 03	movq	%rax, %rdi
00000000000043d4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000043d9: 05	movl	$5181040, %esi
00000000000043de: 05	movl	$1, %edx
00000000000043e3: 03	movq	%rax, %rdi
00000000000043e6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000043eb: 05	movl	$5053029, %esi
00000000000043f0: 05	movl	$1, %edi
00000000000043f5: 05	movl	$939, %edx
00000000000043fa: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000043ff: 05	movq	96(%rsp), %rsi
0000000000004404: 05	leaq	80(%rsp), %rdi
0000000000004409: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000440e: 05	testb	$1, 112(%rsp)
0000000000004413: 02	je	0x433ea2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4422>
0000000000004415: 08	movq	128(%rsp), %rdi
000000000000441d: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000004422: 08	movq	240(%rsp), %rsi
000000000000442a: 08	leaq	224(%rsp), %rdi
0000000000004432: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004437: 05	testb	$1, 16(%rsp)
000000000000443c: 02	jne	0x433ed3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4453>
000000000000443e: 05	testb	$1, 48(%rsp)
0000000000004443: 02	jne	0x433ee4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4464>
0000000000004445: 07	cmpb	$0, 3078165(%rip)  # 7236e1 <veryVerbose>
000000000000444c: 02	jne	0x433efb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x447b>
000000000000444e: 05	jmp	0x433fcf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x454f>
0000000000004453: 05	movq	32(%rsp), %rdi
0000000000004458: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000445d: 05	testb	$1, 48(%rsp)
0000000000004462: 02	je	0x433ec5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4445>
0000000000004464: 05	movq	64(%rsp), %rdi
0000000000004469: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000446e: 07	cmpb	$0, 3078124(%rip)  # 7236e1 <veryVerbose>
0000000000004475: 06	je	0x433fcf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x454f>
000000000000447b: 07	movq	3077934(%rip), %rax  # 723630 <std::__1::cout>
0000000000004482: 05	movl	$7484976, %esi
0000000000004487: 04	addq	-24(%rax), %rsi
000000000000448b: 08	leaq	144(%rsp), %rdi
0000000000004493: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000004498: 08	leaq	144(%rsp), %rdi
00000000000044a0: 05	movl	$7484752, %esi
00000000000044a5: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000044aa: 03	movq	(%rax), %rcx
00000000000044ad: 03	movq	%rax, %rdi
00000000000044b0: 05	movl	$10, %esi
00000000000044b5: 03	callq	*56(%rcx)
00000000000044b8: 02	movl	%eax, %ebx
00000000000044ba: 08	leaq	144(%rsp), %rdi
00000000000044c2: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000044c7: 03	movsbl	%bl, %esi
00000000000044ca: 05	movl	$7484976, %edi
00000000000044cf: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000044d4: 05	movl	$7484976, %edi
00000000000044d9: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000044de: 05	movl	$7484976, %edi
00000000000044e3: 05	movl	$5053725, %esi
00000000000044e8: 05	movl	$37, %edx
00000000000044ed: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000044f2: 03	movq	%rax, %rbx
00000000000044f5: 03	movq	(%rax), %rax
00000000000044f8: 04	movq	-24(%rax), %rsi
00000000000044fc: 03	addq	%rbx, %rsi
00000000000044ff: 08	leaq	144(%rsp), %rdi
0000000000004507: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000450c: 08	leaq	144(%rsp), %rdi
0000000000004514: 05	movl	$7484752, %esi
0000000000004519: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000451e: 03	movq	(%rax), %rcx
0000000000004521: 03	movq	%rax, %rdi
0000000000004524: 05	movl	$10, %esi
0000000000004529: 03	callq	*56(%rcx)
000000000000452c: 02	movl	%eax, %ebp
000000000000452e: 08	leaq	144(%rsp), %rdi
0000000000004536: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000453b: 04	movsbl	%bpl, %esi
000000000000453f: 03	movq	%rbx, %rdi
0000000000004542: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000004547: 03	movq	%rbx, %rdi
000000000000454a: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000454f: 05	movb	$10, 48(%rsp)
0000000000004554: 08	movl	$875770417, 49(%rsp)
000000000000455c: 07	movw	$53, 53(%rsp)
0000000000004563: 08	movapd	537973(%rip), %xmm0  # 4b7560 <__dso_handle+0x1b8>
000000000000456b: 09	movapd	%xmm0, 224(%rsp)
0000000000004574: 08	movq	%r13, 240(%rsp)
000000000000457c: 04	xorpd	%xmm0, %xmm0
0000000000004580: 06	movapd	%xmm0, 16(%rsp)
0000000000004586: 09	movq	$0, 32(%rsp)
000000000000458f: 05	leaq	16(%rsp), %r12
0000000000004594: 08	leaq	224(%rsp), %rsi
000000000000459c: 08	leaq	280(%rsp), %rdx
00000000000045a4: 03	movq	%r12, %rdi
00000000000045a7: 05	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000045ac: 02	movl	%eax, %ebp
00000000000045ae: 03	cmpl	$1, %eax
00000000000045b1: 02	je	0x434089 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4609>
00000000000045b3: 05	movl	$7484976, %edi
00000000000045b8: 05	movl	$5048869, %esi
00000000000045bd: 05	movl	$6, %edx
00000000000045c2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045c7: 05	movl	$5051017, %esi
00000000000045cc: 05	movl	$2, %edx
00000000000045d1: 03	movq	%rax, %rdi
00000000000045d4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045d9: 03	movq	%rax, %rdi
00000000000045dc: 02	movl	%ebp, %esi
00000000000045de: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000045e3: 05	movl	$5181040, %esi
00000000000045e8: 05	movl	$1, %edx
00000000000045ed: 03	movq	%rax, %rdi
00000000000045f0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045f5: 05	movl	$5053190, %esi
00000000000045fa: 05	movl	$1, %edi
00000000000045ff: 05	movl	$953, %edx
0000000000004604: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004609: 05	movzbl	48(%rsp), %ecx
000000000000460e: 03	movq	%rcx, %rax
0000000000004611: 03	shrq	%rax
0000000000004614: 03	movq	%rax, %rdx
0000000000004617: 03	testb	$1, %cl
000000000000461a: 02	je	0x4340a1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4621>
000000000000461c: 05	movq	56(%rsp), %rdx
0000000000004621: 05	leaq	49(%rsp), %r15
0000000000004626: 05	movzbl	16(%rsp), %ebx
000000000000462b: 03	movq	%rbx, %rbp
000000000000462e: 03	shrq	%rbp
0000000000004631: 03	andb	$1, %bl
0000000000004634: 05	movq	24(%rsp), %r14
0000000000004639: 03	movq	%r14, %rsi
000000000000463c: 04	cmoveq	%rbp, %rsi
0000000000004640: 03	cmpq	%rsi, %rdx
0000000000004643: 06	jne	0x434231 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47b1>
0000000000004649: 02	testb	%bl, %bl
000000000000464b: 05	movq	32(%rsp), %r13
0000000000004650: 05	leaq	17(%rsp), %rsi
0000000000004655: 04	cmovneq	%r13, %rsi
0000000000004659: 03	movq	%r15, %rdi
000000000000465c: 03	testb	$1, %cl
000000000000465f: 02	je	0x4340e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4666>
0000000000004661: 05	movq	64(%rsp), %rdi
0000000000004666: 06	jne	0x43421b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x479b>
000000000000466c: 03	testq	%rdx, %rdx
000000000000466f: 06	je	0x434314 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4894>
0000000000004675: 02	xorl	%ecx, %ecx
0000000000004677: 09	nopw	(%rax,%rax)
0000000000004680: 05	movzbl	49(%rsp,%rcx), %edx
0000000000004685: 03	cmpb	(%rsi,%rcx), %dl
0000000000004688: 06	jne	0x434231 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47b1>
000000000000468e: 03	incq	%rcx
0000000000004691: 03	cmpq	%rcx, %rax
0000000000004694: 02	jne	0x434100 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4680>
0000000000004696: 05	jmp	0x434314 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4894>
000000000000469b: 05	leaq	17(%rsp), %rdi
00000000000046a0: 06	jne	0x432625 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ba5>
00000000000046a6: 03	testq	%rdx, %rdx
00000000000046a9: 06	je	0x432726 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ca6>
00000000000046af: 02	xorl	%ecx, %ecx
00000000000046b1: 10	nopw	%cs:(%rax,%rax)
00000000000046bb: 05	nopl	(%rax,%rax)
00000000000046c0: 05	movzbl	17(%rsp,%rcx), %edx
00000000000046c5: 03	cmpb	(%rsi,%rcx), %dl
00000000000046c8: 06	jne	0x43263b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bbb>
00000000000046ce: 03	incq	%rcx
00000000000046d1: 03	cmpq	%rcx, %rax
00000000000046d4: 02	jne	0x434140 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46c0>
00000000000046d6: 05	jmp	0x432726 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ca6>
00000000000046db: 05	leaq	17(%rsp), %rdi
00000000000046e0: 06	jne	0x432d18 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3298>
00000000000046e6: 03	testq	%rdx, %rdx
00000000000046e9: 06	je	0x432e19 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3399>
00000000000046ef: 02	xorl	%ecx, %ecx
00000000000046f1: 10	nopw	%cs:(%rax,%rax)
00000000000046fb: 05	nopl	(%rax,%rax)
0000000000004700: 05	movzbl	17(%rsp,%rcx), %edx
0000000000004705: 03	cmpb	(%rsi,%rcx), %dl
0000000000004708: 06	jne	0x432d2e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32ae>
000000000000470e: 03	incq	%rcx
0000000000004711: 03	cmpq	%rcx, %rax
0000000000004714: 02	jne	0x434180 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4700>
0000000000004716: 05	jmp	0x432e19 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3399>
000000000000471b: 05	leaq	17(%rsp), %rdi
0000000000004720: 06	jne	0x43340a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x398a>
0000000000004726: 03	testq	%rdx, %rdx
0000000000004729: 06	je	0x43350b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a8b>
000000000000472f: 02	xorl	%ecx, %ecx
0000000000004731: 10	nopw	%cs:(%rax,%rax)
000000000000473b: 05	nopl	(%rax,%rax)
0000000000004740: 05	movzbl	17(%rsp,%rcx), %edx
0000000000004745: 03	cmpb	(%rsi,%rcx), %dl
0000000000004748: 06	jne	0x433420 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39a0>
000000000000474e: 03	incq	%rcx
0000000000004751: 03	cmpq	%rcx, %rax
0000000000004754: 02	jne	0x4341c0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4740>
0000000000004756: 05	jmp	0x43350b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a8b>
000000000000475b: 05	leaq	17(%rsp), %rdi
0000000000004760: 06	jne	0x433ab1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4031>
0000000000004766: 03	testq	%rdx, %rdx
0000000000004769: 06	je	0x433bb2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4132>
000000000000476f: 02	xorl	%ecx, %ecx
0000000000004771: 10	nopw	%cs:(%rax,%rax)
000000000000477b: 05	nopl	(%rax,%rax)
0000000000004780: 05	movzbl	17(%rsp,%rcx), %edx
0000000000004785: 03	cmpb	(%rsi,%rcx), %dl
0000000000004788: 06	jne	0x433ac7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4047>
000000000000478e: 03	incq	%rcx
0000000000004791: 03	cmpq	%rcx, %rax
0000000000004794: 02	jne	0x434200 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4780>
0000000000004796: 05	jmp	0x433bb2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4132>
000000000000479b: 03	testq	%rdx, %rdx
000000000000479e: 06	je	0x434314 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4894>
00000000000047a4: 05	callq	0x404900 <bcmp@plt>
00000000000047a9: 02	testl	%eax, %eax
00000000000047ab: 06	je	0x434314 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4894>
00000000000047b1: 05	movl	$7484976, %edi
00000000000047b6: 05	movl	$5053202, %esi
00000000000047bb: 05	movl	$8, %edx
00000000000047c0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000047c5: 05	movl	$5051017, %esi
00000000000047ca: 05	movl	$2, %edx
00000000000047cf: 03	movq	%rax, %rdi
00000000000047d2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000047d7: 05	movzbl	48(%rsp), %edx
00000000000047dc: 03	testb	$1, %dl
00000000000047df: 02	je	0x43426d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47ed>
00000000000047e1: 05	movq	64(%rsp), %r15
00000000000047e6: 05	movq	56(%rsp), %rdx
00000000000047eb: 02	jmp	0x434270 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47f0>
00000000000047ed: 03	shrq	%rdx
00000000000047f0: 03	movq	%rax, %rdi
00000000000047f3: 03	movq	%r15, %rsi
00000000000047f6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000047fb: 05	movl	$5181235, %esi
0000000000004800: 05	movl	$1, %edx
0000000000004805: 03	movq	%rax, %rdi
0000000000004808: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000480d: 05	movl	$5053987, %esi
0000000000004812: 05	movl	$4, %edx
0000000000004817: 03	movq	%rax, %rdi
000000000000481a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000481f: 05	movl	$5051017, %esi
0000000000004824: 05	movl	$2, %edx
0000000000004829: 03	movq	%rax, %rdi
000000000000482c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004831: 05	movzbl	16(%rsp), %edx
0000000000004836: 03	testb	$1, %dl
0000000000004839: 02	je	0x4342c7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4847>
000000000000483b: 05	movq	32(%rsp), %rsi
0000000000004840: 05	movq	24(%rsp), %rdx
0000000000004845: 02	jmp	0x4342cf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x484f>
0000000000004847: 03	shrq	%rdx
000000000000484a: 05	leaq	17(%rsp), %rsi
000000000000484f: 03	movq	%rax, %rdi
0000000000004852: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004857: 05	movl	$5181040, %esi
000000000000485c: 05	movl	$1, %edx
0000000000004861: 03	movq	%rax, %rdi
0000000000004864: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004869: 05	movl	$5052983, %esi
000000000000486e: 05	movl	$1, %edi
0000000000004873: 05	movl	$954, %edx
0000000000004878: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000487d: 05	movzbl	16(%rsp), %ebp
0000000000004882: 05	movq	24(%rsp), %r14
0000000000004887: 05	movq	32(%rsp), %r13
000000000000488c: 02	movl	%ebp, %ebx
000000000000488e: 03	andb	$1, %bl
0000000000004891: 03	shrq	%rbp
0000000000004894: 10	movabsq	$562949953421312, %rax
000000000000489e: 05	movq	%rax, 88(%rsp)
00000000000048a3: 08	leaq	312(%rsp), %rax
00000000000048ab: 05	movq	%rax, 96(%rsp)
00000000000048b0: 03	incq	%r12
00000000000048b3: 02	testb	%bl, %bl
00000000000048b5: 04	cmovneq	%r13, %r12
00000000000048b9: 04	cmovneq	%r14, %rbp
00000000000048bd: 05	leaq	112(%rsp), %rdi
00000000000048c2: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
00000000000048c7: 08	leaq	144(%rsp), %rdi
00000000000048cf: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000048d4: 12	movq	$5071472, 144(%rsp)
00000000000048e0: 08	movq	%r12, 208(%rsp)
00000000000048e8: 08	movq	%rbp, 216(%rsp)
00000000000048f0: 03	addq	%r12, %rbp
00000000000048f3: 08	movq	%r12, 160(%rsp)
00000000000048fb: 08	movq	%r12, 168(%rsp)
0000000000004903: 08	movq	%rbp, 176(%rsp)
000000000000490b: 05	leaq	80(%rsp), %rdi
0000000000004910: 08	leaq	144(%rsp), %rdx
0000000000004918: 05	leaq	112(%rsp), %rcx
000000000000491d: 02	xorl	%esi, %esi
000000000000491f: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000004924: 02	movl	%eax, %ebx
0000000000004926: 08	leaq	144(%rsp), %rdi
000000000000492e: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004933: 05	leaq	112(%rsp), %rdi
0000000000004938: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
000000000000493d: 02	testl	%ebx, %ebx
000000000000493f: 02	je	0x434417 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4997>
0000000000004941: 05	movl	$7484976, %edi
0000000000004946: 05	movl	$5048869, %esi
000000000000494b: 05	movl	$6, %edx
0000000000004950: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004955: 05	movl	$5051017, %esi
000000000000495a: 05	movl	$2, %edx
000000000000495f: 03	movq	%rax, %rdi
0000000000004962: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004967: 03	movq	%rax, %rdi
000000000000496a: 02	movl	%ebx, %esi
000000000000496c: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004971: 05	movl	$5181040, %esi
0000000000004976: 05	movl	$1, %edx
000000000000497b: 03	movq	%rax, %rdi
000000000000497e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004983: 05	movl	$5048864, %esi
0000000000004988: 05	movl	$1, %edi
000000000000498d: 05	movl	$958, %edx
0000000000004992: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004997: 07	cmpb	$0, 3076804(%rip)  # 7236e2 <veryVeryVerbose>
000000000000499e: 06	je	0x434525 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4aa5>
00000000000049a4: 07	movq	3076613(%rip), %rax  # 723630 <std::__1::cout>
00000000000049ab: 05	movl	$7484976, %esi
00000000000049b0: 04	addq	-24(%rax), %rsi
00000000000049b4: 08	leaq	144(%rsp), %rdi
00000000000049bc: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000049c1: 08	leaq	144(%rsp), %rdi
00000000000049c9: 05	movl	$7484752, %esi
00000000000049ce: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000049d3: 03	movq	(%rax), %rcx
00000000000049d6: 03	movq	%rax, %rdi
00000000000049d9: 05	movl	$10, %esi
00000000000049de: 03	callq	*56(%rcx)
00000000000049e1: 02	movl	%eax, %ebx
00000000000049e3: 08	leaq	144(%rsp), %rdi
00000000000049eb: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000049f0: 03	movsbl	%bl, %esi
00000000000049f3: 05	movl	$7484976, %edi
00000000000049f8: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000049fd: 05	movl	$7484976, %edi
0000000000004a02: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000004a07: 05	movl	$7484976, %edi
0000000000004a0c: 05	movl	$5053769, %esi
0000000000004a11: 05	movl	$6, %edx
0000000000004a16: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a1b: 05	movl	$12345, %esi
0000000000004a20: 03	movq	%rax, %rdi
0000000000004a23: 05	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
0000000000004a28: 05	movl	$5053776, %esi
0000000000004a2d: 05	movl	$22, %edx
0000000000004a32: 03	movq	%rax, %rdi
0000000000004a35: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a3a: 06	movsd	80(%rsp), %xmm0
0000000000004a40: 03	movq	%rax, %rdi
0000000000004a43: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004a48: 03	movq	%rax, %rbx
0000000000004a4b: 03	movq	(%rax), %rax
0000000000004a4e: 04	movq	-24(%rax), %rsi
0000000000004a52: 03	addq	%rbx, %rsi
0000000000004a55: 08	leaq	144(%rsp), %rdi
0000000000004a5d: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000004a62: 08	leaq	144(%rsp), %rdi
0000000000004a6a: 05	movl	$7484752, %esi
0000000000004a6f: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000004a74: 03	movq	(%rax), %rcx
0000000000004a77: 03	movq	%rax, %rdi
0000000000004a7a: 05	movl	$10, %esi
0000000000004a7f: 03	callq	*56(%rcx)
0000000000004a82: 02	movl	%eax, %ebp
0000000000004a84: 08	leaq	144(%rsp), %rdi
0000000000004a8c: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000004a91: 04	movsbl	%bpl, %esi
0000000000004a95: 03	movq	%rbx, %rdi
0000000000004a98: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000004a9d: 03	movq	%rbx, %rdi
0000000000004aa0: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000004aa5: 05	movswl	94(%rsp), %eax
0000000000004aaa: 03	cmpl	$1, %eax
0000000000004aad: 02	je	0x4345a3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b23>
0000000000004aaf: 03	cmpl	$16, %eax
0000000000004ab2: 02	je	0x4345a3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b23>
0000000000004ab4: 05	movl	$7484976, %edi
0000000000004ab9: 05	movl	$5053211, %esi
0000000000004abe: 05	movl	$17, %edx
0000000000004ac3: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004ac8: 05	movl	$5051017, %esi
0000000000004acd: 05	movl	$2, %edx
0000000000004ad2: 03	movq	%rax, %rdi
0000000000004ad5: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004ada: 06	movswq	94(%rsp), %rcx
0000000000004ae0: 02	movl	%ecx, %ecx
0000000000004ae2: 04	cmpq	$1, %rcx
0000000000004ae6: 03	sete	%dl
0000000000004ae9: 04	cmpq	$16, %rcx
0000000000004aed: 03	sete	%cl
0000000000004af0: 02	orb	%dl, %cl
0000000000004af2: 03	movzbl	%cl, %esi
0000000000004af5: 03	movq	%rax, %rdi
0000000000004af8: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000004afd: 05	movl	$5181040, %esi
0000000000004b02: 05	movl	$1, %edx
0000000000004b07: 03	movq	%rax, %rdi
0000000000004b0a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b0f: 05	movl	$5053211, %esi
0000000000004b14: 05	movl	$1, %edi
0000000000004b19: 05	movl	$963, %edx
0000000000004b1e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004b23: 06	movsd	80(%rsp), %xmm0
0000000000004b29: 08	ucomisd	536135(%rip), %xmm0  # 4b73f8 <__dso_handle+0x50>
0000000000004b31: 02	jne	0x4345b9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b39>
0000000000004b33: 06	jnp	0x434659 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4bd9>
0000000000004b39: 05	movl	$7484976, %edi
0000000000004b3e: 05	movl	$5053229, %esi
0000000000004b43: 05	movl	$11, %edx
0000000000004b48: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b4d: 05	movl	$5051017, %esi
0000000000004b52: 05	movl	$2, %edx
0000000000004b57: 03	movq	%rax, %rdi
0000000000004b5a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b5f: 08	movsd	536081(%rip), %xmm0  # 4b73f8 <__dso_handle+0x50>
0000000000004b67: 03	movq	%rax, %rdi
0000000000004b6a: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004b6f: 05	movl	$5181235, %esi
0000000000004b74: 05	movl	$1, %edx
0000000000004b79: 03	movq	%rax, %rdi
0000000000004b7c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b81: 05	movl	$5053256, %esi
0000000000004b86: 05	movl	$18, %edx
0000000000004b8b: 03	movq	%rax, %rdi
0000000000004b8e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b93: 05	movl	$5051017, %esi
0000000000004b98: 05	movl	$2, %edx
0000000000004b9d: 03	movq	%rax, %rdi
0000000000004ba0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004ba5: 06	movsd	80(%rsp), %xmm0
0000000000004bab: 03	movq	%rax, %rdi
0000000000004bae: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004bb3: 05	movl	$5181040, %esi
0000000000004bb8: 05	movl	$1, %edx
0000000000004bbd: 03	movq	%rax, %rdi
0000000000004bc0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004bc5: 05	movl	$5053241, %esi
0000000000004bca: 05	movl	$1, %edi
0000000000004bcf: 05	movl	$966, %edx
0000000000004bd4: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004bd9: 05	movq	96(%rsp), %rsi
0000000000004bde: 05	leaq	80(%rsp), %rdi
0000000000004be3: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004be8: 05	testb	$1, 16(%rsp)
0000000000004bed: 02	je	0x434679 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4bf9>
0000000000004bef: 05	movq	32(%rsp), %rdi
0000000000004bf4: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000004bf9: 08	movq	240(%rsp), %rsi
0000000000004c01: 08	leaq	224(%rsp), %rdi
0000000000004c09: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004c0e: 05	testb	$1, 48(%rsp)
0000000000004c13: 02	je	0x43469f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4c1f>
0000000000004c15: 05	movq	64(%rsp), %rdi
0000000000004c1a: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000004c1f: 08	leaq	280(%rsp), %rdi
0000000000004c27: 05	callq	0x43cd60 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>
0000000000004c2c: 08	leaq	312(%rsp), %rdi
0000000000004c34: 05	callq	0x491b10 <BloombergLP::bslma::TestAllocator::~TestAllocator()>
0000000000004c39: 07	addq	$520, %rsp
0000000000004c40: 01	popq	%rbx
0000000000004c41: 02	popq	%r12
0000000000004c43: 02	popq	%r13
0000000000004c45: 02	popq	%r14
0000000000004c47: 02	popq	%r15
0000000000004c49: 01	popq	%rbp
0000000000004c4a: 01	retq	
0000000000004c4b: 03	movq	%rax, %rdi
0000000000004c4e: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c53: 03	movq	%rax, %rdi
0000000000004c56: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c5b: 03	movq	%rax, %r14
0000000000004c5e: 08	leaq	144(%rsp), %rdi
0000000000004c66: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004c6b: 02	jmp	0x4346f0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4c70>
0000000000004c6d: 03	movq	%rax, %r14
0000000000004c70: 05	leaq	112(%rsp), %rdi
0000000000004c75: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004c7a: 05	jmp	0x434e71 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53f1>
0000000000004c7f: 05	jmp	0x434e6e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53ee>
0000000000004c84: 03	movq	%rax, %rdi
0000000000004c87: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c8c: 03	movq	%rax, %rdi
0000000000004c8f: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c94: 03	movq	%rax, %r14
0000000000004c97: 08	leaq	144(%rsp), %rdi
0000000000004c9f: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004ca4: 02	jmp	0x434729 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ca9>
0000000000004ca6: 03	movq	%rax, %r14
0000000000004ca9: 08	leaq	264(%rsp), %rdi
0000000000004cb1: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004cb6: 05	jmp	0x434c2d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51ad>
0000000000004cbb: 05	jmp	0x434c2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51aa>
0000000000004cc0: 05	jmp	0x4349e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f66>
0000000000004cc5: 03	movq	%rax, %r14
0000000000004cc8: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000004ccd: 03	movq	%rax, %rdi
0000000000004cd0: 05	callq	0x422860 <__clang_call_terminate>
0000000000004cd5: 03	movq	%rax, %rdi
0000000000004cd8: 05	callq	0x422860 <__clang_call_terminate>
0000000000004cdd: 03	movq	%rax, %r14
0000000000004ce0: 08	leaq	144(%rsp), %rdi
0000000000004ce8: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004ced: 02	jmp	0x434772 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4cf2>
0000000000004cef: 03	movq	%rax, %r14
0000000000004cf2: 08	leaq	296(%rsp), %rdi
0000000000004cfa: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004cff: 05	jmp	0x434c7d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51fd>
0000000000004d04: 05	jmp	0x434c7a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51fa>
0000000000004d09: 05	jmp	0x4349e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f66>
0000000000004d0e: 03	movq	%rax, %r14
0000000000004d11: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000004d16: 05	jmp	0x434ec9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5449>
0000000000004d1b: 03	movq	%rax, %rdi
0000000000004d1e: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d23: 03	movq	%rax, %rdi
0000000000004d26: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d2b: 03	movq	%rax, %r14
0000000000004d2e: 08	leaq	144(%rsp), %rdi
0000000000004d36: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004d3b: 02	jmp	0x4347c0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4d40>
0000000000004d3d: 03	movq	%rax, %r14
0000000000004d40: 08	leaq	264(%rsp), %rdi
0000000000004d48: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004d4d: 05	jmp	0x434ccd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x524d>
0000000000004d52: 05	jmp	0x434cca <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x524a>
0000000000004d57: 05	jmp	0x4349e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f66>
0000000000004d5c: 03	movq	%rax, %r14
0000000000004d5f: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000004d64: 05	jmp	0x434ec9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5449>
0000000000004d69: 05	jmp	0x434ec9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5449>
0000000000004d6e: 03	movq	%rax, %rdi
0000000000004d71: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d76: 03	movq	%rax, %rdi
0000000000004d79: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d7e: 03	movq	%rax, %r14
0000000000004d81: 08	leaq	144(%rsp), %rdi
0000000000004d89: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004d8e: 02	jmp	0x434813 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4d93>
0000000000004d90: 03	movq	%rax, %r14
0000000000004d93: 08	leaq	264(%rsp), %rdi
0000000000004d9b: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004da0: 05	jmp	0x434d1d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x529d>
0000000000004da5: 05	jmp	0x434d1a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x529a>
0000000000004daa: 05	jmp	0x4349e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f66>
0000000000004daf: 03	movq	%rax, %r14
0000000000004db2: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000004db7: 05	jmp	0x434ec9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5449>
0000000000004dbc: 03	movq	%rax, %rdi
0000000000004dbf: 05	callq	0x422860 <__clang_call_terminate>
0000000000004dc4: 03	movq	%rax, %rdi
0000000000004dc7: 05	callq	0x422860 <__clang_call_terminate>
0000000000004dcc: 03	movq	%rax, %r14
0000000000004dcf: 08	leaq	144(%rsp), %rdi
0000000000004dd7: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004ddc: 02	jmp	0x434861 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4de1>
0000000000004dde: 03	movq	%rax, %r14
0000000000004de1: 05	leaq	112(%rsp), %rdi
0000000000004de6: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004deb: 05	jmp	0x434aa4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5024>
0000000000004df0: 05	jmp	0x434aa1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5021>
0000000000004df5: 03	movq	%rax, %rdi
0000000000004df8: 05	callq	0x422860 <__clang_call_terminate>
0000000000004dfd: 03	movq	%rax, %rdi
0000000000004e00: 05	callq	0x422860 <__clang_call_terminate>
0000000000004e05: 03	movq	%rax, %r14
0000000000004e08: 08	leaq	144(%rsp), %rdi
0000000000004e10: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004e15: 02	jmp	0x43489a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e1a>
0000000000004e17: 03	movq	%rax, %r14
0000000000004e1a: 05	leaq	112(%rsp), %rdi
0000000000004e1f: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004e24: 05	jmp	0x434b06 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5086>
0000000000004e29: 05	jmp	0x434b03 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5083>
0000000000004e2e: 03	movq	%rax, %rdi
0000000000004e31: 05	callq	0x422860 <__clang_call_terminate>
0000000000004e36: 03	movq	%rax, %rdi
0000000000004e39: 05	callq	0x422860 <__clang_call_terminate>
0000000000004e3e: 03	movq	%rax, %r14
0000000000004e41: 08	leaq	144(%rsp), %rdi
0000000000004e49: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004e4e: 02	jmp	0x4348d3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e53>
0000000000004e50: 03	movq	%rax, %r14
0000000000004e53: 05	leaq	112(%rsp), %rdi
0000000000004e58: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004e5d: 05	jmp	0x434e27 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53a7>
0000000000004e62: 05	jmp	0x434e24 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53a4>
0000000000004e67: 03	movq	%rax, %rdi
0000000000004e6a: 05	callq	0x422860 <__clang_call_terminate>
0000000000004e6f: 03	movq	%rax, %rdi
0000000000004e72: 05	callq	0x422860 <__clang_call_terminate>
0000000000004e77: 03	movq	%rax, %r14
0000000000004e7a: 08	leaq	144(%rsp), %rdi
0000000000004e82: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004e87: 02	jmp	0x43490c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e8c>
0000000000004e89: 03	movq	%rax, %r14
0000000000004e8c: 05	leaq	112(%rsp), %rdi
0000000000004e91: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004e96: 05	jmp	0x434acb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x504b>
0000000000004e9b: 05	jmp	0x434ac8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5048>
0000000000004ea0: 03	movq	%rax, %rdi
0000000000004ea3: 05	callq	0x422860 <__clang_call_terminate>
0000000000004ea8: 03	movq	%rax, %rdi
0000000000004eab: 05	callq	0x422860 <__clang_call_terminate>
0000000000004eb0: 03	movq	%rax, %r14
0000000000004eb3: 08	leaq	144(%rsp), %rdi
0000000000004ebb: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004ec0: 02	jmp	0x434945 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ec5>
0000000000004ec2: 03	movq	%rax, %r14
0000000000004ec5: 05	leaq	112(%rsp), %rdi
0000000000004eca: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004ecf: 05	jmp	0x434aea <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x506a>
0000000000004ed4: 05	jmp	0x434ae7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5067>
0000000000004ed9: 03	movq	%rax, %rdi
0000000000004edc: 05	callq	0x422860 <__clang_call_terminate>
0000000000004ee1: 03	movq	%rax, %rdi
0000000000004ee4: 05	callq	0x422860 <__clang_call_terminate>
0000000000004ee9: 03	movq	%rax, %r14
0000000000004eec: 08	leaq	144(%rsp), %rdi
0000000000004ef4: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004ef9: 02	jmp	0x43497e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4efe>
0000000000004efb: 03	movq	%rax, %r14
0000000000004efe: 05	leaq	112(%rsp), %rdi
0000000000004f03: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004f08: 05	jmp	0x434d6d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52ed>
0000000000004f0d: 05	jmp	0x434d6a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52ea>
0000000000004f12: 03	movq	%rax, %r14
0000000000004f15: 05	jmp	0x434da2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5322>
0000000000004f1a: 03	movq	%rax, %r14
0000000000004f1d: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000004f22: 03	movq	%rax, %rdi
0000000000004f25: 05	callq	0x422860 <__clang_call_terminate>
0000000000004f2a: 03	movq	%rax, %rdi
0000000000004f2d: 05	callq	0x422860 <__clang_call_terminate>
0000000000004f32: 03	movq	%rax, %r14
0000000000004f35: 08	leaq	144(%rsp), %rdi
0000000000004f3d: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004f42: 02	jmp	0x4349c7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f47>
0000000000004f44: 03	movq	%rax, %r14
0000000000004f47: 08	leaq	264(%rsp), %rdi
0000000000004f4f: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004f54: 05	jmp	0x434dc2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5342>
0000000000004f59: 05	jmp	0x434dbf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x533f>
0000000000004f5e: 03	movq	%rax, %r14
0000000000004f61: 05	jmp	0x434dfa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x537a>
0000000000004f66: 03	movq	%rax, %r14
0000000000004f69: 08	testb	$1, 144(%rsp)
0000000000004f71: 06	je	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000004f77: 08	movq	160(%rsp), %rdi
0000000000004f7f: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000004f84: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000004f89: 03	movq	%rax, %r14
0000000000004f8c: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000004f91: 03	movq	%rax, %r14
0000000000004f94: 05	jmp	0x434ed9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5459>
0000000000004f99: 02	jmp	0x434a1b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f9b>
0000000000004f9b: 03	movq	%rax, %r14
0000000000004f9e: 08	leaq	144(%rsp), %rdi
0000000000004fa6: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000004fab: 05	jmp	0x434e71 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53f1>
0000000000004fb0: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fb2: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fb4: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fb6: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fb8: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fba: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fbc: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fbe: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fc0: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fc2: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fc4: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fc6: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fc8: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fca: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fcc: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fce: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fd0: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fd2: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fd4: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fd6: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fd8: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fda: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fdc: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fde: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fe0: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fe2: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fe4: 02	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>
0000000000004fe6: 03	movq	%rax, %r14
0000000000004fe9: 08	leaq	144(%rsp), %rdi
0000000000004ff1: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000004ff6: 05	jmp	0x434ecc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x544c>
0000000000004ffb: 05	jmp	0x434c2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51aa>
0000000000005000: 05	jmp	0x434c7a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51fa>
0000000000005005: 05	jmp	0x434cca <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x524a>
000000000000500a: 05	jmp	0x434d1a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x529a>
000000000000500f: 05	jmp	0x434d6a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52ea>
0000000000005014: 05	jmp	0x434dbf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x533f>
0000000000005019: 03	movq	%rax, %r14
000000000000501c: 05	jmp	0x434dd1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5351>
0000000000005021: 03	movq	%rax, %r14
0000000000005024: 05	movq	96(%rsp), %rsi
0000000000005029: 05	leaq	80(%rsp), %rdi
000000000000502e: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005033: 05	jmp	0x434b83 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5103>
0000000000005038: 03	movq	%rax, %rdi
000000000000503b: 05	callq	0x422860 <__clang_call_terminate>
0000000000005040: 03	movq	%rax, %r14
0000000000005043: 05	jmp	0x434d7c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52fc>
0000000000005048: 03	movq	%rax, %r14
000000000000504b: 05	movq	96(%rsp), %rsi
0000000000005050: 05	leaq	80(%rsp), %rdi
0000000000005055: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000505a: 05	jmp	0x434bf7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5177>
000000000000505f: 03	movq	%rax, %rdi
0000000000005062: 05	callq	0x422860 <__clang_call_terminate>
0000000000005067: 03	movq	%rax, %r14
000000000000506a: 05	movq	96(%rsp), %rsi
000000000000506f: 05	leaq	80(%rsp), %rdi
0000000000005074: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005079: 02	jmp	0x434b4d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50cd>
000000000000507b: 03	movq	%rax, %rdi
000000000000507e: 05	callq	0x422860 <__clang_call_terminate>
0000000000005083: 03	movq	%rax, %r14
0000000000005086: 05	movq	96(%rsp), %rsi
000000000000508b: 05	leaq	80(%rsp), %rdi
0000000000005090: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005095: 05	jmp	0x434bb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5139>
000000000000509a: 03	movq	%rax, %rdi
000000000000509d: 05	callq	0x422860 <__clang_call_terminate>
00000000000050a2: 03	movq	%rax, %r14
00000000000050a5: 05	jmp	0x434e80 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5400>
00000000000050aa: 03	movq	%rax, %r14
00000000000050ad: 05	jmp	0x434c3c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51bc>
00000000000050b2: 03	movq	%rax, %r14
00000000000050b5: 05	jmp	0x434c8c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x520c>
00000000000050ba: 03	movq	%rax, %r14
00000000000050bd: 05	jmp	0x434cdc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x525c>
00000000000050c2: 03	movq	%rax, %r14
00000000000050c5: 05	jmp	0x434d2c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52ac>
00000000000050ca: 03	movq	%rax, %r14
00000000000050cd: 05	testb	$1, 16(%rsp)
00000000000050d2: 02	je	0x434b5e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50de>
00000000000050d4: 05	movq	32(%rsp), %rdi
00000000000050d9: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000050de: 08	movq	240(%rsp), %rsi
00000000000050e6: 08	leaq	224(%rsp), %rdi
00000000000050ee: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000050f3: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
00000000000050f8: 03	movq	%rax, %rdi
00000000000050fb: 05	callq	0x422860 <__clang_call_terminate>
0000000000005100: 03	movq	%rax, %r14
0000000000005103: 05	testb	$1, 16(%rsp)
0000000000005108: 02	je	0x434b94 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5114>
000000000000510a: 05	movq	32(%rsp), %rdi
000000000000510f: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005114: 08	movq	240(%rsp), %rsi
000000000000511c: 08	leaq	224(%rsp), %rdi
0000000000005124: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005129: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
000000000000512e: 03	movq	%rax, %rdi
0000000000005131: 05	callq	0x422860 <__clang_call_terminate>
0000000000005136: 03	movq	%rax, %r14
0000000000005139: 05	testb	$1, 16(%rsp)
000000000000513e: 02	je	0x434bca <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x514a>
0000000000005140: 05	movq	32(%rsp), %rdi
0000000000005145: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000514a: 08	movq	240(%rsp), %rsi
0000000000005152: 08	leaq	224(%rsp), %rdi
000000000000515a: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000515f: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000005164: 03	movq	%rax, %rdi
0000000000005167: 05	callq	0x422860 <__clang_call_terminate>
000000000000516c: 03	movq	%rax, %r14
000000000000516f: 05	jmp	0x434e36 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53b6>
0000000000005174: 03	movq	%rax, %r14
0000000000005177: 05	testb	$1, 16(%rsp)
000000000000517c: 02	je	0x434c08 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5188>
000000000000517e: 05	movq	32(%rsp), %rdi
0000000000005183: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005188: 08	movq	240(%rsp), %rsi
0000000000005190: 08	leaq	224(%rsp), %rdi
0000000000005198: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000519d: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
00000000000051a2: 03	movq	%rax, %rdi
00000000000051a5: 05	callq	0x422860 <__clang_call_terminate>
00000000000051aa: 03	movq	%rax, %r14
00000000000051ad: 05	movq	96(%rsp), %rsi
00000000000051b2: 05	leaq	80(%rsp), %rdi
00000000000051b7: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000051bc: 05	testb	$1, 112(%rsp)
00000000000051c1: 02	je	0x434c50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51d0>
00000000000051c3: 08	movq	128(%rsp), %rdi
00000000000051cb: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000051d0: 08	movq	240(%rsp), %rsi
00000000000051d8: 08	leaq	224(%rsp), %rdi
00000000000051e0: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000051e5: 05	jmp	0x434dfa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x537a>
00000000000051ea: 03	movq	%rax, %rdi
00000000000051ed: 05	callq	0x422860 <__clang_call_terminate>
00000000000051f2: 03	movq	%rax, %rdi
00000000000051f5: 05	callq	0x422860 <__clang_call_terminate>
00000000000051fa: 03	movq	%rax, %r14
00000000000051fd: 05	movq	96(%rsp), %rsi
0000000000005202: 05	leaq	80(%rsp), %rdi
0000000000005207: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000520c: 05	testb	$1, 112(%rsp)
0000000000005211: 02	je	0x434ca0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5220>
0000000000005213: 08	movq	128(%rsp), %rdi
000000000000521b: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005220: 08	movq	240(%rsp), %rsi
0000000000005228: 08	leaq	224(%rsp), %rdi
0000000000005230: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005235: 05	jmp	0x434dfa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x537a>
000000000000523a: 03	movq	%rax, %rdi
000000000000523d: 05	callq	0x422860 <__clang_call_terminate>
0000000000005242: 03	movq	%rax, %rdi
0000000000005245: 05	callq	0x422860 <__clang_call_terminate>
000000000000524a: 03	movq	%rax, %r14
000000000000524d: 05	movq	96(%rsp), %rsi
0000000000005252: 05	leaq	80(%rsp), %rdi
0000000000005257: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000525c: 05	testb	$1, 112(%rsp)
0000000000005261: 02	je	0x434cf0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5270>
0000000000005263: 08	movq	128(%rsp), %rdi
000000000000526b: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005270: 08	movq	240(%rsp), %rsi
0000000000005278: 08	leaq	224(%rsp), %rdi
0000000000005280: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005285: 05	jmp	0x434dfa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x537a>
000000000000528a: 03	movq	%rax, %rdi
000000000000528d: 05	callq	0x422860 <__clang_call_terminate>
0000000000005292: 03	movq	%rax, %rdi
0000000000005295: 05	callq	0x422860 <__clang_call_terminate>
000000000000529a: 03	movq	%rax, %r14
000000000000529d: 05	movq	96(%rsp), %rsi
00000000000052a2: 05	leaq	80(%rsp), %rdi
00000000000052a7: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000052ac: 05	testb	$1, 112(%rsp)
00000000000052b1: 02	je	0x434d40 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52c0>
00000000000052b3: 08	movq	128(%rsp), %rdi
00000000000052bb: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000052c0: 08	movq	240(%rsp), %rsi
00000000000052c8: 08	leaq	224(%rsp), %rdi
00000000000052d0: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000052d5: 05	jmp	0x434dfa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x537a>
00000000000052da: 03	movq	%rax, %rdi
00000000000052dd: 05	callq	0x422860 <__clang_call_terminate>
00000000000052e2: 03	movq	%rax, %rdi
00000000000052e5: 05	callq	0x422860 <__clang_call_terminate>
00000000000052ea: 03	movq	%rax, %r14
00000000000052ed: 05	movq	96(%rsp), %rsi
00000000000052f2: 05	leaq	80(%rsp), %rdi
00000000000052f7: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000052fc: 05	testb	$1, 16(%rsp)
0000000000005301: 02	je	0x434d8d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x530d>
0000000000005303: 05	movq	32(%rsp), %rdi
0000000000005308: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000530d: 08	movq	240(%rsp), %rsi
0000000000005315: 08	leaq	224(%rsp), %rdi
000000000000531d: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005322: 03	movq	%r12, %rdi
0000000000005325: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000532a: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
000000000000532f: 03	movq	%rax, %rdi
0000000000005332: 05	callq	0x422860 <__clang_call_terminate>
0000000000005337: 03	movq	%rax, %rdi
000000000000533a: 05	callq	0x422860 <__clang_call_terminate>
000000000000533f: 03	movq	%rax, %r14
0000000000005342: 05	movq	96(%rsp), %rsi
0000000000005347: 05	leaq	80(%rsp), %rdi
000000000000534c: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005351: 05	testb	$1, 112(%rsp)
0000000000005356: 02	je	0x434de5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5365>
0000000000005358: 08	movq	128(%rsp), %rdi
0000000000005360: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005365: 08	movq	240(%rsp), %rsi
000000000000536d: 08	leaq	224(%rsp), %rdi
0000000000005375: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000537a: 05	testb	$1, 16(%rsp)
000000000000537f: 06	je	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000005385: 05	movq	32(%rsp), %rdi
000000000000538a: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000538f: 05	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
0000000000005394: 03	movq	%rax, %rdi
0000000000005397: 05	callq	0x422860 <__clang_call_terminate>
000000000000539c: 03	movq	%rax, %rdi
000000000000539f: 05	callq	0x422860 <__clang_call_terminate>
00000000000053a4: 03	movq	%rax, %r14
00000000000053a7: 05	movq	96(%rsp), %rsi
00000000000053ac: 05	leaq	80(%rsp), %rdi
00000000000053b1: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000053b6: 05	testb	$1, 16(%rsp)
00000000000053bb: 02	je	0x434e47 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53c7>
00000000000053bd: 05	movq	32(%rsp), %rdi
00000000000053c2: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000053c7: 08	movq	240(%rsp), %rsi
00000000000053cf: 08	leaq	224(%rsp), %rdi
00000000000053d7: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000053dc: 02	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>
00000000000053de: 03	movq	%rax, %rdi
00000000000053e1: 05	callq	0x422860 <__clang_call_terminate>
00000000000053e6: 03	movq	%rax, %rdi
00000000000053e9: 05	callq	0x422860 <__clang_call_terminate>
00000000000053ee: 03	movq	%rax, %r14
00000000000053f1: 05	movq	96(%rsp), %rsi
00000000000053f6: 05	leaq	80(%rsp), %rdi
00000000000053fb: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005400: 05	testb	$1, 16(%rsp)
0000000000005405: 02	je	0x434e91 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5411>
0000000000005407: 05	movq	32(%rsp), %rdi
000000000000540c: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005411: 08	movq	240(%rsp), %rsi
0000000000005419: 08	leaq	224(%rsp), %rdi
0000000000005421: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005426: 05	testb	$1, 48(%rsp)
000000000000542b: 02	je	0x434ecc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x544c>
000000000000542d: 05	movq	64(%rsp), %rdi
0000000000005432: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005437: 02	jmp	0x434ecc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x544c>
0000000000005439: 03	movq	%rax, %rdi
000000000000543c: 05	callq	0x422860 <__clang_call_terminate>
0000000000005441: 03	movq	%rax, %rdi
0000000000005444: 05	callq	0x422860 <__clang_call_terminate>
0000000000005449: 03	movq	%rax, %r14
000000000000544c: 08	leaq	280(%rsp), %rdi
0000000000005454: 05	callq	0x43cd60 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>
0000000000005459: 08	leaq	312(%rsp), %rdi
0000000000005461: 05	callq	0x491b10 <BloombergLP::bslma::TestAllocator::~TestAllocator()>
0000000000005466: 03	movq	%r14, %rdi
0000000000005469: 05	callq	0x404ca0 <_Unwind_Resume@plt>
000000000000546e: 02	nop	
