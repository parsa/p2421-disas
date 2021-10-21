0000000000429fa0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$552, %rsp	;  7 bytes
M0000000000000011:	leaq	344(%rsp), %rdi	;  8 bytes
M0000000000000019:	movl	$5020555, %esi	;  5 bytes
M000000000000001e:	xorl	%edx, %edx	;  2 bytes
M0000000000000020:	callq	0x490e00 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000025:	leaq	320(%rsp), %rdi	;  8 bytes
M000000000000002d:	callq	0x43cb70 <BloombergLP::baljsn::DatumEncoderOptions::DatumEncoderOptions()>	;  5 bytes
M0000000000000032:	movb	$1, 320(%rsp)	;  8 bytes
M000000000000003a:	cmpb	$0, 3114752(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000000041:	je	0x42a0bb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x11b>	;  6 bytes
M0000000000000047:	movq	3114562(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M000000000000004e:	movl	$7480880, %esi	;  5 bytes
M0000000000000053:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000057:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000005f:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000064:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000006c:	movl	$7480656, %esi	;  5 bytes
M0000000000000071:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000076:	movq	(%rax), %rcx	;  3 bytes
M0000000000000079:	movq	%rax, %rdi	;  3 bytes
M000000000000007c:	movl	$10, %esi	;  5 bytes
M0000000000000081:	callq	*56(%rcx)	;  3 bytes
M0000000000000084:	movl	%eax, %ebx	;  2 bytes
M0000000000000086:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000008e:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000093:	movsbl	%bl, %esi	;  3 bytes
M0000000000000096:	movl	$7480880, %edi	;  5 bytes
M000000000000009b:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000000a0:	movl	$7480880, %edi	;  5 bytes
M00000000000000a5:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000aa:	movl	$7480880, %edi	;  5 bytes
M00000000000000af:	movl	$5049929, %esi	;  5 bytes
M00000000000000b4:	movl	$35, %edx	;  5 bytes
M00000000000000b9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000be:	movq	%rax, %rbx	;  3 bytes
M00000000000000c1:	movq	(%rax), %rax	;  3 bytes
M00000000000000c4:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000000c8:	addq	%rbx, %rsi	;  3 bytes
M00000000000000cb:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000000d3:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000000d8:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000000e0:	movl	$7480656, %esi	;  5 bytes
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
M000000000000011b:	cmpb	$0, 3114528(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M0000000000000122:	je	0x42a19c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1fc>	;  6 bytes
M0000000000000128:	movq	3114337(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M000000000000012f:	movl	$7480880, %esi	;  5 bytes
M0000000000000134:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000138:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000140:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000145:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000014d:	movl	$7480656, %esi	;  5 bytes
M0000000000000152:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000157:	movq	(%rax), %rcx	;  3 bytes
M000000000000015a:	movq	%rax, %rdi	;  3 bytes
M000000000000015d:	movl	$10, %esi	;  5 bytes
M0000000000000162:	callq	*56(%rcx)	;  3 bytes
M0000000000000165:	movl	%eax, %ebx	;  2 bytes
M0000000000000167:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000016f:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000174:	movsbl	%bl, %esi	;  3 bytes
M0000000000000177:	movl	$7480880, %edi	;  5 bytes
M000000000000017c:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000181:	movl	$7480880, %edi	;  5 bytes
M0000000000000186:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000018b:	movl	$7480880, %edi	;  5 bytes
M0000000000000190:	movl	$5049965, %esi	;  5 bytes
M0000000000000195:	movl	$29, %edx	;  5 bytes
M000000000000019a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000019f:	movq	%rax, %rbx	;  3 bytes
M00000000000001a2:	movq	(%rax), %rax	;  3 bytes
M00000000000001a5:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000001a9:	addq	%rbx, %rsi	;  3 bytes
M00000000000001ac:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000001b4:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000001b9:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000001c1:	movl	$7480656, %esi	;  5 bytes
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
M00000000000001fc:	movq	3125085(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000203:	testq	%rax, %rax	;  3 bytes
M0000000000000206:	jne	0x42a1ad <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20d>	;  2 bytes
M0000000000000208:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000020d:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000000216:	movq	%rax, 136(%rsp)	;  8 bytes
M000000000000021e:	movapd	575194(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000000226:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M000000000000022c:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000231:	movl	$5042802, %esi	;  5 bytes
M0000000000000236:	movl	$5, %edx	;  5 bytes
M000000000000023b:	movl	$5047818, %ecx	;  5 bytes
M0000000000000240:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000245:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000024d:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000000252:	movl	$5042850, %esi	;  5 bytes
M0000000000000257:	movq	%rbx, %rdx	;  3 bytes
M000000000000025a:	callq	0x43c960 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000025f:	leaq	48(%rsp), %r15	;  5 bytes
M0000000000000264:	leaq	224(%rsp), %rsi	;  8 bytes
M000000000000026c:	movl	$5042850, %edx	;  5 bytes
M0000000000000271:	movq	%r15, %rdi	;  3 bytes
M0000000000000274:	callq	0x43c870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M0000000000000279:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000000282:	je	0x42a23a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x29a>	;  2 bytes
M0000000000000284:	movq	224(%rsp), %rsi	;  8 bytes
M000000000000028c:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000000294:	movq	(%rdi), %rax	;  3 bytes
M0000000000000297:	callq	*24(%rax)	;  3 bytes
M000000000000029a:	movq	120(%rsp), %rsi	;  5 bytes
M000000000000029f:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000002a8:	je	0x42a24f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2af>	;  2 bytes
M00000000000002aa:	movq	96(%rsp), %rbx	;  5 bytes
M00000000000002af:	leaq	344(%rsp), %r14	;  8 bytes
M00000000000002b7:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ba:	movq	%r14, %rdx	;  3 bytes
M00000000000002bd:	callq	0x449f60 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000002c2:	movq	%rax, 192(%rsp)	;  8 bytes
M00000000000002ca:	movq	%rdx, 200(%rsp)	;  8 bytes
M00000000000002d2:	movq	%r14, 208(%rsp)	;  8 bytes
M00000000000002da:	movq	$0, 144(%rsp)	; 12 bytes
M00000000000002e6:	movapd	574994(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M00000000000002ee:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M00000000000002f7:	movq	3124834(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002fe:	testq	%rax, %rax	;  3 bytes
M0000000000000301:	je	0x42a2b5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x315>	;  2 bytes
M0000000000000303:	leaq	144(%rsp), %rcx	;  8 bytes
M000000000000030b:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000000313:	jmp	0x42a2df <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33f>	;  2 bytes
M0000000000000315:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000031a:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000323:	movq	%rax, 184(%rsp)	;  8 bytes
M000000000000032b:	je	0x42a2d7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x337>	;  2 bytes
M000000000000032d:	movq	144(%rsp), %rcx	;  8 bytes
M0000000000000335:	jmp	0x42a2df <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x33f>	;  2 bytes
M0000000000000337:	leaq	144(%rsp), %rcx	;  8 bytes
M000000000000033f:	movb	$0, (%rcx)	;  3 bytes
M0000000000000342:	leaq	144(%rsp), %rbx	;  8 bytes
M000000000000034a:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000000352:	leaq	320(%rsp), %rdx	;  8 bytes
M000000000000035a:	movq	%rbx, %rdi	;  3 bytes
M000000000000035d:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000000362:	xorl	%edi, %edi	;  2 bytes
M0000000000000364:	testl	%eax, %eax	;  2 bytes
M0000000000000366:	setne	%dil	;  4 bytes
M000000000000036a:	movl	$5045874, %esi	;  5 bytes
M000000000000036f:	movl	$706, %edx	;  5 bytes
M0000000000000374:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000379:	movq	72(%rsp), %rbp	;  5 bytes
M000000000000037e:	cmpq	168(%rsp), %rbp	;  8 bytes
M0000000000000386:	jne	0x42a375 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d5>	;  2 bytes
M0000000000000388:	testq	%rbp, %rbp	;  3 bytes
M000000000000038b:	je	0x42a34a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3aa>	;  2 bytes
M000000000000038d:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000396:	je	0x42a351 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b1>	;  2 bytes
M0000000000000398:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000003a0:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000003a6:	jne	0x42a361 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c1>	;  2 bytes
M00000000000003a8:	jmp	0x42a366 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c6>	;  2 bytes
M00000000000003aa:	xorl	%ebp, %ebp	;  2 bytes
M00000000000003ac:	jmp	0x42a3d9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x439>	;  5 bytes
M00000000000003b1:	leaq	144(%rsp), %rsi	;  8 bytes
M00000000000003b9:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000003bf:	je	0x42a366 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c6>	;  2 bytes
M00000000000003c1:	movq	48(%rsp), %r15	;  5 bytes
M00000000000003c6:	movq	%r15, %rdi	;  3 bytes
M00000000000003c9:	movq	%rbp, %rdx	;  3 bytes
M00000000000003cc:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000003d1:	testl	%eax, %eax	;  2 bytes
M00000000000003d3:	je	0x42a3d9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x439>	;  2 bytes
M00000000000003d5:	movl	$7480880, %edi	;  5 bytes
M00000000000003da:	movl	$5050999, %esi	;  5 bytes
M00000000000003df:	movl	$4, %edx	;  5 bytes
M00000000000003e4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003e9:	movl	$5048029, %esi	;  5 bytes
M00000000000003ee:	movl	$2, %edx	;  5 bytes
M00000000000003f3:	movq	%rax, %rdi	;  3 bytes
M00000000000003f6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003fb:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000000403:	movq	%rax, %rdi	;  3 bytes
M0000000000000406:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000040b:	movl	$5177808, %esi	;  5 bytes
M0000000000000410:	movl	$1, %edx	;  5 bytes
M0000000000000415:	movq	%rax, %rdi	;  3 bytes
M0000000000000418:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000041d:	movl	$5049995, %esi	;  5 bytes
M0000000000000422:	movl	$1, %edi	;  5 bytes
M0000000000000427:	movl	$707, %edx	;  5 bytes
M000000000000042c:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000431:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000000439:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000000443:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000448:	movq	%r14, 32(%rsp)	;  5 bytes
M000000000000044d:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000456:	je	0x42a400 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x460>	;  2 bytes
M0000000000000458:	movq	144(%rsp), %rbx	;  8 bytes
M0000000000000460:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000000468:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M000000000000046d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000475:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M000000000000047a:	movq	$5068240, 224(%rsp)	; 12 bytes
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
M00000000000004c8:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000004cd:	movl	%eax, %ebx	;  2 bytes
M00000000000004cf:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000004d7:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000004dc:	leaq	304(%rsp), %rdi	;  8 bytes
M00000000000004e4:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000004e9:	testl	%ebx, %ebx	;  2 bytes
M00000000000004eb:	je	0x42a4e3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x543>	;  2 bytes
M00000000000004ed:	movl	$7480880, %edi	;  5 bytes
M00000000000004f2:	movl	$5045879, %esi	;  5 bytes
M00000000000004f7:	movl	$6, %edx	;  5 bytes
M00000000000004fc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000501:	movl	$5048029, %esi	;  5 bytes
M0000000000000506:	movl	$2, %edx	;  5 bytes
M000000000000050b:	movq	%rax, %rdi	;  3 bytes
M000000000000050e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000513:	movq	%rax, %rdi	;  3 bytes
M0000000000000516:	movl	%ebx, %esi	;  2 bytes
M0000000000000518:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000051d:	movl	$5177808, %esi	;  5 bytes
M0000000000000522:	movl	$1, %edx	;  5 bytes
M0000000000000527:	movq	%rax, %rdi	;  3 bytes
M000000000000052a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000052f:	movl	$5045874, %esi	;  5 bytes
M0000000000000534:	movl	$1, %edi	;  5 bytes
M0000000000000539:	movl	$711, %edx	;  5 bytes
M000000000000053e:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000543:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000000548:	movl	$16432, %ecx	;  5 bytes
M000000000000054d:	btq	%rax, %rcx	;  4 bytes
M0000000000000551:	jb	0x42a55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5bb>	;  2 bytes
M0000000000000553:	movl	$7480880, %edi	;  5 bytes
M0000000000000558:	movl	$5050012, %esi	;  5 bytes
M000000000000055d:	movl	$17, %edx	;  5 bytes
M0000000000000562:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000567:	movl	$5048029, %esi	;  5 bytes
M000000000000056c:	movl	$2, %edx	;  5 bytes
M0000000000000571:	movq	%rax, %rdi	;  3 bytes
M0000000000000574:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000579:	movb	30(%rsp), %cl	;  4 bytes
M000000000000057d:	movl	$16432, %esi	;  5 bytes
M0000000000000582:	shrq	%cl, %rsi	;  3 bytes
M0000000000000585:	andl	$1, %esi	;  3 bytes
M0000000000000588:	movq	%rax, %rdi	;  3 bytes
M000000000000058b:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000000590:	movl	$5177808, %esi	;  5 bytes
M0000000000000595:	movl	$1, %edx	;  5 bytes
M000000000000059a:	movq	%rax, %rdi	;  3 bytes
M000000000000059d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005a2:	movl	$5050012, %esi	;  5 bytes
M00000000000005a7:	movl	$1, %edi	;  5 bytes
M00000000000005ac:	movl	$712, %edx	;  5 bytes
M00000000000005b1:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000005b6:	movzwl	30(%rsp), %eax	;  5 bytes
M00000000000005bb:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000005c4:	je	0x42a56d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5cd>	;  2 bytes
M00000000000005c6:	movq	96(%rsp), %rdi	;  5 bytes
M00000000000005cb:	jmp	0x42a572 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5d2>	;  2 bytes
M00000000000005cd:	leaq	96(%rsp), %rdi	;  5 bytes
M00000000000005d2:	movq	120(%rsp), %rdx	;  5 bytes
M00000000000005d7:	cwtl		;  1 bytes
M00000000000005d8:	cmpl	$14, %eax	;  3 bytes
M00000000000005db:	je	0x42a582 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5e2>	;  2 bytes
M00000000000005dd:	cmpl	$5, %eax	;  3 bytes
M00000000000005e0:	jne	0x42a593 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5f3>	;  2 bytes
M00000000000005e2:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000005e7:	movslq	24(%rsp), %rax	;  5 bytes
M00000000000005ec:	cmpq	%rax, %rdx	;  3 bytes
M00000000000005ef:	je	0x42a5a3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x603>	;  2 bytes
M00000000000005f1:	jmp	0x42a5b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x619>	;  2 bytes
M00000000000005f3:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000005f8:	movsbq	16(%rsp), %rax	;  6 bytes
M00000000000005fe:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000601:	jne	0x42a5b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x619>	;  2 bytes
M0000000000000603:	testq	%rdx, %rdx	;  3 bytes
M0000000000000606:	je	0x42a676 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6d6>	;  6 bytes
M000000000000060c:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000611:	testl	%eax, %eax	;  2 bytes
M0000000000000613:	je	0x42a676 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6d6>	;  6 bytes
M0000000000000619:	movl	$7480880, %edi	;  5 bytes
M000000000000061e:	movl	$5050030, %esi	;  5 bytes
M0000000000000623:	movl	$10, %edx	;  5 bytes
M0000000000000628:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000062d:	movl	$5048029, %esi	;  5 bytes
M0000000000000632:	movl	$2, %edx	;  5 bytes
M0000000000000637:	movq	%rax, %rdi	;  3 bytes
M000000000000063a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000063f:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000000644:	movq	%rax, %rdi	;  3 bytes
M0000000000000647:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000064c:	movl	$5178003, %esi	;  5 bytes
M0000000000000651:	movl	$1, %edx	;  5 bytes
M0000000000000656:	movq	%rax, %rdi	;  3 bytes
M0000000000000659:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000065e:	movl	$5050055, %esi	;  5 bytes
M0000000000000663:	movl	$18, %edx	;  5 bytes
M0000000000000668:	movq	%rax, %rdi	;  3 bytes
M000000000000066b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000670:	movl	$5048029, %esi	;  5 bytes
M0000000000000675:	movl	$2, %edx	;  5 bytes
M000000000000067a:	movq	%rax, %rdi	;  3 bytes
M000000000000067d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000682:	movswl	30(%rsp), %ecx	;  5 bytes
M0000000000000687:	cmpl	$14, %ecx	;  3 bytes
M000000000000068a:	je	0x42a631 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x691>	;  2 bytes
M000000000000068c:	cmpl	$5, %ecx	;  3 bytes
M000000000000068f:	jne	0x42a63d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x69d>	;  2 bytes
M0000000000000691:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000696:	movslq	24(%rsp), %rdx	;  5 bytes
M000000000000069b:	jmp	0x42a648 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x6a8>	;  2 bytes
M000000000000069d:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000006a2:	movsbq	16(%rsp), %rdx	;  6 bytes
M00000000000006a8:	movq	%rax, %rdi	;  3 bytes
M00000000000006ab:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006b0:	movl	$5177808, %esi	;  5 bytes
M00000000000006b5:	movl	$1, %edx	;  5 bytes
M00000000000006ba:	movq	%rax, %rdi	;  3 bytes
M00000000000006bd:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006c2:	movl	$5050041, %esi	;  5 bytes
M00000000000006c7:	movl	$1, %edi	;  5 bytes
M00000000000006cc:	movl	$715, %edx	;  5 bytes
M00000000000006d1:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000006d6:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000006db:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000006e0:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000006e5:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000006ee:	je	0x42a6a6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x706>	;  2 bytes
M00000000000006f0:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000006f8:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000000700:	movq	(%rdi), %rax	;  3 bytes
M0000000000000703:	callq	*24(%rax)	;  3 bytes
M0000000000000706:	movq	208(%rsp), %rsi	;  8 bytes
M000000000000070e:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000000716:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000071b:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000000721:	je	0x42a6d3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x733>	;  2 bytes
M0000000000000723:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000000728:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000072d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000730:	callq	*24(%rax)	;  3 bytes
M0000000000000733:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000073c:	je	0x42a6f1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x751>	;  2 bytes
M000000000000073e:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000000743:	movq	136(%rsp), %rdi	;  8 bytes
M000000000000074b:	movq	(%rdi), %rax	;  3 bytes
M000000000000074e:	callq	*24(%rax)	;  3 bytes
M0000000000000751:	cmpb	$0, 3112938(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M0000000000000758:	je	0x42a7d2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x832>	;  6 bytes
M000000000000075e:	movq	3112747(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000000765:	movl	$7480880, %esi	;  5 bytes
M000000000000076a:	addq	-24(%rax), %rsi	;  4 bytes
M000000000000076e:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000776:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000077b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000783:	movl	$7480656, %esi	;  5 bytes
M0000000000000788:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000078d:	movq	(%rax), %rcx	;  3 bytes
M0000000000000790:	movq	%rax, %rdi	;  3 bytes
M0000000000000793:	movl	$10, %esi	;  5 bytes
M0000000000000798:	callq	*56(%rcx)	;  3 bytes
M000000000000079b:	movl	%eax, %ebx	;  2 bytes
M000000000000079d:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000007a5:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000007aa:	movsbl	%bl, %esi	;  3 bytes
M00000000000007ad:	movl	$7480880, %edi	;  5 bytes
M00000000000007b2:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000007b7:	movl	$7480880, %edi	;  5 bytes
M00000000000007bc:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000007c1:	movl	$7480880, %edi	;  5 bytes
M00000000000007c6:	movl	$5050074, %esi	;  5 bytes
M00000000000007cb:	movl	$46, %edx	;  5 bytes
M00000000000007d0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007d5:	movq	%rax, %rbx	;  3 bytes
M00000000000007d8:	movq	(%rax), %rax	;  3 bytes
M00000000000007db:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000007df:	addq	%rbx, %rsi	;  3 bytes
M00000000000007e2:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000007ea:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000007ef:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000007f7:	movl	$7480656, %esi	;  5 bytes
M00000000000007fc:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000801:	movq	(%rax), %rcx	;  3 bytes
M0000000000000804:	movq	%rax, %rdi	;  3 bytes
M0000000000000807:	movl	$10, %esi	;  5 bytes
M000000000000080c:	callq	*56(%rcx)	;  3 bytes
M000000000000080f:	movl	%eax, %ebp	;  2 bytes
M0000000000000811:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000819:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000081e:	movsbl	%bpl, %esi	;  4 bytes
M0000000000000822:	movq	%rbx, %rdi	;  3 bytes
M0000000000000825:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000082a:	movq	%rbx, %rdi	;  3 bytes
M000000000000082d:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000832:	movq	3123495(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000839:	testq	%rax, %rax	;  3 bytes
M000000000000083c:	jne	0x42a7e3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x843>	;  2 bytes
M000000000000083e:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000843:	movq	$0, 96(%rsp)	;  9 bytes
M000000000000084c:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000000854:	movapd	573604(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M000000000000085c:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000000862:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000000867:	movl	$5050121, %esi	;  5 bytes
M000000000000086c:	movl	$15, %edx	;  5 bytes
M0000000000000871:	movl	$5047818, %ecx	;  5 bytes
M0000000000000876:	movq	%rbx, %rdi	;  3 bytes
M0000000000000879:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000087e:	movq	3123419(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000885:	testq	%rax, %rax	;  3 bytes
M0000000000000888:	jne	0x42a82f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x88f>	;  2 bytes
M000000000000088a:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000088f:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000898:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000089d:	movapd	573531(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M00000000000008a5:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M00000000000008ab:	leaq	48(%rsp), %r15	;  5 bytes
M00000000000008b0:	movl	$5050137, %esi	;  5 bytes
M00000000000008b5:	movl	$29, %edx	;  5 bytes
M00000000000008ba:	movl	$5047818, %ecx	;  5 bytes
M00000000000008bf:	movq	%r15, %rdi	;  3 bytes
M00000000000008c2:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000008c7:	movq	120(%rsp), %rsi	;  5 bytes
M00000000000008cc:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000008d5:	je	0x42a87c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x8dc>	;  2 bytes
M00000000000008d7:	movq	96(%rsp), %rbx	;  5 bytes
M00000000000008dc:	leaq	344(%rsp), %r14	;  8 bytes
M00000000000008e4:	movq	%rbx, %rdi	;  3 bytes
M00000000000008e7:	movq	%r14, %rdx	;  3 bytes
M00000000000008ea:	callq	0x449f60 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000008ef:	movq	%rax, 192(%rsp)	;  8 bytes
M00000000000008f7:	movq	%rdx, 200(%rsp)	;  8 bytes
M00000000000008ff:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000000907:	movq	$0, 144(%rsp)	; 12 bytes
M0000000000000913:	movapd	573413(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M000000000000091b:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M0000000000000924:	movq	3123253(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000092b:	testq	%rax, %rax	;  3 bytes
M000000000000092e:	je	0x42a8e2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x942>	;  2 bytes
M0000000000000930:	leaq	144(%rsp), %rcx	;  8 bytes
M0000000000000938:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000000940:	jmp	0x42a90c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x96c>	;  2 bytes
M0000000000000942:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000947:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000950:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000000958:	je	0x42a904 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x964>	;  2 bytes
M000000000000095a:	movq	144(%rsp), %rcx	;  8 bytes
M0000000000000962:	jmp	0x42a90c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x96c>	;  2 bytes
M0000000000000964:	leaq	144(%rsp), %rcx	;  8 bytes
M000000000000096c:	movb	$0, (%rcx)	;  3 bytes
M000000000000096f:	leaq	144(%rsp), %r12	;  8 bytes
M0000000000000977:	leaq	192(%rsp), %rsi	;  8 bytes
M000000000000097f:	leaq	320(%rsp), %rdx	;  8 bytes
M0000000000000987:	movq	%r12, %rdi	;  3 bytes
M000000000000098a:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M000000000000098f:	xorl	%edi, %edi	;  2 bytes
M0000000000000991:	testl	%eax, %eax	;  2 bytes
M0000000000000993:	setne	%dil	;  4 bytes
M0000000000000997:	movl	$5045874, %esi	;  5 bytes
M000000000000099c:	movl	$729, %edx	;  5 bytes
M00000000000009a1:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000009a6:	movq	72(%rsp), %rbx	;  5 bytes
M00000000000009ab:	cmpq	168(%rsp), %rbx	;  8 bytes
M00000000000009b3:	jne	0x42a9a4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa04>	;  2 bytes
M00000000000009b5:	testq	%rbx, %rbx	;  3 bytes
M00000000000009b8:	je	0x42a97c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9dc>	;  2 bytes
M00000000000009ba:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000009c3:	je	0x42a983 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9e3>	;  2 bytes
M00000000000009c5:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000009cd:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000009d3:	jne	0x42a993 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9f3>	;  2 bytes
M00000000000009d5:	leaq	48(%rsp), %rdi	;  5 bytes
M00000000000009da:	jmp	0x42a998 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9f8>	;  2 bytes
M00000000000009dc:	xorl	%ebx, %ebx	;  2 bytes
M00000000000009de:	jmp	0x42aa08 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa68>	;  5 bytes
M00000000000009e3:	leaq	144(%rsp), %rsi	;  8 bytes
M00000000000009eb:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000009f1:	je	0x42a975 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x9d5>	;  2 bytes
M00000000000009f3:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000009f8:	movq	%rbx, %rdx	;  3 bytes
M00000000000009fb:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000a00:	testl	%eax, %eax	;  2 bytes
M0000000000000a02:	je	0x42aa08 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa68>	;  2 bytes
M0000000000000a04:	movl	$7480880, %edi	;  5 bytes
M0000000000000a09:	movl	$5050999, %esi	;  5 bytes
M0000000000000a0e:	movl	$4, %edx	;  5 bytes
M0000000000000a13:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a18:	movl	$5048029, %esi	;  5 bytes
M0000000000000a1d:	movl	$2, %edx	;  5 bytes
M0000000000000a22:	movq	%rax, %rdi	;  3 bytes
M0000000000000a25:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a2a:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000000a32:	movq	%rax, %rdi	;  3 bytes
M0000000000000a35:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000a3a:	movl	$5177808, %esi	;  5 bytes
M0000000000000a3f:	movl	$1, %edx	;  5 bytes
M0000000000000a44:	movq	%rax, %rdi	;  3 bytes
M0000000000000a47:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a4c:	movl	$5049995, %esi	;  5 bytes
M0000000000000a51:	movl	$1, %edi	;  5 bytes
M0000000000000a56:	movl	$730, %edx	;  5 bytes
M0000000000000a5b:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000a60:	movq	168(%rsp), %rbx	;  8 bytes
M0000000000000a68:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000000a72:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000a77:	movq	%r14, 32(%rsp)	;  5 bytes
M0000000000000a7c:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000a85:	je	0x42aa2f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xa8f>	;  2 bytes
M0000000000000a87:	movq	144(%rsp), %r12	;  8 bytes
M0000000000000a8f:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000000a97:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000000a9c:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000aa4:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000000aa9:	movq	$5068240, 224(%rsp)	; 12 bytes
M0000000000000ab5:	movq	%r12, 288(%rsp)	;  8 bytes
M0000000000000abd:	movq	%rbx, 296(%rsp)	;  8 bytes
M0000000000000ac5:	addq	%r12, %rbx	;  3 bytes
M0000000000000ac8:	movq	%r12, 240(%rsp)	;  8 bytes
M0000000000000ad0:	movq	%r12, 248(%rsp)	;  8 bytes
M0000000000000ad8:	movq	%rbx, 256(%rsp)	;  8 bytes
M0000000000000ae0:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000ae5:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000000aed:	leaq	304(%rsp), %rcx	;  8 bytes
M0000000000000af5:	xorl	%esi, %esi	;  2 bytes
M0000000000000af7:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000000afc:	movl	%eax, %ebx	;  2 bytes
M0000000000000afe:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000b06:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000b0b:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000000b13:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000000b18:	testl	%ebx, %ebx	;  2 bytes
M0000000000000b1a:	je	0x42ab12 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xb72>	;  2 bytes
M0000000000000b1c:	movl	$7480880, %edi	;  5 bytes
M0000000000000b21:	movl	$5045879, %esi	;  5 bytes
M0000000000000b26:	movl	$6, %edx	;  5 bytes
M0000000000000b2b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b30:	movl	$5048029, %esi	;  5 bytes
M0000000000000b35:	movl	$2, %edx	;  5 bytes
M0000000000000b3a:	movq	%rax, %rdi	;  3 bytes
M0000000000000b3d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b42:	movq	%rax, %rdi	;  3 bytes
M0000000000000b45:	movl	%ebx, %esi	;  2 bytes
M0000000000000b47:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000b4c:	movl	$5177808, %esi	;  5 bytes
M0000000000000b51:	movl	$1, %edx	;  5 bytes
M0000000000000b56:	movq	%rax, %rdi	;  3 bytes
M0000000000000b59:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b5e:	movl	$5045874, %esi	;  5 bytes
M0000000000000b63:	movl	$1, %edi	;  5 bytes
M0000000000000b68:	movl	$734, %edx	;  5 bytes
M0000000000000b6d:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000b72:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000000b77:	movl	$16432, %ecx	;  5 bytes
M0000000000000b7c:	btq	%rax, %rcx	;  4 bytes
M0000000000000b80:	jb	0x42ab8a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xbea>	;  2 bytes
M0000000000000b82:	movl	$7480880, %edi	;  5 bytes
M0000000000000b87:	movl	$5050012, %esi	;  5 bytes
M0000000000000b8c:	movl	$17, %edx	;  5 bytes
M0000000000000b91:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b96:	movl	$5048029, %esi	;  5 bytes
M0000000000000b9b:	movl	$2, %edx	;  5 bytes
M0000000000000ba0:	movq	%rax, %rdi	;  3 bytes
M0000000000000ba3:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ba8:	movb	30(%rsp), %cl	;  4 bytes
M0000000000000bac:	movl	$16432, %esi	;  5 bytes
M0000000000000bb1:	shrq	%cl, %rsi	;  3 bytes
M0000000000000bb4:	andl	$1, %esi	;  3 bytes
M0000000000000bb7:	movq	%rax, %rdi	;  3 bytes
M0000000000000bba:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000000bbf:	movl	$5177808, %esi	;  5 bytes
M0000000000000bc4:	movl	$1, %edx	;  5 bytes
M0000000000000bc9:	movq	%rax, %rdi	;  3 bytes
M0000000000000bcc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bd1:	movl	$5050012, %esi	;  5 bytes
M0000000000000bd6:	movl	$1, %edi	;  5 bytes
M0000000000000bdb:	movl	$735, %edx	;  5 bytes
M0000000000000be0:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000be5:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000000bea:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000000bf3:	je	0x42ab9c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xbfc>	;  2 bytes
M0000000000000bf5:	movq	96(%rsp), %rdi	;  5 bytes
M0000000000000bfa:	jmp	0x42aba1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc01>	;  2 bytes
M0000000000000bfc:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000c01:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000000c06:	cwtl		;  1 bytes
M0000000000000c07:	cmpl	$14, %eax	;  3 bytes
M0000000000000c0a:	je	0x42abb1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc11>	;  2 bytes
M0000000000000c0c:	cmpl	$5, %eax	;  3 bytes
M0000000000000c0f:	jne	0x42abc2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc22>	;  2 bytes
M0000000000000c11:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000c16:	movslq	24(%rsp), %rax	;  5 bytes
M0000000000000c1b:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000c1e:	je	0x42abd2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc32>	;  2 bytes
M0000000000000c20:	jmp	0x42abe8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc48>	;  2 bytes
M0000000000000c22:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000c27:	movsbq	16(%rsp), %rax	;  6 bytes
M0000000000000c2d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000c30:	jne	0x42abe8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xc48>	;  2 bytes
M0000000000000c32:	testq	%rdx, %rdx	;  3 bytes
M0000000000000c35:	je	0x42aca5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd05>	;  6 bytes
M0000000000000c3b:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000c40:	testl	%eax, %eax	;  2 bytes
M0000000000000c42:	je	0x42aca5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd05>	;  6 bytes
M0000000000000c48:	movl	$7480880, %edi	;  5 bytes
M0000000000000c4d:	movl	$5050030, %esi	;  5 bytes
M0000000000000c52:	movl	$10, %edx	;  5 bytes
M0000000000000c57:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c5c:	movl	$5048029, %esi	;  5 bytes
M0000000000000c61:	movl	$2, %edx	;  5 bytes
M0000000000000c66:	movq	%rax, %rdi	;  3 bytes
M0000000000000c69:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c6e:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000000c73:	movq	%rax, %rdi	;  3 bytes
M0000000000000c76:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000c7b:	movl	$5178003, %esi	;  5 bytes
M0000000000000c80:	movl	$1, %edx	;  5 bytes
M0000000000000c85:	movq	%rax, %rdi	;  3 bytes
M0000000000000c88:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c8d:	movl	$5050055, %esi	;  5 bytes
M0000000000000c92:	movl	$18, %edx	;  5 bytes
M0000000000000c97:	movq	%rax, %rdi	;  3 bytes
M0000000000000c9a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c9f:	movl	$5048029, %esi	;  5 bytes
M0000000000000ca4:	movl	$2, %edx	;  5 bytes
M0000000000000ca9:	movq	%rax, %rdi	;  3 bytes
M0000000000000cac:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cb1:	movswl	30(%rsp), %ecx	;  5 bytes
M0000000000000cb6:	cmpl	$14, %ecx	;  3 bytes
M0000000000000cb9:	je	0x42ac60 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xcc0>	;  2 bytes
M0000000000000cbb:	cmpl	$5, %ecx	;  3 bytes
M0000000000000cbe:	jne	0x42ac6c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xccc>	;  2 bytes
M0000000000000cc0:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000cc5:	movslq	24(%rsp), %rdx	;  5 bytes
M0000000000000cca:	jmp	0x42ac77 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xcd7>	;  2 bytes
M0000000000000ccc:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000cd1:	movsbq	16(%rsp), %rdx	;  6 bytes
M0000000000000cd7:	movq	%rax, %rdi	;  3 bytes
M0000000000000cda:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cdf:	movl	$5177808, %esi	;  5 bytes
M0000000000000ce4:	movl	$1, %edx	;  5 bytes
M0000000000000ce9:	movq	%rax, %rdi	;  3 bytes
M0000000000000cec:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cf1:	movl	$5050041, %esi	;  5 bytes
M0000000000000cf6:	movl	$1, %edi	;  5 bytes
M0000000000000cfb:	movl	$738, %edx	;  5 bytes
M0000000000000d00:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000d05:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000d0a:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000d0f:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000d14:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000d1d:	je	0x42acd5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd35>	;  2 bytes
M0000000000000d1f:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000000d27:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000000d2f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d32:	callq	*24(%rax)	;  3 bytes
M0000000000000d35:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000000d3d:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000000d45:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000d4a:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000000d50:	je	0x42ad02 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd62>	;  2 bytes
M0000000000000d52:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000000d57:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000000d5c:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d5f:	callq	*24(%rax)	;  3 bytes
M0000000000000d62:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000000d6b:	je	0x42ad20 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xd80>	;  2 bytes
M0000000000000d6d:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000000d72:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000000d7a:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d7d:	callq	*24(%rax)	;  3 bytes
M0000000000000d80:	cmpb	$0, 3111354(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000000d87:	je	0x42ae01 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xe61>	;  6 bytes
M0000000000000d8d:	movq	3111164(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000000d94:	movl	$7480880, %esi	;  5 bytes
M0000000000000d99:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000d9d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000da5:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000daa:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000db2:	movl	$7480656, %esi	;  5 bytes
M0000000000000db7:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000dbc:	movq	(%rax), %rcx	;  3 bytes
M0000000000000dbf:	movq	%rax, %rdi	;  3 bytes
M0000000000000dc2:	movl	$10, %esi	;  5 bytes
M0000000000000dc7:	callq	*56(%rcx)	;  3 bytes
M0000000000000dca:	movl	%eax, %ebx	;  2 bytes
M0000000000000dcc:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000dd4:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000dd9:	movsbl	%bl, %esi	;  3 bytes
M0000000000000ddc:	movl	$7480880, %edi	;  5 bytes
M0000000000000de1:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000de6:	movl	$7480880, %edi	;  5 bytes
M0000000000000deb:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000df0:	movl	$7480880, %edi	;  5 bytes
M0000000000000df5:	movl	$5050167, %esi	;  5 bytes
M0000000000000dfa:	movl	$34, %edx	;  5 bytes
M0000000000000dff:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e04:	movq	%rax, %rbx	;  3 bytes
M0000000000000e07:	movq	(%rax), %rax	;  3 bytes
M0000000000000e0a:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000e0e:	addq	%rbx, %rsi	;  3 bytes
M0000000000000e11:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000e19:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000e1e:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000e26:	movl	$7480656, %esi	;  5 bytes
M0000000000000e2b:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000e30:	movq	(%rax), %rcx	;  3 bytes
M0000000000000e33:	movq	%rax, %rdi	;  3 bytes
M0000000000000e36:	movl	$10, %esi	;  5 bytes
M0000000000000e3b:	callq	*56(%rcx)	;  3 bytes
M0000000000000e3e:	movl	%eax, %ebp	;  2 bytes
M0000000000000e40:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000e48:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000e4d:	movsbl	%bpl, %esi	;  4 bytes
M0000000000000e51:	movq	%rbx, %rdi	;  3 bytes
M0000000000000e54:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000e59:	movq	%rbx, %rdi	;  3 bytes
M0000000000000e5c:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000e61:	movq	3121912(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000e68:	testq	%rax, %rax	;  3 bytes
M0000000000000e6b:	jne	0x42ae12 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xe72>	;  2 bytes
M0000000000000e6d:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000e72:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000000e7b:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000000e83:	movapd	572021(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000000e8b:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000000e91:	leaq	96(%rsp), %r12	;  5 bytes
M0000000000000e96:	movl	$5050617, %esi	;  5 bytes
M0000000000000e9b:	movl	$3, %edx	;  5 bytes
M0000000000000ea0:	movl	$5047818, %ecx	;  5 bytes
M0000000000000ea5:	movq	%r12, %rdi	;  3 bytes
M0000000000000ea8:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000ead:	movabsq	$2814749767106683, %rax	; 10 bytes
M0000000000000eb7:	movq	%rax, 152(%rsp)	;  8 bytes
M0000000000000ebf:	movq	%r14, 160(%rsp)	;  8 bytes
M0000000000000ec7:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000ed0:	movapd	571944(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000000ed8:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M0000000000000ede:	movq	3121787(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000ee5:	testq	%rax, %rax	;  3 bytes
M0000000000000ee8:	je	0x42ae91 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xef1>	;  2 bytes
M0000000000000eea:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000eef:	jmp	0x42aeaf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf0f>	;  2 bytes
M0000000000000ef1:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000ef6:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000000efc:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000f01:	je	0x42aeaa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf0a>	;  2 bytes
M0000000000000f03:	movq	48(%rsp), %r15	;  5 bytes
M0000000000000f08:	jmp	0x42aeaf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf0f>	;  2 bytes
M0000000000000f0a:	leaq	48(%rsp), %r15	;  5 bytes
M0000000000000f0f:	movb	$0, (%r15)	;  4 bytes
M0000000000000f13:	leaq	48(%rsp), %rbx	;  5 bytes
M0000000000000f18:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000000f20:	leaq	320(%rsp), %rdx	;  8 bytes
M0000000000000f28:	movq	%rbx, %rdi	;  3 bytes
M0000000000000f2b:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000000f30:	movl	%eax, %ebp	;  2 bytes
M0000000000000f32:	cmpl	$1, %eax	;  3 bytes
M0000000000000f35:	je	0x42af2d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xf8d>	;  2 bytes
M0000000000000f37:	movl	$7480880, %edi	;  5 bytes
M0000000000000f3c:	movl	$5045879, %esi	;  5 bytes
M0000000000000f41:	movl	$6, %edx	;  5 bytes
M0000000000000f46:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f4b:	movl	$5048029, %esi	;  5 bytes
M0000000000000f50:	movl	$2, %edx	;  5 bytes
M0000000000000f55:	movq	%rax, %rdi	;  3 bytes
M0000000000000f58:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f5d:	movq	%rax, %rdi	;  3 bytes
M0000000000000f60:	movl	%ebp, %esi	;  2 bytes
M0000000000000f62:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000f67:	movl	$5177808, %esi	;  5 bytes
M0000000000000f6c:	movl	$1, %edx	;  5 bytes
M0000000000000f71:	movq	%rax, %rdi	;  3 bytes
M0000000000000f74:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f79:	movl	$5050202, %esi	;  5 bytes
M0000000000000f7e:	movl	$1, %edi	;  5 bytes
M0000000000000f83:	movl	$752, %edx	;  5 bytes
M0000000000000f88:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000f8d:	movq	120(%rsp), %rbp	;  5 bytes
M0000000000000f92:	cmpq	72(%rsp), %rbp	;  5 bytes
M0000000000000f97:	jne	0x42af87 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfe7>	;  2 bytes
M0000000000000f99:	testq	%rbp, %rbp	;  3 bytes
M0000000000000f9c:	je	0x42af58 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfb8>	;  2 bytes
M0000000000000f9e:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000000fa4:	je	0x42af5f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfbf>	;  2 bytes
M0000000000000fa6:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000000fab:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000000fb4:	jne	0x42af6f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfcf>	;  2 bytes
M0000000000000fb6:	jmp	0x42af74 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfd4>	;  2 bytes
M0000000000000fb8:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000fba:	jmp	0x42b028 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1088>	;  5 bytes
M0000000000000fbf:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000fc4:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000000fcd:	je	0x42af74 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0xfd4>	;  2 bytes
M0000000000000fcf:	movq	96(%rsp), %r12	;  5 bytes
M0000000000000fd4:	movq	%r12, %rdi	;  3 bytes
M0000000000000fd7:	movq	%rbp, %rdx	;  3 bytes
M0000000000000fda:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000fdf:	testl	%eax, %eax	;  2 bytes
M0000000000000fe1:	je	0x42b028 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1088>	;  6 bytes
M0000000000000fe7:	movl	$7480880, %edi	;  5 bytes
M0000000000000fec:	movl	$5050214, %esi	;  5 bytes
M0000000000000ff1:	movl	$8, %edx	;  5 bytes
M0000000000000ff6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ffb:	movl	$5048029, %esi	;  5 bytes
M0000000000001000:	movl	$2, %edx	;  5 bytes
M0000000000001005:	movq	%rax, %rdi	;  3 bytes
M0000000000001008:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000100d:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000001012:	movq	%rax, %rdi	;  3 bytes
M0000000000001015:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000101a:	movl	$5178003, %esi	;  5 bytes
M000000000000101f:	movl	$1, %edx	;  5 bytes
M0000000000001024:	movq	%rax, %rdi	;  3 bytes
M0000000000001027:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000102c:	movl	$5050999, %esi	;  5 bytes
M0000000000001031:	movl	$4, %edx	;  5 bytes
M0000000000001036:	movq	%rax, %rdi	;  3 bytes
M0000000000001039:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000103e:	movl	$5048029, %esi	;  5 bytes
M0000000000001043:	movl	$2, %edx	;  5 bytes
M0000000000001048:	movq	%rax, %rdi	;  3 bytes
M000000000000104b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001050:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000001055:	movq	%rax, %rdi	;  3 bytes
M0000000000001058:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000105d:	movl	$5177808, %esi	;  5 bytes
M0000000000001062:	movl	$1, %edx	;  5 bytes
M0000000000001067:	movq	%rax, %rdi	;  3 bytes
M000000000000106a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000106f:	movl	$5049995, %esi	;  5 bytes
M0000000000001074:	movl	$1, %edi	;  5 bytes
M0000000000001079:	movl	$753, %edx	;  5 bytes
M000000000000107e:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001083:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000001088:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000001092:	movq	%rax, 200(%rsp)	;  8 bytes
M000000000000109a:	movq	%r14, 208(%rsp)	;  8 bytes
M00000000000010a2:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000010a8:	je	0x42b04f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x10af>	;  2 bytes
M00000000000010aa:	movq	48(%rsp), %rbx	;  5 bytes
M00000000000010af:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000010b4:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M00000000000010b9:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000010c1:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000010c6:	movq	$5068240, 224(%rsp)	; 12 bytes
M00000000000010d2:	movq	%rbx, 288(%rsp)	;  8 bytes
M00000000000010da:	movq	%rbp, 296(%rsp)	;  8 bytes
M00000000000010e2:	addq	%rbx, %rbp	;  3 bytes
M00000000000010e5:	movq	%rbx, 240(%rsp)	;  8 bytes
M00000000000010ed:	movq	%rbx, 248(%rsp)	;  8 bytes
M00000000000010f5:	movq	%rbp, 256(%rsp)	;  8 bytes
M00000000000010fd:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000001105:	leaq	224(%rsp), %rdx	;  8 bytes
M000000000000110d:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000001112:	xorl	%esi, %esi	;  2 bytes
M0000000000001114:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000001119:	movl	%eax, %ebx	;  2 bytes
M000000000000111b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001123:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001128:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000112d:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000001132:	testl	%ebx, %ebx	;  2 bytes
M0000000000001134:	je	0x42b12c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x118c>	;  2 bytes
M0000000000001136:	movl	$7480880, %edi	;  5 bytes
M000000000000113b:	movl	$5045879, %esi	;  5 bytes
M0000000000001140:	movl	$6, %edx	;  5 bytes
M0000000000001145:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000114a:	movl	$5048029, %esi	;  5 bytes
M000000000000114f:	movl	$2, %edx	;  5 bytes
M0000000000001154:	movq	%rax, %rdi	;  3 bytes
M0000000000001157:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000115c:	movq	%rax, %rdi	;  3 bytes
M000000000000115f:	movl	%ebx, %esi	;  2 bytes
M0000000000001161:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001166:	movl	$5177808, %esi	;  5 bytes
M000000000000116b:	movl	$1, %edx	;  5 bytes
M0000000000001170:	movq	%rax, %rdi	;  3 bytes
M0000000000001173:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001178:	movl	$5045874, %esi	;  5 bytes
M000000000000117d:	movl	$1, %edi	;  5 bytes
M0000000000001182:	movl	$757, %edx	;  5 bytes
M0000000000001187:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000118c:	movswl	206(%rsp), %eax	;  8 bytes
M0000000000001194:	cmpl	$1, %eax	;  3 bytes
M0000000000001197:	je	0x42b1b0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1210>	;  2 bytes
M0000000000001199:	cmpl	$16, %eax	;  3 bytes
M000000000000119c:	je	0x42b1b0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1210>	;  2 bytes
M000000000000119e:	movl	$7480880, %edi	;  5 bytes
M00000000000011a3:	movl	$5050223, %esi	;  5 bytes
M00000000000011a8:	movl	$17, %edx	;  5 bytes
M00000000000011ad:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011b2:	movl	$5048029, %esi	;  5 bytes
M00000000000011b7:	movl	$2, %edx	;  5 bytes
M00000000000011bc:	movq	%rax, %rdi	;  3 bytes
M00000000000011bf:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011c4:	movswq	206(%rsp), %rcx	;  9 bytes
M00000000000011cd:	movl	%ecx, %ecx	;  2 bytes
M00000000000011cf:	cmpq	$1, %rcx	;  4 bytes
M00000000000011d3:	sete	%dl	;  3 bytes
M00000000000011d6:	cmpq	$16, %rcx	;  4 bytes
M00000000000011da:	sete	%cl	;  3 bytes
M00000000000011dd:	orb	%dl, %cl	;  2 bytes
M00000000000011df:	movzbl	%cl, %esi	;  3 bytes
M00000000000011e2:	movq	%rax, %rdi	;  3 bytes
M00000000000011e5:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000011ea:	movl	$5177808, %esi	;  5 bytes
M00000000000011ef:	movl	$1, %edx	;  5 bytes
M00000000000011f4:	movq	%rax, %rdi	;  3 bytes
M00000000000011f7:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011fc:	movl	$5050223, %esi	;  5 bytes
M0000000000001201:	movl	$1, %edi	;  5 bytes
M0000000000001206:	movl	$758, %edx	;  5 bytes
M000000000000120b:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001210:	movsd	192(%rsp), %xmm0	;  9 bytes
M0000000000001219:	ucomisd	570999(%rip), %xmm0  # 4b6838 <__dso_handle+0x40>	;  8 bytes
M0000000000001221:	jne	0x42b1c9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1229>	;  2 bytes
M0000000000001223:	jnp	0x42b26c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x12cc>	;  6 bytes
M0000000000001229:	movl	$7480880, %edi	;  5 bytes
M000000000000122e:	movl	$5050241, %esi	;  5 bytes
M0000000000001233:	movl	$11, %edx	;  5 bytes
M0000000000001238:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000123d:	movl	$5048029, %esi	;  5 bytes
M0000000000001242:	movl	$2, %edx	;  5 bytes
M0000000000001247:	movq	%rax, %rdi	;  3 bytes
M000000000000124a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000124f:	movsd	570945(%rip), %xmm0  # 4b6838 <__dso_handle+0x40>	;  8 bytes
M0000000000001257:	movq	%rax, %rdi	;  3 bytes
M000000000000125a:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000125f:	movl	$5178003, %esi	;  5 bytes
M0000000000001264:	movl	$1, %edx	;  5 bytes
M0000000000001269:	movq	%rax, %rdi	;  3 bytes
M000000000000126c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001271:	movl	$5050268, %esi	;  5 bytes
M0000000000001276:	movl	$18, %edx	;  5 bytes
M000000000000127b:	movq	%rax, %rdi	;  3 bytes
M000000000000127e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001283:	movl	$5048029, %esi	;  5 bytes
M0000000000001288:	movl	$2, %edx	;  5 bytes
M000000000000128d:	movq	%rax, %rdi	;  3 bytes
M0000000000001290:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001295:	movsd	192(%rsp), %xmm0	;  9 bytes
M000000000000129e:	movq	%rax, %rdi	;  3 bytes
M00000000000012a1:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000012a6:	movl	$5177808, %esi	;  5 bytes
M00000000000012ab:	movl	$1, %edx	;  5 bytes
M00000000000012b0:	movq	%rax, %rdi	;  3 bytes
M00000000000012b3:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000012b8:	movl	$5050253, %esi	;  5 bytes
M00000000000012bd:	movl	$1, %edi	;  5 bytes
M00000000000012c2:	movl	$761, %edx	;  5 bytes
M00000000000012c7:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000012cc:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000012d4:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000012dc:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000012e1:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000012e7:	je	0x42b299 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x12f9>	;  2 bytes
M00000000000012e9:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000012ee:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000012f3:	movq	(%rdi), %rax	;  3 bytes
M00000000000012f6:	callq	*24(%rax)	;  3 bytes
M00000000000012f9:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000001301:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001309:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000130e:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001317:	je	0x42b2cc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x132c>	;  2 bytes
M0000000000001319:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000131e:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000001326:	movq	(%rdi), %rax	;  3 bytes
M0000000000001329:	callq	*24(%rax)	;  3 bytes
M000000000000132c:	cmpb	$0, 3109902(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000001333:	je	0x42b3ad <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x140d>	;  6 bytes
M0000000000001339:	movq	3109712(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000001340:	movl	$7480880, %esi	;  5 bytes
M0000000000001345:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001349:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001351:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001356:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000135e:	movl	$7480656, %esi	;  5 bytes
M0000000000001363:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001368:	movq	(%rax), %rcx	;  3 bytes
M000000000000136b:	movq	%rax, %rdi	;  3 bytes
M000000000000136e:	movl	$10, %esi	;  5 bytes
M0000000000001373:	callq	*56(%rcx)	;  3 bytes
M0000000000001376:	movl	%eax, %ebx	;  2 bytes
M0000000000001378:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001380:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001385:	movsbl	%bl, %esi	;  3 bytes
M0000000000001388:	movl	$7480880, %edi	;  5 bytes
M000000000000138d:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001392:	movl	$7480880, %edi	;  5 bytes
M0000000000001397:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000139c:	movl	$7480880, %edi	;  5 bytes
M00000000000013a1:	movl	$5050287, %esi	;  5 bytes
M00000000000013a6:	movl	$37, %edx	;  5 bytes
M00000000000013ab:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000013b0:	movq	%rax, %rbx	;  3 bytes
M00000000000013b3:	movq	(%rax), %rax	;  3 bytes
M00000000000013b6:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000013ba:	addq	%rbx, %rsi	;  3 bytes
M00000000000013bd:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000013c5:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000013ca:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000013d2:	movl	$7480656, %esi	;  5 bytes
M00000000000013d7:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000013dc:	movq	(%rax), %rcx	;  3 bytes
M00000000000013df:	movq	%rax, %rdi	;  3 bytes
M00000000000013e2:	movl	$10, %esi	;  5 bytes
M00000000000013e7:	callq	*56(%rcx)	;  3 bytes
M00000000000013ea:	movl	%eax, %ebp	;  2 bytes
M00000000000013ec:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000013f4:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000013f9:	movsbl	%bpl, %esi	;  4 bytes
M00000000000013fd:	movq	%rbx, %rdi	;  3 bytes
M0000000000001400:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001405:	movq	%rbx, %rdi	;  3 bytes
M0000000000001408:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000140d:	movq	3120460(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001414:	testq	%rax, %rax	;  3 bytes
M0000000000001417:	jne	0x42b3be <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x141e>	;  2 bytes
M0000000000001419:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000141e:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000001427:	movq	%rax, 136(%rsp)	;  8 bytes
M000000000000142f:	movapd	570569(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000001437:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M000000000000143d:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000001442:	movl	$5050325, %esi	;  5 bytes
M0000000000001447:	movl	$5, %edx	;  5 bytes
M000000000000144c:	movl	$5047818, %ecx	;  5 bytes
M0000000000001451:	movq	%r15, %rdi	;  3 bytes
M0000000000001454:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000001459:	movaps	570768(%rip), %xmm0  # 4b6990 <__dso_handle+0x198>	;  7 bytes
M0000000000001460:	movaps	%xmm0, 144(%rsp)	;  8 bytes
M0000000000001468:	movq	%r14, 160(%rsp)	;  8 bytes
M0000000000001470:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000001479:	movapd	570495(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000001481:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M0000000000001487:	movq	3120338(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000148e:	testq	%rax, %rax	;  3 bytes
M0000000000001491:	je	0x42b43f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x149f>	;  2 bytes
M0000000000001493:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000001498:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000149d:	jmp	0x42b45d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14bd>	;  2 bytes
M000000000000149f:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000014a4:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000014aa:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000014af:	je	0x42b458 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14b8>	;  2 bytes
M00000000000014b1:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000014b6:	jmp	0x42b45d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x14bd>	;  2 bytes
M00000000000014b8:	leaq	48(%rsp), %rcx	;  5 bytes
M00000000000014bd:	movb	$0, (%rcx)	;  3 bytes
M00000000000014c0:	leaq	48(%rsp), %rbx	;  5 bytes
M00000000000014c5:	leaq	144(%rsp), %rsi	;  8 bytes
M00000000000014cd:	leaq	320(%rsp), %rdx	;  8 bytes
M00000000000014d5:	movq	%rbx, %rdi	;  3 bytes
M00000000000014d8:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000014dd:	movl	%eax, %ebp	;  2 bytes
M00000000000014df:	testl	%eax, %eax	;  2 bytes
M00000000000014e1:	je	0x42b4d9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1539>	;  2 bytes
M00000000000014e3:	movl	$7480880, %edi	;  5 bytes
M00000000000014e8:	movl	$5045879, %esi	;  5 bytes
M00000000000014ed:	movl	$6, %edx	;  5 bytes
M00000000000014f2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014f7:	movl	$5048029, %esi	;  5 bytes
M00000000000014fc:	movl	$2, %edx	;  5 bytes
M0000000000001501:	movq	%rax, %rdi	;  3 bytes
M0000000000001504:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001509:	movq	%rax, %rdi	;  3 bytes
M000000000000150c:	movl	%ebp, %esi	;  2 bytes
M000000000000150e:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001513:	movl	$5177808, %esi	;  5 bytes
M0000000000001518:	movl	$1, %edx	;  5 bytes
M000000000000151d:	movq	%rax, %rdi	;  3 bytes
M0000000000001520:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001525:	movl	$5045874, %esi	;  5 bytes
M000000000000152a:	movl	$1, %edi	;  5 bytes
M000000000000152f:	movl	$774, %edx	;  5 bytes
M0000000000001534:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001539:	movq	120(%rsp), %rbp	;  5 bytes
M000000000000153e:	cmpq	72(%rsp), %rbp	;  5 bytes
M0000000000001543:	jne	0x42b533 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1593>	;  2 bytes
M0000000000001545:	testq	%rbp, %rbp	;  3 bytes
M0000000000001548:	je	0x42b504 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1564>	;  2 bytes
M000000000000154a:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001550:	je	0x42b50b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x156b>	;  2 bytes
M0000000000001552:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000001557:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001560:	jne	0x42b51b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x157b>	;  2 bytes
M0000000000001562:	jmp	0x42b520 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1580>	;  2 bytes
M0000000000001564:	xorl	%ebp, %ebp	;  2 bytes
M0000000000001566:	jmp	0x42b5d4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1634>	;  5 bytes
M000000000000156b:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000001570:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001579:	je	0x42b520 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1580>	;  2 bytes
M000000000000157b:	movq	96(%rsp), %r15	;  5 bytes
M0000000000001580:	movq	%r15, %rdi	;  3 bytes
M0000000000001583:	movq	%rbp, %rdx	;  3 bytes
M0000000000001586:	callq	0x404900 <bcmp@plt>	;  5 bytes
M000000000000158b:	testl	%eax, %eax	;  2 bytes
M000000000000158d:	je	0x42b5d4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1634>	;  6 bytes
M0000000000001593:	movl	$7480880, %edi	;  5 bytes
M0000000000001598:	movl	$5050214, %esi	;  5 bytes
M000000000000159d:	movl	$8, %edx	;  5 bytes
M00000000000015a2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015a7:	movl	$5048029, %esi	;  5 bytes
M00000000000015ac:	movl	$2, %edx	;  5 bytes
M00000000000015b1:	movq	%rax, %rdi	;  3 bytes
M00000000000015b4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015b9:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000015be:	movq	%rax, %rdi	;  3 bytes
M00000000000015c1:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000015c6:	movl	$5178003, %esi	;  5 bytes
M00000000000015cb:	movl	$1, %edx	;  5 bytes
M00000000000015d0:	movq	%rax, %rdi	;  3 bytes
M00000000000015d3:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015d8:	movl	$5050999, %esi	;  5 bytes
M00000000000015dd:	movl	$4, %edx	;  5 bytes
M00000000000015e2:	movq	%rax, %rdi	;  3 bytes
M00000000000015e5:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015ea:	movl	$5048029, %esi	;  5 bytes
M00000000000015ef:	movl	$2, %edx	;  5 bytes
M00000000000015f4:	movq	%rax, %rdi	;  3 bytes
M00000000000015f7:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015fc:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000001601:	movq	%rax, %rdi	;  3 bytes
M0000000000001604:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000001609:	movl	$5177808, %esi	;  5 bytes
M000000000000160e:	movl	$1, %edx	;  5 bytes
M0000000000001613:	movq	%rax, %rdi	;  3 bytes
M0000000000001616:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000161b:	movl	$5049995, %esi	;  5 bytes
M0000000000001620:	movl	$1, %edi	;  5 bytes
M0000000000001625:	movl	$775, %edx	;  5 bytes
M000000000000162a:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000162f:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000001634:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000163e:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000001646:	movq	%r14, 208(%rsp)	;  8 bytes
M000000000000164e:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001654:	je	0x42b5fb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x165b>	;  2 bytes
M0000000000001656:	movq	48(%rsp), %rbx	;  5 bytes
M000000000000165b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001660:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000001665:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000166d:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000001672:	movq	$5068240, 224(%rsp)	; 12 bytes
M000000000000167e:	movq	%rbx, 288(%rsp)	;  8 bytes
M0000000000001686:	movq	%rbp, 296(%rsp)	;  8 bytes
M000000000000168e:	addq	%rbx, %rbp	;  3 bytes
M0000000000001691:	movq	%rbx, 240(%rsp)	;  8 bytes
M0000000000001699:	movq	%rbx, 248(%rsp)	;  8 bytes
M00000000000016a1:	movq	%rbp, 256(%rsp)	;  8 bytes
M00000000000016a9:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000016b1:	leaq	224(%rsp), %rdx	;  8 bytes
M00000000000016b9:	leaq	16(%rsp), %rcx	;  5 bytes
M00000000000016be:	xorl	%esi, %esi	;  2 bytes
M00000000000016c0:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000016c5:	movl	%eax, %ebx	;  2 bytes
M00000000000016c7:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000016cf:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000016d4:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000016d9:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000016de:	testl	%ebx, %ebx	;  2 bytes
M00000000000016e0:	je	0x42b6d8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1738>	;  2 bytes
M00000000000016e2:	movl	$7480880, %edi	;  5 bytes
M00000000000016e7:	movl	$5045879, %esi	;  5 bytes
M00000000000016ec:	movl	$6, %edx	;  5 bytes
M00000000000016f1:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000016f6:	movl	$5048029, %esi	;  5 bytes
M00000000000016fb:	movl	$2, %edx	;  5 bytes
M0000000000001700:	movq	%rax, %rdi	;  3 bytes
M0000000000001703:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001708:	movq	%rax, %rdi	;  3 bytes
M000000000000170b:	movl	%ebx, %esi	;  2 bytes
M000000000000170d:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001712:	movl	$5177808, %esi	;  5 bytes
M0000000000001717:	movl	$1, %edx	;  5 bytes
M000000000000171c:	movq	%rax, %rdi	;  3 bytes
M000000000000171f:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001724:	movl	$5045874, %esi	;  5 bytes
M0000000000001729:	movl	$1, %edi	;  5 bytes
M000000000000172e:	movl	$779, %edx	;  5 bytes
M0000000000001733:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001738:	movswl	206(%rsp), %eax	;  8 bytes
M0000000000001740:	cmpl	$1, %eax	;  3 bytes
M0000000000001743:	je	0x42b75c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x17bc>	;  2 bytes
M0000000000001745:	cmpl	$16, %eax	;  3 bytes
M0000000000001748:	je	0x42b75c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x17bc>	;  2 bytes
M000000000000174a:	movl	$7480880, %edi	;  5 bytes
M000000000000174f:	movl	$5050223, %esi	;  5 bytes
M0000000000001754:	movl	$17, %edx	;  5 bytes
M0000000000001759:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000175e:	movl	$5048029, %esi	;  5 bytes
M0000000000001763:	movl	$2, %edx	;  5 bytes
M0000000000001768:	movq	%rax, %rdi	;  3 bytes
M000000000000176b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001770:	movswq	206(%rsp), %rcx	;  9 bytes
M0000000000001779:	movl	%ecx, %ecx	;  2 bytes
M000000000000177b:	cmpq	$1, %rcx	;  4 bytes
M000000000000177f:	sete	%dl	;  3 bytes
M0000000000001782:	cmpq	$16, %rcx	;  4 bytes
M0000000000001786:	sete	%cl	;  3 bytes
M0000000000001789:	orb	%dl, %cl	;  2 bytes
M000000000000178b:	movzbl	%cl, %esi	;  3 bytes
M000000000000178e:	movq	%rax, %rdi	;  3 bytes
M0000000000001791:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001796:	movl	$5177808, %esi	;  5 bytes
M000000000000179b:	movl	$1, %edx	;  5 bytes
M00000000000017a0:	movq	%rax, %rdi	;  3 bytes
M00000000000017a3:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017a8:	movl	$5050223, %esi	;  5 bytes
M00000000000017ad:	movl	$1, %edi	;  5 bytes
M00000000000017b2:	movl	$780, %edx	;  5 bytes
M00000000000017b7:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000017bc:	movsd	192(%rsp), %xmm0	;  9 bytes
M00000000000017c5:	ucomisd	569555(%rip), %xmm0  # 4b6840 <__dso_handle+0x48>	;  8 bytes
M00000000000017cd:	jne	0x42b775 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x17d5>	;  2 bytes
M00000000000017cf:	jnp	0x42b818 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1878>	;  6 bytes
M00000000000017d5:	movl	$7480880, %edi	;  5 bytes
M00000000000017da:	movl	$5043869, %esi	;  5 bytes
M00000000000017df:	movl	$3, %edx	;  5 bytes
M00000000000017e4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017e9:	movl	$5048029, %esi	;  5 bytes
M00000000000017ee:	movl	$2, %edx	;  5 bytes
M00000000000017f3:	movq	%rax, %rdi	;  3 bytes
M00000000000017f6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017fb:	movsd	569501(%rip), %xmm0  # 4b6840 <__dso_handle+0x48>	;  8 bytes
M0000000000001803:	movq	%rax, %rdi	;  3 bytes
M0000000000001806:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000180b:	movl	$5178003, %esi	;  5 bytes
M0000000000001810:	movl	$1, %edx	;  5 bytes
M0000000000001815:	movq	%rax, %rdi	;  3 bytes
M0000000000001818:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000181d:	movl	$5050268, %esi	;  5 bytes
M0000000000001822:	movl	$18, %edx	;  5 bytes
M0000000000001827:	movq	%rax, %rdi	;  3 bytes
M000000000000182a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000182f:	movl	$5048029, %esi	;  5 bytes
M0000000000001834:	movl	$2, %edx	;  5 bytes
M0000000000001839:	movq	%rax, %rdi	;  3 bytes
M000000000000183c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001841:	movsd	192(%rsp), %xmm0	;  9 bytes
M000000000000184a:	movq	%rax, %rdi	;  3 bytes
M000000000000184d:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001852:	movl	$5177808, %esi	;  5 bytes
M0000000000001857:	movl	$1, %edx	;  5 bytes
M000000000000185c:	movq	%rax, %rdi	;  3 bytes
M000000000000185f:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001864:	movl	$5050331, %esi	;  5 bytes
M0000000000001869:	movl	$1, %edi	;  5 bytes
M000000000000186e:	movl	$781, %edx	;  5 bytes
M0000000000001873:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001878:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000001880:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000001888:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000188d:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001893:	je	0x42b845 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x18a5>	;  2 bytes
M0000000000001895:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000189a:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000189f:	movq	(%rdi), %rax	;  3 bytes
M00000000000018a2:	callq	*24(%rax)	;  3 bytes
M00000000000018a5:	movq	160(%rsp), %rsi	;  8 bytes
M00000000000018ad:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000018b5:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000018ba:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000018c3:	je	0x42b878 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x18d8>	;  2 bytes
M00000000000018c5:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000018ca:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000018d2:	movq	(%rdi), %rax	;  3 bytes
M00000000000018d5:	callq	*24(%rax)	;  3 bytes
M00000000000018d8:	cmpb	$0, 3108450(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M00000000000018df:	je	0x42b959 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x19b9>	;  6 bytes
M00000000000018e5:	movq	3108260(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000018ec:	movl	$7480880, %esi	;  5 bytes
M00000000000018f1:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000018f5:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000018fd:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001902:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000190a:	movl	$7480656, %esi	;  5 bytes
M000000000000190f:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001914:	movq	(%rax), %rcx	;  3 bytes
M0000000000001917:	movq	%rax, %rdi	;  3 bytes
M000000000000191a:	movl	$10, %esi	;  5 bytes
M000000000000191f:	callq	*56(%rcx)	;  3 bytes
M0000000000001922:	movl	%eax, %ebx	;  2 bytes
M0000000000001924:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000192c:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001931:	movsbl	%bl, %esi	;  3 bytes
M0000000000001934:	movl	$7480880, %edi	;  5 bytes
M0000000000001939:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000193e:	movl	$7480880, %edi	;  5 bytes
M0000000000001943:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001948:	movl	$7480880, %edi	;  5 bytes
M000000000000194d:	movl	$5050357, %esi	;  5 bytes
M0000000000001952:	movl	$35, %edx	;  5 bytes
M0000000000001957:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000195c:	movq	%rax, %rbx	;  3 bytes
M000000000000195f:	movq	(%rax), %rax	;  3 bytes
M0000000000001962:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001966:	addq	%rbx, %rsi	;  3 bytes
M0000000000001969:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001971:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001976:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000197e:	movl	$7480656, %esi	;  5 bytes
M0000000000001983:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001988:	movq	(%rax), %rcx	;  3 bytes
M000000000000198b:	movq	%rax, %rdi	;  3 bytes
M000000000000198e:	movl	$10, %esi	;  5 bytes
M0000000000001993:	callq	*56(%rcx)	;  3 bytes
M0000000000001996:	movl	%eax, %ebp	;  2 bytes
M0000000000001998:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000019a0:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000019a5:	movsbl	%bpl, %esi	;  4 bytes
M00000000000019a9:	movq	%rbx, %rdi	;  3 bytes
M00000000000019ac:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000019b1:	movq	%rbx, %rdi	;  3 bytes
M00000000000019b4:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000019b9:	cmpb	$0, 3108226(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M00000000000019c0:	je	0x42ba3a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1a9a>	;  6 bytes
M00000000000019c6:	movq	3108035(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000019cd:	movl	$7480880, %esi	;  5 bytes
M00000000000019d2:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000019d6:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000019de:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000019e3:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000019eb:	movl	$7480656, %esi	;  5 bytes
M00000000000019f0:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000019f5:	movq	(%rax), %rcx	;  3 bytes
M00000000000019f8:	movq	%rax, %rdi	;  3 bytes
M00000000000019fb:	movl	$10, %esi	;  5 bytes
M0000000000001a00:	callq	*56(%rcx)	;  3 bytes
M0000000000001a03:	movl	%eax, %ebx	;  2 bytes
M0000000000001a05:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001a0d:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001a12:	movsbl	%bl, %esi	;  3 bytes
M0000000000001a15:	movl	$7480880, %edi	;  5 bytes
M0000000000001a1a:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001a1f:	movl	$7480880, %edi	;  5 bytes
M0000000000001a24:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001a29:	movl	$7480880, %edi	;  5 bytes
M0000000000001a2e:	movl	$5050393, %esi	;  5 bytes
M0000000000001a33:	movl	$9, %edx	;  5 bytes
M0000000000001a38:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a3d:	movq	%rax, %rbx	;  3 bytes
M0000000000001a40:	movq	(%rax), %rax	;  3 bytes
M0000000000001a43:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001a47:	addq	%rbx, %rsi	;  3 bytes
M0000000000001a4a:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001a52:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001a57:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001a5f:	movl	$7480656, %esi	;  5 bytes
M0000000000001a64:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001a69:	movq	(%rax), %rcx	;  3 bytes
M0000000000001a6c:	movq	%rax, %rdi	;  3 bytes
M0000000000001a6f:	movl	$10, %esi	;  5 bytes
M0000000000001a74:	callq	*56(%rcx)	;  3 bytes
M0000000000001a77:	movl	%eax, %ebp	;  2 bytes
M0000000000001a79:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001a81:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001a86:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001a8a:	movq	%rbx, %rdi	;  3 bytes
M0000000000001a8d:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001a92:	movq	%rbx, %rdi	;  3 bytes
M0000000000001a95:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001a9a:	movq	3118783(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001aa1:	testq	%rax, %rax	;  3 bytes
M0000000000001aa4:	jne	0x42ba4b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1aab>	;  2 bytes
M0000000000001aa6:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001aab:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000001ab4:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000001abc:	movapd	568892(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000001ac4:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000001aca:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000001acf:	movl	$5050397, %esi	;  5 bytes
M0000000000001ad4:	movl	$5, %edx	;  5 bytes
M0000000000001ad9:	movl	$5047818, %ecx	;  5 bytes
M0000000000001ade:	movq	%r15, %rdi	;  3 bytes
M0000000000001ae1:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000001ae6:	movabsq	$844424930131968, %r12	; 10 bytes
M0000000000001af0:	movq	%r12, 152(%rsp)	;  8 bytes
M0000000000001af8:	movq	%r14, 160(%rsp)	;  8 bytes
M0000000000001b00:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000001b09:	movapd	568815(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000001b11:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M0000000000001b17:	movq	3118658(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001b1e:	testq	%rax, %rax	;  3 bytes
M0000000000001b21:	je	0x42bacf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b2f>	;  2 bytes
M0000000000001b23:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000001b28:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000001b2d:	jmp	0x42baed <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b4d>	;  2 bytes
M0000000000001b2f:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001b34:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001b3a:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000001b3f:	je	0x42bae8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b48>	;  2 bytes
M0000000000001b41:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000001b46:	jmp	0x42baed <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1b4d>	;  2 bytes
M0000000000001b48:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000001b4d:	movb	$0, (%rcx)	;  3 bytes
M0000000000001b50:	leaq	48(%rsp), %rbx	;  5 bytes
M0000000000001b55:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000001b5d:	leaq	320(%rsp), %rdx	;  8 bytes
M0000000000001b65:	movq	%rbx, %rdi	;  3 bytes
M0000000000001b68:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000001b6d:	movl	%eax, %ebp	;  2 bytes
M0000000000001b6f:	testl	%eax, %eax	;  2 bytes
M0000000000001b71:	je	0x42bb69 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1bc9>	;  2 bytes
M0000000000001b73:	movl	$7480880, %edi	;  5 bytes
M0000000000001b78:	movl	$5045879, %esi	;  5 bytes
M0000000000001b7d:	movl	$6, %edx	;  5 bytes
M0000000000001b82:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b87:	movl	$5048029, %esi	;  5 bytes
M0000000000001b8c:	movl	$2, %edx	;  5 bytes
M0000000000001b91:	movq	%rax, %rdi	;  3 bytes
M0000000000001b94:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b99:	movq	%rax, %rdi	;  3 bytes
M0000000000001b9c:	movl	%ebp, %esi	;  2 bytes
M0000000000001b9e:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001ba3:	movl	$5177808, %esi	;  5 bytes
M0000000000001ba8:	movl	$1, %edx	;  5 bytes
M0000000000001bad:	movq	%rax, %rdi	;  3 bytes
M0000000000001bb0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001bb5:	movl	$5045874, %esi	;  5 bytes
M0000000000001bba:	movl	$1, %edi	;  5 bytes
M0000000000001bbf:	movl	$798, %edx	;  5 bytes
M0000000000001bc4:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001bc9:	movq	120(%rsp), %rbp	;  5 bytes
M0000000000001bce:	cmpq	72(%rsp), %rbp	;  5 bytes
M0000000000001bd3:	jne	0x42bbc3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c23>	;  2 bytes
M0000000000001bd5:	testq	%rbp, %rbp	;  3 bytes
M0000000000001bd8:	je	0x42bb94 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1bf4>	;  2 bytes
M0000000000001bda:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001be0:	je	0x42bb9b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1bfb>	;  2 bytes
M0000000000001be2:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000001be7:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001bf0:	jne	0x42bbab <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c0b>	;  2 bytes
M0000000000001bf2:	jmp	0x42bbb0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c10>	;  2 bytes
M0000000000001bf4:	xorl	%ebp, %ebp	;  2 bytes
M0000000000001bf6:	jmp	0x42bc64 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1cc4>	;  5 bytes
M0000000000001bfb:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000001c00:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001c09:	je	0x42bbb0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1c10>	;  2 bytes
M0000000000001c0b:	movq	96(%rsp), %r15	;  5 bytes
M0000000000001c10:	movq	%r15, %rdi	;  3 bytes
M0000000000001c13:	movq	%rbp, %rdx	;  3 bytes
M0000000000001c16:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000001c1b:	testl	%eax, %eax	;  2 bytes
M0000000000001c1d:	je	0x42bc64 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1cc4>	;  6 bytes
M0000000000001c23:	movl	$7480880, %edi	;  5 bytes
M0000000000001c28:	movl	$5050214, %esi	;  5 bytes
M0000000000001c2d:	movl	$8, %edx	;  5 bytes
M0000000000001c32:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c37:	movl	$5048029, %esi	;  5 bytes
M0000000000001c3c:	movl	$2, %edx	;  5 bytes
M0000000000001c41:	movq	%rax, %rdi	;  3 bytes
M0000000000001c44:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c49:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000001c4e:	movq	%rax, %rdi	;  3 bytes
M0000000000001c51:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000001c56:	movl	$5178003, %esi	;  5 bytes
M0000000000001c5b:	movl	$1, %edx	;  5 bytes
M0000000000001c60:	movq	%rax, %rdi	;  3 bytes
M0000000000001c63:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c68:	movl	$5050999, %esi	;  5 bytes
M0000000000001c6d:	movl	$4, %edx	;  5 bytes
M0000000000001c72:	movq	%rax, %rdi	;  3 bytes
M0000000000001c75:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c7a:	movl	$5048029, %esi	;  5 bytes
M0000000000001c7f:	movl	$2, %edx	;  5 bytes
M0000000000001c84:	movq	%rax, %rdi	;  3 bytes
M0000000000001c87:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c8c:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000001c91:	movq	%rax, %rdi	;  3 bytes
M0000000000001c94:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000001c99:	movl	$5177808, %esi	;  5 bytes
M0000000000001c9e:	movl	$1, %edx	;  5 bytes
M0000000000001ca3:	movq	%rax, %rdi	;  3 bytes
M0000000000001ca6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001cab:	movl	$5049995, %esi	;  5 bytes
M0000000000001cb0:	movl	$1, %edi	;  5 bytes
M0000000000001cb5:	movl	$799, %edx	;  5 bytes
M0000000000001cba:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001cbf:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000001cc4:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000001cce:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000001cd6:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000001cde:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001ce4:	je	0x42bc8b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1ceb>	;  2 bytes
M0000000000001ce6:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000001ceb:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001cf0:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000001cf5:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001cfd:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000001d02:	movq	$5068240, 224(%rsp)	; 12 bytes
M0000000000001d0e:	movq	%rbx, 288(%rsp)	;  8 bytes
M0000000000001d16:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000001d1e:	addq	%rbx, %rbp	;  3 bytes
M0000000000001d21:	movq	%rbx, 240(%rsp)	;  8 bytes
M0000000000001d29:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000001d31:	movq	%rbp, 256(%rsp)	;  8 bytes
M0000000000001d39:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000001d41:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000001d49:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000001d4e:	xorl	%esi, %esi	;  2 bytes
M0000000000001d50:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000001d55:	movl	%eax, %ebx	;  2 bytes
M0000000000001d57:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001d5f:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001d64:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001d69:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000001d6e:	testl	%ebx, %ebx	;  2 bytes
M0000000000001d70:	je	0x42bd68 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1dc8>	;  2 bytes
M0000000000001d72:	movl	$7480880, %edi	;  5 bytes
M0000000000001d77:	movl	$5045879, %esi	;  5 bytes
M0000000000001d7c:	movl	$6, %edx	;  5 bytes
M0000000000001d81:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d86:	movl	$5048029, %esi	;  5 bytes
M0000000000001d8b:	movl	$2, %edx	;  5 bytes
M0000000000001d90:	movq	%rax, %rdi	;  3 bytes
M0000000000001d93:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d98:	movq	%rax, %rdi	;  3 bytes
M0000000000001d9b:	movl	%ebx, %esi	;  2 bytes
M0000000000001d9d:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001da2:	movl	$5177808, %esi	;  5 bytes
M0000000000001da7:	movl	$1, %edx	;  5 bytes
M0000000000001dac:	movq	%rax, %rdi	;  3 bytes
M0000000000001daf:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001db4:	movl	$5045874, %esi	;  5 bytes
M0000000000001db9:	movl	$1, %edi	;  5 bytes
M0000000000001dbe:	movl	$803, %edx	;  5 bytes
M0000000000001dc3:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001dc8:	cmpw	$3, 206(%rsp)	;  9 bytes
M0000000000001dd1:	je	0x42bdd6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1e36>	;  2 bytes
M0000000000001dd3:	movl	$7480880, %edi	;  5 bytes
M0000000000001dd8:	movl	$5050403, %esi	;  5 bytes
M0000000000001ddd:	movl	$18, %edx	;  5 bytes
M0000000000001de2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001de7:	movl	$5048029, %esi	;  5 bytes
M0000000000001dec:	movl	$2, %edx	;  5 bytes
M0000000000001df1:	movq	%rax, %rdi	;  3 bytes
M0000000000001df4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001df9:	xorl	%esi, %esi	;  2 bytes
M0000000000001dfb:	cmpw	$3, 206(%rsp)	;  9 bytes
M0000000000001e04:	sete	%sil	;  4 bytes
M0000000000001e08:	movq	%rax, %rdi	;  3 bytes
M0000000000001e0b:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001e10:	movl	$5177808, %esi	;  5 bytes
M0000000000001e15:	movl	$1, %edx	;  5 bytes
M0000000000001e1a:	movq	%rax, %rdi	;  3 bytes
M0000000000001e1d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e22:	movl	$5050403, %esi	;  5 bytes
M0000000000001e27:	movl	$1, %edi	;  5 bytes
M0000000000001e2c:	movl	$804, %edx	;  5 bytes
M0000000000001e31:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001e36:	cmpl	$0, 200(%rsp)	;  8 bytes
M0000000000001e3e:	je	0x42be86 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1ee6>	;  6 bytes
M0000000000001e44:	movl	$7480880, %edi	;  5 bytes
M0000000000001e49:	movl	$5043869, %esi	;  5 bytes
M0000000000001e4e:	movl	$3, %edx	;  5 bytes
M0000000000001e53:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e58:	movl	$5048029, %esi	;  5 bytes
M0000000000001e5d:	movl	$2, %edx	;  5 bytes
M0000000000001e62:	movq	%rax, %rdi	;  3 bytes
M0000000000001e65:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e6a:	movq	%rax, %rdi	;  3 bytes
M0000000000001e6d:	xorl	%esi, %esi	;  2 bytes
M0000000000001e6f:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001e74:	movl	$5178003, %esi	;  5 bytes
M0000000000001e79:	movl	$1, %edx	;  5 bytes
M0000000000001e7e:	movq	%rax, %rdi	;  3 bytes
M0000000000001e81:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e86:	movl	$5050429, %esi	;  5 bytes
M0000000000001e8b:	movl	$19, %edx	;  5 bytes
M0000000000001e90:	movq	%rax, %rdi	;  3 bytes
M0000000000001e93:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e98:	movl	$5048029, %esi	;  5 bytes
M0000000000001e9d:	movl	$2, %edx	;  5 bytes
M0000000000001ea2:	movq	%rax, %rdi	;  3 bytes
M0000000000001ea5:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001eaa:	xorl	%esi, %esi	;  2 bytes
M0000000000001eac:	cmpl	$0, 200(%rsp)	;  8 bytes
M0000000000001eb4:	setne	%sil	;  4 bytes
M0000000000001eb8:	movq	%rax, %rdi	;  3 bytes
M0000000000001ebb:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001ec0:	movl	$5177808, %esi	;  5 bytes
M0000000000001ec5:	movl	$1, %edx	;  5 bytes
M0000000000001eca:	movq	%rax, %rdi	;  3 bytes
M0000000000001ecd:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ed2:	movl	$5050422, %esi	;  5 bytes
M0000000000001ed7:	movl	$1, %edi	;  5 bytes
M0000000000001edc:	movl	$805, %edx	;  5 bytes
M0000000000001ee1:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001ee6:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000001eee:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000001ef6:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001efb:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000001f01:	je	0x42beb3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1f13>	;  2 bytes
M0000000000001f03:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000001f08:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000001f0d:	movq	(%rdi), %rax	;  3 bytes
M0000000000001f10:	callq	*24(%rax)	;  3 bytes
M0000000000001f13:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000001f1b:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001f23:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001f28:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000001f31:	je	0x42bee6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x1f46>	;  2 bytes
M0000000000001f33:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000001f38:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000001f40:	movq	(%rdi), %rax	;  3 bytes
M0000000000001f43:	callq	*24(%rax)	;  3 bytes
M0000000000001f46:	cmpb	$0, 3106805(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M0000000000001f4d:	je	0x42bfc7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2027>	;  6 bytes
M0000000000001f53:	movq	3106614(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000001f5a:	movl	$7480880, %esi	;  5 bytes
M0000000000001f5f:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001f63:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001f6b:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001f70:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001f78:	movl	$7480656, %esi	;  5 bytes
M0000000000001f7d:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001f82:	movq	(%rax), %rcx	;  3 bytes
M0000000000001f85:	movq	%rax, %rdi	;  3 bytes
M0000000000001f88:	movl	$10, %esi	;  5 bytes
M0000000000001f8d:	callq	*56(%rcx)	;  3 bytes
M0000000000001f90:	movl	%eax, %ebx	;  2 bytes
M0000000000001f92:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001f9a:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001f9f:	movsbl	%bl, %esi	;  3 bytes
M0000000000001fa2:	movl	$7480880, %edi	;  5 bytes
M0000000000001fa7:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001fac:	movl	$7480880, %edi	;  5 bytes
M0000000000001fb1:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001fb6:	movl	$7480880, %edi	;  5 bytes
M0000000000001fbb:	movl	$5050449, %esi	;  5 bytes
M0000000000001fc0:	movl	$8, %edx	;  5 bytes
M0000000000001fc5:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001fca:	movq	%rax, %rbx	;  3 bytes
M0000000000001fcd:	movq	(%rax), %rax	;  3 bytes
M0000000000001fd0:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001fd4:	addq	%rbx, %rsi	;  3 bytes
M0000000000001fd7:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001fdf:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001fe4:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001fec:	movl	$7480656, %esi	;  5 bytes
M0000000000001ff1:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001ff6:	movq	(%rax), %rcx	;  3 bytes
M0000000000001ff9:	movq	%rax, %rdi	;  3 bytes
M0000000000001ffc:	movl	$10, %esi	;  5 bytes
M0000000000002001:	callq	*56(%rcx)	;  3 bytes
M0000000000002004:	movl	%eax, %ebp	;  2 bytes
M0000000000002006:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000200e:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002013:	movsbl	%bpl, %esi	;  4 bytes
M0000000000002017:	movq	%rbx, %rdi	;  3 bytes
M000000000000201a:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000201f:	movq	%rbx, %rdi	;  3 bytes
M0000000000002022:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000002027:	movq	3117362(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000202e:	testq	%rax, %rax	;  3 bytes
M0000000000002031:	jne	0x42bfd8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2038>	;  2 bytes
M0000000000002033:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000002038:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000002041:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000002049:	movapd	567471(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000002051:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000002057:	leaq	96(%rsp), %r15	;  5 bytes
M000000000000205c:	movl	$5043057, %esi	;  5 bytes
M0000000000002061:	movl	$4, %edx	;  5 bytes
M0000000000002066:	movl	$5047818, %ecx	;  5 bytes
M000000000000206b:	movq	%r15, %rdi	;  3 bytes
M000000000000206e:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000002073:	incq	%r12	;  3 bytes
M0000000000002076:	movq	%r12, 152(%rsp)	;  8 bytes
M000000000000207e:	movq	%r14, 160(%rsp)	;  8 bytes
M0000000000002086:	movq	$0, 48(%rsp)	;  9 bytes
M000000000000208f:	movapd	567401(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000002097:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M000000000000209d:	movq	3117244(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000020a4:	testq	%rax, %rax	;  3 bytes
M00000000000020a7:	je	0x42c055 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20b5>	;  2 bytes
M00000000000020a9:	leaq	48(%rsp), %rcx	;  5 bytes
M00000000000020ae:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000020b3:	jmp	0x42c073 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20d3>	;  2 bytes
M00000000000020b5:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000020ba:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000020c0:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000020c5:	je	0x42c06e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20ce>	;  2 bytes
M00000000000020c7:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000020cc:	jmp	0x42c073 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x20d3>	;  2 bytes
M00000000000020ce:	leaq	48(%rsp), %rcx	;  5 bytes
M00000000000020d3:	movb	$0, (%rcx)	;  3 bytes
M00000000000020d6:	leaq	48(%rsp), %rbx	;  5 bytes
M00000000000020db:	leaq	144(%rsp), %rsi	;  8 bytes
M00000000000020e3:	leaq	320(%rsp), %rdx	;  8 bytes
M00000000000020eb:	movq	%rbx, %rdi	;  3 bytes
M00000000000020ee:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000020f3:	movl	%eax, %ebp	;  2 bytes
M00000000000020f5:	testl	%eax, %eax	;  2 bytes
M00000000000020f7:	je	0x42c0ef <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x214f>	;  2 bytes
M00000000000020f9:	movl	$7480880, %edi	;  5 bytes
M00000000000020fe:	movl	$5045879, %esi	;  5 bytes
M0000000000002103:	movl	$6, %edx	;  5 bytes
M0000000000002108:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000210d:	movl	$5048029, %esi	;  5 bytes
M0000000000002112:	movl	$2, %edx	;  5 bytes
M0000000000002117:	movq	%rax, %rdi	;  3 bytes
M000000000000211a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000211f:	movq	%rax, %rdi	;  3 bytes
M0000000000002122:	movl	%ebp, %esi	;  2 bytes
M0000000000002124:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002129:	movl	$5177808, %esi	;  5 bytes
M000000000000212e:	movl	$1, %edx	;  5 bytes
M0000000000002133:	movq	%rax, %rdi	;  3 bytes
M0000000000002136:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000213b:	movl	$5045874, %esi	;  5 bytes
M0000000000002140:	movl	$1, %edi	;  5 bytes
M0000000000002145:	movl	$818, %edx	;  5 bytes
M000000000000214a:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000214f:	movq	120(%rsp), %rbp	;  5 bytes
M0000000000002154:	cmpq	72(%rsp), %rbp	;  5 bytes
M0000000000002159:	jne	0x42c149 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x21a9>	;  2 bytes
M000000000000215b:	testq	%rbp, %rbp	;  3 bytes
M000000000000215e:	je	0x42c11a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x217a>	;  2 bytes
M0000000000002160:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000002166:	je	0x42c121 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2181>	;  2 bytes
M0000000000002168:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000216d:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000002176:	jne	0x42c131 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2191>	;  2 bytes
M0000000000002178:	jmp	0x42c136 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2196>	;  2 bytes
M000000000000217a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000217c:	jmp	0x42c1ea <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x224a>	;  5 bytes
M0000000000002181:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000002186:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000218f:	je	0x42c136 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2196>	;  2 bytes
M0000000000002191:	movq	96(%rsp), %r15	;  5 bytes
M0000000000002196:	movq	%r15, %rdi	;  3 bytes
M0000000000002199:	movq	%rbp, %rdx	;  3 bytes
M000000000000219c:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000021a1:	testl	%eax, %eax	;  2 bytes
M00000000000021a3:	je	0x42c1ea <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x224a>	;  6 bytes
M00000000000021a9:	movl	$7480880, %edi	;  5 bytes
M00000000000021ae:	movl	$5050214, %esi	;  5 bytes
M00000000000021b3:	movl	$8, %edx	;  5 bytes
M00000000000021b8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000021bd:	movl	$5048029, %esi	;  5 bytes
M00000000000021c2:	movl	$2, %edx	;  5 bytes
M00000000000021c7:	movq	%rax, %rdi	;  3 bytes
M00000000000021ca:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000021cf:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000021d4:	movq	%rax, %rdi	;  3 bytes
M00000000000021d7:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000021dc:	movl	$5178003, %esi	;  5 bytes
M00000000000021e1:	movl	$1, %edx	;  5 bytes
M00000000000021e6:	movq	%rax, %rdi	;  3 bytes
M00000000000021e9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000021ee:	movl	$5050999, %esi	;  5 bytes
M00000000000021f3:	movl	$4, %edx	;  5 bytes
M00000000000021f8:	movq	%rax, %rdi	;  3 bytes
M00000000000021fb:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002200:	movl	$5048029, %esi	;  5 bytes
M0000000000002205:	movl	$2, %edx	;  5 bytes
M000000000000220a:	movq	%rax, %rdi	;  3 bytes
M000000000000220d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002212:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000002217:	movq	%rax, %rdi	;  3 bytes
M000000000000221a:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000221f:	movl	$5177808, %esi	;  5 bytes
M0000000000002224:	movl	$1, %edx	;  5 bytes
M0000000000002229:	movq	%rax, %rdi	;  3 bytes
M000000000000222c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002231:	movl	$5049995, %esi	;  5 bytes
M0000000000002236:	movl	$1, %edi	;  5 bytes
M000000000000223b:	movl	$819, %edx	;  5 bytes
M0000000000002240:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002245:	movq	72(%rsp), %rbp	;  5 bytes
M000000000000224a:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000002254:	movq	%rax, 200(%rsp)	;  8 bytes
M000000000000225c:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000002264:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000226a:	je	0x42c211 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2271>	;  2 bytes
M000000000000226c:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000002271:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000002276:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M000000000000227b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002283:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000002288:	movq	$5068240, 224(%rsp)	; 12 bytes
M0000000000002294:	movq	%rbx, 288(%rsp)	;  8 bytes
M000000000000229c:	movq	%rbp, 296(%rsp)	;  8 bytes
M00000000000022a4:	addq	%rbx, %rbp	;  3 bytes
M00000000000022a7:	movq	%rbx, 240(%rsp)	;  8 bytes
M00000000000022af:	movq	%rbx, 248(%rsp)	;  8 bytes
M00000000000022b7:	movq	%rbp, 256(%rsp)	;  8 bytes
M00000000000022bf:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000022c7:	leaq	224(%rsp), %rdx	;  8 bytes
M00000000000022cf:	leaq	16(%rsp), %rcx	;  5 bytes
M00000000000022d4:	xorl	%esi, %esi	;  2 bytes
M00000000000022d6:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000022db:	movl	%eax, %ebx	;  2 bytes
M00000000000022dd:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000022e5:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000022ea:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000022ef:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000022f4:	testl	%ebx, %ebx	;  2 bytes
M00000000000022f6:	je	0x42c2ee <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x234e>	;  2 bytes
M00000000000022f8:	movl	$7480880, %edi	;  5 bytes
M00000000000022fd:	movl	$5045879, %esi	;  5 bytes
M0000000000002302:	movl	$6, %edx	;  5 bytes
M0000000000002307:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000230c:	movl	$5048029, %esi	;  5 bytes
M0000000000002311:	movl	$2, %edx	;  5 bytes
M0000000000002316:	movq	%rax, %rdi	;  3 bytes
M0000000000002319:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000231e:	movq	%rax, %rdi	;  3 bytes
M0000000000002321:	movl	%ebx, %esi	;  2 bytes
M0000000000002323:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002328:	movl	$5177808, %esi	;  5 bytes
M000000000000232d:	movl	$1, %edx	;  5 bytes
M0000000000002332:	movq	%rax, %rdi	;  3 bytes
M0000000000002335:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000233a:	movl	$5045874, %esi	;  5 bytes
M000000000000233f:	movl	$1, %edi	;  5 bytes
M0000000000002344:	movl	$823, %edx	;  5 bytes
M0000000000002349:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000234e:	cmpw	$3, 206(%rsp)	;  9 bytes
M0000000000002357:	je	0x42c35c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x23bc>	;  2 bytes
M0000000000002359:	movl	$7480880, %edi	;  5 bytes
M000000000000235e:	movl	$5050403, %esi	;  5 bytes
M0000000000002363:	movl	$18, %edx	;  5 bytes
M0000000000002368:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000236d:	movl	$5048029, %esi	;  5 bytes
M0000000000002372:	movl	$2, %edx	;  5 bytes
M0000000000002377:	movq	%rax, %rdi	;  3 bytes
M000000000000237a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000237f:	xorl	%esi, %esi	;  2 bytes
M0000000000002381:	cmpw	$3, 206(%rsp)	;  9 bytes
M000000000000238a:	sete	%sil	;  4 bytes
M000000000000238e:	movq	%rax, %rdi	;  3 bytes
M0000000000002391:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000002396:	movl	$5177808, %esi	;  5 bytes
M000000000000239b:	movl	$1, %edx	;  5 bytes
M00000000000023a0:	movq	%rax, %rdi	;  3 bytes
M00000000000023a3:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023a8:	movl	$5050403, %esi	;  5 bytes
M00000000000023ad:	movl	$1, %edi	;  5 bytes
M00000000000023b2:	movl	$824, %edx	;  5 bytes
M00000000000023b7:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000023bc:	cmpl	$0, 200(%rsp)	;  8 bytes
M00000000000023c4:	jne	0x42c40f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x246f>	;  6 bytes
M00000000000023ca:	movl	$7480880, %edi	;  5 bytes
M00000000000023cf:	movl	$5043869, %esi	;  5 bytes
M00000000000023d4:	movl	$3, %edx	;  5 bytes
M00000000000023d9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023de:	movl	$5048029, %esi	;  5 bytes
M00000000000023e3:	movl	$2, %edx	;  5 bytes
M00000000000023e8:	movq	%rax, %rdi	;  3 bytes
M00000000000023eb:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023f0:	movq	%rax, %rdi	;  3 bytes
M00000000000023f3:	movl	$1, %esi	;  5 bytes
M00000000000023f8:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000023fd:	movl	$5178003, %esi	;  5 bytes
M0000000000002402:	movl	$1, %edx	;  5 bytes
M0000000000002407:	movq	%rax, %rdi	;  3 bytes
M000000000000240a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000240f:	movl	$5050429, %esi	;  5 bytes
M0000000000002414:	movl	$19, %edx	;  5 bytes
M0000000000002419:	movq	%rax, %rdi	;  3 bytes
M000000000000241c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002421:	movl	$5048029, %esi	;  5 bytes
M0000000000002426:	movl	$2, %edx	;  5 bytes
M000000000000242b:	movq	%rax, %rdi	;  3 bytes
M000000000000242e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002433:	xorl	%esi, %esi	;  2 bytes
M0000000000002435:	cmpl	$0, 200(%rsp)	;  8 bytes
M000000000000243d:	setne	%sil	;  4 bytes
M0000000000002441:	movq	%rax, %rdi	;  3 bytes
M0000000000002444:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000002449:	movl	$5177808, %esi	;  5 bytes
M000000000000244e:	movl	$1, %edx	;  5 bytes
M0000000000002453:	movq	%rax, %rdi	;  3 bytes
M0000000000002456:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000245b:	movl	$5050422, %esi	;  5 bytes
M0000000000002460:	movl	$1, %edi	;  5 bytes
M0000000000002465:	movl	$825, %edx	;  5 bytes
M000000000000246a:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000246f:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000002477:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000247f:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002484:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000248a:	je	0x42c43c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x249c>	;  2 bytes
M000000000000248c:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000002491:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000002496:	movq	(%rdi), %rax	;  3 bytes
M0000000000002499:	callq	*24(%rax)	;  3 bytes
M000000000000249c:	movq	160(%rsp), %rsi	;  8 bytes
M00000000000024a4:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000024ac:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000024b1:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000024ba:	je	0x42c46f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x24cf>	;  2 bytes
M00000000000024bc:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000024c1:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000024c9:	movq	(%rdi), %rax	;  3 bytes
M00000000000024cc:	callq	*24(%rax)	;  3 bytes
M00000000000024cf:	cmpb	$0, 3105387(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M00000000000024d6:	je	0x42c550 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x25b0>	;  6 bytes
M00000000000024dc:	movq	3105197(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000024e3:	movl	$7480880, %esi	;  5 bytes
M00000000000024e8:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000024ec:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000024f4:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000024f9:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002501:	movl	$7480656, %esi	;  5 bytes
M0000000000002506:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000250b:	movq	(%rax), %rcx	;  3 bytes
M000000000000250e:	movq	%rax, %rdi	;  3 bytes
M0000000000002511:	movl	$10, %esi	;  5 bytes
M0000000000002516:	callq	*56(%rcx)	;  3 bytes
M0000000000002519:	movl	%eax, %ebx	;  2 bytes
M000000000000251b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002523:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002528:	movsbl	%bl, %esi	;  3 bytes
M000000000000252b:	movl	$7480880, %edi	;  5 bytes
M0000000000002530:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000002535:	movl	$7480880, %edi	;  5 bytes
M000000000000253a:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000253f:	movl	$7480880, %edi	;  5 bytes
M0000000000002544:	movl	$5050458, %esi	;  5 bytes
M0000000000002549:	movl	$35, %edx	;  5 bytes
M000000000000254e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002553:	movq	%rax, %rbx	;  3 bytes
M0000000000002556:	movq	(%rax), %rax	;  3 bytes
M0000000000002559:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000255d:	addq	%rbx, %rsi	;  3 bytes
M0000000000002560:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002568:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000256d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002575:	movl	$7480656, %esi	;  5 bytes
M000000000000257a:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000257f:	movq	(%rax), %rcx	;  3 bytes
M0000000000002582:	movq	%rax, %rdi	;  3 bytes
M0000000000002585:	movl	$10, %esi	;  5 bytes
M000000000000258a:	callq	*56(%rcx)	;  3 bytes
M000000000000258d:	movl	%eax, %ebp	;  2 bytes
M000000000000258f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002597:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000259c:	movsbl	%bpl, %esi	;  4 bytes
M00000000000025a0:	movq	%rbx, %rdi	;  3 bytes
M00000000000025a3:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000025a8:	movq	%rbx, %rdi	;  3 bytes
M00000000000025ab:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000025b0:	movq	3115945(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000025b7:	testq	%rax, %rax	;  3 bytes
M00000000000025ba:	jne	0x42c561 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x25c1>	;  2 bytes
M00000000000025bc:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000025c1:	movq	$0, 96(%rsp)	;  9 bytes
M00000000000025ca:	movq	%rax, 136(%rsp)	;  8 bytes
M00000000000025d2:	movapd	566054(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M00000000000025da:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M00000000000025e0:	leaq	96(%rsp), %r15	;  5 bytes
M00000000000025e5:	movl	$5042515, %esi	;  5 bytes
M00000000000025ea:	movl	$4, %edx	;  5 bytes
M00000000000025ef:	movl	$5047818, %ecx	;  5 bytes
M00000000000025f4:	movq	%r15, %rdi	;  3 bytes
M00000000000025f7:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000025fc:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000002606:	movq	%rax, 152(%rsp)	;  8 bytes
M000000000000260e:	movq	%r14, 160(%rsp)	;  8 bytes
M0000000000002616:	movq	$0, 48(%rsp)	;  9 bytes
M000000000000261f:	movapd	565977(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000002627:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M000000000000262d:	movq	3115820(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000002634:	testq	%rax, %rax	;  3 bytes
M0000000000002637:	je	0x42c5e5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2645>	;  2 bytes
M0000000000002639:	leaq	48(%rsp), %rcx	;  5 bytes
M000000000000263e:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000002643:	jmp	0x42c603 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2663>	;  2 bytes
M0000000000002645:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000264a:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000002650:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000002655:	je	0x42c5fe <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x265e>	;  2 bytes
M0000000000002657:	movq	48(%rsp), %rcx	;  5 bytes
M000000000000265c:	jmp	0x42c603 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2663>	;  2 bytes
M000000000000265e:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000002663:	movb	$0, (%rcx)	;  3 bytes
M0000000000002666:	leaq	48(%rsp), %rbx	;  5 bytes
M000000000000266b:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000002673:	leaq	320(%rsp), %rdx	;  8 bytes
M000000000000267b:	movq	%rbx, %rdi	;  3 bytes
M000000000000267e:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000002683:	movl	%eax, %ebp	;  2 bytes
M0000000000002685:	testl	%eax, %eax	;  2 bytes
M0000000000002687:	je	0x42c67f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x26df>	;  2 bytes
M0000000000002689:	movl	$7480880, %edi	;  5 bytes
M000000000000268e:	movl	$5045879, %esi	;  5 bytes
M0000000000002693:	movl	$6, %edx	;  5 bytes
M0000000000002698:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000269d:	movl	$5048029, %esi	;  5 bytes
M00000000000026a2:	movl	$2, %edx	;  5 bytes
M00000000000026a7:	movq	%rax, %rdi	;  3 bytes
M00000000000026aa:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026af:	movq	%rax, %rdi	;  3 bytes
M00000000000026b2:	movl	%ebp, %esi	;  2 bytes
M00000000000026b4:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000026b9:	movl	$5177808, %esi	;  5 bytes
M00000000000026be:	movl	$1, %edx	;  5 bytes
M00000000000026c3:	movq	%rax, %rdi	;  3 bytes
M00000000000026c6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026cb:	movl	$5045874, %esi	;  5 bytes
M00000000000026d0:	movl	$1, %edi	;  5 bytes
M00000000000026d5:	movl	$837, %edx	;  5 bytes
M00000000000026da:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000026df:	movq	120(%rsp), %rbp	;  5 bytes
M00000000000026e4:	cmpq	72(%rsp), %rbp	;  5 bytes
M00000000000026e9:	jne	0x42c6d9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2739>	;  2 bytes
M00000000000026eb:	testq	%rbp, %rbp	;  3 bytes
M00000000000026ee:	je	0x42c6aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x270a>	;  2 bytes
M00000000000026f0:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000026f6:	je	0x42c6b1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2711>	;  2 bytes
M00000000000026f8:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000026fd:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000002706:	jne	0x42c6c1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2721>	;  2 bytes
M0000000000002708:	jmp	0x42c6c6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2726>	;  2 bytes
M000000000000270a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000270c:	jmp	0x42c77a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x27da>	;  5 bytes
M0000000000002711:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000002716:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000271f:	je	0x42c6c6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2726>	;  2 bytes
M0000000000002721:	movq	96(%rsp), %r15	;  5 bytes
M0000000000002726:	movq	%r15, %rdi	;  3 bytes
M0000000000002729:	movq	%rbp, %rdx	;  3 bytes
M000000000000272c:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002731:	testl	%eax, %eax	;  2 bytes
M0000000000002733:	je	0x42c77a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x27da>	;  6 bytes
M0000000000002739:	movl	$7480880, %edi	;  5 bytes
M000000000000273e:	movl	$5050214, %esi	;  5 bytes
M0000000000002743:	movl	$8, %edx	;  5 bytes
M0000000000002748:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000274d:	movl	$5048029, %esi	;  5 bytes
M0000000000002752:	movl	$2, %edx	;  5 bytes
M0000000000002757:	movq	%rax, %rdi	;  3 bytes
M000000000000275a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000275f:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000002764:	movq	%rax, %rdi	;  3 bytes
M0000000000002767:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000276c:	movl	$5178003, %esi	;  5 bytes
M0000000000002771:	movl	$1, %edx	;  5 bytes
M0000000000002776:	movq	%rax, %rdi	;  3 bytes
M0000000000002779:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000277e:	movl	$5050999, %esi	;  5 bytes
M0000000000002783:	movl	$4, %edx	;  5 bytes
M0000000000002788:	movq	%rax, %rdi	;  3 bytes
M000000000000278b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002790:	movl	$5048029, %esi	;  5 bytes
M0000000000002795:	movl	$2, %edx	;  5 bytes
M000000000000279a:	movq	%rax, %rdi	;  3 bytes
M000000000000279d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027a2:	leaq	48(%rsp), %rsi	;  5 bytes
M00000000000027a7:	movq	%rax, %rdi	;  3 bytes
M00000000000027aa:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000027af:	movl	$5177808, %esi	;  5 bytes
M00000000000027b4:	movl	$1, %edx	;  5 bytes
M00000000000027b9:	movq	%rax, %rdi	;  3 bytes
M00000000000027bc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027c1:	movl	$5049995, %esi	;  5 bytes
M00000000000027c6:	movl	$1, %edi	;  5 bytes
M00000000000027cb:	movl	$838, %edx	;  5 bytes
M00000000000027d0:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000027d5:	movq	72(%rsp), %rbp	;  5 bytes
M00000000000027da:	movabsq	$562949953421312, %rax	; 10 bytes
M00000000000027e4:	movq	%rax, 200(%rsp)	;  8 bytes
M00000000000027ec:	movq	%r14, 208(%rsp)	;  8 bytes
M00000000000027f4:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000027fa:	je	0x42c7a1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2801>	;  2 bytes
M00000000000027fc:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000002801:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000002806:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M000000000000280b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002813:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000002818:	movq	$5068240, 224(%rsp)	; 12 bytes
M0000000000002824:	movq	%rbx, 288(%rsp)	;  8 bytes
M000000000000282c:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000002834:	addq	%rbx, %rbp	;  3 bytes
M0000000000002837:	movq	%rbx, 240(%rsp)	;  8 bytes
M000000000000283f:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000002847:	movq	%rbp, 256(%rsp)	;  8 bytes
M000000000000284f:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000002857:	leaq	224(%rsp), %rdx	;  8 bytes
M000000000000285f:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000002864:	xorl	%esi, %esi	;  2 bytes
M0000000000002866:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M000000000000286b:	movl	%eax, %ebx	;  2 bytes
M000000000000286d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002875:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000287a:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000287f:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000002884:	testl	%ebx, %ebx	;  2 bytes
M0000000000002886:	je	0x42c87e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x28de>	;  2 bytes
M0000000000002888:	movl	$7480880, %edi	;  5 bytes
M000000000000288d:	movl	$5045879, %esi	;  5 bytes
M0000000000002892:	movl	$6, %edx	;  5 bytes
M0000000000002897:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000289c:	movl	$5048029, %esi	;  5 bytes
M00000000000028a1:	movl	$2, %edx	;  5 bytes
M00000000000028a6:	movq	%rax, %rdi	;  3 bytes
M00000000000028a9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028ae:	movq	%rax, %rdi	;  3 bytes
M00000000000028b1:	movl	%ebx, %esi	;  2 bytes
M00000000000028b3:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000028b8:	movl	$5177808, %esi	;  5 bytes
M00000000000028bd:	movl	$1, %edx	;  5 bytes
M00000000000028c2:	movq	%rax, %rdi	;  3 bytes
M00000000000028c5:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028ca:	movl	$5045874, %esi	;  5 bytes
M00000000000028cf:	movl	$1, %edi	;  5 bytes
M00000000000028d4:	movl	$842, %edx	;  5 bytes
M00000000000028d9:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000028de:	cmpw	$2, 206(%rsp)	;  9 bytes
M00000000000028e7:	je	0x42c8ec <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x294c>	;  2 bytes
M00000000000028e9:	movl	$7480880, %edi	;  5 bytes
M00000000000028ee:	movl	$5050494, %esi	;  5 bytes
M00000000000028f3:	movl	$15, %edx	;  5 bytes
M00000000000028f8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028fd:	movl	$5048029, %esi	;  5 bytes
M0000000000002902:	movl	$2, %edx	;  5 bytes
M0000000000002907:	movq	%rax, %rdi	;  3 bytes
M000000000000290a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000290f:	xorl	%esi, %esi	;  2 bytes
M0000000000002911:	cmpw	$2, 206(%rsp)	;  9 bytes
M000000000000291a:	sete	%sil	;  4 bytes
M000000000000291e:	movq	%rax, %rdi	;  3 bytes
M0000000000002921:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000002926:	movl	$5177808, %esi	;  5 bytes
M000000000000292b:	movl	$1, %edx	;  5 bytes
M0000000000002930:	movq	%rax, %rdi	;  3 bytes
M0000000000002933:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002938:	movl	$5050494, %esi	;  5 bytes
M000000000000293d:	movl	$1, %edi	;  5 bytes
M0000000000002942:	movl	$843, %edx	;  5 bytes
M0000000000002947:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000294c:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000002954:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000295c:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002961:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000002967:	je	0x42c919 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2979>	;  2 bytes
M0000000000002969:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000296e:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000002973:	movq	(%rdi), %rax	;  3 bytes
M0000000000002976:	callq	*24(%rax)	;  3 bytes
M0000000000002979:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000002981:	leaq	144(%rsp), %r13	;  8 bytes
M0000000000002989:	movq	%r13, %rdi	;  3 bytes
M000000000000298c:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002991:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000299a:	je	0x42c94f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x29af>	;  2 bytes
M000000000000299c:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000029a1:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000029a9:	movq	(%rdi), %rax	;  3 bytes
M00000000000029ac:	callq	*24(%rax)	;  3 bytes
M00000000000029af:	cmpb	$0, 3104139(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M00000000000029b6:	je	0x42ca2f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2a8f>	;  6 bytes
M00000000000029bc:	movq	3103949(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000029c3:	movl	$7480880, %esi	;  5 bytes
M00000000000029c8:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000029cc:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000029d4:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000029d9:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000029e1:	movl	$7480656, %esi	;  5 bytes
M00000000000029e6:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000029eb:	movq	(%rax), %rcx	;  3 bytes
M00000000000029ee:	movq	%rax, %rdi	;  3 bytes
M00000000000029f1:	movl	$10, %esi	;  5 bytes
M00000000000029f6:	callq	*56(%rcx)	;  3 bytes
M00000000000029f9:	movl	%eax, %ebx	;  2 bytes
M00000000000029fb:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002a03:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002a08:	movsbl	%bl, %esi	;  3 bytes
M0000000000002a0b:	movl	$7480880, %edi	;  5 bytes
M0000000000002a10:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000002a15:	movl	$7480880, %edi	;  5 bytes
M0000000000002a1a:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000002a1f:	movl	$7480880, %edi	;  5 bytes
M0000000000002a24:	movl	$5050510, %esi	;  5 bytes
M0000000000002a29:	movl	$35, %edx	;  5 bytes
M0000000000002a2e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002a33:	movq	%rax, %rbp	;  3 bytes
M0000000000002a36:	movq	(%rax), %rax	;  3 bytes
M0000000000002a39:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000002a3d:	addq	%rbp, %rsi	;  3 bytes
M0000000000002a40:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002a48:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000002a4d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002a55:	movl	$7480656, %esi	;  5 bytes
M0000000000002a5a:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000002a5f:	movq	(%rax), %rcx	;  3 bytes
M0000000000002a62:	movq	%rax, %rdi	;  3 bytes
M0000000000002a65:	movl	$10, %esi	;  5 bytes
M0000000000002a6a:	callq	*56(%rcx)	;  3 bytes
M0000000000002a6d:	movl	%eax, %ebx	;  2 bytes
M0000000000002a6f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002a77:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002a7c:	movsbl	%bl, %esi	;  3 bytes
M0000000000002a7f:	movq	%rbp, %rdi	;  3 bytes
M0000000000002a82:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000002a87:	movq	%rbp, %rdi	;  3 bytes
M0000000000002a8a:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000002a8f:	movl	$2001, %edi	;  5 bytes
M0000000000002a94:	movl	$12, %esi	;  5 bytes
M0000000000002a99:	movl	$25, %edx	;  5 bytes
M0000000000002a9e:	callq	0x462fe0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000002aa3:	movl	%eax, %ebp	;  2 bytes
M0000000000002aa5:	movq	3114676(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000002aac:	testq	%rax, %rax	;  3 bytes
M0000000000002aaf:	jne	0x42ca56 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ab6>	;  2 bytes
M0000000000002ab1:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000002ab6:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000002abf:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000002ac7:	movapd	564785(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000002acf:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000002ad5:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000002ada:	movl	$5050546, %esi	;  5 bytes
M0000000000002adf:	movl	$10, %edx	;  5 bytes
M0000000000002ae4:	movl	$5047818, %ecx	;  5 bytes
M0000000000002ae9:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000002aee:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002af6:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000002afb:	movl	$5042850, %esi	;  5 bytes
M0000000000002b00:	movq	%r15, %rdx	;  3 bytes
M0000000000002b03:	callq	0x43c960 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000002b08:	leaq	48(%rsp), %r12	;  5 bytes
M0000000000002b0d:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000002b15:	movl	$5042850, %edx	;  5 bytes
M0000000000002b1a:	movq	%r12, %rdi	;  3 bytes
M0000000000002b1d:	callq	0x43c870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M0000000000002b22:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000002b2b:	je	0x42cae3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2b43>	;  2 bytes
M0000000000002b2d:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000002b35:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000002b3d:	movq	(%rdi), %rax	;  3 bytes
M0000000000002b40:	callq	*24(%rax)	;  3 bytes
M0000000000002b43:	movl	%ebp, %eax	;  2 bytes
M0000000000002b45:	movq	%rax, 192(%rsp)	;  8 bytes
M0000000000002b4d:	movabsq	$1688849860263936, %rax	; 10 bytes
M0000000000002b57:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000002b5f:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000002b67:	movq	$0, 144(%rsp)	; 12 bytes
M0000000000002b73:	movapd	564613(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000002b7b:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M0000000000002b84:	movq	3114453(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000002b8b:	testq	%rax, %rax	;  3 bytes
M0000000000002b8e:	je	0x42cb3a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2b9a>	;  2 bytes
M0000000000002b90:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000002b98:	jmp	0x42cb64 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bc4>	;  2 bytes
M0000000000002b9a:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000002b9f:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000002ba8:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000002bb0:	je	0x42cb5c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bbc>	;  2 bytes
M0000000000002bb2:	movq	144(%rsp), %r13	;  8 bytes
M0000000000002bba:	jmp	0x42cb64 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2bc4>	;  2 bytes
M0000000000002bbc:	leaq	144(%rsp), %r13	;  8 bytes
M0000000000002bc4:	movb	$0, (%r13)	;  5 bytes
M0000000000002bc9:	leaq	144(%rsp), %rbx	;  8 bytes
M0000000000002bd1:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000002bd9:	leaq	320(%rsp), %rdx	;  8 bytes
M0000000000002be1:	movq	%rbx, %rdi	;  3 bytes
M0000000000002be4:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000002be9:	movl	%eax, %ebp	;  2 bytes
M0000000000002beb:	cmpl	$1, %eax	;  3 bytes
M0000000000002bee:	je	0x42cbe6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c46>	;  2 bytes
M0000000000002bf0:	movl	$7480880, %edi	;  5 bytes
M0000000000002bf5:	movl	$5045879, %esi	;  5 bytes
M0000000000002bfa:	movl	$6, %edx	;  5 bytes
M0000000000002bff:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c04:	movl	$5048029, %esi	;  5 bytes
M0000000000002c09:	movl	$2, %edx	;  5 bytes
M0000000000002c0e:	movq	%rax, %rdi	;  3 bytes
M0000000000002c11:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c16:	movq	%rax, %rdi	;  3 bytes
M0000000000002c19:	movl	%ebp, %esi	;  2 bytes
M0000000000002c1b:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002c20:	movl	$5177808, %esi	;  5 bytes
M0000000000002c25:	movl	$1, %edx	;  5 bytes
M0000000000002c2a:	movq	%rax, %rdi	;  3 bytes
M0000000000002c2d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c32:	movl	$5050202, %esi	;  5 bytes
M0000000000002c37:	movl	$1, %edi	;  5 bytes
M0000000000002c3c:	movl	$858, %edx	;  5 bytes
M0000000000002c41:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002c46:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000002c4b:	cmpq	168(%rsp), %rbp	;  8 bytes
M0000000000002c53:	jne	0x42cc46 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ca6>	;  2 bytes
M0000000000002c55:	testq	%rbp, %rbp	;  3 bytes
M0000000000002c58:	je	0x42cc17 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c77>	;  2 bytes
M0000000000002c5a:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000002c63:	je	0x42cc1e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c7e>	;  2 bytes
M0000000000002c65:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000002c6d:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000002c73:	jne	0x42cc2e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c8e>	;  2 bytes
M0000000000002c75:	jmp	0x42cc33 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c93>	;  2 bytes
M0000000000002c77:	xorl	%ebp, %ebp	;  2 bytes
M0000000000002c79:	jmp	0x42cced <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2d4d>	;  5 bytes
M0000000000002c7e:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000002c86:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000002c8c:	je	0x42cc33 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2c93>	;  2 bytes
M0000000000002c8e:	movq	48(%rsp), %r12	;  5 bytes
M0000000000002c93:	movq	%r12, %rdi	;  3 bytes
M0000000000002c96:	movq	%rbp, %rdx	;  3 bytes
M0000000000002c99:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002c9e:	testl	%eax, %eax	;  2 bytes
M0000000000002ca0:	je	0x42cced <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2d4d>	;  6 bytes
M0000000000002ca6:	movl	$7480880, %edi	;  5 bytes
M0000000000002cab:	movl	$5050214, %esi	;  5 bytes
M0000000000002cb0:	movl	$8, %edx	;  5 bytes
M0000000000002cb5:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002cba:	movl	$5048029, %esi	;  5 bytes
M0000000000002cbf:	movl	$2, %edx	;  5 bytes
M0000000000002cc4:	movq	%rax, %rdi	;  3 bytes
M0000000000002cc7:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002ccc:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000002cd1:	movq	%rax, %rdi	;  3 bytes
M0000000000002cd4:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000002cd9:	movl	$5178003, %esi	;  5 bytes
M0000000000002cde:	movl	$1, %edx	;  5 bytes
M0000000000002ce3:	movq	%rax, %rdi	;  3 bytes
M0000000000002ce6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002ceb:	movl	$5050999, %esi	;  5 bytes
M0000000000002cf0:	movl	$4, %edx	;  5 bytes
M0000000000002cf5:	movq	%rax, %rdi	;  3 bytes
M0000000000002cf8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002cfd:	movl	$5048029, %esi	;  5 bytes
M0000000000002d02:	movl	$2, %edx	;  5 bytes
M0000000000002d07:	movq	%rax, %rdi	;  3 bytes
M0000000000002d0a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d0f:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000002d17:	movq	%rax, %rdi	;  3 bytes
M0000000000002d1a:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000002d1f:	movl	$5177808, %esi	;  5 bytes
M0000000000002d24:	movl	$1, %edx	;  5 bytes
M0000000000002d29:	movq	%rax, %rdi	;  3 bytes
M0000000000002d2c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d31:	movl	$5049995, %esi	;  5 bytes
M0000000000002d36:	movl	$1, %edi	;  5 bytes
M0000000000002d3b:	movl	$859, %edx	;  5 bytes
M0000000000002d40:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002d45:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000002d4d:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000002d57:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000002d5c:	movq	%r14, 32(%rsp)	;  5 bytes
M0000000000002d61:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000002d6a:	je	0x42cd14 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2d74>	;  2 bytes
M0000000000002d6c:	movq	144(%rsp), %rbx	;  8 bytes
M0000000000002d74:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000002d7c:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000002d81:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002d89:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000002d8e:	movq	$5068240, 224(%rsp)	; 12 bytes
M0000000000002d9a:	movq	%rbx, 288(%rsp)	;  8 bytes
M0000000000002da2:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000002daa:	addq	%rbx, %rbp	;  3 bytes
M0000000000002dad:	movq	%rbx, 240(%rsp)	;  8 bytes
M0000000000002db5:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000002dbd:	movq	%rbp, 256(%rsp)	;  8 bytes
M0000000000002dc5:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000002dca:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000002dd2:	leaq	304(%rsp), %rcx	;  8 bytes
M0000000000002dda:	xorl	%esi, %esi	;  2 bytes
M0000000000002ddc:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000002de1:	movl	%eax, %ebx	;  2 bytes
M0000000000002de3:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002deb:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000002df0:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000002df8:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000002dfd:	testl	%ebx, %ebx	;  2 bytes
M0000000000002dff:	je	0x42cdf7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2e57>	;  2 bytes
M0000000000002e01:	movl	$7480880, %edi	;  5 bytes
M0000000000002e06:	movl	$5045879, %esi	;  5 bytes
M0000000000002e0b:	movl	$6, %edx	;  5 bytes
M0000000000002e10:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e15:	movl	$5048029, %esi	;  5 bytes
M0000000000002e1a:	movl	$2, %edx	;  5 bytes
M0000000000002e1f:	movq	%rax, %rdi	;  3 bytes
M0000000000002e22:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e27:	movq	%rax, %rdi	;  3 bytes
M0000000000002e2a:	movl	%ebx, %esi	;  2 bytes
M0000000000002e2c:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002e31:	movl	$5177808, %esi	;  5 bytes
M0000000000002e36:	movl	$1, %edx	;  5 bytes
M0000000000002e3b:	movq	%rax, %rdi	;  3 bytes
M0000000000002e3e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e43:	movl	$5045874, %esi	;  5 bytes
M0000000000002e48:	movl	$1, %edi	;  5 bytes
M0000000000002e4d:	movl	$863, %edx	;  5 bytes
M0000000000002e52:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002e57:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000002e5c:	movl	$16432, %ecx	;  5 bytes
M0000000000002e61:	btq	%rax, %rcx	;  4 bytes
M0000000000002e65:	jb	0x42ce6f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2ecf>	;  2 bytes
M0000000000002e67:	movl	$7480880, %edi	;  5 bytes
M0000000000002e6c:	movl	$5050012, %esi	;  5 bytes
M0000000000002e71:	movl	$17, %edx	;  5 bytes
M0000000000002e76:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e7b:	movl	$5048029, %esi	;  5 bytes
M0000000000002e80:	movl	$2, %edx	;  5 bytes
M0000000000002e85:	movq	%rax, %rdi	;  3 bytes
M0000000000002e88:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e8d:	movb	30(%rsp), %cl	;  4 bytes
M0000000000002e91:	movl	$16432, %esi	;  5 bytes
M0000000000002e96:	shrq	%cl, %rsi	;  3 bytes
M0000000000002e99:	andl	$1, %esi	;  3 bytes
M0000000000002e9c:	movq	%rax, %rdi	;  3 bytes
M0000000000002e9f:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000002ea4:	movl	$5177808, %esi	;  5 bytes
M0000000000002ea9:	movl	$1, %edx	;  5 bytes
M0000000000002eae:	movq	%rax, %rdi	;  3 bytes
M0000000000002eb1:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002eb6:	movl	$5050012, %esi	;  5 bytes
M0000000000002ebb:	movl	$1, %edi	;  5 bytes
M0000000000002ec0:	movl	$864, %edx	;  5 bytes
M0000000000002ec5:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002eca:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000002ecf:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000002ed8:	je	0x42ce7f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2edf>	;  2 bytes
M0000000000002eda:	movq	96(%rsp), %r15	;  5 bytes
M0000000000002edf:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000002ee4:	cwtl		;  1 bytes
M0000000000002ee5:	cmpl	$14, %eax	;  3 bytes
M0000000000002ee8:	je	0x42ce8f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2eef>	;  2 bytes
M0000000000002eea:	cmpl	$5, %eax	;  3 bytes
M0000000000002eed:	jne	0x42cea0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f00>	;  2 bytes
M0000000000002eef:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000002ef4:	movslq	24(%rsp), %rax	;  5 bytes
M0000000000002ef9:	cmpq	%rax, %rdx	;  3 bytes
M0000000000002efc:	je	0x42ceb0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f10>	;  2 bytes
M0000000000002efe:	jmp	0x42cec9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f29>	;  2 bytes
M0000000000002f00:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000002f05:	movsbq	16(%rsp), %rax	;  6 bytes
M0000000000002f0b:	cmpq	%rax, %rdx	;  3 bytes
M0000000000002f0e:	jne	0x42cec9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2f29>	;  2 bytes
M0000000000002f10:	testq	%rdx, %rdx	;  3 bytes
M0000000000002f13:	je	0x42cf86 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2fe6>	;  6 bytes
M0000000000002f19:	movq	%r15, %rdi	;  3 bytes
M0000000000002f1c:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002f21:	testl	%eax, %eax	;  2 bytes
M0000000000002f23:	je	0x42cf86 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2fe6>	;  6 bytes
M0000000000002f29:	movl	$7480880, %edi	;  5 bytes
M0000000000002f2e:	movl	$5050030, %esi	;  5 bytes
M0000000000002f33:	movl	$10, %edx	;  5 bytes
M0000000000002f38:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f3d:	movl	$5048029, %esi	;  5 bytes
M0000000000002f42:	movl	$2, %edx	;  5 bytes
M0000000000002f47:	movq	%rax, %rdi	;  3 bytes
M0000000000002f4a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f4f:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000002f54:	movq	%rax, %rdi	;  3 bytes
M0000000000002f57:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000002f5c:	movl	$5178003, %esi	;  5 bytes
M0000000000002f61:	movl	$1, %edx	;  5 bytes
M0000000000002f66:	movq	%rax, %rdi	;  3 bytes
M0000000000002f69:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f6e:	movl	$5050055, %esi	;  5 bytes
M0000000000002f73:	movl	$18, %edx	;  5 bytes
M0000000000002f78:	movq	%rax, %rdi	;  3 bytes
M0000000000002f7b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f80:	movl	$5048029, %esi	;  5 bytes
M0000000000002f85:	movl	$2, %edx	;  5 bytes
M0000000000002f8a:	movq	%rax, %rdi	;  3 bytes
M0000000000002f8d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f92:	movswl	30(%rsp), %ecx	;  5 bytes
M0000000000002f97:	cmpl	$14, %ecx	;  3 bytes
M0000000000002f9a:	je	0x42cf41 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2fa1>	;  2 bytes
M0000000000002f9c:	cmpl	$5, %ecx	;  3 bytes
M0000000000002f9f:	jne	0x42cf4d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2fad>	;  2 bytes
M0000000000002fa1:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000002fa6:	movslq	24(%rsp), %rdx	;  5 bytes
M0000000000002fab:	jmp	0x42cf58 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x2fb8>	;  2 bytes
M0000000000002fad:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000002fb2:	movsbq	16(%rsp), %rdx	;  6 bytes
M0000000000002fb8:	movq	%rax, %rdi	;  3 bytes
M0000000000002fbb:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002fc0:	movl	$5177808, %esi	;  5 bytes
M0000000000002fc5:	movl	$1, %edx	;  5 bytes
M0000000000002fca:	movq	%rax, %rdi	;  3 bytes
M0000000000002fcd:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002fd2:	movl	$5050041, %esi	;  5 bytes
M0000000000002fd7:	movl	$1, %edi	;  5 bytes
M0000000000002fdc:	movl	$867, %edx	;  5 bytes
M0000000000002fe1:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002fe6:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000002feb:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000002ff0:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002ff5:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000002ffe:	je	0x42cfb6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3016>	;  2 bytes
M0000000000003000:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000003008:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000003010:	movq	(%rdi), %rax	;  3 bytes
M0000000000003013:	callq	*24(%rax)	;  3 bytes
M0000000000003016:	movq	208(%rsp), %rsi	;  8 bytes
M000000000000301e:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000003026:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000302b:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000003031:	je	0x42cfe3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3043>	;  2 bytes
M0000000000003033:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000003038:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000303d:	movq	(%rdi), %rax	;  3 bytes
M0000000000003040:	callq	*24(%rax)	;  3 bytes
M0000000000003043:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000304c:	je	0x42d001 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3061>	;  2 bytes
M000000000000304e:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000003053:	movq	136(%rsp), %rdi	;  8 bytes
M000000000000305b:	movq	(%rdi), %rax	;  3 bytes
M000000000000305e:	callq	*24(%rax)	;  3 bytes
M0000000000003061:	cmpb	$0, 3102425(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000003068:	je	0x42d0e2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3142>	;  6 bytes
M000000000000306e:	movq	3102235(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000003075:	movl	$7480880, %esi	;  5 bytes
M000000000000307a:	addq	-24(%rax), %rsi	;  4 bytes
M000000000000307e:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003086:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000308b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003093:	movl	$7480656, %esi	;  5 bytes
M0000000000003098:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000309d:	movq	(%rax), %rcx	;  3 bytes
M00000000000030a0:	movq	%rax, %rdi	;  3 bytes
M00000000000030a3:	movl	$10, %esi	;  5 bytes
M00000000000030a8:	callq	*56(%rcx)	;  3 bytes
M00000000000030ab:	movl	%eax, %ebx	;  2 bytes
M00000000000030ad:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000030b5:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000030ba:	movsbl	%bl, %esi	;  3 bytes
M00000000000030bd:	movl	$7480880, %edi	;  5 bytes
M00000000000030c2:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000030c7:	movl	$7480880, %edi	;  5 bytes
M00000000000030cc:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000030d1:	movl	$7480880, %edi	;  5 bytes
M00000000000030d6:	movl	$5050557, %esi	;  5 bytes
M00000000000030db:	movl	$39, %edx	;  5 bytes
M00000000000030e0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000030e5:	movq	%rax, %rbx	;  3 bytes
M00000000000030e8:	movq	(%rax), %rax	;  3 bytes
M00000000000030eb:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000030ef:	addq	%rbx, %rsi	;  3 bytes
M00000000000030f2:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000030fa:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000030ff:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003107:	movl	$7480656, %esi	;  5 bytes
M000000000000310c:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003111:	movq	(%rax), %rcx	;  3 bytes
M0000000000003114:	movq	%rax, %rdi	;  3 bytes
M0000000000003117:	movl	$10, %esi	;  5 bytes
M000000000000311c:	callq	*56(%rcx)	;  3 bytes
M000000000000311f:	movl	%eax, %ebp	;  2 bytes
M0000000000003121:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003129:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000312e:	movsbl	%bpl, %esi	;  4 bytes
M0000000000003132:	movq	%rbx, %rdi	;  3 bytes
M0000000000003135:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000313a:	movq	%rbx, %rdi	;  3 bytes
M000000000000313d:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003142:	movl	$2001, %edi	;  5 bytes
M0000000000003147:	movl	$12, %esi	;  5 bytes
M000000000000314c:	movl	$25, %edx	;  5 bytes
M0000000000003151:	callq	0x462fe0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000003156:	movl	%eax, %ebx	;  2 bytes
M0000000000003158:	movq	3112961(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000315f:	testq	%rax, %rax	;  3 bytes
M0000000000003162:	jne	0x42d109 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3169>	;  2 bytes
M0000000000003164:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000003169:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000003172:	movq	%rax, 136(%rsp)	;  8 bytes
M000000000000317a:	movapd	563070(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000003182:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000003188:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000318d:	movl	$5050597, %esi	;  5 bytes
M0000000000003192:	movl	$23, %edx	;  5 bytes
M0000000000003197:	movl	$5047818, %ecx	;  5 bytes
M000000000000319c:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000031a1:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000031a9:	leaq	96(%rsp), %r15	;  5 bytes
M00000000000031ae:	movl	$5042850, %esi	;  5 bytes
M00000000000031b3:	movq	%r15, %rdx	;  3 bytes
M00000000000031b6:	callq	0x43c960 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000031bb:	leaq	48(%rsp), %r12	;  5 bytes
M00000000000031c0:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000031c8:	movl	$5042850, %edx	;  5 bytes
M00000000000031cd:	movq	%r12, %rdi	;  3 bytes
M00000000000031d0:	callq	0x43c870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M00000000000031d5:	cmpq	$23, 256(%rsp)	;  9 bytes
M00000000000031de:	je	0x42d196 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x31f6>	;  2 bytes
M00000000000031e0:	movq	224(%rsp), %rsi	;  8 bytes
M00000000000031e8:	movq	264(%rsp), %rdi	;  8 bytes
M00000000000031f0:	movq	(%rdi), %rax	;  3 bytes
M00000000000031f3:	callq	*24(%rax)	;  3 bytes
M00000000000031f6:	decl	%ebx	;  2 bytes
M00000000000031f8:	shlq	$37, %rbx	;  4 bytes
M00000000000031fc:	movabsq	$-9223371979257652808, %rax	; 10 bytes
M0000000000003206:	orq	%rbx, %rax	;  3 bytes
M0000000000003209:	movq	%rax, 192(%rsp)	;  8 bytes
M0000000000003211:	movabsq	$2251799813685248, %rax	; 10 bytes
M000000000000321b:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000003223:	movq	%r14, 208(%rsp)	;  8 bytes
M000000000000322b:	movq	$0, 144(%rsp)	; 12 bytes
M0000000000003237:	movapd	562881(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M000000000000323f:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M0000000000003248:	movq	3112721(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000324f:	testq	%rax, %rax	;  3 bytes
M0000000000003252:	je	0x42d206 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3266>	;  2 bytes
M0000000000003254:	leaq	144(%rsp), %rcx	;  8 bytes
M000000000000325c:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000003264:	jmp	0x42d230 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3290>	;  2 bytes
M0000000000003266:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000326b:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003274:	movq	%rax, 184(%rsp)	;  8 bytes
M000000000000327c:	je	0x42d228 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3288>	;  2 bytes
M000000000000327e:	movq	144(%rsp), %rcx	;  8 bytes
M0000000000003286:	jmp	0x42d230 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3290>	;  2 bytes
M0000000000003288:	leaq	144(%rsp), %rcx	;  8 bytes
M0000000000003290:	movb	$0, (%rcx)	;  3 bytes
M0000000000003293:	leaq	144(%rsp), %rbx	;  8 bytes
M000000000000329b:	leaq	192(%rsp), %rsi	;  8 bytes
M00000000000032a3:	leaq	320(%rsp), %rdx	;  8 bytes
M00000000000032ab:	movq	%rbx, %rdi	;  3 bytes
M00000000000032ae:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000032b3:	movl	%eax, %ebp	;  2 bytes
M00000000000032b5:	cmpl	$1, %eax	;  3 bytes
M00000000000032b8:	je	0x42d2b0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3310>	;  2 bytes
M00000000000032ba:	movl	$7480880, %edi	;  5 bytes
M00000000000032bf:	movl	$5045879, %esi	;  5 bytes
M00000000000032c4:	movl	$6, %edx	;  5 bytes
M00000000000032c9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032ce:	movl	$5048029, %esi	;  5 bytes
M00000000000032d3:	movl	$2, %edx	;  5 bytes
M00000000000032d8:	movq	%rax, %rdi	;  3 bytes
M00000000000032db:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032e0:	movq	%rax, %rdi	;  3 bytes
M00000000000032e3:	movl	%ebp, %esi	;  2 bytes
M00000000000032e5:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000032ea:	movl	$5177808, %esi	;  5 bytes
M00000000000032ef:	movl	$1, %edx	;  5 bytes
M00000000000032f4:	movq	%rax, %rdi	;  3 bytes
M00000000000032f7:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032fc:	movl	$5050202, %esi	;  5 bytes
M0000000000003301:	movl	$1, %edi	;  5 bytes
M0000000000003306:	movl	$882, %edx	;  5 bytes
M000000000000330b:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003310:	movq	72(%rsp), %rbp	;  5 bytes
M0000000000003315:	cmpq	168(%rsp), %rbp	;  8 bytes
M000000000000331d:	jne	0x42d310 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3370>	;  2 bytes
M000000000000331f:	testq	%rbp, %rbp	;  3 bytes
M0000000000003322:	je	0x42d2e1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3341>	;  2 bytes
M0000000000003324:	cmpq	$23, 176(%rsp)	;  9 bytes
M000000000000332d:	je	0x42d2e8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3348>	;  2 bytes
M000000000000332f:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000003337:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000333d:	jne	0x42d2f8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3358>	;  2 bytes
M000000000000333f:	jmp	0x42d2fd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x335d>	;  2 bytes
M0000000000003341:	xorl	%ebp, %ebp	;  2 bytes
M0000000000003343:	jmp	0x42d3b7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3417>	;  5 bytes
M0000000000003348:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000003350:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000003356:	je	0x42d2fd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x335d>	;  2 bytes
M0000000000003358:	movq	48(%rsp), %r12	;  5 bytes
M000000000000335d:	movq	%r12, %rdi	;  3 bytes
M0000000000003360:	movq	%rbp, %rdx	;  3 bytes
M0000000000003363:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003368:	testl	%eax, %eax	;  2 bytes
M000000000000336a:	je	0x42d3b7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3417>	;  6 bytes
M0000000000003370:	movl	$7480880, %edi	;  5 bytes
M0000000000003375:	movl	$5050214, %esi	;  5 bytes
M000000000000337a:	movl	$8, %edx	;  5 bytes
M000000000000337f:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003384:	movl	$5048029, %esi	;  5 bytes
M0000000000003389:	movl	$2, %edx	;  5 bytes
M000000000000338e:	movq	%rax, %rdi	;  3 bytes
M0000000000003391:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003396:	leaq	48(%rsp), %rsi	;  5 bytes
M000000000000339b:	movq	%rax, %rdi	;  3 bytes
M000000000000339e:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000033a3:	movl	$5178003, %esi	;  5 bytes
M00000000000033a8:	movl	$1, %edx	;  5 bytes
M00000000000033ad:	movq	%rax, %rdi	;  3 bytes
M00000000000033b0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000033b5:	movl	$5050999, %esi	;  5 bytes
M00000000000033ba:	movl	$4, %edx	;  5 bytes
M00000000000033bf:	movq	%rax, %rdi	;  3 bytes
M00000000000033c2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000033c7:	movl	$5048029, %esi	;  5 bytes
M00000000000033cc:	movl	$2, %edx	;  5 bytes
M00000000000033d1:	movq	%rax, %rdi	;  3 bytes
M00000000000033d4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000033d9:	leaq	144(%rsp), %rsi	;  8 bytes
M00000000000033e1:	movq	%rax, %rdi	;  3 bytes
M00000000000033e4:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000033e9:	movl	$5177808, %esi	;  5 bytes
M00000000000033ee:	movl	$1, %edx	;  5 bytes
M00000000000033f3:	movq	%rax, %rdi	;  3 bytes
M00000000000033f6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000033fb:	movl	$5049995, %esi	;  5 bytes
M0000000000003400:	movl	$1, %edi	;  5 bytes
M0000000000003405:	movl	$883, %edx	;  5 bytes
M000000000000340a:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000340f:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000003417:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000003421:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000003426:	movq	%r14, 32(%rsp)	;  5 bytes
M000000000000342b:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003434:	je	0x42d3de <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x343e>	;  2 bytes
M0000000000003436:	movq	144(%rsp), %rbx	;  8 bytes
M000000000000343e:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000003446:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M000000000000344b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003453:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000003458:	movq	$5068240, 224(%rsp)	; 12 bytes
M0000000000003464:	movq	%rbx, 288(%rsp)	;  8 bytes
M000000000000346c:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000003474:	addq	%rbx, %rbp	;  3 bytes
M0000000000003477:	movq	%rbx, 240(%rsp)	;  8 bytes
M000000000000347f:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000003487:	movq	%rbp, 256(%rsp)	;  8 bytes
M000000000000348f:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000003494:	leaq	224(%rsp), %rdx	;  8 bytes
M000000000000349c:	leaq	304(%rsp), %rcx	;  8 bytes
M00000000000034a4:	xorl	%esi, %esi	;  2 bytes
M00000000000034a6:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000034ab:	movl	%eax, %ebx	;  2 bytes
M00000000000034ad:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000034b5:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000034ba:	leaq	304(%rsp), %rdi	;  8 bytes
M00000000000034c2:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000034c7:	testl	%ebx, %ebx	;  2 bytes
M00000000000034c9:	je	0x42d4c1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3521>	;  2 bytes
M00000000000034cb:	movl	$7480880, %edi	;  5 bytes
M00000000000034d0:	movl	$5045879, %esi	;  5 bytes
M00000000000034d5:	movl	$6, %edx	;  5 bytes
M00000000000034da:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000034df:	movl	$5048029, %esi	;  5 bytes
M00000000000034e4:	movl	$2, %edx	;  5 bytes
M00000000000034e9:	movq	%rax, %rdi	;  3 bytes
M00000000000034ec:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000034f1:	movq	%rax, %rdi	;  3 bytes
M00000000000034f4:	movl	%ebx, %esi	;  2 bytes
M00000000000034f6:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000034fb:	movl	$5177808, %esi	;  5 bytes
M0000000000003500:	movl	$1, %edx	;  5 bytes
M0000000000003505:	movq	%rax, %rdi	;  3 bytes
M0000000000003508:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000350d:	movl	$5045874, %esi	;  5 bytes
M0000000000003512:	movl	$1, %edi	;  5 bytes
M0000000000003517:	movl	$887, %edx	;  5 bytes
M000000000000351c:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003521:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000003526:	movl	$16432, %ecx	;  5 bytes
M000000000000352b:	btq	%rax, %rcx	;  4 bytes
M000000000000352f:	jb	0x42d539 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3599>	;  2 bytes
M0000000000003531:	movl	$7480880, %edi	;  5 bytes
M0000000000003536:	movl	$5050012, %esi	;  5 bytes
M000000000000353b:	movl	$17, %edx	;  5 bytes
M0000000000003540:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003545:	movl	$5048029, %esi	;  5 bytes
M000000000000354a:	movl	$2, %edx	;  5 bytes
M000000000000354f:	movq	%rax, %rdi	;  3 bytes
M0000000000003552:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003557:	movb	30(%rsp), %cl	;  4 bytes
M000000000000355b:	movl	$16432, %esi	;  5 bytes
M0000000000003560:	shrq	%cl, %rsi	;  3 bytes
M0000000000003563:	andl	$1, %esi	;  3 bytes
M0000000000003566:	movq	%rax, %rdi	;  3 bytes
M0000000000003569:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M000000000000356e:	movl	$5177808, %esi	;  5 bytes
M0000000000003573:	movl	$1, %edx	;  5 bytes
M0000000000003578:	movq	%rax, %rdi	;  3 bytes
M000000000000357b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003580:	movl	$5050012, %esi	;  5 bytes
M0000000000003585:	movl	$1, %edi	;  5 bytes
M000000000000358a:	movl	$888, %edx	;  5 bytes
M000000000000358f:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003594:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000003599:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000035a2:	je	0x42d549 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35a9>	;  2 bytes
M00000000000035a4:	movq	96(%rsp), %r15	;  5 bytes
M00000000000035a9:	movq	120(%rsp), %rdx	;  5 bytes
M00000000000035ae:	cwtl		;  1 bytes
M00000000000035af:	cmpl	$14, %eax	;  3 bytes
M00000000000035b2:	je	0x42d559 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35b9>	;  2 bytes
M00000000000035b4:	cmpl	$5, %eax	;  3 bytes
M00000000000035b7:	jne	0x42d56a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35ca>	;  2 bytes
M00000000000035b9:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000035be:	movslq	24(%rsp), %rax	;  5 bytes
M00000000000035c3:	cmpq	%rax, %rdx	;  3 bytes
M00000000000035c6:	je	0x42d57a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35da>	;  2 bytes
M00000000000035c8:	jmp	0x42d593 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35f3>	;  2 bytes
M00000000000035ca:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000035cf:	movsbq	16(%rsp), %rax	;  6 bytes
M00000000000035d5:	cmpq	%rax, %rdx	;  3 bytes
M00000000000035d8:	jne	0x42d593 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x35f3>	;  2 bytes
M00000000000035da:	testq	%rdx, %rdx	;  3 bytes
M00000000000035dd:	je	0x42d650 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36b0>	;  6 bytes
M00000000000035e3:	movq	%r15, %rdi	;  3 bytes
M00000000000035e6:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000035eb:	testl	%eax, %eax	;  2 bytes
M00000000000035ed:	je	0x42d650 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36b0>	;  6 bytes
M00000000000035f3:	movl	$7480880, %edi	;  5 bytes
M00000000000035f8:	movl	$5050030, %esi	;  5 bytes
M00000000000035fd:	movl	$10, %edx	;  5 bytes
M0000000000003602:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003607:	movl	$5048029, %esi	;  5 bytes
M000000000000360c:	movl	$2, %edx	;  5 bytes
M0000000000003611:	movq	%rax, %rdi	;  3 bytes
M0000000000003614:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003619:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000361e:	movq	%rax, %rdi	;  3 bytes
M0000000000003621:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003626:	movl	$5178003, %esi	;  5 bytes
M000000000000362b:	movl	$1, %edx	;  5 bytes
M0000000000003630:	movq	%rax, %rdi	;  3 bytes
M0000000000003633:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003638:	movl	$5050055, %esi	;  5 bytes
M000000000000363d:	movl	$18, %edx	;  5 bytes
M0000000000003642:	movq	%rax, %rdi	;  3 bytes
M0000000000003645:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000364a:	movl	$5048029, %esi	;  5 bytes
M000000000000364f:	movl	$2, %edx	;  5 bytes
M0000000000003654:	movq	%rax, %rdi	;  3 bytes
M0000000000003657:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000365c:	movswl	30(%rsp), %ecx	;  5 bytes
M0000000000003661:	cmpl	$14, %ecx	;  3 bytes
M0000000000003664:	je	0x42d60b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x366b>	;  2 bytes
M0000000000003666:	cmpl	$5, %ecx	;  3 bytes
M0000000000003669:	jne	0x42d617 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3677>	;  2 bytes
M000000000000366b:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000003670:	movslq	24(%rsp), %rdx	;  5 bytes
M0000000000003675:	jmp	0x42d622 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3682>	;  2 bytes
M0000000000003677:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000367c:	movsbq	16(%rsp), %rdx	;  6 bytes
M0000000000003682:	movq	%rax, %rdi	;  3 bytes
M0000000000003685:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000368a:	movl	$5177808, %esi	;  5 bytes
M000000000000368f:	movl	$1, %edx	;  5 bytes
M0000000000003694:	movq	%rax, %rdi	;  3 bytes
M0000000000003697:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000369c:	movl	$5050041, %esi	;  5 bytes
M00000000000036a1:	movl	$1, %edi	;  5 bytes
M00000000000036a6:	movl	$891, %edx	;  5 bytes
M00000000000036ab:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000036b0:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000036b5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000036ba:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000036bf:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000036c8:	je	0x42d680 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x36e0>	;  2 bytes
M00000000000036ca:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000036d2:	movq	184(%rsp), %rdi	;  8 bytes
M00000000000036da:	movq	(%rdi), %rax	;  3 bytes
M00000000000036dd:	callq	*24(%rax)	;  3 bytes
M00000000000036e0:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000036e8:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000036f0:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000036f5:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000036fb:	je	0x42d6ad <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x370d>	;  2 bytes
M00000000000036fd:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000003702:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000003707:	movq	(%rdi), %rax	;  3 bytes
M000000000000370a:	callq	*24(%rax)	;  3 bytes
M000000000000370d:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000003716:	je	0x42d6cb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x372b>	;  2 bytes
M0000000000003718:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000371d:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000003725:	movq	(%rdi), %rax	;  3 bytes
M0000000000003728:	callq	*24(%rax)	;  3 bytes
M000000000000372b:	cmpb	$0, 3100687(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000003732:	je	0x42d7ac <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x380c>	;  6 bytes
M0000000000003738:	movq	3100497(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M000000000000373f:	movl	$7480880, %esi	;  5 bytes
M0000000000003744:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000003748:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003750:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003755:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000375d:	movl	$7480656, %esi	;  5 bytes
M0000000000003762:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003767:	movq	(%rax), %rcx	;  3 bytes
M000000000000376a:	movq	%rax, %rdi	;  3 bytes
M000000000000376d:	movl	$10, %esi	;  5 bytes
M0000000000003772:	callq	*56(%rcx)	;  3 bytes
M0000000000003775:	movl	%eax, %ebx	;  2 bytes
M0000000000003777:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000377f:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003784:	movsbl	%bl, %esi	;  3 bytes
M0000000000003787:	movl	$7480880, %edi	;  5 bytes
M000000000000378c:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003791:	movl	$7480880, %edi	;  5 bytes
M0000000000003796:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000379b:	movl	$7480880, %edi	;  5 bytes
M00000000000037a0:	movl	$5050621, %esi	;  5 bytes
M00000000000037a5:	movl	$47, %edx	;  5 bytes
M00000000000037aa:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000037af:	movq	%rax, %rbx	;  3 bytes
M00000000000037b2:	movq	(%rax), %rax	;  3 bytes
M00000000000037b5:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000037b9:	addq	%rbx, %rsi	;  3 bytes
M00000000000037bc:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000037c4:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000037c9:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000037d1:	movl	$7480656, %esi	;  5 bytes
M00000000000037d6:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000037db:	movq	(%rax), %rcx	;  3 bytes
M00000000000037de:	movq	%rax, %rdi	;  3 bytes
M00000000000037e1:	movl	$10, %esi	;  5 bytes
M00000000000037e6:	callq	*56(%rcx)	;  3 bytes
M00000000000037e9:	movl	%eax, %ebp	;  2 bytes
M00000000000037eb:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000037f3:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000037f8:	movsbl	%bpl, %esi	;  4 bytes
M00000000000037fc:	movq	%rbx, %rdi	;  3 bytes
M00000000000037ff:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003804:	movq	%rbx, %rdi	;  3 bytes
M0000000000003807:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000380c:	movq	$654, (%rsp)	;  8 bytes
M0000000000003814:	leaq	304(%rsp), %rdi	;  8 bytes
M000000000000381c:	movl	$23, %edx	;  5 bytes
M0000000000003821:	movl	$59, %ecx	;  5 bytes
M0000000000003826:	movl	$59, %r8d	;  6 bytes
M000000000000382c:	movl	$987, %r9d	;  6 bytes
M0000000000003832:	movl	$1, %esi	;  5 bytes
M0000000000003837:	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M000000000000383c:	movq	3111197(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000003843:	testq	%rax, %rax	;  3 bytes
M0000000000003846:	jne	0x42d7ed <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x384d>	;  2 bytes
M0000000000003848:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000384d:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000003856:	movq	%rax, 136(%rsp)	;  8 bytes
M000000000000385e:	movapd	561306(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000003866:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M000000000000386c:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000003871:	movl	$5050669, %esi	;  5 bytes
M0000000000003876:	movl	$18, %edx	;  5 bytes
M000000000000387b:	movl	$5047818, %ecx	;  5 bytes
M0000000000003880:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000003885:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000388d:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000003892:	movl	$5042850, %esi	;  5 bytes
M0000000000003897:	movq	%r15, %rdx	;  3 bytes
M000000000000389a:	callq	0x43c960 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000389f:	leaq	48(%rsp), %r12	;  5 bytes
M00000000000038a4:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000038ac:	movl	$5042850, %edx	;  5 bytes
M00000000000038b1:	movq	%r12, %rdi	;  3 bytes
M00000000000038b4:	callq	0x43c870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M00000000000038b9:	cmpq	$23, 256(%rsp)	;  9 bytes
M00000000000038c2:	je	0x42d87a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x38da>	;  2 bytes
M00000000000038c4:	movq	224(%rsp), %rsi	;  8 bytes
M00000000000038cc:	movq	264(%rsp), %rdi	;  8 bytes
M00000000000038d4:	movq	(%rdi), %rax	;  3 bytes
M00000000000038d7:	callq	*24(%rax)	;  3 bytes
M00000000000038da:	movl	304(%rsp), %eax	;  7 bytes
M00000000000038e1:	movq	312(%rsp), %rcx	;  8 bytes
M00000000000038e9:	movabsq	$2533274790395904, %rdx	; 10 bytes
M00000000000038f3:	orq	%rax, %rdx	;  3 bytes
M00000000000038f6:	movq	%rcx, 192(%rsp)	;  8 bytes
M00000000000038fe:	movq	%rdx, 200(%rsp)	;  8 bytes
M0000000000003906:	movq	%r14, 208(%rsp)	;  8 bytes
M000000000000390e:	movq	$0, 144(%rsp)	; 12 bytes
M000000000000391a:	movapd	561118(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000003922:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M000000000000392b:	movq	3110958(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000003932:	testq	%rax, %rax	;  3 bytes
M0000000000003935:	je	0x42d8e9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3949>	;  2 bytes
M0000000000003937:	leaq	144(%rsp), %rcx	;  8 bytes
M000000000000393f:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000003947:	jmp	0x42d913 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3973>	;  2 bytes
M0000000000003949:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000394e:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003957:	movq	%rax, 184(%rsp)	;  8 bytes
M000000000000395f:	je	0x42d90b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x396b>	;  2 bytes
M0000000000003961:	movq	144(%rsp), %rcx	;  8 bytes
M0000000000003969:	jmp	0x42d913 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3973>	;  2 bytes
M000000000000396b:	leaq	144(%rsp), %rcx	;  8 bytes
M0000000000003973:	movb	$0, (%rcx)	;  3 bytes
M0000000000003976:	leaq	144(%rsp), %rbx	;  8 bytes
M000000000000397e:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000003986:	leaq	320(%rsp), %rdx	;  8 bytes
M000000000000398e:	movq	%rbx, %rdi	;  3 bytes
M0000000000003991:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000003996:	movl	%eax, %ebp	;  2 bytes
M0000000000003998:	cmpl	$1, %eax	;  3 bytes
M000000000000399b:	je	0x42d993 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x39f3>	;  2 bytes
M000000000000399d:	movl	$7480880, %edi	;  5 bytes
M00000000000039a2:	movl	$5045879, %esi	;  5 bytes
M00000000000039a7:	movl	$6, %edx	;  5 bytes
M00000000000039ac:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000039b1:	movl	$5048029, %esi	;  5 bytes
M00000000000039b6:	movl	$2, %edx	;  5 bytes
M00000000000039bb:	movq	%rax, %rdi	;  3 bytes
M00000000000039be:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000039c3:	movq	%rax, %rdi	;  3 bytes
M00000000000039c6:	movl	%ebp, %esi	;  2 bytes
M00000000000039c8:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000039cd:	movl	$5177808, %esi	;  5 bytes
M00000000000039d2:	movl	$1, %edx	;  5 bytes
M00000000000039d7:	movq	%rax, %rdi	;  3 bytes
M00000000000039da:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000039df:	movl	$5050202, %esi	;  5 bytes
M00000000000039e4:	movl	$1, %edi	;  5 bytes
M00000000000039e9:	movl	$906, %edx	;  5 bytes
M00000000000039ee:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000039f3:	movq	72(%rsp), %rbp	;  5 bytes
M00000000000039f8:	cmpq	168(%rsp), %rbp	;  8 bytes
M0000000000003a00:	jne	0x42d9f3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a53>	;  2 bytes
M0000000000003a02:	testq	%rbp, %rbp	;  3 bytes
M0000000000003a05:	je	0x42d9c4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a24>	;  2 bytes
M0000000000003a07:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003a10:	je	0x42d9cb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a2b>	;  2 bytes
M0000000000003a12:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000003a1a:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000003a20:	jne	0x42d9db <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a3b>	;  2 bytes
M0000000000003a22:	jmp	0x42d9e0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a40>	;  2 bytes
M0000000000003a24:	xorl	%ebp, %ebp	;  2 bytes
M0000000000003a26:	jmp	0x42da9a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3afa>	;  5 bytes
M0000000000003a2b:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000003a33:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000003a39:	je	0x42d9e0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3a40>	;  2 bytes
M0000000000003a3b:	movq	48(%rsp), %r12	;  5 bytes
M0000000000003a40:	movq	%r12, %rdi	;  3 bytes
M0000000000003a43:	movq	%rbp, %rdx	;  3 bytes
M0000000000003a46:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003a4b:	testl	%eax, %eax	;  2 bytes
M0000000000003a4d:	je	0x42da9a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3afa>	;  6 bytes
M0000000000003a53:	movl	$7480880, %edi	;  5 bytes
M0000000000003a58:	movl	$5050214, %esi	;  5 bytes
M0000000000003a5d:	movl	$8, %edx	;  5 bytes
M0000000000003a62:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a67:	movl	$5048029, %esi	;  5 bytes
M0000000000003a6c:	movl	$2, %edx	;  5 bytes
M0000000000003a71:	movq	%rax, %rdi	;  3 bytes
M0000000000003a74:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a79:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000003a7e:	movq	%rax, %rdi	;  3 bytes
M0000000000003a81:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003a86:	movl	$5178003, %esi	;  5 bytes
M0000000000003a8b:	movl	$1, %edx	;  5 bytes
M0000000000003a90:	movq	%rax, %rdi	;  3 bytes
M0000000000003a93:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a98:	movl	$5050999, %esi	;  5 bytes
M0000000000003a9d:	movl	$4, %edx	;  5 bytes
M0000000000003aa2:	movq	%rax, %rdi	;  3 bytes
M0000000000003aa5:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003aaa:	movl	$5048029, %esi	;  5 bytes
M0000000000003aaf:	movl	$2, %edx	;  5 bytes
M0000000000003ab4:	movq	%rax, %rdi	;  3 bytes
M0000000000003ab7:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003abc:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000003ac4:	movq	%rax, %rdi	;  3 bytes
M0000000000003ac7:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003acc:	movl	$5177808, %esi	;  5 bytes
M0000000000003ad1:	movl	$1, %edx	;  5 bytes
M0000000000003ad6:	movq	%rax, %rdi	;  3 bytes
M0000000000003ad9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003ade:	movl	$5049995, %esi	;  5 bytes
M0000000000003ae3:	movl	$1, %edi	;  5 bytes
M0000000000003ae8:	movl	$907, %edx	;  5 bytes
M0000000000003aed:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003af2:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000003afa:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000003b04:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000003b09:	movq	%r14, 32(%rsp)	;  5 bytes
M0000000000003b0e:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003b17:	je	0x42dac1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3b21>	;  2 bytes
M0000000000003b19:	movq	144(%rsp), %rbx	;  8 bytes
M0000000000003b21:	leaq	336(%rsp), %rdi	;  8 bytes
M0000000000003b29:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000003b2e:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003b36:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000003b3b:	movq	$5068240, 224(%rsp)	; 12 bytes
M0000000000003b47:	movq	%rbx, 288(%rsp)	;  8 bytes
M0000000000003b4f:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000003b57:	addq	%rbx, %rbp	;  3 bytes
M0000000000003b5a:	movq	%rbx, 240(%rsp)	;  8 bytes
M0000000000003b62:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000003b6a:	movq	%rbp, 256(%rsp)	;  8 bytes
M0000000000003b72:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000003b77:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000003b7f:	leaq	336(%rsp), %rcx	;  8 bytes
M0000000000003b87:	xorl	%esi, %esi	;  2 bytes
M0000000000003b89:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000003b8e:	movl	%eax, %ebx	;  2 bytes
M0000000000003b90:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003b98:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000003b9d:	leaq	336(%rsp), %rdi	;  8 bytes
M0000000000003ba5:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000003baa:	testl	%ebx, %ebx	;  2 bytes
M0000000000003bac:	je	0x42dba4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c04>	;  2 bytes
M0000000000003bae:	movl	$7480880, %edi	;  5 bytes
M0000000000003bb3:	movl	$5045879, %esi	;  5 bytes
M0000000000003bb8:	movl	$6, %edx	;  5 bytes
M0000000000003bbd:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bc2:	movl	$5048029, %esi	;  5 bytes
M0000000000003bc7:	movl	$2, %edx	;  5 bytes
M0000000000003bcc:	movq	%rax, %rdi	;  3 bytes
M0000000000003bcf:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bd4:	movq	%rax, %rdi	;  3 bytes
M0000000000003bd7:	movl	%ebx, %esi	;  2 bytes
M0000000000003bd9:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003bde:	movl	$5177808, %esi	;  5 bytes
M0000000000003be3:	movl	$1, %edx	;  5 bytes
M0000000000003be8:	movq	%rax, %rdi	;  3 bytes
M0000000000003beb:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bf0:	movl	$5045874, %esi	;  5 bytes
M0000000000003bf5:	movl	$1, %edi	;  5 bytes
M0000000000003bfa:	movl	$911, %edx	;  5 bytes
M0000000000003bff:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003c04:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000003c09:	movl	$16432, %ecx	;  5 bytes
M0000000000003c0e:	btq	%rax, %rcx	;  4 bytes
M0000000000003c12:	jb	0x42dc1c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c7c>	;  2 bytes
M0000000000003c14:	movl	$7480880, %edi	;  5 bytes
M0000000000003c19:	movl	$5050012, %esi	;  5 bytes
M0000000000003c1e:	movl	$17, %edx	;  5 bytes
M0000000000003c23:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c28:	movl	$5048029, %esi	;  5 bytes
M0000000000003c2d:	movl	$2, %edx	;  5 bytes
M0000000000003c32:	movq	%rax, %rdi	;  3 bytes
M0000000000003c35:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c3a:	movb	30(%rsp), %cl	;  4 bytes
M0000000000003c3e:	movl	$16432, %esi	;  5 bytes
M0000000000003c43:	shrq	%cl, %rsi	;  3 bytes
M0000000000003c46:	andl	$1, %esi	;  3 bytes
M0000000000003c49:	movq	%rax, %rdi	;  3 bytes
M0000000000003c4c:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000003c51:	movl	$5177808, %esi	;  5 bytes
M0000000000003c56:	movl	$1, %edx	;  5 bytes
M0000000000003c5b:	movq	%rax, %rdi	;  3 bytes
M0000000000003c5e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c63:	movl	$5050012, %esi	;  5 bytes
M0000000000003c68:	movl	$1, %edi	;  5 bytes
M0000000000003c6d:	movl	$912, %edx	;  5 bytes
M0000000000003c72:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003c77:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000003c7c:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000003c85:	je	0x42dc2c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c8c>	;  2 bytes
M0000000000003c87:	movq	96(%rsp), %r15	;  5 bytes
M0000000000003c8c:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000003c91:	cwtl		;  1 bytes
M0000000000003c92:	cmpl	$14, %eax	;  3 bytes
M0000000000003c95:	je	0x42dc3c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3c9c>	;  2 bytes
M0000000000003c97:	cmpl	$5, %eax	;  3 bytes
M0000000000003c9a:	jne	0x42dc4d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3cad>	;  2 bytes
M0000000000003c9c:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000003ca1:	movslq	24(%rsp), %rax	;  5 bytes
M0000000000003ca6:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003ca9:	je	0x42dc5d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3cbd>	;  2 bytes
M0000000000003cab:	jmp	0x42dc76 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3cd6>	;  2 bytes
M0000000000003cad:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000003cb2:	movsbq	16(%rsp), %rax	;  6 bytes
M0000000000003cb8:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003cbb:	jne	0x42dc76 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3cd6>	;  2 bytes
M0000000000003cbd:	testq	%rdx, %rdx	;  3 bytes
M0000000000003cc0:	je	0x42dd33 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d93>	;  6 bytes
M0000000000003cc6:	movq	%r15, %rdi	;  3 bytes
M0000000000003cc9:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003cce:	testl	%eax, %eax	;  2 bytes
M0000000000003cd0:	je	0x42dd33 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d93>	;  6 bytes
M0000000000003cd6:	movl	$7480880, %edi	;  5 bytes
M0000000000003cdb:	movl	$5050030, %esi	;  5 bytes
M0000000000003ce0:	movl	$10, %edx	;  5 bytes
M0000000000003ce5:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003cea:	movl	$5048029, %esi	;  5 bytes
M0000000000003cef:	movl	$2, %edx	;  5 bytes
M0000000000003cf4:	movq	%rax, %rdi	;  3 bytes
M0000000000003cf7:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003cfc:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000003d01:	movq	%rax, %rdi	;  3 bytes
M0000000000003d04:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003d09:	movl	$5178003, %esi	;  5 bytes
M0000000000003d0e:	movl	$1, %edx	;  5 bytes
M0000000000003d13:	movq	%rax, %rdi	;  3 bytes
M0000000000003d16:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d1b:	movl	$5050055, %esi	;  5 bytes
M0000000000003d20:	movl	$18, %edx	;  5 bytes
M0000000000003d25:	movq	%rax, %rdi	;  3 bytes
M0000000000003d28:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d2d:	movl	$5048029, %esi	;  5 bytes
M0000000000003d32:	movl	$2, %edx	;  5 bytes
M0000000000003d37:	movq	%rax, %rdi	;  3 bytes
M0000000000003d3a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d3f:	movswl	30(%rsp), %ecx	;  5 bytes
M0000000000003d44:	cmpl	$14, %ecx	;  3 bytes
M0000000000003d47:	je	0x42dcee <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d4e>	;  2 bytes
M0000000000003d49:	cmpl	$5, %ecx	;  3 bytes
M0000000000003d4c:	jne	0x42dcfa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d5a>	;  2 bytes
M0000000000003d4e:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000003d53:	movslq	24(%rsp), %rdx	;  5 bytes
M0000000000003d58:	jmp	0x42dd05 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3d65>	;  2 bytes
M0000000000003d5a:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000003d5f:	movsbq	16(%rsp), %rdx	;  6 bytes
M0000000000003d65:	movq	%rax, %rdi	;  3 bytes
M0000000000003d68:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d6d:	movl	$5177808, %esi	;  5 bytes
M0000000000003d72:	movl	$1, %edx	;  5 bytes
M0000000000003d77:	movq	%rax, %rdi	;  3 bytes
M0000000000003d7a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d7f:	movl	$5050041, %esi	;  5 bytes
M0000000000003d84:	movl	$1, %edi	;  5 bytes
M0000000000003d89:	movl	$915, %edx	;  5 bytes
M0000000000003d8e:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003d93:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000003d98:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000003d9d:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003da2:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003dab:	je	0x42dd63 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3dc3>	;  2 bytes
M0000000000003dad:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000003db5:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000003dbd:	movq	(%rdi), %rax	;  3 bytes
M0000000000003dc0:	callq	*24(%rax)	;  3 bytes
M0000000000003dc3:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000003dcb:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000003dd3:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003dd8:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000003dde:	je	0x42dd90 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3df0>	;  2 bytes
M0000000000003de0:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000003de5:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000003dea:	movq	(%rdi), %rax	;  3 bytes
M0000000000003ded:	callq	*24(%rax)	;  3 bytes
M0000000000003df0:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000003df9:	je	0x42ddae <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3e0e>	;  2 bytes
M0000000000003dfb:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000003e00:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000003e08:	movq	(%rdi), %rax	;  3 bytes
M0000000000003e0b:	callq	*24(%rax)	;  3 bytes
M0000000000003e0e:	cmpb	$0, 3098924(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000003e15:	je	0x42de8f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3eef>	;  6 bytes
M0000000000003e1b:	movq	3098734(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000003e22:	movl	$7480880, %esi	;  5 bytes
M0000000000003e27:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000003e2b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003e33:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003e38:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003e40:	movl	$7480656, %esi	;  5 bytes
M0000000000003e45:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003e4a:	movq	(%rax), %rcx	;  3 bytes
M0000000000003e4d:	movq	%rax, %rdi	;  3 bytes
M0000000000003e50:	movl	$10, %esi	;  5 bytes
M0000000000003e55:	callq	*56(%rcx)	;  3 bytes
M0000000000003e58:	movl	%eax, %ebx	;  2 bytes
M0000000000003e5a:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003e62:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003e67:	movsbl	%bl, %esi	;  3 bytes
M0000000000003e6a:	movl	$7480880, %edi	;  5 bytes
M0000000000003e6f:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003e74:	movl	$7480880, %edi	;  5 bytes
M0000000000003e79:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003e7e:	movl	$7480880, %edi	;  5 bytes
M0000000000003e83:	movl	$5050688, %esi	;  5 bytes
M0000000000003e88:	movl	$35, %edx	;  5 bytes
M0000000000003e8d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003e92:	movq	%rax, %rbx	;  3 bytes
M0000000000003e95:	movq	(%rax), %rax	;  3 bytes
M0000000000003e98:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000003e9c:	addq	%rbx, %rsi	;  3 bytes
M0000000000003e9f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003ea7:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003eac:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003eb4:	movl	$7480656, %esi	;  5 bytes
M0000000000003eb9:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003ebe:	movq	(%rax), %rcx	;  3 bytes
M0000000000003ec1:	movq	%rax, %rdi	;  3 bytes
M0000000000003ec4:	movl	$10, %esi	;  5 bytes
M0000000000003ec9:	callq	*56(%rcx)	;  3 bytes
M0000000000003ecc:	movl	%eax, %ebp	;  2 bytes
M0000000000003ece:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003ed6:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003edb:	movsbl	%bpl, %esi	;  4 bytes
M0000000000003edf:	movq	%rbx, %rdi	;  3 bytes
M0000000000003ee2:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003ee7:	movq	%rbx, %rdi	;  3 bytes
M0000000000003eea:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003eef:	movq	3109482(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000003ef6:	testq	%rax, %rax	;  3 bytes
M0000000000003ef9:	jne	0x42dea0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3f00>	;  2 bytes
M0000000000003efb:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000003f00:	movq	$0, 96(%rsp)	;  9 bytes
M0000000000003f09:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000003f11:	movapd	559591(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000003f19:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M0000000000003f1f:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000003f24:	movl	$5050724, %esi	;  5 bytes
M0000000000003f29:	movl	$12, %edx	;  5 bytes
M0000000000003f2e:	movl	$5047818, %ecx	;  5 bytes
M0000000000003f33:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000003f38:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003f40:	leaq	96(%rsp), %r12	;  5 bytes
M0000000000003f45:	movl	$5042850, %esi	;  5 bytes
M0000000000003f4a:	movq	%r12, %rdx	;  3 bytes
M0000000000003f4d:	callq	0x43c960 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000003f52:	leaq	48(%rsp), %r15	;  5 bytes
M0000000000003f57:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000003f5f:	movl	$5042850, %edx	;  5 bytes
M0000000000003f64:	movq	%r15, %rdi	;  3 bytes
M0000000000003f67:	callq	0x43c870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M0000000000003f6c:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000003f75:	je	0x42df2d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3f8d>	;  2 bytes
M0000000000003f77:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000003f7f:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000003f87:	movq	(%rdi), %rax	;  3 bytes
M0000000000003f8a:	callq	*24(%rax)	;  3 bytes
M0000000000003f8d:	movaps	559724(%rip), %xmm0  # 4b69a0 <__dso_handle+0x1a8>	;  7 bytes
M0000000000003f94:	movaps	%xmm0, 192(%rsp)	;  8 bytes
M0000000000003f9c:	movq	%r14, 208(%rsp)	;  8 bytes
M0000000000003fa4:	movq	$0, 144(%rsp)	; 12 bytes
M0000000000003fb0:	movapd	559432(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M0000000000003fb8:	movupd	%xmm0, 168(%rsp)	;  9 bytes
M0000000000003fc1:	movq	3109272(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000003fc8:	testq	%rax, %rax	;  3 bytes
M0000000000003fcb:	je	0x42df7f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x3fdf>	;  2 bytes
M0000000000003fcd:	leaq	144(%rsp), %rcx	;  8 bytes
M0000000000003fd5:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000003fdd:	jmp	0x42dfa9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4009>	;  2 bytes
M0000000000003fdf:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000003fe4:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000003fed:	movq	%rax, 184(%rsp)	;  8 bytes
M0000000000003ff5:	je	0x42dfa1 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4001>	;  2 bytes
M0000000000003ff7:	movq	144(%rsp), %rcx	;  8 bytes
M0000000000003fff:	jmp	0x42dfa9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4009>	;  2 bytes
M0000000000004001:	leaq	144(%rsp), %rcx	;  8 bytes
M0000000000004009:	movb	$0, (%rcx)	;  3 bytes
M000000000000400c:	leaq	144(%rsp), %rbx	;  8 bytes
M0000000000004014:	leaq	192(%rsp), %rsi	;  8 bytes
M000000000000401c:	leaq	320(%rsp), %rdx	;  8 bytes
M0000000000004024:	movq	%rbx, %rdi	;  3 bytes
M0000000000004027:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M000000000000402c:	movl	%eax, %ebp	;  2 bytes
M000000000000402e:	cmpl	$1, %eax	;  3 bytes
M0000000000004031:	je	0x42e029 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4089>	;  2 bytes
M0000000000004033:	movl	$7480880, %edi	;  5 bytes
M0000000000004038:	movl	$5045879, %esi	;  5 bytes
M000000000000403d:	movl	$6, %edx	;  5 bytes
M0000000000004042:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004047:	movl	$5048029, %esi	;  5 bytes
M000000000000404c:	movl	$2, %edx	;  5 bytes
M0000000000004051:	movq	%rax, %rdi	;  3 bytes
M0000000000004054:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004059:	movq	%rax, %rdi	;  3 bytes
M000000000000405c:	movl	%ebp, %esi	;  2 bytes
M000000000000405e:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004063:	movl	$5177808, %esi	;  5 bytes
M0000000000004068:	movl	$1, %edx	;  5 bytes
M000000000000406d:	movq	%rax, %rdi	;  3 bytes
M0000000000004070:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004075:	movl	$5050202, %esi	;  5 bytes
M000000000000407a:	movl	$1, %edi	;  5 bytes
M000000000000407f:	movl	$930, %edx	;  5 bytes
M0000000000004084:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004089:	movq	72(%rsp), %rbp	;  5 bytes
M000000000000408e:	cmpq	168(%rsp), %rbp	;  8 bytes
M0000000000004096:	jne	0x42e08b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40eb>	;  2 bytes
M0000000000004098:	testq	%rbp, %rbp	;  3 bytes
M000000000000409b:	je	0x42e05f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40bf>	;  2 bytes
M000000000000409d:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000040a6:	je	0x42e066 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40c6>	;  2 bytes
M00000000000040a8:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000040b0:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000040b6:	jne	0x42e076 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40d6>	;  2 bytes
M00000000000040b8:	leaq	48(%rsp), %rdi	;  5 bytes
M00000000000040bd:	jmp	0x42e07b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40db>	;  2 bytes
M00000000000040bf:	xorl	%ebp, %ebp	;  2 bytes
M00000000000040c1:	jmp	0x42e132 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4192>	;  5 bytes
M00000000000040c6:	leaq	144(%rsp), %rsi	;  8 bytes
M00000000000040ce:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000040d4:	je	0x42e058 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x40b8>	;  2 bytes
M00000000000040d6:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000040db:	movq	%rbp, %rdx	;  3 bytes
M00000000000040de:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000040e3:	testl	%eax, %eax	;  2 bytes
M00000000000040e5:	je	0x42e132 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4192>	;  6 bytes
M00000000000040eb:	movl	$7480880, %edi	;  5 bytes
M00000000000040f0:	movl	$5050214, %esi	;  5 bytes
M00000000000040f5:	movl	$8, %edx	;  5 bytes
M00000000000040fa:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040ff:	movl	$5048029, %esi	;  5 bytes
M0000000000004104:	movl	$2, %edx	;  5 bytes
M0000000000004109:	movq	%rax, %rdi	;  3 bytes
M000000000000410c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004111:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000004116:	movq	%rax, %rdi	;  3 bytes
M0000000000004119:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000411e:	movl	$5178003, %esi	;  5 bytes
M0000000000004123:	movl	$1, %edx	;  5 bytes
M0000000000004128:	movq	%rax, %rdi	;  3 bytes
M000000000000412b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004130:	movl	$5050999, %esi	;  5 bytes
M0000000000004135:	movl	$4, %edx	;  5 bytes
M000000000000413a:	movq	%rax, %rdi	;  3 bytes
M000000000000413d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004142:	movl	$5048029, %esi	;  5 bytes
M0000000000004147:	movl	$2, %edx	;  5 bytes
M000000000000414c:	movq	%rax, %rdi	;  3 bytes
M000000000000414f:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004154:	leaq	144(%rsp), %rsi	;  8 bytes
M000000000000415c:	movq	%rax, %rdi	;  3 bytes
M000000000000415f:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000004164:	movl	$5177808, %esi	;  5 bytes
M0000000000004169:	movl	$1, %edx	;  5 bytes
M000000000000416e:	movq	%rax, %rdi	;  3 bytes
M0000000000004171:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004176:	movl	$5049995, %esi	;  5 bytes
M000000000000417b:	movl	$1, %edi	;  5 bytes
M0000000000004180:	movl	$931, %edx	;  5 bytes
M0000000000004185:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000418a:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000004192:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000419c:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000041a1:	movq	%r14, 32(%rsp)	;  5 bytes
M00000000000041a6:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000041af:	je	0x42e159 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x41b9>	;  2 bytes
M00000000000041b1:	movq	144(%rsp), %rbx	;  8 bytes
M00000000000041b9:	leaq	304(%rsp), %rdi	;  8 bytes
M00000000000041c1:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M00000000000041c6:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000041ce:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000041d3:	movq	$5068240, 224(%rsp)	; 12 bytes
M00000000000041df:	movq	%rbx, 288(%rsp)	;  8 bytes
M00000000000041e7:	movq	%rbp, 296(%rsp)	;  8 bytes
M00000000000041ef:	addq	%rbx, %rbp	;  3 bytes
M00000000000041f2:	movq	%rbx, 240(%rsp)	;  8 bytes
M00000000000041fa:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000004202:	movq	%rbp, 256(%rsp)	;  8 bytes
M000000000000420a:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000420f:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000004217:	leaq	304(%rsp), %rcx	;  8 bytes
M000000000000421f:	xorl	%esi, %esi	;  2 bytes
M0000000000004221:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000004226:	movl	%eax, %ebx	;  2 bytes
M0000000000004228:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004230:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004235:	leaq	304(%rsp), %rdi	;  8 bytes
M000000000000423d:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004242:	testl	%ebx, %ebx	;  2 bytes
M0000000000004244:	je	0x42e23c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x429c>	;  2 bytes
M0000000000004246:	movl	$7480880, %edi	;  5 bytes
M000000000000424b:	movl	$5045879, %esi	;  5 bytes
M0000000000004250:	movl	$6, %edx	;  5 bytes
M0000000000004255:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000425a:	movl	$5048029, %esi	;  5 bytes
M000000000000425f:	movl	$2, %edx	;  5 bytes
M0000000000004264:	movq	%rax, %rdi	;  3 bytes
M0000000000004267:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000426c:	movq	%rax, %rdi	;  3 bytes
M000000000000426f:	movl	%ebx, %esi	;  2 bytes
M0000000000004271:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004276:	movl	$5177808, %esi	;  5 bytes
M000000000000427b:	movl	$1, %edx	;  5 bytes
M0000000000004280:	movq	%rax, %rdi	;  3 bytes
M0000000000004283:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004288:	movl	$5045874, %esi	;  5 bytes
M000000000000428d:	movl	$1, %edi	;  5 bytes
M0000000000004292:	movl	$935, %edx	;  5 bytes
M0000000000004297:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000429c:	movzwl	30(%rsp), %eax	;  5 bytes
M00000000000042a1:	movl	$16432, %ecx	;  5 bytes
M00000000000042a6:	btq	%rax, %rcx	;  4 bytes
M00000000000042aa:	jb	0x42e2b4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4314>	;  2 bytes
M00000000000042ac:	movl	$7480880, %edi	;  5 bytes
M00000000000042b1:	movl	$5050012, %esi	;  5 bytes
M00000000000042b6:	movl	$17, %edx	;  5 bytes
M00000000000042bb:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000042c0:	movl	$5048029, %esi	;  5 bytes
M00000000000042c5:	movl	$2, %edx	;  5 bytes
M00000000000042ca:	movq	%rax, %rdi	;  3 bytes
M00000000000042cd:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000042d2:	movb	30(%rsp), %cl	;  4 bytes
M00000000000042d6:	movl	$16432, %esi	;  5 bytes
M00000000000042db:	shrq	%cl, %rsi	;  3 bytes
M00000000000042de:	andl	$1, %esi	;  3 bytes
M00000000000042e1:	movq	%rax, %rdi	;  3 bytes
M00000000000042e4:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000042e9:	movl	$5177808, %esi	;  5 bytes
M00000000000042ee:	movl	$1, %edx	;  5 bytes
M00000000000042f3:	movq	%rax, %rdi	;  3 bytes
M00000000000042f6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000042fb:	movl	$5050012, %esi	;  5 bytes
M0000000000004300:	movl	$1, %edi	;  5 bytes
M0000000000004305:	movl	$936, %edx	;  5 bytes
M000000000000430a:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000430f:	movzwl	30(%rsp), %eax	;  5 bytes
M0000000000004314:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000431d:	je	0x42e2c4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4324>	;  2 bytes
M000000000000431f:	movq	96(%rsp), %r12	;  5 bytes
M0000000000004324:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000004329:	cwtl		;  1 bytes
M000000000000432a:	cmpl	$14, %eax	;  3 bytes
M000000000000432d:	je	0x42e2d4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4334>	;  2 bytes
M000000000000432f:	cmpl	$5, %eax	;  3 bytes
M0000000000004332:	jne	0x42e2e5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4345>	;  2 bytes
M0000000000004334:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000004339:	movslq	24(%rsp), %rax	;  5 bytes
M000000000000433e:	cmpq	%rax, %rdx	;  3 bytes
M0000000000004341:	je	0x42e2f5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4355>	;  2 bytes
M0000000000004343:	jmp	0x42e30e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x436e>	;  2 bytes
M0000000000004345:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000434a:	movsbq	16(%rsp), %rax	;  6 bytes
M0000000000004350:	cmpq	%rax, %rdx	;  3 bytes
M0000000000004353:	jne	0x42e30e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x436e>	;  2 bytes
M0000000000004355:	testq	%rdx, %rdx	;  3 bytes
M0000000000004358:	je	0x42e3cb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x442b>	;  6 bytes
M000000000000435e:	movq	%r12, %rdi	;  3 bytes
M0000000000004361:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000004366:	testl	%eax, %eax	;  2 bytes
M0000000000004368:	je	0x42e3cb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x442b>	;  6 bytes
M000000000000436e:	movl	$7480880, %edi	;  5 bytes
M0000000000004373:	movl	$5050030, %esi	;  5 bytes
M0000000000004378:	movl	$10, %edx	;  5 bytes
M000000000000437d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004382:	movl	$5048029, %esi	;  5 bytes
M0000000000004387:	movl	$2, %edx	;  5 bytes
M000000000000438c:	movq	%rax, %rdi	;  3 bytes
M000000000000438f:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004394:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000004399:	movq	%rax, %rdi	;  3 bytes
M000000000000439c:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000043a1:	movl	$5178003, %esi	;  5 bytes
M00000000000043a6:	movl	$1, %edx	;  5 bytes
M00000000000043ab:	movq	%rax, %rdi	;  3 bytes
M00000000000043ae:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000043b3:	movl	$5050055, %esi	;  5 bytes
M00000000000043b8:	movl	$18, %edx	;  5 bytes
M00000000000043bd:	movq	%rax, %rdi	;  3 bytes
M00000000000043c0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000043c5:	movl	$5048029, %esi	;  5 bytes
M00000000000043ca:	movl	$2, %edx	;  5 bytes
M00000000000043cf:	movq	%rax, %rdi	;  3 bytes
M00000000000043d2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000043d7:	movswl	30(%rsp), %ecx	;  5 bytes
M00000000000043dc:	cmpl	$14, %ecx	;  3 bytes
M00000000000043df:	je	0x42e386 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43e6>	;  2 bytes
M00000000000043e1:	cmpl	$5, %ecx	;  3 bytes
M00000000000043e4:	jne	0x42e392 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43f2>	;  2 bytes
M00000000000043e6:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000043eb:	movslq	24(%rsp), %rdx	;  5 bytes
M00000000000043f0:	jmp	0x42e39d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x43fd>	;  2 bytes
M00000000000043f2:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000043f7:	movsbq	16(%rsp), %rdx	;  6 bytes
M00000000000043fd:	movq	%rax, %rdi	;  3 bytes
M0000000000004400:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004405:	movl	$5177808, %esi	;  5 bytes
M000000000000440a:	movl	$1, %edx	;  5 bytes
M000000000000440f:	movq	%rax, %rdi	;  3 bytes
M0000000000004412:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004417:	movl	$5050041, %esi	;  5 bytes
M000000000000441c:	movl	$1, %edi	;  5 bytes
M0000000000004421:	movl	$939, %edx	;  5 bytes
M0000000000004426:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000442b:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000004430:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000004435:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000443a:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000004443:	je	0x42e3fb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x445b>	;  2 bytes
M0000000000004445:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000444d:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000004455:	movq	(%rdi), %rax	;  3 bytes
M0000000000004458:	callq	*24(%rax)	;  3 bytes
M000000000000445b:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000004463:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000446b:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004470:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000004476:	je	0x42e428 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4488>	;  2 bytes
M0000000000004478:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000447d:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000004482:	movq	(%rdi), %rax	;  3 bytes
M0000000000004485:	callq	*24(%rax)	;  3 bytes
M0000000000004488:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000004491:	je	0x42e446 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x44a6>	;  2 bytes
M0000000000004493:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004498:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000044a0:	movq	(%rdi), %rax	;  3 bytes
M00000000000044a3:	callq	*24(%rax)	;  3 bytes
M00000000000044a6:	cmpb	$0, 3097236(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M00000000000044ad:	je	0x42e527 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4587>	;  6 bytes
M00000000000044b3:	movq	3097046(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000044ba:	movl	$7480880, %esi	;  5 bytes
M00000000000044bf:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000044c3:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000044cb:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000044d0:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000044d8:	movl	$7480656, %esi	;  5 bytes
M00000000000044dd:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000044e2:	movq	(%rax), %rcx	;  3 bytes
M00000000000044e5:	movq	%rax, %rdi	;  3 bytes
M00000000000044e8:	movl	$10, %esi	;  5 bytes
M00000000000044ed:	callq	*56(%rcx)	;  3 bytes
M00000000000044f0:	movl	%eax, %ebx	;  2 bytes
M00000000000044f2:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000044fa:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000044ff:	movsbl	%bl, %esi	;  3 bytes
M0000000000004502:	movl	$7480880, %edi	;  5 bytes
M0000000000004507:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000450c:	movl	$7480880, %edi	;  5 bytes
M0000000000004511:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000004516:	movl	$7480880, %edi	;  5 bytes
M000000000000451b:	movl	$5050737, %esi	;  5 bytes
M0000000000004520:	movl	$37, %edx	;  5 bytes
M0000000000004525:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000452a:	movq	%rax, %rbx	;  3 bytes
M000000000000452d:	movq	(%rax), %rax	;  3 bytes
M0000000000004530:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000004534:	addq	%rbx, %rsi	;  3 bytes
M0000000000004537:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000453f:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000004544:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000454c:	movl	$7480656, %esi	;  5 bytes
M0000000000004551:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000004556:	movq	(%rax), %rcx	;  3 bytes
M0000000000004559:	movq	%rax, %rdi	;  3 bytes
M000000000000455c:	movl	$10, %esi	;  5 bytes
M0000000000004561:	callq	*56(%rcx)	;  3 bytes
M0000000000004564:	movl	%eax, %ebp	;  2 bytes
M0000000000004566:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000456e:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000004573:	movsbl	%bpl, %esi	;  4 bytes
M0000000000004577:	movq	%rbx, %rdi	;  3 bytes
M000000000000457a:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000457f:	movq	%rbx, %rdi	;  3 bytes
M0000000000004582:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000004587:	movq	3107794(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000458e:	testq	%rax, %rax	;  3 bytes
M0000000000004591:	jne	0x42e538 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4598>	;  2 bytes
M0000000000004593:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000004598:	movq	$0, 96(%rsp)	;  9 bytes
M00000000000045a1:	movq	%rax, 136(%rsp)	;  8 bytes
M00000000000045a9:	movapd	557903(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M00000000000045b1:	movupd	%xmm0, 120(%rsp)	;  6 bytes
M00000000000045b7:	leaq	96(%rsp), %r12	;  5 bytes
M00000000000045bc:	movl	$5050775, %esi	;  5 bytes
M00000000000045c1:	movl	$5, %edx	;  5 bytes
M00000000000045c6:	movl	$5047818, %ecx	;  5 bytes
M00000000000045cb:	movq	%r12, %rdi	;  3 bytes
M00000000000045ce:	callq	0x494290 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000045d3:	movaps	558134(%rip), %xmm0  # 4b69b0 <__dso_handle+0x1b8>	;  7 bytes
M00000000000045da:	movaps	%xmm0, 144(%rsp)	;  8 bytes
M00000000000045e2:	movq	%r14, 160(%rsp)	;  8 bytes
M00000000000045ea:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000045f3:	movapd	557829(%rip), %xmm0  # 4b68a0 <__dso_handle+0xa8>	;  8 bytes
M00000000000045fb:	movupd	%xmm0, 72(%rsp)	;  6 bytes
M0000000000004601:	movq	3107672(%rip), %rax  # 725100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000004608:	testq	%rax, %rax	;  3 bytes
M000000000000460b:	je	0x42e5b4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4614>	;  2 bytes
M000000000000460d:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000004612:	jmp	0x42e5d2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4632>	;  2 bytes
M0000000000004614:	callq	0x4903d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000004619:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000461f:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000004624:	je	0x42e5cd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x462d>	;  2 bytes
M0000000000004626:	movq	48(%rsp), %r15	;  5 bytes
M000000000000462b:	jmp	0x42e5d2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4632>	;  2 bytes
M000000000000462d:	leaq	48(%rsp), %r15	;  5 bytes
M0000000000004632:	movb	$0, (%r15)	;  4 bytes
M0000000000004636:	leaq	48(%rsp), %rbx	;  5 bytes
M000000000000463b:	leaq	144(%rsp), %rsi	;  8 bytes
M0000000000004643:	leaq	320(%rsp), %rdx	;  8 bytes
M000000000000464b:	movq	%rbx, %rdi	;  3 bytes
M000000000000464e:	callq	0x43dc70 <BloombergLP::baljsn::DatumUtil::encode(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000004653:	movl	%eax, %ebp	;  2 bytes
M0000000000004655:	cmpl	$1, %eax	;  3 bytes
M0000000000004658:	je	0x42e650 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46b0>	;  2 bytes
M000000000000465a:	movl	$7480880, %edi	;  5 bytes
M000000000000465f:	movl	$5045879, %esi	;  5 bytes
M0000000000004664:	movl	$6, %edx	;  5 bytes
M0000000000004669:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000466e:	movl	$5048029, %esi	;  5 bytes
M0000000000004673:	movl	$2, %edx	;  5 bytes
M0000000000004678:	movq	%rax, %rdi	;  3 bytes
M000000000000467b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004680:	movq	%rax, %rdi	;  3 bytes
M0000000000004683:	movl	%ebp, %esi	;  2 bytes
M0000000000004685:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000468a:	movl	$5177808, %esi	;  5 bytes
M000000000000468f:	movl	$1, %edx	;  5 bytes
M0000000000004694:	movq	%rax, %rdi	;  3 bytes
M0000000000004697:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000469c:	movl	$5050202, %esi	;  5 bytes
M00000000000046a1:	movl	$1, %edi	;  5 bytes
M00000000000046a6:	movl	$953, %edx	;  5 bytes
M00000000000046ab:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000046b0:	movq	120(%rsp), %rbp	;  5 bytes
M00000000000046b5:	cmpq	72(%rsp), %rbp	;  5 bytes
M00000000000046ba:	jne	0x42e6aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x470a>	;  2 bytes
M00000000000046bc:	testq	%rbp, %rbp	;  3 bytes
M00000000000046bf:	je	0x42e67b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46db>	;  2 bytes
M00000000000046c1:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000046c7:	je	0x42e682 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46e2>	;  2 bytes
M00000000000046c9:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000046ce:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000046d7:	jne	0x42e692 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46f2>	;  2 bytes
M00000000000046d9:	jmp	0x42e697 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46f7>	;  2 bytes
M00000000000046db:	xorl	%ebp, %ebp	;  2 bytes
M00000000000046dd:	jmp	0x42e74b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x47ab>	;  5 bytes
M00000000000046e2:	leaq	48(%rsp), %rsi	;  5 bytes
M00000000000046e7:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000046f0:	je	0x42e697 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x46f7>	;  2 bytes
M00000000000046f2:	movq	96(%rsp), %r12	;  5 bytes
M00000000000046f7:	movq	%r12, %rdi	;  3 bytes
M00000000000046fa:	movq	%rbp, %rdx	;  3 bytes
M00000000000046fd:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000004702:	testl	%eax, %eax	;  2 bytes
M0000000000004704:	je	0x42e74b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x47ab>	;  6 bytes
M000000000000470a:	movl	$7480880, %edi	;  5 bytes
M000000000000470f:	movl	$5050214, %esi	;  5 bytes
M0000000000004714:	movl	$8, %edx	;  5 bytes
M0000000000004719:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000471e:	movl	$5048029, %esi	;  5 bytes
M0000000000004723:	movl	$2, %edx	;  5 bytes
M0000000000004728:	movq	%rax, %rdi	;  3 bytes
M000000000000472b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004730:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000004735:	movq	%rax, %rdi	;  3 bytes
M0000000000004738:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000473d:	movl	$5178003, %esi	;  5 bytes
M0000000000004742:	movl	$1, %edx	;  5 bytes
M0000000000004747:	movq	%rax, %rdi	;  3 bytes
M000000000000474a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000474f:	movl	$5050999, %esi	;  5 bytes
M0000000000004754:	movl	$4, %edx	;  5 bytes
M0000000000004759:	movq	%rax, %rdi	;  3 bytes
M000000000000475c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004761:	movl	$5048029, %esi	;  5 bytes
M0000000000004766:	movl	$2, %edx	;  5 bytes
M000000000000476b:	movq	%rax, %rdi	;  3 bytes
M000000000000476e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004773:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000004778:	movq	%rax, %rdi	;  3 bytes
M000000000000477b:	callq	0x4226b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000004780:	movl	$5177808, %esi	;  5 bytes
M0000000000004785:	movl	$1, %edx	;  5 bytes
M000000000000478a:	movq	%rax, %rdi	;  3 bytes
M000000000000478d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004792:	movl	$5049995, %esi	;  5 bytes
M0000000000004797:	movl	$1, %edi	;  5 bytes
M000000000000479c:	movl	$954, %edx	;  5 bytes
M00000000000047a1:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000047a6:	movq	72(%rsp), %rbp	;  5 bytes
M00000000000047ab:	movabsq	$562949953421312, %rax	; 10 bytes
M00000000000047b5:	movq	%rax, 200(%rsp)	;  8 bytes
M00000000000047bd:	movq	%r14, 208(%rsp)	;  8 bytes
M00000000000047c5:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000047cb:	je	0x42e772 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x47d2>	;  2 bytes
M00000000000047cd:	movq	48(%rsp), %rbx	;  5 bytes
M00000000000047d2:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000047d7:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M00000000000047dc:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000047e4:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000047e9:	movq	$5068240, 224(%rsp)	; 12 bytes
M00000000000047f5:	movq	%rbx, 288(%rsp)	;  8 bytes
M00000000000047fd:	movq	%rbp, 296(%rsp)	;  8 bytes
M0000000000004805:	addq	%rbx, %rbp	;  3 bytes
M0000000000004808:	movq	%rbx, 240(%rsp)	;  8 bytes
M0000000000004810:	movq	%rbx, 248(%rsp)	;  8 bytes
M0000000000004818:	movq	%rbp, 256(%rsp)	;  8 bytes
M0000000000004820:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000004828:	leaq	224(%rsp), %rdx	;  8 bytes
M0000000000004830:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000004835:	xorl	%esi, %esi	;  2 bytes
M0000000000004837:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M000000000000483c:	movl	%eax, %ebx	;  2 bytes
M000000000000483e:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004846:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000484b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000004850:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004855:	testl	%ebx, %ebx	;  2 bytes
M0000000000004857:	je	0x42e84f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x48af>	;  2 bytes
M0000000000004859:	movl	$7480880, %edi	;  5 bytes
M000000000000485e:	movl	$5045879, %esi	;  5 bytes
M0000000000004863:	movl	$6, %edx	;  5 bytes
M0000000000004868:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000486d:	movl	$5048029, %esi	;  5 bytes
M0000000000004872:	movl	$2, %edx	;  5 bytes
M0000000000004877:	movq	%rax, %rdi	;  3 bytes
M000000000000487a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000487f:	movq	%rax, %rdi	;  3 bytes
M0000000000004882:	movl	%ebx, %esi	;  2 bytes
M0000000000004884:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004889:	movl	$5177808, %esi	;  5 bytes
M000000000000488e:	movl	$1, %edx	;  5 bytes
M0000000000004893:	movq	%rax, %rdi	;  3 bytes
M0000000000004896:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000489b:	movl	$5045874, %esi	;  5 bytes
M00000000000048a0:	movl	$1, %edi	;  5 bytes
M00000000000048a5:	movl	$958, %edx	;  5 bytes
M00000000000048aa:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000048af:	cmpb	$0, 3096204(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M00000000000048b6:	je	0x42e960 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x49c0>	;  6 bytes
M00000000000048bc:	movq	3096013(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000048c3:	movl	$7480880, %esi	;  5 bytes
M00000000000048c8:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000048cc:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000048d4:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000048d9:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000048e1:	movl	$7480656, %esi	;  5 bytes
M00000000000048e6:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000048eb:	movq	(%rax), %rcx	;  3 bytes
M00000000000048ee:	movq	%rax, %rdi	;  3 bytes
M00000000000048f1:	movl	$10, %esi	;  5 bytes
M00000000000048f6:	callq	*56(%rcx)	;  3 bytes
M00000000000048f9:	movl	%eax, %ebx	;  2 bytes
M00000000000048fb:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004903:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000004908:	movsbl	%bl, %esi	;  3 bytes
M000000000000490b:	movl	$7480880, %edi	;  5 bytes
M0000000000004910:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000004915:	movl	$7480880, %edi	;  5 bytes
M000000000000491a:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000491f:	movl	$7480880, %edi	;  5 bytes
M0000000000004924:	movl	$5050781, %esi	;  5 bytes
M0000000000004929:	movl	$6, %edx	;  5 bytes
M000000000000492e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004933:	movl	$12345, %esi	;  5 bytes
M0000000000004938:	movq	%rax, %rdi	;  3 bytes
M000000000000493b:	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M0000000000004940:	movl	$5050788, %esi	;  5 bytes
M0000000000004945:	movl	$22, %edx	;  5 bytes
M000000000000494a:	movq	%rax, %rdi	;  3 bytes
M000000000000494d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004952:	movsd	192(%rsp), %xmm0	;  9 bytes
M000000000000495b:	movq	%rax, %rdi	;  3 bytes
M000000000000495e:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004963:	movq	%rax, %rbx	;  3 bytes
M0000000000004966:	movq	(%rax), %rax	;  3 bytes
M0000000000004969:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000496d:	addq	%rbx, %rsi	;  3 bytes
M0000000000004970:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004978:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000497d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004985:	movl	$7480656, %esi	;  5 bytes
M000000000000498a:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000498f:	movq	(%rax), %rcx	;  3 bytes
M0000000000004992:	movq	%rax, %rdi	;  3 bytes
M0000000000004995:	movl	$10, %esi	;  5 bytes
M000000000000499a:	callq	*56(%rcx)	;  3 bytes
M000000000000499d:	movl	%eax, %ebp	;  2 bytes
M000000000000499f:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000049a7:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000049ac:	movsbl	%bpl, %esi	;  4 bytes
M00000000000049b0:	movq	%rbx, %rdi	;  3 bytes
M00000000000049b3:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000049b8:	movq	%rbx, %rdi	;  3 bytes
M00000000000049bb:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000049c0:	movswl	206(%rsp), %eax	;  8 bytes
M00000000000049c8:	cmpl	$1, %eax	;  3 bytes
M00000000000049cb:	je	0x42e9e4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4a44>	;  2 bytes
M00000000000049cd:	cmpl	$16, %eax	;  3 bytes
M00000000000049d0:	je	0x42e9e4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4a44>	;  2 bytes
M00000000000049d2:	movl	$7480880, %edi	;  5 bytes
M00000000000049d7:	movl	$5050223, %esi	;  5 bytes
M00000000000049dc:	movl	$17, %edx	;  5 bytes
M00000000000049e1:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000049e6:	movl	$5048029, %esi	;  5 bytes
M00000000000049eb:	movl	$2, %edx	;  5 bytes
M00000000000049f0:	movq	%rax, %rdi	;  3 bytes
M00000000000049f3:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000049f8:	movswq	206(%rsp), %rcx	;  9 bytes
M0000000000004a01:	movl	%ecx, %ecx	;  2 bytes
M0000000000004a03:	cmpq	$1, %rcx	;  4 bytes
M0000000000004a07:	sete	%dl	;  3 bytes
M0000000000004a0a:	cmpq	$16, %rcx	;  4 bytes
M0000000000004a0e:	sete	%cl	;  3 bytes
M0000000000004a11:	orb	%dl, %cl	;  2 bytes
M0000000000004a13:	movzbl	%cl, %esi	;  3 bytes
M0000000000004a16:	movq	%rax, %rdi	;  3 bytes
M0000000000004a19:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000004a1e:	movl	$5177808, %esi	;  5 bytes
M0000000000004a23:	movl	$1, %edx	;  5 bytes
M0000000000004a28:	movq	%rax, %rdi	;  3 bytes
M0000000000004a2b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a30:	movl	$5050223, %esi	;  5 bytes
M0000000000004a35:	movl	$1, %edi	;  5 bytes
M0000000000004a3a:	movl	$963, %edx	;  5 bytes
M0000000000004a3f:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004a44:	movsd	192(%rsp), %xmm0	;  9 bytes
M0000000000004a4d:	ucomisd	556627(%rip), %xmm0  # 4b6848 <__dso_handle+0x50>	;  8 bytes
M0000000000004a55:	jne	0x42e9fd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4a5d>	;  2 bytes
M0000000000004a57:	jnp	0x42eaa0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4b00>	;  6 bytes
M0000000000004a5d:	movl	$7480880, %edi	;  5 bytes
M0000000000004a62:	movl	$5050241, %esi	;  5 bytes
M0000000000004a67:	movl	$11, %edx	;  5 bytes
M0000000000004a6c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a71:	movl	$5048029, %esi	;  5 bytes
M0000000000004a76:	movl	$2, %edx	;  5 bytes
M0000000000004a7b:	movq	%rax, %rdi	;  3 bytes
M0000000000004a7e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a83:	movsd	556573(%rip), %xmm0  # 4b6848 <__dso_handle+0x50>	;  8 bytes
M0000000000004a8b:	movq	%rax, %rdi	;  3 bytes
M0000000000004a8e:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004a93:	movl	$5178003, %esi	;  5 bytes
M0000000000004a98:	movl	$1, %edx	;  5 bytes
M0000000000004a9d:	movq	%rax, %rdi	;  3 bytes
M0000000000004aa0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004aa5:	movl	$5050268, %esi	;  5 bytes
M0000000000004aaa:	movl	$18, %edx	;  5 bytes
M0000000000004aaf:	movq	%rax, %rdi	;  3 bytes
M0000000000004ab2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004ab7:	movl	$5048029, %esi	;  5 bytes
M0000000000004abc:	movl	$2, %edx	;  5 bytes
M0000000000004ac1:	movq	%rax, %rdi	;  3 bytes
M0000000000004ac4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004ac9:	movsd	192(%rsp), %xmm0	;  9 bytes
M0000000000004ad2:	movq	%rax, %rdi	;  3 bytes
M0000000000004ad5:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004ada:	movl	$5177808, %esi	;  5 bytes
M0000000000004adf:	movl	$1, %edx	;  5 bytes
M0000000000004ae4:	movq	%rax, %rdi	;  3 bytes
M0000000000004ae7:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004aec:	movl	$5050253, %esi	;  5 bytes
M0000000000004af1:	movl	$1, %edi	;  5 bytes
M0000000000004af6:	movl	$966, %edx	;  5 bytes
M0000000000004afb:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004b00:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000004b08:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000004b10:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004b15:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000004b1b:	je	0x42eacd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4b2d>	;  2 bytes
M0000000000004b1d:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000004b22:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000004b27:	movq	(%rdi), %rax	;  3 bytes
M0000000000004b2a:	callq	*24(%rax)	;  3 bytes
M0000000000004b2d:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000004b35:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004b3d:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004b42:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000004b4b:	je	0x42eb00 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4b60>	;  2 bytes
M0000000000004b4d:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004b52:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000004b5a:	movq	(%rdi), %rax	;  3 bytes
M0000000000004b5d:	callq	*24(%rax)	;  3 bytes
M0000000000004b60:	leaq	320(%rsp), %rdi	;  8 bytes
M0000000000004b68:	callq	0x43cbb0 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>	;  5 bytes
M0000000000004b6d:	leaq	344(%rsp), %rdi	;  8 bytes
M0000000000004b75:	callq	0x490fa0 <BloombergLP::bslma::TestAllocator::~TestAllocator()>	;  5 bytes
M0000000000004b7a:	addq	$552, %rsp	;  7 bytes
M0000000000004b81:	popq	%rbx	;  1 bytes
M0000000000004b82:	popq	%r12	;  2 bytes
M0000000000004b84:	popq	%r13	;  2 bytes
M0000000000004b86:	popq	%r14	;  2 bytes
M0000000000004b88:	popq	%r15	;  2 bytes
M0000000000004b8a:	popq	%rbp	;  1 bytes
M0000000000004b8b:	retq		;  1 bytes
M0000000000004b8c:	movq	%rax, %rdi	;  3 bytes
M0000000000004b8f:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004b94:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004b99:	movq	%rax, %rdi	;  3 bytes
M0000000000004b9c:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004ba1:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004ba6:	movq	%rax, %rdi	;  3 bytes
M0000000000004ba9:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004bae:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004bb3:	movq	%rax, %rdi	;  3 bytes
M0000000000004bb6:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004bbb:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004bc0:	movq	%rax, %rdi	;  3 bytes
M0000000000004bc3:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004bc8:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004bcd:	movq	%rax, %rdi	;  3 bytes
M0000000000004bd0:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004bd5:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004bda:	movq	%rax, %rdi	;  3 bytes
M0000000000004bdd:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004be2:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004be7:	movq	%rax, %rdi	;  3 bytes
M0000000000004bea:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004bef:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004bf4:	movq	%rax, %rdi	;  3 bytes
M0000000000004bf7:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004bfc:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004c01:	movq	%rax, %rdi	;  3 bytes
M0000000000004c04:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c09:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004c0e:	movq	%rax, %rdi	;  3 bytes
M0000000000004c11:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c16:	jmp	0x42f0a4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5104>	;  5 bytes
M0000000000004c1b:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004c20:	movq	%rax, %rdi	;  3 bytes
M0000000000004c23:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c28:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004c2d:	movq	%rax, %rdi	;  3 bytes
M0000000000004c30:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c35:	movq	%rax, %rdi	;  3 bytes
M0000000000004c38:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c3d:	movq	%rax, %rdi	;  3 bytes
M0000000000004c40:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c45:	movq	%rax, %rdi	;  3 bytes
M0000000000004c48:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c4d:	movq	%rax, %rdi	;  3 bytes
M0000000000004c50:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c55:	movq	%rax, %rdi	;  3 bytes
M0000000000004c58:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c5d:	movq	%rax, %rdi	;  3 bytes
M0000000000004c60:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c65:	movq	%rax, %rdi	;  3 bytes
M0000000000004c68:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c6d:	movq	%rax, %rdi	;  3 bytes
M0000000000004c70:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c75:	movq	%rax, %rdi	;  3 bytes
M0000000000004c78:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c7d:	movq	%rax, %rdi	;  3 bytes
M0000000000004c80:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c85:	movq	%rax, %rdi	;  3 bytes
M0000000000004c88:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c8d:	movq	%rax, %rdi	;  3 bytes
M0000000000004c90:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c95:	movq	%rax, %rdi	;  3 bytes
M0000000000004c98:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c9d:	movq	%rax, %rdi	;  3 bytes
M0000000000004ca0:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004ca5:	movq	%rax, %rdi	;  3 bytes
M0000000000004ca8:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004cad:	movq	%rax, %rdi	;  3 bytes
M0000000000004cb0:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004cb5:	movq	%rax, %rdi	;  3 bytes
M0000000000004cb8:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004cbd:	movq	%rax, %rdi	;  3 bytes
M0000000000004cc0:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004cc5:	movq	%rax, %rdi	;  3 bytes
M0000000000004cc8:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004ccd:	movq	%rax, %rdi	;  3 bytes
M0000000000004cd0:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004cd5:	movq	%rax, %rdi	;  3 bytes
M0000000000004cd8:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004cdd:	movq	%rax, %rdi	;  3 bytes
M0000000000004ce0:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004ce5:	movq	%rax, %rdi	;  3 bytes
M0000000000004ce8:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004ced:	movq	%rax, %rdi	;  3 bytes
M0000000000004cf0:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004cf5:	movq	%rax, %rdi	;  3 bytes
M0000000000004cf8:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004cfd:	movq	%rax, %rdi	;  3 bytes
M0000000000004d00:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d05:	movq	%rax, %rdi	;  3 bytes
M0000000000004d08:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d0d:	movq	%rax, %rdi	;  3 bytes
M0000000000004d10:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d15:	movq	%rax, %rdi	;  3 bytes
M0000000000004d18:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d1d:	movq	%rax, %rdi	;  3 bytes
M0000000000004d20:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d25:	movq	%rax, %rdi	;  3 bytes
M0000000000004d28:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d2d:	movq	%rax, %rdi	;  3 bytes
M0000000000004d30:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d35:	movq	%rax, %rdi	;  3 bytes
M0000000000004d38:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d3d:	movq	%rax, %rdi	;  3 bytes
M0000000000004d40:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d45:	movq	%rax, %rdi	;  3 bytes
M0000000000004d48:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d4d:	movq	%rax, %rdi	;  3 bytes
M0000000000004d50:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d55:	movq	%rax, %rbx	;  3 bytes
M0000000000004d58:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004d60:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004d65:	jmp	0x42ed0a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4d6a>	;  2 bytes
M0000000000004d67:	movq	%rax, %rbx	;  3 bytes
M0000000000004d6a:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000004d6f:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004d74:	jmp	0x42f8f5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5955>	;  5 bytes
M0000000000004d79:	jmp	0x42f8f2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5952>	;  5 bytes
M0000000000004d7e:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004d83:	movq	%rax, %rdi	;  3 bytes
M0000000000004d86:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d8b:	movq	%rax, %rdi	;  3 bytes
M0000000000004d8e:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d93:	movq	%rax, %rbx	;  3 bytes
M0000000000004d96:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004d9e:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004da3:	jmp	0x42ed48 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4da8>	;  2 bytes
M0000000000004da5:	movq	%rax, %rbx	;  3 bytes
M0000000000004da8:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000004db0:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004db5:	jmp	0x42f44f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54af>	;  5 bytes
M0000000000004dba:	jmp	0x42f44c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54ac>	;  5 bytes
M0000000000004dbf:	movq	%rax, %rbx	;  3 bytes
M0000000000004dc2:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000004dcb:	je	0x42f4ac <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x550c>	;  6 bytes
M0000000000004dd1:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000004dd9:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000004de1:	movq	(%rdi), %rax	;  3 bytes
M0000000000004de4:	callq	*24(%rax)	;  3 bytes
M0000000000004de7:	jmp	0x42f4ac <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x550c>	;  5 bytes
M0000000000004dec:	movq	%rax, %rdi	;  3 bytes
M0000000000004def:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004df4:	movq	%rax, %rbx	;  3 bytes
M0000000000004df7:	jmp	0x42f4ac <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x550c>	;  5 bytes
M0000000000004dfc:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004e01:	movq	%rax, %rdi	;  3 bytes
M0000000000004e04:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004e09:	movq	%rax, %rdi	;  3 bytes
M0000000000004e0c:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004e11:	movq	%rax, %rbx	;  3 bytes
M0000000000004e14:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004e1c:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004e21:	jmp	0x42edc6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4e26>	;  2 bytes
M0000000000004e23:	movq	%rax, %rbx	;  3 bytes
M0000000000004e26:	leaq	336(%rsp), %rdi	;  8 bytes
M0000000000004e2e:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004e33:	jmp	0x42f4fe <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x555e>	;  5 bytes
M0000000000004e38:	jmp	0x42f4fb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x555b>	;  5 bytes
M0000000000004e3d:	movq	%rax, %rbx	;  3 bytes
M0000000000004e40:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000004e49:	je	0x42f55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55bb>	;  6 bytes
M0000000000004e4f:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000004e57:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000004e5f:	movq	(%rdi), %rax	;  3 bytes
M0000000000004e62:	callq	*24(%rax)	;  3 bytes
M0000000000004e65:	jmp	0x42f55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55bb>	;  5 bytes
M0000000000004e6a:	movq	%rax, %rdi	;  3 bytes
M0000000000004e6d:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004e72:	movq	%rax, %rbx	;  3 bytes
M0000000000004e75:	jmp	0x42f55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55bb>	;  5 bytes
M0000000000004e7a:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004e7f:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004e84:	movq	%rax, %rdi	;  3 bytes
M0000000000004e87:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004e8c:	movq	%rax, %rdi	;  3 bytes
M0000000000004e8f:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004e94:	movq	%rax, %rbx	;  3 bytes
M0000000000004e97:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004e9f:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004ea4:	jmp	0x42ee49 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4ea9>	;  2 bytes
M0000000000004ea6:	movq	%rax, %rbx	;  3 bytes
M0000000000004ea9:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000004eb1:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004eb6:	jmp	0x42f5ad <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x560d>	;  5 bytes
M0000000000004ebb:	jmp	0x42f5aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x560a>	;  5 bytes
M0000000000004ec0:	movq	%rax, %rbx	;  3 bytes
M0000000000004ec3:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000004ecc:	je	0x42f60a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x566a>	;  6 bytes
M0000000000004ed2:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000004eda:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000004ee2:	movq	(%rdi), %rax	;  3 bytes
M0000000000004ee5:	callq	*24(%rax)	;  3 bytes
M0000000000004ee8:	jmp	0x42f60a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x566a>	;  5 bytes
M0000000000004eed:	movq	%rax, %rdi	;  3 bytes
M0000000000004ef0:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004ef5:	movq	%rax, %rbx	;  3 bytes
M0000000000004ef8:	jmp	0x42f60a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x566a>	;  5 bytes
M0000000000004efd:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004f02:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004f07:	movq	%rax, %rdi	;  3 bytes
M0000000000004f0a:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004f0f:	movq	%rax, %rdi	;  3 bytes
M0000000000004f12:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004f17:	movq	%rax, %rbx	;  3 bytes
M0000000000004f1a:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004f22:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004f27:	jmp	0x42eecc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4f2c>	;  2 bytes
M0000000000004f29:	movq	%rax, %rbx	;  3 bytes
M0000000000004f2c:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000004f34:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004f39:	jmp	0x42f65c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56bc>	;  5 bytes
M0000000000004f3e:	jmp	0x42f659 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56b9>	;  5 bytes
M0000000000004f43:	movq	%rax, %rbx	;  3 bytes
M0000000000004f46:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000004f4f:	je	0x42f6b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5719>	;  6 bytes
M0000000000004f55:	movq	224(%rsp), %rsi	;  8 bytes
M0000000000004f5d:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000004f65:	movq	(%rdi), %rax	;  3 bytes
M0000000000004f68:	callq	*24(%rax)	;  3 bytes
M0000000000004f6b:	jmp	0x42f6b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5719>	;  5 bytes
M0000000000004f70:	movq	%rax, %rdi	;  3 bytes
M0000000000004f73:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004f78:	movq	%rax, %rbx	;  3 bytes
M0000000000004f7b:	jmp	0x42f6b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5719>	;  5 bytes
M0000000000004f80:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004f85:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004f8a:	movq	%rax, %rdi	;  3 bytes
M0000000000004f8d:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004f92:	movq	%rax, %rdi	;  3 bytes
M0000000000004f95:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004f9a:	movq	%rax, %rbx	;  3 bytes
M0000000000004f9d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004fa5:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004faa:	jmp	0x42ef4f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4faf>	;  2 bytes
M0000000000004fac:	movq	%rax, %rbx	;  3 bytes
M0000000000004faf:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000004fb4:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004fb9:	jmp	0x42f1d2 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5232>	;  5 bytes
M0000000000004fbe:	jmp	0x42f1cf <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x522f>	;  5 bytes
M0000000000004fc3:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000004fc8:	movq	%rax, %rdi	;  3 bytes
M0000000000004fcb:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004fd0:	movq	%rax, %rdi	;  3 bytes
M0000000000004fd3:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004fd8:	movq	%rax, %rbx	;  3 bytes
M0000000000004fdb:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004fe3:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004fe8:	jmp	0x42ef8d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x4fed>	;  2 bytes
M0000000000004fea:	movq	%rax, %rbx	;  3 bytes
M0000000000004fed:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000004ff2:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004ff7:	jmp	0x42f23e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x529e>	;  5 bytes
M0000000000004ffc:	jmp	0x42f23b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x529b>	;  5 bytes
M0000000000005001:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000005006:	movq	%rax, %rdi	;  3 bytes
M0000000000005009:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000500e:	movq	%rax, %rdi	;  3 bytes
M0000000000005011:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005016:	movq	%rax, %rbx	;  3 bytes
M0000000000005019:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005021:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000005026:	jmp	0x42efcb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x502b>	;  2 bytes
M0000000000005028:	movq	%rax, %rbx	;  3 bytes
M000000000000502b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005030:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000005035:	jmp	0x42f869 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58c9>	;  5 bytes
M000000000000503a:	jmp	0x42f866 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58c6>	;  5 bytes
M000000000000503f:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000005044:	movq	%rax, %rdi	;  3 bytes
M0000000000005047:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000504c:	movq	%rax, %rdi	;  3 bytes
M000000000000504f:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005054:	movq	%rax, %rbx	;  3 bytes
M0000000000005057:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000505f:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000005064:	jmp	0x42f009 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5069>	;  2 bytes
M0000000000005066:	movq	%rax, %rbx	;  3 bytes
M0000000000005069:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000506e:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000005073:	jmp	0x42f1f7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5257>	;  5 bytes
M0000000000005078:	jmp	0x42f1f4 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5254>	;  5 bytes
M000000000000507d:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000005082:	movq	%rax, %rdi	;  3 bytes
M0000000000005085:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000508a:	movq	%rax, %rdi	;  3 bytes
M000000000000508d:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005092:	movq	%rax, %rbx	;  3 bytes
M0000000000005095:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000509d:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000050a2:	jmp	0x42f047 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x50a7>	;  2 bytes
M00000000000050a4:	movq	%rax, %rbx	;  3 bytes
M00000000000050a7:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000050ac:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000050b1:	jmp	0x42f21c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x527c>	;  5 bytes
M00000000000050b6:	jmp	0x42f219 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5279>	;  5 bytes
M00000000000050bb:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M00000000000050c0:	movq	%rax, %rdi	;  3 bytes
M00000000000050c3:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000050c8:	movq	%rax, %rdi	;  3 bytes
M00000000000050cb:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000050d0:	movq	%rax, %rbx	;  3 bytes
M00000000000050d3:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000050db:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000050e0:	jmp	0x42f085 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x50e5>	;  2 bytes
M00000000000050e2:	movq	%rax, %rbx	;  3 bytes
M00000000000050e5:	leaq	304(%rsp), %rdi	;  8 bytes
M00000000000050ed:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000050f2:	jmp	0x42f70b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x576b>	;  5 bytes
M00000000000050f7:	jmp	0x42f708 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5768>	;  5 bytes
M00000000000050fc:	movq	%rax, %rbx	;  3 bytes
M00000000000050ff:	jmp	0x42f750 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57b0>	;  5 bytes
M0000000000005104:	movq	%rax, %rbx	;  3 bytes
M0000000000005107:	jmp	0x42f768 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57c8>	;  5 bytes
M000000000000510c:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000005111:	movq	%rax, %rdi	;  3 bytes
M0000000000005114:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005119:	movq	%rax, %rdi	;  3 bytes
M000000000000511c:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005121:	movq	%rax, %rbx	;  3 bytes
M0000000000005124:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000512c:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000005131:	jmp	0x42f0d6 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5136>	;  2 bytes
M0000000000005133:	movq	%rax, %rbx	;  3 bytes
M0000000000005136:	leaq	304(%rsp), %rdi	;  8 bytes
M000000000000513e:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000005143:	jmp	0x42f7ba <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x581a>	;  5 bytes
M0000000000005148:	jmp	0x42f7b7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5817>	;  5 bytes
M000000000000514d:	movq	%rax, %rbx	;  3 bytes
M0000000000005150:	jmp	0x42f7ff <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x585f>	;  5 bytes
M0000000000005155:	movq	%rax, %rbx	;  3 bytes
M0000000000005158:	cmpq	$23, 256(%rsp)	;  9 bytes
M0000000000005161:	je	0x42f817 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5877>	;  6 bytes
M0000000000005167:	movq	224(%rsp), %rsi	;  8 bytes
M000000000000516f:	movq	264(%rsp), %rdi	;  8 bytes
M0000000000005177:	movq	(%rdi), %rax	;  3 bytes
M000000000000517a:	callq	*24(%rax)	;  3 bytes
M000000000000517d:	jmp	0x42f817 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5877>	;  5 bytes
M0000000000005182:	movq	%rax, %rdi	;  3 bytes
M0000000000005185:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000518a:	movq	%rax, %rbx	;  3 bytes
M000000000000518d:	jmp	0x42f817 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5877>	;  5 bytes
M0000000000005192:	jmp	0x42f977 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59d7>	;  5 bytes
M0000000000005197:	movq	%rax, %rbx	;  3 bytes
M000000000000519a:	jmp	0x42f987 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59e7>	;  5 bytes
M000000000000519f:	jmp	0x42f141 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51a1>	;  2 bytes
M00000000000051a1:	movq	%rax, %rbx	;  3 bytes
M00000000000051a4:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000051ac:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000051b1:	jmp	0x42f8f5 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5955>	;  5 bytes
M00000000000051b6:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051b8:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051ba:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051bc:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051be:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051c0:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051c2:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051c4:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051c6:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051c8:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051ca:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051cc:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051ce:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051d0:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051d2:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051d4:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051d6:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051d8:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051da:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051dc:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051de:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051e0:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051e2:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051e4:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051e6:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051e8:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051ea:	jmp	0x42f18c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x51ec>	;  2 bytes
M00000000000051ec:	movq	%rax, %rbx	;  3 bytes
M00000000000051ef:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000051f7:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000051fc:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M0000000000005201:	jmp	0x42f44c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54ac>	;  5 bytes
M0000000000005206:	jmp	0x42f4fb <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x555b>	;  5 bytes
M000000000000520b:	jmp	0x42f5aa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x560a>	;  5 bytes
M0000000000005210:	jmp	0x42f659 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56b9>	;  5 bytes
M0000000000005215:	jmp	0x42f708 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5768>	;  5 bytes
M000000000000521a:	jmp	0x42f7b7 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5817>	;  5 bytes
M000000000000521f:	movq	%rax, %rbx	;  3 bytes
M0000000000005222:	jmp	0x42f71a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x577a>	;  5 bytes
M0000000000005227:	movq	%rax, %rbx	;  3 bytes
M000000000000522a:	jmp	0x42f7c9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5829>	;  5 bytes
M000000000000522f:	movq	%rax, %rbx	;  3 bytes
M0000000000005232:	movq	208(%rsp), %rsi	;  8 bytes
M000000000000523a:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000005242:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005247:	jmp	0x42f2fa <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x535a>	;  5 bytes
M000000000000524c:	movq	%rax, %rdi	;  3 bytes
M000000000000524f:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005254:	movq	%rax, %rbx	;  3 bytes
M0000000000005257:	movq	208(%rsp), %rsi	;  8 bytes
M000000000000525f:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000005267:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000526c:	jmp	0x42f3e0 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5440>	;  5 bytes
M0000000000005271:	movq	%rax, %rdi	;  3 bytes
M0000000000005274:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005279:	movq	%rax, %rbx	;  3 bytes
M000000000000527c:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000005284:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000528c:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005291:	jmp	0x42f28b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x52eb>	;  2 bytes
M0000000000005293:	movq	%rax, %rdi	;  3 bytes
M0000000000005296:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000529b:	movq	%rax, %rbx	;  3 bytes
M000000000000529e:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000052a6:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000052ae:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000052b3:	jmp	0x42f369 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x53c9>	;  5 bytes
M00000000000052b8:	movq	%rax, %rdi	;  3 bytes
M00000000000052bb:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000052c0:	movq	%rax, %rbx	;  3 bytes
M00000000000052c3:	jmp	0x42f90a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x596a>	;  5 bytes
M00000000000052c8:	movq	%rax, %rbx	;  3 bytes
M00000000000052cb:	jmp	0x42f45e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54be>	;  5 bytes
M00000000000052d0:	movq	%rax, %rbx	;  3 bytes
M00000000000052d3:	jmp	0x42f50d <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x556d>	;  5 bytes
M00000000000052d8:	movq	%rax, %rbx	;  3 bytes
M00000000000052db:	jmp	0x42f5bc <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x561c>	;  5 bytes
M00000000000052e0:	movq	%rax, %rbx	;  3 bytes
M00000000000052e3:	jmp	0x42f66b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56cb>	;  5 bytes
M00000000000052e8:	movq	%rax, %rbx	;  3 bytes
M00000000000052eb:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000052f1:	je	0x42f2a3 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5303>	;  2 bytes
M00000000000052f3:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000052f8:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000052fd:	movq	(%rdi), %rax	;  3 bytes
M0000000000005300:	callq	*24(%rax)	;  3 bytes
M0000000000005303:	movq	160(%rsp), %rsi	;  8 bytes
M000000000000530b:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000005313:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005318:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005321:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M0000000000005327:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000532c:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005334:	movq	(%rdi), %rax	;  3 bytes
M0000000000005337:	callq	*24(%rax)	;  3 bytes
M000000000000533a:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M000000000000533f:	movq	%rax, %rdi	;  3 bytes
M0000000000005342:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005347:	movq	%rax, %rdi	;  3 bytes
M000000000000534a:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000534f:	movq	%rax, %rdi	;  3 bytes
M0000000000005352:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005357:	movq	%rax, %rbx	;  3 bytes
M000000000000535a:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005360:	je	0x42f312 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5372>	;  2 bytes
M0000000000005362:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000005367:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000536c:	movq	(%rdi), %rax	;  3 bytes
M000000000000536f:	callq	*24(%rax)	;  3 bytes
M0000000000005372:	movq	160(%rsp), %rsi	;  8 bytes
M000000000000537a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000005382:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005387:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005390:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M0000000000005396:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000539b:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000053a3:	movq	(%rdi), %rax	;  3 bytes
M00000000000053a6:	callq	*24(%rax)	;  3 bytes
M00000000000053a9:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M00000000000053ae:	movq	%rax, %rdi	;  3 bytes
M00000000000053b1:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000053b6:	movq	%rax, %rdi	;  3 bytes
M00000000000053b9:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000053be:	movq	%rax, %rdi	;  3 bytes
M00000000000053c1:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000053c6:	movq	%rax, %rbx	;  3 bytes
M00000000000053c9:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000053cf:	je	0x42f381 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x53e1>	;  2 bytes
M00000000000053d1:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000053d6:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000053db:	movq	(%rdi), %rax	;  3 bytes
M00000000000053de:	callq	*24(%rax)	;  3 bytes
M00000000000053e1:	movq	160(%rsp), %rsi	;  8 bytes
M00000000000053e9:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000053f1:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000053f6:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000053ff:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M0000000000005405:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000540a:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005412:	movq	(%rdi), %rax	;  3 bytes
M0000000000005415:	callq	*24(%rax)	;  3 bytes
M0000000000005418:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M000000000000541d:	movq	%rax, %rdi	;  3 bytes
M0000000000005420:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005425:	movq	%rax, %rdi	;  3 bytes
M0000000000005428:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000542d:	movq	%rax, %rdi	;  3 bytes
M0000000000005430:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005435:	movq	%rax, %rbx	;  3 bytes
M0000000000005438:	jmp	0x42f87e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58de>	;  5 bytes
M000000000000543d:	movq	%rax, %rbx	;  3 bytes
M0000000000005440:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005446:	je	0x42f3f8 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5458>	;  2 bytes
M0000000000005448:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000544d:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005452:	movq	(%rdi), %rax	;  3 bytes
M0000000000005455:	callq	*24(%rax)	;  3 bytes
M0000000000005458:	movq	160(%rsp), %rsi	;  8 bytes
M0000000000005460:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000005468:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000546d:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005476:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M000000000000547c:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005481:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005489:	movq	(%rdi), %rax	;  3 bytes
M000000000000548c:	callq	*24(%rax)	;  3 bytes
M000000000000548f:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M0000000000005494:	movq	%rax, %rdi	;  3 bytes
M0000000000005497:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000549c:	movq	%rax, %rdi	;  3 bytes
M000000000000549f:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000054a4:	movq	%rax, %rdi	;  3 bytes
M00000000000054a7:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000054ac:	movq	%rax, %rbx	;  3 bytes
M00000000000054af:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000054b4:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000054b9:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000054be:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000054c7:	je	0x42f47f <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x54df>	;  2 bytes
M00000000000054c9:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000054d1:	movq	184(%rsp), %rdi	;  8 bytes
M00000000000054d9:	movq	(%rdi), %rax	;  3 bytes
M00000000000054dc:	callq	*24(%rax)	;  3 bytes
M00000000000054df:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000054e7:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000054ef:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000054f4:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000054fa:	je	0x42f4ac <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x550c>	;  2 bytes
M00000000000054fc:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000005501:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005506:	movq	(%rdi), %rax	;  3 bytes
M0000000000005509:	callq	*24(%rax)	;  3 bytes
M000000000000550c:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005515:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M000000000000551b:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005520:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005528:	movq	(%rdi), %rax	;  3 bytes
M000000000000552b:	callq	*24(%rax)	;  3 bytes
M000000000000552e:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M0000000000005533:	movq	%rax, %rdi	;  3 bytes
M0000000000005536:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000553b:	movq	%rax, %rdi	;  3 bytes
M000000000000553e:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005543:	movq	%rax, %rdi	;  3 bytes
M0000000000005546:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000554b:	movq	%rax, %rdi	;  3 bytes
M000000000000554e:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005553:	movq	%rax, %rdi	;  3 bytes
M0000000000005556:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000555b:	movq	%rax, %rbx	;  3 bytes
M000000000000555e:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000005563:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005568:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000556d:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000005576:	je	0x42f52e <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x558e>	;  2 bytes
M0000000000005578:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000005580:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000005588:	movq	(%rdi), %rax	;  3 bytes
M000000000000558b:	callq	*24(%rax)	;  3 bytes
M000000000000558e:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000005596:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000559e:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000055a3:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000055a9:	je	0x42f55b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x55bb>	;  2 bytes
M00000000000055ab:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000055b0:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000055b5:	movq	(%rdi), %rax	;  3 bytes
M00000000000055b8:	callq	*24(%rax)	;  3 bytes
M00000000000055bb:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000055c4:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M00000000000055ca:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000055cf:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000055d7:	movq	(%rdi), %rax	;  3 bytes
M00000000000055da:	callq	*24(%rax)	;  3 bytes
M00000000000055dd:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M00000000000055e2:	movq	%rax, %rdi	;  3 bytes
M00000000000055e5:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000055ea:	movq	%rax, %rdi	;  3 bytes
M00000000000055ed:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000055f2:	movq	%rax, %rdi	;  3 bytes
M00000000000055f5:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000055fa:	movq	%rax, %rdi	;  3 bytes
M00000000000055fd:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005602:	movq	%rax, %rdi	;  3 bytes
M0000000000005605:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000560a:	movq	%rax, %rbx	;  3 bytes
M000000000000560d:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000005612:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005617:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000561c:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000005625:	je	0x42f5dd <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x563d>	;  2 bytes
M0000000000005627:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000562f:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000005637:	movq	(%rdi), %rax	;  3 bytes
M000000000000563a:	callq	*24(%rax)	;  3 bytes
M000000000000563d:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000005645:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000564d:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005652:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005658:	je	0x42f60a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x566a>	;  2 bytes
M000000000000565a:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000565f:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005664:	movq	(%rdi), %rax	;  3 bytes
M0000000000005667:	callq	*24(%rax)	;  3 bytes
M000000000000566a:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005673:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M0000000000005679:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000567e:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005686:	movq	(%rdi), %rax	;  3 bytes
M0000000000005689:	callq	*24(%rax)	;  3 bytes
M000000000000568c:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M0000000000005691:	movq	%rax, %rdi	;  3 bytes
M0000000000005694:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005699:	movq	%rax, %rdi	;  3 bytes
M000000000000569c:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000056a1:	movq	%rax, %rdi	;  3 bytes
M00000000000056a4:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000056a9:	movq	%rax, %rdi	;  3 bytes
M00000000000056ac:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000056b1:	movq	%rax, %rdi	;  3 bytes
M00000000000056b4:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000056b9:	movq	%rax, %rbx	;  3 bytes
M00000000000056bc:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000056c1:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000056c6:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000056cb:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000056d4:	je	0x42f68c <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x56ec>	;  2 bytes
M00000000000056d6:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000056de:	movq	184(%rsp), %rdi	;  8 bytes
M00000000000056e6:	movq	(%rdi), %rax	;  3 bytes
M00000000000056e9:	callq	*24(%rax)	;  3 bytes
M00000000000056ec:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000056f4:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000056fc:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005701:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005707:	je	0x42f6b9 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5719>	;  2 bytes
M0000000000005709:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000570e:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005713:	movq	(%rdi), %rax	;  3 bytes
M0000000000005716:	callq	*24(%rax)	;  3 bytes
M0000000000005719:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005722:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M0000000000005728:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000572d:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005735:	movq	(%rdi), %rax	;  3 bytes
M0000000000005738:	callq	*24(%rax)	;  3 bytes
M000000000000573b:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M0000000000005740:	movq	%rax, %rdi	;  3 bytes
M0000000000005743:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005748:	movq	%rax, %rdi	;  3 bytes
M000000000000574b:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005750:	movq	%rax, %rdi	;  3 bytes
M0000000000005753:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005758:	movq	%rax, %rdi	;  3 bytes
M000000000000575b:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005760:	movq	%rax, %rdi	;  3 bytes
M0000000000005763:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005768:	movq	%rax, %rbx	;  3 bytes
M000000000000576b:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000005770:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005775:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000577a:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000005783:	je	0x42f73b <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x579b>	;  2 bytes
M0000000000005785:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000578d:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000005795:	movq	(%rdi), %rax	;  3 bytes
M0000000000005798:	callq	*24(%rax)	;  3 bytes
M000000000000579b:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000057a3:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000057ab:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000057b0:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000057b6:	je	0x42f768 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x57c8>	;  2 bytes
M00000000000057b8:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000057bd:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000057c2:	movq	(%rdi), %rax	;  3 bytes
M00000000000057c5:	callq	*24(%rax)	;  3 bytes
M00000000000057c8:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000057d1:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M00000000000057d7:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000057dc:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000057e4:	movq	(%rdi), %rax	;  3 bytes
M00000000000057e7:	callq	*24(%rax)	;  3 bytes
M00000000000057ea:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M00000000000057ef:	movq	%rax, %rdi	;  3 bytes
M00000000000057f2:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000057f7:	movq	%rax, %rdi	;  3 bytes
M00000000000057fa:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000057ff:	movq	%rax, %rdi	;  3 bytes
M0000000000005802:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005807:	movq	%rax, %rdi	;  3 bytes
M000000000000580a:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000580f:	movq	%rax, %rdi	;  3 bytes
M0000000000005812:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005817:	movq	%rax, %rbx	;  3 bytes
M000000000000581a:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000581f:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000005824:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005829:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000005832:	je	0x42f7ea <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x584a>	;  2 bytes
M0000000000005834:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000583c:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000005844:	movq	(%rdi), %rax	;  3 bytes
M0000000000005847:	callq	*24(%rax)	;  3 bytes
M000000000000584a:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000005852:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000585a:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000585f:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005865:	je	0x42f817 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5877>	;  2 bytes
M0000000000005867:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000586c:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000005871:	movq	(%rdi), %rax	;  3 bytes
M0000000000005874:	callq	*24(%rax)	;  3 bytes
M0000000000005877:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005880:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M0000000000005886:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000588b:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005893:	movq	(%rdi), %rax	;  3 bytes
M0000000000005896:	callq	*24(%rax)	;  3 bytes
M0000000000005899:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M000000000000589e:	movq	%rax, %rdi	;  3 bytes
M00000000000058a1:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000058a6:	movq	%rax, %rdi	;  3 bytes
M00000000000058a9:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000058ae:	movq	%rax, %rdi	;  3 bytes
M00000000000058b1:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000058b6:	movq	%rax, %rdi	;  3 bytes
M00000000000058b9:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000058be:	movq	%rax, %rdi	;  3 bytes
M00000000000058c1:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000058c6:	movq	%rax, %rbx	;  3 bytes
M00000000000058c9:	movq	208(%rsp), %rsi	;  8 bytes
M00000000000058d1:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000058d9:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000058de:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000058e4:	je	0x42f896 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x58f6>	;  2 bytes
M00000000000058e6:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000058eb:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000058f0:	movq	(%rdi), %rax	;  3 bytes
M00000000000058f3:	callq	*24(%rax)	;  3 bytes
M00000000000058f6:	movq	160(%rsp), %rsi	;  8 bytes
M00000000000058fe:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000005906:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000590b:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000005914:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  6 bytes
M000000000000591a:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000591f:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000005927:	movq	(%rdi), %rax	;  3 bytes
M000000000000592a:	callq	*24(%rax)	;  3 bytes
M000000000000592d:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  5 bytes
M0000000000005932:	movq	%rax, %rdi	;  3 bytes
M0000000000005935:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000593a:	movq	%rax, %rdi	;  3 bytes
M000000000000593d:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005942:	movq	%rax, %rdi	;  3 bytes
M0000000000005945:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000594a:	movq	%rax, %rdi	;  3 bytes
M000000000000594d:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005952:	movq	%rax, %rbx	;  3 bytes
M0000000000005955:	movq	208(%rsp), %rsi	;  8 bytes
M000000000000595d:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000005965:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000596a:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000005970:	je	0x42f922 <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x5982>	;  2 bytes
M0000000000005972:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000005977:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000597c:	movq	(%rdi), %rax	;  3 bytes
M000000000000597f:	callq	*24(%rax)	;  3 bytes
M0000000000005982:	movq	160(%rsp), %rsi	;  8 bytes
M000000000000598a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000005992:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005997:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000059a0:	je	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  2 bytes
M00000000000059a2:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000059a7:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000059af:	movq	(%rdi), %rax	;  3 bytes
M00000000000059b2:	callq	*24(%rax)	;  3 bytes
M00000000000059b5:	jmp	0x42f97a <void testCase04<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >()+0x59da>	;  2 bytes
M00000000000059b7:	movq	%rax, %rdi	;  3 bytes
M00000000000059ba:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000059bf:	movq	%rax, %rdi	;  3 bytes
M00000000000059c2:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000059c7:	movq	%rax, %rdi	;  3 bytes
M00000000000059ca:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000059cf:	movq	%rax, %rdi	;  3 bytes
M00000000000059d2:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000059d7:	movq	%rax, %rbx	;  3 bytes
M00000000000059da:	leaq	320(%rsp), %rdi	;  8 bytes
M00000000000059e2:	callq	0x43cbb0 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>	;  5 bytes
M00000000000059e7:	leaq	344(%rsp), %rdi	;  8 bytes
M00000000000059ef:	callq	0x490fa0 <BloombergLP::bslma::TestAllocator::~TestAllocator()>	;  5 bytes
M00000000000059f4:	movq	%rbx, %rdi	;  3 bytes
M00000000000059f7:	callq	0x404ca0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000059fc:	nopl	(%rax)	;  4 bytes
