# `void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()` - Ignored

```nasm
0000000000429fe0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$552, %rsp	;  7 bytes
M0000000000000011:	leaq	344(%rsp), %rdi	;  8 bytes
M0000000000000019:	movl	$5023545, %esi	;  5 bytes
M000000000000001e:	xorl	%edx, %edx	;  2 bytes
M0000000000000020:	callq	0x491970 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000025:	leaq	320(%rsp), %rdi	;  8 bytes
M000000000000002d:	callq	0x43cd20 <BloombergLP::baljsn::DatumEncoderOptions::DatumEncoderOptions()>	;  5 bytes
M0000000000000032:	movb	$1, 320(%rsp)	;  8 bytes
M000000000000003a:	cmpb	$0, 3118784(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000000041:	je	0x42a0fb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x11b>	;  6 bytes
M0000000000000047:	movq	3118594(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M000000000000004e:	movl	$7484976, %esi	;  5 bytes
M0000000000000053:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000057:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000005f:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000064:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000006c:	movl	$7484752, %esi	;  5 bytes
M0000000000000071:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000076:	movq	(%rax), %rcx	;  3 bytes
M0000000000000079:	movq	%rax, %rdi	;  3 bytes
M000000000000007c:	movl	$10, %esi	;  5 bytes
M0000000000000081:	callq	*56(%rcx)	;  3 bytes
M0000000000000084:	movl	%eax, %ebx	;  2 bytes
M0000000000000086:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000008e:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000093:	movsbl	%bl, %esi	;  3 bytes
M0000000000000096:	movl	$7484976, %edi	;  5 bytes
M000000000000009b:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000000a0:	movl	$7484976, %edi	;  5 bytes
M00000000000000a5:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000aa:	movl	$7484976, %edi	;  5 bytes
M00000000000000af:	movl	$5052917, %esi	;  5 bytes
M00000000000000b4:	movl	$35, %edx	;  5 bytes
M00000000000000b9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000be:	movq	%rax, %rbx	;  3 bytes
M00000000000000c1:	movq	(%rax), %rax	;  3 bytes
M00000000000000c4:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000000c8:	addq	%rbx, %rsi	;  3 bytes
M00000000000000cb:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000000d3:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000000d8:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000000e0:	movl	$7484752, %esi	;  5 bytes
M00000000000000e5:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000000ea:	movq	(%rax), %rcx	;  3 bytes
M00000000000000ed:	movq	%rax, %rdi	;  3 bytes
M00000000000000f0:	movl	$10, %esi	;  5 bytes
M00000000000000f5:	callq	*56(%rcx)	;  3 bytes
M00000000000000f8:	movl	%eax, %ebp	;  2 bytes
M00000000000000fa:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000102:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000107:	movsbl	%bpl, %esi	;  4 bytes
M000000000000010b:	movq	%rbx, %rdi	;  3 bytes
M000000000000010e:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000113:	movq	%rbx, %rdi	;  3 bytes
M0000000000000116:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000011b:	cmpb	$0, 3118560(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M0000000000000122:	je	0x42a1dc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1fc>	;  6 bytes
M0000000000000128:	movq	3118369(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M000000000000012f:	movl	$7484976, %esi	;  5 bytes
M0000000000000134:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000138:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000140:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000145:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000014d:	movl	$7484752, %esi	;  5 bytes
M0000000000000152:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000157:	movq	(%rax), %rcx	;  3 bytes
M000000000000015a:	movq	%rax, %rdi	;  3 bytes
M000000000000015d:	movl	$10, %esi	;  5 bytes
M0000000000000162:	callq	*56(%rcx)	;  3 bytes
M0000000000000165:	movl	%eax, %ebx	;  2 bytes
M0000000000000167:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000016f:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000174:	movsbl	%bl, %esi	;  3 bytes
M0000000000000177:	movl	$7484976, %edi	;  5 bytes
M000000000000017c:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000181:	movl	$7484976, %edi	;  5 bytes
M0000000000000186:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000018b:	movl	$7484976, %edi	;  5 bytes
M0000000000000190:	movl	$5052953, %esi	;  5 bytes
M0000000000000195:	movl	$29, %edx	;  5 bytes
M000000000000019a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000019f:	movq	%rax, %rbx	;  3 bytes
M00000000000001a2:	movq	(%rax), %rax	;  3 bytes
M00000000000001a5:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000001a9:	addq	%rbx, %rsi	;  3 bytes
M00000000000001ac:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000001b4:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000001b9:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000001c1:	movl	$7484752, %esi	;  5 bytes
M00000000000001c6:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000001cb:	movq	(%rax), %rcx	;  3 bytes
M00000000000001ce:	movq	%rax, %rdi	;  3 bytes
M00000000000001d1:	movl	$10, %esi	;  5 bytes
M00000000000001d6:	callq	*56(%rcx)	;  3 bytes
M00000000000001d9:	movl	%eax, %ebp	;  2 bytes
M00000000000001db:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000001e3:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001e8:	movsbl	%bpl, %esi	;  4 bytes
M00000000000001ec:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ef:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000001f4:	movq	%rbx, %rdi	;  3 bytes
M00000000000001f7:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000001fc:	movq	3129117(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000203:	testq	%rax, %rax	;  3 bytes
M0000000000000206:	jne	0x42a1ed <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20d>	;  2 bytes
M0000000000000208:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000020d:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000000216:	movq	%rax, 136(%rsp)	;  8 bytes
M000000000000021e:	movapd	578122(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000000226:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M000000000000022c:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000231:	movl	$5045792, %esi	;  5 bytes
M0000000000000236:	movl	$5, %edx	;  5 bytes
M000000000000023b:	movl	$5050806, %ecx	;  5 bytes
M0000000000000240:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000245:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000024d:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000000252:	movl	$5045840, %esi	;  5 bytes
M0000000000000257:	movq	%rbx, %rdx	;  3 bytes
M000000000000025a:	callq	0x43cb10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000025f:	leaq	48(%rsp), %r15	;  5 bytes
M0000000000000264:	leaq	224(%rsp), %rsi	;  8 bytes
M000000000000026c:	movl	$5045840, %edx	;  5 bytes
M0000000000000271:	movq	%r15, %rdi	;  3 bytes
M0000000000000274:	callq	0x43ca20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M0000000000000279:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000000282:	je	0x42a27a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x29a>	;  2 bytes
M0000000000000284:	movq	224(%rsp), %rsi	;  8 bytes
M000000000000028c:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000000294:	movq	(%rdi), %rax	;  3 bytes
M0000000000000297:	callq	*24(%rax)	;  3 bytes
M000000000000029a:	movq	120(%rsp), %rsi	;  5 bytes
M000000000000029f:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000002a8:	je	0x42a28f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2af>	;  2 bytes
M00000000000002aa:	movq	96(%rsp), %rbx	;  5 bytes
M00000000000002af:	leaq	344(%rsp), %r14	;  8 bytes
M00000000000002b7:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ba:	movq	%r14, %rdx	;  3 bytes
M00000000000002bd:	callq	0x44a580 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000002c2:	movq	%rax, 192(%rsp)	;  8 bytes
M00000000000002ca:	movq	%rdx, 200(%rsp)	;  8 bytes
M00000000000002d2:	movq	%r14, 208(%rsp)	;  8 bytes
M00000000000002da:	movq	$0, 144(%rsp)	; 12 bytes
M00000000000002e6:	movapd	577922(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M00000000000002ee:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M00000000000002f7:	movq	3128866(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002fe:	testq	%rax, %rax	;  3 bytes
M0000000000000301:	je	0x42a2f5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x315>	;  2 bytes
M0000000000000303:	leaq	144(%rsp), %rcx	;  8 bytes
M000000000000030b:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000000313:	jmp	0x42a31f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33f>	;  2 bytes
M0000000000000315:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000031a:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000323:	movq	%rax, 184(%rsp)	;  8 bytes
M000000000000032b:	je	0x42a317 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x337>	;  2 bytes
M000000000000032d:	movq	144(%rsp), %rcx	;  8 bytes
M0000000000000335:	jmp	0x42a31f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33f>	;  2 bytes
M0000000000000337:	leaq	144(%rsp), %rcx	;  8 bytes
M000000000000033f:	movb	$0, (%rcx)	;  3 bytes
M0000000000000342:	leaq	144(%rsp), %rbx	;  8 bytes
M000000000000034a:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000000352:	leaq	320(%rsp), %rdx	;  8 bytes
M000000000000035a:	movq	%rbx, %rdi	;  3 bytes
M000000000000035d:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000000362:	xorl	%edi, %edi	;  2 bytes
M0000000000000364:	testl	%eax, %eax	;  2 bytes
M0000000000000366:	setne	%dil	;  4 bytes
M000000000000036a:	movl	$5048864, %esi	;  5 bytes
M000000000000036f:	movl	$706, %edx	;  5 bytes
M0000000000000374:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000379:	movq	72(%rsp), %rbp	;  5 bytes
M000000000000037e:	cmpq	168(%rsp), %rbp	;  8 bytes
M0000000000000386:	jne	0x42a3b5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d5>	;  2 bytes
M0000000000000388:	testq	%rbp, %rbp	;  3 bytes
M000000000000038b:	je	0x42a38a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3aa>	;  2 bytes
M000000000000038d:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000396:	je	0x42a391 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b1>	;  2 bytes
M0000000000000398:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000003a0:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000003a6:	jne	0x42a3a1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c1>	;  2 bytes
M00000000000003a8:	jmp	0x42a3a6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c6>	;  2 bytes
M00000000000003aa:	xorl	%ebp, %ebp	;  2 bytes
M00000000000003ac:	jmp	0x42a419 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x439>	;  5 bytes
M00000000000003b1:	leaq	144(%rsp), %rsi	;  8 bytes
M00000000000003b9:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000003bf:	je	0x42a3a6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c6>	;  2 bytes
M00000000000003c1:	movq	48(%rsp), %r15	;  5 bytes
M00000000000003c6:	movq	%r15, %rdi	;  3 bytes
M00000000000003c9:	movq	%rbp, %rdx	;  3 bytes
M00000000000003cc:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000003d1:	testl	%eax, %eax	;  2 bytes
M00000000000003d3:	je	0x42a419 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x439>	;  2 bytes
M00000000000003d5:	movl	$7484976, %edi	;  5 bytes
M00000000000003da:	movl	$5053987, %esi	;  5 bytes
M00000000000003df:	movl	$4, %edx	;  5 bytes
M00000000000003e4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003e9:	movl	$5051017, %esi	;  5 bytes
M00000000000003ee:	movl	$2, %edx	;  5 bytes
M00000000000003f3:	movq	%rax, %rdi	;  3 bytes
M00000000000003f6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003fb:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000000403:	movq	%rax, %rdi	;  3 bytes
M0000000000000406:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000040b:	movl	$5181040, %esi	;  5 bytes
M0000000000000410:	movl	$1, %edx	;  5 bytes
M0000000000000415:	movq	%rax, %rdi	;  3 bytes
M0000000000000418:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000041d:	movl	$5052983, %esi	;  5 bytes
M0000000000000422:	movl	$1, %edi	;  5 bytes
M0000000000000427:	movl	$707, %edx	;  5 bytes
M000000000000042c:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000431:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000000439:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000000443:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000448:	movq	%r14, 32(%rsp)	;  5 bytes
M000000000000044d:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000456:	je	0x42a440 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x460>	;  2 bytes
M0000000000000458:	movq	144(%rsp), %rbx	;  8 bytes
M0000000000000460:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000000468:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M000000000000046d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000475:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M000000000000047a:	movq	$5071472, 224(%rsp)	; 12 bytes
M0000000000000486:	movq	%rbx, 288(%rsp)	;  8 bytes
M000000000000048e:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000000496:	addq	%rbx, %rbp	;  3 bytes
M0000000000000499:	movq	%rbx, 240(%rsp)	;  8 bytes
M00000000000004a1:	movq	%rbx, 248(%rsp)	;  8 bytes
M00000000000004a9:	movq	%rbp, 256(%rsp)	;  8 bytes
M00000000000004b1:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000004b6:	leaq	224(%rsp), %rdx	;  8 bytes
M00000000000004be:	leaq	304(%rsp), %rcx	;  8 bytes
M00000000000004c6:	xorl	%esi, %esi	;  2 bytes
M00000000000004c8:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000004cd:	movl	%eax, %ebx	;  2 bytes
M00000000000004cf:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000004d7:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000004dc:	leaq	304(%rsp), %rdi	;  8 bytes
M00000000000004e4:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000004e9:	testl	%ebx, %ebx	;  2 bytes
M00000000000004eb:	je	0x42a523 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x543>	;  2 bytes
M00000000000004ed:	movl	$7484976, %edi	;  5 bytes
M00000000000004f2:	movl	$5048869, %esi	;  5 bytes
M00000000000004f7:	movl	$6, %edx	;  5 bytes
M00000000000004fc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000501:	movl	$5051017, %esi	;  5 bytes
M0000000000000506:	movl	$2, %edx	;  5 bytes
M000000000000050b:	movq	%rax, %rdi	;  3 bytes
M000000000000050e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000513:	movq	%rax, %rdi	;  3 bytes
M0000000000000516:	movl	%ebx, %esi	;  2 bytes
M0000000000000518:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000051d:	movl	$5181040, %esi	;  5 bytes
M0000000000000522:	movl	$1, %edx	;  5 bytes
M0000000000000527:	movq	%rax, %rdi	;  3 bytes
M000000000000052a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000052f:	movl	$5048864, %esi	;  5 bytes
M0000000000000534:	movl	$1, %edi	;  5 bytes
M0000000000000539:	movl	$711, %edx	;  5 bytes
M000000000000053e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000543:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000000548:	movl	$16432, %ecx	;  5 bytes
M000000000000054d:	btq	%rax, %rcx	;  4 bytes
M0000000000000551:	jb	0x42a59b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5bb>	;  2 bytes
M0000000000000553:	movl	$7484976, %edi	;  5 bytes
M0000000000000558:	movl	$5053000, %esi	;  5 bytes
M000000000000055d:	movl	$17, %edx	;  5 bytes
M0000000000000562:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000567:	movl	$5051017, %esi	;  5 bytes
M000000000000056c:	movl	$2, %edx	;  5 bytes
M0000000000000571:	movq	%rax, %rdi	;  3 bytes
M0000000000000574:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000579:	movb	30(%rsp), %cl	;  4 bytes
M000000000000057d:	movl	$16432, %esi	;  5 bytes
M0000000000000582:	shrq	%cl, %rsi	;  3 bytes
M0000000000000585:	andl	$1, %esi	;  3 bytes
M0000000000000588:	movq	%rax, %rdi	;  3 bytes
M000000000000058b:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000000590:	movl	$5181040, %esi	;  5 bytes
M0000000000000595:	movl	$1, %edx	;  5 bytes
M000000000000059a:	movq	%rax, %rdi	;  3 bytes
M000000000000059d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005a2:	movl	$5053000, %esi	;  5 bytes
M00000000000005a7:	movl	$1, %edi	;  5 bytes
M00000000000005ac:	movl	$712, %edx	;  5 bytes
M00000000000005b1:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000005b6:	movzwl	30(%rsp), %eax	;  5 bytes
M00000000000005bb:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000005c4:	je	0x42a5ad <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5cd>	;  2 bytes
M00000000000005c6:	movq	96(%rsp), %rdi	;  5 bytes
M00000000000005cb:	jmp	0x42a5b2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5d2>	;  2 bytes
M00000000000005cd:	leaq	96(%rsp), %rdi	;  5 bytes
M00000000000005d2:	movq	120(%rsp), %rdx	;  5 bytes
M00000000000005d7:	movswl	%ax, %ecx	;  3 bytes
M00000000000005da:	cmpl	$14, %ecx	;  3 bytes
M00000000000005dd:	je	0x42a5e2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x602>	;  2 bytes
M00000000000005df:	cmpl	$5, %ecx	;  3 bytes
M00000000000005e2:	je	0x42a5e2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x602>	;  2 bytes
M00000000000005e4:	xorl	%esi, %esi	;  2 bytes
M00000000000005e6:	movl	$0, %eax	;  5 bytes
M00000000000005eb:	cmpl	$4, %ecx	;  3 bytes
M00000000000005ee:	jne	0x42a5db <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5fb>	;  2 bytes
M00000000000005f0:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000005f5:	movsbq	16(%rsp), %rax	;  6 bytes
M00000000000005fb:	cmpq	%rax, %rdx	;  3 bytes
M00000000000005fe:	je	0x42a5f1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x611>	;  2 bytes
M0000000000000600:	jmp	0x42a607 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x627>	;  2 bytes
M0000000000000602:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000607:	movslq	24(%rsp), %rax	;  5 bytes
M000000000000060c:	cmpq	%rax, %rdx	;  3 bytes
M000000000000060f:	jne	0x42a607 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x627>	;  2 bytes
M0000000000000611:	testq	%rdx, %rdx	;  3 bytes
M0000000000000614:	je	0x42a6d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6f0>	;  6 bytes
M000000000000061a:	callq	0x404900 <bcmp@plt>	;  5 bytes
M000000000000061f:	testl	%eax, %eax	;  2 bytes
M0000000000000621:	je	0x42a6d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6f0>	;  6 bytes
M0000000000000627:	movl	$7484976, %edi	;  5 bytes
M000000000000062c:	movl	$5053018, %esi	;  5 bytes
M0000000000000631:	movl	$10, %edx	;  5 bytes
M0000000000000636:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000063b:	movl	$5051017, %esi	;  5 bytes
M0000000000000640:	movl	$2, %edx	;  5 bytes
M0000000000000645:	movq	%rax, %rdi	;  3 bytes
M0000000000000648:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000064d:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000000652:	movq	%rax, %rdi	;  3 bytes
M0000000000000655:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000065a:	movl	$5181235, %esi	;  5 bytes
M000000000000065f:	movl	$1, %edx	;  5 bytes
M0000000000000664:	movq	%rax, %rdi	;  3 bytes
M0000000000000667:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000066c:	movl	$5053043, %esi	;  5 bytes
M0000000000000671:	movl	$18, %edx	;  5 bytes
M0000000000000676:	movq	%rax, %rdi	;  3 bytes
M0000000000000679:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000067e:	movl	$5051017, %esi	;  5 bytes
M0000000000000683:	movl	$2, %edx	;  5 bytes
M0000000000000688:	movq	%rax, %rdi	;  3 bytes
M000000000000068b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000690:	movswl	30(%rsp), %ecx	;  5 bytes
M0000000000000695:	cmpl	$14, %ecx	;  3 bytes
M0000000000000698:	je	0x42a698 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6b8>	;  2 bytes
M000000000000069a:	cmpl	$5, %ecx	;  3 bytes
M000000000000069d:	je	0x42a698 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6b8>	;  2 bytes
M000000000000069f:	xorl	%esi, %esi	;  2 bytes
M00000000000006a1:	movl	$0, %edx	;  5 bytes
M00000000000006a6:	cmpl	$4, %ecx	;  3 bytes
M00000000000006a9:	jne	0x42a6a2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6c2>	;  2 bytes
M00000000000006ab:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000006b0:	movsbq	16(%rsp), %rdx	;  6 bytes
M00000000000006b6:	jmp	0x42a6a2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6c2>	;  2 bytes
M00000000000006b8:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000006bd:	movslq	24(%rsp), %rdx	;  5 bytes
M00000000000006c2:	movq	%rax, %rdi	;  3 bytes
M00000000000006c5:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006ca:	movl	$5181040, %esi	;  5 bytes
M00000000000006cf:	movl	$1, %edx	;  5 bytes
M00000000000006d4:	movq	%rax, %rdi	;  3 bytes
M00000000000006d7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006dc:	movl	$5053029, %esi	;  5 bytes
M00000000000006e1:	movl	$1, %edi	;  5 bytes
M00000000000006e6:	movl	$715, %edx	;  5 bytes
M00000000000006eb:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000006f0:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000006f5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000006fa:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000006ff:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000708:	je	0x42a700 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x720>	;  2 bytes
M000000000000070a:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000000712:	movq	184(%rsp), %rdi	;  8 bytes
M000000000000071a:	movq	(%rdi), %rax	;  3 bytes
M000000000000071d:	callq	*24(%rax)	;  3 bytes
M0000000000000720:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000000728:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000000730:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000735:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000073b:	je	0x42a72d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x74d>	;  2 bytes
M000000000000073d:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000000742:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000000747:	movq	(%rdi), %rax	;  3 bytes
M000000000000074a:	callq	*24(%rax)	;  3 bytes
M000000000000074d:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000000756:	je	0x42a74b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x76b>	;  2 bytes
M0000000000000758:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000075d:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000000765:	movq	(%rdi), %rax	;  3 bytes
M0000000000000768:	callq	*24(%rax)	;  3 bytes
M000000000000076b:	cmpb	$0, 3116944(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M0000000000000772:	je	0x42a82c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x84c>	;  6 bytes
M0000000000000778:	movq	3116753(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M000000000000077f:	movl	$7484976, %esi	;  5 bytes
M0000000000000784:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000788:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000790:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000795:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000079d:	movl	$7484752, %esi	;  5 bytes
M00000000000007a2:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000007a7:	movq	(%rax), %rcx	;  3 bytes
M00000000000007aa:	movq	%rax, %rdi	;  3 bytes
M00000000000007ad:	movl	$10, %esi	;  5 bytes
M00000000000007b2:	callq	*56(%rcx)	;  3 bytes
M00000000000007b5:	movl	%eax, %ebx	;  2 bytes
M00000000000007b7:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000007bf:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000007c4:	movsbl	%bl, %esi	;  3 bytes
M00000000000007c7:	movl	$7484976, %edi	;  5 bytes
M00000000000007cc:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000007d1:	movl	$7484976, %edi	;  5 bytes
M00000000000007d6:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000007db:	movl	$7484976, %edi	;  5 bytes
M00000000000007e0:	movl	$5053062, %esi	;  5 bytes
M00000000000007e5:	movl	$46, %edx	;  5 bytes
M00000000000007ea:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007ef:	movq	%rax, %rbx	;  3 bytes
M00000000000007f2:	movq	(%rax), %rax	;  3 bytes
M00000000000007f5:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000007f9:	addq	%rbx, %rsi	;  3 bytes
M00000000000007fc:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000804:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000809:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000811:	movl	$7484752, %esi	;  5 bytes
M0000000000000816:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000081b:	movq	(%rax), %rcx	;  3 bytes
M000000000000081e:	movq	%rax, %rdi	;  3 bytes
M0000000000000821:	movl	$10, %esi	;  5 bytes
M0000000000000826:	callq	*56(%rcx)	;  3 bytes
M0000000000000829:	movl	%eax, %ebp	;  2 bytes
M000000000000082b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000833:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000838:	movsbl	%bpl, %esi	;  4 bytes
M000000000000083c:	movq	%rbx, %rdi	;  3 bytes
M000000000000083f:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000844:	movq	%rbx, %rdi	;  3 bytes
M0000000000000847:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000084c:	movq	3127501(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000853:	testq	%rax, %rax	;  3 bytes
M0000000000000856:	jne	0x42a83d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x85d>	;  2 bytes
M0000000000000858:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000085d:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000000866:	movq	%rax, 136(%rsp)	;  8 bytes
M000000000000086e:	movapd	576506(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000000876:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M000000000000087c:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000000881:	movl	$5053109, %esi	;  5 bytes
M0000000000000886:	movl	$15, %edx	;  5 bytes
M000000000000088b:	movl	$5050806, %ecx	;  5 bytes
M0000000000000890:	movq	%rbx, %rdi	;  3 bytes
M0000000000000893:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000898:	movq	3127425(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000089f:	testq	%rax, %rax	;  3 bytes
M00000000000008a2:	jne	0x42a889 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x8a9>	;  2 bytes
M00000000000008a4:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000008a9:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000008b2:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000008b7:	movapd	576433(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M00000000000008bf:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M00000000000008c5:	leaq	48(%rsp), %r15	;  5 bytes
M00000000000008ca:	movl	$5053125, %esi	;  5 bytes
M00000000000008cf:	movl	$29, %edx	;  5 bytes
M00000000000008d4:	movl	$5050806, %ecx	;  5 bytes
M00000000000008d9:	movq	%r15, %rdi	;  3 bytes
M00000000000008dc:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000008e1:	movq	120(%rsp), %rsi	;  5 bytes
M00000000000008e6:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000008ef:	je	0x42a8d6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x8f6>	;  2 bytes
M00000000000008f1:	movq	96(%rsp), %rbx	;  5 bytes
M00000000000008f6:	leaq	344(%rsp), %r14	;  8 bytes
M00000000000008fe:	movq	%rbx, %rdi	;  3 bytes
M0000000000000901:	movq	%r14, %rdx	;  3 bytes
M0000000000000904:	callq	0x44a580 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000909:	movq	%rax, 192(%rsp)	;  8 bytes
M0000000000000911:	movq	%rdx, 200(%rsp)	;  8 bytes
M0000000000000919:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000000921:	movq	$0, 144(%rsp)	; 12 bytes
M000000000000092d:	movapd	576315(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000000935:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M000000000000093e:	movq	3127259(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000945:	testq	%rax, %rax	;  3 bytes
M0000000000000948:	je	0x42a93c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x95c>	;  2 bytes
M000000000000094a:	leaq	144(%rsp), %rcx	;  8 bytes
M0000000000000952:	movq	%rax, 184(%rsp)	;  8 bytes
M000000000000095a:	jmp	0x42a966 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x986>	;  2 bytes
M000000000000095c:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000961:	cmpq	$23, 176(%rsp)	;  9 bytes
M000000000000096a:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000000972:	je	0x42a95e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x97e>	;  2 bytes
M0000000000000974:	movq	144(%rsp), %rcx	;  8 bytes
M000000000000097c:	jmp	0x42a966 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x986>	;  2 bytes
M000000000000097e:	leaq	144(%rsp), %rcx	;  8 bytes
M0000000000000986:	movb	$0, (%rcx)	;  3 bytes
M0000000000000989:	leaq	144(%rsp), %r12	;  8 bytes
M0000000000000991:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000000999:	leaq	320(%rsp), %rdx	;  8 bytes
M00000000000009a1:	movq	%r12, %rdi	;  3 bytes
M00000000000009a4:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000009a9:	xorl	%edi, %edi	;  2 bytes
M00000000000009ab:	testl	%eax, %eax	;  2 bytes
M00000000000009ad:	setne	%dil	;  4 bytes
M00000000000009b1:	movl	$5048864, %esi	;  5 bytes
M00000000000009b6:	movl	$729, %edx	;  5 bytes
M00000000000009bb:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000009c0:	movq	72(%rsp), %rbx	;  5 bytes
M00000000000009c5:	cmpq	168(%rsp), %rbx	;  8 bytes
M00000000000009cd:	jne	0x42a9fe <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa1e>	;  2 bytes
M00000000000009cf:	testq	%rbx, %rbx	;  3 bytes
M00000000000009d2:	je	0x42a9d6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9f6>	;  2 bytes
M00000000000009d4:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000009dd:	je	0x42a9dd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9fd>	;  2 bytes
M00000000000009df:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000009e7:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000009ed:	jne	0x42a9ed <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa0d>	;  2 bytes
M00000000000009ef:	leaq	48(%rsp), %rdi	;  5 bytes
M00000000000009f4:	jmp	0x42a9f2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa12>	;  2 bytes
M00000000000009f6:	xorl	%ebx, %ebx	;  2 bytes
M00000000000009f8:	jmp	0x42aa62 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa82>	;  5 bytes
M00000000000009fd:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000000a05:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000000a0b:	je	0x42a9cf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9ef>	;  2 bytes
M0000000000000a0d:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000a12:	movq	%rbx, %rdx	;  3 bytes
M0000000000000a15:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000a1a:	testl	%eax, %eax	;  2 bytes
M0000000000000a1c:	je	0x42aa62 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa82>	;  2 bytes
M0000000000000a1e:	movl	$7484976, %edi	;  5 bytes
M0000000000000a23:	movl	$5053987, %esi	;  5 bytes
M0000000000000a28:	movl	$4, %edx	;  5 bytes
M0000000000000a2d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a32:	movl	$5051017, %esi	;  5 bytes
M0000000000000a37:	movl	$2, %edx	;  5 bytes
M0000000000000a3c:	movq	%rax, %rdi	;  3 bytes
M0000000000000a3f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a44:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000000a4c:	movq	%rax, %rdi	;  3 bytes
M0000000000000a4f:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000a54:	movl	$5181040, %esi	;  5 bytes
M0000000000000a59:	movl	$1, %edx	;  5 bytes
M0000000000000a5e:	movq	%rax, %rdi	;  3 bytes
M0000000000000a61:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a66:	movl	$5052983, %esi	;  5 bytes
M0000000000000a6b:	movl	$1, %edi	;  5 bytes
M0000000000000a70:	movl	$730, %edx	;  5 bytes
M0000000000000a75:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000a7a:	movq	168(%rsp), %rbx	;  8 bytes
M0000000000000a82:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000000a8c:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000a91:	movq	%r14, 32(%rsp)	;  5 bytes
M0000000000000a96:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000a9f:	je	0x42aa89 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xaa9>	;  2 bytes
M0000000000000aa1:	movq	144(%rsp), %r12	;  8 bytes
M0000000000000aa9:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000000ab1:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000000ab6:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000abe:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000000ac3:	movq	$5071472, 224(%rsp)	; 12 bytes
M0000000000000acf:	movq	%r12, 288(%rsp)	;  8 bytes
M0000000000000ad7:	movq	%rbx, 296(%rsp)	;  8 bytes
M0000000000000adf:	addq	%r12, %rbx	;  3 bytes
M0000000000000ae2:	movq	%r12, 240(%rsp)	;  8 bytes
M0000000000000aea:	movq	%r12, 248(%rsp)	;  8 bytes
M0000000000000af2:	movq	%rbx, 256(%rsp)	;  8 bytes
M0000000000000afa:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000aff:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000000b07:	leaq	304(%rsp), %rcx	;  8 bytes
M0000000000000b0f:	xorl	%esi, %esi	;  2 bytes
M0000000000000b11:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000000b16:	movl	%eax, %ebx	;  2 bytes
M0000000000000b18:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000b20:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000b25:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000000b2d:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000000b32:	testl	%ebx, %ebx	;  2 bytes
M0000000000000b34:	je	0x42ab6c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xb8c>	;  2 bytes
M0000000000000b36:	movl	$7484976, %edi	;  5 bytes
M0000000000000b3b:	movl	$5048869, %esi	;  5 bytes
M0000000000000b40:	movl	$6, %edx	;  5 bytes
M0000000000000b45:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b4a:	movl	$5051017, %esi	;  5 bytes
M0000000000000b4f:	movl	$2, %edx	;  5 bytes
M0000000000000b54:	movq	%rax, %rdi	;  3 bytes
M0000000000000b57:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b5c:	movq	%rax, %rdi	;  3 bytes
M0000000000000b5f:	movl	%ebx, %esi	;  2 bytes
M0000000000000b61:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000b66:	movl	$5181040, %esi	;  5 bytes
M0000000000000b6b:	movl	$1, %edx	;  5 bytes
M0000000000000b70:	movq	%rax, %rdi	;  3 bytes
M0000000000000b73:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b78:	movl	$5048864, %esi	;  5 bytes
M0000000000000b7d:	movl	$1, %edi	;  5 bytes
M0000000000000b82:	movl	$734, %edx	;  5 bytes
M0000000000000b87:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000b8c:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000000b91:	movl	$16432, %ecx	;  5 bytes
M0000000000000b96:	btq	%rax, %rcx	;  4 bytes
M0000000000000b9a:	jb	0x42abe4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc04>	;  2 bytes
M0000000000000b9c:	movl	$7484976, %edi	;  5 bytes
M0000000000000ba1:	movl	$5053000, %esi	;  5 bytes
M0000000000000ba6:	movl	$17, %edx	;  5 bytes
M0000000000000bab:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bb0:	movl	$5051017, %esi	;  5 bytes
M0000000000000bb5:	movl	$2, %edx	;  5 bytes
M0000000000000bba:	movq	%rax, %rdi	;  3 bytes
M0000000000000bbd:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bc2:	movb	30(%rsp), %cl	;  4 bytes
M0000000000000bc6:	movl	$16432, %esi	;  5 bytes
M0000000000000bcb:	shrq	%cl, %rsi	;  3 bytes
M0000000000000bce:	andl	$1, %esi	;  3 bytes
M0000000000000bd1:	movq	%rax, %rdi	;  3 bytes
M0000000000000bd4:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000000bd9:	movl	$5181040, %esi	;  5 bytes
M0000000000000bde:	movl	$1, %edx	;  5 bytes
M0000000000000be3:	movq	%rax, %rdi	;  3 bytes
M0000000000000be6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000beb:	movl	$5053000, %esi	;  5 bytes
M0000000000000bf0:	movl	$1, %edi	;  5 bytes
M0000000000000bf5:	movl	$735, %edx	;  5 bytes
M0000000000000bfa:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000bff:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000000c04:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000000c0d:	je	0x42abf6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc16>	;  2 bytes
M0000000000000c0f:	movq	96(%rsp), %rdi	;  5 bytes
M0000000000000c14:	jmp	0x42abfb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc1b>	;  2 bytes
M0000000000000c16:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000c1b:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000000c20:	movswl	%ax, %ecx	;  3 bytes
M0000000000000c23:	cmpl	$14, %ecx	;  3 bytes
M0000000000000c26:	je	0x42ac2b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc4b>	;  2 bytes
M0000000000000c28:	cmpl	$5, %ecx	;  3 bytes
M0000000000000c2b:	je	0x42ac2b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc4b>	;  2 bytes
M0000000000000c2d:	xorl	%esi, %esi	;  2 bytes
M0000000000000c2f:	movl	$0, %eax	;  5 bytes
M0000000000000c34:	cmpl	$4, %ecx	;  3 bytes
M0000000000000c37:	jne	0x42ac24 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc44>	;  2 bytes
M0000000000000c39:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000c3e:	movsbq	16(%rsp), %rax	;  6 bytes
M0000000000000c44:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000c47:	je	0x42ac3a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc5a>	;  2 bytes
M0000000000000c49:	jmp	0x42ac50 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc70>	;  2 bytes
M0000000000000c4b:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000c50:	movslq	24(%rsp), %rax	;  5 bytes
M0000000000000c55:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000c58:	jne	0x42ac50 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc70>	;  2 bytes
M0000000000000c5a:	testq	%rdx, %rdx	;  3 bytes
M0000000000000c5d:	je	0x42ad19 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd39>	;  6 bytes
M0000000000000c63:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000c68:	testl	%eax, %eax	;  2 bytes
M0000000000000c6a:	je	0x42ad19 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd39>	;  6 bytes
M0000000000000c70:	movl	$7484976, %edi	;  5 bytes
M0000000000000c75:	movl	$5053018, %esi	;  5 bytes
M0000000000000c7a:	movl	$10, %edx	;  5 bytes
M0000000000000c7f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c84:	movl	$5051017, %esi	;  5 bytes
M0000000000000c89:	movl	$2, %edx	;  5 bytes
M0000000000000c8e:	movq	%rax, %rdi	;  3 bytes
M0000000000000c91:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c96:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000000c9b:	movq	%rax, %rdi	;  3 bytes
M0000000000000c9e:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000ca3:	movl	$5181235, %esi	;  5 bytes
M0000000000000ca8:	movl	$1, %edx	;  5 bytes
M0000000000000cad:	movq	%rax, %rdi	;  3 bytes
M0000000000000cb0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cb5:	movl	$5053043, %esi	;  5 bytes
M0000000000000cba:	movl	$18, %edx	;  5 bytes
M0000000000000cbf:	movq	%rax, %rdi	;  3 bytes
M0000000000000cc2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cc7:	movl	$5051017, %esi	;  5 bytes
M0000000000000ccc:	movl	$2, %edx	;  5 bytes
M0000000000000cd1:	movq	%rax, %rdi	;  3 bytes
M0000000000000cd4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cd9:	movswl	30(%rsp), %ecx	;  5 bytes
M0000000000000cde:	cmpl	$14, %ecx	;  3 bytes
M0000000000000ce1:	je	0x42ace1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd01>	;  2 bytes
M0000000000000ce3:	cmpl	$5, %ecx	;  3 bytes
M0000000000000ce6:	je	0x42ace1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd01>	;  2 bytes
M0000000000000ce8:	xorl	%esi, %esi	;  2 bytes
M0000000000000cea:	movl	$0, %edx	;  5 bytes
M0000000000000cef:	cmpl	$4, %ecx	;  3 bytes
M0000000000000cf2:	jne	0x42aceb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd0b>	;  2 bytes
M0000000000000cf4:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000cf9:	movsbq	16(%rsp), %rdx	;  6 bytes
M0000000000000cff:	jmp	0x42aceb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd0b>	;  2 bytes
M0000000000000d01:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000d06:	movslq	24(%rsp), %rdx	;  5 bytes
M0000000000000d0b:	movq	%rax, %rdi	;  3 bytes
M0000000000000d0e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d13:	movl	$5181040, %esi	;  5 bytes
M0000000000000d18:	movl	$1, %edx	;  5 bytes
M0000000000000d1d:	movq	%rax, %rdi	;  3 bytes
M0000000000000d20:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d25:	movl	$5053029, %esi	;  5 bytes
M0000000000000d2a:	movl	$1, %edi	;  5 bytes
M0000000000000d2f:	movl	$738, %edx	;  5 bytes
M0000000000000d34:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000d39:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000d3e:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000d43:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000d48:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000d51:	je	0x42ad49 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd69>	;  2 bytes
M0000000000000d53:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000000d5b:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000000d63:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d66:	callq	*24(%rax)	;  3 bytes
M0000000000000d69:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000000d71:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000000d79:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000d7e:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000000d84:	je	0x42ad76 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd96>	;  2 bytes
M0000000000000d86:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000000d8b:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000000d90:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d93:	callq	*24(%rax)	;  3 bytes
M0000000000000d96:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000000d9f:	je	0x42ad94 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xdb4>	;  2 bytes
M0000000000000da1:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000000da6:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000000dae:	movq	(%rdi), %rax	;  3 bytes
M0000000000000db1:	callq	*24(%rax)	;  3 bytes
M0000000000000db4:	cmpb	$0, 3115334(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000000dbb:	je	0x42ae75 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xe95>	;  6 bytes
M0000000000000dc1:	movq	3115144(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000000dc8:	movl	$7484976, %esi	;  5 bytes
M0000000000000dcd:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000dd1:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000dd9:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000dde:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000de6:	movl	$7484752, %esi	;  5 bytes
M0000000000000deb:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000df0:	movq	(%rax), %rcx	;  3 bytes
M0000000000000df3:	movq	%rax, %rdi	;  3 bytes
M0000000000000df6:	movl	$10, %esi	;  5 bytes
M0000000000000dfb:	callq	*56(%rcx)	;  3 bytes
M0000000000000dfe:	movl	%eax, %ebx	;  2 bytes
M0000000000000e00:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000e08:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000e0d:	movsbl	%bl, %esi	;  3 bytes
M0000000000000e10:	movl	$7484976, %edi	;  5 bytes
M0000000000000e15:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000e1a:	movl	$7484976, %edi	;  5 bytes
M0000000000000e1f:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000e24:	movl	$7484976, %edi	;  5 bytes
M0000000000000e29:	movl	$5053155, %esi	;  5 bytes
M0000000000000e2e:	movl	$34, %edx	;  5 bytes
M0000000000000e33:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e38:	movq	%rax, %rbx	;  3 bytes
M0000000000000e3b:	movq	(%rax), %rax	;  3 bytes
M0000000000000e3e:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000e42:	addq	%rbx, %rsi	;  3 bytes
M0000000000000e45:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000e4d:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000e52:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000e5a:	movl	$7484752, %esi	;  5 bytes
M0000000000000e5f:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000e64:	movq	(%rax), %rcx	;  3 bytes
M0000000000000e67:	movq	%rax, %rdi	;  3 bytes
M0000000000000e6a:	movl	$10, %esi	;  5 bytes
M0000000000000e6f:	callq	*56(%rcx)	;  3 bytes
M0000000000000e72:	movl	%eax, %ebp	;  2 bytes
M0000000000000e74:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000e7c:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000e81:	movsbl	%bpl, %esi	;  4 bytes
M0000000000000e85:	movq	%rbx, %rdi	;  3 bytes
M0000000000000e88:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000e8d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000e90:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000e95:	movq	3125892(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000e9c:	testq	%rax, %rax	;  3 bytes
M0000000000000e9f:	jne	0x42ae86 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xea6>	;  2 bytes
M0000000000000ea1:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000ea6:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000000eaf:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000000eb7:	movapd	574897(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000000ebf:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000000ec5:	leaq	96(%rsp), %r12	;  5 bytes
M0000000000000eca:	movl	$5053605, %esi	;  5 bytes
M0000000000000ecf:	movl	$3, %edx	;  5 bytes
M0000000000000ed4:	movl	$5050806, %ecx	;  5 bytes
M0000000000000ed9:	movq	%r12, %rdi	;  3 bytes
M0000000000000edc:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000ee1:	movabsq	$2814749767106683, %rax	; 10 bytes
M0000000000000eeb:	movq	%rax, 152(%rsp)	;  8 bytes
M0000000000000ef3:	movq	%r14, 160(%rsp)	;  8 bytes
M0000000000000efb:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000f04:	movapd	574820(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000000f0c:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M0000000000000f12:	movq	3125767(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000f19:	testq	%rax, %rax	;  3 bytes
M0000000000000f1c:	je	0x42af05 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf25>	;  2 bytes
M0000000000000f1e:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000f23:	jmp	0x42af23 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf43>	;  2 bytes
M0000000000000f25:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000f2a:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000000f30:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000f35:	je	0x42af1e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf3e>	;  2 bytes
M0000000000000f37:	movq	48(%rsp), %r15	;  5 bytes
M0000000000000f3c:	jmp	0x42af23 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf43>	;  2 bytes
M0000000000000f3e:	leaq	48(%rsp), %r15	;  5 bytes
M0000000000000f43:	movb	$0, (%r15)	;  4 bytes
M0000000000000f47:	leaq	48(%rsp), %rbx	;  5 bytes
M0000000000000f4c:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000000f54:	leaq	320(%rsp), %rdx	;  8 bytes
M0000000000000f5c:	movq	%rbx, %rdi	;  3 bytes
M0000000000000f5f:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000000f64:	movl	%eax, %ebp	;  2 bytes
M0000000000000f66:	cmpl	$1, %eax	;  3 bytes
M0000000000000f69:	je	0x42afa1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfc1>	;  2 bytes
M0000000000000f6b:	movl	$7484976, %edi	;  5 bytes
M0000000000000f70:	movl	$5048869, %esi	;  5 bytes
M0000000000000f75:	movl	$6, %edx	;  5 bytes
M0000000000000f7a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f7f:	movl	$5051017, %esi	;  5 bytes
M0000000000000f84:	movl	$2, %edx	;  5 bytes
M0000000000000f89:	movq	%rax, %rdi	;  3 bytes
M0000000000000f8c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f91:	movq	%rax, %rdi	;  3 bytes
M0000000000000f94:	movl	%ebp, %esi	;  2 bytes
M0000000000000f96:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000f9b:	movl	$5181040, %esi	;  5 bytes
M0000000000000fa0:	movl	$1, %edx	;  5 bytes
M0000000000000fa5:	movq	%rax, %rdi	;  3 bytes
M0000000000000fa8:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fad:	movl	$5053190, %esi	;  5 bytes
M0000000000000fb2:	movl	$1, %edi	;  5 bytes
M0000000000000fb7:	movl	$752, %edx	;  5 bytes
M0000000000000fbc:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000fc1:	movq	120(%rsp), %rbp	;  5 bytes
M0000000000000fc6:	cmpq	72(%rsp), %rbp	;  5 bytes
M0000000000000fcb:	jne	0x42affb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x101b>	;  2 bytes
M0000000000000fcd:	testq	%rbp, %rbp	;  3 bytes
M0000000000000fd0:	je	0x42afcc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfec>	;  2 bytes
M0000000000000fd2:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000000fd8:	je	0x42afd3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xff3>	;  2 bytes
M0000000000000fda:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000000fdf:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000000fe8:	jne	0x42afe3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1003>	;  2 bytes
M0000000000000fea:	jmp	0x42afe8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1008>	;  2 bytes
M0000000000000fec:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000fee:	jmp	0x42b09c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x10bc>	;  5 bytes
M0000000000000ff3:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000ff8:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001001:	je	0x42afe8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1008>	;  2 bytes
M0000000000001003:	movq	96(%rsp), %r12	;  5 bytes
M0000000000001008:	movq	%r12, %rdi	;  3 bytes
M000000000000100b:	movq	%rbp, %rdx	;  3 bytes
M000000000000100e:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000001013:	testl	%eax, %eax	;  2 bytes
M0000000000001015:	je	0x42b09c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x10bc>	;  6 bytes
M000000000000101b:	movl	$7484976, %edi	;  5 bytes
M0000000000001020:	movl	$5053202, %esi	;  5 bytes
M0000000000001025:	movl	$8, %edx	;  5 bytes
M000000000000102a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000102f:	movl	$5051017, %esi	;  5 bytes
M0000000000001034:	movl	$2, %edx	;  5 bytes
M0000000000001039:	movq	%rax, %rdi	;  3 bytes
M000000000000103c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001041:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000001046:	movq	%rax, %rdi	;  3 bytes
M0000000000001049:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000104e:	movl	$5181235, %esi	;  5 bytes
M0000000000001053:	movl	$1, %edx	;  5 bytes
M0000000000001058:	movq	%rax, %rdi	;  3 bytes
M000000000000105b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001060:	movl	$5053987, %esi	;  5 bytes
M0000000000001065:	movl	$4, %edx	;  5 bytes
M000000000000106a:	movq	%rax, %rdi	;  3 bytes
M000000000000106d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001072:	movl	$5051017, %esi	;  5 bytes
M0000000000001077:	movl	$2, %edx	;  5 bytes
M000000000000107c:	movq	%rax, %rdi	;  3 bytes
M000000000000107f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001084:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000001089:	movq	%rax, %rdi	;  3 bytes
M000000000000108c:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000001091:	movl	$5181040, %esi	;  5 bytes
M0000000000001096:	movl	$1, %edx	;  5 bytes
M000000000000109b:	movq	%rax, %rdi	;  3 bytes
M000000000000109e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010a3:	movl	$5052983, %esi	;  5 bytes
M00000000000010a8:	movl	$1, %edi	;  5 bytes
M00000000000010ad:	movl	$753, %edx	;  5 bytes
M00000000000010b2:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000010b7:	movq	72(%rsp), %rbp	;  5 bytes
M00000000000010bc:	movabsq	$562949953421312, %rax	; 10 bytes
M00000000000010c6:	movq	%rax, 200(%rsp)	;  8 bytes
M00000000000010ce:	movq	%r14, 208(%rsp)	;  8 bytes
M00000000000010d6:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000010dc:	je	0x42b0c3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x10e3>	;  2 bytes
M00000000000010de:	movq	48(%rsp), %rbx	;  5 bytes
M00000000000010e3:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000010e8:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M00000000000010ed:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000010f5:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000010fa:	movq	$5071472, 224(%rsp)	; 12 bytes
M0000000000001106:	movq	%rbx, 288(%rsp)	;  8 bytes
M000000000000110e:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000001116:	addq	%rbx, %rbp	;  3 bytes
M0000000000001119:	movq	%rbx, 240(%rsp)	;  8 bytes
M0000000000001121:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000001129:	movq	%rbp, 256(%rsp)	;  8 bytes
M0000000000001131:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000001139:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000001141:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000001146:	xorl	%esi, %esi	;  2 bytes
M0000000000001148:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M000000000000114d:	movl	%eax, %ebx	;  2 bytes
M000000000000114f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001157:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000115c:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001161:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000001166:	testl	%ebx, %ebx	;  2 bytes
M0000000000001168:	je	0x42b1a0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x11c0>	;  2 bytes
M000000000000116a:	movl	$7484976, %edi	;  5 bytes
M000000000000116f:	movl	$5048869, %esi	;  5 bytes
M0000000000001174:	movl	$6, %edx	;  5 bytes
M0000000000001179:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000117e:	movl	$5051017, %esi	;  5 bytes
M0000000000001183:	movl	$2, %edx	;  5 bytes
M0000000000001188:	movq	%rax, %rdi	;  3 bytes
M000000000000118b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001190:	movq	%rax, %rdi	;  3 bytes
M0000000000001193:	movl	%ebx, %esi	;  2 bytes
M0000000000001195:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000119a:	movl	$5181040, %esi	;  5 bytes
M000000000000119f:	movl	$1, %edx	;  5 bytes
M00000000000011a4:	movq	%rax, %rdi	;  3 bytes
M00000000000011a7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011ac:	movl	$5048864, %esi	;  5 bytes
M00000000000011b1:	movl	$1, %edi	;  5 bytes
M00000000000011b6:	movl	$757, %edx	;  5 bytes
M00000000000011bb:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000011c0:	movswl	206(%rsp), %eax	;  8 bytes
M00000000000011c8:	cmpl	$1, %eax	;  3 bytes
M00000000000011cb:	je	0x42b224 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1244>	;  2 bytes
M00000000000011cd:	cmpl	$16, %eax	;  3 bytes
M00000000000011d0:	je	0x42b224 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1244>	;  2 bytes
M00000000000011d2:	movl	$7484976, %edi	;  5 bytes
M00000000000011d7:	movl	$5053211, %esi	;  5 bytes
M00000000000011dc:	movl	$17, %edx	;  5 bytes
M00000000000011e1:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011e6:	movl	$5051017, %esi	;  5 bytes
M00000000000011eb:	movl	$2, %edx	;  5 bytes
M00000000000011f0:	movq	%rax, %rdi	;  3 bytes
M00000000000011f3:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011f8:	movswq	206(%rsp), %rcx	;  9 bytes
M0000000000001201:	movl	%ecx, %ecx	;  2 bytes
M0000000000001203:	cmpq	$1, %rcx	;  4 bytes
M0000000000001207:	sete	%dl	;  3 bytes
M000000000000120a:	cmpq	$16, %rcx	;  4 bytes
M000000000000120e:	sete	%cl	;  3 bytes
M0000000000001211:	orb	%dl, %cl	;  2 bytes
M0000000000001213:	movzbl	%cl, %esi	;  3 bytes
M0000000000001216:	movq	%rax, %rdi	;  3 bytes
M0000000000001219:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M000000000000121e:	movl	$5181040, %esi	;  5 bytes
M0000000000001223:	movl	$1, %edx	;  5 bytes
M0000000000001228:	movq	%rax, %rdi	;  3 bytes
M000000000000122b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001230:	movl	$5053211, %esi	;  5 bytes
M0000000000001235:	movl	$1, %edi	;  5 bytes
M000000000000123a:	movl	$758, %edx	;  5 bytes
M000000000000123f:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001244:	movsd	192(%rsp), %xmm0	;  9 bytes
M000000000000124d:	ucomisd	573875(%rip), %xmm0  # 4b73e8 <__dso_handle+0x40>	;  8 bytes
M0000000000001255:	jne	0x42b23d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x125d>	;  2 bytes
M0000000000001257:	jnp	0x42b2e0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1300>	;  6 bytes
M000000000000125d:	movl	$7484976, %edi	;  5 bytes
M0000000000001262:	movl	$5053229, %esi	;  5 bytes
M0000000000001267:	movl	$11, %edx	;  5 bytes
M000000000000126c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001271:	movl	$5051017, %esi	;  5 bytes
M0000000000001276:	movl	$2, %edx	;  5 bytes
M000000000000127b:	movq	%rax, %rdi	;  3 bytes
M000000000000127e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001283:	movsd	573821(%rip), %xmm0  # 4b73e8 <__dso_handle+0x40>	;  8 bytes
M000000000000128b:	movq	%rax, %rdi	;  3 bytes
M000000000000128e:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001293:	movl	$5181235, %esi	;  5 bytes
M0000000000001298:	movl	$1, %edx	;  5 bytes
M000000000000129d:	movq	%rax, %rdi	;  3 bytes
M00000000000012a0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000012a5:	movl	$5053256, %esi	;  5 bytes
M00000000000012aa:	movl	$18, %edx	;  5 bytes
M00000000000012af:	movq	%rax, %rdi	;  3 bytes
M00000000000012b2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000012b7:	movl	$5051017, %esi	;  5 bytes
M00000000000012bc:	movl	$2, %edx	;  5 bytes
M00000000000012c1:	movq	%rax, %rdi	;  3 bytes
M00000000000012c4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000012c9:	movsd	192(%rsp), %xmm0	;  9 bytes
M00000000000012d2:	movq	%rax, %rdi	;  3 bytes
M00000000000012d5:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000012da:	movl	$5181040, %esi	;  5 bytes
M00000000000012df:	movl	$1, %edx	;  5 bytes
M00000000000012e4:	movq	%rax, %rdi	;  3 bytes
M00000000000012e7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000012ec:	movl	$5053241, %esi	;  5 bytes
M00000000000012f1:	movl	$1, %edi	;  5 bytes
M00000000000012f6:	movl	$761, %edx	;  5 bytes
M00000000000012fb:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001300:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000001308:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000001310:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001315:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000131b:	je	0x42b30d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x132d>	;  2 bytes
M000000000000131d:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000001322:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000001327:	movq	(%rdi), %rax	;  3 bytes
M000000000000132a:	callq	*24(%rax)	;  3 bytes
M000000000000132d:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000001335:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000133d:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001342:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000134b:	je	0x42b340 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1360>	;  2 bytes
M000000000000134d:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000001352:	movq	136(%rsp), %rdi	;  8 bytes
M000000000000135a:	movq	(%rdi), %rax	;  3 bytes
M000000000000135d:	callq	*24(%rax)	;  3 bytes
M0000000000001360:	cmpb	$0, 3113882(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000001367:	je	0x42b421 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1441>	;  6 bytes
M000000000000136d:	movq	3113692(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000001374:	movl	$7484976, %esi	;  5 bytes
M0000000000001379:	addq	-24(%rax), %rsi	;  4 bytes
M000000000000137d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001385:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000138a:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001392:	movl	$7484752, %esi	;  5 bytes
M0000000000001397:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000139c:	movq	(%rax), %rcx	;  3 bytes
M000000000000139f:	movq	%rax, %rdi	;  3 bytes
M00000000000013a2:	movl	$10, %esi	;  5 bytes
M00000000000013a7:	callq	*56(%rcx)	;  3 bytes
M00000000000013aa:	movl	%eax, %ebx	;  2 bytes
M00000000000013ac:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000013b4:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000013b9:	movsbl	%bl, %esi	;  3 bytes
M00000000000013bc:	movl	$7484976, %edi	;  5 bytes
M00000000000013c1:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000013c6:	movl	$7484976, %edi	;  5 bytes
M00000000000013cb:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000013d0:	movl	$7484976, %edi	;  5 bytes
M00000000000013d5:	movl	$5053275, %esi	;  5 bytes
M00000000000013da:	movl	$37, %edx	;  5 bytes
M00000000000013df:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000013e4:	movq	%rax, %rbx	;  3 bytes
M00000000000013e7:	movq	(%rax), %rax	;  3 bytes
M00000000000013ea:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000013ee:	addq	%rbx, %rsi	;  3 bytes
M00000000000013f1:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000013f9:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000013fe:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001406:	movl	$7484752, %esi	;  5 bytes
M000000000000140b:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001410:	movq	(%rax), %rcx	;  3 bytes
M0000000000001413:	movq	%rax, %rdi	;  3 bytes
M0000000000001416:	movl	$10, %esi	;  5 bytes
M000000000000141b:	callq	*56(%rcx)	;  3 bytes
M000000000000141e:	movl	%eax, %ebp	;  2 bytes
M0000000000001420:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001428:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000142d:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001431:	movq	%rbx, %rdi	;  3 bytes
M0000000000001434:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001439:	movq	%rbx, %rdi	;  3 bytes
M000000000000143c:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001441:	movq	3124440(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001448:	testq	%rax, %rax	;  3 bytes
M000000000000144b:	jne	0x42b432 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1452>	;  2 bytes
M000000000000144d:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001452:	movq	$0, 96(%rsp)	;  9 bytes
M000000000000145b:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000001463:	movapd	573445(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M000000000000146b:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000001471:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000001476:	movl	$5053313, %esi	;  5 bytes
M000000000000147b:	movl	$5, %edx	;  5 bytes
M0000000000001480:	movl	$5050806, %ecx	;  5 bytes
M0000000000001485:	movq	%r15, %rdi	;  3 bytes
M0000000000001488:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000148d:	movaps	573644(%rip), %xmm0  # 4b7540 <__dso_handle+0x198>	;  7 bytes
M0000000000001494:	movaps	%xmm0, 144(%rsp)	;  8 bytes
M000000000000149c:	movq	%r14, 160(%rsp)	;  8 bytes
M00000000000014a4:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000014ad:	movapd	573371(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M00000000000014b5:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M00000000000014bb:	movq	3124318(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000014c2:	testq	%rax, %rax	;  3 bytes
M00000000000014c5:	je	0x42b4b3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14d3>	;  2 bytes
M00000000000014c7:	leaq	48(%rsp), %rcx	;  5 bytes
M00000000000014cc:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000014d1:	jmp	0x42b4d1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14f1>	;  2 bytes
M00000000000014d3:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000014d8:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000014de:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000014e3:	je	0x42b4cc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14ec>	;  2 bytes
M00000000000014e5:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000014ea:	jmp	0x42b4d1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14f1>	;  2 bytes
M00000000000014ec:	leaq	48(%rsp), %rcx	;  5 bytes
M00000000000014f1:	movb	$0, (%rcx)	;  3 bytes
M00000000000014f4:	leaq	48(%rsp), %rbx	;  5 bytes
M00000000000014f9:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000001501:	leaq	320(%rsp), %rdx	;  8 bytes
M0000000000001509:	movq	%rbx, %rdi	;  3 bytes
M000000000000150c:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000001511:	movl	%eax, %ebp	;  2 bytes
M0000000000001513:	testl	%eax, %eax	;  2 bytes
M0000000000001515:	je	0x42b54d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x156d>	;  2 bytes
M0000000000001517:	movl	$7484976, %edi	;  5 bytes
M000000000000151c:	movl	$5048869, %esi	;  5 bytes
M0000000000001521:	movl	$6, %edx	;  5 bytes
M0000000000001526:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000152b:	movl	$5051017, %esi	;  5 bytes
M0000000000001530:	movl	$2, %edx	;  5 bytes
M0000000000001535:	movq	%rax, %rdi	;  3 bytes
M0000000000001538:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000153d:	movq	%rax, %rdi	;  3 bytes
M0000000000001540:	movl	%ebp, %esi	;  2 bytes
M0000000000001542:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001547:	movl	$5181040, %esi	;  5 bytes
M000000000000154c:	movl	$1, %edx	;  5 bytes
M0000000000001551:	movq	%rax, %rdi	;  3 bytes
M0000000000001554:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001559:	movl	$5048864, %esi	;  5 bytes
M000000000000155e:	movl	$1, %edi	;  5 bytes
M0000000000001563:	movl	$774, %edx	;  5 bytes
M0000000000001568:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000156d:	movq	120(%rsp), %rbp	;  5 bytes
M0000000000001572:	cmpq	72(%rsp), %rbp	;  5 bytes
M0000000000001577:	jne	0x42b5a7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x15c7>	;  2 bytes
M0000000000001579:	testq	%rbp, %rbp	;  3 bytes
M000000000000157c:	je	0x42b578 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1598>	;  2 bytes
M000000000000157e:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001584:	je	0x42b57f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x159f>	;  2 bytes
M0000000000001586:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000158b:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001594:	jne	0x42b58f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x15af>	;  2 bytes
M0000000000001596:	jmp	0x42b594 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x15b4>	;  2 bytes
M0000000000001598:	xorl	%ebp, %ebp	;  2 bytes
M000000000000159a:	jmp	0x42b648 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1668>	;  5 bytes
M000000000000159f:	leaq	48(%rsp), %rsi	;  5 bytes
M00000000000015a4:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000015ad:	je	0x42b594 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x15b4>	;  2 bytes
M00000000000015af:	movq	96(%rsp), %r15	;  5 bytes
M00000000000015b4:	movq	%r15, %rdi	;  3 bytes
M00000000000015b7:	movq	%rbp, %rdx	;  3 bytes
M00000000000015ba:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000015bf:	testl	%eax, %eax	;  2 bytes
M00000000000015c1:	je	0x42b648 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1668>	;  6 bytes
M00000000000015c7:	movl	$7484976, %edi	;  5 bytes
M00000000000015cc:	movl	$5053202, %esi	;  5 bytes
M00000000000015d1:	movl	$8, %edx	;  5 bytes
M00000000000015d6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015db:	movl	$5051017, %esi	;  5 bytes
M00000000000015e0:	movl	$2, %edx	;  5 bytes
M00000000000015e5:	movq	%rax, %rdi	;  3 bytes
M00000000000015e8:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015ed:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000015f2:	movq	%rax, %rdi	;  3 bytes
M00000000000015f5:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000015fa:	movl	$5181235, %esi	;  5 bytes
M00000000000015ff:	movl	$1, %edx	;  5 bytes
M0000000000001604:	movq	%rax, %rdi	;  3 bytes
M0000000000001607:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000160c:	movl	$5053987, %esi	;  5 bytes
M0000000000001611:	movl	$4, %edx	;  5 bytes
M0000000000001616:	movq	%rax, %rdi	;  3 bytes
M0000000000001619:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000161e:	movl	$5051017, %esi	;  5 bytes
M0000000000001623:	movl	$2, %edx	;  5 bytes
M0000000000001628:	movq	%rax, %rdi	;  3 bytes
M000000000000162b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001630:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000001635:	movq	%rax, %rdi	;  3 bytes
M0000000000001638:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000163d:	movl	$5181040, %esi	;  5 bytes
M0000000000001642:	movl	$1, %edx	;  5 bytes
M0000000000001647:	movq	%rax, %rdi	;  3 bytes
M000000000000164a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000164f:	movl	$5052983, %esi	;  5 bytes
M0000000000001654:	movl	$1, %edi	;  5 bytes
M0000000000001659:	movl	$775, %edx	;  5 bytes
M000000000000165e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001663:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000001668:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000001672:	movq	%rax, 200(%rsp)	;  8 bytes
M000000000000167a:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000001682:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001688:	je	0x42b66f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x168f>	;  2 bytes
M000000000000168a:	movq	48(%rsp), %rbx	;  5 bytes
M000000000000168f:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001694:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000001699:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000016a1:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000016a6:	movq	$5071472, 224(%rsp)	; 12 bytes
M00000000000016b2:	movq	%rbx, 288(%rsp)	;  8 bytes
M00000000000016ba:	movq	%rbp, 296(%rsp)	;  8 bytes
M00000000000016c2:	addq	%rbx, %rbp	;  3 bytes
M00000000000016c5:	movq	%rbx, 240(%rsp)	;  8 bytes
M00000000000016cd:	movq	%rbx, 248(%rsp)	;  8 bytes
M00000000000016d5:	movq	%rbp, 256(%rsp)	;  8 bytes
M00000000000016dd:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000016e5:	leaq	224(%rsp), %rdx	;  8 bytes
M00000000000016ed:	leaq	16(%rsp), %rcx	;  5 bytes
M00000000000016f2:	xorl	%esi, %esi	;  2 bytes
M00000000000016f4:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000016f9:	movl	%eax, %ebx	;  2 bytes
M00000000000016fb:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001703:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001708:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000170d:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000001712:	testl	%ebx, %ebx	;  2 bytes
M0000000000001714:	je	0x42b74c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x176c>	;  2 bytes
M0000000000001716:	movl	$7484976, %edi	;  5 bytes
M000000000000171b:	movl	$5048869, %esi	;  5 bytes
M0000000000001720:	movl	$6, %edx	;  5 bytes
M0000000000001725:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000172a:	movl	$5051017, %esi	;  5 bytes
M000000000000172f:	movl	$2, %edx	;  5 bytes
M0000000000001734:	movq	%rax, %rdi	;  3 bytes
M0000000000001737:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000173c:	movq	%rax, %rdi	;  3 bytes
M000000000000173f:	movl	%ebx, %esi	;  2 bytes
M0000000000001741:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001746:	movl	$5181040, %esi	;  5 bytes
M000000000000174b:	movl	$1, %edx	;  5 bytes
M0000000000001750:	movq	%rax, %rdi	;  3 bytes
M0000000000001753:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001758:	movl	$5048864, %esi	;  5 bytes
M000000000000175d:	movl	$1, %edi	;  5 bytes
M0000000000001762:	movl	$779, %edx	;  5 bytes
M0000000000001767:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000176c:	movswl	206(%rsp), %eax	;  8 bytes
M0000000000001774:	cmpl	$1, %eax	;  3 bytes
M0000000000001777:	je	0x42b7d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x17f0>	;  2 bytes
M0000000000001779:	cmpl	$16, %eax	;  3 bytes
M000000000000177c:	je	0x42b7d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x17f0>	;  2 bytes
M000000000000177e:	movl	$7484976, %edi	;  5 bytes
M0000000000001783:	movl	$5053211, %esi	;  5 bytes
M0000000000001788:	movl	$17, %edx	;  5 bytes
M000000000000178d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001792:	movl	$5051017, %esi	;  5 bytes
M0000000000001797:	movl	$2, %edx	;  5 bytes
M000000000000179c:	movq	%rax, %rdi	;  3 bytes
M000000000000179f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017a4:	movswq	206(%rsp), %rcx	;  9 bytes
M00000000000017ad:	movl	%ecx, %ecx	;  2 bytes
M00000000000017af:	cmpq	$1, %rcx	;  4 bytes
M00000000000017b3:	sete	%dl	;  3 bytes
M00000000000017b6:	cmpq	$16, %rcx	;  4 bytes
M00000000000017ba:	sete	%cl	;  3 bytes
M00000000000017bd:	orb	%dl, %cl	;  2 bytes
M00000000000017bf:	movzbl	%cl, %esi	;  3 bytes
M00000000000017c2:	movq	%rax, %rdi	;  3 bytes
M00000000000017c5:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000017ca:	movl	$5181040, %esi	;  5 bytes
M00000000000017cf:	movl	$1, %edx	;  5 bytes
M00000000000017d4:	movq	%rax, %rdi	;  3 bytes
M00000000000017d7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017dc:	movl	$5053211, %esi	;  5 bytes
M00000000000017e1:	movl	$1, %edi	;  5 bytes
M00000000000017e6:	movl	$780, %edx	;  5 bytes
M00000000000017eb:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000017f0:	movsd	192(%rsp), %xmm0	;  9 bytes
M00000000000017f9:	ucomisd	572431(%rip), %xmm0  # 4b73f0 <__dso_handle+0x48>	;  8 bytes
M0000000000001801:	jne	0x42b7e9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1809>	;  2 bytes
M0000000000001803:	jnp	0x42b88c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x18ac>	;  6 bytes
M0000000000001809:	movl	$7484976, %edi	;  5 bytes
M000000000000180e:	movl	$5046859, %esi	;  5 bytes
M0000000000001813:	movl	$3, %edx	;  5 bytes
M0000000000001818:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000181d:	movl	$5051017, %esi	;  5 bytes
M0000000000001822:	movl	$2, %edx	;  5 bytes
M0000000000001827:	movq	%rax, %rdi	;  3 bytes
M000000000000182a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000182f:	movsd	572377(%rip), %xmm0  # 4b73f0 <__dso_handle+0x48>	;  8 bytes
M0000000000001837:	movq	%rax, %rdi	;  3 bytes
M000000000000183a:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000183f:	movl	$5181235, %esi	;  5 bytes
M0000000000001844:	movl	$1, %edx	;  5 bytes
M0000000000001849:	movq	%rax, %rdi	;  3 bytes
M000000000000184c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001851:	movl	$5053256, %esi	;  5 bytes
M0000000000001856:	movl	$18, %edx	;  5 bytes
M000000000000185b:	movq	%rax, %rdi	;  3 bytes
M000000000000185e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001863:	movl	$5051017, %esi	;  5 bytes
M0000000000001868:	movl	$2, %edx	;  5 bytes
M000000000000186d:	movq	%rax, %rdi	;  3 bytes
M0000000000001870:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001875:	movsd	192(%rsp), %xmm0	;  9 bytes
M000000000000187e:	movq	%rax, %rdi	;  3 bytes
M0000000000001881:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001886:	movl	$5181040, %esi	;  5 bytes
M000000000000188b:	movl	$1, %edx	;  5 bytes
M0000000000001890:	movq	%rax, %rdi	;  3 bytes
M0000000000001893:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001898:	movl	$5053319, %esi	;  5 bytes
M000000000000189d:	movl	$1, %edi	;  5 bytes
M00000000000018a2:	movl	$781, %edx	;  5 bytes
M00000000000018a7:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000018ac:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000018b4:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000018bc:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000018c1:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000018c7:	je	0x42b8b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x18d9>	;  2 bytes
M00000000000018c9:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000018ce:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000018d3:	movq	(%rdi), %rax	;  3 bytes
M00000000000018d6:	callq	*24(%rax)	;  3 bytes
M00000000000018d9:	movq	160(%rsp), %rsi	;  8 bytes
M00000000000018e1:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000018e9:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000018ee:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000018f7:	je	0x42b8ec <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x190c>	;  2 bytes
M00000000000018f9:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000018fe:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000001906:	movq	(%rdi), %rax	;  3 bytes
M0000000000001909:	callq	*24(%rax)	;  3 bytes
M000000000000190c:	cmpb	$0, 3112430(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000001913:	je	0x42b9cd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x19ed>	;  6 bytes
M0000000000001919:	movq	3112240(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000001920:	movl	$7484976, %esi	;  5 bytes
M0000000000001925:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001929:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001931:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001936:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000193e:	movl	$7484752, %esi	;  5 bytes
M0000000000001943:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001948:	movq	(%rax), %rcx	;  3 bytes
M000000000000194b:	movq	%rax, %rdi	;  3 bytes
M000000000000194e:	movl	$10, %esi	;  5 bytes
M0000000000001953:	callq	*56(%rcx)	;  3 bytes
M0000000000001956:	movl	%eax, %ebx	;  2 bytes
M0000000000001958:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001960:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001965:	movsbl	%bl, %esi	;  3 bytes
M0000000000001968:	movl	$7484976, %edi	;  5 bytes
M000000000000196d:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001972:	movl	$7484976, %edi	;  5 bytes
M0000000000001977:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000197c:	movl	$7484976, %edi	;  5 bytes
M0000000000001981:	movl	$5053345, %esi	;  5 bytes
M0000000000001986:	movl	$35, %edx	;  5 bytes
M000000000000198b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001990:	movq	%rax, %rbx	;  3 bytes
M0000000000001993:	movq	(%rax), %rax	;  3 bytes
M0000000000001996:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000199a:	addq	%rbx, %rsi	;  3 bytes
M000000000000199d:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000019a5:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000019aa:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000019b2:	movl	$7484752, %esi	;  5 bytes
M00000000000019b7:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000019bc:	movq	(%rax), %rcx	;  3 bytes
M00000000000019bf:	movq	%rax, %rdi	;  3 bytes
M00000000000019c2:	movl	$10, %esi	;  5 bytes
M00000000000019c7:	callq	*56(%rcx)	;  3 bytes
M00000000000019ca:	movl	%eax, %ebp	;  2 bytes
M00000000000019cc:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000019d4:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000019d9:	movsbl	%bpl, %esi	;  4 bytes
M00000000000019dd:	movq	%rbx, %rdi	;  3 bytes
M00000000000019e0:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000019e5:	movq	%rbx, %rdi	;  3 bytes
M00000000000019e8:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000019ed:	cmpb	$0, 3112206(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M00000000000019f4:	je	0x42baae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1ace>	;  6 bytes
M00000000000019fa:	movq	3112015(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000001a01:	movl	$7484976, %esi	;  5 bytes
M0000000000001a06:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001a0a:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001a12:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001a17:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001a1f:	movl	$7484752, %esi	;  5 bytes
M0000000000001a24:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001a29:	movq	(%rax), %rcx	;  3 bytes
M0000000000001a2c:	movq	%rax, %rdi	;  3 bytes
M0000000000001a2f:	movl	$10, %esi	;  5 bytes
M0000000000001a34:	callq	*56(%rcx)	;  3 bytes
M0000000000001a37:	movl	%eax, %ebx	;  2 bytes
M0000000000001a39:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001a41:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001a46:	movsbl	%bl, %esi	;  3 bytes
M0000000000001a49:	movl	$7484976, %edi	;  5 bytes
M0000000000001a4e:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001a53:	movl	$7484976, %edi	;  5 bytes
M0000000000001a58:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001a5d:	movl	$7484976, %edi	;  5 bytes
M0000000000001a62:	movl	$5053381, %esi	;  5 bytes
M0000000000001a67:	movl	$9, %edx	;  5 bytes
M0000000000001a6c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a71:	movq	%rax, %rbx	;  3 bytes
M0000000000001a74:	movq	(%rax), %rax	;  3 bytes
M0000000000001a77:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001a7b:	addq	%rbx, %rsi	;  3 bytes
M0000000000001a7e:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001a86:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001a8b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001a93:	movl	$7484752, %esi	;  5 bytes
M0000000000001a98:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001a9d:	movq	(%rax), %rcx	;  3 bytes
M0000000000001aa0:	movq	%rax, %rdi	;  3 bytes
M0000000000001aa3:	movl	$10, %esi	;  5 bytes
M0000000000001aa8:	callq	*56(%rcx)	;  3 bytes
M0000000000001aab:	movl	%eax, %ebp	;  2 bytes
M0000000000001aad:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001ab5:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001aba:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001abe:	movq	%rbx, %rdi	;  3 bytes
M0000000000001ac1:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001ac6:	movq	%rbx, %rdi	;  3 bytes
M0000000000001ac9:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001ace:	movq	3122763(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001ad5:	testq	%rax, %rax	;  3 bytes
M0000000000001ad8:	jne	0x42babf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1adf>	;  2 bytes
M0000000000001ada:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001adf:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000001ae8:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000001af0:	movapd	571768(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000001af8:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000001afe:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000001b03:	movl	$5053385, %esi	;  5 bytes
M0000000000001b08:	movl	$5, %edx	;  5 bytes
M0000000000001b0d:	movl	$5050806, %ecx	;  5 bytes
M0000000000001b12:	movq	%r15, %rdi	;  3 bytes
M0000000000001b15:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000001b1a:	movabsq	$844424930131968, %r12	; 10 bytes
M0000000000001b24:	movq	%r12, 152(%rsp)	;  8 bytes
M0000000000001b2c:	movq	%r14, 160(%rsp)	;  8 bytes
M0000000000001b34:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000001b3d:	movapd	571691(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000001b45:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M0000000000001b4b:	movq	3122638(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001b52:	testq	%rax, %rax	;  3 bytes
M0000000000001b55:	je	0x42bb43 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b63>	;  2 bytes
M0000000000001b57:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000001b5c:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000001b61:	jmp	0x42bb61 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b81>	;  2 bytes
M0000000000001b63:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001b68:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001b6e:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000001b73:	je	0x42bb5c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b7c>	;  2 bytes
M0000000000001b75:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000001b7a:	jmp	0x42bb61 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b81>	;  2 bytes
M0000000000001b7c:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000001b81:	movb	$0, (%rcx)	;  3 bytes
M0000000000001b84:	leaq	48(%rsp), %rbx	;  5 bytes
M0000000000001b89:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000001b91:	leaq	320(%rsp), %rdx	;  8 bytes
M0000000000001b99:	movq	%rbx, %rdi	;  3 bytes
M0000000000001b9c:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000001ba1:	movl	%eax, %ebp	;  2 bytes
M0000000000001ba3:	testl	%eax, %eax	;  2 bytes
M0000000000001ba5:	je	0x42bbdd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1bfd>	;  2 bytes
M0000000000001ba7:	movl	$7484976, %edi	;  5 bytes
M0000000000001bac:	movl	$5048869, %esi	;  5 bytes
M0000000000001bb1:	movl	$6, %edx	;  5 bytes
M0000000000001bb6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001bbb:	movl	$5051017, %esi	;  5 bytes
M0000000000001bc0:	movl	$2, %edx	;  5 bytes
M0000000000001bc5:	movq	%rax, %rdi	;  3 bytes
M0000000000001bc8:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001bcd:	movq	%rax, %rdi	;  3 bytes
M0000000000001bd0:	movl	%ebp, %esi	;  2 bytes
M0000000000001bd2:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001bd7:	movl	$5181040, %esi	;  5 bytes
M0000000000001bdc:	movl	$1, %edx	;  5 bytes
M0000000000001be1:	movq	%rax, %rdi	;  3 bytes
M0000000000001be4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001be9:	movl	$5048864, %esi	;  5 bytes
M0000000000001bee:	movl	$1, %edi	;  5 bytes
M0000000000001bf3:	movl	$798, %edx	;  5 bytes
M0000000000001bf8:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001bfd:	movq	120(%rsp), %rbp	;  5 bytes
M0000000000001c02:	cmpq	72(%rsp), %rbp	;  5 bytes
M0000000000001c07:	jne	0x42bc37 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c57>	;  2 bytes
M0000000000001c09:	testq	%rbp, %rbp	;  3 bytes
M0000000000001c0c:	je	0x42bc08 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c28>	;  2 bytes
M0000000000001c0e:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001c14:	je	0x42bc0f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c2f>	;  2 bytes
M0000000000001c16:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000001c1b:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001c24:	jne	0x42bc1f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c3f>	;  2 bytes
M0000000000001c26:	jmp	0x42bc24 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c44>	;  2 bytes
M0000000000001c28:	xorl	%ebp, %ebp	;  2 bytes
M0000000000001c2a:	jmp	0x42bcd8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1cf8>	;  5 bytes
M0000000000001c2f:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000001c34:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001c3d:	je	0x42bc24 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c44>	;  2 bytes
M0000000000001c3f:	movq	96(%rsp), %r15	;  5 bytes
M0000000000001c44:	movq	%r15, %rdi	;  3 bytes
M0000000000001c47:	movq	%rbp, %rdx	;  3 bytes
M0000000000001c4a:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000001c4f:	testl	%eax, %eax	;  2 bytes
M0000000000001c51:	je	0x42bcd8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1cf8>	;  6 bytes
M0000000000001c57:	movl	$7484976, %edi	;  5 bytes
M0000000000001c5c:	movl	$5053202, %esi	;  5 bytes
M0000000000001c61:	movl	$8, %edx	;  5 bytes
M0000000000001c66:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c6b:	movl	$5051017, %esi	;  5 bytes
M0000000000001c70:	movl	$2, %edx	;  5 bytes
M0000000000001c75:	movq	%rax, %rdi	;  3 bytes
M0000000000001c78:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c7d:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000001c82:	movq	%rax, %rdi	;  3 bytes
M0000000000001c85:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000001c8a:	movl	$5181235, %esi	;  5 bytes
M0000000000001c8f:	movl	$1, %edx	;  5 bytes
M0000000000001c94:	movq	%rax, %rdi	;  3 bytes
M0000000000001c97:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c9c:	movl	$5053987, %esi	;  5 bytes
M0000000000001ca1:	movl	$4, %edx	;  5 bytes
M0000000000001ca6:	movq	%rax, %rdi	;  3 bytes
M0000000000001ca9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001cae:	movl	$5051017, %esi	;  5 bytes
M0000000000001cb3:	movl	$2, %edx	;  5 bytes
M0000000000001cb8:	movq	%rax, %rdi	;  3 bytes
M0000000000001cbb:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001cc0:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000001cc5:	movq	%rax, %rdi	;  3 bytes
M0000000000001cc8:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000001ccd:	movl	$5181040, %esi	;  5 bytes
M0000000000001cd2:	movl	$1, %edx	;  5 bytes
M0000000000001cd7:	movq	%rax, %rdi	;  3 bytes
M0000000000001cda:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001cdf:	movl	$5052983, %esi	;  5 bytes
M0000000000001ce4:	movl	$1, %edi	;  5 bytes
M0000000000001ce9:	movl	$799, %edx	;  5 bytes
M0000000000001cee:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001cf3:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000001cf8:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000001d02:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000001d0a:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000001d12:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001d18:	je	0x42bcff <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1d1f>	;  2 bytes
M0000000000001d1a:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000001d1f:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001d24:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000001d29:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001d31:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000001d36:	movq	$5071472, 224(%rsp)	; 12 bytes
M0000000000001d42:	movq	%rbx, 288(%rsp)	;  8 bytes
M0000000000001d4a:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000001d52:	addq	%rbx, %rbp	;  3 bytes
M0000000000001d55:	movq	%rbx, 240(%rsp)	;  8 bytes
M0000000000001d5d:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000001d65:	movq	%rbp, 256(%rsp)	;  8 bytes
M0000000000001d6d:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000001d75:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000001d7d:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000001d82:	xorl	%esi, %esi	;  2 bytes
M0000000000001d84:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000001d89:	movl	%eax, %ebx	;  2 bytes
M0000000000001d8b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001d93:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001d98:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001d9d:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000001da2:	testl	%ebx, %ebx	;  2 bytes
M0000000000001da4:	je	0x42bddc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1dfc>	;  2 bytes
M0000000000001da6:	movl	$7484976, %edi	;  5 bytes
M0000000000001dab:	movl	$5048869, %esi	;  5 bytes
M0000000000001db0:	movl	$6, %edx	;  5 bytes
M0000000000001db5:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001dba:	movl	$5051017, %esi	;  5 bytes
M0000000000001dbf:	movl	$2, %edx	;  5 bytes
M0000000000001dc4:	movq	%rax, %rdi	;  3 bytes
M0000000000001dc7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001dcc:	movq	%rax, %rdi	;  3 bytes
M0000000000001dcf:	movl	%ebx, %esi	;  2 bytes
M0000000000001dd1:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001dd6:	movl	$5181040, %esi	;  5 bytes
M0000000000001ddb:	movl	$1, %edx	;  5 bytes
M0000000000001de0:	movq	%rax, %rdi	;  3 bytes
M0000000000001de3:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001de8:	movl	$5048864, %esi	;  5 bytes
M0000000000001ded:	movl	$1, %edi	;  5 bytes
M0000000000001df2:	movl	$803, %edx	;  5 bytes
M0000000000001df7:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001dfc:	cmpw	$3, 206(%rsp)	;  9 bytes
M0000000000001e05:	je	0x42be4a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1e6a>	;  2 bytes
M0000000000001e07:	movl	$7484976, %edi	;  5 bytes
M0000000000001e0c:	movl	$5053391, %esi	;  5 bytes
M0000000000001e11:	movl	$18, %edx	;  5 bytes
M0000000000001e16:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e1b:	movl	$5051017, %esi	;  5 bytes
M0000000000001e20:	movl	$2, %edx	;  5 bytes
M0000000000001e25:	movq	%rax, %rdi	;  3 bytes
M0000000000001e28:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e2d:	xorl	%esi, %esi	;  2 bytes
M0000000000001e2f:	cmpw	$3, 206(%rsp)	;  9 bytes
M0000000000001e38:	sete	%sil	;  4 bytes
M0000000000001e3c:	movq	%rax, %rdi	;  3 bytes
M0000000000001e3f:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001e44:	movl	$5181040, %esi	;  5 bytes
M0000000000001e49:	movl	$1, %edx	;  5 bytes
M0000000000001e4e:	movq	%rax, %rdi	;  3 bytes
M0000000000001e51:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e56:	movl	$5053391, %esi	;  5 bytes
M0000000000001e5b:	movl	$1, %edi	;  5 bytes
M0000000000001e60:	movl	$804, %edx	;  5 bytes
M0000000000001e65:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001e6a:	cmpl	$0, 200(%rsp)	;  8 bytes
M0000000000001e72:	je	0x42befa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1f1a>	;  6 bytes
M0000000000001e78:	movl	$7484976, %edi	;  5 bytes
M0000000000001e7d:	movl	$5046859, %esi	;  5 bytes
M0000000000001e82:	movl	$3, %edx	;  5 bytes
M0000000000001e87:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e8c:	movl	$5051017, %esi	;  5 bytes
M0000000000001e91:	movl	$2, %edx	;  5 bytes
M0000000000001e96:	movq	%rax, %rdi	;  3 bytes
M0000000000001e99:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e9e:	movq	%rax, %rdi	;  3 bytes
M0000000000001ea1:	xorl	%esi, %esi	;  2 bytes
M0000000000001ea3:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001ea8:	movl	$5181235, %esi	;  5 bytes
M0000000000001ead:	movl	$1, %edx	;  5 bytes
M0000000000001eb2:	movq	%rax, %rdi	;  3 bytes
M0000000000001eb5:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001eba:	movl	$5053417, %esi	;  5 bytes
M0000000000001ebf:	movl	$19, %edx	;  5 bytes
M0000000000001ec4:	movq	%rax, %rdi	;  3 bytes
M0000000000001ec7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ecc:	movl	$5051017, %esi	;  5 bytes
M0000000000001ed1:	movl	$2, %edx	;  5 bytes
M0000000000001ed6:	movq	%rax, %rdi	;  3 bytes
M0000000000001ed9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ede:	xorl	%esi, %esi	;  2 bytes
M0000000000001ee0:	cmpl	$0, 200(%rsp)	;  8 bytes
M0000000000001ee8:	setne	%sil	;  4 bytes
M0000000000001eec:	movq	%rax, %rdi	;  3 bytes
M0000000000001eef:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001ef4:	movl	$5181040, %esi	;  5 bytes
M0000000000001ef9:	movl	$1, %edx	;  5 bytes
M0000000000001efe:	movq	%rax, %rdi	;  3 bytes
M0000000000001f01:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f06:	movl	$5053410, %esi	;  5 bytes
M0000000000001f0b:	movl	$1, %edi	;  5 bytes
M0000000000001f10:	movl	$805, %edx	;  5 bytes
M0000000000001f15:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001f1a:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000001f22:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000001f2a:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001f2f:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001f35:	je	0x42bf27 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1f47>	;  2 bytes
M0000000000001f37:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000001f3c:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000001f41:	movq	(%rdi), %rax	;  3 bytes
M0000000000001f44:	callq	*24(%rax)	;  3 bytes
M0000000000001f47:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000001f4f:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001f57:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001f5c:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001f65:	je	0x42bf5a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1f7a>	;  2 bytes
M0000000000001f67:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000001f6c:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000001f74:	movq	(%rdi), %rax	;  3 bytes
M0000000000001f77:	callq	*24(%rax)	;  3 bytes
M0000000000001f7a:	cmpb	$0, 3110785(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M0000000000001f81:	je	0x42c03b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x205b>	;  6 bytes
M0000000000001f87:	movq	3110594(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000001f8e:	movl	$7484976, %esi	;  5 bytes
M0000000000001f93:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001f97:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001f9f:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001fa4:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001fac:	movl	$7484752, %esi	;  5 bytes
M0000000000001fb1:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001fb6:	movq	(%rax), %rcx	;  3 bytes
M0000000000001fb9:	movq	%rax, %rdi	;  3 bytes
M0000000000001fbc:	movl	$10, %esi	;  5 bytes
M0000000000001fc1:	callq	*56(%rcx)	;  3 bytes
M0000000000001fc4:	movl	%eax, %ebx	;  2 bytes
M0000000000001fc6:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001fce:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001fd3:	movsbl	%bl, %esi	;  3 bytes
M0000000000001fd6:	movl	$7484976, %edi	;  5 bytes
M0000000000001fdb:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001fe0:	movl	$7484976, %edi	;  5 bytes
M0000000000001fe5:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001fea:	movl	$7484976, %edi	;  5 bytes
M0000000000001fef:	movl	$5053437, %esi	;  5 bytes
M0000000000001ff4:	movl	$8, %edx	;  5 bytes
M0000000000001ff9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ffe:	movq	%rax, %rbx	;  3 bytes
M0000000000002001:	movq	(%rax), %rax	;  3 bytes
M0000000000002004:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000002008:	addq	%rbx, %rsi	;  3 bytes
M000000000000200b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002013:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000002018:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002020:	movl	$7484752, %esi	;  5 bytes
M0000000000002025:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000202a:	movq	(%rax), %rcx	;  3 bytes
M000000000000202d:	movq	%rax, %rdi	;  3 bytes
M0000000000002030:	movl	$10, %esi	;  5 bytes
M0000000000002035:	callq	*56(%rcx)	;  3 bytes
M0000000000002038:	movl	%eax, %ebp	;  2 bytes
M000000000000203a:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002042:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002047:	movsbl	%bpl, %esi	;  4 bytes
M000000000000204b:	movq	%rbx, %rdi	;  3 bytes
M000000000000204e:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000002053:	movq	%rbx, %rdi	;  3 bytes
M0000000000002056:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000205b:	movq	3121342(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000002062:	testq	%rax, %rax	;  3 bytes
M0000000000002065:	jne	0x42c04c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x206c>	;  2 bytes
M0000000000002067:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000206c:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000002075:	movq	%rax, 136(%rsp)	;  8 bytes
M000000000000207d:	movapd	570347(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000002085:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M000000000000208b:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000002090:	movl	$5046047, %esi	;  5 bytes
M0000000000002095:	movl	$4, %edx	;  5 bytes
M000000000000209a:	movl	$5050806, %ecx	;  5 bytes
M000000000000209f:	movq	%r15, %rdi	;  3 bytes
M00000000000020a2:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000020a7:	incq	%r12	;  3 bytes
M00000000000020aa:	movq	%r12, 152(%rsp)	;  8 bytes
M00000000000020b2:	movq	%r14, 160(%rsp)	;  8 bytes
M00000000000020ba:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000020c3:	movapd	570277(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M00000000000020cb:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M00000000000020d1:	movq	3121224(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000020d8:	testq	%rax, %rax	;  3 bytes
M00000000000020db:	je	0x42c0c9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20e9>	;  2 bytes
M00000000000020dd:	leaq	48(%rsp), %rcx	;  5 bytes
M00000000000020e2:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000020e7:	jmp	0x42c0e7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2107>	;  2 bytes
M00000000000020e9:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000020ee:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000020f4:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000020f9:	je	0x42c0e2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2102>	;  2 bytes
M00000000000020fb:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000002100:	jmp	0x42c0e7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2107>	;  2 bytes
M0000000000002102:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000002107:	movb	$0, (%rcx)	;  3 bytes
M000000000000210a:	leaq	48(%rsp), %rbx	;  5 bytes
M000000000000210f:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000002117:	leaq	320(%rsp), %rdx	;  8 bytes
M000000000000211f:	movq	%rbx, %rdi	;  3 bytes
M0000000000002122:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000002127:	movl	%eax, %ebp	;  2 bytes
M0000000000002129:	testl	%eax, %eax	;  2 bytes
M000000000000212b:	je	0x42c163 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2183>	;  2 bytes
M000000000000212d:	movl	$7484976, %edi	;  5 bytes
M0000000000002132:	movl	$5048869, %esi	;  5 bytes
M0000000000002137:	movl	$6, %edx	;  5 bytes
M000000000000213c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002141:	movl	$5051017, %esi	;  5 bytes
M0000000000002146:	movl	$2, %edx	;  5 bytes
M000000000000214b:	movq	%rax, %rdi	;  3 bytes
M000000000000214e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002153:	movq	%rax, %rdi	;  3 bytes
M0000000000002156:	movl	%ebp, %esi	;  2 bytes
M0000000000002158:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000215d:	movl	$5181040, %esi	;  5 bytes
M0000000000002162:	movl	$1, %edx	;  5 bytes
M0000000000002167:	movq	%rax, %rdi	;  3 bytes
M000000000000216a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000216f:	movl	$5048864, %esi	;  5 bytes
M0000000000002174:	movl	$1, %edi	;  5 bytes
M0000000000002179:	movl	$818, %edx	;  5 bytes
M000000000000217e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002183:	movq	120(%rsp), %rbp	;  5 bytes
M0000000000002188:	cmpq	72(%rsp), %rbp	;  5 bytes
M000000000000218d:	jne	0x42c1bd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21dd>	;  2 bytes
M000000000000218f:	testq	%rbp, %rbp	;  3 bytes
M0000000000002192:	je	0x42c18e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21ae>	;  2 bytes
M0000000000002194:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000219a:	je	0x42c195 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21b5>	;  2 bytes
M000000000000219c:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000021a1:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000021aa:	jne	0x42c1a5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21c5>	;  2 bytes
M00000000000021ac:	jmp	0x42c1aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21ca>	;  2 bytes
M00000000000021ae:	xorl	%ebp, %ebp	;  2 bytes
M00000000000021b0:	jmp	0x42c25e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x227e>	;  5 bytes
M00000000000021b5:	leaq	48(%rsp), %rsi	;  5 bytes
M00000000000021ba:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000021c3:	je	0x42c1aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21ca>	;  2 bytes
M00000000000021c5:	movq	96(%rsp), %r15	;  5 bytes
M00000000000021ca:	movq	%r15, %rdi	;  3 bytes
M00000000000021cd:	movq	%rbp, %rdx	;  3 bytes
M00000000000021d0:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000021d5:	testl	%eax, %eax	;  2 bytes
M00000000000021d7:	je	0x42c25e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x227e>	;  6 bytes
M00000000000021dd:	movl	$7484976, %edi	;  5 bytes
M00000000000021e2:	movl	$5053202, %esi	;  5 bytes
M00000000000021e7:	movl	$8, %edx	;  5 bytes
M00000000000021ec:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000021f1:	movl	$5051017, %esi	;  5 bytes
M00000000000021f6:	movl	$2, %edx	;  5 bytes
M00000000000021fb:	movq	%rax, %rdi	;  3 bytes
M00000000000021fe:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002203:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000002208:	movq	%rax, %rdi	;  3 bytes
M000000000000220b:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000002210:	movl	$5181235, %esi	;  5 bytes
M0000000000002215:	movl	$1, %edx	;  5 bytes
M000000000000221a:	movq	%rax, %rdi	;  3 bytes
M000000000000221d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002222:	movl	$5053987, %esi	;  5 bytes
M0000000000002227:	movl	$4, %edx	;  5 bytes
M000000000000222c:	movq	%rax, %rdi	;  3 bytes
M000000000000222f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002234:	movl	$5051017, %esi	;  5 bytes
M0000000000002239:	movl	$2, %edx	;  5 bytes
M000000000000223e:	movq	%rax, %rdi	;  3 bytes
M0000000000002241:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002246:	leaq	48(%rsp), %rsi	;  5 bytes
M000000000000224b:	movq	%rax, %rdi	;  3 bytes
M000000000000224e:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000002253:	movl	$5181040, %esi	;  5 bytes
M0000000000002258:	movl	$1, %edx	;  5 bytes
M000000000000225d:	movq	%rax, %rdi	;  3 bytes
M0000000000002260:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002265:	movl	$5052983, %esi	;  5 bytes
M000000000000226a:	movl	$1, %edi	;  5 bytes
M000000000000226f:	movl	$819, %edx	;  5 bytes
M0000000000002274:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002279:	movq	72(%rsp), %rbp	;  5 bytes
M000000000000227e:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000002288:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000002290:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000002298:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000229e:	je	0x42c285 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x22a5>	;  2 bytes
M00000000000022a0:	movq	48(%rsp), %rbx	;  5 bytes
M00000000000022a5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000022aa:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M00000000000022af:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000022b7:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000022bc:	movq	$5071472, 224(%rsp)	; 12 bytes
M00000000000022c8:	movq	%rbx, 288(%rsp)	;  8 bytes
M00000000000022d0:	movq	%rbp, 296(%rsp)	;  8 bytes
M00000000000022d8:	addq	%rbx, %rbp	;  3 bytes
M00000000000022db:	movq	%rbx, 240(%rsp)	;  8 bytes
M00000000000022e3:	movq	%rbx, 248(%rsp)	;  8 bytes
M00000000000022eb:	movq	%rbp, 256(%rsp)	;  8 bytes
M00000000000022f3:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000022fb:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000002303:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000002308:	xorl	%esi, %esi	;  2 bytes
M000000000000230a:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M000000000000230f:	movl	%eax, %ebx	;  2 bytes
M0000000000002311:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002319:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000231e:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000002323:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000002328:	testl	%ebx, %ebx	;  2 bytes
M000000000000232a:	je	0x42c362 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2382>	;  2 bytes
M000000000000232c:	movl	$7484976, %edi	;  5 bytes
M0000000000002331:	movl	$5048869, %esi	;  5 bytes
M0000000000002336:	movl	$6, %edx	;  5 bytes
M000000000000233b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002340:	movl	$5051017, %esi	;  5 bytes
M0000000000002345:	movl	$2, %edx	;  5 bytes
M000000000000234a:	movq	%rax, %rdi	;  3 bytes
M000000000000234d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002352:	movq	%rax, %rdi	;  3 bytes
M0000000000002355:	movl	%ebx, %esi	;  2 bytes
M0000000000002357:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000235c:	movl	$5181040, %esi	;  5 bytes
M0000000000002361:	movl	$1, %edx	;  5 bytes
M0000000000002366:	movq	%rax, %rdi	;  3 bytes
M0000000000002369:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000236e:	movl	$5048864, %esi	;  5 bytes
M0000000000002373:	movl	$1, %edi	;  5 bytes
M0000000000002378:	movl	$823, %edx	;  5 bytes
M000000000000237d:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002382:	cmpw	$3, 206(%rsp)	;  9 bytes
M000000000000238b:	je	0x42c3d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x23f0>	;  2 bytes
M000000000000238d:	movl	$7484976, %edi	;  5 bytes
M0000000000002392:	movl	$5053391, %esi	;  5 bytes
M0000000000002397:	movl	$18, %edx	;  5 bytes
M000000000000239c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023a1:	movl	$5051017, %esi	;  5 bytes
M00000000000023a6:	movl	$2, %edx	;  5 bytes
M00000000000023ab:	movq	%rax, %rdi	;  3 bytes
M00000000000023ae:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023b3:	xorl	%esi, %esi	;  2 bytes
M00000000000023b5:	cmpw	$3, 206(%rsp)	;  9 bytes
M00000000000023be:	sete	%sil	;  4 bytes
M00000000000023c2:	movq	%rax, %rdi	;  3 bytes
M00000000000023c5:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000023ca:	movl	$5181040, %esi	;  5 bytes
M00000000000023cf:	movl	$1, %edx	;  5 bytes
M00000000000023d4:	movq	%rax, %rdi	;  3 bytes
M00000000000023d7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023dc:	movl	$5053391, %esi	;  5 bytes
M00000000000023e1:	movl	$1, %edi	;  5 bytes
M00000000000023e6:	movl	$824, %edx	;  5 bytes
M00000000000023eb:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000023f0:	cmpl	$0, 200(%rsp)	;  8 bytes
M00000000000023f8:	jne	0x42c483 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x24a3>	;  6 bytes
M00000000000023fe:	movl	$7484976, %edi	;  5 bytes
M0000000000002403:	movl	$5046859, %esi	;  5 bytes
M0000000000002408:	movl	$3, %edx	;  5 bytes
M000000000000240d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002412:	movl	$5051017, %esi	;  5 bytes
M0000000000002417:	movl	$2, %edx	;  5 bytes
M000000000000241c:	movq	%rax, %rdi	;  3 bytes
M000000000000241f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002424:	movq	%rax, %rdi	;  3 bytes
M0000000000002427:	movl	$1, %esi	;  5 bytes
M000000000000242c:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000002431:	movl	$5181235, %esi	;  5 bytes
M0000000000002436:	movl	$1, %edx	;  5 bytes
M000000000000243b:	movq	%rax, %rdi	;  3 bytes
M000000000000243e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002443:	movl	$5053417, %esi	;  5 bytes
M0000000000002448:	movl	$19, %edx	;  5 bytes
M000000000000244d:	movq	%rax, %rdi	;  3 bytes
M0000000000002450:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002455:	movl	$5051017, %esi	;  5 bytes
M000000000000245a:	movl	$2, %edx	;  5 bytes
M000000000000245f:	movq	%rax, %rdi	;  3 bytes
M0000000000002462:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002467:	xorl	%esi, %esi	;  2 bytes
M0000000000002469:	cmpl	$0, 200(%rsp)	;  8 bytes
M0000000000002471:	setne	%sil	;  4 bytes
M0000000000002475:	movq	%rax, %rdi	;  3 bytes
M0000000000002478:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M000000000000247d:	movl	$5181040, %esi	;  5 bytes
M0000000000002482:	movl	$1, %edx	;  5 bytes
M0000000000002487:	movq	%rax, %rdi	;  3 bytes
M000000000000248a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000248f:	movl	$5053410, %esi	;  5 bytes
M0000000000002494:	movl	$1, %edi	;  5 bytes
M0000000000002499:	movl	$825, %edx	;  5 bytes
M000000000000249e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000024a3:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000024ab:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000024b3:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000024b8:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000024be:	je	0x42c4b0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x24d0>	;  2 bytes
M00000000000024c0:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000024c5:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000024ca:	movq	(%rdi), %rax	;  3 bytes
M00000000000024cd:	callq	*24(%rax)	;  3 bytes
M00000000000024d0:	movq	160(%rsp), %rsi	;  8 bytes
M00000000000024d8:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000024e0:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000024e5:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000024ee:	je	0x42c4e3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2503>	;  2 bytes
M00000000000024f0:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000024f5:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000024fd:	movq	(%rdi), %rax	;  3 bytes
M0000000000002500:	callq	*24(%rax)	;  3 bytes
M0000000000002503:	cmpb	$0, 3109367(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M000000000000250a:	je	0x42c5c4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x25e4>	;  6 bytes
M0000000000002510:	movq	3109177(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000002517:	movl	$7484976, %esi	;  5 bytes
M000000000000251c:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000002520:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002528:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000252d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002535:	movl	$7484752, %esi	;  5 bytes
M000000000000253a:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000253f:	movq	(%rax), %rcx	;  3 bytes
M0000000000002542:	movq	%rax, %rdi	;  3 bytes
M0000000000002545:	movl	$10, %esi	;  5 bytes
M000000000000254a:	callq	*56(%rcx)	;  3 bytes
M000000000000254d:	movl	%eax, %ebx	;  2 bytes
M000000000000254f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002557:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000255c:	movsbl	%bl, %esi	;  3 bytes
M000000000000255f:	movl	$7484976, %edi	;  5 bytes
M0000000000002564:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000002569:	movl	$7484976, %edi	;  5 bytes
M000000000000256e:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000002573:	movl	$7484976, %edi	;  5 bytes
M0000000000002578:	movl	$5053446, %esi	;  5 bytes
M000000000000257d:	movl	$35, %edx	;  5 bytes
M0000000000002582:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002587:	movq	%rax, %rbx	;  3 bytes
M000000000000258a:	movq	(%rax), %rax	;  3 bytes
M000000000000258d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000002591:	addq	%rbx, %rsi	;  3 bytes
M0000000000002594:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000259c:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000025a1:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000025a9:	movl	$7484752, %esi	;  5 bytes
M00000000000025ae:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000025b3:	movq	(%rax), %rcx	;  3 bytes
M00000000000025b6:	movq	%rax, %rdi	;  3 bytes
M00000000000025b9:	movl	$10, %esi	;  5 bytes
M00000000000025be:	callq	*56(%rcx)	;  3 bytes
M00000000000025c1:	movl	%eax, %ebp	;  2 bytes
M00000000000025c3:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000025cb:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000025d0:	movsbl	%bpl, %esi	;  4 bytes
M00000000000025d4:	movq	%rbx, %rdi	;  3 bytes
M00000000000025d7:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000025dc:	movq	%rbx, %rdi	;  3 bytes
M00000000000025df:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000025e4:	movq	3119925(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000025eb:	testq	%rax, %rax	;  3 bytes
M00000000000025ee:	jne	0x42c5d5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x25f5>	;  2 bytes
M00000000000025f0:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000025f5:	movq	$0, 96(%rsp)	;  9 bytes
M00000000000025fe:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000002606:	movapd	568930(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M000000000000260e:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000002614:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000002619:	movl	$5045505, %esi	;  5 bytes
M000000000000261e:	movl	$4, %edx	;  5 bytes
M0000000000002623:	movl	$5050806, %ecx	;  5 bytes
M0000000000002628:	movq	%r15, %rdi	;  3 bytes
M000000000000262b:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000002630:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000263a:	movq	%rax, 152(%rsp)	;  8 bytes
M0000000000002642:	movq	%r14, 160(%rsp)	;  8 bytes
M000000000000264a:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000002653:	movapd	568853(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M000000000000265b:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M0000000000002661:	movq	3119800(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000002668:	testq	%rax, %rax	;  3 bytes
M000000000000266b:	je	0x42c659 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2679>	;  2 bytes
M000000000000266d:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000002672:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000002677:	jmp	0x42c677 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2697>	;  2 bytes
M0000000000002679:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000267e:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000002684:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000002689:	je	0x42c672 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2692>	;  2 bytes
M000000000000268b:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000002690:	jmp	0x42c677 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2697>	;  2 bytes
M0000000000002692:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000002697:	movb	$0, (%rcx)	;  3 bytes
M000000000000269a:	leaq	48(%rsp), %rbx	;  5 bytes
M000000000000269f:	leaq	144(%rsp), %rsi	;  8 bytes
M00000000000026a7:	leaq	320(%rsp), %rdx	;  8 bytes
M00000000000026af:	movq	%rbx, %rdi	;  3 bytes
M00000000000026b2:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000026b7:	movl	%eax, %ebp	;  2 bytes
M00000000000026b9:	testl	%eax, %eax	;  2 bytes
M00000000000026bb:	je	0x42c6f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2713>	;  2 bytes
M00000000000026bd:	movl	$7484976, %edi	;  5 bytes
M00000000000026c2:	movl	$5048869, %esi	;  5 bytes
M00000000000026c7:	movl	$6, %edx	;  5 bytes
M00000000000026cc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026d1:	movl	$5051017, %esi	;  5 bytes
M00000000000026d6:	movl	$2, %edx	;  5 bytes
M00000000000026db:	movq	%rax, %rdi	;  3 bytes
M00000000000026de:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026e3:	movq	%rax, %rdi	;  3 bytes
M00000000000026e6:	movl	%ebp, %esi	;  2 bytes
M00000000000026e8:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000026ed:	movl	$5181040, %esi	;  5 bytes
M00000000000026f2:	movl	$1, %edx	;  5 bytes
M00000000000026f7:	movq	%rax, %rdi	;  3 bytes
M00000000000026fa:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026ff:	movl	$5048864, %esi	;  5 bytes
M0000000000002704:	movl	$1, %edi	;  5 bytes
M0000000000002709:	movl	$837, %edx	;  5 bytes
M000000000000270e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002713:	movq	120(%rsp), %rbp	;  5 bytes
M0000000000002718:	cmpq	72(%rsp), %rbp	;  5 bytes
M000000000000271d:	jne	0x42c74d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x276d>	;  2 bytes
M000000000000271f:	testq	%rbp, %rbp	;  3 bytes
M0000000000002722:	je	0x42c71e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x273e>	;  2 bytes
M0000000000002724:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000272a:	je	0x42c725 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2745>	;  2 bytes
M000000000000272c:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000002731:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000273a:	jne	0x42c735 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2755>	;  2 bytes
M000000000000273c:	jmp	0x42c73a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x275a>	;  2 bytes
M000000000000273e:	xorl	%ebp, %ebp	;  2 bytes
M0000000000002740:	jmp	0x42c7ee <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x280e>	;  5 bytes
M0000000000002745:	leaq	48(%rsp), %rsi	;  5 bytes
M000000000000274a:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000002753:	je	0x42c73a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x275a>	;  2 bytes
M0000000000002755:	movq	96(%rsp), %r15	;  5 bytes
M000000000000275a:	movq	%r15, %rdi	;  3 bytes
M000000000000275d:	movq	%rbp, %rdx	;  3 bytes
M0000000000002760:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002765:	testl	%eax, %eax	;  2 bytes
M0000000000002767:	je	0x42c7ee <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x280e>	;  6 bytes
M000000000000276d:	movl	$7484976, %edi	;  5 bytes
M0000000000002772:	movl	$5053202, %esi	;  5 bytes
M0000000000002777:	movl	$8, %edx	;  5 bytes
M000000000000277c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002781:	movl	$5051017, %esi	;  5 bytes
M0000000000002786:	movl	$2, %edx	;  5 bytes
M000000000000278b:	movq	%rax, %rdi	;  3 bytes
M000000000000278e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002793:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000002798:	movq	%rax, %rdi	;  3 bytes
M000000000000279b:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000027a0:	movl	$5181235, %esi	;  5 bytes
M00000000000027a5:	movl	$1, %edx	;  5 bytes
M00000000000027aa:	movq	%rax, %rdi	;  3 bytes
M00000000000027ad:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027b2:	movl	$5053987, %esi	;  5 bytes
M00000000000027b7:	movl	$4, %edx	;  5 bytes
M00000000000027bc:	movq	%rax, %rdi	;  3 bytes
M00000000000027bf:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027c4:	movl	$5051017, %esi	;  5 bytes
M00000000000027c9:	movl	$2, %edx	;  5 bytes
M00000000000027ce:	movq	%rax, %rdi	;  3 bytes
M00000000000027d1:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027d6:	leaq	48(%rsp), %rsi	;  5 bytes
M00000000000027db:	movq	%rax, %rdi	;  3 bytes
M00000000000027de:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000027e3:	movl	$5181040, %esi	;  5 bytes
M00000000000027e8:	movl	$1, %edx	;  5 bytes
M00000000000027ed:	movq	%rax, %rdi	;  3 bytes
M00000000000027f0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027f5:	movl	$5052983, %esi	;  5 bytes
M00000000000027fa:	movl	$1, %edi	;  5 bytes
M00000000000027ff:	movl	$838, %edx	;  5 bytes
M0000000000002804:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002809:	movq	72(%rsp), %rbp	;  5 bytes
M000000000000280e:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000002818:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000002820:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000002828:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000282e:	je	0x42c815 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2835>	;  2 bytes
M0000000000002830:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000002835:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000283a:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M000000000000283f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002847:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M000000000000284c:	movq	$5071472, 224(%rsp)	; 12 bytes
M0000000000002858:	movq	%rbx, 288(%rsp)	;  8 bytes
M0000000000002860:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000002868:	addq	%rbx, %rbp	;  3 bytes
M000000000000286b:	movq	%rbx, 240(%rsp)	;  8 bytes
M0000000000002873:	movq	%rbx, 248(%rsp)	;  8 bytes
M000000000000287b:	movq	%rbp, 256(%rsp)	;  8 bytes
M0000000000002883:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000288b:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000002893:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000002898:	xorl	%esi, %esi	;  2 bytes
M000000000000289a:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M000000000000289f:	movl	%eax, %ebx	;  2 bytes
M00000000000028a1:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000028a9:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000028ae:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000028b3:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000028b8:	testl	%ebx, %ebx	;  2 bytes
M00000000000028ba:	je	0x42c8f2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2912>	;  2 bytes
M00000000000028bc:	movl	$7484976, %edi	;  5 bytes
M00000000000028c1:	movl	$5048869, %esi	;  5 bytes
M00000000000028c6:	movl	$6, %edx	;  5 bytes
M00000000000028cb:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028d0:	movl	$5051017, %esi	;  5 bytes
M00000000000028d5:	movl	$2, %edx	;  5 bytes
M00000000000028da:	movq	%rax, %rdi	;  3 bytes
M00000000000028dd:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028e2:	movq	%rax, %rdi	;  3 bytes
M00000000000028e5:	movl	%ebx, %esi	;  2 bytes
M00000000000028e7:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000028ec:	movl	$5181040, %esi	;  5 bytes
M00000000000028f1:	movl	$1, %edx	;  5 bytes
M00000000000028f6:	movq	%rax, %rdi	;  3 bytes
M00000000000028f9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028fe:	movl	$5048864, %esi	;  5 bytes
M0000000000002903:	movl	$1, %edi	;  5 bytes
M0000000000002908:	movl	$842, %edx	;  5 bytes
M000000000000290d:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002912:	cmpw	$2, 206(%rsp)	;  9 bytes
M000000000000291b:	je	0x42c960 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2980>	;  2 bytes
M000000000000291d:	movl	$7484976, %edi	;  5 bytes
M0000000000002922:	movl	$5053482, %esi	;  5 bytes
M0000000000002927:	movl	$15, %edx	;  5 bytes
M000000000000292c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002931:	movl	$5051017, %esi	;  5 bytes
M0000000000002936:	movl	$2, %edx	;  5 bytes
M000000000000293b:	movq	%rax, %rdi	;  3 bytes
M000000000000293e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002943:	xorl	%esi, %esi	;  2 bytes
M0000000000002945:	cmpw	$2, 206(%rsp)	;  9 bytes
M000000000000294e:	sete	%sil	;  4 bytes
M0000000000002952:	movq	%rax, %rdi	;  3 bytes
M0000000000002955:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M000000000000295a:	movl	$5181040, %esi	;  5 bytes
M000000000000295f:	movl	$1, %edx	;  5 bytes
M0000000000002964:	movq	%rax, %rdi	;  3 bytes
M0000000000002967:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000296c:	movl	$5053482, %esi	;  5 bytes
M0000000000002971:	movl	$1, %edi	;  5 bytes
M0000000000002976:	movl	$843, %edx	;  5 bytes
M000000000000297b:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002980:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000002988:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000002990:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002995:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000299b:	je	0x42c98d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x29ad>	;  2 bytes
M000000000000299d:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000029a2:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000029a7:	movq	(%rdi), %rax	;  3 bytes
M00000000000029aa:	callq	*24(%rax)	;  3 bytes
M00000000000029ad:	movq	160(%rsp), %rsi	;  8 bytes
M00000000000029b5:	leaq	144(%rsp), %r13	;  8 bytes
M00000000000029bd:	movq	%r13, %rdi	;  3 bytes
M00000000000029c0:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000029c5:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000029ce:	je	0x42c9c3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x29e3>	;  2 bytes
M00000000000029d0:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000029d5:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000029dd:	movq	(%rdi), %rax	;  3 bytes
M00000000000029e0:	callq	*24(%rax)	;  3 bytes
M00000000000029e3:	cmpb	$0, 3108119(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M00000000000029ea:	je	0x42caa3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ac3>	;  6 bytes
M00000000000029f0:	movq	3107929(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M00000000000029f7:	movl	$7484976, %esi	;  5 bytes
M00000000000029fc:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000002a00:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002a08:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000002a0d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002a15:	movl	$7484752, %esi	;  5 bytes
M0000000000002a1a:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000002a1f:	movq	(%rax), %rcx	;  3 bytes
M0000000000002a22:	movq	%rax, %rdi	;  3 bytes
M0000000000002a25:	movl	$10, %esi	;  5 bytes
M0000000000002a2a:	callq	*56(%rcx)	;  3 bytes
M0000000000002a2d:	movl	%eax, %ebx	;  2 bytes
M0000000000002a2f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002a37:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002a3c:	movsbl	%bl, %esi	;  3 bytes
M0000000000002a3f:	movl	$7484976, %edi	;  5 bytes
M0000000000002a44:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000002a49:	movl	$7484976, %edi	;  5 bytes
M0000000000002a4e:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000002a53:	movl	$7484976, %edi	;  5 bytes
M0000000000002a58:	movl	$5053498, %esi	;  5 bytes
M0000000000002a5d:	movl	$35, %edx	;  5 bytes
M0000000000002a62:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002a67:	movq	%rax, %rbp	;  3 bytes
M0000000000002a6a:	movq	(%rax), %rax	;  3 bytes
M0000000000002a6d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000002a71:	addq	%rbp, %rsi	;  3 bytes
M0000000000002a74:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002a7c:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000002a81:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002a89:	movl	$7484752, %esi	;  5 bytes
M0000000000002a8e:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000002a93:	movq	(%rax), %rcx	;  3 bytes
M0000000000002a96:	movq	%rax, %rdi	;  3 bytes
M0000000000002a99:	movl	$10, %esi	;  5 bytes
M0000000000002a9e:	callq	*56(%rcx)	;  3 bytes
M0000000000002aa1:	movl	%eax, %ebx	;  2 bytes
M0000000000002aa3:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002aab:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002ab0:	movsbl	%bl, %esi	;  3 bytes
M0000000000002ab3:	movq	%rbp, %rdi	;  3 bytes
M0000000000002ab6:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000002abb:	movq	%rbp, %rdi	;  3 bytes
M0000000000002abe:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000002ac3:	movl	$2001, %edi	;  5 bytes
M0000000000002ac8:	movl	$12, %esi	;  5 bytes
M0000000000002acd:	movl	$25, %edx	;  5 bytes
M0000000000002ad2:	callq	0x463b60 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000002ad7:	movl	%eax, %ebp	;  2 bytes
M0000000000002ad9:	movq	3118656(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000002ae0:	testq	%rax, %rax	;  3 bytes
M0000000000002ae3:	jne	0x42caca <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2aea>	;  2 bytes
M0000000000002ae5:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000002aea:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000002af3:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000002afb:	movapd	567661(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000002b03:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000002b09:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000002b0e:	movl	$5053534, %esi	;  5 bytes
M0000000000002b13:	movl	$10, %edx	;  5 bytes
M0000000000002b18:	movl	$5050806, %ecx	;  5 bytes
M0000000000002b1d:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000002b22:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002b2a:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000002b2f:	movl	$5045840, %esi	;  5 bytes
M0000000000002b34:	movq	%r15, %rdx	;  3 bytes
M0000000000002b37:	callq	0x43cb10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000002b3c:	leaq	48(%rsp), %r12	;  5 bytes
M0000000000002b41:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000002b49:	movl	$5045840, %edx	;  5 bytes
M0000000000002b4e:	movq	%r12, %rdi	;  3 bytes
M0000000000002b51:	callq	0x43ca20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M0000000000002b56:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000002b5f:	je	0x42cb57 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2b77>	;  2 bytes
M0000000000002b61:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000002b69:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000002b71:	movq	(%rdi), %rax	;  3 bytes
M0000000000002b74:	callq	*24(%rax)	;  3 bytes
M0000000000002b77:	movl	%ebp, %eax	;  2 bytes
M0000000000002b79:	movq	%rax, 192(%rsp)	;  8 bytes
M0000000000002b81:	movabsq	$1688849860263936, %rax	; 10 bytes
M0000000000002b8b:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000002b93:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000002b9b:	movq	$0, 144(%rsp)	; 12 bytes
M0000000000002ba7:	movapd	567489(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000002baf:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M0000000000002bb8:	movq	3118433(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000002bbf:	testq	%rax, %rax	;  3 bytes
M0000000000002bc2:	je	0x42cbae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bce>	;  2 bytes
M0000000000002bc4:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000002bcc:	jmp	0x42cbd8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bf8>	;  2 bytes
M0000000000002bce:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000002bd3:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000002bdc:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000002be4:	je	0x42cbd0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bf0>	;  2 bytes
M0000000000002be6:	movq	144(%rsp), %r13	;  8 bytes
M0000000000002bee:	jmp	0x42cbd8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bf8>	;  2 bytes
M0000000000002bf0:	leaq	144(%rsp), %r13	;  8 bytes
M0000000000002bf8:	movb	$0, (%r13)	;  5 bytes
M0000000000002bfd:	leaq	144(%rsp), %rbx	;  8 bytes
M0000000000002c05:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000002c0d:	leaq	320(%rsp), %rdx	;  8 bytes
M0000000000002c15:	movq	%rbx, %rdi	;  3 bytes
M0000000000002c18:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000002c1d:	movl	%eax, %ebp	;  2 bytes
M0000000000002c1f:	cmpl	$1, %eax	;  3 bytes
M0000000000002c22:	je	0x42cc5a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c7a>	;  2 bytes
M0000000000002c24:	movl	$7484976, %edi	;  5 bytes
M0000000000002c29:	movl	$5048869, %esi	;  5 bytes
M0000000000002c2e:	movl	$6, %edx	;  5 bytes
M0000000000002c33:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c38:	movl	$5051017, %esi	;  5 bytes
M0000000000002c3d:	movl	$2, %edx	;  5 bytes
M0000000000002c42:	movq	%rax, %rdi	;  3 bytes
M0000000000002c45:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c4a:	movq	%rax, %rdi	;  3 bytes
M0000000000002c4d:	movl	%ebp, %esi	;  2 bytes
M0000000000002c4f:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002c54:	movl	$5181040, %esi	;  5 bytes
M0000000000002c59:	movl	$1, %edx	;  5 bytes
M0000000000002c5e:	movq	%rax, %rdi	;  3 bytes
M0000000000002c61:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c66:	movl	$5053190, %esi	;  5 bytes
M0000000000002c6b:	movl	$1, %edi	;  5 bytes
M0000000000002c70:	movl	$858, %edx	;  5 bytes
M0000000000002c75:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002c7a:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000002c7f:	cmpq	168(%rsp), %rbp	;  8 bytes
M0000000000002c87:	jne	0x42ccba <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cda>	;  2 bytes
M0000000000002c89:	testq	%rbp, %rbp	;  3 bytes
M0000000000002c8c:	je	0x42cc8b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cab>	;  2 bytes
M0000000000002c8e:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000002c97:	je	0x42cc92 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cb2>	;  2 bytes
M0000000000002c99:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000002ca1:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000002ca7:	jne	0x42cca2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cc2>	;  2 bytes
M0000000000002ca9:	jmp	0x42cca7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cc7>	;  2 bytes
M0000000000002cab:	xorl	%ebp, %ebp	;  2 bytes
M0000000000002cad:	jmp	0x42cd61 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2d81>	;  5 bytes
M0000000000002cb2:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000002cba:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000002cc0:	je	0x42cca7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2cc7>	;  2 bytes
M0000000000002cc2:	movq	48(%rsp), %r12	;  5 bytes
M0000000000002cc7:	movq	%r12, %rdi	;  3 bytes
M0000000000002cca:	movq	%rbp, %rdx	;  3 bytes
M0000000000002ccd:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002cd2:	testl	%eax, %eax	;  2 bytes
M0000000000002cd4:	je	0x42cd61 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2d81>	;  6 bytes
M0000000000002cda:	movl	$7484976, %edi	;  5 bytes
M0000000000002cdf:	movl	$5053202, %esi	;  5 bytes
M0000000000002ce4:	movl	$8, %edx	;  5 bytes
M0000000000002ce9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002cee:	movl	$5051017, %esi	;  5 bytes
M0000000000002cf3:	movl	$2, %edx	;  5 bytes
M0000000000002cf8:	movq	%rax, %rdi	;  3 bytes
M0000000000002cfb:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d00:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000002d05:	movq	%rax, %rdi	;  3 bytes
M0000000000002d08:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000002d0d:	movl	$5181235, %esi	;  5 bytes
M0000000000002d12:	movl	$1, %edx	;  5 bytes
M0000000000002d17:	movq	%rax, %rdi	;  3 bytes
M0000000000002d1a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d1f:	movl	$5053987, %esi	;  5 bytes
M0000000000002d24:	movl	$4, %edx	;  5 bytes
M0000000000002d29:	movq	%rax, %rdi	;  3 bytes
M0000000000002d2c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d31:	movl	$5051017, %esi	;  5 bytes
M0000000000002d36:	movl	$2, %edx	;  5 bytes
M0000000000002d3b:	movq	%rax, %rdi	;  3 bytes
M0000000000002d3e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d43:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000002d4b:	movq	%rax, %rdi	;  3 bytes
M0000000000002d4e:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000002d53:	movl	$5181040, %esi	;  5 bytes
M0000000000002d58:	movl	$1, %edx	;  5 bytes
M0000000000002d5d:	movq	%rax, %rdi	;  3 bytes
M0000000000002d60:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d65:	movl	$5052983, %esi	;  5 bytes
M0000000000002d6a:	movl	$1, %edi	;  5 bytes
M0000000000002d6f:	movl	$859, %edx	;  5 bytes
M0000000000002d74:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002d79:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000002d81:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000002d8b:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000002d90:	movq	%r14, 32(%rsp)	;  5 bytes
M0000000000002d95:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000002d9e:	je	0x42cd88 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2da8>	;  2 bytes
M0000000000002da0:	movq	144(%rsp), %rbx	;  8 bytes
M0000000000002da8:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000002db0:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000002db5:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002dbd:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000002dc2:	movq	$5071472, 224(%rsp)	; 12 bytes
M0000000000002dce:	movq	%rbx, 288(%rsp)	;  8 bytes
M0000000000002dd6:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000002dde:	addq	%rbx, %rbp	;  3 bytes
M0000000000002de1:	movq	%rbx, 240(%rsp)	;  8 bytes
M0000000000002de9:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000002df1:	movq	%rbp, 256(%rsp)	;  8 bytes
M0000000000002df9:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000002dfe:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000002e06:	leaq	304(%rsp), %rcx	;  8 bytes
M0000000000002e0e:	xorl	%esi, %esi	;  2 bytes
M0000000000002e10:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000002e15:	movl	%eax, %ebx	;  2 bytes
M0000000000002e17:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002e1f:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000002e24:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000002e2c:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000002e31:	testl	%ebx, %ebx	;  2 bytes
M0000000000002e33:	je	0x42ce6b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2e8b>	;  2 bytes
M0000000000002e35:	movl	$7484976, %edi	;  5 bytes
M0000000000002e3a:	movl	$5048869, %esi	;  5 bytes
M0000000000002e3f:	movl	$6, %edx	;  5 bytes
M0000000000002e44:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e49:	movl	$5051017, %esi	;  5 bytes
M0000000000002e4e:	movl	$2, %edx	;  5 bytes
M0000000000002e53:	movq	%rax, %rdi	;  3 bytes
M0000000000002e56:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e5b:	movq	%rax, %rdi	;  3 bytes
M0000000000002e5e:	movl	%ebx, %esi	;  2 bytes
M0000000000002e60:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002e65:	movl	$5181040, %esi	;  5 bytes
M0000000000002e6a:	movl	$1, %edx	;  5 bytes
M0000000000002e6f:	movq	%rax, %rdi	;  3 bytes
M0000000000002e72:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e77:	movl	$5048864, %esi	;  5 bytes
M0000000000002e7c:	movl	$1, %edi	;  5 bytes
M0000000000002e81:	movl	$863, %edx	;  5 bytes
M0000000000002e86:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002e8b:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000002e90:	movl	$16432, %ecx	;  5 bytes
M0000000000002e95:	btq	%rax, %rcx	;  4 bytes
M0000000000002e99:	jb	0x42cee3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f03>	;  2 bytes
M0000000000002e9b:	movl	$7484976, %edi	;  5 bytes
M0000000000002ea0:	movl	$5053000, %esi	;  5 bytes
M0000000000002ea5:	movl	$17, %edx	;  5 bytes
M0000000000002eaa:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002eaf:	movl	$5051017, %esi	;  5 bytes
M0000000000002eb4:	movl	$2, %edx	;  5 bytes
M0000000000002eb9:	movq	%rax, %rdi	;  3 bytes
M0000000000002ebc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002ec1:	movb	30(%rsp), %cl	;  4 bytes
M0000000000002ec5:	movl	$16432, %esi	;  5 bytes
M0000000000002eca:	shrq	%cl, %rsi	;  3 bytes
M0000000000002ecd:	andl	$1, %esi	;  3 bytes
M0000000000002ed0:	movq	%rax, %rdi	;  3 bytes
M0000000000002ed3:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000002ed8:	movl	$5181040, %esi	;  5 bytes
M0000000000002edd:	movl	$1, %edx	;  5 bytes
M0000000000002ee2:	movq	%rax, %rdi	;  3 bytes
M0000000000002ee5:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002eea:	movl	$5053000, %esi	;  5 bytes
M0000000000002eef:	movl	$1, %edi	;  5 bytes
M0000000000002ef4:	movl	$864, %edx	;  5 bytes
M0000000000002ef9:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002efe:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000002f03:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000002f0c:	je	0x42cef3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f13>	;  2 bytes
M0000000000002f0e:	movq	96(%rsp), %r15	;  5 bytes
M0000000000002f13:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000002f18:	movswl	%ax, %ecx	;  3 bytes
M0000000000002f1b:	cmpl	$14, %ecx	;  3 bytes
M0000000000002f1e:	je	0x42cf23 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f43>	;  2 bytes
M0000000000002f20:	cmpl	$5, %ecx	;  3 bytes
M0000000000002f23:	je	0x42cf23 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f43>	;  2 bytes
M0000000000002f25:	xorl	%esi, %esi	;  2 bytes
M0000000000002f27:	movl	$0, %eax	;  5 bytes
M0000000000002f2c:	cmpl	$4, %ecx	;  3 bytes
M0000000000002f2f:	jne	0x42cf1c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f3c>	;  2 bytes
M0000000000002f31:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000002f36:	movsbq	16(%rsp), %rax	;  6 bytes
M0000000000002f3c:	cmpq	%rax, %rdx	;  3 bytes
M0000000000002f3f:	je	0x42cf32 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f52>	;  2 bytes
M0000000000002f41:	jmp	0x42cf4b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f6b>	;  2 bytes
M0000000000002f43:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000002f48:	movslq	24(%rsp), %rax	;  5 bytes
M0000000000002f4d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000002f50:	jne	0x42cf4b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f6b>	;  2 bytes
M0000000000002f52:	testq	%rdx, %rdx	;  3 bytes
M0000000000002f55:	je	0x42d014 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3034>	;  6 bytes
M0000000000002f5b:	movq	%r15, %rdi	;  3 bytes
M0000000000002f5e:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002f63:	testl	%eax, %eax	;  2 bytes
M0000000000002f65:	je	0x42d014 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3034>	;  6 bytes
M0000000000002f6b:	movl	$7484976, %edi	;  5 bytes
M0000000000002f70:	movl	$5053018, %esi	;  5 bytes
M0000000000002f75:	movl	$10, %edx	;  5 bytes
M0000000000002f7a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f7f:	movl	$5051017, %esi	;  5 bytes
M0000000000002f84:	movl	$2, %edx	;  5 bytes
M0000000000002f89:	movq	%rax, %rdi	;  3 bytes
M0000000000002f8c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f91:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000002f96:	movq	%rax, %rdi	;  3 bytes
M0000000000002f99:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000002f9e:	movl	$5181235, %esi	;  5 bytes
M0000000000002fa3:	movl	$1, %edx	;  5 bytes
M0000000000002fa8:	movq	%rax, %rdi	;  3 bytes
M0000000000002fab:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002fb0:	movl	$5053043, %esi	;  5 bytes
M0000000000002fb5:	movl	$18, %edx	;  5 bytes
M0000000000002fba:	movq	%rax, %rdi	;  3 bytes
M0000000000002fbd:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002fc2:	movl	$5051017, %esi	;  5 bytes
M0000000000002fc7:	movl	$2, %edx	;  5 bytes
M0000000000002fcc:	movq	%rax, %rdi	;  3 bytes
M0000000000002fcf:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002fd4:	movswl	30(%rsp), %ecx	;  5 bytes
M0000000000002fd9:	cmpl	$14, %ecx	;  3 bytes
M0000000000002fdc:	je	0x42cfdc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ffc>	;  2 bytes
M0000000000002fde:	cmpl	$5, %ecx	;  3 bytes
M0000000000002fe1:	je	0x42cfdc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ffc>	;  2 bytes
M0000000000002fe3:	xorl	%esi, %esi	;  2 bytes
M0000000000002fe5:	movl	$0, %edx	;  5 bytes
M0000000000002fea:	cmpl	$4, %ecx	;  3 bytes
M0000000000002fed:	jne	0x42cfe6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3006>	;  2 bytes
M0000000000002fef:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000002ff4:	movsbq	16(%rsp), %rdx	;  6 bytes
M0000000000002ffa:	jmp	0x42cfe6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3006>	;  2 bytes
M0000000000002ffc:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000003001:	movslq	24(%rsp), %rdx	;  5 bytes
M0000000000003006:	movq	%rax, %rdi	;  3 bytes
M0000000000003009:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000300e:	movl	$5181040, %esi	;  5 bytes
M0000000000003013:	movl	$1, %edx	;  5 bytes
M0000000000003018:	movq	%rax, %rdi	;  3 bytes
M000000000000301b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003020:	movl	$5053029, %esi	;  5 bytes
M0000000000003025:	movl	$1, %edi	;  5 bytes
M000000000000302a:	movl	$867, %edx	;  5 bytes
M000000000000302f:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003034:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000003039:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000303e:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003043:	cmpq	$23, 176(%rsp)	;  9 bytes
M000000000000304c:	je	0x42d044 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3064>	;  2 bytes
M000000000000304e:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000003056:	movq	184(%rsp), %rdi	;  8 bytes
M000000000000305e:	movq	(%rdi), %rax	;  3 bytes
M0000000000003061:	callq	*24(%rax)	;  3 bytes
M0000000000003064:	movq	208(%rsp), %rsi	;  8 bytes
M000000000000306c:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000003074:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003079:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000307f:	je	0x42d071 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3091>	;  2 bytes
M0000000000003081:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000003086:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000308b:	movq	(%rdi), %rax	;  3 bytes
M000000000000308e:	callq	*24(%rax)	;  3 bytes
M0000000000003091:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000309a:	je	0x42d08f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x30af>	;  2 bytes
M000000000000309c:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000030a1:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000030a9:	movq	(%rdi), %rax	;  3 bytes
M00000000000030ac:	callq	*24(%rax)	;  3 bytes
M00000000000030af:	cmpb	$0, 3106379(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M00000000000030b6:	je	0x42d170 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3190>	;  6 bytes
M00000000000030bc:	movq	3106189(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M00000000000030c3:	movl	$7484976, %esi	;  5 bytes
M00000000000030c8:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000030cc:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000030d4:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000030d9:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000030e1:	movl	$7484752, %esi	;  5 bytes
M00000000000030e6:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000030eb:	movq	(%rax), %rcx	;  3 bytes
M00000000000030ee:	movq	%rax, %rdi	;  3 bytes
M00000000000030f1:	movl	$10, %esi	;  5 bytes
M00000000000030f6:	callq	*56(%rcx)	;  3 bytes
M00000000000030f9:	movl	%eax, %ebx	;  2 bytes
M00000000000030fb:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003103:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003108:	movsbl	%bl, %esi	;  3 bytes
M000000000000310b:	movl	$7484976, %edi	;  5 bytes
M0000000000003110:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003115:	movl	$7484976, %edi	;  5 bytes
M000000000000311a:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000311f:	movl	$7484976, %edi	;  5 bytes
M0000000000003124:	movl	$5053545, %esi	;  5 bytes
M0000000000003129:	movl	$39, %edx	;  5 bytes
M000000000000312e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003133:	movq	%rax, %rbx	;  3 bytes
M0000000000003136:	movq	(%rax), %rax	;  3 bytes
M0000000000003139:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000313d:	addq	%rbx, %rsi	;  3 bytes
M0000000000003140:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003148:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000314d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003155:	movl	$7484752, %esi	;  5 bytes
M000000000000315a:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000315f:	movq	(%rax), %rcx	;  3 bytes
M0000000000003162:	movq	%rax, %rdi	;  3 bytes
M0000000000003165:	movl	$10, %esi	;  5 bytes
M000000000000316a:	callq	*56(%rcx)	;  3 bytes
M000000000000316d:	movl	%eax, %ebp	;  2 bytes
M000000000000316f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003177:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000317c:	movsbl	%bpl, %esi	;  4 bytes
M0000000000003180:	movq	%rbx, %rdi	;  3 bytes
M0000000000003183:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003188:	movq	%rbx, %rdi	;  3 bytes
M000000000000318b:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003190:	movl	$2001, %edi	;  5 bytes
M0000000000003195:	movl	$12, %esi	;  5 bytes
M000000000000319a:	movl	$25, %edx	;  5 bytes
M000000000000319f:	callq	0x463b60 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000031a4:	movl	%eax, %ebx	;  2 bytes
M00000000000031a6:	movq	3116915(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000031ad:	testq	%rax, %rax	;  3 bytes
M00000000000031b0:	jne	0x42d197 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x31b7>	;  2 bytes
M00000000000031b2:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000031b7:	movq	$0, 96(%rsp)	;  9 bytes
M00000000000031c0:	movq	%rax, 136(%rsp)	;  8 bytes
M00000000000031c8:	movapd	565920(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M00000000000031d0:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M00000000000031d6:	leaq	96(%rsp), %rdi	;  5 bytes
M00000000000031db:	movl	$5053585, %esi	;  5 bytes
M00000000000031e0:	movl	$23, %edx	;  5 bytes
M00000000000031e5:	movl	$5050806, %ecx	;  5 bytes
M00000000000031ea:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000031ef:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000031f7:	leaq	96(%rsp), %r15	;  5 bytes
M00000000000031fc:	movl	$5045840, %esi	;  5 bytes
M0000000000003201:	movq	%r15, %rdx	;  3 bytes
M0000000000003204:	callq	0x43cb10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003209:	leaq	48(%rsp), %r12	;  5 bytes
M000000000000320e:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000003216:	movl	$5045840, %edx	;  5 bytes
M000000000000321b:	movq	%r12, %rdi	;  3 bytes
M000000000000321e:	callq	0x43ca20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M0000000000003223:	cmpq	$23, 256(%rsp)	;  9 bytes
M000000000000322c:	je	0x42d224 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3244>	;  2 bytes
M000000000000322e:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000003236:	movq	264(%rsp), %rdi	;  8 bytes
M000000000000323e:	movq	(%rdi), %rax	;  3 bytes
M0000000000003241:	callq	*24(%rax)	;  3 bytes
M0000000000003244:	decl	%ebx	;  2 bytes
M0000000000003246:	shlq	$37, %rbx	;  4 bytes
M000000000000324a:	movabsq	$-9223371979257652808, %rax	; 10 bytes
M0000000000003254:	orq	%rbx, %rax	;  3 bytes
M0000000000003257:	movq	%rax, 192(%rsp)	;  8 bytes
M000000000000325f:	movabsq	$2251799813685248, %rax	; 10 bytes
M0000000000003269:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000003271:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000003279:	movq	$0, 144(%rsp)	; 12 bytes
M0000000000003285:	movapd	565731(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M000000000000328d:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M0000000000003296:	movq	3116675(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000329d:	testq	%rax, %rax	;  3 bytes
M00000000000032a0:	je	0x42d294 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x32b4>	;  2 bytes
M00000000000032a2:	leaq	144(%rsp), %rcx	;  8 bytes
M00000000000032aa:	movq	%rax, 184(%rsp)	;  8 bytes
M00000000000032b2:	jmp	0x42d2be <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x32de>	;  2 bytes
M00000000000032b4:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000032b9:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000032c2:	movq	%rax, 184(%rsp)	;  8 bytes
M00000000000032ca:	je	0x42d2b6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x32d6>	;  2 bytes
M00000000000032cc:	movq	144(%rsp), %rcx	;  8 bytes
M00000000000032d4:	jmp	0x42d2be <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x32de>	;  2 bytes
M00000000000032d6:	leaq	144(%rsp), %rcx	;  8 bytes
M00000000000032de:	movb	$0, (%rcx)	;  3 bytes
M00000000000032e1:	leaq	144(%rsp), %rbx	;  8 bytes
M00000000000032e9:	leaq	192(%rsp), %rsi	;  8 bytes
M00000000000032f1:	leaq	320(%rsp), %rdx	;  8 bytes
M00000000000032f9:	movq	%rbx, %rdi	;  3 bytes
M00000000000032fc:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000003301:	movl	%eax, %ebp	;  2 bytes
M0000000000003303:	cmpl	$1, %eax	;  3 bytes
M0000000000003306:	je	0x42d33e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x335e>	;  2 bytes
M0000000000003308:	movl	$7484976, %edi	;  5 bytes
M000000000000330d:	movl	$5048869, %esi	;  5 bytes
M0000000000003312:	movl	$6, %edx	;  5 bytes
M0000000000003317:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000331c:	movl	$5051017, %esi	;  5 bytes
M0000000000003321:	movl	$2, %edx	;  5 bytes
M0000000000003326:	movq	%rax, %rdi	;  3 bytes
M0000000000003329:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000332e:	movq	%rax, %rdi	;  3 bytes
M0000000000003331:	movl	%ebp, %esi	;  2 bytes
M0000000000003333:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003338:	movl	$5181040, %esi	;  5 bytes
M000000000000333d:	movl	$1, %edx	;  5 bytes
M0000000000003342:	movq	%rax, %rdi	;  3 bytes
M0000000000003345:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000334a:	movl	$5053190, %esi	;  5 bytes
M000000000000334f:	movl	$1, %edi	;  5 bytes
M0000000000003354:	movl	$882, %edx	;  5 bytes
M0000000000003359:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000335e:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000003363:	cmpq	168(%rsp), %rbp	;  8 bytes
M000000000000336b:	jne	0x42d39e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33be>	;  2 bytes
M000000000000336d:	testq	%rbp, %rbp	;  3 bytes
M0000000000003370:	je	0x42d36f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x338f>	;  2 bytes
M0000000000003372:	cmpq	$23, 176(%rsp)	;  9 bytes
M000000000000337b:	je	0x42d376 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3396>	;  2 bytes
M000000000000337d:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000003385:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000338b:	jne	0x42d386 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33a6>	;  2 bytes
M000000000000338d:	jmp	0x42d38b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33ab>	;  2 bytes
M000000000000338f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000003391:	jmp	0x42d445 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3465>	;  5 bytes
M0000000000003396:	leaq	144(%rsp), %rsi	;  8 bytes
M000000000000339e:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000033a4:	je	0x42d38b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33ab>	;  2 bytes
M00000000000033a6:	movq	48(%rsp), %r12	;  5 bytes
M00000000000033ab:	movq	%r12, %rdi	;  3 bytes
M00000000000033ae:	movq	%rbp, %rdx	;  3 bytes
M00000000000033b1:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000033b6:	testl	%eax, %eax	;  2 bytes
M00000000000033b8:	je	0x42d445 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3465>	;  6 bytes
M00000000000033be:	movl	$7484976, %edi	;  5 bytes
M00000000000033c3:	movl	$5053202, %esi	;  5 bytes
M00000000000033c8:	movl	$8, %edx	;  5 bytes
M00000000000033cd:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000033d2:	movl	$5051017, %esi	;  5 bytes
M00000000000033d7:	movl	$2, %edx	;  5 bytes
M00000000000033dc:	movq	%rax, %rdi	;  3 bytes
M00000000000033df:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000033e4:	leaq	48(%rsp), %rsi	;  5 bytes
M00000000000033e9:	movq	%rax, %rdi	;  3 bytes
M00000000000033ec:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000033f1:	movl	$5181235, %esi	;  5 bytes
M00000000000033f6:	movl	$1, %edx	;  5 bytes
M00000000000033fb:	movq	%rax, %rdi	;  3 bytes
M00000000000033fe:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003403:	movl	$5053987, %esi	;  5 bytes
M0000000000003408:	movl	$4, %edx	;  5 bytes
M000000000000340d:	movq	%rax, %rdi	;  3 bytes
M0000000000003410:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003415:	movl	$5051017, %esi	;  5 bytes
M000000000000341a:	movl	$2, %edx	;  5 bytes
M000000000000341f:	movq	%rax, %rdi	;  3 bytes
M0000000000003422:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003427:	leaq	144(%rsp), %rsi	;  8 bytes
M000000000000342f:	movq	%rax, %rdi	;  3 bytes
M0000000000003432:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003437:	movl	$5181040, %esi	;  5 bytes
M000000000000343c:	movl	$1, %edx	;  5 bytes
M0000000000003441:	movq	%rax, %rdi	;  3 bytes
M0000000000003444:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003449:	movl	$5052983, %esi	;  5 bytes
M000000000000344e:	movl	$1, %edi	;  5 bytes
M0000000000003453:	movl	$883, %edx	;  5 bytes
M0000000000003458:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000345d:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000003465:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000346f:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000003474:	movq	%r14, 32(%rsp)	;  5 bytes
M0000000000003479:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003482:	je	0x42d46c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x348c>	;  2 bytes
M0000000000003484:	movq	144(%rsp), %rbx	;  8 bytes
M000000000000348c:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000003494:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000003499:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000034a1:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000034a6:	movq	$5071472, 224(%rsp)	; 12 bytes
M00000000000034b2:	movq	%rbx, 288(%rsp)	;  8 bytes
M00000000000034ba:	movq	%rbp, 296(%rsp)	;  8 bytes
M00000000000034c2:	addq	%rbx, %rbp	;  3 bytes
M00000000000034c5:	movq	%rbx, 240(%rsp)	;  8 bytes
M00000000000034cd:	movq	%rbx, 248(%rsp)	;  8 bytes
M00000000000034d5:	movq	%rbp, 256(%rsp)	;  8 bytes
M00000000000034dd:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000034e2:	leaq	224(%rsp), %rdx	;  8 bytes
M00000000000034ea:	leaq	304(%rsp), %rcx	;  8 bytes
M00000000000034f2:	xorl	%esi, %esi	;  2 bytes
M00000000000034f4:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000034f9:	movl	%eax, %ebx	;  2 bytes
M00000000000034fb:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003503:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000003508:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000003510:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000003515:	testl	%ebx, %ebx	;  2 bytes
M0000000000003517:	je	0x42d54f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x356f>	;  2 bytes
M0000000000003519:	movl	$7484976, %edi	;  5 bytes
M000000000000351e:	movl	$5048869, %esi	;  5 bytes
M0000000000003523:	movl	$6, %edx	;  5 bytes
M0000000000003528:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000352d:	movl	$5051017, %esi	;  5 bytes
M0000000000003532:	movl	$2, %edx	;  5 bytes
M0000000000003537:	movq	%rax, %rdi	;  3 bytes
M000000000000353a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000353f:	movq	%rax, %rdi	;  3 bytes
M0000000000003542:	movl	%ebx, %esi	;  2 bytes
M0000000000003544:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003549:	movl	$5181040, %esi	;  5 bytes
M000000000000354e:	movl	$1, %edx	;  5 bytes
M0000000000003553:	movq	%rax, %rdi	;  3 bytes
M0000000000003556:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000355b:	movl	$5048864, %esi	;  5 bytes
M0000000000003560:	movl	$1, %edi	;  5 bytes
M0000000000003565:	movl	$887, %edx	;  5 bytes
M000000000000356a:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000356f:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000003574:	movl	$16432, %ecx	;  5 bytes
M0000000000003579:	btq	%rax, %rcx	;  4 bytes
M000000000000357d:	jb	0x42d5c7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35e7>	;  2 bytes
M000000000000357f:	movl	$7484976, %edi	;  5 bytes
M0000000000003584:	movl	$5053000, %esi	;  5 bytes
M0000000000003589:	movl	$17, %edx	;  5 bytes
M000000000000358e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003593:	movl	$5051017, %esi	;  5 bytes
M0000000000003598:	movl	$2, %edx	;  5 bytes
M000000000000359d:	movq	%rax, %rdi	;  3 bytes
M00000000000035a0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035a5:	movb	30(%rsp), %cl	;  4 bytes
M00000000000035a9:	movl	$16432, %esi	;  5 bytes
M00000000000035ae:	shrq	%cl, %rsi	;  3 bytes
M00000000000035b1:	andl	$1, %esi	;  3 bytes
M00000000000035b4:	movq	%rax, %rdi	;  3 bytes
M00000000000035b7:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000035bc:	movl	$5181040, %esi	;  5 bytes
M00000000000035c1:	movl	$1, %edx	;  5 bytes
M00000000000035c6:	movq	%rax, %rdi	;  3 bytes
M00000000000035c9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035ce:	movl	$5053000, %esi	;  5 bytes
M00000000000035d3:	movl	$1, %edi	;  5 bytes
M00000000000035d8:	movl	$888, %edx	;  5 bytes
M00000000000035dd:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000035e2:	movzwl	30(%rsp), %eax	;  5 bytes
M00000000000035e7:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000035f0:	je	0x42d5d7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35f7>	;  2 bytes
M00000000000035f2:	movq	96(%rsp), %r15	;  5 bytes
M00000000000035f7:	movq	120(%rsp), %rdx	;  5 bytes
M00000000000035fc:	movswl	%ax, %ecx	;  3 bytes
M00000000000035ff:	cmpl	$14, %ecx	;  3 bytes
M0000000000003602:	je	0x42d607 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3627>	;  2 bytes
M0000000000003604:	cmpl	$5, %ecx	;  3 bytes
M0000000000003607:	je	0x42d607 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3627>	;  2 bytes
M0000000000003609:	xorl	%esi, %esi	;  2 bytes
M000000000000360b:	movl	$0, %eax	;  5 bytes
M0000000000003610:	cmpl	$4, %ecx	;  3 bytes
M0000000000003613:	jne	0x42d600 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3620>	;  2 bytes
M0000000000003615:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000361a:	movsbq	16(%rsp), %rax	;  6 bytes
M0000000000003620:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003623:	je	0x42d616 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3636>	;  2 bytes
M0000000000003625:	jmp	0x42d62f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x364f>	;  2 bytes
M0000000000003627:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000362c:	movslq	24(%rsp), %rax	;  5 bytes
M0000000000003631:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003634:	jne	0x42d62f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x364f>	;  2 bytes
M0000000000003636:	testq	%rdx, %rdx	;  3 bytes
M0000000000003639:	je	0x42d6f8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3718>	;  6 bytes
M000000000000363f:	movq	%r15, %rdi	;  3 bytes
M0000000000003642:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003647:	testl	%eax, %eax	;  2 bytes
M0000000000003649:	je	0x42d6f8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3718>	;  6 bytes
M000000000000364f:	movl	$7484976, %edi	;  5 bytes
M0000000000003654:	movl	$5053018, %esi	;  5 bytes
M0000000000003659:	movl	$10, %edx	;  5 bytes
M000000000000365e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003663:	movl	$5051017, %esi	;  5 bytes
M0000000000003668:	movl	$2, %edx	;  5 bytes
M000000000000366d:	movq	%rax, %rdi	;  3 bytes
M0000000000003670:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003675:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000367a:	movq	%rax, %rdi	;  3 bytes
M000000000000367d:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003682:	movl	$5181235, %esi	;  5 bytes
M0000000000003687:	movl	$1, %edx	;  5 bytes
M000000000000368c:	movq	%rax, %rdi	;  3 bytes
M000000000000368f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003694:	movl	$5053043, %esi	;  5 bytes
M0000000000003699:	movl	$18, %edx	;  5 bytes
M000000000000369e:	movq	%rax, %rdi	;  3 bytes
M00000000000036a1:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000036a6:	movl	$5051017, %esi	;  5 bytes
M00000000000036ab:	movl	$2, %edx	;  5 bytes
M00000000000036b0:	movq	%rax, %rdi	;  3 bytes
M00000000000036b3:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000036b8:	movswl	30(%rsp), %ecx	;  5 bytes
M00000000000036bd:	cmpl	$14, %ecx	;  3 bytes
M00000000000036c0:	je	0x42d6c0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36e0>	;  2 bytes
M00000000000036c2:	cmpl	$5, %ecx	;  3 bytes
M00000000000036c5:	je	0x42d6c0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36e0>	;  2 bytes
M00000000000036c7:	xorl	%esi, %esi	;  2 bytes
M00000000000036c9:	movl	$0, %edx	;  5 bytes
M00000000000036ce:	cmpl	$4, %ecx	;  3 bytes
M00000000000036d1:	jne	0x42d6ca <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36ea>	;  2 bytes
M00000000000036d3:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000036d8:	movsbq	16(%rsp), %rdx	;  6 bytes
M00000000000036de:	jmp	0x42d6ca <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36ea>	;  2 bytes
M00000000000036e0:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000036e5:	movslq	24(%rsp), %rdx	;  5 bytes
M00000000000036ea:	movq	%rax, %rdi	;  3 bytes
M00000000000036ed:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000036f2:	movl	$5181040, %esi	;  5 bytes
M00000000000036f7:	movl	$1, %edx	;  5 bytes
M00000000000036fc:	movq	%rax, %rdi	;  3 bytes
M00000000000036ff:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003704:	movl	$5053029, %esi	;  5 bytes
M0000000000003709:	movl	$1, %edi	;  5 bytes
M000000000000370e:	movl	$891, %edx	;  5 bytes
M0000000000003713:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003718:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000371d:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000003722:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003727:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003730:	je	0x42d728 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3748>	;  2 bytes
M0000000000003732:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000373a:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000003742:	movq	(%rdi), %rax	;  3 bytes
M0000000000003745:	callq	*24(%rax)	;  3 bytes
M0000000000003748:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000003750:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000003758:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000375d:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000003763:	je	0x42d755 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3775>	;  2 bytes
M0000000000003765:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000376a:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000376f:	movq	(%rdi), %rax	;  3 bytes
M0000000000003772:	callq	*24(%rax)	;  3 bytes
M0000000000003775:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000377e:	je	0x42d773 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3793>	;  2 bytes
M0000000000003780:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000003785:	movq	136(%rsp), %rdi	;  8 bytes
M000000000000378d:	movq	(%rdi), %rax	;  3 bytes
M0000000000003790:	callq	*24(%rax)	;  3 bytes
M0000000000003793:	cmpb	$0, 3104615(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M000000000000379a:	je	0x42d854 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3874>	;  6 bytes
M00000000000037a0:	movq	3104425(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M00000000000037a7:	movl	$7484976, %esi	;  5 bytes
M00000000000037ac:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000037b0:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000037b8:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000037bd:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000037c5:	movl	$7484752, %esi	;  5 bytes
M00000000000037ca:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000037cf:	movq	(%rax), %rcx	;  3 bytes
M00000000000037d2:	movq	%rax, %rdi	;  3 bytes
M00000000000037d5:	movl	$10, %esi	;  5 bytes
M00000000000037da:	callq	*56(%rcx)	;  3 bytes
M00000000000037dd:	movl	%eax, %ebx	;  2 bytes
M00000000000037df:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000037e7:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000037ec:	movsbl	%bl, %esi	;  3 bytes
M00000000000037ef:	movl	$7484976, %edi	;  5 bytes
M00000000000037f4:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000037f9:	movl	$7484976, %edi	;  5 bytes
M00000000000037fe:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003803:	movl	$7484976, %edi	;  5 bytes
M0000000000003808:	movl	$5053609, %esi	;  5 bytes
M000000000000380d:	movl	$47, %edx	;  5 bytes
M0000000000003812:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003817:	movq	%rax, %rbx	;  3 bytes
M000000000000381a:	movq	(%rax), %rax	;  3 bytes
M000000000000381d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000003821:	addq	%rbx, %rsi	;  3 bytes
M0000000000003824:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000382c:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003831:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003839:	movl	$7484752, %esi	;  5 bytes
M000000000000383e:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003843:	movq	(%rax), %rcx	;  3 bytes
M0000000000003846:	movq	%rax, %rdi	;  3 bytes
M0000000000003849:	movl	$10, %esi	;  5 bytes
M000000000000384e:	callq	*56(%rcx)	;  3 bytes
M0000000000003851:	movl	%eax, %ebp	;  2 bytes
M0000000000003853:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000385b:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003860:	movsbl	%bpl, %esi	;  4 bytes
M0000000000003864:	movq	%rbx, %rdi	;  3 bytes
M0000000000003867:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000386c:	movq	%rbx, %rdi	;  3 bytes
M000000000000386f:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003874:	movq	$654, (%rsp)	;  8 bytes
M000000000000387c:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000003884:	movl	$23, %edx	;  5 bytes
M0000000000003889:	movl	$59, %ecx	;  5 bytes
M000000000000388e:	movl	$59, %r8d	;  6 bytes
M0000000000003894:	movl	$987, %r9d	;  6 bytes
M000000000000389a:	movl	$1, %esi	;  5 bytes
M000000000000389f:	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M00000000000038a4:	movq	3115125(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000038ab:	testq	%rax, %rax	;  3 bytes
M00000000000038ae:	jne	0x42d895 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x38b5>	;  2 bytes
M00000000000038b0:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000038b5:	movq	$0, 96(%rsp)	;  9 bytes
M00000000000038be:	movq	%rax, 136(%rsp)	;  8 bytes
M00000000000038c6:	movapd	564130(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M00000000000038ce:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M00000000000038d4:	leaq	96(%rsp), %rdi	;  5 bytes
M00000000000038d9:	movl	$5053657, %esi	;  5 bytes
M00000000000038de:	movl	$18, %edx	;  5 bytes
M00000000000038e3:	movl	$5050806, %ecx	;  5 bytes
M00000000000038e8:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000038ed:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000038f5:	leaq	96(%rsp), %r15	;  5 bytes
M00000000000038fa:	movl	$5045840, %esi	;  5 bytes
M00000000000038ff:	movq	%r15, %rdx	;  3 bytes
M0000000000003902:	callq	0x43cb10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003907:	leaq	48(%rsp), %r12	;  5 bytes
M000000000000390c:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000003914:	movl	$5045840, %edx	;  5 bytes
M0000000000003919:	movq	%r12, %rdi	;  3 bytes
M000000000000391c:	callq	0x43ca20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M0000000000003921:	cmpq	$23, 256(%rsp)	;  9 bytes
M000000000000392a:	je	0x42d922 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3942>	;  2 bytes
M000000000000392c:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000003934:	movq	264(%rsp), %rdi	;  8 bytes
M000000000000393c:	movq	(%rdi), %rax	;  3 bytes
M000000000000393f:	callq	*24(%rax)	;  3 bytes
M0000000000003942:	movl	304(%rsp), %eax	;  7 bytes
M0000000000003949:	movq	312(%rsp), %rcx	;  8 bytes
M0000000000003951:	movabsq	$2533274790395904, %rdx	; 10 bytes
M000000000000395b:	orq	%rax, %rdx	;  3 bytes
M000000000000395e:	movq	%rcx, 192(%rsp)	;  8 bytes
M0000000000003966:	movq	%rdx, 200(%rsp)	;  8 bytes
M000000000000396e:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000003976:	movq	$0, 144(%rsp)	; 12 bytes
M0000000000003982:	movapd	563942(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M000000000000398a:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M0000000000003993:	movq	3114886(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000399a:	testq	%rax, %rax	;  3 bytes
M000000000000399d:	je	0x42d991 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x39b1>	;  2 bytes
M000000000000399f:	leaq	144(%rsp), %rcx	;  8 bytes
M00000000000039a7:	movq	%rax, 184(%rsp)	;  8 bytes
M00000000000039af:	jmp	0x42d9bb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x39db>	;  2 bytes
M00000000000039b1:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000039b6:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000039bf:	movq	%rax, 184(%rsp)	;  8 bytes
M00000000000039c7:	je	0x42d9b3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x39d3>	;  2 bytes
M00000000000039c9:	movq	144(%rsp), %rcx	;  8 bytes
M00000000000039d1:	jmp	0x42d9bb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x39db>	;  2 bytes
M00000000000039d3:	leaq	144(%rsp), %rcx	;  8 bytes
M00000000000039db:	movb	$0, (%rcx)	;  3 bytes
M00000000000039de:	leaq	144(%rsp), %rbx	;  8 bytes
M00000000000039e6:	leaq	192(%rsp), %rsi	;  8 bytes
M00000000000039ee:	leaq	320(%rsp), %rdx	;  8 bytes
M00000000000039f6:	movq	%rbx, %rdi	;  3 bytes
M00000000000039f9:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000039fe:	movl	%eax, %ebp	;  2 bytes
M0000000000003a00:	cmpl	$1, %eax	;  3 bytes
M0000000000003a03:	je	0x42da3b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a5b>	;  2 bytes
M0000000000003a05:	movl	$7484976, %edi	;  5 bytes
M0000000000003a0a:	movl	$5048869, %esi	;  5 bytes
M0000000000003a0f:	movl	$6, %edx	;  5 bytes
M0000000000003a14:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a19:	movl	$5051017, %esi	;  5 bytes
M0000000000003a1e:	movl	$2, %edx	;  5 bytes
M0000000000003a23:	movq	%rax, %rdi	;  3 bytes
M0000000000003a26:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a2b:	movq	%rax, %rdi	;  3 bytes
M0000000000003a2e:	movl	%ebp, %esi	;  2 bytes
M0000000000003a30:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003a35:	movl	$5181040, %esi	;  5 bytes
M0000000000003a3a:	movl	$1, %edx	;  5 bytes
M0000000000003a3f:	movq	%rax, %rdi	;  3 bytes
M0000000000003a42:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a47:	movl	$5053190, %esi	;  5 bytes
M0000000000003a4c:	movl	$1, %edi	;  5 bytes
M0000000000003a51:	movl	$906, %edx	;  5 bytes
M0000000000003a56:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003a5b:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000003a60:	cmpq	168(%rsp), %rbp	;  8 bytes
M0000000000003a68:	jne	0x42da9b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3abb>	;  2 bytes
M0000000000003a6a:	testq	%rbp, %rbp	;  3 bytes
M0000000000003a6d:	je	0x42da6c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a8c>	;  2 bytes
M0000000000003a6f:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003a78:	je	0x42da73 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a93>	;  2 bytes
M0000000000003a7a:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000003a82:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000003a88:	jne	0x42da83 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3aa3>	;  2 bytes
M0000000000003a8a:	jmp	0x42da88 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3aa8>	;  2 bytes
M0000000000003a8c:	xorl	%ebp, %ebp	;  2 bytes
M0000000000003a8e:	jmp	0x42db42 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b62>	;  5 bytes
M0000000000003a93:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000003a9b:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000003aa1:	je	0x42da88 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3aa8>	;  2 bytes
M0000000000003aa3:	movq	48(%rsp), %r12	;  5 bytes
M0000000000003aa8:	movq	%r12, %rdi	;  3 bytes
M0000000000003aab:	movq	%rbp, %rdx	;  3 bytes
M0000000000003aae:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003ab3:	testl	%eax, %eax	;  2 bytes
M0000000000003ab5:	je	0x42db42 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b62>	;  6 bytes
M0000000000003abb:	movl	$7484976, %edi	;  5 bytes
M0000000000003ac0:	movl	$5053202, %esi	;  5 bytes
M0000000000003ac5:	movl	$8, %edx	;  5 bytes
M0000000000003aca:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003acf:	movl	$5051017, %esi	;  5 bytes
M0000000000003ad4:	movl	$2, %edx	;  5 bytes
M0000000000003ad9:	movq	%rax, %rdi	;  3 bytes
M0000000000003adc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003ae1:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000003ae6:	movq	%rax, %rdi	;  3 bytes
M0000000000003ae9:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003aee:	movl	$5181235, %esi	;  5 bytes
M0000000000003af3:	movl	$1, %edx	;  5 bytes
M0000000000003af8:	movq	%rax, %rdi	;  3 bytes
M0000000000003afb:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b00:	movl	$5053987, %esi	;  5 bytes
M0000000000003b05:	movl	$4, %edx	;  5 bytes
M0000000000003b0a:	movq	%rax, %rdi	;  3 bytes
M0000000000003b0d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b12:	movl	$5051017, %esi	;  5 bytes
M0000000000003b17:	movl	$2, %edx	;  5 bytes
M0000000000003b1c:	movq	%rax, %rdi	;  3 bytes
M0000000000003b1f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b24:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000003b2c:	movq	%rax, %rdi	;  3 bytes
M0000000000003b2f:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003b34:	movl	$5181040, %esi	;  5 bytes
M0000000000003b39:	movl	$1, %edx	;  5 bytes
M0000000000003b3e:	movq	%rax, %rdi	;  3 bytes
M0000000000003b41:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b46:	movl	$5052983, %esi	;  5 bytes
M0000000000003b4b:	movl	$1, %edi	;  5 bytes
M0000000000003b50:	movl	$907, %edx	;  5 bytes
M0000000000003b55:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003b5a:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000003b62:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000003b6c:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000003b71:	movq	%r14, 32(%rsp)	;  5 bytes
M0000000000003b76:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003b7f:	je	0x42db69 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b89>	;  2 bytes
M0000000000003b81:	movq	144(%rsp), %rbx	;  8 bytes
M0000000000003b89:	leaq	336(%rsp), %rdi	;  8 bytes
M0000000000003b91:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000003b96:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003b9e:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000003ba3:	movq	$5071472, 224(%rsp)	; 12 bytes
M0000000000003baf:	movq	%rbx, 288(%rsp)	;  8 bytes
M0000000000003bb7:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000003bbf:	addq	%rbx, %rbp	;  3 bytes
M0000000000003bc2:	movq	%rbx, 240(%rsp)	;  8 bytes
M0000000000003bca:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000003bd2:	movq	%rbp, 256(%rsp)	;  8 bytes
M0000000000003bda:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000003bdf:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000003be7:	leaq	336(%rsp), %rcx	;  8 bytes
M0000000000003bef:	xorl	%esi, %esi	;  2 bytes
M0000000000003bf1:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000003bf6:	movl	%eax, %ebx	;  2 bytes
M0000000000003bf8:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003c00:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000003c05:	leaq	336(%rsp), %rdi	;  8 bytes
M0000000000003c0d:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000003c12:	testl	%ebx, %ebx	;  2 bytes
M0000000000003c14:	je	0x42dc4c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c6c>	;  2 bytes
M0000000000003c16:	movl	$7484976, %edi	;  5 bytes
M0000000000003c1b:	movl	$5048869, %esi	;  5 bytes
M0000000000003c20:	movl	$6, %edx	;  5 bytes
M0000000000003c25:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c2a:	movl	$5051017, %esi	;  5 bytes
M0000000000003c2f:	movl	$2, %edx	;  5 bytes
M0000000000003c34:	movq	%rax, %rdi	;  3 bytes
M0000000000003c37:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c3c:	movq	%rax, %rdi	;  3 bytes
M0000000000003c3f:	movl	%ebx, %esi	;  2 bytes
M0000000000003c41:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003c46:	movl	$5181040, %esi	;  5 bytes
M0000000000003c4b:	movl	$1, %edx	;  5 bytes
M0000000000003c50:	movq	%rax, %rdi	;  3 bytes
M0000000000003c53:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c58:	movl	$5048864, %esi	;  5 bytes
M0000000000003c5d:	movl	$1, %edi	;  5 bytes
M0000000000003c62:	movl	$911, %edx	;  5 bytes
M0000000000003c67:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003c6c:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000003c71:	movl	$16432, %ecx	;  5 bytes
M0000000000003c76:	btq	%rax, %rcx	;  4 bytes
M0000000000003c7a:	jb	0x42dcc4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3ce4>	;  2 bytes
M0000000000003c7c:	movl	$7484976, %edi	;  5 bytes
M0000000000003c81:	movl	$5053000, %esi	;  5 bytes
M0000000000003c86:	movl	$17, %edx	;  5 bytes
M0000000000003c8b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c90:	movl	$5051017, %esi	;  5 bytes
M0000000000003c95:	movl	$2, %edx	;  5 bytes
M0000000000003c9a:	movq	%rax, %rdi	;  3 bytes
M0000000000003c9d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003ca2:	movb	30(%rsp), %cl	;  4 bytes
M0000000000003ca6:	movl	$16432, %esi	;  5 bytes
M0000000000003cab:	shrq	%cl, %rsi	;  3 bytes
M0000000000003cae:	andl	$1, %esi	;  3 bytes
M0000000000003cb1:	movq	%rax, %rdi	;  3 bytes
M0000000000003cb4:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000003cb9:	movl	$5181040, %esi	;  5 bytes
M0000000000003cbe:	movl	$1, %edx	;  5 bytes
M0000000000003cc3:	movq	%rax, %rdi	;  3 bytes
M0000000000003cc6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003ccb:	movl	$5053000, %esi	;  5 bytes
M0000000000003cd0:	movl	$1, %edi	;  5 bytes
M0000000000003cd5:	movl	$912, %edx	;  5 bytes
M0000000000003cda:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003cdf:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000003ce4:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000003ced:	je	0x42dcd4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3cf4>	;  2 bytes
M0000000000003cef:	movq	96(%rsp), %r15	;  5 bytes
M0000000000003cf4:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000003cf9:	movswl	%ax, %ecx	;  3 bytes
M0000000000003cfc:	cmpl	$14, %ecx	;  3 bytes
M0000000000003cff:	je	0x42dd04 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d24>	;  2 bytes
M0000000000003d01:	cmpl	$5, %ecx	;  3 bytes
M0000000000003d04:	je	0x42dd04 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d24>	;  2 bytes
M0000000000003d06:	xorl	%esi, %esi	;  2 bytes
M0000000000003d08:	movl	$0, %eax	;  5 bytes
M0000000000003d0d:	cmpl	$4, %ecx	;  3 bytes
M0000000000003d10:	jne	0x42dcfd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d1d>	;  2 bytes
M0000000000003d12:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000003d17:	movsbq	16(%rsp), %rax	;  6 bytes
M0000000000003d1d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003d20:	je	0x42dd13 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d33>	;  2 bytes
M0000000000003d22:	jmp	0x42dd2c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d4c>	;  2 bytes
M0000000000003d24:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000003d29:	movslq	24(%rsp), %rax	;  5 bytes
M0000000000003d2e:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003d31:	jne	0x42dd2c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d4c>	;  2 bytes
M0000000000003d33:	testq	%rdx, %rdx	;  3 bytes
M0000000000003d36:	je	0x42ddf5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e15>	;  6 bytes
M0000000000003d3c:	movq	%r15, %rdi	;  3 bytes
M0000000000003d3f:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003d44:	testl	%eax, %eax	;  2 bytes
M0000000000003d46:	je	0x42ddf5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e15>	;  6 bytes
M0000000000003d4c:	movl	$7484976, %edi	;  5 bytes
M0000000000003d51:	movl	$5053018, %esi	;  5 bytes
M0000000000003d56:	movl	$10, %edx	;  5 bytes
M0000000000003d5b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d60:	movl	$5051017, %esi	;  5 bytes
M0000000000003d65:	movl	$2, %edx	;  5 bytes
M0000000000003d6a:	movq	%rax, %rdi	;  3 bytes
M0000000000003d6d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d72:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000003d77:	movq	%rax, %rdi	;  3 bytes
M0000000000003d7a:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003d7f:	movl	$5181235, %esi	;  5 bytes
M0000000000003d84:	movl	$1, %edx	;  5 bytes
M0000000000003d89:	movq	%rax, %rdi	;  3 bytes
M0000000000003d8c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d91:	movl	$5053043, %esi	;  5 bytes
M0000000000003d96:	movl	$18, %edx	;  5 bytes
M0000000000003d9b:	movq	%rax, %rdi	;  3 bytes
M0000000000003d9e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003da3:	movl	$5051017, %esi	;  5 bytes
M0000000000003da8:	movl	$2, %edx	;  5 bytes
M0000000000003dad:	movq	%rax, %rdi	;  3 bytes
M0000000000003db0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003db5:	movswl	30(%rsp), %ecx	;  5 bytes
M0000000000003dba:	cmpl	$14, %ecx	;  3 bytes
M0000000000003dbd:	je	0x42ddbd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3ddd>	;  2 bytes
M0000000000003dbf:	cmpl	$5, %ecx	;  3 bytes
M0000000000003dc2:	je	0x42ddbd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3ddd>	;  2 bytes
M0000000000003dc4:	xorl	%esi, %esi	;  2 bytes
M0000000000003dc6:	movl	$0, %edx	;  5 bytes
M0000000000003dcb:	cmpl	$4, %ecx	;  3 bytes
M0000000000003dce:	jne	0x42ddc7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3de7>	;  2 bytes
M0000000000003dd0:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000003dd5:	movsbq	16(%rsp), %rdx	;  6 bytes
M0000000000003ddb:	jmp	0x42ddc7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3de7>	;  2 bytes
M0000000000003ddd:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000003de2:	movslq	24(%rsp), %rdx	;  5 bytes
M0000000000003de7:	movq	%rax, %rdi	;  3 bytes
M0000000000003dea:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003def:	movl	$5181040, %esi	;  5 bytes
M0000000000003df4:	movl	$1, %edx	;  5 bytes
M0000000000003df9:	movq	%rax, %rdi	;  3 bytes
M0000000000003dfc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003e01:	movl	$5053029, %esi	;  5 bytes
M0000000000003e06:	movl	$1, %edi	;  5 bytes
M0000000000003e0b:	movl	$915, %edx	;  5 bytes
M0000000000003e10:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003e15:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000003e1a:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000003e1f:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003e24:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003e2d:	je	0x42de25 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e45>	;  2 bytes
M0000000000003e2f:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000003e37:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000003e3f:	movq	(%rdi), %rax	;  3 bytes
M0000000000003e42:	callq	*24(%rax)	;  3 bytes
M0000000000003e45:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000003e4d:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000003e55:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003e5a:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000003e60:	je	0x42de52 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e72>	;  2 bytes
M0000000000003e62:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000003e67:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000003e6c:	movq	(%rdi), %rax	;  3 bytes
M0000000000003e6f:	callq	*24(%rax)	;  3 bytes
M0000000000003e72:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000003e7b:	je	0x42de70 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e90>	;  2 bytes
M0000000000003e7d:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000003e82:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000003e8a:	movq	(%rdi), %rax	;  3 bytes
M0000000000003e8d:	callq	*24(%rax)	;  3 bytes
M0000000000003e90:	cmpb	$0, 3102826(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000003e97:	je	0x42df51 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3f71>	;  6 bytes
M0000000000003e9d:	movq	3102636(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000003ea4:	movl	$7484976, %esi	;  5 bytes
M0000000000003ea9:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000003ead:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003eb5:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003eba:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003ec2:	movl	$7484752, %esi	;  5 bytes
M0000000000003ec7:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003ecc:	movq	(%rax), %rcx	;  3 bytes
M0000000000003ecf:	movq	%rax, %rdi	;  3 bytes
M0000000000003ed2:	movl	$10, %esi	;  5 bytes
M0000000000003ed7:	callq	*56(%rcx)	;  3 bytes
M0000000000003eda:	movl	%eax, %ebx	;  2 bytes
M0000000000003edc:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003ee4:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003ee9:	movsbl	%bl, %esi	;  3 bytes
M0000000000003eec:	movl	$7484976, %edi	;  5 bytes
M0000000000003ef1:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003ef6:	movl	$7484976, %edi	;  5 bytes
M0000000000003efb:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003f00:	movl	$7484976, %edi	;  5 bytes
M0000000000003f05:	movl	$5053676, %esi	;  5 bytes
M0000000000003f0a:	movl	$35, %edx	;  5 bytes
M0000000000003f0f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003f14:	movq	%rax, %rbx	;  3 bytes
M0000000000003f17:	movq	(%rax), %rax	;  3 bytes
M0000000000003f1a:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000003f1e:	addq	%rbx, %rsi	;  3 bytes
M0000000000003f21:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003f29:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003f2e:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003f36:	movl	$7484752, %esi	;  5 bytes
M0000000000003f3b:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003f40:	movq	(%rax), %rcx	;  3 bytes
M0000000000003f43:	movq	%rax, %rdi	;  3 bytes
M0000000000003f46:	movl	$10, %esi	;  5 bytes
M0000000000003f4b:	callq	*56(%rcx)	;  3 bytes
M0000000000003f4e:	movl	%eax, %ebp	;  2 bytes
M0000000000003f50:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003f58:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003f5d:	movsbl	%bpl, %esi	;  4 bytes
M0000000000003f61:	movq	%rbx, %rdi	;  3 bytes
M0000000000003f64:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003f69:	movq	%rbx, %rdi	;  3 bytes
M0000000000003f6c:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003f71:	movq	3113384(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000003f78:	testq	%rax, %rax	;  3 bytes
M0000000000003f7b:	jne	0x42df62 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3f82>	;  2 bytes
M0000000000003f7d:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000003f82:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000003f8b:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000003f93:	movapd	562389(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000003f9b:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000003fa1:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000003fa6:	movl	$5053712, %esi	;  5 bytes
M0000000000003fab:	movl	$12, %edx	;  5 bytes
M0000000000003fb0:	movl	$5050806, %ecx	;  5 bytes
M0000000000003fb5:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000003fba:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003fc2:	leaq	96(%rsp), %r12	;  5 bytes
M0000000000003fc7:	movl	$5045840, %esi	;  5 bytes
M0000000000003fcc:	movq	%r12, %rdx	;  3 bytes
M0000000000003fcf:	callq	0x43cb10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003fd4:	leaq	48(%rsp), %r15	;  5 bytes
M0000000000003fd9:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000003fe1:	movl	$5045840, %edx	;  5 bytes
M0000000000003fe6:	movq	%r15, %rdi	;  3 bytes
M0000000000003fe9:	callq	0x43ca20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M0000000000003fee:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000003ff7:	je	0x42dfef <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x400f>	;  2 bytes
M0000000000003ff9:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000004001:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000004009:	movq	(%rdi), %rax	;  3 bytes
M000000000000400c:	callq	*24(%rax)	;  3 bytes
M000000000000400f:	movaps	562522(%rip), %xmm0  # 4b7550 <__dso_handle+0x1a8>	;  7 bytes
M0000000000004016:	movaps	%xmm0, 192(%rsp)	;  8 bytes
M000000000000401e:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000004026:	movq	$0, 144(%rsp)	; 12 bytes
M0000000000004032:	movapd	562230(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M000000000000403a:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M0000000000004043:	movq	3113174(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000404a:	testq	%rax, %rax	;  3 bytes
M000000000000404d:	je	0x42e041 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4061>	;  2 bytes
M000000000000404f:	leaq	144(%rsp), %rcx	;  8 bytes
M0000000000004057:	movq	%rax, 184(%rsp)	;  8 bytes
M000000000000405f:	jmp	0x42e06b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x408b>	;  2 bytes
M0000000000004061:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000004066:	cmpq	$23, 176(%rsp)	;  9 bytes
M000000000000406f:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000004077:	je	0x42e063 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4083>	;  2 bytes
M0000000000004079:	movq	144(%rsp), %rcx	;  8 bytes
M0000000000004081:	jmp	0x42e06b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x408b>	;  2 bytes
M0000000000004083:	leaq	144(%rsp), %rcx	;  8 bytes
M000000000000408b:	movb	$0, (%rcx)	;  3 bytes
M000000000000408e:	leaq	144(%rsp), %rbx	;  8 bytes
M0000000000004096:	leaq	192(%rsp), %rsi	;  8 bytes
M000000000000409e:	leaq	320(%rsp), %rdx	;  8 bytes
M00000000000040a6:	movq	%rbx, %rdi	;  3 bytes
M00000000000040a9:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000040ae:	movl	%eax, %ebp	;  2 bytes
M00000000000040b0:	cmpl	$1, %eax	;  3 bytes
M00000000000040b3:	je	0x42e0eb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x410b>	;  2 bytes
M00000000000040b5:	movl	$7484976, %edi	;  5 bytes
M00000000000040ba:	movl	$5048869, %esi	;  5 bytes
M00000000000040bf:	movl	$6, %edx	;  5 bytes
M00000000000040c4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040c9:	movl	$5051017, %esi	;  5 bytes
M00000000000040ce:	movl	$2, %edx	;  5 bytes
M00000000000040d3:	movq	%rax, %rdi	;  3 bytes
M00000000000040d6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040db:	movq	%rax, %rdi	;  3 bytes
M00000000000040de:	movl	%ebp, %esi	;  2 bytes
M00000000000040e0:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000040e5:	movl	$5181040, %esi	;  5 bytes
M00000000000040ea:	movl	$1, %edx	;  5 bytes
M00000000000040ef:	movq	%rax, %rdi	;  3 bytes
M00000000000040f2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040f7:	movl	$5053190, %esi	;  5 bytes
M00000000000040fc:	movl	$1, %edi	;  5 bytes
M0000000000004101:	movl	$930, %edx	;  5 bytes
M0000000000004106:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000410b:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000004110:	cmpq	168(%rsp), %rbp	;  8 bytes
M0000000000004118:	jne	0x42e14d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x416d>	;  2 bytes
M000000000000411a:	testq	%rbp, %rbp	;  3 bytes
M000000000000411d:	je	0x42e121 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4141>	;  2 bytes
M000000000000411f:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000004128:	je	0x42e128 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4148>	;  2 bytes
M000000000000412a:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000004132:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000004138:	jne	0x42e138 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4158>	;  2 bytes
M000000000000413a:	leaq	48(%rsp), %rdi	;  5 bytes
M000000000000413f:	jmp	0x42e13d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x415d>	;  2 bytes
M0000000000004141:	xorl	%ebp, %ebp	;  2 bytes
M0000000000004143:	jmp	0x42e1f4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4214>	;  5 bytes
M0000000000004148:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000004150:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000004156:	je	0x42e11a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x413a>	;  2 bytes
M0000000000004158:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000415d:	movq	%rbp, %rdx	;  3 bytes
M0000000000004160:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000004165:	testl	%eax, %eax	;  2 bytes
M0000000000004167:	je	0x42e1f4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4214>	;  6 bytes
M000000000000416d:	movl	$7484976, %edi	;  5 bytes
M0000000000004172:	movl	$5053202, %esi	;  5 bytes
M0000000000004177:	movl	$8, %edx	;  5 bytes
M000000000000417c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004181:	movl	$5051017, %esi	;  5 bytes
M0000000000004186:	movl	$2, %edx	;  5 bytes
M000000000000418b:	movq	%rax, %rdi	;  3 bytes
M000000000000418e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004193:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000004198:	movq	%rax, %rdi	;  3 bytes
M000000000000419b:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000041a0:	movl	$5181235, %esi	;  5 bytes
M00000000000041a5:	movl	$1, %edx	;  5 bytes
M00000000000041aa:	movq	%rax, %rdi	;  3 bytes
M00000000000041ad:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000041b2:	movl	$5053987, %esi	;  5 bytes
M00000000000041b7:	movl	$4, %edx	;  5 bytes
M00000000000041bc:	movq	%rax, %rdi	;  3 bytes
M00000000000041bf:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000041c4:	movl	$5051017, %esi	;  5 bytes
M00000000000041c9:	movl	$2, %edx	;  5 bytes
M00000000000041ce:	movq	%rax, %rdi	;  3 bytes
M00000000000041d1:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000041d6:	leaq	144(%rsp), %rsi	;  8 bytes
M00000000000041de:	movq	%rax, %rdi	;  3 bytes
M00000000000041e1:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000041e6:	movl	$5181040, %esi	;  5 bytes
M00000000000041eb:	movl	$1, %edx	;  5 bytes
M00000000000041f0:	movq	%rax, %rdi	;  3 bytes
M00000000000041f3:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000041f8:	movl	$5052983, %esi	;  5 bytes
M00000000000041fd:	movl	$1, %edi	;  5 bytes
M0000000000004202:	movl	$931, %edx	;  5 bytes
M0000000000004207:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000420c:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000004214:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000421e:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000004223:	movq	%r14, 32(%rsp)	;  5 bytes
M0000000000004228:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000004231:	je	0x42e21b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x423b>	;  2 bytes
M0000000000004233:	movq	144(%rsp), %rbx	;  8 bytes
M000000000000423b:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000004243:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000004248:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004250:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000004255:	movq	$5071472, 224(%rsp)	; 12 bytes
M0000000000004261:	movq	%rbx, 288(%rsp)	;  8 bytes
M0000000000004269:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000004271:	addq	%rbx, %rbp	;  3 bytes
M0000000000004274:	movq	%rbx, 240(%rsp)	;  8 bytes
M000000000000427c:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000004284:	movq	%rbp, 256(%rsp)	;  8 bytes
M000000000000428c:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000004291:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000004299:	leaq	304(%rsp), %rcx	;  8 bytes
M00000000000042a1:	xorl	%esi, %esi	;  2 bytes
M00000000000042a3:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000042a8:	movl	%eax, %ebx	;  2 bytes
M00000000000042aa:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000042b2:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000042b7:	leaq	304(%rsp), %rdi	;  8 bytes
M00000000000042bf:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000042c4:	testl	%ebx, %ebx	;  2 bytes
M00000000000042c6:	je	0x42e2fe <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x431e>	;  2 bytes
M00000000000042c8:	movl	$7484976, %edi	;  5 bytes
M00000000000042cd:	movl	$5048869, %esi	;  5 bytes
M00000000000042d2:	movl	$6, %edx	;  5 bytes
M00000000000042d7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000042dc:	movl	$5051017, %esi	;  5 bytes
M00000000000042e1:	movl	$2, %edx	;  5 bytes
M00000000000042e6:	movq	%rax, %rdi	;  3 bytes
M00000000000042e9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000042ee:	movq	%rax, %rdi	;  3 bytes
M00000000000042f1:	movl	%ebx, %esi	;  2 bytes
M00000000000042f3:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000042f8:	movl	$5181040, %esi	;  5 bytes
M00000000000042fd:	movl	$1, %edx	;  5 bytes
M0000000000004302:	movq	%rax, %rdi	;  3 bytes
M0000000000004305:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000430a:	movl	$5048864, %esi	;  5 bytes
M000000000000430f:	movl	$1, %edi	;  5 bytes
M0000000000004314:	movl	$935, %edx	;  5 bytes
M0000000000004319:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000431e:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000004323:	movl	$16432, %ecx	;  5 bytes
M0000000000004328:	btq	%rax, %rcx	;  4 bytes
M000000000000432c:	jb	0x42e376 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4396>	;  2 bytes
M000000000000432e:	movl	$7484976, %edi	;  5 bytes
M0000000000004333:	movl	$5053000, %esi	;  5 bytes
M0000000000004338:	movl	$17, %edx	;  5 bytes
M000000000000433d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004342:	movl	$5051017, %esi	;  5 bytes
M0000000000004347:	movl	$2, %edx	;  5 bytes
M000000000000434c:	movq	%rax, %rdi	;  3 bytes
M000000000000434f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004354:	movb	30(%rsp), %cl	;  4 bytes
M0000000000004358:	movl	$16432, %esi	;  5 bytes
M000000000000435d:	shrq	%cl, %rsi	;  3 bytes
M0000000000004360:	andl	$1, %esi	;  3 bytes
M0000000000004363:	movq	%rax, %rdi	;  3 bytes
M0000000000004366:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M000000000000436b:	movl	$5181040, %esi	;  5 bytes
M0000000000004370:	movl	$1, %edx	;  5 bytes
M0000000000004375:	movq	%rax, %rdi	;  3 bytes
M0000000000004378:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000437d:	movl	$5053000, %esi	;  5 bytes
M0000000000004382:	movl	$1, %edi	;  5 bytes
M0000000000004387:	movl	$936, %edx	;  5 bytes
M000000000000438c:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004391:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000004396:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000439f:	je	0x42e386 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43a6>	;  2 bytes
M00000000000043a1:	movq	96(%rsp), %r12	;  5 bytes
M00000000000043a6:	movq	120(%rsp), %rdx	;  5 bytes
M00000000000043ab:	movswl	%ax, %ecx	;  3 bytes
M00000000000043ae:	cmpl	$14, %ecx	;  3 bytes
M00000000000043b1:	je	0x42e3b6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43d6>	;  2 bytes
M00000000000043b3:	cmpl	$5, %ecx	;  3 bytes
M00000000000043b6:	je	0x42e3b6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43d6>	;  2 bytes
M00000000000043b8:	xorl	%esi, %esi	;  2 bytes
M00000000000043ba:	movl	$0, %eax	;  5 bytes
M00000000000043bf:	cmpl	$4, %ecx	;  3 bytes
M00000000000043c2:	jne	0x42e3af <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43cf>	;  2 bytes
M00000000000043c4:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000043c9:	movsbq	16(%rsp), %rax	;  6 bytes
M00000000000043cf:	cmpq	%rax, %rdx	;  3 bytes
M00000000000043d2:	je	0x42e3c5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43e5>	;  2 bytes
M00000000000043d4:	jmp	0x42e3de <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43fe>	;  2 bytes
M00000000000043d6:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000043db:	movslq	24(%rsp), %rax	;  5 bytes
M00000000000043e0:	cmpq	%rax, %rdx	;  3 bytes
M00000000000043e3:	jne	0x42e3de <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43fe>	;  2 bytes
M00000000000043e5:	testq	%rdx, %rdx	;  3 bytes
M00000000000043e8:	je	0x42e4a7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x44c7>	;  6 bytes
M00000000000043ee:	movq	%r12, %rdi	;  3 bytes
M00000000000043f1:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000043f6:	testl	%eax, %eax	;  2 bytes
M00000000000043f8:	je	0x42e4a7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x44c7>	;  6 bytes
M00000000000043fe:	movl	$7484976, %edi	;  5 bytes
M0000000000004403:	movl	$5053018, %esi	;  5 bytes
M0000000000004408:	movl	$10, %edx	;  5 bytes
M000000000000440d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004412:	movl	$5051017, %esi	;  5 bytes
M0000000000004417:	movl	$2, %edx	;  5 bytes
M000000000000441c:	movq	%rax, %rdi	;  3 bytes
M000000000000441f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004424:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000004429:	movq	%rax, %rdi	;  3 bytes
M000000000000442c:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000004431:	movl	$5181235, %esi	;  5 bytes
M0000000000004436:	movl	$1, %edx	;  5 bytes
M000000000000443b:	movq	%rax, %rdi	;  3 bytes
M000000000000443e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004443:	movl	$5053043, %esi	;  5 bytes
M0000000000004448:	movl	$18, %edx	;  5 bytes
M000000000000444d:	movq	%rax, %rdi	;  3 bytes
M0000000000004450:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004455:	movl	$5051017, %esi	;  5 bytes
M000000000000445a:	movl	$2, %edx	;  5 bytes
M000000000000445f:	movq	%rax, %rdi	;  3 bytes
M0000000000004462:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004467:	movswl	30(%rsp), %ecx	;  5 bytes
M000000000000446c:	cmpl	$14, %ecx	;  3 bytes
M000000000000446f:	je	0x42e46f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x448f>	;  2 bytes
M0000000000004471:	cmpl	$5, %ecx	;  3 bytes
M0000000000004474:	je	0x42e46f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x448f>	;  2 bytes
M0000000000004476:	xorl	%esi, %esi	;  2 bytes
M0000000000004478:	movl	$0, %edx	;  5 bytes
M000000000000447d:	cmpl	$4, %ecx	;  3 bytes
M0000000000004480:	jne	0x42e479 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4499>	;  2 bytes
M0000000000004482:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000004487:	movsbq	16(%rsp), %rdx	;  6 bytes
M000000000000448d:	jmp	0x42e479 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4499>	;  2 bytes
M000000000000448f:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000004494:	movslq	24(%rsp), %rdx	;  5 bytes
M0000000000004499:	movq	%rax, %rdi	;  3 bytes
M000000000000449c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000044a1:	movl	$5181040, %esi	;  5 bytes
M00000000000044a6:	movl	$1, %edx	;  5 bytes
M00000000000044ab:	movq	%rax, %rdi	;  3 bytes
M00000000000044ae:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000044b3:	movl	$5053029, %esi	;  5 bytes
M00000000000044b8:	movl	$1, %edi	;  5 bytes
M00000000000044bd:	movl	$939, %edx	;  5 bytes
M00000000000044c2:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000044c7:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000044cc:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000044d1:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000044d6:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000044df:	je	0x42e4d7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x44f7>	;  2 bytes
M00000000000044e1:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000044e9:	movq	184(%rsp), %rdi	;  8 bytes
M00000000000044f1:	movq	(%rdi), %rax	;  3 bytes
M00000000000044f4:	callq	*24(%rax)	;  3 bytes
M00000000000044f7:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000044ff:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000004507:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000450c:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000004512:	je	0x42e504 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4524>	;  2 bytes
M0000000000004514:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000004519:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000451e:	movq	(%rdi), %rax	;  3 bytes
M0000000000004521:	callq	*24(%rax)	;  3 bytes
M0000000000004524:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000452d:	je	0x42e522 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4542>	;  2 bytes
M000000000000452f:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004534:	movq	136(%rsp), %rdi	;  8 bytes
M000000000000453c:	movq	(%rdi), %rax	;  3 bytes
M000000000000453f:	callq	*24(%rax)	;  3 bytes
M0000000000004542:	cmpb	$0, 3101112(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000004549:	je	0x42e603 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4623>	;  6 bytes
M000000000000454f:	movq	3100922(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000004556:	movl	$7484976, %esi	;  5 bytes
M000000000000455b:	addq	-24(%rax), %rsi	;  4 bytes
M000000000000455f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004567:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000456c:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004574:	movl	$7484752, %esi	;  5 bytes
M0000000000004579:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000457e:	movq	(%rax), %rcx	;  3 bytes
M0000000000004581:	movq	%rax, %rdi	;  3 bytes
M0000000000004584:	movl	$10, %esi	;  5 bytes
M0000000000004589:	callq	*56(%rcx)	;  3 bytes
M000000000000458c:	movl	%eax, %ebx	;  2 bytes
M000000000000458e:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004596:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000459b:	movsbl	%bl, %esi	;  3 bytes
M000000000000459e:	movl	$7484976, %edi	;  5 bytes
M00000000000045a3:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000045a8:	movl	$7484976, %edi	;  5 bytes
M00000000000045ad:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000045b2:	movl	$7484976, %edi	;  5 bytes
M00000000000045b7:	movl	$5053725, %esi	;  5 bytes
M00000000000045bc:	movl	$37, %edx	;  5 bytes
M00000000000045c1:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045c6:	movq	%rax, %rbx	;  3 bytes
M00000000000045c9:	movq	(%rax), %rax	;  3 bytes
M00000000000045cc:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000045d0:	addq	%rbx, %rsi	;  3 bytes
M00000000000045d3:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000045db:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000045e0:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000045e8:	movl	$7484752, %esi	;  5 bytes
M00000000000045ed:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000045f2:	movq	(%rax), %rcx	;  3 bytes
M00000000000045f5:	movq	%rax, %rdi	;  3 bytes
M00000000000045f8:	movl	$10, %esi	;  5 bytes
M00000000000045fd:	callq	*56(%rcx)	;  3 bytes
M0000000000004600:	movl	%eax, %ebp	;  2 bytes
M0000000000004602:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000460a:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000460f:	movsbl	%bpl, %esi	;  4 bytes
M0000000000004613:	movq	%rbx, %rdi	;  3 bytes
M0000000000004616:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000461b:	movq	%rbx, %rdi	;  3 bytes
M000000000000461e:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000004623:	movq	3111670(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000462a:	testq	%rax, %rax	;  3 bytes
M000000000000462d:	jne	0x42e614 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4634>	;  2 bytes
M000000000000462f:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000004634:	movq	$0, 96(%rsp)	;  9 bytes
M000000000000463d:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000004645:	movapd	560675(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M000000000000464d:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000004653:	leaq	96(%rsp), %r12	;  5 bytes
M0000000000004658:	movl	$5053763, %esi	;  5 bytes
M000000000000465d:	movl	$5, %edx	;  5 bytes
M0000000000004662:	movl	$5050806, %ecx	;  5 bytes
M0000000000004667:	movq	%r12, %rdi	;  3 bytes
M000000000000466a:	callq	0x494e00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000466f:	movaps	560906(%rip), %xmm0  # 4b7560 <__dso_handle+0x1b8>	;  7 bytes
M0000000000004676:	movaps	%xmm0, 144(%rsp)	;  8 bytes
M000000000000467e:	movq	%r14, 160(%rsp)	;  8 bytes
M0000000000004686:	movq	$0, 48(%rsp)	;  9 bytes
M000000000000468f:	movapd	560601(%rip), %xmm0  # 4b7450 <__dso_handle+0xa8>	;  8 bytes
M0000000000004697:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M000000000000469d:	movq	3111548(%rip), %rax  # 726100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000046a4:	testq	%rax, %rax	;  3 bytes
M00000000000046a7:	je	0x42e690 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46b0>	;  2 bytes
M00000000000046a9:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000046ae:	jmp	0x42e6ae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46ce>	;  2 bytes
M00000000000046b0:	callq	0x490f40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000046b5:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000046bb:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000046c0:	je	0x42e6a9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46c9>	;  2 bytes
M00000000000046c2:	movq	48(%rsp), %r15	;  5 bytes
M00000000000046c7:	jmp	0x42e6ae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46ce>	;  2 bytes
M00000000000046c9:	leaq	48(%rsp), %r15	;  5 bytes
M00000000000046ce:	movb	$0, (%r15)	;  4 bytes
M00000000000046d2:	leaq	48(%rsp), %rbx	;  5 bytes
M00000000000046d7:	leaq	144(%rsp), %rsi	;  8 bytes
M00000000000046df:	leaq	320(%rsp), %rdx	;  8 bytes
M00000000000046e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000046ea:	callq	0x43de20 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000046ef:	movl	%eax, %ebp	;  2 bytes
M00000000000046f1:	cmpl	$1, %eax	;  3 bytes
M00000000000046f4:	je	0x42e72c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x474c>	;  2 bytes
M00000000000046f6:	movl	$7484976, %edi	;  5 bytes
M00000000000046fb:	movl	$5048869, %esi	;  5 bytes
M0000000000004700:	movl	$6, %edx	;  5 bytes
M0000000000004705:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000470a:	movl	$5051017, %esi	;  5 bytes
M000000000000470f:	movl	$2, %edx	;  5 bytes
M0000000000004714:	movq	%rax, %rdi	;  3 bytes
M0000000000004717:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000471c:	movq	%rax, %rdi	;  3 bytes
M000000000000471f:	movl	%ebp, %esi	;  2 bytes
M0000000000004721:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004726:	movl	$5181040, %esi	;  5 bytes
M000000000000472b:	movl	$1, %edx	;  5 bytes
M0000000000004730:	movq	%rax, %rdi	;  3 bytes
M0000000000004733:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004738:	movl	$5053190, %esi	;  5 bytes
M000000000000473d:	movl	$1, %edi	;  5 bytes
M0000000000004742:	movl	$953, %edx	;  5 bytes
M0000000000004747:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000474c:	movq	120(%rsp), %rbp	;  5 bytes
M0000000000004751:	cmpq	72(%rsp), %rbp	;  5 bytes
M0000000000004756:	jne	0x42e786 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x47a6>	;  2 bytes
M0000000000004758:	testq	%rbp, %rbp	;  3 bytes
M000000000000475b:	je	0x42e757 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4777>	;  2 bytes
M000000000000475d:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000004763:	je	0x42e75e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x477e>	;  2 bytes
M0000000000004765:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000476a:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000004773:	jne	0x42e76e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x478e>	;  2 bytes
M0000000000004775:	jmp	0x42e773 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4793>	;  2 bytes
M0000000000004777:	xorl	%ebp, %ebp	;  2 bytes
M0000000000004779:	jmp	0x42e827 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4847>	;  5 bytes
M000000000000477e:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000004783:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000478c:	je	0x42e773 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4793>	;  2 bytes
M000000000000478e:	movq	96(%rsp), %r12	;  5 bytes
M0000000000004793:	movq	%r12, %rdi	;  3 bytes
M0000000000004796:	movq	%rbp, %rdx	;  3 bytes
M0000000000004799:	callq	0x404900 <bcmp@plt>	;  5 bytes
M000000000000479e:	testl	%eax, %eax	;  2 bytes
M00000000000047a0:	je	0x42e827 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4847>	;  6 bytes
M00000000000047a6:	movl	$7484976, %edi	;  5 bytes
M00000000000047ab:	movl	$5053202, %esi	;  5 bytes
M00000000000047b0:	movl	$8, %edx	;  5 bytes
M00000000000047b5:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000047ba:	movl	$5051017, %esi	;  5 bytes
M00000000000047bf:	movl	$2, %edx	;  5 bytes
M00000000000047c4:	movq	%rax, %rdi	;  3 bytes
M00000000000047c7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000047cc:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000047d1:	movq	%rax, %rdi	;  3 bytes
M00000000000047d4:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000047d9:	movl	$5181235, %esi	;  5 bytes
M00000000000047de:	movl	$1, %edx	;  5 bytes
M00000000000047e3:	movq	%rax, %rdi	;  3 bytes
M00000000000047e6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000047eb:	movl	$5053987, %esi	;  5 bytes
M00000000000047f0:	movl	$4, %edx	;  5 bytes
M00000000000047f5:	movq	%rax, %rdi	;  3 bytes
M00000000000047f8:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000047fd:	movl	$5051017, %esi	;  5 bytes
M0000000000004802:	movl	$2, %edx	;  5 bytes
M0000000000004807:	movq	%rax, %rdi	;  3 bytes
M000000000000480a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000480f:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000004814:	movq	%rax, %rdi	;  3 bytes
M0000000000004817:	callq	0x4226f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000481c:	movl	$5181040, %esi	;  5 bytes
M0000000000004821:	movl	$1, %edx	;  5 bytes
M0000000000004826:	movq	%rax, %rdi	;  3 bytes
M0000000000004829:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000482e:	movl	$5052983, %esi	;  5 bytes
M0000000000004833:	movl	$1, %edi	;  5 bytes
M0000000000004838:	movl	$954, %edx	;  5 bytes
M000000000000483d:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004842:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000004847:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000004851:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000004859:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000004861:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000004867:	je	0x42e84e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x486e>	;  2 bytes
M0000000000004869:	movq	48(%rsp), %rbx	;  5 bytes
M000000000000486e:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000004873:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000004878:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004880:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000004885:	movq	$5071472, 224(%rsp)	; 12 bytes
M0000000000004891:	movq	%rbx, 288(%rsp)	;  8 bytes
M0000000000004899:	movq	%rbp, 296(%rsp)	;  8 bytes
M00000000000048a1:	addq	%rbx, %rbp	;  3 bytes
M00000000000048a4:	movq	%rbx, 240(%rsp)	;  8 bytes
M00000000000048ac:	movq	%rbx, 248(%rsp)	;  8 bytes
M00000000000048b4:	movq	%rbp, 256(%rsp)	;  8 bytes
M00000000000048bc:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000048c4:	leaq	224(%rsp), %rdx	;  8 bytes
M00000000000048cc:	leaq	16(%rsp), %rcx	;  5 bytes
M00000000000048d1:	xorl	%esi, %esi	;  2 bytes
M00000000000048d3:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000048d8:	movl	%eax, %ebx	;  2 bytes
M00000000000048da:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000048e2:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000048e7:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000048ec:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000048f1:	testl	%ebx, %ebx	;  2 bytes
M00000000000048f3:	je	0x42e92b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x494b>	;  2 bytes
M00000000000048f5:	movl	$7484976, %edi	;  5 bytes
M00000000000048fa:	movl	$5048869, %esi	;  5 bytes
M00000000000048ff:	movl	$6, %edx	;  5 bytes
M0000000000004904:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004909:	movl	$5051017, %esi	;  5 bytes
M000000000000490e:	movl	$2, %edx	;  5 bytes
M0000000000004913:	movq	%rax, %rdi	;  3 bytes
M0000000000004916:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000491b:	movq	%rax, %rdi	;  3 bytes
M000000000000491e:	movl	%ebx, %esi	;  2 bytes
M0000000000004920:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004925:	movl	$5181040, %esi	;  5 bytes
M000000000000492a:	movl	$1, %edx	;  5 bytes
M000000000000492f:	movq	%rax, %rdi	;  3 bytes
M0000000000004932:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004937:	movl	$5048864, %esi	;  5 bytes
M000000000000493c:	movl	$1, %edi	;  5 bytes
M0000000000004941:	movl	$958, %edx	;  5 bytes
M0000000000004946:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000494b:	cmpb	$0, 3100080(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M0000000000004952:	je	0x42ea3c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4a5c>	;  6 bytes
M0000000000004958:	movq	3099889(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M000000000000495f:	movl	$7484976, %esi	;  5 bytes
M0000000000004964:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000004968:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004970:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000004975:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000497d:	movl	$7484752, %esi	;  5 bytes
M0000000000004982:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000004987:	movq	(%rax), %rcx	;  3 bytes
M000000000000498a:	movq	%rax, %rdi	;  3 bytes
M000000000000498d:	movl	$10, %esi	;  5 bytes
M0000000000004992:	callq	*56(%rcx)	;  3 bytes
M0000000000004995:	movl	%eax, %ebx	;  2 bytes
M0000000000004997:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000499f:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000049a4:	movsbl	%bl, %esi	;  3 bytes
M00000000000049a7:	movl	$7484976, %edi	;  5 bytes
M00000000000049ac:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000049b1:	movl	$7484976, %edi	;  5 bytes
M00000000000049b6:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000049bb:	movl	$7484976, %edi	;  5 bytes
M00000000000049c0:	movl	$5053769, %esi	;  5 bytes
M00000000000049c5:	movl	$6, %edx	;  5 bytes
M00000000000049ca:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000049cf:	movl	$12345, %esi	;  5 bytes
M00000000000049d4:	movq	%rax, %rdi	;  3 bytes
M00000000000049d7:	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M00000000000049dc:	movl	$5053776, %esi	;  5 bytes
M00000000000049e1:	movl	$22, %edx	;  5 bytes
M00000000000049e6:	movq	%rax, %rdi	;  3 bytes
M00000000000049e9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000049ee:	movsd	192(%rsp), %xmm0	;  9 bytes
M00000000000049f7:	movq	%rax, %rdi	;  3 bytes
M00000000000049fa:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000049ff:	movq	%rax, %rbx	;  3 bytes
M0000000000004a02:	movq	(%rax), %rax	;  3 bytes
M0000000000004a05:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000004a09:	addq	%rbx, %rsi	;  3 bytes
M0000000000004a0c:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004a14:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000004a19:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004a21:	movl	$7484752, %esi	;  5 bytes
M0000000000004a26:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000004a2b:	movq	(%rax), %rcx	;  3 bytes
M0000000000004a2e:	movq	%rax, %rdi	;  3 bytes
M0000000000004a31:	movl	$10, %esi	;  5 bytes
M0000000000004a36:	callq	*56(%rcx)	;  3 bytes
M0000000000004a39:	movl	%eax, %ebp	;  2 bytes
M0000000000004a3b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004a43:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000004a48:	movsbl	%bpl, %esi	;  4 bytes
M0000000000004a4c:	movq	%rbx, %rdi	;  3 bytes
M0000000000004a4f:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000004a54:	movq	%rbx, %rdi	;  3 bytes
M0000000000004a57:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000004a5c:	movswl	206(%rsp), %eax	;  8 bytes
M0000000000004a64:	cmpl	$1, %eax	;  3 bytes
M0000000000004a67:	je	0x42eac0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4ae0>	;  2 bytes
M0000000000004a69:	cmpl	$16, %eax	;  3 bytes
M0000000000004a6c:	je	0x42eac0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4ae0>	;  2 bytes
M0000000000004a6e:	movl	$7484976, %edi	;  5 bytes
M0000000000004a73:	movl	$5053211, %esi	;  5 bytes
M0000000000004a78:	movl	$17, %edx	;  5 bytes
M0000000000004a7d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a82:	movl	$5051017, %esi	;  5 bytes
M0000000000004a87:	movl	$2, %edx	;  5 bytes
M0000000000004a8c:	movq	%rax, %rdi	;  3 bytes
M0000000000004a8f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a94:	movswq	206(%rsp), %rcx	;  9 bytes
M0000000000004a9d:	movl	%ecx, %ecx	;  2 bytes
M0000000000004a9f:	cmpq	$1, %rcx	;  4 bytes
M0000000000004aa3:	sete	%dl	;  3 bytes
M0000000000004aa6:	cmpq	$16, %rcx	;  4 bytes
M0000000000004aaa:	sete	%cl	;  3 bytes
M0000000000004aad:	orb	%dl, %cl	;  2 bytes
M0000000000004aaf:	movzbl	%cl, %esi	;  3 bytes
M0000000000004ab2:	movq	%rax, %rdi	;  3 bytes
M0000000000004ab5:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000004aba:	movl	$5181040, %esi	;  5 bytes
M0000000000004abf:	movl	$1, %edx	;  5 bytes
M0000000000004ac4:	movq	%rax, %rdi	;  3 bytes
M0000000000004ac7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004acc:	movl	$5053211, %esi	;  5 bytes
M0000000000004ad1:	movl	$1, %edi	;  5 bytes
M0000000000004ad6:	movl	$963, %edx	;  5 bytes
M0000000000004adb:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004ae0:	movsd	192(%rsp), %xmm0	;  9 bytes
M0000000000004ae9:	ucomisd	559399(%rip), %xmm0  # 4b73f8 <__dso_handle+0x50>	;  8 bytes
M0000000000004af1:	jne	0x42ead9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4af9>	;  2 bytes
M0000000000004af3:	jnp	0x42eb7c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4b9c>	;  6 bytes
M0000000000004af9:	movl	$7484976, %edi	;  5 bytes
M0000000000004afe:	movl	$5053229, %esi	;  5 bytes
M0000000000004b03:	movl	$11, %edx	;  5 bytes
M0000000000004b08:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b0d:	movl	$5051017, %esi	;  5 bytes
M0000000000004b12:	movl	$2, %edx	;  5 bytes
M0000000000004b17:	movq	%rax, %rdi	;  3 bytes
M0000000000004b1a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b1f:	movsd	559345(%rip), %xmm0  # 4b73f8 <__dso_handle+0x50>	;  8 bytes
M0000000000004b27:	movq	%rax, %rdi	;  3 bytes
M0000000000004b2a:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004b2f:	movl	$5181235, %esi	;  5 bytes
M0000000000004b34:	movl	$1, %edx	;  5 bytes
M0000000000004b39:	movq	%rax, %rdi	;  3 bytes
M0000000000004b3c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b41:	movl	$5053256, %esi	;  5 bytes
M0000000000004b46:	movl	$18, %edx	;  5 bytes
M0000000000004b4b:	movq	%rax, %rdi	;  3 bytes
M0000000000004b4e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b53:	movl	$5051017, %esi	;  5 bytes
M0000000000004b58:	movl	$2, %edx	;  5 bytes
M0000000000004b5d:	movq	%rax, %rdi	;  3 bytes
M0000000000004b60:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b65:	movsd	192(%rsp), %xmm0	;  9 bytes
M0000000000004b6e:	movq	%rax, %rdi	;  3 bytes
M0000000000004b71:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004b76:	movl	$5181040, %esi	;  5 bytes
M0000000000004b7b:	movl	$1, %edx	;  5 bytes
M0000000000004b80:	movq	%rax, %rdi	;  3 bytes
M0000000000004b83:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b88:	movl	$5053241, %esi	;  5 bytes
M0000000000004b8d:	movl	$1, %edi	;  5 bytes
M0000000000004b92:	movl	$966, %edx	;  5 bytes
M0000000000004b97:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004b9c:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000004ba4:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000004bac:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004bb1:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000004bb7:	je	0x42eba9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4bc9>	;  2 bytes
M0000000000004bb9:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000004bbe:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000004bc3:	movq	(%rdi), %rax	;  3 bytes
M0000000000004bc6:	callq	*24(%rax)	;  3 bytes
M0000000000004bc9:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000004bd1:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004bd9:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004bde:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000004be7:	je	0x42ebdc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4bfc>	;  2 bytes
M0000000000004be9:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004bee:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000004bf6:	movq	(%rdi), %rax	;  3 bytes
M0000000000004bf9:	callq	*24(%rax)	;  3 bytes
M0000000000004bfc:	leaq	320(%rsp), %rdi	;  8 bytes
M0000000000004c04:	callq	0x43cd60 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>	;  5 bytes
M0000000000004c09:	leaq	344(%rsp), %rdi	;  8 bytes
M0000000000004c11:	callq	0x491b10 <BloombergLP::bslma::TestAllocator::~TestAllocator()>	;  5 bytes
M0000000000004c16:	addq	$552, %rsp	;  7 bytes
M0000000000004c1d:	popq	%rbx	;  1 bytes
M0000000000004c1e:	popq	%r12	;  2 bytes
M0000000000004c20:	popq	%r13	;  2 bytes
M0000000000004c22:	popq	%r14	;  2 bytes
M0000000000004c24:	popq	%r15	;  2 bytes
M0000000000004c26:	popq	%rbp	;  1 bytes
M0000000000004c27:	retq		;  1 bytes
M0000000000004c28:	movq	%rax, %rdi	;  3 bytes
M0000000000004c2b:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c30:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004c35:	movq	%rax, %rdi	;  3 bytes
M0000000000004c38:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c3d:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004c42:	movq	%rax, %rdi	;  3 bytes
M0000000000004c45:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c4a:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004c4f:	movq	%rax, %rdi	;  3 bytes
M0000000000004c52:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c57:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004c5c:	movq	%rax, %rdi	;  3 bytes
M0000000000004c5f:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c64:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004c69:	movq	%rax, %rdi	;  3 bytes
M0000000000004c6c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c71:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004c76:	movq	%rax, %rdi	;  3 bytes
M0000000000004c79:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c7e:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004c83:	movq	%rax, %rdi	;  3 bytes
M0000000000004c86:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c8b:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004c90:	movq	%rax, %rdi	;  3 bytes
M0000000000004c93:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c98:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004c9d:	movq	%rax, %rdi	;  3 bytes
M0000000000004ca0:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004ca5:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004caa:	movq	%rax, %rdi	;  3 bytes
M0000000000004cad:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004cb2:	jmp	0x42f180 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51a0>	;  5 bytes
M0000000000004cb7:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004cbc:	movq	%rax, %rdi	;  3 bytes
M0000000000004cbf:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004cc4:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004cc9:	movq	%rax, %rdi	;  3 bytes
M0000000000004ccc:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004cd1:	movq	%rax, %rdi	;  3 bytes
M0000000000004cd4:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004cd9:	movq	%rax, %rdi	;  3 bytes
M0000000000004cdc:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004ce1:	movq	%rax, %rdi	;  3 bytes
M0000000000004ce4:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004ce9:	movq	%rax, %rdi	;  3 bytes
M0000000000004cec:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004cf1:	movq	%rax, %rdi	;  3 bytes
M0000000000004cf4:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004cf9:	movq	%rax, %rdi	;  3 bytes
M0000000000004cfc:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d01:	movq	%rax, %rdi	;  3 bytes
M0000000000004d04:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d09:	movq	%rax, %rdi	;  3 bytes
M0000000000004d0c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d11:	movq	%rax, %rdi	;  3 bytes
M0000000000004d14:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d19:	movq	%rax, %rdi	;  3 bytes
M0000000000004d1c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d21:	movq	%rax, %rdi	;  3 bytes
M0000000000004d24:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d29:	movq	%rax, %rdi	;  3 bytes
M0000000000004d2c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d31:	movq	%rax, %rdi	;  3 bytes
M0000000000004d34:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d39:	movq	%rax, %rdi	;  3 bytes
M0000000000004d3c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d41:	movq	%rax, %rdi	;  3 bytes
M0000000000004d44:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d49:	movq	%rax, %rdi	;  3 bytes
M0000000000004d4c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d51:	movq	%rax, %rdi	;  3 bytes
M0000000000004d54:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d59:	movq	%rax, %rdi	;  3 bytes
M0000000000004d5c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d61:	movq	%rax, %rdi	;  3 bytes
M0000000000004d64:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d69:	movq	%rax, %rdi	;  3 bytes
M0000000000004d6c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d71:	movq	%rax, %rdi	;  3 bytes
M0000000000004d74:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d79:	movq	%rax, %rdi	;  3 bytes
M0000000000004d7c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d81:	movq	%rax, %rdi	;  3 bytes
M0000000000004d84:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d89:	movq	%rax, %rdi	;  3 bytes
M0000000000004d8c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d91:	movq	%rax, %rdi	;  3 bytes
M0000000000004d94:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d99:	movq	%rax, %rdi	;  3 bytes
M0000000000004d9c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004da1:	movq	%rax, %rdi	;  3 bytes
M0000000000004da4:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004da9:	movq	%rax, %rdi	;  3 bytes
M0000000000004dac:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004db1:	movq	%rax, %rdi	;  3 bytes
M0000000000004db4:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004db9:	movq	%rax, %rdi	;  3 bytes
M0000000000004dbc:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004dc1:	movq	%rax, %rdi	;  3 bytes
M0000000000004dc4:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004dc9:	movq	%rax, %rdi	;  3 bytes
M0000000000004dcc:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004dd1:	movq	%rax, %rdi	;  3 bytes
M0000000000004dd4:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004dd9:	movq	%rax, %rdi	;  3 bytes
M0000000000004ddc:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004de1:	movq	%rax, %rdi	;  3 bytes
M0000000000004de4:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004de9:	movq	%rax, %rdi	;  3 bytes
M0000000000004dec:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004df1:	movq	%rax, %rbx	;  3 bytes
M0000000000004df4:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004dfc:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004e01:	jmp	0x42ede6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4e06>	;  2 bytes
M0000000000004e03:	movq	%rax, %rbx	;  3 bytes
M0000000000004e06:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000004e0b:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004e10:	jmp	0x42f9d1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59f1>	;  5 bytes
M0000000000004e15:	jmp	0x42f9ce <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59ee>	;  5 bytes
M0000000000004e1a:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004e1f:	movq	%rax, %rdi	;  3 bytes
M0000000000004e22:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004e27:	movq	%rax, %rdi	;  3 bytes
M0000000000004e2a:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004e2f:	movq	%rax, %rbx	;  3 bytes
M0000000000004e32:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004e3a:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004e3f:	jmp	0x42ee24 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4e44>	;  2 bytes
M0000000000004e41:	movq	%rax, %rbx	;  3 bytes
M0000000000004e44:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000004e4c:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004e51:	jmp	0x42f52b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x554b>	;  5 bytes
M0000000000004e56:	jmp	0x42f528 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5548>	;  5 bytes
M0000000000004e5b:	movq	%rax, %rbx	;  3 bytes
M0000000000004e5e:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000004e67:	je	0x42f588 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55a8>	;  6 bytes
M0000000000004e6d:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000004e75:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000004e7d:	movq	(%rdi), %rax	;  3 bytes
M0000000000004e80:	callq	*24(%rax)	;  3 bytes
M0000000000004e83:	jmp	0x42f588 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55a8>	;  5 bytes
M0000000000004e88:	movq	%rax, %rdi	;  3 bytes
M0000000000004e8b:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004e90:	movq	%rax, %rbx	;  3 bytes
M0000000000004e93:	jmp	0x42f588 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55a8>	;  5 bytes
M0000000000004e98:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004e9d:	movq	%rax, %rdi	;  3 bytes
M0000000000004ea0:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004ea5:	movq	%rax, %rdi	;  3 bytes
M0000000000004ea8:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004ead:	movq	%rax, %rbx	;  3 bytes
M0000000000004eb0:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004eb8:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004ebd:	jmp	0x42eea2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4ec2>	;  2 bytes
M0000000000004ebf:	movq	%rax, %rbx	;  3 bytes
M0000000000004ec2:	leaq	336(%rsp), %rdi	;  8 bytes
M0000000000004eca:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004ecf:	jmp	0x42f5da <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55fa>	;  5 bytes
M0000000000004ed4:	jmp	0x42f5d7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55f7>	;  5 bytes
M0000000000004ed9:	movq	%rax, %rbx	;  3 bytes
M0000000000004edc:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000004ee5:	je	0x42f637 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5657>	;  6 bytes
M0000000000004eeb:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000004ef3:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000004efb:	movq	(%rdi), %rax	;  3 bytes
M0000000000004efe:	callq	*24(%rax)	;  3 bytes
M0000000000004f01:	jmp	0x42f637 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5657>	;  5 bytes
M0000000000004f06:	movq	%rax, %rdi	;  3 bytes
M0000000000004f09:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004f0e:	movq	%rax, %rbx	;  3 bytes
M0000000000004f11:	jmp	0x42f637 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5657>	;  5 bytes
M0000000000004f16:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004f1b:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004f20:	movq	%rax, %rdi	;  3 bytes
M0000000000004f23:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004f28:	movq	%rax, %rdi	;  3 bytes
M0000000000004f2b:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004f30:	movq	%rax, %rbx	;  3 bytes
M0000000000004f33:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004f3b:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004f40:	jmp	0x42ef25 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4f45>	;  2 bytes
M0000000000004f42:	movq	%rax, %rbx	;  3 bytes
M0000000000004f45:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000004f4d:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004f52:	jmp	0x42f689 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56a9>	;  5 bytes
M0000000000004f57:	jmp	0x42f686 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56a6>	;  5 bytes
M0000000000004f5c:	movq	%rax, %rbx	;  3 bytes
M0000000000004f5f:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000004f68:	je	0x42f6e6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5706>	;  6 bytes
M0000000000004f6e:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000004f76:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000004f7e:	movq	(%rdi), %rax	;  3 bytes
M0000000000004f81:	callq	*24(%rax)	;  3 bytes
M0000000000004f84:	jmp	0x42f6e6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5706>	;  5 bytes
M0000000000004f89:	movq	%rax, %rdi	;  3 bytes
M0000000000004f8c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004f91:	movq	%rax, %rbx	;  3 bytes
M0000000000004f94:	jmp	0x42f6e6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5706>	;  5 bytes
M0000000000004f99:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004f9e:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000004fa3:	movq	%rax, %rdi	;  3 bytes
M0000000000004fa6:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004fab:	movq	%rax, %rdi	;  3 bytes
M0000000000004fae:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004fb3:	movq	%rax, %rbx	;  3 bytes
M0000000000004fb6:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004fbe:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004fc3:	jmp	0x42efa8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4fc8>	;  2 bytes
M0000000000004fc5:	movq	%rax, %rbx	;  3 bytes
M0000000000004fc8:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000004fd0:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004fd5:	jmp	0x42f738 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5758>	;  5 bytes
M0000000000004fda:	jmp	0x42f735 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5755>	;  5 bytes
M0000000000004fdf:	movq	%rax, %rbx	;  3 bytes
M0000000000004fe2:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000004feb:	je	0x42f795 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57b5>	;  6 bytes
M0000000000004ff1:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000004ff9:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000005001:	movq	(%rdi), %rax	;  3 bytes
M0000000000005004:	callq	*24(%rax)	;  3 bytes
M0000000000005007:	jmp	0x42f795 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57b5>	;  5 bytes
M000000000000500c:	movq	%rax, %rdi	;  3 bytes
M000000000000500f:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005014:	movq	%rax, %rbx	;  3 bytes
M0000000000005017:	jmp	0x42f795 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57b5>	;  5 bytes
M000000000000501c:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000005021:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000005026:	movq	%rax, %rdi	;  3 bytes
M0000000000005029:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000502e:	movq	%rax, %rdi	;  3 bytes
M0000000000005031:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005036:	movq	%rax, %rbx	;  3 bytes
M0000000000005039:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005041:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000005046:	jmp	0x42f02b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x504b>	;  2 bytes
M0000000000005048:	movq	%rax, %rbx	;  3 bytes
M000000000000504b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005050:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000005055:	jmp	0x42f2ae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x52ce>	;  5 bytes
M000000000000505a:	jmp	0x42f2ab <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x52cb>	;  5 bytes
M000000000000505f:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000005064:	movq	%rax, %rdi	;  3 bytes
M0000000000005067:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000506c:	movq	%rax, %rdi	;  3 bytes
M000000000000506f:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005074:	movq	%rax, %rbx	;  3 bytes
M0000000000005077:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000507f:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000005084:	jmp	0x42f069 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5089>	;  2 bytes
M0000000000005086:	movq	%rax, %rbx	;  3 bytes
M0000000000005089:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000508e:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000005093:	jmp	0x42f31a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x533a>	;  5 bytes
M0000000000005098:	jmp	0x42f317 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5337>	;  5 bytes
M000000000000509d:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M00000000000050a2:	movq	%rax, %rdi	;  3 bytes
M00000000000050a5:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000050aa:	movq	%rax, %rdi	;  3 bytes
M00000000000050ad:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000050b2:	movq	%rax, %rbx	;  3 bytes
M00000000000050b5:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000050bd:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000050c2:	jmp	0x42f0a7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x50c7>	;  2 bytes
M00000000000050c4:	movq	%rax, %rbx	;  3 bytes
M00000000000050c7:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000050cc:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000050d1:	jmp	0x42f945 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5965>	;  5 bytes
M00000000000050d6:	jmp	0x42f942 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5962>	;  5 bytes
M00000000000050db:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M00000000000050e0:	movq	%rax, %rdi	;  3 bytes
M00000000000050e3:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000050e8:	movq	%rax, %rdi	;  3 bytes
M00000000000050eb:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000050f0:	movq	%rax, %rbx	;  3 bytes
M00000000000050f3:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000050fb:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000005100:	jmp	0x42f0e5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5105>	;  2 bytes
M0000000000005102:	movq	%rax, %rbx	;  3 bytes
M0000000000005105:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000510a:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M000000000000510f:	jmp	0x42f2d3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x52f3>	;  5 bytes
M0000000000005114:	jmp	0x42f2d0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x52f0>	;  5 bytes
M0000000000005119:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M000000000000511e:	movq	%rax, %rdi	;  3 bytes
M0000000000005121:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005126:	movq	%rax, %rdi	;  3 bytes
M0000000000005129:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000512e:	movq	%rax, %rbx	;  3 bytes
M0000000000005131:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005139:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000513e:	jmp	0x42f123 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5143>	;  2 bytes
M0000000000005140:	movq	%rax, %rbx	;  3 bytes
M0000000000005143:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005148:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M000000000000514d:	jmp	0x42f2f8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5318>	;  5 bytes
M0000000000005152:	jmp	0x42f2f5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5315>	;  5 bytes
M0000000000005157:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M000000000000515c:	movq	%rax, %rdi	;  3 bytes
M000000000000515f:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005164:	movq	%rax, %rdi	;  3 bytes
M0000000000005167:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000516c:	movq	%rax, %rbx	;  3 bytes
M000000000000516f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005177:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000517c:	jmp	0x42f161 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5181>	;  2 bytes
M000000000000517e:	movq	%rax, %rbx	;  3 bytes
M0000000000005181:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000005189:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M000000000000518e:	jmp	0x42f7e7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5807>	;  5 bytes
M0000000000005193:	jmp	0x42f7e4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5804>	;  5 bytes
M0000000000005198:	movq	%rax, %rbx	;  3 bytes
M000000000000519b:	jmp	0x42f82c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x584c>	;  5 bytes
M00000000000051a0:	movq	%rax, %rbx	;  3 bytes
M00000000000051a3:	jmp	0x42f844 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5864>	;  5 bytes
M00000000000051a8:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M00000000000051ad:	movq	%rax, %rdi	;  3 bytes
M00000000000051b0:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000051b5:	movq	%rax, %rdi	;  3 bytes
M00000000000051b8:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000051bd:	movq	%rax, %rbx	;  3 bytes
M00000000000051c0:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000051c8:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000051cd:	jmp	0x42f1b2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51d2>	;  2 bytes
M00000000000051cf:	movq	%rax, %rbx	;  3 bytes
M00000000000051d2:	leaq	304(%rsp), %rdi	;  8 bytes
M00000000000051da:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000051df:	jmp	0x42f896 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58b6>	;  5 bytes
M00000000000051e4:	jmp	0x42f893 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58b3>	;  5 bytes
M00000000000051e9:	movq	%rax, %rbx	;  3 bytes
M00000000000051ec:	jmp	0x42f8db <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58fb>	;  5 bytes
M00000000000051f1:	movq	%rax, %rbx	;  3 bytes
M00000000000051f4:	cmpq	$23, 256(%rsp)	;  9 bytes
M00000000000051fd:	je	0x42f8f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5913>	;  6 bytes
M0000000000005203:	movq	224(%rsp), %rsi	;  8 bytes
M000000000000520b:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000005213:	movq	(%rdi), %rax	;  3 bytes
M0000000000005216:	callq	*24(%rax)	;  3 bytes
M0000000000005219:	jmp	0x42f8f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5913>	;  5 bytes
M000000000000521e:	movq	%rax, %rdi	;  3 bytes
M0000000000005221:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005226:	movq	%rax, %rbx	;  3 bytes
M0000000000005229:	jmp	0x42f8f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5913>	;  5 bytes
M000000000000522e:	jmp	0x42fa53 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a73>	;  5 bytes
M0000000000005233:	movq	%rax, %rbx	;  3 bytes
M0000000000005236:	jmp	0x42fa63 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a83>	;  5 bytes
M000000000000523b:	jmp	0x42f21d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x523d>	;  2 bytes
M000000000000523d:	movq	%rax, %rbx	;  3 bytes
M0000000000005240:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005248:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000524d:	jmp	0x42f9d1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59f1>	;  5 bytes
M0000000000005252:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005254:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005256:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005258:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M000000000000525a:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M000000000000525c:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M000000000000525e:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005260:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005262:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005264:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005266:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005268:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M000000000000526a:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M000000000000526c:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M000000000000526e:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005270:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005272:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005274:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005276:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005278:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M000000000000527a:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M000000000000527c:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M000000000000527e:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005280:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005282:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005284:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005286:	jmp	0x42f268 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5288>	;  2 bytes
M0000000000005288:	movq	%rax, %rbx	;  3 bytes
M000000000000528b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005293:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000005298:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M000000000000529d:	jmp	0x42f528 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5548>	;  5 bytes
M00000000000052a2:	jmp	0x42f5d7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55f7>	;  5 bytes
M00000000000052a7:	jmp	0x42f686 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56a6>	;  5 bytes
M00000000000052ac:	jmp	0x42f735 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5755>	;  5 bytes
M00000000000052b1:	jmp	0x42f7e4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5804>	;  5 bytes
M00000000000052b6:	jmp	0x42f893 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58b3>	;  5 bytes
M00000000000052bb:	movq	%rax, %rbx	;  3 bytes
M00000000000052be:	jmp	0x42f7f6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5816>	;  5 bytes
M00000000000052c3:	movq	%rax, %rbx	;  3 bytes
M00000000000052c6:	jmp	0x42f8a5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58c5>	;  5 bytes
M00000000000052cb:	movq	%rax, %rbx	;  3 bytes
M00000000000052ce:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000052d6:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000052de:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000052e3:	jmp	0x42f3d6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x53f6>	;  5 bytes
M00000000000052e8:	movq	%rax, %rdi	;  3 bytes
M00000000000052eb:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000052f0:	movq	%rax, %rbx	;  3 bytes
M00000000000052f3:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000052fb:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000005303:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005308:	jmp	0x42f4bc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54dc>	;  5 bytes
M000000000000530d:	movq	%rax, %rdi	;  3 bytes
M0000000000005310:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005315:	movq	%rax, %rbx	;  3 bytes
M0000000000005318:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000005320:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000005328:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000532d:	jmp	0x42f367 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5387>	;  2 bytes
M000000000000532f:	movq	%rax, %rdi	;  3 bytes
M0000000000005332:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005337:	movq	%rax, %rbx	;  3 bytes
M000000000000533a:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000005342:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000534a:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000534f:	jmp	0x42f445 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5465>	;  5 bytes
M0000000000005354:	movq	%rax, %rdi	;  3 bytes
M0000000000005357:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000535c:	movq	%rax, %rbx	;  3 bytes
M000000000000535f:	jmp	0x42f9e6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a06>	;  5 bytes
M0000000000005364:	movq	%rax, %rbx	;  3 bytes
M0000000000005367:	jmp	0x42f53a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x555a>	;  5 bytes
M000000000000536c:	movq	%rax, %rbx	;  3 bytes
M000000000000536f:	jmp	0x42f5e9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5609>	;  5 bytes
M0000000000005374:	movq	%rax, %rbx	;  3 bytes
M0000000000005377:	jmp	0x42f698 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56b8>	;  5 bytes
M000000000000537c:	movq	%rax, %rbx	;  3 bytes
M000000000000537f:	jmp	0x42f747 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5767>	;  5 bytes
M0000000000005384:	movq	%rax, %rbx	;  3 bytes
M0000000000005387:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000538d:	je	0x42f37f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x539f>	;  2 bytes
M000000000000538f:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000005394:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005399:	movq	(%rdi), %rax	;  3 bytes
M000000000000539c:	callq	*24(%rax)	;  3 bytes
M000000000000539f:	movq	160(%rsp), %rsi	;  8 bytes
M00000000000053a7:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000053af:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000053b4:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000053bd:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M00000000000053c3:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000053c8:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000053d0:	movq	(%rdi), %rax	;  3 bytes
M00000000000053d3:	callq	*24(%rax)	;  3 bytes
M00000000000053d6:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M00000000000053db:	movq	%rax, %rdi	;  3 bytes
M00000000000053de:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000053e3:	movq	%rax, %rdi	;  3 bytes
M00000000000053e6:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000053eb:	movq	%rax, %rdi	;  3 bytes
M00000000000053ee:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000053f3:	movq	%rax, %rbx	;  3 bytes
M00000000000053f6:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000053fc:	je	0x42f3ee <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x540e>	;  2 bytes
M00000000000053fe:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000005403:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005408:	movq	(%rdi), %rax	;  3 bytes
M000000000000540b:	callq	*24(%rax)	;  3 bytes
M000000000000540e:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000005416:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000541e:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005423:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000542c:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M0000000000005432:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005437:	movq	136(%rsp), %rdi	;  8 bytes
M000000000000543f:	movq	(%rdi), %rax	;  3 bytes
M0000000000005442:	callq	*24(%rax)	;  3 bytes
M0000000000005445:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M000000000000544a:	movq	%rax, %rdi	;  3 bytes
M000000000000544d:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005452:	movq	%rax, %rdi	;  3 bytes
M0000000000005455:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000545a:	movq	%rax, %rdi	;  3 bytes
M000000000000545d:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005462:	movq	%rax, %rbx	;  3 bytes
M0000000000005465:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000546b:	je	0x42f45d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x547d>	;  2 bytes
M000000000000546d:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000005472:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005477:	movq	(%rdi), %rax	;  3 bytes
M000000000000547a:	callq	*24(%rax)	;  3 bytes
M000000000000547d:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000005485:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000548d:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005492:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000549b:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M00000000000054a1:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000054a6:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000054ae:	movq	(%rdi), %rax	;  3 bytes
M00000000000054b1:	callq	*24(%rax)	;  3 bytes
M00000000000054b4:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M00000000000054b9:	movq	%rax, %rdi	;  3 bytes
M00000000000054bc:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000054c1:	movq	%rax, %rdi	;  3 bytes
M00000000000054c4:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000054c9:	movq	%rax, %rdi	;  3 bytes
M00000000000054cc:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000054d1:	movq	%rax, %rbx	;  3 bytes
M00000000000054d4:	jmp	0x42f95a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x597a>	;  5 bytes
M00000000000054d9:	movq	%rax, %rbx	;  3 bytes
M00000000000054dc:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000054e2:	je	0x42f4d4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54f4>	;  2 bytes
M00000000000054e4:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000054e9:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000054ee:	movq	(%rdi), %rax	;  3 bytes
M00000000000054f1:	callq	*24(%rax)	;  3 bytes
M00000000000054f4:	movq	160(%rsp), %rsi	;  8 bytes
M00000000000054fc:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000005504:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005509:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005512:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M0000000000005518:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000551d:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005525:	movq	(%rdi), %rax	;  3 bytes
M0000000000005528:	callq	*24(%rax)	;  3 bytes
M000000000000552b:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M0000000000005530:	movq	%rax, %rdi	;  3 bytes
M0000000000005533:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005538:	movq	%rax, %rdi	;  3 bytes
M000000000000553b:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005540:	movq	%rax, %rdi	;  3 bytes
M0000000000005543:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005548:	movq	%rax, %rbx	;  3 bytes
M000000000000554b:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000005550:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005555:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000555a:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000005563:	je	0x42f55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x557b>	;  2 bytes
M0000000000005565:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000556d:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000005575:	movq	(%rdi), %rax	;  3 bytes
M0000000000005578:	callq	*24(%rax)	;  3 bytes
M000000000000557b:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000005583:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000558b:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005590:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005596:	je	0x42f588 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55a8>	;  2 bytes
M0000000000005598:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000559d:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000055a2:	movq	(%rdi), %rax	;  3 bytes
M00000000000055a5:	callq	*24(%rax)	;  3 bytes
M00000000000055a8:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000055b1:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M00000000000055b7:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000055bc:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000055c4:	movq	(%rdi), %rax	;  3 bytes
M00000000000055c7:	callq	*24(%rax)	;  3 bytes
M00000000000055ca:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M00000000000055cf:	movq	%rax, %rdi	;  3 bytes
M00000000000055d2:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000055d7:	movq	%rax, %rdi	;  3 bytes
M00000000000055da:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000055df:	movq	%rax, %rdi	;  3 bytes
M00000000000055e2:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000055e7:	movq	%rax, %rdi	;  3 bytes
M00000000000055ea:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000055ef:	movq	%rax, %rdi	;  3 bytes
M00000000000055f2:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000055f7:	movq	%rax, %rbx	;  3 bytes
M00000000000055fa:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000055ff:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005604:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005609:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000005612:	je	0x42f60a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x562a>	;  2 bytes
M0000000000005614:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000561c:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000005624:	movq	(%rdi), %rax	;  3 bytes
M0000000000005627:	callq	*24(%rax)	;  3 bytes
M000000000000562a:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000005632:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000563a:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000563f:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005645:	je	0x42f637 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5657>	;  2 bytes
M0000000000005647:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000564c:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005651:	movq	(%rdi), %rax	;  3 bytes
M0000000000005654:	callq	*24(%rax)	;  3 bytes
M0000000000005657:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005660:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M0000000000005666:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000566b:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005673:	movq	(%rdi), %rax	;  3 bytes
M0000000000005676:	callq	*24(%rax)	;  3 bytes
M0000000000005679:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M000000000000567e:	movq	%rax, %rdi	;  3 bytes
M0000000000005681:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005686:	movq	%rax, %rdi	;  3 bytes
M0000000000005689:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000568e:	movq	%rax, %rdi	;  3 bytes
M0000000000005691:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005696:	movq	%rax, %rdi	;  3 bytes
M0000000000005699:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000569e:	movq	%rax, %rdi	;  3 bytes
M00000000000056a1:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000056a6:	movq	%rax, %rbx	;  3 bytes
M00000000000056a9:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000056ae:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000056b3:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000056b8:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000056c1:	je	0x42f6b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56d9>	;  2 bytes
M00000000000056c3:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000056cb:	movq	184(%rsp), %rdi	;  8 bytes
M00000000000056d3:	movq	(%rdi), %rax	;  3 bytes
M00000000000056d6:	callq	*24(%rax)	;  3 bytes
M00000000000056d9:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000056e1:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000056e9:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000056ee:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000056f4:	je	0x42f6e6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5706>	;  2 bytes
M00000000000056f6:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000056fb:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005700:	movq	(%rdi), %rax	;  3 bytes
M0000000000005703:	callq	*24(%rax)	;  3 bytes
M0000000000005706:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000570f:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M0000000000005715:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000571a:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005722:	movq	(%rdi), %rax	;  3 bytes
M0000000000005725:	callq	*24(%rax)	;  3 bytes
M0000000000005728:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M000000000000572d:	movq	%rax, %rdi	;  3 bytes
M0000000000005730:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005735:	movq	%rax, %rdi	;  3 bytes
M0000000000005738:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000573d:	movq	%rax, %rdi	;  3 bytes
M0000000000005740:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005745:	movq	%rax, %rdi	;  3 bytes
M0000000000005748:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000574d:	movq	%rax, %rdi	;  3 bytes
M0000000000005750:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005755:	movq	%rax, %rbx	;  3 bytes
M0000000000005758:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000575d:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005762:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005767:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000005770:	je	0x42f768 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5788>	;  2 bytes
M0000000000005772:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000577a:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000005782:	movq	(%rdi), %rax	;  3 bytes
M0000000000005785:	callq	*24(%rax)	;  3 bytes
M0000000000005788:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000005790:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000005798:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000579d:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000057a3:	je	0x42f795 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57b5>	;  2 bytes
M00000000000057a5:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000057aa:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000057af:	movq	(%rdi), %rax	;  3 bytes
M00000000000057b2:	callq	*24(%rax)	;  3 bytes
M00000000000057b5:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000057be:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M00000000000057c4:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000057c9:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000057d1:	movq	(%rdi), %rax	;  3 bytes
M00000000000057d4:	callq	*24(%rax)	;  3 bytes
M00000000000057d7:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M00000000000057dc:	movq	%rax, %rdi	;  3 bytes
M00000000000057df:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000057e4:	movq	%rax, %rdi	;  3 bytes
M00000000000057e7:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000057ec:	movq	%rax, %rdi	;  3 bytes
M00000000000057ef:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000057f4:	movq	%rax, %rdi	;  3 bytes
M00000000000057f7:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000057fc:	movq	%rax, %rdi	;  3 bytes
M00000000000057ff:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005804:	movq	%rax, %rbx	;  3 bytes
M0000000000005807:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000580c:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005811:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005816:	cmpq	$23, 176(%rsp)	;  9 bytes
M000000000000581f:	je	0x42f817 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5837>	;  2 bytes
M0000000000005821:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000005829:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000005831:	movq	(%rdi), %rax	;  3 bytes
M0000000000005834:	callq	*24(%rax)	;  3 bytes
M0000000000005837:	movq	208(%rsp), %rsi	;  8 bytes
M000000000000583f:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000005847:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000584c:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005852:	je	0x42f844 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5864>	;  2 bytes
M0000000000005854:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000005859:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000585e:	movq	(%rdi), %rax	;  3 bytes
M0000000000005861:	callq	*24(%rax)	;  3 bytes
M0000000000005864:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000586d:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M0000000000005873:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005878:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005880:	movq	(%rdi), %rax	;  3 bytes
M0000000000005883:	callq	*24(%rax)	;  3 bytes
M0000000000005886:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M000000000000588b:	movq	%rax, %rdi	;  3 bytes
M000000000000588e:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005893:	movq	%rax, %rdi	;  3 bytes
M0000000000005896:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000589b:	movq	%rax, %rdi	;  3 bytes
M000000000000589e:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000058a3:	movq	%rax, %rdi	;  3 bytes
M00000000000058a6:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000058ab:	movq	%rax, %rdi	;  3 bytes
M00000000000058ae:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000058b3:	movq	%rax, %rbx	;  3 bytes
M00000000000058b6:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000058bb:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000058c0:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000058c5:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000058ce:	je	0x42f8c6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58e6>	;  2 bytes
M00000000000058d0:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000058d8:	movq	184(%rsp), %rdi	;  8 bytes
M00000000000058e0:	movq	(%rdi), %rax	;  3 bytes
M00000000000058e3:	callq	*24(%rax)	;  3 bytes
M00000000000058e6:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000058ee:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000058f6:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000058fb:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005901:	je	0x42f8f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5913>	;  2 bytes
M0000000000005903:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000005908:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000590d:	movq	(%rdi), %rax	;  3 bytes
M0000000000005910:	callq	*24(%rax)	;  3 bytes
M0000000000005913:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000591c:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M0000000000005922:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005927:	movq	136(%rsp), %rdi	;  8 bytes
M000000000000592f:	movq	(%rdi), %rax	;  3 bytes
M0000000000005932:	callq	*24(%rax)	;  3 bytes
M0000000000005935:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M000000000000593a:	movq	%rax, %rdi	;  3 bytes
M000000000000593d:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005942:	movq	%rax, %rdi	;  3 bytes
M0000000000005945:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000594a:	movq	%rax, %rdi	;  3 bytes
M000000000000594d:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005952:	movq	%rax, %rdi	;  3 bytes
M0000000000005955:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000595a:	movq	%rax, %rdi	;  3 bytes
M000000000000595d:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005962:	movq	%rax, %rbx	;  3 bytes
M0000000000005965:	movq	208(%rsp), %rsi	;  8 bytes
M000000000000596d:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000005975:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000597a:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005980:	je	0x42f972 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5992>	;  2 bytes
M0000000000005982:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000005987:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000598c:	movq	(%rdi), %rax	;  3 bytes
M000000000000598f:	callq	*24(%rax)	;  3 bytes
M0000000000005992:	movq	160(%rsp), %rsi	;  8 bytes
M000000000000599a:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000059a2:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000059a7:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000059b0:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  6 bytes
M00000000000059b6:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000059bb:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000059c3:	movq	(%rdi), %rax	;  3 bytes
M00000000000059c6:	callq	*24(%rax)	;  3 bytes
M00000000000059c9:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  5 bytes
M00000000000059ce:	movq	%rax, %rdi	;  3 bytes
M00000000000059d1:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000059d6:	movq	%rax, %rdi	;  3 bytes
M00000000000059d9:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000059de:	movq	%rax, %rdi	;  3 bytes
M00000000000059e1:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000059e6:	movq	%rax, %rdi	;  3 bytes
M00000000000059e9:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000059ee:	movq	%rax, %rbx	;  3 bytes
M00000000000059f1:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000059f9:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000005a01:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005a06:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005a0c:	je	0x42f9fe <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a1e>	;  2 bytes
M0000000000005a0e:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000005a13:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005a18:	movq	(%rdi), %rax	;  3 bytes
M0000000000005a1b:	callq	*24(%rax)	;  3 bytes
M0000000000005a1e:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000005a26:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000005a2e:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005a33:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005a3c:	je	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  2 bytes
M0000000000005a3e:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005a43:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005a4b:	movq	(%rdi), %rax	;  3 bytes
M0000000000005a4e:	callq	*24(%rax)	;  3 bytes
M0000000000005a51:	jmp	0x42fa56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5a76>	;  2 bytes
M0000000000005a53:	movq	%rax, %rdi	;  3 bytes
M0000000000005a56:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005a5b:	movq	%rax, %rdi	;  3 bytes
M0000000000005a5e:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005a63:	movq	%rax, %rdi	;  3 bytes
M0000000000005a66:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005a6b:	movq	%rax, %rdi	;  3 bytes
M0000000000005a6e:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005a73:	movq	%rax, %rbx	;  3 bytes
M0000000000005a76:	leaq	320(%rsp), %rdi	;  8 bytes
M0000000000005a7e:	callq	0x43cd60 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>	;  5 bytes
M0000000000005a83:	leaq	344(%rsp), %rdi	;  8 bytes
M0000000000005a8b:	callq	0x491b10 <BloombergLP::bslma::TestAllocator::~TestAllocator()>	;  5 bytes
M0000000000005a90:	movq	%rbx, %rdi	;  3 bytes
M0000000000005a93:	callq	0x404ca0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000005a98:	nopl	(%rax,%rax)	;  8 bytes
```
