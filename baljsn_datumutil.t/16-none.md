# 16.none.s

```asm
0000000000429fe0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$552, %rsp
0000000000000011: 08	leaq	344(%rsp), %rdi
0000000000000019: 05	movl	$5023545, %esi
000000000000001e: 02	xorl	%edx, %edx
0000000000000020: 05	callq	0x491970 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, BloombergLP::bslma::Allocator*)>
0000000000000025: 08	leaq	320(%rsp), %rdi
000000000000002d: 05	callq	0x43cd20 <BloombergLP::baljsn::DatumEncoderOptions::DatumEncoderOptions()>
0000000000000032: 08	movb	$1, 320(%rsp)
000000000000003a: 07	cmpb	$0, 3118784(%rip)  # 7236e1 <veryVerbose>
0000000000000041: 06	je	0x42a0fb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x11b>
0000000000000047: 07	movq	3118594(%rip), %rax  # 723630 <std::__1::cout>
000000000000004e: 05	movl	$7484976, %esi
0000000000000053: 04	addq	-24(%rax), %rsi
0000000000000057: 08	leaq	224(%rsp), %rdi
000000000000005f: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000064: 08	leaq	224(%rsp), %rdi
000000000000006c: 05	movl	$7484752, %esi
0000000000000071: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000076: 03	movq	(%rax), %rcx
0000000000000079: 03	movq	%rax, %rdi
000000000000007c: 05	movl	$10, %esi
0000000000000081: 03	callq	*56(%rcx)
0000000000000084: 02	movl	%eax, %ebx
0000000000000086: 08	leaq	224(%rsp), %rdi
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
00000000000000cb: 08	leaq	224(%rsp), %rdi
00000000000000d3: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000000d8: 08	leaq	224(%rsp), %rdi
00000000000000e0: 05	movl	$7484752, %esi
00000000000000e5: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000000ea: 03	movq	(%rax), %rcx
00000000000000ed: 03	movq	%rax, %rdi
00000000000000f0: 05	movl	$10, %esi
00000000000000f5: 03	callq	*56(%rcx)
00000000000000f8: 02	movl	%eax, %ebp
00000000000000fa: 08	leaq	224(%rsp), %rdi
0000000000000102: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000107: 04	movsbl	%bpl, %esi
000000000000010b: 03	movq	%rbx, %rdi
000000000000010e: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000113: 03	movq	%rbx, %rdi
0000000000000116: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000011b: 07	cmpb	$0, 3118560(%rip)  # 7236e2 <veryVeryVerbose>
0000000000000122: 06	je	0x42a1dc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1fc>
0000000000000128: 07	movq	3118369(%rip), %rax  # 723630 <std::__1::cout>
000000000000012f: 05	movl	$7484976, %esi
0000000000000134: 04	addq	-24(%rax), %rsi
0000000000000138: 08	leaq	224(%rsp), %rdi
0000000000000140: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000145: 08	leaq	224(%rsp), %rdi
000000000000014d: 05	movl	$7484752, %esi
0000000000000152: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000157: 03	movq	(%rax), %rcx
000000000000015a: 03	movq	%rax, %rdi
000000000000015d: 05	movl	$10, %esi
0000000000000162: 03	callq	*56(%rcx)
0000000000000165: 02	movl	%eax, %ebx
0000000000000167: 08	leaq	224(%rsp), %rdi
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
00000000000001ac: 08	leaq	224(%rsp), %rdi
00000000000001b4: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000001b9: 08	leaq	224(%rsp), %rdi
00000000000001c1: 05	movl	$7484752, %esi
00000000000001c6: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001cb: 03	movq	(%rax), %rcx
00000000000001ce: 03	movq	%rax, %rdi
00000000000001d1: 05	movl	$10, %esi
00000000000001d6: 03	callq	*56(%rcx)
00000000000001d9: 02	movl	%eax, %ebp
00000000000001db: 08	leaq	224(%rsp), %rdi
00000000000001e3: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000001e8: 04	movsbl	%bpl, %esi
00000000000001ec: 03	movq	%rbx, %rdi
00000000000001ef: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000001f4: 03	movq	%rbx, %rdi
00000000000001f7: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001fc: 07	movq	3129117(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000203: 03	testq	%rax, %rax
0000000000000206: 02	jne	0x42a1ed <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20d>
0000000000000208: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000020d: 09	movq	$0, 96(%rsp)
0000000000000216: 08	movq	%rax, 136(%rsp)
000000000000021e: 08	movapd	578122(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000000226: 06	movupd	%xmm0, 120(%rsp)
000000000000022c: 05	leaq	96(%rsp), %rdi
0000000000000231: 05	movl	$5045792, %esi
0000000000000236: 05	movl	$5, %edx
000000000000023b: 05	movl	$5050806, %ecx
0000000000000240: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000245: 08	leaq	224(%rsp), %rdi
000000000000024d: 05	leaq	96(%rsp), %rbx
0000000000000252: 05	movl	$5045840, %esi
0000000000000257: 03	movq	%rbx, %rdx
000000000000025a: 05	callq	0x43cb10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000025f: 05	leaq	48(%rsp), %r15
0000000000000264: 08	leaq	224(%rsp), %rsi
000000000000026c: 05	movl	$5045840, %edx
0000000000000271: 03	movq	%r15, %rdi
0000000000000274: 05	callq	0x43ca20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
0000000000000279: 09	cmpq	$23, 256(%rsp)
0000000000000282: 02	je	0x42a27a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x29a>
0000000000000284: 08	movq	224(%rsp), %rsi
000000000000028c: 08	movq	264(%rsp), %rdi
0000000000000294: 03	movq	(%rdi), %rax
0000000000000297: 03	callq	*24(%rax)
000000000000029a: 05	movq	120(%rsp), %rsi
000000000000029f: 09	cmpq	$23, 128(%rsp)
00000000000002a8: 02	je	0x42a28f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2af>
00000000000002aa: 05	movq	96(%rsp), %rbx
00000000000002af: 08	leaq	344(%rsp), %r14
00000000000002b7: 03	movq	%rbx, %rdi
00000000000002ba: 03	movq	%r14, %rdx
00000000000002bd: 05	callq	0x44a580 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000002c2: 08	movq	%rax, 192(%rsp)
00000000000002ca: 08	movq	%rdx, 200(%rsp)
00000000000002d2: 08	movq	%r14, 208(%rsp)
00000000000002da: 12	movq	$0, 144(%rsp)
00000000000002e6: 08	movapd	577922(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
00000000000002ee: 09	movupd	%xmm0, 168(%rsp)
00000000000002f7: 07	movq	3128866(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002fe: 03	testq	%rax, %rax
0000000000000301: 02	je	0x42a2f5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x315>
0000000000000303: 08	leaq	144(%rsp), %rcx
000000000000030b: 08	movq	%rax, 184(%rsp)
0000000000000313: 02	jmp	0x42a31f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33f>
0000000000000315: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000031a: 09	cmpq	$23, 176(%rsp)
0000000000000323: 08	movq	%rax, 184(%rsp)
000000000000032b: 02	je	0x42a317 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x337>
000000000000032d: 08	movq	144(%rsp), %rcx
0000000000000335: 02	jmp	0x42a31f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33f>
0000000000000337: 08	leaq	144(%rsp), %rcx
000000000000033f: 03	movb	$0, (%rcx)
0000000000000342: 08	leaq	144(%rsp), %rbx
000000000000034a: 08	leaq	192(%rsp), %rsi
0000000000000352: 08	leaq	320(%rsp), %rdx
000000000000035a: 03	movq	%rbx, %rdi
000000000000035d: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000000362: 02	xorl	%edi, %edi
0000000000000364: 02	testl	%eax, %eax
0000000000000366: 04	setne	%dil
000000000000036a: 05	movl	$5048864, %esi
000000000000036f: 05	movl	$706, %edx
0000000000000374: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000379: 05	movq	72(%rsp), %rbp
000000000000037e: 08	cmpq	168(%rsp), %rbp
0000000000000386: 02	jne	0x42a3b5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d5>
0000000000000388: 03	testq	%rbp, %rbp
000000000000038b: 02	je	0x42a38a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3aa>
000000000000038d: 09	cmpq	$23, 176(%rsp)
0000000000000396: 02	je	0x42a391 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b1>
0000000000000398: 08	movq	144(%rsp), %rsi
00000000000003a0: 06	cmpq	$23, 80(%rsp)
00000000000003a6: 02	jne	0x42a3a1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c1>
00000000000003a8: 02	jmp	0x42a3a6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c6>
00000000000003aa: 02	xorl	%ebp, %ebp
00000000000003ac: 05	jmp	0x42a419 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x439>
00000000000003b1: 08	leaq	144(%rsp), %rsi
00000000000003b9: 06	cmpq	$23, 80(%rsp)
00000000000003bf: 02	je	0x42a3a6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c6>
00000000000003c1: 05	movq	48(%rsp), %r15
00000000000003c6: 03	movq	%r15, %rdi
00000000000003c9: 03	movq	%rbp, %rdx
00000000000003cc: 05	callq	0x404900 <bcmp@plt>
00000000000003d1: 02	testl	%eax, %eax
00000000000003d3: 02	je	0x42a419 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x439>
00000000000003d5: 05	movl	$7484976, %edi
00000000000003da: 05	movl	$5053987, %esi
00000000000003df: 05	movl	$4, %edx
00000000000003e4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003e9: 05	movl	$5051017, %esi
00000000000003ee: 05	movl	$2, %edx
00000000000003f3: 03	movq	%rax, %rdi
00000000000003f6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003fb: 08	leaq	144(%rsp), %rsi
0000000000000403: 03	movq	%rax, %rdi
0000000000000406: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000040b: 05	movl	$5181040, %esi
0000000000000410: 05	movl	$1, %edx
0000000000000415: 03	movq	%rax, %rdi
0000000000000418: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000041d: 05	movl	$5052983, %esi
0000000000000422: 05	movl	$1, %edi
0000000000000427: 05	movl	$707, %edx
000000000000042c: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000431: 08	movq	168(%rsp), %rbp
0000000000000439: 10	movabsq	$562949953421312, %rax
0000000000000443: 05	movq	%rax, 24(%rsp)
0000000000000448: 05	movq	%r14, 32(%rsp)
000000000000044d: 09	cmpq	$23, 176(%rsp)
0000000000000456: 02	je	0x42a440 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x460>
0000000000000458: 08	movq	144(%rsp), %rbx
0000000000000460: 08	leaq	304(%rsp), %rdi
0000000000000468: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
000000000000046d: 08	leaq	224(%rsp), %rdi
0000000000000475: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
000000000000047a: 12	movq	$5071472, 224(%rsp)
0000000000000486: 08	movq	%rbx, 288(%rsp)
000000000000048e: 08	movq	%rbp, 296(%rsp)
0000000000000496: 03	addq	%rbx, %rbp
0000000000000499: 08	movq	%rbx, 240(%rsp)
00000000000004a1: 08	movq	%rbx, 248(%rsp)
00000000000004a9: 08	movq	%rbp, 256(%rsp)
00000000000004b1: 05	leaq	16(%rsp), %rdi
00000000000004b6: 08	leaq	224(%rsp), %rdx
00000000000004be: 08	leaq	304(%rsp), %rcx
00000000000004c6: 02	xorl	%esi, %esi
00000000000004c8: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000004cd: 02	movl	%eax, %ebx
00000000000004cf: 08	leaq	224(%rsp), %rdi
00000000000004d7: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000004dc: 08	leaq	304(%rsp), %rdi
00000000000004e4: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000004e9: 02	testl	%ebx, %ebx
00000000000004eb: 02	je	0x42a523 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x543>
00000000000004ed: 05	movl	$7484976, %edi
00000000000004f2: 05	movl	$5048869, %esi
00000000000004f7: 05	movl	$6, %edx
00000000000004fc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000501: 05	movl	$5051017, %esi
0000000000000506: 05	movl	$2, %edx
000000000000050b: 03	movq	%rax, %rdi
000000000000050e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000513: 03	movq	%rax, %rdi
0000000000000516: 02	movl	%ebx, %esi
0000000000000518: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000051d: 05	movl	$5181040, %esi
0000000000000522: 05	movl	$1, %edx
0000000000000527: 03	movq	%rax, %rdi
000000000000052a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000052f: 05	movl	$5048864, %esi
0000000000000534: 05	movl	$1, %edi
0000000000000539: 05	movl	$711, %edx
000000000000053e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000543: 05	movzwl	30(%rsp), %eax
0000000000000548: 05	movl	$16432, %ecx
000000000000054d: 04	btq	%rax, %rcx
0000000000000551: 02	jb	0x42a59b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5bb>
0000000000000553: 05	movl	$7484976, %edi
0000000000000558: 05	movl	$5053000, %esi
000000000000055d: 05	movl	$17, %edx
0000000000000562: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000567: 05	movl	$5051017, %esi
000000000000056c: 05	movl	$2, %edx
0000000000000571: 03	movq	%rax, %rdi
0000000000000574: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000579: 04	movb	30(%rsp), %cl
000000000000057d: 05	movl	$16432, %esi
0000000000000582: 03	shrq	%cl, %rsi
0000000000000585: 03	andl	$1, %esi
0000000000000588: 03	movq	%rax, %rdi
000000000000058b: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000000590: 05	movl	$5181040, %esi
0000000000000595: 05	movl	$1, %edx
000000000000059a: 03	movq	%rax, %rdi
000000000000059d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005a2: 05	movl	$5053000, %esi
00000000000005a7: 05	movl	$1, %edi
00000000000005ac: 05	movl	$712, %edx
00000000000005b1: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000005b6: 05	movzwl	30(%rsp), %eax
00000000000005bb: 09	cmpq	$23, 128(%rsp)
00000000000005c4: 02	je	0x42a5ad <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5cd>
00000000000005c6: 05	movq	96(%rsp), %rdi
00000000000005cb: 02	jmp	0x42a5b2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5d2>
00000000000005cd: 05	leaq	96(%rsp), %rdi
00000000000005d2: 05	movq	120(%rsp), %rdx
00000000000005d7: 03	movswl	%ax, %ecx
00000000000005da: 03	cmpl	$14, %ecx
00000000000005dd: 02	je	0x42a5e2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x602>
00000000000005df: 03	cmpl	$5, %ecx
00000000000005e2: 02	je	0x42a5e2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x602>
00000000000005e4: 02	xorl	%esi, %esi
00000000000005e6: 05	movl	$0, %eax
00000000000005eb: 03	cmpl	$4, %ecx
00000000000005ee: 02	jne	0x42a5db <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5fb>
00000000000005f0: 05	leaq	17(%rsp), %rsi
00000000000005f5: 06	movsbq	16(%rsp), %rax
00000000000005fb: 03	cmpq	%rax, %rdx
00000000000005fe: 02	je	0x42a5f1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x611>
0000000000000600: 02	jmp	0x42a607 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x627>
0000000000000602: 05	movq	16(%rsp), %rsi
0000000000000607: 05	movslq	24(%rsp), %rax
000000000000060c: 03	cmpq	%rax, %rdx
000000000000060f: 02	jne	0x42a607 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x627>
0000000000000611: 03	testq	%rdx, %rdx
0000000000000614: 06	je	0x42a6d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6f0>
000000000000061a: 05	callq	0x404900 <bcmp@plt>
000000000000061f: 02	testl	%eax, %eax
0000000000000621: 06	je	0x42a6d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6f0>
0000000000000627: 05	movl	$7484976, %edi
000000000000062c: 05	movl	$5053018, %esi
0000000000000631: 05	movl	$10, %edx
0000000000000636: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000063b: 05	movl	$5051017, %esi
0000000000000640: 05	movl	$2, %edx
0000000000000645: 03	movq	%rax, %rdi
0000000000000648: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000064d: 05	leaq	96(%rsp), %rsi
0000000000000652: 03	movq	%rax, %rdi
0000000000000655: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000065a: 05	movl	$5181235, %esi
000000000000065f: 05	movl	$1, %edx
0000000000000664: 03	movq	%rax, %rdi
0000000000000667: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000066c: 05	movl	$5053043, %esi
0000000000000671: 05	movl	$18, %edx
0000000000000676: 03	movq	%rax, %rdi
0000000000000679: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000067e: 05	movl	$5051017, %esi
0000000000000683: 05	movl	$2, %edx
0000000000000688: 03	movq	%rax, %rdi
000000000000068b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000690: 05	movswl	30(%rsp), %ecx
0000000000000695: 03	cmpl	$14, %ecx
0000000000000698: 02	je	0x42a698 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6b8>
000000000000069a: 03	cmpl	$5, %ecx
000000000000069d: 02	je	0x42a698 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6b8>
000000000000069f: 02	xorl	%esi, %esi
00000000000006a1: 05	movl	$0, %edx
00000000000006a6: 03	cmpl	$4, %ecx
00000000000006a9: 02	jne	0x42a6a2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6c2>
00000000000006ab: 05	leaq	17(%rsp), %rsi
00000000000006b0: 06	movsbq	16(%rsp), %rdx
00000000000006b6: 02	jmp	0x42a6a2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6c2>
00000000000006b8: 05	movq	16(%rsp), %rsi
00000000000006bd: 05	movslq	24(%rsp), %rdx
00000000000006c2: 03	movq	%rax, %rdi
00000000000006c5: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006ca: 05	movl	$5181040, %esi
00000000000006cf: 05	movl	$1, %edx
00000000000006d4: 03	movq	%rax, %rdi
00000000000006d7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006dc: 05	movl	$5053029, %esi
00000000000006e1: 05	movl	$1, %edi
00000000000006e6: 05	movl	$715, %edx
00000000000006eb: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000006f0: 05	movq	32(%rsp), %rsi
00000000000006f5: 05	leaq	16(%rsp), %rdi
00000000000006fa: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000006ff: 09	cmpq	$23, 176(%rsp)
0000000000000708: 02	je	0x42a700 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x720>
000000000000070a: 08	movq	144(%rsp), %rsi
0000000000000712: 08	movq	184(%rsp), %rdi
000000000000071a: 03	movq	(%rdi), %rax
000000000000071d: 03	callq	*24(%rax)
0000000000000720: 08	movq	208(%rsp), %rsi
0000000000000728: 08	leaq	192(%rsp), %rdi
0000000000000730: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000735: 06	cmpq	$23, 80(%rsp)
000000000000073b: 02	je	0x42a72d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x74d>
000000000000073d: 05	movq	48(%rsp), %rsi
0000000000000742: 05	movq	88(%rsp), %rdi
0000000000000747: 03	movq	(%rdi), %rax
000000000000074a: 03	callq	*24(%rax)
000000000000074d: 09	cmpq	$23, 128(%rsp)
0000000000000756: 02	je	0x42a74b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x76b>
0000000000000758: 05	movq	96(%rsp), %rsi
000000000000075d: 08	movq	136(%rsp), %rdi
0000000000000765: 03	movq	(%rdi), %rax
0000000000000768: 03	callq	*24(%rax)
000000000000076b: 07	cmpb	$0, 3116944(%rip)  # 7236e2 <veryVeryVerbose>
0000000000000772: 06	je	0x42a82c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x84c>
0000000000000778: 07	movq	3116753(%rip), %rax  # 723630 <std::__1::cout>
000000000000077f: 05	movl	$7484976, %esi
0000000000000784: 04	addq	-24(%rax), %rsi
0000000000000788: 08	leaq	224(%rsp), %rdi
0000000000000790: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000795: 08	leaq	224(%rsp), %rdi
000000000000079d: 05	movl	$7484752, %esi
00000000000007a2: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000007a7: 03	movq	(%rax), %rcx
00000000000007aa: 03	movq	%rax, %rdi
00000000000007ad: 05	movl	$10, %esi
00000000000007b2: 03	callq	*56(%rcx)
00000000000007b5: 02	movl	%eax, %ebx
00000000000007b7: 08	leaq	224(%rsp), %rdi
00000000000007bf: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000007c4: 03	movsbl	%bl, %esi
00000000000007c7: 05	movl	$7484976, %edi
00000000000007cc: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000007d1: 05	movl	$7484976, %edi
00000000000007d6: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000007db: 05	movl	$7484976, %edi
00000000000007e0: 05	movl	$5053062, %esi
00000000000007e5: 05	movl	$46, %edx
00000000000007ea: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007ef: 03	movq	%rax, %rbx
00000000000007f2: 03	movq	(%rax), %rax
00000000000007f5: 04	movq	-24(%rax), %rsi
00000000000007f9: 03	addq	%rbx, %rsi
00000000000007fc: 08	leaq	224(%rsp), %rdi
0000000000000804: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000809: 08	leaq	224(%rsp), %rdi
0000000000000811: 05	movl	$7484752, %esi
0000000000000816: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000081b: 03	movq	(%rax), %rcx
000000000000081e: 03	movq	%rax, %rdi
0000000000000821: 05	movl	$10, %esi
0000000000000826: 03	callq	*56(%rcx)
0000000000000829: 02	movl	%eax, %ebp
000000000000082b: 08	leaq	224(%rsp), %rdi
0000000000000833: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000838: 04	movsbl	%bpl, %esi
000000000000083c: 03	movq	%rbx, %rdi
000000000000083f: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000844: 03	movq	%rbx, %rdi
0000000000000847: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000084c: 07	movq	3127501(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000853: 03	testq	%rax, %rax
0000000000000856: 02	jne	0x42a83d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x85d>
0000000000000858: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000085d: 09	movq	$0, 96(%rsp)
0000000000000866: 08	movq	%rax, 136(%rsp)
000000000000086e: 08	movapd	576506(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000000876: 06	movupd	%xmm0, 120(%rsp)
000000000000087c: 05	leaq	96(%rsp), %rbx
0000000000000881: 05	movl	$5053109, %esi
0000000000000886: 05	movl	$15, %edx
000000000000088b: 05	movl	$5050806, %ecx
0000000000000890: 03	movq	%rbx, %rdi
0000000000000893: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000898: 07	movq	3127425(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000089f: 03	testq	%rax, %rax
00000000000008a2: 02	jne	0x42a889 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x8a9>
00000000000008a4: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000008a9: 09	movq	$0, 48(%rsp)
00000000000008b2: 05	movq	%rax, 88(%rsp)
00000000000008b7: 08	movapd	576433(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
00000000000008bf: 06	movupd	%xmm0, 72(%rsp)
00000000000008c5: 05	leaq	48(%rsp), %r15
00000000000008ca: 05	movl	$5053125, %esi
00000000000008cf: 05	movl	$29, %edx
00000000000008d4: 05	movl	$5050806, %ecx
00000000000008d9: 03	movq	%r15, %rdi
00000000000008dc: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000008e1: 05	movq	120(%rsp), %rsi
00000000000008e6: 09	cmpq	$23, 128(%rsp)
00000000000008ef: 02	je	0x42a8d6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x8f6>
00000000000008f1: 05	movq	96(%rsp), %rbx
00000000000008f6: 08	leaq	344(%rsp), %r14
00000000000008fe: 03	movq	%rbx, %rdi
0000000000000901: 03	movq	%r14, %rdx
0000000000000904: 05	callq	0x44a580 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000000909: 08	movq	%rax, 192(%rsp)
0000000000000911: 08	movq	%rdx, 200(%rsp)
0000000000000919: 08	movq	%r14, 208(%rsp)
0000000000000921: 12	movq	$0, 144(%rsp)
000000000000092d: 08	movapd	576315(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000000935: 09	movupd	%xmm0, 168(%rsp)
000000000000093e: 07	movq	3127259(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000945: 03	testq	%rax, %rax
0000000000000948: 02	je	0x42a93c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x95c>
000000000000094a: 08	leaq	144(%rsp), %rcx
0000000000000952: 08	movq	%rax, 184(%rsp)
000000000000095a: 02	jmp	0x42a966 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x986>
000000000000095c: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000961: 09	cmpq	$23, 176(%rsp)
000000000000096a: 08	movq	%rax, 184(%rsp)
0000000000000972: 02	je	0x42a95e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x97e>
0000000000000974: 08	movq	144(%rsp), %rcx
000000000000097c: 02	jmp	0x42a966 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x986>
000000000000097e: 08	leaq	144(%rsp), %rcx
0000000000000986: 03	movb	$0, (%rcx)
0000000000000989: 08	leaq	144(%rsp), %r12
0000000000000991: 08	leaq	192(%rsp), %rsi
0000000000000999: 08	leaq	320(%rsp), %rdx
00000000000009a1: 03	movq	%r12, %rdi
00000000000009a4: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000009a9: 02	xorl	%edi, %edi
00000000000009ab: 02	testl	%eax, %eax
00000000000009ad: 04	setne	%dil
00000000000009b1: 05	movl	$5048864, %esi
00000000000009b6: 05	movl	$729, %edx
00000000000009bb: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000009c0: 05	movq	72(%rsp), %rbx
00000000000009c5: 08	cmpq	168(%rsp), %rbx
00000000000009cd: 02	jne	0x42a9fe <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa1e>
00000000000009cf: 03	testq	%rbx, %rbx
00000000000009d2: 02	je	0x42a9d6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9f6>
00000000000009d4: 09	cmpq	$23, 176(%rsp)
00000000000009dd: 02	je	0x42a9dd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9fd>
00000000000009df: 08	movq	144(%rsp), %rsi
00000000000009e7: 06	cmpq	$23, 80(%rsp)
00000000000009ed: 02	jne	0x42a9ed <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa0d>
00000000000009ef: 05	leaq	48(%rsp), %rdi
00000000000009f4: 02	jmp	0x42a9f2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa12>
00000000000009f6: 02	xorl	%ebx, %ebx
00000000000009f8: 05	jmp	0x42aa62 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa82>
00000000000009fd: 08	leaq	144(%rsp), %rsi
0000000000000a05: 06	cmpq	$23, 80(%rsp)
0000000000000a0b: 02	je	0x42a9cf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9ef>
0000000000000a0d: 05	movq	48(%rsp), %rdi
0000000000000a12: 03	movq	%rbx, %rdx
0000000000000a15: 05	callq	0x404900 <bcmp@plt>
0000000000000a1a: 02	testl	%eax, %eax
0000000000000a1c: 02	je	0x42aa62 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa82>
0000000000000a1e: 05	movl	$7484976, %edi
0000000000000a23: 05	movl	$5053987, %esi
0000000000000a28: 05	movl	$4, %edx
0000000000000a2d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a32: 05	movl	$5051017, %esi
0000000000000a37: 05	movl	$2, %edx
0000000000000a3c: 03	movq	%rax, %rdi
0000000000000a3f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a44: 08	leaq	144(%rsp), %rsi
0000000000000a4c: 03	movq	%rax, %rdi
0000000000000a4f: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000a54: 05	movl	$5181040, %esi
0000000000000a59: 05	movl	$1, %edx
0000000000000a5e: 03	movq	%rax, %rdi
0000000000000a61: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a66: 05	movl	$5052983, %esi
0000000000000a6b: 05	movl	$1, %edi
0000000000000a70: 05	movl	$730, %edx
0000000000000a75: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000a7a: 08	movq	168(%rsp), %rbx
0000000000000a82: 10	movabsq	$562949953421312, %rax
0000000000000a8c: 05	movq	%rax, 24(%rsp)
0000000000000a91: 05	movq	%r14, 32(%rsp)
0000000000000a96: 09	cmpq	$23, 176(%rsp)
0000000000000a9f: 02	je	0x42aa89 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xaa9>
0000000000000aa1: 08	movq	144(%rsp), %r12
0000000000000aa9: 08	leaq	304(%rsp), %rdi
0000000000000ab1: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000000ab6: 08	leaq	224(%rsp), %rdi
0000000000000abe: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000000ac3: 12	movq	$5071472, 224(%rsp)
0000000000000acf: 08	movq	%r12, 288(%rsp)
0000000000000ad7: 08	movq	%rbx, 296(%rsp)
0000000000000adf: 03	addq	%r12, %rbx
0000000000000ae2: 08	movq	%r12, 240(%rsp)
0000000000000aea: 08	movq	%r12, 248(%rsp)
0000000000000af2: 08	movq	%rbx, 256(%rsp)
0000000000000afa: 05	leaq	16(%rsp), %rdi
0000000000000aff: 08	leaq	224(%rsp), %rdx
0000000000000b07: 08	leaq	304(%rsp), %rcx
0000000000000b0f: 02	xorl	%esi, %esi
0000000000000b11: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000000b16: 02	movl	%eax, %ebx
0000000000000b18: 08	leaq	224(%rsp), %rdi
0000000000000b20: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000b25: 08	leaq	304(%rsp), %rdi
0000000000000b2d: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000000b32: 02	testl	%ebx, %ebx
0000000000000b34: 02	je	0x42ab6c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xb8c>
0000000000000b36: 05	movl	$7484976, %edi
0000000000000b3b: 05	movl	$5048869, %esi
0000000000000b40: 05	movl	$6, %edx
0000000000000b45: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b4a: 05	movl	$5051017, %esi
0000000000000b4f: 05	movl	$2, %edx
0000000000000b54: 03	movq	%rax, %rdi
0000000000000b57: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b5c: 03	movq	%rax, %rdi
0000000000000b5f: 02	movl	%ebx, %esi
0000000000000b61: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000b66: 05	movl	$5181040, %esi
0000000000000b6b: 05	movl	$1, %edx
0000000000000b70: 03	movq	%rax, %rdi
0000000000000b73: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b78: 05	movl	$5048864, %esi
0000000000000b7d: 05	movl	$1, %edi
0000000000000b82: 05	movl	$734, %edx
0000000000000b87: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000b8c: 05	movzwl	30(%rsp), %eax
0000000000000b91: 05	movl	$16432, %ecx
0000000000000b96: 04	btq	%rax, %rcx
0000000000000b9a: 02	jb	0x42abe4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc04>
0000000000000b9c: 05	movl	$7484976, %edi
0000000000000ba1: 05	movl	$5053000, %esi
0000000000000ba6: 05	movl	$17, %edx
0000000000000bab: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bb0: 05	movl	$5051017, %esi
0000000000000bb5: 05	movl	$2, %edx
0000000000000bba: 03	movq	%rax, %rdi
0000000000000bbd: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bc2: 04	movb	30(%rsp), %cl
0000000000000bc6: 05	movl	$16432, %esi
0000000000000bcb: 03	shrq	%cl, %rsi
0000000000000bce: 03	andl	$1, %esi
0000000000000bd1: 03	movq	%rax, %rdi
0000000000000bd4: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000000bd9: 05	movl	$5181040, %esi
0000000000000bde: 05	movl	$1, %edx
0000000000000be3: 03	movq	%rax, %rdi
0000000000000be6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000beb: 05	movl	$5053000, %esi
0000000000000bf0: 05	movl	$1, %edi
0000000000000bf5: 05	movl	$735, %edx
0000000000000bfa: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000bff: 05	movzwl	30(%rsp), %eax
0000000000000c04: 09	cmpq	$23, 128(%rsp)
0000000000000c0d: 02	je	0x42abf6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc16>
0000000000000c0f: 05	movq	96(%rsp), %rdi
0000000000000c14: 02	jmp	0x42abfb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc1b>
0000000000000c16: 05	leaq	96(%rsp), %rdi
0000000000000c1b: 05	movq	120(%rsp), %rdx
0000000000000c20: 03	movswl	%ax, %ecx
0000000000000c23: 03	cmpl	$14, %ecx
0000000000000c26: 02	je	0x42ac2b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc4b>
0000000000000c28: 03	cmpl	$5, %ecx
0000000000000c2b: 02	je	0x42ac2b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc4b>
0000000000000c2d: 02	xorl	%esi, %esi
0000000000000c2f: 05	movl	$0, %eax
0000000000000c34: 03	cmpl	$4, %ecx
0000000000000c37: 02	jne	0x42ac24 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc44>
0000000000000c39: 05	leaq	17(%rsp), %rsi
0000000000000c3e: 06	movsbq	16(%rsp), %rax
0000000000000c44: 03	cmpq	%rax, %rdx
0000000000000c47: 02	je	0x42ac3a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc5a>
0000000000000c49: 02	jmp	0x42ac50 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc70>
0000000000000c4b: 05	movq	16(%rsp), %rsi
0000000000000c50: 05	movslq	24(%rsp), %rax
0000000000000c55: 03	cmpq	%rax, %rdx
0000000000000c58: 02	jne	0x42ac50 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc70>
0000000000000c5a: 03	testq	%rdx, %rdx
0000000000000c5d: 06	je	0x42ad19 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd39>
0000000000000c63: 05	callq	0x404900 <bcmp@plt>
0000000000000c68: 02	testl	%eax, %eax
0000000000000c6a: 06	je	0x42ad19 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd39>
0000000000000c70: 05	movl	$7484976, %edi
0000000000000c75: 05	movl	$5053018, %esi
0000000000000c7a: 05	movl	$10, %edx
0000000000000c7f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c84: 05	movl	$5051017, %esi
0000000000000c89: 05	movl	$2, %edx
0000000000000c8e: 03	movq	%rax, %rdi
0000000000000c91: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c96: 05	leaq	96(%rsp), %rsi
0000000000000c9b: 03	movq	%rax, %rdi
0000000000000c9e: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000ca3: 05	movl	$5181235, %esi
0000000000000ca8: 05	movl	$1, %edx
0000000000000cad: 03	movq	%rax, %rdi
0000000000000cb0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cb5: 05	movl	$5053043, %esi
0000000000000cba: 05	movl	$18, %edx
0000000000000cbf: 03	movq	%rax, %rdi
0000000000000cc2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cc7: 05	movl	$5051017, %esi
0000000000000ccc: 05	movl	$2, %edx
0000000000000cd1: 03	movq	%rax, %rdi
0000000000000cd4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cd9: 05	movswl	30(%rsp), %ecx
0000000000000cde: 03	cmpl	$14, %ecx
0000000000000ce1: 02	je	0x42ace1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd01>
0000000000000ce3: 03	cmpl	$5, %ecx
0000000000000ce6: 02	je	0x42ace1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd01>
0000000000000ce8: 02	xorl	%esi, %esi
0000000000000cea: 05	movl	$0, %edx
0000000000000cef: 03	cmpl	$4, %ecx
0000000000000cf2: 02	jne	0x42aceb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd0b>
0000000000000cf4: 05	leaq	17(%rsp), %rsi
0000000000000cf9: 06	movsbq	16(%rsp), %rdx
0000000000000cff: 02	jmp	0x42aceb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd0b>
0000000000000d01: 05	movq	16(%rsp), %rsi
0000000000000d06: 05	movslq	24(%rsp), %rdx
0000000000000d0b: 03	movq	%rax, %rdi
0000000000000d0e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d13: 05	movl	$5181040, %esi
0000000000000d18: 05	movl	$1, %edx
0000000000000d1d: 03	movq	%rax, %rdi
0000000000000d20: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d25: 05	movl	$5053029, %esi
0000000000000d2a: 05	movl	$1, %edi
0000000000000d2f: 05	movl	$738, %edx
0000000000000d34: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000d39: 05	movq	32(%rsp), %rsi
0000000000000d3e: 05	leaq	16(%rsp), %rdi
0000000000000d43: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000d48: 09	cmpq	$23, 176(%rsp)
0000000000000d51: 02	je	0x42ad49 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd69>
0000000000000d53: 08	movq	144(%rsp), %rsi
0000000000000d5b: 08	movq	184(%rsp), %rdi
0000000000000d63: 03	movq	(%rdi), %rax
0000000000000d66: 03	callq	*24(%rax)
0000000000000d69: 08	movq	208(%rsp), %rsi
0000000000000d71: 08	leaq	192(%rsp), %rdi
0000000000000d79: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000d7e: 06	cmpq	$23, 80(%rsp)
0000000000000d84: 02	je	0x42ad76 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd96>
0000000000000d86: 05	movq	48(%rsp), %rsi
0000000000000d8b: 05	movq	88(%rsp), %rdi
0000000000000d90: 03	movq	(%rdi), %rax
0000000000000d93: 03	callq	*24(%rax)
0000000000000d96: 09	cmpq	$23, 128(%rsp)
0000000000000d9f: 02	je	0x42ad94 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xdb4>
0000000000000da1: 05	movq	96(%rsp), %rsi
0000000000000da6: 08	movq	136(%rsp), %rdi
0000000000000dae: 03	movq	(%rdi), %rax
0000000000000db1: 03	callq	*24(%rax)
0000000000000db4: 07	cmpb	$0, 3115334(%rip)  # 7236e1 <veryVerbose>
0000000000000dbb: 06	je	0x42ae75 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xe95>
0000000000000dc1: 07	movq	3115144(%rip), %rax  # 723630 <std::__1::cout>
0000000000000dc8: 05	movl	$7484976, %esi
0000000000000dcd: 04	addq	-24(%rax), %rsi
0000000000000dd1: 08	leaq	224(%rsp), %rdi
0000000000000dd9: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000dde: 08	leaq	224(%rsp), %rdi
0000000000000de6: 05	movl	$7484752, %esi
0000000000000deb: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000df0: 03	movq	(%rax), %rcx
0000000000000df3: 03	movq	%rax, %rdi
0000000000000df6: 05	movl	$10, %esi
0000000000000dfb: 03	callq	*56(%rcx)
0000000000000dfe: 02	movl	%eax, %ebx
0000000000000e00: 08	leaq	224(%rsp), %rdi
0000000000000e08: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000e0d: 03	movsbl	%bl, %esi
0000000000000e10: 05	movl	$7484976, %edi
0000000000000e15: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000e1a: 05	movl	$7484976, %edi
0000000000000e1f: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000e24: 05	movl	$7484976, %edi
0000000000000e29: 05	movl	$5053155, %esi
0000000000000e2e: 05	movl	$34, %edx
0000000000000e33: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e38: 03	movq	%rax, %rbx
0000000000000e3b: 03	movq	(%rax), %rax
0000000000000e3e: 04	movq	-24(%rax), %rsi
0000000000000e42: 03	addq	%rbx, %rsi
0000000000000e45: 08	leaq	224(%rsp), %rdi
0000000000000e4d: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000e52: 08	leaq	224(%rsp), %rdi
0000000000000e5a: 05	movl	$7484752, %esi
0000000000000e5f: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000e64: 03	movq	(%rax), %rcx
0000000000000e67: 03	movq	%rax, %rdi
0000000000000e6a: 05	movl	$10, %esi
0000000000000e6f: 03	callq	*56(%rcx)
0000000000000e72: 02	movl	%eax, %ebp
0000000000000e74: 08	leaq	224(%rsp), %rdi
0000000000000e7c: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000e81: 04	movsbl	%bpl, %esi
0000000000000e85: 03	movq	%rbx, %rdi
0000000000000e88: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000e8d: 03	movq	%rbx, %rdi
0000000000000e90: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000e95: 07	movq	3125892(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000e9c: 03	testq	%rax, %rax
0000000000000e9f: 02	jne	0x42ae86 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xea6>
0000000000000ea1: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000ea6: 09	movq	$0, 96(%rsp)
0000000000000eaf: 08	movq	%rax, 136(%rsp)
0000000000000eb7: 08	movapd	574897(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000000ebf: 06	movupd	%xmm0, 120(%rsp)
0000000000000ec5: 05	leaq	96(%rsp), %r12
0000000000000eca: 05	movl	$5053605, %esi
0000000000000ecf: 05	movl	$3, %edx
0000000000000ed4: 05	movl	$5050806, %ecx
0000000000000ed9: 03	movq	%r12, %rdi
0000000000000edc: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000ee1: 10	movabsq	$2814749767106683, %rax
0000000000000eeb: 08	movq	%rax, 152(%rsp)
0000000000000ef3: 08	movq	%r14, 160(%rsp)
0000000000000efb: 09	movq	$0, 48(%rsp)
0000000000000f04: 08	movapd	574820(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000000f0c: 06	movupd	%xmm0, 72(%rsp)
0000000000000f12: 07	movq	3125767(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000f19: 03	testq	%rax, %rax
0000000000000f1c: 02	je	0x42af05 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf25>
0000000000000f1e: 05	movq	%rax, 88(%rsp)
0000000000000f23: 02	jmp	0x42af23 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf43>
0000000000000f25: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000f2a: 06	cmpq	$23, 80(%rsp)
0000000000000f30: 05	movq	%rax, 88(%rsp)
0000000000000f35: 02	je	0x42af1e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf3e>
0000000000000f37: 05	movq	48(%rsp), %r15
0000000000000f3c: 02	jmp	0x42af23 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf43>
0000000000000f3e: 05	leaq	48(%rsp), %r15
0000000000000f43: 04	movb	$0, (%r15)
0000000000000f47: 05	leaq	48(%rsp), %rbx
0000000000000f4c: 08	leaq	144(%rsp), %rsi
0000000000000f54: 08	leaq	320(%rsp), %rdx
0000000000000f5c: 03	movq	%rbx, %rdi
0000000000000f5f: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000000f64: 02	movl	%eax, %ebp
0000000000000f66: 03	cmpl	$1, %eax
0000000000000f69: 02	je	0x42afa1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfc1>
0000000000000f6b: 05	movl	$7484976, %edi
0000000000000f70: 05	movl	$5048869, %esi
0000000000000f75: 05	movl	$6, %edx
0000000000000f7a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f7f: 05	movl	$5051017, %esi
0000000000000f84: 05	movl	$2, %edx
0000000000000f89: 03	movq	%rax, %rdi
0000000000000f8c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f91: 03	movq	%rax, %rdi
0000000000000f94: 02	movl	%ebp, %esi
0000000000000f96: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000f9b: 05	movl	$5181040, %esi
0000000000000fa0: 05	movl	$1, %edx
0000000000000fa5: 03	movq	%rax, %rdi
0000000000000fa8: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fad: 05	movl	$5053190, %esi
0000000000000fb2: 05	movl	$1, %edi
0000000000000fb7: 05	movl	$752, %edx
0000000000000fbc: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000fc1: 05	movq	120(%rsp), %rbp
0000000000000fc6: 05	cmpq	72(%rsp), %rbp
0000000000000fcb: 02	jne	0x42affb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x101b>
0000000000000fcd: 03	testq	%rbp, %rbp
0000000000000fd0: 02	je	0x42afcc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfec>
0000000000000fd2: 06	cmpq	$23, 80(%rsp)
0000000000000fd8: 02	je	0x42afd3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xff3>
0000000000000fda: 05	movq	48(%rsp), %rsi
0000000000000fdf: 09	cmpq	$23, 128(%rsp)
0000000000000fe8: 02	jne	0x42afe3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1003>
0000000000000fea: 02	jmp	0x42afe8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1008>
0000000000000fec: 02	xorl	%ebp, %ebp
0000000000000fee: 05	jmp	0x42b09c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x10bc>
0000000000000ff3: 05	leaq	48(%rsp), %rsi
0000000000000ff8: 09	cmpq	$23, 128(%rsp)
0000000000001001: 02	je	0x42afe8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1008>
0000000000001003: 05	movq	96(%rsp), %r12
0000000000001008: 03	movq	%r12, %rdi
000000000000100b: 03	movq	%rbp, %rdx
000000000000100e: 05	callq	0x404900 <bcmp@plt>
0000000000001013: 02	testl	%eax, %eax
0000000000001015: 06	je	0x42b09c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x10bc>
000000000000101b: 05	movl	$7484976, %edi
0000000000001020: 05	movl	$5053202, %esi
0000000000001025: 05	movl	$8, %edx
000000000000102a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000102f: 05	movl	$5051017, %esi
0000000000001034: 05	movl	$2, %edx
0000000000001039: 03	movq	%rax, %rdi
000000000000103c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001041: 05	leaq	96(%rsp), %rsi
0000000000001046: 03	movq	%rax, %rdi
0000000000001049: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000104e: 05	movl	$5181235, %esi
0000000000001053: 05	movl	$1, %edx
0000000000001058: 03	movq	%rax, %rdi
000000000000105b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001060: 05	movl	$5053987, %esi
0000000000001065: 05	movl	$4, %edx
000000000000106a: 03	movq	%rax, %rdi
000000000000106d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001072: 05	movl	$5051017, %esi
0000000000001077: 05	movl	$2, %edx
000000000000107c: 03	movq	%rax, %rdi
000000000000107f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001084: 05	leaq	48(%rsp), %rsi
0000000000001089: 03	movq	%rax, %rdi
000000000000108c: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000001091: 05	movl	$5181040, %esi
0000000000001096: 05	movl	$1, %edx
000000000000109b: 03	movq	%rax, %rdi
000000000000109e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010a3: 05	movl	$5052983, %esi
00000000000010a8: 05	movl	$1, %edi
00000000000010ad: 05	movl	$753, %edx
00000000000010b2: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000010b7: 05	movq	72(%rsp), %rbp
00000000000010bc: 10	movabsq	$562949953421312, %rax
00000000000010c6: 08	movq	%rax, 200(%rsp)
00000000000010ce: 08	movq	%r14, 208(%rsp)
00000000000010d6: 06	cmpq	$23, 80(%rsp)
00000000000010dc: 02	je	0x42b0c3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x10e3>
00000000000010de: 05	movq	48(%rsp), %rbx
00000000000010e3: 05	leaq	16(%rsp), %rdi
00000000000010e8: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
00000000000010ed: 08	leaq	224(%rsp), %rdi
00000000000010f5: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000010fa: 12	movq	$5071472, 224(%rsp)
0000000000001106: 08	movq	%rbx, 288(%rsp)
000000000000110e: 08	movq	%rbp, 296(%rsp)
0000000000001116: 03	addq	%rbx, %rbp
0000000000001119: 08	movq	%rbx, 240(%rsp)
0000000000001121: 08	movq	%rbx, 248(%rsp)
0000000000001129: 08	movq	%rbp, 256(%rsp)
0000000000001131: 08	leaq	192(%rsp), %rdi
0000000000001139: 08	leaq	224(%rsp), %rdx
0000000000001141: 05	leaq	16(%rsp), %rcx
0000000000001146: 02	xorl	%esi, %esi
0000000000001148: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
000000000000114d: 02	movl	%eax, %ebx
000000000000114f: 08	leaq	224(%rsp), %rdi
0000000000001157: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000115c: 05	leaq	16(%rsp), %rdi
0000000000001161: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000001166: 02	testl	%ebx, %ebx
0000000000001168: 02	je	0x42b1a0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x11c0>
000000000000116a: 05	movl	$7484976, %edi
000000000000116f: 05	movl	$5048869, %esi
0000000000001174: 05	movl	$6, %edx
0000000000001179: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000117e: 05	movl	$5051017, %esi
0000000000001183: 05	movl	$2, %edx
0000000000001188: 03	movq	%rax, %rdi
000000000000118b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001190: 03	movq	%rax, %rdi
0000000000001193: 02	movl	%ebx, %esi
0000000000001195: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000119a: 05	movl	$5181040, %esi
000000000000119f: 05	movl	$1, %edx
00000000000011a4: 03	movq	%rax, %rdi
00000000000011a7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011ac: 05	movl	$5048864, %esi
00000000000011b1: 05	movl	$1, %edi
00000000000011b6: 05	movl	$757, %edx
00000000000011bb: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000011c0: 08	movswl	206(%rsp), %eax
00000000000011c8: 03	cmpl	$1, %eax
00000000000011cb: 02	je	0x42b224 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1244>
00000000000011cd: 03	cmpl	$16, %eax
00000000000011d0: 02	je	0x42b224 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1244>
00000000000011d2: 05	movl	$7484976, %edi
00000000000011d7: 05	movl	$5053211, %esi
00000000000011dc: 05	movl	$17, %edx
00000000000011e1: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011e6: 05	movl	$5051017, %esi
00000000000011eb: 05	movl	$2, %edx
00000000000011f0: 03	movq	%rax, %rdi
00000000000011f3: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011f8: 09	movswq	206(%rsp), %rcx
0000000000001201: 02	movl	%ecx, %ecx
0000000000001203: 04	cmpq	$1, %rcx
0000000000001207: 03	sete	%dl
000000000000120a: 04	cmpq	$16, %rcx
000000000000120e: 03	sete	%cl
0000000000001211: 02	orb	%dl, %cl
0000000000001213: 03	movzbl	%cl, %esi
0000000000001216: 03	movq	%rax, %rdi
0000000000001219: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
000000000000121e: 05	movl	$5181040, %esi
0000000000001223: 05	movl	$1, %edx
0000000000001228: 03	movq	%rax, %rdi
000000000000122b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001230: 05	movl	$5053211, %esi
0000000000001235: 05	movl	$1, %edi
000000000000123a: 05	movl	$758, %edx
000000000000123f: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001244: 09	movsd	192(%rsp), %xmm0
000000000000124d: 08	ucomisd	573875(%rip), %xmm0  # 4b73e8 <__dso_handle+0x40>
0000000000001255: 02	jne	0x42b23d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x125d>
0000000000001257: 06	jnp	0x42b2e0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1300>
000000000000125d: 05	movl	$7484976, %edi
0000000000001262: 05	movl	$5053229, %esi
0000000000001267: 05	movl	$11, %edx
000000000000126c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001271: 05	movl	$5051017, %esi
0000000000001276: 05	movl	$2, %edx
000000000000127b: 03	movq	%rax, %rdi
000000000000127e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001283: 08	movsd	573821(%rip), %xmm0  # 4b73e8 <__dso_handle+0x40>
000000000000128b: 03	movq	%rax, %rdi
000000000000128e: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001293: 05	movl	$5181235, %esi
0000000000001298: 05	movl	$1, %edx
000000000000129d: 03	movq	%rax, %rdi
00000000000012a0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000012a5: 05	movl	$5053256, %esi
00000000000012aa: 05	movl	$18, %edx
00000000000012af: 03	movq	%rax, %rdi
00000000000012b2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000012b7: 05	movl	$5051017, %esi
00000000000012bc: 05	movl	$2, %edx
00000000000012c1: 03	movq	%rax, %rdi
00000000000012c4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000012c9: 09	movsd	192(%rsp), %xmm0
00000000000012d2: 03	movq	%rax, %rdi
00000000000012d5: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000012da: 05	movl	$5181040, %esi
00000000000012df: 05	movl	$1, %edx
00000000000012e4: 03	movq	%rax, %rdi
00000000000012e7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000012ec: 05	movl	$5053241, %esi
00000000000012f1: 05	movl	$1, %edi
00000000000012f6: 05	movl	$761, %edx
00000000000012fb: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001300: 08	movq	208(%rsp), %rsi
0000000000001308: 08	leaq	192(%rsp), %rdi
0000000000001310: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001315: 06	cmpq	$23, 80(%rsp)
000000000000131b: 02	je	0x42b30d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x132d>
000000000000131d: 05	movq	48(%rsp), %rsi
0000000000001322: 05	movq	88(%rsp), %rdi
0000000000001327: 03	movq	(%rdi), %rax
000000000000132a: 03	callq	*24(%rax)
000000000000132d: 08	movq	160(%rsp), %rsi
0000000000001335: 08	leaq	144(%rsp), %rdi
000000000000133d: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001342: 09	cmpq	$23, 128(%rsp)
000000000000134b: 02	je	0x42b340 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1360>
000000000000134d: 05	movq	96(%rsp), %rsi
0000000000001352: 08	movq	136(%rsp), %rdi
000000000000135a: 03	movq	(%rdi), %rax
000000000000135d: 03	callq	*24(%rax)
0000000000001360: 07	cmpb	$0, 3113882(%rip)  # 7236e1 <veryVerbose>
0000000000001367: 06	je	0x42b421 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1441>
000000000000136d: 07	movq	3113692(%rip), %rax  # 723630 <std::__1::cout>
0000000000001374: 05	movl	$7484976, %esi
0000000000001379: 04	addq	-24(%rax), %rsi
000000000000137d: 08	leaq	224(%rsp), %rdi
0000000000001385: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000138a: 08	leaq	224(%rsp), %rdi
0000000000001392: 05	movl	$7484752, %esi
0000000000001397: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000139c: 03	movq	(%rax), %rcx
000000000000139f: 03	movq	%rax, %rdi
00000000000013a2: 05	movl	$10, %esi
00000000000013a7: 03	callq	*56(%rcx)
00000000000013aa: 02	movl	%eax, %ebx
00000000000013ac: 08	leaq	224(%rsp), %rdi
00000000000013b4: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000013b9: 03	movsbl	%bl, %esi
00000000000013bc: 05	movl	$7484976, %edi
00000000000013c1: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000013c6: 05	movl	$7484976, %edi
00000000000013cb: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000013d0: 05	movl	$7484976, %edi
00000000000013d5: 05	movl	$5053275, %esi
00000000000013da: 05	movl	$37, %edx
00000000000013df: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000013e4: 03	movq	%rax, %rbx
00000000000013e7: 03	movq	(%rax), %rax
00000000000013ea: 04	movq	-24(%rax), %rsi
00000000000013ee: 03	addq	%rbx, %rsi
00000000000013f1: 08	leaq	224(%rsp), %rdi
00000000000013f9: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000013fe: 08	leaq	224(%rsp), %rdi
0000000000001406: 05	movl	$7484752, %esi
000000000000140b: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001410: 03	movq	(%rax), %rcx
0000000000001413: 03	movq	%rax, %rdi
0000000000001416: 05	movl	$10, %esi
000000000000141b: 03	callq	*56(%rcx)
000000000000141e: 02	movl	%eax, %ebp
0000000000001420: 08	leaq	224(%rsp), %rdi
0000000000001428: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000142d: 04	movsbl	%bpl, %esi
0000000000001431: 03	movq	%rbx, %rdi
0000000000001434: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001439: 03	movq	%rbx, %rdi
000000000000143c: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001441: 07	movq	3124440(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001448: 03	testq	%rax, %rax
000000000000144b: 02	jne	0x42b432 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1452>
000000000000144d: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001452: 09	movq	$0, 96(%rsp)
000000000000145b: 08	movq	%rax, 136(%rsp)
0000000000001463: 08	movapd	573445(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
000000000000146b: 06	movupd	%xmm0, 120(%rsp)
0000000000001471: 05	leaq	96(%rsp), %r15
0000000000001476: 05	movl	$5053313, %esi
000000000000147b: 05	movl	$5, %edx
0000000000001480: 05	movl	$5050806, %ecx
0000000000001485: 03	movq	%r15, %rdi
0000000000001488: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000148d: 07	movaps	573644(%rip), %xmm0  # 4b7540 <__dso_handle+0x198>
0000000000001494: 08	movaps	%xmm0, 144(%rsp)
000000000000149c: 08	movq	%r14, 160(%rsp)
00000000000014a4: 09	movq	$0, 48(%rsp)
00000000000014ad: 08	movapd	573371(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
00000000000014b5: 06	movupd	%xmm0, 72(%rsp)
00000000000014bb: 07	movq	3124318(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000014c2: 03	testq	%rax, %rax
00000000000014c5: 02	je	0x42b4b3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14d3>
00000000000014c7: 05	leaq	48(%rsp), %rcx
00000000000014cc: 05	movq	%rax, 88(%rsp)
00000000000014d1: 02	jmp	0x42b4d1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14f1>
00000000000014d3: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000014d8: 06	cmpq	$23, 80(%rsp)
00000000000014de: 05	movq	%rax, 88(%rsp)
00000000000014e3: 02	je	0x42b4cc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14ec>
00000000000014e5: 05	movq	48(%rsp), %rcx
00000000000014ea: 02	jmp	0x42b4d1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14f1>
00000000000014ec: 05	leaq	48(%rsp), %rcx
00000000000014f1: 03	movb	$0, (%rcx)
00000000000014f4: 05	leaq	48(%rsp), %rbx
00000000000014f9: 08	leaq	144(%rsp), %rsi
0000000000001501: 08	leaq	320(%rsp), %rdx
0000000000001509: 03	movq	%rbx, %rdi
000000000000150c: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000001511: 02	movl	%eax, %ebp
0000000000001513: 02	testl	%eax, %eax
0000000000001515: 02	je	0x42b54d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x156d>
0000000000001517: 05	movl	$7484976, %edi
000000000000151c: 05	movl	$5048869, %esi
0000000000001521: 05	movl	$6, %edx
0000000000001526: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000152b: 05	movl	$5051017, %esi
0000000000001530: 05	movl	$2, %edx
0000000000001535: 03	movq	%rax, %rdi
0000000000001538: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000153d: 03	movq	%rax, %rdi
0000000000001540: 02	movl	%ebp, %esi
0000000000001542: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001547: 05	movl	$5181040, %esi
000000000000154c: 05	movl	$1, %edx
0000000000001551: 03	movq	%rax, %rdi
0000000000001554: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001559: 05	movl	$5048864, %esi
000000000000155e: 05	movl	$1, %edi
0000000000001563: 05	movl	$774, %edx
0000000000001568: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000156d: 05	movq	120(%rsp), %rbp
0000000000001572: 05	cmpq	72(%rsp), %rbp
0000000000001577: 02	jne	0x42b5a7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x15c7>
0000000000001579: 03	testq	%rbp, %rbp
000000000000157c: 02	je	0x42b578 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1598>
000000000000157e: 06	cmpq	$23, 80(%rsp)
0000000000001584: 02	je	0x42b57f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x159f>
0000000000001586: 05	movq	48(%rsp), %rsi
000000000000158b: 09	cmpq	$23, 128(%rsp)
0000000000001594: 02	jne	0x42b58f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x15af>
0000000000001596: 02	jmp	0x42b594 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x15b4>
0000000000001598: 02	xorl	%ebp, %ebp
000000000000159a: 05	jmp	0x42b648 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1668>
000000000000159f: 05	leaq	48(%rsp), %rsi
00000000000015a4: 09	cmpq	$23, 128(%rsp)
00000000000015ad: 02	je	0x42b594 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x15b4>
00000000000015af: 05	movq	96(%rsp), %r15
00000000000015b4: 03	movq	%r15, %rdi
00000000000015b7: 03	movq	%rbp, %rdx
00000000000015ba: 05	callq	0x404900 <bcmp@plt>
00000000000015bf: 02	testl	%eax, %eax
00000000000015c1: 06	je	0x42b648 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1668>
00000000000015c7: 05	movl	$7484976, %edi
00000000000015cc: 05	movl	$5053202, %esi
00000000000015d1: 05	movl	$8, %edx
00000000000015d6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015db: 05	movl	$5051017, %esi
00000000000015e0: 05	movl	$2, %edx
00000000000015e5: 03	movq	%rax, %rdi
00000000000015e8: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015ed: 05	leaq	96(%rsp), %rsi
00000000000015f2: 03	movq	%rax, %rdi
00000000000015f5: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000015fa: 05	movl	$5181235, %esi
00000000000015ff: 05	movl	$1, %edx
0000000000001604: 03	movq	%rax, %rdi
0000000000001607: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000160c: 05	movl	$5053987, %esi
0000000000001611: 05	movl	$4, %edx
0000000000001616: 03	movq	%rax, %rdi
0000000000001619: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000161e: 05	movl	$5051017, %esi
0000000000001623: 05	movl	$2, %edx
0000000000001628: 03	movq	%rax, %rdi
000000000000162b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001630: 05	leaq	48(%rsp), %rsi
0000000000001635: 03	movq	%rax, %rdi
0000000000001638: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000163d: 05	movl	$5181040, %esi
0000000000001642: 05	movl	$1, %edx
0000000000001647: 03	movq	%rax, %rdi
000000000000164a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000164f: 05	movl	$5052983, %esi
0000000000001654: 05	movl	$1, %edi
0000000000001659: 05	movl	$775, %edx
000000000000165e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001663: 05	movq	72(%rsp), %rbp
0000000000001668: 10	movabsq	$562949953421312, %rax
0000000000001672: 08	movq	%rax, 200(%rsp)
000000000000167a: 08	movq	%r14, 208(%rsp)
0000000000001682: 06	cmpq	$23, 80(%rsp)
0000000000001688: 02	je	0x42b66f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x168f>
000000000000168a: 05	movq	48(%rsp), %rbx
000000000000168f: 05	leaq	16(%rsp), %rdi
0000000000001694: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000001699: 08	leaq	224(%rsp), %rdi
00000000000016a1: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000016a6: 12	movq	$5071472, 224(%rsp)
00000000000016b2: 08	movq	%rbx, 288(%rsp)
00000000000016ba: 08	movq	%rbp, 296(%rsp)
00000000000016c2: 03	addq	%rbx, %rbp
00000000000016c5: 08	movq	%rbx, 240(%rsp)
00000000000016cd: 08	movq	%rbx, 248(%rsp)
00000000000016d5: 08	movq	%rbp, 256(%rsp)
00000000000016dd: 08	leaq	192(%rsp), %rdi
00000000000016e5: 08	leaq	224(%rsp), %rdx
00000000000016ed: 05	leaq	16(%rsp), %rcx
00000000000016f2: 02	xorl	%esi, %esi
00000000000016f4: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000016f9: 02	movl	%eax, %ebx
00000000000016fb: 08	leaq	224(%rsp), %rdi
0000000000001703: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001708: 05	leaq	16(%rsp), %rdi
000000000000170d: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000001712: 02	testl	%ebx, %ebx
0000000000001714: 02	je	0x42b74c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x176c>
0000000000001716: 05	movl	$7484976, %edi
000000000000171b: 05	movl	$5048869, %esi
0000000000001720: 05	movl	$6, %edx
0000000000001725: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000172a: 05	movl	$5051017, %esi
000000000000172f: 05	movl	$2, %edx
0000000000001734: 03	movq	%rax, %rdi
0000000000001737: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000173c: 03	movq	%rax, %rdi
000000000000173f: 02	movl	%ebx, %esi
0000000000001741: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001746: 05	movl	$5181040, %esi
000000000000174b: 05	movl	$1, %edx
0000000000001750: 03	movq	%rax, %rdi
0000000000001753: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001758: 05	movl	$5048864, %esi
000000000000175d: 05	movl	$1, %edi
0000000000001762: 05	movl	$779, %edx
0000000000001767: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000176c: 08	movswl	206(%rsp), %eax
0000000000001774: 03	cmpl	$1, %eax
0000000000001777: 02	je	0x42b7d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x17f0>
0000000000001779: 03	cmpl	$16, %eax
000000000000177c: 02	je	0x42b7d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x17f0>
000000000000177e: 05	movl	$7484976, %edi
0000000000001783: 05	movl	$5053211, %esi
0000000000001788: 05	movl	$17, %edx
000000000000178d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001792: 05	movl	$5051017, %esi
0000000000001797: 05	movl	$2, %edx
000000000000179c: 03	movq	%rax, %rdi
000000000000179f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017a4: 09	movswq	206(%rsp), %rcx
00000000000017ad: 02	movl	%ecx, %ecx
00000000000017af: 04	cmpq	$1, %rcx
00000000000017b3: 03	sete	%dl
00000000000017b6: 04	cmpq	$16, %rcx
00000000000017ba: 03	sete	%cl
00000000000017bd: 02	orb	%dl, %cl
00000000000017bf: 03	movzbl	%cl, %esi
00000000000017c2: 03	movq	%rax, %rdi
00000000000017c5: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000017ca: 05	movl	$5181040, %esi
00000000000017cf: 05	movl	$1, %edx
00000000000017d4: 03	movq	%rax, %rdi
00000000000017d7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017dc: 05	movl	$5053211, %esi
00000000000017e1: 05	movl	$1, %edi
00000000000017e6: 05	movl	$780, %edx
00000000000017eb: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000017f0: 09	movsd	192(%rsp), %xmm0
00000000000017f9: 08	ucomisd	572431(%rip), %xmm0  # 4b73f0 <__dso_handle+0x48>
0000000000001801: 02	jne	0x42b7e9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1809>
0000000000001803: 06	jnp	0x42b88c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x18ac>
0000000000001809: 05	movl	$7484976, %edi
000000000000180e: 05	movl	$5046859, %esi
0000000000001813: 05	movl	$3, %edx
0000000000001818: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000181d: 05	movl	$5051017, %esi
0000000000001822: 05	movl	$2, %edx
0000000000001827: 03	movq	%rax, %rdi
000000000000182a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000182f: 08	movsd	572377(%rip), %xmm0  # 4b73f0 <__dso_handle+0x48>
0000000000001837: 03	movq	%rax, %rdi
000000000000183a: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000183f: 05	movl	$5181235, %esi
0000000000001844: 05	movl	$1, %edx
0000000000001849: 03	movq	%rax, %rdi
000000000000184c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001851: 05	movl	$5053256, %esi
0000000000001856: 05	movl	$18, %edx
000000000000185b: 03	movq	%rax, %rdi
000000000000185e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001863: 05	movl	$5051017, %esi
0000000000001868: 05	movl	$2, %edx
000000000000186d: 03	movq	%rax, %rdi
0000000000001870: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001875: 09	movsd	192(%rsp), %xmm0
000000000000187e: 03	movq	%rax, %rdi
0000000000001881: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001886: 05	movl	$5181040, %esi
000000000000188b: 05	movl	$1, %edx
0000000000001890: 03	movq	%rax, %rdi
0000000000001893: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001898: 05	movl	$5053319, %esi
000000000000189d: 05	movl	$1, %edi
00000000000018a2: 05	movl	$781, %edx
00000000000018a7: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000018ac: 08	movq	208(%rsp), %rsi
00000000000018b4: 08	leaq	192(%rsp), %rdi
00000000000018bc: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000018c1: 06	cmpq	$23, 80(%rsp)
00000000000018c7: 02	je	0x42b8b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x18d9>
00000000000018c9: 05	movq	48(%rsp), %rsi
00000000000018ce: 05	movq	88(%rsp), %rdi
00000000000018d3: 03	movq	(%rdi), %rax
00000000000018d6: 03	callq	*24(%rax)
00000000000018d9: 08	movq	160(%rsp), %rsi
00000000000018e1: 08	leaq	144(%rsp), %rdi
00000000000018e9: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000018ee: 09	cmpq	$23, 128(%rsp)
00000000000018f7: 02	je	0x42b8ec <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x190c>
00000000000018f9: 05	movq	96(%rsp), %rsi
00000000000018fe: 08	movq	136(%rsp), %rdi
0000000000001906: 03	movq	(%rdi), %rax
0000000000001909: 03	callq	*24(%rax)
000000000000190c: 07	cmpb	$0, 3112430(%rip)  # 7236e1 <veryVerbose>
0000000000001913: 06	je	0x42b9cd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x19ed>
0000000000001919: 07	movq	3112240(%rip), %rax  # 723630 <std::__1::cout>
0000000000001920: 05	movl	$7484976, %esi
0000000000001925: 04	addq	-24(%rax), %rsi
0000000000001929: 08	leaq	224(%rsp), %rdi
0000000000001931: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001936: 08	leaq	224(%rsp), %rdi
000000000000193e: 05	movl	$7484752, %esi
0000000000001943: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001948: 03	movq	(%rax), %rcx
000000000000194b: 03	movq	%rax, %rdi
000000000000194e: 05	movl	$10, %esi
0000000000001953: 03	callq	*56(%rcx)
0000000000001956: 02	movl	%eax, %ebx
0000000000001958: 08	leaq	224(%rsp), %rdi
0000000000001960: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001965: 03	movsbl	%bl, %esi
0000000000001968: 05	movl	$7484976, %edi
000000000000196d: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001972: 05	movl	$7484976, %edi
0000000000001977: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000197c: 05	movl	$7484976, %edi
0000000000001981: 05	movl	$5053345, %esi
0000000000001986: 05	movl	$35, %edx
000000000000198b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001990: 03	movq	%rax, %rbx
0000000000001993: 03	movq	(%rax), %rax
0000000000001996: 04	movq	-24(%rax), %rsi
000000000000199a: 03	addq	%rbx, %rsi
000000000000199d: 08	leaq	224(%rsp), %rdi
00000000000019a5: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000019aa: 08	leaq	224(%rsp), %rdi
00000000000019b2: 05	movl	$7484752, %esi
00000000000019b7: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000019bc: 03	movq	(%rax), %rcx
00000000000019bf: 03	movq	%rax, %rdi
00000000000019c2: 05	movl	$10, %esi
00000000000019c7: 03	callq	*56(%rcx)
00000000000019ca: 02	movl	%eax, %ebp
00000000000019cc: 08	leaq	224(%rsp), %rdi
00000000000019d4: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000019d9: 04	movsbl	%bpl, %esi
00000000000019dd: 03	movq	%rbx, %rdi
00000000000019e0: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000019e5: 03	movq	%rbx, %rdi
00000000000019e8: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000019ed: 07	cmpb	$0, 3112206(%rip)  # 7236e2 <veryVeryVerbose>
00000000000019f4: 06	je	0x42baae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1ace>
00000000000019fa: 07	movq	3112015(%rip), %rax  # 723630 <std::__1::cout>
0000000000001a01: 05	movl	$7484976, %esi
0000000000001a06: 04	addq	-24(%rax), %rsi
0000000000001a0a: 08	leaq	224(%rsp), %rdi
0000000000001a12: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001a17: 08	leaq	224(%rsp), %rdi
0000000000001a1f: 05	movl	$7484752, %esi
0000000000001a24: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001a29: 03	movq	(%rax), %rcx
0000000000001a2c: 03	movq	%rax, %rdi
0000000000001a2f: 05	movl	$10, %esi
0000000000001a34: 03	callq	*56(%rcx)
0000000000001a37: 02	movl	%eax, %ebx
0000000000001a39: 08	leaq	224(%rsp), %rdi
0000000000001a41: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001a46: 03	movsbl	%bl, %esi
0000000000001a49: 05	movl	$7484976, %edi
0000000000001a4e: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001a53: 05	movl	$7484976, %edi
0000000000001a58: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001a5d: 05	movl	$7484976, %edi
0000000000001a62: 05	movl	$5053381, %esi
0000000000001a67: 05	movl	$9, %edx
0000000000001a6c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a71: 03	movq	%rax, %rbx
0000000000001a74: 03	movq	(%rax), %rax
0000000000001a77: 04	movq	-24(%rax), %rsi
0000000000001a7b: 03	addq	%rbx, %rsi
0000000000001a7e: 08	leaq	224(%rsp), %rdi
0000000000001a86: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001a8b: 08	leaq	224(%rsp), %rdi
0000000000001a93: 05	movl	$7484752, %esi
0000000000001a98: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001a9d: 03	movq	(%rax), %rcx
0000000000001aa0: 03	movq	%rax, %rdi
0000000000001aa3: 05	movl	$10, %esi
0000000000001aa8: 03	callq	*56(%rcx)
0000000000001aab: 02	movl	%eax, %ebp
0000000000001aad: 08	leaq	224(%rsp), %rdi
0000000000001ab5: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001aba: 04	movsbl	%bpl, %esi
0000000000001abe: 03	movq	%rbx, %rdi
0000000000001ac1: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001ac6: 03	movq	%rbx, %rdi
0000000000001ac9: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001ace: 07	movq	3122763(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001ad5: 03	testq	%rax, %rax
0000000000001ad8: 02	jne	0x42babf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1adf>
0000000000001ada: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001adf: 09	movq	$0, 96(%rsp)
0000000000001ae8: 08	movq	%rax, 136(%rsp)
0000000000001af0: 08	movapd	571768(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000001af8: 06	movupd	%xmm0, 120(%rsp)
0000000000001afe: 05	leaq	96(%rsp), %r15
0000000000001b03: 05	movl	$5053385, %esi
0000000000001b08: 05	movl	$5, %edx
0000000000001b0d: 05	movl	$5050806, %ecx
0000000000001b12: 03	movq	%r15, %rdi
0000000000001b15: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000001b1a: 10	movabsq	$844424930131968, %r12
0000000000001b24: 08	movq	%r12, 152(%rsp)
0000000000001b2c: 08	movq	%r14, 160(%rsp)
0000000000001b34: 09	movq	$0, 48(%rsp)
0000000000001b3d: 08	movapd	571691(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000001b45: 06	movupd	%xmm0, 72(%rsp)
0000000000001b4b: 07	movq	3122638(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001b52: 03	testq	%rax, %rax
0000000000001b55: 02	je	0x42bb43 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b63>
0000000000001b57: 05	leaq	48(%rsp), %rcx
0000000000001b5c: 05	movq	%rax, 88(%rsp)
0000000000001b61: 02	jmp	0x42bb61 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b81>
0000000000001b63: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001b68: 06	cmpq	$23, 80(%rsp)
0000000000001b6e: 05	movq	%rax, 88(%rsp)
0000000000001b73: 02	je	0x42bb5c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b7c>
0000000000001b75: 05	movq	48(%rsp), %rcx
0000000000001b7a: 02	jmp	0x42bb61 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b81>
0000000000001b7c: 05	leaq	48(%rsp), %rcx
0000000000001b81: 03	movb	$0, (%rcx)
0000000000001b84: 05	leaq	48(%rsp), %rbx
0000000000001b89: 08	leaq	144(%rsp), %rsi
0000000000001b91: 08	leaq	320(%rsp), %rdx
0000000000001b99: 03	movq	%rbx, %rdi
0000000000001b9c: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000001ba1: 02	movl	%eax, %ebp
0000000000001ba3: 02	testl	%eax, %eax
0000000000001ba5: 02	je	0x42bbdd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1bfd>
0000000000001ba7: 05	movl	$7484976, %edi
0000000000001bac: 05	movl	$5048869, %esi
0000000000001bb1: 05	movl	$6, %edx
0000000000001bb6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001bbb: 05	movl	$5051017, %esi
0000000000001bc0: 05	movl	$2, %edx
0000000000001bc5: 03	movq	%rax, %rdi
0000000000001bc8: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001bcd: 03	movq	%rax, %rdi
0000000000001bd0: 02	movl	%ebp, %esi
0000000000001bd2: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001bd7: 05	movl	$5181040, %esi
0000000000001bdc: 05	movl	$1, %edx
0000000000001be1: 03	movq	%rax, %rdi
0000000000001be4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001be9: 05	movl	$5048864, %esi
0000000000001bee: 05	movl	$1, %edi
0000000000001bf3: 05	movl	$798, %edx
0000000000001bf8: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001bfd: 05	movq	120(%rsp), %rbp
0000000000001c02: 05	cmpq	72(%rsp), %rbp
0000000000001c07: 02	jne	0x42bc37 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c57>
0000000000001c09: 03	testq	%rbp, %rbp
0000000000001c0c: 02	je	0x42bc08 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c28>
0000000000001c0e: 06	cmpq	$23, 80(%rsp)
0000000000001c14: 02	je	0x42bc0f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c2f>
0000000000001c16: 05	movq	48(%rsp), %rsi
0000000000001c1b: 09	cmpq	$23, 128(%rsp)
0000000000001c24: 02	jne	0x42bc1f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c3f>
0000000000001c26: 02	jmp	0x42bc24 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c44>
0000000000001c28: 02	xorl	%ebp, %ebp
0000000000001c2a: 05	jmp	0x42bcd8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1cf8>
0000000000001c2f: 05	leaq	48(%rsp), %rsi
0000000000001c34: 09	cmpq	$23, 128(%rsp)
0000000000001c3d: 02	je	0x42bc24 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c44>
0000000000001c3f: 05	movq	96(%rsp), %r15
0000000000001c44: 03	movq	%r15, %rdi
0000000000001c47: 03	movq	%rbp, %rdx
0000000000001c4a: 05	callq	0x404900 <bcmp@plt>
0000000000001c4f: 02	testl	%eax, %eax
0000000000001c51: 06	je	0x42bcd8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1cf8>
0000000000001c57: 05	movl	$7484976, %edi
0000000000001c5c: 05	movl	$5053202, %esi
0000000000001c61: 05	movl	$8, %edx
0000000000001c66: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c6b: 05	movl	$5051017, %esi
0000000000001c70: 05	movl	$2, %edx
0000000000001c75: 03	movq	%rax, %rdi
0000000000001c78: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c7d: 05	leaq	96(%rsp), %rsi
0000000000001c82: 03	movq	%rax, %rdi
0000000000001c85: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000001c8a: 05	movl	$5181235, %esi
0000000000001c8f: 05	movl	$1, %edx
0000000000001c94: 03	movq	%rax, %rdi
0000000000001c97: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c9c: 05	movl	$5053987, %esi
0000000000001ca1: 05	movl	$4, %edx
0000000000001ca6: 03	movq	%rax, %rdi
0000000000001ca9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001cae: 05	movl	$5051017, %esi
0000000000001cb3: 05	movl	$2, %edx
0000000000001cb8: 03	movq	%rax, %rdi
0000000000001cbb: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001cc0: 05	leaq	48(%rsp), %rsi
0000000000001cc5: 03	movq	%rax, %rdi
0000000000001cc8: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000001ccd: 05	movl	$5181040, %esi
0000000000001cd2: 05	movl	$1, %edx
0000000000001cd7: 03	movq	%rax, %rdi
0000000000001cda: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001cdf: 05	movl	$5052983, %esi
0000000000001ce4: 05	movl	$1, %edi
0000000000001ce9: 05	movl	$799, %edx
0000000000001cee: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001cf3: 05	movq	72(%rsp), %rbp
0000000000001cf8: 10	movabsq	$562949953421312, %rax
0000000000001d02: 08	movq	%rax, 200(%rsp)
0000000000001d0a: 08	movq	%r14, 208(%rsp)
0000000000001d12: 06	cmpq	$23, 80(%rsp)
0000000000001d18: 02	je	0x42bcff <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1d1f>
0000000000001d1a: 05	movq	48(%rsp), %rbx
0000000000001d1f: 05	leaq	16(%rsp), %rdi
0000000000001d24: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000001d29: 08	leaq	224(%rsp), %rdi
0000000000001d31: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000001d36: 12	movq	$5071472, 224(%rsp)
0000000000001d42: 08	movq	%rbx, 288(%rsp)
0000000000001d4a: 08	movq	%rbp, 296(%rsp)
0000000000001d52: 03	addq	%rbx, %rbp
0000000000001d55: 08	movq	%rbx, 240(%rsp)
0000000000001d5d: 08	movq	%rbx, 248(%rsp)
0000000000001d65: 08	movq	%rbp, 256(%rsp)
0000000000001d6d: 08	leaq	192(%rsp), %rdi
0000000000001d75: 08	leaq	224(%rsp), %rdx
0000000000001d7d: 05	leaq	16(%rsp), %rcx
0000000000001d82: 02	xorl	%esi, %esi
0000000000001d84: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000001d89: 02	movl	%eax, %ebx
0000000000001d8b: 08	leaq	224(%rsp), %rdi
0000000000001d93: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001d98: 05	leaq	16(%rsp), %rdi
0000000000001d9d: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000001da2: 02	testl	%ebx, %ebx
0000000000001da4: 02	je	0x42bddc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1dfc>
0000000000001da6: 05	movl	$7484976, %edi
0000000000001dab: 05	movl	$5048869, %esi
0000000000001db0: 05	movl	$6, %edx
0000000000001db5: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001dba: 05	movl	$5051017, %esi
0000000000001dbf: 05	movl	$2, %edx
0000000000001dc4: 03	movq	%rax, %rdi
0000000000001dc7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001dcc: 03	movq	%rax, %rdi
0000000000001dcf: 02	movl	%ebx, %esi
0000000000001dd1: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001dd6: 05	movl	$5181040, %esi
0000000000001ddb: 05	movl	$1, %edx
0000000000001de0: 03	movq	%rax, %rdi
0000000000001de3: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001de8: 05	movl	$5048864, %esi
0000000000001ded: 05	movl	$1, %edi
0000000000001df2: 05	movl	$803, %edx
0000000000001df7: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001dfc: 09	cmpw	$3, 206(%rsp)
0000000000001e05: 02	je	0x42be4a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1e6a>
0000000000001e07: 05	movl	$7484976, %edi
0000000000001e0c: 05	movl	$5053391, %esi
0000000000001e11: 05	movl	$18, %edx
0000000000001e16: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e1b: 05	movl	$5051017, %esi
0000000000001e20: 05	movl	$2, %edx
0000000000001e25: 03	movq	%rax, %rdi
0000000000001e28: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e2d: 02	xorl	%esi, %esi
0000000000001e2f: 09	cmpw	$3, 206(%rsp)
0000000000001e38: 04	sete	%sil
0000000000001e3c: 03	movq	%rax, %rdi
0000000000001e3f: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001e44: 05	movl	$5181040, %esi
0000000000001e49: 05	movl	$1, %edx
0000000000001e4e: 03	movq	%rax, %rdi
0000000000001e51: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e56: 05	movl	$5053391, %esi
0000000000001e5b: 05	movl	$1, %edi
0000000000001e60: 05	movl	$804, %edx
0000000000001e65: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001e6a: 08	cmpl	$0, 200(%rsp)
0000000000001e72: 06	je	0x42befa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1f1a>
0000000000001e78: 05	movl	$7484976, %edi
0000000000001e7d: 05	movl	$5046859, %esi
0000000000001e82: 05	movl	$3, %edx
0000000000001e87: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e8c: 05	movl	$5051017, %esi
0000000000001e91: 05	movl	$2, %edx
0000000000001e96: 03	movq	%rax, %rdi
0000000000001e99: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e9e: 03	movq	%rax, %rdi
0000000000001ea1: 02	xorl	%esi, %esi
0000000000001ea3: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001ea8: 05	movl	$5181235, %esi
0000000000001ead: 05	movl	$1, %edx
0000000000001eb2: 03	movq	%rax, %rdi
0000000000001eb5: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001eba: 05	movl	$5053417, %esi
0000000000001ebf: 05	movl	$19, %edx
0000000000001ec4: 03	movq	%rax, %rdi
0000000000001ec7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ecc: 05	movl	$5051017, %esi
0000000000001ed1: 05	movl	$2, %edx
0000000000001ed6: 03	movq	%rax, %rdi
0000000000001ed9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ede: 02	xorl	%esi, %esi
0000000000001ee0: 08	cmpl	$0, 200(%rsp)
0000000000001ee8: 04	setne	%sil
0000000000001eec: 03	movq	%rax, %rdi
0000000000001eef: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001ef4: 05	movl	$5181040, %esi
0000000000001ef9: 05	movl	$1, %edx
0000000000001efe: 03	movq	%rax, %rdi
0000000000001f01: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f06: 05	movl	$5053410, %esi
0000000000001f0b: 05	movl	$1, %edi
0000000000001f10: 05	movl	$805, %edx
0000000000001f15: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001f1a: 08	movq	208(%rsp), %rsi
0000000000001f22: 08	leaq	192(%rsp), %rdi
0000000000001f2a: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001f2f: 06	cmpq	$23, 80(%rsp)
0000000000001f35: 02	je	0x42bf27 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1f47>
0000000000001f37: 05	movq	48(%rsp), %rsi
0000000000001f3c: 05	movq	88(%rsp), %rdi
0000000000001f41: 03	movq	(%rdi), %rax
0000000000001f44: 03	callq	*24(%rax)
0000000000001f47: 08	movq	160(%rsp), %rsi
0000000000001f4f: 08	leaq	144(%rsp), %rdi
0000000000001f57: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001f5c: 09	cmpq	$23, 128(%rsp)
0000000000001f65: 02	je	0x42bf5a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1f7a>
0000000000001f67: 05	movq	96(%rsp), %rsi
0000000000001f6c: 08	movq	136(%rsp), %rdi
0000000000001f74: 03	movq	(%rdi), %rax
0000000000001f77: 03	callq	*24(%rax)
0000000000001f7a: 07	cmpb	$0, 3110785(%rip)  # 7236e2 <veryVeryVerbose>
0000000000001f81: 06	je	0x42c03b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x205b>
0000000000001f87: 07	movq	3110594(%rip), %rax  # 723630 <std::__1::cout>
0000000000001f8e: 05	movl	$7484976, %esi
0000000000001f93: 04	addq	-24(%rax), %rsi
0000000000001f97: 08	leaq	224(%rsp), %rdi
0000000000001f9f: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001fa4: 08	leaq	224(%rsp), %rdi
0000000000001fac: 05	movl	$7484752, %esi
0000000000001fb1: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001fb6: 03	movq	(%rax), %rcx
0000000000001fb9: 03	movq	%rax, %rdi
0000000000001fbc: 05	movl	$10, %esi
0000000000001fc1: 03	callq	*56(%rcx)
0000000000001fc4: 02	movl	%eax, %ebx
0000000000001fc6: 08	leaq	224(%rsp), %rdi
0000000000001fce: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001fd3: 03	movsbl	%bl, %esi
0000000000001fd6: 05	movl	$7484976, %edi
0000000000001fdb: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001fe0: 05	movl	$7484976, %edi
0000000000001fe5: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001fea: 05	movl	$7484976, %edi
0000000000001fef: 05	movl	$5053437, %esi
0000000000001ff4: 05	movl	$8, %edx
0000000000001ff9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ffe: 03	movq	%rax, %rbx
0000000000002001: 03	movq	(%rax), %rax
0000000000002004: 04	movq	-24(%rax), %rsi
0000000000002008: 03	addq	%rbx, %rsi
000000000000200b: 08	leaq	224(%rsp), %rdi
0000000000002013: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000002018: 08	leaq	224(%rsp), %rdi
0000000000002020: 05	movl	$7484752, %esi
0000000000002025: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000202a: 03	movq	(%rax), %rcx
000000000000202d: 03	movq	%rax, %rdi
0000000000002030: 05	movl	$10, %esi
0000000000002035: 03	callq	*56(%rcx)
0000000000002038: 02	movl	%eax, %ebp
000000000000203a: 08	leaq	224(%rsp), %rdi
0000000000002042: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000002047: 04	movsbl	%bpl, %esi
000000000000204b: 03	movq	%rbx, %rdi
000000000000204e: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000002053: 03	movq	%rbx, %rdi
0000000000002056: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000205b: 07	movq	3121342(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000002062: 03	testq	%rax, %rax
0000000000002065: 02	jne	0x42c04c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x206c>
0000000000002067: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000206c: 09	movq	$0, 96(%rsp)
0000000000002075: 08	movq	%rax, 136(%rsp)
000000000000207d: 08	movapd	570347(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000002085: 06	movupd	%xmm0, 120(%rsp)
000000000000208b: 05	leaq	96(%rsp), %r15
0000000000002090: 05	movl	$5046047, %esi
0000000000002095: 05	movl	$4, %edx
000000000000209a: 05	movl	$5050806, %ecx
000000000000209f: 03	movq	%r15, %rdi
00000000000020a2: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000020a7: 03	incq	%r12
00000000000020aa: 08	movq	%r12, 152(%rsp)
00000000000020b2: 08	movq	%r14, 160(%rsp)
00000000000020ba: 09	movq	$0, 48(%rsp)
00000000000020c3: 08	movapd	570277(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
00000000000020cb: 06	movupd	%xmm0, 72(%rsp)
00000000000020d1: 07	movq	3121224(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000020d8: 03	testq	%rax, %rax
00000000000020db: 02	je	0x42c0c9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20e9>
00000000000020dd: 05	leaq	48(%rsp), %rcx
00000000000020e2: 05	movq	%rax, 88(%rsp)
00000000000020e7: 02	jmp	0x42c0e7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2107>
00000000000020e9: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000020ee: 06	cmpq	$23, 80(%rsp)
00000000000020f4: 05	movq	%rax, 88(%rsp)
00000000000020f9: 02	je	0x42c0e2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2102>
00000000000020fb: 05	movq	48(%rsp), %rcx
0000000000002100: 02	jmp	0x42c0e7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2107>
0000000000002102: 05	leaq	48(%rsp), %rcx
0000000000002107: 03	movb	$0, (%rcx)
000000000000210a: 05	leaq	48(%rsp), %rbx
000000000000210f: 08	leaq	144(%rsp), %rsi
0000000000002117: 08	leaq	320(%rsp), %rdx
000000000000211f: 03	movq	%rbx, %rdi
0000000000002122: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000002127: 02	movl	%eax, %ebp
0000000000002129: 02	testl	%eax, %eax
000000000000212b: 02	je	0x42c163 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2183>
000000000000212d: 05	movl	$7484976, %edi
0000000000002132: 05	movl	$5048869, %esi
0000000000002137: 05	movl	$6, %edx
000000000000213c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002141: 05	movl	$5051017, %esi
0000000000002146: 05	movl	$2, %edx
000000000000214b: 03	movq	%rax, %rdi
000000000000214e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002153: 03	movq	%rax, %rdi
0000000000002156: 02	movl	%ebp, %esi
0000000000002158: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000215d: 05	movl	$5181040, %esi
0000000000002162: 05	movl	$1, %edx
0000000000002167: 03	movq	%rax, %rdi
000000000000216a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000216f: 05	movl	$5048864, %esi
0000000000002174: 05	movl	$1, %edi
0000000000002179: 05	movl	$818, %edx
000000000000217e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002183: 05	movq	120(%rsp), %rbp
0000000000002188: 05	cmpq	72(%rsp), %rbp
000000000000218d: 02	jne	0x42c1bd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21dd>
000000000000218f: 03	testq	%rbp, %rbp
0000000000002192: 02	je	0x42c18e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21ae>
0000000000002194: 06	cmpq	$23, 80(%rsp)
000000000000219a: 02	je	0x42c195 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21b5>
000000000000219c: 05	movq	48(%rsp), %rsi
00000000000021a1: 09	cmpq	$23, 128(%rsp)
00000000000021aa: 02	jne	0x42c1a5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21c5>
00000000000021ac: 02	jmp	0x42c1aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21ca>
00000000000021ae: 02	xorl	%ebp, %ebp
00000000000021b0: 05	jmp	0x42c25e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x227e>
00000000000021b5: 05	leaq	48(%rsp), %rsi
00000000000021ba: 09	cmpq	$23, 128(%rsp)
00000000000021c3: 02	je	0x42c1aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21ca>
00000000000021c5: 05	movq	96(%rsp), %r15
00000000000021ca: 03	movq	%r15, %rdi
00000000000021cd: 03	movq	%rbp, %rdx
00000000000021d0: 05	callq	0x404900 <bcmp@plt>
00000000000021d5: 02	testl	%eax, %eax
00000000000021d7: 06	je	0x42c25e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x227e>
00000000000021dd: 05	movl	$7484976, %edi
00000000000021e2: 05	movl	$5053202, %esi
00000000000021e7: 05	movl	$8, %edx
00000000000021ec: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000021f1: 05	movl	$5051017, %esi
00000000000021f6: 05	movl	$2, %edx
00000000000021fb: 03	movq	%rax, %rdi
00000000000021fe: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002203: 05	leaq	96(%rsp), %rsi
0000000000002208: 03	movq	%rax, %rdi
000000000000220b: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000002210: 05	movl	$5181235, %esi
0000000000002215: 05	movl	$1, %edx
000000000000221a: 03	movq	%rax, %rdi
000000000000221d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002222: 05	movl	$5053987, %esi
0000000000002227: 05	movl	$4, %edx
000000000000222c: 03	movq	%rax, %rdi
000000000000222f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002234: 05	movl	$5051017, %esi
0000000000002239: 05	movl	$2, %edx
000000000000223e: 03	movq	%rax, %rdi
0000000000002241: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002246: 05	leaq	48(%rsp), %rsi
000000000000224b: 03	movq	%rax, %rdi
000000000000224e: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000002253: 05	movl	$5181040, %esi
0000000000002258: 05	movl	$1, %edx
000000000000225d: 03	movq	%rax, %rdi
0000000000002260: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002265: 05	movl	$5052983, %esi
000000000000226a: 05	movl	$1, %edi
000000000000226f: 05	movl	$819, %edx
0000000000002274: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002279: 05	movq	72(%rsp), %rbp
000000000000227e: 10	movabsq	$562949953421312, %rax
0000000000002288: 08	movq	%rax, 200(%rsp)
0000000000002290: 08	movq	%r14, 208(%rsp)
0000000000002298: 06	cmpq	$23, 80(%rsp)
000000000000229e: 02	je	0x42c285 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x22a5>
00000000000022a0: 05	movq	48(%rsp), %rbx
00000000000022a5: 05	leaq	16(%rsp), %rdi
00000000000022aa: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
00000000000022af: 08	leaq	224(%rsp), %rdi
00000000000022b7: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000022bc: 12	movq	$5071472, 224(%rsp)
00000000000022c8: 08	movq	%rbx, 288(%rsp)
00000000000022d0: 08	movq	%rbp, 296(%rsp)
00000000000022d8: 03	addq	%rbx, %rbp
00000000000022db: 08	movq	%rbx, 240(%rsp)
00000000000022e3: 08	movq	%rbx, 248(%rsp)
00000000000022eb: 08	movq	%rbp, 256(%rsp)
00000000000022f3: 08	leaq	192(%rsp), %rdi
00000000000022fb: 08	leaq	224(%rsp), %rdx
0000000000002303: 05	leaq	16(%rsp), %rcx
0000000000002308: 02	xorl	%esi, %esi
000000000000230a: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
000000000000230f: 02	movl	%eax, %ebx
0000000000002311: 08	leaq	224(%rsp), %rdi
0000000000002319: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000231e: 05	leaq	16(%rsp), %rdi
0000000000002323: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000002328: 02	testl	%ebx, %ebx
000000000000232a: 02	je	0x42c362 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2382>
000000000000232c: 05	movl	$7484976, %edi
0000000000002331: 05	movl	$5048869, %esi
0000000000002336: 05	movl	$6, %edx
000000000000233b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002340: 05	movl	$5051017, %esi
0000000000002345: 05	movl	$2, %edx
000000000000234a: 03	movq	%rax, %rdi
000000000000234d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002352: 03	movq	%rax, %rdi
0000000000002355: 02	movl	%ebx, %esi
0000000000002357: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000235c: 05	movl	$5181040, %esi
0000000000002361: 05	movl	$1, %edx
0000000000002366: 03	movq	%rax, %rdi
0000000000002369: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000236e: 05	movl	$5048864, %esi
0000000000002373: 05	movl	$1, %edi
0000000000002378: 05	movl	$823, %edx
000000000000237d: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002382: 09	cmpw	$3, 206(%rsp)
000000000000238b: 02	je	0x42c3d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x23f0>
000000000000238d: 05	movl	$7484976, %edi
0000000000002392: 05	movl	$5053391, %esi
0000000000002397: 05	movl	$18, %edx
000000000000239c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023a1: 05	movl	$5051017, %esi
00000000000023a6: 05	movl	$2, %edx
00000000000023ab: 03	movq	%rax, %rdi
00000000000023ae: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023b3: 02	xorl	%esi, %esi
00000000000023b5: 09	cmpw	$3, 206(%rsp)
00000000000023be: 04	sete	%sil
00000000000023c2: 03	movq	%rax, %rdi
00000000000023c5: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000023ca: 05	movl	$5181040, %esi
00000000000023cf: 05	movl	$1, %edx
00000000000023d4: 03	movq	%rax, %rdi
00000000000023d7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023dc: 05	movl	$5053391, %esi
00000000000023e1: 05	movl	$1, %edi
00000000000023e6: 05	movl	$824, %edx
00000000000023eb: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000023f0: 08	cmpl	$0, 200(%rsp)
00000000000023f8: 06	jne	0x42c483 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x24a3>
00000000000023fe: 05	movl	$7484976, %edi
0000000000002403: 05	movl	$5046859, %esi
0000000000002408: 05	movl	$3, %edx
000000000000240d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002412: 05	movl	$5051017, %esi
0000000000002417: 05	movl	$2, %edx
000000000000241c: 03	movq	%rax, %rdi
000000000000241f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002424: 03	movq	%rax, %rdi
0000000000002427: 05	movl	$1, %esi
000000000000242c: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000002431: 05	movl	$5181235, %esi
0000000000002436: 05	movl	$1, %edx
000000000000243b: 03	movq	%rax, %rdi
000000000000243e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002443: 05	movl	$5053417, %esi
0000000000002448: 05	movl	$19, %edx
000000000000244d: 03	movq	%rax, %rdi
0000000000002450: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002455: 05	movl	$5051017, %esi
000000000000245a: 05	movl	$2, %edx
000000000000245f: 03	movq	%rax, %rdi
0000000000002462: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002467: 02	xorl	%esi, %esi
0000000000002469: 08	cmpl	$0, 200(%rsp)
0000000000002471: 04	setne	%sil
0000000000002475: 03	movq	%rax, %rdi
0000000000002478: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
000000000000247d: 05	movl	$5181040, %esi
0000000000002482: 05	movl	$1, %edx
0000000000002487: 03	movq	%rax, %rdi
000000000000248a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000248f: 05	movl	$5053410, %esi
0000000000002494: 05	movl	$1, %edi
0000000000002499: 05	movl	$825, %edx
000000000000249e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000024a3: 08	movq	208(%rsp), %rsi
00000000000024ab: 08	leaq	192(%rsp), %rdi
00000000000024b3: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000024b8: 06	cmpq	$23, 80(%rsp)
00000000000024be: 02	je	0x42c4b0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x24d0>
00000000000024c0: 05	movq	48(%rsp), %rsi
00000000000024c5: 05	movq	88(%rsp), %rdi
00000000000024ca: 03	movq	(%rdi), %rax
00000000000024cd: 03	callq	*24(%rax)
00000000000024d0: 08	movq	160(%rsp), %rsi
00000000000024d8: 08	leaq	144(%rsp), %rdi
00000000000024e0: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000024e5: 09	cmpq	$23, 128(%rsp)
00000000000024ee: 02	je	0x42c4e3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2503>
00000000000024f0: 05	movq	96(%rsp), %rsi
00000000000024f5: 08	movq	136(%rsp), %rdi
00000000000024fd: 03	movq	(%rdi), %rax
0000000000002500: 03	callq	*24(%rax)
0000000000002503: 07	cmpb	$0, 3109367(%rip)  # 7236e1 <veryVerbose>
000000000000250a: 06	je	0x42c5c4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x25e4>
0000000000002510: 07	movq	3109177(%rip), %rax  # 723630 <std::__1::cout>
0000000000002517: 05	movl	$7484976, %esi
000000000000251c: 04	addq	-24(%rax), %rsi
0000000000002520: 08	leaq	224(%rsp), %rdi
0000000000002528: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000252d: 08	leaq	224(%rsp), %rdi
0000000000002535: 05	movl	$7484752, %esi
000000000000253a: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000253f: 03	movq	(%rax), %rcx
0000000000002542: 03	movq	%rax, %rdi
0000000000002545: 05	movl	$10, %esi
000000000000254a: 03	callq	*56(%rcx)
000000000000254d: 02	movl	%eax, %ebx
000000000000254f: 08	leaq	224(%rsp), %rdi
0000000000002557: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000255c: 03	movsbl	%bl, %esi
000000000000255f: 05	movl	$7484976, %edi
0000000000002564: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000002569: 05	movl	$7484976, %edi
000000000000256e: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000002573: 05	movl	$7484976, %edi
0000000000002578: 05	movl	$5053446, %esi
000000000000257d: 05	movl	$35, %edx
0000000000002582: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002587: 03	movq	%rax, %rbx
000000000000258a: 03	movq	(%rax), %rax
000000000000258d: 04	movq	-24(%rax), %rsi
0000000000002591: 03	addq	%rbx, %rsi
0000000000002594: 08	leaq	224(%rsp), %rdi
000000000000259c: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000025a1: 08	leaq	224(%rsp), %rdi
00000000000025a9: 05	movl	$7484752, %esi
00000000000025ae: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000025b3: 03	movq	(%rax), %rcx
00000000000025b6: 03	movq	%rax, %rdi
00000000000025b9: 05	movl	$10, %esi
00000000000025be: 03	callq	*56(%rcx)
00000000000025c1: 02	movl	%eax, %ebp
00000000000025c3: 08	leaq	224(%rsp), %rdi
00000000000025cb: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000025d0: 04	movsbl	%bpl, %esi
00000000000025d4: 03	movq	%rbx, %rdi
00000000000025d7: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000025dc: 03	movq	%rbx, %rdi
00000000000025df: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000025e4: 07	movq	3119925(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000025eb: 03	testq	%rax, %rax
00000000000025ee: 02	jne	0x42c5d5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x25f5>
00000000000025f0: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000025f5: 09	movq	$0, 96(%rsp)
00000000000025fe: 08	movq	%rax, 136(%rsp)
0000000000002606: 08	movapd	568930(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
000000000000260e: 06	movupd	%xmm0, 120(%rsp)
0000000000002614: 05	leaq	96(%rsp), %r15
0000000000002619: 05	movl	$5045505, %esi
000000000000261e: 05	movl	$4, %edx
0000000000002623: 05	movl	$5050806, %ecx
0000000000002628: 03	movq	%r15, %rdi
000000000000262b: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000002630: 10	movabsq	$562949953421312, %rax
000000000000263a: 08	movq	%rax, 152(%rsp)
0000000000002642: 08	movq	%r14, 160(%rsp)
000000000000264a: 09	movq	$0, 48(%rsp)
0000000000002653: 08	movapd	568853(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
000000000000265b: 06	movupd	%xmm0, 72(%rsp)
0000000000002661: 07	movq	3119800(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000002668: 03	testq	%rax, %rax
000000000000266b: 02	je	0x42c659 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2679>
000000000000266d: 05	leaq	48(%rsp), %rcx
0000000000002672: 05	movq	%rax, 88(%rsp)
0000000000002677: 02	jmp	0x42c677 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2697>
0000000000002679: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000267e: 06	cmpq	$23, 80(%rsp)
0000000000002684: 05	movq	%rax, 88(%rsp)
0000000000002689: 02	je	0x42c672 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2692>
000000000000268b: 05	movq	48(%rsp), %rcx
0000000000002690: 02	jmp	0x42c677 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2697>
0000000000002692: 05	leaq	48(%rsp), %rcx
0000000000002697: 03	movb	$0, (%rcx)
000000000000269a: 05	leaq	48(%rsp), %rbx
000000000000269f: 08	leaq	144(%rsp), %rsi
00000000000026a7: 08	leaq	320(%rsp), %rdx
00000000000026af: 03	movq	%rbx, %rdi
00000000000026b2: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000026b7: 02	movl	%eax, %ebp
00000000000026b9: 02	testl	%eax, %eax
00000000000026bb: 02	je	0x42c6f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2713>
00000000000026bd: 05	movl	$7484976, %edi
00000000000026c2: 05	movl	$5048869, %esi
00000000000026c7: 05	movl	$6, %edx
00000000000026cc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026d1: 05	movl	$5051017, %esi
00000000000026d6: 05	movl	$2, %edx
00000000000026db: 03	movq	%rax, %rdi
00000000000026de: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026e3: 03	movq	%rax, %rdi
00000000000026e6: 02	movl	%ebp, %esi
00000000000026e8: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000026ed: 05	movl	$5181040, %esi
00000000000026f2: 05	movl	$1, %edx
00000000000026f7: 03	movq	%rax, %rdi
00000000000026fa: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026ff: 05	movl	$5048864, %esi
0000000000002704: 05	movl	$1, %edi
0000000000002709: 05	movl	$837, %edx
000000000000270e: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002713: 05	movq	120(%rsp), %rbp
0000000000002718: 05	cmpq	72(%rsp), %rbp
000000000000271d: 02	jne	0x42c74d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x276d>
000000000000271f: 03	testq	%rbp, %rbp
0000000000002722: 02	je	0x42c71e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x273e>
0000000000002724: 06	cmpq	$23, 80(%rsp)
000000000000272a: 02	je	0x42c725 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2745>
000000000000272c: 05	movq	48(%rsp), %rsi
0000000000002731: 09	cmpq	$23, 128(%rsp)
000000000000273a: 02	jne	0x42c735 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2755>
000000000000273c: 02	jmp	0x42c73a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x275a>
000000000000273e: 02	xorl	%ebp, %ebp
0000000000002740: 05	jmp	0x42c7ee <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x280e>
0000000000002745: 05	leaq	48(%rsp), %rsi
000000000000274a: 09	cmpq	$23, 128(%rsp)
0000000000002753: 02	je	0x42c73a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x275a>
0000000000002755: 05	movq	96(%rsp), %r15
000000000000275a: 03	movq	%r15, %rdi
000000000000275d: 03	movq	%rbp, %rdx
0000000000002760: 05	callq	0x404900 <bcmp@plt>
0000000000002765: 02	testl	%eax, %eax
0000000000002767: 06	je	0x42c7ee <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x280e>
000000000000276d: 05	movl	$7484976, %edi
0000000000002772: 05	movl	$5053202, %esi
0000000000002777: 05	movl	$8, %edx
000000000000277c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002781: 05	movl	$5051017, %esi
0000000000002786: 05	movl	$2, %edx
000000000000278b: 03	movq	%rax, %rdi
000000000000278e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002793: 05	leaq	96(%rsp), %rsi
0000000000002798: 03	movq	%rax, %rdi
000000000000279b: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000027a0: 05	movl	$5181235, %esi
00000000000027a5: 05	movl	$1, %edx
00000000000027aa: 03	movq	%rax, %rdi
00000000000027ad: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027b2: 05	movl	$5053987, %esi
00000000000027b7: 05	movl	$4, %edx
00000000000027bc: 03	movq	%rax, %rdi
00000000000027bf: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027c4: 05	movl	$5051017, %esi
00000000000027c9: 05	movl	$2, %edx
00000000000027ce: 03	movq	%rax, %rdi
00000000000027d1: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027d6: 05	leaq	48(%rsp), %rsi
00000000000027db: 03	movq	%rax, %rdi
00000000000027de: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000027e3: 05	movl	$5181040, %esi
00000000000027e8: 05	movl	$1, %edx
00000000000027ed: 03	movq	%rax, %rdi
00000000000027f0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027f5: 05	movl	$5052983, %esi
00000000000027fa: 05	movl	$1, %edi
00000000000027ff: 05	movl	$838, %edx
0000000000002804: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002809: 05	movq	72(%rsp), %rbp
000000000000280e: 10	movabsq	$562949953421312, %rax
0000000000002818: 08	movq	%rax, 200(%rsp)
0000000000002820: 08	movq	%r14, 208(%rsp)
0000000000002828: 06	cmpq	$23, 80(%rsp)
000000000000282e: 02	je	0x42c815 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2835>
0000000000002830: 05	movq	48(%rsp), %rbx
0000000000002835: 05	leaq	16(%rsp), %rdi
000000000000283a: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
000000000000283f: 08	leaq	224(%rsp), %rdi
0000000000002847: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
000000000000284c: 12	movq	$5071472, 224(%rsp)
0000000000002858: 08	movq	%rbx, 288(%rsp)
0000000000002860: 08	movq	%rbp, 296(%rsp)
0000000000002868: 03	addq	%rbx, %rbp
000000000000286b: 08	movq	%rbx, 240(%rsp)
0000000000002873: 08	movq	%rbx, 248(%rsp)
000000000000287b: 08	movq	%rbp, 256(%rsp)
0000000000002883: 08	leaq	192(%rsp), %rdi
000000000000288b: 08	leaq	224(%rsp), %rdx
0000000000002893: 05	leaq	16(%rsp), %rcx
0000000000002898: 02	xorl	%esi, %esi
000000000000289a: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
000000000000289f: 02	movl	%eax, %ebx
00000000000028a1: 08	leaq	224(%rsp), %rdi
00000000000028a9: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000028ae: 05	leaq	16(%rsp), %rdi
00000000000028b3: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000028b8: 02	testl	%ebx, %ebx
00000000000028ba: 02	je	0x42c8f2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2912>
00000000000028bc: 05	movl	$7484976, %edi
00000000000028c1: 05	movl	$5048869, %esi
00000000000028c6: 05	movl	$6, %edx
00000000000028cb: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028d0: 05	movl	$5051017, %esi
00000000000028d5: 05	movl	$2, %edx
00000000000028da: 03	movq	%rax, %rdi
00000000000028dd: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028e2: 03	movq	%rax, %rdi
00000000000028e5: 02	movl	%ebx, %esi
00000000000028e7: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000028ec: 05	movl	$5181040, %esi
00000000000028f1: 05	movl	$1, %edx
00000000000028f6: 03	movq	%rax, %rdi
00000000000028f9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028fe: 05	movl	$5048864, %esi
0000000000002903: 05	movl	$1, %edi
0000000000002908: 05	movl	$842, %edx
000000000000290d: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002912: 09	cmpw	$2, 206(%rsp)
000000000000291b: 02	je	0x42c960 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2980>
000000000000291d: 05	movl	$7484976, %edi
0000000000002922: 05	movl	$5053482, %esi
0000000000002927: 05	movl	$15, %edx
000000000000292c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002931: 05	movl	$5051017, %esi
0000000000002936: 05	movl	$2, %edx
000000000000293b: 03	movq	%rax, %rdi
000000000000293e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002943: 02	xorl	%esi, %esi
0000000000002945: 09	cmpw	$2, 206(%rsp)
000000000000294e: 04	sete	%sil
0000000000002952: 03	movq	%rax, %rdi
0000000000002955: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
000000000000295a: 05	movl	$5181040, %esi
000000000000295f: 05	movl	$1, %edx
0000000000002964: 03	movq	%rax, %rdi
0000000000002967: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000296c: 05	movl	$5053482, %esi
0000000000002971: 05	movl	$1, %edi
0000000000002976: 05	movl	$843, %edx
000000000000297b: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002980: 08	movq	208(%rsp), %rsi
0000000000002988: 08	leaq	192(%rsp), %rdi
0000000000002990: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002995: 06	cmpq	$23, 80(%rsp)
000000000000299b: 02	je	0x42c98d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x29ad>
000000000000299d: 05	movq	48(%rsp), %rsi
00000000000029a2: 05	movq	88(%rsp), %rdi
00000000000029a7: 03	movq	(%rdi), %rax
00000000000029aa: 03	callq	*24(%rax)
00000000000029ad: 08	movq	160(%rsp), %rsi
00000000000029b5: 08	leaq	144(%rsp), %r13
00000000000029bd: 03	movq	%r13, %rdi
00000000000029c0: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000029c5: 09	cmpq	$23, 128(%rsp)
00000000000029ce: 02	je	0x42c9c3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x29e3>
00000000000029d0: 05	movq	96(%rsp), %rsi
00000000000029d5: 08	movq	136(%rsp), %rdi
00000000000029dd: 03	movq	(%rdi), %rax
00000000000029e0: 03	callq	*24(%rax)
00000000000029e3: 07	cmpb	$0, 3108119(%rip)  # 7236e1 <veryVerbose>
00000000000029ea: 06	je	0x42caa3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ac3>
00000000000029f0: 07	movq	3107929(%rip), %rax  # 723630 <std::__1::cout>
00000000000029f7: 05	movl	$7484976, %esi
00000000000029fc: 04	addq	-24(%rax), %rsi
0000000000002a00: 08	leaq	224(%rsp), %rdi
0000000000002a08: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000002a0d: 08	leaq	224(%rsp), %rdi
0000000000002a15: 05	movl	$7484752, %esi
0000000000002a1a: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000002a1f: 03	movq	(%rax), %rcx
0000000000002a22: 03	movq	%rax, %rdi
0000000000002a25: 05	movl	$10, %esi
0000000000002a2a: 03	callq	*56(%rcx)
0000000000002a2d: 02	movl	%eax, %ebx
0000000000002a2f: 08	leaq	224(%rsp), %rdi
0000000000002a37: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000002a3c: 03	movsbl	%bl, %esi
0000000000002a3f: 05	movl	$7484976, %edi
0000000000002a44: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000002a49: 05	movl	$7484976, %edi
0000000000002a4e: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000002a53: 05	movl	$7484976, %edi
0000000000002a58: 05	movl	$5053498, %esi
0000000000002a5d: 05	movl	$35, %edx
0000000000002a62: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002a67: 03	movq	%rax, %rbp
0000000000002a6a: 03	movq	(%rax), %rax
0000000000002a6d: 04	movq	-24(%rax), %rsi
0000000000002a71: 03	addq	%rbp, %rsi
0000000000002a74: 08	leaq	224(%rsp), %rdi
0000000000002a7c: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000002a81: 08	leaq	224(%rsp), %rdi
0000000000002a89: 05	movl	$7484752, %esi
0000000000002a8e: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000002a93: 03	movq	(%rax), %rcx
0000000000002a96: 03	movq	%rax, %rdi
0000000000002a99: 05	movl	$10, %esi
0000000000002a9e: 03	callq	*56(%rcx)
0000000000002aa1: 02	movl	%eax, %ebx
0000000000002aa3: 08	leaq	224(%rsp), %rdi
0000000000002aab: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000002ab0: 03	movsbl	%bl, %esi
0000000000002ab3: 03	movq	%rbp, %rdi
0000000000002ab6: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000002abb: 03	movq	%rbp, %rdi
0000000000002abe: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000002ac3: 05	movl	$2001, %edi
0000000000002ac8: 05	movl	$12, %esi
0000000000002acd: 05	movl	$25, %edx
0000000000002ad2: 05	callq	0x463b60 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000002ad7: 02	movl	%eax, %ebp
0000000000002ad9: 07	movq	3118656(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000002ae0: 03	testq	%rax, %rax
0000000000002ae3: 02	jne	0x42caca <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2aea>
0000000000002ae5: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000002aea: 09	movq	$0, 96(%rsp)
0000000000002af3: 08	movq	%rax, 136(%rsp)
0000000000002afb: 08	movapd	567661(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000002b03: 06	movupd	%xmm0, 120(%rsp)
0000000000002b09: 05	leaq	96(%rsp), %rdi
0000000000002b0e: 05	movl	$5053534, %esi
0000000000002b13: 05	movl	$10, %edx
0000000000002b18: 05	movl	$5050806, %ecx
0000000000002b1d: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000002b22: 08	leaq	224(%rsp), %rdi
0000000000002b2a: 05	leaq	96(%rsp), %r15
0000000000002b2f: 05	movl	$5045840, %esi
0000000000002b34: 03	movq	%r15, %rdx
0000000000002b37: 05	callq	0x43cb10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000002b3c: 05	leaq	48(%rsp), %r12
0000000000002b41: 08	leaq	224(%rsp), %rsi
0000000000002b49: 05	movl	$5045840, %edx
0000000000002b4e: 03	movq	%r12, %rdi
0000000000002b51: 05	callq	0x43ca20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
0000000000002b56: 09	cmpq	$23, 256(%rsp)
0000000000002b5f: 02	je	0x42cb57 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2b77>
0000000000002b61: 08	movq	224(%rsp), %rsi
0000000000002b69: 08	movq	264(%rsp), %rdi
0000000000002b71: 03	movq	(%rdi), %rax
0000000000002b74: 03	callq	*24(%rax)
0000000000002b77: 02	movl	%ebp, %eax
0000000000002b79: 08	movq	%rax, 192(%rsp)
0000000000002b81: 10	movabsq	$1688849860263936, %rax
0000000000002b8b: 08	movq	%rax, 200(%rsp)
0000000000002b93: 08	movq	%r14, 208(%rsp)
0000000000002b9b: 12	movq	$0, 144(%rsp)
0000000000002ba7: 08	movapd	567489(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000002baf: 09	movupd	%xmm0, 168(%rsp)
0000000000002bb8: 07	movq	3118433(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000002bbf: 03	testq	%rax, %rax
0000000000002bc2: 02	je	0x42cbae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bce>
0000000000002bc4: 08	movq	%rax, 184(%rsp)
0000000000002bcc: 02	jmp	0x42cbd8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bf8>
0000000000002bce: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000002bd3: 09	cmpq	$23, 176(%rsp)
0000000000002bdc: 08	movq	%rax, 184(%rsp)
0000000000002be4: 02	je	0x42cbd0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bf0>
0000000000002be6: 08	movq	144(%rsp), %r13
0000000000002bee: 02	jmp	0x42cbd8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bf8>
0000000000002bf0: 08	leaq	144(%rsp), %r13
0000000000002bf8: 05	movb	$0, (%r13)
0000000000002bfd: 08	leaq	144(%rsp), %rbx
0000000000002c05: 08	leaq	192(%rsp), %rsi
0000000000002c0d: 08	leaq	320(%rsp), %rdx
0000000000002c15: 03	movq	%rbx, %rdi
0000000000002c18: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000002c1d: 02	movl	%eax, %ebp
0000000000002c1f: 03	cmpl	$1, %eax
0000000000002c22: 02	je	0x42cc5a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c7a>
0000000000002c24: 05	movl	$7484976, %edi
0000000000002c29: 05	movl	$5048869, %esi
0000000000002c2e: 05	movl	$6, %edx
0000000000002c33: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c38: 05	movl	$5051017, %esi
0000000000002c3d: 05	movl	$2, %edx
0000000000002c42: 03	movq	%rax, %rdi
0000000000002c45: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c4a: 03	movq	%rax, %rdi
0000000000002c4d: 02	movl	%ebp, %esi
0000000000002c4f: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002c54: 05	movl	$5181040, %esi
0000000000002c59: 05	movl	$1, %edx
0000000000002c5e: 03	movq	%rax, %rdi
0000000000002c61: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c66: 05	movl	$5053190, %esi
0000000000002c6b: 05	movl	$1, %edi
0000000000002c70: 05	movl	$858, %edx
0000000000002c75: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002c7a: 05	movq	72(%rsp), %rbp
0000000000002c7f: 08	cmpq	168(%rsp), %rbp
0000000000002c87: 02	jne	0x42ccba <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cda>
0000000000002c89: 03	testq	%rbp, %rbp
0000000000002c8c: 02	je	0x42cc8b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cab>
0000000000002c8e: 09	cmpq	$23, 176(%rsp)
0000000000002c97: 02	je	0x42cc92 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cb2>
0000000000002c99: 08	movq	144(%rsp), %rsi
0000000000002ca1: 06	cmpq	$23, 80(%rsp)
0000000000002ca7: 02	jne	0x42cca2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cc2>
0000000000002ca9: 02	jmp	0x42cca7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cc7>
0000000000002cab: 02	xorl	%ebp, %ebp
0000000000002cad: 05	jmp	0x42cd61 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2d81>
0000000000002cb2: 08	leaq	144(%rsp), %rsi
0000000000002cba: 06	cmpq	$23, 80(%rsp)
0000000000002cc0: 02	je	0x42cca7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cc7>
0000000000002cc2: 05	movq	48(%rsp), %r12
0000000000002cc7: 03	movq	%r12, %rdi
0000000000002cca: 03	movq	%rbp, %rdx
0000000000002ccd: 05	callq	0x404900 <bcmp@plt>
0000000000002cd2: 02	testl	%eax, %eax
0000000000002cd4: 06	je	0x42cd61 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2d81>
0000000000002cda: 05	movl	$7484976, %edi
0000000000002cdf: 05	movl	$5053202, %esi
0000000000002ce4: 05	movl	$8, %edx
0000000000002ce9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002cee: 05	movl	$5051017, %esi
0000000000002cf3: 05	movl	$2, %edx
0000000000002cf8: 03	movq	%rax, %rdi
0000000000002cfb: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d00: 05	leaq	48(%rsp), %rsi
0000000000002d05: 03	movq	%rax, %rdi
0000000000002d08: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000002d0d: 05	movl	$5181235, %esi
0000000000002d12: 05	movl	$1, %edx
0000000000002d17: 03	movq	%rax, %rdi
0000000000002d1a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d1f: 05	movl	$5053987, %esi
0000000000002d24: 05	movl	$4, %edx
0000000000002d29: 03	movq	%rax, %rdi
0000000000002d2c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d31: 05	movl	$5051017, %esi
0000000000002d36: 05	movl	$2, %edx
0000000000002d3b: 03	movq	%rax, %rdi
0000000000002d3e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d43: 08	leaq	144(%rsp), %rsi
0000000000002d4b: 03	movq	%rax, %rdi
0000000000002d4e: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000002d53: 05	movl	$5181040, %esi
0000000000002d58: 05	movl	$1, %edx
0000000000002d5d: 03	movq	%rax, %rdi
0000000000002d60: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d65: 05	movl	$5052983, %esi
0000000000002d6a: 05	movl	$1, %edi
0000000000002d6f: 05	movl	$859, %edx
0000000000002d74: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002d79: 08	movq	168(%rsp), %rbp
0000000000002d81: 10	movabsq	$562949953421312, %rax
0000000000002d8b: 05	movq	%rax, 24(%rsp)
0000000000002d90: 05	movq	%r14, 32(%rsp)
0000000000002d95: 09	cmpq	$23, 176(%rsp)
0000000000002d9e: 02	je	0x42cd88 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2da8>
0000000000002da0: 08	movq	144(%rsp), %rbx
0000000000002da8: 08	leaq	304(%rsp), %rdi
0000000000002db0: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000002db5: 08	leaq	224(%rsp), %rdi
0000000000002dbd: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000002dc2: 12	movq	$5071472, 224(%rsp)
0000000000002dce: 08	movq	%rbx, 288(%rsp)
0000000000002dd6: 08	movq	%rbp, 296(%rsp)
0000000000002dde: 03	addq	%rbx, %rbp
0000000000002de1: 08	movq	%rbx, 240(%rsp)
0000000000002de9: 08	movq	%rbx, 248(%rsp)
0000000000002df1: 08	movq	%rbp, 256(%rsp)
0000000000002df9: 05	leaq	16(%rsp), %rdi
0000000000002dfe: 08	leaq	224(%rsp), %rdx
0000000000002e06: 08	leaq	304(%rsp), %rcx
0000000000002e0e: 02	xorl	%esi, %esi
0000000000002e10: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000002e15: 02	movl	%eax, %ebx
0000000000002e17: 08	leaq	224(%rsp), %rdi
0000000000002e1f: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000002e24: 08	leaq	304(%rsp), %rdi
0000000000002e2c: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000002e31: 02	testl	%ebx, %ebx
0000000000002e33: 02	je	0x42ce6b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2e8b>
0000000000002e35: 05	movl	$7484976, %edi
0000000000002e3a: 05	movl	$5048869, %esi
0000000000002e3f: 05	movl	$6, %edx
0000000000002e44: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e49: 05	movl	$5051017, %esi
0000000000002e4e: 05	movl	$2, %edx
0000000000002e53: 03	movq	%rax, %rdi
0000000000002e56: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e5b: 03	movq	%rax, %rdi
0000000000002e5e: 02	movl	%ebx, %esi
0000000000002e60: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002e65: 05	movl	$5181040, %esi
0000000000002e6a: 05	movl	$1, %edx
0000000000002e6f: 03	movq	%rax, %rdi
0000000000002e72: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e77: 05	movl	$5048864, %esi
0000000000002e7c: 05	movl	$1, %edi
0000000000002e81: 05	movl	$863, %edx
0000000000002e86: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002e8b: 05	movzwl	30(%rsp), %eax
0000000000002e90: 05	movl	$16432, %ecx
0000000000002e95: 04	btq	%rax, %rcx
0000000000002e99: 02	jb	0x42cee3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f03>
0000000000002e9b: 05	movl	$7484976, %edi
0000000000002ea0: 05	movl	$5053000, %esi
0000000000002ea5: 05	movl	$17, %edx
0000000000002eaa: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002eaf: 05	movl	$5051017, %esi
0000000000002eb4: 05	movl	$2, %edx
0000000000002eb9: 03	movq	%rax, %rdi
0000000000002ebc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002ec1: 04	movb	30(%rsp), %cl
0000000000002ec5: 05	movl	$16432, %esi
0000000000002eca: 03	shrq	%cl, %rsi
0000000000002ecd: 03	andl	$1, %esi
0000000000002ed0: 03	movq	%rax, %rdi
0000000000002ed3: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000002ed8: 05	movl	$5181040, %esi
0000000000002edd: 05	movl	$1, %edx
0000000000002ee2: 03	movq	%rax, %rdi
0000000000002ee5: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002eea: 05	movl	$5053000, %esi
0000000000002eef: 05	movl	$1, %edi
0000000000002ef4: 05	movl	$864, %edx
0000000000002ef9: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002efe: 05	movzwl	30(%rsp), %eax
0000000000002f03: 09	cmpq	$23, 128(%rsp)
0000000000002f0c: 02	je	0x42cef3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f13>
0000000000002f0e: 05	movq	96(%rsp), %r15
0000000000002f13: 05	movq	120(%rsp), %rdx
0000000000002f18: 03	movswl	%ax, %ecx
0000000000002f1b: 03	cmpl	$14, %ecx
0000000000002f1e: 02	je	0x42cf23 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f43>
0000000000002f20: 03	cmpl	$5, %ecx
0000000000002f23: 02	je	0x42cf23 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f43>
0000000000002f25: 02	xorl	%esi, %esi
0000000000002f27: 05	movl	$0, %eax
0000000000002f2c: 03	cmpl	$4, %ecx
0000000000002f2f: 02	jne	0x42cf1c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f3c>
0000000000002f31: 05	leaq	17(%rsp), %rsi
0000000000002f36: 06	movsbq	16(%rsp), %rax
0000000000002f3c: 03	cmpq	%rax, %rdx
0000000000002f3f: 02	je	0x42cf32 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f52>
0000000000002f41: 02	jmp	0x42cf4b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f6b>
0000000000002f43: 05	movq	16(%rsp), %rsi
0000000000002f48: 05	movslq	24(%rsp), %rax
0000000000002f4d: 03	cmpq	%rax, %rdx
0000000000002f50: 02	jne	0x42cf4b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f6b>
0000000000002f52: 03	testq	%rdx, %rdx
0000000000002f55: 06	je	0x42d014 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3034>
0000000000002f5b: 03	movq	%r15, %rdi
0000000000002f5e: 05	callq	0x404900 <bcmp@plt>
0000000000002f63: 02	testl	%eax, %eax
0000000000002f65: 06	je	0x42d014 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3034>
0000000000002f6b: 05	movl	$7484976, %edi
0000000000002f70: 05	movl	$5053018, %esi
0000000000002f75: 05	movl	$10, %edx
0000000000002f7a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f7f: 05	movl	$5051017, %esi
0000000000002f84: 05	movl	$2, %edx
0000000000002f89: 03	movq	%rax, %rdi
0000000000002f8c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f91: 05	leaq	96(%rsp), %rsi
0000000000002f96: 03	movq	%rax, %rdi
0000000000002f99: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000002f9e: 05	movl	$5181235, %esi
0000000000002fa3: 05	movl	$1, %edx
0000000000002fa8: 03	movq	%rax, %rdi
0000000000002fab: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002fb0: 05	movl	$5053043, %esi
0000000000002fb5: 05	movl	$18, %edx
0000000000002fba: 03	movq	%rax, %rdi
0000000000002fbd: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002fc2: 05	movl	$5051017, %esi
0000000000002fc7: 05	movl	$2, %edx
0000000000002fcc: 03	movq	%rax, %rdi
0000000000002fcf: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002fd4: 05	movswl	30(%rsp), %ecx
0000000000002fd9: 03	cmpl	$14, %ecx
0000000000002fdc: 02	je	0x42cfdc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ffc>
0000000000002fde: 03	cmpl	$5, %ecx
0000000000002fe1: 02	je	0x42cfdc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ffc>
0000000000002fe3: 02	xorl	%esi, %esi
0000000000002fe5: 05	movl	$0, %edx
0000000000002fea: 03	cmpl	$4, %ecx
0000000000002fed: 02	jne	0x42cfe6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3006>
0000000000002fef: 05	leaq	17(%rsp), %rsi
0000000000002ff4: 06	movsbq	16(%rsp), %rdx
0000000000002ffa: 02	jmp	0x42cfe6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3006>
0000000000002ffc: 05	movq	16(%rsp), %rsi
0000000000003001: 05	movslq	24(%rsp), %rdx
0000000000003006: 03	movq	%rax, %rdi
0000000000003009: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000300e: 05	movl	$5181040, %esi
0000000000003013: 05	movl	$1, %edx
0000000000003018: 03	movq	%rax, %rdi
000000000000301b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003020: 05	movl	$5053029, %esi
0000000000003025: 05	movl	$1, %edi
000000000000302a: 05	movl	$867, %edx
000000000000302f: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003034: 05	movq	32(%rsp), %rsi
0000000000003039: 05	leaq	16(%rsp), %rdi
000000000000303e: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003043: 09	cmpq	$23, 176(%rsp)
000000000000304c: 02	je	0x42d044 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3064>
000000000000304e: 08	movq	144(%rsp), %rsi
0000000000003056: 08	movq	184(%rsp), %rdi
000000000000305e: 03	movq	(%rdi), %rax
0000000000003061: 03	callq	*24(%rax)
0000000000003064: 08	movq	208(%rsp), %rsi
000000000000306c: 08	leaq	192(%rsp), %rdi
0000000000003074: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003079: 06	cmpq	$23, 80(%rsp)
000000000000307f: 02	je	0x42d071 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3091>
0000000000003081: 05	movq	48(%rsp), %rsi
0000000000003086: 05	movq	88(%rsp), %rdi
000000000000308b: 03	movq	(%rdi), %rax
000000000000308e: 03	callq	*24(%rax)
0000000000003091: 09	cmpq	$23, 128(%rsp)
000000000000309a: 02	je	0x42d08f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x30af>
000000000000309c: 05	movq	96(%rsp), %rsi
00000000000030a1: 08	movq	136(%rsp), %rdi
00000000000030a9: 03	movq	(%rdi), %rax
00000000000030ac: 03	callq	*24(%rax)
00000000000030af: 07	cmpb	$0, 3106379(%rip)  # 7236e1 <veryVerbose>
00000000000030b6: 06	je	0x42d170 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3190>
00000000000030bc: 07	movq	3106189(%rip), %rax  # 723630 <std::__1::cout>
00000000000030c3: 05	movl	$7484976, %esi
00000000000030c8: 04	addq	-24(%rax), %rsi
00000000000030cc: 08	leaq	224(%rsp), %rdi
00000000000030d4: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000030d9: 08	leaq	224(%rsp), %rdi
00000000000030e1: 05	movl	$7484752, %esi
00000000000030e6: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000030eb: 03	movq	(%rax), %rcx
00000000000030ee: 03	movq	%rax, %rdi
00000000000030f1: 05	movl	$10, %esi
00000000000030f6: 03	callq	*56(%rcx)
00000000000030f9: 02	movl	%eax, %ebx
00000000000030fb: 08	leaq	224(%rsp), %rdi
0000000000003103: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003108: 03	movsbl	%bl, %esi
000000000000310b: 05	movl	$7484976, %edi
0000000000003110: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003115: 05	movl	$7484976, %edi
000000000000311a: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000311f: 05	movl	$7484976, %edi
0000000000003124: 05	movl	$5053545, %esi
0000000000003129: 05	movl	$39, %edx
000000000000312e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003133: 03	movq	%rax, %rbx
0000000000003136: 03	movq	(%rax), %rax
0000000000003139: 04	movq	-24(%rax), %rsi
000000000000313d: 03	addq	%rbx, %rsi
0000000000003140: 08	leaq	224(%rsp), %rdi
0000000000003148: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000314d: 08	leaq	224(%rsp), %rdi
0000000000003155: 05	movl	$7484752, %esi
000000000000315a: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000315f: 03	movq	(%rax), %rcx
0000000000003162: 03	movq	%rax, %rdi
0000000000003165: 05	movl	$10, %esi
000000000000316a: 03	callq	*56(%rcx)
000000000000316d: 02	movl	%eax, %ebp
000000000000316f: 08	leaq	224(%rsp), %rdi
0000000000003177: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000317c: 04	movsbl	%bpl, %esi
0000000000003180: 03	movq	%rbx, %rdi
0000000000003183: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003188: 03	movq	%rbx, %rdi
000000000000318b: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003190: 05	movl	$2001, %edi
0000000000003195: 05	movl	$12, %esi
000000000000319a: 05	movl	$25, %edx
000000000000319f: 05	callq	0x463b60 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000031a4: 02	movl	%eax, %ebx
00000000000031a6: 07	movq	3116915(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000031ad: 03	testq	%rax, %rax
00000000000031b0: 02	jne	0x42d197 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x31b7>
00000000000031b2: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000031b7: 09	movq	$0, 96(%rsp)
00000000000031c0: 08	movq	%rax, 136(%rsp)
00000000000031c8: 08	movapd	565920(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
00000000000031d0: 06	movupd	%xmm0, 120(%rsp)
00000000000031d6: 05	leaq	96(%rsp), %rdi
00000000000031db: 05	movl	$5053585, %esi
00000000000031e0: 05	movl	$23, %edx
00000000000031e5: 05	movl	$5050806, %ecx
00000000000031ea: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000031ef: 08	leaq	224(%rsp), %rdi
00000000000031f7: 05	leaq	96(%rsp), %r15
00000000000031fc: 05	movl	$5045840, %esi
0000000000003201: 03	movq	%r15, %rdx
0000000000003204: 05	callq	0x43cb10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003209: 05	leaq	48(%rsp), %r12
000000000000320e: 08	leaq	224(%rsp), %rsi
0000000000003216: 05	movl	$5045840, %edx
000000000000321b: 03	movq	%r12, %rdi
000000000000321e: 05	callq	0x43ca20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
0000000000003223: 09	cmpq	$23, 256(%rsp)
000000000000322c: 02	je	0x42d224 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3244>
000000000000322e: 08	movq	224(%rsp), %rsi
0000000000003236: 08	movq	264(%rsp), %rdi
000000000000323e: 03	movq	(%rdi), %rax
0000000000003241: 03	callq	*24(%rax)
0000000000003244: 02	decl	%ebx
0000000000003246: 04	shlq	$37, %rbx
000000000000324a: 10	movabsq	$-9223371979257652808, %rax
0000000000003254: 03	orq	%rbx, %rax
0000000000003257: 08	movq	%rax, 192(%rsp)
000000000000325f: 10	movabsq	$2251799813685248, %rax
0000000000003269: 08	movq	%rax, 200(%rsp)
0000000000003271: 08	movq	%r14, 208(%rsp)
0000000000003279: 12	movq	$0, 144(%rsp)
0000000000003285: 08	movapd	565731(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
000000000000328d: 09	movupd	%xmm0, 168(%rsp)
0000000000003296: 07	movq	3116675(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000329d: 03	testq	%rax, %rax
00000000000032a0: 02	je	0x42d294 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x32b4>
00000000000032a2: 08	leaq	144(%rsp), %rcx
00000000000032aa: 08	movq	%rax, 184(%rsp)
00000000000032b2: 02	jmp	0x42d2be <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x32de>
00000000000032b4: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000032b9: 09	cmpq	$23, 176(%rsp)
00000000000032c2: 08	movq	%rax, 184(%rsp)
00000000000032ca: 02	je	0x42d2b6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x32d6>
00000000000032cc: 08	movq	144(%rsp), %rcx
00000000000032d4: 02	jmp	0x42d2be <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x32de>
00000000000032d6: 08	leaq	144(%rsp), %rcx
00000000000032de: 03	movb	$0, (%rcx)
00000000000032e1: 08	leaq	144(%rsp), %rbx
00000000000032e9: 08	leaq	192(%rsp), %rsi
00000000000032f1: 08	leaq	320(%rsp), %rdx
00000000000032f9: 03	movq	%rbx, %rdi
00000000000032fc: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000003301: 02	movl	%eax, %ebp
0000000000003303: 03	cmpl	$1, %eax
0000000000003306: 02	je	0x42d33e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x335e>
0000000000003308: 05	movl	$7484976, %edi
000000000000330d: 05	movl	$5048869, %esi
0000000000003312: 05	movl	$6, %edx
0000000000003317: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000331c: 05	movl	$5051017, %esi
0000000000003321: 05	movl	$2, %edx
0000000000003326: 03	movq	%rax, %rdi
0000000000003329: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000332e: 03	movq	%rax, %rdi
0000000000003331: 02	movl	%ebp, %esi
0000000000003333: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003338: 05	movl	$5181040, %esi
000000000000333d: 05	movl	$1, %edx
0000000000003342: 03	movq	%rax, %rdi
0000000000003345: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000334a: 05	movl	$5053190, %esi
000000000000334f: 05	movl	$1, %edi
0000000000003354: 05	movl	$882, %edx
0000000000003359: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000335e: 05	movq	72(%rsp), %rbp
0000000000003363: 08	cmpq	168(%rsp), %rbp
000000000000336b: 02	jne	0x42d39e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33be>
000000000000336d: 03	testq	%rbp, %rbp
0000000000003370: 02	je	0x42d36f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x338f>
0000000000003372: 09	cmpq	$23, 176(%rsp)
000000000000337b: 02	je	0x42d376 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3396>
000000000000337d: 08	movq	144(%rsp), %rsi
0000000000003385: 06	cmpq	$23, 80(%rsp)
000000000000338b: 02	jne	0x42d386 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33a6>
000000000000338d: 02	jmp	0x42d38b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33ab>
000000000000338f: 02	xorl	%ebp, %ebp
0000000000003391: 05	jmp	0x42d445 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3465>
0000000000003396: 08	leaq	144(%rsp), %rsi
000000000000339e: 06	cmpq	$23, 80(%rsp)
00000000000033a4: 02	je	0x42d38b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33ab>
00000000000033a6: 05	movq	48(%rsp), %r12
00000000000033ab: 03	movq	%r12, %rdi
00000000000033ae: 03	movq	%rbp, %rdx
00000000000033b1: 05	callq	0x404900 <bcmp@plt>
00000000000033b6: 02	testl	%eax, %eax
00000000000033b8: 06	je	0x42d445 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3465>
00000000000033be: 05	movl	$7484976, %edi
00000000000033c3: 05	movl	$5053202, %esi
00000000000033c8: 05	movl	$8, %edx
00000000000033cd: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000033d2: 05	movl	$5051017, %esi
00000000000033d7: 05	movl	$2, %edx
00000000000033dc: 03	movq	%rax, %rdi
00000000000033df: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000033e4: 05	leaq	48(%rsp), %rsi
00000000000033e9: 03	movq	%rax, %rdi
00000000000033ec: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000033f1: 05	movl	$5181235, %esi
00000000000033f6: 05	movl	$1, %edx
00000000000033fb: 03	movq	%rax, %rdi
00000000000033fe: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003403: 05	movl	$5053987, %esi
0000000000003408: 05	movl	$4, %edx
000000000000340d: 03	movq	%rax, %rdi
0000000000003410: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003415: 05	movl	$5051017, %esi
000000000000341a: 05	movl	$2, %edx
000000000000341f: 03	movq	%rax, %rdi
0000000000003422: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003427: 08	leaq	144(%rsp), %rsi
000000000000342f: 03	movq	%rax, %rdi
0000000000003432: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003437: 05	movl	$5181040, %esi
000000000000343c: 05	movl	$1, %edx
0000000000003441: 03	movq	%rax, %rdi
0000000000003444: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003449: 05	movl	$5052983, %esi
000000000000344e: 05	movl	$1, %edi
0000000000003453: 05	movl	$883, %edx
0000000000003458: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000345d: 08	movq	168(%rsp), %rbp
0000000000003465: 10	movabsq	$562949953421312, %rax
000000000000346f: 05	movq	%rax, 24(%rsp)
0000000000003474: 05	movq	%r14, 32(%rsp)
0000000000003479: 09	cmpq	$23, 176(%rsp)
0000000000003482: 02	je	0x42d46c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x348c>
0000000000003484: 08	movq	144(%rsp), %rbx
000000000000348c: 08	leaq	304(%rsp), %rdi
0000000000003494: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000003499: 08	leaq	224(%rsp), %rdi
00000000000034a1: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000034a6: 12	movq	$5071472, 224(%rsp)
00000000000034b2: 08	movq	%rbx, 288(%rsp)
00000000000034ba: 08	movq	%rbp, 296(%rsp)
00000000000034c2: 03	addq	%rbx, %rbp
00000000000034c5: 08	movq	%rbx, 240(%rsp)
00000000000034cd: 08	movq	%rbx, 248(%rsp)
00000000000034d5: 08	movq	%rbp, 256(%rsp)
00000000000034dd: 05	leaq	16(%rsp), %rdi
00000000000034e2: 08	leaq	224(%rsp), %rdx
00000000000034ea: 08	leaq	304(%rsp), %rcx
00000000000034f2: 02	xorl	%esi, %esi
00000000000034f4: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000034f9: 02	movl	%eax, %ebx
00000000000034fb: 08	leaq	224(%rsp), %rdi
0000000000003503: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000003508: 08	leaq	304(%rsp), %rdi
0000000000003510: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000003515: 02	testl	%ebx, %ebx
0000000000003517: 02	je	0x42d54f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x356f>
0000000000003519: 05	movl	$7484976, %edi
000000000000351e: 05	movl	$5048869, %esi
0000000000003523: 05	movl	$6, %edx
0000000000003528: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000352d: 05	movl	$5051017, %esi
0000000000003532: 05	movl	$2, %edx
0000000000003537: 03	movq	%rax, %rdi
000000000000353a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000353f: 03	movq	%rax, %rdi
0000000000003542: 02	movl	%ebx, %esi
0000000000003544: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003549: 05	movl	$5181040, %esi
000000000000354e: 05	movl	$1, %edx
0000000000003553: 03	movq	%rax, %rdi
0000000000003556: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000355b: 05	movl	$5048864, %esi
0000000000003560: 05	movl	$1, %edi
0000000000003565: 05	movl	$887, %edx
000000000000356a: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000356f: 05	movzwl	30(%rsp), %eax
0000000000003574: 05	movl	$16432, %ecx
0000000000003579: 04	btq	%rax, %rcx
000000000000357d: 02	jb	0x42d5c7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35e7>
000000000000357f: 05	movl	$7484976, %edi
0000000000003584: 05	movl	$5053000, %esi
0000000000003589: 05	movl	$17, %edx
000000000000358e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003593: 05	movl	$5051017, %esi
0000000000003598: 05	movl	$2, %edx
000000000000359d: 03	movq	%rax, %rdi
00000000000035a0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035a5: 04	movb	30(%rsp), %cl
00000000000035a9: 05	movl	$16432, %esi
00000000000035ae: 03	shrq	%cl, %rsi
00000000000035b1: 03	andl	$1, %esi
00000000000035b4: 03	movq	%rax, %rdi
00000000000035b7: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000035bc: 05	movl	$5181040, %esi
00000000000035c1: 05	movl	$1, %edx
00000000000035c6: 03	movq	%rax, %rdi
00000000000035c9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035ce: 05	movl	$5053000, %esi
00000000000035d3: 05	movl	$1, %edi
00000000000035d8: 05	movl	$888, %edx
00000000000035dd: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000035e2: 05	movzwl	30(%rsp), %eax
00000000000035e7: 09	cmpq	$23, 128(%rsp)
00000000000035f0: 02	je	0x42d5d7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35f7>
00000000000035f2: 05	movq	96(%rsp), %r15
00000000000035f7: 05	movq	120(%rsp), %rdx
00000000000035fc: 03	movswl	%ax, %ecx
00000000000035ff: 03	cmpl	$14, %ecx
0000000000003602: 02	je	0x42d607 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3627>
0000000000003604: 03	cmpl	$5, %ecx
0000000000003607: 02	je	0x42d607 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3627>
0000000000003609: 02	xorl	%esi, %esi
000000000000360b: 05	movl	$0, %eax
0000000000003610: 03	cmpl	$4, %ecx
0000000000003613: 02	jne	0x42d600 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3620>
0000000000003615: 05	leaq	17(%rsp), %rsi
000000000000361a: 06	movsbq	16(%rsp), %rax
0000000000003620: 03	cmpq	%rax, %rdx
0000000000003623: 02	je	0x42d616 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3636>
0000000000003625: 02	jmp	0x42d62f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x364f>
0000000000003627: 05	movq	16(%rsp), %rsi
000000000000362c: 05	movslq	24(%rsp), %rax
0000000000003631: 03	cmpq	%rax, %rdx
0000000000003634: 02	jne	0x42d62f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x364f>
0000000000003636: 03	testq	%rdx, %rdx
0000000000003639: 06	je	0x42d6f8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3718>
000000000000363f: 03	movq	%r15, %rdi
0000000000003642: 05	callq	0x404900 <bcmp@plt>
0000000000003647: 02	testl	%eax, %eax
0000000000003649: 06	je	0x42d6f8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3718>
000000000000364f: 05	movl	$7484976, %edi
0000000000003654: 05	movl	$5053018, %esi
0000000000003659: 05	movl	$10, %edx
000000000000365e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003663: 05	movl	$5051017, %esi
0000000000003668: 05	movl	$2, %edx
000000000000366d: 03	movq	%rax, %rdi
0000000000003670: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003675: 05	leaq	96(%rsp), %rsi
000000000000367a: 03	movq	%rax, %rdi
000000000000367d: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003682: 05	movl	$5181235, %esi
0000000000003687: 05	movl	$1, %edx
000000000000368c: 03	movq	%rax, %rdi
000000000000368f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003694: 05	movl	$5053043, %esi
0000000000003699: 05	movl	$18, %edx
000000000000369e: 03	movq	%rax, %rdi
00000000000036a1: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000036a6: 05	movl	$5051017, %esi
00000000000036ab: 05	movl	$2, %edx
00000000000036b0: 03	movq	%rax, %rdi
00000000000036b3: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000036b8: 05	movswl	30(%rsp), %ecx
00000000000036bd: 03	cmpl	$14, %ecx
00000000000036c0: 02	je	0x42d6c0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36e0>
00000000000036c2: 03	cmpl	$5, %ecx
00000000000036c5: 02	je	0x42d6c0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36e0>
00000000000036c7: 02	xorl	%esi, %esi
00000000000036c9: 05	movl	$0, %edx
00000000000036ce: 03	cmpl	$4, %ecx
00000000000036d1: 02	jne	0x42d6ca <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36ea>
00000000000036d3: 05	leaq	17(%rsp), %rsi
00000000000036d8: 06	movsbq	16(%rsp), %rdx
00000000000036de: 02	jmp	0x42d6ca <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36ea>
00000000000036e0: 05	movq	16(%rsp), %rsi
00000000000036e5: 05	movslq	24(%rsp), %rdx
00000000000036ea: 03	movq	%rax, %rdi
00000000000036ed: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000036f2: 05	movl	$5181040, %esi
00000000000036f7: 05	movl	$1, %edx
00000000000036fc: 03	movq	%rax, %rdi
00000000000036ff: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003704: 05	movl	$5053029, %esi
0000000000003709: 05	movl	$1, %edi
000000000000370e: 05	movl	$891, %edx
0000000000003713: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003718: 05	movq	32(%rsp), %rsi
000000000000371d: 05	leaq	16(%rsp), %rdi
0000000000003722: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003727: 09	cmpq	$23, 176(%rsp)
0000000000003730: 02	je	0x42d728 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3748>
0000000000003732: 08	movq	144(%rsp), %rsi
000000000000373a: 08	movq	184(%rsp), %rdi
0000000000003742: 03	movq	(%rdi), %rax
0000000000003745: 03	callq	*24(%rax)
0000000000003748: 08	movq	208(%rsp), %rsi
0000000000003750: 08	leaq	192(%rsp), %rdi
0000000000003758: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000375d: 06	cmpq	$23, 80(%rsp)
0000000000003763: 02	je	0x42d755 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3775>
0000000000003765: 05	movq	48(%rsp), %rsi
000000000000376a: 05	movq	88(%rsp), %rdi
000000000000376f: 03	movq	(%rdi), %rax
0000000000003772: 03	callq	*24(%rax)
0000000000003775: 09	cmpq	$23, 128(%rsp)
000000000000377e: 02	je	0x42d773 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3793>
0000000000003780: 05	movq	96(%rsp), %rsi
0000000000003785: 08	movq	136(%rsp), %rdi
000000000000378d: 03	movq	(%rdi), %rax
0000000000003790: 03	callq	*24(%rax)
0000000000003793: 07	cmpb	$0, 3104615(%rip)  # 7236e1 <veryVerbose>
000000000000379a: 06	je	0x42d854 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3874>
00000000000037a0: 07	movq	3104425(%rip), %rax  # 723630 <std::__1::cout>
00000000000037a7: 05	movl	$7484976, %esi
00000000000037ac: 04	addq	-24(%rax), %rsi
00000000000037b0: 08	leaq	224(%rsp), %rdi
00000000000037b8: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000037bd: 08	leaq	224(%rsp), %rdi
00000000000037c5: 05	movl	$7484752, %esi
00000000000037ca: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000037cf: 03	movq	(%rax), %rcx
00000000000037d2: 03	movq	%rax, %rdi
00000000000037d5: 05	movl	$10, %esi
00000000000037da: 03	callq	*56(%rcx)
00000000000037dd: 02	movl	%eax, %ebx
00000000000037df: 08	leaq	224(%rsp), %rdi
00000000000037e7: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000037ec: 03	movsbl	%bl, %esi
00000000000037ef: 05	movl	$7484976, %edi
00000000000037f4: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000037f9: 05	movl	$7484976, %edi
00000000000037fe: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003803: 05	movl	$7484976, %edi
0000000000003808: 05	movl	$5053609, %esi
000000000000380d: 05	movl	$47, %edx
0000000000003812: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003817: 03	movq	%rax, %rbx
000000000000381a: 03	movq	(%rax), %rax
000000000000381d: 04	movq	-24(%rax), %rsi
0000000000003821: 03	addq	%rbx, %rsi
0000000000003824: 08	leaq	224(%rsp), %rdi
000000000000382c: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003831: 08	leaq	224(%rsp), %rdi
0000000000003839: 05	movl	$7484752, %esi
000000000000383e: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003843: 03	movq	(%rax), %rcx
0000000000003846: 03	movq	%rax, %rdi
0000000000003849: 05	movl	$10, %esi
000000000000384e: 03	callq	*56(%rcx)
0000000000003851: 02	movl	%eax, %ebp
0000000000003853: 08	leaq	224(%rsp), %rdi
000000000000385b: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003860: 04	movsbl	%bpl, %esi
0000000000003864: 03	movq	%rbx, %rdi
0000000000003867: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000386c: 03	movq	%rbx, %rdi
000000000000386f: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003874: 08	movq	$654, (%rsp)
000000000000387c: 08	leaq	304(%rsp), %rdi
0000000000003884: 05	movl	$23, %edx
0000000000003889: 05	movl	$59, %ecx
000000000000388e: 06	movl	$59, %r8d
0000000000003894: 06	movl	$987, %r9d
000000000000389a: 05	movl	$1, %esi
000000000000389f: 05	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
00000000000038a4: 07	movq	3115125(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000038ab: 03	testq	%rax, %rax
00000000000038ae: 02	jne	0x42d895 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x38b5>
00000000000038b0: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000038b5: 09	movq	$0, 96(%rsp)
00000000000038be: 08	movq	%rax, 136(%rsp)
00000000000038c6: 08	movapd	564130(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
00000000000038ce: 06	movupd	%xmm0, 120(%rsp)
00000000000038d4: 05	leaq	96(%rsp), %rdi
00000000000038d9: 05	movl	$5053657, %esi
00000000000038de: 05	movl	$18, %edx
00000000000038e3: 05	movl	$5050806, %ecx
00000000000038e8: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000038ed: 08	leaq	224(%rsp), %rdi
00000000000038f5: 05	leaq	96(%rsp), %r15
00000000000038fa: 05	movl	$5045840, %esi
00000000000038ff: 03	movq	%r15, %rdx
0000000000003902: 05	callq	0x43cb10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003907: 05	leaq	48(%rsp), %r12
000000000000390c: 08	leaq	224(%rsp), %rsi
0000000000003914: 05	movl	$5045840, %edx
0000000000003919: 03	movq	%r12, %rdi
000000000000391c: 05	callq	0x43ca20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
0000000000003921: 09	cmpq	$23, 256(%rsp)
000000000000392a: 02	je	0x42d922 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3942>
000000000000392c: 08	movq	224(%rsp), %rsi
0000000000003934: 08	movq	264(%rsp), %rdi
000000000000393c: 03	movq	(%rdi), %rax
000000000000393f: 03	callq	*24(%rax)
0000000000003942: 07	movl	304(%rsp), %eax
0000000000003949: 08	movq	312(%rsp), %rcx
0000000000003951: 10	movabsq	$2533274790395904, %rdx
000000000000395b: 03	orq	%rax, %rdx
000000000000395e: 08	movq	%rcx, 192(%rsp)
0000000000003966: 08	movq	%rdx, 200(%rsp)
000000000000396e: 08	movq	%r14, 208(%rsp)
0000000000003976: 12	movq	$0, 144(%rsp)
0000000000003982: 08	movapd	563942(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
000000000000398a: 09	movupd	%xmm0, 168(%rsp)
0000000000003993: 07	movq	3114886(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000399a: 03	testq	%rax, %rax
000000000000399d: 02	je	0x42d991 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x39b1>
000000000000399f: 08	leaq	144(%rsp), %rcx
00000000000039a7: 08	movq	%rax, 184(%rsp)
00000000000039af: 02	jmp	0x42d9bb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x39db>
00000000000039b1: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000039b6: 09	cmpq	$23, 176(%rsp)
00000000000039bf: 08	movq	%rax, 184(%rsp)
00000000000039c7: 02	je	0x42d9b3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x39d3>
00000000000039c9: 08	movq	144(%rsp), %rcx
00000000000039d1: 02	jmp	0x42d9bb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x39db>
00000000000039d3: 08	leaq	144(%rsp), %rcx
00000000000039db: 03	movb	$0, (%rcx)
00000000000039de: 08	leaq	144(%rsp), %rbx
00000000000039e6: 08	leaq	192(%rsp), %rsi
00000000000039ee: 08	leaq	320(%rsp), %rdx
00000000000039f6: 03	movq	%rbx, %rdi
00000000000039f9: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000039fe: 02	movl	%eax, %ebp
0000000000003a00: 03	cmpl	$1, %eax
0000000000003a03: 02	je	0x42da3b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a5b>
0000000000003a05: 05	movl	$7484976, %edi
0000000000003a0a: 05	movl	$5048869, %esi
0000000000003a0f: 05	movl	$6, %edx
0000000000003a14: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a19: 05	movl	$5051017, %esi
0000000000003a1e: 05	movl	$2, %edx
0000000000003a23: 03	movq	%rax, %rdi
0000000000003a26: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a2b: 03	movq	%rax, %rdi
0000000000003a2e: 02	movl	%ebp, %esi
0000000000003a30: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003a35: 05	movl	$5181040, %esi
0000000000003a3a: 05	movl	$1, %edx
0000000000003a3f: 03	movq	%rax, %rdi
0000000000003a42: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a47: 05	movl	$5053190, %esi
0000000000003a4c: 05	movl	$1, %edi
0000000000003a51: 05	movl	$906, %edx
0000000000003a56: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003a5b: 05	movq	72(%rsp), %rbp
0000000000003a60: 08	cmpq	168(%rsp), %rbp
0000000000003a68: 02	jne	0x42da9b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3abb>
0000000000003a6a: 03	testq	%rbp, %rbp
0000000000003a6d: 02	je	0x42da6c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a8c>
0000000000003a6f: 09	cmpq	$23, 176(%rsp)
0000000000003a78: 02	je	0x42da73 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a93>
0000000000003a7a: 08	movq	144(%rsp), %rsi
0000000000003a82: 06	cmpq	$23, 80(%rsp)
0000000000003a88: 02	jne	0x42da83 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3aa3>
0000000000003a8a: 02	jmp	0x42da88 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3aa8>
0000000000003a8c: 02	xorl	%ebp, %ebp
0000000000003a8e: 05	jmp	0x42db42 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b62>
0000000000003a93: 08	leaq	144(%rsp), %rsi
0000000000003a9b: 06	cmpq	$23, 80(%rsp)
0000000000003aa1: 02	je	0x42da88 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3aa8>
0000000000003aa3: 05	movq	48(%rsp), %r12
0000000000003aa8: 03	movq	%r12, %rdi
0000000000003aab: 03	movq	%rbp, %rdx
0000000000003aae: 05	callq	0x404900 <bcmp@plt>
0000000000003ab3: 02	testl	%eax, %eax
0000000000003ab5: 06	je	0x42db42 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b62>
0000000000003abb: 05	movl	$7484976, %edi
0000000000003ac0: 05	movl	$5053202, %esi
0000000000003ac5: 05	movl	$8, %edx
0000000000003aca: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003acf: 05	movl	$5051017, %esi
0000000000003ad4: 05	movl	$2, %edx
0000000000003ad9: 03	movq	%rax, %rdi
0000000000003adc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003ae1: 05	leaq	48(%rsp), %rsi
0000000000003ae6: 03	movq	%rax, %rdi
0000000000003ae9: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003aee: 05	movl	$5181235, %esi
0000000000003af3: 05	movl	$1, %edx
0000000000003af8: 03	movq	%rax, %rdi
0000000000003afb: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b00: 05	movl	$5053987, %esi
0000000000003b05: 05	movl	$4, %edx
0000000000003b0a: 03	movq	%rax, %rdi
0000000000003b0d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b12: 05	movl	$5051017, %esi
0000000000003b17: 05	movl	$2, %edx
0000000000003b1c: 03	movq	%rax, %rdi
0000000000003b1f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b24: 08	leaq	144(%rsp), %rsi
0000000000003b2c: 03	movq	%rax, %rdi
0000000000003b2f: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003b34: 05	movl	$5181040, %esi
0000000000003b39: 05	movl	$1, %edx
0000000000003b3e: 03	movq	%rax, %rdi
0000000000003b41: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b46: 05	movl	$5052983, %esi
0000000000003b4b: 05	movl	$1, %edi
0000000000003b50: 05	movl	$907, %edx
0000000000003b55: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003b5a: 08	movq	168(%rsp), %rbp
0000000000003b62: 10	movabsq	$562949953421312, %rax
0000000000003b6c: 05	movq	%rax, 24(%rsp)
0000000000003b71: 05	movq	%r14, 32(%rsp)
0000000000003b76: 09	cmpq	$23, 176(%rsp)
0000000000003b7f: 02	je	0x42db69 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b89>
0000000000003b81: 08	movq	144(%rsp), %rbx
0000000000003b89: 08	leaq	336(%rsp), %rdi
0000000000003b91: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000003b96: 08	leaq	224(%rsp), %rdi
0000000000003b9e: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000003ba3: 12	movq	$5071472, 224(%rsp)
0000000000003baf: 08	movq	%rbx, 288(%rsp)
0000000000003bb7: 08	movq	%rbp, 296(%rsp)
0000000000003bbf: 03	addq	%rbx, %rbp
0000000000003bc2: 08	movq	%rbx, 240(%rsp)
0000000000003bca: 08	movq	%rbx, 248(%rsp)
0000000000003bd2: 08	movq	%rbp, 256(%rsp)
0000000000003bda: 05	leaq	16(%rsp), %rdi
0000000000003bdf: 08	leaq	224(%rsp), %rdx
0000000000003be7: 08	leaq	336(%rsp), %rcx
0000000000003bef: 02	xorl	%esi, %esi
0000000000003bf1: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000003bf6: 02	movl	%eax, %ebx
0000000000003bf8: 08	leaq	224(%rsp), %rdi
0000000000003c00: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000003c05: 08	leaq	336(%rsp), %rdi
0000000000003c0d: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000003c12: 02	testl	%ebx, %ebx
0000000000003c14: 02	je	0x42dc4c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c6c>
0000000000003c16: 05	movl	$7484976, %edi
0000000000003c1b: 05	movl	$5048869, %esi
0000000000003c20: 05	movl	$6, %edx
0000000000003c25: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c2a: 05	movl	$5051017, %esi
0000000000003c2f: 05	movl	$2, %edx
0000000000003c34: 03	movq	%rax, %rdi
0000000000003c37: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c3c: 03	movq	%rax, %rdi
0000000000003c3f: 02	movl	%ebx, %esi
0000000000003c41: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003c46: 05	movl	$5181040, %esi
0000000000003c4b: 05	movl	$1, %edx
0000000000003c50: 03	movq	%rax, %rdi
0000000000003c53: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c58: 05	movl	$5048864, %esi
0000000000003c5d: 05	movl	$1, %edi
0000000000003c62: 05	movl	$911, %edx
0000000000003c67: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003c6c: 05	movzwl	30(%rsp), %eax
0000000000003c71: 05	movl	$16432, %ecx
0000000000003c76: 04	btq	%rax, %rcx
0000000000003c7a: 02	jb	0x42dcc4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3ce4>
0000000000003c7c: 05	movl	$7484976, %edi
0000000000003c81: 05	movl	$5053000, %esi
0000000000003c86: 05	movl	$17, %edx
0000000000003c8b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c90: 05	movl	$5051017, %esi
0000000000003c95: 05	movl	$2, %edx
0000000000003c9a: 03	movq	%rax, %rdi
0000000000003c9d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003ca2: 04	movb	30(%rsp), %cl
0000000000003ca6: 05	movl	$16432, %esi
0000000000003cab: 03	shrq	%cl, %rsi
0000000000003cae: 03	andl	$1, %esi
0000000000003cb1: 03	movq	%rax, %rdi
0000000000003cb4: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000003cb9: 05	movl	$5181040, %esi
0000000000003cbe: 05	movl	$1, %edx
0000000000003cc3: 03	movq	%rax, %rdi
0000000000003cc6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003ccb: 05	movl	$5053000, %esi
0000000000003cd0: 05	movl	$1, %edi
0000000000003cd5: 05	movl	$912, %edx
0000000000003cda: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003cdf: 05	movzwl	30(%rsp), %eax
0000000000003ce4: 09	cmpq	$23, 128(%rsp)
0000000000003ced: 02	je	0x42dcd4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3cf4>
0000000000003cef: 05	movq	96(%rsp), %r15
0000000000003cf4: 05	movq	120(%rsp), %rdx
0000000000003cf9: 03	movswl	%ax, %ecx
0000000000003cfc: 03	cmpl	$14, %ecx
0000000000003cff: 02	je	0x42dd04 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d24>
0000000000003d01: 03	cmpl	$5, %ecx
0000000000003d04: 02	je	0x42dd04 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d24>
0000000000003d06: 02	xorl	%esi, %esi
0000000000003d08: 05	movl	$0, %eax
0000000000003d0d: 03	cmpl	$4, %ecx
0000000000003d10: 02	jne	0x42dcfd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d1d>
0000000000003d12: 05	leaq	17(%rsp), %rsi
0000000000003d17: 06	movsbq	16(%rsp), %rax
0000000000003d1d: 03	cmpq	%rax, %rdx
0000000000003d20: 02	je	0x42dd13 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d33>
0000000000003d22: 02	jmp	0x42dd2c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d4c>
0000000000003d24: 05	movq	16(%rsp), %rsi
0000000000003d29: 05	movslq	24(%rsp), %rax
0000000000003d2e: 03	cmpq	%rax, %rdx
0000000000003d31: 02	jne	0x42dd2c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d4c>
0000000000003d33: 03	testq	%rdx, %rdx
0000000000003d36: 06	je	0x42ddf5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e15>
0000000000003d3c: 03	movq	%r15, %rdi
0000000000003d3f: 05	callq	0x404900 <bcmp@plt>
0000000000003d44: 02	testl	%eax, %eax
0000000000003d46: 06	je	0x42ddf5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e15>
0000000000003d4c: 05	movl	$7484976, %edi
0000000000003d51: 05	movl	$5053018, %esi
0000000000003d56: 05	movl	$10, %edx
0000000000003d5b: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d60: 05	movl	$5051017, %esi
0000000000003d65: 05	movl	$2, %edx
0000000000003d6a: 03	movq	%rax, %rdi
0000000000003d6d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d72: 05	leaq	96(%rsp), %rsi
0000000000003d77: 03	movq	%rax, %rdi
0000000000003d7a: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003d7f: 05	movl	$5181235, %esi
0000000000003d84: 05	movl	$1, %edx
0000000000003d89: 03	movq	%rax, %rdi
0000000000003d8c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d91: 05	movl	$5053043, %esi
0000000000003d96: 05	movl	$18, %edx
0000000000003d9b: 03	movq	%rax, %rdi
0000000000003d9e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003da3: 05	movl	$5051017, %esi
0000000000003da8: 05	movl	$2, %edx
0000000000003dad: 03	movq	%rax, %rdi
0000000000003db0: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003db5: 05	movswl	30(%rsp), %ecx
0000000000003dba: 03	cmpl	$14, %ecx
0000000000003dbd: 02	je	0x42ddbd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3ddd>
0000000000003dbf: 03	cmpl	$5, %ecx
0000000000003dc2: 02	je	0x42ddbd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3ddd>
0000000000003dc4: 02	xorl	%esi, %esi
0000000000003dc6: 05	movl	$0, %edx
0000000000003dcb: 03	cmpl	$4, %ecx
0000000000003dce: 02	jne	0x42ddc7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3de7>
0000000000003dd0: 05	leaq	17(%rsp), %rsi
0000000000003dd5: 06	movsbq	16(%rsp), %rdx
0000000000003ddb: 02	jmp	0x42ddc7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3de7>
0000000000003ddd: 05	movq	16(%rsp), %rsi
0000000000003de2: 05	movslq	24(%rsp), %rdx
0000000000003de7: 03	movq	%rax, %rdi
0000000000003dea: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003def: 05	movl	$5181040, %esi
0000000000003df4: 05	movl	$1, %edx
0000000000003df9: 03	movq	%rax, %rdi
0000000000003dfc: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003e01: 05	movl	$5053029, %esi
0000000000003e06: 05	movl	$1, %edi
0000000000003e0b: 05	movl	$915, %edx
0000000000003e10: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003e15: 05	movq	32(%rsp), %rsi
0000000000003e1a: 05	leaq	16(%rsp), %rdi
0000000000003e1f: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003e24: 09	cmpq	$23, 176(%rsp)
0000000000003e2d: 02	je	0x42de25 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e45>
0000000000003e2f: 08	movq	144(%rsp), %rsi
0000000000003e37: 08	movq	184(%rsp), %rdi
0000000000003e3f: 03	movq	(%rdi), %rax
0000000000003e42: 03	callq	*24(%rax)
0000000000003e45: 08	movq	208(%rsp), %rsi
0000000000003e4d: 08	leaq	192(%rsp), %rdi
0000000000003e55: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003e5a: 06	cmpq	$23, 80(%rsp)
0000000000003e60: 02	je	0x42de52 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e72>
0000000000003e62: 05	movq	48(%rsp), %rsi
0000000000003e67: 05	movq	88(%rsp), %rdi
0000000000003e6c: 03	movq	(%rdi), %rax
0000000000003e6f: 03	callq	*24(%rax)
0000000000003e72: 09	cmpq	$23, 128(%rsp)
0000000000003e7b: 02	je	0x42de70 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e90>
0000000000003e7d: 05	movq	96(%rsp), %rsi
0000000000003e82: 08	movq	136(%rsp), %rdi
0000000000003e8a: 03	movq	(%rdi), %rax
0000000000003e8d: 03	callq	*24(%rax)
0000000000003e90: 07	cmpb	$0, 3102826(%rip)  # 7236e1 <veryVerbose>
0000000000003e97: 06	je	0x42df51 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3f71>
0000000000003e9d: 07	movq	3102636(%rip), %rax  # 723630 <std::__1::cout>
0000000000003ea4: 05	movl	$7484976, %esi
0000000000003ea9: 04	addq	-24(%rax), %rsi
0000000000003ead: 08	leaq	224(%rsp), %rdi
0000000000003eb5: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003eba: 08	leaq	224(%rsp), %rdi
0000000000003ec2: 05	movl	$7484752, %esi
0000000000003ec7: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003ecc: 03	movq	(%rax), %rcx
0000000000003ecf: 03	movq	%rax, %rdi
0000000000003ed2: 05	movl	$10, %esi
0000000000003ed7: 03	callq	*56(%rcx)
0000000000003eda: 02	movl	%eax, %ebx
0000000000003edc: 08	leaq	224(%rsp), %rdi
0000000000003ee4: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003ee9: 03	movsbl	%bl, %esi
0000000000003eec: 05	movl	$7484976, %edi
0000000000003ef1: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003ef6: 05	movl	$7484976, %edi
0000000000003efb: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003f00: 05	movl	$7484976, %edi
0000000000003f05: 05	movl	$5053676, %esi
0000000000003f0a: 05	movl	$35, %edx
0000000000003f0f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003f14: 03	movq	%rax, %rbx
0000000000003f17: 03	movq	(%rax), %rax
0000000000003f1a: 04	movq	-24(%rax), %rsi
0000000000003f1e: 03	addq	%rbx, %rsi
0000000000003f21: 08	leaq	224(%rsp), %rdi
0000000000003f29: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003f2e: 08	leaq	224(%rsp), %rdi
0000000000003f36: 05	movl	$7484752, %esi
0000000000003f3b: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003f40: 03	movq	(%rax), %rcx
0000000000003f43: 03	movq	%rax, %rdi
0000000000003f46: 05	movl	$10, %esi
0000000000003f4b: 03	callq	*56(%rcx)
0000000000003f4e: 02	movl	%eax, %ebp
0000000000003f50: 08	leaq	224(%rsp), %rdi
0000000000003f58: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003f5d: 04	movsbl	%bpl, %esi
0000000000003f61: 03	movq	%rbx, %rdi
0000000000003f64: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003f69: 03	movq	%rbx, %rdi
0000000000003f6c: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003f71: 07	movq	3113384(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000003f78: 03	testq	%rax, %rax
0000000000003f7b: 02	jne	0x42df62 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3f82>
0000000000003f7d: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000003f82: 09	movq	$0, 96(%rsp)
0000000000003f8b: 08	movq	%rax, 136(%rsp)
0000000000003f93: 08	movapd	562389(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000003f9b: 06	movupd	%xmm0, 120(%rsp)
0000000000003fa1: 05	leaq	96(%rsp), %rdi
0000000000003fa6: 05	movl	$5053712, %esi
0000000000003fab: 05	movl	$12, %edx
0000000000003fb0: 05	movl	$5050806, %ecx
0000000000003fb5: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000003fba: 08	leaq	224(%rsp), %rdi
0000000000003fc2: 05	leaq	96(%rsp), %r12
0000000000003fc7: 05	movl	$5045840, %esi
0000000000003fcc: 03	movq	%r12, %rdx
0000000000003fcf: 05	callq	0x43cb10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003fd4: 05	leaq	48(%rsp), %r15
0000000000003fd9: 08	leaq	224(%rsp), %rsi
0000000000003fe1: 05	movl	$5045840, %edx
0000000000003fe6: 03	movq	%r15, %rdi
0000000000003fe9: 05	callq	0x43ca20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
0000000000003fee: 09	cmpq	$23, 256(%rsp)
0000000000003ff7: 02	je	0x42dfef <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x400f>
0000000000003ff9: 08	movq	224(%rsp), %rsi
0000000000004001: 08	movq	264(%rsp), %rdi
0000000000004009: 03	movq	(%rdi), %rax
000000000000400c: 03	callq	*24(%rax)
000000000000400f: 07	movaps	562522(%rip), %xmm0  # 4b7550 <__dso_handle+0x1a8>
0000000000004016: 08	movaps	%xmm0, 192(%rsp)
000000000000401e: 08	movq	%r14, 208(%rsp)
0000000000004026: 12	movq	$0, 144(%rsp)
0000000000004032: 08	movapd	562230(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
000000000000403a: 09	movupd	%xmm0, 168(%rsp)
0000000000004043: 07	movq	3113174(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000404a: 03	testq	%rax, %rax
000000000000404d: 02	je	0x42e041 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4061>
000000000000404f: 08	leaq	144(%rsp), %rcx
0000000000004057: 08	movq	%rax, 184(%rsp)
000000000000405f: 02	jmp	0x42e06b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x408b>
0000000000004061: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000004066: 09	cmpq	$23, 176(%rsp)
000000000000406f: 08	movq	%rax, 184(%rsp)
0000000000004077: 02	je	0x42e063 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4083>
0000000000004079: 08	movq	144(%rsp), %rcx
0000000000004081: 02	jmp	0x42e06b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x408b>
0000000000004083: 08	leaq	144(%rsp), %rcx
000000000000408b: 03	movb	$0, (%rcx)
000000000000408e: 08	leaq	144(%rsp), %rbx
0000000000004096: 08	leaq	192(%rsp), %rsi
000000000000409e: 08	leaq	320(%rsp), %rdx
00000000000040a6: 03	movq	%rbx, %rdi
00000000000040a9: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000040ae: 02	movl	%eax, %ebp
00000000000040b0: 03	cmpl	$1, %eax
00000000000040b3: 02	je	0x42e0eb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x410b>
00000000000040b5: 05	movl	$7484976, %edi
00000000000040ba: 05	movl	$5048869, %esi
00000000000040bf: 05	movl	$6, %edx
00000000000040c4: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040c9: 05	movl	$5051017, %esi
00000000000040ce: 05	movl	$2, %edx
00000000000040d3: 03	movq	%rax, %rdi
00000000000040d6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040db: 03	movq	%rax, %rdi
00000000000040de: 02	movl	%ebp, %esi
00000000000040e0: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000040e5: 05	movl	$5181040, %esi
00000000000040ea: 05	movl	$1, %edx
00000000000040ef: 03	movq	%rax, %rdi
00000000000040f2: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040f7: 05	movl	$5053190, %esi
00000000000040fc: 05	movl	$1, %edi
0000000000004101: 05	movl	$930, %edx
0000000000004106: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000410b: 05	movq	72(%rsp), %rbp
0000000000004110: 08	cmpq	168(%rsp), %rbp
0000000000004118: 02	jne	0x42e14d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x416d>
000000000000411a: 03	testq	%rbp, %rbp
000000000000411d: 02	je	0x42e121 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4141>
000000000000411f: 09	cmpq	$23, 176(%rsp)
0000000000004128: 02	je	0x42e128 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4148>
000000000000412a: 08	movq	144(%rsp), %rsi
0000000000004132: 06	cmpq	$23, 80(%rsp)
0000000000004138: 02	jne	0x42e138 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4158>
000000000000413a: 05	leaq	48(%rsp), %rdi
000000000000413f: 02	jmp	0x42e13d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x415d>
0000000000004141: 02	xorl	%ebp, %ebp
0000000000004143: 05	jmp	0x42e1f4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4214>
0000000000004148: 08	leaq	144(%rsp), %rsi
0000000000004150: 06	cmpq	$23, 80(%rsp)
0000000000004156: 02	je	0x42e11a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x413a>
0000000000004158: 05	movq	48(%rsp), %rdi
000000000000415d: 03	movq	%rbp, %rdx
0000000000004160: 05	callq	0x404900 <bcmp@plt>
0000000000004165: 02	testl	%eax, %eax
0000000000004167: 06	je	0x42e1f4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4214>
000000000000416d: 05	movl	$7484976, %edi
0000000000004172: 05	movl	$5053202, %esi
0000000000004177: 05	movl	$8, %edx
000000000000417c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004181: 05	movl	$5051017, %esi
0000000000004186: 05	movl	$2, %edx
000000000000418b: 03	movq	%rax, %rdi
000000000000418e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004193: 05	leaq	48(%rsp), %rsi
0000000000004198: 03	movq	%rax, %rdi
000000000000419b: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000041a0: 05	movl	$5181235, %esi
00000000000041a5: 05	movl	$1, %edx
00000000000041aa: 03	movq	%rax, %rdi
00000000000041ad: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000041b2: 05	movl	$5053987, %esi
00000000000041b7: 05	movl	$4, %edx
00000000000041bc: 03	movq	%rax, %rdi
00000000000041bf: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000041c4: 05	movl	$5051017, %esi
00000000000041c9: 05	movl	$2, %edx
00000000000041ce: 03	movq	%rax, %rdi
00000000000041d1: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000041d6: 08	leaq	144(%rsp), %rsi
00000000000041de: 03	movq	%rax, %rdi
00000000000041e1: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000041e6: 05	movl	$5181040, %esi
00000000000041eb: 05	movl	$1, %edx
00000000000041f0: 03	movq	%rax, %rdi
00000000000041f3: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000041f8: 05	movl	$5052983, %esi
00000000000041fd: 05	movl	$1, %edi
0000000000004202: 05	movl	$931, %edx
0000000000004207: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000420c: 08	movq	168(%rsp), %rbp
0000000000004214: 10	movabsq	$562949953421312, %rax
000000000000421e: 05	movq	%rax, 24(%rsp)
0000000000004223: 05	movq	%r14, 32(%rsp)
0000000000004228: 09	cmpq	$23, 176(%rsp)
0000000000004231: 02	je	0x42e21b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x423b>
0000000000004233: 08	movq	144(%rsp), %rbx
000000000000423b: 08	leaq	304(%rsp), %rdi
0000000000004243: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000004248: 08	leaq	224(%rsp), %rdi
0000000000004250: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000004255: 12	movq	$5071472, 224(%rsp)
0000000000004261: 08	movq	%rbx, 288(%rsp)
0000000000004269: 08	movq	%rbp, 296(%rsp)
0000000000004271: 03	addq	%rbx, %rbp
0000000000004274: 08	movq	%rbx, 240(%rsp)
000000000000427c: 08	movq	%rbx, 248(%rsp)
0000000000004284: 08	movq	%rbp, 256(%rsp)
000000000000428c: 05	leaq	16(%rsp), %rdi
0000000000004291: 08	leaq	224(%rsp), %rdx
0000000000004299: 08	leaq	304(%rsp), %rcx
00000000000042a1: 02	xorl	%esi, %esi
00000000000042a3: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000042a8: 02	movl	%eax, %ebx
00000000000042aa: 08	leaq	224(%rsp), %rdi
00000000000042b2: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000042b7: 08	leaq	304(%rsp), %rdi
00000000000042bf: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000042c4: 02	testl	%ebx, %ebx
00000000000042c6: 02	je	0x42e2fe <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x431e>
00000000000042c8: 05	movl	$7484976, %edi
00000000000042cd: 05	movl	$5048869, %esi
00000000000042d2: 05	movl	$6, %edx
00000000000042d7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000042dc: 05	movl	$5051017, %esi
00000000000042e1: 05	movl	$2, %edx
00000000000042e6: 03	movq	%rax, %rdi
00000000000042e9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000042ee: 03	movq	%rax, %rdi
00000000000042f1: 02	movl	%ebx, %esi
00000000000042f3: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000042f8: 05	movl	$5181040, %esi
00000000000042fd: 05	movl	$1, %edx
0000000000004302: 03	movq	%rax, %rdi
0000000000004305: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000430a: 05	movl	$5048864, %esi
000000000000430f: 05	movl	$1, %edi
0000000000004314: 05	movl	$935, %edx
0000000000004319: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000431e: 05	movzwl	30(%rsp), %eax
0000000000004323: 05	movl	$16432, %ecx
0000000000004328: 04	btq	%rax, %rcx
000000000000432c: 02	jb	0x42e376 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4396>
000000000000432e: 05	movl	$7484976, %edi
0000000000004333: 05	movl	$5053000, %esi
0000000000004338: 05	movl	$17, %edx
000000000000433d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004342: 05	movl	$5051017, %esi
0000000000004347: 05	movl	$2, %edx
000000000000434c: 03	movq	%rax, %rdi
000000000000434f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004354: 04	movb	30(%rsp), %cl
0000000000004358: 05	movl	$16432, %esi
000000000000435d: 03	shrq	%cl, %rsi
0000000000004360: 03	andl	$1, %esi
0000000000004363: 03	movq	%rax, %rdi
0000000000004366: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
000000000000436b: 05	movl	$5181040, %esi
0000000000004370: 05	movl	$1, %edx
0000000000004375: 03	movq	%rax, %rdi
0000000000004378: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000437d: 05	movl	$5053000, %esi
0000000000004382: 05	movl	$1, %edi
0000000000004387: 05	movl	$936, %edx
000000000000438c: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004391: 05	movzwl	30(%rsp), %eax
0000000000004396: 09	cmpq	$23, 128(%rsp)
000000000000439f: 02	je	0x42e386 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43a6>
00000000000043a1: 05	movq	96(%rsp), %r12
00000000000043a6: 05	movq	120(%rsp), %rdx
00000000000043ab: 03	movswl	%ax, %ecx
00000000000043ae: 03	cmpl	$14, %ecx
00000000000043b1: 02	je	0x42e3b6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43d6>
00000000000043b3: 03	cmpl	$5, %ecx
00000000000043b6: 02	je	0x42e3b6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43d6>
00000000000043b8: 02	xorl	%esi, %esi
00000000000043ba: 05	movl	$0, %eax
00000000000043bf: 03	cmpl	$4, %ecx
00000000000043c2: 02	jne	0x42e3af <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43cf>
00000000000043c4: 05	leaq	17(%rsp), %rsi
00000000000043c9: 06	movsbq	16(%rsp), %rax
00000000000043cf: 03	cmpq	%rax, %rdx
00000000000043d2: 02	je	0x42e3c5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43e5>
00000000000043d4: 02	jmp	0x42e3de <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43fe>
00000000000043d6: 05	movq	16(%rsp), %rsi
00000000000043db: 05	movslq	24(%rsp), %rax
00000000000043e0: 03	cmpq	%rax, %rdx
00000000000043e3: 02	jne	0x42e3de <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43fe>
00000000000043e5: 03	testq	%rdx, %rdx
00000000000043e8: 06	je	0x42e4a7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x44c7>
00000000000043ee: 03	movq	%r12, %rdi
00000000000043f1: 05	callq	0x404900 <bcmp@plt>
00000000000043f6: 02	testl	%eax, %eax
00000000000043f8: 06	je	0x42e4a7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x44c7>
00000000000043fe: 05	movl	$7484976, %edi
0000000000004403: 05	movl	$5053018, %esi
0000000000004408: 05	movl	$10, %edx
000000000000440d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004412: 05	movl	$5051017, %esi
0000000000004417: 05	movl	$2, %edx
000000000000441c: 03	movq	%rax, %rdi
000000000000441f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004424: 05	leaq	96(%rsp), %rsi
0000000000004429: 03	movq	%rax, %rdi
000000000000442c: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000004431: 05	movl	$5181235, %esi
0000000000004436: 05	movl	$1, %edx
000000000000443b: 03	movq	%rax, %rdi
000000000000443e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004443: 05	movl	$5053043, %esi
0000000000004448: 05	movl	$18, %edx
000000000000444d: 03	movq	%rax, %rdi
0000000000004450: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004455: 05	movl	$5051017, %esi
000000000000445a: 05	movl	$2, %edx
000000000000445f: 03	movq	%rax, %rdi
0000000000004462: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004467: 05	movswl	30(%rsp), %ecx
000000000000446c: 03	cmpl	$14, %ecx
000000000000446f: 02	je	0x42e46f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x448f>
0000000000004471: 03	cmpl	$5, %ecx
0000000000004474: 02	je	0x42e46f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x448f>
0000000000004476: 02	xorl	%esi, %esi
0000000000004478: 05	movl	$0, %edx
000000000000447d: 03	cmpl	$4, %ecx
0000000000004480: 02	jne	0x42e479 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4499>
0000000000004482: 05	leaq	17(%rsp), %rsi
0000000000004487: 06	movsbq	16(%rsp), %rdx
000000000000448d: 02	jmp	0x42e479 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4499>
000000000000448f: 05	movq	16(%rsp), %rsi
0000000000004494: 05	movslq	24(%rsp), %rdx
0000000000004499: 03	movq	%rax, %rdi
000000000000449c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000044a1: 05	movl	$5181040, %esi
00000000000044a6: 05	movl	$1, %edx
00000000000044ab: 03	movq	%rax, %rdi
00000000000044ae: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000044b3: 05	movl	$5053029, %esi
00000000000044b8: 05	movl	$1, %edi
00000000000044bd: 05	movl	$939, %edx
00000000000044c2: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000044c7: 05	movq	32(%rsp), %rsi
00000000000044cc: 05	leaq	16(%rsp), %rdi
00000000000044d1: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000044d6: 09	cmpq	$23, 176(%rsp)
00000000000044df: 02	je	0x42e4d7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x44f7>
00000000000044e1: 08	movq	144(%rsp), %rsi
00000000000044e9: 08	movq	184(%rsp), %rdi
00000000000044f1: 03	movq	(%rdi), %rax
00000000000044f4: 03	callq	*24(%rax)
00000000000044f7: 08	movq	208(%rsp), %rsi
00000000000044ff: 08	leaq	192(%rsp), %rdi
0000000000004507: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000450c: 06	cmpq	$23, 80(%rsp)
0000000000004512: 02	je	0x42e504 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4524>
0000000000004514: 05	movq	48(%rsp), %rsi
0000000000004519: 05	movq	88(%rsp), %rdi
000000000000451e: 03	movq	(%rdi), %rax
0000000000004521: 03	callq	*24(%rax)
0000000000004524: 09	cmpq	$23, 128(%rsp)
000000000000452d: 02	je	0x42e522 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4542>
000000000000452f: 05	movq	96(%rsp), %rsi
0000000000004534: 08	movq	136(%rsp), %rdi
000000000000453c: 03	movq	(%rdi), %rax
000000000000453f: 03	callq	*24(%rax)
0000000000004542: 07	cmpb	$0, 3101112(%rip)  # 7236e1 <veryVerbose>
0000000000004549: 06	je	0x42e603 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4623>
000000000000454f: 07	movq	3100922(%rip), %rax  # 723630 <std::__1::cout>
0000000000004556: 05	movl	$7484976, %esi
000000000000455b: 04	addq	-24(%rax), %rsi
000000000000455f: 08	leaq	224(%rsp), %rdi
0000000000004567: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000456c: 08	leaq	224(%rsp), %rdi
0000000000004574: 05	movl	$7484752, %esi
0000000000004579: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000457e: 03	movq	(%rax), %rcx
0000000000004581: 03	movq	%rax, %rdi
0000000000004584: 05	movl	$10, %esi
0000000000004589: 03	callq	*56(%rcx)
000000000000458c: 02	movl	%eax, %ebx
000000000000458e: 08	leaq	224(%rsp), %rdi
0000000000004596: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000459b: 03	movsbl	%bl, %esi
000000000000459e: 05	movl	$7484976, %edi
00000000000045a3: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000045a8: 05	movl	$7484976, %edi
00000000000045ad: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000045b2: 05	movl	$7484976, %edi
00000000000045b7: 05	movl	$5053725, %esi
00000000000045bc: 05	movl	$37, %edx
00000000000045c1: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045c6: 03	movq	%rax, %rbx
00000000000045c9: 03	movq	(%rax), %rax
00000000000045cc: 04	movq	-24(%rax), %rsi
00000000000045d0: 03	addq	%rbx, %rsi
00000000000045d3: 08	leaq	224(%rsp), %rdi
00000000000045db: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000045e0: 08	leaq	224(%rsp), %rdi
00000000000045e8: 05	movl	$7484752, %esi
00000000000045ed: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000045f2: 03	movq	(%rax), %rcx
00000000000045f5: 03	movq	%rax, %rdi
00000000000045f8: 05	movl	$10, %esi
00000000000045fd: 03	callq	*56(%rcx)
0000000000004600: 02	movl	%eax, %ebp
0000000000004602: 08	leaq	224(%rsp), %rdi
000000000000460a: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000460f: 04	movsbl	%bpl, %esi
0000000000004613: 03	movq	%rbx, %rdi
0000000000004616: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000461b: 03	movq	%rbx, %rdi
000000000000461e: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000004623: 07	movq	3111670(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000462a: 03	testq	%rax, %rax
000000000000462d: 02	jne	0x42e614 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4634>
000000000000462f: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000004634: 09	movq	$0, 96(%rsp)
000000000000463d: 08	movq	%rax, 136(%rsp)
0000000000004645: 08	movapd	560675(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
000000000000464d: 06	movupd	%xmm0, 120(%rsp)
0000000000004653: 05	leaq	96(%rsp), %r12
0000000000004658: 05	movl	$5053763, %esi
000000000000465d: 05	movl	$5, %edx
0000000000004662: 05	movl	$5050806, %ecx
0000000000004667: 03	movq	%r12, %rdi
000000000000466a: 05	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000466f: 07	movaps	560906(%rip), %xmm0  # 4b7560 <__dso_handle+0x1b8>
0000000000004676: 08	movaps	%xmm0, 144(%rsp)
000000000000467e: 08	movq	%r14, 160(%rsp)
0000000000004686: 09	movq	$0, 48(%rsp)
000000000000468f: 08	movapd	560601(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>
0000000000004697: 06	movupd	%xmm0, 72(%rsp)
000000000000469d: 07	movq	3111548(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000046a4: 03	testq	%rax, %rax
00000000000046a7: 02	je	0x42e690 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46b0>
00000000000046a9: 05	movq	%rax, 88(%rsp)
00000000000046ae: 02	jmp	0x42e6ae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46ce>
00000000000046b0: 05	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000046b5: 06	cmpq	$23, 80(%rsp)
00000000000046bb: 05	movq	%rax, 88(%rsp)
00000000000046c0: 02	je	0x42e6a9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46c9>
00000000000046c2: 05	movq	48(%rsp), %r15
00000000000046c7: 02	jmp	0x42e6ae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46ce>
00000000000046c9: 05	leaq	48(%rsp), %r15
00000000000046ce: 04	movb	$0, (%r15)
00000000000046d2: 05	leaq	48(%rsp), %rbx
00000000000046d7: 08	leaq	144(%rsp), %rsi
00000000000046df: 08	leaq	320(%rsp), %rdx
00000000000046e7: 03	movq	%rbx, %rdi
00000000000046ea: 05	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000046ef: 02	movl	%eax, %ebp
00000000000046f1: 03	cmpl	$1, %eax
00000000000046f4: 02	je	0x42e72c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x474c>
00000000000046f6: 05	movl	$7484976, %edi
00000000000046fb: 05	movl	$5048869, %esi
0000000000004700: 05	movl	$6, %edx
0000000000004705: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000470a: 05	movl	$5051017, %esi
000000000000470f: 05	movl	$2, %edx
0000000000004714: 03	movq	%rax, %rdi
0000000000004717: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000471c: 03	movq	%rax, %rdi
000000000000471f: 02	movl	%ebp, %esi
0000000000004721: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004726: 05	movl	$5181040, %esi
000000000000472b: 05	movl	$1, %edx
0000000000004730: 03	movq	%rax, %rdi
0000000000004733: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004738: 05	movl	$5053190, %esi
000000000000473d: 05	movl	$1, %edi
0000000000004742: 05	movl	$953, %edx
0000000000004747: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000474c: 05	movq	120(%rsp), %rbp
0000000000004751: 05	cmpq	72(%rsp), %rbp
0000000000004756: 02	jne	0x42e786 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x47a6>
0000000000004758: 03	testq	%rbp, %rbp
000000000000475b: 02	je	0x42e757 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4777>
000000000000475d: 06	cmpq	$23, 80(%rsp)
0000000000004763: 02	je	0x42e75e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x477e>
0000000000004765: 05	movq	48(%rsp), %rsi
000000000000476a: 09	cmpq	$23, 128(%rsp)
0000000000004773: 02	jne	0x42e76e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x478e>
0000000000004775: 02	jmp	0x42e773 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4793>
0000000000004777: 02	xorl	%ebp, %ebp
0000000000004779: 05	jmp	0x42e827 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4847>
000000000000477e: 05	leaq	48(%rsp), %rsi
0000000000004783: 09	cmpq	$23, 128(%rsp)
000000000000478c: 02	je	0x42e773 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4793>
000000000000478e: 05	movq	96(%rsp), %r12
0000000000004793: 03	movq	%r12, %rdi
0000000000004796: 03	movq	%rbp, %rdx
0000000000004799: 05	callq	0x404900 <bcmp@plt>
000000000000479e: 02	testl	%eax, %eax
00000000000047a0: 06	je	0x42e827 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4847>
00000000000047a6: 05	movl	$7484976, %edi
00000000000047ab: 05	movl	$5053202, %esi
00000000000047b0: 05	movl	$8, %edx
00000000000047b5: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000047ba: 05	movl	$5051017, %esi
00000000000047bf: 05	movl	$2, %edx
00000000000047c4: 03	movq	%rax, %rdi
00000000000047c7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000047cc: 05	leaq	96(%rsp), %rsi
00000000000047d1: 03	movq	%rax, %rdi
00000000000047d4: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000047d9: 05	movl	$5181235, %esi
00000000000047de: 05	movl	$1, %edx
00000000000047e3: 03	movq	%rax, %rdi
00000000000047e6: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000047eb: 05	movl	$5053987, %esi
00000000000047f0: 05	movl	$4, %edx
00000000000047f5: 03	movq	%rax, %rdi
00000000000047f8: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000047fd: 05	movl	$5051017, %esi
0000000000004802: 05	movl	$2, %edx
0000000000004807: 03	movq	%rax, %rdi
000000000000480a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000480f: 05	leaq	48(%rsp), %rsi
0000000000004814: 03	movq	%rax, %rdi
0000000000004817: 05	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000481c: 05	movl	$5181040, %esi
0000000000004821: 05	movl	$1, %edx
0000000000004826: 03	movq	%rax, %rdi
0000000000004829: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000482e: 05	movl	$5052983, %esi
0000000000004833: 05	movl	$1, %edi
0000000000004838: 05	movl	$954, %edx
000000000000483d: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004842: 05	movq	72(%rsp), %rbp
0000000000004847: 10	movabsq	$562949953421312, %rax
0000000000004851: 08	movq	%rax, 200(%rsp)
0000000000004859: 08	movq	%r14, 208(%rsp)
0000000000004861: 06	cmpq	$23, 80(%rsp)
0000000000004867: 02	je	0x42e84e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x486e>
0000000000004869: 05	movq	48(%rsp), %rbx
000000000000486e: 05	leaq	16(%rsp), %rdi
0000000000004873: 05	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000004878: 08	leaq	224(%rsp), %rdi
0000000000004880: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000004885: 12	movq	$5071472, 224(%rsp)
0000000000004891: 08	movq	%rbx, 288(%rsp)
0000000000004899: 08	movq	%rbp, 296(%rsp)
00000000000048a1: 03	addq	%rbx, %rbp
00000000000048a4: 08	movq	%rbx, 240(%rsp)
00000000000048ac: 08	movq	%rbx, 248(%rsp)
00000000000048b4: 08	movq	%rbp, 256(%rsp)
00000000000048bc: 08	leaq	192(%rsp), %rdi
00000000000048c4: 08	leaq	224(%rsp), %rdx
00000000000048cc: 05	leaq	16(%rsp), %rcx
00000000000048d1: 02	xorl	%esi, %esi
00000000000048d3: 05	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000048d8: 02	movl	%eax, %ebx
00000000000048da: 08	leaq	224(%rsp), %rdi
00000000000048e2: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000048e7: 05	leaq	16(%rsp), %rdi
00000000000048ec: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000048f1: 02	testl	%ebx, %ebx
00000000000048f3: 02	je	0x42e92b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x494b>
00000000000048f5: 05	movl	$7484976, %edi
00000000000048fa: 05	movl	$5048869, %esi
00000000000048ff: 05	movl	$6, %edx
0000000000004904: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004909: 05	movl	$5051017, %esi
000000000000490e: 05	movl	$2, %edx
0000000000004913: 03	movq	%rax, %rdi
0000000000004916: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000491b: 03	movq	%rax, %rdi
000000000000491e: 02	movl	%ebx, %esi
0000000000004920: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004925: 05	movl	$5181040, %esi
000000000000492a: 05	movl	$1, %edx
000000000000492f: 03	movq	%rax, %rdi
0000000000004932: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004937: 05	movl	$5048864, %esi
000000000000493c: 05	movl	$1, %edi
0000000000004941: 05	movl	$958, %edx
0000000000004946: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000494b: 07	cmpb	$0, 3100080(%rip)  # 7236e2 <veryVeryVerbose>
0000000000004952: 06	je	0x42ea3c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4a5c>
0000000000004958: 07	movq	3099889(%rip), %rax  # 723630 <std::__1::cout>
000000000000495f: 05	movl	$7484976, %esi
0000000000004964: 04	addq	-24(%rax), %rsi
0000000000004968: 08	leaq	224(%rsp), %rdi
0000000000004970: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000004975: 08	leaq	224(%rsp), %rdi
000000000000497d: 05	movl	$7484752, %esi
0000000000004982: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000004987: 03	movq	(%rax), %rcx
000000000000498a: 03	movq	%rax, %rdi
000000000000498d: 05	movl	$10, %esi
0000000000004992: 03	callq	*56(%rcx)
0000000000004995: 02	movl	%eax, %ebx
0000000000004997: 08	leaq	224(%rsp), %rdi
000000000000499f: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000049a4: 03	movsbl	%bl, %esi
00000000000049a7: 05	movl	$7484976, %edi
00000000000049ac: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000049b1: 05	movl	$7484976, %edi
00000000000049b6: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000049bb: 05	movl	$7484976, %edi
00000000000049c0: 05	movl	$5053769, %esi
00000000000049c5: 05	movl	$6, %edx
00000000000049ca: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000049cf: 05	movl	$12345, %esi
00000000000049d4: 03	movq	%rax, %rdi
00000000000049d7: 05	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
00000000000049dc: 05	movl	$5053776, %esi
00000000000049e1: 05	movl	$22, %edx
00000000000049e6: 03	movq	%rax, %rdi
00000000000049e9: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000049ee: 09	movsd	192(%rsp), %xmm0
00000000000049f7: 03	movq	%rax, %rdi
00000000000049fa: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000049ff: 03	movq	%rax, %rbx
0000000000004a02: 03	movq	(%rax), %rax
0000000000004a05: 04	movq	-24(%rax), %rsi
0000000000004a09: 03	addq	%rbx, %rsi
0000000000004a0c: 08	leaq	224(%rsp), %rdi
0000000000004a14: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000004a19: 08	leaq	224(%rsp), %rdi
0000000000004a21: 05	movl	$7484752, %esi
0000000000004a26: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000004a2b: 03	movq	(%rax), %rcx
0000000000004a2e: 03	movq	%rax, %rdi
0000000000004a31: 05	movl	$10, %esi
0000000000004a36: 03	callq	*56(%rcx)
0000000000004a39: 02	movl	%eax, %ebp
0000000000004a3b: 08	leaq	224(%rsp), %rdi
0000000000004a43: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000004a48: 04	movsbl	%bpl, %esi
0000000000004a4c: 03	movq	%rbx, %rdi
0000000000004a4f: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000004a54: 03	movq	%rbx, %rdi
0000000000004a57: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000004a5c: 08	movswl	206(%rsp), %eax
0000000000004a64: 03	cmpl	$1, %eax
0000000000004a67: 02	je	0x42eac0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4ae0>
0000000000004a69: 03	cmpl	$16, %eax
0000000000004a6c: 02	je	0x42eac0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4ae0>
0000000000004a6e: 05	movl	$7484976, %edi
0000000000004a73: 05	movl	$5053211, %esi
0000000000004a78: 05	movl	$17, %edx
0000000000004a7d: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a82: 05	movl	$5051017, %esi
0000000000004a87: 05	movl	$2, %edx
0000000000004a8c: 03	movq	%rax, %rdi
0000000000004a8f: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a94: 09	movswq	206(%rsp), %rcx
0000000000004a9d: 02	movl	%ecx, %ecx
0000000000004a9f: 04	cmpq	$1, %rcx
0000000000004aa3: 03	sete	%dl
0000000000004aa6: 04	cmpq	$16, %rcx
0000000000004aaa: 03	sete	%cl
0000000000004aad: 02	orb	%dl, %cl
0000000000004aaf: 03	movzbl	%cl, %esi
0000000000004ab2: 03	movq	%rax, %rdi
0000000000004ab5: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000004aba: 05	movl	$5181040, %esi
0000000000004abf: 05	movl	$1, %edx
0000000000004ac4: 03	movq	%rax, %rdi
0000000000004ac7: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004acc: 05	movl	$5053211, %esi
0000000000004ad1: 05	movl	$1, %edi
0000000000004ad6: 05	movl	$963, %edx
0000000000004adb: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004ae0: 09	movsd	192(%rsp), %xmm0
0000000000004ae9: 08	ucomisd	559399(%rip), %xmm0  # 4b73f8 <__dso_handle+0x50>
0000000000004af1: 02	jne	0x42ead9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4af9>
0000000000004af3: 06	jnp	0x42eb7c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4b9c>
0000000000004af9: 05	movl	$7484976, %edi
0000000000004afe: 05	movl	$5053229, %esi
0000000000004b03: 05	movl	$11, %edx
0000000000004b08: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b0d: 05	movl	$5051017, %esi
0000000000004b12: 05	movl	$2, %edx
0000000000004b17: 03	movq	%rax, %rdi
0000000000004b1a: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b1f: 08	movsd	559345(%rip), %xmm0  # 4b73f8 <__dso_handle+0x50>
0000000000004b27: 03	movq	%rax, %rdi
0000000000004b2a: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004b2f: 05	movl	$5181235, %esi
0000000000004b34: 05	movl	$1, %edx
0000000000004b39: 03	movq	%rax, %rdi
0000000000004b3c: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b41: 05	movl	$5053256, %esi
0000000000004b46: 05	movl	$18, %edx
0000000000004b4b: 03	movq	%rax, %rdi
0000000000004b4e: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b53: 05	movl	$5051017, %esi
0000000000004b58: 05	movl	$2, %edx
0000000000004b5d: 03	movq	%rax, %rdi
0000000000004b60: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b65: 09	movsd	192(%rsp), %xmm0
0000000000004b6e: 03	movq	%rax, %rdi
0000000000004b71: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004b76: 05	movl	$5181040, %esi
0000000000004b7b: 05	movl	$1, %edx
0000000000004b80: 03	movq	%rax, %rdi
0000000000004b83: 05	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b88: 05	movl	$5053241, %esi
0000000000004b8d: 05	movl	$1, %edi
0000000000004b92: 05	movl	$966, %edx
0000000000004b97: 05	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004b9c: 08	movq	208(%rsp), %rsi
0000000000004ba4: 08	leaq	192(%rsp), %rdi
0000000000004bac: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004bb1: 06	cmpq	$23, 80(%rsp)
0000000000004bb7: 02	je	0x42eba9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4bc9>
0000000000004bb9: 05	movq	48(%rsp), %rsi
0000000000004bbe: 05	movq	88(%rsp), %rdi
0000000000004bc3: 03	movq	(%rdi), %rax
0000000000004bc6: 03	callq	*24(%rax)
0000000000004bc9: 08	movq	160(%rsp), %rsi
0000000000004bd1: 08	leaq	144(%rsp), %rdi
0000000000004bd9: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004bde: 09	cmpq	$23, 128(%rsp)
0000000000004be7: 02	je	0x42ebdc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4bfc>
0000000000004be9: 05	movq	96(%rsp), %rsi
0000000000004bee: 08	movq	136(%rsp), %rdi
0000000000004bf6: 03	movq	(%rdi), %rax
0000000000004bf9: 03	callq	*24(%rax)
0000000000004bfc: 08	leaq	320(%rsp), %rdi
0000000000004c04: 05	callq	0x43cd60 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>
0000000000004c09: 08	leaq	344(%rsp), %rdi
0000000000004c11: 05	callq	0x491b10 <BloombergLP::bslma::TestAllocator::~TestAllocator()>
0000000000004c16: 07	addq	$552, %rsp
0000000000004c1d: 01	popq	%rbx
0000000000004c1e: 02	popq	%r12
0000000000004c20: 02	popq	%r13
0000000000004c22: 02	popq	%r14
0000000000004c24: 02	popq	%r15
0000000000004c26: 01	popq	%rbp
0000000000004c27: 01	retq	
0000000000004c28: 03	movq	%rax, %rdi
0000000000004c2b: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c30: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004c35: 03	movq	%rax, %rdi
0000000000004c38: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c3d: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004c42: 03	movq	%rax, %rdi
0000000000004c45: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c4a: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004c4f: 03	movq	%rax, %rdi
0000000000004c52: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c57: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004c5c: 03	movq	%rax, %rdi
0000000000004c5f: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c64: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004c69: 03	movq	%rax, %rdi
0000000000004c6c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c71: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004c76: 03	movq	%rax, %rdi
0000000000004c79: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c7e: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004c83: 03	movq	%rax, %rdi
0000000000004c86: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c8b: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004c90: 03	movq	%rax, %rdi
0000000000004c93: 05	callq	0x422860 <__clang_call_terminate>
0000000000004c98: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004c9d: 03	movq	%rax, %rdi
0000000000004ca0: 05	callq	0x422860 <__clang_call_terminate>
0000000000004ca5: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004caa: 03	movq	%rax, %rdi
0000000000004cad: 05	callq	0x422860 <__clang_call_terminate>
0000000000004cb2: 05	jmp	0x42f180 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51a0>
0000000000004cb7: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004cbc: 03	movq	%rax, %rdi
0000000000004cbf: 05	callq	0x422860 <__clang_call_terminate>
0000000000004cc4: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004cc9: 03	movq	%rax, %rdi
0000000000004ccc: 05	callq	0x422860 <__clang_call_terminate>
0000000000004cd1: 03	movq	%rax, %rdi
0000000000004cd4: 05	callq	0x422860 <__clang_call_terminate>
0000000000004cd9: 03	movq	%rax, %rdi
0000000000004cdc: 05	callq	0x422860 <__clang_call_terminate>
0000000000004ce1: 03	movq	%rax, %rdi
0000000000004ce4: 05	callq	0x422860 <__clang_call_terminate>
0000000000004ce9: 03	movq	%rax, %rdi
0000000000004cec: 05	callq	0x422860 <__clang_call_terminate>
0000000000004cf1: 03	movq	%rax, %rdi
0000000000004cf4: 05	callq	0x422860 <__clang_call_terminate>
0000000000004cf9: 03	movq	%rax, %rdi
0000000000004cfc: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d01: 03	movq	%rax, %rdi
0000000000004d04: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d09: 03	movq	%rax, %rdi
0000000000004d0c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d11: 03	movq	%rax, %rdi
0000000000004d14: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d19: 03	movq	%rax, %rdi
0000000000004d1c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d21: 03	movq	%rax, %rdi
0000000000004d24: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d29: 03	movq	%rax, %rdi
0000000000004d2c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d31: 03	movq	%rax, %rdi
0000000000004d34: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d39: 03	movq	%rax, %rdi
0000000000004d3c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d41: 03	movq	%rax, %rdi
0000000000004d44: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d49: 03	movq	%rax, %rdi
0000000000004d4c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d51: 03	movq	%rax, %rdi
0000000000004d54: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d59: 03	movq	%rax, %rdi
0000000000004d5c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d61: 03	movq	%rax, %rdi
0000000000004d64: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d69: 03	movq	%rax, %rdi
0000000000004d6c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d71: 03	movq	%rax, %rdi
0000000000004d74: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d79: 03	movq	%rax, %rdi
0000000000004d7c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d81: 03	movq	%rax, %rdi
0000000000004d84: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d89: 03	movq	%rax, %rdi
0000000000004d8c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d91: 03	movq	%rax, %rdi
0000000000004d94: 05	callq	0x422860 <__clang_call_terminate>
0000000000004d99: 03	movq	%rax, %rdi
0000000000004d9c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004da1: 03	movq	%rax, %rdi
0000000000004da4: 05	callq	0x422860 <__clang_call_terminate>
0000000000004da9: 03	movq	%rax, %rdi
0000000000004dac: 05	callq	0x422860 <__clang_call_terminate>
0000000000004db1: 03	movq	%rax, %rdi
0000000000004db4: 05	callq	0x422860 <__clang_call_terminate>
0000000000004db9: 03	movq	%rax, %rdi
0000000000004dbc: 05	callq	0x422860 <__clang_call_terminate>
0000000000004dc1: 03	movq	%rax, %rdi
0000000000004dc4: 05	callq	0x422860 <__clang_call_terminate>
0000000000004dc9: 03	movq	%rax, %rdi
0000000000004dcc: 05	callq	0x422860 <__clang_call_terminate>
0000000000004dd1: 03	movq	%rax, %rdi
0000000000004dd4: 05	callq	0x422860 <__clang_call_terminate>
0000000000004dd9: 03	movq	%rax, %rdi
0000000000004ddc: 05	callq	0x422860 <__clang_call_terminate>
0000000000004de1: 03	movq	%rax, %rdi
0000000000004de4: 05	callq	0x422860 <__clang_call_terminate>
0000000000004de9: 03	movq	%rax, %rdi
0000000000004dec: 05	callq	0x422860 <__clang_call_terminate>
0000000000004df1: 03	movq	%rax, %rbx
0000000000004df4: 08	leaq	224(%rsp), %rdi
0000000000004dfc: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004e01: 02	jmp	0x42ede6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4e06>
0000000000004e03: 03	movq	%rax, %rbx
0000000000004e06: 05	leaq	16(%rsp), %rdi
0000000000004e0b: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004e10: 05	jmp	0x42f9d1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59f1>
0000000000004e15: 05	jmp	0x42f9ce <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59ee>
0000000000004e1a: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004e1f: 03	movq	%rax, %rdi
0000000000004e22: 05	callq	0x422860 <__clang_call_terminate>
0000000000004e27: 03	movq	%rax, %rdi
0000000000004e2a: 05	callq	0x422860 <__clang_call_terminate>
0000000000004e2f: 03	movq	%rax, %rbx
0000000000004e32: 08	leaq	224(%rsp), %rdi
0000000000004e3a: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004e3f: 02	jmp	0x42ee24 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4e44>
0000000000004e41: 03	movq	%rax, %rbx
0000000000004e44: 08	leaq	304(%rsp), %rdi
0000000000004e4c: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004e51: 05	jmp	0x42f52b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x554b>
0000000000004e56: 05	jmp	0x42f528 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5548>
0000000000004e5b: 03	movq	%rax, %rbx
0000000000004e5e: 09	cmpq	$23, 256(%rsp)
0000000000004e67: 06	je	0x42f588 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55a8>
0000000000004e6d: 08	movq	224(%rsp), %rsi
0000000000004e75: 08	movq	264(%rsp), %rdi
0000000000004e7d: 03	movq	(%rdi), %rax
0000000000004e80: 03	callq	*24(%rax)
0000000000004e83: 05	jmp	0x42f588 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55a8>
0000000000004e88: 03	movq	%rax, %rdi
0000000000004e8b: 05	callq	0x422860 <__clang_call_terminate>
0000000000004e90: 03	movq	%rax, %rbx
0000000000004e93: 05	jmp	0x42f588 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55a8>
0000000000004e98: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004e9d: 03	movq	%rax, %rdi
0000000000004ea0: 05	callq	0x422860 <__clang_call_terminate>
0000000000004ea5: 03	movq	%rax, %rdi
0000000000004ea8: 05	callq	0x422860 <__clang_call_terminate>
0000000000004ead: 03	movq	%rax, %rbx
0000000000004eb0: 08	leaq	224(%rsp), %rdi
0000000000004eb8: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004ebd: 02	jmp	0x42eea2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4ec2>
0000000000004ebf: 03	movq	%rax, %rbx
0000000000004ec2: 08	leaq	336(%rsp), %rdi
0000000000004eca: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004ecf: 05	jmp	0x42f5da <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55fa>
0000000000004ed4: 05	jmp	0x42f5d7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55f7>
0000000000004ed9: 03	movq	%rax, %rbx
0000000000004edc: 09	cmpq	$23, 256(%rsp)
0000000000004ee5: 06	je	0x42f637 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5657>
0000000000004eeb: 08	movq	224(%rsp), %rsi
0000000000004ef3: 08	movq	264(%rsp), %rdi
0000000000004efb: 03	movq	(%rdi), %rax
0000000000004efe: 03	callq	*24(%rax)
0000000000004f01: 05	jmp	0x42f637 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5657>
0000000000004f06: 03	movq	%rax, %rdi
0000000000004f09: 05	callq	0x422860 <__clang_call_terminate>
0000000000004f0e: 03	movq	%rax, %rbx
0000000000004f11: 05	jmp	0x42f637 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5657>
0000000000004f16: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004f1b: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004f20: 03	movq	%rax, %rdi
0000000000004f23: 05	callq	0x422860 <__clang_call_terminate>
0000000000004f28: 03	movq	%rax, %rdi
0000000000004f2b: 05	callq	0x422860 <__clang_call_terminate>
0000000000004f30: 03	movq	%rax, %rbx
0000000000004f33: 08	leaq	224(%rsp), %rdi
0000000000004f3b: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004f40: 02	jmp	0x42ef25 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4f45>
0000000000004f42: 03	movq	%rax, %rbx
0000000000004f45: 08	leaq	304(%rsp), %rdi
0000000000004f4d: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004f52: 05	jmp	0x42f689 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56a9>
0000000000004f57: 05	jmp	0x42f686 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56a6>
0000000000004f5c: 03	movq	%rax, %rbx
0000000000004f5f: 09	cmpq	$23, 256(%rsp)
0000000000004f68: 06	je	0x42f6e6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5706>
0000000000004f6e: 08	movq	224(%rsp), %rsi
0000000000004f76: 08	movq	264(%rsp), %rdi
0000000000004f7e: 03	movq	(%rdi), %rax
0000000000004f81: 03	callq	*24(%rax)
0000000000004f84: 05	jmp	0x42f6e6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5706>
0000000000004f89: 03	movq	%rax, %rdi
0000000000004f8c: 05	callq	0x422860 <__clang_call_terminate>
0000000000004f91: 03	movq	%rax, %rbx
0000000000004f94: 05	jmp	0x42f6e6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5706>
0000000000004f99: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004f9e: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000004fa3: 03	movq	%rax, %rdi
0000000000004fa6: 05	callq	0x422860 <__clang_call_terminate>
0000000000004fab: 03	movq	%rax, %rdi
0000000000004fae: 05	callq	0x422860 <__clang_call_terminate>
0000000000004fb3: 03	movq	%rax, %rbx
0000000000004fb6: 08	leaq	224(%rsp), %rdi
0000000000004fbe: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004fc3: 02	jmp	0x42efa8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4fc8>
0000000000004fc5: 03	movq	%rax, %rbx
0000000000004fc8: 08	leaq	304(%rsp), %rdi
0000000000004fd0: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004fd5: 05	jmp	0x42f738 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5758>
0000000000004fda: 05	jmp	0x42f735 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5755>
0000000000004fdf: 03	movq	%rax, %rbx
0000000000004fe2: 09	cmpq	$23, 256(%rsp)
0000000000004feb: 06	je	0x42f795 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57b5>
0000000000004ff1: 08	movq	224(%rsp), %rsi
0000000000004ff9: 08	movq	264(%rsp), %rdi
0000000000005001: 03	movq	(%rdi), %rax
0000000000005004: 03	callq	*24(%rax)
0000000000005007: 05	jmp	0x42f795 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57b5>
000000000000500c: 03	movq	%rax, %rdi
000000000000500f: 05	callq	0x422860 <__clang_call_terminate>
0000000000005014: 03	movq	%rax, %rbx
0000000000005017: 05	jmp	0x42f795 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57b5>
000000000000501c: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000005021: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000005026: 03	movq	%rax, %rdi
0000000000005029: 05	callq	0x422860 <__clang_call_terminate>
000000000000502e: 03	movq	%rax, %rdi
0000000000005031: 05	callq	0x422860 <__clang_call_terminate>
0000000000005036: 03	movq	%rax, %rbx
0000000000005039: 08	leaq	224(%rsp), %rdi
0000000000005041: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000005046: 02	jmp	0x42f02b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x504b>
0000000000005048: 03	movq	%rax, %rbx
000000000000504b: 05	leaq	16(%rsp), %rdi
0000000000005050: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000005055: 05	jmp	0x42f2ae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x52ce>
000000000000505a: 05	jmp	0x42f2ab <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x52cb>
000000000000505f: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000005064: 03	movq	%rax, %rdi
0000000000005067: 05	callq	0x422860 <__clang_call_terminate>
000000000000506c: 03	movq	%rax, %rdi
000000000000506f: 05	callq	0x422860 <__clang_call_terminate>
0000000000005074: 03	movq	%rax, %rbx
0000000000005077: 08	leaq	224(%rsp), %rdi
000000000000507f: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000005084: 02	jmp	0x42f069 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5089>
0000000000005086: 03	movq	%rax, %rbx
0000000000005089: 05	leaq	16(%rsp), %rdi
000000000000508e: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000005093: 05	jmp	0x42f31a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x533a>
0000000000005098: 05	jmp	0x42f317 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5337>
000000000000509d: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
00000000000050a2: 03	movq	%rax, %rdi
00000000000050a5: 05	callq	0x422860 <__clang_call_terminate>
00000000000050aa: 03	movq	%rax, %rdi
00000000000050ad: 05	callq	0x422860 <__clang_call_terminate>
00000000000050b2: 03	movq	%rax, %rbx
00000000000050b5: 08	leaq	224(%rsp), %rdi
00000000000050bd: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000050c2: 02	jmp	0x42f0a7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x50c7>
00000000000050c4: 03	movq	%rax, %rbx
00000000000050c7: 05	leaq	16(%rsp), %rdi
00000000000050cc: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000050d1: 05	jmp	0x42f945 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5965>
00000000000050d6: 05	jmp	0x42f942 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5962>
00000000000050db: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
00000000000050e0: 03	movq	%rax, %rdi
00000000000050e3: 05	callq	0x422860 <__clang_call_terminate>
00000000000050e8: 03	movq	%rax, %rdi
00000000000050eb: 05	callq	0x422860 <__clang_call_terminate>
00000000000050f0: 03	movq	%rax, %rbx
00000000000050f3: 08	leaq	224(%rsp), %rdi
00000000000050fb: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000005100: 02	jmp	0x42f0e5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5105>
0000000000005102: 03	movq	%rax, %rbx
0000000000005105: 05	leaq	16(%rsp), %rdi
000000000000510a: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
000000000000510f: 05	jmp	0x42f2d3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x52f3>
0000000000005114: 05	jmp	0x42f2d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x52f0>
0000000000005119: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
000000000000511e: 03	movq	%rax, %rdi
0000000000005121: 05	callq	0x422860 <__clang_call_terminate>
0000000000005126: 03	movq	%rax, %rdi
0000000000005129: 05	callq	0x422860 <__clang_call_terminate>
000000000000512e: 03	movq	%rax, %rbx
0000000000005131: 08	leaq	224(%rsp), %rdi
0000000000005139: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000513e: 02	jmp	0x42f123 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5143>
0000000000005140: 03	movq	%rax, %rbx
0000000000005143: 05	leaq	16(%rsp), %rdi
0000000000005148: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
000000000000514d: 05	jmp	0x42f2f8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5318>
0000000000005152: 05	jmp	0x42f2f5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5315>
0000000000005157: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
000000000000515c: 03	movq	%rax, %rdi
000000000000515f: 05	callq	0x422860 <__clang_call_terminate>
0000000000005164: 03	movq	%rax, %rdi
0000000000005167: 05	callq	0x422860 <__clang_call_terminate>
000000000000516c: 03	movq	%rax, %rbx
000000000000516f: 08	leaq	224(%rsp), %rdi
0000000000005177: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000517c: 02	jmp	0x42f161 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5181>
000000000000517e: 03	movq	%rax, %rbx
0000000000005181: 08	leaq	304(%rsp), %rdi
0000000000005189: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
000000000000518e: 05	jmp	0x42f7e7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5807>
0000000000005193: 05	jmp	0x42f7e4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5804>
0000000000005198: 03	movq	%rax, %rbx
000000000000519b: 05	jmp	0x42f82c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x584c>
00000000000051a0: 03	movq	%rax, %rbx
00000000000051a3: 05	jmp	0x42f844 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5864>
00000000000051a8: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
00000000000051ad: 03	movq	%rax, %rdi
00000000000051b0: 05	callq	0x422860 <__clang_call_terminate>
00000000000051b5: 03	movq	%rax, %rdi
00000000000051b8: 05	callq	0x422860 <__clang_call_terminate>
00000000000051bd: 03	movq	%rax, %rbx
00000000000051c0: 08	leaq	224(%rsp), %rdi
00000000000051c8: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000051cd: 02	jmp	0x42f1b2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51d2>
00000000000051cf: 03	movq	%rax, %rbx
00000000000051d2: 08	leaq	304(%rsp), %rdi
00000000000051da: 05	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000051df: 05	jmp	0x42f896 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58b6>
00000000000051e4: 05	jmp	0x42f893 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58b3>
00000000000051e9: 03	movq	%rax, %rbx
00000000000051ec: 05	jmp	0x42f8db <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58fb>
00000000000051f1: 03	movq	%rax, %rbx
00000000000051f4: 09	cmpq	$23, 256(%rsp)
00000000000051fd: 06	je	0x42f8f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5913>
0000000000005203: 08	movq	224(%rsp), %rsi
000000000000520b: 08	movq	264(%rsp), %rdi
0000000000005213: 03	movq	(%rdi), %rax
0000000000005216: 03	callq	*24(%rax)
0000000000005219: 05	jmp	0x42f8f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5913>
000000000000521e: 03	movq	%rax, %rdi
0000000000005221: 05	callq	0x422860 <__clang_call_terminate>
0000000000005226: 03	movq	%rax, %rbx
0000000000005229: 05	jmp	0x42f8f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5913>
000000000000522e: 05	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>
0000000000005233: 03	movq	%rax, %rbx
0000000000005236: 05	jmp	0x42fa63 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a83>
000000000000523b: 02	jmp	0x42f21d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x523d>
000000000000523d: 03	movq	%rax, %rbx
0000000000005240: 08	leaq	224(%rsp), %rdi
0000000000005248: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000524d: 05	jmp	0x42f9d1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59f1>
0000000000005252: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005254: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005256: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005258: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
000000000000525a: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
000000000000525c: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
000000000000525e: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005260: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005262: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005264: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005266: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005268: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
000000000000526a: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
000000000000526c: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
000000000000526e: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005270: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005272: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005274: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005276: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005278: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
000000000000527a: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
000000000000527c: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
000000000000527e: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005280: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005282: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005284: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005286: 02	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>
0000000000005288: 03	movq	%rax, %rbx
000000000000528b: 08	leaq	224(%rsp), %rdi
0000000000005293: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000005298: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
000000000000529d: 05	jmp	0x42f528 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5548>
00000000000052a2: 05	jmp	0x42f5d7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55f7>
00000000000052a7: 05	jmp	0x42f686 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56a6>
00000000000052ac: 05	jmp	0x42f735 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5755>
00000000000052b1: 05	jmp	0x42f7e4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5804>
00000000000052b6: 05	jmp	0x42f893 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58b3>
00000000000052bb: 03	movq	%rax, %rbx
00000000000052be: 05	jmp	0x42f7f6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5816>
00000000000052c3: 03	movq	%rax, %rbx
00000000000052c6: 05	jmp	0x42f8a5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58c5>
00000000000052cb: 03	movq	%rax, %rbx
00000000000052ce: 08	movq	208(%rsp), %rsi
00000000000052d6: 08	leaq	192(%rsp), %rdi
00000000000052de: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000052e3: 05	jmp	0x42f3d6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x53f6>
00000000000052e8: 03	movq	%rax, %rdi
00000000000052eb: 05	callq	0x422860 <__clang_call_terminate>
00000000000052f0: 03	movq	%rax, %rbx
00000000000052f3: 08	movq	208(%rsp), %rsi
00000000000052fb: 08	leaq	192(%rsp), %rdi
0000000000005303: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005308: 05	jmp	0x42f4bc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54dc>
000000000000530d: 03	movq	%rax, %rdi
0000000000005310: 05	callq	0x422860 <__clang_call_terminate>
0000000000005315: 03	movq	%rax, %rbx
0000000000005318: 08	movq	208(%rsp), %rsi
0000000000005320: 08	leaq	192(%rsp), %rdi
0000000000005328: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000532d: 02	jmp	0x42f367 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5387>
000000000000532f: 03	movq	%rax, %rdi
0000000000005332: 05	callq	0x422860 <__clang_call_terminate>
0000000000005337: 03	movq	%rax, %rbx
000000000000533a: 08	movq	208(%rsp), %rsi
0000000000005342: 08	leaq	192(%rsp), %rdi
000000000000534a: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000534f: 05	jmp	0x42f445 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5465>
0000000000005354: 03	movq	%rax, %rdi
0000000000005357: 05	callq	0x422860 <__clang_call_terminate>
000000000000535c: 03	movq	%rax, %rbx
000000000000535f: 05	jmp	0x42f9e6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a06>
0000000000005364: 03	movq	%rax, %rbx
0000000000005367: 05	jmp	0x42f53a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x555a>
000000000000536c: 03	movq	%rax, %rbx
000000000000536f: 05	jmp	0x42f5e9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5609>
0000000000005374: 03	movq	%rax, %rbx
0000000000005377: 05	jmp	0x42f698 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56b8>
000000000000537c: 03	movq	%rax, %rbx
000000000000537f: 05	jmp	0x42f747 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5767>
0000000000005384: 03	movq	%rax, %rbx
0000000000005387: 06	cmpq	$23, 80(%rsp)
000000000000538d: 02	je	0x42f37f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x539f>
000000000000538f: 05	movq	48(%rsp), %rsi
0000000000005394: 05	movq	88(%rsp), %rdi
0000000000005399: 03	movq	(%rdi), %rax
000000000000539c: 03	callq	*24(%rax)
000000000000539f: 08	movq	160(%rsp), %rsi
00000000000053a7: 08	leaq	144(%rsp), %rdi
00000000000053af: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000053b4: 09	cmpq	$23, 128(%rsp)
00000000000053bd: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
00000000000053c3: 05	movq	96(%rsp), %rsi
00000000000053c8: 08	movq	136(%rsp), %rdi
00000000000053d0: 03	movq	(%rdi), %rax
00000000000053d3: 03	callq	*24(%rax)
00000000000053d6: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
00000000000053db: 03	movq	%rax, %rdi
00000000000053de: 05	callq	0x422860 <__clang_call_terminate>
00000000000053e3: 03	movq	%rax, %rdi
00000000000053e6: 05	callq	0x422860 <__clang_call_terminate>
00000000000053eb: 03	movq	%rax, %rdi
00000000000053ee: 05	callq	0x422860 <__clang_call_terminate>
00000000000053f3: 03	movq	%rax, %rbx
00000000000053f6: 06	cmpq	$23, 80(%rsp)
00000000000053fc: 02	je	0x42f3ee <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x540e>
00000000000053fe: 05	movq	48(%rsp), %rsi
0000000000005403: 05	movq	88(%rsp), %rdi
0000000000005408: 03	movq	(%rdi), %rax
000000000000540b: 03	callq	*24(%rax)
000000000000540e: 08	movq	160(%rsp), %rsi
0000000000005416: 08	leaq	144(%rsp), %rdi
000000000000541e: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005423: 09	cmpq	$23, 128(%rsp)
000000000000542c: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
0000000000005432: 05	movq	96(%rsp), %rsi
0000000000005437: 08	movq	136(%rsp), %rdi
000000000000543f: 03	movq	(%rdi), %rax
0000000000005442: 03	callq	*24(%rax)
0000000000005445: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
000000000000544a: 03	movq	%rax, %rdi
000000000000544d: 05	callq	0x422860 <__clang_call_terminate>
0000000000005452: 03	movq	%rax, %rdi
0000000000005455: 05	callq	0x422860 <__clang_call_terminate>
000000000000545a: 03	movq	%rax, %rdi
000000000000545d: 05	callq	0x422860 <__clang_call_terminate>
0000000000005462: 03	movq	%rax, %rbx
0000000000005465: 06	cmpq	$23, 80(%rsp)
000000000000546b: 02	je	0x42f45d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x547d>
000000000000546d: 05	movq	48(%rsp), %rsi
0000000000005472: 05	movq	88(%rsp), %rdi
0000000000005477: 03	movq	(%rdi), %rax
000000000000547a: 03	callq	*24(%rax)
000000000000547d: 08	movq	160(%rsp), %rsi
0000000000005485: 08	leaq	144(%rsp), %rdi
000000000000548d: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005492: 09	cmpq	$23, 128(%rsp)
000000000000549b: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
00000000000054a1: 05	movq	96(%rsp), %rsi
00000000000054a6: 08	movq	136(%rsp), %rdi
00000000000054ae: 03	movq	(%rdi), %rax
00000000000054b1: 03	callq	*24(%rax)
00000000000054b4: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
00000000000054b9: 03	movq	%rax, %rdi
00000000000054bc: 05	callq	0x422860 <__clang_call_terminate>
00000000000054c1: 03	movq	%rax, %rdi
00000000000054c4: 05	callq	0x422860 <__clang_call_terminate>
00000000000054c9: 03	movq	%rax, %rdi
00000000000054cc: 05	callq	0x422860 <__clang_call_terminate>
00000000000054d1: 03	movq	%rax, %rbx
00000000000054d4: 05	jmp	0x42f95a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x597a>
00000000000054d9: 03	movq	%rax, %rbx
00000000000054dc: 06	cmpq	$23, 80(%rsp)
00000000000054e2: 02	je	0x42f4d4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54f4>
00000000000054e4: 05	movq	48(%rsp), %rsi
00000000000054e9: 05	movq	88(%rsp), %rdi
00000000000054ee: 03	movq	(%rdi), %rax
00000000000054f1: 03	callq	*24(%rax)
00000000000054f4: 08	movq	160(%rsp), %rsi
00000000000054fc: 08	leaq	144(%rsp), %rdi
0000000000005504: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005509: 09	cmpq	$23, 128(%rsp)
0000000000005512: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
0000000000005518: 05	movq	96(%rsp), %rsi
000000000000551d: 08	movq	136(%rsp), %rdi
0000000000005525: 03	movq	(%rdi), %rax
0000000000005528: 03	callq	*24(%rax)
000000000000552b: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
0000000000005530: 03	movq	%rax, %rdi
0000000000005533: 05	callq	0x422860 <__clang_call_terminate>
0000000000005538: 03	movq	%rax, %rdi
000000000000553b: 05	callq	0x422860 <__clang_call_terminate>
0000000000005540: 03	movq	%rax, %rdi
0000000000005543: 05	callq	0x422860 <__clang_call_terminate>
0000000000005548: 03	movq	%rax, %rbx
000000000000554b: 05	movq	32(%rsp), %rsi
0000000000005550: 05	leaq	16(%rsp), %rdi
0000000000005555: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000555a: 09	cmpq	$23, 176(%rsp)
0000000000005563: 02	je	0x42f55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x557b>
0000000000005565: 08	movq	144(%rsp), %rsi
000000000000556d: 08	movq	184(%rsp), %rdi
0000000000005575: 03	movq	(%rdi), %rax
0000000000005578: 03	callq	*24(%rax)
000000000000557b: 08	movq	208(%rsp), %rsi
0000000000005583: 08	leaq	192(%rsp), %rdi
000000000000558b: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005590: 06	cmpq	$23, 80(%rsp)
0000000000005596: 02	je	0x42f588 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55a8>
0000000000005598: 05	movq	48(%rsp), %rsi
000000000000559d: 05	movq	88(%rsp), %rdi
00000000000055a2: 03	movq	(%rdi), %rax
00000000000055a5: 03	callq	*24(%rax)
00000000000055a8: 09	cmpq	$23, 128(%rsp)
00000000000055b1: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
00000000000055b7: 05	movq	96(%rsp), %rsi
00000000000055bc: 08	movq	136(%rsp), %rdi
00000000000055c4: 03	movq	(%rdi), %rax
00000000000055c7: 03	callq	*24(%rax)
00000000000055ca: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
00000000000055cf: 03	movq	%rax, %rdi
00000000000055d2: 05	callq	0x422860 <__clang_call_terminate>
00000000000055d7: 03	movq	%rax, %rdi
00000000000055da: 05	callq	0x422860 <__clang_call_terminate>
00000000000055df: 03	movq	%rax, %rdi
00000000000055e2: 05	callq	0x422860 <__clang_call_terminate>
00000000000055e7: 03	movq	%rax, %rdi
00000000000055ea: 05	callq	0x422860 <__clang_call_terminate>
00000000000055ef: 03	movq	%rax, %rdi
00000000000055f2: 05	callq	0x422860 <__clang_call_terminate>
00000000000055f7: 03	movq	%rax, %rbx
00000000000055fa: 05	movq	32(%rsp), %rsi
00000000000055ff: 05	leaq	16(%rsp), %rdi
0000000000005604: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005609: 09	cmpq	$23, 176(%rsp)
0000000000005612: 02	je	0x42f60a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x562a>
0000000000005614: 08	movq	144(%rsp), %rsi
000000000000561c: 08	movq	184(%rsp), %rdi
0000000000005624: 03	movq	(%rdi), %rax
0000000000005627: 03	callq	*24(%rax)
000000000000562a: 08	movq	208(%rsp), %rsi
0000000000005632: 08	leaq	192(%rsp), %rdi
000000000000563a: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000563f: 06	cmpq	$23, 80(%rsp)
0000000000005645: 02	je	0x42f637 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5657>
0000000000005647: 05	movq	48(%rsp), %rsi
000000000000564c: 05	movq	88(%rsp), %rdi
0000000000005651: 03	movq	(%rdi), %rax
0000000000005654: 03	callq	*24(%rax)
0000000000005657: 09	cmpq	$23, 128(%rsp)
0000000000005660: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
0000000000005666: 05	movq	96(%rsp), %rsi
000000000000566b: 08	movq	136(%rsp), %rdi
0000000000005673: 03	movq	(%rdi), %rax
0000000000005676: 03	callq	*24(%rax)
0000000000005679: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
000000000000567e: 03	movq	%rax, %rdi
0000000000005681: 05	callq	0x422860 <__clang_call_terminate>
0000000000005686: 03	movq	%rax, %rdi
0000000000005689: 05	callq	0x422860 <__clang_call_terminate>
000000000000568e: 03	movq	%rax, %rdi
0000000000005691: 05	callq	0x422860 <__clang_call_terminate>
0000000000005696: 03	movq	%rax, %rdi
0000000000005699: 05	callq	0x422860 <__clang_call_terminate>
000000000000569e: 03	movq	%rax, %rdi
00000000000056a1: 05	callq	0x422860 <__clang_call_terminate>
00000000000056a6: 03	movq	%rax, %rbx
00000000000056a9: 05	movq	32(%rsp), %rsi
00000000000056ae: 05	leaq	16(%rsp), %rdi
00000000000056b3: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000056b8: 09	cmpq	$23, 176(%rsp)
00000000000056c1: 02	je	0x42f6b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56d9>
00000000000056c3: 08	movq	144(%rsp), %rsi
00000000000056cb: 08	movq	184(%rsp), %rdi
00000000000056d3: 03	movq	(%rdi), %rax
00000000000056d6: 03	callq	*24(%rax)
00000000000056d9: 08	movq	208(%rsp), %rsi
00000000000056e1: 08	leaq	192(%rsp), %rdi
00000000000056e9: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000056ee: 06	cmpq	$23, 80(%rsp)
00000000000056f4: 02	je	0x42f6e6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5706>
00000000000056f6: 05	movq	48(%rsp), %rsi
00000000000056fb: 05	movq	88(%rsp), %rdi
0000000000005700: 03	movq	(%rdi), %rax
0000000000005703: 03	callq	*24(%rax)
0000000000005706: 09	cmpq	$23, 128(%rsp)
000000000000570f: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
0000000000005715: 05	movq	96(%rsp), %rsi
000000000000571a: 08	movq	136(%rsp), %rdi
0000000000005722: 03	movq	(%rdi), %rax
0000000000005725: 03	callq	*24(%rax)
0000000000005728: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
000000000000572d: 03	movq	%rax, %rdi
0000000000005730: 05	callq	0x422860 <__clang_call_terminate>
0000000000005735: 03	movq	%rax, %rdi
0000000000005738: 05	callq	0x422860 <__clang_call_terminate>
000000000000573d: 03	movq	%rax, %rdi
0000000000005740: 05	callq	0x422860 <__clang_call_terminate>
0000000000005745: 03	movq	%rax, %rdi
0000000000005748: 05	callq	0x422860 <__clang_call_terminate>
000000000000574d: 03	movq	%rax, %rdi
0000000000005750: 05	callq	0x422860 <__clang_call_terminate>
0000000000005755: 03	movq	%rax, %rbx
0000000000005758: 05	movq	32(%rsp), %rsi
000000000000575d: 05	leaq	16(%rsp), %rdi
0000000000005762: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005767: 09	cmpq	$23, 176(%rsp)
0000000000005770: 02	je	0x42f768 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5788>
0000000000005772: 08	movq	144(%rsp), %rsi
000000000000577a: 08	movq	184(%rsp), %rdi
0000000000005782: 03	movq	(%rdi), %rax
0000000000005785: 03	callq	*24(%rax)
0000000000005788: 08	movq	208(%rsp), %rsi
0000000000005790: 08	leaq	192(%rsp), %rdi
0000000000005798: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000579d: 06	cmpq	$23, 80(%rsp)
00000000000057a3: 02	je	0x42f795 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57b5>
00000000000057a5: 05	movq	48(%rsp), %rsi
00000000000057aa: 05	movq	88(%rsp), %rdi
00000000000057af: 03	movq	(%rdi), %rax
00000000000057b2: 03	callq	*24(%rax)
00000000000057b5: 09	cmpq	$23, 128(%rsp)
00000000000057be: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
00000000000057c4: 05	movq	96(%rsp), %rsi
00000000000057c9: 08	movq	136(%rsp), %rdi
00000000000057d1: 03	movq	(%rdi), %rax
00000000000057d4: 03	callq	*24(%rax)
00000000000057d7: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
00000000000057dc: 03	movq	%rax, %rdi
00000000000057df: 05	callq	0x422860 <__clang_call_terminate>
00000000000057e4: 03	movq	%rax, %rdi
00000000000057e7: 05	callq	0x422860 <__clang_call_terminate>
00000000000057ec: 03	movq	%rax, %rdi
00000000000057ef: 05	callq	0x422860 <__clang_call_terminate>
00000000000057f4: 03	movq	%rax, %rdi
00000000000057f7: 05	callq	0x422860 <__clang_call_terminate>
00000000000057fc: 03	movq	%rax, %rdi
00000000000057ff: 05	callq	0x422860 <__clang_call_terminate>
0000000000005804: 03	movq	%rax, %rbx
0000000000005807: 05	movq	32(%rsp), %rsi
000000000000580c: 05	leaq	16(%rsp), %rdi
0000000000005811: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005816: 09	cmpq	$23, 176(%rsp)
000000000000581f: 02	je	0x42f817 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5837>
0000000000005821: 08	movq	144(%rsp), %rsi
0000000000005829: 08	movq	184(%rsp), %rdi
0000000000005831: 03	movq	(%rdi), %rax
0000000000005834: 03	callq	*24(%rax)
0000000000005837: 08	movq	208(%rsp), %rsi
000000000000583f: 08	leaq	192(%rsp), %rdi
0000000000005847: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000584c: 06	cmpq	$23, 80(%rsp)
0000000000005852: 02	je	0x42f844 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5864>
0000000000005854: 05	movq	48(%rsp), %rsi
0000000000005859: 05	movq	88(%rsp), %rdi
000000000000585e: 03	movq	(%rdi), %rax
0000000000005861: 03	callq	*24(%rax)
0000000000005864: 09	cmpq	$23, 128(%rsp)
000000000000586d: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
0000000000005873: 05	movq	96(%rsp), %rsi
0000000000005878: 08	movq	136(%rsp), %rdi
0000000000005880: 03	movq	(%rdi), %rax
0000000000005883: 03	callq	*24(%rax)
0000000000005886: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
000000000000588b: 03	movq	%rax, %rdi
000000000000588e: 05	callq	0x422860 <__clang_call_terminate>
0000000000005893: 03	movq	%rax, %rdi
0000000000005896: 05	callq	0x422860 <__clang_call_terminate>
000000000000589b: 03	movq	%rax, %rdi
000000000000589e: 05	callq	0x422860 <__clang_call_terminate>
00000000000058a3: 03	movq	%rax, %rdi
00000000000058a6: 05	callq	0x422860 <__clang_call_terminate>
00000000000058ab: 03	movq	%rax, %rdi
00000000000058ae: 05	callq	0x422860 <__clang_call_terminate>
00000000000058b3: 03	movq	%rax, %rbx
00000000000058b6: 05	movq	32(%rsp), %rsi
00000000000058bb: 05	leaq	16(%rsp), %rdi
00000000000058c0: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000058c5: 09	cmpq	$23, 176(%rsp)
00000000000058ce: 02	je	0x42f8c6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58e6>
00000000000058d0: 08	movq	144(%rsp), %rsi
00000000000058d8: 08	movq	184(%rsp), %rdi
00000000000058e0: 03	movq	(%rdi), %rax
00000000000058e3: 03	callq	*24(%rax)
00000000000058e6: 08	movq	208(%rsp), %rsi
00000000000058ee: 08	leaq	192(%rsp), %rdi
00000000000058f6: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000058fb: 06	cmpq	$23, 80(%rsp)
0000000000005901: 02	je	0x42f8f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5913>
0000000000005903: 05	movq	48(%rsp), %rsi
0000000000005908: 05	movq	88(%rsp), %rdi
000000000000590d: 03	movq	(%rdi), %rax
0000000000005910: 03	callq	*24(%rax)
0000000000005913: 09	cmpq	$23, 128(%rsp)
000000000000591c: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
0000000000005922: 05	movq	96(%rsp), %rsi
0000000000005927: 08	movq	136(%rsp), %rdi
000000000000592f: 03	movq	(%rdi), %rax
0000000000005932: 03	callq	*24(%rax)
0000000000005935: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
000000000000593a: 03	movq	%rax, %rdi
000000000000593d: 05	callq	0x422860 <__clang_call_terminate>
0000000000005942: 03	movq	%rax, %rdi
0000000000005945: 05	callq	0x422860 <__clang_call_terminate>
000000000000594a: 03	movq	%rax, %rdi
000000000000594d: 05	callq	0x422860 <__clang_call_terminate>
0000000000005952: 03	movq	%rax, %rdi
0000000000005955: 05	callq	0x422860 <__clang_call_terminate>
000000000000595a: 03	movq	%rax, %rdi
000000000000595d: 05	callq	0x422860 <__clang_call_terminate>
0000000000005962: 03	movq	%rax, %rbx
0000000000005965: 08	movq	208(%rsp), %rsi
000000000000596d: 08	leaq	192(%rsp), %rdi
0000000000005975: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000597a: 06	cmpq	$23, 80(%rsp)
0000000000005980: 02	je	0x42f972 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5992>
0000000000005982: 05	movq	48(%rsp), %rsi
0000000000005987: 05	movq	88(%rsp), %rdi
000000000000598c: 03	movq	(%rdi), %rax
000000000000598f: 03	callq	*24(%rax)
0000000000005992: 08	movq	160(%rsp), %rsi
000000000000599a: 08	leaq	144(%rsp), %rdi
00000000000059a2: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000059a7: 09	cmpq	$23, 128(%rsp)
00000000000059b0: 06	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
00000000000059b6: 05	movq	96(%rsp), %rsi
00000000000059bb: 08	movq	136(%rsp), %rdi
00000000000059c3: 03	movq	(%rdi), %rax
00000000000059c6: 03	callq	*24(%rax)
00000000000059c9: 05	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
00000000000059ce: 03	movq	%rax, %rdi
00000000000059d1: 05	callq	0x422860 <__clang_call_terminate>
00000000000059d6: 03	movq	%rax, %rdi
00000000000059d9: 05	callq	0x422860 <__clang_call_terminate>
00000000000059de: 03	movq	%rax, %rdi
00000000000059e1: 05	callq	0x422860 <__clang_call_terminate>
00000000000059e6: 03	movq	%rax, %rdi
00000000000059e9: 05	callq	0x422860 <__clang_call_terminate>
00000000000059ee: 03	movq	%rax, %rbx
00000000000059f1: 08	movq	208(%rsp), %rsi
00000000000059f9: 08	leaq	192(%rsp), %rdi
0000000000005a01: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005a06: 06	cmpq	$23, 80(%rsp)
0000000000005a0c: 02	je	0x42f9fe <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a1e>
0000000000005a0e: 05	movq	48(%rsp), %rsi
0000000000005a13: 05	movq	88(%rsp), %rdi
0000000000005a18: 03	movq	(%rdi), %rax
0000000000005a1b: 03	callq	*24(%rax)
0000000000005a1e: 08	movq	160(%rsp), %rsi
0000000000005a26: 08	leaq	144(%rsp), %rdi
0000000000005a2e: 05	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005a33: 09	cmpq	$23, 128(%rsp)
0000000000005a3c: 02	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
0000000000005a3e: 05	movq	96(%rsp), %rsi
0000000000005a43: 08	movq	136(%rsp), %rdi
0000000000005a4b: 03	movq	(%rdi), %rax
0000000000005a4e: 03	callq	*24(%rax)
0000000000005a51: 02	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>
0000000000005a53: 03	movq	%rax, %rdi
0000000000005a56: 05	callq	0x422860 <__clang_call_terminate>
0000000000005a5b: 03	movq	%rax, %rdi
0000000000005a5e: 05	callq	0x422860 <__clang_call_terminate>
0000000000005a63: 03	movq	%rax, %rdi
0000000000005a66: 05	callq	0x422860 <__clang_call_terminate>
0000000000005a6b: 03	movq	%rax, %rdi
0000000000005a6e: 05	callq	0x422860 <__clang_call_terminate>
0000000000005a73: 03	movq	%rax, %rbx
0000000000005a76: 08	leaq	320(%rsp), %rdi
0000000000005a7e: 05	callq	0x43cd60 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>
0000000000005a83: 08	leaq	344(%rsp), %rdi
0000000000005a8b: 05	callq	0x491b10 <BloombergLP::bslma::TestAllocator::~TestAllocator()>
0000000000005a90: 03	movq	%rbx, %rdi
0000000000005a93: 05	callq	0x404ca0 <_Unwind_Resume@plt>
0000000000005a98: 08	nopl	(%rax,%rax)
```
