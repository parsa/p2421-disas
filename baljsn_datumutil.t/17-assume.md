# `void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()` - Assumed

```nasm
000000000042f9a0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$520, %rsp
0000000000000011: 08	leaq	312(%rsp), %rdi
0000000000000019: 05	movl	$5020555, %esi
000000000000001e: 02	xorl	%edx, %edx
0000000000000020: 05	callq	0x490e00 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, BloombergLP::bslma::Allocator*)>
0000000000000025: 08	leaq	280(%rsp), %rdi
000000000000002d: 05	callq	0x43cb70 <BloombergLP::baljsn::DatumEncoderOptions::DatumEncoderOptions()>
0000000000000032: 08	movb	$1, 280(%rsp)
000000000000003a: 07	cmpb	$0, 3091712(%rip)  # 7226e1 <veryVerbose>
0000000000000041: 06	je	0x42fabb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11b>
0000000000000047: 07	movq	3091522(%rip), %rax  # 722630 <std::__1::cout>
000000000000004e: 05	movl	$7480880, %esi
0000000000000053: 04	addq	-24(%rax), %rsi
0000000000000057: 08	leaq	144(%rsp), %rdi
000000000000005f: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000064: 08	leaq	144(%rsp), %rdi
000000000000006c: 05	movl	$7480656, %esi
0000000000000071: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000076: 03	movq	(%rax), %rcx
0000000000000079: 03	movq	%rax, %rdi
000000000000007c: 05	movl	$10, %esi
0000000000000081: 03	callq	*56(%rcx)
0000000000000084: 02	movl	%eax, %ebx
0000000000000086: 08	leaq	144(%rsp), %rdi
000000000000008e: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000093: 03	movsbl	%bl, %esi
0000000000000096: 05	movl	$7480880, %edi
000000000000009b: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000a0: 05	movl	$7480880, %edi
00000000000000a5: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000aa: 05	movl	$7480880, %edi
00000000000000af: 05	movl	$5049929, %esi
00000000000000b4: 05	movl	$35, %edx
00000000000000b9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000be: 03	movq	%rax, %rbx
00000000000000c1: 03	movq	(%rax), %rax
00000000000000c4: 04	movq	-24(%rax), %rsi
00000000000000c8: 03	addq	%rbx, %rsi
00000000000000cb: 08	leaq	144(%rsp), %rdi
00000000000000d3: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000000d8: 08	leaq	144(%rsp), %rdi
00000000000000e0: 05	movl	$7480656, %esi
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
000000000000011b: 07	cmpb	$0, 3091488(%rip)  # 7226e2 <veryVeryVerbose>
0000000000000122: 06	je	0x42fb9c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1fc>
0000000000000128: 07	movq	3091297(%rip), %rax  # 722630 <std::__1::cout>
000000000000012f: 05	movl	$7480880, %esi
0000000000000134: 04	addq	-24(%rax), %rsi
0000000000000138: 08	leaq	144(%rsp), %rdi
0000000000000140: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000145: 08	leaq	144(%rsp), %rdi
000000000000014d: 05	movl	$7480656, %esi
0000000000000152: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000157: 03	movq	(%rax), %rcx
000000000000015a: 03	movq	%rax, %rdi
000000000000015d: 05	movl	$10, %esi
0000000000000162: 03	callq	*56(%rcx)
0000000000000165: 02	movl	%eax, %ebx
0000000000000167: 08	leaq	144(%rsp), %rdi
000000000000016f: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000174: 03	movsbl	%bl, %esi
0000000000000177: 05	movl	$7480880, %edi
000000000000017c: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000181: 05	movl	$7480880, %edi
0000000000000186: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000018b: 05	movl	$7480880, %edi
0000000000000190: 05	movl	$5049965, %esi
0000000000000195: 05	movl	$29, %edx
000000000000019a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019f: 03	movq	%rax, %rbx
00000000000001a2: 03	movq	(%rax), %rax
00000000000001a5: 04	movq	-24(%rax), %rsi
00000000000001a9: 03	addq	%rbx, %rsi
00000000000001ac: 08	leaq	144(%rsp), %rdi
00000000000001b4: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000001b9: 08	leaq	144(%rsp), %rdi
00000000000001c1: 05	movl	$7480656, %esi
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
000000000000021d: 05	movl	$5042850, %esi
0000000000000222: 05	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>
0000000000000227: 08	leaq	144(%rsp), %rdi
000000000000022f: 05	movl	$5042850, %esi
0000000000000234: 05	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>
0000000000000239: 04	movq	16(%rax), %rcx
000000000000023d: 05	movq	%rcx, 32(%rsp)
0000000000000242: 04	movupd	(%rax), %xmm0
0000000000000246: 06	movapd	%xmm0, 16(%rsp)
000000000000024c: 04	xorpd	%xmm0, %xmm0
0000000000000250: 04	movupd	%xmm0, (%rax)
0000000000000254: 08	movq	$0, 16(%rax)
000000000000025c: 08	testb	$1, 144(%rsp)
0000000000000264: 02	je	0x42fc13 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x273>
0000000000000266: 08	movq	160(%rsp), %rdi
000000000000026e: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000273: 05	leaq	49(%rsp), %rdi
0000000000000278: 05	movzbl	48(%rsp), %esi
000000000000027d: 04	testb	$1, %sil
0000000000000281: 02	je	0x42fc2f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28f>
0000000000000283: 05	movq	64(%rsp), %rdi
0000000000000288: 05	movq	56(%rsp), %rsi
000000000000028d: 02	jmp	0x42fc32 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x292>
000000000000028f: 03	shrq	%rsi
0000000000000292: 08	leaq	312(%rsp), %r15
000000000000029a: 03	movq	%r15, %rdx
000000000000029d: 05	callq	0x449f60 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
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
00000000000002e8: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000002ed: 02	xorl	%edi, %edi
00000000000002ef: 02	testl	%eax, %eax
00000000000002f1: 04	setne	%dil
00000000000002f5: 05	movl	$5045874, %esi
00000000000002fa: 05	movl	$706, %edx
00000000000002ff: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000304: 05	movzbl	16(%rsp), %ecx
0000000000000309: 03	movq	%rcx, %rax
000000000000030c: 03	shrq	%rax
000000000000030f: 03	movq	%rax, %rdx
0000000000000312: 08	movq	%rcx, 304(%rsp)
000000000000031a: 03	testb	$1, %cl
000000000000031d: 02	je	0x42fcc4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x324>
000000000000031f: 05	movq	24(%rsp), %rdx
0000000000000324: 06	movzbl	112(%rsp), %r13d
000000000000032a: 03	movq	%r13, %rbp
000000000000032d: 03	shrq	%rbp
0000000000000330: 04	andb	$1, %r13b
0000000000000334: 05	movq	120(%rsp), %r14
0000000000000339: 03	movq	%r14, %rcx
000000000000033c: 04	cmoveq	%rbp, %rcx
0000000000000340: 03	cmpq	%rcx, %rdx
0000000000000343: 02	jne	0x42fd28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x388>
0000000000000345: 03	testb	%r13b, %r13b
0000000000000348: 08	movq	128(%rsp), %r12
0000000000000350: 05	leaq	113(%rsp), %rsi
0000000000000355: 04	cmovneq	%r12, %rsi
0000000000000359: 08	testb	$1, 304(%rsp)
0000000000000361: 06	je	0x430034 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x694>
0000000000000367: 05	movq	32(%rsp), %rdi
000000000000036c: 06	je	0x43003f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x69f>
0000000000000372: 03	testq	%rdx, %rdx
0000000000000375: 06	je	0x42fdb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>
000000000000037b: 05	callq	0x404900 <bcmp@plt>
0000000000000380: 02	testl	%eax, %eax
0000000000000382: 06	je	0x42fdb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>
0000000000000388: 05	movl	$7480880, %edi
000000000000038d: 05	movl	$5050999, %esi
0000000000000392: 05	movl	$4, %edx
0000000000000397: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000039c: 05	movl	$5048029, %esi
00000000000003a1: 05	movl	$2, %edx
00000000000003a6: 03	movq	%rax, %rdi
00000000000003a9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003ae: 05	movzbl	112(%rsp), %edx
00000000000003b3: 03	testb	$1, %dl
00000000000003b6: 02	je	0x42fd67 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c7>
00000000000003b8: 08	movq	128(%rsp), %rsi
00000000000003c0: 05	movq	120(%rsp), %rdx
00000000000003c5: 02	jmp	0x42fd6f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cf>
00000000000003c7: 03	shrq	%rdx
00000000000003ca: 05	leaq	113(%rsp), %rsi
00000000000003cf: 03	movq	%rax, %rdi
00000000000003d2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003d7: 05	movl	$5177808, %esi
00000000000003dc: 05	movl	$1, %edx
00000000000003e1: 03	movq	%rax, %rdi
00000000000003e4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003e9: 05	movl	$5049995, %esi
00000000000003ee: 05	movl	$1, %edi
00000000000003f3: 05	movl	$707, %edx
00000000000003f8: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
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
0000000000000443: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000000448: 08	leaq	144(%rsp), %rdi
0000000000000450: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000000455: 12	movq	$5068240, 144(%rsp)
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
00000000000004a3: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000004a8: 02	movl	%eax, %ebx
00000000000004aa: 08	leaq	144(%rsp), %rdi
00000000000004b2: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000004b7: 08	leaq	264(%rsp), %rdi
00000000000004bf: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000004c4: 02	testl	%ebx, %ebx
00000000000004c6: 05	leaq	49(%rsp), %rbp
00000000000004cb: 02	je	0x42fec3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x523>
00000000000004cd: 05	movl	$7480880, %edi
00000000000004d2: 05	movl	$5045879, %esi
00000000000004d7: 05	movl	$6, %edx
00000000000004dc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004e1: 05	movl	$5048029, %esi
00000000000004e6: 05	movl	$2, %edx
00000000000004eb: 03	movq	%rax, %rdi
00000000000004ee: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004f3: 03	movq	%rax, %rdi
00000000000004f6: 02	movl	%ebx, %esi
00000000000004f8: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000004fd: 05	movl	$5177808, %esi
0000000000000502: 05	movl	$1, %edx
0000000000000507: 03	movq	%rax, %rdi
000000000000050a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000050f: 05	movl	$5045874, %esi
0000000000000514: 05	movl	$1, %edi
0000000000000519: 05	movl	$711, %edx
000000000000051e: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000523: 05	movzwl	94(%rsp), %eax
0000000000000528: 05	movl	$16432, %ecx
000000000000052d: 04	btq	%rax, %rcx
0000000000000531: 02	jb	0x42ff3b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x59b>
0000000000000533: 05	movl	$7480880, %edi
0000000000000538: 05	movl	$5050012, %esi
000000000000053d: 05	movl	$17, %edx
0000000000000542: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000547: 05	movl	$5048029, %esi
000000000000054c: 05	movl	$2, %edx
0000000000000551: 03	movq	%rax, %rdi
0000000000000554: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000559: 04	movb	94(%rsp), %cl
000000000000055d: 05	movl	$16432, %esi
0000000000000562: 03	shrq	%cl, %rsi
0000000000000565: 03	andl	$1, %esi
0000000000000568: 03	movq	%rax, %rdi
000000000000056b: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000000570: 05	movl	$5177808, %esi
0000000000000575: 05	movl	$1, %edx
000000000000057a: 03	movq	%rax, %rdi
000000000000057d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000582: 05	movl	$5050012, %esi
0000000000000587: 05	movl	$1, %edi
000000000000058c: 05	movl	$712, %edx
0000000000000591: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000596: 05	movzwl	94(%rsp), %eax
000000000000059b: 05	movzbl	48(%rsp), %edx
00000000000005a0: 03	testb	$1, %dl
00000000000005a3: 02	je	0x42ff51 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5b1>
00000000000005a5: 05	movq	64(%rsp), %rdi
00000000000005aa: 05	movq	56(%rsp), %rdx
00000000000005af: 02	jmp	0x42ff57 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5b7>
00000000000005b1: 03	shrq	%rdx
00000000000005b4: 03	movq	%rbp, %rdi
00000000000005b7: 01	cwtl	
00000000000005b8: 03	cmpl	$14, %eax
00000000000005bb: 02	je	0x42ff62 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5c2>
00000000000005bd: 03	cmpl	$5, %eax
00000000000005c0: 02	jne	0x42ff73 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5d3>
00000000000005c2: 05	movq	80(%rsp), %rsi
00000000000005c7: 05	movslq	88(%rsp), %rax
00000000000005cc: 03	cmpq	%rax, %rdx
00000000000005cf: 02	je	0x42ff83 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5e3>
00000000000005d1: 02	jmp	0x42ff99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5f9>
00000000000005d3: 05	leaq	81(%rsp), %rsi
00000000000005d8: 06	movsbq	80(%rsp), %rax
00000000000005de: 03	cmpq	%rax, %rdx
00000000000005e1: 02	jne	0x42ff99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5f9>
00000000000005e3: 03	testq	%rdx, %rdx
00000000000005e6: 06	je	0x4300a4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x704>
00000000000005ec: 05	callq	0x404900 <bcmp@plt>
00000000000005f1: 02	testl	%eax, %eax
00000000000005f3: 06	je	0x4300a4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x704>
00000000000005f9: 05	movl	$7480880, %edi
00000000000005fe: 05	movl	$5050030, %esi
0000000000000603: 05	movl	$10, %edx
0000000000000608: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000060d: 05	movl	$5048029, %esi
0000000000000612: 05	movl	$2, %edx
0000000000000617: 03	movq	%rax, %rdi
000000000000061a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000061f: 05	movzbl	48(%rsp), %edx
0000000000000624: 03	testb	$1, %dl
0000000000000627: 02	je	0x42ffd5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x635>
0000000000000629: 05	movq	64(%rsp), %rbp
000000000000062e: 05	movq	56(%rsp), %rdx
0000000000000633: 02	jmp	0x42ffd8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x638>
0000000000000635: 03	shrq	%rdx
0000000000000638: 03	movq	%rax, %rdi
000000000000063b: 03	movq	%rbp, %rsi
000000000000063e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000643: 05	movl	$5178003, %esi
0000000000000648: 05	movl	$1, %edx
000000000000064d: 03	movq	%rax, %rdi
0000000000000650: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000655: 05	movl	$5050055, %esi
000000000000065a: 05	movl	$18, %edx
000000000000065f: 03	movq	%rax, %rdi
0000000000000662: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000667: 05	movl	$5048029, %esi
000000000000066c: 05	movl	$2, %edx
0000000000000671: 03	movq	%rax, %rdi
0000000000000674: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000679: 05	movswl	94(%rsp), %ecx
000000000000067e: 03	cmpl	$14, %ecx
0000000000000681: 02	je	0x430028 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x688>
0000000000000683: 03	cmpl	$5, %ecx
0000000000000686: 02	jne	0x43006b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6cb>
0000000000000688: 05	movq	80(%rsp), %rsi
000000000000068d: 05	movslq	88(%rsp), %rdx
0000000000000692: 02	jmp	0x430076 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6d6>
0000000000000694: 05	leaq	17(%rsp), %rdi
0000000000000699: 06	jne	0x42fd12 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x372>
000000000000069f: 03	testq	%rdx, %rdx
00000000000006a2: 06	je	0x42fdb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>
00000000000006a8: 02	xorl	%ecx, %ecx
00000000000006aa: 06	nopw	(%rax,%rax)
00000000000006b0: 05	movzbl	17(%rsp,%rcx), %edx
00000000000006b5: 03	cmpb	(%rsi,%rcx), %dl
00000000000006b8: 06	jne	0x42fd28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x388>
00000000000006be: 03	incq	%rcx
00000000000006c1: 03	cmpq	%rcx, %rax
00000000000006c4: 02	jne	0x430050 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6b0>
00000000000006c6: 05	jmp	0x42fdb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>
00000000000006cb: 05	leaq	81(%rsp), %rsi
00000000000006d0: 06	movsbq	80(%rsp), %rdx
00000000000006d6: 03	movq	%rax, %rdi
00000000000006d9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006de: 05	movl	$5177808, %esi
00000000000006e3: 05	movl	$1, %edx
00000000000006e8: 03	movq	%rax, %rdi
00000000000006eb: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006f0: 05	movl	$5050041, %esi
00000000000006f5: 05	movl	$1, %edi
00000000000006fa: 05	movl	$715, %edx
00000000000006ff: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000704: 05	movq	96(%rsp), %rsi
0000000000000709: 05	leaq	80(%rsp), %rdi
000000000000070e: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000713: 05	testb	$1, 112(%rsp)
0000000000000718: 02	je	0x4300c7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x727>
000000000000071a: 08	movq	128(%rsp), %rdi
0000000000000722: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000727: 08	movq	240(%rsp), %rsi
000000000000072f: 08	leaq	224(%rsp), %rdi
0000000000000737: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000073c: 08	testb	$1, 304(%rsp)
0000000000000744: 02	jne	0x4300fb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x75b>
0000000000000746: 05	testb	$1, 48(%rsp)
000000000000074b: 02	jne	0x43010c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x76c>
000000000000074d: 07	cmpb	$0, 3089902(%rip)  # 7226e2 <veryVeryVerbose>
0000000000000754: 02	jne	0x430123 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x783>
0000000000000756: 05	jmp	0x4301f7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x857>
000000000000075b: 05	movq	32(%rsp), %rdi
0000000000000760: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000765: 05	testb	$1, 48(%rsp)
000000000000076a: 02	je	0x4300ed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x74d>
000000000000076c: 05	movq	64(%rsp), %rdi
0000000000000771: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000776: 07	cmpb	$0, 3089861(%rip)  # 7226e2 <veryVeryVerbose>
000000000000077d: 06	je	0x4301f7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x857>
0000000000000783: 07	movq	3089670(%rip), %rax  # 722630 <std::__1::cout>
000000000000078a: 05	movl	$7480880, %esi
000000000000078f: 04	addq	-24(%rax), %rsi
0000000000000793: 08	leaq	144(%rsp), %rdi
000000000000079b: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000007a0: 08	leaq	144(%rsp), %rdi
00000000000007a8: 05	movl	$7480656, %esi
00000000000007ad: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000007b2: 03	movq	(%rax), %rcx
00000000000007b5: 03	movq	%rax, %rdi
00000000000007b8: 05	movl	$10, %esi
00000000000007bd: 03	callq	*56(%rcx)
00000000000007c0: 02	movl	%eax, %ebx
00000000000007c2: 08	leaq	144(%rsp), %rdi
00000000000007ca: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000007cf: 03	movsbl	%bl, %esi
00000000000007d2: 05	movl	$7480880, %edi
00000000000007d7: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000007dc: 05	movl	$7480880, %edi
00000000000007e1: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000007e6: 05	movl	$7480880, %edi
00000000000007eb: 05	movl	$5050074, %esi
00000000000007f0: 05	movl	$46, %edx
00000000000007f5: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007fa: 03	movq	%rax, %rbx
00000000000007fd: 03	movq	(%rax), %rax
0000000000000800: 04	movq	-24(%rax), %rsi
0000000000000804: 03	addq	%rbx, %rsi
0000000000000807: 08	leaq	144(%rsp), %rdi
000000000000080f: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000814: 08	leaq	144(%rsp), %rdi
000000000000081c: 05	movl	$7480656, %esi
0000000000000821: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000826: 03	movq	(%rax), %rcx
0000000000000829: 03	movq	%rax, %rdi
000000000000082c: 05	movl	$10, %esi
0000000000000831: 03	callq	*56(%rcx)
0000000000000834: 02	movl	%eax, %ebp
0000000000000836: 08	leaq	144(%rsp), %rdi
000000000000083e: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000843: 04	movsbl	%bpl, %esi
0000000000000847: 03	movq	%rbx, %rdi
000000000000084a: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000084f: 03	movq	%rbx, %rdi
0000000000000852: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000857: 05	movb	$30, 48(%rsp)
000000000000085c: 10	movabsq	$2309255928208957474, %rax
0000000000000866: 05	movq	%rax, 49(%rsp)
000000000000086b: 10	movabsq	$81074826556475936, %rax
0000000000000875: 05	movq	%rax, 56(%rsp)
000000000000087a: 05	movb	$0, 64(%rsp)
000000000000087f: 05	movl	$32, %edi
0000000000000884: 05	callq	0x4045f0 <_Znwm@plt>
0000000000000889: 03	movq	%rax, %r12
000000000000088c: 05	leaq	49(%rsp), %r15
0000000000000891: 07	movups	658670(%rip), %xmm0  # 4d0f26 <main::failureList+0x18146>
0000000000000898: 04	movups	%xmm0, 13(%rax)
000000000000089c: 08	movdqu	658645(%rip), %xmm0  # 4d0f19 <main::failureList+0x18139>
00000000000008a4: 04	movdqu	%xmm0, (%rax)
00000000000008a8: 04	movb	$0, 29(%rax)
00000000000008ac: 08	leaq	312(%rsp), %r14
00000000000008b4: 05	movl	$15, %esi
00000000000008b9: 03	movq	%r15, %rdi
00000000000008bc: 03	movq	%r14, %rdx
00000000000008bf: 05	callq	0x449f60 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000008c4: 08	movq	%rax, 224(%rsp)
00000000000008cc: 08	movq	%rdx, 232(%rsp)
00000000000008d4: 08	movq	%r14, 240(%rsp)
00000000000008dc: 04	pxor	%xmm0, %xmm0
00000000000008e0: 06	movdqa	%xmm0, 16(%rsp)
00000000000008e6: 09	movq	$0, 32(%rsp)
00000000000008ef: 05	leaq	16(%rsp), %rbx
00000000000008f4: 08	leaq	224(%rsp), %rsi
00000000000008fc: 08	leaq	280(%rsp), %rdx
0000000000000904: 03	movq	%rbx, %rdi
0000000000000907: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
000000000000090c: 02	xorl	%edi, %edi
000000000000090e: 02	testl	%eax, %eax
0000000000000910: 04	setne	%dil
0000000000000914: 05	movl	$5045874, %esi
0000000000000919: 05	movl	$729, %edx
000000000000091e: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000923: 05	movzbl	16(%rsp), %ecx
0000000000000928: 03	movq	%rcx, %rbp
000000000000092b: 03	shrq	%rbp
000000000000092e: 03	andb	$1, %cl
0000000000000931: 05	movq	24(%rsp), %rax
0000000000000936: 03	movq	%rax, %rdx
0000000000000939: 04	cmoveq	%rbp, %rdx
000000000000093d: 04	cmpq	$29, %rdx
0000000000000941: 02	jne	0x430320 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x980>
0000000000000943: 02	testb	%cl, %cl
0000000000000945: 05	movq	32(%rsp), %rdx
000000000000094a: 05	leaq	17(%rsp), %rsi
000000000000094f: 04	cmovneq	%rdx, %rsi
0000000000000953: 06	movdqu	(%r12), %xmm0
0000000000000959: 07	movdqu	13(%r12), %xmm1
0000000000000960: 04	movdqu	(%rsi), %xmm2
0000000000000964: 04	pxor	%xmm0, %xmm2
0000000000000968: 05	movdqu	13(%rsi), %xmm0
000000000000096d: 04	pxor	%xmm1, %xmm0
0000000000000971: 04	por	%xmm2, %xmm0
0000000000000975: 05	ptest	%xmm0, %xmm0
000000000000097a: 06	je	0x4303a9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xa09>
0000000000000980: 05	movl	$7480880, %edi
0000000000000985: 05	movl	$5050999, %esi
000000000000098a: 05	movl	$4, %edx
000000000000098f: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000994: 05	movl	$5048029, %esi
0000000000000999: 05	movl	$2, %edx
000000000000099e: 03	movq	%rax, %rdi
00000000000009a1: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009a6: 05	movzbl	16(%rsp), %edx
00000000000009ab: 03	testb	$1, %dl
00000000000009ae: 02	je	0x43035c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x9bc>
00000000000009b0: 05	movq	32(%rsp), %rsi
00000000000009b5: 05	movq	24(%rsp), %rdx
00000000000009ba: 02	jmp	0x430364 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x9c4>
00000000000009bc: 03	shrq	%rdx
00000000000009bf: 05	leaq	17(%rsp), %rsi
00000000000009c4: 03	movq	%rax, %rdi
00000000000009c7: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009cc: 05	movl	$5177808, %esi
00000000000009d1: 05	movl	$1, %edx
00000000000009d6: 03	movq	%rax, %rdi
00000000000009d9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009de: 05	movl	$5049995, %esi
00000000000009e3: 05	movl	$1, %edi
00000000000009e8: 05	movl	$730, %edx
00000000000009ed: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000009f2: 05	movzbl	16(%rsp), %ebp
00000000000009f7: 05	movq	24(%rsp), %rax
00000000000009fc: 05	movq	32(%rsp), %rdx
0000000000000a01: 02	movl	%ebp, %ecx
0000000000000a03: 03	andb	$1, %cl
0000000000000a06: 03	shrq	%rbp
0000000000000a09: 10	movabsq	$562949953421312, %rsi
0000000000000a13: 05	movq	%rsi, 88(%rsp)
0000000000000a18: 05	movq	%r14, 96(%rsp)
0000000000000a1d: 03	incq	%rbx
0000000000000a20: 02	testb	%cl, %cl
0000000000000a22: 04	cmovneq	%rdx, %rbx
0000000000000a26: 04	cmovneq	%rax, %rbp
0000000000000a2a: 05	leaq	112(%rsp), %rdi
0000000000000a2f: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000000a34: 08	leaq	144(%rsp), %rdi
0000000000000a3c: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000000a41: 12	movq	$5068240, 144(%rsp)
0000000000000a4d: 08	movq	%rbx, 208(%rsp)
0000000000000a55: 08	movq	%rbp, 216(%rsp)
0000000000000a5d: 03	addq	%rbx, %rbp
0000000000000a60: 08	movq	%rbx, 160(%rsp)
0000000000000a68: 08	movq	%rbx, 168(%rsp)
0000000000000a70: 08	movq	%rbp, 176(%rsp)
0000000000000a78: 05	leaq	80(%rsp), %rdi
0000000000000a7d: 08	leaq	144(%rsp), %rdx
0000000000000a85: 05	leaq	112(%rsp), %rcx
0000000000000a8a: 02	xorl	%esi, %esi
0000000000000a8c: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000000a91: 02	movl	%eax, %ebx
0000000000000a93: 08	leaq	144(%rsp), %rdi
0000000000000a9b: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000aa0: 05	leaq	112(%rsp), %rdi
0000000000000aa5: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000000aaa: 02	testl	%ebx, %ebx
0000000000000aac: 02	je	0x4304a4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb04>
0000000000000aae: 05	movl	$7480880, %edi
0000000000000ab3: 05	movl	$5045879, %esi
0000000000000ab8: 05	movl	$6, %edx
0000000000000abd: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ac2: 05	movl	$5048029, %esi
0000000000000ac7: 05	movl	$2, %edx
0000000000000acc: 03	movq	%rax, %rdi
0000000000000acf: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ad4: 03	movq	%rax, %rdi
0000000000000ad7: 02	movl	%ebx, %esi
0000000000000ad9: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000ade: 05	movl	$5177808, %esi
0000000000000ae3: 05	movl	$1, %edx
0000000000000ae8: 03	movq	%rax, %rdi
0000000000000aeb: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000af0: 05	movl	$5045874, %esi
0000000000000af5: 05	movl	$1, %edi
0000000000000afa: 05	movl	$734, %edx
0000000000000aff: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000b04: 05	movzwl	94(%rsp), %eax
0000000000000b09: 05	movl	$16432, %ecx
0000000000000b0e: 04	btq	%rax, %rcx
0000000000000b12: 02	jb	0x43051c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb7c>
0000000000000b14: 05	movl	$7480880, %edi
0000000000000b19: 05	movl	$5050012, %esi
0000000000000b1e: 05	movl	$17, %edx
0000000000000b23: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b28: 05	movl	$5048029, %esi
0000000000000b2d: 05	movl	$2, %edx
0000000000000b32: 03	movq	%rax, %rdi
0000000000000b35: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b3a: 04	movb	94(%rsp), %cl
0000000000000b3e: 05	movl	$16432, %esi
0000000000000b43: 03	shrq	%cl, %rsi
0000000000000b46: 03	andl	$1, %esi
0000000000000b49: 03	movq	%rax, %rdi
0000000000000b4c: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000000b51: 05	movl	$5177808, %esi
0000000000000b56: 05	movl	$1, %edx
0000000000000b5b: 03	movq	%rax, %rdi
0000000000000b5e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b63: 05	movl	$5050012, %esi
0000000000000b68: 05	movl	$1, %edi
0000000000000b6d: 05	movl	$735, %edx
0000000000000b72: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000b77: 05	movzwl	94(%rsp), %eax
0000000000000b7c: 05	movzbl	48(%rsp), %edx
0000000000000b81: 03	testb	$1, %dl
0000000000000b84: 02	je	0x430532 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb92>
0000000000000b86: 05	movq	64(%rsp), %rdi
0000000000000b8b: 05	movq	56(%rsp), %rdx
0000000000000b90: 02	jmp	0x430538 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb98>
0000000000000b92: 03	shrq	%rdx
0000000000000b95: 03	movq	%r15, %rdi
0000000000000b98: 01	cwtl	
0000000000000b99: 03	cmpl	$14, %eax
0000000000000b9c: 02	je	0x430543 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xba3>
0000000000000b9e: 03	cmpl	$5, %eax
0000000000000ba1: 02	jne	0x430554 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbb4>
0000000000000ba3: 05	movq	80(%rsp), %rsi
0000000000000ba8: 05	movslq	88(%rsp), %rax
0000000000000bad: 03	cmpq	%rax, %rdx
0000000000000bb0: 02	je	0x430564 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbc4>
0000000000000bb2: 02	jmp	0x43057a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbda>
0000000000000bb4: 05	leaq	81(%rsp), %rsi
0000000000000bb9: 06	movsbq	80(%rsp), %rax
0000000000000bbf: 03	cmpq	%rax, %rdx
0000000000000bc2: 02	jne	0x43057a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbda>
0000000000000bc4: 03	testq	%rdx, %rdx
0000000000000bc7: 06	je	0x43064e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcae>
0000000000000bcd: 05	callq	0x404900 <bcmp@plt>
0000000000000bd2: 02	testl	%eax, %eax
0000000000000bd4: 06	je	0x43064e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcae>
0000000000000bda: 05	movl	$7480880, %edi
0000000000000bdf: 05	movl	$5050030, %esi
0000000000000be4: 05	movl	$10, %edx
0000000000000be9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bee: 05	movl	$5048029, %esi
0000000000000bf3: 05	movl	$2, %edx
0000000000000bf8: 03	movq	%rax, %rdi
0000000000000bfb: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c00: 05	movzbl	48(%rsp), %edx
0000000000000c05: 03	testb	$1, %dl
0000000000000c08: 02	je	0x4305b6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc16>
0000000000000c0a: 05	movq	64(%rsp), %r15
0000000000000c0f: 05	movq	56(%rsp), %rdx
0000000000000c14: 02	jmp	0x4305b9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc19>
0000000000000c16: 03	shrq	%rdx
0000000000000c19: 03	movq	%rax, %rdi
0000000000000c1c: 03	movq	%r15, %rsi
0000000000000c1f: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c24: 05	movl	$5178003, %esi
0000000000000c29: 05	movl	$1, %edx
0000000000000c2e: 03	movq	%rax, %rdi
0000000000000c31: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c36: 05	movl	$5050055, %esi
0000000000000c3b: 05	movl	$18, %edx
0000000000000c40: 03	movq	%rax, %rdi
0000000000000c43: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c48: 05	movl	$5048029, %esi
0000000000000c4d: 05	movl	$2, %edx
0000000000000c52: 03	movq	%rax, %rdi
0000000000000c55: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c5a: 05	movswl	94(%rsp), %ecx
0000000000000c5f: 03	cmpl	$14, %ecx
0000000000000c62: 02	je	0x430609 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc69>
0000000000000c64: 03	cmpl	$5, %ecx
0000000000000c67: 02	jne	0x430615 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc75>
0000000000000c69: 05	movq	80(%rsp), %rsi
0000000000000c6e: 05	movslq	88(%rsp), %rdx
0000000000000c73: 02	jmp	0x430620 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc80>
0000000000000c75: 05	leaq	81(%rsp), %rsi
0000000000000c7a: 06	movsbq	80(%rsp), %rdx
0000000000000c80: 03	movq	%rax, %rdi
0000000000000c83: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c88: 05	movl	$5177808, %esi
0000000000000c8d: 05	movl	$1, %edx
0000000000000c92: 03	movq	%rax, %rdi
0000000000000c95: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c9a: 05	movl	$5050041, %esi
0000000000000c9f: 05	movl	$1, %edi
0000000000000ca4: 05	movl	$738, %edx
0000000000000ca9: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000cae: 05	movq	96(%rsp), %rsi
0000000000000cb3: 05	leaq	80(%rsp), %rdi
0000000000000cb8: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000cbd: 05	testb	$1, 16(%rsp)
0000000000000cc2: 02	je	0x43066e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcce>
0000000000000cc4: 05	movq	32(%rsp), %rdi
0000000000000cc9: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000cce: 08	movq	240(%rsp), %rsi
0000000000000cd6: 08	leaq	224(%rsp), %rdi
0000000000000cde: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000ce3: 03	movq	%r12, %rdi
0000000000000ce6: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000ceb: 05	testb	$1, 48(%rsp)
0000000000000cf0: 02	je	0x43069c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcfc>
0000000000000cf2: 05	movq	64(%rsp), %rdi
0000000000000cf7: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000000cfc: 07	cmpb	$0, 3088446(%rip)  # 7226e1 <veryVerbose>
0000000000000d03: 06	je	0x43077d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xddd>
0000000000000d09: 07	movq	3088256(%rip), %rax  # 722630 <std::__1::cout>
0000000000000d10: 05	movl	$7480880, %esi
0000000000000d15: 04	addq	-24(%rax), %rsi
0000000000000d19: 08	leaq	144(%rsp), %rdi
0000000000000d21: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000d26: 08	leaq	144(%rsp), %rdi
0000000000000d2e: 05	movl	$7480656, %esi
0000000000000d33: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000d38: 03	movq	(%rax), %rcx
0000000000000d3b: 03	movq	%rax, %rdi
0000000000000d3e: 05	movl	$10, %esi
0000000000000d43: 03	callq	*56(%rcx)
0000000000000d46: 02	movl	%eax, %ebx
0000000000000d48: 08	leaq	144(%rsp), %rdi
0000000000000d50: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000d55: 03	movsbl	%bl, %esi
0000000000000d58: 05	movl	$7480880, %edi
0000000000000d5d: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000d62: 05	movl	$7480880, %edi
0000000000000d67: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000d6c: 05	movl	$7480880, %edi
0000000000000d71: 05	movl	$5050167, %esi
0000000000000d76: 05	movl	$34, %edx
0000000000000d7b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d80: 03	movq	%rax, %rbx
0000000000000d83: 03	movq	(%rax), %rax
0000000000000d86: 04	movq	-24(%rax), %rsi
0000000000000d8a: 03	addq	%rbx, %rsi
0000000000000d8d: 08	leaq	144(%rsp), %rdi
0000000000000d95: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000d9a: 08	leaq	144(%rsp), %rdi
0000000000000da2: 05	movl	$7480656, %esi
0000000000000da7: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000dac: 03	movq	(%rax), %rcx
0000000000000daf: 03	movq	%rax, %rdi
0000000000000db2: 05	movl	$10, %esi
0000000000000db7: 03	callq	*56(%rcx)
0000000000000dba: 02	movl	%eax, %ebp
0000000000000dbc: 08	leaq	144(%rsp), %rdi
0000000000000dc4: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000dc9: 04	movsbl	%bpl, %esi
0000000000000dcd: 03	movq	%rbx, %rdi
0000000000000dd0: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000dd5: 03	movq	%rbx, %rdi
0000000000000dd8: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000ddd: 05	movb	$6, 48(%rsp)
0000000000000de2: 08	movl	$3355185, 49(%rsp)
0000000000000dea: 10	movabsq	$2814749767106683, %rax
0000000000000df4: 08	movq	%rax, 232(%rsp)
0000000000000dfc: 08	movq	%r14, 240(%rsp)
0000000000000e04: 04	pxor	%xmm0, %xmm0
0000000000000e08: 06	movdqa	%xmm0, 16(%rsp)
0000000000000e0e: 09	movq	$0, 32(%rsp)
0000000000000e17: 05	leaq	16(%rsp), %r12
0000000000000e1c: 08	leaq	224(%rsp), %rsi
0000000000000e24: 08	leaq	280(%rsp), %rdx
0000000000000e2c: 03	movq	%r12, %rdi
0000000000000e2f: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000000e34: 02	movl	%eax, %ebp
0000000000000e36: 03	cmpl	$1, %eax
0000000000000e39: 02	je	0x430831 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xe91>
0000000000000e3b: 05	movl	$7480880, %edi
0000000000000e40: 05	movl	$5045879, %esi
0000000000000e45: 05	movl	$6, %edx
0000000000000e4a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e4f: 05	movl	$5048029, %esi
0000000000000e54: 05	movl	$2, %edx
0000000000000e59: 03	movq	%rax, %rdi
0000000000000e5c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e61: 03	movq	%rax, %rdi
0000000000000e64: 02	movl	%ebp, %esi
0000000000000e66: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000e6b: 05	movl	$5177808, %esi
0000000000000e70: 05	movl	$1, %edx
0000000000000e75: 03	movq	%rax, %rdi
0000000000000e78: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e7d: 05	movl	$5050202, %esi
0000000000000e82: 05	movl	$1, %edi
0000000000000e87: 05	movl	$752, %edx
0000000000000e8c: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000e91: 05	movzbl	48(%rsp), %ecx
0000000000000e96: 03	movq	%rcx, %rax
0000000000000e99: 03	shrq	%rax
0000000000000e9c: 03	movq	%rax, %rdx
0000000000000e9f: 03	testb	$1, %cl
0000000000000ea2: 02	je	0x430849 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xea9>
0000000000000ea4: 05	movq	56(%rsp), %rdx
0000000000000ea9: 05	leaq	49(%rsp), %r15
0000000000000eae: 05	movzbl	16(%rsp), %ebx
0000000000000eb3: 03	movq	%rbx, %rbp
0000000000000eb6: 03	shrq	%rbp
0000000000000eb9: 03	andb	$1, %bl
0000000000000ebc: 05	movq	24(%rsp), %r13
0000000000000ec1: 03	movq	%r13, %rsi
0000000000000ec4: 04	cmoveq	%rbp, %rsi
0000000000000ec8: 03	cmpq	%rsi, %rdx
0000000000000ecb: 02	jne	0x4308cd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf2d>
0000000000000ecd: 02	testb	%bl, %bl
0000000000000ecf: 05	movq	32(%rsp), %r14
0000000000000ed4: 05	leaq	17(%rsp), %rsi
0000000000000ed9: 04	cmovneq	%r14, %rsi
0000000000000edd: 03	movq	%r15, %rdi
0000000000000ee0: 03	testb	$1, %cl
0000000000000ee3: 02	je	0x43088a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xeea>
0000000000000ee5: 05	movq	64(%rsp), %rdi
0000000000000eea: 02	jne	0x4308b7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf17>
0000000000000eec: 03	testq	%rdx, %rdx
0000000000000eef: 06	je	0x4309b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1010>
0000000000000ef5: 02	xorl	%ecx, %ecx
0000000000000ef7: 09	nopw	(%rax,%rax)
0000000000000f00: 05	movzbl	49(%rsp,%rcx), %edx
0000000000000f05: 03	cmpb	(%rsi,%rcx), %dl
0000000000000f08: 02	jne	0x4308cd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf2d>
0000000000000f0a: 03	incq	%rcx
0000000000000f0d: 03	cmpq	%rcx, %rax
0000000000000f10: 02	jne	0x4308a0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf00>
0000000000000f12: 05	jmp	0x4309b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1010>
0000000000000f17: 03	testq	%rdx, %rdx
0000000000000f1a: 06	je	0x4309b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1010>
0000000000000f20: 05	callq	0x404900 <bcmp@plt>
0000000000000f25: 02	testl	%eax, %eax
0000000000000f27: 06	je	0x4309b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1010>
0000000000000f2d: 05	movl	$7480880, %edi
0000000000000f32: 05	movl	$5050214, %esi
0000000000000f37: 05	movl	$8, %edx
0000000000000f3c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f41: 05	movl	$5048029, %esi
0000000000000f46: 05	movl	$2, %edx
0000000000000f4b: 03	movq	%rax, %rdi
0000000000000f4e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f53: 05	movzbl	48(%rsp), %edx
0000000000000f58: 03	testb	$1, %dl
0000000000000f5b: 02	je	0x430909 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf69>
0000000000000f5d: 05	movq	64(%rsp), %r15
0000000000000f62: 05	movq	56(%rsp), %rdx
0000000000000f67: 02	jmp	0x43090c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf6c>
0000000000000f69: 03	shrq	%rdx
0000000000000f6c: 03	movq	%rax, %rdi
0000000000000f6f: 03	movq	%r15, %rsi
0000000000000f72: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f77: 05	movl	$5178003, %esi
0000000000000f7c: 05	movl	$1, %edx
0000000000000f81: 03	movq	%rax, %rdi
0000000000000f84: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f89: 05	movl	$5050999, %esi
0000000000000f8e: 05	movl	$4, %edx
0000000000000f93: 03	movq	%rax, %rdi
0000000000000f96: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f9b: 05	movl	$5048029, %esi
0000000000000fa0: 05	movl	$2, %edx
0000000000000fa5: 03	movq	%rax, %rdi
0000000000000fa8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fad: 05	movzbl	16(%rsp), %edx
0000000000000fb2: 03	testb	$1, %dl
0000000000000fb5: 02	je	0x430963 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xfc3>
0000000000000fb7: 05	movq	32(%rsp), %rsi
0000000000000fbc: 05	movq	24(%rsp), %rdx
0000000000000fc1: 02	jmp	0x43096b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xfcb>
0000000000000fc3: 03	shrq	%rdx
0000000000000fc6: 05	leaq	17(%rsp), %rsi
0000000000000fcb: 03	movq	%rax, %rdi
0000000000000fce: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fd3: 05	movl	$5177808, %esi
0000000000000fd8: 05	movl	$1, %edx
0000000000000fdd: 03	movq	%rax, %rdi
0000000000000fe0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fe5: 05	movl	$5049995, %esi
0000000000000fea: 05	movl	$1, %edi
0000000000000fef: 05	movl	$753, %edx
0000000000000ff4: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000ff9: 05	movzbl	16(%rsp), %ebp
0000000000000ffe: 05	movq	24(%rsp), %r13
0000000000001003: 05	movq	32(%rsp), %r14
0000000000001008: 02	movl	%ebp, %ebx
000000000000100a: 03	andb	$1, %bl
000000000000100d: 03	shrq	%rbp
0000000000001010: 10	movabsq	$562949953421312, %rax
000000000000101a: 05	movq	%rax, 88(%rsp)
000000000000101f: 08	leaq	312(%rsp), %rax
0000000000001027: 05	movq	%rax, 96(%rsp)
000000000000102c: 03	incq	%r12
000000000000102f: 02	testb	%bl, %bl
0000000000001031: 04	cmovneq	%r14, %r12
0000000000001035: 04	cmovneq	%r13, %rbp
0000000000001039: 05	leaq	112(%rsp), %rdi
000000000000103e: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000001043: 08	leaq	144(%rsp), %rdi
000000000000104b: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000001050: 12	movq	$5068240, 144(%rsp)
000000000000105c: 08	movq	%r12, 208(%rsp)
0000000000001064: 08	movq	%rbp, 216(%rsp)
000000000000106c: 03	addq	%r12, %rbp
000000000000106f: 08	movq	%r12, 160(%rsp)
0000000000001077: 08	movq	%r12, 168(%rsp)
000000000000107f: 08	movq	%rbp, 176(%rsp)
0000000000001087: 05	leaq	80(%rsp), %rdi
000000000000108c: 08	leaq	144(%rsp), %rdx
0000000000001094: 05	leaq	112(%rsp), %rcx
0000000000001099: 02	xorl	%esi, %esi
000000000000109b: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000010a0: 08	leaq	312(%rsp), %r14
00000000000010a8: 02	movl	%eax, %ebx
00000000000010aa: 08	leaq	144(%rsp), %rdi
00000000000010b2: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000010b7: 05	leaq	112(%rsp), %rdi
00000000000010bc: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000010c1: 02	testl	%ebx, %ebx
00000000000010c3: 02	je	0x430abb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x111b>
00000000000010c5: 05	movl	$7480880, %edi
00000000000010ca: 05	movl	$5045879, %esi
00000000000010cf: 05	movl	$6, %edx
00000000000010d4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010d9: 05	movl	$5048029, %esi
00000000000010de: 05	movl	$2, %edx
00000000000010e3: 03	movq	%rax, %rdi
00000000000010e6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010eb: 03	movq	%rax, %rdi
00000000000010ee: 02	movl	%ebx, %esi
00000000000010f0: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000010f5: 05	movl	$5177808, %esi
00000000000010fa: 05	movl	$1, %edx
00000000000010ff: 03	movq	%rax, %rdi
0000000000001102: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001107: 05	movl	$5045874, %esi
000000000000110c: 05	movl	$1, %edi
0000000000001111: 05	movl	$757, %edx
0000000000001116: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000111b: 05	movswl	94(%rsp), %eax
0000000000001120: 03	cmpl	$1, %eax
0000000000001123: 02	je	0x430b39 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1199>
0000000000001125: 03	cmpl	$16, %eax
0000000000001128: 02	je	0x430b39 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1199>
000000000000112a: 05	movl	$7480880, %edi
000000000000112f: 05	movl	$5050223, %esi
0000000000001134: 05	movl	$17, %edx
0000000000001139: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000113e: 05	movl	$5048029, %esi
0000000000001143: 05	movl	$2, %edx
0000000000001148: 03	movq	%rax, %rdi
000000000000114b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001150: 06	movswq	94(%rsp), %rcx
0000000000001156: 02	movl	%ecx, %ecx
0000000000001158: 04	cmpq	$1, %rcx
000000000000115c: 03	sete	%dl
000000000000115f: 04	cmpq	$16, %rcx
0000000000001163: 03	sete	%cl
0000000000001166: 02	orb	%dl, %cl
0000000000001168: 03	movzbl	%cl, %esi
000000000000116b: 03	movq	%rax, %rdi
000000000000116e: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001173: 05	movl	$5177808, %esi
0000000000001178: 05	movl	$1, %edx
000000000000117d: 03	movq	%rax, %rdi
0000000000001180: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001185: 05	movl	$5050223, %esi
000000000000118a: 05	movl	$1, %edi
000000000000118f: 05	movl	$758, %edx
0000000000001194: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001199: 06	movsd	80(%rsp), %xmm0
000000000000119f: 08	ucomisd	548081(%rip), %xmm0  # 4b6838 <__dso_handle+0x40>
00000000000011a7: 02	jne	0x430b4f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11af>
00000000000011a9: 06	jnp	0x430bef <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x124f>
00000000000011af: 05	movl	$7480880, %edi
00000000000011b4: 05	movl	$5050241, %esi
00000000000011b9: 05	movl	$11, %edx
00000000000011be: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011c3: 05	movl	$5048029, %esi
00000000000011c8: 05	movl	$2, %edx
00000000000011cd: 03	movq	%rax, %rdi
00000000000011d0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011d5: 08	movq	548027(%rip), %xmm0  # 4b6838 <__dso_handle+0x40>
00000000000011dd: 03	movq	%rax, %rdi
00000000000011e0: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000011e5: 05	movl	$5178003, %esi
00000000000011ea: 05	movl	$1, %edx
00000000000011ef: 03	movq	%rax, %rdi
00000000000011f2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011f7: 05	movl	$5050268, %esi
00000000000011fc: 05	movl	$18, %edx
0000000000001201: 03	movq	%rax, %rdi
0000000000001204: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001209: 05	movl	$5048029, %esi
000000000000120e: 05	movl	$2, %edx
0000000000001213: 03	movq	%rax, %rdi
0000000000001216: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000121b: 06	movq	80(%rsp), %xmm0
0000000000001221: 03	movq	%rax, %rdi
0000000000001224: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001229: 05	movl	$5177808, %esi
000000000000122e: 05	movl	$1, %edx
0000000000001233: 03	movq	%rax, %rdi
0000000000001236: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000123b: 05	movl	$5050253, %esi
0000000000001240: 05	movl	$1, %edi
0000000000001245: 05	movl	$761, %edx
000000000000124a: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000124f: 05	movq	96(%rsp), %rsi
0000000000001254: 05	leaq	80(%rsp), %rdi
0000000000001259: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000125e: 05	testb	$1, 16(%rsp)
0000000000001263: 02	je	0x430c0f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x126f>
0000000000001265: 05	movq	32(%rsp), %rdi
000000000000126a: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000126f: 08	movq	240(%rsp), %rsi
0000000000001277: 08	leaq	224(%rsp), %rdi
000000000000127f: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001284: 05	testb	$1, 48(%rsp)
0000000000001289: 02	je	0x430c35 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1295>
000000000000128b: 05	movq	64(%rsp), %rdi
0000000000001290: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000001295: 07	cmpb	$0, 3087013(%rip)  # 7226e1 <veryVerbose>
000000000000129c: 06	je	0x430d16 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1376>
00000000000012a2: 07	movq	3086823(%rip), %rax  # 722630 <std::__1::cout>
00000000000012a9: 05	movl	$7480880, %esi
00000000000012ae: 04	addq	-24(%rax), %rsi
00000000000012b2: 08	leaq	144(%rsp), %rdi
00000000000012ba: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000012bf: 08	leaq	144(%rsp), %rdi
00000000000012c7: 05	movl	$7480656, %esi
00000000000012cc: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000012d1: 03	movq	(%rax), %rcx
00000000000012d4: 03	movq	%rax, %rdi
00000000000012d7: 05	movl	$10, %esi
00000000000012dc: 03	callq	*56(%rcx)
00000000000012df: 02	movl	%eax, %ebx
00000000000012e1: 08	leaq	144(%rsp), %rdi
00000000000012e9: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000012ee: 03	movsbl	%bl, %esi
00000000000012f1: 05	movl	$7480880, %edi
00000000000012f6: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000012fb: 05	movl	$7480880, %edi
0000000000001300: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001305: 05	movl	$7480880, %edi
000000000000130a: 05	movl	$5050287, %esi
000000000000130f: 05	movl	$37, %edx
0000000000001314: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001319: 03	movq	%rax, %rbx
000000000000131c: 03	movq	(%rax), %rax
000000000000131f: 04	movq	-24(%rax), %rsi
0000000000001323: 03	addq	%rbx, %rsi
0000000000001326: 08	leaq	144(%rsp), %rdi
000000000000132e: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001333: 08	leaq	144(%rsp), %rdi
000000000000133b: 05	movl	$7480656, %esi
0000000000001340: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001345: 03	movq	(%rax), %rcx
0000000000001348: 03	movq	%rax, %rdi
000000000000134b: 05	movl	$10, %esi
0000000000001350: 03	callq	*56(%rcx)
0000000000001353: 02	movl	%eax, %ebp
0000000000001355: 08	leaq	144(%rsp), %rdi
000000000000135d: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001362: 04	movsbl	%bpl, %esi
0000000000001366: 03	movq	%rbx, %rdi
0000000000001369: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000136e: 03	movq	%rbx, %rdi
0000000000001371: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001376: 05	movb	$10, 48(%rsp)
000000000000137b: 08	movl	$926101041, 49(%rsp)
0000000000001383: 07	movw	$53, 53(%rsp)
000000000000138a: 08	movapd	547934(%rip), %xmm0  # 4b6990 <__dso_handle+0x198>
0000000000001392: 09	movapd	%xmm0, 224(%rsp)
000000000000139b: 08	movq	%r14, 240(%rsp)
00000000000013a3: 04	xorpd	%xmm0, %xmm0
00000000000013a7: 06	movapd	%xmm0, 16(%rsp)
00000000000013ad: 09	movq	$0, 32(%rsp)
00000000000013b6: 05	leaq	16(%rsp), %r12
00000000000013bb: 08	leaq	224(%rsp), %rsi
00000000000013c3: 08	leaq	280(%rsp), %rdx
00000000000013cb: 03	movq	%r12, %rdi
00000000000013ce: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000013d3: 02	movl	%eax, %ebp
00000000000013d5: 02	testl	%eax, %eax
00000000000013d7: 02	je	0x430dcf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x142f>
00000000000013d9: 05	movl	$7480880, %edi
00000000000013de: 05	movl	$5045879, %esi
00000000000013e3: 05	movl	$6, %edx
00000000000013e8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000013ed: 05	movl	$5048029, %esi
00000000000013f2: 05	movl	$2, %edx
00000000000013f7: 03	movq	%rax, %rdi
00000000000013fa: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000013ff: 03	movq	%rax, %rdi
0000000000001402: 02	movl	%ebp, %esi
0000000000001404: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001409: 05	movl	$5177808, %esi
000000000000140e: 05	movl	$1, %edx
0000000000001413: 03	movq	%rax, %rdi
0000000000001416: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000141b: 05	movl	$5045874, %esi
0000000000001420: 05	movl	$1, %edi
0000000000001425: 05	movl	$774, %edx
000000000000142a: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000142f: 05	movzbl	48(%rsp), %ecx
0000000000001434: 03	movq	%rcx, %rax
0000000000001437: 03	shrq	%rax
000000000000143a: 03	movq	%rax, %rdx
000000000000143d: 03	testb	$1, %cl
0000000000001440: 02	je	0x430de7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1447>
0000000000001442: 05	movq	56(%rsp), %rdx
0000000000001447: 05	leaq	49(%rsp), %r15
000000000000144c: 05	movzbl	16(%rsp), %ebx
0000000000001451: 03	movq	%rbx, %rbp
0000000000001454: 03	shrq	%rbp
0000000000001457: 03	andb	$1, %bl
000000000000145a: 05	movq	24(%rsp), %r13
000000000000145f: 03	movq	%r13, %rsi
0000000000001462: 04	cmoveq	%rbp, %rsi
0000000000001466: 03	cmpq	%rsi, %rdx
0000000000001469: 02	jne	0x430e6d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14cd>
000000000000146b: 02	testb	%bl, %bl
000000000000146d: 05	movq	32(%rsp), %r14
0000000000001472: 05	leaq	17(%rsp), %rsi
0000000000001477: 04	cmovneq	%r14, %rsi
000000000000147b: 03	movq	%r15, %rdi
000000000000147e: 03	testb	$1, %cl
0000000000001481: 02	je	0x430e28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1488>
0000000000001483: 05	movq	64(%rsp), %rdi
0000000000001488: 02	jne	0x430e57 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14b7>
000000000000148a: 03	testq	%rdx, %rdx
000000000000148d: 06	je	0x430f50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15b0>
0000000000001493: 02	xorl	%ecx, %ecx
0000000000001495: 10	nopw	%cs:(%rax,%rax)
000000000000149f: 01	nop	
00000000000014a0: 05	movzbl	49(%rsp,%rcx), %edx
00000000000014a5: 03	cmpb	(%rsi,%rcx), %dl
00000000000014a8: 02	jne	0x430e6d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14cd>
00000000000014aa: 03	incq	%rcx
00000000000014ad: 03	cmpq	%rcx, %rax
00000000000014b0: 02	jne	0x430e40 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14a0>
00000000000014b2: 05	jmp	0x430f50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15b0>
00000000000014b7: 03	testq	%rdx, %rdx
00000000000014ba: 06	je	0x430f50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15b0>
00000000000014c0: 05	callq	0x404900 <bcmp@plt>
00000000000014c5: 02	testl	%eax, %eax
00000000000014c7: 06	je	0x430f50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15b0>
00000000000014cd: 05	movl	$7480880, %edi
00000000000014d2: 05	movl	$5050214, %esi
00000000000014d7: 05	movl	$8, %edx
00000000000014dc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014e1: 05	movl	$5048029, %esi
00000000000014e6: 05	movl	$2, %edx
00000000000014eb: 03	movq	%rax, %rdi
00000000000014ee: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014f3: 05	movzbl	48(%rsp), %edx
00000000000014f8: 03	testb	$1, %dl
00000000000014fb: 02	je	0x430ea9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1509>
00000000000014fd: 05	movq	64(%rsp), %r15
0000000000001502: 05	movq	56(%rsp), %rdx
0000000000001507: 02	jmp	0x430eac <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x150c>
0000000000001509: 03	shrq	%rdx
000000000000150c: 03	movq	%rax, %rdi
000000000000150f: 03	movq	%r15, %rsi
0000000000001512: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001517: 05	movl	$5178003, %esi
000000000000151c: 05	movl	$1, %edx
0000000000001521: 03	movq	%rax, %rdi
0000000000001524: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001529: 05	movl	$5050999, %esi
000000000000152e: 05	movl	$4, %edx
0000000000001533: 03	movq	%rax, %rdi
0000000000001536: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000153b: 05	movl	$5048029, %esi
0000000000001540: 05	movl	$2, %edx
0000000000001545: 03	movq	%rax, %rdi
0000000000001548: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000154d: 05	movzbl	16(%rsp), %edx
0000000000001552: 03	testb	$1, %dl
0000000000001555: 02	je	0x430f03 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1563>
0000000000001557: 05	movq	32(%rsp), %rsi
000000000000155c: 05	movq	24(%rsp), %rdx
0000000000001561: 02	jmp	0x430f0b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x156b>
0000000000001563: 03	shrq	%rdx
0000000000001566: 05	leaq	17(%rsp), %rsi
000000000000156b: 03	movq	%rax, %rdi
000000000000156e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001573: 05	movl	$5177808, %esi
0000000000001578: 05	movl	$1, %edx
000000000000157d: 03	movq	%rax, %rdi
0000000000001580: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001585: 05	movl	$5049995, %esi
000000000000158a: 05	movl	$1, %edi
000000000000158f: 05	movl	$775, %edx
0000000000001594: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001599: 05	movzbl	16(%rsp), %ebp
000000000000159e: 05	movq	24(%rsp), %r13
00000000000015a3: 05	movq	32(%rsp), %r14
00000000000015a8: 02	movl	%ebp, %ebx
00000000000015aa: 03	andb	$1, %bl
00000000000015ad: 03	shrq	%rbp
00000000000015b0: 10	movabsq	$562949953421312, %rax
00000000000015ba: 05	movq	%rax, 88(%rsp)
00000000000015bf: 08	leaq	312(%rsp), %rax
00000000000015c7: 05	movq	%rax, 96(%rsp)
00000000000015cc: 03	incq	%r12
00000000000015cf: 02	testb	%bl, %bl
00000000000015d1: 04	cmovneq	%r14, %r12
00000000000015d5: 04	cmovneq	%r13, %rbp
00000000000015d9: 05	leaq	112(%rsp), %rdi
00000000000015de: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
00000000000015e3: 08	leaq	144(%rsp), %rdi
00000000000015eb: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000015f0: 12	movq	$5068240, 144(%rsp)
00000000000015fc: 08	movq	%r12, 208(%rsp)
0000000000001604: 08	movq	%rbp, 216(%rsp)
000000000000160c: 03	addq	%r12, %rbp
000000000000160f: 08	movq	%r12, 160(%rsp)
0000000000001617: 08	movq	%r12, 168(%rsp)
000000000000161f: 08	movq	%rbp, 176(%rsp)
0000000000001627: 05	leaq	80(%rsp), %rdi
000000000000162c: 08	leaq	144(%rsp), %rdx
0000000000001634: 05	leaq	112(%rsp), %rcx
0000000000001639: 02	xorl	%esi, %esi
000000000000163b: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000001640: 08	leaq	312(%rsp), %r14
0000000000001648: 02	movl	%eax, %ebx
000000000000164a: 08	leaq	144(%rsp), %rdi
0000000000001652: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001657: 05	leaq	112(%rsp), %rdi
000000000000165c: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000001661: 02	testl	%ebx, %ebx
0000000000001663: 02	je	0x43105b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x16bb>
0000000000001665: 05	movl	$7480880, %edi
000000000000166a: 05	movl	$5045879, %esi
000000000000166f: 05	movl	$6, %edx
0000000000001674: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001679: 05	movl	$5048029, %esi
000000000000167e: 05	movl	$2, %edx
0000000000001683: 03	movq	%rax, %rdi
0000000000001686: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000168b: 03	movq	%rax, %rdi
000000000000168e: 02	movl	%ebx, %esi
0000000000001690: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001695: 05	movl	$5177808, %esi
000000000000169a: 05	movl	$1, %edx
000000000000169f: 03	movq	%rax, %rdi
00000000000016a2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000016a7: 05	movl	$5045874, %esi
00000000000016ac: 05	movl	$1, %edi
00000000000016b1: 05	movl	$779, %edx
00000000000016b6: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000016bb: 05	movswl	94(%rsp), %eax
00000000000016c0: 03	cmpl	$1, %eax
00000000000016c3: 02	je	0x4310d9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1739>
00000000000016c5: 03	cmpl	$16, %eax
00000000000016c8: 02	je	0x4310d9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1739>
00000000000016ca: 05	movl	$7480880, %edi
00000000000016cf: 05	movl	$5050223, %esi
00000000000016d4: 05	movl	$17, %edx
00000000000016d9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000016de: 05	movl	$5048029, %esi
00000000000016e3: 05	movl	$2, %edx
00000000000016e8: 03	movq	%rax, %rdi
00000000000016eb: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000016f0: 06	movswq	94(%rsp), %rcx
00000000000016f6: 02	movl	%ecx, %ecx
00000000000016f8: 04	cmpq	$1, %rcx
00000000000016fc: 03	sete	%dl
00000000000016ff: 04	cmpq	$16, %rcx
0000000000001703: 03	sete	%cl
0000000000001706: 02	orb	%dl, %cl
0000000000001708: 03	movzbl	%cl, %esi
000000000000170b: 03	movq	%rax, %rdi
000000000000170e: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001713: 05	movl	$5177808, %esi
0000000000001718: 05	movl	$1, %edx
000000000000171d: 03	movq	%rax, %rdi
0000000000001720: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001725: 05	movl	$5050223, %esi
000000000000172a: 05	movl	$1, %edi
000000000000172f: 05	movl	$780, %edx
0000000000001734: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001739: 06	movsd	80(%rsp), %xmm0
000000000000173f: 08	ucomisd	546649(%rip), %xmm0  # 4b6840 <__dso_handle+0x48>
0000000000001747: 02	jne	0x4310ef <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x174f>
0000000000001749: 06	jnp	0x43118f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x17ef>
000000000000174f: 05	movl	$7480880, %edi
0000000000001754: 05	movl	$5043869, %esi
0000000000001759: 05	movl	$3, %edx
000000000000175e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001763: 05	movl	$5048029, %esi
0000000000001768: 05	movl	$2, %edx
000000000000176d: 03	movq	%rax, %rdi
0000000000001770: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001775: 08	movsd	546595(%rip), %xmm0  # 4b6840 <__dso_handle+0x48>
000000000000177d: 03	movq	%rax, %rdi
0000000000001780: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001785: 05	movl	$5178003, %esi
000000000000178a: 05	movl	$1, %edx
000000000000178f: 03	movq	%rax, %rdi
0000000000001792: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001797: 05	movl	$5050268, %esi
000000000000179c: 05	movl	$18, %edx
00000000000017a1: 03	movq	%rax, %rdi
00000000000017a4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017a9: 05	movl	$5048029, %esi
00000000000017ae: 05	movl	$2, %edx
00000000000017b3: 03	movq	%rax, %rdi
00000000000017b6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017bb: 06	movsd	80(%rsp), %xmm0
00000000000017c1: 03	movq	%rax, %rdi
00000000000017c4: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000017c9: 05	movl	$5177808, %esi
00000000000017ce: 05	movl	$1, %edx
00000000000017d3: 03	movq	%rax, %rdi
00000000000017d6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017db: 05	movl	$5050331, %esi
00000000000017e0: 05	movl	$1, %edi
00000000000017e5: 05	movl	$781, %edx
00000000000017ea: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000017ef: 05	movq	96(%rsp), %rsi
00000000000017f4: 05	leaq	80(%rsp), %rdi
00000000000017f9: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000017fe: 05	testb	$1, 16(%rsp)
0000000000001803: 02	je	0x4311af <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x180f>
0000000000001805: 05	movq	32(%rsp), %rdi
000000000000180a: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000180f: 08	movq	240(%rsp), %rsi
0000000000001817: 08	leaq	224(%rsp), %rdi
000000000000181f: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001824: 05	testb	$1, 48(%rsp)
0000000000001829: 02	je	0x4311d5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1835>
000000000000182b: 05	movq	64(%rsp), %rdi
0000000000001830: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000001835: 07	cmpb	$0, 3085573(%rip)  # 7226e1 <veryVerbose>
000000000000183c: 06	je	0x4312b6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1916>
0000000000001842: 07	movq	3085383(%rip), %rax  # 722630 <std::__1::cout>
0000000000001849: 05	movl	$7480880, %esi
000000000000184e: 04	addq	-24(%rax), %rsi
0000000000001852: 08	leaq	144(%rsp), %rdi
000000000000185a: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000185f: 08	leaq	144(%rsp), %rdi
0000000000001867: 05	movl	$7480656, %esi
000000000000186c: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001871: 03	movq	(%rax), %rcx
0000000000001874: 03	movq	%rax, %rdi
0000000000001877: 05	movl	$10, %esi
000000000000187c: 03	callq	*56(%rcx)
000000000000187f: 02	movl	%eax, %ebx
0000000000001881: 08	leaq	144(%rsp), %rdi
0000000000001889: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000188e: 03	movsbl	%bl, %esi
0000000000001891: 05	movl	$7480880, %edi
0000000000001896: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000189b: 05	movl	$7480880, %edi
00000000000018a0: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000018a5: 05	movl	$7480880, %edi
00000000000018aa: 05	movl	$5050357, %esi
00000000000018af: 05	movl	$35, %edx
00000000000018b4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000018b9: 03	movq	%rax, %rbx
00000000000018bc: 03	movq	(%rax), %rax
00000000000018bf: 04	movq	-24(%rax), %rsi
00000000000018c3: 03	addq	%rbx, %rsi
00000000000018c6: 08	leaq	144(%rsp), %rdi
00000000000018ce: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000018d3: 08	leaq	144(%rsp), %rdi
00000000000018db: 05	movl	$7480656, %esi
00000000000018e0: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000018e5: 03	movq	(%rax), %rcx
00000000000018e8: 03	movq	%rax, %rdi
00000000000018eb: 05	movl	$10, %esi
00000000000018f0: 03	callq	*56(%rcx)
00000000000018f3: 02	movl	%eax, %ebp
00000000000018f5: 08	leaq	144(%rsp), %rdi
00000000000018fd: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001902: 04	movsbl	%bpl, %esi
0000000000001906: 03	movq	%rbx, %rdi
0000000000001909: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000190e: 03	movq	%rbx, %rdi
0000000000001911: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001916: 07	cmpb	$0, 3085349(%rip)  # 7226e2 <veryVeryVerbose>
000000000000191d: 06	je	0x431397 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x19f7>
0000000000001923: 07	movq	3085158(%rip), %rax  # 722630 <std::__1::cout>
000000000000192a: 05	movl	$7480880, %esi
000000000000192f: 04	addq	-24(%rax), %rsi
0000000000001933: 08	leaq	144(%rsp), %rdi
000000000000193b: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001940: 08	leaq	144(%rsp), %rdi
0000000000001948: 05	movl	$7480656, %esi
000000000000194d: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001952: 03	movq	(%rax), %rcx
0000000000001955: 03	movq	%rax, %rdi
0000000000001958: 05	movl	$10, %esi
000000000000195d: 03	callq	*56(%rcx)
0000000000001960: 02	movl	%eax, %ebx
0000000000001962: 08	leaq	144(%rsp), %rdi
000000000000196a: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000196f: 03	movsbl	%bl, %esi
0000000000001972: 05	movl	$7480880, %edi
0000000000001977: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000197c: 05	movl	$7480880, %edi
0000000000001981: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001986: 05	movl	$7480880, %edi
000000000000198b: 05	movl	$5050393, %esi
0000000000001990: 05	movl	$9, %edx
0000000000001995: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000199a: 03	movq	%rax, %rbx
000000000000199d: 03	movq	(%rax), %rax
00000000000019a0: 04	movq	-24(%rax), %rsi
00000000000019a4: 03	addq	%rbx, %rsi
00000000000019a7: 08	leaq	144(%rsp), %rdi
00000000000019af: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000019b4: 08	leaq	144(%rsp), %rdi
00000000000019bc: 05	movl	$7480656, %esi
00000000000019c1: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000019c6: 03	movq	(%rax), %rcx
00000000000019c9: 03	movq	%rax, %rdi
00000000000019cc: 05	movl	$10, %esi
00000000000019d1: 03	callq	*56(%rcx)
00000000000019d4: 02	movl	%eax, %ebp
00000000000019d6: 08	leaq	144(%rsp), %rdi
00000000000019de: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000019e3: 04	movsbl	%bpl, %esi
00000000000019e7: 03	movq	%rbx, %rdi
00000000000019ea: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000019ef: 03	movq	%rbx, %rdi
00000000000019f2: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000019f7: 10	movabsq	$844424930131968, %rax
0000000000001a01: 05	movb	$10, 48(%rsp)
0000000000001a06: 08	movl	$1936482662, 49(%rsp)
0000000000001a0e: 07	movw	$101, 53(%rsp)
0000000000001a15: 08	movq	%rax, 232(%rsp)
0000000000001a1d: 08	movq	%r14, 240(%rsp)
0000000000001a25: 04	xorpd	%xmm0, %xmm0
0000000000001a29: 06	movapd	%xmm0, 16(%rsp)
0000000000001a2f: 09	movq	$0, 32(%rsp)
0000000000001a38: 05	leaq	16(%rsp), %r13
0000000000001a3d: 08	leaq	224(%rsp), %rsi
0000000000001a45: 08	leaq	280(%rsp), %rdx
0000000000001a4d: 03	movq	%r13, %rdi
0000000000001a50: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000001a55: 02	movl	%eax, %ebp
0000000000001a57: 02	testl	%eax, %eax
0000000000001a59: 02	je	0x431451 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1ab1>
0000000000001a5b: 05	movl	$7480880, %edi
0000000000001a60: 05	movl	$5045879, %esi
0000000000001a65: 05	movl	$6, %edx
0000000000001a6a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a6f: 05	movl	$5048029, %esi
0000000000001a74: 05	movl	$2, %edx
0000000000001a79: 03	movq	%rax, %rdi
0000000000001a7c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a81: 03	movq	%rax, %rdi
0000000000001a84: 02	movl	%ebp, %esi
0000000000001a86: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001a8b: 05	movl	$5177808, %esi
0000000000001a90: 05	movl	$1, %edx
0000000000001a95: 03	movq	%rax, %rdi
0000000000001a98: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a9d: 05	movl	$5045874, %esi
0000000000001aa2: 05	movl	$1, %edi
0000000000001aa7: 05	movl	$798, %edx
0000000000001aac: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001ab1: 05	movzbl	48(%rsp), %ecx
0000000000001ab6: 03	movq	%rcx, %rax
0000000000001ab9: 03	shrq	%rax
0000000000001abc: 03	movq	%rax, %rdx
0000000000001abf: 03	testb	$1, %cl
0000000000001ac2: 02	je	0x431469 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1ac9>
0000000000001ac4: 05	movq	56(%rsp), %rdx
0000000000001ac9: 05	leaq	49(%rsp), %r15
0000000000001ace: 05	movzbl	16(%rsp), %ebx
0000000000001ad3: 03	movq	%rbx, %rbp
0000000000001ad6: 03	shrq	%rbp
0000000000001ad9: 03	andb	$1, %bl
0000000000001adc: 05	movq	24(%rsp), %r14
0000000000001ae1: 03	movq	%r14, %rsi
0000000000001ae4: 04	cmoveq	%rbp, %rsi
0000000000001ae8: 03	cmpq	%rsi, %rdx
0000000000001aeb: 02	jne	0x4314ed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b4d>
0000000000001aed: 02	testb	%bl, %bl
0000000000001aef: 05	movq	32(%rsp), %r12
0000000000001af4: 05	leaq	17(%rsp), %rsi
0000000000001af9: 04	cmovneq	%r12, %rsi
0000000000001afd: 03	movq	%r15, %rdi
0000000000001b00: 03	testb	$1, %cl
0000000000001b03: 02	je	0x4314aa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b0a>
0000000000001b05: 05	movq	64(%rsp), %rdi
0000000000001b0a: 02	jne	0x4314d7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b37>
0000000000001b0c: 03	testq	%rdx, %rdx
0000000000001b0f: 06	je	0x4315d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c30>
0000000000001b15: 02	xorl	%ecx, %ecx
0000000000001b17: 09	nopw	(%rax,%rax)
0000000000001b20: 05	movzbl	49(%rsp,%rcx), %edx
0000000000001b25: 03	cmpb	(%rsi,%rcx), %dl
0000000000001b28: 02	jne	0x4314ed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b4d>
0000000000001b2a: 03	incq	%rcx
0000000000001b2d: 03	cmpq	%rcx, %rax
0000000000001b30: 02	jne	0x4314c0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b20>
0000000000001b32: 05	jmp	0x4315d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c30>
0000000000001b37: 03	testq	%rdx, %rdx
0000000000001b3a: 06	je	0x4315d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c30>
0000000000001b40: 05	callq	0x404900 <bcmp@plt>
0000000000001b45: 02	testl	%eax, %eax
0000000000001b47: 06	je	0x4315d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c30>
0000000000001b4d: 05	movl	$7480880, %edi
0000000000001b52: 05	movl	$5050214, %esi
0000000000001b57: 05	movl	$8, %edx
0000000000001b5c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b61: 05	movl	$5048029, %esi
0000000000001b66: 05	movl	$2, %edx
0000000000001b6b: 03	movq	%rax, %rdi
0000000000001b6e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b73: 05	movzbl	48(%rsp), %edx
0000000000001b78: 03	testb	$1, %dl
0000000000001b7b: 02	je	0x431529 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b89>
0000000000001b7d: 05	movq	64(%rsp), %r15
0000000000001b82: 05	movq	56(%rsp), %rdx
0000000000001b87: 02	jmp	0x43152c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b8c>
0000000000001b89: 03	shrq	%rdx
0000000000001b8c: 03	movq	%rax, %rdi
0000000000001b8f: 03	movq	%r15, %rsi
0000000000001b92: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b97: 05	movl	$5178003, %esi
0000000000001b9c: 05	movl	$1, %edx
0000000000001ba1: 03	movq	%rax, %rdi
0000000000001ba4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ba9: 05	movl	$5050999, %esi
0000000000001bae: 05	movl	$4, %edx
0000000000001bb3: 03	movq	%rax, %rdi
0000000000001bb6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001bbb: 05	movl	$5048029, %esi
0000000000001bc0: 05	movl	$2, %edx
0000000000001bc5: 03	movq	%rax, %rdi
0000000000001bc8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001bcd: 05	movzbl	16(%rsp), %edx
0000000000001bd2: 03	testb	$1, %dl
0000000000001bd5: 02	je	0x431583 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1be3>
0000000000001bd7: 05	movq	32(%rsp), %rsi
0000000000001bdc: 05	movq	24(%rsp), %rdx
0000000000001be1: 02	jmp	0x43158b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1beb>
0000000000001be3: 03	shrq	%rdx
0000000000001be6: 05	leaq	17(%rsp), %rsi
0000000000001beb: 03	movq	%rax, %rdi
0000000000001bee: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001bf3: 05	movl	$5177808, %esi
0000000000001bf8: 05	movl	$1, %edx
0000000000001bfd: 03	movq	%rax, %rdi
0000000000001c00: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c05: 05	movl	$5049995, %esi
0000000000001c0a: 05	movl	$1, %edi
0000000000001c0f: 05	movl	$799, %edx
0000000000001c14: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001c19: 05	movzbl	16(%rsp), %ebp
0000000000001c1e: 05	movq	24(%rsp), %r14
0000000000001c23: 05	movq	32(%rsp), %r12
0000000000001c28: 02	movl	%ebp, %ebx
0000000000001c2a: 03	andb	$1, %bl
0000000000001c2d: 03	shrq	%rbp
0000000000001c30: 10	movabsq	$562949953421312, %rax
0000000000001c3a: 05	movq	%rax, 88(%rsp)
0000000000001c3f: 08	leaq	312(%rsp), %rax
0000000000001c47: 05	movq	%rax, 96(%rsp)
0000000000001c4c: 03	incq	%r13
0000000000001c4f: 02	testb	%bl, %bl
0000000000001c51: 04	cmovneq	%r12, %r13
0000000000001c55: 04	cmovneq	%r14, %rbp
0000000000001c59: 05	leaq	112(%rsp), %rdi
0000000000001c5e: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000001c63: 08	leaq	144(%rsp), %rdi
0000000000001c6b: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000001c70: 12	movq	$5068240, 144(%rsp)
0000000000001c7c: 08	movq	%r13, 208(%rsp)
0000000000001c84: 08	movq	%rbp, 216(%rsp)
0000000000001c8c: 03	addq	%r13, %rbp
0000000000001c8f: 08	movq	%r13, 160(%rsp)
0000000000001c97: 08	movq	%r13, 168(%rsp)
0000000000001c9f: 08	movq	%rbp, 176(%rsp)
0000000000001ca7: 05	leaq	80(%rsp), %rdi
0000000000001cac: 08	leaq	144(%rsp), %rdx
0000000000001cb4: 05	leaq	112(%rsp), %rcx
0000000000001cb9: 02	xorl	%esi, %esi
0000000000001cbb: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000001cc0: 02	movl	%eax, %ebx
0000000000001cc2: 08	leaq	144(%rsp), %rdi
0000000000001cca: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001ccf: 05	leaq	112(%rsp), %rdi
0000000000001cd4: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000001cd9: 02	testl	%ebx, %ebx
0000000000001cdb: 08	leaq	312(%rsp), %r14
0000000000001ce3: 02	je	0x4316db <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1d3b>
0000000000001ce5: 05	movl	$7480880, %edi
0000000000001cea: 05	movl	$5045879, %esi
0000000000001cef: 05	movl	$6, %edx
0000000000001cf4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001cf9: 05	movl	$5048029, %esi
0000000000001cfe: 05	movl	$2, %edx
0000000000001d03: 03	movq	%rax, %rdi
0000000000001d06: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d0b: 03	movq	%rax, %rdi
0000000000001d0e: 02	movl	%ebx, %esi
0000000000001d10: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001d15: 05	movl	$5177808, %esi
0000000000001d1a: 05	movl	$1, %edx
0000000000001d1f: 03	movq	%rax, %rdi
0000000000001d22: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d27: 05	movl	$5045874, %esi
0000000000001d2c: 05	movl	$1, %edi
0000000000001d31: 05	movl	$803, %edx
0000000000001d36: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001d3b: 06	cmpw	$3, 94(%rsp)
0000000000001d41: 02	je	0x431743 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1da3>
0000000000001d43: 05	movl	$7480880, %edi
0000000000001d48: 05	movl	$5050403, %esi
0000000000001d4d: 05	movl	$18, %edx
0000000000001d52: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d57: 05	movl	$5048029, %esi
0000000000001d5c: 05	movl	$2, %edx
0000000000001d61: 03	movq	%rax, %rdi
0000000000001d64: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d69: 02	xorl	%esi, %esi
0000000000001d6b: 06	cmpw	$3, 94(%rsp)
0000000000001d71: 04	sete	%sil
0000000000001d75: 03	movq	%rax, %rdi
0000000000001d78: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001d7d: 05	movl	$5177808, %esi
0000000000001d82: 05	movl	$1, %edx
0000000000001d87: 03	movq	%rax, %rdi
0000000000001d8a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d8f: 05	movl	$5050403, %esi
0000000000001d94: 05	movl	$1, %edi
0000000000001d99: 05	movl	$804, %edx
0000000000001d9e: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001da3: 05	cmpl	$0, 88(%rsp)
0000000000001da8: 06	je	0x4317ed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1e4d>
0000000000001dae: 05	movl	$7480880, %edi
0000000000001db3: 05	movl	$5043869, %esi
0000000000001db8: 05	movl	$3, %edx
0000000000001dbd: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001dc2: 05	movl	$5048029, %esi
0000000000001dc7: 05	movl	$2, %edx
0000000000001dcc: 03	movq	%rax, %rdi
0000000000001dcf: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001dd4: 03	movq	%rax, %rdi
0000000000001dd7: 02	xorl	%esi, %esi
0000000000001dd9: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001dde: 05	movl	$5178003, %esi
0000000000001de3: 05	movl	$1, %edx
0000000000001de8: 03	movq	%rax, %rdi
0000000000001deb: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001df0: 05	movl	$5050429, %esi
0000000000001df5: 05	movl	$19, %edx
0000000000001dfa: 03	movq	%rax, %rdi
0000000000001dfd: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e02: 05	movl	$5048029, %esi
0000000000001e07: 05	movl	$2, %edx
0000000000001e0c: 03	movq	%rax, %rdi
0000000000001e0f: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e14: 02	xorl	%esi, %esi
0000000000001e16: 05	cmpl	$0, 88(%rsp)
0000000000001e1b: 04	setne	%sil
0000000000001e1f: 03	movq	%rax, %rdi
0000000000001e22: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001e27: 05	movl	$5177808, %esi
0000000000001e2c: 05	movl	$1, %edx
0000000000001e31: 03	movq	%rax, %rdi
0000000000001e34: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e39: 05	movl	$5050422, %esi
0000000000001e3e: 05	movl	$1, %edi
0000000000001e43: 05	movl	$805, %edx
0000000000001e48: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001e4d: 05	movq	96(%rsp), %rsi
0000000000001e52: 05	leaq	80(%rsp), %rdi
0000000000001e57: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001e5c: 05	testb	$1, 16(%rsp)
0000000000001e61: 02	je	0x43180d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1e6d>
0000000000001e63: 05	movq	32(%rsp), %rdi
0000000000001e68: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000001e6d: 08	movq	240(%rsp), %rsi
0000000000001e75: 08	leaq	224(%rsp), %rdi
0000000000001e7d: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001e82: 05	testb	$1, 48(%rsp)
0000000000001e87: 02	je	0x431833 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1e93>
0000000000001e89: 05	movq	64(%rsp), %rdi
0000000000001e8e: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000001e93: 07	cmpb	$0, 3083944(%rip)  # 7226e2 <veryVeryVerbose>
0000000000001e9a: 06	je	0x431914 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1f74>
0000000000001ea0: 07	movq	3083753(%rip), %rax  # 722630 <std::__1::cout>
0000000000001ea7: 05	movl	$7480880, %esi
0000000000001eac: 04	addq	-24(%rax), %rsi
0000000000001eb0: 08	leaq	144(%rsp), %rdi
0000000000001eb8: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001ebd: 08	leaq	144(%rsp), %rdi
0000000000001ec5: 05	movl	$7480656, %esi
0000000000001eca: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001ecf: 03	movq	(%rax), %rcx
0000000000001ed2: 03	movq	%rax, %rdi
0000000000001ed5: 05	movl	$10, %esi
0000000000001eda: 03	callq	*56(%rcx)
0000000000001edd: 02	movl	%eax, %ebx
0000000000001edf: 08	leaq	144(%rsp), %rdi
0000000000001ee7: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001eec: 03	movsbl	%bl, %esi
0000000000001eef: 05	movl	$7480880, %edi
0000000000001ef4: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001ef9: 05	movl	$7480880, %edi
0000000000001efe: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001f03: 05	movl	$7480880, %edi
0000000000001f08: 05	movl	$5050449, %esi
0000000000001f0d: 05	movl	$8, %edx
0000000000001f12: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f17: 03	movq	%rax, %rbx
0000000000001f1a: 03	movq	(%rax), %rax
0000000000001f1d: 04	movq	-24(%rax), %rsi
0000000000001f21: 03	addq	%rbx, %rsi
0000000000001f24: 08	leaq	144(%rsp), %rdi
0000000000001f2c: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001f31: 08	leaq	144(%rsp), %rdi
0000000000001f39: 05	movl	$7480656, %esi
0000000000001f3e: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001f43: 03	movq	(%rax), %rcx
0000000000001f46: 03	movq	%rax, %rdi
0000000000001f49: 05	movl	$10, %esi
0000000000001f4e: 03	callq	*56(%rcx)
0000000000001f51: 02	movl	%eax, %ebp
0000000000001f53: 08	leaq	144(%rsp), %rdi
0000000000001f5b: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001f60: 04	movsbl	%bpl, %esi
0000000000001f64: 03	movq	%rbx, %rdi
0000000000001f67: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001f6c: 03	movq	%rbx, %rdi
0000000000001f6f: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001f74: 05	movb	$8, 48(%rsp)
0000000000001f79: 08	movl	$1702195828, 49(%rsp)
0000000000001f81: 05	movb	$0, 53(%rsp)
0000000000001f86: 10	movabsq	$844424930131968, %rax
0000000000001f90: 03	incq	%rax
0000000000001f93: 08	movq	%rax, 232(%rsp)
0000000000001f9b: 08	movq	%r14, 240(%rsp)
0000000000001fa3: 04	xorpd	%xmm0, %xmm0
0000000000001fa7: 06	movapd	%xmm0, 16(%rsp)
0000000000001fad: 09	movq	$0, 32(%rsp)
0000000000001fb6: 05	leaq	16(%rsp), %r12
0000000000001fbb: 08	leaq	224(%rsp), %rsi
0000000000001fc3: 08	leaq	280(%rsp), %rdx
0000000000001fcb: 03	movq	%r12, %rdi
0000000000001fce: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000001fd3: 02	movl	%eax, %ebp
0000000000001fd5: 02	testl	%eax, %eax
0000000000001fd7: 02	je	0x4319cf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x202f>
0000000000001fd9: 05	movl	$7480880, %edi
0000000000001fde: 05	movl	$5045879, %esi
0000000000001fe3: 05	movl	$6, %edx
0000000000001fe8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001fed: 05	movl	$5048029, %esi
0000000000001ff2: 05	movl	$2, %edx
0000000000001ff7: 03	movq	%rax, %rdi
0000000000001ffa: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001fff: 03	movq	%rax, %rdi
0000000000002002: 02	movl	%ebp, %esi
0000000000002004: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002009: 05	movl	$5177808, %esi
000000000000200e: 05	movl	$1, %edx
0000000000002013: 03	movq	%rax, %rdi
0000000000002016: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000201b: 05	movl	$5045874, %esi
0000000000002020: 05	movl	$1, %edi
0000000000002025: 05	movl	$818, %edx
000000000000202a: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000202f: 05	movzbl	48(%rsp), %ecx
0000000000002034: 03	movq	%rcx, %rax
0000000000002037: 03	shrq	%rax
000000000000203a: 03	movq	%rax, %rdx
000000000000203d: 03	testb	$1, %cl
0000000000002040: 02	je	0x4319e7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2047>
0000000000002042: 05	movq	56(%rsp), %rdx
0000000000002047: 05	leaq	49(%rsp), %r15
000000000000204c: 05	movzbl	16(%rsp), %ebx
0000000000002051: 03	movq	%rbx, %rbp
0000000000002054: 03	shrq	%rbp
0000000000002057: 03	andb	$1, %bl
000000000000205a: 05	movq	24(%rsp), %r14
000000000000205f: 03	movq	%r14, %rsi
0000000000002062: 04	cmoveq	%rbp, %rsi
0000000000002066: 03	cmpq	%rsi, %rdx
0000000000002069: 02	jne	0x431a6d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20cd>
000000000000206b: 02	testb	%bl, %bl
000000000000206d: 05	movq	32(%rsp), %r13
0000000000002072: 05	leaq	17(%rsp), %rsi
0000000000002077: 04	cmovneq	%r13, %rsi
000000000000207b: 03	movq	%r15, %rdi
000000000000207e: 03	testb	$1, %cl
0000000000002081: 02	je	0x431a28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2088>
0000000000002083: 05	movq	64(%rsp), %rdi
0000000000002088: 02	jne	0x431a57 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20b7>
000000000000208a: 03	testq	%rdx, %rdx
000000000000208d: 06	je	0x431b50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21b0>
0000000000002093: 02	xorl	%ecx, %ecx
0000000000002095: 10	nopw	%cs:(%rax,%rax)
000000000000209f: 01	nop	
00000000000020a0: 05	movzbl	49(%rsp,%rcx), %edx
00000000000020a5: 03	cmpb	(%rsi,%rcx), %dl
00000000000020a8: 02	jne	0x431a6d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20cd>
00000000000020aa: 03	incq	%rcx
00000000000020ad: 03	cmpq	%rcx, %rax
00000000000020b0: 02	jne	0x431a40 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20a0>
00000000000020b2: 05	jmp	0x431b50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21b0>
00000000000020b7: 03	testq	%rdx, %rdx
00000000000020ba: 06	je	0x431b50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21b0>
00000000000020c0: 05	callq	0x404900 <bcmp@plt>
00000000000020c5: 02	testl	%eax, %eax
00000000000020c7: 06	je	0x431b50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21b0>
00000000000020cd: 05	movl	$7480880, %edi
00000000000020d2: 05	movl	$5050214, %esi
00000000000020d7: 05	movl	$8, %edx
00000000000020dc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000020e1: 05	movl	$5048029, %esi
00000000000020e6: 05	movl	$2, %edx
00000000000020eb: 03	movq	%rax, %rdi
00000000000020ee: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000020f3: 05	movzbl	48(%rsp), %edx
00000000000020f8: 03	testb	$1, %dl
00000000000020fb: 02	je	0x431aa9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2109>
00000000000020fd: 05	movq	64(%rsp), %r15
0000000000002102: 05	movq	56(%rsp), %rdx
0000000000002107: 02	jmp	0x431aac <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x210c>
0000000000002109: 03	shrq	%rdx
000000000000210c: 03	movq	%rax, %rdi
000000000000210f: 03	movq	%r15, %rsi
0000000000002112: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002117: 05	movl	$5178003, %esi
000000000000211c: 05	movl	$1, %edx
0000000000002121: 03	movq	%rax, %rdi
0000000000002124: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002129: 05	movl	$5050999, %esi
000000000000212e: 05	movl	$4, %edx
0000000000002133: 03	movq	%rax, %rdi
0000000000002136: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000213b: 05	movl	$5048029, %esi
0000000000002140: 05	movl	$2, %edx
0000000000002145: 03	movq	%rax, %rdi
0000000000002148: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000214d: 05	movzbl	16(%rsp), %edx
0000000000002152: 03	testb	$1, %dl
0000000000002155: 02	je	0x431b03 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2163>
0000000000002157: 05	movq	32(%rsp), %rsi
000000000000215c: 05	movq	24(%rsp), %rdx
0000000000002161: 02	jmp	0x431b0b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x216b>
0000000000002163: 03	shrq	%rdx
0000000000002166: 05	leaq	17(%rsp), %rsi
000000000000216b: 03	movq	%rax, %rdi
000000000000216e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002173: 05	movl	$5177808, %esi
0000000000002178: 05	movl	$1, %edx
000000000000217d: 03	movq	%rax, %rdi
0000000000002180: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002185: 05	movl	$5049995, %esi
000000000000218a: 05	movl	$1, %edi
000000000000218f: 05	movl	$819, %edx
0000000000002194: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002199: 05	movzbl	16(%rsp), %ebp
000000000000219e: 05	movq	24(%rsp), %r14
00000000000021a3: 05	movq	32(%rsp), %r13
00000000000021a8: 02	movl	%ebp, %ebx
00000000000021aa: 03	andb	$1, %bl
00000000000021ad: 03	shrq	%rbp
00000000000021b0: 10	movabsq	$562949953421312, %rax
00000000000021ba: 05	movq	%rax, 88(%rsp)
00000000000021bf: 08	leaq	312(%rsp), %rax
00000000000021c7: 05	movq	%rax, 96(%rsp)
00000000000021cc: 03	incq	%r12
00000000000021cf: 02	testb	%bl, %bl
00000000000021d1: 04	cmovneq	%r13, %r12
00000000000021d5: 04	cmovneq	%r14, %rbp
00000000000021d9: 05	leaq	112(%rsp), %rdi
00000000000021de: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
00000000000021e3: 08	leaq	144(%rsp), %rdi
00000000000021eb: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000021f0: 12	movq	$5068240, 144(%rsp)
00000000000021fc: 08	movq	%r12, 208(%rsp)
0000000000002204: 08	movq	%rbp, 216(%rsp)
000000000000220c: 03	addq	%r12, %rbp
000000000000220f: 08	movq	%r12, 160(%rsp)
0000000000002217: 08	movq	%r12, 168(%rsp)
000000000000221f: 08	movq	%rbp, 176(%rsp)
0000000000002227: 05	leaq	80(%rsp), %rdi
000000000000222c: 08	leaq	144(%rsp), %rdx
0000000000002234: 05	leaq	112(%rsp), %rcx
0000000000002239: 02	xorl	%esi, %esi
000000000000223b: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000002240: 08	leaq	312(%rsp), %r14
0000000000002248: 02	movl	%eax, %ebx
000000000000224a: 08	leaq	144(%rsp), %rdi
0000000000002252: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000002257: 05	leaq	112(%rsp), %rdi
000000000000225c: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000002261: 02	testl	%ebx, %ebx
0000000000002263: 02	je	0x431c5b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x22bb>
0000000000002265: 05	movl	$7480880, %edi
000000000000226a: 05	movl	$5045879, %esi
000000000000226f: 05	movl	$6, %edx
0000000000002274: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002279: 05	movl	$5048029, %esi
000000000000227e: 05	movl	$2, %edx
0000000000002283: 03	movq	%rax, %rdi
0000000000002286: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000228b: 03	movq	%rax, %rdi
000000000000228e: 02	movl	%ebx, %esi
0000000000002290: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002295: 05	movl	$5177808, %esi
000000000000229a: 05	movl	$1, %edx
000000000000229f: 03	movq	%rax, %rdi
00000000000022a2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000022a7: 05	movl	$5045874, %esi
00000000000022ac: 05	movl	$1, %edi
00000000000022b1: 05	movl	$823, %edx
00000000000022b6: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000022bb: 06	cmpw	$3, 94(%rsp)
00000000000022c1: 02	je	0x431cc3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2323>
00000000000022c3: 05	movl	$7480880, %edi
00000000000022c8: 05	movl	$5050403, %esi
00000000000022cd: 05	movl	$18, %edx
00000000000022d2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000022d7: 05	movl	$5048029, %esi
00000000000022dc: 05	movl	$2, %edx
00000000000022e1: 03	movq	%rax, %rdi
00000000000022e4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000022e9: 02	xorl	%esi, %esi
00000000000022eb: 06	cmpw	$3, 94(%rsp)
00000000000022f1: 04	sete	%sil
00000000000022f5: 03	movq	%rax, %rdi
00000000000022f8: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000022fd: 05	movl	$5177808, %esi
0000000000002302: 05	movl	$1, %edx
0000000000002307: 03	movq	%rax, %rdi
000000000000230a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000230f: 05	movl	$5050403, %esi
0000000000002314: 05	movl	$1, %edi
0000000000002319: 05	movl	$824, %edx
000000000000231e: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002323: 05	cmpl	$0, 88(%rsp)
0000000000002328: 06	jne	0x431d70 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x23d0>
000000000000232e: 05	movl	$7480880, %edi
0000000000002333: 05	movl	$5043869, %esi
0000000000002338: 05	movl	$3, %edx
000000000000233d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002342: 05	movl	$5048029, %esi
0000000000002347: 05	movl	$2, %edx
000000000000234c: 03	movq	%rax, %rdi
000000000000234f: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002354: 03	movq	%rax, %rdi
0000000000002357: 05	movl	$1, %esi
000000000000235c: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000002361: 05	movl	$5178003, %esi
0000000000002366: 05	movl	$1, %edx
000000000000236b: 03	movq	%rax, %rdi
000000000000236e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002373: 05	movl	$5050429, %esi
0000000000002378: 05	movl	$19, %edx
000000000000237d: 03	movq	%rax, %rdi
0000000000002380: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002385: 05	movl	$5048029, %esi
000000000000238a: 05	movl	$2, %edx
000000000000238f: 03	movq	%rax, %rdi
0000000000002392: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002397: 02	xorl	%esi, %esi
0000000000002399: 05	cmpl	$0, 88(%rsp)
000000000000239e: 04	setne	%sil
00000000000023a2: 03	movq	%rax, %rdi
00000000000023a5: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000023aa: 05	movl	$5177808, %esi
00000000000023af: 05	movl	$1, %edx
00000000000023b4: 03	movq	%rax, %rdi
00000000000023b7: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023bc: 05	movl	$5050422, %esi
00000000000023c1: 05	movl	$1, %edi
00000000000023c6: 05	movl	$825, %edx
00000000000023cb: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000023d0: 05	movq	96(%rsp), %rsi
00000000000023d5: 05	leaq	80(%rsp), %rdi
00000000000023da: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000023df: 05	testb	$1, 16(%rsp)
00000000000023e4: 02	je	0x431d90 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x23f0>
00000000000023e6: 05	movq	32(%rsp), %rdi
00000000000023eb: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000023f0: 08	movq	240(%rsp), %rsi
00000000000023f8: 08	leaq	224(%rsp), %rdi
0000000000002400: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002405: 05	testb	$1, 48(%rsp)
000000000000240a: 02	je	0x431db6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2416>
000000000000240c: 05	movq	64(%rsp), %rdi
0000000000002411: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002416: 07	cmpb	$0, 3082532(%rip)  # 7226e1 <veryVerbose>
000000000000241d: 06	je	0x431e97 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x24f7>
0000000000002423: 07	movq	3082342(%rip), %rax  # 722630 <std::__1::cout>
000000000000242a: 05	movl	$7480880, %esi
000000000000242f: 04	addq	-24(%rax), %rsi
0000000000002433: 08	leaq	144(%rsp), %rdi
000000000000243b: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000002440: 08	leaq	144(%rsp), %rdi
0000000000002448: 05	movl	$7480656, %esi
000000000000244d: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000002452: 03	movq	(%rax), %rcx
0000000000002455: 03	movq	%rax, %rdi
0000000000002458: 05	movl	$10, %esi
000000000000245d: 03	callq	*56(%rcx)
0000000000002460: 02	movl	%eax, %ebx
0000000000002462: 08	leaq	144(%rsp), %rdi
000000000000246a: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000246f: 03	movsbl	%bl, %esi
0000000000002472: 05	movl	$7480880, %edi
0000000000002477: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000247c: 05	movl	$7480880, %edi
0000000000002481: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000002486: 05	movl	$7480880, %edi
000000000000248b: 05	movl	$5050458, %esi
0000000000002490: 05	movl	$35, %edx
0000000000002495: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000249a: 03	movq	%rax, %rbx
000000000000249d: 03	movq	(%rax), %rax
00000000000024a0: 04	movq	-24(%rax), %rsi
00000000000024a4: 03	addq	%rbx, %rsi
00000000000024a7: 08	leaq	144(%rsp), %rdi
00000000000024af: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000024b4: 08	leaq	144(%rsp), %rdi
00000000000024bc: 05	movl	$7480656, %esi
00000000000024c1: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000024c6: 03	movq	(%rax), %rcx
00000000000024c9: 03	movq	%rax, %rdi
00000000000024cc: 05	movl	$10, %esi
00000000000024d1: 03	callq	*56(%rcx)
00000000000024d4: 02	movl	%eax, %ebp
00000000000024d6: 08	leaq	144(%rsp), %rdi
00000000000024de: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000024e3: 04	movsbl	%bpl, %esi
00000000000024e7: 03	movq	%rbx, %rdi
00000000000024ea: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000024ef: 03	movq	%rbx, %rdi
00000000000024f2: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000024f7: 05	movb	$8, 48(%rsp)
00000000000024fc: 08	movl	$1819047278, 49(%rsp)
0000000000002504: 05	movb	$0, 53(%rsp)
0000000000002509: 10	movabsq	$562949953421312, %rax
0000000000002513: 08	movq	%rax, 232(%rsp)
000000000000251b: 08	movq	%r14, 240(%rsp)
0000000000002523: 04	xorpd	%xmm0, %xmm0
0000000000002527: 06	movapd	%xmm0, 16(%rsp)
000000000000252d: 09	movq	$0, 32(%rsp)
0000000000002536: 05	leaq	16(%rsp), %r12
000000000000253b: 08	leaq	224(%rsp), %rsi
0000000000002543: 08	leaq	280(%rsp), %rdx
000000000000254b: 03	movq	%r12, %rdi
000000000000254e: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000002553: 02	movl	%eax, %ebp
0000000000002555: 02	testl	%eax, %eax
0000000000002557: 02	je	0x431f4f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x25af>
0000000000002559: 05	movl	$7480880, %edi
000000000000255e: 05	movl	$5045879, %esi
0000000000002563: 05	movl	$6, %edx
0000000000002568: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000256d: 05	movl	$5048029, %esi
0000000000002572: 05	movl	$2, %edx
0000000000002577: 03	movq	%rax, %rdi
000000000000257a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000257f: 03	movq	%rax, %rdi
0000000000002582: 02	movl	%ebp, %esi
0000000000002584: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002589: 05	movl	$5177808, %esi
000000000000258e: 05	movl	$1, %edx
0000000000002593: 03	movq	%rax, %rdi
0000000000002596: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000259b: 05	movl	$5045874, %esi
00000000000025a0: 05	movl	$1, %edi
00000000000025a5: 05	movl	$837, %edx
00000000000025aa: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000025af: 05	movzbl	48(%rsp), %ecx
00000000000025b4: 03	movq	%rcx, %rax
00000000000025b7: 03	shrq	%rax
00000000000025ba: 03	movq	%rax, %rdx
00000000000025bd: 03	testb	$1, %cl
00000000000025c0: 02	je	0x431f67 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x25c7>
00000000000025c2: 05	movq	56(%rsp), %rdx
00000000000025c7: 05	leaq	49(%rsp), %r15
00000000000025cc: 05	movzbl	16(%rsp), %ebx
00000000000025d1: 03	movq	%rbx, %rbp
00000000000025d4: 03	shrq	%rbp
00000000000025d7: 03	andb	$1, %bl
00000000000025da: 05	movq	24(%rsp), %r14
00000000000025df: 03	movq	%r14, %rsi
00000000000025e2: 04	cmoveq	%rbp, %rsi
00000000000025e6: 03	cmpq	%rsi, %rdx
00000000000025e9: 02	jne	0x431fed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x264d>
00000000000025eb: 02	testb	%bl, %bl
00000000000025ed: 05	movq	32(%rsp), %r13
00000000000025f2: 05	leaq	17(%rsp), %rsi
00000000000025f7: 04	cmovneq	%r13, %rsi
00000000000025fb: 03	movq	%r15, %rdi
00000000000025fe: 03	testb	$1, %cl
0000000000002601: 02	je	0x431fa8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2608>
0000000000002603: 05	movq	64(%rsp), %rdi
0000000000002608: 02	jne	0x431fd7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2637>
000000000000260a: 03	testq	%rdx, %rdx
000000000000260d: 06	je	0x4320d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2730>
0000000000002613: 02	xorl	%ecx, %ecx
0000000000002615: 10	nopw	%cs:(%rax,%rax)
000000000000261f: 01	nop	
0000000000002620: 05	movzbl	49(%rsp,%rcx), %edx
0000000000002625: 03	cmpb	(%rsi,%rcx), %dl
0000000000002628: 02	jne	0x431fed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x264d>
000000000000262a: 03	incq	%rcx
000000000000262d: 03	cmpq	%rcx, %rax
0000000000002630: 02	jne	0x431fc0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2620>
0000000000002632: 05	jmp	0x4320d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2730>
0000000000002637: 03	testq	%rdx, %rdx
000000000000263a: 06	je	0x4320d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2730>
0000000000002640: 05	callq	0x404900 <bcmp@plt>
0000000000002645: 02	testl	%eax, %eax
0000000000002647: 06	je	0x4320d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2730>
000000000000264d: 05	movl	$7480880, %edi
0000000000002652: 05	movl	$5050214, %esi
0000000000002657: 05	movl	$8, %edx
000000000000265c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002661: 05	movl	$5048029, %esi
0000000000002666: 05	movl	$2, %edx
000000000000266b: 03	movq	%rax, %rdi
000000000000266e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002673: 05	movzbl	48(%rsp), %edx
0000000000002678: 03	testb	$1, %dl
000000000000267b: 02	je	0x432029 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2689>
000000000000267d: 05	movq	64(%rsp), %r15
0000000000002682: 05	movq	56(%rsp), %rdx
0000000000002687: 02	jmp	0x43202c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x268c>
0000000000002689: 03	shrq	%rdx
000000000000268c: 03	movq	%rax, %rdi
000000000000268f: 03	movq	%r15, %rsi
0000000000002692: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002697: 05	movl	$5178003, %esi
000000000000269c: 05	movl	$1, %edx
00000000000026a1: 03	movq	%rax, %rdi
00000000000026a4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026a9: 05	movl	$5050999, %esi
00000000000026ae: 05	movl	$4, %edx
00000000000026b3: 03	movq	%rax, %rdi
00000000000026b6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026bb: 05	movl	$5048029, %esi
00000000000026c0: 05	movl	$2, %edx
00000000000026c5: 03	movq	%rax, %rdi
00000000000026c8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026cd: 05	movzbl	16(%rsp), %edx
00000000000026d2: 03	testb	$1, %dl
00000000000026d5: 02	je	0x432083 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x26e3>
00000000000026d7: 05	movq	32(%rsp), %rsi
00000000000026dc: 05	movq	24(%rsp), %rdx
00000000000026e1: 02	jmp	0x43208b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x26eb>
00000000000026e3: 03	shrq	%rdx
00000000000026e6: 05	leaq	17(%rsp), %rsi
00000000000026eb: 03	movq	%rax, %rdi
00000000000026ee: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026f3: 05	movl	$5177808, %esi
00000000000026f8: 05	movl	$1, %edx
00000000000026fd: 03	movq	%rax, %rdi
0000000000002700: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002705: 05	movl	$5049995, %esi
000000000000270a: 05	movl	$1, %edi
000000000000270f: 05	movl	$838, %edx
0000000000002714: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002719: 05	movzbl	16(%rsp), %ebp
000000000000271e: 05	movq	24(%rsp), %r14
0000000000002723: 05	movq	32(%rsp), %r13
0000000000002728: 02	movl	%ebp, %ebx
000000000000272a: 03	andb	$1, %bl
000000000000272d: 03	shrq	%rbp
0000000000002730: 10	movabsq	$562949953421312, %rax
000000000000273a: 05	movq	%rax, 88(%rsp)
000000000000273f: 08	leaq	312(%rsp), %rax
0000000000002747: 05	movq	%rax, 96(%rsp)
000000000000274c: 03	incq	%r12
000000000000274f: 02	testb	%bl, %bl
0000000000002751: 04	cmovneq	%r13, %r12
0000000000002755: 04	cmovneq	%r14, %rbp
0000000000002759: 05	leaq	112(%rsp), %rdi
000000000000275e: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000002763: 08	leaq	144(%rsp), %rdi
000000000000276b: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000002770: 12	movq	$5068240, 144(%rsp)
000000000000277c: 08	movq	%r12, 208(%rsp)
0000000000002784: 08	movq	%rbp, 216(%rsp)
000000000000278c: 03	addq	%r12, %rbp
000000000000278f: 08	movq	%r12, 160(%rsp)
0000000000002797: 08	movq	%r12, 168(%rsp)
000000000000279f: 08	movq	%rbp, 176(%rsp)
00000000000027a7: 05	leaq	80(%rsp), %rdi
00000000000027ac: 08	leaq	144(%rsp), %rdx
00000000000027b4: 05	leaq	112(%rsp), %rcx
00000000000027b9: 02	xorl	%esi, %esi
00000000000027bb: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000027c0: 08	leaq	312(%rsp), %r13
00000000000027c8: 02	movl	%eax, %ebx
00000000000027ca: 08	leaq	144(%rsp), %rdi
00000000000027d2: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000027d7: 05	leaq	112(%rsp), %rdi
00000000000027dc: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000027e1: 02	testl	%ebx, %ebx
00000000000027e3: 02	je	0x4321db <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x283b>
00000000000027e5: 05	movl	$7480880, %edi
00000000000027ea: 05	movl	$5045879, %esi
00000000000027ef: 05	movl	$6, %edx
00000000000027f4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027f9: 05	movl	$5048029, %esi
00000000000027fe: 05	movl	$2, %edx
0000000000002803: 03	movq	%rax, %rdi
0000000000002806: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000280b: 03	movq	%rax, %rdi
000000000000280e: 02	movl	%ebx, %esi
0000000000002810: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002815: 05	movl	$5177808, %esi
000000000000281a: 05	movl	$1, %edx
000000000000281f: 03	movq	%rax, %rdi
0000000000002822: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002827: 05	movl	$5045874, %esi
000000000000282c: 05	movl	$1, %edi
0000000000002831: 05	movl	$842, %edx
0000000000002836: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000283b: 06	cmpw	$2, 94(%rsp)
0000000000002841: 02	je	0x432243 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28a3>
0000000000002843: 05	movl	$7480880, %edi
0000000000002848: 05	movl	$5050494, %esi
000000000000284d: 05	movl	$15, %edx
0000000000002852: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002857: 05	movl	$5048029, %esi
000000000000285c: 05	movl	$2, %edx
0000000000002861: 03	movq	%rax, %rdi
0000000000002864: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002869: 02	xorl	%esi, %esi
000000000000286b: 06	cmpw	$2, 94(%rsp)
0000000000002871: 04	sete	%sil
0000000000002875: 03	movq	%rax, %rdi
0000000000002878: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
000000000000287d: 05	movl	$5177808, %esi
0000000000002882: 05	movl	$1, %edx
0000000000002887: 03	movq	%rax, %rdi
000000000000288a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000288f: 05	movl	$5050494, %esi
0000000000002894: 05	movl	$1, %edi
0000000000002899: 05	movl	$843, %edx
000000000000289e: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000028a3: 05	movq	96(%rsp), %rsi
00000000000028a8: 05	leaq	80(%rsp), %rdi
00000000000028ad: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000028b2: 05	testb	$1, 16(%rsp)
00000000000028b7: 02	je	0x432263 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28c3>
00000000000028b9: 05	movq	32(%rsp), %rdi
00000000000028be: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000028c3: 08	movq	240(%rsp), %rsi
00000000000028cb: 08	leaq	224(%rsp), %rdi
00000000000028d3: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000028d8: 05	testb	$1, 48(%rsp)
00000000000028dd: 02	je	0x432289 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28e9>
00000000000028df: 05	movq	64(%rsp), %rdi
00000000000028e4: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000028e9: 07	cmpb	$0, 3081297(%rip)  # 7226e1 <veryVerbose>
00000000000028f0: 06	je	0x43236a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x29ca>
00000000000028f6: 07	movq	3081107(%rip), %rax  # 722630 <std::__1::cout>
00000000000028fd: 05	movl	$7480880, %esi
0000000000002902: 04	addq	-24(%rax), %rsi
0000000000002906: 08	leaq	144(%rsp), %rdi
000000000000290e: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000002913: 08	leaq	144(%rsp), %rdi
000000000000291b: 05	movl	$7480656, %esi
0000000000002920: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000002925: 03	movq	(%rax), %rcx
0000000000002928: 03	movq	%rax, %rdi
000000000000292b: 05	movl	$10, %esi
0000000000002930: 03	callq	*56(%rcx)
0000000000002933: 02	movl	%eax, %ebx
0000000000002935: 08	leaq	144(%rsp), %rdi
000000000000293d: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000002942: 03	movsbl	%bl, %esi
0000000000002945: 05	movl	$7480880, %edi
000000000000294a: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000294f: 05	movl	$7480880, %edi
0000000000002954: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000002959: 05	movl	$7480880, %edi
000000000000295e: 05	movl	$5050510, %esi
0000000000002963: 05	movl	$35, %edx
0000000000002968: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000296d: 03	movq	%rax, %rbx
0000000000002970: 03	movq	(%rax), %rax
0000000000002973: 04	movq	-24(%rax), %rsi
0000000000002977: 03	addq	%rbx, %rsi
000000000000297a: 08	leaq	144(%rsp), %rdi
0000000000002982: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000002987: 08	leaq	144(%rsp), %rdi
000000000000298f: 05	movl	$7480656, %esi
0000000000002994: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000002999: 03	movq	(%rax), %rcx
000000000000299c: 03	movq	%rax, %rdi
000000000000299f: 05	movl	$10, %esi
00000000000029a4: 03	callq	*56(%rcx)
00000000000029a7: 02	movl	%eax, %ebp
00000000000029a9: 08	leaq	144(%rsp), %rdi
00000000000029b1: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000029b6: 04	movsbl	%bpl, %esi
00000000000029ba: 03	movq	%rbx, %rdi
00000000000029bd: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000029c2: 03	movq	%rbx, %rdi
00000000000029c5: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000029ca: 05	movl	$2001, %edi
00000000000029cf: 05	movl	$12, %esi
00000000000029d4: 05	movl	$25, %edx
00000000000029d9: 05	callq	0x462fe0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000029de: 02	movl	%eax, %ebx
00000000000029e0: 05	movb	$20, 48(%rsp)
00000000000029e5: 10	movabsq	$3256719550710820914, %rax
00000000000029ef: 05	movq	%rax, 49(%rsp)
00000000000029f4: 07	movw	$13618, 57(%rsp)
00000000000029fb: 05	movb	$0, 59(%rsp)
0000000000002a00: 08	leaq	144(%rsp), %rdi
0000000000002a08: 05	leaq	48(%rsp), %rdx
0000000000002a0d: 05	movl	$5042850, %esi
0000000000002a12: 05	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>
0000000000002a17: 08	leaq	144(%rsp), %rdi
0000000000002a1f: 05	movl	$5042850, %esi
0000000000002a24: 05	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>
0000000000002a29: 04	movq	16(%rax), %rcx
0000000000002a2d: 05	movq	%rcx, 32(%rsp)
0000000000002a32: 04	movupd	(%rax), %xmm0
0000000000002a36: 06	movapd	%xmm0, 16(%rsp)
0000000000002a3c: 04	xorpd	%xmm0, %xmm0
0000000000002a40: 04	movupd	%xmm0, (%rax)
0000000000002a44: 08	movq	$0, 16(%rax)
0000000000002a4c: 08	testb	$1, 144(%rsp)
0000000000002a54: 02	je	0x432407 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2a67>
0000000000002a56: 08	movq	160(%rsp), %rdi
0000000000002a5e: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002a63: 04	xorpd	%xmm0, %xmm0
0000000000002a67: 02	movl	%ebx, %eax
0000000000002a69: 08	movq	%rax, 224(%rsp)
0000000000002a71: 10	movabsq	$1688849860263936, %rax
0000000000002a7b: 08	movq	%rax, 232(%rsp)
0000000000002a83: 08	movq	%r13, 240(%rsp)
0000000000002a8b: 06	movapd	%xmm0, 112(%rsp)
0000000000002a91: 12	movq	$0, 128(%rsp)
0000000000002a9d: 05	leaq	112(%rsp), %r15
0000000000002aa2: 08	leaq	224(%rsp), %rsi
0000000000002aaa: 08	leaq	280(%rsp), %rdx
0000000000002ab2: 03	movq	%r15, %rdi
0000000000002ab5: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000002aba: 02	movl	%eax, %ebp
0000000000002abc: 03	cmpl	$1, %eax
0000000000002abf: 02	je	0x4324b7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b17>
0000000000002ac1: 05	movl	$7480880, %edi
0000000000002ac6: 05	movl	$5045879, %esi
0000000000002acb: 05	movl	$6, %edx
0000000000002ad0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002ad5: 05	movl	$5048029, %esi
0000000000002ada: 05	movl	$2, %edx
0000000000002adf: 03	movq	%rax, %rdi
0000000000002ae2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002ae7: 03	movq	%rax, %rdi
0000000000002aea: 02	movl	%ebp, %esi
0000000000002aec: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002af1: 05	movl	$5177808, %esi
0000000000002af6: 05	movl	$1, %edx
0000000000002afb: 03	movq	%rax, %rdi
0000000000002afe: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002b03: 05	movl	$5050202, %esi
0000000000002b08: 05	movl	$1, %edi
0000000000002b0d: 05	movl	$858, %edx
0000000000002b12: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002b17: 05	movzbl	16(%rsp), %ecx
0000000000002b1c: 03	movq	%rcx, %rax
0000000000002b1f: 03	shrq	%rax
0000000000002b22: 03	movq	%rax, %rdx
0000000000002b25: 03	testb	$1, %cl
0000000000002b28: 02	je	0x4324cf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b2f>
0000000000002b2a: 05	movq	24(%rsp), %rdx
0000000000002b2f: 05	movzbl	112(%rsp), %ebx
0000000000002b34: 03	movq	%rbx, %rbp
0000000000002b37: 03	shrq	%rbp
0000000000002b3a: 03	andb	$1, %bl
0000000000002b3d: 05	movq	120(%rsp), %r12
0000000000002b42: 03	movq	%r12, %rsi
0000000000002b45: 04	cmoveq	%rbp, %rsi
0000000000002b49: 03	cmpq	%rsi, %rdx
0000000000002b4c: 02	jne	0x43252b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b8b>
0000000000002b4e: 02	testb	%bl, %bl
0000000000002b50: 08	movq	128(%rsp), %r14
0000000000002b58: 05	leaq	113(%rsp), %rsi
0000000000002b5d: 04	cmovneq	%r14, %rsi
0000000000002b61: 03	testb	$1, %cl
0000000000002b64: 06	je	0x432890 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ef0>
0000000000002b6a: 05	movq	32(%rsp), %rdi
0000000000002b6f: 06	je	0x43289b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2efb>
0000000000002b75: 03	testq	%rdx, %rdx
0000000000002b78: 06	je	0x432616 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c76>
0000000000002b7e: 05	callq	0x404900 <bcmp@plt>
0000000000002b83: 02	testl	%eax, %eax
0000000000002b85: 06	je	0x432616 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c76>
0000000000002b8b: 05	movl	$7480880, %edi
0000000000002b90: 05	movl	$5050214, %esi
0000000000002b95: 05	movl	$8, %edx
0000000000002b9a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002b9f: 05	movl	$5048029, %esi
0000000000002ba4: 05	movl	$2, %edx
0000000000002ba9: 03	movq	%rax, %rdi
0000000000002bac: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002bb1: 05	movzbl	16(%rsp), %edx
0000000000002bb6: 03	testb	$1, %dl
0000000000002bb9: 02	je	0x432567 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bc7>
0000000000002bbb: 05	movq	32(%rsp), %rsi
0000000000002bc0: 05	movq	24(%rsp), %rdx
0000000000002bc5: 02	jmp	0x43256f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bcf>
0000000000002bc7: 03	shrq	%rdx
0000000000002bca: 05	leaq	17(%rsp), %rsi
0000000000002bcf: 03	movq	%rax, %rdi
0000000000002bd2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002bd7: 05	movl	$5178003, %esi
0000000000002bdc: 05	movl	$1, %edx
0000000000002be1: 03	movq	%rax, %rdi
0000000000002be4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002be9: 05	movl	$5050999, %esi
0000000000002bee: 05	movl	$4, %edx
0000000000002bf3: 03	movq	%rax, %rdi
0000000000002bf6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002bfb: 05	movl	$5048029, %esi
0000000000002c00: 05	movl	$2, %edx
0000000000002c05: 03	movq	%rax, %rdi
0000000000002c08: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c0d: 05	movzbl	112(%rsp), %edx
0000000000002c12: 03	testb	$1, %dl
0000000000002c15: 02	je	0x4325c6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c26>
0000000000002c17: 08	movq	128(%rsp), %rsi
0000000000002c1f: 05	movq	120(%rsp), %rdx
0000000000002c24: 02	jmp	0x4325ce <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c2e>
0000000000002c26: 03	shrq	%rdx
0000000000002c29: 05	leaq	113(%rsp), %rsi
0000000000002c2e: 03	movq	%rax, %rdi
0000000000002c31: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c36: 05	movl	$5177808, %esi
0000000000002c3b: 05	movl	$1, %edx
0000000000002c40: 03	movq	%rax, %rdi
0000000000002c43: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c48: 05	movl	$5049995, %esi
0000000000002c4d: 05	movl	$1, %edi
0000000000002c52: 05	movl	$859, %edx
0000000000002c57: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002c5c: 05	movzbl	112(%rsp), %ebp
0000000000002c61: 05	movq	120(%rsp), %r12
0000000000002c66: 08	movq	128(%rsp), %r14
0000000000002c6e: 02	movl	%ebp, %ebx
0000000000002c70: 03	andb	$1, %bl
0000000000002c73: 03	shrq	%rbp
0000000000002c76: 10	movabsq	$562949953421312, %rax
0000000000002c80: 05	movq	%rax, 88(%rsp)
0000000000002c85: 05	movq	%r13, 96(%rsp)
0000000000002c8a: 03	incq	%r15
0000000000002c8d: 02	testb	%bl, %bl
0000000000002c8f: 04	cmovneq	%r14, %r15
0000000000002c93: 04	cmovneq	%r12, %rbp
0000000000002c97: 08	leaq	264(%rsp), %rdi
0000000000002c9f: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000002ca4: 08	leaq	144(%rsp), %rdi
0000000000002cac: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000002cb1: 12	movq	$5068240, 144(%rsp)
0000000000002cbd: 08	movq	%r15, 208(%rsp)
0000000000002cc5: 08	movq	%rbp, 216(%rsp)
0000000000002ccd: 03	addq	%r15, %rbp
0000000000002cd0: 08	movq	%r15, 160(%rsp)
0000000000002cd8: 08	movq	%r15, 168(%rsp)
0000000000002ce0: 08	movq	%rbp, 176(%rsp)
0000000000002ce8: 05	leaq	80(%rsp), %rdi
0000000000002ced: 08	leaq	144(%rsp), %rdx
0000000000002cf5: 08	leaq	264(%rsp), %rcx
0000000000002cfd: 02	xorl	%esi, %esi
0000000000002cff: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000002d04: 02	movl	%eax, %ebx
0000000000002d06: 08	leaq	144(%rsp), %rdi
0000000000002d0e: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000002d13: 08	leaq	264(%rsp), %rdi
0000000000002d1b: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000002d20: 02	testl	%ebx, %ebx
0000000000002d22: 02	je	0x43271a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2d7a>
0000000000002d24: 05	movl	$7480880, %edi
0000000000002d29: 05	movl	$5045879, %esi
0000000000002d2e: 05	movl	$6, %edx
0000000000002d33: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d38: 05	movl	$5048029, %esi
0000000000002d3d: 05	movl	$2, %edx
0000000000002d42: 03	movq	%rax, %rdi
0000000000002d45: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d4a: 03	movq	%rax, %rdi
0000000000002d4d: 02	movl	%ebx, %esi
0000000000002d4f: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002d54: 05	movl	$5177808, %esi
0000000000002d59: 05	movl	$1, %edx
0000000000002d5e: 03	movq	%rax, %rdi
0000000000002d61: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d66: 05	movl	$5045874, %esi
0000000000002d6b: 05	movl	$1, %edi
0000000000002d70: 05	movl	$863, %edx
0000000000002d75: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002d7a: 05	movzwl	94(%rsp), %eax
0000000000002d7f: 05	movl	$16432, %ecx
0000000000002d84: 04	btq	%rax, %rcx
0000000000002d88: 02	jb	0x432792 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2df2>
0000000000002d8a: 05	movl	$7480880, %edi
0000000000002d8f: 05	movl	$5050012, %esi
0000000000002d94: 05	movl	$17, %edx
0000000000002d99: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d9e: 05	movl	$5048029, %esi
0000000000002da3: 05	movl	$2, %edx
0000000000002da8: 03	movq	%rax, %rdi
0000000000002dab: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002db0: 04	movb	94(%rsp), %cl
0000000000002db4: 05	movl	$16432, %esi
0000000000002db9: 03	shrq	%cl, %rsi
0000000000002dbc: 03	andl	$1, %esi
0000000000002dbf: 03	movq	%rax, %rdi
0000000000002dc2: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000002dc7: 05	movl	$5177808, %esi
0000000000002dcc: 05	movl	$1, %edx
0000000000002dd1: 03	movq	%rax, %rdi
0000000000002dd4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002dd9: 05	movl	$5050012, %esi
0000000000002dde: 05	movl	$1, %edi
0000000000002de3: 05	movl	$864, %edx
0000000000002de8: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002ded: 05	movzwl	94(%rsp), %eax
0000000000002df2: 05	leaq	49(%rsp), %rbx
0000000000002df7: 05	movzbl	48(%rsp), %edx
0000000000002dfc: 03	testb	$1, %dl
0000000000002dff: 02	je	0x4327ad <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e0d>
0000000000002e01: 05	movq	64(%rsp), %rdi
0000000000002e06: 05	movq	56(%rsp), %rdx
0000000000002e0b: 02	jmp	0x4327b3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e13>
0000000000002e0d: 03	shrq	%rdx
0000000000002e10: 03	movq	%rbx, %rdi
0000000000002e13: 01	cwtl	
0000000000002e14: 03	cmpl	$14, %eax
0000000000002e17: 02	je	0x4327be <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e1e>
0000000000002e19: 03	cmpl	$5, %eax
0000000000002e1c: 02	jne	0x4327cf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e2f>
0000000000002e1e: 05	movq	80(%rsp), %rsi
0000000000002e23: 05	movslq	88(%rsp), %rax
0000000000002e28: 03	cmpq	%rax, %rdx
0000000000002e2b: 02	je	0x4327df <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e3f>
0000000000002e2d: 02	jmp	0x4327f5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e55>
0000000000002e2f: 05	leaq	81(%rsp), %rsi
0000000000002e34: 06	movsbq	80(%rsp), %rax
0000000000002e3a: 03	cmpq	%rax, %rdx
0000000000002e3d: 02	jne	0x4327f5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e55>
0000000000002e3f: 03	testq	%rdx, %rdx
0000000000002e42: 06	je	0x432904 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f64>
0000000000002e48: 05	callq	0x404900 <bcmp@plt>
0000000000002e4d: 02	testl	%eax, %eax
0000000000002e4f: 06	je	0x432904 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f64>
0000000000002e55: 05	movl	$7480880, %edi
0000000000002e5a: 05	movl	$5050030, %esi
0000000000002e5f: 05	movl	$10, %edx
0000000000002e64: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e69: 05	movl	$5048029, %esi
0000000000002e6e: 05	movl	$2, %edx
0000000000002e73: 03	movq	%rax, %rdi
0000000000002e76: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e7b: 05	movzbl	48(%rsp), %edx
0000000000002e80: 03	testb	$1, %dl
0000000000002e83: 02	je	0x432831 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e91>
0000000000002e85: 05	movq	64(%rsp), %rbx
0000000000002e8a: 05	movq	56(%rsp), %rdx
0000000000002e8f: 02	jmp	0x432834 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e94>
0000000000002e91: 03	shrq	%rdx
0000000000002e94: 03	movq	%rax, %rdi
0000000000002e97: 03	movq	%rbx, %rsi
0000000000002e9a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e9f: 05	movl	$5178003, %esi
0000000000002ea4: 05	movl	$1, %edx
0000000000002ea9: 03	movq	%rax, %rdi
0000000000002eac: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002eb1: 05	movl	$5050055, %esi
0000000000002eb6: 05	movl	$18, %edx
0000000000002ebb: 03	movq	%rax, %rdi
0000000000002ebe: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002ec3: 05	movl	$5048029, %esi
0000000000002ec8: 05	movl	$2, %edx
0000000000002ecd: 03	movq	%rax, %rdi
0000000000002ed0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002ed5: 05	movswl	94(%rsp), %ecx
0000000000002eda: 03	cmpl	$14, %ecx
0000000000002edd: 02	je	0x432884 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ee4>
0000000000002edf: 03	cmpl	$5, %ecx
0000000000002ee2: 02	jne	0x4328cb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f2b>
0000000000002ee4: 05	movq	80(%rsp), %rsi
0000000000002ee9: 05	movslq	88(%rsp), %rdx
0000000000002eee: 02	jmp	0x4328d6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f36>
0000000000002ef0: 05	leaq	17(%rsp), %rdi
0000000000002ef5: 06	jne	0x432515 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b75>
0000000000002efb: 03	testq	%rdx, %rdx
0000000000002efe: 06	je	0x432616 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c76>
0000000000002f04: 02	xorl	%ecx, %ecx
0000000000002f06: 10	nopw	%cs:(%rax,%rax)
0000000000002f10: 05	movzbl	17(%rsp,%rcx), %edx
0000000000002f15: 03	cmpb	(%rsi,%rcx), %dl
0000000000002f18: 06	jne	0x43252b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b8b>
0000000000002f1e: 03	incq	%rcx
0000000000002f21: 03	cmpq	%rcx, %rax
0000000000002f24: 02	jne	0x4328b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f10>
0000000000002f26: 05	jmp	0x432616 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c76>
0000000000002f2b: 05	leaq	81(%rsp), %rsi
0000000000002f30: 06	movsbq	80(%rsp), %rdx
0000000000002f36: 03	movq	%rax, %rdi
0000000000002f39: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f3e: 05	movl	$5177808, %esi
0000000000002f43: 05	movl	$1, %edx
0000000000002f48: 03	movq	%rax, %rdi
0000000000002f4b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f50: 05	movl	$5050041, %esi
0000000000002f55: 05	movl	$1, %edi
0000000000002f5a: 05	movl	$867, %edx
0000000000002f5f: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002f64: 05	movq	96(%rsp), %rsi
0000000000002f69: 05	leaq	80(%rsp), %rdi
0000000000002f6e: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002f73: 05	testb	$1, 112(%rsp)
0000000000002f78: 02	je	0x432927 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f87>
0000000000002f7a: 08	movq	128(%rsp), %rdi
0000000000002f82: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002f87: 08	movq	240(%rsp), %rsi
0000000000002f8f: 08	leaq	224(%rsp), %rdi
0000000000002f97: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002f9c: 05	testb	$1, 16(%rsp)
0000000000002fa1: 02	jne	0x432958 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fb8>
0000000000002fa3: 05	testb	$1, 48(%rsp)
0000000000002fa8: 02	jne	0x432969 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fc9>
0000000000002faa: 07	cmpb	$0, 3079568(%rip)  # 7226e1 <veryVerbose>
0000000000002fb1: 02	jne	0x432980 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fe0>
0000000000002fb3: 05	jmp	0x432a54 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x30b4>
0000000000002fb8: 05	movq	32(%rsp), %rdi
0000000000002fbd: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002fc2: 05	testb	$1, 48(%rsp)
0000000000002fc7: 02	je	0x43294a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2faa>
0000000000002fc9: 05	movq	64(%rsp), %rdi
0000000000002fce: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000002fd3: 07	cmpb	$0, 3079527(%rip)  # 7226e1 <veryVerbose>
0000000000002fda: 06	je	0x432a54 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x30b4>
0000000000002fe0: 07	movq	3079337(%rip), %rax  # 722630 <std::__1::cout>
0000000000002fe7: 05	movl	$7480880, %esi
0000000000002fec: 04	addq	-24(%rax), %rsi
0000000000002ff0: 08	leaq	144(%rsp), %rdi
0000000000002ff8: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000002ffd: 08	leaq	144(%rsp), %rdi
0000000000003005: 05	movl	$7480656, %esi
000000000000300a: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000300f: 03	movq	(%rax), %rcx
0000000000003012: 03	movq	%rax, %rdi
0000000000003015: 05	movl	$10, %esi
000000000000301a: 03	callq	*56(%rcx)
000000000000301d: 02	movl	%eax, %ebx
000000000000301f: 08	leaq	144(%rsp), %rdi
0000000000003027: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000302c: 03	movsbl	%bl, %esi
000000000000302f: 05	movl	$7480880, %edi
0000000000003034: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003039: 05	movl	$7480880, %edi
000000000000303e: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003043: 05	movl	$7480880, %edi
0000000000003048: 05	movl	$5050557, %esi
000000000000304d: 05	movl	$39, %edx
0000000000003052: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003057: 03	movq	%rax, %rbx
000000000000305a: 03	movq	(%rax), %rax
000000000000305d: 04	movq	-24(%rax), %rsi
0000000000003061: 03	addq	%rbx, %rsi
0000000000003064: 08	leaq	144(%rsp), %rdi
000000000000306c: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003071: 08	leaq	144(%rsp), %rdi
0000000000003079: 05	movl	$7480656, %esi
000000000000307e: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003083: 03	movq	(%rax), %rcx
0000000000003086: 03	movq	%rax, %rdi
0000000000003089: 05	movl	$10, %esi
000000000000308e: 03	callq	*56(%rcx)
0000000000003091: 02	movl	%eax, %ebp
0000000000003093: 08	leaq	144(%rsp), %rdi
000000000000309b: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000030a0: 04	movsbl	%bpl, %esi
00000000000030a4: 03	movq	%rbx, %rdi
00000000000030a7: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000030ac: 03	movq	%rbx, %rdi
00000000000030af: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000030b4: 05	movl	$2001, %edi
00000000000030b9: 05	movl	$12, %esi
00000000000030be: 05	movl	$25, %edx
00000000000030c3: 05	callq	0x462fe0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000030c8: 02	movl	%eax, %ebx
00000000000030ca: 05	movl	$32, %edi
00000000000030cf: 05	callq	0x4045f0 <_Znwm@plt>
00000000000030d4: 05	movq	%rax, 64(%rsp)
00000000000030d9: 07	movaps	540480(%rip), %xmm0  # 4b69c0 <__dso_handle+0x1c8>
00000000000030e0: 05	movaps	%xmm0, 48(%rsp)
00000000000030e5: 08	movupd	648792(%rip), %xmm0  # 4d10e5 <main::failureList+0x18305>
00000000000030ed: 04	movupd	%xmm0, (%rax)
00000000000030f1: 10	movabsq	$3689065119334349369, %rcx
00000000000030fb: 04	movq	%rcx, 15(%rax)
00000000000030ff: 04	movb	$0, 23(%rax)
0000000000003103: 08	leaq	144(%rsp), %rdi
000000000000310b: 05	leaq	48(%rsp), %rdx
0000000000003110: 05	movl	$5042850, %esi
0000000000003115: 05	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>
000000000000311a: 08	leaq	144(%rsp), %rdi
0000000000003122: 05	movl	$5042850, %esi
0000000000003127: 05	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>
000000000000312c: 02	decl	%ebx
000000000000312e: 04	shlq	$37, %rbx
0000000000003132: 10	movabsq	$-9223371979257652808, %rbp
000000000000313c: 03	orq	%rbx, %rbp
000000000000313f: 04	movq	16(%rax), %rcx
0000000000003143: 05	movq	%rcx, 32(%rsp)
0000000000003148: 04	movupd	(%rax), %xmm0
000000000000314c: 06	movapd	%xmm0, 16(%rsp)
0000000000003152: 04	xorpd	%xmm0, %xmm0
0000000000003156: 04	movupd	%xmm0, (%rax)
000000000000315a: 08	movq	$0, 16(%rax)
0000000000003162: 08	testb	$1, 144(%rsp)
000000000000316a: 02	je	0x432b1d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x317d>
000000000000316c: 08	movq	160(%rsp), %rdi
0000000000003174: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003179: 04	xorpd	%xmm0, %xmm0
000000000000317d: 08	movq	%rbp, 224(%rsp)
0000000000003185: 10	movabsq	$2251799813685248, %rax
000000000000318f: 08	movq	%rax, 232(%rsp)
0000000000003197: 08	movq	%r13, 240(%rsp)
000000000000319f: 06	movapd	%xmm0, 112(%rsp)
00000000000031a5: 12	movq	$0, 128(%rsp)
00000000000031b1: 05	leaq	112(%rsp), %r15
00000000000031b6: 08	leaq	224(%rsp), %rsi
00000000000031be: 08	leaq	280(%rsp), %rdx
00000000000031c6: 03	movq	%r15, %rdi
00000000000031c9: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000031ce: 02	movl	%eax, %ebp
00000000000031d0: 03	cmpl	$1, %eax
00000000000031d3: 02	je	0x432bcb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x322b>
00000000000031d5: 05	movl	$7480880, %edi
00000000000031da: 05	movl	$5045879, %esi
00000000000031df: 05	movl	$6, %edx
00000000000031e4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000031e9: 05	movl	$5048029, %esi
00000000000031ee: 05	movl	$2, %edx
00000000000031f3: 03	movq	%rax, %rdi
00000000000031f6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000031fb: 03	movq	%rax, %rdi
00000000000031fe: 02	movl	%ebp, %esi
0000000000003200: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003205: 05	movl	$5177808, %esi
000000000000320a: 05	movl	$1, %edx
000000000000320f: 03	movq	%rax, %rdi
0000000000003212: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003217: 05	movl	$5050202, %esi
000000000000321c: 05	movl	$1, %edi
0000000000003221: 05	movl	$882, %edx
0000000000003226: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000322b: 05	movzbl	16(%rsp), %ecx
0000000000003230: 03	movq	%rcx, %rax
0000000000003233: 03	shrq	%rax
0000000000003236: 03	movq	%rax, %rdx
0000000000003239: 03	testb	$1, %cl
000000000000323c: 02	je	0x432be3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3243>
000000000000323e: 05	movq	24(%rsp), %rdx
0000000000003243: 05	movzbl	112(%rsp), %ebx
0000000000003248: 03	movq	%rbx, %rbp
000000000000324b: 03	shrq	%rbp
000000000000324e: 03	andb	$1, %bl
0000000000003251: 05	movq	120(%rsp), %r12
0000000000003256: 03	movq	%r12, %rsi
0000000000003259: 04	cmoveq	%rbp, %rsi
000000000000325d: 03	cmpq	%rsi, %rdx
0000000000003260: 02	jne	0x432c3f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x329f>
0000000000003262: 02	testb	%bl, %bl
0000000000003264: 08	movq	128(%rsp), %r14
000000000000326c: 05	leaq	113(%rsp), %rsi
0000000000003271: 04	cmovneq	%r14, %rsi
0000000000003275: 03	testb	$1, %cl
0000000000003278: 06	je	0x432fa4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3604>
000000000000327e: 05	movq	32(%rsp), %rdi
0000000000003283: 06	je	0x432faf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x360f>
0000000000003289: 03	testq	%rdx, %rdx
000000000000328c: 06	je	0x432d2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x338a>
0000000000003292: 05	callq	0x404900 <bcmp@plt>
0000000000003297: 02	testl	%eax, %eax
0000000000003299: 06	je	0x432d2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x338a>
000000000000329f: 05	movl	$7480880, %edi
00000000000032a4: 05	movl	$5050214, %esi
00000000000032a9: 05	movl	$8, %edx
00000000000032ae: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032b3: 05	movl	$5048029, %esi
00000000000032b8: 05	movl	$2, %edx
00000000000032bd: 03	movq	%rax, %rdi
00000000000032c0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032c5: 05	movzbl	16(%rsp), %edx
00000000000032ca: 03	testb	$1, %dl
00000000000032cd: 02	je	0x432c7b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32db>
00000000000032cf: 05	movq	32(%rsp), %rsi
00000000000032d4: 05	movq	24(%rsp), %rdx
00000000000032d9: 02	jmp	0x432c83 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32e3>
00000000000032db: 03	shrq	%rdx
00000000000032de: 05	leaq	17(%rsp), %rsi
00000000000032e3: 03	movq	%rax, %rdi
00000000000032e6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032eb: 05	movl	$5178003, %esi
00000000000032f0: 05	movl	$1, %edx
00000000000032f5: 03	movq	%rax, %rdi
00000000000032f8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032fd: 05	movl	$5050999, %esi
0000000000003302: 05	movl	$4, %edx
0000000000003307: 03	movq	%rax, %rdi
000000000000330a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000330f: 05	movl	$5048029, %esi
0000000000003314: 05	movl	$2, %edx
0000000000003319: 03	movq	%rax, %rdi
000000000000331c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003321: 05	movzbl	112(%rsp), %edx
0000000000003326: 03	testb	$1, %dl
0000000000003329: 02	je	0x432cda <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x333a>
000000000000332b: 08	movq	128(%rsp), %rsi
0000000000003333: 05	movq	120(%rsp), %rdx
0000000000003338: 02	jmp	0x432ce2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3342>
000000000000333a: 03	shrq	%rdx
000000000000333d: 05	leaq	113(%rsp), %rsi
0000000000003342: 03	movq	%rax, %rdi
0000000000003345: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000334a: 05	movl	$5177808, %esi
000000000000334f: 05	movl	$1, %edx
0000000000003354: 03	movq	%rax, %rdi
0000000000003357: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000335c: 05	movl	$5049995, %esi
0000000000003361: 05	movl	$1, %edi
0000000000003366: 05	movl	$883, %edx
000000000000336b: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003370: 05	movzbl	112(%rsp), %ebp
0000000000003375: 05	movq	120(%rsp), %r12
000000000000337a: 08	movq	128(%rsp), %r14
0000000000003382: 02	movl	%ebp, %ebx
0000000000003384: 03	andb	$1, %bl
0000000000003387: 03	shrq	%rbp
000000000000338a: 10	movabsq	$562949953421312, %rax
0000000000003394: 05	movq	%rax, 88(%rsp)
0000000000003399: 05	movq	%r13, 96(%rsp)
000000000000339e: 03	incq	%r15
00000000000033a1: 02	testb	%bl, %bl
00000000000033a3: 04	cmovneq	%r14, %r15
00000000000033a7: 04	cmovneq	%r12, %rbp
00000000000033ab: 08	leaq	264(%rsp), %rdi
00000000000033b3: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
00000000000033b8: 08	leaq	144(%rsp), %rdi
00000000000033c0: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000033c5: 12	movq	$5068240, 144(%rsp)
00000000000033d1: 08	movq	%r15, 208(%rsp)
00000000000033d9: 08	movq	%rbp, 216(%rsp)
00000000000033e1: 03	addq	%r15, %rbp
00000000000033e4: 08	movq	%r15, 160(%rsp)
00000000000033ec: 08	movq	%r15, 168(%rsp)
00000000000033f4: 08	movq	%rbp, 176(%rsp)
00000000000033fc: 05	leaq	80(%rsp), %rdi
0000000000003401: 08	leaq	144(%rsp), %rdx
0000000000003409: 08	leaq	264(%rsp), %rcx
0000000000003411: 02	xorl	%esi, %esi
0000000000003413: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000003418: 02	movl	%eax, %ebx
000000000000341a: 08	leaq	144(%rsp), %rdi
0000000000003422: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000003427: 08	leaq	264(%rsp), %rdi
000000000000342f: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000003434: 02	testl	%ebx, %ebx
0000000000003436: 02	je	0x432e2e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x348e>
0000000000003438: 05	movl	$7480880, %edi
000000000000343d: 05	movl	$5045879, %esi
0000000000003442: 05	movl	$6, %edx
0000000000003447: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000344c: 05	movl	$5048029, %esi
0000000000003451: 05	movl	$2, %edx
0000000000003456: 03	movq	%rax, %rdi
0000000000003459: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000345e: 03	movq	%rax, %rdi
0000000000003461: 02	movl	%ebx, %esi
0000000000003463: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003468: 05	movl	$5177808, %esi
000000000000346d: 05	movl	$1, %edx
0000000000003472: 03	movq	%rax, %rdi
0000000000003475: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000347a: 05	movl	$5045874, %esi
000000000000347f: 05	movl	$1, %edi
0000000000003484: 05	movl	$887, %edx
0000000000003489: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000348e: 05	movzwl	94(%rsp), %eax
0000000000003493: 05	movl	$16432, %ecx
0000000000003498: 04	btq	%rax, %rcx
000000000000349c: 02	jb	0x432ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3506>
000000000000349e: 05	movl	$7480880, %edi
00000000000034a3: 05	movl	$5050012, %esi
00000000000034a8: 05	movl	$17, %edx
00000000000034ad: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000034b2: 05	movl	$5048029, %esi
00000000000034b7: 05	movl	$2, %edx
00000000000034bc: 03	movq	%rax, %rdi
00000000000034bf: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000034c4: 04	movb	94(%rsp), %cl
00000000000034c8: 05	movl	$16432, %esi
00000000000034cd: 03	shrq	%cl, %rsi
00000000000034d0: 03	andl	$1, %esi
00000000000034d3: 03	movq	%rax, %rdi
00000000000034d6: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000034db: 05	movl	$5177808, %esi
00000000000034e0: 05	movl	$1, %edx
00000000000034e5: 03	movq	%rax, %rdi
00000000000034e8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000034ed: 05	movl	$5050012, %esi
00000000000034f2: 05	movl	$1, %edi
00000000000034f7: 05	movl	$888, %edx
00000000000034fc: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003501: 05	movzwl	94(%rsp), %eax
0000000000003506: 05	movzbl	48(%rsp), %edx
000000000000350b: 05	leaq	49(%rsp), %rbx
0000000000003510: 03	testb	$1, %dl
0000000000003513: 02	je	0x432ec1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3521>
0000000000003515: 05	movq	64(%rsp), %rdi
000000000000351a: 05	movq	56(%rsp), %rdx
000000000000351f: 02	jmp	0x432ec7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3527>
0000000000003521: 03	shrq	%rdx
0000000000003524: 03	movq	%rbx, %rdi
0000000000003527: 01	cwtl	
0000000000003528: 03	cmpl	$14, %eax
000000000000352b: 02	je	0x432ed2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3532>
000000000000352d: 03	cmpl	$5, %eax
0000000000003530: 02	jne	0x432ee3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3543>
0000000000003532: 05	movq	80(%rsp), %rsi
0000000000003537: 05	movslq	88(%rsp), %rax
000000000000353c: 03	cmpq	%rax, %rdx
000000000000353f: 02	je	0x432ef3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3553>
0000000000003541: 02	jmp	0x432f09 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3569>
0000000000003543: 05	leaq	81(%rsp), %rsi
0000000000003548: 06	movsbq	80(%rsp), %rax
000000000000354e: 03	cmpq	%rax, %rdx
0000000000003551: 02	jne	0x432f09 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3569>
0000000000003553: 03	testq	%rdx, %rdx
0000000000003556: 06	je	0x433014 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3674>
000000000000355c: 05	callq	0x404900 <bcmp@plt>
0000000000003561: 02	testl	%eax, %eax
0000000000003563: 06	je	0x433014 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3674>
0000000000003569: 05	movl	$7480880, %edi
000000000000356e: 05	movl	$5050030, %esi
0000000000003573: 05	movl	$10, %edx
0000000000003578: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000357d: 05	movl	$5048029, %esi
0000000000003582: 05	movl	$2, %edx
0000000000003587: 03	movq	%rax, %rdi
000000000000358a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000358f: 05	movzbl	48(%rsp), %edx
0000000000003594: 03	testb	$1, %dl
0000000000003597: 02	je	0x432f45 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x35a5>
0000000000003599: 05	movq	64(%rsp), %rbx
000000000000359e: 05	movq	56(%rsp), %rdx
00000000000035a3: 02	jmp	0x432f48 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x35a8>
00000000000035a5: 03	shrq	%rdx
00000000000035a8: 03	movq	%rax, %rdi
00000000000035ab: 03	movq	%rbx, %rsi
00000000000035ae: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035b3: 05	movl	$5178003, %esi
00000000000035b8: 05	movl	$1, %edx
00000000000035bd: 03	movq	%rax, %rdi
00000000000035c0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035c5: 05	movl	$5050055, %esi
00000000000035ca: 05	movl	$18, %edx
00000000000035cf: 03	movq	%rax, %rdi
00000000000035d2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035d7: 05	movl	$5048029, %esi
00000000000035dc: 05	movl	$2, %edx
00000000000035e1: 03	movq	%rax, %rdi
00000000000035e4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035e9: 05	movswl	94(%rsp), %ecx
00000000000035ee: 03	cmpl	$14, %ecx
00000000000035f1: 02	je	0x432f98 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x35f8>
00000000000035f3: 03	cmpl	$5, %ecx
00000000000035f6: 02	jne	0x432fdb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x363b>
00000000000035f8: 05	movq	80(%rsp), %rsi
00000000000035fd: 05	movslq	88(%rsp), %rdx
0000000000003602: 02	jmp	0x432fe6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3646>
0000000000003604: 05	leaq	17(%rsp), %rdi
0000000000003609: 06	jne	0x432c29 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3289>
000000000000360f: 03	testq	%rdx, %rdx
0000000000003612: 06	je	0x432d2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x338a>
0000000000003618: 02	xorl	%ecx, %ecx
000000000000361a: 06	nopw	(%rax,%rax)
0000000000003620: 05	movzbl	17(%rsp,%rcx), %edx
0000000000003625: 03	cmpb	(%rsi,%rcx), %dl
0000000000003628: 06	jne	0x432c3f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x329f>
000000000000362e: 03	incq	%rcx
0000000000003631: 03	cmpq	%rcx, %rax
0000000000003634: 02	jne	0x432fc0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3620>
0000000000003636: 05	jmp	0x432d2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x338a>
000000000000363b: 05	leaq	81(%rsp), %rsi
0000000000003640: 06	movsbq	80(%rsp), %rdx
0000000000003646: 03	movq	%rax, %rdi
0000000000003649: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000364e: 05	movl	$5177808, %esi
0000000000003653: 05	movl	$1, %edx
0000000000003658: 03	movq	%rax, %rdi
000000000000365b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003660: 05	movl	$5050041, %esi
0000000000003665: 05	movl	$1, %edi
000000000000366a: 05	movl	$891, %edx
000000000000366f: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003674: 05	movq	96(%rsp), %rsi
0000000000003679: 05	leaq	80(%rsp), %rdi
000000000000367e: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003683: 05	testb	$1, 112(%rsp)
0000000000003688: 02	je	0x433037 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3697>
000000000000368a: 08	movq	128(%rsp), %rdi
0000000000003692: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003697: 08	movq	240(%rsp), %rsi
000000000000369f: 08	leaq	224(%rsp), %rdi
00000000000036a7: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000036ac: 05	testb	$1, 16(%rsp)
00000000000036b1: 02	jne	0x433068 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36c8>
00000000000036b3: 05	testb	$1, 48(%rsp)
00000000000036b8: 02	jne	0x433079 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36d9>
00000000000036ba: 07	cmpb	$0, 3077760(%rip)  # 7226e1 <veryVerbose>
00000000000036c1: 02	jne	0x433090 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36f0>
00000000000036c3: 05	jmp	0x433164 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x37c4>
00000000000036c8: 05	movq	32(%rsp), %rdi
00000000000036cd: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000036d2: 05	testb	$1, 48(%rsp)
00000000000036d7: 02	je	0x43305a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36ba>
00000000000036d9: 05	movq	64(%rsp), %rdi
00000000000036de: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000036e3: 07	cmpb	$0, 3077719(%rip)  # 7226e1 <veryVerbose>
00000000000036ea: 06	je	0x433164 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x37c4>
00000000000036f0: 07	movq	3077529(%rip), %rax  # 722630 <std::__1::cout>
00000000000036f7: 05	movl	$7480880, %esi
00000000000036fc: 04	addq	-24(%rax), %rsi
0000000000003700: 08	leaq	144(%rsp), %rdi
0000000000003708: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000370d: 08	leaq	144(%rsp), %rdi
0000000000003715: 05	movl	$7480656, %esi
000000000000371a: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000371f: 03	movq	(%rax), %rcx
0000000000003722: 03	movq	%rax, %rdi
0000000000003725: 05	movl	$10, %esi
000000000000372a: 03	callq	*56(%rcx)
000000000000372d: 02	movl	%eax, %ebx
000000000000372f: 08	leaq	144(%rsp), %rdi
0000000000003737: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000373c: 03	movsbl	%bl, %esi
000000000000373f: 05	movl	$7480880, %edi
0000000000003744: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003749: 05	movl	$7480880, %edi
000000000000374e: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003753: 05	movl	$7480880, %edi
0000000000003758: 05	movl	$5050621, %esi
000000000000375d: 05	movl	$47, %edx
0000000000003762: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003767: 03	movq	%rax, %rbx
000000000000376a: 03	movq	(%rax), %rax
000000000000376d: 04	movq	-24(%rax), %rsi
0000000000003771: 03	addq	%rbx, %rsi
0000000000003774: 08	leaq	144(%rsp), %rdi
000000000000377c: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003781: 08	leaq	144(%rsp), %rdi
0000000000003789: 05	movl	$7480656, %esi
000000000000378e: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003793: 03	movq	(%rax), %rcx
0000000000003796: 03	movq	%rax, %rdi
0000000000003799: 05	movl	$10, %esi
000000000000379e: 03	callq	*56(%rcx)
00000000000037a1: 02	movl	%eax, %ebp
00000000000037a3: 08	leaq	144(%rsp), %rdi
00000000000037ab: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000037b0: 04	movsbl	%bpl, %esi
00000000000037b4: 03	movq	%rbx, %rdi
00000000000037b7: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000037bc: 03	movq	%rbx, %rdi
00000000000037bf: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000037c4: 08	movq	$654, (%rsp)
00000000000037cc: 08	leaq	264(%rsp), %rdi
00000000000037d4: 05	movl	$23, %edx
00000000000037d9: 05	movl	$59, %ecx
00000000000037de: 06	movl	$59, %r8d
00000000000037e4: 06	movl	$987, %r9d
00000000000037ea: 05	movl	$1, %esi
00000000000037ef: 05	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
00000000000037f4: 05	movb	$36, 48(%rsp)
00000000000037f9: 08	movupd	647052(%rip), %xmm0  # 4d112d <main::failureList+0x1834d>
0000000000003801: 06	movupd	%xmm0, 49(%rsp)
0000000000003807: 07	movw	$13365, 65(%rsp)
000000000000380e: 05	movb	$0, 67(%rsp)
0000000000003813: 08	leaq	144(%rsp), %rdi
000000000000381b: 05	leaq	48(%rsp), %rdx
0000000000003820: 05	movl	$5042850, %esi
0000000000003825: 05	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>
000000000000382a: 08	leaq	144(%rsp), %rdi
0000000000003832: 05	movl	$5042850, %esi
0000000000003837: 05	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>
000000000000383c: 04	movq	16(%rax), %rcx
0000000000003840: 05	movq	%rcx, 32(%rsp)
0000000000003845: 04	movupd	(%rax), %xmm0
0000000000003849: 06	movapd	%xmm0, 16(%rsp)
000000000000384f: 04	xorpd	%xmm0, %xmm0
0000000000003853: 04	movupd	%xmm0, (%rax)
0000000000003857: 08	movq	$0, 16(%rax)
000000000000385f: 08	testb	$1, 144(%rsp)
0000000000003867: 02	je	0x43321a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x387a>
0000000000003869: 08	movq	160(%rsp), %rdi
0000000000003871: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003876: 04	xorpd	%xmm0, %xmm0
000000000000387a: 07	movl	264(%rsp), %eax
0000000000003881: 08	movq	272(%rsp), %rcx
0000000000003889: 10	movabsq	$2533274790395904, %rdx
0000000000003893: 03	orq	%rax, %rdx
0000000000003896: 08	movq	%rcx, 224(%rsp)
000000000000389e: 08	movq	%rdx, 232(%rsp)
00000000000038a6: 08	movq	%r13, 240(%rsp)
00000000000038ae: 06	movapd	%xmm0, 112(%rsp)
00000000000038b4: 12	movq	$0, 128(%rsp)
00000000000038c0: 05	leaq	112(%rsp), %r15
00000000000038c5: 08	leaq	224(%rsp), %rsi
00000000000038cd: 08	leaq	280(%rsp), %rdx
00000000000038d5: 03	movq	%r15, %rdi
00000000000038d8: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000038dd: 02	movl	%eax, %ebp
00000000000038df: 03	cmpl	$1, %eax
00000000000038e2: 02	je	0x4332da <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x393a>
00000000000038e4: 05	movl	$7480880, %edi
00000000000038e9: 05	movl	$5045879, %esi
00000000000038ee: 05	movl	$6, %edx
00000000000038f3: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000038f8: 05	movl	$5048029, %esi
00000000000038fd: 05	movl	$2, %edx
0000000000003902: 03	movq	%rax, %rdi
0000000000003905: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000390a: 03	movq	%rax, %rdi
000000000000390d: 02	movl	%ebp, %esi
000000000000390f: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003914: 05	movl	$5177808, %esi
0000000000003919: 05	movl	$1, %edx
000000000000391e: 03	movq	%rax, %rdi
0000000000003921: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003926: 05	movl	$5050202, %esi
000000000000392b: 05	movl	$1, %edi
0000000000003930: 05	movl	$906, %edx
0000000000003935: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000393a: 05	movzbl	16(%rsp), %ecx
000000000000393f: 03	movq	%rcx, %rax
0000000000003942: 03	shrq	%rax
0000000000003945: 03	movq	%rax, %rdx
0000000000003948: 03	testb	$1, %cl
000000000000394b: 02	je	0x4332f2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3952>
000000000000394d: 05	movq	24(%rsp), %rdx
0000000000003952: 05	movzbl	112(%rsp), %ebx
0000000000003957: 03	movq	%rbx, %rbp
000000000000395a: 03	shrq	%rbp
000000000000395d: 03	andb	$1, %bl
0000000000003960: 05	movq	120(%rsp), %r12
0000000000003965: 03	movq	%r12, %rsi
0000000000003968: 04	cmoveq	%rbp, %rsi
000000000000396c: 03	cmpq	%rsi, %rdx
000000000000396f: 02	jne	0x43334e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39ae>
0000000000003971: 02	testb	%bl, %bl
0000000000003973: 08	movq	128(%rsp), %r14
000000000000397b: 05	leaq	113(%rsp), %rsi
0000000000003980: 04	cmovneq	%r14, %rsi
0000000000003984: 03	testb	$1, %cl
0000000000003987: 06	je	0x4336b3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d13>
000000000000398d: 05	movq	32(%rsp), %rdi
0000000000003992: 06	je	0x4336be <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d1e>
0000000000003998: 03	testq	%rdx, %rdx
000000000000399b: 06	je	0x433439 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a99>
00000000000039a1: 05	callq	0x404900 <bcmp@plt>
00000000000039a6: 02	testl	%eax, %eax
00000000000039a8: 06	je	0x433439 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a99>
00000000000039ae: 05	movl	$7480880, %edi
00000000000039b3: 05	movl	$5050214, %esi
00000000000039b8: 05	movl	$8, %edx
00000000000039bd: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000039c2: 05	movl	$5048029, %esi
00000000000039c7: 05	movl	$2, %edx
00000000000039cc: 03	movq	%rax, %rdi
00000000000039cf: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000039d4: 05	movzbl	16(%rsp), %edx
00000000000039d9: 03	testb	$1, %dl
00000000000039dc: 02	je	0x43338a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39ea>
00000000000039de: 05	movq	32(%rsp), %rsi
00000000000039e3: 05	movq	24(%rsp), %rdx
00000000000039e8: 02	jmp	0x433392 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39f2>
00000000000039ea: 03	shrq	%rdx
00000000000039ed: 05	leaq	17(%rsp), %rsi
00000000000039f2: 03	movq	%rax, %rdi
00000000000039f5: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000039fa: 05	movl	$5178003, %esi
00000000000039ff: 05	movl	$1, %edx
0000000000003a04: 03	movq	%rax, %rdi
0000000000003a07: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a0c: 05	movl	$5050999, %esi
0000000000003a11: 05	movl	$4, %edx
0000000000003a16: 03	movq	%rax, %rdi
0000000000003a19: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a1e: 05	movl	$5048029, %esi
0000000000003a23: 05	movl	$2, %edx
0000000000003a28: 03	movq	%rax, %rdi
0000000000003a2b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a30: 05	movzbl	112(%rsp), %edx
0000000000003a35: 03	testb	$1, %dl
0000000000003a38: 02	je	0x4333e9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a49>
0000000000003a3a: 08	movq	128(%rsp), %rsi
0000000000003a42: 05	movq	120(%rsp), %rdx
0000000000003a47: 02	jmp	0x4333f1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a51>
0000000000003a49: 03	shrq	%rdx
0000000000003a4c: 05	leaq	113(%rsp), %rsi
0000000000003a51: 03	movq	%rax, %rdi
0000000000003a54: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a59: 05	movl	$5177808, %esi
0000000000003a5e: 05	movl	$1, %edx
0000000000003a63: 03	movq	%rax, %rdi
0000000000003a66: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a6b: 05	movl	$5049995, %esi
0000000000003a70: 05	movl	$1, %edi
0000000000003a75: 05	movl	$907, %edx
0000000000003a7a: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003a7f: 05	movzbl	112(%rsp), %ebp
0000000000003a84: 05	movq	120(%rsp), %r12
0000000000003a89: 08	movq	128(%rsp), %r14
0000000000003a91: 02	movl	%ebp, %ebx
0000000000003a93: 03	andb	$1, %bl
0000000000003a96: 03	shrq	%rbp
0000000000003a99: 10	movabsq	$562949953421312, %rax
0000000000003aa3: 05	movq	%rax, 88(%rsp)
0000000000003aa8: 05	movq	%r13, 96(%rsp)
0000000000003aad: 03	incq	%r15
0000000000003ab0: 02	testb	%bl, %bl
0000000000003ab2: 04	cmovneq	%r14, %r15
0000000000003ab6: 04	cmovneq	%r12, %rbp
0000000000003aba: 08	leaq	296(%rsp), %rdi
0000000000003ac2: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000003ac7: 08	leaq	144(%rsp), %rdi
0000000000003acf: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000003ad4: 12	movq	$5068240, 144(%rsp)
0000000000003ae0: 08	movq	%r15, 208(%rsp)
0000000000003ae8: 08	movq	%rbp, 216(%rsp)
0000000000003af0: 03	addq	%r15, %rbp
0000000000003af3: 08	movq	%r15, 160(%rsp)
0000000000003afb: 08	movq	%r15, 168(%rsp)
0000000000003b03: 08	movq	%rbp, 176(%rsp)
0000000000003b0b: 05	leaq	80(%rsp), %rdi
0000000000003b10: 08	leaq	144(%rsp), %rdx
0000000000003b18: 08	leaq	296(%rsp), %rcx
0000000000003b20: 02	xorl	%esi, %esi
0000000000003b22: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000003b27: 02	movl	%eax, %ebx
0000000000003b29: 08	leaq	144(%rsp), %rdi
0000000000003b31: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000003b36: 08	leaq	296(%rsp), %rdi
0000000000003b3e: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000003b43: 02	testl	%ebx, %ebx
0000000000003b45: 02	je	0x43353d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3b9d>
0000000000003b47: 05	movl	$7480880, %edi
0000000000003b4c: 05	movl	$5045879, %esi
0000000000003b51: 05	movl	$6, %edx
0000000000003b56: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b5b: 05	movl	$5048029, %esi
0000000000003b60: 05	movl	$2, %edx
0000000000003b65: 03	movq	%rax, %rdi
0000000000003b68: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b6d: 03	movq	%rax, %rdi
0000000000003b70: 02	movl	%ebx, %esi
0000000000003b72: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003b77: 05	movl	$5177808, %esi
0000000000003b7c: 05	movl	$1, %edx
0000000000003b81: 03	movq	%rax, %rdi
0000000000003b84: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b89: 05	movl	$5045874, %esi
0000000000003b8e: 05	movl	$1, %edi
0000000000003b93: 05	movl	$911, %edx
0000000000003b98: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003b9d: 05	movzwl	94(%rsp), %eax
0000000000003ba2: 05	movl	$16432, %ecx
0000000000003ba7: 04	btq	%rax, %rcx
0000000000003bab: 02	jb	0x4335b5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c15>
0000000000003bad: 05	movl	$7480880, %edi
0000000000003bb2: 05	movl	$5050012, %esi
0000000000003bb7: 05	movl	$17, %edx
0000000000003bbc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bc1: 05	movl	$5048029, %esi
0000000000003bc6: 05	movl	$2, %edx
0000000000003bcb: 03	movq	%rax, %rdi
0000000000003bce: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bd3: 04	movb	94(%rsp), %cl
0000000000003bd7: 05	movl	$16432, %esi
0000000000003bdc: 03	shrq	%cl, %rsi
0000000000003bdf: 03	andl	$1, %esi
0000000000003be2: 03	movq	%rax, %rdi
0000000000003be5: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000003bea: 05	movl	$5177808, %esi
0000000000003bef: 05	movl	$1, %edx
0000000000003bf4: 03	movq	%rax, %rdi
0000000000003bf7: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bfc: 05	movl	$5050012, %esi
0000000000003c01: 05	movl	$1, %edi
0000000000003c06: 05	movl	$912, %edx
0000000000003c0b: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003c10: 05	movzwl	94(%rsp), %eax
0000000000003c15: 05	leaq	49(%rsp), %rbx
0000000000003c1a: 05	movzbl	48(%rsp), %edx
0000000000003c1f: 03	testb	$1, %dl
0000000000003c22: 02	je	0x4335d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c30>
0000000000003c24: 05	movq	64(%rsp), %rdi
0000000000003c29: 05	movq	56(%rsp), %rdx
0000000000003c2e: 02	jmp	0x4335d6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c36>
0000000000003c30: 03	shrq	%rdx
0000000000003c33: 03	movq	%rbx, %rdi
0000000000003c36: 01	cwtl	
0000000000003c37: 03	cmpl	$14, %eax
0000000000003c3a: 02	je	0x4335e1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c41>
0000000000003c3c: 03	cmpl	$5, %eax
0000000000003c3f: 02	jne	0x4335f2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c52>
0000000000003c41: 05	movq	80(%rsp), %rsi
0000000000003c46: 05	movslq	88(%rsp), %rax
0000000000003c4b: 03	cmpq	%rax, %rdx
0000000000003c4e: 02	je	0x433602 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c62>
0000000000003c50: 02	jmp	0x433618 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c78>
0000000000003c52: 05	leaq	81(%rsp), %rsi
0000000000003c57: 06	movsbq	80(%rsp), %rax
0000000000003c5d: 03	cmpq	%rax, %rdx
0000000000003c60: 02	jne	0x433618 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c78>
0000000000003c62: 03	testq	%rdx, %rdx
0000000000003c65: 06	je	0x433724 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d84>
0000000000003c6b: 05	callq	0x404900 <bcmp@plt>
0000000000003c70: 02	testl	%eax, %eax
0000000000003c72: 06	je	0x433724 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d84>
0000000000003c78: 05	movl	$7480880, %edi
0000000000003c7d: 05	movl	$5050030, %esi
0000000000003c82: 05	movl	$10, %edx
0000000000003c87: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c8c: 05	movl	$5048029, %esi
0000000000003c91: 05	movl	$2, %edx
0000000000003c96: 03	movq	%rax, %rdi
0000000000003c99: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c9e: 05	movzbl	48(%rsp), %edx
0000000000003ca3: 03	testb	$1, %dl
0000000000003ca6: 02	je	0x433654 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cb4>
0000000000003ca8: 05	movq	64(%rsp), %rbx
0000000000003cad: 05	movq	56(%rsp), %rdx
0000000000003cb2: 02	jmp	0x433657 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cb7>
0000000000003cb4: 03	shrq	%rdx
0000000000003cb7: 03	movq	%rax, %rdi
0000000000003cba: 03	movq	%rbx, %rsi
0000000000003cbd: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003cc2: 05	movl	$5178003, %esi
0000000000003cc7: 05	movl	$1, %edx
0000000000003ccc: 03	movq	%rax, %rdi
0000000000003ccf: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003cd4: 05	movl	$5050055, %esi
0000000000003cd9: 05	movl	$18, %edx
0000000000003cde: 03	movq	%rax, %rdi
0000000000003ce1: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003ce6: 05	movl	$5048029, %esi
0000000000003ceb: 05	movl	$2, %edx
0000000000003cf0: 03	movq	%rax, %rdi
0000000000003cf3: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003cf8: 05	movswl	94(%rsp), %ecx
0000000000003cfd: 03	cmpl	$14, %ecx
0000000000003d00: 02	je	0x4336a7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d07>
0000000000003d02: 03	cmpl	$5, %ecx
0000000000003d05: 02	jne	0x4336eb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d4b>
0000000000003d07: 05	movq	80(%rsp), %rsi
0000000000003d0c: 05	movslq	88(%rsp), %rdx
0000000000003d11: 02	jmp	0x4336f6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d56>
0000000000003d13: 05	leaq	17(%rsp), %rdi
0000000000003d18: 06	jne	0x433338 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3998>
0000000000003d1e: 03	testq	%rdx, %rdx
0000000000003d21: 06	je	0x433439 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a99>
0000000000003d27: 02	xorl	%ecx, %ecx
0000000000003d29: 07	nopl	(%rax)
0000000000003d30: 05	movzbl	17(%rsp,%rcx), %edx
0000000000003d35: 03	cmpb	(%rsi,%rcx), %dl
0000000000003d38: 06	jne	0x43334e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39ae>
0000000000003d3e: 03	incq	%rcx
0000000000003d41: 03	cmpq	%rcx, %rax
0000000000003d44: 02	jne	0x4336d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d30>
0000000000003d46: 05	jmp	0x433439 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a99>
0000000000003d4b: 05	leaq	81(%rsp), %rsi
0000000000003d50: 06	movsbq	80(%rsp), %rdx
0000000000003d56: 03	movq	%rax, %rdi
0000000000003d59: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d5e: 05	movl	$5177808, %esi
0000000000003d63: 05	movl	$1, %edx
0000000000003d68: 03	movq	%rax, %rdi
0000000000003d6b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d70: 05	movl	$5050041, %esi
0000000000003d75: 05	movl	$1, %edi
0000000000003d7a: 05	movl	$915, %edx
0000000000003d7f: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003d84: 05	movq	96(%rsp), %rsi
0000000000003d89: 05	leaq	80(%rsp), %rdi
0000000000003d8e: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003d93: 05	testb	$1, 112(%rsp)
0000000000003d98: 02	je	0x433747 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3da7>
0000000000003d9a: 08	movq	128(%rsp), %rdi
0000000000003da2: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003da7: 08	movq	240(%rsp), %rsi
0000000000003daf: 08	leaq	224(%rsp), %rdi
0000000000003db7: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003dbc: 05	testb	$1, 16(%rsp)
0000000000003dc1: 02	jne	0x433778 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3dd8>
0000000000003dc3: 05	testb	$1, 48(%rsp)
0000000000003dc8: 02	jne	0x433789 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3de9>
0000000000003dca: 07	cmpb	$0, 3075952(%rip)  # 7226e1 <veryVerbose>
0000000000003dd1: 02	jne	0x4337a0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3e00>
0000000000003dd3: 05	jmp	0x433874 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3ed4>
0000000000003dd8: 05	movq	32(%rsp), %rdi
0000000000003ddd: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003de2: 05	testb	$1, 48(%rsp)
0000000000003de7: 02	je	0x43376a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3dca>
0000000000003de9: 05	movq	64(%rsp), %rdi
0000000000003dee: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003df3: 07	cmpb	$0, 3075911(%rip)  # 7226e1 <veryVerbose>
0000000000003dfa: 06	je	0x433874 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3ed4>
0000000000003e00: 07	movq	3075721(%rip), %rax  # 722630 <std::__1::cout>
0000000000003e07: 05	movl	$7480880, %esi
0000000000003e0c: 04	addq	-24(%rax), %rsi
0000000000003e10: 08	leaq	144(%rsp), %rdi
0000000000003e18: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003e1d: 08	leaq	144(%rsp), %rdi
0000000000003e25: 05	movl	$7480656, %esi
0000000000003e2a: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003e2f: 03	movq	(%rax), %rcx
0000000000003e32: 03	movq	%rax, %rdi
0000000000003e35: 05	movl	$10, %esi
0000000000003e3a: 03	callq	*56(%rcx)
0000000000003e3d: 02	movl	%eax, %ebx
0000000000003e3f: 08	leaq	144(%rsp), %rdi
0000000000003e47: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003e4c: 03	movsbl	%bl, %esi
0000000000003e4f: 05	movl	$7480880, %edi
0000000000003e54: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003e59: 05	movl	$7480880, %edi
0000000000003e5e: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003e63: 05	movl	$7480880, %edi
0000000000003e68: 05	movl	$5050688, %esi
0000000000003e6d: 05	movl	$35, %edx
0000000000003e72: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003e77: 03	movq	%rax, %rbx
0000000000003e7a: 03	movq	(%rax), %rax
0000000000003e7d: 04	movq	-24(%rax), %rsi
0000000000003e81: 03	addq	%rbx, %rsi
0000000000003e84: 08	leaq	144(%rsp), %rdi
0000000000003e8c: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003e91: 08	leaq	144(%rsp), %rdi
0000000000003e99: 05	movl	$7480656, %esi
0000000000003e9e: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003ea3: 03	movq	(%rax), %rcx
0000000000003ea6: 03	movq	%rax, %rdi
0000000000003ea9: 05	movl	$10, %esi
0000000000003eae: 03	callq	*56(%rcx)
0000000000003eb1: 02	movl	%eax, %ebp
0000000000003eb3: 08	leaq	144(%rsp), %rdi
0000000000003ebb: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003ec0: 04	movsbl	%bpl, %esi
0000000000003ec4: 03	movq	%rbx, %rdi
0000000000003ec7: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003ecc: 03	movq	%rbx, %rdi
0000000000003ecf: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003ed4: 05	movb	$24, 48(%rsp)
0000000000003ed9: 10	movabsq	$3832908753707610929, %rax
0000000000003ee3: 05	movq	%rax, 49(%rsp)
0000000000003ee8: 08	movl	$943142446, 57(%rsp)
0000000000003ef0: 05	movb	$0, 61(%rsp)
0000000000003ef5: 08	leaq	144(%rsp), %rdi
0000000000003efd: 05	leaq	48(%rsp), %rdx
0000000000003f02: 05	movl	$5042850, %esi
0000000000003f07: 05	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>
0000000000003f0c: 08	leaq	144(%rsp), %rdi
0000000000003f14: 05	movl	$5042850, %esi
0000000000003f19: 05	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>
0000000000003f1e: 04	movq	16(%rax), %rcx
0000000000003f22: 05	movq	%rcx, 32(%rsp)
0000000000003f27: 03	movups	(%rax), %xmm0
0000000000003f2a: 05	movaps	%xmm0, 16(%rsp)
0000000000003f2f: 04	pxor	%xmm1, %xmm1
0000000000003f33: 04	movdqu	%xmm1, (%rax)
0000000000003f37: 08	movq	$0, 16(%rax)
0000000000003f3f: 08	testb	$1, 144(%rsp)
0000000000003f47: 02	je	0x4338fa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3f5a>
0000000000003f49: 08	movq	160(%rsp), %rdi
0000000000003f51: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000003f56: 04	pxor	%xmm1, %xmm1
0000000000003f5a: 08	movapd	536734(%rip), %xmm0  # 4b69a0 <__dso_handle+0x1a8>
0000000000003f62: 09	movapd	%xmm0, 224(%rsp)
0000000000003f6b: 08	movq	%r13, 240(%rsp)
0000000000003f73: 06	movdqa	%xmm1, 112(%rsp)
0000000000003f79: 12	movq	$0, 128(%rsp)
0000000000003f85: 05	leaq	112(%rsp), %r15
0000000000003f8a: 08	leaq	224(%rsp), %rsi
0000000000003f92: 08	leaq	280(%rsp), %rdx
0000000000003f9a: 03	movq	%r15, %rdi
0000000000003f9d: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000003fa2: 02	movl	%eax, %ebp
0000000000003fa4: 03	cmpl	$1, %eax
0000000000003fa7: 02	je	0x43399f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3fff>
0000000000003fa9: 05	movl	$7480880, %edi
0000000000003fae: 05	movl	$5045879, %esi
0000000000003fb3: 05	movl	$6, %edx
0000000000003fb8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003fbd: 05	movl	$5048029, %esi
0000000000003fc2: 05	movl	$2, %edx
0000000000003fc7: 03	movq	%rax, %rdi
0000000000003fca: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003fcf: 03	movq	%rax, %rdi
0000000000003fd2: 02	movl	%ebp, %esi
0000000000003fd4: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003fd9: 05	movl	$5177808, %esi
0000000000003fde: 05	movl	$1, %edx
0000000000003fe3: 03	movq	%rax, %rdi
0000000000003fe6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003feb: 05	movl	$5050202, %esi
0000000000003ff0: 05	movl	$1, %edi
0000000000003ff5: 05	movl	$930, %edx
0000000000003ffa: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003fff: 05	movzbl	16(%rsp), %ecx
0000000000004004: 03	movq	%rcx, %rax
0000000000004007: 03	shrq	%rax
000000000000400a: 03	movq	%rax, %rdx
000000000000400d: 03	testb	$1, %cl
0000000000004010: 02	je	0x4339b7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4017>
0000000000004012: 05	movq	24(%rsp), %rdx
0000000000004017: 05	movzbl	112(%rsp), %ebx
000000000000401c: 03	movq	%rbx, %rbp
000000000000401f: 03	shrq	%rbp
0000000000004022: 03	andb	$1, %bl
0000000000004025: 05	movq	120(%rsp), %r12
000000000000402a: 03	movq	%r12, %rsi
000000000000402d: 04	cmoveq	%rbp, %rsi
0000000000004031: 03	cmpq	%rsi, %rdx
0000000000004034: 02	jne	0x433a13 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4073>
0000000000004036: 02	testb	%bl, %bl
0000000000004038: 08	movq	128(%rsp), %r14
0000000000004040: 05	leaq	113(%rsp), %rsi
0000000000004045: 04	cmovneq	%r14, %rsi
0000000000004049: 03	testb	$1, %cl
000000000000404c: 06	je	0x433d78 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43d8>
0000000000004052: 05	movq	32(%rsp), %rdi
0000000000004057: 06	je	0x433d83 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43e3>
000000000000405d: 03	testq	%rdx, %rdx
0000000000004060: 06	je	0x433afe <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x415e>
0000000000004066: 05	callq	0x404900 <bcmp@plt>
000000000000406b: 02	testl	%eax, %eax
000000000000406d: 06	je	0x433afe <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x415e>
0000000000004073: 05	movl	$7480880, %edi
0000000000004078: 05	movl	$5050214, %esi
000000000000407d: 05	movl	$8, %edx
0000000000004082: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004087: 05	movl	$5048029, %esi
000000000000408c: 05	movl	$2, %edx
0000000000004091: 03	movq	%rax, %rdi
0000000000004094: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004099: 05	movzbl	16(%rsp), %edx
000000000000409e: 03	testb	$1, %dl
00000000000040a1: 02	je	0x433a4f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x40af>
00000000000040a3: 05	movq	32(%rsp), %rsi
00000000000040a8: 05	movq	24(%rsp), %rdx
00000000000040ad: 02	jmp	0x433a57 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x40b7>
00000000000040af: 03	shrq	%rdx
00000000000040b2: 05	leaq	17(%rsp), %rsi
00000000000040b7: 03	movq	%rax, %rdi
00000000000040ba: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040bf: 05	movl	$5178003, %esi
00000000000040c4: 05	movl	$1, %edx
00000000000040c9: 03	movq	%rax, %rdi
00000000000040cc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040d1: 05	movl	$5050999, %esi
00000000000040d6: 05	movl	$4, %edx
00000000000040db: 03	movq	%rax, %rdi
00000000000040de: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040e3: 05	movl	$5048029, %esi
00000000000040e8: 05	movl	$2, %edx
00000000000040ed: 03	movq	%rax, %rdi
00000000000040f0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040f5: 05	movzbl	112(%rsp), %edx
00000000000040fa: 03	testb	$1, %dl
00000000000040fd: 02	je	0x433aae <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x410e>
00000000000040ff: 08	movq	128(%rsp), %rsi
0000000000004107: 05	movq	120(%rsp), %rdx
000000000000410c: 02	jmp	0x433ab6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4116>
000000000000410e: 03	shrq	%rdx
0000000000004111: 05	leaq	113(%rsp), %rsi
0000000000004116: 03	movq	%rax, %rdi
0000000000004119: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000411e: 05	movl	$5177808, %esi
0000000000004123: 05	movl	$1, %edx
0000000000004128: 03	movq	%rax, %rdi
000000000000412b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004130: 05	movl	$5049995, %esi
0000000000004135: 05	movl	$1, %edi
000000000000413a: 05	movl	$931, %edx
000000000000413f: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004144: 05	movzbl	112(%rsp), %ebp
0000000000004149: 05	movq	120(%rsp), %r12
000000000000414e: 08	movq	128(%rsp), %r14
0000000000004156: 02	movl	%ebp, %ebx
0000000000004158: 03	andb	$1, %bl
000000000000415b: 03	shrq	%rbp
000000000000415e: 10	movabsq	$562949953421312, %rax
0000000000004168: 05	movq	%rax, 88(%rsp)
000000000000416d: 05	movq	%r13, 96(%rsp)
0000000000004172: 03	incq	%r15
0000000000004175: 02	testb	%bl, %bl
0000000000004177: 04	cmovneq	%r14, %r15
000000000000417b: 04	cmovneq	%r12, %rbp
000000000000417f: 08	leaq	264(%rsp), %rdi
0000000000004187: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
000000000000418c: 08	leaq	144(%rsp), %rdi
0000000000004194: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000004199: 12	movq	$5068240, 144(%rsp)
00000000000041a5: 08	movq	%r15, 208(%rsp)
00000000000041ad: 08	movq	%rbp, 216(%rsp)
00000000000041b5: 03	addq	%r15, %rbp
00000000000041b8: 08	movq	%r15, 160(%rsp)
00000000000041c0: 08	movq	%r15, 168(%rsp)
00000000000041c8: 08	movq	%rbp, 176(%rsp)
00000000000041d0: 05	leaq	80(%rsp), %rdi
00000000000041d5: 08	leaq	144(%rsp), %rdx
00000000000041dd: 08	leaq	264(%rsp), %rcx
00000000000041e5: 02	xorl	%esi, %esi
00000000000041e7: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000041ec: 02	movl	%eax, %ebx
00000000000041ee: 08	leaq	144(%rsp), %rdi
00000000000041f6: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000041fb: 08	leaq	264(%rsp), %rdi
0000000000004203: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004208: 02	testl	%ebx, %ebx
000000000000420a: 02	je	0x433c02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4262>
000000000000420c: 05	movl	$7480880, %edi
0000000000004211: 05	movl	$5045879, %esi
0000000000004216: 05	movl	$6, %edx
000000000000421b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004220: 05	movl	$5048029, %esi
0000000000004225: 05	movl	$2, %edx
000000000000422a: 03	movq	%rax, %rdi
000000000000422d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004232: 03	movq	%rax, %rdi
0000000000004235: 02	movl	%ebx, %esi
0000000000004237: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000423c: 05	movl	$5177808, %esi
0000000000004241: 05	movl	$1, %edx
0000000000004246: 03	movq	%rax, %rdi
0000000000004249: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000424e: 05	movl	$5045874, %esi
0000000000004253: 05	movl	$1, %edi
0000000000004258: 05	movl	$935, %edx
000000000000425d: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004262: 05	movzwl	94(%rsp), %eax
0000000000004267: 05	movl	$16432, %ecx
000000000000426c: 04	btq	%rax, %rcx
0000000000004270: 02	jb	0x433c7a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42da>
0000000000004272: 05	movl	$7480880, %edi
0000000000004277: 05	movl	$5050012, %esi
000000000000427c: 05	movl	$17, %edx
0000000000004281: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004286: 05	movl	$5048029, %esi
000000000000428b: 05	movl	$2, %edx
0000000000004290: 03	movq	%rax, %rdi
0000000000004293: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004298: 04	movb	94(%rsp), %cl
000000000000429c: 05	movl	$16432, %esi
00000000000042a1: 03	shrq	%cl, %rsi
00000000000042a4: 03	andl	$1, %esi
00000000000042a7: 03	movq	%rax, %rdi
00000000000042aa: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000042af: 05	movl	$5177808, %esi
00000000000042b4: 05	movl	$1, %edx
00000000000042b9: 03	movq	%rax, %rdi
00000000000042bc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000042c1: 05	movl	$5050012, %esi
00000000000042c6: 05	movl	$1, %edi
00000000000042cb: 05	movl	$936, %edx
00000000000042d0: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000042d5: 05	movzwl	94(%rsp), %eax
00000000000042da: 05	leaq	49(%rsp), %rbx
00000000000042df: 05	movzbl	48(%rsp), %edx
00000000000042e4: 03	testb	$1, %dl
00000000000042e7: 02	je	0x433c95 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42f5>
00000000000042e9: 05	movq	64(%rsp), %rdi
00000000000042ee: 05	movq	56(%rsp), %rdx
00000000000042f3: 02	jmp	0x433c9b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42fb>
00000000000042f5: 03	shrq	%rdx
00000000000042f8: 03	movq	%rbx, %rdi
00000000000042fb: 01	cwtl	
00000000000042fc: 03	cmpl	$14, %eax
00000000000042ff: 02	je	0x433ca6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4306>
0000000000004301: 03	cmpl	$5, %eax
0000000000004304: 02	jne	0x433cb7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4317>
0000000000004306: 05	movq	80(%rsp), %rsi
000000000000430b: 05	movslq	88(%rsp), %rax
0000000000004310: 03	cmpq	%rax, %rdx
0000000000004313: 02	je	0x433cc7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4327>
0000000000004315: 02	jmp	0x433cdd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x433d>
0000000000004317: 05	leaq	81(%rsp), %rsi
000000000000431c: 06	movsbq	80(%rsp), %rax
0000000000004322: 03	cmpq	%rax, %rdx
0000000000004325: 02	jne	0x433cdd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x433d>
0000000000004327: 03	testq	%rdx, %rdx
000000000000432a: 06	je	0x433de4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4444>
0000000000004330: 05	callq	0x404900 <bcmp@plt>
0000000000004335: 02	testl	%eax, %eax
0000000000004337: 06	je	0x433de4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4444>
000000000000433d: 05	movl	$7480880, %edi
0000000000004342: 05	movl	$5050030, %esi
0000000000004347: 05	movl	$10, %edx
000000000000434c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004351: 05	movl	$5048029, %esi
0000000000004356: 05	movl	$2, %edx
000000000000435b: 03	movq	%rax, %rdi
000000000000435e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004363: 05	movzbl	48(%rsp), %edx
0000000000004368: 03	testb	$1, %dl
000000000000436b: 02	je	0x433d19 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4379>
000000000000436d: 05	movq	64(%rsp), %rbx
0000000000004372: 05	movq	56(%rsp), %rdx
0000000000004377: 02	jmp	0x433d1c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x437c>
0000000000004379: 03	shrq	%rdx
000000000000437c: 03	movq	%rax, %rdi
000000000000437f: 03	movq	%rbx, %rsi
0000000000004382: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004387: 05	movl	$5178003, %esi
000000000000438c: 05	movl	$1, %edx
0000000000004391: 03	movq	%rax, %rdi
0000000000004394: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004399: 05	movl	$5050055, %esi
000000000000439e: 05	movl	$18, %edx
00000000000043a3: 03	movq	%rax, %rdi
00000000000043a6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000043ab: 05	movl	$5048029, %esi
00000000000043b0: 05	movl	$2, %edx
00000000000043b5: 03	movq	%rax, %rdi
00000000000043b8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000043bd: 05	movswl	94(%rsp), %ecx
00000000000043c2: 03	cmpl	$14, %ecx
00000000000043c5: 02	je	0x433d6c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43cc>
00000000000043c7: 03	cmpl	$5, %ecx
00000000000043ca: 02	jne	0x433dab <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x440b>
00000000000043cc: 05	movq	80(%rsp), %rsi
00000000000043d1: 05	movslq	88(%rsp), %rdx
00000000000043d6: 02	jmp	0x433db6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4416>
00000000000043d8: 05	leaq	17(%rsp), %rdi
00000000000043dd: 06	jne	0x4339fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x405d>
00000000000043e3: 03	testq	%rdx, %rdx
00000000000043e6: 06	je	0x433afe <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x415e>
00000000000043ec: 02	xorl	%ecx, %ecx
00000000000043ee: 02	nop	
00000000000043f0: 05	movzbl	17(%rsp,%rcx), %edx
00000000000043f5: 03	cmpb	(%rsi,%rcx), %dl
00000000000043f8: 06	jne	0x433a13 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4073>
00000000000043fe: 03	incq	%rcx
0000000000004401: 03	cmpq	%rcx, %rax
0000000000004404: 02	jne	0x433d90 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43f0>
0000000000004406: 05	jmp	0x433afe <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x415e>
000000000000440b: 05	leaq	81(%rsp), %rsi
0000000000004410: 06	movsbq	80(%rsp), %rdx
0000000000004416: 03	movq	%rax, %rdi
0000000000004419: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000441e: 05	movl	$5177808, %esi
0000000000004423: 05	movl	$1, %edx
0000000000004428: 03	movq	%rax, %rdi
000000000000442b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004430: 05	movl	$5050041, %esi
0000000000004435: 05	movl	$1, %edi
000000000000443a: 05	movl	$939, %edx
000000000000443f: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004444: 05	movq	96(%rsp), %rsi
0000000000004449: 05	leaq	80(%rsp), %rdi
000000000000444e: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004453: 05	testb	$1, 112(%rsp)
0000000000004458: 02	je	0x433e07 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4467>
000000000000445a: 08	movq	128(%rsp), %rdi
0000000000004462: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000004467: 08	movq	240(%rsp), %rsi
000000000000446f: 08	leaq	224(%rsp), %rdi
0000000000004477: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000447c: 05	testb	$1, 16(%rsp)
0000000000004481: 02	jne	0x433e38 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4498>
0000000000004483: 05	testb	$1, 48(%rsp)
0000000000004488: 02	jne	0x433e49 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x44a9>
000000000000448a: 07	cmpb	$0, 3074224(%rip)  # 7226e1 <veryVerbose>
0000000000004491: 02	jne	0x433e60 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x44c0>
0000000000004493: 05	jmp	0x433f34 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4594>
0000000000004498: 05	movq	32(%rsp), %rdi
000000000000449d: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000044a2: 05	testb	$1, 48(%rsp)
00000000000044a7: 02	je	0x433e2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x448a>
00000000000044a9: 05	movq	64(%rsp), %rdi
00000000000044ae: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000044b3: 07	cmpb	$0, 3074183(%rip)  # 7226e1 <veryVerbose>
00000000000044ba: 06	je	0x433f34 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4594>
00000000000044c0: 07	movq	3073993(%rip), %rax  # 722630 <std::__1::cout>
00000000000044c7: 05	movl	$7480880, %esi
00000000000044cc: 04	addq	-24(%rax), %rsi
00000000000044d0: 08	leaq	144(%rsp), %rdi
00000000000044d8: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000044dd: 08	leaq	144(%rsp), %rdi
00000000000044e5: 05	movl	$7480656, %esi
00000000000044ea: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000044ef: 03	movq	(%rax), %rcx
00000000000044f2: 03	movq	%rax, %rdi
00000000000044f5: 05	movl	$10, %esi
00000000000044fa: 03	callq	*56(%rcx)
00000000000044fd: 02	movl	%eax, %ebx
00000000000044ff: 08	leaq	144(%rsp), %rdi
0000000000004507: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000450c: 03	movsbl	%bl, %esi
000000000000450f: 05	movl	$7480880, %edi
0000000000004514: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000004519: 05	movl	$7480880, %edi
000000000000451e: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000004523: 05	movl	$7480880, %edi
0000000000004528: 05	movl	$5050737, %esi
000000000000452d: 05	movl	$37, %edx
0000000000004532: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004537: 03	movq	%rax, %rbx
000000000000453a: 03	movq	(%rax), %rax
000000000000453d: 04	movq	-24(%rax), %rsi
0000000000004541: 03	addq	%rbx, %rsi
0000000000004544: 08	leaq	144(%rsp), %rdi
000000000000454c: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000004551: 08	leaq	144(%rsp), %rdi
0000000000004559: 05	movl	$7480656, %esi
000000000000455e: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000004563: 03	movq	(%rax), %rcx
0000000000004566: 03	movq	%rax, %rdi
0000000000004569: 05	movl	$10, %esi
000000000000456e: 03	callq	*56(%rcx)
0000000000004571: 02	movl	%eax, %ebp
0000000000004573: 08	leaq	144(%rsp), %rdi
000000000000457b: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000004580: 04	movsbl	%bpl, %esi
0000000000004584: 03	movq	%rbx, %rdi
0000000000004587: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000458c: 03	movq	%rbx, %rdi
000000000000458f: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000004594: 05	movb	$10, 48(%rsp)
0000000000004599: 08	movl	$875770417, 49(%rsp)
00000000000045a1: 07	movw	$53, 53(%rsp)
00000000000045a8: 08	movapd	535136(%rip), %xmm0  # 4b69b0 <__dso_handle+0x1b8>
00000000000045b0: 09	movapd	%xmm0, 224(%rsp)
00000000000045b9: 08	movq	%r13, 240(%rsp)
00000000000045c1: 04	xorpd	%xmm0, %xmm0
00000000000045c5: 06	movapd	%xmm0, 16(%rsp)
00000000000045cb: 09	movq	$0, 32(%rsp)
00000000000045d4: 05	leaq	16(%rsp), %r12
00000000000045d9: 08	leaq	224(%rsp), %rsi
00000000000045e1: 08	leaq	280(%rsp), %rdx
00000000000045e9: 03	movq	%r12, %rdi
00000000000045ec: 05	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000045f1: 02	movl	%eax, %ebp
00000000000045f3: 03	cmpl	$1, %eax
00000000000045f6: 02	je	0x433fee <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x464e>
00000000000045f8: 05	movl	$7480880, %edi
00000000000045fd: 05	movl	$5045879, %esi
0000000000004602: 05	movl	$6, %edx
0000000000004607: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000460c: 05	movl	$5048029, %esi
0000000000004611: 05	movl	$2, %edx
0000000000004616: 03	movq	%rax, %rdi
0000000000004619: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000461e: 03	movq	%rax, %rdi
0000000000004621: 02	movl	%ebp, %esi
0000000000004623: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004628: 05	movl	$5177808, %esi
000000000000462d: 05	movl	$1, %edx
0000000000004632: 03	movq	%rax, %rdi
0000000000004635: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000463a: 05	movl	$5050202, %esi
000000000000463f: 05	movl	$1, %edi
0000000000004644: 05	movl	$953, %edx
0000000000004649: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000464e: 05	movzbl	48(%rsp), %ecx
0000000000004653: 03	movq	%rcx, %rax
0000000000004656: 03	shrq	%rax
0000000000004659: 03	movq	%rax, %rdx
000000000000465c: 03	testb	$1, %cl
000000000000465f: 02	je	0x434006 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4666>
0000000000004661: 05	movq	56(%rsp), %rdx
0000000000004666: 05	leaq	49(%rsp), %r15
000000000000466b: 05	movzbl	16(%rsp), %ebx
0000000000004670: 03	movq	%rbx, %rbp
0000000000004673: 03	shrq	%rbp
0000000000004676: 03	andb	$1, %bl
0000000000004679: 05	movq	24(%rsp), %r14
000000000000467e: 03	movq	%r14, %rsi
0000000000004681: 04	cmoveq	%rbp, %rsi
0000000000004685: 03	cmpq	%rsi, %rdx
0000000000004688: 02	jne	0x43408d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46ed>
000000000000468a: 02	testb	%bl, %bl
000000000000468c: 05	movq	32(%rsp), %r13
0000000000004691: 05	leaq	17(%rsp), %rsi
0000000000004696: 04	cmovneq	%r13, %rsi
000000000000469a: 03	movq	%r15, %rdi
000000000000469d: 03	testb	$1, %cl
00000000000046a0: 02	je	0x434047 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46a7>
00000000000046a2: 05	movq	64(%rsp), %rdi
00000000000046a7: 02	jne	0x434077 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46d7>
00000000000046a9: 03	testq	%rdx, %rdx
00000000000046ac: 06	je	0x434170 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47d0>
00000000000046b2: 02	xorl	%ecx, %ecx
00000000000046b4: 10	nopw	%cs:(%rax,%rax)
00000000000046be: 02	nop	
00000000000046c0: 05	movzbl	49(%rsp,%rcx), %edx
00000000000046c5: 03	cmpb	(%rsi,%rcx), %dl
00000000000046c8: 02	jne	0x43408d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46ed>
00000000000046ca: 03	incq	%rcx
00000000000046cd: 03	cmpq	%rcx, %rax
00000000000046d0: 02	jne	0x434060 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46c0>
00000000000046d2: 05	jmp	0x434170 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47d0>
00000000000046d7: 03	testq	%rdx, %rdx
00000000000046da: 06	je	0x434170 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47d0>
00000000000046e0: 05	callq	0x404900 <bcmp@plt>
00000000000046e5: 02	testl	%eax, %eax
00000000000046e7: 06	je	0x434170 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47d0>
00000000000046ed: 05	movl	$7480880, %edi
00000000000046f2: 05	movl	$5050214, %esi
00000000000046f7: 05	movl	$8, %edx
00000000000046fc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004701: 05	movl	$5048029, %esi
0000000000004706: 05	movl	$2, %edx
000000000000470b: 03	movq	%rax, %rdi
000000000000470e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004713: 05	movzbl	48(%rsp), %edx
0000000000004718: 03	testb	$1, %dl
000000000000471b: 02	je	0x4340c9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4729>
000000000000471d: 05	movq	64(%rsp), %r15
0000000000004722: 05	movq	56(%rsp), %rdx
0000000000004727: 02	jmp	0x4340cc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x472c>
0000000000004729: 03	shrq	%rdx
000000000000472c: 03	movq	%rax, %rdi
000000000000472f: 03	movq	%r15, %rsi
0000000000004732: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004737: 05	movl	$5178003, %esi
000000000000473c: 05	movl	$1, %edx
0000000000004741: 03	movq	%rax, %rdi
0000000000004744: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004749: 05	movl	$5050999, %esi
000000000000474e: 05	movl	$4, %edx
0000000000004753: 03	movq	%rax, %rdi
0000000000004756: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000475b: 05	movl	$5048029, %esi
0000000000004760: 05	movl	$2, %edx
0000000000004765: 03	movq	%rax, %rdi
0000000000004768: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000476d: 05	movzbl	16(%rsp), %edx
0000000000004772: 03	testb	$1, %dl
0000000000004775: 02	je	0x434123 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4783>
0000000000004777: 05	movq	32(%rsp), %rsi
000000000000477c: 05	movq	24(%rsp), %rdx
0000000000004781: 02	jmp	0x43412b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x478b>
0000000000004783: 03	shrq	%rdx
0000000000004786: 05	leaq	17(%rsp), %rsi
000000000000478b: 03	movq	%rax, %rdi
000000000000478e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004793: 05	movl	$5177808, %esi
0000000000004798: 05	movl	$1, %edx
000000000000479d: 03	movq	%rax, %rdi
00000000000047a0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000047a5: 05	movl	$5049995, %esi
00000000000047aa: 05	movl	$1, %edi
00000000000047af: 05	movl	$954, %edx
00000000000047b4: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000047b9: 05	movzbl	16(%rsp), %ebp
00000000000047be: 05	movq	24(%rsp), %r14
00000000000047c3: 05	movq	32(%rsp), %r13
00000000000047c8: 02	movl	%ebp, %ebx
00000000000047ca: 03	andb	$1, %bl
00000000000047cd: 03	shrq	%rbp
00000000000047d0: 10	movabsq	$562949953421312, %rax
00000000000047da: 05	movq	%rax, 88(%rsp)
00000000000047df: 08	leaq	312(%rsp), %rax
00000000000047e7: 05	movq	%rax, 96(%rsp)
00000000000047ec: 03	incq	%r12
00000000000047ef: 02	testb	%bl, %bl
00000000000047f1: 04	cmovneq	%r13, %r12
00000000000047f5: 04	cmovneq	%r14, %rbp
00000000000047f9: 05	leaq	112(%rsp), %rdi
00000000000047fe: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000004803: 08	leaq	144(%rsp), %rdi
000000000000480b: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000004810: 12	movq	$5068240, 144(%rsp)
000000000000481c: 08	movq	%r12, 208(%rsp)
0000000000004824: 08	movq	%rbp, 216(%rsp)
000000000000482c: 03	addq	%r12, %rbp
000000000000482f: 08	movq	%r12, 160(%rsp)
0000000000004837: 08	movq	%r12, 168(%rsp)
000000000000483f: 08	movq	%rbp, 176(%rsp)
0000000000004847: 05	leaq	80(%rsp), %rdi
000000000000484c: 08	leaq	144(%rsp), %rdx
0000000000004854: 05	leaq	112(%rsp), %rcx
0000000000004859: 02	xorl	%esi, %esi
000000000000485b: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000004860: 02	movl	%eax, %ebx
0000000000004862: 08	leaq	144(%rsp), %rdi
000000000000486a: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000486f: 05	leaq	112(%rsp), %rdi
0000000000004874: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004879: 02	testl	%ebx, %ebx
000000000000487b: 02	je	0x434273 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x48d3>
000000000000487d: 05	movl	$7480880, %edi
0000000000004882: 05	movl	$5045879, %esi
0000000000004887: 05	movl	$6, %edx
000000000000488c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004891: 05	movl	$5048029, %esi
0000000000004896: 05	movl	$2, %edx
000000000000489b: 03	movq	%rax, %rdi
000000000000489e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000048a3: 03	movq	%rax, %rdi
00000000000048a6: 02	movl	%ebx, %esi
00000000000048a8: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000048ad: 05	movl	$5177808, %esi
00000000000048b2: 05	movl	$1, %edx
00000000000048b7: 03	movq	%rax, %rdi
00000000000048ba: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000048bf: 05	movl	$5045874, %esi
00000000000048c4: 05	movl	$1, %edi
00000000000048c9: 05	movl	$958, %edx
00000000000048ce: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000048d3: 07	cmpb	$0, 3073128(%rip)  # 7226e2 <veryVeryVerbose>
00000000000048da: 06	je	0x434381 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x49e1>
00000000000048e0: 07	movq	3072937(%rip), %rax  # 722630 <std::__1::cout>
00000000000048e7: 05	movl	$7480880, %esi
00000000000048ec: 04	addq	-24(%rax), %rsi
00000000000048f0: 08	leaq	144(%rsp), %rdi
00000000000048f8: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000048fd: 08	leaq	144(%rsp), %rdi
0000000000004905: 05	movl	$7480656, %esi
000000000000490a: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000490f: 03	movq	(%rax), %rcx
0000000000004912: 03	movq	%rax, %rdi
0000000000004915: 05	movl	$10, %esi
000000000000491a: 03	callq	*56(%rcx)
000000000000491d: 02	movl	%eax, %ebx
000000000000491f: 08	leaq	144(%rsp), %rdi
0000000000004927: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000492c: 03	movsbl	%bl, %esi
000000000000492f: 05	movl	$7480880, %edi
0000000000004934: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000004939: 05	movl	$7480880, %edi
000000000000493e: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000004943: 05	movl	$7480880, %edi
0000000000004948: 05	movl	$5050781, %esi
000000000000494d: 05	movl	$6, %edx
0000000000004952: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004957: 05	movl	$12345, %esi
000000000000495c: 03	movq	%rax, %rdi
000000000000495f: 05	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
0000000000004964: 05	movl	$5050788, %esi
0000000000004969: 05	movl	$22, %edx
000000000000496e: 03	movq	%rax, %rdi
0000000000004971: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004976: 06	movsd	80(%rsp), %xmm0
000000000000497c: 03	movq	%rax, %rdi
000000000000497f: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004984: 03	movq	%rax, %rbx
0000000000004987: 03	movq	(%rax), %rax
000000000000498a: 04	movq	-24(%rax), %rsi
000000000000498e: 03	addq	%rbx, %rsi
0000000000004991: 08	leaq	144(%rsp), %rdi
0000000000004999: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000499e: 08	leaq	144(%rsp), %rdi
00000000000049a6: 05	movl	$7480656, %esi
00000000000049ab: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000049b0: 03	movq	(%rax), %rcx
00000000000049b3: 03	movq	%rax, %rdi
00000000000049b6: 05	movl	$10, %esi
00000000000049bb: 03	callq	*56(%rcx)
00000000000049be: 02	movl	%eax, %ebp
00000000000049c0: 08	leaq	144(%rsp), %rdi
00000000000049c8: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000049cd: 04	movsbl	%bpl, %esi
00000000000049d1: 03	movq	%rbx, %rdi
00000000000049d4: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000049d9: 03	movq	%rbx, %rdi
00000000000049dc: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000049e1: 05	movswl	94(%rsp), %eax
00000000000049e6: 03	cmpl	$1, %eax
00000000000049e9: 02	je	0x4343ff <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4a5f>
00000000000049eb: 03	cmpl	$16, %eax
00000000000049ee: 02	je	0x4343ff <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4a5f>
00000000000049f0: 05	movl	$7480880, %edi
00000000000049f5: 05	movl	$5050223, %esi
00000000000049fa: 05	movl	$17, %edx
00000000000049ff: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a04: 05	movl	$5048029, %esi
0000000000004a09: 05	movl	$2, %edx
0000000000004a0e: 03	movq	%rax, %rdi
0000000000004a11: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a16: 06	movswq	94(%rsp), %rcx
0000000000004a1c: 02	movl	%ecx, %ecx
0000000000004a1e: 04	cmpq	$1, %rcx
0000000000004a22: 03	sete	%dl
0000000000004a25: 04	cmpq	$16, %rcx
0000000000004a29: 03	sete	%cl
0000000000004a2c: 02	orb	%dl, %cl
0000000000004a2e: 03	movzbl	%cl, %esi
0000000000004a31: 03	movq	%rax, %rdi
0000000000004a34: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000004a39: 05	movl	$5177808, %esi
0000000000004a3e: 05	movl	$1, %edx
0000000000004a43: 03	movq	%rax, %rdi
0000000000004a46: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a4b: 05	movl	$5050223, %esi
0000000000004a50: 05	movl	$1, %edi
0000000000004a55: 05	movl	$963, %edx
0000000000004a5a: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004a5f: 06	movsd	80(%rsp), %xmm0
0000000000004a65: 08	ucomisd	533563(%rip), %xmm0  # 4b6848 <__dso_handle+0x50>
0000000000004a6d: 02	jne	0x434415 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4a75>
0000000000004a6f: 06	jnp	0x4344b5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b15>
0000000000004a75: 05	movl	$7480880, %edi
0000000000004a7a: 05	movl	$5050241, %esi
0000000000004a7f: 05	movl	$11, %edx
0000000000004a84: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a89: 05	movl	$5048029, %esi
0000000000004a8e: 05	movl	$2, %edx
0000000000004a93: 03	movq	%rax, %rdi
0000000000004a96: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a9b: 08	movsd	533509(%rip), %xmm0  # 4b6848 <__dso_handle+0x50>
0000000000004aa3: 03	movq	%rax, %rdi
0000000000004aa6: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004aab: 05	movl	$5178003, %esi
0000000000004ab0: 05	movl	$1, %edx
0000000000004ab5: 03	movq	%rax, %rdi
0000000000004ab8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004abd: 05	movl	$5050268, %esi
0000000000004ac2: 05	movl	$18, %edx
0000000000004ac7: 03	movq	%rax, %rdi
0000000000004aca: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004acf: 05	movl	$5048029, %esi
0000000000004ad4: 05	movl	$2, %edx
0000000000004ad9: 03	movq	%rax, %rdi
0000000000004adc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004ae1: 06	movsd	80(%rsp), %xmm0
0000000000004ae7: 03	movq	%rax, %rdi
0000000000004aea: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004aef: 05	movl	$5177808, %esi
0000000000004af4: 05	movl	$1, %edx
0000000000004af9: 03	movq	%rax, %rdi
0000000000004afc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b01: 05	movl	$5050253, %esi
0000000000004b06: 05	movl	$1, %edi
0000000000004b0b: 05	movl	$966, %edx
0000000000004b10: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004b15: 05	movq	96(%rsp), %rsi
0000000000004b1a: 05	leaq	80(%rsp), %rdi
0000000000004b1f: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004b24: 05	testb	$1, 16(%rsp)
0000000000004b29: 02	je	0x4344d5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b35>
0000000000004b2b: 05	movq	32(%rsp), %rdi
0000000000004b30: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000004b35: 08	movq	240(%rsp), %rsi
0000000000004b3d: 08	leaq	224(%rsp), %rdi
0000000000004b45: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004b4a: 05	testb	$1, 48(%rsp)
0000000000004b4f: 02	je	0x4344fb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b5b>
0000000000004b51: 05	movq	64(%rsp), %rdi
0000000000004b56: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000004b5b: 08	leaq	280(%rsp), %rdi
0000000000004b63: 05	callq	0x43cbb0 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>
0000000000004b68: 08	leaq	312(%rsp), %rdi
0000000000004b70: 05	callq	0x490fa0 <BloombergLP::bslma::TestAllocator::~TestAllocator()>
0000000000004b75: 07	addq	$520, %rsp
0000000000004b7c: 01	popq	%rbx
0000000000004b7d: 02	popq	%r12
0000000000004b7f: 02	popq	%r13
0000000000004b81: 02	popq	%r14
0000000000004b83: 02	popq	%r15
0000000000004b85: 01	popq	%rbp
0000000000004b86: 01	retq	
0000000000004b87: 03	movq	%rax, %rdi
0000000000004b8a: 05	callq	0x422820 <__clang_call_terminate>
0000000000004b8f: 03	movq	%rax, %rdi
0000000000004b92: 05	callq	0x422820 <__clang_call_terminate>
0000000000004b97: 03	movq	%rax, %r14
0000000000004b9a: 08	leaq	144(%rsp), %rdi
0000000000004ba2: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004ba7: 02	jmp	0x43454c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4bac>
0000000000004ba9: 03	movq	%rax, %r14
0000000000004bac: 05	leaq	112(%rsp), %rdi
0000000000004bb1: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004bb6: 05	jmp	0x434ccd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x532d>
0000000000004bbb: 05	jmp	0x434cca <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x532a>
0000000000004bc0: 03	movq	%rax, %rdi
0000000000004bc3: 05	callq	0x422820 <__clang_call_terminate>
0000000000004bc8: 03	movq	%rax, %rdi
0000000000004bcb: 05	callq	0x422820 <__clang_call_terminate>
0000000000004bd0: 03	movq	%rax, %r14
0000000000004bd3: 08	leaq	144(%rsp), %rdi
0000000000004bdb: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004be0: 02	jmp	0x434585 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4be5>
0000000000004be2: 03	movq	%rax, %r14
0000000000004be5: 08	leaq	264(%rsp), %rdi
0000000000004bed: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004bf2: 05	jmp	0x434a89 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50e9>
0000000000004bf7: 05	jmp	0x434a86 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50e6>
0000000000004bfc: 05	jmp	0x434842 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ea2>
0000000000004c01: 03	movq	%rax, %r14
0000000000004c04: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
0000000000004c09: 03	movq	%rax, %rdi
0000000000004c0c: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c11: 03	movq	%rax, %rdi
0000000000004c14: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c19: 03	movq	%rax, %r14
0000000000004c1c: 08	leaq	144(%rsp), %rdi
0000000000004c24: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004c29: 02	jmp	0x4345ce <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4c2e>
0000000000004c2b: 03	movq	%rax, %r14
0000000000004c2e: 08	leaq	296(%rsp), %rdi
0000000000004c36: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004c3b: 05	jmp	0x434ad9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5139>
0000000000004c40: 05	jmp	0x434ad6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5136>
0000000000004c45: 05	jmp	0x434842 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ea2>
0000000000004c4a: 03	movq	%rax, %r14
0000000000004c4d: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
0000000000004c52: 05	jmp	0x434d25 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5385>
0000000000004c57: 03	movq	%rax, %rdi
0000000000004c5a: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c5f: 03	movq	%rax, %rdi
0000000000004c62: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c67: 03	movq	%rax, %r14
0000000000004c6a: 08	leaq	144(%rsp), %rdi
0000000000004c72: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004c77: 02	jmp	0x43461c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4c7c>
0000000000004c79: 03	movq	%rax, %r14
0000000000004c7c: 08	leaq	264(%rsp), %rdi
0000000000004c84: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004c89: 05	jmp	0x434b29 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5189>
0000000000004c8e: 05	jmp	0x434b26 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5186>
0000000000004c93: 05	jmp	0x434842 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ea2>
0000000000004c98: 03	movq	%rax, %r14
0000000000004c9b: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
0000000000004ca0: 05	jmp	0x434d25 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5385>
0000000000004ca5: 05	jmp	0x434d25 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5385>
0000000000004caa: 03	movq	%rax, %rdi
0000000000004cad: 05	callq	0x422820 <__clang_call_terminate>
0000000000004cb2: 03	movq	%rax, %rdi
0000000000004cb5: 05	callq	0x422820 <__clang_call_terminate>
0000000000004cba: 03	movq	%rax, %r14
0000000000004cbd: 08	leaq	144(%rsp), %rdi
0000000000004cc5: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004cca: 02	jmp	0x43466f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ccf>
0000000000004ccc: 03	movq	%rax, %r14
0000000000004ccf: 08	leaq	264(%rsp), %rdi
0000000000004cd7: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004cdc: 05	jmp	0x434b79 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51d9>
0000000000004ce1: 05	jmp	0x434b76 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51d6>
0000000000004ce6: 05	jmp	0x434842 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ea2>
0000000000004ceb: 03	movq	%rax, %r14
0000000000004cee: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
0000000000004cf3: 05	jmp	0x434d25 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5385>
0000000000004cf8: 03	movq	%rax, %rdi
0000000000004cfb: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d00: 03	movq	%rax, %rdi
0000000000004d03: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d08: 03	movq	%rax, %r14
0000000000004d0b: 08	leaq	144(%rsp), %rdi
0000000000004d13: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004d18: 02	jmp	0x4346bd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4d1d>
0000000000004d1a: 03	movq	%rax, %r14
0000000000004d1d: 05	leaq	112(%rsp), %rdi
0000000000004d22: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004d27: 05	jmp	0x434900 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f60>
0000000000004d2c: 05	jmp	0x4348fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f5d>
0000000000004d31: 03	movq	%rax, %rdi
0000000000004d34: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d39: 03	movq	%rax, %rdi
0000000000004d3c: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d41: 03	movq	%rax, %r14
0000000000004d44: 08	leaq	144(%rsp), %rdi
0000000000004d4c: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004d51: 02	jmp	0x4346f6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4d56>
0000000000004d53: 03	movq	%rax, %r14
0000000000004d56: 05	leaq	112(%rsp), %rdi
0000000000004d5b: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004d60: 05	jmp	0x434962 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fc2>
0000000000004d65: 05	jmp	0x43495f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fbf>
0000000000004d6a: 03	movq	%rax, %rdi
0000000000004d6d: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d72: 03	movq	%rax, %rdi
0000000000004d75: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d7a: 03	movq	%rax, %r14
0000000000004d7d: 08	leaq	144(%rsp), %rdi
0000000000004d85: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004d8a: 02	jmp	0x43472f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4d8f>
0000000000004d8c: 03	movq	%rax, %r14
0000000000004d8f: 05	leaq	112(%rsp), %rdi
0000000000004d94: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004d99: 05	jmp	0x434c83 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52e3>
0000000000004d9e: 05	jmp	0x434c80 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52e0>
0000000000004da3: 03	movq	%rax, %rdi
0000000000004da6: 05	callq	0x422820 <__clang_call_terminate>
0000000000004dab: 03	movq	%rax, %rdi
0000000000004dae: 05	callq	0x422820 <__clang_call_terminate>
0000000000004db3: 03	movq	%rax, %r14
0000000000004db6: 08	leaq	144(%rsp), %rdi
0000000000004dbe: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004dc3: 02	jmp	0x434768 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4dc8>
0000000000004dc5: 03	movq	%rax, %r14
0000000000004dc8: 05	leaq	112(%rsp), %rdi
0000000000004dcd: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004dd2: 05	jmp	0x434927 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f87>
0000000000004dd7: 05	jmp	0x434924 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f84>
0000000000004ddc: 03	movq	%rax, %rdi
0000000000004ddf: 05	callq	0x422820 <__clang_call_terminate>
0000000000004de4: 03	movq	%rax, %rdi
0000000000004de7: 05	callq	0x422820 <__clang_call_terminate>
0000000000004dec: 03	movq	%rax, %r14
0000000000004def: 08	leaq	144(%rsp), %rdi
0000000000004df7: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004dfc: 02	jmp	0x4347a1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e01>
0000000000004dfe: 03	movq	%rax, %r14
0000000000004e01: 05	leaq	112(%rsp), %rdi
0000000000004e06: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004e0b: 05	jmp	0x434946 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fa6>
0000000000004e10: 05	jmp	0x434943 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fa3>
0000000000004e15: 03	movq	%rax, %rdi
0000000000004e18: 05	callq	0x422820 <__clang_call_terminate>
0000000000004e1d: 03	movq	%rax, %rdi
0000000000004e20: 05	callq	0x422820 <__clang_call_terminate>
0000000000004e25: 03	movq	%rax, %r14
0000000000004e28: 08	leaq	144(%rsp), %rdi
0000000000004e30: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004e35: 02	jmp	0x4347da <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e3a>
0000000000004e37: 03	movq	%rax, %r14
0000000000004e3a: 05	leaq	112(%rsp), %rdi
0000000000004e3f: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004e44: 05	jmp	0x434bc9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5229>
0000000000004e49: 05	jmp	0x434bc6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5226>
0000000000004e4e: 03	movq	%rax, %r14
0000000000004e51: 05	jmp	0x434bfe <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x525e>
0000000000004e56: 03	movq	%rax, %r14
0000000000004e59: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
0000000000004e5e: 03	movq	%rax, %rdi
0000000000004e61: 05	callq	0x422820 <__clang_call_terminate>
0000000000004e66: 03	movq	%rax, %rdi
0000000000004e69: 05	callq	0x422820 <__clang_call_terminate>
0000000000004e6e: 03	movq	%rax, %r14
0000000000004e71: 08	leaq	144(%rsp), %rdi
0000000000004e79: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004e7e: 02	jmp	0x434823 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e83>
0000000000004e80: 03	movq	%rax, %r14
0000000000004e83: 08	leaq	264(%rsp), %rdi
0000000000004e8b: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004e90: 05	jmp	0x434c1e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x527e>
0000000000004e95: 05	jmp	0x434c1b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x527b>
0000000000004e9a: 03	movq	%rax, %r14
0000000000004e9d: 05	jmp	0x434c56 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52b6>
0000000000004ea2: 03	movq	%rax, %r14
0000000000004ea5: 08	testb	$1, 144(%rsp)
0000000000004ead: 06	je	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
0000000000004eb3: 08	movq	160(%rsp), %rdi
0000000000004ebb: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000004ec0: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
0000000000004ec5: 03	movq	%rax, %r14
0000000000004ec8: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
0000000000004ecd: 03	movq	%rax, %r14
0000000000004ed0: 05	jmp	0x434d35 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5395>
0000000000004ed5: 02	jmp	0x434877 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ed7>
0000000000004ed7: 03	movq	%rax, %r14
0000000000004eda: 08	leaq	144(%rsp), %rdi
0000000000004ee2: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000004ee7: 05	jmp	0x434ccd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x532d>
0000000000004eec: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004eee: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004ef0: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004ef2: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004ef4: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004ef6: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004ef8: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004efa: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004efc: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004efe: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f00: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f02: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f04: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f06: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f08: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f0a: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f0c: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f0e: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f10: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f12: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f14: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f16: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f18: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f1a: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f1c: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f1e: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f20: 02	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>
0000000000004f22: 03	movq	%rax, %r14
0000000000004f25: 08	leaq	144(%rsp), %rdi
0000000000004f2d: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000004f32: 05	jmp	0x434d28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5388>
0000000000004f37: 05	jmp	0x434a86 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50e6>
0000000000004f3c: 05	jmp	0x434ad6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5136>
0000000000004f41: 05	jmp	0x434b26 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5186>
0000000000004f46: 05	jmp	0x434b76 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51d6>
0000000000004f4b: 05	jmp	0x434bc6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5226>
0000000000004f50: 05	jmp	0x434c1b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x527b>
0000000000004f55: 03	movq	%rax, %r14
0000000000004f58: 05	jmp	0x434c2d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x528d>
0000000000004f5d: 03	movq	%rax, %r14
0000000000004f60: 05	movq	96(%rsp), %rsi
0000000000004f65: 05	leaq	80(%rsp), %rdi
0000000000004f6a: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004f6f: 05	jmp	0x4349df <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x503f>
0000000000004f74: 03	movq	%rax, %rdi
0000000000004f77: 05	callq	0x422820 <__clang_call_terminate>
0000000000004f7c: 03	movq	%rax, %r14
0000000000004f7f: 05	jmp	0x434bd8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5238>
0000000000004f84: 03	movq	%rax, %r14
0000000000004f87: 05	movq	96(%rsp), %rsi
0000000000004f8c: 05	leaq	80(%rsp), %rdi
0000000000004f91: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004f96: 05	jmp	0x434a53 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50b3>
0000000000004f9b: 03	movq	%rax, %rdi
0000000000004f9e: 05	callq	0x422820 <__clang_call_terminate>
0000000000004fa3: 03	movq	%rax, %r14
0000000000004fa6: 05	movq	96(%rsp), %rsi
0000000000004fab: 05	leaq	80(%rsp), %rdi
0000000000004fb0: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004fb5: 02	jmp	0x4349a9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5009>
0000000000004fb7: 03	movq	%rax, %rdi
0000000000004fba: 05	callq	0x422820 <__clang_call_terminate>
0000000000004fbf: 03	movq	%rax, %r14
0000000000004fc2: 05	movq	96(%rsp), %rsi
0000000000004fc7: 05	leaq	80(%rsp), %rdi
0000000000004fcc: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004fd1: 05	jmp	0x434a15 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5075>
0000000000004fd6: 03	movq	%rax, %rdi
0000000000004fd9: 05	callq	0x422820 <__clang_call_terminate>
0000000000004fde: 03	movq	%rax, %r14
0000000000004fe1: 05	jmp	0x434cdc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x533c>
0000000000004fe6: 03	movq	%rax, %r14
0000000000004fe9: 05	jmp	0x434a98 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50f8>
0000000000004fee: 03	movq	%rax, %r14
0000000000004ff1: 05	jmp	0x434ae8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5148>
0000000000004ff6: 03	movq	%rax, %r14
0000000000004ff9: 05	jmp	0x434b38 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5198>
0000000000004ffe: 03	movq	%rax, %r14
0000000000005001: 05	jmp	0x434b88 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51e8>
0000000000005006: 03	movq	%rax, %r14
0000000000005009: 05	testb	$1, 16(%rsp)
000000000000500e: 02	je	0x4349ba <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x501a>
0000000000005010: 05	movq	32(%rsp), %rdi
0000000000005015: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000501a: 08	movq	240(%rsp), %rsi
0000000000005022: 08	leaq	224(%rsp), %rdi
000000000000502a: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000502f: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
0000000000005034: 03	movq	%rax, %rdi
0000000000005037: 05	callq	0x422820 <__clang_call_terminate>
000000000000503c: 03	movq	%rax, %r14
000000000000503f: 05	testb	$1, 16(%rsp)
0000000000005044: 02	je	0x4349f0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5050>
0000000000005046: 05	movq	32(%rsp), %rdi
000000000000504b: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005050: 08	movq	240(%rsp), %rsi
0000000000005058: 08	leaq	224(%rsp), %rdi
0000000000005060: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005065: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
000000000000506a: 03	movq	%rax, %rdi
000000000000506d: 05	callq	0x422820 <__clang_call_terminate>
0000000000005072: 03	movq	%rax, %r14
0000000000005075: 05	testb	$1, 16(%rsp)
000000000000507a: 02	je	0x434a26 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5086>
000000000000507c: 05	movq	32(%rsp), %rdi
0000000000005081: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005086: 08	movq	240(%rsp), %rsi
000000000000508e: 08	leaq	224(%rsp), %rdi
0000000000005096: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000509b: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
00000000000050a0: 03	movq	%rax, %rdi
00000000000050a3: 05	callq	0x422820 <__clang_call_terminate>
00000000000050a8: 03	movq	%rax, %r14
00000000000050ab: 05	jmp	0x434c92 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52f2>
00000000000050b0: 03	movq	%rax, %r14
00000000000050b3: 05	testb	$1, 16(%rsp)
00000000000050b8: 02	je	0x434a64 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50c4>
00000000000050ba: 05	movq	32(%rsp), %rdi
00000000000050bf: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000050c4: 08	movq	240(%rsp), %rsi
00000000000050cc: 08	leaq	224(%rsp), %rdi
00000000000050d4: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000050d9: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
00000000000050de: 03	movq	%rax, %rdi
00000000000050e1: 05	callq	0x422820 <__clang_call_terminate>
00000000000050e6: 03	movq	%rax, %r14
00000000000050e9: 05	movq	96(%rsp), %rsi
00000000000050ee: 05	leaq	80(%rsp), %rdi
00000000000050f3: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000050f8: 05	testb	$1, 112(%rsp)
00000000000050fd: 02	je	0x434aac <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x510c>
00000000000050ff: 08	movq	128(%rsp), %rdi
0000000000005107: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000510c: 08	movq	240(%rsp), %rsi
0000000000005114: 08	leaq	224(%rsp), %rdi
000000000000511c: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005121: 05	jmp	0x434c56 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52b6>
0000000000005126: 03	movq	%rax, %rdi
0000000000005129: 05	callq	0x422820 <__clang_call_terminate>
000000000000512e: 03	movq	%rax, %rdi
0000000000005131: 05	callq	0x422820 <__clang_call_terminate>
0000000000005136: 03	movq	%rax, %r14
0000000000005139: 05	movq	96(%rsp), %rsi
000000000000513e: 05	leaq	80(%rsp), %rdi
0000000000005143: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005148: 05	testb	$1, 112(%rsp)
000000000000514d: 02	je	0x434afc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x515c>
000000000000514f: 08	movq	128(%rsp), %rdi
0000000000005157: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000515c: 08	movq	240(%rsp), %rsi
0000000000005164: 08	leaq	224(%rsp), %rdi
000000000000516c: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005171: 05	jmp	0x434c56 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52b6>
0000000000005176: 03	movq	%rax, %rdi
0000000000005179: 05	callq	0x422820 <__clang_call_terminate>
000000000000517e: 03	movq	%rax, %rdi
0000000000005181: 05	callq	0x422820 <__clang_call_terminate>
0000000000005186: 03	movq	%rax, %r14
0000000000005189: 05	movq	96(%rsp), %rsi
000000000000518e: 05	leaq	80(%rsp), %rdi
0000000000005193: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005198: 05	testb	$1, 112(%rsp)
000000000000519d: 02	je	0x434b4c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51ac>
000000000000519f: 08	movq	128(%rsp), %rdi
00000000000051a7: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000051ac: 08	movq	240(%rsp), %rsi
00000000000051b4: 08	leaq	224(%rsp), %rdi
00000000000051bc: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000051c1: 05	jmp	0x434c56 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52b6>
00000000000051c6: 03	movq	%rax, %rdi
00000000000051c9: 05	callq	0x422820 <__clang_call_terminate>
00000000000051ce: 03	movq	%rax, %rdi
00000000000051d1: 05	callq	0x422820 <__clang_call_terminate>
00000000000051d6: 03	movq	%rax, %r14
00000000000051d9: 05	movq	96(%rsp), %rsi
00000000000051de: 05	leaq	80(%rsp), %rdi
00000000000051e3: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000051e8: 05	testb	$1, 112(%rsp)
00000000000051ed: 02	je	0x434b9c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51fc>
00000000000051ef: 08	movq	128(%rsp), %rdi
00000000000051f7: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000051fc: 08	movq	240(%rsp), %rsi
0000000000005204: 08	leaq	224(%rsp), %rdi
000000000000520c: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005211: 05	jmp	0x434c56 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52b6>
0000000000005216: 03	movq	%rax, %rdi
0000000000005219: 05	callq	0x422820 <__clang_call_terminate>
000000000000521e: 03	movq	%rax, %rdi
0000000000005221: 05	callq	0x422820 <__clang_call_terminate>
0000000000005226: 03	movq	%rax, %r14
0000000000005229: 05	movq	96(%rsp), %rsi
000000000000522e: 05	leaq	80(%rsp), %rdi
0000000000005233: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005238: 05	testb	$1, 16(%rsp)
000000000000523d: 02	je	0x434be9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5249>
000000000000523f: 05	movq	32(%rsp), %rdi
0000000000005244: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005249: 08	movq	240(%rsp), %rsi
0000000000005251: 08	leaq	224(%rsp), %rdi
0000000000005259: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000525e: 03	movq	%r12, %rdi
0000000000005261: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005266: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
000000000000526b: 03	movq	%rax, %rdi
000000000000526e: 05	callq	0x422820 <__clang_call_terminate>
0000000000005273: 03	movq	%rax, %rdi
0000000000005276: 05	callq	0x422820 <__clang_call_terminate>
000000000000527b: 03	movq	%rax, %r14
000000000000527e: 05	movq	96(%rsp), %rsi
0000000000005283: 05	leaq	80(%rsp), %rdi
0000000000005288: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000528d: 05	testb	$1, 112(%rsp)
0000000000005292: 02	je	0x434c41 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52a1>
0000000000005294: 08	movq	128(%rsp), %rdi
000000000000529c: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000052a1: 08	movq	240(%rsp), %rsi
00000000000052a9: 08	leaq	224(%rsp), %rdi
00000000000052b1: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000052b6: 05	testb	$1, 16(%rsp)
00000000000052bb: 06	je	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
00000000000052c1: 05	movq	32(%rsp), %rdi
00000000000052c6: 05	callq	0x4046c0 <_ZdlPv@plt>
00000000000052cb: 05	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
00000000000052d0: 03	movq	%rax, %rdi
00000000000052d3: 05	callq	0x422820 <__clang_call_terminate>
00000000000052d8: 03	movq	%rax, %rdi
00000000000052db: 05	callq	0x422820 <__clang_call_terminate>
00000000000052e0: 03	movq	%rax, %r14
00000000000052e3: 05	movq	96(%rsp), %rsi
00000000000052e8: 05	leaq	80(%rsp), %rdi
00000000000052ed: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000052f2: 05	testb	$1, 16(%rsp)
00000000000052f7: 02	je	0x434ca3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5303>
00000000000052f9: 05	movq	32(%rsp), %rdi
00000000000052fe: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005303: 08	movq	240(%rsp), %rsi
000000000000530b: 08	leaq	224(%rsp), %rdi
0000000000005313: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005318: 02	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>
000000000000531a: 03	movq	%rax, %rdi
000000000000531d: 05	callq	0x422820 <__clang_call_terminate>
0000000000005322: 03	movq	%rax, %rdi
0000000000005325: 05	callq	0x422820 <__clang_call_terminate>
000000000000532a: 03	movq	%rax, %r14
000000000000532d: 05	movq	96(%rsp), %rsi
0000000000005332: 05	leaq	80(%rsp), %rdi
0000000000005337: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000533c: 05	testb	$1, 16(%rsp)
0000000000005341: 02	je	0x434ced <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x534d>
0000000000005343: 05	movq	32(%rsp), %rdi
0000000000005348: 05	callq	0x4046c0 <_ZdlPv@plt>
000000000000534d: 08	movq	240(%rsp), %rsi
0000000000005355: 08	leaq	224(%rsp), %rdi
000000000000535d: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005362: 05	testb	$1, 48(%rsp)
0000000000005367: 02	je	0x434d28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5388>
0000000000005369: 05	movq	64(%rsp), %rdi
000000000000536e: 05	callq	0x4046c0 <_ZdlPv@plt>
0000000000005373: 02	jmp	0x434d28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5388>
0000000000005375: 03	movq	%rax, %rdi
0000000000005378: 05	callq	0x422820 <__clang_call_terminate>
000000000000537d: 03	movq	%rax, %rdi
0000000000005380: 05	callq	0x422820 <__clang_call_terminate>
0000000000005385: 03	movq	%rax, %r14
0000000000005388: 08	leaq	280(%rsp), %rdi
0000000000005390: 05	callq	0x43cbb0 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>
0000000000005395: 08	leaq	312(%rsp), %rdi
000000000000539d: 05	callq	0x490fa0 <BloombergLP::bslma::TestAllocator::~TestAllocator()>
00000000000053a2: 03	movq	%r14, %rdi
00000000000053a5: 05	callq	0x404ca0 <_Unwind_Resume@plt>
00000000000053aa: 06	nopw	(%rax,%rax)
```
