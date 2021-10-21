# `void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()` - Assumed

```x86asm
0000000000429fa0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$552, %rsp
0000000000000011: 08	leaq	344(%rsp), %rdi
0000000000000019: 05	movl	$5020555, %esi
000000000000001e: 02	xorl	%edx, %edx
0000000000000020: 05	callq	0x490e00 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, BloombergLP::bslma::Allocator*)>
0000000000000025: 08	leaq	320(%rsp), %rdi
000000000000002d: 05	callq	0x43cb70 <BloombergLP::baljsn::DatumEncoderOptions::DatumEncoderOptions()>
0000000000000032: 08	movb	$1, 320(%rsp)
000000000000003a: 07	cmpb	$0, 3114752(%rip)  # 7226e1 <veryVerbose>
0000000000000041: 06	je	0x42a0bb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x11b>
0000000000000047: 07	movq	3114562(%rip), %rax  # 722630 <std::__1::cout>
000000000000004e: 05	movl	$7480880, %esi
0000000000000053: 04	addq	-24(%rax), %rsi
0000000000000057: 08	leaq	224(%rsp), %rdi
000000000000005f: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000064: 08	leaq	224(%rsp), %rdi
000000000000006c: 05	movl	$7480656, %esi
0000000000000071: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000076: 03	movq	(%rax), %rcx
0000000000000079: 03	movq	%rax, %rdi
000000000000007c: 05	movl	$10, %esi
0000000000000081: 03	callq	*56(%rcx)
0000000000000084: 02	movl	%eax, %ebx
0000000000000086: 08	leaq	224(%rsp), %rdi
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
00000000000000cb: 08	leaq	224(%rsp), %rdi
00000000000000d3: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000000d8: 08	leaq	224(%rsp), %rdi
00000000000000e0: 05	movl	$7480656, %esi
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
000000000000011b: 07	cmpb	$0, 3114528(%rip)  # 7226e2 <veryVeryVerbose>
0000000000000122: 06	je	0x42a19c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1fc>
0000000000000128: 07	movq	3114337(%rip), %rax  # 722630 <std::__1::cout>
000000000000012f: 05	movl	$7480880, %esi
0000000000000134: 04	addq	-24(%rax), %rsi
0000000000000138: 08	leaq	224(%rsp), %rdi
0000000000000140: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000145: 08	leaq	224(%rsp), %rdi
000000000000014d: 05	movl	$7480656, %esi
0000000000000152: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000157: 03	movq	(%rax), %rcx
000000000000015a: 03	movq	%rax, %rdi
000000000000015d: 05	movl	$10, %esi
0000000000000162: 03	callq	*56(%rcx)
0000000000000165: 02	movl	%eax, %ebx
0000000000000167: 08	leaq	224(%rsp), %rdi
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
00000000000001ac: 08	leaq	224(%rsp), %rdi
00000000000001b4: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000001b9: 08	leaq	224(%rsp), %rdi
00000000000001c1: 05	movl	$7480656, %esi
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
00000000000001fc: 07	movq	3125085(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000203: 03	testq	%rax, %rax
0000000000000206: 02	jne	0x42a1ad <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20d>
0000000000000208: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000020d: 09	movq	$0, 96(%rsp)
0000000000000216: 08	movq	%rax, 136(%rsp)
000000000000021e: 08	movapd	575194(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000000226: 06	movupd	%xmm0, 120(%rsp)
000000000000022c: 05	leaq	96(%rsp), %rdi
0000000000000231: 05	movl	$5042802, %esi
0000000000000236: 05	movl	$5, %edx
000000000000023b: 05	movl	$5047818, %ecx
0000000000000240: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000245: 08	leaq	224(%rsp), %rdi
000000000000024d: 05	leaq	96(%rsp), %rbx
0000000000000252: 05	movl	$5042850, %esi
0000000000000257: 03	movq	%rbx, %rdx
000000000000025a: 05	callq	0x43c960 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000025f: 05	leaq	48(%rsp), %r15
0000000000000264: 08	leaq	224(%rsp), %rsi
000000000000026c: 05	movl	$5042850, %edx
0000000000000271: 03	movq	%r15, %rdi
0000000000000274: 05	callq	0x43c870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
0000000000000279: 09	cmpq	$23, 256(%rsp)
0000000000000282: 02	je	0x42a23a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x29a>
0000000000000284: 08	movq	224(%rsp), %rsi
000000000000028c: 08	movq	264(%rsp), %rdi
0000000000000294: 03	movq	(%rdi), %rax
0000000000000297: 03	callq	*24(%rax)
000000000000029a: 05	movq	120(%rsp), %rsi
000000000000029f: 09	cmpq	$23, 128(%rsp)
00000000000002a8: 02	je	0x42a24f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2af>
00000000000002aa: 05	movq	96(%rsp), %rbx
00000000000002af: 08	leaq	344(%rsp), %r14
00000000000002b7: 03	movq	%rbx, %rdi
00000000000002ba: 03	movq	%r14, %rdx
00000000000002bd: 05	callq	0x449f60 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000002c2: 08	movq	%rax, 192(%rsp)
00000000000002ca: 08	movq	%rdx, 200(%rsp)
00000000000002d2: 08	movq	%r14, 208(%rsp)
00000000000002da: 12	movq	$0, 144(%rsp)
00000000000002e6: 08	movapd	574994(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
00000000000002ee: 09	movupd	%xmm0, 168(%rsp)
00000000000002f7: 07	movq	3124834(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002fe: 03	testq	%rax, %rax
0000000000000301: 02	je	0x42a2b5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x315>
0000000000000303: 08	leaq	144(%rsp), %rcx
000000000000030b: 08	movq	%rax, 184(%rsp)
0000000000000313: 02	jmp	0x42a2df <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33f>
0000000000000315: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000031a: 09	cmpq	$23, 176(%rsp)
0000000000000323: 08	movq	%rax, 184(%rsp)
000000000000032b: 02	je	0x42a2d7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x337>
000000000000032d: 08	movq	144(%rsp), %rcx
0000000000000335: 02	jmp	0x42a2df <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33f>
0000000000000337: 08	leaq	144(%rsp), %rcx
000000000000033f: 03	movb	$0, (%rcx)
0000000000000342: 08	leaq	144(%rsp), %rbx
000000000000034a: 08	leaq	192(%rsp), %rsi
0000000000000352: 08	leaq	320(%rsp), %rdx
000000000000035a: 03	movq	%rbx, %rdi
000000000000035d: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000000362: 02	xorl	%edi, %edi
0000000000000364: 02	testl	%eax, %eax
0000000000000366: 04	setne	%dil
000000000000036a: 05	movl	$5045874, %esi
000000000000036f: 05	movl	$706, %edx
0000000000000374: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000379: 05	movq	72(%rsp), %rbp
000000000000037e: 08	cmpq	168(%rsp), %rbp
0000000000000386: 02	jne	0x42a375 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d5>
0000000000000388: 03	testq	%rbp, %rbp
000000000000038b: 02	je	0x42a34a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3aa>
000000000000038d: 09	cmpq	$23, 176(%rsp)
0000000000000396: 02	je	0x42a351 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b1>
0000000000000398: 08	movq	144(%rsp), %rsi
00000000000003a0: 06	cmpq	$23, 80(%rsp)
00000000000003a6: 02	jne	0x42a361 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c1>
00000000000003a8: 02	jmp	0x42a366 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c6>
00000000000003aa: 02	xorl	%ebp, %ebp
00000000000003ac: 05	jmp	0x42a3d9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x439>
00000000000003b1: 08	leaq	144(%rsp), %rsi
00000000000003b9: 06	cmpq	$23, 80(%rsp)
00000000000003bf: 02	je	0x42a366 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c6>
00000000000003c1: 05	movq	48(%rsp), %r15
00000000000003c6: 03	movq	%r15, %rdi
00000000000003c9: 03	movq	%rbp, %rdx
00000000000003cc: 05	callq	0x404900 <bcmp@plt>
00000000000003d1: 02	testl	%eax, %eax
00000000000003d3: 02	je	0x42a3d9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x439>
00000000000003d5: 05	movl	$7480880, %edi
00000000000003da: 05	movl	$5050999, %esi
00000000000003df: 05	movl	$4, %edx
00000000000003e4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003e9: 05	movl	$5048029, %esi
00000000000003ee: 05	movl	$2, %edx
00000000000003f3: 03	movq	%rax, %rdi
00000000000003f6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003fb: 08	leaq	144(%rsp), %rsi
0000000000000403: 03	movq	%rax, %rdi
0000000000000406: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000040b: 05	movl	$5177808, %esi
0000000000000410: 05	movl	$1, %edx
0000000000000415: 03	movq	%rax, %rdi
0000000000000418: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000041d: 05	movl	$5049995, %esi
0000000000000422: 05	movl	$1, %edi
0000000000000427: 05	movl	$707, %edx
000000000000042c: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000431: 08	movq	168(%rsp), %rbp
0000000000000439: 10	movabsq	$562949953421312, %rax
0000000000000443: 05	movq	%rax, 24(%rsp)
0000000000000448: 05	movq	%r14, 32(%rsp)
000000000000044d: 09	cmpq	$23, 176(%rsp)
0000000000000456: 02	je	0x42a400 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x460>
0000000000000458: 08	movq	144(%rsp), %rbx
0000000000000460: 08	leaq	304(%rsp), %rdi
0000000000000468: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
000000000000046d: 08	leaq	224(%rsp), %rdi
0000000000000475: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
000000000000047a: 12	movq	$5068240, 224(%rsp)
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
00000000000004c8: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000004cd: 02	movl	%eax, %ebx
00000000000004cf: 08	leaq	224(%rsp), %rdi
00000000000004d7: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000004dc: 08	leaq	304(%rsp), %rdi
00000000000004e4: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000004e9: 02	testl	%ebx, %ebx
00000000000004eb: 02	je	0x42a4e3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x543>
00000000000004ed: 05	movl	$7480880, %edi
00000000000004f2: 05	movl	$5045879, %esi
00000000000004f7: 05	movl	$6, %edx
00000000000004fc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000501: 05	movl	$5048029, %esi
0000000000000506: 05	movl	$2, %edx
000000000000050b: 03	movq	%rax, %rdi
000000000000050e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000513: 03	movq	%rax, %rdi
0000000000000516: 02	movl	%ebx, %esi
0000000000000518: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000051d: 05	movl	$5177808, %esi
0000000000000522: 05	movl	$1, %edx
0000000000000527: 03	movq	%rax, %rdi
000000000000052a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000052f: 05	movl	$5045874, %esi
0000000000000534: 05	movl	$1, %edi
0000000000000539: 05	movl	$711, %edx
000000000000053e: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000543: 05	movzwl	30(%rsp), %eax
0000000000000548: 05	movl	$16432, %ecx
000000000000054d: 04	btq	%rax, %rcx
0000000000000551: 02	jb	0x42a55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5bb>
0000000000000553: 05	movl	$7480880, %edi
0000000000000558: 05	movl	$5050012, %esi
000000000000055d: 05	movl	$17, %edx
0000000000000562: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000567: 05	movl	$5048029, %esi
000000000000056c: 05	movl	$2, %edx
0000000000000571: 03	movq	%rax, %rdi
0000000000000574: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000579: 04	movb	30(%rsp), %cl
000000000000057d: 05	movl	$16432, %esi
0000000000000582: 03	shrq	%cl, %rsi
0000000000000585: 03	andl	$1, %esi
0000000000000588: 03	movq	%rax, %rdi
000000000000058b: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000000590: 05	movl	$5177808, %esi
0000000000000595: 05	movl	$1, %edx
000000000000059a: 03	movq	%rax, %rdi
000000000000059d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005a2: 05	movl	$5050012, %esi
00000000000005a7: 05	movl	$1, %edi
00000000000005ac: 05	movl	$712, %edx
00000000000005b1: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000005b6: 05	movzwl	30(%rsp), %eax
00000000000005bb: 09	cmpq	$23, 128(%rsp)
00000000000005c4: 02	je	0x42a56d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5cd>
00000000000005c6: 05	movq	96(%rsp), %rdi
00000000000005cb: 02	jmp	0x42a572 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5d2>
00000000000005cd: 05	leaq	96(%rsp), %rdi
00000000000005d2: 05	movq	120(%rsp), %rdx
00000000000005d7: 01	cwtl	
00000000000005d8: 03	cmpl	$14, %eax
00000000000005db: 02	je	0x42a582 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5e2>
00000000000005dd: 03	cmpl	$5, %eax
00000000000005e0: 02	jne	0x42a593 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5f3>
00000000000005e2: 05	movq	16(%rsp), %rsi
00000000000005e7: 05	movslq	24(%rsp), %rax
00000000000005ec: 03	cmpq	%rax, %rdx
00000000000005ef: 02	je	0x42a5a3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x603>
00000000000005f1: 02	jmp	0x42a5b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x619>
00000000000005f3: 05	leaq	17(%rsp), %rsi
00000000000005f8: 06	movsbq	16(%rsp), %rax
00000000000005fe: 03	cmpq	%rax, %rdx
0000000000000601: 02	jne	0x42a5b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x619>
0000000000000603: 03	testq	%rdx, %rdx
0000000000000606: 06	je	0x42a676 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6d6>
000000000000060c: 05	callq	0x404900 <bcmp@plt>
0000000000000611: 02	testl	%eax, %eax
0000000000000613: 06	je	0x42a676 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6d6>
0000000000000619: 05	movl	$7480880, %edi
000000000000061e: 05	movl	$5050030, %esi
0000000000000623: 05	movl	$10, %edx
0000000000000628: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000062d: 05	movl	$5048029, %esi
0000000000000632: 05	movl	$2, %edx
0000000000000637: 03	movq	%rax, %rdi
000000000000063a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000063f: 05	leaq	96(%rsp), %rsi
0000000000000644: 03	movq	%rax, %rdi
0000000000000647: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000064c: 05	movl	$5178003, %esi
0000000000000651: 05	movl	$1, %edx
0000000000000656: 03	movq	%rax, %rdi
0000000000000659: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000065e: 05	movl	$5050055, %esi
0000000000000663: 05	movl	$18, %edx
0000000000000668: 03	movq	%rax, %rdi
000000000000066b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000670: 05	movl	$5048029, %esi
0000000000000675: 05	movl	$2, %edx
000000000000067a: 03	movq	%rax, %rdi
000000000000067d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000682: 05	movswl	30(%rsp), %ecx
0000000000000687: 03	cmpl	$14, %ecx
000000000000068a: 02	je	0x42a631 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x691>
000000000000068c: 03	cmpl	$5, %ecx
000000000000068f: 02	jne	0x42a63d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x69d>
0000000000000691: 05	movq	16(%rsp), %rsi
0000000000000696: 05	movslq	24(%rsp), %rdx
000000000000069b: 02	jmp	0x42a648 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6a8>
000000000000069d: 05	leaq	17(%rsp), %rsi
00000000000006a2: 06	movsbq	16(%rsp), %rdx
00000000000006a8: 03	movq	%rax, %rdi
00000000000006ab: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006b0: 05	movl	$5177808, %esi
00000000000006b5: 05	movl	$1, %edx
00000000000006ba: 03	movq	%rax, %rdi
00000000000006bd: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006c2: 05	movl	$5050041, %esi
00000000000006c7: 05	movl	$1, %edi
00000000000006cc: 05	movl	$715, %edx
00000000000006d1: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000006d6: 05	movq	32(%rsp), %rsi
00000000000006db: 05	leaq	16(%rsp), %rdi
00000000000006e0: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000006e5: 09	cmpq	$23, 176(%rsp)
00000000000006ee: 02	je	0x42a6a6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x706>
00000000000006f0: 08	movq	144(%rsp), %rsi
00000000000006f8: 08	movq	184(%rsp), %rdi
0000000000000700: 03	movq	(%rdi), %rax
0000000000000703: 03	callq	*24(%rax)
0000000000000706: 08	movq	208(%rsp), %rsi
000000000000070e: 08	leaq	192(%rsp), %rdi
0000000000000716: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000071b: 06	cmpq	$23, 80(%rsp)
0000000000000721: 02	je	0x42a6d3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x733>
0000000000000723: 05	movq	48(%rsp), %rsi
0000000000000728: 05	movq	88(%rsp), %rdi
000000000000072d: 03	movq	(%rdi), %rax
0000000000000730: 03	callq	*24(%rax)
0000000000000733: 09	cmpq	$23, 128(%rsp)
000000000000073c: 02	je	0x42a6f1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x751>
000000000000073e: 05	movq	96(%rsp), %rsi
0000000000000743: 08	movq	136(%rsp), %rdi
000000000000074b: 03	movq	(%rdi), %rax
000000000000074e: 03	callq	*24(%rax)
0000000000000751: 07	cmpb	$0, 3112938(%rip)  # 7226e2 <veryVeryVerbose>
0000000000000758: 06	je	0x42a7d2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x832>
000000000000075e: 07	movq	3112747(%rip), %rax  # 722630 <std::__1::cout>
0000000000000765: 05	movl	$7480880, %esi
000000000000076a: 04	addq	-24(%rax), %rsi
000000000000076e: 08	leaq	224(%rsp), %rdi
0000000000000776: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000077b: 08	leaq	224(%rsp), %rdi
0000000000000783: 05	movl	$7480656, %esi
0000000000000788: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000078d: 03	movq	(%rax), %rcx
0000000000000790: 03	movq	%rax, %rdi
0000000000000793: 05	movl	$10, %esi
0000000000000798: 03	callq	*56(%rcx)
000000000000079b: 02	movl	%eax, %ebx
000000000000079d: 08	leaq	224(%rsp), %rdi
00000000000007a5: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000007aa: 03	movsbl	%bl, %esi
00000000000007ad: 05	movl	$7480880, %edi
00000000000007b2: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000007b7: 05	movl	$7480880, %edi
00000000000007bc: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000007c1: 05	movl	$7480880, %edi
00000000000007c6: 05	movl	$5050074, %esi
00000000000007cb: 05	movl	$46, %edx
00000000000007d0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007d5: 03	movq	%rax, %rbx
00000000000007d8: 03	movq	(%rax), %rax
00000000000007db: 04	movq	-24(%rax), %rsi
00000000000007df: 03	addq	%rbx, %rsi
00000000000007e2: 08	leaq	224(%rsp), %rdi
00000000000007ea: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000007ef: 08	leaq	224(%rsp), %rdi
00000000000007f7: 05	movl	$7480656, %esi
00000000000007fc: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000801: 03	movq	(%rax), %rcx
0000000000000804: 03	movq	%rax, %rdi
0000000000000807: 05	movl	$10, %esi
000000000000080c: 03	callq	*56(%rcx)
000000000000080f: 02	movl	%eax, %ebp
0000000000000811: 08	leaq	224(%rsp), %rdi
0000000000000819: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000081e: 04	movsbl	%bpl, %esi
0000000000000822: 03	movq	%rbx, %rdi
0000000000000825: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000082a: 03	movq	%rbx, %rdi
000000000000082d: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000832: 07	movq	3123495(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000839: 03	testq	%rax, %rax
000000000000083c: 02	jne	0x42a7e3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x843>
000000000000083e: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000843: 09	movq	$0, 96(%rsp)
000000000000084c: 08	movq	%rax, 136(%rsp)
0000000000000854: 08	movapd	573604(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
000000000000085c: 06	movupd	%xmm0, 120(%rsp)
0000000000000862: 05	leaq	96(%rsp), %rbx
0000000000000867: 05	movl	$5050121, %esi
000000000000086c: 05	movl	$15, %edx
0000000000000871: 05	movl	$5047818, %ecx
0000000000000876: 03	movq	%rbx, %rdi
0000000000000879: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000087e: 07	movq	3123419(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000885: 03	testq	%rax, %rax
0000000000000888: 02	jne	0x42a82f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x88f>
000000000000088a: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000088f: 09	movq	$0, 48(%rsp)
0000000000000898: 05	movq	%rax, 88(%rsp)
000000000000089d: 08	movapd	573531(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
00000000000008a5: 06	movupd	%xmm0, 72(%rsp)
00000000000008ab: 05	leaq	48(%rsp), %r15
00000000000008b0: 05	movl	$5050137, %esi
00000000000008b5: 05	movl	$29, %edx
00000000000008ba: 05	movl	$5047818, %ecx
00000000000008bf: 03	movq	%r15, %rdi
00000000000008c2: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000008c7: 05	movq	120(%rsp), %rsi
00000000000008cc: 09	cmpq	$23, 128(%rsp)
00000000000008d5: 02	je	0x42a87c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x8dc>
00000000000008d7: 05	movq	96(%rsp), %rbx
00000000000008dc: 08	leaq	344(%rsp), %r14
00000000000008e4: 03	movq	%rbx, %rdi
00000000000008e7: 03	movq	%r14, %rdx
00000000000008ea: 05	callq	0x449f60 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000008ef: 08	movq	%rax, 192(%rsp)
00000000000008f7: 08	movq	%rdx, 200(%rsp)
00000000000008ff: 08	movq	%r14, 208(%rsp)
0000000000000907: 12	movq	$0, 144(%rsp)
0000000000000913: 08	movapd	573413(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
000000000000091b: 09	movupd	%xmm0, 168(%rsp)
0000000000000924: 07	movq	3123253(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000092b: 03	testq	%rax, %rax
000000000000092e: 02	je	0x42a8e2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x942>
0000000000000930: 08	leaq	144(%rsp), %rcx
0000000000000938: 08	movq	%rax, 184(%rsp)
0000000000000940: 02	jmp	0x42a90c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x96c>
0000000000000942: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000947: 09	cmpq	$23, 176(%rsp)
0000000000000950: 08	movq	%rax, 184(%rsp)
0000000000000958: 02	je	0x42a904 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x964>
000000000000095a: 08	movq	144(%rsp), %rcx
0000000000000962: 02	jmp	0x42a90c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x96c>
0000000000000964: 08	leaq	144(%rsp), %rcx
000000000000096c: 03	movb	$0, (%rcx)
000000000000096f: 08	leaq	144(%rsp), %r12
0000000000000977: 08	leaq	192(%rsp), %rsi
000000000000097f: 08	leaq	320(%rsp), %rdx
0000000000000987: 03	movq	%r12, %rdi
000000000000098a: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
000000000000098f: 02	xorl	%edi, %edi
0000000000000991: 02	testl	%eax, %eax
0000000000000993: 04	setne	%dil
0000000000000997: 05	movl	$5045874, %esi
000000000000099c: 05	movl	$729, %edx
00000000000009a1: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000009a6: 05	movq	72(%rsp), %rbx
00000000000009ab: 08	cmpq	168(%rsp), %rbx
00000000000009b3: 02	jne	0x42a9a4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa04>
00000000000009b5: 03	testq	%rbx, %rbx
00000000000009b8: 02	je	0x42a97c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9dc>
00000000000009ba: 09	cmpq	$23, 176(%rsp)
00000000000009c3: 02	je	0x42a983 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9e3>
00000000000009c5: 08	movq	144(%rsp), %rsi
00000000000009cd: 06	cmpq	$23, 80(%rsp)
00000000000009d3: 02	jne	0x42a993 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9f3>
00000000000009d5: 05	leaq	48(%rsp), %rdi
00000000000009da: 02	jmp	0x42a998 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9f8>
00000000000009dc: 02	xorl	%ebx, %ebx
00000000000009de: 05	jmp	0x42aa08 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa68>
00000000000009e3: 08	leaq	144(%rsp), %rsi
00000000000009eb: 06	cmpq	$23, 80(%rsp)
00000000000009f1: 02	je	0x42a975 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9d5>
00000000000009f3: 05	movq	48(%rsp), %rdi
00000000000009f8: 03	movq	%rbx, %rdx
00000000000009fb: 05	callq	0x404900 <bcmp@plt>
0000000000000a00: 02	testl	%eax, %eax
0000000000000a02: 02	je	0x42aa08 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa68>
0000000000000a04: 05	movl	$7480880, %edi
0000000000000a09: 05	movl	$5050999, %esi
0000000000000a0e: 05	movl	$4, %edx
0000000000000a13: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a18: 05	movl	$5048029, %esi
0000000000000a1d: 05	movl	$2, %edx
0000000000000a22: 03	movq	%rax, %rdi
0000000000000a25: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a2a: 08	leaq	144(%rsp), %rsi
0000000000000a32: 03	movq	%rax, %rdi
0000000000000a35: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000a3a: 05	movl	$5177808, %esi
0000000000000a3f: 05	movl	$1, %edx
0000000000000a44: 03	movq	%rax, %rdi
0000000000000a47: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a4c: 05	movl	$5049995, %esi
0000000000000a51: 05	movl	$1, %edi
0000000000000a56: 05	movl	$730, %edx
0000000000000a5b: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000a60: 08	movq	168(%rsp), %rbx
0000000000000a68: 10	movabsq	$562949953421312, %rax
0000000000000a72: 05	movq	%rax, 24(%rsp)
0000000000000a77: 05	movq	%r14, 32(%rsp)
0000000000000a7c: 09	cmpq	$23, 176(%rsp)
0000000000000a85: 02	je	0x42aa2f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa8f>
0000000000000a87: 08	movq	144(%rsp), %r12
0000000000000a8f: 08	leaq	304(%rsp), %rdi
0000000000000a97: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000000a9c: 08	leaq	224(%rsp), %rdi
0000000000000aa4: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000000aa9: 12	movq	$5068240, 224(%rsp)
0000000000000ab5: 08	movq	%r12, 288(%rsp)
0000000000000abd: 08	movq	%rbx, 296(%rsp)
0000000000000ac5: 03	addq	%r12, %rbx
0000000000000ac8: 08	movq	%r12, 240(%rsp)
0000000000000ad0: 08	movq	%r12, 248(%rsp)
0000000000000ad8: 08	movq	%rbx, 256(%rsp)
0000000000000ae0: 05	leaq	16(%rsp), %rdi
0000000000000ae5: 08	leaq	224(%rsp), %rdx
0000000000000aed: 08	leaq	304(%rsp), %rcx
0000000000000af5: 02	xorl	%esi, %esi
0000000000000af7: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000000afc: 02	movl	%eax, %ebx
0000000000000afe: 08	leaq	224(%rsp), %rdi
0000000000000b06: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000b0b: 08	leaq	304(%rsp), %rdi
0000000000000b13: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000000b18: 02	testl	%ebx, %ebx
0000000000000b1a: 02	je	0x42ab12 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xb72>
0000000000000b1c: 05	movl	$7480880, %edi
0000000000000b21: 05	movl	$5045879, %esi
0000000000000b26: 05	movl	$6, %edx
0000000000000b2b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b30: 05	movl	$5048029, %esi
0000000000000b35: 05	movl	$2, %edx
0000000000000b3a: 03	movq	%rax, %rdi
0000000000000b3d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b42: 03	movq	%rax, %rdi
0000000000000b45: 02	movl	%ebx, %esi
0000000000000b47: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000b4c: 05	movl	$5177808, %esi
0000000000000b51: 05	movl	$1, %edx
0000000000000b56: 03	movq	%rax, %rdi
0000000000000b59: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b5e: 05	movl	$5045874, %esi
0000000000000b63: 05	movl	$1, %edi
0000000000000b68: 05	movl	$734, %edx
0000000000000b6d: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000b72: 05	movzwl	30(%rsp), %eax
0000000000000b77: 05	movl	$16432, %ecx
0000000000000b7c: 04	btq	%rax, %rcx
0000000000000b80: 02	jb	0x42ab8a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xbea>
0000000000000b82: 05	movl	$7480880, %edi
0000000000000b87: 05	movl	$5050012, %esi
0000000000000b8c: 05	movl	$17, %edx
0000000000000b91: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b96: 05	movl	$5048029, %esi
0000000000000b9b: 05	movl	$2, %edx
0000000000000ba0: 03	movq	%rax, %rdi
0000000000000ba3: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ba8: 04	movb	30(%rsp), %cl
0000000000000bac: 05	movl	$16432, %esi
0000000000000bb1: 03	shrq	%cl, %rsi
0000000000000bb4: 03	andl	$1, %esi
0000000000000bb7: 03	movq	%rax, %rdi
0000000000000bba: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000000bbf: 05	movl	$5177808, %esi
0000000000000bc4: 05	movl	$1, %edx
0000000000000bc9: 03	movq	%rax, %rdi
0000000000000bcc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bd1: 05	movl	$5050012, %esi
0000000000000bd6: 05	movl	$1, %edi
0000000000000bdb: 05	movl	$735, %edx
0000000000000be0: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000be5: 05	movzwl	30(%rsp), %eax
0000000000000bea: 09	cmpq	$23, 128(%rsp)
0000000000000bf3: 02	je	0x42ab9c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xbfc>
0000000000000bf5: 05	movq	96(%rsp), %rdi
0000000000000bfa: 02	jmp	0x42aba1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc01>
0000000000000bfc: 05	leaq	96(%rsp), %rdi
0000000000000c01: 05	movq	120(%rsp), %rdx
0000000000000c06: 01	cwtl	
0000000000000c07: 03	cmpl	$14, %eax
0000000000000c0a: 02	je	0x42abb1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc11>
0000000000000c0c: 03	cmpl	$5, %eax
0000000000000c0f: 02	jne	0x42abc2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc22>
0000000000000c11: 05	movq	16(%rsp), %rsi
0000000000000c16: 05	movslq	24(%rsp), %rax
0000000000000c1b: 03	cmpq	%rax, %rdx
0000000000000c1e: 02	je	0x42abd2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc32>
0000000000000c20: 02	jmp	0x42abe8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc48>
0000000000000c22: 05	leaq	17(%rsp), %rsi
0000000000000c27: 06	movsbq	16(%rsp), %rax
0000000000000c2d: 03	cmpq	%rax, %rdx
0000000000000c30: 02	jne	0x42abe8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc48>
0000000000000c32: 03	testq	%rdx, %rdx
0000000000000c35: 06	je	0x42aca5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd05>
0000000000000c3b: 05	callq	0x404900 <bcmp@plt>
0000000000000c40: 02	testl	%eax, %eax
0000000000000c42: 06	je	0x42aca5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd05>
0000000000000c48: 05	movl	$7480880, %edi
0000000000000c4d: 05	movl	$5050030, %esi
0000000000000c52: 05	movl	$10, %edx
0000000000000c57: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c5c: 05	movl	$5048029, %esi
0000000000000c61: 05	movl	$2, %edx
0000000000000c66: 03	movq	%rax, %rdi
0000000000000c69: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c6e: 05	leaq	96(%rsp), %rsi
0000000000000c73: 03	movq	%rax, %rdi
0000000000000c76: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000c7b: 05	movl	$5178003, %esi
0000000000000c80: 05	movl	$1, %edx
0000000000000c85: 03	movq	%rax, %rdi
0000000000000c88: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c8d: 05	movl	$5050055, %esi
0000000000000c92: 05	movl	$18, %edx
0000000000000c97: 03	movq	%rax, %rdi
0000000000000c9a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c9f: 05	movl	$5048029, %esi
0000000000000ca4: 05	movl	$2, %edx
0000000000000ca9: 03	movq	%rax, %rdi
0000000000000cac: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cb1: 05	movswl	30(%rsp), %ecx
0000000000000cb6: 03	cmpl	$14, %ecx
0000000000000cb9: 02	je	0x42ac60 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xcc0>
0000000000000cbb: 03	cmpl	$5, %ecx
0000000000000cbe: 02	jne	0x42ac6c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xccc>
0000000000000cc0: 05	movq	16(%rsp), %rsi
0000000000000cc5: 05	movslq	24(%rsp), %rdx
0000000000000cca: 02	jmp	0x42ac77 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xcd7>
0000000000000ccc: 05	leaq	17(%rsp), %rsi
0000000000000cd1: 06	movsbq	16(%rsp), %rdx
0000000000000cd7: 03	movq	%rax, %rdi
0000000000000cda: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cdf: 05	movl	$5177808, %esi
0000000000000ce4: 05	movl	$1, %edx
0000000000000ce9: 03	movq	%rax, %rdi
0000000000000cec: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cf1: 05	movl	$5050041, %esi
0000000000000cf6: 05	movl	$1, %edi
0000000000000cfb: 05	movl	$738, %edx
0000000000000d00: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000d05: 05	movq	32(%rsp), %rsi
0000000000000d0a: 05	leaq	16(%rsp), %rdi
0000000000000d0f: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000d14: 09	cmpq	$23, 176(%rsp)
0000000000000d1d: 02	je	0x42acd5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd35>
0000000000000d1f: 08	movq	144(%rsp), %rsi
0000000000000d27: 08	movq	184(%rsp), %rdi
0000000000000d2f: 03	movq	(%rdi), %rax
0000000000000d32: 03	callq	*24(%rax)
0000000000000d35: 08	movq	208(%rsp), %rsi
0000000000000d3d: 08	leaq	192(%rsp), %rdi
0000000000000d45: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000d4a: 06	cmpq	$23, 80(%rsp)
0000000000000d50: 02	je	0x42ad02 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd62>
0000000000000d52: 05	movq	48(%rsp), %rsi
0000000000000d57: 05	movq	88(%rsp), %rdi
0000000000000d5c: 03	movq	(%rdi), %rax
0000000000000d5f: 03	callq	*24(%rax)
0000000000000d62: 09	cmpq	$23, 128(%rsp)
0000000000000d6b: 02	je	0x42ad20 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd80>
0000000000000d6d: 05	movq	96(%rsp), %rsi
0000000000000d72: 08	movq	136(%rsp), %rdi
0000000000000d7a: 03	movq	(%rdi), %rax
0000000000000d7d: 03	callq	*24(%rax)
0000000000000d80: 07	cmpb	$0, 3111354(%rip)  # 7226e1 <veryVerbose>
0000000000000d87: 06	je	0x42ae01 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xe61>
0000000000000d8d: 07	movq	3111164(%rip), %rax  # 722630 <std::__1::cout>
0000000000000d94: 05	movl	$7480880, %esi
0000000000000d99: 04	addq	-24(%rax), %rsi
0000000000000d9d: 08	leaq	224(%rsp), %rdi
0000000000000da5: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000daa: 08	leaq	224(%rsp), %rdi
0000000000000db2: 05	movl	$7480656, %esi
0000000000000db7: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000dbc: 03	movq	(%rax), %rcx
0000000000000dbf: 03	movq	%rax, %rdi
0000000000000dc2: 05	movl	$10, %esi
0000000000000dc7: 03	callq	*56(%rcx)
0000000000000dca: 02	movl	%eax, %ebx
0000000000000dcc: 08	leaq	224(%rsp), %rdi
0000000000000dd4: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000dd9: 03	movsbl	%bl, %esi
0000000000000ddc: 05	movl	$7480880, %edi
0000000000000de1: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000de6: 05	movl	$7480880, %edi
0000000000000deb: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000df0: 05	movl	$7480880, %edi
0000000000000df5: 05	movl	$5050167, %esi
0000000000000dfa: 05	movl	$34, %edx
0000000000000dff: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e04: 03	movq	%rax, %rbx
0000000000000e07: 03	movq	(%rax), %rax
0000000000000e0a: 04	movq	-24(%rax), %rsi
0000000000000e0e: 03	addq	%rbx, %rsi
0000000000000e11: 08	leaq	224(%rsp), %rdi
0000000000000e19: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000e1e: 08	leaq	224(%rsp), %rdi
0000000000000e26: 05	movl	$7480656, %esi
0000000000000e2b: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000e30: 03	movq	(%rax), %rcx
0000000000000e33: 03	movq	%rax, %rdi
0000000000000e36: 05	movl	$10, %esi
0000000000000e3b: 03	callq	*56(%rcx)
0000000000000e3e: 02	movl	%eax, %ebp
0000000000000e40: 08	leaq	224(%rsp), %rdi
0000000000000e48: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000000e4d: 04	movsbl	%bpl, %esi
0000000000000e51: 03	movq	%rbx, %rdi
0000000000000e54: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000e59: 03	movq	%rbx, %rdi
0000000000000e5c: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000e61: 07	movq	3121912(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000e68: 03	testq	%rax, %rax
0000000000000e6b: 02	jne	0x42ae12 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xe72>
0000000000000e6d: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000e72: 09	movq	$0, 96(%rsp)
0000000000000e7b: 08	movq	%rax, 136(%rsp)
0000000000000e83: 08	movapd	572021(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000000e8b: 06	movupd	%xmm0, 120(%rsp)
0000000000000e91: 05	leaq	96(%rsp), %r12
0000000000000e96: 05	movl	$5050617, %esi
0000000000000e9b: 05	movl	$3, %edx
0000000000000ea0: 05	movl	$5047818, %ecx
0000000000000ea5: 03	movq	%r12, %rdi
0000000000000ea8: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000ead: 10	movabsq	$2814749767106683, %rax
0000000000000eb7: 08	movq	%rax, 152(%rsp)
0000000000000ebf: 08	movq	%r14, 160(%rsp)
0000000000000ec7: 09	movq	$0, 48(%rsp)
0000000000000ed0: 08	movapd	571944(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000000ed8: 06	movupd	%xmm0, 72(%rsp)
0000000000000ede: 07	movq	3121787(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000ee5: 03	testq	%rax, %rax
0000000000000ee8: 02	je	0x42ae91 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xef1>
0000000000000eea: 05	movq	%rax, 88(%rsp)
0000000000000eef: 02	jmp	0x42aeaf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf0f>
0000000000000ef1: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000ef6: 06	cmpq	$23, 80(%rsp)
0000000000000efc: 05	movq	%rax, 88(%rsp)
0000000000000f01: 02	je	0x42aeaa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf0a>
0000000000000f03: 05	movq	48(%rsp), %r15
0000000000000f08: 02	jmp	0x42aeaf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf0f>
0000000000000f0a: 05	leaq	48(%rsp), %r15
0000000000000f0f: 04	movb	$0, (%r15)
0000000000000f13: 05	leaq	48(%rsp), %rbx
0000000000000f18: 08	leaq	144(%rsp), %rsi
0000000000000f20: 08	leaq	320(%rsp), %rdx
0000000000000f28: 03	movq	%rbx, %rdi
0000000000000f2b: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000000f30: 02	movl	%eax, %ebp
0000000000000f32: 03	cmpl	$1, %eax
0000000000000f35: 02	je	0x42af2d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf8d>
0000000000000f37: 05	movl	$7480880, %edi
0000000000000f3c: 05	movl	$5045879, %esi
0000000000000f41: 05	movl	$6, %edx
0000000000000f46: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f4b: 05	movl	$5048029, %esi
0000000000000f50: 05	movl	$2, %edx
0000000000000f55: 03	movq	%rax, %rdi
0000000000000f58: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f5d: 03	movq	%rax, %rdi
0000000000000f60: 02	movl	%ebp, %esi
0000000000000f62: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000f67: 05	movl	$5177808, %esi
0000000000000f6c: 05	movl	$1, %edx
0000000000000f71: 03	movq	%rax, %rdi
0000000000000f74: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f79: 05	movl	$5050202, %esi
0000000000000f7e: 05	movl	$1, %edi
0000000000000f83: 05	movl	$752, %edx
0000000000000f88: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000f8d: 05	movq	120(%rsp), %rbp
0000000000000f92: 05	cmpq	72(%rsp), %rbp
0000000000000f97: 02	jne	0x42af87 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfe7>
0000000000000f99: 03	testq	%rbp, %rbp
0000000000000f9c: 02	je	0x42af58 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfb8>
0000000000000f9e: 06	cmpq	$23, 80(%rsp)
0000000000000fa4: 02	je	0x42af5f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfbf>
0000000000000fa6: 05	movq	48(%rsp), %rsi
0000000000000fab: 09	cmpq	$23, 128(%rsp)
0000000000000fb4: 02	jne	0x42af6f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfcf>
0000000000000fb6: 02	jmp	0x42af74 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfd4>
0000000000000fb8: 02	xorl	%ebp, %ebp
0000000000000fba: 05	jmp	0x42b028 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1088>
0000000000000fbf: 05	leaq	48(%rsp), %rsi
0000000000000fc4: 09	cmpq	$23, 128(%rsp)
0000000000000fcd: 02	je	0x42af74 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfd4>
0000000000000fcf: 05	movq	96(%rsp), %r12
0000000000000fd4: 03	movq	%r12, %rdi
0000000000000fd7: 03	movq	%rbp, %rdx
0000000000000fda: 05	callq	0x404900 <bcmp@plt>
0000000000000fdf: 02	testl	%eax, %eax
0000000000000fe1: 06	je	0x42b028 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1088>
0000000000000fe7: 05	movl	$7480880, %edi
0000000000000fec: 05	movl	$5050214, %esi
0000000000000ff1: 05	movl	$8, %edx
0000000000000ff6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ffb: 05	movl	$5048029, %esi
0000000000001000: 05	movl	$2, %edx
0000000000001005: 03	movq	%rax, %rdi
0000000000001008: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000100d: 05	leaq	96(%rsp), %rsi
0000000000001012: 03	movq	%rax, %rdi
0000000000001015: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000101a: 05	movl	$5178003, %esi
000000000000101f: 05	movl	$1, %edx
0000000000001024: 03	movq	%rax, %rdi
0000000000001027: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000102c: 05	movl	$5050999, %esi
0000000000001031: 05	movl	$4, %edx
0000000000001036: 03	movq	%rax, %rdi
0000000000001039: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000103e: 05	movl	$5048029, %esi
0000000000001043: 05	movl	$2, %edx
0000000000001048: 03	movq	%rax, %rdi
000000000000104b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001050: 05	leaq	48(%rsp), %rsi
0000000000001055: 03	movq	%rax, %rdi
0000000000001058: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000105d: 05	movl	$5177808, %esi
0000000000001062: 05	movl	$1, %edx
0000000000001067: 03	movq	%rax, %rdi
000000000000106a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000106f: 05	movl	$5049995, %esi
0000000000001074: 05	movl	$1, %edi
0000000000001079: 05	movl	$753, %edx
000000000000107e: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001083: 05	movq	72(%rsp), %rbp
0000000000001088: 10	movabsq	$562949953421312, %rax
0000000000001092: 08	movq	%rax, 200(%rsp)
000000000000109a: 08	movq	%r14, 208(%rsp)
00000000000010a2: 06	cmpq	$23, 80(%rsp)
00000000000010a8: 02	je	0x42b04f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x10af>
00000000000010aa: 05	movq	48(%rsp), %rbx
00000000000010af: 05	leaq	16(%rsp), %rdi
00000000000010b4: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
00000000000010b9: 08	leaq	224(%rsp), %rdi
00000000000010c1: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000010c6: 12	movq	$5068240, 224(%rsp)
00000000000010d2: 08	movq	%rbx, 288(%rsp)
00000000000010da: 08	movq	%rbp, 296(%rsp)
00000000000010e2: 03	addq	%rbx, %rbp
00000000000010e5: 08	movq	%rbx, 240(%rsp)
00000000000010ed: 08	movq	%rbx, 248(%rsp)
00000000000010f5: 08	movq	%rbp, 256(%rsp)
00000000000010fd: 08	leaq	192(%rsp), %rdi
0000000000001105: 08	leaq	224(%rsp), %rdx
000000000000110d: 05	leaq	16(%rsp), %rcx
0000000000001112: 02	xorl	%esi, %esi
0000000000001114: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000001119: 02	movl	%eax, %ebx
000000000000111b: 08	leaq	224(%rsp), %rdi
0000000000001123: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001128: 05	leaq	16(%rsp), %rdi
000000000000112d: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000001132: 02	testl	%ebx, %ebx
0000000000001134: 02	je	0x42b12c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x118c>
0000000000001136: 05	movl	$7480880, %edi
000000000000113b: 05	movl	$5045879, %esi
0000000000001140: 05	movl	$6, %edx
0000000000001145: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000114a: 05	movl	$5048029, %esi
000000000000114f: 05	movl	$2, %edx
0000000000001154: 03	movq	%rax, %rdi
0000000000001157: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000115c: 03	movq	%rax, %rdi
000000000000115f: 02	movl	%ebx, %esi
0000000000001161: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001166: 05	movl	$5177808, %esi
000000000000116b: 05	movl	$1, %edx
0000000000001170: 03	movq	%rax, %rdi
0000000000001173: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001178: 05	movl	$5045874, %esi
000000000000117d: 05	movl	$1, %edi
0000000000001182: 05	movl	$757, %edx
0000000000001187: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000118c: 08	movswl	206(%rsp), %eax
0000000000001194: 03	cmpl	$1, %eax
0000000000001197: 02	je	0x42b1b0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1210>
0000000000001199: 03	cmpl	$16, %eax
000000000000119c: 02	je	0x42b1b0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1210>
000000000000119e: 05	movl	$7480880, %edi
00000000000011a3: 05	movl	$5050223, %esi
00000000000011a8: 05	movl	$17, %edx
00000000000011ad: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011b2: 05	movl	$5048029, %esi
00000000000011b7: 05	movl	$2, %edx
00000000000011bc: 03	movq	%rax, %rdi
00000000000011bf: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011c4: 09	movswq	206(%rsp), %rcx
00000000000011cd: 02	movl	%ecx, %ecx
00000000000011cf: 04	cmpq	$1, %rcx
00000000000011d3: 03	sete	%dl
00000000000011d6: 04	cmpq	$16, %rcx
00000000000011da: 03	sete	%cl
00000000000011dd: 02	orb	%dl, %cl
00000000000011df: 03	movzbl	%cl, %esi
00000000000011e2: 03	movq	%rax, %rdi
00000000000011e5: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000011ea: 05	movl	$5177808, %esi
00000000000011ef: 05	movl	$1, %edx
00000000000011f4: 03	movq	%rax, %rdi
00000000000011f7: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011fc: 05	movl	$5050223, %esi
0000000000001201: 05	movl	$1, %edi
0000000000001206: 05	movl	$758, %edx
000000000000120b: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001210: 09	movsd	192(%rsp), %xmm0
0000000000001219: 08	ucomisd	570999(%rip), %xmm0  # 4b6838 <__dso_handle+0x40>
0000000000001221: 02	jne	0x42b1c9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1229>
0000000000001223: 06	jnp	0x42b26c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x12cc>
0000000000001229: 05	movl	$7480880, %edi
000000000000122e: 05	movl	$5050241, %esi
0000000000001233: 05	movl	$11, %edx
0000000000001238: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000123d: 05	movl	$5048029, %esi
0000000000001242: 05	movl	$2, %edx
0000000000001247: 03	movq	%rax, %rdi
000000000000124a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000124f: 08	movsd	570945(%rip), %xmm0  # 4b6838 <__dso_handle+0x40>
0000000000001257: 03	movq	%rax, %rdi
000000000000125a: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000125f: 05	movl	$5178003, %esi
0000000000001264: 05	movl	$1, %edx
0000000000001269: 03	movq	%rax, %rdi
000000000000126c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001271: 05	movl	$5050268, %esi
0000000000001276: 05	movl	$18, %edx
000000000000127b: 03	movq	%rax, %rdi
000000000000127e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001283: 05	movl	$5048029, %esi
0000000000001288: 05	movl	$2, %edx
000000000000128d: 03	movq	%rax, %rdi
0000000000001290: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001295: 09	movsd	192(%rsp), %xmm0
000000000000129e: 03	movq	%rax, %rdi
00000000000012a1: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000012a6: 05	movl	$5177808, %esi
00000000000012ab: 05	movl	$1, %edx
00000000000012b0: 03	movq	%rax, %rdi
00000000000012b3: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000012b8: 05	movl	$5050253, %esi
00000000000012bd: 05	movl	$1, %edi
00000000000012c2: 05	movl	$761, %edx
00000000000012c7: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000012cc: 08	movq	208(%rsp), %rsi
00000000000012d4: 08	leaq	192(%rsp), %rdi
00000000000012dc: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000012e1: 06	cmpq	$23, 80(%rsp)
00000000000012e7: 02	je	0x42b299 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x12f9>
00000000000012e9: 05	movq	48(%rsp), %rsi
00000000000012ee: 05	movq	88(%rsp), %rdi
00000000000012f3: 03	movq	(%rdi), %rax
00000000000012f6: 03	callq	*24(%rax)
00000000000012f9: 08	movq	160(%rsp), %rsi
0000000000001301: 08	leaq	144(%rsp), %rdi
0000000000001309: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000130e: 09	cmpq	$23, 128(%rsp)
0000000000001317: 02	je	0x42b2cc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x132c>
0000000000001319: 05	movq	96(%rsp), %rsi
000000000000131e: 08	movq	136(%rsp), %rdi
0000000000001326: 03	movq	(%rdi), %rax
0000000000001329: 03	callq	*24(%rax)
000000000000132c: 07	cmpb	$0, 3109902(%rip)  # 7226e1 <veryVerbose>
0000000000001333: 06	je	0x42b3ad <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x140d>
0000000000001339: 07	movq	3109712(%rip), %rax  # 722630 <std::__1::cout>
0000000000001340: 05	movl	$7480880, %esi
0000000000001345: 04	addq	-24(%rax), %rsi
0000000000001349: 08	leaq	224(%rsp), %rdi
0000000000001351: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001356: 08	leaq	224(%rsp), %rdi
000000000000135e: 05	movl	$7480656, %esi
0000000000001363: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001368: 03	movq	(%rax), %rcx
000000000000136b: 03	movq	%rax, %rdi
000000000000136e: 05	movl	$10, %esi
0000000000001373: 03	callq	*56(%rcx)
0000000000001376: 02	movl	%eax, %ebx
0000000000001378: 08	leaq	224(%rsp), %rdi
0000000000001380: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001385: 03	movsbl	%bl, %esi
0000000000001388: 05	movl	$7480880, %edi
000000000000138d: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001392: 05	movl	$7480880, %edi
0000000000001397: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000139c: 05	movl	$7480880, %edi
00000000000013a1: 05	movl	$5050287, %esi
00000000000013a6: 05	movl	$37, %edx
00000000000013ab: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000013b0: 03	movq	%rax, %rbx
00000000000013b3: 03	movq	(%rax), %rax
00000000000013b6: 04	movq	-24(%rax), %rsi
00000000000013ba: 03	addq	%rbx, %rsi
00000000000013bd: 08	leaq	224(%rsp), %rdi
00000000000013c5: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000013ca: 08	leaq	224(%rsp), %rdi
00000000000013d2: 05	movl	$7480656, %esi
00000000000013d7: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000013dc: 03	movq	(%rax), %rcx
00000000000013df: 03	movq	%rax, %rdi
00000000000013e2: 05	movl	$10, %esi
00000000000013e7: 03	callq	*56(%rcx)
00000000000013ea: 02	movl	%eax, %ebp
00000000000013ec: 08	leaq	224(%rsp), %rdi
00000000000013f4: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000013f9: 04	movsbl	%bpl, %esi
00000000000013fd: 03	movq	%rbx, %rdi
0000000000001400: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001405: 03	movq	%rbx, %rdi
0000000000001408: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000140d: 07	movq	3120460(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001414: 03	testq	%rax, %rax
0000000000001417: 02	jne	0x42b3be <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x141e>
0000000000001419: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000141e: 09	movq	$0, 96(%rsp)
0000000000001427: 08	movq	%rax, 136(%rsp)
000000000000142f: 08	movapd	570569(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000001437: 06	movupd	%xmm0, 120(%rsp)
000000000000143d: 05	leaq	96(%rsp), %r15
0000000000001442: 05	movl	$5050325, %esi
0000000000001447: 05	movl	$5, %edx
000000000000144c: 05	movl	$5047818, %ecx
0000000000001451: 03	movq	%r15, %rdi
0000000000001454: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000001459: 07	movaps	570768(%rip), %xmm0  # 4b6990 <__dso_handle+0x198>
0000000000001460: 08	movaps	%xmm0, 144(%rsp)
0000000000001468: 08	movq	%r14, 160(%rsp)
0000000000001470: 09	movq	$0, 48(%rsp)
0000000000001479: 08	movapd	570495(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000001481: 06	movupd	%xmm0, 72(%rsp)
0000000000001487: 07	movq	3120338(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000148e: 03	testq	%rax, %rax
0000000000001491: 02	je	0x42b43f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x149f>
0000000000001493: 05	leaq	48(%rsp), %rcx
0000000000001498: 05	movq	%rax, 88(%rsp)
000000000000149d: 02	jmp	0x42b45d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14bd>
000000000000149f: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000014a4: 06	cmpq	$23, 80(%rsp)
00000000000014aa: 05	movq	%rax, 88(%rsp)
00000000000014af: 02	je	0x42b458 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14b8>
00000000000014b1: 05	movq	48(%rsp), %rcx
00000000000014b6: 02	jmp	0x42b45d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14bd>
00000000000014b8: 05	leaq	48(%rsp), %rcx
00000000000014bd: 03	movb	$0, (%rcx)
00000000000014c0: 05	leaq	48(%rsp), %rbx
00000000000014c5: 08	leaq	144(%rsp), %rsi
00000000000014cd: 08	leaq	320(%rsp), %rdx
00000000000014d5: 03	movq	%rbx, %rdi
00000000000014d8: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000014dd: 02	movl	%eax, %ebp
00000000000014df: 02	testl	%eax, %eax
00000000000014e1: 02	je	0x42b4d9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1539>
00000000000014e3: 05	movl	$7480880, %edi
00000000000014e8: 05	movl	$5045879, %esi
00000000000014ed: 05	movl	$6, %edx
00000000000014f2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014f7: 05	movl	$5048029, %esi
00000000000014fc: 05	movl	$2, %edx
0000000000001501: 03	movq	%rax, %rdi
0000000000001504: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001509: 03	movq	%rax, %rdi
000000000000150c: 02	movl	%ebp, %esi
000000000000150e: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001513: 05	movl	$5177808, %esi
0000000000001518: 05	movl	$1, %edx
000000000000151d: 03	movq	%rax, %rdi
0000000000001520: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001525: 05	movl	$5045874, %esi
000000000000152a: 05	movl	$1, %edi
000000000000152f: 05	movl	$774, %edx
0000000000001534: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001539: 05	movq	120(%rsp), %rbp
000000000000153e: 05	cmpq	72(%rsp), %rbp
0000000000001543: 02	jne	0x42b533 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1593>
0000000000001545: 03	testq	%rbp, %rbp
0000000000001548: 02	je	0x42b504 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1564>
000000000000154a: 06	cmpq	$23, 80(%rsp)
0000000000001550: 02	je	0x42b50b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x156b>
0000000000001552: 05	movq	48(%rsp), %rsi
0000000000001557: 09	cmpq	$23, 128(%rsp)
0000000000001560: 02	jne	0x42b51b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x157b>
0000000000001562: 02	jmp	0x42b520 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1580>
0000000000001564: 02	xorl	%ebp, %ebp
0000000000001566: 05	jmp	0x42b5d4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1634>
000000000000156b: 05	leaq	48(%rsp), %rsi
0000000000001570: 09	cmpq	$23, 128(%rsp)
0000000000001579: 02	je	0x42b520 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1580>
000000000000157b: 05	movq	96(%rsp), %r15
0000000000001580: 03	movq	%r15, %rdi
0000000000001583: 03	movq	%rbp, %rdx
0000000000001586: 05	callq	0x404900 <bcmp@plt>
000000000000158b: 02	testl	%eax, %eax
000000000000158d: 06	je	0x42b5d4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1634>
0000000000001593: 05	movl	$7480880, %edi
0000000000001598: 05	movl	$5050214, %esi
000000000000159d: 05	movl	$8, %edx
00000000000015a2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015a7: 05	movl	$5048029, %esi
00000000000015ac: 05	movl	$2, %edx
00000000000015b1: 03	movq	%rax, %rdi
00000000000015b4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015b9: 05	leaq	96(%rsp), %rsi
00000000000015be: 03	movq	%rax, %rdi
00000000000015c1: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000015c6: 05	movl	$5178003, %esi
00000000000015cb: 05	movl	$1, %edx
00000000000015d0: 03	movq	%rax, %rdi
00000000000015d3: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015d8: 05	movl	$5050999, %esi
00000000000015dd: 05	movl	$4, %edx
00000000000015e2: 03	movq	%rax, %rdi
00000000000015e5: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015ea: 05	movl	$5048029, %esi
00000000000015ef: 05	movl	$2, %edx
00000000000015f4: 03	movq	%rax, %rdi
00000000000015f7: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015fc: 05	leaq	48(%rsp), %rsi
0000000000001601: 03	movq	%rax, %rdi
0000000000001604: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000001609: 05	movl	$5177808, %esi
000000000000160e: 05	movl	$1, %edx
0000000000001613: 03	movq	%rax, %rdi
0000000000001616: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000161b: 05	movl	$5049995, %esi
0000000000001620: 05	movl	$1, %edi
0000000000001625: 05	movl	$775, %edx
000000000000162a: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000162f: 05	movq	72(%rsp), %rbp
0000000000001634: 10	movabsq	$562949953421312, %rax
000000000000163e: 08	movq	%rax, 200(%rsp)
0000000000001646: 08	movq	%r14, 208(%rsp)
000000000000164e: 06	cmpq	$23, 80(%rsp)
0000000000001654: 02	je	0x42b5fb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x165b>
0000000000001656: 05	movq	48(%rsp), %rbx
000000000000165b: 05	leaq	16(%rsp), %rdi
0000000000001660: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000001665: 08	leaq	224(%rsp), %rdi
000000000000166d: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000001672: 12	movq	$5068240, 224(%rsp)
000000000000167e: 08	movq	%rbx, 288(%rsp)
0000000000001686: 08	movq	%rbp, 296(%rsp)
000000000000168e: 03	addq	%rbx, %rbp
0000000000001691: 08	movq	%rbx, 240(%rsp)
0000000000001699: 08	movq	%rbx, 248(%rsp)
00000000000016a1: 08	movq	%rbp, 256(%rsp)
00000000000016a9: 08	leaq	192(%rsp), %rdi
00000000000016b1: 08	leaq	224(%rsp), %rdx
00000000000016b9: 05	leaq	16(%rsp), %rcx
00000000000016be: 02	xorl	%esi, %esi
00000000000016c0: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000016c5: 02	movl	%eax, %ebx
00000000000016c7: 08	leaq	224(%rsp), %rdi
00000000000016cf: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000016d4: 05	leaq	16(%rsp), %rdi
00000000000016d9: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000016de: 02	testl	%ebx, %ebx
00000000000016e0: 02	je	0x42b6d8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1738>
00000000000016e2: 05	movl	$7480880, %edi
00000000000016e7: 05	movl	$5045879, %esi
00000000000016ec: 05	movl	$6, %edx
00000000000016f1: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000016f6: 05	movl	$5048029, %esi
00000000000016fb: 05	movl	$2, %edx
0000000000001700: 03	movq	%rax, %rdi
0000000000001703: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001708: 03	movq	%rax, %rdi
000000000000170b: 02	movl	%ebx, %esi
000000000000170d: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001712: 05	movl	$5177808, %esi
0000000000001717: 05	movl	$1, %edx
000000000000171c: 03	movq	%rax, %rdi
000000000000171f: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001724: 05	movl	$5045874, %esi
0000000000001729: 05	movl	$1, %edi
000000000000172e: 05	movl	$779, %edx
0000000000001733: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001738: 08	movswl	206(%rsp), %eax
0000000000001740: 03	cmpl	$1, %eax
0000000000001743: 02	je	0x42b75c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x17bc>
0000000000001745: 03	cmpl	$16, %eax
0000000000001748: 02	je	0x42b75c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x17bc>
000000000000174a: 05	movl	$7480880, %edi
000000000000174f: 05	movl	$5050223, %esi
0000000000001754: 05	movl	$17, %edx
0000000000001759: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000175e: 05	movl	$5048029, %esi
0000000000001763: 05	movl	$2, %edx
0000000000001768: 03	movq	%rax, %rdi
000000000000176b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001770: 09	movswq	206(%rsp), %rcx
0000000000001779: 02	movl	%ecx, %ecx
000000000000177b: 04	cmpq	$1, %rcx
000000000000177f: 03	sete	%dl
0000000000001782: 04	cmpq	$16, %rcx
0000000000001786: 03	sete	%cl
0000000000001789: 02	orb	%dl, %cl
000000000000178b: 03	movzbl	%cl, %esi
000000000000178e: 03	movq	%rax, %rdi
0000000000001791: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001796: 05	movl	$5177808, %esi
000000000000179b: 05	movl	$1, %edx
00000000000017a0: 03	movq	%rax, %rdi
00000000000017a3: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017a8: 05	movl	$5050223, %esi
00000000000017ad: 05	movl	$1, %edi
00000000000017b2: 05	movl	$780, %edx
00000000000017b7: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000017bc: 09	movsd	192(%rsp), %xmm0
00000000000017c5: 08	ucomisd	569555(%rip), %xmm0  # 4b6840 <__dso_handle+0x48>
00000000000017cd: 02	jne	0x42b775 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x17d5>
00000000000017cf: 06	jnp	0x42b818 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1878>
00000000000017d5: 05	movl	$7480880, %edi
00000000000017da: 05	movl	$5043869, %esi
00000000000017df: 05	movl	$3, %edx
00000000000017e4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017e9: 05	movl	$5048029, %esi
00000000000017ee: 05	movl	$2, %edx
00000000000017f3: 03	movq	%rax, %rdi
00000000000017f6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000017fb: 08	movsd	569501(%rip), %xmm0  # 4b6840 <__dso_handle+0x48>
0000000000001803: 03	movq	%rax, %rdi
0000000000001806: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000180b: 05	movl	$5178003, %esi
0000000000001810: 05	movl	$1, %edx
0000000000001815: 03	movq	%rax, %rdi
0000000000001818: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000181d: 05	movl	$5050268, %esi
0000000000001822: 05	movl	$18, %edx
0000000000001827: 03	movq	%rax, %rdi
000000000000182a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000182f: 05	movl	$5048029, %esi
0000000000001834: 05	movl	$2, %edx
0000000000001839: 03	movq	%rax, %rdi
000000000000183c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001841: 09	movsd	192(%rsp), %xmm0
000000000000184a: 03	movq	%rax, %rdi
000000000000184d: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001852: 05	movl	$5177808, %esi
0000000000001857: 05	movl	$1, %edx
000000000000185c: 03	movq	%rax, %rdi
000000000000185f: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001864: 05	movl	$5050331, %esi
0000000000001869: 05	movl	$1, %edi
000000000000186e: 05	movl	$781, %edx
0000000000001873: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001878: 08	movq	208(%rsp), %rsi
0000000000001880: 08	leaq	192(%rsp), %rdi
0000000000001888: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000188d: 06	cmpq	$23, 80(%rsp)
0000000000001893: 02	je	0x42b845 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x18a5>
0000000000001895: 05	movq	48(%rsp), %rsi
000000000000189a: 05	movq	88(%rsp), %rdi
000000000000189f: 03	movq	(%rdi), %rax
00000000000018a2: 03	callq	*24(%rax)
00000000000018a5: 08	movq	160(%rsp), %rsi
00000000000018ad: 08	leaq	144(%rsp), %rdi
00000000000018b5: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000018ba: 09	cmpq	$23, 128(%rsp)
00000000000018c3: 02	je	0x42b878 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x18d8>
00000000000018c5: 05	movq	96(%rsp), %rsi
00000000000018ca: 08	movq	136(%rsp), %rdi
00000000000018d2: 03	movq	(%rdi), %rax
00000000000018d5: 03	callq	*24(%rax)
00000000000018d8: 07	cmpb	$0, 3108450(%rip)  # 7226e1 <veryVerbose>
00000000000018df: 06	je	0x42b959 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x19b9>
00000000000018e5: 07	movq	3108260(%rip), %rax  # 722630 <std::__1::cout>
00000000000018ec: 05	movl	$7480880, %esi
00000000000018f1: 04	addq	-24(%rax), %rsi
00000000000018f5: 08	leaq	224(%rsp), %rdi
00000000000018fd: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001902: 08	leaq	224(%rsp), %rdi
000000000000190a: 05	movl	$7480656, %esi
000000000000190f: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001914: 03	movq	(%rax), %rcx
0000000000001917: 03	movq	%rax, %rdi
000000000000191a: 05	movl	$10, %esi
000000000000191f: 03	callq	*56(%rcx)
0000000000001922: 02	movl	%eax, %ebx
0000000000001924: 08	leaq	224(%rsp), %rdi
000000000000192c: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001931: 03	movsbl	%bl, %esi
0000000000001934: 05	movl	$7480880, %edi
0000000000001939: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000193e: 05	movl	$7480880, %edi
0000000000001943: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001948: 05	movl	$7480880, %edi
000000000000194d: 05	movl	$5050357, %esi
0000000000001952: 05	movl	$35, %edx
0000000000001957: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000195c: 03	movq	%rax, %rbx
000000000000195f: 03	movq	(%rax), %rax
0000000000001962: 04	movq	-24(%rax), %rsi
0000000000001966: 03	addq	%rbx, %rsi
0000000000001969: 08	leaq	224(%rsp), %rdi
0000000000001971: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001976: 08	leaq	224(%rsp), %rdi
000000000000197e: 05	movl	$7480656, %esi
0000000000001983: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001988: 03	movq	(%rax), %rcx
000000000000198b: 03	movq	%rax, %rdi
000000000000198e: 05	movl	$10, %esi
0000000000001993: 03	callq	*56(%rcx)
0000000000001996: 02	movl	%eax, %ebp
0000000000001998: 08	leaq	224(%rsp), %rdi
00000000000019a0: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000019a5: 04	movsbl	%bpl, %esi
00000000000019a9: 03	movq	%rbx, %rdi
00000000000019ac: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000019b1: 03	movq	%rbx, %rdi
00000000000019b4: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000019b9: 07	cmpb	$0, 3108226(%rip)  # 7226e2 <veryVeryVerbose>
00000000000019c0: 06	je	0x42ba3a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1a9a>
00000000000019c6: 07	movq	3108035(%rip), %rax  # 722630 <std::__1::cout>
00000000000019cd: 05	movl	$7480880, %esi
00000000000019d2: 04	addq	-24(%rax), %rsi
00000000000019d6: 08	leaq	224(%rsp), %rdi
00000000000019de: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000019e3: 08	leaq	224(%rsp), %rdi
00000000000019eb: 05	movl	$7480656, %esi
00000000000019f0: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000019f5: 03	movq	(%rax), %rcx
00000000000019f8: 03	movq	%rax, %rdi
00000000000019fb: 05	movl	$10, %esi
0000000000001a00: 03	callq	*56(%rcx)
0000000000001a03: 02	movl	%eax, %ebx
0000000000001a05: 08	leaq	224(%rsp), %rdi
0000000000001a0d: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001a12: 03	movsbl	%bl, %esi
0000000000001a15: 05	movl	$7480880, %edi
0000000000001a1a: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001a1f: 05	movl	$7480880, %edi
0000000000001a24: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001a29: 05	movl	$7480880, %edi
0000000000001a2e: 05	movl	$5050393, %esi
0000000000001a33: 05	movl	$9, %edx
0000000000001a38: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a3d: 03	movq	%rax, %rbx
0000000000001a40: 03	movq	(%rax), %rax
0000000000001a43: 04	movq	-24(%rax), %rsi
0000000000001a47: 03	addq	%rbx, %rsi
0000000000001a4a: 08	leaq	224(%rsp), %rdi
0000000000001a52: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001a57: 08	leaq	224(%rsp), %rdi
0000000000001a5f: 05	movl	$7480656, %esi
0000000000001a64: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001a69: 03	movq	(%rax), %rcx
0000000000001a6c: 03	movq	%rax, %rdi
0000000000001a6f: 05	movl	$10, %esi
0000000000001a74: 03	callq	*56(%rcx)
0000000000001a77: 02	movl	%eax, %ebp
0000000000001a79: 08	leaq	224(%rsp), %rdi
0000000000001a81: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001a86: 04	movsbl	%bpl, %esi
0000000000001a8a: 03	movq	%rbx, %rdi
0000000000001a8d: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001a92: 03	movq	%rbx, %rdi
0000000000001a95: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001a9a: 07	movq	3118783(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001aa1: 03	testq	%rax, %rax
0000000000001aa4: 02	jne	0x42ba4b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1aab>
0000000000001aa6: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001aab: 09	movq	$0, 96(%rsp)
0000000000001ab4: 08	movq	%rax, 136(%rsp)
0000000000001abc: 08	movapd	568892(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000001ac4: 06	movupd	%xmm0, 120(%rsp)
0000000000001aca: 05	leaq	96(%rsp), %r15
0000000000001acf: 05	movl	$5050397, %esi
0000000000001ad4: 05	movl	$5, %edx
0000000000001ad9: 05	movl	$5047818, %ecx
0000000000001ade: 03	movq	%r15, %rdi
0000000000001ae1: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000001ae6: 10	movabsq	$844424930131968, %r12
0000000000001af0: 08	movq	%r12, 152(%rsp)
0000000000001af8: 08	movq	%r14, 160(%rsp)
0000000000001b00: 09	movq	$0, 48(%rsp)
0000000000001b09: 08	movapd	568815(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000001b11: 06	movupd	%xmm0, 72(%rsp)
0000000000001b17: 07	movq	3118658(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001b1e: 03	testq	%rax, %rax
0000000000001b21: 02	je	0x42bacf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b2f>
0000000000001b23: 05	leaq	48(%rsp), %rcx
0000000000001b28: 05	movq	%rax, 88(%rsp)
0000000000001b2d: 02	jmp	0x42baed <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b4d>
0000000000001b2f: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001b34: 06	cmpq	$23, 80(%rsp)
0000000000001b3a: 05	movq	%rax, 88(%rsp)
0000000000001b3f: 02	je	0x42bae8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b48>
0000000000001b41: 05	movq	48(%rsp), %rcx
0000000000001b46: 02	jmp	0x42baed <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b4d>
0000000000001b48: 05	leaq	48(%rsp), %rcx
0000000000001b4d: 03	movb	$0, (%rcx)
0000000000001b50: 05	leaq	48(%rsp), %rbx
0000000000001b55: 08	leaq	144(%rsp), %rsi
0000000000001b5d: 08	leaq	320(%rsp), %rdx
0000000000001b65: 03	movq	%rbx, %rdi
0000000000001b68: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000001b6d: 02	movl	%eax, %ebp
0000000000001b6f: 02	testl	%eax, %eax
0000000000001b71: 02	je	0x42bb69 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1bc9>
0000000000001b73: 05	movl	$7480880, %edi
0000000000001b78: 05	movl	$5045879, %esi
0000000000001b7d: 05	movl	$6, %edx
0000000000001b82: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b87: 05	movl	$5048029, %esi
0000000000001b8c: 05	movl	$2, %edx
0000000000001b91: 03	movq	%rax, %rdi
0000000000001b94: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b99: 03	movq	%rax, %rdi
0000000000001b9c: 02	movl	%ebp, %esi
0000000000001b9e: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001ba3: 05	movl	$5177808, %esi
0000000000001ba8: 05	movl	$1, %edx
0000000000001bad: 03	movq	%rax, %rdi
0000000000001bb0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001bb5: 05	movl	$5045874, %esi
0000000000001bba: 05	movl	$1, %edi
0000000000001bbf: 05	movl	$798, %edx
0000000000001bc4: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001bc9: 05	movq	120(%rsp), %rbp
0000000000001bce: 05	cmpq	72(%rsp), %rbp
0000000000001bd3: 02	jne	0x42bbc3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c23>
0000000000001bd5: 03	testq	%rbp, %rbp
0000000000001bd8: 02	je	0x42bb94 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1bf4>
0000000000001bda: 06	cmpq	$23, 80(%rsp)
0000000000001be0: 02	je	0x42bb9b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1bfb>
0000000000001be2: 05	movq	48(%rsp), %rsi
0000000000001be7: 09	cmpq	$23, 128(%rsp)
0000000000001bf0: 02	jne	0x42bbab <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c0b>
0000000000001bf2: 02	jmp	0x42bbb0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c10>
0000000000001bf4: 02	xorl	%ebp, %ebp
0000000000001bf6: 05	jmp	0x42bc64 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1cc4>
0000000000001bfb: 05	leaq	48(%rsp), %rsi
0000000000001c00: 09	cmpq	$23, 128(%rsp)
0000000000001c09: 02	je	0x42bbb0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c10>
0000000000001c0b: 05	movq	96(%rsp), %r15
0000000000001c10: 03	movq	%r15, %rdi
0000000000001c13: 03	movq	%rbp, %rdx
0000000000001c16: 05	callq	0x404900 <bcmp@plt>
0000000000001c1b: 02	testl	%eax, %eax
0000000000001c1d: 06	je	0x42bc64 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1cc4>
0000000000001c23: 05	movl	$7480880, %edi
0000000000001c28: 05	movl	$5050214, %esi
0000000000001c2d: 05	movl	$8, %edx
0000000000001c32: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c37: 05	movl	$5048029, %esi
0000000000001c3c: 05	movl	$2, %edx
0000000000001c41: 03	movq	%rax, %rdi
0000000000001c44: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c49: 05	leaq	96(%rsp), %rsi
0000000000001c4e: 03	movq	%rax, %rdi
0000000000001c51: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000001c56: 05	movl	$5178003, %esi
0000000000001c5b: 05	movl	$1, %edx
0000000000001c60: 03	movq	%rax, %rdi
0000000000001c63: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c68: 05	movl	$5050999, %esi
0000000000001c6d: 05	movl	$4, %edx
0000000000001c72: 03	movq	%rax, %rdi
0000000000001c75: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c7a: 05	movl	$5048029, %esi
0000000000001c7f: 05	movl	$2, %edx
0000000000001c84: 03	movq	%rax, %rdi
0000000000001c87: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c8c: 05	leaq	48(%rsp), %rsi
0000000000001c91: 03	movq	%rax, %rdi
0000000000001c94: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000001c99: 05	movl	$5177808, %esi
0000000000001c9e: 05	movl	$1, %edx
0000000000001ca3: 03	movq	%rax, %rdi
0000000000001ca6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001cab: 05	movl	$5049995, %esi
0000000000001cb0: 05	movl	$1, %edi
0000000000001cb5: 05	movl	$799, %edx
0000000000001cba: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001cbf: 05	movq	72(%rsp), %rbp
0000000000001cc4: 10	movabsq	$562949953421312, %rax
0000000000001cce: 08	movq	%rax, 200(%rsp)
0000000000001cd6: 08	movq	%r14, 208(%rsp)
0000000000001cde: 06	cmpq	$23, 80(%rsp)
0000000000001ce4: 02	je	0x42bc8b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1ceb>
0000000000001ce6: 05	movq	48(%rsp), %rbx
0000000000001ceb: 05	leaq	16(%rsp), %rdi
0000000000001cf0: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000001cf5: 08	leaq	224(%rsp), %rdi
0000000000001cfd: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000001d02: 12	movq	$5068240, 224(%rsp)
0000000000001d0e: 08	movq	%rbx, 288(%rsp)
0000000000001d16: 08	movq	%rbp, 296(%rsp)
0000000000001d1e: 03	addq	%rbx, %rbp
0000000000001d21: 08	movq	%rbx, 240(%rsp)
0000000000001d29: 08	movq	%rbx, 248(%rsp)
0000000000001d31: 08	movq	%rbp, 256(%rsp)
0000000000001d39: 08	leaq	192(%rsp), %rdi
0000000000001d41: 08	leaq	224(%rsp), %rdx
0000000000001d49: 05	leaq	16(%rsp), %rcx
0000000000001d4e: 02	xorl	%esi, %esi
0000000000001d50: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000001d55: 02	movl	%eax, %ebx
0000000000001d57: 08	leaq	224(%rsp), %rdi
0000000000001d5f: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001d64: 05	leaq	16(%rsp), %rdi
0000000000001d69: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000001d6e: 02	testl	%ebx, %ebx
0000000000001d70: 02	je	0x42bd68 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1dc8>
0000000000001d72: 05	movl	$7480880, %edi
0000000000001d77: 05	movl	$5045879, %esi
0000000000001d7c: 05	movl	$6, %edx
0000000000001d81: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d86: 05	movl	$5048029, %esi
0000000000001d8b: 05	movl	$2, %edx
0000000000001d90: 03	movq	%rax, %rdi
0000000000001d93: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d98: 03	movq	%rax, %rdi
0000000000001d9b: 02	movl	%ebx, %esi
0000000000001d9d: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001da2: 05	movl	$5177808, %esi
0000000000001da7: 05	movl	$1, %edx
0000000000001dac: 03	movq	%rax, %rdi
0000000000001daf: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001db4: 05	movl	$5045874, %esi
0000000000001db9: 05	movl	$1, %edi
0000000000001dbe: 05	movl	$803, %edx
0000000000001dc3: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001dc8: 09	cmpw	$3, 206(%rsp)
0000000000001dd1: 02	je	0x42bdd6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1e36>
0000000000001dd3: 05	movl	$7480880, %edi
0000000000001dd8: 05	movl	$5050403, %esi
0000000000001ddd: 05	movl	$18, %edx
0000000000001de2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001de7: 05	movl	$5048029, %esi
0000000000001dec: 05	movl	$2, %edx
0000000000001df1: 03	movq	%rax, %rdi
0000000000001df4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001df9: 02	xorl	%esi, %esi
0000000000001dfb: 09	cmpw	$3, 206(%rsp)
0000000000001e04: 04	sete	%sil
0000000000001e08: 03	movq	%rax, %rdi
0000000000001e0b: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001e10: 05	movl	$5177808, %esi
0000000000001e15: 05	movl	$1, %edx
0000000000001e1a: 03	movq	%rax, %rdi
0000000000001e1d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e22: 05	movl	$5050403, %esi
0000000000001e27: 05	movl	$1, %edi
0000000000001e2c: 05	movl	$804, %edx
0000000000001e31: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001e36: 08	cmpl	$0, 200(%rsp)
0000000000001e3e: 06	je	0x42be86 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1ee6>
0000000000001e44: 05	movl	$7480880, %edi
0000000000001e49: 05	movl	$5043869, %esi
0000000000001e4e: 05	movl	$3, %edx
0000000000001e53: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e58: 05	movl	$5048029, %esi
0000000000001e5d: 05	movl	$2, %edx
0000000000001e62: 03	movq	%rax, %rdi
0000000000001e65: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e6a: 03	movq	%rax, %rdi
0000000000001e6d: 02	xorl	%esi, %esi
0000000000001e6f: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001e74: 05	movl	$5178003, %esi
0000000000001e79: 05	movl	$1, %edx
0000000000001e7e: 03	movq	%rax, %rdi
0000000000001e81: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e86: 05	movl	$5050429, %esi
0000000000001e8b: 05	movl	$19, %edx
0000000000001e90: 03	movq	%rax, %rdi
0000000000001e93: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e98: 05	movl	$5048029, %esi
0000000000001e9d: 05	movl	$2, %edx
0000000000001ea2: 03	movq	%rax, %rdi
0000000000001ea5: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001eaa: 02	xorl	%esi, %esi
0000000000001eac: 08	cmpl	$0, 200(%rsp)
0000000000001eb4: 04	setne	%sil
0000000000001eb8: 03	movq	%rax, %rdi
0000000000001ebb: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000001ec0: 05	movl	$5177808, %esi
0000000000001ec5: 05	movl	$1, %edx
0000000000001eca: 03	movq	%rax, %rdi
0000000000001ecd: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ed2: 05	movl	$5050422, %esi
0000000000001ed7: 05	movl	$1, %edi
0000000000001edc: 05	movl	$805, %edx
0000000000001ee1: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000001ee6: 08	movq	208(%rsp), %rsi
0000000000001eee: 08	leaq	192(%rsp), %rdi
0000000000001ef6: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001efb: 06	cmpq	$23, 80(%rsp)
0000000000001f01: 02	je	0x42beb3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1f13>
0000000000001f03: 05	movq	48(%rsp), %rsi
0000000000001f08: 05	movq	88(%rsp), %rdi
0000000000001f0d: 03	movq	(%rdi), %rax
0000000000001f10: 03	callq	*24(%rax)
0000000000001f13: 08	movq	160(%rsp), %rsi
0000000000001f1b: 08	leaq	144(%rsp), %rdi
0000000000001f23: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001f28: 09	cmpq	$23, 128(%rsp)
0000000000001f31: 02	je	0x42bee6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1f46>
0000000000001f33: 05	movq	96(%rsp), %rsi
0000000000001f38: 08	movq	136(%rsp), %rdi
0000000000001f40: 03	movq	(%rdi), %rax
0000000000001f43: 03	callq	*24(%rax)
0000000000001f46: 07	cmpb	$0, 3106805(%rip)  # 7226e2 <veryVeryVerbose>
0000000000001f4d: 06	je	0x42bfc7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2027>
0000000000001f53: 07	movq	3106614(%rip), %rax  # 722630 <std::__1::cout>
0000000000001f5a: 05	movl	$7480880, %esi
0000000000001f5f: 04	addq	-24(%rax), %rsi
0000000000001f63: 08	leaq	224(%rsp), %rdi
0000000000001f6b: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001f70: 08	leaq	224(%rsp), %rdi
0000000000001f78: 05	movl	$7480656, %esi
0000000000001f7d: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001f82: 03	movq	(%rax), %rcx
0000000000001f85: 03	movq	%rax, %rdi
0000000000001f88: 05	movl	$10, %esi
0000000000001f8d: 03	callq	*56(%rcx)
0000000000001f90: 02	movl	%eax, %ebx
0000000000001f92: 08	leaq	224(%rsp), %rdi
0000000000001f9a: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000001f9f: 03	movsbl	%bl, %esi
0000000000001fa2: 05	movl	$7480880, %edi
0000000000001fa7: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001fac: 05	movl	$7480880, %edi
0000000000001fb1: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001fb6: 05	movl	$7480880, %edi
0000000000001fbb: 05	movl	$5050449, %esi
0000000000001fc0: 05	movl	$8, %edx
0000000000001fc5: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001fca: 03	movq	%rax, %rbx
0000000000001fcd: 03	movq	(%rax), %rax
0000000000001fd0: 04	movq	-24(%rax), %rsi
0000000000001fd4: 03	addq	%rbx, %rsi
0000000000001fd7: 08	leaq	224(%rsp), %rdi
0000000000001fdf: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001fe4: 08	leaq	224(%rsp), %rdi
0000000000001fec: 05	movl	$7480656, %esi
0000000000001ff1: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001ff6: 03	movq	(%rax), %rcx
0000000000001ff9: 03	movq	%rax, %rdi
0000000000001ffc: 05	movl	$10, %esi
0000000000002001: 03	callq	*56(%rcx)
0000000000002004: 02	movl	%eax, %ebp
0000000000002006: 08	leaq	224(%rsp), %rdi
000000000000200e: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000002013: 04	movsbl	%bpl, %esi
0000000000002017: 03	movq	%rbx, %rdi
000000000000201a: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000201f: 03	movq	%rbx, %rdi
0000000000002022: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000002027: 07	movq	3117362(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000202e: 03	testq	%rax, %rax
0000000000002031: 02	jne	0x42bfd8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2038>
0000000000002033: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000002038: 09	movq	$0, 96(%rsp)
0000000000002041: 08	movq	%rax, 136(%rsp)
0000000000002049: 08	movapd	567471(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000002051: 06	movupd	%xmm0, 120(%rsp)
0000000000002057: 05	leaq	96(%rsp), %r15
000000000000205c: 05	movl	$5043057, %esi
0000000000002061: 05	movl	$4, %edx
0000000000002066: 05	movl	$5047818, %ecx
000000000000206b: 03	movq	%r15, %rdi
000000000000206e: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000002073: 03	incq	%r12
0000000000002076: 08	movq	%r12, 152(%rsp)
000000000000207e: 08	movq	%r14, 160(%rsp)
0000000000002086: 09	movq	$0, 48(%rsp)
000000000000208f: 08	movapd	567401(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000002097: 06	movupd	%xmm0, 72(%rsp)
000000000000209d: 07	movq	3117244(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000020a4: 03	testq	%rax, %rax
00000000000020a7: 02	je	0x42c055 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20b5>
00000000000020a9: 05	leaq	48(%rsp), %rcx
00000000000020ae: 05	movq	%rax, 88(%rsp)
00000000000020b3: 02	jmp	0x42c073 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20d3>
00000000000020b5: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000020ba: 06	cmpq	$23, 80(%rsp)
00000000000020c0: 05	movq	%rax, 88(%rsp)
00000000000020c5: 02	je	0x42c06e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20ce>
00000000000020c7: 05	movq	48(%rsp), %rcx
00000000000020cc: 02	jmp	0x42c073 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20d3>
00000000000020ce: 05	leaq	48(%rsp), %rcx
00000000000020d3: 03	movb	$0, (%rcx)
00000000000020d6: 05	leaq	48(%rsp), %rbx
00000000000020db: 08	leaq	144(%rsp), %rsi
00000000000020e3: 08	leaq	320(%rsp), %rdx
00000000000020eb: 03	movq	%rbx, %rdi
00000000000020ee: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000020f3: 02	movl	%eax, %ebp
00000000000020f5: 02	testl	%eax, %eax
00000000000020f7: 02	je	0x42c0ef <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x214f>
00000000000020f9: 05	movl	$7480880, %edi
00000000000020fe: 05	movl	$5045879, %esi
0000000000002103: 05	movl	$6, %edx
0000000000002108: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000210d: 05	movl	$5048029, %esi
0000000000002112: 05	movl	$2, %edx
0000000000002117: 03	movq	%rax, %rdi
000000000000211a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000211f: 03	movq	%rax, %rdi
0000000000002122: 02	movl	%ebp, %esi
0000000000002124: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002129: 05	movl	$5177808, %esi
000000000000212e: 05	movl	$1, %edx
0000000000002133: 03	movq	%rax, %rdi
0000000000002136: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000213b: 05	movl	$5045874, %esi
0000000000002140: 05	movl	$1, %edi
0000000000002145: 05	movl	$818, %edx
000000000000214a: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000214f: 05	movq	120(%rsp), %rbp
0000000000002154: 05	cmpq	72(%rsp), %rbp
0000000000002159: 02	jne	0x42c149 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21a9>
000000000000215b: 03	testq	%rbp, %rbp
000000000000215e: 02	je	0x42c11a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x217a>
0000000000002160: 06	cmpq	$23, 80(%rsp)
0000000000002166: 02	je	0x42c121 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2181>
0000000000002168: 05	movq	48(%rsp), %rsi
000000000000216d: 09	cmpq	$23, 128(%rsp)
0000000000002176: 02	jne	0x42c131 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2191>
0000000000002178: 02	jmp	0x42c136 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2196>
000000000000217a: 02	xorl	%ebp, %ebp
000000000000217c: 05	jmp	0x42c1ea <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x224a>
0000000000002181: 05	leaq	48(%rsp), %rsi
0000000000002186: 09	cmpq	$23, 128(%rsp)
000000000000218f: 02	je	0x42c136 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2196>
0000000000002191: 05	movq	96(%rsp), %r15
0000000000002196: 03	movq	%r15, %rdi
0000000000002199: 03	movq	%rbp, %rdx
000000000000219c: 05	callq	0x404900 <bcmp@plt>
00000000000021a1: 02	testl	%eax, %eax
00000000000021a3: 06	je	0x42c1ea <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x224a>
00000000000021a9: 05	movl	$7480880, %edi
00000000000021ae: 05	movl	$5050214, %esi
00000000000021b3: 05	movl	$8, %edx
00000000000021b8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000021bd: 05	movl	$5048029, %esi
00000000000021c2: 05	movl	$2, %edx
00000000000021c7: 03	movq	%rax, %rdi
00000000000021ca: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000021cf: 05	leaq	96(%rsp), %rsi
00000000000021d4: 03	movq	%rax, %rdi
00000000000021d7: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000021dc: 05	movl	$5178003, %esi
00000000000021e1: 05	movl	$1, %edx
00000000000021e6: 03	movq	%rax, %rdi
00000000000021e9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000021ee: 05	movl	$5050999, %esi
00000000000021f3: 05	movl	$4, %edx
00000000000021f8: 03	movq	%rax, %rdi
00000000000021fb: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002200: 05	movl	$5048029, %esi
0000000000002205: 05	movl	$2, %edx
000000000000220a: 03	movq	%rax, %rdi
000000000000220d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002212: 05	leaq	48(%rsp), %rsi
0000000000002217: 03	movq	%rax, %rdi
000000000000221a: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000221f: 05	movl	$5177808, %esi
0000000000002224: 05	movl	$1, %edx
0000000000002229: 03	movq	%rax, %rdi
000000000000222c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002231: 05	movl	$5049995, %esi
0000000000002236: 05	movl	$1, %edi
000000000000223b: 05	movl	$819, %edx
0000000000002240: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002245: 05	movq	72(%rsp), %rbp
000000000000224a: 10	movabsq	$562949953421312, %rax
0000000000002254: 08	movq	%rax, 200(%rsp)
000000000000225c: 08	movq	%r14, 208(%rsp)
0000000000002264: 06	cmpq	$23, 80(%rsp)
000000000000226a: 02	je	0x42c211 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2271>
000000000000226c: 05	movq	48(%rsp), %rbx
0000000000002271: 05	leaq	16(%rsp), %rdi
0000000000002276: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
000000000000227b: 08	leaq	224(%rsp), %rdi
0000000000002283: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000002288: 12	movq	$5068240, 224(%rsp)
0000000000002294: 08	movq	%rbx, 288(%rsp)
000000000000229c: 08	movq	%rbp, 296(%rsp)
00000000000022a4: 03	addq	%rbx, %rbp
00000000000022a7: 08	movq	%rbx, 240(%rsp)
00000000000022af: 08	movq	%rbx, 248(%rsp)
00000000000022b7: 08	movq	%rbp, 256(%rsp)
00000000000022bf: 08	leaq	192(%rsp), %rdi
00000000000022c7: 08	leaq	224(%rsp), %rdx
00000000000022cf: 05	leaq	16(%rsp), %rcx
00000000000022d4: 02	xorl	%esi, %esi
00000000000022d6: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000022db: 02	movl	%eax, %ebx
00000000000022dd: 08	leaq	224(%rsp), %rdi
00000000000022e5: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000022ea: 05	leaq	16(%rsp), %rdi
00000000000022ef: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000022f4: 02	testl	%ebx, %ebx
00000000000022f6: 02	je	0x42c2ee <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x234e>
00000000000022f8: 05	movl	$7480880, %edi
00000000000022fd: 05	movl	$5045879, %esi
0000000000002302: 05	movl	$6, %edx
0000000000002307: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000230c: 05	movl	$5048029, %esi
0000000000002311: 05	movl	$2, %edx
0000000000002316: 03	movq	%rax, %rdi
0000000000002319: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000231e: 03	movq	%rax, %rdi
0000000000002321: 02	movl	%ebx, %esi
0000000000002323: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002328: 05	movl	$5177808, %esi
000000000000232d: 05	movl	$1, %edx
0000000000002332: 03	movq	%rax, %rdi
0000000000002335: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000233a: 05	movl	$5045874, %esi
000000000000233f: 05	movl	$1, %edi
0000000000002344: 05	movl	$823, %edx
0000000000002349: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000234e: 09	cmpw	$3, 206(%rsp)
0000000000002357: 02	je	0x42c35c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x23bc>
0000000000002359: 05	movl	$7480880, %edi
000000000000235e: 05	movl	$5050403, %esi
0000000000002363: 05	movl	$18, %edx
0000000000002368: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000236d: 05	movl	$5048029, %esi
0000000000002372: 05	movl	$2, %edx
0000000000002377: 03	movq	%rax, %rdi
000000000000237a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000237f: 02	xorl	%esi, %esi
0000000000002381: 09	cmpw	$3, 206(%rsp)
000000000000238a: 04	sete	%sil
000000000000238e: 03	movq	%rax, %rdi
0000000000002391: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000002396: 05	movl	$5177808, %esi
000000000000239b: 05	movl	$1, %edx
00000000000023a0: 03	movq	%rax, %rdi
00000000000023a3: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023a8: 05	movl	$5050403, %esi
00000000000023ad: 05	movl	$1, %edi
00000000000023b2: 05	movl	$824, %edx
00000000000023b7: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000023bc: 08	cmpl	$0, 200(%rsp)
00000000000023c4: 06	jne	0x42c40f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x246f>
00000000000023ca: 05	movl	$7480880, %edi
00000000000023cf: 05	movl	$5043869, %esi
00000000000023d4: 05	movl	$3, %edx
00000000000023d9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023de: 05	movl	$5048029, %esi
00000000000023e3: 05	movl	$2, %edx
00000000000023e8: 03	movq	%rax, %rdi
00000000000023eb: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023f0: 03	movq	%rax, %rdi
00000000000023f3: 05	movl	$1, %esi
00000000000023f8: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000023fd: 05	movl	$5178003, %esi
0000000000002402: 05	movl	$1, %edx
0000000000002407: 03	movq	%rax, %rdi
000000000000240a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000240f: 05	movl	$5050429, %esi
0000000000002414: 05	movl	$19, %edx
0000000000002419: 03	movq	%rax, %rdi
000000000000241c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002421: 05	movl	$5048029, %esi
0000000000002426: 05	movl	$2, %edx
000000000000242b: 03	movq	%rax, %rdi
000000000000242e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002433: 02	xorl	%esi, %esi
0000000000002435: 08	cmpl	$0, 200(%rsp)
000000000000243d: 04	setne	%sil
0000000000002441: 03	movq	%rax, %rdi
0000000000002444: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000002449: 05	movl	$5177808, %esi
000000000000244e: 05	movl	$1, %edx
0000000000002453: 03	movq	%rax, %rdi
0000000000002456: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000245b: 05	movl	$5050422, %esi
0000000000002460: 05	movl	$1, %edi
0000000000002465: 05	movl	$825, %edx
000000000000246a: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000246f: 08	movq	208(%rsp), %rsi
0000000000002477: 08	leaq	192(%rsp), %rdi
000000000000247f: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002484: 06	cmpq	$23, 80(%rsp)
000000000000248a: 02	je	0x42c43c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x249c>
000000000000248c: 05	movq	48(%rsp), %rsi
0000000000002491: 05	movq	88(%rsp), %rdi
0000000000002496: 03	movq	(%rdi), %rax
0000000000002499: 03	callq	*24(%rax)
000000000000249c: 08	movq	160(%rsp), %rsi
00000000000024a4: 08	leaq	144(%rsp), %rdi
00000000000024ac: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000024b1: 09	cmpq	$23, 128(%rsp)
00000000000024ba: 02	je	0x42c46f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x24cf>
00000000000024bc: 05	movq	96(%rsp), %rsi
00000000000024c1: 08	movq	136(%rsp), %rdi
00000000000024c9: 03	movq	(%rdi), %rax
00000000000024cc: 03	callq	*24(%rax)
00000000000024cf: 07	cmpb	$0, 3105387(%rip)  # 7226e1 <veryVerbose>
00000000000024d6: 06	je	0x42c550 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x25b0>
00000000000024dc: 07	movq	3105197(%rip), %rax  # 722630 <std::__1::cout>
00000000000024e3: 05	movl	$7480880, %esi
00000000000024e8: 04	addq	-24(%rax), %rsi
00000000000024ec: 08	leaq	224(%rsp), %rdi
00000000000024f4: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000024f9: 08	leaq	224(%rsp), %rdi
0000000000002501: 05	movl	$7480656, %esi
0000000000002506: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000250b: 03	movq	(%rax), %rcx
000000000000250e: 03	movq	%rax, %rdi
0000000000002511: 05	movl	$10, %esi
0000000000002516: 03	callq	*56(%rcx)
0000000000002519: 02	movl	%eax, %ebx
000000000000251b: 08	leaq	224(%rsp), %rdi
0000000000002523: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000002528: 03	movsbl	%bl, %esi
000000000000252b: 05	movl	$7480880, %edi
0000000000002530: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000002535: 05	movl	$7480880, %edi
000000000000253a: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000253f: 05	movl	$7480880, %edi
0000000000002544: 05	movl	$5050458, %esi
0000000000002549: 05	movl	$35, %edx
000000000000254e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002553: 03	movq	%rax, %rbx
0000000000002556: 03	movq	(%rax), %rax
0000000000002559: 04	movq	-24(%rax), %rsi
000000000000255d: 03	addq	%rbx, %rsi
0000000000002560: 08	leaq	224(%rsp), %rdi
0000000000002568: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000256d: 08	leaq	224(%rsp), %rdi
0000000000002575: 05	movl	$7480656, %esi
000000000000257a: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000257f: 03	movq	(%rax), %rcx
0000000000002582: 03	movq	%rax, %rdi
0000000000002585: 05	movl	$10, %esi
000000000000258a: 03	callq	*56(%rcx)
000000000000258d: 02	movl	%eax, %ebp
000000000000258f: 08	leaq	224(%rsp), %rdi
0000000000002597: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000259c: 04	movsbl	%bpl, %esi
00000000000025a0: 03	movq	%rbx, %rdi
00000000000025a3: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000025a8: 03	movq	%rbx, %rdi
00000000000025ab: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000025b0: 07	movq	3115945(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000025b7: 03	testq	%rax, %rax
00000000000025ba: 02	jne	0x42c561 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x25c1>
00000000000025bc: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000025c1: 09	movq	$0, 96(%rsp)
00000000000025ca: 08	movq	%rax, 136(%rsp)
00000000000025d2: 08	movapd	566054(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
00000000000025da: 06	movupd	%xmm0, 120(%rsp)
00000000000025e0: 05	leaq	96(%rsp), %r15
00000000000025e5: 05	movl	$5042515, %esi
00000000000025ea: 05	movl	$4, %edx
00000000000025ef: 05	movl	$5047818, %ecx
00000000000025f4: 03	movq	%r15, %rdi
00000000000025f7: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000025fc: 10	movabsq	$562949953421312, %rax
0000000000002606: 08	movq	%rax, 152(%rsp)
000000000000260e: 08	movq	%r14, 160(%rsp)
0000000000002616: 09	movq	$0, 48(%rsp)
000000000000261f: 08	movapd	565977(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000002627: 06	movupd	%xmm0, 72(%rsp)
000000000000262d: 07	movq	3115820(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000002634: 03	testq	%rax, %rax
0000000000002637: 02	je	0x42c5e5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2645>
0000000000002639: 05	leaq	48(%rsp), %rcx
000000000000263e: 05	movq	%rax, 88(%rsp)
0000000000002643: 02	jmp	0x42c603 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2663>
0000000000002645: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000264a: 06	cmpq	$23, 80(%rsp)
0000000000002650: 05	movq	%rax, 88(%rsp)
0000000000002655: 02	je	0x42c5fe <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x265e>
0000000000002657: 05	movq	48(%rsp), %rcx
000000000000265c: 02	jmp	0x42c603 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2663>
000000000000265e: 05	leaq	48(%rsp), %rcx
0000000000002663: 03	movb	$0, (%rcx)
0000000000002666: 05	leaq	48(%rsp), %rbx
000000000000266b: 08	leaq	144(%rsp), %rsi
0000000000002673: 08	leaq	320(%rsp), %rdx
000000000000267b: 03	movq	%rbx, %rdi
000000000000267e: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000002683: 02	movl	%eax, %ebp
0000000000002685: 02	testl	%eax, %eax
0000000000002687: 02	je	0x42c67f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x26df>
0000000000002689: 05	movl	$7480880, %edi
000000000000268e: 05	movl	$5045879, %esi
0000000000002693: 05	movl	$6, %edx
0000000000002698: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000269d: 05	movl	$5048029, %esi
00000000000026a2: 05	movl	$2, %edx
00000000000026a7: 03	movq	%rax, %rdi
00000000000026aa: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026af: 03	movq	%rax, %rdi
00000000000026b2: 02	movl	%ebp, %esi
00000000000026b4: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000026b9: 05	movl	$5177808, %esi
00000000000026be: 05	movl	$1, %edx
00000000000026c3: 03	movq	%rax, %rdi
00000000000026c6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000026cb: 05	movl	$5045874, %esi
00000000000026d0: 05	movl	$1, %edi
00000000000026d5: 05	movl	$837, %edx
00000000000026da: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000026df: 05	movq	120(%rsp), %rbp
00000000000026e4: 05	cmpq	72(%rsp), %rbp
00000000000026e9: 02	jne	0x42c6d9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2739>
00000000000026eb: 03	testq	%rbp, %rbp
00000000000026ee: 02	je	0x42c6aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x270a>
00000000000026f0: 06	cmpq	$23, 80(%rsp)
00000000000026f6: 02	je	0x42c6b1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2711>
00000000000026f8: 05	movq	48(%rsp), %rsi
00000000000026fd: 09	cmpq	$23, 128(%rsp)
0000000000002706: 02	jne	0x42c6c1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2721>
0000000000002708: 02	jmp	0x42c6c6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2726>
000000000000270a: 02	xorl	%ebp, %ebp
000000000000270c: 05	jmp	0x42c77a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x27da>
0000000000002711: 05	leaq	48(%rsp), %rsi
0000000000002716: 09	cmpq	$23, 128(%rsp)
000000000000271f: 02	je	0x42c6c6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2726>
0000000000002721: 05	movq	96(%rsp), %r15
0000000000002726: 03	movq	%r15, %rdi
0000000000002729: 03	movq	%rbp, %rdx
000000000000272c: 05	callq	0x404900 <bcmp@plt>
0000000000002731: 02	testl	%eax, %eax
0000000000002733: 06	je	0x42c77a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x27da>
0000000000002739: 05	movl	$7480880, %edi
000000000000273e: 05	movl	$5050214, %esi
0000000000002743: 05	movl	$8, %edx
0000000000002748: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000274d: 05	movl	$5048029, %esi
0000000000002752: 05	movl	$2, %edx
0000000000002757: 03	movq	%rax, %rdi
000000000000275a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000275f: 05	leaq	96(%rsp), %rsi
0000000000002764: 03	movq	%rax, %rdi
0000000000002767: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000276c: 05	movl	$5178003, %esi
0000000000002771: 05	movl	$1, %edx
0000000000002776: 03	movq	%rax, %rdi
0000000000002779: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000277e: 05	movl	$5050999, %esi
0000000000002783: 05	movl	$4, %edx
0000000000002788: 03	movq	%rax, %rdi
000000000000278b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002790: 05	movl	$5048029, %esi
0000000000002795: 05	movl	$2, %edx
000000000000279a: 03	movq	%rax, %rdi
000000000000279d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027a2: 05	leaq	48(%rsp), %rsi
00000000000027a7: 03	movq	%rax, %rdi
00000000000027aa: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000027af: 05	movl	$5177808, %esi
00000000000027b4: 05	movl	$1, %edx
00000000000027b9: 03	movq	%rax, %rdi
00000000000027bc: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027c1: 05	movl	$5049995, %esi
00000000000027c6: 05	movl	$1, %edi
00000000000027cb: 05	movl	$838, %edx
00000000000027d0: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000027d5: 05	movq	72(%rsp), %rbp
00000000000027da: 10	movabsq	$562949953421312, %rax
00000000000027e4: 08	movq	%rax, 200(%rsp)
00000000000027ec: 08	movq	%r14, 208(%rsp)
00000000000027f4: 06	cmpq	$23, 80(%rsp)
00000000000027fa: 02	je	0x42c7a1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2801>
00000000000027fc: 05	movq	48(%rsp), %rbx
0000000000002801: 05	leaq	16(%rsp), %rdi
0000000000002806: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
000000000000280b: 08	leaq	224(%rsp), %rdi
0000000000002813: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000002818: 12	movq	$5068240, 224(%rsp)
0000000000002824: 08	movq	%rbx, 288(%rsp)
000000000000282c: 08	movq	%rbp, 296(%rsp)
0000000000002834: 03	addq	%rbx, %rbp
0000000000002837: 08	movq	%rbx, 240(%rsp)
000000000000283f: 08	movq	%rbx, 248(%rsp)
0000000000002847: 08	movq	%rbp, 256(%rsp)
000000000000284f: 08	leaq	192(%rsp), %rdi
0000000000002857: 08	leaq	224(%rsp), %rdx
000000000000285f: 05	leaq	16(%rsp), %rcx
0000000000002864: 02	xorl	%esi, %esi
0000000000002866: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
000000000000286b: 02	movl	%eax, %ebx
000000000000286d: 08	leaq	224(%rsp), %rdi
0000000000002875: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000287a: 05	leaq	16(%rsp), %rdi
000000000000287f: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000002884: 02	testl	%ebx, %ebx
0000000000002886: 02	je	0x42c87e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x28de>
0000000000002888: 05	movl	$7480880, %edi
000000000000288d: 05	movl	$5045879, %esi
0000000000002892: 05	movl	$6, %edx
0000000000002897: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000289c: 05	movl	$5048029, %esi
00000000000028a1: 05	movl	$2, %edx
00000000000028a6: 03	movq	%rax, %rdi
00000000000028a9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028ae: 03	movq	%rax, %rdi
00000000000028b1: 02	movl	%ebx, %esi
00000000000028b3: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000028b8: 05	movl	$5177808, %esi
00000000000028bd: 05	movl	$1, %edx
00000000000028c2: 03	movq	%rax, %rdi
00000000000028c5: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028ca: 05	movl	$5045874, %esi
00000000000028cf: 05	movl	$1, %edi
00000000000028d4: 05	movl	$842, %edx
00000000000028d9: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000028de: 09	cmpw	$2, 206(%rsp)
00000000000028e7: 02	je	0x42c8ec <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x294c>
00000000000028e9: 05	movl	$7480880, %edi
00000000000028ee: 05	movl	$5050494, %esi
00000000000028f3: 05	movl	$15, %edx
00000000000028f8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028fd: 05	movl	$5048029, %esi
0000000000002902: 05	movl	$2, %edx
0000000000002907: 03	movq	%rax, %rdi
000000000000290a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000290f: 02	xorl	%esi, %esi
0000000000002911: 09	cmpw	$2, 206(%rsp)
000000000000291a: 04	sete	%sil
000000000000291e: 03	movq	%rax, %rdi
0000000000002921: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000002926: 05	movl	$5177808, %esi
000000000000292b: 05	movl	$1, %edx
0000000000002930: 03	movq	%rax, %rdi
0000000000002933: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002938: 05	movl	$5050494, %esi
000000000000293d: 05	movl	$1, %edi
0000000000002942: 05	movl	$843, %edx
0000000000002947: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000294c: 08	movq	208(%rsp), %rsi
0000000000002954: 08	leaq	192(%rsp), %rdi
000000000000295c: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002961: 06	cmpq	$23, 80(%rsp)
0000000000002967: 02	je	0x42c919 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2979>
0000000000002969: 05	movq	48(%rsp), %rsi
000000000000296e: 05	movq	88(%rsp), %rdi
0000000000002973: 03	movq	(%rdi), %rax
0000000000002976: 03	callq	*24(%rax)
0000000000002979: 08	movq	160(%rsp), %rsi
0000000000002981: 08	leaq	144(%rsp), %r13
0000000000002989: 03	movq	%r13, %rdi
000000000000298c: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002991: 09	cmpq	$23, 128(%rsp)
000000000000299a: 02	je	0x42c94f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x29af>
000000000000299c: 05	movq	96(%rsp), %rsi
00000000000029a1: 08	movq	136(%rsp), %rdi
00000000000029a9: 03	movq	(%rdi), %rax
00000000000029ac: 03	callq	*24(%rax)
00000000000029af: 07	cmpb	$0, 3104139(%rip)  # 7226e1 <veryVerbose>
00000000000029b6: 06	je	0x42ca2f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2a8f>
00000000000029bc: 07	movq	3103949(%rip), %rax  # 722630 <std::__1::cout>
00000000000029c3: 05	movl	$7480880, %esi
00000000000029c8: 04	addq	-24(%rax), %rsi
00000000000029cc: 08	leaq	224(%rsp), %rdi
00000000000029d4: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000029d9: 08	leaq	224(%rsp), %rdi
00000000000029e1: 05	movl	$7480656, %esi
00000000000029e6: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000029eb: 03	movq	(%rax), %rcx
00000000000029ee: 03	movq	%rax, %rdi
00000000000029f1: 05	movl	$10, %esi
00000000000029f6: 03	callq	*56(%rcx)
00000000000029f9: 02	movl	%eax, %ebx
00000000000029fb: 08	leaq	224(%rsp), %rdi
0000000000002a03: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000002a08: 03	movsbl	%bl, %esi
0000000000002a0b: 05	movl	$7480880, %edi
0000000000002a10: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000002a15: 05	movl	$7480880, %edi
0000000000002a1a: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000002a1f: 05	movl	$7480880, %edi
0000000000002a24: 05	movl	$5050510, %esi
0000000000002a29: 05	movl	$35, %edx
0000000000002a2e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002a33: 03	movq	%rax, %rbp
0000000000002a36: 03	movq	(%rax), %rax
0000000000002a39: 04	movq	-24(%rax), %rsi
0000000000002a3d: 03	addq	%rbp, %rsi
0000000000002a40: 08	leaq	224(%rsp), %rdi
0000000000002a48: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000002a4d: 08	leaq	224(%rsp), %rdi
0000000000002a55: 05	movl	$7480656, %esi
0000000000002a5a: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000002a5f: 03	movq	(%rax), %rcx
0000000000002a62: 03	movq	%rax, %rdi
0000000000002a65: 05	movl	$10, %esi
0000000000002a6a: 03	callq	*56(%rcx)
0000000000002a6d: 02	movl	%eax, %ebx
0000000000002a6f: 08	leaq	224(%rsp), %rdi
0000000000002a77: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000002a7c: 03	movsbl	%bl, %esi
0000000000002a7f: 03	movq	%rbp, %rdi
0000000000002a82: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000002a87: 03	movq	%rbp, %rdi
0000000000002a8a: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000002a8f: 05	movl	$2001, %edi
0000000000002a94: 05	movl	$12, %esi
0000000000002a99: 05	movl	$25, %edx
0000000000002a9e: 05	callq	0x462fe0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000002aa3: 02	movl	%eax, %ebp
0000000000002aa5: 07	movq	3114676(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000002aac: 03	testq	%rax, %rax
0000000000002aaf: 02	jne	0x42ca56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ab6>
0000000000002ab1: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000002ab6: 09	movq	$0, 96(%rsp)
0000000000002abf: 08	movq	%rax, 136(%rsp)
0000000000002ac7: 08	movapd	564785(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000002acf: 06	movupd	%xmm0, 120(%rsp)
0000000000002ad5: 05	leaq	96(%rsp), %rdi
0000000000002ada: 05	movl	$5050546, %esi
0000000000002adf: 05	movl	$10, %edx
0000000000002ae4: 05	movl	$5047818, %ecx
0000000000002ae9: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000002aee: 08	leaq	224(%rsp), %rdi
0000000000002af6: 05	leaq	96(%rsp), %r15
0000000000002afb: 05	movl	$5042850, %esi
0000000000002b00: 03	movq	%r15, %rdx
0000000000002b03: 05	callq	0x43c960 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000002b08: 05	leaq	48(%rsp), %r12
0000000000002b0d: 08	leaq	224(%rsp), %rsi
0000000000002b15: 05	movl	$5042850, %edx
0000000000002b1a: 03	movq	%r12, %rdi
0000000000002b1d: 05	callq	0x43c870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
0000000000002b22: 09	cmpq	$23, 256(%rsp)
0000000000002b2b: 02	je	0x42cae3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2b43>
0000000000002b2d: 08	movq	224(%rsp), %rsi
0000000000002b35: 08	movq	264(%rsp), %rdi
0000000000002b3d: 03	movq	(%rdi), %rax
0000000000002b40: 03	callq	*24(%rax)
0000000000002b43: 02	movl	%ebp, %eax
0000000000002b45: 08	movq	%rax, 192(%rsp)
0000000000002b4d: 10	movabsq	$1688849860263936, %rax
0000000000002b57: 08	movq	%rax, 200(%rsp)
0000000000002b5f: 08	movq	%r14, 208(%rsp)
0000000000002b67: 12	movq	$0, 144(%rsp)
0000000000002b73: 08	movapd	564613(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000002b7b: 09	movupd	%xmm0, 168(%rsp)
0000000000002b84: 07	movq	3114453(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000002b8b: 03	testq	%rax, %rax
0000000000002b8e: 02	je	0x42cb3a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2b9a>
0000000000002b90: 08	movq	%rax, 184(%rsp)
0000000000002b98: 02	jmp	0x42cb64 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bc4>
0000000000002b9a: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000002b9f: 09	cmpq	$23, 176(%rsp)
0000000000002ba8: 08	movq	%rax, 184(%rsp)
0000000000002bb0: 02	je	0x42cb5c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bbc>
0000000000002bb2: 08	movq	144(%rsp), %r13
0000000000002bba: 02	jmp	0x42cb64 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bc4>
0000000000002bbc: 08	leaq	144(%rsp), %r13
0000000000002bc4: 05	movb	$0, (%r13)
0000000000002bc9: 08	leaq	144(%rsp), %rbx
0000000000002bd1: 08	leaq	192(%rsp), %rsi
0000000000002bd9: 08	leaq	320(%rsp), %rdx
0000000000002be1: 03	movq	%rbx, %rdi
0000000000002be4: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000002be9: 02	movl	%eax, %ebp
0000000000002beb: 03	cmpl	$1, %eax
0000000000002bee: 02	je	0x42cbe6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c46>
0000000000002bf0: 05	movl	$7480880, %edi
0000000000002bf5: 05	movl	$5045879, %esi
0000000000002bfa: 05	movl	$6, %edx
0000000000002bff: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c04: 05	movl	$5048029, %esi
0000000000002c09: 05	movl	$2, %edx
0000000000002c0e: 03	movq	%rax, %rdi
0000000000002c11: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c16: 03	movq	%rax, %rdi
0000000000002c19: 02	movl	%ebp, %esi
0000000000002c1b: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002c20: 05	movl	$5177808, %esi
0000000000002c25: 05	movl	$1, %edx
0000000000002c2a: 03	movq	%rax, %rdi
0000000000002c2d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c32: 05	movl	$5050202, %esi
0000000000002c37: 05	movl	$1, %edi
0000000000002c3c: 05	movl	$858, %edx
0000000000002c41: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002c46: 05	movq	72(%rsp), %rbp
0000000000002c4b: 08	cmpq	168(%rsp), %rbp
0000000000002c53: 02	jne	0x42cc46 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ca6>
0000000000002c55: 03	testq	%rbp, %rbp
0000000000002c58: 02	je	0x42cc17 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c77>
0000000000002c5a: 09	cmpq	$23, 176(%rsp)
0000000000002c63: 02	je	0x42cc1e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c7e>
0000000000002c65: 08	movq	144(%rsp), %rsi
0000000000002c6d: 06	cmpq	$23, 80(%rsp)
0000000000002c73: 02	jne	0x42cc2e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c8e>
0000000000002c75: 02	jmp	0x42cc33 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c93>
0000000000002c77: 02	xorl	%ebp, %ebp
0000000000002c79: 05	jmp	0x42cced <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2d4d>
0000000000002c7e: 08	leaq	144(%rsp), %rsi
0000000000002c86: 06	cmpq	$23, 80(%rsp)
0000000000002c8c: 02	je	0x42cc33 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c93>
0000000000002c8e: 05	movq	48(%rsp), %r12
0000000000002c93: 03	movq	%r12, %rdi
0000000000002c96: 03	movq	%rbp, %rdx
0000000000002c99: 05	callq	0x404900 <bcmp@plt>
0000000000002c9e: 02	testl	%eax, %eax
0000000000002ca0: 06	je	0x42cced <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2d4d>
0000000000002ca6: 05	movl	$7480880, %edi
0000000000002cab: 05	movl	$5050214, %esi
0000000000002cb0: 05	movl	$8, %edx
0000000000002cb5: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002cba: 05	movl	$5048029, %esi
0000000000002cbf: 05	movl	$2, %edx
0000000000002cc4: 03	movq	%rax, %rdi
0000000000002cc7: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002ccc: 05	leaq	48(%rsp), %rsi
0000000000002cd1: 03	movq	%rax, %rdi
0000000000002cd4: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000002cd9: 05	movl	$5178003, %esi
0000000000002cde: 05	movl	$1, %edx
0000000000002ce3: 03	movq	%rax, %rdi
0000000000002ce6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002ceb: 05	movl	$5050999, %esi
0000000000002cf0: 05	movl	$4, %edx
0000000000002cf5: 03	movq	%rax, %rdi
0000000000002cf8: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002cfd: 05	movl	$5048029, %esi
0000000000002d02: 05	movl	$2, %edx
0000000000002d07: 03	movq	%rax, %rdi
0000000000002d0a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d0f: 08	leaq	144(%rsp), %rsi
0000000000002d17: 03	movq	%rax, %rdi
0000000000002d1a: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000002d1f: 05	movl	$5177808, %esi
0000000000002d24: 05	movl	$1, %edx
0000000000002d29: 03	movq	%rax, %rdi
0000000000002d2c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d31: 05	movl	$5049995, %esi
0000000000002d36: 05	movl	$1, %edi
0000000000002d3b: 05	movl	$859, %edx
0000000000002d40: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002d45: 08	movq	168(%rsp), %rbp
0000000000002d4d: 10	movabsq	$562949953421312, %rax
0000000000002d57: 05	movq	%rax, 24(%rsp)
0000000000002d5c: 05	movq	%r14, 32(%rsp)
0000000000002d61: 09	cmpq	$23, 176(%rsp)
0000000000002d6a: 02	je	0x42cd14 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2d74>
0000000000002d6c: 08	movq	144(%rsp), %rbx
0000000000002d74: 08	leaq	304(%rsp), %rdi
0000000000002d7c: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000002d81: 08	leaq	224(%rsp), %rdi
0000000000002d89: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000002d8e: 12	movq	$5068240, 224(%rsp)
0000000000002d9a: 08	movq	%rbx, 288(%rsp)
0000000000002da2: 08	movq	%rbp, 296(%rsp)
0000000000002daa: 03	addq	%rbx, %rbp
0000000000002dad: 08	movq	%rbx, 240(%rsp)
0000000000002db5: 08	movq	%rbx, 248(%rsp)
0000000000002dbd: 08	movq	%rbp, 256(%rsp)
0000000000002dc5: 05	leaq	16(%rsp), %rdi
0000000000002dca: 08	leaq	224(%rsp), %rdx
0000000000002dd2: 08	leaq	304(%rsp), %rcx
0000000000002dda: 02	xorl	%esi, %esi
0000000000002ddc: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000002de1: 02	movl	%eax, %ebx
0000000000002de3: 08	leaq	224(%rsp), %rdi
0000000000002deb: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000002df0: 08	leaq	304(%rsp), %rdi
0000000000002df8: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000002dfd: 02	testl	%ebx, %ebx
0000000000002dff: 02	je	0x42cdf7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2e57>
0000000000002e01: 05	movl	$7480880, %edi
0000000000002e06: 05	movl	$5045879, %esi
0000000000002e0b: 05	movl	$6, %edx
0000000000002e10: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e15: 05	movl	$5048029, %esi
0000000000002e1a: 05	movl	$2, %edx
0000000000002e1f: 03	movq	%rax, %rdi
0000000000002e22: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e27: 03	movq	%rax, %rdi
0000000000002e2a: 02	movl	%ebx, %esi
0000000000002e2c: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002e31: 05	movl	$5177808, %esi
0000000000002e36: 05	movl	$1, %edx
0000000000002e3b: 03	movq	%rax, %rdi
0000000000002e3e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e43: 05	movl	$5045874, %esi
0000000000002e48: 05	movl	$1, %edi
0000000000002e4d: 05	movl	$863, %edx
0000000000002e52: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002e57: 05	movzwl	30(%rsp), %eax
0000000000002e5c: 05	movl	$16432, %ecx
0000000000002e61: 04	btq	%rax, %rcx
0000000000002e65: 02	jb	0x42ce6f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ecf>
0000000000002e67: 05	movl	$7480880, %edi
0000000000002e6c: 05	movl	$5050012, %esi
0000000000002e71: 05	movl	$17, %edx
0000000000002e76: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e7b: 05	movl	$5048029, %esi
0000000000002e80: 05	movl	$2, %edx
0000000000002e85: 03	movq	%rax, %rdi
0000000000002e88: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e8d: 04	movb	30(%rsp), %cl
0000000000002e91: 05	movl	$16432, %esi
0000000000002e96: 03	shrq	%cl, %rsi
0000000000002e99: 03	andl	$1, %esi
0000000000002e9c: 03	movq	%rax, %rdi
0000000000002e9f: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000002ea4: 05	movl	$5177808, %esi
0000000000002ea9: 05	movl	$1, %edx
0000000000002eae: 03	movq	%rax, %rdi
0000000000002eb1: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002eb6: 05	movl	$5050012, %esi
0000000000002ebb: 05	movl	$1, %edi
0000000000002ec0: 05	movl	$864, %edx
0000000000002ec5: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002eca: 05	movzwl	30(%rsp), %eax
0000000000002ecf: 09	cmpq	$23, 128(%rsp)
0000000000002ed8: 02	je	0x42ce7f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2edf>
0000000000002eda: 05	movq	96(%rsp), %r15
0000000000002edf: 05	movq	120(%rsp), %rdx
0000000000002ee4: 01	cwtl	
0000000000002ee5: 03	cmpl	$14, %eax
0000000000002ee8: 02	je	0x42ce8f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2eef>
0000000000002eea: 03	cmpl	$5, %eax
0000000000002eed: 02	jne	0x42cea0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f00>
0000000000002eef: 05	movq	16(%rsp), %rsi
0000000000002ef4: 05	movslq	24(%rsp), %rax
0000000000002ef9: 03	cmpq	%rax, %rdx
0000000000002efc: 02	je	0x42ceb0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f10>
0000000000002efe: 02	jmp	0x42cec9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f29>
0000000000002f00: 05	leaq	17(%rsp), %rsi
0000000000002f05: 06	movsbq	16(%rsp), %rax
0000000000002f0b: 03	cmpq	%rax, %rdx
0000000000002f0e: 02	jne	0x42cec9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f29>
0000000000002f10: 03	testq	%rdx, %rdx
0000000000002f13: 06	je	0x42cf86 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2fe6>
0000000000002f19: 03	movq	%r15, %rdi
0000000000002f1c: 05	callq	0x404900 <bcmp@plt>
0000000000002f21: 02	testl	%eax, %eax
0000000000002f23: 06	je	0x42cf86 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2fe6>
0000000000002f29: 05	movl	$7480880, %edi
0000000000002f2e: 05	movl	$5050030, %esi
0000000000002f33: 05	movl	$10, %edx
0000000000002f38: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f3d: 05	movl	$5048029, %esi
0000000000002f42: 05	movl	$2, %edx
0000000000002f47: 03	movq	%rax, %rdi
0000000000002f4a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f4f: 05	leaq	96(%rsp), %rsi
0000000000002f54: 03	movq	%rax, %rdi
0000000000002f57: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000002f5c: 05	movl	$5178003, %esi
0000000000002f61: 05	movl	$1, %edx
0000000000002f66: 03	movq	%rax, %rdi
0000000000002f69: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f6e: 05	movl	$5050055, %esi
0000000000002f73: 05	movl	$18, %edx
0000000000002f78: 03	movq	%rax, %rdi
0000000000002f7b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f80: 05	movl	$5048029, %esi
0000000000002f85: 05	movl	$2, %edx
0000000000002f8a: 03	movq	%rax, %rdi
0000000000002f8d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002f92: 05	movswl	30(%rsp), %ecx
0000000000002f97: 03	cmpl	$14, %ecx
0000000000002f9a: 02	je	0x42cf41 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2fa1>
0000000000002f9c: 03	cmpl	$5, %ecx
0000000000002f9f: 02	jne	0x42cf4d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2fad>
0000000000002fa1: 05	movq	16(%rsp), %rsi
0000000000002fa6: 05	movslq	24(%rsp), %rdx
0000000000002fab: 02	jmp	0x42cf58 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2fb8>
0000000000002fad: 05	leaq	17(%rsp), %rsi
0000000000002fb2: 06	movsbq	16(%rsp), %rdx
0000000000002fb8: 03	movq	%rax, %rdi
0000000000002fbb: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002fc0: 05	movl	$5177808, %esi
0000000000002fc5: 05	movl	$1, %edx
0000000000002fca: 03	movq	%rax, %rdi
0000000000002fcd: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002fd2: 05	movl	$5050041, %esi
0000000000002fd7: 05	movl	$1, %edi
0000000000002fdc: 05	movl	$867, %edx
0000000000002fe1: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000002fe6: 05	movq	32(%rsp), %rsi
0000000000002feb: 05	leaq	16(%rsp), %rdi
0000000000002ff0: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002ff5: 09	cmpq	$23, 176(%rsp)
0000000000002ffe: 02	je	0x42cfb6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3016>
0000000000003000: 08	movq	144(%rsp), %rsi
0000000000003008: 08	movq	184(%rsp), %rdi
0000000000003010: 03	movq	(%rdi), %rax
0000000000003013: 03	callq	*24(%rax)
0000000000003016: 08	movq	208(%rsp), %rsi
000000000000301e: 08	leaq	192(%rsp), %rdi
0000000000003026: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000302b: 06	cmpq	$23, 80(%rsp)
0000000000003031: 02	je	0x42cfe3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3043>
0000000000003033: 05	movq	48(%rsp), %rsi
0000000000003038: 05	movq	88(%rsp), %rdi
000000000000303d: 03	movq	(%rdi), %rax
0000000000003040: 03	callq	*24(%rax)
0000000000003043: 09	cmpq	$23, 128(%rsp)
000000000000304c: 02	je	0x42d001 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3061>
000000000000304e: 05	movq	96(%rsp), %rsi
0000000000003053: 08	movq	136(%rsp), %rdi
000000000000305b: 03	movq	(%rdi), %rax
000000000000305e: 03	callq	*24(%rax)
0000000000003061: 07	cmpb	$0, 3102425(%rip)  # 7226e1 <veryVerbose>
0000000000003068: 06	je	0x42d0e2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3142>
000000000000306e: 07	movq	3102235(%rip), %rax  # 722630 <std::__1::cout>
0000000000003075: 05	movl	$7480880, %esi
000000000000307a: 04	addq	-24(%rax), %rsi
000000000000307e: 08	leaq	224(%rsp), %rdi
0000000000003086: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000308b: 08	leaq	224(%rsp), %rdi
0000000000003093: 05	movl	$7480656, %esi
0000000000003098: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000309d: 03	movq	(%rax), %rcx
00000000000030a0: 03	movq	%rax, %rdi
00000000000030a3: 05	movl	$10, %esi
00000000000030a8: 03	callq	*56(%rcx)
00000000000030ab: 02	movl	%eax, %ebx
00000000000030ad: 08	leaq	224(%rsp), %rdi
00000000000030b5: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000030ba: 03	movsbl	%bl, %esi
00000000000030bd: 05	movl	$7480880, %edi
00000000000030c2: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000030c7: 05	movl	$7480880, %edi
00000000000030cc: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000030d1: 05	movl	$7480880, %edi
00000000000030d6: 05	movl	$5050557, %esi
00000000000030db: 05	movl	$39, %edx
00000000000030e0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000030e5: 03	movq	%rax, %rbx
00000000000030e8: 03	movq	(%rax), %rax
00000000000030eb: 04	movq	-24(%rax), %rsi
00000000000030ef: 03	addq	%rbx, %rsi
00000000000030f2: 08	leaq	224(%rsp), %rdi
00000000000030fa: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000030ff: 08	leaq	224(%rsp), %rdi
0000000000003107: 05	movl	$7480656, %esi
000000000000310c: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003111: 03	movq	(%rax), %rcx
0000000000003114: 03	movq	%rax, %rdi
0000000000003117: 05	movl	$10, %esi
000000000000311c: 03	callq	*56(%rcx)
000000000000311f: 02	movl	%eax, %ebp
0000000000003121: 08	leaq	224(%rsp), %rdi
0000000000003129: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
000000000000312e: 04	movsbl	%bpl, %esi
0000000000003132: 03	movq	%rbx, %rdi
0000000000003135: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000313a: 03	movq	%rbx, %rdi
000000000000313d: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003142: 05	movl	$2001, %edi
0000000000003147: 05	movl	$12, %esi
000000000000314c: 05	movl	$25, %edx
0000000000003151: 05	callq	0x462fe0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000003156: 02	movl	%eax, %ebx
0000000000003158: 07	movq	3112961(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000315f: 03	testq	%rax, %rax
0000000000003162: 02	jne	0x42d109 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3169>
0000000000003164: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000003169: 09	movq	$0, 96(%rsp)
0000000000003172: 08	movq	%rax, 136(%rsp)
000000000000317a: 08	movapd	563070(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000003182: 06	movupd	%xmm0, 120(%rsp)
0000000000003188: 05	leaq	96(%rsp), %rdi
000000000000318d: 05	movl	$5050597, %esi
0000000000003192: 05	movl	$23, %edx
0000000000003197: 05	movl	$5047818, %ecx
000000000000319c: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000031a1: 08	leaq	224(%rsp), %rdi
00000000000031a9: 05	leaq	96(%rsp), %r15
00000000000031ae: 05	movl	$5042850, %esi
00000000000031b3: 03	movq	%r15, %rdx
00000000000031b6: 05	callq	0x43c960 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000031bb: 05	leaq	48(%rsp), %r12
00000000000031c0: 08	leaq	224(%rsp), %rsi
00000000000031c8: 05	movl	$5042850, %edx
00000000000031cd: 03	movq	%r12, %rdi
00000000000031d0: 05	callq	0x43c870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
00000000000031d5: 09	cmpq	$23, 256(%rsp)
00000000000031de: 02	je	0x42d196 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x31f6>
00000000000031e0: 08	movq	224(%rsp), %rsi
00000000000031e8: 08	movq	264(%rsp), %rdi
00000000000031f0: 03	movq	(%rdi), %rax
00000000000031f3: 03	callq	*24(%rax)
00000000000031f6: 02	decl	%ebx
00000000000031f8: 04	shlq	$37, %rbx
00000000000031fc: 10	movabsq	$-9223371979257652808, %rax
0000000000003206: 03	orq	%rbx, %rax
0000000000003209: 08	movq	%rax, 192(%rsp)
0000000000003211: 10	movabsq	$2251799813685248, %rax
000000000000321b: 08	movq	%rax, 200(%rsp)
0000000000003223: 08	movq	%r14, 208(%rsp)
000000000000322b: 12	movq	$0, 144(%rsp)
0000000000003237: 08	movapd	562881(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
000000000000323f: 09	movupd	%xmm0, 168(%rsp)
0000000000003248: 07	movq	3112721(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000324f: 03	testq	%rax, %rax
0000000000003252: 02	je	0x42d206 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3266>
0000000000003254: 08	leaq	144(%rsp), %rcx
000000000000325c: 08	movq	%rax, 184(%rsp)
0000000000003264: 02	jmp	0x42d230 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3290>
0000000000003266: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000326b: 09	cmpq	$23, 176(%rsp)
0000000000003274: 08	movq	%rax, 184(%rsp)
000000000000327c: 02	je	0x42d228 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3288>
000000000000327e: 08	movq	144(%rsp), %rcx
0000000000003286: 02	jmp	0x42d230 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3290>
0000000000003288: 08	leaq	144(%rsp), %rcx
0000000000003290: 03	movb	$0, (%rcx)
0000000000003293: 08	leaq	144(%rsp), %rbx
000000000000329b: 08	leaq	192(%rsp), %rsi
00000000000032a3: 08	leaq	320(%rsp), %rdx
00000000000032ab: 03	movq	%rbx, %rdi
00000000000032ae: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
00000000000032b3: 02	movl	%eax, %ebp
00000000000032b5: 03	cmpl	$1, %eax
00000000000032b8: 02	je	0x42d2b0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3310>
00000000000032ba: 05	movl	$7480880, %edi
00000000000032bf: 05	movl	$5045879, %esi
00000000000032c4: 05	movl	$6, %edx
00000000000032c9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032ce: 05	movl	$5048029, %esi
00000000000032d3: 05	movl	$2, %edx
00000000000032d8: 03	movq	%rax, %rdi
00000000000032db: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032e0: 03	movq	%rax, %rdi
00000000000032e3: 02	movl	%ebp, %esi
00000000000032e5: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000032ea: 05	movl	$5177808, %esi
00000000000032ef: 05	movl	$1, %edx
00000000000032f4: 03	movq	%rax, %rdi
00000000000032f7: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032fc: 05	movl	$5050202, %esi
0000000000003301: 05	movl	$1, %edi
0000000000003306: 05	movl	$882, %edx
000000000000330b: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003310: 05	movq	72(%rsp), %rbp
0000000000003315: 08	cmpq	168(%rsp), %rbp
000000000000331d: 02	jne	0x42d310 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3370>
000000000000331f: 03	testq	%rbp, %rbp
0000000000003322: 02	je	0x42d2e1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3341>
0000000000003324: 09	cmpq	$23, 176(%rsp)
000000000000332d: 02	je	0x42d2e8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3348>
000000000000332f: 08	movq	144(%rsp), %rsi
0000000000003337: 06	cmpq	$23, 80(%rsp)
000000000000333d: 02	jne	0x42d2f8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3358>
000000000000333f: 02	jmp	0x42d2fd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x335d>
0000000000003341: 02	xorl	%ebp, %ebp
0000000000003343: 05	jmp	0x42d3b7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3417>
0000000000003348: 08	leaq	144(%rsp), %rsi
0000000000003350: 06	cmpq	$23, 80(%rsp)
0000000000003356: 02	je	0x42d2fd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x335d>
0000000000003358: 05	movq	48(%rsp), %r12
000000000000335d: 03	movq	%r12, %rdi
0000000000003360: 03	movq	%rbp, %rdx
0000000000003363: 05	callq	0x404900 <bcmp@plt>
0000000000003368: 02	testl	%eax, %eax
000000000000336a: 06	je	0x42d3b7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3417>
0000000000003370: 05	movl	$7480880, %edi
0000000000003375: 05	movl	$5050214, %esi
000000000000337a: 05	movl	$8, %edx
000000000000337f: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003384: 05	movl	$5048029, %esi
0000000000003389: 05	movl	$2, %edx
000000000000338e: 03	movq	%rax, %rdi
0000000000003391: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003396: 05	leaq	48(%rsp), %rsi
000000000000339b: 03	movq	%rax, %rdi
000000000000339e: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000033a3: 05	movl	$5178003, %esi
00000000000033a8: 05	movl	$1, %edx
00000000000033ad: 03	movq	%rax, %rdi
00000000000033b0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000033b5: 05	movl	$5050999, %esi
00000000000033ba: 05	movl	$4, %edx
00000000000033bf: 03	movq	%rax, %rdi
00000000000033c2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000033c7: 05	movl	$5048029, %esi
00000000000033cc: 05	movl	$2, %edx
00000000000033d1: 03	movq	%rax, %rdi
00000000000033d4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000033d9: 08	leaq	144(%rsp), %rsi
00000000000033e1: 03	movq	%rax, %rdi
00000000000033e4: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000033e9: 05	movl	$5177808, %esi
00000000000033ee: 05	movl	$1, %edx
00000000000033f3: 03	movq	%rax, %rdi
00000000000033f6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000033fb: 05	movl	$5049995, %esi
0000000000003400: 05	movl	$1, %edi
0000000000003405: 05	movl	$883, %edx
000000000000340a: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000340f: 08	movq	168(%rsp), %rbp
0000000000003417: 10	movabsq	$562949953421312, %rax
0000000000003421: 05	movq	%rax, 24(%rsp)
0000000000003426: 05	movq	%r14, 32(%rsp)
000000000000342b: 09	cmpq	$23, 176(%rsp)
0000000000003434: 02	je	0x42d3de <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x343e>
0000000000003436: 08	movq	144(%rsp), %rbx
000000000000343e: 08	leaq	304(%rsp), %rdi
0000000000003446: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
000000000000344b: 08	leaq	224(%rsp), %rdi
0000000000003453: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000003458: 12	movq	$5068240, 224(%rsp)
0000000000003464: 08	movq	%rbx, 288(%rsp)
000000000000346c: 08	movq	%rbp, 296(%rsp)
0000000000003474: 03	addq	%rbx, %rbp
0000000000003477: 08	movq	%rbx, 240(%rsp)
000000000000347f: 08	movq	%rbx, 248(%rsp)
0000000000003487: 08	movq	%rbp, 256(%rsp)
000000000000348f: 05	leaq	16(%rsp), %rdi
0000000000003494: 08	leaq	224(%rsp), %rdx
000000000000349c: 08	leaq	304(%rsp), %rcx
00000000000034a4: 02	xorl	%esi, %esi
00000000000034a6: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
00000000000034ab: 02	movl	%eax, %ebx
00000000000034ad: 08	leaq	224(%rsp), %rdi
00000000000034b5: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000034ba: 08	leaq	304(%rsp), %rdi
00000000000034c2: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000034c7: 02	testl	%ebx, %ebx
00000000000034c9: 02	je	0x42d4c1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3521>
00000000000034cb: 05	movl	$7480880, %edi
00000000000034d0: 05	movl	$5045879, %esi
00000000000034d5: 05	movl	$6, %edx
00000000000034da: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000034df: 05	movl	$5048029, %esi
00000000000034e4: 05	movl	$2, %edx
00000000000034e9: 03	movq	%rax, %rdi
00000000000034ec: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000034f1: 03	movq	%rax, %rdi
00000000000034f4: 02	movl	%ebx, %esi
00000000000034f6: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000034fb: 05	movl	$5177808, %esi
0000000000003500: 05	movl	$1, %edx
0000000000003505: 03	movq	%rax, %rdi
0000000000003508: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000350d: 05	movl	$5045874, %esi
0000000000003512: 05	movl	$1, %edi
0000000000003517: 05	movl	$887, %edx
000000000000351c: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003521: 05	movzwl	30(%rsp), %eax
0000000000003526: 05	movl	$16432, %ecx
000000000000352b: 04	btq	%rax, %rcx
000000000000352f: 02	jb	0x42d539 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3599>
0000000000003531: 05	movl	$7480880, %edi
0000000000003536: 05	movl	$5050012, %esi
000000000000353b: 05	movl	$17, %edx
0000000000003540: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003545: 05	movl	$5048029, %esi
000000000000354a: 05	movl	$2, %edx
000000000000354f: 03	movq	%rax, %rdi
0000000000003552: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003557: 04	movb	30(%rsp), %cl
000000000000355b: 05	movl	$16432, %esi
0000000000003560: 03	shrq	%cl, %rsi
0000000000003563: 03	andl	$1, %esi
0000000000003566: 03	movq	%rax, %rdi
0000000000003569: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
000000000000356e: 05	movl	$5177808, %esi
0000000000003573: 05	movl	$1, %edx
0000000000003578: 03	movq	%rax, %rdi
000000000000357b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003580: 05	movl	$5050012, %esi
0000000000003585: 05	movl	$1, %edi
000000000000358a: 05	movl	$888, %edx
000000000000358f: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003594: 05	movzwl	30(%rsp), %eax
0000000000003599: 09	cmpq	$23, 128(%rsp)
00000000000035a2: 02	je	0x42d549 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35a9>
00000000000035a4: 05	movq	96(%rsp), %r15
00000000000035a9: 05	movq	120(%rsp), %rdx
00000000000035ae: 01	cwtl	
00000000000035af: 03	cmpl	$14, %eax
00000000000035b2: 02	je	0x42d559 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35b9>
00000000000035b4: 03	cmpl	$5, %eax
00000000000035b7: 02	jne	0x42d56a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35ca>
00000000000035b9: 05	movq	16(%rsp), %rsi
00000000000035be: 05	movslq	24(%rsp), %rax
00000000000035c3: 03	cmpq	%rax, %rdx
00000000000035c6: 02	je	0x42d57a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35da>
00000000000035c8: 02	jmp	0x42d593 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35f3>
00000000000035ca: 05	leaq	17(%rsp), %rsi
00000000000035cf: 06	movsbq	16(%rsp), %rax
00000000000035d5: 03	cmpq	%rax, %rdx
00000000000035d8: 02	jne	0x42d593 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35f3>
00000000000035da: 03	testq	%rdx, %rdx
00000000000035dd: 06	je	0x42d650 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36b0>
00000000000035e3: 03	movq	%r15, %rdi
00000000000035e6: 05	callq	0x404900 <bcmp@plt>
00000000000035eb: 02	testl	%eax, %eax
00000000000035ed: 06	je	0x42d650 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36b0>
00000000000035f3: 05	movl	$7480880, %edi
00000000000035f8: 05	movl	$5050030, %esi
00000000000035fd: 05	movl	$10, %edx
0000000000003602: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003607: 05	movl	$5048029, %esi
000000000000360c: 05	movl	$2, %edx
0000000000003611: 03	movq	%rax, %rdi
0000000000003614: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003619: 05	leaq	96(%rsp), %rsi
000000000000361e: 03	movq	%rax, %rdi
0000000000003621: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003626: 05	movl	$5178003, %esi
000000000000362b: 05	movl	$1, %edx
0000000000003630: 03	movq	%rax, %rdi
0000000000003633: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003638: 05	movl	$5050055, %esi
000000000000363d: 05	movl	$18, %edx
0000000000003642: 03	movq	%rax, %rdi
0000000000003645: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000364a: 05	movl	$5048029, %esi
000000000000364f: 05	movl	$2, %edx
0000000000003654: 03	movq	%rax, %rdi
0000000000003657: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000365c: 05	movswl	30(%rsp), %ecx
0000000000003661: 03	cmpl	$14, %ecx
0000000000003664: 02	je	0x42d60b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x366b>
0000000000003666: 03	cmpl	$5, %ecx
0000000000003669: 02	jne	0x42d617 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3677>
000000000000366b: 05	movq	16(%rsp), %rsi
0000000000003670: 05	movslq	24(%rsp), %rdx
0000000000003675: 02	jmp	0x42d622 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3682>
0000000000003677: 05	leaq	17(%rsp), %rsi
000000000000367c: 06	movsbq	16(%rsp), %rdx
0000000000003682: 03	movq	%rax, %rdi
0000000000003685: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000368a: 05	movl	$5177808, %esi
000000000000368f: 05	movl	$1, %edx
0000000000003694: 03	movq	%rax, %rdi
0000000000003697: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000369c: 05	movl	$5050041, %esi
00000000000036a1: 05	movl	$1, %edi
00000000000036a6: 05	movl	$891, %edx
00000000000036ab: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000036b0: 05	movq	32(%rsp), %rsi
00000000000036b5: 05	leaq	16(%rsp), %rdi
00000000000036ba: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000036bf: 09	cmpq	$23, 176(%rsp)
00000000000036c8: 02	je	0x42d680 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36e0>
00000000000036ca: 08	movq	144(%rsp), %rsi
00000000000036d2: 08	movq	184(%rsp), %rdi
00000000000036da: 03	movq	(%rdi), %rax
00000000000036dd: 03	callq	*24(%rax)
00000000000036e0: 08	movq	208(%rsp), %rsi
00000000000036e8: 08	leaq	192(%rsp), %rdi
00000000000036f0: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000036f5: 06	cmpq	$23, 80(%rsp)
00000000000036fb: 02	je	0x42d6ad <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x370d>
00000000000036fd: 05	movq	48(%rsp), %rsi
0000000000003702: 05	movq	88(%rsp), %rdi
0000000000003707: 03	movq	(%rdi), %rax
000000000000370a: 03	callq	*24(%rax)
000000000000370d: 09	cmpq	$23, 128(%rsp)
0000000000003716: 02	je	0x42d6cb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x372b>
0000000000003718: 05	movq	96(%rsp), %rsi
000000000000371d: 08	movq	136(%rsp), %rdi
0000000000003725: 03	movq	(%rdi), %rax
0000000000003728: 03	callq	*24(%rax)
000000000000372b: 07	cmpb	$0, 3100687(%rip)  # 7226e1 <veryVerbose>
0000000000003732: 06	je	0x42d7ac <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x380c>
0000000000003738: 07	movq	3100497(%rip), %rax  # 722630 <std::__1::cout>
000000000000373f: 05	movl	$7480880, %esi
0000000000003744: 04	addq	-24(%rax), %rsi
0000000000003748: 08	leaq	224(%rsp), %rdi
0000000000003750: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003755: 08	leaq	224(%rsp), %rdi
000000000000375d: 05	movl	$7480656, %esi
0000000000003762: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003767: 03	movq	(%rax), %rcx
000000000000376a: 03	movq	%rax, %rdi
000000000000376d: 05	movl	$10, %esi
0000000000003772: 03	callq	*56(%rcx)
0000000000003775: 02	movl	%eax, %ebx
0000000000003777: 08	leaq	224(%rsp), %rdi
000000000000377f: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003784: 03	movsbl	%bl, %esi
0000000000003787: 05	movl	$7480880, %edi
000000000000378c: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003791: 05	movl	$7480880, %edi
0000000000003796: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000379b: 05	movl	$7480880, %edi
00000000000037a0: 05	movl	$5050621, %esi
00000000000037a5: 05	movl	$47, %edx
00000000000037aa: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000037af: 03	movq	%rax, %rbx
00000000000037b2: 03	movq	(%rax), %rax
00000000000037b5: 04	movq	-24(%rax), %rsi
00000000000037b9: 03	addq	%rbx, %rsi
00000000000037bc: 08	leaq	224(%rsp), %rdi
00000000000037c4: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000037c9: 08	leaq	224(%rsp), %rdi
00000000000037d1: 05	movl	$7480656, %esi
00000000000037d6: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000037db: 03	movq	(%rax), %rcx
00000000000037de: 03	movq	%rax, %rdi
00000000000037e1: 05	movl	$10, %esi
00000000000037e6: 03	callq	*56(%rcx)
00000000000037e9: 02	movl	%eax, %ebp
00000000000037eb: 08	leaq	224(%rsp), %rdi
00000000000037f3: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000037f8: 04	movsbl	%bpl, %esi
00000000000037fc: 03	movq	%rbx, %rdi
00000000000037ff: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003804: 03	movq	%rbx, %rdi
0000000000003807: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000380c: 08	movq	$654, (%rsp)
0000000000003814: 08	leaq	304(%rsp), %rdi
000000000000381c: 05	movl	$23, %edx
0000000000003821: 05	movl	$59, %ecx
0000000000003826: 06	movl	$59, %r8d
000000000000382c: 06	movl	$987, %r9d
0000000000003832: 05	movl	$1, %esi
0000000000003837: 05	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
000000000000383c: 07	movq	3111197(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000003843: 03	testq	%rax, %rax
0000000000003846: 02	jne	0x42d7ed <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x384d>
0000000000003848: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000384d: 09	movq	$0, 96(%rsp)
0000000000003856: 08	movq	%rax, 136(%rsp)
000000000000385e: 08	movapd	561306(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000003866: 06	movupd	%xmm0, 120(%rsp)
000000000000386c: 05	leaq	96(%rsp), %rdi
0000000000003871: 05	movl	$5050669, %esi
0000000000003876: 05	movl	$18, %edx
000000000000387b: 05	movl	$5047818, %ecx
0000000000003880: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000003885: 08	leaq	224(%rsp), %rdi
000000000000388d: 05	leaq	96(%rsp), %r15
0000000000003892: 05	movl	$5042850, %esi
0000000000003897: 03	movq	%r15, %rdx
000000000000389a: 05	callq	0x43c960 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000389f: 05	leaq	48(%rsp), %r12
00000000000038a4: 08	leaq	224(%rsp), %rsi
00000000000038ac: 05	movl	$5042850, %edx
00000000000038b1: 03	movq	%r12, %rdi
00000000000038b4: 05	callq	0x43c870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
00000000000038b9: 09	cmpq	$23, 256(%rsp)
00000000000038c2: 02	je	0x42d87a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x38da>
00000000000038c4: 08	movq	224(%rsp), %rsi
00000000000038cc: 08	movq	264(%rsp), %rdi
00000000000038d4: 03	movq	(%rdi), %rax
00000000000038d7: 03	callq	*24(%rax)
00000000000038da: 07	movl	304(%rsp), %eax
00000000000038e1: 08	movq	312(%rsp), %rcx
00000000000038e9: 10	movabsq	$2533274790395904, %rdx
00000000000038f3: 03	orq	%rax, %rdx
00000000000038f6: 08	movq	%rcx, 192(%rsp)
00000000000038fe: 08	movq	%rdx, 200(%rsp)
0000000000003906: 08	movq	%r14, 208(%rsp)
000000000000390e: 12	movq	$0, 144(%rsp)
000000000000391a: 08	movapd	561118(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000003922: 09	movupd	%xmm0, 168(%rsp)
000000000000392b: 07	movq	3110958(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000003932: 03	testq	%rax, %rax
0000000000003935: 02	je	0x42d8e9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3949>
0000000000003937: 08	leaq	144(%rsp), %rcx
000000000000393f: 08	movq	%rax, 184(%rsp)
0000000000003947: 02	jmp	0x42d913 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3973>
0000000000003949: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000394e: 09	cmpq	$23, 176(%rsp)
0000000000003957: 08	movq	%rax, 184(%rsp)
000000000000395f: 02	je	0x42d90b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x396b>
0000000000003961: 08	movq	144(%rsp), %rcx
0000000000003969: 02	jmp	0x42d913 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3973>
000000000000396b: 08	leaq	144(%rsp), %rcx
0000000000003973: 03	movb	$0, (%rcx)
0000000000003976: 08	leaq	144(%rsp), %rbx
000000000000397e: 08	leaq	192(%rsp), %rsi
0000000000003986: 08	leaq	320(%rsp), %rdx
000000000000398e: 03	movq	%rbx, %rdi
0000000000003991: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000003996: 02	movl	%eax, %ebp
0000000000003998: 03	cmpl	$1, %eax
000000000000399b: 02	je	0x42d993 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x39f3>
000000000000399d: 05	movl	$7480880, %edi
00000000000039a2: 05	movl	$5045879, %esi
00000000000039a7: 05	movl	$6, %edx
00000000000039ac: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000039b1: 05	movl	$5048029, %esi
00000000000039b6: 05	movl	$2, %edx
00000000000039bb: 03	movq	%rax, %rdi
00000000000039be: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000039c3: 03	movq	%rax, %rdi
00000000000039c6: 02	movl	%ebp, %esi
00000000000039c8: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000039cd: 05	movl	$5177808, %esi
00000000000039d2: 05	movl	$1, %edx
00000000000039d7: 03	movq	%rax, %rdi
00000000000039da: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000039df: 05	movl	$5050202, %esi
00000000000039e4: 05	movl	$1, %edi
00000000000039e9: 05	movl	$906, %edx
00000000000039ee: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000039f3: 05	movq	72(%rsp), %rbp
00000000000039f8: 08	cmpq	168(%rsp), %rbp
0000000000003a00: 02	jne	0x42d9f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a53>
0000000000003a02: 03	testq	%rbp, %rbp
0000000000003a05: 02	je	0x42d9c4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a24>
0000000000003a07: 09	cmpq	$23, 176(%rsp)
0000000000003a10: 02	je	0x42d9cb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a2b>
0000000000003a12: 08	movq	144(%rsp), %rsi
0000000000003a1a: 06	cmpq	$23, 80(%rsp)
0000000000003a20: 02	jne	0x42d9db <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a3b>
0000000000003a22: 02	jmp	0x42d9e0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a40>
0000000000003a24: 02	xorl	%ebp, %ebp
0000000000003a26: 05	jmp	0x42da9a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3afa>
0000000000003a2b: 08	leaq	144(%rsp), %rsi
0000000000003a33: 06	cmpq	$23, 80(%rsp)
0000000000003a39: 02	je	0x42d9e0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a40>
0000000000003a3b: 05	movq	48(%rsp), %r12
0000000000003a40: 03	movq	%r12, %rdi
0000000000003a43: 03	movq	%rbp, %rdx
0000000000003a46: 05	callq	0x404900 <bcmp@plt>
0000000000003a4b: 02	testl	%eax, %eax
0000000000003a4d: 06	je	0x42da9a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3afa>
0000000000003a53: 05	movl	$7480880, %edi
0000000000003a58: 05	movl	$5050214, %esi
0000000000003a5d: 05	movl	$8, %edx
0000000000003a62: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a67: 05	movl	$5048029, %esi
0000000000003a6c: 05	movl	$2, %edx
0000000000003a71: 03	movq	%rax, %rdi
0000000000003a74: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a79: 05	leaq	48(%rsp), %rsi
0000000000003a7e: 03	movq	%rax, %rdi
0000000000003a81: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003a86: 05	movl	$5178003, %esi
0000000000003a8b: 05	movl	$1, %edx
0000000000003a90: 03	movq	%rax, %rdi
0000000000003a93: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a98: 05	movl	$5050999, %esi
0000000000003a9d: 05	movl	$4, %edx
0000000000003aa2: 03	movq	%rax, %rdi
0000000000003aa5: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003aaa: 05	movl	$5048029, %esi
0000000000003aaf: 05	movl	$2, %edx
0000000000003ab4: 03	movq	%rax, %rdi
0000000000003ab7: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003abc: 08	leaq	144(%rsp), %rsi
0000000000003ac4: 03	movq	%rax, %rdi
0000000000003ac7: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003acc: 05	movl	$5177808, %esi
0000000000003ad1: 05	movl	$1, %edx
0000000000003ad6: 03	movq	%rax, %rdi
0000000000003ad9: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003ade: 05	movl	$5049995, %esi
0000000000003ae3: 05	movl	$1, %edi
0000000000003ae8: 05	movl	$907, %edx
0000000000003aed: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003af2: 08	movq	168(%rsp), %rbp
0000000000003afa: 10	movabsq	$562949953421312, %rax
0000000000003b04: 05	movq	%rax, 24(%rsp)
0000000000003b09: 05	movq	%r14, 32(%rsp)
0000000000003b0e: 09	cmpq	$23, 176(%rsp)
0000000000003b17: 02	je	0x42dac1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b21>
0000000000003b19: 08	movq	144(%rsp), %rbx
0000000000003b21: 08	leaq	336(%rsp), %rdi
0000000000003b29: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
0000000000003b2e: 08	leaq	224(%rsp), %rdi
0000000000003b36: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
0000000000003b3b: 12	movq	$5068240, 224(%rsp)
0000000000003b47: 08	movq	%rbx, 288(%rsp)
0000000000003b4f: 08	movq	%rbp, 296(%rsp)
0000000000003b57: 03	addq	%rbx, %rbp
0000000000003b5a: 08	movq	%rbx, 240(%rsp)
0000000000003b62: 08	movq	%rbx, 248(%rsp)
0000000000003b6a: 08	movq	%rbp, 256(%rsp)
0000000000003b72: 05	leaq	16(%rsp), %rdi
0000000000003b77: 08	leaq	224(%rsp), %rdx
0000000000003b7f: 08	leaq	336(%rsp), %rcx
0000000000003b87: 02	xorl	%esi, %esi
0000000000003b89: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000003b8e: 02	movl	%eax, %ebx
0000000000003b90: 08	leaq	224(%rsp), %rdi
0000000000003b98: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000003b9d: 08	leaq	336(%rsp), %rdi
0000000000003ba5: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000003baa: 02	testl	%ebx, %ebx
0000000000003bac: 02	je	0x42dba4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c04>
0000000000003bae: 05	movl	$7480880, %edi
0000000000003bb3: 05	movl	$5045879, %esi
0000000000003bb8: 05	movl	$6, %edx
0000000000003bbd: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bc2: 05	movl	$5048029, %esi
0000000000003bc7: 05	movl	$2, %edx
0000000000003bcc: 03	movq	%rax, %rdi
0000000000003bcf: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bd4: 03	movq	%rax, %rdi
0000000000003bd7: 02	movl	%ebx, %esi
0000000000003bd9: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003bde: 05	movl	$5177808, %esi
0000000000003be3: 05	movl	$1, %edx
0000000000003be8: 03	movq	%rax, %rdi
0000000000003beb: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bf0: 05	movl	$5045874, %esi
0000000000003bf5: 05	movl	$1, %edi
0000000000003bfa: 05	movl	$911, %edx
0000000000003bff: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003c04: 05	movzwl	30(%rsp), %eax
0000000000003c09: 05	movl	$16432, %ecx
0000000000003c0e: 04	btq	%rax, %rcx
0000000000003c12: 02	jb	0x42dc1c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c7c>
0000000000003c14: 05	movl	$7480880, %edi
0000000000003c19: 05	movl	$5050012, %esi
0000000000003c1e: 05	movl	$17, %edx
0000000000003c23: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c28: 05	movl	$5048029, %esi
0000000000003c2d: 05	movl	$2, %edx
0000000000003c32: 03	movq	%rax, %rdi
0000000000003c35: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c3a: 04	movb	30(%rsp), %cl
0000000000003c3e: 05	movl	$16432, %esi
0000000000003c43: 03	shrq	%cl, %rsi
0000000000003c46: 03	andl	$1, %esi
0000000000003c49: 03	movq	%rax, %rdi
0000000000003c4c: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000003c51: 05	movl	$5177808, %esi
0000000000003c56: 05	movl	$1, %edx
0000000000003c5b: 03	movq	%rax, %rdi
0000000000003c5e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c63: 05	movl	$5050012, %esi
0000000000003c68: 05	movl	$1, %edi
0000000000003c6d: 05	movl	$912, %edx
0000000000003c72: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003c77: 05	movzwl	30(%rsp), %eax
0000000000003c7c: 09	cmpq	$23, 128(%rsp)
0000000000003c85: 02	je	0x42dc2c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c8c>
0000000000003c87: 05	movq	96(%rsp), %r15
0000000000003c8c: 05	movq	120(%rsp), %rdx
0000000000003c91: 01	cwtl	
0000000000003c92: 03	cmpl	$14, %eax
0000000000003c95: 02	je	0x42dc3c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c9c>
0000000000003c97: 03	cmpl	$5, %eax
0000000000003c9a: 02	jne	0x42dc4d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3cad>
0000000000003c9c: 05	movq	16(%rsp), %rsi
0000000000003ca1: 05	movslq	24(%rsp), %rax
0000000000003ca6: 03	cmpq	%rax, %rdx
0000000000003ca9: 02	je	0x42dc5d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3cbd>
0000000000003cab: 02	jmp	0x42dc76 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3cd6>
0000000000003cad: 05	leaq	17(%rsp), %rsi
0000000000003cb2: 06	movsbq	16(%rsp), %rax
0000000000003cb8: 03	cmpq	%rax, %rdx
0000000000003cbb: 02	jne	0x42dc76 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3cd6>
0000000000003cbd: 03	testq	%rdx, %rdx
0000000000003cc0: 06	je	0x42dd33 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d93>
0000000000003cc6: 03	movq	%r15, %rdi
0000000000003cc9: 05	callq	0x404900 <bcmp@plt>
0000000000003cce: 02	testl	%eax, %eax
0000000000003cd0: 06	je	0x42dd33 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d93>
0000000000003cd6: 05	movl	$7480880, %edi
0000000000003cdb: 05	movl	$5050030, %esi
0000000000003ce0: 05	movl	$10, %edx
0000000000003ce5: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003cea: 05	movl	$5048029, %esi
0000000000003cef: 05	movl	$2, %edx
0000000000003cf4: 03	movq	%rax, %rdi
0000000000003cf7: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003cfc: 05	leaq	96(%rsp), %rsi
0000000000003d01: 03	movq	%rax, %rdi
0000000000003d04: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003d09: 05	movl	$5178003, %esi
0000000000003d0e: 05	movl	$1, %edx
0000000000003d13: 03	movq	%rax, %rdi
0000000000003d16: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d1b: 05	movl	$5050055, %esi
0000000000003d20: 05	movl	$18, %edx
0000000000003d25: 03	movq	%rax, %rdi
0000000000003d28: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d2d: 05	movl	$5048029, %esi
0000000000003d32: 05	movl	$2, %edx
0000000000003d37: 03	movq	%rax, %rdi
0000000000003d3a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d3f: 05	movswl	30(%rsp), %ecx
0000000000003d44: 03	cmpl	$14, %ecx
0000000000003d47: 02	je	0x42dcee <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d4e>
0000000000003d49: 03	cmpl	$5, %ecx
0000000000003d4c: 02	jne	0x42dcfa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d5a>
0000000000003d4e: 05	movq	16(%rsp), %rsi
0000000000003d53: 05	movslq	24(%rsp), %rdx
0000000000003d58: 02	jmp	0x42dd05 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d65>
0000000000003d5a: 05	leaq	17(%rsp), %rsi
0000000000003d5f: 06	movsbq	16(%rsp), %rdx
0000000000003d65: 03	movq	%rax, %rdi
0000000000003d68: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d6d: 05	movl	$5177808, %esi
0000000000003d72: 05	movl	$1, %edx
0000000000003d77: 03	movq	%rax, %rdi
0000000000003d7a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003d7f: 05	movl	$5050041, %esi
0000000000003d84: 05	movl	$1, %edi
0000000000003d89: 05	movl	$915, %edx
0000000000003d8e: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000003d93: 05	movq	32(%rsp), %rsi
0000000000003d98: 05	leaq	16(%rsp), %rdi
0000000000003d9d: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003da2: 09	cmpq	$23, 176(%rsp)
0000000000003dab: 02	je	0x42dd63 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3dc3>
0000000000003dad: 08	movq	144(%rsp), %rsi
0000000000003db5: 08	movq	184(%rsp), %rdi
0000000000003dbd: 03	movq	(%rdi), %rax
0000000000003dc0: 03	callq	*24(%rax)
0000000000003dc3: 08	movq	208(%rsp), %rsi
0000000000003dcb: 08	leaq	192(%rsp), %rdi
0000000000003dd3: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003dd8: 06	cmpq	$23, 80(%rsp)
0000000000003dde: 02	je	0x42dd90 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3df0>
0000000000003de0: 05	movq	48(%rsp), %rsi
0000000000003de5: 05	movq	88(%rsp), %rdi
0000000000003dea: 03	movq	(%rdi), %rax
0000000000003ded: 03	callq	*24(%rax)
0000000000003df0: 09	cmpq	$23, 128(%rsp)
0000000000003df9: 02	je	0x42ddae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e0e>
0000000000003dfb: 05	movq	96(%rsp), %rsi
0000000000003e00: 08	movq	136(%rsp), %rdi
0000000000003e08: 03	movq	(%rdi), %rax
0000000000003e0b: 03	callq	*24(%rax)
0000000000003e0e: 07	cmpb	$0, 3098924(%rip)  # 7226e1 <veryVerbose>
0000000000003e15: 06	je	0x42de8f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3eef>
0000000000003e1b: 07	movq	3098734(%rip), %rax  # 722630 <std::__1::cout>
0000000000003e22: 05	movl	$7480880, %esi
0000000000003e27: 04	addq	-24(%rax), %rsi
0000000000003e2b: 08	leaq	224(%rsp), %rdi
0000000000003e33: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003e38: 08	leaq	224(%rsp), %rdi
0000000000003e40: 05	movl	$7480656, %esi
0000000000003e45: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003e4a: 03	movq	(%rax), %rcx
0000000000003e4d: 03	movq	%rax, %rdi
0000000000003e50: 05	movl	$10, %esi
0000000000003e55: 03	callq	*56(%rcx)
0000000000003e58: 02	movl	%eax, %ebx
0000000000003e5a: 08	leaq	224(%rsp), %rdi
0000000000003e62: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003e67: 03	movsbl	%bl, %esi
0000000000003e6a: 05	movl	$7480880, %edi
0000000000003e6f: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003e74: 05	movl	$7480880, %edi
0000000000003e79: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003e7e: 05	movl	$7480880, %edi
0000000000003e83: 05	movl	$5050688, %esi
0000000000003e88: 05	movl	$35, %edx
0000000000003e8d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003e92: 03	movq	%rax, %rbx
0000000000003e95: 03	movq	(%rax), %rax
0000000000003e98: 04	movq	-24(%rax), %rsi
0000000000003e9c: 03	addq	%rbx, %rsi
0000000000003e9f: 08	leaq	224(%rsp), %rdi
0000000000003ea7: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000003eac: 08	leaq	224(%rsp), %rdi
0000000000003eb4: 05	movl	$7480656, %esi
0000000000003eb9: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000003ebe: 03	movq	(%rax), %rcx
0000000000003ec1: 03	movq	%rax, %rdi
0000000000003ec4: 05	movl	$10, %esi
0000000000003ec9: 03	callq	*56(%rcx)
0000000000003ecc: 02	movl	%eax, %ebp
0000000000003ece: 08	leaq	224(%rsp), %rdi
0000000000003ed6: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000003edb: 04	movsbl	%bpl, %esi
0000000000003edf: 03	movq	%rbx, %rdi
0000000000003ee2: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000003ee7: 03	movq	%rbx, %rdi
0000000000003eea: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000003eef: 07	movq	3109482(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000003ef6: 03	testq	%rax, %rax
0000000000003ef9: 02	jne	0x42dea0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3f00>
0000000000003efb: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000003f00: 09	movq	$0, 96(%rsp)
0000000000003f09: 08	movq	%rax, 136(%rsp)
0000000000003f11: 08	movapd	559591(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000003f19: 06	movupd	%xmm0, 120(%rsp)
0000000000003f1f: 05	leaq	96(%rsp), %rdi
0000000000003f24: 05	movl	$5050724, %esi
0000000000003f29: 05	movl	$12, %edx
0000000000003f2e: 05	movl	$5047818, %ecx
0000000000003f33: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000003f38: 08	leaq	224(%rsp), %rdi
0000000000003f40: 05	leaq	96(%rsp), %r12
0000000000003f45: 05	movl	$5042850, %esi
0000000000003f4a: 03	movq	%r12, %rdx
0000000000003f4d: 05	callq	0x43c960 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000003f52: 05	leaq	48(%rsp), %r15
0000000000003f57: 08	leaq	224(%rsp), %rsi
0000000000003f5f: 05	movl	$5042850, %edx
0000000000003f64: 03	movq	%r15, %rdi
0000000000003f67: 05	callq	0x43c870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
0000000000003f6c: 09	cmpq	$23, 256(%rsp)
0000000000003f75: 02	je	0x42df2d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3f8d>
0000000000003f77: 08	movq	224(%rsp), %rsi
0000000000003f7f: 08	movq	264(%rsp), %rdi
0000000000003f87: 03	movq	(%rdi), %rax
0000000000003f8a: 03	callq	*24(%rax)
0000000000003f8d: 07	movaps	559724(%rip), %xmm0  # 4b69a0 <__dso_handle+0x1a8>
0000000000003f94: 08	movaps	%xmm0, 192(%rsp)
0000000000003f9c: 08	movq	%r14, 208(%rsp)
0000000000003fa4: 12	movq	$0, 144(%rsp)
0000000000003fb0: 08	movapd	559432(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
0000000000003fb8: 09	movupd	%xmm0, 168(%rsp)
0000000000003fc1: 07	movq	3109272(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000003fc8: 03	testq	%rax, %rax
0000000000003fcb: 02	je	0x42df7f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3fdf>
0000000000003fcd: 08	leaq	144(%rsp), %rcx
0000000000003fd5: 08	movq	%rax, 184(%rsp)
0000000000003fdd: 02	jmp	0x42dfa9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4009>
0000000000003fdf: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000003fe4: 09	cmpq	$23, 176(%rsp)
0000000000003fed: 08	movq	%rax, 184(%rsp)
0000000000003ff5: 02	je	0x42dfa1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4001>
0000000000003ff7: 08	movq	144(%rsp), %rcx
0000000000003fff: 02	jmp	0x42dfa9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4009>
0000000000004001: 08	leaq	144(%rsp), %rcx
0000000000004009: 03	movb	$0, (%rcx)
000000000000400c: 08	leaq	144(%rsp), %rbx
0000000000004014: 08	leaq	192(%rsp), %rsi
000000000000401c: 08	leaq	320(%rsp), %rdx
0000000000004024: 03	movq	%rbx, %rdi
0000000000004027: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
000000000000402c: 02	movl	%eax, %ebp
000000000000402e: 03	cmpl	$1, %eax
0000000000004031: 02	je	0x42e029 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4089>
0000000000004033: 05	movl	$7480880, %edi
0000000000004038: 05	movl	$5045879, %esi
000000000000403d: 05	movl	$6, %edx
0000000000004042: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004047: 05	movl	$5048029, %esi
000000000000404c: 05	movl	$2, %edx
0000000000004051: 03	movq	%rax, %rdi
0000000000004054: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004059: 03	movq	%rax, %rdi
000000000000405c: 02	movl	%ebp, %esi
000000000000405e: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004063: 05	movl	$5177808, %esi
0000000000004068: 05	movl	$1, %edx
000000000000406d: 03	movq	%rax, %rdi
0000000000004070: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004075: 05	movl	$5050202, %esi
000000000000407a: 05	movl	$1, %edi
000000000000407f: 05	movl	$930, %edx
0000000000004084: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004089: 05	movq	72(%rsp), %rbp
000000000000408e: 08	cmpq	168(%rsp), %rbp
0000000000004096: 02	jne	0x42e08b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40eb>
0000000000004098: 03	testq	%rbp, %rbp
000000000000409b: 02	je	0x42e05f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40bf>
000000000000409d: 09	cmpq	$23, 176(%rsp)
00000000000040a6: 02	je	0x42e066 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40c6>
00000000000040a8: 08	movq	144(%rsp), %rsi
00000000000040b0: 06	cmpq	$23, 80(%rsp)
00000000000040b6: 02	jne	0x42e076 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40d6>
00000000000040b8: 05	leaq	48(%rsp), %rdi
00000000000040bd: 02	jmp	0x42e07b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40db>
00000000000040bf: 02	xorl	%ebp, %ebp
00000000000040c1: 05	jmp	0x42e132 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4192>
00000000000040c6: 08	leaq	144(%rsp), %rsi
00000000000040ce: 06	cmpq	$23, 80(%rsp)
00000000000040d4: 02	je	0x42e058 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40b8>
00000000000040d6: 05	movq	48(%rsp), %rdi
00000000000040db: 03	movq	%rbp, %rdx
00000000000040de: 05	callq	0x404900 <bcmp@plt>
00000000000040e3: 02	testl	%eax, %eax
00000000000040e5: 06	je	0x42e132 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4192>
00000000000040eb: 05	movl	$7480880, %edi
00000000000040f0: 05	movl	$5050214, %esi
00000000000040f5: 05	movl	$8, %edx
00000000000040fa: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040ff: 05	movl	$5048029, %esi
0000000000004104: 05	movl	$2, %edx
0000000000004109: 03	movq	%rax, %rdi
000000000000410c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004111: 05	leaq	48(%rsp), %rsi
0000000000004116: 03	movq	%rax, %rdi
0000000000004119: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000411e: 05	movl	$5178003, %esi
0000000000004123: 05	movl	$1, %edx
0000000000004128: 03	movq	%rax, %rdi
000000000000412b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004130: 05	movl	$5050999, %esi
0000000000004135: 05	movl	$4, %edx
000000000000413a: 03	movq	%rax, %rdi
000000000000413d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004142: 05	movl	$5048029, %esi
0000000000004147: 05	movl	$2, %edx
000000000000414c: 03	movq	%rax, %rdi
000000000000414f: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004154: 08	leaq	144(%rsp), %rsi
000000000000415c: 03	movq	%rax, %rdi
000000000000415f: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000004164: 05	movl	$5177808, %esi
0000000000004169: 05	movl	$1, %edx
000000000000416e: 03	movq	%rax, %rdi
0000000000004171: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004176: 05	movl	$5049995, %esi
000000000000417b: 05	movl	$1, %edi
0000000000004180: 05	movl	$931, %edx
0000000000004185: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000418a: 08	movq	168(%rsp), %rbp
0000000000004192: 10	movabsq	$562949953421312, %rax
000000000000419c: 05	movq	%rax, 24(%rsp)
00000000000041a1: 05	movq	%r14, 32(%rsp)
00000000000041a6: 09	cmpq	$23, 176(%rsp)
00000000000041af: 02	je	0x42e159 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x41b9>
00000000000041b1: 08	movq	144(%rsp), %rbx
00000000000041b9: 08	leaq	304(%rsp), %rdi
00000000000041c1: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
00000000000041c6: 08	leaq	224(%rsp), %rdi
00000000000041ce: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000041d3: 12	movq	$5068240, 224(%rsp)
00000000000041df: 08	movq	%rbx, 288(%rsp)
00000000000041e7: 08	movq	%rbp, 296(%rsp)
00000000000041ef: 03	addq	%rbx, %rbp
00000000000041f2: 08	movq	%rbx, 240(%rsp)
00000000000041fa: 08	movq	%rbx, 248(%rsp)
0000000000004202: 08	movq	%rbp, 256(%rsp)
000000000000420a: 05	leaq	16(%rsp), %rdi
000000000000420f: 08	leaq	224(%rsp), %rdx
0000000000004217: 08	leaq	304(%rsp), %rcx
000000000000421f: 02	xorl	%esi, %esi
0000000000004221: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
0000000000004226: 02	movl	%eax, %ebx
0000000000004228: 08	leaq	224(%rsp), %rdi
0000000000004230: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004235: 08	leaq	304(%rsp), %rdi
000000000000423d: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004242: 02	testl	%ebx, %ebx
0000000000004244: 02	je	0x42e23c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x429c>
0000000000004246: 05	movl	$7480880, %edi
000000000000424b: 05	movl	$5045879, %esi
0000000000004250: 05	movl	$6, %edx
0000000000004255: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000425a: 05	movl	$5048029, %esi
000000000000425f: 05	movl	$2, %edx
0000000000004264: 03	movq	%rax, %rdi
0000000000004267: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000426c: 03	movq	%rax, %rdi
000000000000426f: 02	movl	%ebx, %esi
0000000000004271: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004276: 05	movl	$5177808, %esi
000000000000427b: 05	movl	$1, %edx
0000000000004280: 03	movq	%rax, %rdi
0000000000004283: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004288: 05	movl	$5045874, %esi
000000000000428d: 05	movl	$1, %edi
0000000000004292: 05	movl	$935, %edx
0000000000004297: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000429c: 05	movzwl	30(%rsp), %eax
00000000000042a1: 05	movl	$16432, %ecx
00000000000042a6: 04	btq	%rax, %rcx
00000000000042aa: 02	jb	0x42e2b4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4314>
00000000000042ac: 05	movl	$7480880, %edi
00000000000042b1: 05	movl	$5050012, %esi
00000000000042b6: 05	movl	$17, %edx
00000000000042bb: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000042c0: 05	movl	$5048029, %esi
00000000000042c5: 05	movl	$2, %edx
00000000000042ca: 03	movq	%rax, %rdi
00000000000042cd: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000042d2: 04	movb	30(%rsp), %cl
00000000000042d6: 05	movl	$16432, %esi
00000000000042db: 03	shrq	%cl, %rsi
00000000000042de: 03	andl	$1, %esi
00000000000042e1: 03	movq	%rax, %rdi
00000000000042e4: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
00000000000042e9: 05	movl	$5177808, %esi
00000000000042ee: 05	movl	$1, %edx
00000000000042f3: 03	movq	%rax, %rdi
00000000000042f6: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000042fb: 05	movl	$5050012, %esi
0000000000004300: 05	movl	$1, %edi
0000000000004305: 05	movl	$936, %edx
000000000000430a: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000430f: 05	movzwl	30(%rsp), %eax
0000000000004314: 09	cmpq	$23, 128(%rsp)
000000000000431d: 02	je	0x42e2c4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4324>
000000000000431f: 05	movq	96(%rsp), %r12
0000000000004324: 05	movq	120(%rsp), %rdx
0000000000004329: 01	cwtl	
000000000000432a: 03	cmpl	$14, %eax
000000000000432d: 02	je	0x42e2d4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4334>
000000000000432f: 03	cmpl	$5, %eax
0000000000004332: 02	jne	0x42e2e5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4345>
0000000000004334: 05	movq	16(%rsp), %rsi
0000000000004339: 05	movslq	24(%rsp), %rax
000000000000433e: 03	cmpq	%rax, %rdx
0000000000004341: 02	je	0x42e2f5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4355>
0000000000004343: 02	jmp	0x42e30e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x436e>
0000000000004345: 05	leaq	17(%rsp), %rsi
000000000000434a: 06	movsbq	16(%rsp), %rax
0000000000004350: 03	cmpq	%rax, %rdx
0000000000004353: 02	jne	0x42e30e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x436e>
0000000000004355: 03	testq	%rdx, %rdx
0000000000004358: 06	je	0x42e3cb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x442b>
000000000000435e: 03	movq	%r12, %rdi
0000000000004361: 05	callq	0x404900 <bcmp@plt>
0000000000004366: 02	testl	%eax, %eax
0000000000004368: 06	je	0x42e3cb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x442b>
000000000000436e: 05	movl	$7480880, %edi
0000000000004373: 05	movl	$5050030, %esi
0000000000004378: 05	movl	$10, %edx
000000000000437d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004382: 05	movl	$5048029, %esi
0000000000004387: 05	movl	$2, %edx
000000000000438c: 03	movq	%rax, %rdi
000000000000438f: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004394: 05	leaq	96(%rsp), %rsi
0000000000004399: 03	movq	%rax, %rdi
000000000000439c: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000043a1: 05	movl	$5178003, %esi
00000000000043a6: 05	movl	$1, %edx
00000000000043ab: 03	movq	%rax, %rdi
00000000000043ae: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000043b3: 05	movl	$5050055, %esi
00000000000043b8: 05	movl	$18, %edx
00000000000043bd: 03	movq	%rax, %rdi
00000000000043c0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000043c5: 05	movl	$5048029, %esi
00000000000043ca: 05	movl	$2, %edx
00000000000043cf: 03	movq	%rax, %rdi
00000000000043d2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000043d7: 05	movswl	30(%rsp), %ecx
00000000000043dc: 03	cmpl	$14, %ecx
00000000000043df: 02	je	0x42e386 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43e6>
00000000000043e1: 03	cmpl	$5, %ecx
00000000000043e4: 02	jne	0x42e392 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43f2>
00000000000043e6: 05	movq	16(%rsp), %rsi
00000000000043eb: 05	movslq	24(%rsp), %rdx
00000000000043f0: 02	jmp	0x42e39d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43fd>
00000000000043f2: 05	leaq	17(%rsp), %rsi
00000000000043f7: 06	movsbq	16(%rsp), %rdx
00000000000043fd: 03	movq	%rax, %rdi
0000000000004400: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004405: 05	movl	$5177808, %esi
000000000000440a: 05	movl	$1, %edx
000000000000440f: 03	movq	%rax, %rdi
0000000000004412: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004417: 05	movl	$5050041, %esi
000000000000441c: 05	movl	$1, %edi
0000000000004421: 05	movl	$939, %edx
0000000000004426: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000442b: 05	movq	32(%rsp), %rsi
0000000000004430: 05	leaq	16(%rsp), %rdi
0000000000004435: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000443a: 09	cmpq	$23, 176(%rsp)
0000000000004443: 02	je	0x42e3fb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x445b>
0000000000004445: 08	movq	144(%rsp), %rsi
000000000000444d: 08	movq	184(%rsp), %rdi
0000000000004455: 03	movq	(%rdi), %rax
0000000000004458: 03	callq	*24(%rax)
000000000000445b: 08	movq	208(%rsp), %rsi
0000000000004463: 08	leaq	192(%rsp), %rdi
000000000000446b: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004470: 06	cmpq	$23, 80(%rsp)
0000000000004476: 02	je	0x42e428 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4488>
0000000000004478: 05	movq	48(%rsp), %rsi
000000000000447d: 05	movq	88(%rsp), %rdi
0000000000004482: 03	movq	(%rdi), %rax
0000000000004485: 03	callq	*24(%rax)
0000000000004488: 09	cmpq	$23, 128(%rsp)
0000000000004491: 02	je	0x42e446 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x44a6>
0000000000004493: 05	movq	96(%rsp), %rsi
0000000000004498: 08	movq	136(%rsp), %rdi
00000000000044a0: 03	movq	(%rdi), %rax
00000000000044a3: 03	callq	*24(%rax)
00000000000044a6: 07	cmpb	$0, 3097236(%rip)  # 7226e1 <veryVerbose>
00000000000044ad: 06	je	0x42e527 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4587>
00000000000044b3: 07	movq	3097046(%rip), %rax  # 722630 <std::__1::cout>
00000000000044ba: 05	movl	$7480880, %esi
00000000000044bf: 04	addq	-24(%rax), %rsi
00000000000044c3: 08	leaq	224(%rsp), %rdi
00000000000044cb: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000044d0: 08	leaq	224(%rsp), %rdi
00000000000044d8: 05	movl	$7480656, %esi
00000000000044dd: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000044e2: 03	movq	(%rax), %rcx
00000000000044e5: 03	movq	%rax, %rdi
00000000000044e8: 05	movl	$10, %esi
00000000000044ed: 03	callq	*56(%rcx)
00000000000044f0: 02	movl	%eax, %ebx
00000000000044f2: 08	leaq	224(%rsp), %rdi
00000000000044fa: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000044ff: 03	movsbl	%bl, %esi
0000000000004502: 05	movl	$7480880, %edi
0000000000004507: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000450c: 05	movl	$7480880, %edi
0000000000004511: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000004516: 05	movl	$7480880, %edi
000000000000451b: 05	movl	$5050737, %esi
0000000000004520: 05	movl	$37, %edx
0000000000004525: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000452a: 03	movq	%rax, %rbx
000000000000452d: 03	movq	(%rax), %rax
0000000000004530: 04	movq	-24(%rax), %rsi
0000000000004534: 03	addq	%rbx, %rsi
0000000000004537: 08	leaq	224(%rsp), %rdi
000000000000453f: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000004544: 08	leaq	224(%rsp), %rdi
000000000000454c: 05	movl	$7480656, %esi
0000000000004551: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000004556: 03	movq	(%rax), %rcx
0000000000004559: 03	movq	%rax, %rdi
000000000000455c: 05	movl	$10, %esi
0000000000004561: 03	callq	*56(%rcx)
0000000000004564: 02	movl	%eax, %ebp
0000000000004566: 08	leaq	224(%rsp), %rdi
000000000000456e: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000004573: 04	movsbl	%bpl, %esi
0000000000004577: 03	movq	%rbx, %rdi
000000000000457a: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000457f: 03	movq	%rbx, %rdi
0000000000004582: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000004587: 07	movq	3107794(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000458e: 03	testq	%rax, %rax
0000000000004591: 02	jne	0x42e538 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4598>
0000000000004593: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000004598: 09	movq	$0, 96(%rsp)
00000000000045a1: 08	movq	%rax, 136(%rsp)
00000000000045a9: 08	movapd	557903(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
00000000000045b1: 06	movupd	%xmm0, 120(%rsp)
00000000000045b7: 05	leaq	96(%rsp), %r12
00000000000045bc: 05	movl	$5050775, %esi
00000000000045c1: 05	movl	$5, %edx
00000000000045c6: 05	movl	$5047818, %ecx
00000000000045cb: 03	movq	%r12, %rdi
00000000000045ce: 05	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000045d3: 07	movaps	558134(%rip), %xmm0  # 4b69b0 <__dso_handle+0x1b8>
00000000000045da: 08	movaps	%xmm0, 144(%rsp)
00000000000045e2: 08	movq	%r14, 160(%rsp)
00000000000045ea: 09	movq	$0, 48(%rsp)
00000000000045f3: 08	movapd	557829(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>
00000000000045fb: 06	movupd	%xmm0, 72(%rsp)
0000000000004601: 07	movq	3107672(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000004608: 03	testq	%rax, %rax
000000000000460b: 02	je	0x42e5b4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4614>
000000000000460d: 05	movq	%rax, 88(%rsp)
0000000000004612: 02	jmp	0x42e5d2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4632>
0000000000004614: 05	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000004619: 06	cmpq	$23, 80(%rsp)
000000000000461f: 05	movq	%rax, 88(%rsp)
0000000000004624: 02	je	0x42e5cd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x462d>
0000000000004626: 05	movq	48(%rsp), %r15
000000000000462b: 02	jmp	0x42e5d2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4632>
000000000000462d: 05	leaq	48(%rsp), %r15
0000000000004632: 04	movb	$0, (%r15)
0000000000004636: 05	leaq	48(%rsp), %rbx
000000000000463b: 08	leaq	144(%rsp), %rsi
0000000000004643: 08	leaq	320(%rsp), %rdx
000000000000464b: 03	movq	%rbx, %rdi
000000000000464e: 05	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>
0000000000004653: 02	movl	%eax, %ebp
0000000000004655: 03	cmpl	$1, %eax
0000000000004658: 02	je	0x42e650 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46b0>
000000000000465a: 05	movl	$7480880, %edi
000000000000465f: 05	movl	$5045879, %esi
0000000000004664: 05	movl	$6, %edx
0000000000004669: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000466e: 05	movl	$5048029, %esi
0000000000004673: 05	movl	$2, %edx
0000000000004678: 03	movq	%rax, %rdi
000000000000467b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004680: 03	movq	%rax, %rdi
0000000000004683: 02	movl	%ebp, %esi
0000000000004685: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000468a: 05	movl	$5177808, %esi
000000000000468f: 05	movl	$1, %edx
0000000000004694: 03	movq	%rax, %rdi
0000000000004697: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000469c: 05	movl	$5050202, %esi
00000000000046a1: 05	movl	$1, %edi
00000000000046a6: 05	movl	$953, %edx
00000000000046ab: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000046b0: 05	movq	120(%rsp), %rbp
00000000000046b5: 05	cmpq	72(%rsp), %rbp
00000000000046ba: 02	jne	0x42e6aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x470a>
00000000000046bc: 03	testq	%rbp, %rbp
00000000000046bf: 02	je	0x42e67b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46db>
00000000000046c1: 06	cmpq	$23, 80(%rsp)
00000000000046c7: 02	je	0x42e682 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46e2>
00000000000046c9: 05	movq	48(%rsp), %rsi
00000000000046ce: 09	cmpq	$23, 128(%rsp)
00000000000046d7: 02	jne	0x42e692 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46f2>
00000000000046d9: 02	jmp	0x42e697 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46f7>
00000000000046db: 02	xorl	%ebp, %ebp
00000000000046dd: 05	jmp	0x42e74b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x47ab>
00000000000046e2: 05	leaq	48(%rsp), %rsi
00000000000046e7: 09	cmpq	$23, 128(%rsp)
00000000000046f0: 02	je	0x42e697 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46f7>
00000000000046f2: 05	movq	96(%rsp), %r12
00000000000046f7: 03	movq	%r12, %rdi
00000000000046fa: 03	movq	%rbp, %rdx
00000000000046fd: 05	callq	0x404900 <bcmp@plt>
0000000000004702: 02	testl	%eax, %eax
0000000000004704: 06	je	0x42e74b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x47ab>
000000000000470a: 05	movl	$7480880, %edi
000000000000470f: 05	movl	$5050214, %esi
0000000000004714: 05	movl	$8, %edx
0000000000004719: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000471e: 05	movl	$5048029, %esi
0000000000004723: 05	movl	$2, %edx
0000000000004728: 03	movq	%rax, %rdi
000000000000472b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004730: 05	leaq	96(%rsp), %rsi
0000000000004735: 03	movq	%rax, %rdi
0000000000004738: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000473d: 05	movl	$5178003, %esi
0000000000004742: 05	movl	$1, %edx
0000000000004747: 03	movq	%rax, %rdi
000000000000474a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000474f: 05	movl	$5050999, %esi
0000000000004754: 05	movl	$4, %edx
0000000000004759: 03	movq	%rax, %rdi
000000000000475c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004761: 05	movl	$5048029, %esi
0000000000004766: 05	movl	$2, %edx
000000000000476b: 03	movq	%rax, %rdi
000000000000476e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004773: 05	leaq	48(%rsp), %rsi
0000000000004778: 03	movq	%rax, %rdi
000000000000477b: 05	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000004780: 05	movl	$5177808, %esi
0000000000004785: 05	movl	$1, %edx
000000000000478a: 03	movq	%rax, %rdi
000000000000478d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004792: 05	movl	$5049995, %esi
0000000000004797: 05	movl	$1, %edi
000000000000479c: 05	movl	$954, %edx
00000000000047a1: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000047a6: 05	movq	72(%rsp), %rbp
00000000000047ab: 10	movabsq	$562949953421312, %rax
00000000000047b5: 08	movq	%rax, 200(%rsp)
00000000000047bd: 08	movq	%r14, 208(%rsp)
00000000000047c5: 06	cmpq	$23, 80(%rsp)
00000000000047cb: 02	je	0x42e772 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x47d2>
00000000000047cd: 05	movq	48(%rsp), %rbx
00000000000047d2: 05	leaq	16(%rsp), %rdi
00000000000047d7: 05	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>
00000000000047dc: 08	leaq	224(%rsp), %rdi
00000000000047e4: 05	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>
00000000000047e9: 12	movq	$5068240, 224(%rsp)
00000000000047f5: 08	movq	%rbx, 288(%rsp)
00000000000047fd: 08	movq	%rbp, 296(%rsp)
0000000000004805: 03	addq	%rbx, %rbp
0000000000004808: 08	movq	%rbx, 240(%rsp)
0000000000004810: 08	movq	%rbx, 248(%rsp)
0000000000004818: 08	movq	%rbp, 256(%rsp)
0000000000004820: 08	leaq	192(%rsp), %rdi
0000000000004828: 08	leaq	224(%rsp), %rdx
0000000000004830: 05	leaq	16(%rsp), %rcx
0000000000004835: 02	xorl	%esi, %esi
0000000000004837: 05	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>
000000000000483c: 02	movl	%eax, %ebx
000000000000483e: 08	leaq	224(%rsp), %rdi
0000000000004846: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000484b: 05	leaq	16(%rsp), %rdi
0000000000004850: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004855: 02	testl	%ebx, %ebx
0000000000004857: 02	je	0x42e84f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x48af>
0000000000004859: 05	movl	$7480880, %edi
000000000000485e: 05	movl	$5045879, %esi
0000000000004863: 05	movl	$6, %edx
0000000000004868: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000486d: 05	movl	$5048029, %esi
0000000000004872: 05	movl	$2, %edx
0000000000004877: 03	movq	%rax, %rdi
000000000000487a: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000487f: 03	movq	%rax, %rdi
0000000000004882: 02	movl	%ebx, %esi
0000000000004884: 05	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004889: 05	movl	$5177808, %esi
000000000000488e: 05	movl	$1, %edx
0000000000004893: 03	movq	%rax, %rdi
0000000000004896: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000489b: 05	movl	$5045874, %esi
00000000000048a0: 05	movl	$1, %edi
00000000000048a5: 05	movl	$958, %edx
00000000000048aa: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000048af: 07	cmpb	$0, 3096204(%rip)  # 7226e2 <veryVeryVerbose>
00000000000048b6: 06	je	0x42e960 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x49c0>
00000000000048bc: 07	movq	3096013(%rip), %rax  # 722630 <std::__1::cout>
00000000000048c3: 05	movl	$7480880, %esi
00000000000048c8: 04	addq	-24(%rax), %rsi
00000000000048cc: 08	leaq	224(%rsp), %rdi
00000000000048d4: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000048d9: 08	leaq	224(%rsp), %rdi
00000000000048e1: 05	movl	$7480656, %esi
00000000000048e6: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000048eb: 03	movq	(%rax), %rcx
00000000000048ee: 03	movq	%rax, %rdi
00000000000048f1: 05	movl	$10, %esi
00000000000048f6: 03	callq	*56(%rcx)
00000000000048f9: 02	movl	%eax, %ebx
00000000000048fb: 08	leaq	224(%rsp), %rdi
0000000000004903: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
0000000000004908: 03	movsbl	%bl, %esi
000000000000490b: 05	movl	$7480880, %edi
0000000000004910: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000004915: 05	movl	$7480880, %edi
000000000000491a: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000491f: 05	movl	$7480880, %edi
0000000000004924: 05	movl	$5050781, %esi
0000000000004929: 05	movl	$6, %edx
000000000000492e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004933: 05	movl	$12345, %esi
0000000000004938: 03	movq	%rax, %rdi
000000000000493b: 05	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
0000000000004940: 05	movl	$5050788, %esi
0000000000004945: 05	movl	$22, %edx
000000000000494a: 03	movq	%rax, %rdi
000000000000494d: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004952: 09	movsd	192(%rsp), %xmm0
000000000000495b: 03	movq	%rax, %rdi
000000000000495e: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004963: 03	movq	%rax, %rbx
0000000000004966: 03	movq	(%rax), %rax
0000000000004969: 04	movq	-24(%rax), %rsi
000000000000496d: 03	addq	%rbx, %rsi
0000000000004970: 08	leaq	224(%rsp), %rdi
0000000000004978: 05	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000497d: 08	leaq	224(%rsp), %rdi
0000000000004985: 05	movl	$7480656, %esi
000000000000498a: 05	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000498f: 03	movq	(%rax), %rcx
0000000000004992: 03	movq	%rax, %rdi
0000000000004995: 05	movl	$10, %esi
000000000000499a: 03	callq	*56(%rcx)
000000000000499d: 02	movl	%eax, %ebp
000000000000499f: 08	leaq	224(%rsp), %rdi
00000000000049a7: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000049ac: 04	movsbl	%bpl, %esi
00000000000049b0: 03	movq	%rbx, %rdi
00000000000049b3: 05	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000049b8: 03	movq	%rbx, %rdi
00000000000049bb: 05	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000049c0: 08	movswl	206(%rsp), %eax
00000000000049c8: 03	cmpl	$1, %eax
00000000000049cb: 02	je	0x42e9e4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4a44>
00000000000049cd: 03	cmpl	$16, %eax
00000000000049d0: 02	je	0x42e9e4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4a44>
00000000000049d2: 05	movl	$7480880, %edi
00000000000049d7: 05	movl	$5050223, %esi
00000000000049dc: 05	movl	$17, %edx
00000000000049e1: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000049e6: 05	movl	$5048029, %esi
00000000000049eb: 05	movl	$2, %edx
00000000000049f0: 03	movq	%rax, %rdi
00000000000049f3: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000049f8: 09	movswq	206(%rsp), %rcx
0000000000004a01: 02	movl	%ecx, %ecx
0000000000004a03: 04	cmpq	$1, %rcx
0000000000004a07: 03	sete	%dl
0000000000004a0a: 04	cmpq	$16, %rcx
0000000000004a0e: 03	sete	%cl
0000000000004a11: 02	orb	%dl, %cl
0000000000004a13: 03	movzbl	%cl, %esi
0000000000004a16: 03	movq	%rax, %rdi
0000000000004a19: 05	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000004a1e: 05	movl	$5177808, %esi
0000000000004a23: 05	movl	$1, %edx
0000000000004a28: 03	movq	%rax, %rdi
0000000000004a2b: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a30: 05	movl	$5050223, %esi
0000000000004a35: 05	movl	$1, %edi
0000000000004a3a: 05	movl	$963, %edx
0000000000004a3f: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004a44: 09	movsd	192(%rsp), %xmm0
0000000000004a4d: 08	ucomisd	556627(%rip), %xmm0  # 4b6848 <__dso_handle+0x50>
0000000000004a55: 02	jne	0x42e9fd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4a5d>
0000000000004a57: 06	jnp	0x42eaa0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4b00>
0000000000004a5d: 05	movl	$7480880, %edi
0000000000004a62: 05	movl	$5050241, %esi
0000000000004a67: 05	movl	$11, %edx
0000000000004a6c: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a71: 05	movl	$5048029, %esi
0000000000004a76: 05	movl	$2, %edx
0000000000004a7b: 03	movq	%rax, %rdi
0000000000004a7e: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a83: 08	movsd	556573(%rip), %xmm0  # 4b6848 <__dso_handle+0x50>
0000000000004a8b: 03	movq	%rax, %rdi
0000000000004a8e: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004a93: 05	movl	$5178003, %esi
0000000000004a98: 05	movl	$1, %edx
0000000000004a9d: 03	movq	%rax, %rdi
0000000000004aa0: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004aa5: 05	movl	$5050268, %esi
0000000000004aaa: 05	movl	$18, %edx
0000000000004aaf: 03	movq	%rax, %rdi
0000000000004ab2: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004ab7: 05	movl	$5048029, %esi
0000000000004abc: 05	movl	$2, %edx
0000000000004ac1: 03	movq	%rax, %rdi
0000000000004ac4: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004ac9: 09	movsd	192(%rsp), %xmm0
0000000000004ad2: 03	movq	%rax, %rdi
0000000000004ad5: 05	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004ada: 05	movl	$5177808, %esi
0000000000004adf: 05	movl	$1, %edx
0000000000004ae4: 03	movq	%rax, %rdi
0000000000004ae7: 05	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004aec: 05	movl	$5050253, %esi
0000000000004af1: 05	movl	$1, %edi
0000000000004af6: 05	movl	$966, %edx
0000000000004afb: 05	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000004b00: 08	movq	208(%rsp), %rsi
0000000000004b08: 08	leaq	192(%rsp), %rdi
0000000000004b10: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004b15: 06	cmpq	$23, 80(%rsp)
0000000000004b1b: 02	je	0x42eacd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4b2d>
0000000000004b1d: 05	movq	48(%rsp), %rsi
0000000000004b22: 05	movq	88(%rsp), %rdi
0000000000004b27: 03	movq	(%rdi), %rax
0000000000004b2a: 03	callq	*24(%rax)
0000000000004b2d: 08	movq	160(%rsp), %rsi
0000000000004b35: 08	leaq	144(%rsp), %rdi
0000000000004b3d: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004b42: 09	cmpq	$23, 128(%rsp)
0000000000004b4b: 02	je	0x42eb00 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4b60>
0000000000004b4d: 05	movq	96(%rsp), %rsi
0000000000004b52: 08	movq	136(%rsp), %rdi
0000000000004b5a: 03	movq	(%rdi), %rax
0000000000004b5d: 03	callq	*24(%rax)
0000000000004b60: 08	leaq	320(%rsp), %rdi
0000000000004b68: 05	callq	0x43cbb0 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>
0000000000004b6d: 08	leaq	344(%rsp), %rdi
0000000000004b75: 05	callq	0x490fa0 <BloombergLP::bslma::TestAllocator::~TestAllocator()>
0000000000004b7a: 07	addq	$552, %rsp
0000000000004b81: 01	popq	%rbx
0000000000004b82: 02	popq	%r12
0000000000004b84: 02	popq	%r13
0000000000004b86: 02	popq	%r14
0000000000004b88: 02	popq	%r15
0000000000004b8a: 01	popq	%rbp
0000000000004b8b: 01	retq	
0000000000004b8c: 03	movq	%rax, %rdi
0000000000004b8f: 05	callq	0x422820 <__clang_call_terminate>
0000000000004b94: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004b99: 03	movq	%rax, %rdi
0000000000004b9c: 05	callq	0x422820 <__clang_call_terminate>
0000000000004ba1: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004ba6: 03	movq	%rax, %rdi
0000000000004ba9: 05	callq	0x422820 <__clang_call_terminate>
0000000000004bae: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004bb3: 03	movq	%rax, %rdi
0000000000004bb6: 05	callq	0x422820 <__clang_call_terminate>
0000000000004bbb: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004bc0: 03	movq	%rax, %rdi
0000000000004bc3: 05	callq	0x422820 <__clang_call_terminate>
0000000000004bc8: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004bcd: 03	movq	%rax, %rdi
0000000000004bd0: 05	callq	0x422820 <__clang_call_terminate>
0000000000004bd5: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004bda: 03	movq	%rax, %rdi
0000000000004bdd: 05	callq	0x422820 <__clang_call_terminate>
0000000000004be2: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004be7: 03	movq	%rax, %rdi
0000000000004bea: 05	callq	0x422820 <__clang_call_terminate>
0000000000004bef: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004bf4: 03	movq	%rax, %rdi
0000000000004bf7: 05	callq	0x422820 <__clang_call_terminate>
0000000000004bfc: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004c01: 03	movq	%rax, %rdi
0000000000004c04: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c09: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004c0e: 03	movq	%rax, %rdi
0000000000004c11: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c16: 05	jmp	0x42f0a4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5104>
0000000000004c1b: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004c20: 03	movq	%rax, %rdi
0000000000004c23: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c28: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004c2d: 03	movq	%rax, %rdi
0000000000004c30: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c35: 03	movq	%rax, %rdi
0000000000004c38: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c3d: 03	movq	%rax, %rdi
0000000000004c40: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c45: 03	movq	%rax, %rdi
0000000000004c48: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c4d: 03	movq	%rax, %rdi
0000000000004c50: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c55: 03	movq	%rax, %rdi
0000000000004c58: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c5d: 03	movq	%rax, %rdi
0000000000004c60: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c65: 03	movq	%rax, %rdi
0000000000004c68: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c6d: 03	movq	%rax, %rdi
0000000000004c70: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c75: 03	movq	%rax, %rdi
0000000000004c78: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c7d: 03	movq	%rax, %rdi
0000000000004c80: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c85: 03	movq	%rax, %rdi
0000000000004c88: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c8d: 03	movq	%rax, %rdi
0000000000004c90: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c95: 03	movq	%rax, %rdi
0000000000004c98: 05	callq	0x422820 <__clang_call_terminate>
0000000000004c9d: 03	movq	%rax, %rdi
0000000000004ca0: 05	callq	0x422820 <__clang_call_terminate>
0000000000004ca5: 03	movq	%rax, %rdi
0000000000004ca8: 05	callq	0x422820 <__clang_call_terminate>
0000000000004cad: 03	movq	%rax, %rdi
0000000000004cb0: 05	callq	0x422820 <__clang_call_terminate>
0000000000004cb5: 03	movq	%rax, %rdi
0000000000004cb8: 05	callq	0x422820 <__clang_call_terminate>
0000000000004cbd: 03	movq	%rax, %rdi
0000000000004cc0: 05	callq	0x422820 <__clang_call_terminate>
0000000000004cc5: 03	movq	%rax, %rdi
0000000000004cc8: 05	callq	0x422820 <__clang_call_terminate>
0000000000004ccd: 03	movq	%rax, %rdi
0000000000004cd0: 05	callq	0x422820 <__clang_call_terminate>
0000000000004cd5: 03	movq	%rax, %rdi
0000000000004cd8: 05	callq	0x422820 <__clang_call_terminate>
0000000000004cdd: 03	movq	%rax, %rdi
0000000000004ce0: 05	callq	0x422820 <__clang_call_terminate>
0000000000004ce5: 03	movq	%rax, %rdi
0000000000004ce8: 05	callq	0x422820 <__clang_call_terminate>
0000000000004ced: 03	movq	%rax, %rdi
0000000000004cf0: 05	callq	0x422820 <__clang_call_terminate>
0000000000004cf5: 03	movq	%rax, %rdi
0000000000004cf8: 05	callq	0x422820 <__clang_call_terminate>
0000000000004cfd: 03	movq	%rax, %rdi
0000000000004d00: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d05: 03	movq	%rax, %rdi
0000000000004d08: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d0d: 03	movq	%rax, %rdi
0000000000004d10: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d15: 03	movq	%rax, %rdi
0000000000004d18: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d1d: 03	movq	%rax, %rdi
0000000000004d20: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d25: 03	movq	%rax, %rdi
0000000000004d28: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d2d: 03	movq	%rax, %rdi
0000000000004d30: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d35: 03	movq	%rax, %rdi
0000000000004d38: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d3d: 03	movq	%rax, %rdi
0000000000004d40: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d45: 03	movq	%rax, %rdi
0000000000004d48: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d4d: 03	movq	%rax, %rdi
0000000000004d50: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d55: 03	movq	%rax, %rbx
0000000000004d58: 08	leaq	224(%rsp), %rdi
0000000000004d60: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004d65: 02	jmp	0x42ed0a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4d6a>
0000000000004d67: 03	movq	%rax, %rbx
0000000000004d6a: 05	leaq	16(%rsp), %rdi
0000000000004d6f: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004d74: 05	jmp	0x42f8f5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5955>
0000000000004d79: 05	jmp	0x42f8f2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5952>
0000000000004d7e: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004d83: 03	movq	%rax, %rdi
0000000000004d86: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d8b: 03	movq	%rax, %rdi
0000000000004d8e: 05	callq	0x422820 <__clang_call_terminate>
0000000000004d93: 03	movq	%rax, %rbx
0000000000004d96: 08	leaq	224(%rsp), %rdi
0000000000004d9e: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004da3: 02	jmp	0x42ed48 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4da8>
0000000000004da5: 03	movq	%rax, %rbx
0000000000004da8: 08	leaq	304(%rsp), %rdi
0000000000004db0: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004db5: 05	jmp	0x42f44f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54af>
0000000000004dba: 05	jmp	0x42f44c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54ac>
0000000000004dbf: 03	movq	%rax, %rbx
0000000000004dc2: 09	cmpq	$23, 256(%rsp)
0000000000004dcb: 06	je	0x42f4ac <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x550c>
0000000000004dd1: 08	movq	224(%rsp), %rsi
0000000000004dd9: 08	movq	264(%rsp), %rdi
0000000000004de1: 03	movq	(%rdi), %rax
0000000000004de4: 03	callq	*24(%rax)
0000000000004de7: 05	jmp	0x42f4ac <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x550c>
0000000000004dec: 03	movq	%rax, %rdi
0000000000004def: 05	callq	0x422820 <__clang_call_terminate>
0000000000004df4: 03	movq	%rax, %rbx
0000000000004df7: 05	jmp	0x42f4ac <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x550c>
0000000000004dfc: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004e01: 03	movq	%rax, %rdi
0000000000004e04: 05	callq	0x422820 <__clang_call_terminate>
0000000000004e09: 03	movq	%rax, %rdi
0000000000004e0c: 05	callq	0x422820 <__clang_call_terminate>
0000000000004e11: 03	movq	%rax, %rbx
0000000000004e14: 08	leaq	224(%rsp), %rdi
0000000000004e1c: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004e21: 02	jmp	0x42edc6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4e26>
0000000000004e23: 03	movq	%rax, %rbx
0000000000004e26: 08	leaq	336(%rsp), %rdi
0000000000004e2e: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004e33: 05	jmp	0x42f4fe <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x555e>
0000000000004e38: 05	jmp	0x42f4fb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x555b>
0000000000004e3d: 03	movq	%rax, %rbx
0000000000004e40: 09	cmpq	$23, 256(%rsp)
0000000000004e49: 06	je	0x42f55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55bb>
0000000000004e4f: 08	movq	224(%rsp), %rsi
0000000000004e57: 08	movq	264(%rsp), %rdi
0000000000004e5f: 03	movq	(%rdi), %rax
0000000000004e62: 03	callq	*24(%rax)
0000000000004e65: 05	jmp	0x42f55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55bb>
0000000000004e6a: 03	movq	%rax, %rdi
0000000000004e6d: 05	callq	0x422820 <__clang_call_terminate>
0000000000004e72: 03	movq	%rax, %rbx
0000000000004e75: 05	jmp	0x42f55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55bb>
0000000000004e7a: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004e7f: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004e84: 03	movq	%rax, %rdi
0000000000004e87: 05	callq	0x422820 <__clang_call_terminate>
0000000000004e8c: 03	movq	%rax, %rdi
0000000000004e8f: 05	callq	0x422820 <__clang_call_terminate>
0000000000004e94: 03	movq	%rax, %rbx
0000000000004e97: 08	leaq	224(%rsp), %rdi
0000000000004e9f: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004ea4: 02	jmp	0x42ee49 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4ea9>
0000000000004ea6: 03	movq	%rax, %rbx
0000000000004ea9: 08	leaq	304(%rsp), %rdi
0000000000004eb1: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004eb6: 05	jmp	0x42f5ad <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x560d>
0000000000004ebb: 05	jmp	0x42f5aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x560a>
0000000000004ec0: 03	movq	%rax, %rbx
0000000000004ec3: 09	cmpq	$23, 256(%rsp)
0000000000004ecc: 06	je	0x42f60a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x566a>
0000000000004ed2: 08	movq	224(%rsp), %rsi
0000000000004eda: 08	movq	264(%rsp), %rdi
0000000000004ee2: 03	movq	(%rdi), %rax
0000000000004ee5: 03	callq	*24(%rax)
0000000000004ee8: 05	jmp	0x42f60a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x566a>
0000000000004eed: 03	movq	%rax, %rdi
0000000000004ef0: 05	callq	0x422820 <__clang_call_terminate>
0000000000004ef5: 03	movq	%rax, %rbx
0000000000004ef8: 05	jmp	0x42f60a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x566a>
0000000000004efd: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004f02: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004f07: 03	movq	%rax, %rdi
0000000000004f0a: 05	callq	0x422820 <__clang_call_terminate>
0000000000004f0f: 03	movq	%rax, %rdi
0000000000004f12: 05	callq	0x422820 <__clang_call_terminate>
0000000000004f17: 03	movq	%rax, %rbx
0000000000004f1a: 08	leaq	224(%rsp), %rdi
0000000000004f22: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004f27: 02	jmp	0x42eecc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4f2c>
0000000000004f29: 03	movq	%rax, %rbx
0000000000004f2c: 08	leaq	304(%rsp), %rdi
0000000000004f34: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004f39: 05	jmp	0x42f65c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56bc>
0000000000004f3e: 05	jmp	0x42f659 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56b9>
0000000000004f43: 03	movq	%rax, %rbx
0000000000004f46: 09	cmpq	$23, 256(%rsp)
0000000000004f4f: 06	je	0x42f6b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5719>
0000000000004f55: 08	movq	224(%rsp), %rsi
0000000000004f5d: 08	movq	264(%rsp), %rdi
0000000000004f65: 03	movq	(%rdi), %rax
0000000000004f68: 03	callq	*24(%rax)
0000000000004f6b: 05	jmp	0x42f6b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5719>
0000000000004f70: 03	movq	%rax, %rdi
0000000000004f73: 05	callq	0x422820 <__clang_call_terminate>
0000000000004f78: 03	movq	%rax, %rbx
0000000000004f7b: 05	jmp	0x42f6b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5719>
0000000000004f80: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004f85: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004f8a: 03	movq	%rax, %rdi
0000000000004f8d: 05	callq	0x422820 <__clang_call_terminate>
0000000000004f92: 03	movq	%rax, %rdi
0000000000004f95: 05	callq	0x422820 <__clang_call_terminate>
0000000000004f9a: 03	movq	%rax, %rbx
0000000000004f9d: 08	leaq	224(%rsp), %rdi
0000000000004fa5: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004faa: 02	jmp	0x42ef4f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4faf>
0000000000004fac: 03	movq	%rax, %rbx
0000000000004faf: 05	leaq	16(%rsp), %rdi
0000000000004fb4: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004fb9: 05	jmp	0x42f1d2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5232>
0000000000004fbe: 05	jmp	0x42f1cf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x522f>
0000000000004fc3: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000004fc8: 03	movq	%rax, %rdi
0000000000004fcb: 05	callq	0x422820 <__clang_call_terminate>
0000000000004fd0: 03	movq	%rax, %rdi
0000000000004fd3: 05	callq	0x422820 <__clang_call_terminate>
0000000000004fd8: 03	movq	%rax, %rbx
0000000000004fdb: 08	leaq	224(%rsp), %rdi
0000000000004fe3: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000004fe8: 02	jmp	0x42ef8d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4fed>
0000000000004fea: 03	movq	%rax, %rbx
0000000000004fed: 05	leaq	16(%rsp), %rdi
0000000000004ff2: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000004ff7: 05	jmp	0x42f23e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x529e>
0000000000004ffc: 05	jmp	0x42f23b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x529b>
0000000000005001: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000005006: 03	movq	%rax, %rdi
0000000000005009: 05	callq	0x422820 <__clang_call_terminate>
000000000000500e: 03	movq	%rax, %rdi
0000000000005011: 05	callq	0x422820 <__clang_call_terminate>
0000000000005016: 03	movq	%rax, %rbx
0000000000005019: 08	leaq	224(%rsp), %rdi
0000000000005021: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000005026: 02	jmp	0x42efcb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x502b>
0000000000005028: 03	movq	%rax, %rbx
000000000000502b: 05	leaq	16(%rsp), %rdi
0000000000005030: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000005035: 05	jmp	0x42f869 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58c9>
000000000000503a: 05	jmp	0x42f866 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58c6>
000000000000503f: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000005044: 03	movq	%rax, %rdi
0000000000005047: 05	callq	0x422820 <__clang_call_terminate>
000000000000504c: 03	movq	%rax, %rdi
000000000000504f: 05	callq	0x422820 <__clang_call_terminate>
0000000000005054: 03	movq	%rax, %rbx
0000000000005057: 08	leaq	224(%rsp), %rdi
000000000000505f: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000005064: 02	jmp	0x42f009 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5069>
0000000000005066: 03	movq	%rax, %rbx
0000000000005069: 05	leaq	16(%rsp), %rdi
000000000000506e: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000005073: 05	jmp	0x42f1f7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5257>
0000000000005078: 05	jmp	0x42f1f4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5254>
000000000000507d: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000005082: 03	movq	%rax, %rdi
0000000000005085: 05	callq	0x422820 <__clang_call_terminate>
000000000000508a: 03	movq	%rax, %rdi
000000000000508d: 05	callq	0x422820 <__clang_call_terminate>
0000000000005092: 03	movq	%rax, %rbx
0000000000005095: 08	leaq	224(%rsp), %rdi
000000000000509d: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000050a2: 02	jmp	0x42f047 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x50a7>
00000000000050a4: 03	movq	%rax, %rbx
00000000000050a7: 05	leaq	16(%rsp), %rdi
00000000000050ac: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000050b1: 05	jmp	0x42f21c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x527c>
00000000000050b6: 05	jmp	0x42f219 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5279>
00000000000050bb: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
00000000000050c0: 03	movq	%rax, %rdi
00000000000050c3: 05	callq	0x422820 <__clang_call_terminate>
00000000000050c8: 03	movq	%rax, %rdi
00000000000050cb: 05	callq	0x422820 <__clang_call_terminate>
00000000000050d0: 03	movq	%rax, %rbx
00000000000050d3: 08	leaq	224(%rsp), %rdi
00000000000050db: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000050e0: 02	jmp	0x42f085 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x50e5>
00000000000050e2: 03	movq	%rax, %rbx
00000000000050e5: 08	leaq	304(%rsp), %rdi
00000000000050ed: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
00000000000050f2: 05	jmp	0x42f70b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x576b>
00000000000050f7: 05	jmp	0x42f708 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5768>
00000000000050fc: 03	movq	%rax, %rbx
00000000000050ff: 05	jmp	0x42f750 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57b0>
0000000000005104: 03	movq	%rax, %rbx
0000000000005107: 05	jmp	0x42f768 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57c8>
000000000000510c: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000005111: 03	movq	%rax, %rdi
0000000000005114: 05	callq	0x422820 <__clang_call_terminate>
0000000000005119: 03	movq	%rax, %rdi
000000000000511c: 05	callq	0x422820 <__clang_call_terminate>
0000000000005121: 03	movq	%rax, %rbx
0000000000005124: 08	leaq	224(%rsp), %rdi
000000000000512c: 05	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000005131: 02	jmp	0x42f0d6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5136>
0000000000005133: 03	movq	%rax, %rbx
0000000000005136: 08	leaq	304(%rsp), %rdi
000000000000513e: 05	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>
0000000000005143: 05	jmp	0x42f7ba <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x581a>
0000000000005148: 05	jmp	0x42f7b7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5817>
000000000000514d: 03	movq	%rax, %rbx
0000000000005150: 05	jmp	0x42f7ff <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x585f>
0000000000005155: 03	movq	%rax, %rbx
0000000000005158: 09	cmpq	$23, 256(%rsp)
0000000000005161: 06	je	0x42f817 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5877>
0000000000005167: 08	movq	224(%rsp), %rsi
000000000000516f: 08	movq	264(%rsp), %rdi
0000000000005177: 03	movq	(%rdi), %rax
000000000000517a: 03	callq	*24(%rax)
000000000000517d: 05	jmp	0x42f817 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5877>
0000000000005182: 03	movq	%rax, %rdi
0000000000005185: 05	callq	0x422820 <__clang_call_terminate>
000000000000518a: 03	movq	%rax, %rbx
000000000000518d: 05	jmp	0x42f817 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5877>
0000000000005192: 05	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>
0000000000005197: 03	movq	%rax, %rbx
000000000000519a: 05	jmp	0x42f987 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59e7>
000000000000519f: 02	jmp	0x42f141 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51a1>
00000000000051a1: 03	movq	%rax, %rbx
00000000000051a4: 08	leaq	224(%rsp), %rdi
00000000000051ac: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000051b1: 05	jmp	0x42f8f5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5955>
00000000000051b6: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051b8: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051ba: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051bc: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051be: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051c0: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051c2: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051c4: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051c6: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051c8: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051ca: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051cc: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051ce: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051d0: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051d2: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051d4: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051d6: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051d8: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051da: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051dc: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051de: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051e0: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051e2: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051e4: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051e6: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051e8: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051ea: 02	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>
00000000000051ec: 03	movq	%rax, %rbx
00000000000051ef: 08	leaq	224(%rsp), %rdi
00000000000051f7: 05	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>
00000000000051fc: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005201: 05	jmp	0x42f44c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54ac>
0000000000005206: 05	jmp	0x42f4fb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x555b>
000000000000520b: 05	jmp	0x42f5aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x560a>
0000000000005210: 05	jmp	0x42f659 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56b9>
0000000000005215: 05	jmp	0x42f708 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5768>
000000000000521a: 05	jmp	0x42f7b7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5817>
000000000000521f: 03	movq	%rax, %rbx
0000000000005222: 05	jmp	0x42f71a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x577a>
0000000000005227: 03	movq	%rax, %rbx
000000000000522a: 05	jmp	0x42f7c9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5829>
000000000000522f: 03	movq	%rax, %rbx
0000000000005232: 08	movq	208(%rsp), %rsi
000000000000523a: 08	leaq	192(%rsp), %rdi
0000000000005242: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005247: 05	jmp	0x42f2fa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x535a>
000000000000524c: 03	movq	%rax, %rdi
000000000000524f: 05	callq	0x422820 <__clang_call_terminate>
0000000000005254: 03	movq	%rax, %rbx
0000000000005257: 08	movq	208(%rsp), %rsi
000000000000525f: 08	leaq	192(%rsp), %rdi
0000000000005267: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000526c: 05	jmp	0x42f3e0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5440>
0000000000005271: 03	movq	%rax, %rdi
0000000000005274: 05	callq	0x422820 <__clang_call_terminate>
0000000000005279: 03	movq	%rax, %rbx
000000000000527c: 08	movq	208(%rsp), %rsi
0000000000005284: 08	leaq	192(%rsp), %rdi
000000000000528c: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005291: 02	jmp	0x42f28b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x52eb>
0000000000005293: 03	movq	%rax, %rdi
0000000000005296: 05	callq	0x422820 <__clang_call_terminate>
000000000000529b: 03	movq	%rax, %rbx
000000000000529e: 08	movq	208(%rsp), %rsi
00000000000052a6: 08	leaq	192(%rsp), %rdi
00000000000052ae: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000052b3: 05	jmp	0x42f369 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x53c9>
00000000000052b8: 03	movq	%rax, %rdi
00000000000052bb: 05	callq	0x422820 <__clang_call_terminate>
00000000000052c0: 03	movq	%rax, %rbx
00000000000052c3: 05	jmp	0x42f90a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x596a>
00000000000052c8: 03	movq	%rax, %rbx
00000000000052cb: 05	jmp	0x42f45e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54be>
00000000000052d0: 03	movq	%rax, %rbx
00000000000052d3: 05	jmp	0x42f50d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x556d>
00000000000052d8: 03	movq	%rax, %rbx
00000000000052db: 05	jmp	0x42f5bc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x561c>
00000000000052e0: 03	movq	%rax, %rbx
00000000000052e3: 05	jmp	0x42f66b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56cb>
00000000000052e8: 03	movq	%rax, %rbx
00000000000052eb: 06	cmpq	$23, 80(%rsp)
00000000000052f1: 02	je	0x42f2a3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5303>
00000000000052f3: 05	movq	48(%rsp), %rsi
00000000000052f8: 05	movq	88(%rsp), %rdi
00000000000052fd: 03	movq	(%rdi), %rax
0000000000005300: 03	callq	*24(%rax)
0000000000005303: 08	movq	160(%rsp), %rsi
000000000000530b: 08	leaq	144(%rsp), %rdi
0000000000005313: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005318: 09	cmpq	$23, 128(%rsp)
0000000000005321: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005327: 05	movq	96(%rsp), %rsi
000000000000532c: 08	movq	136(%rsp), %rdi
0000000000005334: 03	movq	(%rdi), %rax
0000000000005337: 03	callq	*24(%rax)
000000000000533a: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
000000000000533f: 03	movq	%rax, %rdi
0000000000005342: 05	callq	0x422820 <__clang_call_terminate>
0000000000005347: 03	movq	%rax, %rdi
000000000000534a: 05	callq	0x422820 <__clang_call_terminate>
000000000000534f: 03	movq	%rax, %rdi
0000000000005352: 05	callq	0x422820 <__clang_call_terminate>
0000000000005357: 03	movq	%rax, %rbx
000000000000535a: 06	cmpq	$23, 80(%rsp)
0000000000005360: 02	je	0x42f312 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5372>
0000000000005362: 05	movq	48(%rsp), %rsi
0000000000005367: 05	movq	88(%rsp), %rdi
000000000000536c: 03	movq	(%rdi), %rax
000000000000536f: 03	callq	*24(%rax)
0000000000005372: 08	movq	160(%rsp), %rsi
000000000000537a: 08	leaq	144(%rsp), %rdi
0000000000005382: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005387: 09	cmpq	$23, 128(%rsp)
0000000000005390: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005396: 05	movq	96(%rsp), %rsi
000000000000539b: 08	movq	136(%rsp), %rdi
00000000000053a3: 03	movq	(%rdi), %rax
00000000000053a6: 03	callq	*24(%rax)
00000000000053a9: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
00000000000053ae: 03	movq	%rax, %rdi
00000000000053b1: 05	callq	0x422820 <__clang_call_terminate>
00000000000053b6: 03	movq	%rax, %rdi
00000000000053b9: 05	callq	0x422820 <__clang_call_terminate>
00000000000053be: 03	movq	%rax, %rdi
00000000000053c1: 05	callq	0x422820 <__clang_call_terminate>
00000000000053c6: 03	movq	%rax, %rbx
00000000000053c9: 06	cmpq	$23, 80(%rsp)
00000000000053cf: 02	je	0x42f381 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x53e1>
00000000000053d1: 05	movq	48(%rsp), %rsi
00000000000053d6: 05	movq	88(%rsp), %rdi
00000000000053db: 03	movq	(%rdi), %rax
00000000000053de: 03	callq	*24(%rax)
00000000000053e1: 08	movq	160(%rsp), %rsi
00000000000053e9: 08	leaq	144(%rsp), %rdi
00000000000053f1: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000053f6: 09	cmpq	$23, 128(%rsp)
00000000000053ff: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005405: 05	movq	96(%rsp), %rsi
000000000000540a: 08	movq	136(%rsp), %rdi
0000000000005412: 03	movq	(%rdi), %rax
0000000000005415: 03	callq	*24(%rax)
0000000000005418: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
000000000000541d: 03	movq	%rax, %rdi
0000000000005420: 05	callq	0x422820 <__clang_call_terminate>
0000000000005425: 03	movq	%rax, %rdi
0000000000005428: 05	callq	0x422820 <__clang_call_terminate>
000000000000542d: 03	movq	%rax, %rdi
0000000000005430: 05	callq	0x422820 <__clang_call_terminate>
0000000000005435: 03	movq	%rax, %rbx
0000000000005438: 05	jmp	0x42f87e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58de>
000000000000543d: 03	movq	%rax, %rbx
0000000000005440: 06	cmpq	$23, 80(%rsp)
0000000000005446: 02	je	0x42f3f8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5458>
0000000000005448: 05	movq	48(%rsp), %rsi
000000000000544d: 05	movq	88(%rsp), %rdi
0000000000005452: 03	movq	(%rdi), %rax
0000000000005455: 03	callq	*24(%rax)
0000000000005458: 08	movq	160(%rsp), %rsi
0000000000005460: 08	leaq	144(%rsp), %rdi
0000000000005468: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000546d: 09	cmpq	$23, 128(%rsp)
0000000000005476: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
000000000000547c: 05	movq	96(%rsp), %rsi
0000000000005481: 08	movq	136(%rsp), %rdi
0000000000005489: 03	movq	(%rdi), %rax
000000000000548c: 03	callq	*24(%rax)
000000000000548f: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005494: 03	movq	%rax, %rdi
0000000000005497: 05	callq	0x422820 <__clang_call_terminate>
000000000000549c: 03	movq	%rax, %rdi
000000000000549f: 05	callq	0x422820 <__clang_call_terminate>
00000000000054a4: 03	movq	%rax, %rdi
00000000000054a7: 05	callq	0x422820 <__clang_call_terminate>
00000000000054ac: 03	movq	%rax, %rbx
00000000000054af: 05	movq	32(%rsp), %rsi
00000000000054b4: 05	leaq	16(%rsp), %rdi
00000000000054b9: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000054be: 09	cmpq	$23, 176(%rsp)
00000000000054c7: 02	je	0x42f47f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54df>
00000000000054c9: 08	movq	144(%rsp), %rsi
00000000000054d1: 08	movq	184(%rsp), %rdi
00000000000054d9: 03	movq	(%rdi), %rax
00000000000054dc: 03	callq	*24(%rax)
00000000000054df: 08	movq	208(%rsp), %rsi
00000000000054e7: 08	leaq	192(%rsp), %rdi
00000000000054ef: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000054f4: 06	cmpq	$23, 80(%rsp)
00000000000054fa: 02	je	0x42f4ac <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x550c>
00000000000054fc: 05	movq	48(%rsp), %rsi
0000000000005501: 05	movq	88(%rsp), %rdi
0000000000005506: 03	movq	(%rdi), %rax
0000000000005509: 03	callq	*24(%rax)
000000000000550c: 09	cmpq	$23, 128(%rsp)
0000000000005515: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
000000000000551b: 05	movq	96(%rsp), %rsi
0000000000005520: 08	movq	136(%rsp), %rdi
0000000000005528: 03	movq	(%rdi), %rax
000000000000552b: 03	callq	*24(%rax)
000000000000552e: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005533: 03	movq	%rax, %rdi
0000000000005536: 05	callq	0x422820 <__clang_call_terminate>
000000000000553b: 03	movq	%rax, %rdi
000000000000553e: 05	callq	0x422820 <__clang_call_terminate>
0000000000005543: 03	movq	%rax, %rdi
0000000000005546: 05	callq	0x422820 <__clang_call_terminate>
000000000000554b: 03	movq	%rax, %rdi
000000000000554e: 05	callq	0x422820 <__clang_call_terminate>
0000000000005553: 03	movq	%rax, %rdi
0000000000005556: 05	callq	0x422820 <__clang_call_terminate>
000000000000555b: 03	movq	%rax, %rbx
000000000000555e: 05	movq	32(%rsp), %rsi
0000000000005563: 05	leaq	16(%rsp), %rdi
0000000000005568: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000556d: 09	cmpq	$23, 176(%rsp)
0000000000005576: 02	je	0x42f52e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x558e>
0000000000005578: 08	movq	144(%rsp), %rsi
0000000000005580: 08	movq	184(%rsp), %rdi
0000000000005588: 03	movq	(%rdi), %rax
000000000000558b: 03	callq	*24(%rax)
000000000000558e: 08	movq	208(%rsp), %rsi
0000000000005596: 08	leaq	192(%rsp), %rdi
000000000000559e: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000055a3: 06	cmpq	$23, 80(%rsp)
00000000000055a9: 02	je	0x42f55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55bb>
00000000000055ab: 05	movq	48(%rsp), %rsi
00000000000055b0: 05	movq	88(%rsp), %rdi
00000000000055b5: 03	movq	(%rdi), %rax
00000000000055b8: 03	callq	*24(%rax)
00000000000055bb: 09	cmpq	$23, 128(%rsp)
00000000000055c4: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
00000000000055ca: 05	movq	96(%rsp), %rsi
00000000000055cf: 08	movq	136(%rsp), %rdi
00000000000055d7: 03	movq	(%rdi), %rax
00000000000055da: 03	callq	*24(%rax)
00000000000055dd: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
00000000000055e2: 03	movq	%rax, %rdi
00000000000055e5: 05	callq	0x422820 <__clang_call_terminate>
00000000000055ea: 03	movq	%rax, %rdi
00000000000055ed: 05	callq	0x422820 <__clang_call_terminate>
00000000000055f2: 03	movq	%rax, %rdi
00000000000055f5: 05	callq	0x422820 <__clang_call_terminate>
00000000000055fa: 03	movq	%rax, %rdi
00000000000055fd: 05	callq	0x422820 <__clang_call_terminate>
0000000000005602: 03	movq	%rax, %rdi
0000000000005605: 05	callq	0x422820 <__clang_call_terminate>
000000000000560a: 03	movq	%rax, %rbx
000000000000560d: 05	movq	32(%rsp), %rsi
0000000000005612: 05	leaq	16(%rsp), %rdi
0000000000005617: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000561c: 09	cmpq	$23, 176(%rsp)
0000000000005625: 02	je	0x42f5dd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x563d>
0000000000005627: 08	movq	144(%rsp), %rsi
000000000000562f: 08	movq	184(%rsp), %rdi
0000000000005637: 03	movq	(%rdi), %rax
000000000000563a: 03	callq	*24(%rax)
000000000000563d: 08	movq	208(%rsp), %rsi
0000000000005645: 08	leaq	192(%rsp), %rdi
000000000000564d: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005652: 06	cmpq	$23, 80(%rsp)
0000000000005658: 02	je	0x42f60a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x566a>
000000000000565a: 05	movq	48(%rsp), %rsi
000000000000565f: 05	movq	88(%rsp), %rdi
0000000000005664: 03	movq	(%rdi), %rax
0000000000005667: 03	callq	*24(%rax)
000000000000566a: 09	cmpq	$23, 128(%rsp)
0000000000005673: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005679: 05	movq	96(%rsp), %rsi
000000000000567e: 08	movq	136(%rsp), %rdi
0000000000005686: 03	movq	(%rdi), %rax
0000000000005689: 03	callq	*24(%rax)
000000000000568c: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005691: 03	movq	%rax, %rdi
0000000000005694: 05	callq	0x422820 <__clang_call_terminate>
0000000000005699: 03	movq	%rax, %rdi
000000000000569c: 05	callq	0x422820 <__clang_call_terminate>
00000000000056a1: 03	movq	%rax, %rdi
00000000000056a4: 05	callq	0x422820 <__clang_call_terminate>
00000000000056a9: 03	movq	%rax, %rdi
00000000000056ac: 05	callq	0x422820 <__clang_call_terminate>
00000000000056b1: 03	movq	%rax, %rdi
00000000000056b4: 05	callq	0x422820 <__clang_call_terminate>
00000000000056b9: 03	movq	%rax, %rbx
00000000000056bc: 05	movq	32(%rsp), %rsi
00000000000056c1: 05	leaq	16(%rsp), %rdi
00000000000056c6: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000056cb: 09	cmpq	$23, 176(%rsp)
00000000000056d4: 02	je	0x42f68c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56ec>
00000000000056d6: 08	movq	144(%rsp), %rsi
00000000000056de: 08	movq	184(%rsp), %rdi
00000000000056e6: 03	movq	(%rdi), %rax
00000000000056e9: 03	callq	*24(%rax)
00000000000056ec: 08	movq	208(%rsp), %rsi
00000000000056f4: 08	leaq	192(%rsp), %rdi
00000000000056fc: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005701: 06	cmpq	$23, 80(%rsp)
0000000000005707: 02	je	0x42f6b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5719>
0000000000005709: 05	movq	48(%rsp), %rsi
000000000000570e: 05	movq	88(%rsp), %rdi
0000000000005713: 03	movq	(%rdi), %rax
0000000000005716: 03	callq	*24(%rax)
0000000000005719: 09	cmpq	$23, 128(%rsp)
0000000000005722: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005728: 05	movq	96(%rsp), %rsi
000000000000572d: 08	movq	136(%rsp), %rdi
0000000000005735: 03	movq	(%rdi), %rax
0000000000005738: 03	callq	*24(%rax)
000000000000573b: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005740: 03	movq	%rax, %rdi
0000000000005743: 05	callq	0x422820 <__clang_call_terminate>
0000000000005748: 03	movq	%rax, %rdi
000000000000574b: 05	callq	0x422820 <__clang_call_terminate>
0000000000005750: 03	movq	%rax, %rdi
0000000000005753: 05	callq	0x422820 <__clang_call_terminate>
0000000000005758: 03	movq	%rax, %rdi
000000000000575b: 05	callq	0x422820 <__clang_call_terminate>
0000000000005760: 03	movq	%rax, %rdi
0000000000005763: 05	callq	0x422820 <__clang_call_terminate>
0000000000005768: 03	movq	%rax, %rbx
000000000000576b: 05	movq	32(%rsp), %rsi
0000000000005770: 05	leaq	16(%rsp), %rdi
0000000000005775: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000577a: 09	cmpq	$23, 176(%rsp)
0000000000005783: 02	je	0x42f73b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x579b>
0000000000005785: 08	movq	144(%rsp), %rsi
000000000000578d: 08	movq	184(%rsp), %rdi
0000000000005795: 03	movq	(%rdi), %rax
0000000000005798: 03	callq	*24(%rax)
000000000000579b: 08	movq	208(%rsp), %rsi
00000000000057a3: 08	leaq	192(%rsp), %rdi
00000000000057ab: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000057b0: 06	cmpq	$23, 80(%rsp)
00000000000057b6: 02	je	0x42f768 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57c8>
00000000000057b8: 05	movq	48(%rsp), %rsi
00000000000057bd: 05	movq	88(%rsp), %rdi
00000000000057c2: 03	movq	(%rdi), %rax
00000000000057c5: 03	callq	*24(%rax)
00000000000057c8: 09	cmpq	$23, 128(%rsp)
00000000000057d1: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
00000000000057d7: 05	movq	96(%rsp), %rsi
00000000000057dc: 08	movq	136(%rsp), %rdi
00000000000057e4: 03	movq	(%rdi), %rax
00000000000057e7: 03	callq	*24(%rax)
00000000000057ea: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
00000000000057ef: 03	movq	%rax, %rdi
00000000000057f2: 05	callq	0x422820 <__clang_call_terminate>
00000000000057f7: 03	movq	%rax, %rdi
00000000000057fa: 05	callq	0x422820 <__clang_call_terminate>
00000000000057ff: 03	movq	%rax, %rdi
0000000000005802: 05	callq	0x422820 <__clang_call_terminate>
0000000000005807: 03	movq	%rax, %rdi
000000000000580a: 05	callq	0x422820 <__clang_call_terminate>
000000000000580f: 03	movq	%rax, %rdi
0000000000005812: 05	callq	0x422820 <__clang_call_terminate>
0000000000005817: 03	movq	%rax, %rbx
000000000000581a: 05	movq	32(%rsp), %rsi
000000000000581f: 05	leaq	16(%rsp), %rdi
0000000000005824: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005829: 09	cmpq	$23, 176(%rsp)
0000000000005832: 02	je	0x42f7ea <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x584a>
0000000000005834: 08	movq	144(%rsp), %rsi
000000000000583c: 08	movq	184(%rsp), %rdi
0000000000005844: 03	movq	(%rdi), %rax
0000000000005847: 03	callq	*24(%rax)
000000000000584a: 08	movq	208(%rsp), %rsi
0000000000005852: 08	leaq	192(%rsp), %rdi
000000000000585a: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000585f: 06	cmpq	$23, 80(%rsp)
0000000000005865: 02	je	0x42f817 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5877>
0000000000005867: 05	movq	48(%rsp), %rsi
000000000000586c: 05	movq	88(%rsp), %rdi
0000000000005871: 03	movq	(%rdi), %rax
0000000000005874: 03	callq	*24(%rax)
0000000000005877: 09	cmpq	$23, 128(%rsp)
0000000000005880: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005886: 05	movq	96(%rsp), %rsi
000000000000588b: 08	movq	136(%rsp), %rdi
0000000000005893: 03	movq	(%rdi), %rax
0000000000005896: 03	callq	*24(%rax)
0000000000005899: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
000000000000589e: 03	movq	%rax, %rdi
00000000000058a1: 05	callq	0x422820 <__clang_call_terminate>
00000000000058a6: 03	movq	%rax, %rdi
00000000000058a9: 05	callq	0x422820 <__clang_call_terminate>
00000000000058ae: 03	movq	%rax, %rdi
00000000000058b1: 05	callq	0x422820 <__clang_call_terminate>
00000000000058b6: 03	movq	%rax, %rdi
00000000000058b9: 05	callq	0x422820 <__clang_call_terminate>
00000000000058be: 03	movq	%rax, %rdi
00000000000058c1: 05	callq	0x422820 <__clang_call_terminate>
00000000000058c6: 03	movq	%rax, %rbx
00000000000058c9: 08	movq	208(%rsp), %rsi
00000000000058d1: 08	leaq	192(%rsp), %rdi
00000000000058d9: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000058de: 06	cmpq	$23, 80(%rsp)
00000000000058e4: 02	je	0x42f896 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58f6>
00000000000058e6: 05	movq	48(%rsp), %rsi
00000000000058eb: 05	movq	88(%rsp), %rdi
00000000000058f0: 03	movq	(%rdi), %rax
00000000000058f3: 03	callq	*24(%rax)
00000000000058f6: 08	movq	160(%rsp), %rsi
00000000000058fe: 08	leaq	144(%rsp), %rdi
0000000000005906: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000590b: 09	cmpq	$23, 128(%rsp)
0000000000005914: 06	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
000000000000591a: 05	movq	96(%rsp), %rsi
000000000000591f: 08	movq	136(%rsp), %rdi
0000000000005927: 03	movq	(%rdi), %rax
000000000000592a: 03	callq	*24(%rax)
000000000000592d: 05	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
0000000000005932: 03	movq	%rax, %rdi
0000000000005935: 05	callq	0x422820 <__clang_call_terminate>
000000000000593a: 03	movq	%rax, %rdi
000000000000593d: 05	callq	0x422820 <__clang_call_terminate>
0000000000005942: 03	movq	%rax, %rdi
0000000000005945: 05	callq	0x422820 <__clang_call_terminate>
000000000000594a: 03	movq	%rax, %rdi
000000000000594d: 05	callq	0x422820 <__clang_call_terminate>
0000000000005952: 03	movq	%rax, %rbx
0000000000005955: 08	movq	208(%rsp), %rsi
000000000000595d: 08	leaq	192(%rsp), %rdi
0000000000005965: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
000000000000596a: 06	cmpq	$23, 80(%rsp)
0000000000005970: 02	je	0x42f922 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5982>
0000000000005972: 05	movq	48(%rsp), %rsi
0000000000005977: 05	movq	88(%rsp), %rdi
000000000000597c: 03	movq	(%rdi), %rax
000000000000597f: 03	callq	*24(%rax)
0000000000005982: 08	movq	160(%rsp), %rsi
000000000000598a: 08	leaq	144(%rsp), %rdi
0000000000005992: 05	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005997: 09	cmpq	$23, 128(%rsp)
00000000000059a0: 02	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
00000000000059a2: 05	movq	96(%rsp), %rsi
00000000000059a7: 08	movq	136(%rsp), %rdi
00000000000059af: 03	movq	(%rdi), %rax
00000000000059b2: 03	callq	*24(%rax)
00000000000059b5: 02	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>
00000000000059b7: 03	movq	%rax, %rdi
00000000000059ba: 05	callq	0x422820 <__clang_call_terminate>
00000000000059bf: 03	movq	%rax, %rdi
00000000000059c2: 05	callq	0x422820 <__clang_call_terminate>
00000000000059c7: 03	movq	%rax, %rdi
00000000000059ca: 05	callq	0x422820 <__clang_call_terminate>
00000000000059cf: 03	movq	%rax, %rdi
00000000000059d2: 05	callq	0x422820 <__clang_call_terminate>
00000000000059d7: 03	movq	%rax, %rbx
00000000000059da: 08	leaq	320(%rsp), %rdi
00000000000059e2: 05	callq	0x43cbb0 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>
00000000000059e7: 08	leaq	344(%rsp), %rdi
00000000000059ef: 05	callq	0x490fa0 <BloombergLP::bslma::TestAllocator::~TestAllocator()>
00000000000059f4: 03	movq	%rbx, %rdi
00000000000059f7: 05	callq	0x404ca0 <_Unwind_Resume@plt>
00000000000059fc: 04	nopl	(%rax)
```
