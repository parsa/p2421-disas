000000000042f9a0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$520, %rsp	;  7 bytes
M0000000000000011:	leaq	312(%rsp), %rdi	;  8 bytes
M0000000000000019:	movl	$5020555, %esi	;  5 bytes
M000000000000001e:	xorl	%edx, %edx	;  2 bytes
M0000000000000020:	callq	0x490e00 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000025:	leaq	280(%rsp), %rdi	;  8 bytes
M000000000000002d:	callq	0x43cb70 <BloombergLP::baljsn::DatumEncoderOptions::DatumEncoderOptions()>	;  5 bytes
M0000000000000032:	movb	$1, 280(%rsp)	;  8 bytes
M000000000000003a:	cmpb	$0, 3091712(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000000041:	je	0x42fabb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11b>	;  6 bytes
M0000000000000047:	movq	3091522(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M000000000000004e:	movl	$7480880, %esi	;  5 bytes
M0000000000000053:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000057:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000005f:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000064:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000006c:	movl	$7480656, %esi	;  5 bytes
M0000000000000071:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000076:	movq	(%rax), %rcx	;  3 bytes
M0000000000000079:	movq	%rax, %rdi	;  3 bytes
M000000000000007c:	movl	$10, %esi	;  5 bytes
M0000000000000081:	callq	*56(%rcx)	;  3 bytes
M0000000000000084:	movl	%eax, %ebx	;  2 bytes
M0000000000000086:	leaq	144(%rsp), %rdi	;  8 bytes
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
M00000000000000cb:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000000d3:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000000d8:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000000e0:	movl	$7480656, %esi	;  5 bytes
M00000000000000e5:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000000ea:	movq	(%rax), %rcx	;  3 bytes
M00000000000000ed:	movq	%rax, %rdi	;  3 bytes
M00000000000000f0:	movl	$10, %esi	;  5 bytes
M00000000000000f5:	callq	*56(%rcx)	;  3 bytes
M00000000000000f8:	movl	%eax, %ebp	;  2 bytes
M00000000000000fa:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000102:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000107:	movsbl	%bpl, %esi	;  4 bytes
M000000000000010b:	movq	%rbx, %rdi	;  3 bytes
M000000000000010e:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000113:	movq	%rbx, %rdi	;  3 bytes
M0000000000000116:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000011b:	cmpb	$0, 3091488(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M0000000000000122:	je	0x42fb9c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1fc>	;  6 bytes
M0000000000000128:	movq	3091297(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M000000000000012f:	movl	$7480880, %esi	;  5 bytes
M0000000000000134:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000138:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000140:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000145:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000014d:	movl	$7480656, %esi	;  5 bytes
M0000000000000152:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000157:	movq	(%rax), %rcx	;  3 bytes
M000000000000015a:	movq	%rax, %rdi	;  3 bytes
M000000000000015d:	movl	$10, %esi	;  5 bytes
M0000000000000162:	callq	*56(%rcx)	;  3 bytes
M0000000000000165:	movl	%eax, %ebx	;  2 bytes
M0000000000000167:	leaq	144(%rsp), %rdi	;  8 bytes
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
M00000000000001ac:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000001b4:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000001b9:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000001c1:	movl	$7480656, %esi	;  5 bytes
M00000000000001c6:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000001cb:	movq	(%rax), %rcx	;  3 bytes
M00000000000001ce:	movq	%rax, %rdi	;  3 bytes
M00000000000001d1:	movl	$10, %esi	;  5 bytes
M00000000000001d6:	callq	*56(%rcx)	;  3 bytes
M00000000000001d9:	movl	%eax, %ebp	;  2 bytes
M00000000000001db:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000001e3:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001e8:	movsbl	%bpl, %esi	;  4 bytes
M00000000000001ec:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ef:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000001f4:	movq	%rbx, %rdi	;  3 bytes
M00000000000001f7:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000001fc:	movb	$10, 48(%rsp)	;  5 bytes
M0000000000000201:	movl	$1819043176, 49(%rsp)	;  8 bytes
M0000000000000209:	movw	$111, 53(%rsp)	;  7 bytes
M0000000000000210:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000218:	leaq	48(%rsp), %rdx	;  5 bytes
M000000000000021d:	movl	$5042850, %esi	;  5 bytes
M0000000000000222:	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>	;  5 bytes
M0000000000000227:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000022f:	movl	$5042850, %esi	;  5 bytes
M0000000000000234:	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>	;  5 bytes
M0000000000000239:	movq	16(%rax), %rcx	;  4 bytes
M000000000000023d:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000242:	movupd	(%rax), %xmm0	;  4 bytes
M0000000000000246:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000024c:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000250:	movupd	%xmm0, (%rax)	;  4 bytes
M0000000000000254:	movq	$0, 16(%rax)	;  8 bytes
M000000000000025c:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000000264:	je	0x42fc13 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x273>	;  2 bytes
M0000000000000266:	movq	160(%rsp), %rdi	;  8 bytes
M000000000000026e:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000273:	leaq	49(%rsp), %rdi	;  5 bytes
M0000000000000278:	movzbl	48(%rsp), %esi	;  5 bytes
M000000000000027d:	testb	$1, %sil	;  4 bytes
M0000000000000281:	je	0x42fc2f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28f>	;  2 bytes
M0000000000000283:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000288:	movq	56(%rsp), %rsi	;  5 bytes
M000000000000028d:	jmp	0x42fc32 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x292>	;  2 bytes
M000000000000028f:	shrq	%rsi	;  3 bytes
M0000000000000292:	leaq	312(%rsp), %r15	;  8 bytes
M000000000000029a:	movq	%r15, %rdx	;  3 bytes
M000000000000029d:	callq	0x449f60 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000002a2:	movq	%rax, 224(%rsp)	;  8 bytes
M00000000000002aa:	movq	%rdx, 232(%rsp)	;  8 bytes
M00000000000002b2:	movq	%r15, 240(%rsp)	;  8 bytes
M00000000000002ba:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000002be:	movapd	%xmm0, 112(%rsp)	;  6 bytes
M00000000000002c4:	movq	$0, 128(%rsp)	; 12 bytes
M00000000000002d0:	leaq	112(%rsp), %rbx	;  5 bytes
M00000000000002d5:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000002dd:	leaq	280(%rsp), %rdx	;  8 bytes
M00000000000002e5:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e8:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000002ed:	xorl	%edi, %edi	;  2 bytes
M00000000000002ef:	testl	%eax, %eax	;  2 bytes
M00000000000002f1:	setne	%dil	;  4 bytes
M00000000000002f5:	movl	$5045874, %esi	;  5 bytes
M00000000000002fa:	movl	$706, %edx	;  5 bytes
M00000000000002ff:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000304:	movzbl	16(%rsp), %ecx	;  5 bytes
M0000000000000309:	movq	%rcx, %rax	;  3 bytes
M000000000000030c:	shrq	%rax	;  3 bytes
M000000000000030f:	movq	%rax, %rdx	;  3 bytes
M0000000000000312:	movq	%rcx, 304(%rsp)	;  8 bytes
M000000000000031a:	testb	$1, %cl	;  3 bytes
M000000000000031d:	je	0x42fcc4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x324>	;  2 bytes
M000000000000031f:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000324:	movzbl	112(%rsp), %r13d	;  6 bytes
M000000000000032a:	movq	%r13, %rbp	;  3 bytes
M000000000000032d:	shrq	%rbp	;  3 bytes
M0000000000000330:	andb	$1, %r13b	;  4 bytes
M0000000000000334:	movq	120(%rsp), %r14	;  5 bytes
M0000000000000339:	movq	%r14, %rcx	;  3 bytes
M000000000000033c:	cmoveq	%rbp, %rcx	;  4 bytes
M0000000000000340:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000343:	jne	0x42fd28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x388>	;  2 bytes
M0000000000000345:	testb	%r13b, %r13b	;  3 bytes
M0000000000000348:	movq	128(%rsp), %r12	;  8 bytes
M0000000000000350:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000000355:	cmovneq	%r12, %rsi	;  4 bytes
M0000000000000359:	testb	$1, 304(%rsp)	;  8 bytes
M0000000000000361:	je	0x430034 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x694>	;  6 bytes
M0000000000000367:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000036c:	je	0x43003f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x69f>	;  6 bytes
M0000000000000372:	testq	%rdx, %rdx	;  3 bytes
M0000000000000375:	je	0x42fdb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>	;  6 bytes
M000000000000037b:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000380:	testl	%eax, %eax	;  2 bytes
M0000000000000382:	je	0x42fdb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>	;  6 bytes
M0000000000000388:	movl	$7480880, %edi	;  5 bytes
M000000000000038d:	movl	$5050999, %esi	;  5 bytes
M0000000000000392:	movl	$4, %edx	;  5 bytes
M0000000000000397:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000039c:	movl	$5048029, %esi	;  5 bytes
M00000000000003a1:	movl	$2, %edx	;  5 bytes
M00000000000003a6:	movq	%rax, %rdi	;  3 bytes
M00000000000003a9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003ae:	movzbl	112(%rsp), %edx	;  5 bytes
M00000000000003b3:	testb	$1, %dl	;  3 bytes
M00000000000003b6:	je	0x42fd67 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c7>	;  2 bytes
M00000000000003b8:	movq	128(%rsp), %rsi	;  8 bytes
M00000000000003c0:	movq	120(%rsp), %rdx	;  5 bytes
M00000000000003c5:	jmp	0x42fd6f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cf>	;  2 bytes
M00000000000003c7:	shrq	%rdx	;  3 bytes
M00000000000003ca:	leaq	113(%rsp), %rsi	;  5 bytes
M00000000000003cf:	movq	%rax, %rdi	;  3 bytes
M00000000000003d2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003d7:	movl	$5177808, %esi	;  5 bytes
M00000000000003dc:	movl	$1, %edx	;  5 bytes
M00000000000003e1:	movq	%rax, %rdi	;  3 bytes
M00000000000003e4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003e9:	movl	$5049995, %esi	;  5 bytes
M00000000000003ee:	movl	$1, %edi	;  5 bytes
M00000000000003f3:	movl	$707, %edx	;  5 bytes
M00000000000003f8:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000003fd:	movzbl	112(%rsp), %ebp	;  5 bytes
M0000000000000402:	movq	120(%rsp), %r14	;  5 bytes
M0000000000000407:	movq	128(%rsp), %r12	;  8 bytes
M000000000000040f:	movl	%ebp, %r13d	;  3 bytes
M0000000000000412:	andb	$1, %r13b	;  4 bytes
M0000000000000416:	shrq	%rbp	;  3 bytes
M0000000000000419:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000000423:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000428:	movq	%r15, 96(%rsp)	;  5 bytes
M000000000000042d:	incq	%rbx	;  3 bytes
M0000000000000430:	testb	%r13b, %r13b	;  3 bytes
M0000000000000433:	cmovneq	%r12, %rbx	;  4 bytes
M0000000000000437:	cmovneq	%r14, %rbp	;  4 bytes
M000000000000043b:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000000443:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000000448:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000450:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000000455:	movq	$5068240, 144(%rsp)	; 12 bytes
M0000000000000461:	movq	%rbx, 208(%rsp)	;  8 bytes
M0000000000000469:	movq	%rbp, 216(%rsp)	;  8 bytes
M0000000000000471:	addq	%rbx, %rbp	;  3 bytes
M0000000000000474:	movq	%rbx, 160(%rsp)	;  8 bytes
M000000000000047c:	movq	%rbx, 168(%rsp)	;  8 bytes
M0000000000000484:	movq	%rbp, 176(%rsp)	;  8 bytes
M000000000000048c:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000491:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000000499:	leaq	264(%rsp), %rcx	;  8 bytes
M00000000000004a1:	xorl	%esi, %esi	;  2 bytes
M00000000000004a3:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000004a8:	movl	%eax, %ebx	;  2 bytes
M00000000000004aa:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000004b2:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000004b7:	leaq	264(%rsp), %rdi	;  8 bytes
M00000000000004bf:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000004c4:	testl	%ebx, %ebx	;  2 bytes
M00000000000004c6:	leaq	49(%rsp), %rbp	;  5 bytes
M00000000000004cb:	je	0x42fec3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x523>	;  2 bytes
M00000000000004cd:	movl	$7480880, %edi	;  5 bytes
M00000000000004d2:	movl	$5045879, %esi	;  5 bytes
M00000000000004d7:	movl	$6, %edx	;  5 bytes
M00000000000004dc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004e1:	movl	$5048029, %esi	;  5 bytes
M00000000000004e6:	movl	$2, %edx	;  5 bytes
M00000000000004eb:	movq	%rax, %rdi	;  3 bytes
M00000000000004ee:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004f3:	movq	%rax, %rdi	;  3 bytes
M00000000000004f6:	movl	%ebx, %esi	;  2 bytes
M00000000000004f8:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000004fd:	movl	$5177808, %esi	;  5 bytes
M0000000000000502:	movl	$1, %edx	;  5 bytes
M0000000000000507:	movq	%rax, %rdi	;  3 bytes
M000000000000050a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000050f:	movl	$5045874, %esi	;  5 bytes
M0000000000000514:	movl	$1, %edi	;  5 bytes
M0000000000000519:	movl	$711, %edx	;  5 bytes
M000000000000051e:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000523:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000000528:	movl	$16432, %ecx	;  5 bytes
M000000000000052d:	btq	%rax, %rcx	;  4 bytes
M0000000000000531:	jb	0x42ff3b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x59b>	;  2 bytes
M0000000000000533:	movl	$7480880, %edi	;  5 bytes
M0000000000000538:	movl	$5050012, %esi	;  5 bytes
M000000000000053d:	movl	$17, %edx	;  5 bytes
M0000000000000542:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000547:	movl	$5048029, %esi	;  5 bytes
M000000000000054c:	movl	$2, %edx	;  5 bytes
M0000000000000551:	movq	%rax, %rdi	;  3 bytes
M0000000000000554:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000559:	movb	94(%rsp), %cl	;  4 bytes
M000000000000055d:	movl	$16432, %esi	;  5 bytes
M0000000000000562:	shrq	%cl, %rsi	;  3 bytes
M0000000000000565:	andl	$1, %esi	;  3 bytes
M0000000000000568:	movq	%rax, %rdi	;  3 bytes
M000000000000056b:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000000570:	movl	$5177808, %esi	;  5 bytes
M0000000000000575:	movl	$1, %edx	;  5 bytes
M000000000000057a:	movq	%rax, %rdi	;  3 bytes
M000000000000057d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000582:	movl	$5050012, %esi	;  5 bytes
M0000000000000587:	movl	$1, %edi	;  5 bytes
M000000000000058c:	movl	$712, %edx	;  5 bytes
M0000000000000591:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000596:	movzwl	94(%rsp), %eax	;  5 bytes
M000000000000059b:	movzbl	48(%rsp), %edx	;  5 bytes
M00000000000005a0:	testb	$1, %dl	;  3 bytes
M00000000000005a3:	je	0x42ff51 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5b1>	;  2 bytes
M00000000000005a5:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000005aa:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000005af:	jmp	0x42ff57 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5b7>	;  2 bytes
M00000000000005b1:	shrq	%rdx	;  3 bytes
M00000000000005b4:	movq	%rbp, %rdi	;  3 bytes
M00000000000005b7:	cwtl		;  1 bytes
M00000000000005b8:	cmpl	$14, %eax	;  3 bytes
M00000000000005bb:	je	0x42ff62 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5c2>	;  2 bytes
M00000000000005bd:	cmpl	$5, %eax	;  3 bytes
M00000000000005c0:	jne	0x42ff73 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5d3>	;  2 bytes
M00000000000005c2:	movq	80(%rsp), %rsi	;  5 bytes
M00000000000005c7:	movslq	88(%rsp), %rax	;  5 bytes
M00000000000005cc:	cmpq	%rax, %rdx	;  3 bytes
M00000000000005cf:	je	0x42ff83 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5e3>	;  2 bytes
M00000000000005d1:	jmp	0x42ff99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5f9>	;  2 bytes
M00000000000005d3:	leaq	81(%rsp), %rsi	;  5 bytes
M00000000000005d8:	movsbq	80(%rsp), %rax	;  6 bytes
M00000000000005de:	cmpq	%rax, %rdx	;  3 bytes
M00000000000005e1:	jne	0x42ff99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5f9>	;  2 bytes
M00000000000005e3:	testq	%rdx, %rdx	;  3 bytes
M00000000000005e6:	je	0x4300a4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x704>	;  6 bytes
M00000000000005ec:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000005f1:	testl	%eax, %eax	;  2 bytes
M00000000000005f3:	je	0x4300a4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x704>	;  6 bytes
M00000000000005f9:	movl	$7480880, %edi	;  5 bytes
M00000000000005fe:	movl	$5050030, %esi	;  5 bytes
M0000000000000603:	movl	$10, %edx	;  5 bytes
M0000000000000608:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000060d:	movl	$5048029, %esi	;  5 bytes
M0000000000000612:	movl	$2, %edx	;  5 bytes
M0000000000000617:	movq	%rax, %rdi	;  3 bytes
M000000000000061a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000061f:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000000624:	testb	$1, %dl	;  3 bytes
M0000000000000627:	je	0x42ffd5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x635>	;  2 bytes
M0000000000000629:	movq	64(%rsp), %rbp	;  5 bytes
M000000000000062e:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000633:	jmp	0x42ffd8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x638>	;  2 bytes
M0000000000000635:	shrq	%rdx	;  3 bytes
M0000000000000638:	movq	%rax, %rdi	;  3 bytes
M000000000000063b:	movq	%rbp, %rsi	;  3 bytes
M000000000000063e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000643:	movl	$5178003, %esi	;  5 bytes
M0000000000000648:	movl	$1, %edx	;  5 bytes
M000000000000064d:	movq	%rax, %rdi	;  3 bytes
M0000000000000650:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000655:	movl	$5050055, %esi	;  5 bytes
M000000000000065a:	movl	$18, %edx	;  5 bytes
M000000000000065f:	movq	%rax, %rdi	;  3 bytes
M0000000000000662:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000667:	movl	$5048029, %esi	;  5 bytes
M000000000000066c:	movl	$2, %edx	;  5 bytes
M0000000000000671:	movq	%rax, %rdi	;  3 bytes
M0000000000000674:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000679:	movswl	94(%rsp), %ecx	;  5 bytes
M000000000000067e:	cmpl	$14, %ecx	;  3 bytes
M0000000000000681:	je	0x430028 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x688>	;  2 bytes
M0000000000000683:	cmpl	$5, %ecx	;  3 bytes
M0000000000000686:	jne	0x43006b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6cb>	;  2 bytes
M0000000000000688:	movq	80(%rsp), %rsi	;  5 bytes
M000000000000068d:	movslq	88(%rsp), %rdx	;  5 bytes
M0000000000000692:	jmp	0x430076 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6d6>	;  2 bytes
M0000000000000694:	leaq	17(%rsp), %rdi	;  5 bytes
M0000000000000699:	jne	0x42fd12 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x372>	;  6 bytes
M000000000000069f:	testq	%rdx, %rdx	;  3 bytes
M00000000000006a2:	je	0x42fdb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>	;  6 bytes
M00000000000006a8:	xorl	%ecx, %ecx	;  2 bytes
M00000000000006aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000006b0:	movzbl	17(%rsp,%rcx), %edx	;  5 bytes
M00000000000006b5:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M00000000000006b8:	jne	0x42fd28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x388>	;  6 bytes
M00000000000006be:	incq	%rcx	;  3 bytes
M00000000000006c1:	cmpq	%rcx, %rax	;  3 bytes
M00000000000006c4:	jne	0x430050 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6b0>	;  2 bytes
M00000000000006c6:	jmp	0x42fdb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>	;  5 bytes
M00000000000006cb:	leaq	81(%rsp), %rsi	;  5 bytes
M00000000000006d0:	movsbq	80(%rsp), %rdx	;  6 bytes
M00000000000006d6:	movq	%rax, %rdi	;  3 bytes
M00000000000006d9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006de:	movl	$5177808, %esi	;  5 bytes
M00000000000006e3:	movl	$1, %edx	;  5 bytes
M00000000000006e8:	movq	%rax, %rdi	;  3 bytes
M00000000000006eb:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006f0:	movl	$5050041, %esi	;  5 bytes
M00000000000006f5:	movl	$1, %edi	;  5 bytes
M00000000000006fa:	movl	$715, %edx	;  5 bytes
M00000000000006ff:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000704:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000000709:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000070e:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000713:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000000718:	je	0x4300c7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x727>	;  2 bytes
M000000000000071a:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000000722:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000727:	movq	240(%rsp), %rsi	;  8 bytes
M000000000000072f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000737:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000073c:	testb	$1, 304(%rsp)	;  8 bytes
M0000000000000744:	jne	0x4300fb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x75b>	;  2 bytes
M0000000000000746:	testb	$1, 48(%rsp)	;  5 bytes
M000000000000074b:	jne	0x43010c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x76c>	;  2 bytes
M000000000000074d:	cmpb	$0, 3089902(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M0000000000000754:	jne	0x430123 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x783>	;  2 bytes
M0000000000000756:	jmp	0x4301f7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x857>	;  5 bytes
M000000000000075b:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000760:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000765:	testb	$1, 48(%rsp)	;  5 bytes
M000000000000076a:	je	0x4300ed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x74d>	;  2 bytes
M000000000000076c:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000771:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000776:	cmpb	$0, 3089861(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M000000000000077d:	je	0x4301f7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x857>	;  6 bytes
M0000000000000783:	movq	3089670(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M000000000000078a:	movl	$7480880, %esi	;  5 bytes
M000000000000078f:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000793:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000079b:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000007a0:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000007a8:	movl	$7480656, %esi	;  5 bytes
M00000000000007ad:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000007b2:	movq	(%rax), %rcx	;  3 bytes
M00000000000007b5:	movq	%rax, %rdi	;  3 bytes
M00000000000007b8:	movl	$10, %esi	;  5 bytes
M00000000000007bd:	callq	*56(%rcx)	;  3 bytes
M00000000000007c0:	movl	%eax, %ebx	;  2 bytes
M00000000000007c2:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000007ca:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000007cf:	movsbl	%bl, %esi	;  3 bytes
M00000000000007d2:	movl	$7480880, %edi	;  5 bytes
M00000000000007d7:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000007dc:	movl	$7480880, %edi	;  5 bytes
M00000000000007e1:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000007e6:	movl	$7480880, %edi	;  5 bytes
M00000000000007eb:	movl	$5050074, %esi	;  5 bytes
M00000000000007f0:	movl	$46, %edx	;  5 bytes
M00000000000007f5:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007fa:	movq	%rax, %rbx	;  3 bytes
M00000000000007fd:	movq	(%rax), %rax	;  3 bytes
M0000000000000800:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000804:	addq	%rbx, %rsi	;  3 bytes
M0000000000000807:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000080f:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000814:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000081c:	movl	$7480656, %esi	;  5 bytes
M0000000000000821:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000826:	movq	(%rax), %rcx	;  3 bytes
M0000000000000829:	movq	%rax, %rdi	;  3 bytes
M000000000000082c:	movl	$10, %esi	;  5 bytes
M0000000000000831:	callq	*56(%rcx)	;  3 bytes
M0000000000000834:	movl	%eax, %ebp	;  2 bytes
M0000000000000836:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000083e:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000843:	movsbl	%bpl, %esi	;  4 bytes
M0000000000000847:	movq	%rbx, %rdi	;  3 bytes
M000000000000084a:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000084f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000852:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000857:	movb	$30, 48(%rsp)	;  5 bytes
M000000000000085c:	movabsq	$2309255928208957474, %rax	; 10 bytes
M0000000000000866:	movq	%rax, 49(%rsp)	;  5 bytes
M000000000000086b:	movabsq	$81074826556475936, %rax	; 10 bytes
M0000000000000875:	movq	%rax, 56(%rsp)	;  5 bytes
M000000000000087a:	movb	$0, 64(%rsp)	;  5 bytes
M000000000000087f:	movl	$32, %edi	;  5 bytes
M0000000000000884:	callq	0x4045f0 <_Znwm@plt>	;  5 bytes
M0000000000000889:	movq	%rax, %r12	;  3 bytes
M000000000000088c:	leaq	49(%rsp), %r15	;  5 bytes
M0000000000000891:	movups	658670(%rip), %xmm0  # 4d0f26 <main::failureList+0x18146>	;  7 bytes
M0000000000000898:	movups	%xmm0, 13(%rax)	;  4 bytes
M000000000000089c:	movdqu	658645(%rip), %xmm0  # 4d0f19 <main::failureList+0x18139>	;  8 bytes
M00000000000008a4:	movdqu	%xmm0, (%rax)	;  4 bytes
M00000000000008a8:	movb	$0, 29(%rax)	;  4 bytes
M00000000000008ac:	leaq	312(%rsp), %r14	;  8 bytes
M00000000000008b4:	movl	$15, %esi	;  5 bytes
M00000000000008b9:	movq	%r15, %rdi	;  3 bytes
M00000000000008bc:	movq	%r14, %rdx	;  3 bytes
M00000000000008bf:	callq	0x449f60 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000008c4:	movq	%rax, 224(%rsp)	;  8 bytes
M00000000000008cc:	movq	%rdx, 232(%rsp)	;  8 bytes
M00000000000008d4:	movq	%r14, 240(%rsp)	;  8 bytes
M00000000000008dc:	pxor	%xmm0, %xmm0	;  4 bytes
M00000000000008e0:	movdqa	%xmm0, 16(%rsp)	;  6 bytes
M00000000000008e6:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000008ef:	leaq	16(%rsp), %rbx	;  5 bytes
M00000000000008f4:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000008fc:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000000904:	movq	%rbx, %rdi	;  3 bytes
M0000000000000907:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M000000000000090c:	xorl	%edi, %edi	;  2 bytes
M000000000000090e:	testl	%eax, %eax	;  2 bytes
M0000000000000910:	setne	%dil	;  4 bytes
M0000000000000914:	movl	$5045874, %esi	;  5 bytes
M0000000000000919:	movl	$729, %edx	;  5 bytes
M000000000000091e:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000923:	movzbl	16(%rsp), %ecx	;  5 bytes
M0000000000000928:	movq	%rcx, %rbp	;  3 bytes
M000000000000092b:	shrq	%rbp	;  3 bytes
M000000000000092e:	andb	$1, %cl	;  3 bytes
M0000000000000931:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000936:	movq	%rax, %rdx	;  3 bytes
M0000000000000939:	cmoveq	%rbp, %rdx	;  4 bytes
M000000000000093d:	cmpq	$29, %rdx	;  4 bytes
M0000000000000941:	jne	0x430320 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x980>	;  2 bytes
M0000000000000943:	testb	%cl, %cl	;  2 bytes
M0000000000000945:	movq	32(%rsp), %rdx	;  5 bytes
M000000000000094a:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000094f:	cmovneq	%rdx, %rsi	;  4 bytes
M0000000000000953:	movdqu	(%r12), %xmm0	;  6 bytes
M0000000000000959:	movdqu	13(%r12), %xmm1	;  7 bytes
M0000000000000960:	movdqu	(%rsi), %xmm2	;  4 bytes
M0000000000000964:	pxor	%xmm0, %xmm2	;  4 bytes
M0000000000000968:	movdqu	13(%rsi), %xmm0	;  5 bytes
M000000000000096d:	pxor	%xmm1, %xmm0	;  4 bytes
M0000000000000971:	por	%xmm2, %xmm0	;  4 bytes
M0000000000000975:	ptest	%xmm0, %xmm0	;  5 bytes
M000000000000097a:	je	0x4303a9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xa09>	;  6 bytes
M0000000000000980:	movl	$7480880, %edi	;  5 bytes
M0000000000000985:	movl	$5050999, %esi	;  5 bytes
M000000000000098a:	movl	$4, %edx	;  5 bytes
M000000000000098f:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000994:	movl	$5048029, %esi	;  5 bytes
M0000000000000999:	movl	$2, %edx	;  5 bytes
M000000000000099e:	movq	%rax, %rdi	;  3 bytes
M00000000000009a1:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009a6:	movzbl	16(%rsp), %edx	;  5 bytes
M00000000000009ab:	testb	$1, %dl	;  3 bytes
M00000000000009ae:	je	0x43035c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x9bc>	;  2 bytes
M00000000000009b0:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000009b5:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000009ba:	jmp	0x430364 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x9c4>	;  2 bytes
M00000000000009bc:	shrq	%rdx	;  3 bytes
M00000000000009bf:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000009c4:	movq	%rax, %rdi	;  3 bytes
M00000000000009c7:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009cc:	movl	$5177808, %esi	;  5 bytes
M00000000000009d1:	movl	$1, %edx	;  5 bytes
M00000000000009d6:	movq	%rax, %rdi	;  3 bytes
M00000000000009d9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009de:	movl	$5049995, %esi	;  5 bytes
M00000000000009e3:	movl	$1, %edi	;  5 bytes
M00000000000009e8:	movl	$730, %edx	;  5 bytes
M00000000000009ed:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000009f2:	movzbl	16(%rsp), %ebp	;  5 bytes
M00000000000009f7:	movq	24(%rsp), %rax	;  5 bytes
M00000000000009fc:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000a01:	movl	%ebp, %ecx	;  2 bytes
M0000000000000a03:	andb	$1, %cl	;  3 bytes
M0000000000000a06:	shrq	%rbp	;  3 bytes
M0000000000000a09:	movabsq	$562949953421312, %rsi	; 10 bytes
M0000000000000a13:	movq	%rsi, 88(%rsp)	;  5 bytes
M0000000000000a18:	movq	%r14, 96(%rsp)	;  5 bytes
M0000000000000a1d:	incq	%rbx	;  3 bytes
M0000000000000a20:	testb	%cl, %cl	;  2 bytes
M0000000000000a22:	cmovneq	%rdx, %rbx	;  4 bytes
M0000000000000a26:	cmovneq	%rax, %rbp	;  4 bytes
M0000000000000a2a:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000000a2f:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000000a34:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000a3c:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000000a41:	movq	$5068240, 144(%rsp)	; 12 bytes
M0000000000000a4d:	movq	%rbx, 208(%rsp)	;  8 bytes
M0000000000000a55:	movq	%rbp, 216(%rsp)	;  8 bytes
M0000000000000a5d:	addq	%rbx, %rbp	;  3 bytes
M0000000000000a60:	movq	%rbx, 160(%rsp)	;  8 bytes
M0000000000000a68:	movq	%rbx, 168(%rsp)	;  8 bytes
M0000000000000a70:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000000a78:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000a7d:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000000a85:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000000a8a:	xorl	%esi, %esi	;  2 bytes
M0000000000000a8c:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000000a91:	movl	%eax, %ebx	;  2 bytes
M0000000000000a93:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000a9b:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000aa0:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000000aa5:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000000aaa:	testl	%ebx, %ebx	;  2 bytes
M0000000000000aac:	je	0x4304a4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb04>	;  2 bytes
M0000000000000aae:	movl	$7480880, %edi	;  5 bytes
M0000000000000ab3:	movl	$5045879, %esi	;  5 bytes
M0000000000000ab8:	movl	$6, %edx	;  5 bytes
M0000000000000abd:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ac2:	movl	$5048029, %esi	;  5 bytes
M0000000000000ac7:	movl	$2, %edx	;  5 bytes
M0000000000000acc:	movq	%rax, %rdi	;  3 bytes
M0000000000000acf:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ad4:	movq	%rax, %rdi	;  3 bytes
M0000000000000ad7:	movl	%ebx, %esi	;  2 bytes
M0000000000000ad9:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000ade:	movl	$5177808, %esi	;  5 bytes
M0000000000000ae3:	movl	$1, %edx	;  5 bytes
M0000000000000ae8:	movq	%rax, %rdi	;  3 bytes
M0000000000000aeb:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000af0:	movl	$5045874, %esi	;  5 bytes
M0000000000000af5:	movl	$1, %edi	;  5 bytes
M0000000000000afa:	movl	$734, %edx	;  5 bytes
M0000000000000aff:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000b04:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000000b09:	movl	$16432, %ecx	;  5 bytes
M0000000000000b0e:	btq	%rax, %rcx	;  4 bytes
M0000000000000b12:	jb	0x43051c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb7c>	;  2 bytes
M0000000000000b14:	movl	$7480880, %edi	;  5 bytes
M0000000000000b19:	movl	$5050012, %esi	;  5 bytes
M0000000000000b1e:	movl	$17, %edx	;  5 bytes
M0000000000000b23:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b28:	movl	$5048029, %esi	;  5 bytes
M0000000000000b2d:	movl	$2, %edx	;  5 bytes
M0000000000000b32:	movq	%rax, %rdi	;  3 bytes
M0000000000000b35:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b3a:	movb	94(%rsp), %cl	;  4 bytes
M0000000000000b3e:	movl	$16432, %esi	;  5 bytes
M0000000000000b43:	shrq	%cl, %rsi	;  3 bytes
M0000000000000b46:	andl	$1, %esi	;  3 bytes
M0000000000000b49:	movq	%rax, %rdi	;  3 bytes
M0000000000000b4c:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000000b51:	movl	$5177808, %esi	;  5 bytes
M0000000000000b56:	movl	$1, %edx	;  5 bytes
M0000000000000b5b:	movq	%rax, %rdi	;  3 bytes
M0000000000000b5e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b63:	movl	$5050012, %esi	;  5 bytes
M0000000000000b68:	movl	$1, %edi	;  5 bytes
M0000000000000b6d:	movl	$735, %edx	;  5 bytes
M0000000000000b72:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000b77:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000000b7c:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000000b81:	testb	$1, %dl	;  3 bytes
M0000000000000b84:	je	0x430532 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb92>	;  2 bytes
M0000000000000b86:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000b8b:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000b90:	jmp	0x430538 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb98>	;  2 bytes
M0000000000000b92:	shrq	%rdx	;  3 bytes
M0000000000000b95:	movq	%r15, %rdi	;  3 bytes
M0000000000000b98:	cwtl		;  1 bytes
M0000000000000b99:	cmpl	$14, %eax	;  3 bytes
M0000000000000b9c:	je	0x430543 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xba3>	;  2 bytes
M0000000000000b9e:	cmpl	$5, %eax	;  3 bytes
M0000000000000ba1:	jne	0x430554 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbb4>	;  2 bytes
M0000000000000ba3:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000000ba8:	movslq	88(%rsp), %rax	;  5 bytes
M0000000000000bad:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000bb0:	je	0x430564 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbc4>	;  2 bytes
M0000000000000bb2:	jmp	0x43057a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbda>	;  2 bytes
M0000000000000bb4:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000000bb9:	movsbq	80(%rsp), %rax	;  6 bytes
M0000000000000bbf:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000bc2:	jne	0x43057a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbda>	;  2 bytes
M0000000000000bc4:	testq	%rdx, %rdx	;  3 bytes
M0000000000000bc7:	je	0x43064e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcae>	;  6 bytes
M0000000000000bcd:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000bd2:	testl	%eax, %eax	;  2 bytes
M0000000000000bd4:	je	0x43064e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcae>	;  6 bytes
M0000000000000bda:	movl	$7480880, %edi	;  5 bytes
M0000000000000bdf:	movl	$5050030, %esi	;  5 bytes
M0000000000000be4:	movl	$10, %edx	;  5 bytes
M0000000000000be9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bee:	movl	$5048029, %esi	;  5 bytes
M0000000000000bf3:	movl	$2, %edx	;  5 bytes
M0000000000000bf8:	movq	%rax, %rdi	;  3 bytes
M0000000000000bfb:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c00:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000000c05:	testb	$1, %dl	;  3 bytes
M0000000000000c08:	je	0x4305b6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc16>	;  2 bytes
M0000000000000c0a:	movq	64(%rsp), %r15	;  5 bytes
M0000000000000c0f:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000c14:	jmp	0x4305b9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc19>	;  2 bytes
M0000000000000c16:	shrq	%rdx	;  3 bytes
M0000000000000c19:	movq	%rax, %rdi	;  3 bytes
M0000000000000c1c:	movq	%r15, %rsi	;  3 bytes
M0000000000000c1f:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c24:	movl	$5178003, %esi	;  5 bytes
M0000000000000c29:	movl	$1, %edx	;  5 bytes
M0000000000000c2e:	movq	%rax, %rdi	;  3 bytes
M0000000000000c31:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c36:	movl	$5050055, %esi	;  5 bytes
M0000000000000c3b:	movl	$18, %edx	;  5 bytes
M0000000000000c40:	movq	%rax, %rdi	;  3 bytes
M0000000000000c43:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c48:	movl	$5048029, %esi	;  5 bytes
M0000000000000c4d:	movl	$2, %edx	;  5 bytes
M0000000000000c52:	movq	%rax, %rdi	;  3 bytes
M0000000000000c55:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c5a:	movswl	94(%rsp), %ecx	;  5 bytes
M0000000000000c5f:	cmpl	$14, %ecx	;  3 bytes
M0000000000000c62:	je	0x430609 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc69>	;  2 bytes
M0000000000000c64:	cmpl	$5, %ecx	;  3 bytes
M0000000000000c67:	jne	0x430615 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc75>	;  2 bytes
M0000000000000c69:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000000c6e:	movslq	88(%rsp), %rdx	;  5 bytes
M0000000000000c73:	jmp	0x430620 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc80>	;  2 bytes
M0000000000000c75:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000000c7a:	movsbq	80(%rsp), %rdx	;  6 bytes
M0000000000000c80:	movq	%rax, %rdi	;  3 bytes
M0000000000000c83:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c88:	movl	$5177808, %esi	;  5 bytes
M0000000000000c8d:	movl	$1, %edx	;  5 bytes
M0000000000000c92:	movq	%rax, %rdi	;  3 bytes
M0000000000000c95:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c9a:	movl	$5050041, %esi	;  5 bytes
M0000000000000c9f:	movl	$1, %edi	;  5 bytes
M0000000000000ca4:	movl	$738, %edx	;  5 bytes
M0000000000000ca9:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000cae:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000000cb3:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000cb8:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000cbd:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000000cc2:	je	0x43066e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcce>	;  2 bytes
M0000000000000cc4:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000cc9:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000cce:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000000cd6:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000cde:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000ce3:	movq	%r12, %rdi	;  3 bytes
M0000000000000ce6:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000ceb:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000000cf0:	je	0x43069c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcfc>	;  2 bytes
M0000000000000cf2:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000cf7:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000cfc:	cmpb	$0, 3088446(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000000d03:	je	0x43077d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xddd>	;  6 bytes
M0000000000000d09:	movq	3088256(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000000d10:	movl	$7480880, %esi	;  5 bytes
M0000000000000d15:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000d19:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000d21:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000d26:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000d2e:	movl	$7480656, %esi	;  5 bytes
M0000000000000d33:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000d38:	movq	(%rax), %rcx	;  3 bytes
M0000000000000d3b:	movq	%rax, %rdi	;  3 bytes
M0000000000000d3e:	movl	$10, %esi	;  5 bytes
M0000000000000d43:	callq	*56(%rcx)	;  3 bytes
M0000000000000d46:	movl	%eax, %ebx	;  2 bytes
M0000000000000d48:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000d50:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000d55:	movsbl	%bl, %esi	;  3 bytes
M0000000000000d58:	movl	$7480880, %edi	;  5 bytes
M0000000000000d5d:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000d62:	movl	$7480880, %edi	;  5 bytes
M0000000000000d67:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000d6c:	movl	$7480880, %edi	;  5 bytes
M0000000000000d71:	movl	$5050167, %esi	;  5 bytes
M0000000000000d76:	movl	$34, %edx	;  5 bytes
M0000000000000d7b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d80:	movq	%rax, %rbx	;  3 bytes
M0000000000000d83:	movq	(%rax), %rax	;  3 bytes
M0000000000000d86:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000d8a:	addq	%rbx, %rsi	;  3 bytes
M0000000000000d8d:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000d95:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000d9a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000da2:	movl	$7480656, %esi	;  5 bytes
M0000000000000da7:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000dac:	movq	(%rax), %rcx	;  3 bytes
M0000000000000daf:	movq	%rax, %rdi	;  3 bytes
M0000000000000db2:	movl	$10, %esi	;  5 bytes
M0000000000000db7:	callq	*56(%rcx)	;  3 bytes
M0000000000000dba:	movl	%eax, %ebp	;  2 bytes
M0000000000000dbc:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000dc4:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000dc9:	movsbl	%bpl, %esi	;  4 bytes
M0000000000000dcd:	movq	%rbx, %rdi	;  3 bytes
M0000000000000dd0:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000dd5:	movq	%rbx, %rdi	;  3 bytes
M0000000000000dd8:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000ddd:	movb	$6, 48(%rsp)	;  5 bytes
M0000000000000de2:	movl	$3355185, 49(%rsp)	;  8 bytes
M0000000000000dea:	movabsq	$2814749767106683, %rax	; 10 bytes
M0000000000000df4:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000000dfc:	movq	%r14, 240(%rsp)	;  8 bytes
M0000000000000e04:	pxor	%xmm0, %xmm0	;  4 bytes
M0000000000000e08:	movdqa	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000e0e:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000e17:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000e1c:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000000e24:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000000e2c:	movq	%r12, %rdi	;  3 bytes
M0000000000000e2f:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000000e34:	movl	%eax, %ebp	;  2 bytes
M0000000000000e36:	cmpl	$1, %eax	;  3 bytes
M0000000000000e39:	je	0x430831 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xe91>	;  2 bytes
M0000000000000e3b:	movl	$7480880, %edi	;  5 bytes
M0000000000000e40:	movl	$5045879, %esi	;  5 bytes
M0000000000000e45:	movl	$6, %edx	;  5 bytes
M0000000000000e4a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e4f:	movl	$5048029, %esi	;  5 bytes
M0000000000000e54:	movl	$2, %edx	;  5 bytes
M0000000000000e59:	movq	%rax, %rdi	;  3 bytes
M0000000000000e5c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e61:	movq	%rax, %rdi	;  3 bytes
M0000000000000e64:	movl	%ebp, %esi	;  2 bytes
M0000000000000e66:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000e6b:	movl	$5177808, %esi	;  5 bytes
M0000000000000e70:	movl	$1, %edx	;  5 bytes
M0000000000000e75:	movq	%rax, %rdi	;  3 bytes
M0000000000000e78:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e7d:	movl	$5050202, %esi	;  5 bytes
M0000000000000e82:	movl	$1, %edi	;  5 bytes
M0000000000000e87:	movl	$752, %edx	;  5 bytes
M0000000000000e8c:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000e91:	movzbl	48(%rsp), %ecx	;  5 bytes
M0000000000000e96:	movq	%rcx, %rax	;  3 bytes
M0000000000000e99:	shrq	%rax	;  3 bytes
M0000000000000e9c:	movq	%rax, %rdx	;  3 bytes
M0000000000000e9f:	testb	$1, %cl	;  3 bytes
M0000000000000ea2:	je	0x430849 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xea9>	;  2 bytes
M0000000000000ea4:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000ea9:	leaq	49(%rsp), %r15	;  5 bytes
M0000000000000eae:	movzbl	16(%rsp), %ebx	;  5 bytes
M0000000000000eb3:	movq	%rbx, %rbp	;  3 bytes
M0000000000000eb6:	shrq	%rbp	;  3 bytes
M0000000000000eb9:	andb	$1, %bl	;  3 bytes
M0000000000000ebc:	movq	24(%rsp), %r13	;  5 bytes
M0000000000000ec1:	movq	%r13, %rsi	;  3 bytes
M0000000000000ec4:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000000ec8:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000ecb:	jne	0x4308cd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf2d>	;  2 bytes
M0000000000000ecd:	testb	%bl, %bl	;  2 bytes
M0000000000000ecf:	movq	32(%rsp), %r14	;  5 bytes
M0000000000000ed4:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000ed9:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000000edd:	movq	%r15, %rdi	;  3 bytes
M0000000000000ee0:	testb	$1, %cl	;  3 bytes
M0000000000000ee3:	je	0x43088a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xeea>	;  2 bytes
M0000000000000ee5:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000eea:	jne	0x4308b7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf17>	;  2 bytes
M0000000000000eec:	testq	%rdx, %rdx	;  3 bytes
M0000000000000eef:	je	0x4309b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1010>	;  6 bytes
M0000000000000ef5:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000ef7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000f00:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M0000000000000f05:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000000f08:	jne	0x4308cd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf2d>	;  2 bytes
M0000000000000f0a:	incq	%rcx	;  3 bytes
M0000000000000f0d:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000f10:	jne	0x4308a0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf00>	;  2 bytes
M0000000000000f12:	jmp	0x4309b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1010>	;  5 bytes
M0000000000000f17:	testq	%rdx, %rdx	;  3 bytes
M0000000000000f1a:	je	0x4309b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1010>	;  6 bytes
M0000000000000f20:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000f25:	testl	%eax, %eax	;  2 bytes
M0000000000000f27:	je	0x4309b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1010>	;  6 bytes
M0000000000000f2d:	movl	$7480880, %edi	;  5 bytes
M0000000000000f32:	movl	$5050214, %esi	;  5 bytes
M0000000000000f37:	movl	$8, %edx	;  5 bytes
M0000000000000f3c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f41:	movl	$5048029, %esi	;  5 bytes
M0000000000000f46:	movl	$2, %edx	;  5 bytes
M0000000000000f4b:	movq	%rax, %rdi	;  3 bytes
M0000000000000f4e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f53:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000000f58:	testb	$1, %dl	;  3 bytes
M0000000000000f5b:	je	0x430909 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf69>	;  2 bytes
M0000000000000f5d:	movq	64(%rsp), %r15	;  5 bytes
M0000000000000f62:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000f67:	jmp	0x43090c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf6c>	;  2 bytes
M0000000000000f69:	shrq	%rdx	;  3 bytes
M0000000000000f6c:	movq	%rax, %rdi	;  3 bytes
M0000000000000f6f:	movq	%r15, %rsi	;  3 bytes
M0000000000000f72:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f77:	movl	$5178003, %esi	;  5 bytes
M0000000000000f7c:	movl	$1, %edx	;  5 bytes
M0000000000000f81:	movq	%rax, %rdi	;  3 bytes
M0000000000000f84:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f89:	movl	$5050999, %esi	;  5 bytes
M0000000000000f8e:	movl	$4, %edx	;  5 bytes
M0000000000000f93:	movq	%rax, %rdi	;  3 bytes
M0000000000000f96:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f9b:	movl	$5048029, %esi	;  5 bytes
M0000000000000fa0:	movl	$2, %edx	;  5 bytes
M0000000000000fa5:	movq	%rax, %rdi	;  3 bytes
M0000000000000fa8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fad:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000000fb2:	testb	$1, %dl	;  3 bytes
M0000000000000fb5:	je	0x430963 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xfc3>	;  2 bytes
M0000000000000fb7:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000fbc:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000fc1:	jmp	0x43096b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xfcb>	;  2 bytes
M0000000000000fc3:	shrq	%rdx	;  3 bytes
M0000000000000fc6:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000fcb:	movq	%rax, %rdi	;  3 bytes
M0000000000000fce:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fd3:	movl	$5177808, %esi	;  5 bytes
M0000000000000fd8:	movl	$1, %edx	;  5 bytes
M0000000000000fdd:	movq	%rax, %rdi	;  3 bytes
M0000000000000fe0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fe5:	movl	$5049995, %esi	;  5 bytes
M0000000000000fea:	movl	$1, %edi	;  5 bytes
M0000000000000fef:	movl	$753, %edx	;  5 bytes
M0000000000000ff4:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000ff9:	movzbl	16(%rsp), %ebp	;  5 bytes
M0000000000000ffe:	movq	24(%rsp), %r13	;  5 bytes
M0000000000001003:	movq	32(%rsp), %r14	;  5 bytes
M0000000000001008:	movl	%ebp, %ebx	;  2 bytes
M000000000000100a:	andb	$1, %bl	;  3 bytes
M000000000000100d:	shrq	%rbp	;  3 bytes
M0000000000001010:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000101a:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000101f:	leaq	312(%rsp), %rax	;  8 bytes
M0000000000001027:	movq	%rax, 96(%rsp)	;  5 bytes
M000000000000102c:	incq	%r12	;  3 bytes
M000000000000102f:	testb	%bl, %bl	;  2 bytes
M0000000000001031:	cmovneq	%r14, %r12	;  4 bytes
M0000000000001035:	cmovneq	%r13, %rbp	;  4 bytes
M0000000000001039:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000103e:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000001043:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000104b:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000001050:	movq	$5068240, 144(%rsp)	; 12 bytes
M000000000000105c:	movq	%r12, 208(%rsp)	;  8 bytes
M0000000000001064:	movq	%rbp, 216(%rsp)	;  8 bytes
M000000000000106c:	addq	%r12, %rbp	;  3 bytes
M000000000000106f:	movq	%r12, 160(%rsp)	;  8 bytes
M0000000000001077:	movq	%r12, 168(%rsp)	;  8 bytes
M000000000000107f:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000001087:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000108c:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000001094:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000001099:	xorl	%esi, %esi	;  2 bytes
M000000000000109b:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000010a0:	leaq	312(%rsp), %r14	;  8 bytes
M00000000000010a8:	movl	%eax, %ebx	;  2 bytes
M00000000000010aa:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000010b2:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000010b7:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000010bc:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000010c1:	testl	%ebx, %ebx	;  2 bytes
M00000000000010c3:	je	0x430abb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x111b>	;  2 bytes
M00000000000010c5:	movl	$7480880, %edi	;  5 bytes
M00000000000010ca:	movl	$5045879, %esi	;  5 bytes
M00000000000010cf:	movl	$6, %edx	;  5 bytes
M00000000000010d4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010d9:	movl	$5048029, %esi	;  5 bytes
M00000000000010de:	movl	$2, %edx	;  5 bytes
M00000000000010e3:	movq	%rax, %rdi	;  3 bytes
M00000000000010e6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010eb:	movq	%rax, %rdi	;  3 bytes
M00000000000010ee:	movl	%ebx, %esi	;  2 bytes
M00000000000010f0:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000010f5:	movl	$5177808, %esi	;  5 bytes
M00000000000010fa:	movl	$1, %edx	;  5 bytes
M00000000000010ff:	movq	%rax, %rdi	;  3 bytes
M0000000000001102:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001107:	movl	$5045874, %esi	;  5 bytes
M000000000000110c:	movl	$1, %edi	;  5 bytes
M0000000000001111:	movl	$757, %edx	;  5 bytes
M0000000000001116:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000111b:	movswl	94(%rsp), %eax	;  5 bytes
M0000000000001120:	cmpl	$1, %eax	;  3 bytes
M0000000000001123:	je	0x430b39 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1199>	;  2 bytes
M0000000000001125:	cmpl	$16, %eax	;  3 bytes
M0000000000001128:	je	0x430b39 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1199>	;  2 bytes
M000000000000112a:	movl	$7480880, %edi	;  5 bytes
M000000000000112f:	movl	$5050223, %esi	;  5 bytes
M0000000000001134:	movl	$17, %edx	;  5 bytes
M0000000000001139:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000113e:	movl	$5048029, %esi	;  5 bytes
M0000000000001143:	movl	$2, %edx	;  5 bytes
M0000000000001148:	movq	%rax, %rdi	;  3 bytes
M000000000000114b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001150:	movswq	94(%rsp), %rcx	;  6 bytes
M0000000000001156:	movl	%ecx, %ecx	;  2 bytes
M0000000000001158:	cmpq	$1, %rcx	;  4 bytes
M000000000000115c:	sete	%dl	;  3 bytes
M000000000000115f:	cmpq	$16, %rcx	;  4 bytes
M0000000000001163:	sete	%cl	;  3 bytes
M0000000000001166:	orb	%dl, %cl	;  2 bytes
M0000000000001168:	movzbl	%cl, %esi	;  3 bytes
M000000000000116b:	movq	%rax, %rdi	;  3 bytes
M000000000000116e:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001173:	movl	$5177808, %esi	;  5 bytes
M0000000000001178:	movl	$1, %edx	;  5 bytes
M000000000000117d:	movq	%rax, %rdi	;  3 bytes
M0000000000001180:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001185:	movl	$5050223, %esi	;  5 bytes
M000000000000118a:	movl	$1, %edi	;  5 bytes
M000000000000118f:	movl	$758, %edx	;  5 bytes
M0000000000001194:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001199:	movsd	80(%rsp), %xmm0	;  6 bytes
M000000000000119f:	ucomisd	548081(%rip), %xmm0  # 4b6838 <__dso_handle+0x40>	;  8 bytes
M00000000000011a7:	jne	0x430b4f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11af>	;  2 bytes
M00000000000011a9:	jnp	0x430bef <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x124f>	;  6 bytes
M00000000000011af:	movl	$7480880, %edi	;  5 bytes
M00000000000011b4:	movl	$5050241, %esi	;  5 bytes
M00000000000011b9:	movl	$11, %edx	;  5 bytes
M00000000000011be:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011c3:	movl	$5048029, %esi	;  5 bytes
M00000000000011c8:	movl	$2, %edx	;  5 bytes
M00000000000011cd:	movq	%rax, %rdi	;  3 bytes
M00000000000011d0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011d5:	movq	548027(%rip), %xmm0  # 4b6838 <__dso_handle+0x40>	;  8 bytes
M00000000000011dd:	movq	%rax, %rdi	;  3 bytes
M00000000000011e0:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000011e5:	movl	$5178003, %esi	;  5 bytes
M00000000000011ea:	movl	$1, %edx	;  5 bytes
M00000000000011ef:	movq	%rax, %rdi	;  3 bytes
M00000000000011f2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011f7:	movl	$5050268, %esi	;  5 bytes
M00000000000011fc:	movl	$18, %edx	;  5 bytes
M0000000000001201:	movq	%rax, %rdi	;  3 bytes
M0000000000001204:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001209:	movl	$5048029, %esi	;  5 bytes
M000000000000120e:	movl	$2, %edx	;  5 bytes
M0000000000001213:	movq	%rax, %rdi	;  3 bytes
M0000000000001216:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000121b:	movq	80(%rsp), %xmm0	;  6 bytes
M0000000000001221:	movq	%rax, %rdi	;  3 bytes
M0000000000001224:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001229:	movl	$5177808, %esi	;  5 bytes
M000000000000122e:	movl	$1, %edx	;  5 bytes
M0000000000001233:	movq	%rax, %rdi	;  3 bytes
M0000000000001236:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000123b:	movl	$5050253, %esi	;  5 bytes
M0000000000001240:	movl	$1, %edi	;  5 bytes
M0000000000001245:	movl	$761, %edx	;  5 bytes
M000000000000124a:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000124f:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000001254:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000001259:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000125e:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000001263:	je	0x430c0f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x126f>	;  2 bytes
M0000000000001265:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000126a:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000126f:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000001277:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000127f:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001284:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000001289:	je	0x430c35 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1295>	;  2 bytes
M000000000000128b:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001290:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000001295:	cmpb	$0, 3087013(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M000000000000129c:	je	0x430d16 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1376>	;  6 bytes
M00000000000012a2:	movq	3086823(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000012a9:	movl	$7480880, %esi	;  5 bytes
M00000000000012ae:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000012b2:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000012ba:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000012bf:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000012c7:	movl	$7480656, %esi	;  5 bytes
M00000000000012cc:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000012d1:	movq	(%rax), %rcx	;  3 bytes
M00000000000012d4:	movq	%rax, %rdi	;  3 bytes
M00000000000012d7:	movl	$10, %esi	;  5 bytes
M00000000000012dc:	callq	*56(%rcx)	;  3 bytes
M00000000000012df:	movl	%eax, %ebx	;  2 bytes
M00000000000012e1:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000012e9:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000012ee:	movsbl	%bl, %esi	;  3 bytes
M00000000000012f1:	movl	$7480880, %edi	;  5 bytes
M00000000000012f6:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000012fb:	movl	$7480880, %edi	;  5 bytes
M0000000000001300:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001305:	movl	$7480880, %edi	;  5 bytes
M000000000000130a:	movl	$5050287, %esi	;  5 bytes
M000000000000130f:	movl	$37, %edx	;  5 bytes
M0000000000001314:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001319:	movq	%rax, %rbx	;  3 bytes
M000000000000131c:	movq	(%rax), %rax	;  3 bytes
M000000000000131f:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001323:	addq	%rbx, %rsi	;  3 bytes
M0000000000001326:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000132e:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001333:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000133b:	movl	$7480656, %esi	;  5 bytes
M0000000000001340:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001345:	movq	(%rax), %rcx	;  3 bytes
M0000000000001348:	movq	%rax, %rdi	;  3 bytes
M000000000000134b:	movl	$10, %esi	;  5 bytes
M0000000000001350:	callq	*56(%rcx)	;  3 bytes
M0000000000001353:	movl	%eax, %ebp	;  2 bytes
M0000000000001355:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000135d:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001362:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001366:	movq	%rbx, %rdi	;  3 bytes
M0000000000001369:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000136e:	movq	%rbx, %rdi	;  3 bytes
M0000000000001371:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001376:	movb	$10, 48(%rsp)	;  5 bytes
M000000000000137b:	movl	$926101041, 49(%rsp)	;  8 bytes
M0000000000001383:	movw	$53, 53(%rsp)	;  7 bytes
M000000000000138a:	movapd	547934(%rip), %xmm0  # 4b6990 <__dso_handle+0x198>	;  8 bytes
M0000000000001392:	movapd	%xmm0, 224(%rsp)	;  9 bytes
M000000000000139b:	movq	%r14, 240(%rsp)	;  8 bytes
M00000000000013a3:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000013a7:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000013ad:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000013b6:	leaq	16(%rsp), %r12	;  5 bytes
M00000000000013bb:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000013c3:	leaq	280(%rsp), %rdx	;  8 bytes
M00000000000013cb:	movq	%r12, %rdi	;  3 bytes
M00000000000013ce:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000013d3:	movl	%eax, %ebp	;  2 bytes
M00000000000013d5:	testl	%eax, %eax	;  2 bytes
M00000000000013d7:	je	0x430dcf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x142f>	;  2 bytes
M00000000000013d9:	movl	$7480880, %edi	;  5 bytes
M00000000000013de:	movl	$5045879, %esi	;  5 bytes
M00000000000013e3:	movl	$6, %edx	;  5 bytes
M00000000000013e8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000013ed:	movl	$5048029, %esi	;  5 bytes
M00000000000013f2:	movl	$2, %edx	;  5 bytes
M00000000000013f7:	movq	%rax, %rdi	;  3 bytes
M00000000000013fa:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000013ff:	movq	%rax, %rdi	;  3 bytes
M0000000000001402:	movl	%ebp, %esi	;  2 bytes
M0000000000001404:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001409:	movl	$5177808, %esi	;  5 bytes
M000000000000140e:	movl	$1, %edx	;  5 bytes
M0000000000001413:	movq	%rax, %rdi	;  3 bytes
M0000000000001416:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000141b:	movl	$5045874, %esi	;  5 bytes
M0000000000001420:	movl	$1, %edi	;  5 bytes
M0000000000001425:	movl	$774, %edx	;  5 bytes
M000000000000142a:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000142f:	movzbl	48(%rsp), %ecx	;  5 bytes
M0000000000001434:	movq	%rcx, %rax	;  3 bytes
M0000000000001437:	shrq	%rax	;  3 bytes
M000000000000143a:	movq	%rax, %rdx	;  3 bytes
M000000000000143d:	testb	$1, %cl	;  3 bytes
M0000000000001440:	je	0x430de7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1447>	;  2 bytes
M0000000000001442:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000001447:	leaq	49(%rsp), %r15	;  5 bytes
M000000000000144c:	movzbl	16(%rsp), %ebx	;  5 bytes
M0000000000001451:	movq	%rbx, %rbp	;  3 bytes
M0000000000001454:	shrq	%rbp	;  3 bytes
M0000000000001457:	andb	$1, %bl	;  3 bytes
M000000000000145a:	movq	24(%rsp), %r13	;  5 bytes
M000000000000145f:	movq	%r13, %rsi	;  3 bytes
M0000000000001462:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000001466:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000001469:	jne	0x430e6d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14cd>	;  2 bytes
M000000000000146b:	testb	%bl, %bl	;  2 bytes
M000000000000146d:	movq	32(%rsp), %r14	;  5 bytes
M0000000000001472:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000001477:	cmovneq	%r14, %rsi	;  4 bytes
M000000000000147b:	movq	%r15, %rdi	;  3 bytes
M000000000000147e:	testb	$1, %cl	;  3 bytes
M0000000000001481:	je	0x430e28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1488>	;  2 bytes
M0000000000001483:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001488:	jne	0x430e57 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14b7>	;  2 bytes
M000000000000148a:	testq	%rdx, %rdx	;  3 bytes
M000000000000148d:	je	0x430f50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15b0>	;  6 bytes
M0000000000001493:	xorl	%ecx, %ecx	;  2 bytes
M0000000000001495:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000149f:	nop		;  1 bytes
M00000000000014a0:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M00000000000014a5:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M00000000000014a8:	jne	0x430e6d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14cd>	;  2 bytes
M00000000000014aa:	incq	%rcx	;  3 bytes
M00000000000014ad:	cmpq	%rcx, %rax	;  3 bytes
M00000000000014b0:	jne	0x430e40 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14a0>	;  2 bytes
M00000000000014b2:	jmp	0x430f50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15b0>	;  5 bytes
M00000000000014b7:	testq	%rdx, %rdx	;  3 bytes
M00000000000014ba:	je	0x430f50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15b0>	;  6 bytes
M00000000000014c0:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000014c5:	testl	%eax, %eax	;  2 bytes
M00000000000014c7:	je	0x430f50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15b0>	;  6 bytes
M00000000000014cd:	movl	$7480880, %edi	;  5 bytes
M00000000000014d2:	movl	$5050214, %esi	;  5 bytes
M00000000000014d7:	movl	$8, %edx	;  5 bytes
M00000000000014dc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014e1:	movl	$5048029, %esi	;  5 bytes
M00000000000014e6:	movl	$2, %edx	;  5 bytes
M00000000000014eb:	movq	%rax, %rdi	;  3 bytes
M00000000000014ee:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014f3:	movzbl	48(%rsp), %edx	;  5 bytes
M00000000000014f8:	testb	$1, %dl	;  3 bytes
M00000000000014fb:	je	0x430ea9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1509>	;  2 bytes
M00000000000014fd:	movq	64(%rsp), %r15	;  5 bytes
M0000000000001502:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000001507:	jmp	0x430eac <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x150c>	;  2 bytes
M0000000000001509:	shrq	%rdx	;  3 bytes
M000000000000150c:	movq	%rax, %rdi	;  3 bytes
M000000000000150f:	movq	%r15, %rsi	;  3 bytes
M0000000000001512:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001517:	movl	$5178003, %esi	;  5 bytes
M000000000000151c:	movl	$1, %edx	;  5 bytes
M0000000000001521:	movq	%rax, %rdi	;  3 bytes
M0000000000001524:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001529:	movl	$5050999, %esi	;  5 bytes
M000000000000152e:	movl	$4, %edx	;  5 bytes
M0000000000001533:	movq	%rax, %rdi	;  3 bytes
M0000000000001536:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000153b:	movl	$5048029, %esi	;  5 bytes
M0000000000001540:	movl	$2, %edx	;  5 bytes
M0000000000001545:	movq	%rax, %rdi	;  3 bytes
M0000000000001548:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000154d:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000001552:	testb	$1, %dl	;  3 bytes
M0000000000001555:	je	0x430f03 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1563>	;  2 bytes
M0000000000001557:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000155c:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000001561:	jmp	0x430f0b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x156b>	;  2 bytes
M0000000000001563:	shrq	%rdx	;  3 bytes
M0000000000001566:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000156b:	movq	%rax, %rdi	;  3 bytes
M000000000000156e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001573:	movl	$5177808, %esi	;  5 bytes
M0000000000001578:	movl	$1, %edx	;  5 bytes
M000000000000157d:	movq	%rax, %rdi	;  3 bytes
M0000000000001580:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001585:	movl	$5049995, %esi	;  5 bytes
M000000000000158a:	movl	$1, %edi	;  5 bytes
M000000000000158f:	movl	$775, %edx	;  5 bytes
M0000000000001594:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001599:	movzbl	16(%rsp), %ebp	;  5 bytes
M000000000000159e:	movq	24(%rsp), %r13	;  5 bytes
M00000000000015a3:	movq	32(%rsp), %r14	;  5 bytes
M00000000000015a8:	movl	%ebp, %ebx	;  2 bytes
M00000000000015aa:	andb	$1, %bl	;  3 bytes
M00000000000015ad:	shrq	%rbp	;  3 bytes
M00000000000015b0:	movabsq	$562949953421312, %rax	; 10 bytes
M00000000000015ba:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000015bf:	leaq	312(%rsp), %rax	;  8 bytes
M00000000000015c7:	movq	%rax, 96(%rsp)	;  5 bytes
M00000000000015cc:	incq	%r12	;  3 bytes
M00000000000015cf:	testb	%bl, %bl	;  2 bytes
M00000000000015d1:	cmovneq	%r14, %r12	;  4 bytes
M00000000000015d5:	cmovneq	%r13, %rbp	;  4 bytes
M00000000000015d9:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000015de:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M00000000000015e3:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000015eb:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000015f0:	movq	$5068240, 144(%rsp)	; 12 bytes
M00000000000015fc:	movq	%r12, 208(%rsp)	;  8 bytes
M0000000000001604:	movq	%rbp, 216(%rsp)	;  8 bytes
M000000000000160c:	addq	%r12, %rbp	;  3 bytes
M000000000000160f:	movq	%r12, 160(%rsp)	;  8 bytes
M0000000000001617:	movq	%r12, 168(%rsp)	;  8 bytes
M000000000000161f:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000001627:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000162c:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000001634:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000001639:	xorl	%esi, %esi	;  2 bytes
M000000000000163b:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000001640:	leaq	312(%rsp), %r14	;  8 bytes
M0000000000001648:	movl	%eax, %ebx	;  2 bytes
M000000000000164a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001652:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001657:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000165c:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000001661:	testl	%ebx, %ebx	;  2 bytes
M0000000000001663:	je	0x43105b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x16bb>	;  2 bytes
M0000000000001665:	movl	$7480880, %edi	;  5 bytes
M000000000000166a:	movl	$5045879, %esi	;  5 bytes
M000000000000166f:	movl	$6, %edx	;  5 bytes
M0000000000001674:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001679:	movl	$5048029, %esi	;  5 bytes
M000000000000167e:	movl	$2, %edx	;  5 bytes
M0000000000001683:	movq	%rax, %rdi	;  3 bytes
M0000000000001686:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000168b:	movq	%rax, %rdi	;  3 bytes
M000000000000168e:	movl	%ebx, %esi	;  2 bytes
M0000000000001690:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001695:	movl	$5177808, %esi	;  5 bytes
M000000000000169a:	movl	$1, %edx	;  5 bytes
M000000000000169f:	movq	%rax, %rdi	;  3 bytes
M00000000000016a2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000016a7:	movl	$5045874, %esi	;  5 bytes
M00000000000016ac:	movl	$1, %edi	;  5 bytes
M00000000000016b1:	movl	$779, %edx	;  5 bytes
M00000000000016b6:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000016bb:	movswl	94(%rsp), %eax	;  5 bytes
M00000000000016c0:	cmpl	$1, %eax	;  3 bytes
M00000000000016c3:	je	0x4310d9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1739>	;  2 bytes
M00000000000016c5:	cmpl	$16, %eax	;  3 bytes
M00000000000016c8:	je	0x4310d9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1739>	;  2 bytes
M00000000000016ca:	movl	$7480880, %edi	;  5 bytes
M00000000000016cf:	movl	$5050223, %esi	;  5 bytes
M00000000000016d4:	movl	$17, %edx	;  5 bytes
M00000000000016d9:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000016de:	movl	$5048029, %esi	;  5 bytes
M00000000000016e3:	movl	$2, %edx	;  5 bytes
M00000000000016e8:	movq	%rax, %rdi	;  3 bytes
M00000000000016eb:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000016f0:	movswq	94(%rsp), %rcx	;  6 bytes
M00000000000016f6:	movl	%ecx, %ecx	;  2 bytes
M00000000000016f8:	cmpq	$1, %rcx	;  4 bytes
M00000000000016fc:	sete	%dl	;  3 bytes
M00000000000016ff:	cmpq	$16, %rcx	;  4 bytes
M0000000000001703:	sete	%cl	;  3 bytes
M0000000000001706:	orb	%dl, %cl	;  2 bytes
M0000000000001708:	movzbl	%cl, %esi	;  3 bytes
M000000000000170b:	movq	%rax, %rdi	;  3 bytes
M000000000000170e:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001713:	movl	$5177808, %esi	;  5 bytes
M0000000000001718:	movl	$1, %edx	;  5 bytes
M000000000000171d:	movq	%rax, %rdi	;  3 bytes
M0000000000001720:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001725:	movl	$5050223, %esi	;  5 bytes
M000000000000172a:	movl	$1, %edi	;  5 bytes
M000000000000172f:	movl	$780, %edx	;  5 bytes
M0000000000001734:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001739:	movsd	80(%rsp), %xmm0	;  6 bytes
M000000000000173f:	ucomisd	546649(%rip), %xmm0  # 4b6840 <__dso_handle+0x48>	;  8 bytes
M0000000000001747:	jne	0x4310ef <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x174f>	;  2 bytes
M0000000000001749:	jnp	0x43118f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x17ef>	;  6 bytes
M000000000000174f:	movl	$7480880, %edi	;  5 bytes
M0000000000001754:	movl	$5043869, %esi	;  5 bytes
M0000000000001759:	movl	$3, %edx	;  5 bytes
M000000000000175e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001763:	movl	$5048029, %esi	;  5 bytes
M0000000000001768:	movl	$2, %edx	;  5 bytes
M000000000000176d:	movq	%rax, %rdi	;  3 bytes
M0000000000001770:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001775:	movsd	546595(%rip), %xmm0  # 4b6840 <__dso_handle+0x48>	;  8 bytes
M000000000000177d:	movq	%rax, %rdi	;  3 bytes
M0000000000001780:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001785:	movl	$5178003, %esi	;  5 bytes
M000000000000178a:	movl	$1, %edx	;  5 bytes
M000000000000178f:	movq	%rax, %rdi	;  3 bytes
M0000000000001792:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001797:	movl	$5050268, %esi	;  5 bytes
M000000000000179c:	movl	$18, %edx	;  5 bytes
M00000000000017a1:	movq	%rax, %rdi	;  3 bytes
M00000000000017a4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017a9:	movl	$5048029, %esi	;  5 bytes
M00000000000017ae:	movl	$2, %edx	;  5 bytes
M00000000000017b3:	movq	%rax, %rdi	;  3 bytes
M00000000000017b6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017bb:	movsd	80(%rsp), %xmm0	;  6 bytes
M00000000000017c1:	movq	%rax, %rdi	;  3 bytes
M00000000000017c4:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000017c9:	movl	$5177808, %esi	;  5 bytes
M00000000000017ce:	movl	$1, %edx	;  5 bytes
M00000000000017d3:	movq	%rax, %rdi	;  3 bytes
M00000000000017d6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017db:	movl	$5050331, %esi	;  5 bytes
M00000000000017e0:	movl	$1, %edi	;  5 bytes
M00000000000017e5:	movl	$781, %edx	;  5 bytes
M00000000000017ea:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000017ef:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000017f4:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000017f9:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000017fe:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000001803:	je	0x4311af <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x180f>	;  2 bytes
M0000000000001805:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000180a:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000180f:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000001817:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000181f:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001824:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000001829:	je	0x4311d5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1835>	;  2 bytes
M000000000000182b:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001830:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000001835:	cmpb	$0, 3085573(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M000000000000183c:	je	0x4312b6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1916>	;  6 bytes
M0000000000001842:	movq	3085383(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000001849:	movl	$7480880, %esi	;  5 bytes
M000000000000184e:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001852:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000185a:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000185f:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001867:	movl	$7480656, %esi	;  5 bytes
M000000000000186c:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001871:	movq	(%rax), %rcx	;  3 bytes
M0000000000001874:	movq	%rax, %rdi	;  3 bytes
M0000000000001877:	movl	$10, %esi	;  5 bytes
M000000000000187c:	callq	*56(%rcx)	;  3 bytes
M000000000000187f:	movl	%eax, %ebx	;  2 bytes
M0000000000001881:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001889:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000188e:	movsbl	%bl, %esi	;  3 bytes
M0000000000001891:	movl	$7480880, %edi	;  5 bytes
M0000000000001896:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000189b:	movl	$7480880, %edi	;  5 bytes
M00000000000018a0:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000018a5:	movl	$7480880, %edi	;  5 bytes
M00000000000018aa:	movl	$5050357, %esi	;  5 bytes
M00000000000018af:	movl	$35, %edx	;  5 bytes
M00000000000018b4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000018b9:	movq	%rax, %rbx	;  3 bytes
M00000000000018bc:	movq	(%rax), %rax	;  3 bytes
M00000000000018bf:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000018c3:	addq	%rbx, %rsi	;  3 bytes
M00000000000018c6:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000018ce:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000018d3:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000018db:	movl	$7480656, %esi	;  5 bytes
M00000000000018e0:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000018e5:	movq	(%rax), %rcx	;  3 bytes
M00000000000018e8:	movq	%rax, %rdi	;  3 bytes
M00000000000018eb:	movl	$10, %esi	;  5 bytes
M00000000000018f0:	callq	*56(%rcx)	;  3 bytes
M00000000000018f3:	movl	%eax, %ebp	;  2 bytes
M00000000000018f5:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000018fd:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001902:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001906:	movq	%rbx, %rdi	;  3 bytes
M0000000000001909:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000190e:	movq	%rbx, %rdi	;  3 bytes
M0000000000001911:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001916:	cmpb	$0, 3085349(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M000000000000191d:	je	0x431397 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x19f7>	;  6 bytes
M0000000000001923:	movq	3085158(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M000000000000192a:	movl	$7480880, %esi	;  5 bytes
M000000000000192f:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001933:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000193b:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001940:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001948:	movl	$7480656, %esi	;  5 bytes
M000000000000194d:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001952:	movq	(%rax), %rcx	;  3 bytes
M0000000000001955:	movq	%rax, %rdi	;  3 bytes
M0000000000001958:	movl	$10, %esi	;  5 bytes
M000000000000195d:	callq	*56(%rcx)	;  3 bytes
M0000000000001960:	movl	%eax, %ebx	;  2 bytes
M0000000000001962:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000196a:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000196f:	movsbl	%bl, %esi	;  3 bytes
M0000000000001972:	movl	$7480880, %edi	;  5 bytes
M0000000000001977:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000197c:	movl	$7480880, %edi	;  5 bytes
M0000000000001981:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001986:	movl	$7480880, %edi	;  5 bytes
M000000000000198b:	movl	$5050393, %esi	;  5 bytes
M0000000000001990:	movl	$9, %edx	;  5 bytes
M0000000000001995:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000199a:	movq	%rax, %rbx	;  3 bytes
M000000000000199d:	movq	(%rax), %rax	;  3 bytes
M00000000000019a0:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000019a4:	addq	%rbx, %rsi	;  3 bytes
M00000000000019a7:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000019af:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000019b4:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000019bc:	movl	$7480656, %esi	;  5 bytes
M00000000000019c1:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000019c6:	movq	(%rax), %rcx	;  3 bytes
M00000000000019c9:	movq	%rax, %rdi	;  3 bytes
M00000000000019cc:	movl	$10, %esi	;  5 bytes
M00000000000019d1:	callq	*56(%rcx)	;  3 bytes
M00000000000019d4:	movl	%eax, %ebp	;  2 bytes
M00000000000019d6:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000019de:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000019e3:	movsbl	%bpl, %esi	;  4 bytes
M00000000000019e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000019ea:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000019ef:	movq	%rbx, %rdi	;  3 bytes
M00000000000019f2:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000019f7:	movabsq	$844424930131968, %rax	; 10 bytes
M0000000000001a01:	movb	$10, 48(%rsp)	;  5 bytes
M0000000000001a06:	movl	$1936482662, 49(%rsp)	;  8 bytes
M0000000000001a0e:	movw	$101, 53(%rsp)	;  7 bytes
M0000000000001a15:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000001a1d:	movq	%r14, 240(%rsp)	;  8 bytes
M0000000000001a25:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001a29:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001a2f:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000001a38:	leaq	16(%rsp), %r13	;  5 bytes
M0000000000001a3d:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000001a45:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000001a4d:	movq	%r13, %rdi	;  3 bytes
M0000000000001a50:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000001a55:	movl	%eax, %ebp	;  2 bytes
M0000000000001a57:	testl	%eax, %eax	;  2 bytes
M0000000000001a59:	je	0x431451 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1ab1>	;  2 bytes
M0000000000001a5b:	movl	$7480880, %edi	;  5 bytes
M0000000000001a60:	movl	$5045879, %esi	;  5 bytes
M0000000000001a65:	movl	$6, %edx	;  5 bytes
M0000000000001a6a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a6f:	movl	$5048029, %esi	;  5 bytes
M0000000000001a74:	movl	$2, %edx	;  5 bytes
M0000000000001a79:	movq	%rax, %rdi	;  3 bytes
M0000000000001a7c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a81:	movq	%rax, %rdi	;  3 bytes
M0000000000001a84:	movl	%ebp, %esi	;  2 bytes
M0000000000001a86:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001a8b:	movl	$5177808, %esi	;  5 bytes
M0000000000001a90:	movl	$1, %edx	;  5 bytes
M0000000000001a95:	movq	%rax, %rdi	;  3 bytes
M0000000000001a98:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a9d:	movl	$5045874, %esi	;  5 bytes
M0000000000001aa2:	movl	$1, %edi	;  5 bytes
M0000000000001aa7:	movl	$798, %edx	;  5 bytes
M0000000000001aac:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001ab1:	movzbl	48(%rsp), %ecx	;  5 bytes
M0000000000001ab6:	movq	%rcx, %rax	;  3 bytes
M0000000000001ab9:	shrq	%rax	;  3 bytes
M0000000000001abc:	movq	%rax, %rdx	;  3 bytes
M0000000000001abf:	testb	$1, %cl	;  3 bytes
M0000000000001ac2:	je	0x431469 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1ac9>	;  2 bytes
M0000000000001ac4:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000001ac9:	leaq	49(%rsp), %r15	;  5 bytes
M0000000000001ace:	movzbl	16(%rsp), %ebx	;  5 bytes
M0000000000001ad3:	movq	%rbx, %rbp	;  3 bytes
M0000000000001ad6:	shrq	%rbp	;  3 bytes
M0000000000001ad9:	andb	$1, %bl	;  3 bytes
M0000000000001adc:	movq	24(%rsp), %r14	;  5 bytes
M0000000000001ae1:	movq	%r14, %rsi	;  3 bytes
M0000000000001ae4:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000001ae8:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000001aeb:	jne	0x4314ed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b4d>	;  2 bytes
M0000000000001aed:	testb	%bl, %bl	;  2 bytes
M0000000000001aef:	movq	32(%rsp), %r12	;  5 bytes
M0000000000001af4:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000001af9:	cmovneq	%r12, %rsi	;  4 bytes
M0000000000001afd:	movq	%r15, %rdi	;  3 bytes
M0000000000001b00:	testb	$1, %cl	;  3 bytes
M0000000000001b03:	je	0x4314aa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b0a>	;  2 bytes
M0000000000001b05:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001b0a:	jne	0x4314d7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b37>	;  2 bytes
M0000000000001b0c:	testq	%rdx, %rdx	;  3 bytes
M0000000000001b0f:	je	0x4315d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c30>	;  6 bytes
M0000000000001b15:	xorl	%ecx, %ecx	;  2 bytes
M0000000000001b17:	nopw	(%rax,%rax)	;  9 bytes
M0000000000001b20:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M0000000000001b25:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000001b28:	jne	0x4314ed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b4d>	;  2 bytes
M0000000000001b2a:	incq	%rcx	;  3 bytes
M0000000000001b2d:	cmpq	%rcx, %rax	;  3 bytes
M0000000000001b30:	jne	0x4314c0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b20>	;  2 bytes
M0000000000001b32:	jmp	0x4315d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c30>	;  5 bytes
M0000000000001b37:	testq	%rdx, %rdx	;  3 bytes
M0000000000001b3a:	je	0x4315d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c30>	;  6 bytes
M0000000000001b40:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000001b45:	testl	%eax, %eax	;  2 bytes
M0000000000001b47:	je	0x4315d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c30>	;  6 bytes
M0000000000001b4d:	movl	$7480880, %edi	;  5 bytes
M0000000000001b52:	movl	$5050214, %esi	;  5 bytes
M0000000000001b57:	movl	$8, %edx	;  5 bytes
M0000000000001b5c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b61:	movl	$5048029, %esi	;  5 bytes
M0000000000001b66:	movl	$2, %edx	;  5 bytes
M0000000000001b6b:	movq	%rax, %rdi	;  3 bytes
M0000000000001b6e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b73:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000001b78:	testb	$1, %dl	;  3 bytes
M0000000000001b7b:	je	0x431529 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b89>	;  2 bytes
M0000000000001b7d:	movq	64(%rsp), %r15	;  5 bytes
M0000000000001b82:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000001b87:	jmp	0x43152c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b8c>	;  2 bytes
M0000000000001b89:	shrq	%rdx	;  3 bytes
M0000000000001b8c:	movq	%rax, %rdi	;  3 bytes
M0000000000001b8f:	movq	%r15, %rsi	;  3 bytes
M0000000000001b92:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b97:	movl	$5178003, %esi	;  5 bytes
M0000000000001b9c:	movl	$1, %edx	;  5 bytes
M0000000000001ba1:	movq	%rax, %rdi	;  3 bytes
M0000000000001ba4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ba9:	movl	$5050999, %esi	;  5 bytes
M0000000000001bae:	movl	$4, %edx	;  5 bytes
M0000000000001bb3:	movq	%rax, %rdi	;  3 bytes
M0000000000001bb6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001bbb:	movl	$5048029, %esi	;  5 bytes
M0000000000001bc0:	movl	$2, %edx	;  5 bytes
M0000000000001bc5:	movq	%rax, %rdi	;  3 bytes
M0000000000001bc8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001bcd:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000001bd2:	testb	$1, %dl	;  3 bytes
M0000000000001bd5:	je	0x431583 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1be3>	;  2 bytes
M0000000000001bd7:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000001bdc:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000001be1:	jmp	0x43158b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1beb>	;  2 bytes
M0000000000001be3:	shrq	%rdx	;  3 bytes
M0000000000001be6:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000001beb:	movq	%rax, %rdi	;  3 bytes
M0000000000001bee:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001bf3:	movl	$5177808, %esi	;  5 bytes
M0000000000001bf8:	movl	$1, %edx	;  5 bytes
M0000000000001bfd:	movq	%rax, %rdi	;  3 bytes
M0000000000001c00:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c05:	movl	$5049995, %esi	;  5 bytes
M0000000000001c0a:	movl	$1, %edi	;  5 bytes
M0000000000001c0f:	movl	$799, %edx	;  5 bytes
M0000000000001c14:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001c19:	movzbl	16(%rsp), %ebp	;  5 bytes
M0000000000001c1e:	movq	24(%rsp), %r14	;  5 bytes
M0000000000001c23:	movq	32(%rsp), %r12	;  5 bytes
M0000000000001c28:	movl	%ebp, %ebx	;  2 bytes
M0000000000001c2a:	andb	$1, %bl	;  3 bytes
M0000000000001c2d:	shrq	%rbp	;  3 bytes
M0000000000001c30:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000001c3a:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000001c3f:	leaq	312(%rsp), %rax	;  8 bytes
M0000000000001c47:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000001c4c:	incq	%r13	;  3 bytes
M0000000000001c4f:	testb	%bl, %bl	;  2 bytes
M0000000000001c51:	cmovneq	%r12, %r13	;  4 bytes
M0000000000001c55:	cmovneq	%r14, %rbp	;  4 bytes
M0000000000001c59:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000001c5e:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000001c63:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001c6b:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000001c70:	movq	$5068240, 144(%rsp)	; 12 bytes
M0000000000001c7c:	movq	%r13, 208(%rsp)	;  8 bytes
M0000000000001c84:	movq	%rbp, 216(%rsp)	;  8 bytes
M0000000000001c8c:	addq	%r13, %rbp	;  3 bytes
M0000000000001c8f:	movq	%r13, 160(%rsp)	;  8 bytes
M0000000000001c97:	movq	%r13, 168(%rsp)	;  8 bytes
M0000000000001c9f:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000001ca7:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000001cac:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000001cb4:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000001cb9:	xorl	%esi, %esi	;  2 bytes
M0000000000001cbb:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000001cc0:	movl	%eax, %ebx	;  2 bytes
M0000000000001cc2:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001cca:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001ccf:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000001cd4:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000001cd9:	testl	%ebx, %ebx	;  2 bytes
M0000000000001cdb:	leaq	312(%rsp), %r14	;  8 bytes
M0000000000001ce3:	je	0x4316db <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1d3b>	;  2 bytes
M0000000000001ce5:	movl	$7480880, %edi	;  5 bytes
M0000000000001cea:	movl	$5045879, %esi	;  5 bytes
M0000000000001cef:	movl	$6, %edx	;  5 bytes
M0000000000001cf4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001cf9:	movl	$5048029, %esi	;  5 bytes
M0000000000001cfe:	movl	$2, %edx	;  5 bytes
M0000000000001d03:	movq	%rax, %rdi	;  3 bytes
M0000000000001d06:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d0b:	movq	%rax, %rdi	;  3 bytes
M0000000000001d0e:	movl	%ebx, %esi	;  2 bytes
M0000000000001d10:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001d15:	movl	$5177808, %esi	;  5 bytes
M0000000000001d1a:	movl	$1, %edx	;  5 bytes
M0000000000001d1f:	movq	%rax, %rdi	;  3 bytes
M0000000000001d22:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d27:	movl	$5045874, %esi	;  5 bytes
M0000000000001d2c:	movl	$1, %edi	;  5 bytes
M0000000000001d31:	movl	$803, %edx	;  5 bytes
M0000000000001d36:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001d3b:	cmpw	$3, 94(%rsp)	;  6 bytes
M0000000000001d41:	je	0x431743 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1da3>	;  2 bytes
M0000000000001d43:	movl	$7480880, %edi	;  5 bytes
M0000000000001d48:	movl	$5050403, %esi	;  5 bytes
M0000000000001d4d:	movl	$18, %edx	;  5 bytes
M0000000000001d52:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d57:	movl	$5048029, %esi	;  5 bytes
M0000000000001d5c:	movl	$2, %edx	;  5 bytes
M0000000000001d61:	movq	%rax, %rdi	;  3 bytes
M0000000000001d64:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d69:	xorl	%esi, %esi	;  2 bytes
M0000000000001d6b:	cmpw	$3, 94(%rsp)	;  6 bytes
M0000000000001d71:	sete	%sil	;  4 bytes
M0000000000001d75:	movq	%rax, %rdi	;  3 bytes
M0000000000001d78:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001d7d:	movl	$5177808, %esi	;  5 bytes
M0000000000001d82:	movl	$1, %edx	;  5 bytes
M0000000000001d87:	movq	%rax, %rdi	;  3 bytes
M0000000000001d8a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d8f:	movl	$5050403, %esi	;  5 bytes
M0000000000001d94:	movl	$1, %edi	;  5 bytes
M0000000000001d99:	movl	$804, %edx	;  5 bytes
M0000000000001d9e:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001da3:	cmpl	$0, 88(%rsp)	;  5 bytes
M0000000000001da8:	je	0x4317ed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1e4d>	;  6 bytes
M0000000000001dae:	movl	$7480880, %edi	;  5 bytes
M0000000000001db3:	movl	$5043869, %esi	;  5 bytes
M0000000000001db8:	movl	$3, %edx	;  5 bytes
M0000000000001dbd:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001dc2:	movl	$5048029, %esi	;  5 bytes
M0000000000001dc7:	movl	$2, %edx	;  5 bytes
M0000000000001dcc:	movq	%rax, %rdi	;  3 bytes
M0000000000001dcf:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001dd4:	movq	%rax, %rdi	;  3 bytes
M0000000000001dd7:	xorl	%esi, %esi	;  2 bytes
M0000000000001dd9:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001dde:	movl	$5178003, %esi	;  5 bytes
M0000000000001de3:	movl	$1, %edx	;  5 bytes
M0000000000001de8:	movq	%rax, %rdi	;  3 bytes
M0000000000001deb:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001df0:	movl	$5050429, %esi	;  5 bytes
M0000000000001df5:	movl	$19, %edx	;  5 bytes
M0000000000001dfa:	movq	%rax, %rdi	;  3 bytes
M0000000000001dfd:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e02:	movl	$5048029, %esi	;  5 bytes
M0000000000001e07:	movl	$2, %edx	;  5 bytes
M0000000000001e0c:	movq	%rax, %rdi	;  3 bytes
M0000000000001e0f:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e14:	xorl	%esi, %esi	;  2 bytes
M0000000000001e16:	cmpl	$0, 88(%rsp)	;  5 bytes
M0000000000001e1b:	setne	%sil	;  4 bytes
M0000000000001e1f:	movq	%rax, %rdi	;  3 bytes
M0000000000001e22:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001e27:	movl	$5177808, %esi	;  5 bytes
M0000000000001e2c:	movl	$1, %edx	;  5 bytes
M0000000000001e31:	movq	%rax, %rdi	;  3 bytes
M0000000000001e34:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e39:	movl	$5050422, %esi	;  5 bytes
M0000000000001e3e:	movl	$1, %edi	;  5 bytes
M0000000000001e43:	movl	$805, %edx	;  5 bytes
M0000000000001e48:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001e4d:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000001e52:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000001e57:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001e5c:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000001e61:	je	0x43180d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1e6d>	;  2 bytes
M0000000000001e63:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000001e68:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000001e6d:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000001e75:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001e7d:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001e82:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000001e87:	je	0x431833 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1e93>	;  2 bytes
M0000000000001e89:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001e8e:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000001e93:	cmpb	$0, 3083944(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M0000000000001e9a:	je	0x431914 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1f74>	;  6 bytes
M0000000000001ea0:	movq	3083753(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000001ea7:	movl	$7480880, %esi	;  5 bytes
M0000000000001eac:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001eb0:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001eb8:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001ebd:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001ec5:	movl	$7480656, %esi	;  5 bytes
M0000000000001eca:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001ecf:	movq	(%rax), %rcx	;  3 bytes
M0000000000001ed2:	movq	%rax, %rdi	;  3 bytes
M0000000000001ed5:	movl	$10, %esi	;  5 bytes
M0000000000001eda:	callq	*56(%rcx)	;  3 bytes
M0000000000001edd:	movl	%eax, %ebx	;  2 bytes
M0000000000001edf:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001ee7:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001eec:	movsbl	%bl, %esi	;  3 bytes
M0000000000001eef:	movl	$7480880, %edi	;  5 bytes
M0000000000001ef4:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001ef9:	movl	$7480880, %edi	;  5 bytes
M0000000000001efe:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001f03:	movl	$7480880, %edi	;  5 bytes
M0000000000001f08:	movl	$5050449, %esi	;  5 bytes
M0000000000001f0d:	movl	$8, %edx	;  5 bytes
M0000000000001f12:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f17:	movq	%rax, %rbx	;  3 bytes
M0000000000001f1a:	movq	(%rax), %rax	;  3 bytes
M0000000000001f1d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001f21:	addq	%rbx, %rsi	;  3 bytes
M0000000000001f24:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001f2c:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001f31:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001f39:	movl	$7480656, %esi	;  5 bytes
M0000000000001f3e:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001f43:	movq	(%rax), %rcx	;  3 bytes
M0000000000001f46:	movq	%rax, %rdi	;  3 bytes
M0000000000001f49:	movl	$10, %esi	;  5 bytes
M0000000000001f4e:	callq	*56(%rcx)	;  3 bytes
M0000000000001f51:	movl	%eax, %ebp	;  2 bytes
M0000000000001f53:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001f5b:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001f60:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001f64:	movq	%rbx, %rdi	;  3 bytes
M0000000000001f67:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001f6c:	movq	%rbx, %rdi	;  3 bytes
M0000000000001f6f:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001f74:	movb	$8, 48(%rsp)	;  5 bytes
M0000000000001f79:	movl	$1702195828, 49(%rsp)	;  8 bytes
M0000000000001f81:	movb	$0, 53(%rsp)	;  5 bytes
M0000000000001f86:	movabsq	$844424930131968, %rax	; 10 bytes
M0000000000001f90:	incq	%rax	;  3 bytes
M0000000000001f93:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000001f9b:	movq	%r14, 240(%rsp)	;  8 bytes
M0000000000001fa3:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001fa7:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001fad:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000001fb6:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000001fbb:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000001fc3:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000001fcb:	movq	%r12, %rdi	;  3 bytes
M0000000000001fce:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000001fd3:	movl	%eax, %ebp	;  2 bytes
M0000000000001fd5:	testl	%eax, %eax	;  2 bytes
M0000000000001fd7:	je	0x4319cf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x202f>	;  2 bytes
M0000000000001fd9:	movl	$7480880, %edi	;  5 bytes
M0000000000001fde:	movl	$5045879, %esi	;  5 bytes
M0000000000001fe3:	movl	$6, %edx	;  5 bytes
M0000000000001fe8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001fed:	movl	$5048029, %esi	;  5 bytes
M0000000000001ff2:	movl	$2, %edx	;  5 bytes
M0000000000001ff7:	movq	%rax, %rdi	;  3 bytes
M0000000000001ffa:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001fff:	movq	%rax, %rdi	;  3 bytes
M0000000000002002:	movl	%ebp, %esi	;  2 bytes
M0000000000002004:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002009:	movl	$5177808, %esi	;  5 bytes
M000000000000200e:	movl	$1, %edx	;  5 bytes
M0000000000002013:	movq	%rax, %rdi	;  3 bytes
M0000000000002016:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000201b:	movl	$5045874, %esi	;  5 bytes
M0000000000002020:	movl	$1, %edi	;  5 bytes
M0000000000002025:	movl	$818, %edx	;  5 bytes
M000000000000202a:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000202f:	movzbl	48(%rsp), %ecx	;  5 bytes
M0000000000002034:	movq	%rcx, %rax	;  3 bytes
M0000000000002037:	shrq	%rax	;  3 bytes
M000000000000203a:	movq	%rax, %rdx	;  3 bytes
M000000000000203d:	testb	$1, %cl	;  3 bytes
M0000000000002040:	je	0x4319e7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2047>	;  2 bytes
M0000000000002042:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000002047:	leaq	49(%rsp), %r15	;  5 bytes
M000000000000204c:	movzbl	16(%rsp), %ebx	;  5 bytes
M0000000000002051:	movq	%rbx, %rbp	;  3 bytes
M0000000000002054:	shrq	%rbp	;  3 bytes
M0000000000002057:	andb	$1, %bl	;  3 bytes
M000000000000205a:	movq	24(%rsp), %r14	;  5 bytes
M000000000000205f:	movq	%r14, %rsi	;  3 bytes
M0000000000002062:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000002066:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000002069:	jne	0x431a6d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20cd>	;  2 bytes
M000000000000206b:	testb	%bl, %bl	;  2 bytes
M000000000000206d:	movq	32(%rsp), %r13	;  5 bytes
M0000000000002072:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000002077:	cmovneq	%r13, %rsi	;  4 bytes
M000000000000207b:	movq	%r15, %rdi	;  3 bytes
M000000000000207e:	testb	$1, %cl	;  3 bytes
M0000000000002081:	je	0x431a28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2088>	;  2 bytes
M0000000000002083:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002088:	jne	0x431a57 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20b7>	;  2 bytes
M000000000000208a:	testq	%rdx, %rdx	;  3 bytes
M000000000000208d:	je	0x431b50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21b0>	;  6 bytes
M0000000000002093:	xorl	%ecx, %ecx	;  2 bytes
M0000000000002095:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000209f:	nop		;  1 bytes
M00000000000020a0:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M00000000000020a5:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M00000000000020a8:	jne	0x431a6d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20cd>	;  2 bytes
M00000000000020aa:	incq	%rcx	;  3 bytes
M00000000000020ad:	cmpq	%rcx, %rax	;  3 bytes
M00000000000020b0:	jne	0x431a40 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20a0>	;  2 bytes
M00000000000020b2:	jmp	0x431b50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21b0>	;  5 bytes
M00000000000020b7:	testq	%rdx, %rdx	;  3 bytes
M00000000000020ba:	je	0x431b50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21b0>	;  6 bytes
M00000000000020c0:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000020c5:	testl	%eax, %eax	;  2 bytes
M00000000000020c7:	je	0x431b50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21b0>	;  6 bytes
M00000000000020cd:	movl	$7480880, %edi	;  5 bytes
M00000000000020d2:	movl	$5050214, %esi	;  5 bytes
M00000000000020d7:	movl	$8, %edx	;  5 bytes
M00000000000020dc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000020e1:	movl	$5048029, %esi	;  5 bytes
M00000000000020e6:	movl	$2, %edx	;  5 bytes
M00000000000020eb:	movq	%rax, %rdi	;  3 bytes
M00000000000020ee:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000020f3:	movzbl	48(%rsp), %edx	;  5 bytes
M00000000000020f8:	testb	$1, %dl	;  3 bytes
M00000000000020fb:	je	0x431aa9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2109>	;  2 bytes
M00000000000020fd:	movq	64(%rsp), %r15	;  5 bytes
M0000000000002102:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000002107:	jmp	0x431aac <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x210c>	;  2 bytes
M0000000000002109:	shrq	%rdx	;  3 bytes
M000000000000210c:	movq	%rax, %rdi	;  3 bytes
M000000000000210f:	movq	%r15, %rsi	;  3 bytes
M0000000000002112:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002117:	movl	$5178003, %esi	;  5 bytes
M000000000000211c:	movl	$1, %edx	;  5 bytes
M0000000000002121:	movq	%rax, %rdi	;  3 bytes
M0000000000002124:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002129:	movl	$5050999, %esi	;  5 bytes
M000000000000212e:	movl	$4, %edx	;  5 bytes
M0000000000002133:	movq	%rax, %rdi	;  3 bytes
M0000000000002136:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000213b:	movl	$5048029, %esi	;  5 bytes
M0000000000002140:	movl	$2, %edx	;  5 bytes
M0000000000002145:	movq	%rax, %rdi	;  3 bytes
M0000000000002148:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000214d:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000002152:	testb	$1, %dl	;  3 bytes
M0000000000002155:	je	0x431b03 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2163>	;  2 bytes
M0000000000002157:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000215c:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000002161:	jmp	0x431b0b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x216b>	;  2 bytes
M0000000000002163:	shrq	%rdx	;  3 bytes
M0000000000002166:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000216b:	movq	%rax, %rdi	;  3 bytes
M000000000000216e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002173:	movl	$5177808, %esi	;  5 bytes
M0000000000002178:	movl	$1, %edx	;  5 bytes
M000000000000217d:	movq	%rax, %rdi	;  3 bytes
M0000000000002180:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002185:	movl	$5049995, %esi	;  5 bytes
M000000000000218a:	movl	$1, %edi	;  5 bytes
M000000000000218f:	movl	$819, %edx	;  5 bytes
M0000000000002194:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002199:	movzbl	16(%rsp), %ebp	;  5 bytes
M000000000000219e:	movq	24(%rsp), %r14	;  5 bytes
M00000000000021a3:	movq	32(%rsp), %r13	;  5 bytes
M00000000000021a8:	movl	%ebp, %ebx	;  2 bytes
M00000000000021aa:	andb	$1, %bl	;  3 bytes
M00000000000021ad:	shrq	%rbp	;  3 bytes
M00000000000021b0:	movabsq	$562949953421312, %rax	; 10 bytes
M00000000000021ba:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000021bf:	leaq	312(%rsp), %rax	;  8 bytes
M00000000000021c7:	movq	%rax, 96(%rsp)	;  5 bytes
M00000000000021cc:	incq	%r12	;  3 bytes
M00000000000021cf:	testb	%bl, %bl	;  2 bytes
M00000000000021d1:	cmovneq	%r13, %r12	;  4 bytes
M00000000000021d5:	cmovneq	%r14, %rbp	;  4 bytes
M00000000000021d9:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000021de:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M00000000000021e3:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000021eb:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000021f0:	movq	$5068240, 144(%rsp)	; 12 bytes
M00000000000021fc:	movq	%r12, 208(%rsp)	;  8 bytes
M0000000000002204:	movq	%rbp, 216(%rsp)	;  8 bytes
M000000000000220c:	addq	%r12, %rbp	;  3 bytes
M000000000000220f:	movq	%r12, 160(%rsp)	;  8 bytes
M0000000000002217:	movq	%r12, 168(%rsp)	;  8 bytes
M000000000000221f:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000002227:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000222c:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000002234:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000002239:	xorl	%esi, %esi	;  2 bytes
M000000000000223b:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000002240:	leaq	312(%rsp), %r14	;  8 bytes
M0000000000002248:	movl	%eax, %ebx	;  2 bytes
M000000000000224a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002252:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000002257:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000225c:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000002261:	testl	%ebx, %ebx	;  2 bytes
M0000000000002263:	je	0x431c5b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x22bb>	;  2 bytes
M0000000000002265:	movl	$7480880, %edi	;  5 bytes
M000000000000226a:	movl	$5045879, %esi	;  5 bytes
M000000000000226f:	movl	$6, %edx	;  5 bytes
M0000000000002274:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002279:	movl	$5048029, %esi	;  5 bytes
M000000000000227e:	movl	$2, %edx	;  5 bytes
M0000000000002283:	movq	%rax, %rdi	;  3 bytes
M0000000000002286:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000228b:	movq	%rax, %rdi	;  3 bytes
M000000000000228e:	movl	%ebx, %esi	;  2 bytes
M0000000000002290:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002295:	movl	$5177808, %esi	;  5 bytes
M000000000000229a:	movl	$1, %edx	;  5 bytes
M000000000000229f:	movq	%rax, %rdi	;  3 bytes
M00000000000022a2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000022a7:	movl	$5045874, %esi	;  5 bytes
M00000000000022ac:	movl	$1, %edi	;  5 bytes
M00000000000022b1:	movl	$823, %edx	;  5 bytes
M00000000000022b6:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000022bb:	cmpw	$3, 94(%rsp)	;  6 bytes
M00000000000022c1:	je	0x431cc3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2323>	;  2 bytes
M00000000000022c3:	movl	$7480880, %edi	;  5 bytes
M00000000000022c8:	movl	$5050403, %esi	;  5 bytes
M00000000000022cd:	movl	$18, %edx	;  5 bytes
M00000000000022d2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000022d7:	movl	$5048029, %esi	;  5 bytes
M00000000000022dc:	movl	$2, %edx	;  5 bytes
M00000000000022e1:	movq	%rax, %rdi	;  3 bytes
M00000000000022e4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000022e9:	xorl	%esi, %esi	;  2 bytes
M00000000000022eb:	cmpw	$3, 94(%rsp)	;  6 bytes
M00000000000022f1:	sete	%sil	;  4 bytes
M00000000000022f5:	movq	%rax, %rdi	;  3 bytes
M00000000000022f8:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000022fd:	movl	$5177808, %esi	;  5 bytes
M0000000000002302:	movl	$1, %edx	;  5 bytes
M0000000000002307:	movq	%rax, %rdi	;  3 bytes
M000000000000230a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000230f:	movl	$5050403, %esi	;  5 bytes
M0000000000002314:	movl	$1, %edi	;  5 bytes
M0000000000002319:	movl	$824, %edx	;  5 bytes
M000000000000231e:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002323:	cmpl	$0, 88(%rsp)	;  5 bytes
M0000000000002328:	jne	0x431d70 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x23d0>	;  6 bytes
M000000000000232e:	movl	$7480880, %edi	;  5 bytes
M0000000000002333:	movl	$5043869, %esi	;  5 bytes
M0000000000002338:	movl	$3, %edx	;  5 bytes
M000000000000233d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002342:	movl	$5048029, %esi	;  5 bytes
M0000000000002347:	movl	$2, %edx	;  5 bytes
M000000000000234c:	movq	%rax, %rdi	;  3 bytes
M000000000000234f:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002354:	movq	%rax, %rdi	;  3 bytes
M0000000000002357:	movl	$1, %esi	;  5 bytes
M000000000000235c:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000002361:	movl	$5178003, %esi	;  5 bytes
M0000000000002366:	movl	$1, %edx	;  5 bytes
M000000000000236b:	movq	%rax, %rdi	;  3 bytes
M000000000000236e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002373:	movl	$5050429, %esi	;  5 bytes
M0000000000002378:	movl	$19, %edx	;  5 bytes
M000000000000237d:	movq	%rax, %rdi	;  3 bytes
M0000000000002380:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002385:	movl	$5048029, %esi	;  5 bytes
M000000000000238a:	movl	$2, %edx	;  5 bytes
M000000000000238f:	movq	%rax, %rdi	;  3 bytes
M0000000000002392:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002397:	xorl	%esi, %esi	;  2 bytes
M0000000000002399:	cmpl	$0, 88(%rsp)	;  5 bytes
M000000000000239e:	setne	%sil	;  4 bytes
M00000000000023a2:	movq	%rax, %rdi	;  3 bytes
M00000000000023a5:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000023aa:	movl	$5177808, %esi	;  5 bytes
M00000000000023af:	movl	$1, %edx	;  5 bytes
M00000000000023b4:	movq	%rax, %rdi	;  3 bytes
M00000000000023b7:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023bc:	movl	$5050422, %esi	;  5 bytes
M00000000000023c1:	movl	$1, %edi	;  5 bytes
M00000000000023c6:	movl	$825, %edx	;  5 bytes
M00000000000023cb:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000023d0:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000023d5:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000023da:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000023df:	testb	$1, 16(%rsp)	;  5 bytes
M00000000000023e4:	je	0x431d90 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x23f0>	;  2 bytes
M00000000000023e6:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000023eb:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000023f0:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000023f8:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002400:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002405:	testb	$1, 48(%rsp)	;  5 bytes
M000000000000240a:	je	0x431db6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2416>	;  2 bytes
M000000000000240c:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002411:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002416:	cmpb	$0, 3082532(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M000000000000241d:	je	0x431e97 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x24f7>	;  6 bytes
M0000000000002423:	movq	3082342(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M000000000000242a:	movl	$7480880, %esi	;  5 bytes
M000000000000242f:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000002433:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000243b:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000002440:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002448:	movl	$7480656, %esi	;  5 bytes
M000000000000244d:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000002452:	movq	(%rax), %rcx	;  3 bytes
M0000000000002455:	movq	%rax, %rdi	;  3 bytes
M0000000000002458:	movl	$10, %esi	;  5 bytes
M000000000000245d:	callq	*56(%rcx)	;  3 bytes
M0000000000002460:	movl	%eax, %ebx	;  2 bytes
M0000000000002462:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000246a:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000246f:	movsbl	%bl, %esi	;  3 bytes
M0000000000002472:	movl	$7480880, %edi	;  5 bytes
M0000000000002477:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000247c:	movl	$7480880, %edi	;  5 bytes
M0000000000002481:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000002486:	movl	$7480880, %edi	;  5 bytes
M000000000000248b:	movl	$5050458, %esi	;  5 bytes
M0000000000002490:	movl	$35, %edx	;  5 bytes
M0000000000002495:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000249a:	movq	%rax, %rbx	;  3 bytes
M000000000000249d:	movq	(%rax), %rax	;  3 bytes
M00000000000024a0:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000024a4:	addq	%rbx, %rsi	;  3 bytes
M00000000000024a7:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000024af:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000024b4:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000024bc:	movl	$7480656, %esi	;  5 bytes
M00000000000024c1:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000024c6:	movq	(%rax), %rcx	;  3 bytes
M00000000000024c9:	movq	%rax, %rdi	;  3 bytes
M00000000000024cc:	movl	$10, %esi	;  5 bytes
M00000000000024d1:	callq	*56(%rcx)	;  3 bytes
M00000000000024d4:	movl	%eax, %ebp	;  2 bytes
M00000000000024d6:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000024de:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000024e3:	movsbl	%bpl, %esi	;  4 bytes
M00000000000024e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000024ea:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000024ef:	movq	%rbx, %rdi	;  3 bytes
M00000000000024f2:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000024f7:	movb	$8, 48(%rsp)	;  5 bytes
M00000000000024fc:	movl	$1819047278, 49(%rsp)	;  8 bytes
M0000000000002504:	movb	$0, 53(%rsp)	;  5 bytes
M0000000000002509:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000002513:	movq	%rax, 232(%rsp)	;  8 bytes
M000000000000251b:	movq	%r14, 240(%rsp)	;  8 bytes
M0000000000002523:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002527:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000252d:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000002536:	leaq	16(%rsp), %r12	;  5 bytes
M000000000000253b:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000002543:	leaq	280(%rsp), %rdx	;  8 bytes
M000000000000254b:	movq	%r12, %rdi	;  3 bytes
M000000000000254e:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000002553:	movl	%eax, %ebp	;  2 bytes
M0000000000002555:	testl	%eax, %eax	;  2 bytes
M0000000000002557:	je	0x431f4f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x25af>	;  2 bytes
M0000000000002559:	movl	$7480880, %edi	;  5 bytes
M000000000000255e:	movl	$5045879, %esi	;  5 bytes
M0000000000002563:	movl	$6, %edx	;  5 bytes
M0000000000002568:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000256d:	movl	$5048029, %esi	;  5 bytes
M0000000000002572:	movl	$2, %edx	;  5 bytes
M0000000000002577:	movq	%rax, %rdi	;  3 bytes
M000000000000257a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000257f:	movq	%rax, %rdi	;  3 bytes
M0000000000002582:	movl	%ebp, %esi	;  2 bytes
M0000000000002584:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002589:	movl	$5177808, %esi	;  5 bytes
M000000000000258e:	movl	$1, %edx	;  5 bytes
M0000000000002593:	movq	%rax, %rdi	;  3 bytes
M0000000000002596:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000259b:	movl	$5045874, %esi	;  5 bytes
M00000000000025a0:	movl	$1, %edi	;  5 bytes
M00000000000025a5:	movl	$837, %edx	;  5 bytes
M00000000000025aa:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000025af:	movzbl	48(%rsp), %ecx	;  5 bytes
M00000000000025b4:	movq	%rcx, %rax	;  3 bytes
M00000000000025b7:	shrq	%rax	;  3 bytes
M00000000000025ba:	movq	%rax, %rdx	;  3 bytes
M00000000000025bd:	testb	$1, %cl	;  3 bytes
M00000000000025c0:	je	0x431f67 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x25c7>	;  2 bytes
M00000000000025c2:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000025c7:	leaq	49(%rsp), %r15	;  5 bytes
M00000000000025cc:	movzbl	16(%rsp), %ebx	;  5 bytes
M00000000000025d1:	movq	%rbx, %rbp	;  3 bytes
M00000000000025d4:	shrq	%rbp	;  3 bytes
M00000000000025d7:	andb	$1, %bl	;  3 bytes
M00000000000025da:	movq	24(%rsp), %r14	;  5 bytes
M00000000000025df:	movq	%r14, %rsi	;  3 bytes
M00000000000025e2:	cmoveq	%rbp, %rsi	;  4 bytes
M00000000000025e6:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000025e9:	jne	0x431fed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x264d>	;  2 bytes
M00000000000025eb:	testb	%bl, %bl	;  2 bytes
M00000000000025ed:	movq	32(%rsp), %r13	;  5 bytes
M00000000000025f2:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000025f7:	cmovneq	%r13, %rsi	;  4 bytes
M00000000000025fb:	movq	%r15, %rdi	;  3 bytes
M00000000000025fe:	testb	$1, %cl	;  3 bytes
M0000000000002601:	je	0x431fa8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2608>	;  2 bytes
M0000000000002603:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002608:	jne	0x431fd7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2637>	;  2 bytes
M000000000000260a:	testq	%rdx, %rdx	;  3 bytes
M000000000000260d:	je	0x4320d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2730>	;  6 bytes
M0000000000002613:	xorl	%ecx, %ecx	;  2 bytes
M0000000000002615:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000261f:	nop		;  1 bytes
M0000000000002620:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M0000000000002625:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000002628:	jne	0x431fed <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x264d>	;  2 bytes
M000000000000262a:	incq	%rcx	;  3 bytes
M000000000000262d:	cmpq	%rcx, %rax	;  3 bytes
M0000000000002630:	jne	0x431fc0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2620>	;  2 bytes
M0000000000002632:	jmp	0x4320d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2730>	;  5 bytes
M0000000000002637:	testq	%rdx, %rdx	;  3 bytes
M000000000000263a:	je	0x4320d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2730>	;  6 bytes
M0000000000002640:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002645:	testl	%eax, %eax	;  2 bytes
M0000000000002647:	je	0x4320d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2730>	;  6 bytes
M000000000000264d:	movl	$7480880, %edi	;  5 bytes
M0000000000002652:	movl	$5050214, %esi	;  5 bytes
M0000000000002657:	movl	$8, %edx	;  5 bytes
M000000000000265c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002661:	movl	$5048029, %esi	;  5 bytes
M0000000000002666:	movl	$2, %edx	;  5 bytes
M000000000000266b:	movq	%rax, %rdi	;  3 bytes
M000000000000266e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002673:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000002678:	testb	$1, %dl	;  3 bytes
M000000000000267b:	je	0x432029 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2689>	;  2 bytes
M000000000000267d:	movq	64(%rsp), %r15	;  5 bytes
M0000000000002682:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000002687:	jmp	0x43202c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x268c>	;  2 bytes
M0000000000002689:	shrq	%rdx	;  3 bytes
M000000000000268c:	movq	%rax, %rdi	;  3 bytes
M000000000000268f:	movq	%r15, %rsi	;  3 bytes
M0000000000002692:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002697:	movl	$5178003, %esi	;  5 bytes
M000000000000269c:	movl	$1, %edx	;  5 bytes
M00000000000026a1:	movq	%rax, %rdi	;  3 bytes
M00000000000026a4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026a9:	movl	$5050999, %esi	;  5 bytes
M00000000000026ae:	movl	$4, %edx	;  5 bytes
M00000000000026b3:	movq	%rax, %rdi	;  3 bytes
M00000000000026b6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026bb:	movl	$5048029, %esi	;  5 bytes
M00000000000026c0:	movl	$2, %edx	;  5 bytes
M00000000000026c5:	movq	%rax, %rdi	;  3 bytes
M00000000000026c8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026cd:	movzbl	16(%rsp), %edx	;  5 bytes
M00000000000026d2:	testb	$1, %dl	;  3 bytes
M00000000000026d5:	je	0x432083 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x26e3>	;  2 bytes
M00000000000026d7:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000026dc:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000026e1:	jmp	0x43208b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x26eb>	;  2 bytes
M00000000000026e3:	shrq	%rdx	;  3 bytes
M00000000000026e6:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000026eb:	movq	%rax, %rdi	;  3 bytes
M00000000000026ee:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026f3:	movl	$5177808, %esi	;  5 bytes
M00000000000026f8:	movl	$1, %edx	;  5 bytes
M00000000000026fd:	movq	%rax, %rdi	;  3 bytes
M0000000000002700:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002705:	movl	$5049995, %esi	;  5 bytes
M000000000000270a:	movl	$1, %edi	;  5 bytes
M000000000000270f:	movl	$838, %edx	;  5 bytes
M0000000000002714:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002719:	movzbl	16(%rsp), %ebp	;  5 bytes
M000000000000271e:	movq	24(%rsp), %r14	;  5 bytes
M0000000000002723:	movq	32(%rsp), %r13	;  5 bytes
M0000000000002728:	movl	%ebp, %ebx	;  2 bytes
M000000000000272a:	andb	$1, %bl	;  3 bytes
M000000000000272d:	shrq	%rbp	;  3 bytes
M0000000000002730:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000273a:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000273f:	leaq	312(%rsp), %rax	;  8 bytes
M0000000000002747:	movq	%rax, 96(%rsp)	;  5 bytes
M000000000000274c:	incq	%r12	;  3 bytes
M000000000000274f:	testb	%bl, %bl	;  2 bytes
M0000000000002751:	cmovneq	%r13, %r12	;  4 bytes
M0000000000002755:	cmovneq	%r14, %rbp	;  4 bytes
M0000000000002759:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000275e:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000002763:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000276b:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000002770:	movq	$5068240, 144(%rsp)	; 12 bytes
M000000000000277c:	movq	%r12, 208(%rsp)	;  8 bytes
M0000000000002784:	movq	%rbp, 216(%rsp)	;  8 bytes
M000000000000278c:	addq	%r12, %rbp	;  3 bytes
M000000000000278f:	movq	%r12, 160(%rsp)	;  8 bytes
M0000000000002797:	movq	%r12, 168(%rsp)	;  8 bytes
M000000000000279f:	movq	%rbp, 176(%rsp)	;  8 bytes
M00000000000027a7:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000027ac:	leaq	144(%rsp), %rdx	;  8 bytes
M00000000000027b4:	leaq	112(%rsp), %rcx	;  5 bytes
M00000000000027b9:	xorl	%esi, %esi	;  2 bytes
M00000000000027bb:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000027c0:	leaq	312(%rsp), %r13	;  8 bytes
M00000000000027c8:	movl	%eax, %ebx	;  2 bytes
M00000000000027ca:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000027d2:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000027d7:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000027dc:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000027e1:	testl	%ebx, %ebx	;  2 bytes
M00000000000027e3:	je	0x4321db <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x283b>	;  2 bytes
M00000000000027e5:	movl	$7480880, %edi	;  5 bytes
M00000000000027ea:	movl	$5045879, %esi	;  5 bytes
M00000000000027ef:	movl	$6, %edx	;  5 bytes
M00000000000027f4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027f9:	movl	$5048029, %esi	;  5 bytes
M00000000000027fe:	movl	$2, %edx	;  5 bytes
M0000000000002803:	movq	%rax, %rdi	;  3 bytes
M0000000000002806:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000280b:	movq	%rax, %rdi	;  3 bytes
M000000000000280e:	movl	%ebx, %esi	;  2 bytes
M0000000000002810:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002815:	movl	$5177808, %esi	;  5 bytes
M000000000000281a:	movl	$1, %edx	;  5 bytes
M000000000000281f:	movq	%rax, %rdi	;  3 bytes
M0000000000002822:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002827:	movl	$5045874, %esi	;  5 bytes
M000000000000282c:	movl	$1, %edi	;  5 bytes
M0000000000002831:	movl	$842, %edx	;  5 bytes
M0000000000002836:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000283b:	cmpw	$2, 94(%rsp)	;  6 bytes
M0000000000002841:	je	0x432243 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28a3>	;  2 bytes
M0000000000002843:	movl	$7480880, %edi	;  5 bytes
M0000000000002848:	movl	$5050494, %esi	;  5 bytes
M000000000000284d:	movl	$15, %edx	;  5 bytes
M0000000000002852:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002857:	movl	$5048029, %esi	;  5 bytes
M000000000000285c:	movl	$2, %edx	;  5 bytes
M0000000000002861:	movq	%rax, %rdi	;  3 bytes
M0000000000002864:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002869:	xorl	%esi, %esi	;  2 bytes
M000000000000286b:	cmpw	$2, 94(%rsp)	;  6 bytes
M0000000000002871:	sete	%sil	;  4 bytes
M0000000000002875:	movq	%rax, %rdi	;  3 bytes
M0000000000002878:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M000000000000287d:	movl	$5177808, %esi	;  5 bytes
M0000000000002882:	movl	$1, %edx	;  5 bytes
M0000000000002887:	movq	%rax, %rdi	;  3 bytes
M000000000000288a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000288f:	movl	$5050494, %esi	;  5 bytes
M0000000000002894:	movl	$1, %edi	;  5 bytes
M0000000000002899:	movl	$843, %edx	;  5 bytes
M000000000000289e:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000028a3:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000028a8:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000028ad:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000028b2:	testb	$1, 16(%rsp)	;  5 bytes
M00000000000028b7:	je	0x432263 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28c3>	;  2 bytes
M00000000000028b9:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000028be:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000028c3:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000028cb:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000028d3:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000028d8:	testb	$1, 48(%rsp)	;  5 bytes
M00000000000028dd:	je	0x432289 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28e9>	;  2 bytes
M00000000000028df:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000028e4:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000028e9:	cmpb	$0, 3081297(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M00000000000028f0:	je	0x43236a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x29ca>	;  6 bytes
M00000000000028f6:	movq	3081107(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000028fd:	movl	$7480880, %esi	;  5 bytes
M0000000000002902:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000002906:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000290e:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000002913:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000291b:	movl	$7480656, %esi	;  5 bytes
M0000000000002920:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000002925:	movq	(%rax), %rcx	;  3 bytes
M0000000000002928:	movq	%rax, %rdi	;  3 bytes
M000000000000292b:	movl	$10, %esi	;  5 bytes
M0000000000002930:	callq	*56(%rcx)	;  3 bytes
M0000000000002933:	movl	%eax, %ebx	;  2 bytes
M0000000000002935:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000293d:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002942:	movsbl	%bl, %esi	;  3 bytes
M0000000000002945:	movl	$7480880, %edi	;  5 bytes
M000000000000294a:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000294f:	movl	$7480880, %edi	;  5 bytes
M0000000000002954:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000002959:	movl	$7480880, %edi	;  5 bytes
M000000000000295e:	movl	$5050510, %esi	;  5 bytes
M0000000000002963:	movl	$35, %edx	;  5 bytes
M0000000000002968:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000296d:	movq	%rax, %rbx	;  3 bytes
M0000000000002970:	movq	(%rax), %rax	;  3 bytes
M0000000000002973:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000002977:	addq	%rbx, %rsi	;  3 bytes
M000000000000297a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002982:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000002987:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000298f:	movl	$7480656, %esi	;  5 bytes
M0000000000002994:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000002999:	movq	(%rax), %rcx	;  3 bytes
M000000000000299c:	movq	%rax, %rdi	;  3 bytes
M000000000000299f:	movl	$10, %esi	;  5 bytes
M00000000000029a4:	callq	*56(%rcx)	;  3 bytes
M00000000000029a7:	movl	%eax, %ebp	;  2 bytes
M00000000000029a9:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000029b1:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000029b6:	movsbl	%bpl, %esi	;  4 bytes
M00000000000029ba:	movq	%rbx, %rdi	;  3 bytes
M00000000000029bd:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000029c2:	movq	%rbx, %rdi	;  3 bytes
M00000000000029c5:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000029ca:	movl	$2001, %edi	;  5 bytes
M00000000000029cf:	movl	$12, %esi	;  5 bytes
M00000000000029d4:	movl	$25, %edx	;  5 bytes
M00000000000029d9:	callq	0x462fe0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000029de:	movl	%eax, %ebx	;  2 bytes
M00000000000029e0:	movb	$20, 48(%rsp)	;  5 bytes
M00000000000029e5:	movabsq	$3256719550710820914, %rax	; 10 bytes
M00000000000029ef:	movq	%rax, 49(%rsp)	;  5 bytes
M00000000000029f4:	movw	$13618, 57(%rsp)	;  7 bytes
M00000000000029fb:	movb	$0, 59(%rsp)	;  5 bytes
M0000000000002a00:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002a08:	leaq	48(%rsp), %rdx	;  5 bytes
M0000000000002a0d:	movl	$5042850, %esi	;  5 bytes
M0000000000002a12:	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>	;  5 bytes
M0000000000002a17:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002a1f:	movl	$5042850, %esi	;  5 bytes
M0000000000002a24:	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>	;  5 bytes
M0000000000002a29:	movq	16(%rax), %rcx	;  4 bytes
M0000000000002a2d:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000002a32:	movupd	(%rax), %xmm0	;  4 bytes
M0000000000002a36:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002a3c:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002a40:	movupd	%xmm0, (%rax)	;  4 bytes
M0000000000002a44:	movq	$0, 16(%rax)	;  8 bytes
M0000000000002a4c:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000002a54:	je	0x432407 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2a67>	;  2 bytes
M0000000000002a56:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000002a5e:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002a63:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002a67:	movl	%ebx, %eax	;  2 bytes
M0000000000002a69:	movq	%rax, 224(%rsp)	;  8 bytes
M0000000000002a71:	movabsq	$1688849860263936, %rax	; 10 bytes
M0000000000002a7b:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000002a83:	movq	%r13, 240(%rsp)	;  8 bytes
M0000000000002a8b:	movapd	%xmm0, 112(%rsp)	;  6 bytes
M0000000000002a91:	movq	$0, 128(%rsp)	; 12 bytes
M0000000000002a9d:	leaq	112(%rsp), %r15	;  5 bytes
M0000000000002aa2:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000002aaa:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000002ab2:	movq	%r15, %rdi	;  3 bytes
M0000000000002ab5:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000002aba:	movl	%eax, %ebp	;  2 bytes
M0000000000002abc:	cmpl	$1, %eax	;  3 bytes
M0000000000002abf:	je	0x4324b7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b17>	;  2 bytes
M0000000000002ac1:	movl	$7480880, %edi	;  5 bytes
M0000000000002ac6:	movl	$5045879, %esi	;  5 bytes
M0000000000002acb:	movl	$6, %edx	;  5 bytes
M0000000000002ad0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002ad5:	movl	$5048029, %esi	;  5 bytes
M0000000000002ada:	movl	$2, %edx	;  5 bytes
M0000000000002adf:	movq	%rax, %rdi	;  3 bytes
M0000000000002ae2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002ae7:	movq	%rax, %rdi	;  3 bytes
M0000000000002aea:	movl	%ebp, %esi	;  2 bytes
M0000000000002aec:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002af1:	movl	$5177808, %esi	;  5 bytes
M0000000000002af6:	movl	$1, %edx	;  5 bytes
M0000000000002afb:	movq	%rax, %rdi	;  3 bytes
M0000000000002afe:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002b03:	movl	$5050202, %esi	;  5 bytes
M0000000000002b08:	movl	$1, %edi	;  5 bytes
M0000000000002b0d:	movl	$858, %edx	;  5 bytes
M0000000000002b12:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002b17:	movzbl	16(%rsp), %ecx	;  5 bytes
M0000000000002b1c:	movq	%rcx, %rax	;  3 bytes
M0000000000002b1f:	shrq	%rax	;  3 bytes
M0000000000002b22:	movq	%rax, %rdx	;  3 bytes
M0000000000002b25:	testb	$1, %cl	;  3 bytes
M0000000000002b28:	je	0x4324cf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b2f>	;  2 bytes
M0000000000002b2a:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000002b2f:	movzbl	112(%rsp), %ebx	;  5 bytes
M0000000000002b34:	movq	%rbx, %rbp	;  3 bytes
M0000000000002b37:	shrq	%rbp	;  3 bytes
M0000000000002b3a:	andb	$1, %bl	;  3 bytes
M0000000000002b3d:	movq	120(%rsp), %r12	;  5 bytes
M0000000000002b42:	movq	%r12, %rsi	;  3 bytes
M0000000000002b45:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000002b49:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000002b4c:	jne	0x43252b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b8b>	;  2 bytes
M0000000000002b4e:	testb	%bl, %bl	;  2 bytes
M0000000000002b50:	movq	128(%rsp), %r14	;  8 bytes
M0000000000002b58:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000002b5d:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000002b61:	testb	$1, %cl	;  3 bytes
M0000000000002b64:	je	0x432890 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ef0>	;  6 bytes
M0000000000002b6a:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000002b6f:	je	0x43289b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2efb>	;  6 bytes
M0000000000002b75:	testq	%rdx, %rdx	;  3 bytes
M0000000000002b78:	je	0x432616 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c76>	;  6 bytes
M0000000000002b7e:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002b83:	testl	%eax, %eax	;  2 bytes
M0000000000002b85:	je	0x432616 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c76>	;  6 bytes
M0000000000002b8b:	movl	$7480880, %edi	;  5 bytes
M0000000000002b90:	movl	$5050214, %esi	;  5 bytes
M0000000000002b95:	movl	$8, %edx	;  5 bytes
M0000000000002b9a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002b9f:	movl	$5048029, %esi	;  5 bytes
M0000000000002ba4:	movl	$2, %edx	;  5 bytes
M0000000000002ba9:	movq	%rax, %rdi	;  3 bytes
M0000000000002bac:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002bb1:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000002bb6:	testb	$1, %dl	;  3 bytes
M0000000000002bb9:	je	0x432567 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bc7>	;  2 bytes
M0000000000002bbb:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000002bc0:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000002bc5:	jmp	0x43256f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bcf>	;  2 bytes
M0000000000002bc7:	shrq	%rdx	;  3 bytes
M0000000000002bca:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000002bcf:	movq	%rax, %rdi	;  3 bytes
M0000000000002bd2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002bd7:	movl	$5178003, %esi	;  5 bytes
M0000000000002bdc:	movl	$1, %edx	;  5 bytes
M0000000000002be1:	movq	%rax, %rdi	;  3 bytes
M0000000000002be4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002be9:	movl	$5050999, %esi	;  5 bytes
M0000000000002bee:	movl	$4, %edx	;  5 bytes
M0000000000002bf3:	movq	%rax, %rdi	;  3 bytes
M0000000000002bf6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002bfb:	movl	$5048029, %esi	;  5 bytes
M0000000000002c00:	movl	$2, %edx	;  5 bytes
M0000000000002c05:	movq	%rax, %rdi	;  3 bytes
M0000000000002c08:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c0d:	movzbl	112(%rsp), %edx	;  5 bytes
M0000000000002c12:	testb	$1, %dl	;  3 bytes
M0000000000002c15:	je	0x4325c6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c26>	;  2 bytes
M0000000000002c17:	movq	128(%rsp), %rsi	;  8 bytes
M0000000000002c1f:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000002c24:	jmp	0x4325ce <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c2e>	;  2 bytes
M0000000000002c26:	shrq	%rdx	;  3 bytes
M0000000000002c29:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000002c2e:	movq	%rax, %rdi	;  3 bytes
M0000000000002c31:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c36:	movl	$5177808, %esi	;  5 bytes
M0000000000002c3b:	movl	$1, %edx	;  5 bytes
M0000000000002c40:	movq	%rax, %rdi	;  3 bytes
M0000000000002c43:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c48:	movl	$5049995, %esi	;  5 bytes
M0000000000002c4d:	movl	$1, %edi	;  5 bytes
M0000000000002c52:	movl	$859, %edx	;  5 bytes
M0000000000002c57:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002c5c:	movzbl	112(%rsp), %ebp	;  5 bytes
M0000000000002c61:	movq	120(%rsp), %r12	;  5 bytes
M0000000000002c66:	movq	128(%rsp), %r14	;  8 bytes
M0000000000002c6e:	movl	%ebp, %ebx	;  2 bytes
M0000000000002c70:	andb	$1, %bl	;  3 bytes
M0000000000002c73:	shrq	%rbp	;  3 bytes
M0000000000002c76:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000002c80:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000002c85:	movq	%r13, 96(%rsp)	;  5 bytes
M0000000000002c8a:	incq	%r15	;  3 bytes
M0000000000002c8d:	testb	%bl, %bl	;  2 bytes
M0000000000002c8f:	cmovneq	%r14, %r15	;  4 bytes
M0000000000002c93:	cmovneq	%r12, %rbp	;  4 bytes
M0000000000002c97:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000002c9f:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000002ca4:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002cac:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000002cb1:	movq	$5068240, 144(%rsp)	; 12 bytes
M0000000000002cbd:	movq	%r15, 208(%rsp)	;  8 bytes
M0000000000002cc5:	movq	%rbp, 216(%rsp)	;  8 bytes
M0000000000002ccd:	addq	%r15, %rbp	;  3 bytes
M0000000000002cd0:	movq	%r15, 160(%rsp)	;  8 bytes
M0000000000002cd8:	movq	%r15, 168(%rsp)	;  8 bytes
M0000000000002ce0:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000002ce8:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000002ced:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000002cf5:	leaq	264(%rsp), %rcx	;  8 bytes
M0000000000002cfd:	xorl	%esi, %esi	;  2 bytes
M0000000000002cff:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000002d04:	movl	%eax, %ebx	;  2 bytes
M0000000000002d06:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002d0e:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000002d13:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000002d1b:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000002d20:	testl	%ebx, %ebx	;  2 bytes
M0000000000002d22:	je	0x43271a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2d7a>	;  2 bytes
M0000000000002d24:	movl	$7480880, %edi	;  5 bytes
M0000000000002d29:	movl	$5045879, %esi	;  5 bytes
M0000000000002d2e:	movl	$6, %edx	;  5 bytes
M0000000000002d33:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d38:	movl	$5048029, %esi	;  5 bytes
M0000000000002d3d:	movl	$2, %edx	;  5 bytes
M0000000000002d42:	movq	%rax, %rdi	;  3 bytes
M0000000000002d45:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d4a:	movq	%rax, %rdi	;  3 bytes
M0000000000002d4d:	movl	%ebx, %esi	;  2 bytes
M0000000000002d4f:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002d54:	movl	$5177808, %esi	;  5 bytes
M0000000000002d59:	movl	$1, %edx	;  5 bytes
M0000000000002d5e:	movq	%rax, %rdi	;  3 bytes
M0000000000002d61:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d66:	movl	$5045874, %esi	;  5 bytes
M0000000000002d6b:	movl	$1, %edi	;  5 bytes
M0000000000002d70:	movl	$863, %edx	;  5 bytes
M0000000000002d75:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002d7a:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000002d7f:	movl	$16432, %ecx	;  5 bytes
M0000000000002d84:	btq	%rax, %rcx	;  4 bytes
M0000000000002d88:	jb	0x432792 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2df2>	;  2 bytes
M0000000000002d8a:	movl	$7480880, %edi	;  5 bytes
M0000000000002d8f:	movl	$5050012, %esi	;  5 bytes
M0000000000002d94:	movl	$17, %edx	;  5 bytes
M0000000000002d99:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d9e:	movl	$5048029, %esi	;  5 bytes
M0000000000002da3:	movl	$2, %edx	;  5 bytes
M0000000000002da8:	movq	%rax, %rdi	;  3 bytes
M0000000000002dab:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002db0:	movb	94(%rsp), %cl	;  4 bytes
M0000000000002db4:	movl	$16432, %esi	;  5 bytes
M0000000000002db9:	shrq	%cl, %rsi	;  3 bytes
M0000000000002dbc:	andl	$1, %esi	;  3 bytes
M0000000000002dbf:	movq	%rax, %rdi	;  3 bytes
M0000000000002dc2:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000002dc7:	movl	$5177808, %esi	;  5 bytes
M0000000000002dcc:	movl	$1, %edx	;  5 bytes
M0000000000002dd1:	movq	%rax, %rdi	;  3 bytes
M0000000000002dd4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002dd9:	movl	$5050012, %esi	;  5 bytes
M0000000000002dde:	movl	$1, %edi	;  5 bytes
M0000000000002de3:	movl	$864, %edx	;  5 bytes
M0000000000002de8:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002ded:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000002df2:	leaq	49(%rsp), %rbx	;  5 bytes
M0000000000002df7:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000002dfc:	testb	$1, %dl	;  3 bytes
M0000000000002dff:	je	0x4327ad <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e0d>	;  2 bytes
M0000000000002e01:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002e06:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000002e0b:	jmp	0x4327b3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e13>	;  2 bytes
M0000000000002e0d:	shrq	%rdx	;  3 bytes
M0000000000002e10:	movq	%rbx, %rdi	;  3 bytes
M0000000000002e13:	cwtl		;  1 bytes
M0000000000002e14:	cmpl	$14, %eax	;  3 bytes
M0000000000002e17:	je	0x4327be <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e1e>	;  2 bytes
M0000000000002e19:	cmpl	$5, %eax	;  3 bytes
M0000000000002e1c:	jne	0x4327cf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e2f>	;  2 bytes
M0000000000002e1e:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000002e23:	movslq	88(%rsp), %rax	;  5 bytes
M0000000000002e28:	cmpq	%rax, %rdx	;  3 bytes
M0000000000002e2b:	je	0x4327df <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e3f>	;  2 bytes
M0000000000002e2d:	jmp	0x4327f5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e55>	;  2 bytes
M0000000000002e2f:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000002e34:	movsbq	80(%rsp), %rax	;  6 bytes
M0000000000002e3a:	cmpq	%rax, %rdx	;  3 bytes
M0000000000002e3d:	jne	0x4327f5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e55>	;  2 bytes
M0000000000002e3f:	testq	%rdx, %rdx	;  3 bytes
M0000000000002e42:	je	0x432904 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f64>	;  6 bytes
M0000000000002e48:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002e4d:	testl	%eax, %eax	;  2 bytes
M0000000000002e4f:	je	0x432904 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f64>	;  6 bytes
M0000000000002e55:	movl	$7480880, %edi	;  5 bytes
M0000000000002e5a:	movl	$5050030, %esi	;  5 bytes
M0000000000002e5f:	movl	$10, %edx	;  5 bytes
M0000000000002e64:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e69:	movl	$5048029, %esi	;  5 bytes
M0000000000002e6e:	movl	$2, %edx	;  5 bytes
M0000000000002e73:	movq	%rax, %rdi	;  3 bytes
M0000000000002e76:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e7b:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000002e80:	testb	$1, %dl	;  3 bytes
M0000000000002e83:	je	0x432831 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e91>	;  2 bytes
M0000000000002e85:	movq	64(%rsp), %rbx	;  5 bytes
M0000000000002e8a:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000002e8f:	jmp	0x432834 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e94>	;  2 bytes
M0000000000002e91:	shrq	%rdx	;  3 bytes
M0000000000002e94:	movq	%rax, %rdi	;  3 bytes
M0000000000002e97:	movq	%rbx, %rsi	;  3 bytes
M0000000000002e9a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e9f:	movl	$5178003, %esi	;  5 bytes
M0000000000002ea4:	movl	$1, %edx	;  5 bytes
M0000000000002ea9:	movq	%rax, %rdi	;  3 bytes
M0000000000002eac:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002eb1:	movl	$5050055, %esi	;  5 bytes
M0000000000002eb6:	movl	$18, %edx	;  5 bytes
M0000000000002ebb:	movq	%rax, %rdi	;  3 bytes
M0000000000002ebe:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002ec3:	movl	$5048029, %esi	;  5 bytes
M0000000000002ec8:	movl	$2, %edx	;  5 bytes
M0000000000002ecd:	movq	%rax, %rdi	;  3 bytes
M0000000000002ed0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002ed5:	movswl	94(%rsp), %ecx	;  5 bytes
M0000000000002eda:	cmpl	$14, %ecx	;  3 bytes
M0000000000002edd:	je	0x432884 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ee4>	;  2 bytes
M0000000000002edf:	cmpl	$5, %ecx	;  3 bytes
M0000000000002ee2:	jne	0x4328cb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f2b>	;  2 bytes
M0000000000002ee4:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000002ee9:	movslq	88(%rsp), %rdx	;  5 bytes
M0000000000002eee:	jmp	0x4328d6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f36>	;  2 bytes
M0000000000002ef0:	leaq	17(%rsp), %rdi	;  5 bytes
M0000000000002ef5:	jne	0x432515 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b75>	;  6 bytes
M0000000000002efb:	testq	%rdx, %rdx	;  3 bytes
M0000000000002efe:	je	0x432616 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c76>	;  6 bytes
M0000000000002f04:	xorl	%ecx, %ecx	;  2 bytes
M0000000000002f06:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000002f10:	movzbl	17(%rsp,%rcx), %edx	;  5 bytes
M0000000000002f15:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000002f18:	jne	0x43252b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b8b>	;  6 bytes
M0000000000002f1e:	incq	%rcx	;  3 bytes
M0000000000002f21:	cmpq	%rcx, %rax	;  3 bytes
M0000000000002f24:	jne	0x4328b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f10>	;  2 bytes
M0000000000002f26:	jmp	0x432616 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c76>	;  5 bytes
M0000000000002f2b:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000002f30:	movsbq	80(%rsp), %rdx	;  6 bytes
M0000000000002f36:	movq	%rax, %rdi	;  3 bytes
M0000000000002f39:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f3e:	movl	$5177808, %esi	;  5 bytes
M0000000000002f43:	movl	$1, %edx	;  5 bytes
M0000000000002f48:	movq	%rax, %rdi	;  3 bytes
M0000000000002f4b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f50:	movl	$5050041, %esi	;  5 bytes
M0000000000002f55:	movl	$1, %edi	;  5 bytes
M0000000000002f5a:	movl	$867, %edx	;  5 bytes
M0000000000002f5f:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002f64:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000002f69:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000002f6e:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002f73:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000002f78:	je	0x432927 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f87>	;  2 bytes
M0000000000002f7a:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000002f82:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002f87:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000002f8f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002f97:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002f9c:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000002fa1:	jne	0x432958 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fb8>	;  2 bytes
M0000000000002fa3:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000002fa8:	jne	0x432969 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fc9>	;  2 bytes
M0000000000002faa:	cmpb	$0, 3079568(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000002fb1:	jne	0x432980 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fe0>	;  2 bytes
M0000000000002fb3:	jmp	0x432a54 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x30b4>	;  5 bytes
M0000000000002fb8:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000002fbd:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002fc2:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000002fc7:	je	0x43294a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2faa>	;  2 bytes
M0000000000002fc9:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002fce:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002fd3:	cmpb	$0, 3079527(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000002fda:	je	0x432a54 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x30b4>	;  6 bytes
M0000000000002fe0:	movq	3079337(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000002fe7:	movl	$7480880, %esi	;  5 bytes
M0000000000002fec:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000002ff0:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002ff8:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000002ffd:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003005:	movl	$7480656, %esi	;  5 bytes
M000000000000300a:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000300f:	movq	(%rax), %rcx	;  3 bytes
M0000000000003012:	movq	%rax, %rdi	;  3 bytes
M0000000000003015:	movl	$10, %esi	;  5 bytes
M000000000000301a:	callq	*56(%rcx)	;  3 bytes
M000000000000301d:	movl	%eax, %ebx	;  2 bytes
M000000000000301f:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003027:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000302c:	movsbl	%bl, %esi	;  3 bytes
M000000000000302f:	movl	$7480880, %edi	;  5 bytes
M0000000000003034:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003039:	movl	$7480880, %edi	;  5 bytes
M000000000000303e:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003043:	movl	$7480880, %edi	;  5 bytes
M0000000000003048:	movl	$5050557, %esi	;  5 bytes
M000000000000304d:	movl	$39, %edx	;  5 bytes
M0000000000003052:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003057:	movq	%rax, %rbx	;  3 bytes
M000000000000305a:	movq	(%rax), %rax	;  3 bytes
M000000000000305d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000003061:	addq	%rbx, %rsi	;  3 bytes
M0000000000003064:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000306c:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003071:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003079:	movl	$7480656, %esi	;  5 bytes
M000000000000307e:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003083:	movq	(%rax), %rcx	;  3 bytes
M0000000000003086:	movq	%rax, %rdi	;  3 bytes
M0000000000003089:	movl	$10, %esi	;  5 bytes
M000000000000308e:	callq	*56(%rcx)	;  3 bytes
M0000000000003091:	movl	%eax, %ebp	;  2 bytes
M0000000000003093:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000309b:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000030a0:	movsbl	%bpl, %esi	;  4 bytes
M00000000000030a4:	movq	%rbx, %rdi	;  3 bytes
M00000000000030a7:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000030ac:	movq	%rbx, %rdi	;  3 bytes
M00000000000030af:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000030b4:	movl	$2001, %edi	;  5 bytes
M00000000000030b9:	movl	$12, %esi	;  5 bytes
M00000000000030be:	movl	$25, %edx	;  5 bytes
M00000000000030c3:	callq	0x462fe0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000030c8:	movl	%eax, %ebx	;  2 bytes
M00000000000030ca:	movl	$32, %edi	;  5 bytes
M00000000000030cf:	callq	0x4045f0 <_Znwm@plt>	;  5 bytes
M00000000000030d4:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000030d9:	movaps	540480(%rip), %xmm0  # 4b69c0 <__dso_handle+0x1c8>	;  7 bytes
M00000000000030e0:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M00000000000030e5:	movupd	648792(%rip), %xmm0  # 4d10e5 <main::failureList+0x18305>	;  8 bytes
M00000000000030ed:	movupd	%xmm0, (%rax)	;  4 bytes
M00000000000030f1:	movabsq	$3689065119334349369, %rcx	; 10 bytes
M00000000000030fb:	movq	%rcx, 15(%rax)	;  4 bytes
M00000000000030ff:	movb	$0, 23(%rax)	;  4 bytes
M0000000000003103:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000310b:	leaq	48(%rsp), %rdx	;  5 bytes
M0000000000003110:	movl	$5042850, %esi	;  5 bytes
M0000000000003115:	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>	;  5 bytes
M000000000000311a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003122:	movl	$5042850, %esi	;  5 bytes
M0000000000003127:	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>	;  5 bytes
M000000000000312c:	decl	%ebx	;  2 bytes
M000000000000312e:	shlq	$37, %rbx	;  4 bytes
M0000000000003132:	movabsq	$-9223371979257652808, %rbp	; 10 bytes
M000000000000313c:	orq	%rbx, %rbp	;  3 bytes
M000000000000313f:	movq	16(%rax), %rcx	;  4 bytes
M0000000000003143:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000003148:	movupd	(%rax), %xmm0	;  4 bytes
M000000000000314c:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003152:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003156:	movupd	%xmm0, (%rax)	;  4 bytes
M000000000000315a:	movq	$0, 16(%rax)	;  8 bytes
M0000000000003162:	testb	$1, 144(%rsp)	;  8 bytes
M000000000000316a:	je	0x432b1d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x317d>	;  2 bytes
M000000000000316c:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000003174:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003179:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000317d:	movq	%rbp, 224(%rsp)	;  8 bytes
M0000000000003185:	movabsq	$2251799813685248, %rax	; 10 bytes
M000000000000318f:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000003197:	movq	%r13, 240(%rsp)	;  8 bytes
M000000000000319f:	movapd	%xmm0, 112(%rsp)	;  6 bytes
M00000000000031a5:	movq	$0, 128(%rsp)	; 12 bytes
M00000000000031b1:	leaq	112(%rsp), %r15	;  5 bytes
M00000000000031b6:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000031be:	leaq	280(%rsp), %rdx	;  8 bytes
M00000000000031c6:	movq	%r15, %rdi	;  3 bytes
M00000000000031c9:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000031ce:	movl	%eax, %ebp	;  2 bytes
M00000000000031d0:	cmpl	$1, %eax	;  3 bytes
M00000000000031d3:	je	0x432bcb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x322b>	;  2 bytes
M00000000000031d5:	movl	$7480880, %edi	;  5 bytes
M00000000000031da:	movl	$5045879, %esi	;  5 bytes
M00000000000031df:	movl	$6, %edx	;  5 bytes
M00000000000031e4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000031e9:	movl	$5048029, %esi	;  5 bytes
M00000000000031ee:	movl	$2, %edx	;  5 bytes
M00000000000031f3:	movq	%rax, %rdi	;  3 bytes
M00000000000031f6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000031fb:	movq	%rax, %rdi	;  3 bytes
M00000000000031fe:	movl	%ebp, %esi	;  2 bytes
M0000000000003200:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003205:	movl	$5177808, %esi	;  5 bytes
M000000000000320a:	movl	$1, %edx	;  5 bytes
M000000000000320f:	movq	%rax, %rdi	;  3 bytes
M0000000000003212:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003217:	movl	$5050202, %esi	;  5 bytes
M000000000000321c:	movl	$1, %edi	;  5 bytes
M0000000000003221:	movl	$882, %edx	;  5 bytes
M0000000000003226:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000322b:	movzbl	16(%rsp), %ecx	;  5 bytes
M0000000000003230:	movq	%rcx, %rax	;  3 bytes
M0000000000003233:	shrq	%rax	;  3 bytes
M0000000000003236:	movq	%rax, %rdx	;  3 bytes
M0000000000003239:	testb	$1, %cl	;  3 bytes
M000000000000323c:	je	0x432be3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3243>	;  2 bytes
M000000000000323e:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000003243:	movzbl	112(%rsp), %ebx	;  5 bytes
M0000000000003248:	movq	%rbx, %rbp	;  3 bytes
M000000000000324b:	shrq	%rbp	;  3 bytes
M000000000000324e:	andb	$1, %bl	;  3 bytes
M0000000000003251:	movq	120(%rsp), %r12	;  5 bytes
M0000000000003256:	movq	%r12, %rsi	;  3 bytes
M0000000000003259:	cmoveq	%rbp, %rsi	;  4 bytes
M000000000000325d:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000003260:	jne	0x432c3f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x329f>	;  2 bytes
M0000000000003262:	testb	%bl, %bl	;  2 bytes
M0000000000003264:	movq	128(%rsp), %r14	;  8 bytes
M000000000000326c:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000003271:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000003275:	testb	$1, %cl	;  3 bytes
M0000000000003278:	je	0x432fa4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3604>	;  6 bytes
M000000000000327e:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000003283:	je	0x432faf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x360f>	;  6 bytes
M0000000000003289:	testq	%rdx, %rdx	;  3 bytes
M000000000000328c:	je	0x432d2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x338a>	;  6 bytes
M0000000000003292:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003297:	testl	%eax, %eax	;  2 bytes
M0000000000003299:	je	0x432d2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x338a>	;  6 bytes
M000000000000329f:	movl	$7480880, %edi	;  5 bytes
M00000000000032a4:	movl	$5050214, %esi	;  5 bytes
M00000000000032a9:	movl	$8, %edx	;  5 bytes
M00000000000032ae:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032b3:	movl	$5048029, %esi	;  5 bytes
M00000000000032b8:	movl	$2, %edx	;  5 bytes
M00000000000032bd:	movq	%rax, %rdi	;  3 bytes
M00000000000032c0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032c5:	movzbl	16(%rsp), %edx	;  5 bytes
M00000000000032ca:	testb	$1, %dl	;  3 bytes
M00000000000032cd:	je	0x432c7b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32db>	;  2 bytes
M00000000000032cf:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000032d4:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000032d9:	jmp	0x432c83 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32e3>	;  2 bytes
M00000000000032db:	shrq	%rdx	;  3 bytes
M00000000000032de:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000032e3:	movq	%rax, %rdi	;  3 bytes
M00000000000032e6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032eb:	movl	$5178003, %esi	;  5 bytes
M00000000000032f0:	movl	$1, %edx	;  5 bytes
M00000000000032f5:	movq	%rax, %rdi	;  3 bytes
M00000000000032f8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032fd:	movl	$5050999, %esi	;  5 bytes
M0000000000003302:	movl	$4, %edx	;  5 bytes
M0000000000003307:	movq	%rax, %rdi	;  3 bytes
M000000000000330a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000330f:	movl	$5048029, %esi	;  5 bytes
M0000000000003314:	movl	$2, %edx	;  5 bytes
M0000000000003319:	movq	%rax, %rdi	;  3 bytes
M000000000000331c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003321:	movzbl	112(%rsp), %edx	;  5 bytes
M0000000000003326:	testb	$1, %dl	;  3 bytes
M0000000000003329:	je	0x432cda <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x333a>	;  2 bytes
M000000000000332b:	movq	128(%rsp), %rsi	;  8 bytes
M0000000000003333:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000003338:	jmp	0x432ce2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3342>	;  2 bytes
M000000000000333a:	shrq	%rdx	;  3 bytes
M000000000000333d:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000003342:	movq	%rax, %rdi	;  3 bytes
M0000000000003345:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000334a:	movl	$5177808, %esi	;  5 bytes
M000000000000334f:	movl	$1, %edx	;  5 bytes
M0000000000003354:	movq	%rax, %rdi	;  3 bytes
M0000000000003357:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000335c:	movl	$5049995, %esi	;  5 bytes
M0000000000003361:	movl	$1, %edi	;  5 bytes
M0000000000003366:	movl	$883, %edx	;  5 bytes
M000000000000336b:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003370:	movzbl	112(%rsp), %ebp	;  5 bytes
M0000000000003375:	movq	120(%rsp), %r12	;  5 bytes
M000000000000337a:	movq	128(%rsp), %r14	;  8 bytes
M0000000000003382:	movl	%ebp, %ebx	;  2 bytes
M0000000000003384:	andb	$1, %bl	;  3 bytes
M0000000000003387:	shrq	%rbp	;  3 bytes
M000000000000338a:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000003394:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000003399:	movq	%r13, 96(%rsp)	;  5 bytes
M000000000000339e:	incq	%r15	;  3 bytes
M00000000000033a1:	testb	%bl, %bl	;  2 bytes
M00000000000033a3:	cmovneq	%r14, %r15	;  4 bytes
M00000000000033a7:	cmovneq	%r12, %rbp	;  4 bytes
M00000000000033ab:	leaq	264(%rsp), %rdi	;  8 bytes
M00000000000033b3:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M00000000000033b8:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000033c0:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000033c5:	movq	$5068240, 144(%rsp)	; 12 bytes
M00000000000033d1:	movq	%r15, 208(%rsp)	;  8 bytes
M00000000000033d9:	movq	%rbp, 216(%rsp)	;  8 bytes
M00000000000033e1:	addq	%r15, %rbp	;  3 bytes
M00000000000033e4:	movq	%r15, 160(%rsp)	;  8 bytes
M00000000000033ec:	movq	%r15, 168(%rsp)	;  8 bytes
M00000000000033f4:	movq	%rbp, 176(%rsp)	;  8 bytes
M00000000000033fc:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000003401:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000003409:	leaq	264(%rsp), %rcx	;  8 bytes
M0000000000003411:	xorl	%esi, %esi	;  2 bytes
M0000000000003413:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000003418:	movl	%eax, %ebx	;  2 bytes
M000000000000341a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003422:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000003427:	leaq	264(%rsp), %rdi	;  8 bytes
M000000000000342f:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000003434:	testl	%ebx, %ebx	;  2 bytes
M0000000000003436:	je	0x432e2e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x348e>	;  2 bytes
M0000000000003438:	movl	$7480880, %edi	;  5 bytes
M000000000000343d:	movl	$5045879, %esi	;  5 bytes
M0000000000003442:	movl	$6, %edx	;  5 bytes
M0000000000003447:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000344c:	movl	$5048029, %esi	;  5 bytes
M0000000000003451:	movl	$2, %edx	;  5 bytes
M0000000000003456:	movq	%rax, %rdi	;  3 bytes
M0000000000003459:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000345e:	movq	%rax, %rdi	;  3 bytes
M0000000000003461:	movl	%ebx, %esi	;  2 bytes
M0000000000003463:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003468:	movl	$5177808, %esi	;  5 bytes
M000000000000346d:	movl	$1, %edx	;  5 bytes
M0000000000003472:	movq	%rax, %rdi	;  3 bytes
M0000000000003475:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000347a:	movl	$5045874, %esi	;  5 bytes
M000000000000347f:	movl	$1, %edi	;  5 bytes
M0000000000003484:	movl	$887, %edx	;  5 bytes
M0000000000003489:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000348e:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000003493:	movl	$16432, %ecx	;  5 bytes
M0000000000003498:	btq	%rax, %rcx	;  4 bytes
M000000000000349c:	jb	0x432ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3506>	;  2 bytes
M000000000000349e:	movl	$7480880, %edi	;  5 bytes
M00000000000034a3:	movl	$5050012, %esi	;  5 bytes
M00000000000034a8:	movl	$17, %edx	;  5 bytes
M00000000000034ad:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000034b2:	movl	$5048029, %esi	;  5 bytes
M00000000000034b7:	movl	$2, %edx	;  5 bytes
M00000000000034bc:	movq	%rax, %rdi	;  3 bytes
M00000000000034bf:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000034c4:	movb	94(%rsp), %cl	;  4 bytes
M00000000000034c8:	movl	$16432, %esi	;  5 bytes
M00000000000034cd:	shrq	%cl, %rsi	;  3 bytes
M00000000000034d0:	andl	$1, %esi	;  3 bytes
M00000000000034d3:	movq	%rax, %rdi	;  3 bytes
M00000000000034d6:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000034db:	movl	$5177808, %esi	;  5 bytes
M00000000000034e0:	movl	$1, %edx	;  5 bytes
M00000000000034e5:	movq	%rax, %rdi	;  3 bytes
M00000000000034e8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000034ed:	movl	$5050012, %esi	;  5 bytes
M00000000000034f2:	movl	$1, %edi	;  5 bytes
M00000000000034f7:	movl	$888, %edx	;  5 bytes
M00000000000034fc:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003501:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000003506:	movzbl	48(%rsp), %edx	;  5 bytes
M000000000000350b:	leaq	49(%rsp), %rbx	;  5 bytes
M0000000000003510:	testb	$1, %dl	;  3 bytes
M0000000000003513:	je	0x432ec1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3521>	;  2 bytes
M0000000000003515:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000351a:	movq	56(%rsp), %rdx	;  5 bytes
M000000000000351f:	jmp	0x432ec7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3527>	;  2 bytes
M0000000000003521:	shrq	%rdx	;  3 bytes
M0000000000003524:	movq	%rbx, %rdi	;  3 bytes
M0000000000003527:	cwtl		;  1 bytes
M0000000000003528:	cmpl	$14, %eax	;  3 bytes
M000000000000352b:	je	0x432ed2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3532>	;  2 bytes
M000000000000352d:	cmpl	$5, %eax	;  3 bytes
M0000000000003530:	jne	0x432ee3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3543>	;  2 bytes
M0000000000003532:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000003537:	movslq	88(%rsp), %rax	;  5 bytes
M000000000000353c:	cmpq	%rax, %rdx	;  3 bytes
M000000000000353f:	je	0x432ef3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3553>	;  2 bytes
M0000000000003541:	jmp	0x432f09 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3569>	;  2 bytes
M0000000000003543:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000003548:	movsbq	80(%rsp), %rax	;  6 bytes
M000000000000354e:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003551:	jne	0x432f09 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3569>	;  2 bytes
M0000000000003553:	testq	%rdx, %rdx	;  3 bytes
M0000000000003556:	je	0x433014 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3674>	;  6 bytes
M000000000000355c:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003561:	testl	%eax, %eax	;  2 bytes
M0000000000003563:	je	0x433014 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3674>	;  6 bytes
M0000000000003569:	movl	$7480880, %edi	;  5 bytes
M000000000000356e:	movl	$5050030, %esi	;  5 bytes
M0000000000003573:	movl	$10, %edx	;  5 bytes
M0000000000003578:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000357d:	movl	$5048029, %esi	;  5 bytes
M0000000000003582:	movl	$2, %edx	;  5 bytes
M0000000000003587:	movq	%rax, %rdi	;  3 bytes
M000000000000358a:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000358f:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000003594:	testb	$1, %dl	;  3 bytes
M0000000000003597:	je	0x432f45 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x35a5>	;  2 bytes
M0000000000003599:	movq	64(%rsp), %rbx	;  5 bytes
M000000000000359e:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000035a3:	jmp	0x432f48 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x35a8>	;  2 bytes
M00000000000035a5:	shrq	%rdx	;  3 bytes
M00000000000035a8:	movq	%rax, %rdi	;  3 bytes
M00000000000035ab:	movq	%rbx, %rsi	;  3 bytes
M00000000000035ae:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035b3:	movl	$5178003, %esi	;  5 bytes
M00000000000035b8:	movl	$1, %edx	;  5 bytes
M00000000000035bd:	movq	%rax, %rdi	;  3 bytes
M00000000000035c0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035c5:	movl	$5050055, %esi	;  5 bytes
M00000000000035ca:	movl	$18, %edx	;  5 bytes
M00000000000035cf:	movq	%rax, %rdi	;  3 bytes
M00000000000035d2:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035d7:	movl	$5048029, %esi	;  5 bytes
M00000000000035dc:	movl	$2, %edx	;  5 bytes
M00000000000035e1:	movq	%rax, %rdi	;  3 bytes
M00000000000035e4:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035e9:	movswl	94(%rsp), %ecx	;  5 bytes
M00000000000035ee:	cmpl	$14, %ecx	;  3 bytes
M00000000000035f1:	je	0x432f98 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x35f8>	;  2 bytes
M00000000000035f3:	cmpl	$5, %ecx	;  3 bytes
M00000000000035f6:	jne	0x432fdb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x363b>	;  2 bytes
M00000000000035f8:	movq	80(%rsp), %rsi	;  5 bytes
M00000000000035fd:	movslq	88(%rsp), %rdx	;  5 bytes
M0000000000003602:	jmp	0x432fe6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3646>	;  2 bytes
M0000000000003604:	leaq	17(%rsp), %rdi	;  5 bytes
M0000000000003609:	jne	0x432c29 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3289>	;  6 bytes
M000000000000360f:	testq	%rdx, %rdx	;  3 bytes
M0000000000003612:	je	0x432d2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x338a>	;  6 bytes
M0000000000003618:	xorl	%ecx, %ecx	;  2 bytes
M000000000000361a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000003620:	movzbl	17(%rsp,%rcx), %edx	;  5 bytes
M0000000000003625:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000003628:	jne	0x432c3f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x329f>	;  6 bytes
M000000000000362e:	incq	%rcx	;  3 bytes
M0000000000003631:	cmpq	%rcx, %rax	;  3 bytes
M0000000000003634:	jne	0x432fc0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3620>	;  2 bytes
M0000000000003636:	jmp	0x432d2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x338a>	;  5 bytes
M000000000000363b:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000003640:	movsbq	80(%rsp), %rdx	;  6 bytes
M0000000000003646:	movq	%rax, %rdi	;  3 bytes
M0000000000003649:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000364e:	movl	$5177808, %esi	;  5 bytes
M0000000000003653:	movl	$1, %edx	;  5 bytes
M0000000000003658:	movq	%rax, %rdi	;  3 bytes
M000000000000365b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003660:	movl	$5050041, %esi	;  5 bytes
M0000000000003665:	movl	$1, %edi	;  5 bytes
M000000000000366a:	movl	$891, %edx	;  5 bytes
M000000000000366f:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003674:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000003679:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000367e:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003683:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000003688:	je	0x433037 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3697>	;  2 bytes
M000000000000368a:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000003692:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003697:	movq	240(%rsp), %rsi	;  8 bytes
M000000000000369f:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000036a7:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000036ac:	testb	$1, 16(%rsp)	;  5 bytes
M00000000000036b1:	jne	0x433068 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36c8>	;  2 bytes
M00000000000036b3:	testb	$1, 48(%rsp)	;  5 bytes
M00000000000036b8:	jne	0x433079 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36d9>	;  2 bytes
M00000000000036ba:	cmpb	$0, 3077760(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M00000000000036c1:	jne	0x433090 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36f0>	;  2 bytes
M00000000000036c3:	jmp	0x433164 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x37c4>	;  5 bytes
M00000000000036c8:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000036cd:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000036d2:	testb	$1, 48(%rsp)	;  5 bytes
M00000000000036d7:	je	0x43305a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36ba>	;  2 bytes
M00000000000036d9:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000036de:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000036e3:	cmpb	$0, 3077719(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M00000000000036ea:	je	0x433164 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x37c4>	;  6 bytes
M00000000000036f0:	movq	3077529(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000036f7:	movl	$7480880, %esi	;  5 bytes
M00000000000036fc:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000003700:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003708:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000370d:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003715:	movl	$7480656, %esi	;  5 bytes
M000000000000371a:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000371f:	movq	(%rax), %rcx	;  3 bytes
M0000000000003722:	movq	%rax, %rdi	;  3 bytes
M0000000000003725:	movl	$10, %esi	;  5 bytes
M000000000000372a:	callq	*56(%rcx)	;  3 bytes
M000000000000372d:	movl	%eax, %ebx	;  2 bytes
M000000000000372f:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003737:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000373c:	movsbl	%bl, %esi	;  3 bytes
M000000000000373f:	movl	$7480880, %edi	;  5 bytes
M0000000000003744:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003749:	movl	$7480880, %edi	;  5 bytes
M000000000000374e:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003753:	movl	$7480880, %edi	;  5 bytes
M0000000000003758:	movl	$5050621, %esi	;  5 bytes
M000000000000375d:	movl	$47, %edx	;  5 bytes
M0000000000003762:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003767:	movq	%rax, %rbx	;  3 bytes
M000000000000376a:	movq	(%rax), %rax	;  3 bytes
M000000000000376d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000003771:	addq	%rbx, %rsi	;  3 bytes
M0000000000003774:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000377c:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003781:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003789:	movl	$7480656, %esi	;  5 bytes
M000000000000378e:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003793:	movq	(%rax), %rcx	;  3 bytes
M0000000000003796:	movq	%rax, %rdi	;  3 bytes
M0000000000003799:	movl	$10, %esi	;  5 bytes
M000000000000379e:	callq	*56(%rcx)	;  3 bytes
M00000000000037a1:	movl	%eax, %ebp	;  2 bytes
M00000000000037a3:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000037ab:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000037b0:	movsbl	%bpl, %esi	;  4 bytes
M00000000000037b4:	movq	%rbx, %rdi	;  3 bytes
M00000000000037b7:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000037bc:	movq	%rbx, %rdi	;  3 bytes
M00000000000037bf:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000037c4:	movq	$654, (%rsp)	;  8 bytes
M00000000000037cc:	leaq	264(%rsp), %rdi	;  8 bytes
M00000000000037d4:	movl	$23, %edx	;  5 bytes
M00000000000037d9:	movl	$59, %ecx	;  5 bytes
M00000000000037de:	movl	$59, %r8d	;  6 bytes
M00000000000037e4:	movl	$987, %r9d	;  6 bytes
M00000000000037ea:	movl	$1, %esi	;  5 bytes
M00000000000037ef:	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M00000000000037f4:	movb	$36, 48(%rsp)	;  5 bytes
M00000000000037f9:	movupd	647052(%rip), %xmm0  # 4d112d <main::failureList+0x1834d>	;  8 bytes
M0000000000003801:	movupd	%xmm0, 49(%rsp)	;  6 bytes
M0000000000003807:	movw	$13365, 65(%rsp)	;  7 bytes
M000000000000380e:	movb	$0, 67(%rsp)	;  5 bytes
M0000000000003813:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000381b:	leaq	48(%rsp), %rdx	;  5 bytes
M0000000000003820:	movl	$5042850, %esi	;  5 bytes
M0000000000003825:	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>	;  5 bytes
M000000000000382a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003832:	movl	$5042850, %esi	;  5 bytes
M0000000000003837:	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>	;  5 bytes
M000000000000383c:	movq	16(%rax), %rcx	;  4 bytes
M0000000000003840:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000003845:	movupd	(%rax), %xmm0	;  4 bytes
M0000000000003849:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000384f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003853:	movupd	%xmm0, (%rax)	;  4 bytes
M0000000000003857:	movq	$0, 16(%rax)	;  8 bytes
M000000000000385f:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000003867:	je	0x43321a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x387a>	;  2 bytes
M0000000000003869:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000003871:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003876:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000387a:	movl	264(%rsp), %eax	;  7 bytes
M0000000000003881:	movq	272(%rsp), %rcx	;  8 bytes
M0000000000003889:	movabsq	$2533274790395904, %rdx	; 10 bytes
M0000000000003893:	orq	%rax, %rdx	;  3 bytes
M0000000000003896:	movq	%rcx, 224(%rsp)	;  8 bytes
M000000000000389e:	movq	%rdx, 232(%rsp)	;  8 bytes
M00000000000038a6:	movq	%r13, 240(%rsp)	;  8 bytes
M00000000000038ae:	movapd	%xmm0, 112(%rsp)	;  6 bytes
M00000000000038b4:	movq	$0, 128(%rsp)	; 12 bytes
M00000000000038c0:	leaq	112(%rsp), %r15	;  5 bytes
M00000000000038c5:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000038cd:	leaq	280(%rsp), %rdx	;  8 bytes
M00000000000038d5:	movq	%r15, %rdi	;  3 bytes
M00000000000038d8:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000038dd:	movl	%eax, %ebp	;  2 bytes
M00000000000038df:	cmpl	$1, %eax	;  3 bytes
M00000000000038e2:	je	0x4332da <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x393a>	;  2 bytes
M00000000000038e4:	movl	$7480880, %edi	;  5 bytes
M00000000000038e9:	movl	$5045879, %esi	;  5 bytes
M00000000000038ee:	movl	$6, %edx	;  5 bytes
M00000000000038f3:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000038f8:	movl	$5048029, %esi	;  5 bytes
M00000000000038fd:	movl	$2, %edx	;  5 bytes
M0000000000003902:	movq	%rax, %rdi	;  3 bytes
M0000000000003905:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000390a:	movq	%rax, %rdi	;  3 bytes
M000000000000390d:	movl	%ebp, %esi	;  2 bytes
M000000000000390f:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003914:	movl	$5177808, %esi	;  5 bytes
M0000000000003919:	movl	$1, %edx	;  5 bytes
M000000000000391e:	movq	%rax, %rdi	;  3 bytes
M0000000000003921:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003926:	movl	$5050202, %esi	;  5 bytes
M000000000000392b:	movl	$1, %edi	;  5 bytes
M0000000000003930:	movl	$906, %edx	;  5 bytes
M0000000000003935:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000393a:	movzbl	16(%rsp), %ecx	;  5 bytes
M000000000000393f:	movq	%rcx, %rax	;  3 bytes
M0000000000003942:	shrq	%rax	;  3 bytes
M0000000000003945:	movq	%rax, %rdx	;  3 bytes
M0000000000003948:	testb	$1, %cl	;  3 bytes
M000000000000394b:	je	0x4332f2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3952>	;  2 bytes
M000000000000394d:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000003952:	movzbl	112(%rsp), %ebx	;  5 bytes
M0000000000003957:	movq	%rbx, %rbp	;  3 bytes
M000000000000395a:	shrq	%rbp	;  3 bytes
M000000000000395d:	andb	$1, %bl	;  3 bytes
M0000000000003960:	movq	120(%rsp), %r12	;  5 bytes
M0000000000003965:	movq	%r12, %rsi	;  3 bytes
M0000000000003968:	cmoveq	%rbp, %rsi	;  4 bytes
M000000000000396c:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000396f:	jne	0x43334e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39ae>	;  2 bytes
M0000000000003971:	testb	%bl, %bl	;  2 bytes
M0000000000003973:	movq	128(%rsp), %r14	;  8 bytes
M000000000000397b:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000003980:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000003984:	testb	$1, %cl	;  3 bytes
M0000000000003987:	je	0x4336b3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d13>	;  6 bytes
M000000000000398d:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000003992:	je	0x4336be <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d1e>	;  6 bytes
M0000000000003998:	testq	%rdx, %rdx	;  3 bytes
M000000000000399b:	je	0x433439 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a99>	;  6 bytes
M00000000000039a1:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000039a6:	testl	%eax, %eax	;  2 bytes
M00000000000039a8:	je	0x433439 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a99>	;  6 bytes
M00000000000039ae:	movl	$7480880, %edi	;  5 bytes
M00000000000039b3:	movl	$5050214, %esi	;  5 bytes
M00000000000039b8:	movl	$8, %edx	;  5 bytes
M00000000000039bd:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000039c2:	movl	$5048029, %esi	;  5 bytes
M00000000000039c7:	movl	$2, %edx	;  5 bytes
M00000000000039cc:	movq	%rax, %rdi	;  3 bytes
M00000000000039cf:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000039d4:	movzbl	16(%rsp), %edx	;  5 bytes
M00000000000039d9:	testb	$1, %dl	;  3 bytes
M00000000000039dc:	je	0x43338a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39ea>	;  2 bytes
M00000000000039de:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000039e3:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000039e8:	jmp	0x433392 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39f2>	;  2 bytes
M00000000000039ea:	shrq	%rdx	;  3 bytes
M00000000000039ed:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000039f2:	movq	%rax, %rdi	;  3 bytes
M00000000000039f5:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000039fa:	movl	$5178003, %esi	;  5 bytes
M00000000000039ff:	movl	$1, %edx	;  5 bytes
M0000000000003a04:	movq	%rax, %rdi	;  3 bytes
M0000000000003a07:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a0c:	movl	$5050999, %esi	;  5 bytes
M0000000000003a11:	movl	$4, %edx	;  5 bytes
M0000000000003a16:	movq	%rax, %rdi	;  3 bytes
M0000000000003a19:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a1e:	movl	$5048029, %esi	;  5 bytes
M0000000000003a23:	movl	$2, %edx	;  5 bytes
M0000000000003a28:	movq	%rax, %rdi	;  3 bytes
M0000000000003a2b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a30:	movzbl	112(%rsp), %edx	;  5 bytes
M0000000000003a35:	testb	$1, %dl	;  3 bytes
M0000000000003a38:	je	0x4333e9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a49>	;  2 bytes
M0000000000003a3a:	movq	128(%rsp), %rsi	;  8 bytes
M0000000000003a42:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000003a47:	jmp	0x4333f1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a51>	;  2 bytes
M0000000000003a49:	shrq	%rdx	;  3 bytes
M0000000000003a4c:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000003a51:	movq	%rax, %rdi	;  3 bytes
M0000000000003a54:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a59:	movl	$5177808, %esi	;  5 bytes
M0000000000003a5e:	movl	$1, %edx	;  5 bytes
M0000000000003a63:	movq	%rax, %rdi	;  3 bytes
M0000000000003a66:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a6b:	movl	$5049995, %esi	;  5 bytes
M0000000000003a70:	movl	$1, %edi	;  5 bytes
M0000000000003a75:	movl	$907, %edx	;  5 bytes
M0000000000003a7a:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003a7f:	movzbl	112(%rsp), %ebp	;  5 bytes
M0000000000003a84:	movq	120(%rsp), %r12	;  5 bytes
M0000000000003a89:	movq	128(%rsp), %r14	;  8 bytes
M0000000000003a91:	movl	%ebp, %ebx	;  2 bytes
M0000000000003a93:	andb	$1, %bl	;  3 bytes
M0000000000003a96:	shrq	%rbp	;  3 bytes
M0000000000003a99:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000003aa3:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000003aa8:	movq	%r13, 96(%rsp)	;  5 bytes
M0000000000003aad:	incq	%r15	;  3 bytes
M0000000000003ab0:	testb	%bl, %bl	;  2 bytes
M0000000000003ab2:	cmovneq	%r14, %r15	;  4 bytes
M0000000000003ab6:	cmovneq	%r12, %rbp	;  4 bytes
M0000000000003aba:	leaq	296(%rsp), %rdi	;  8 bytes
M0000000000003ac2:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000003ac7:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003acf:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000003ad4:	movq	$5068240, 144(%rsp)	; 12 bytes
M0000000000003ae0:	movq	%r15, 208(%rsp)	;  8 bytes
M0000000000003ae8:	movq	%rbp, 216(%rsp)	;  8 bytes
M0000000000003af0:	addq	%r15, %rbp	;  3 bytes
M0000000000003af3:	movq	%r15, 160(%rsp)	;  8 bytes
M0000000000003afb:	movq	%r15, 168(%rsp)	;  8 bytes
M0000000000003b03:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000003b0b:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000003b10:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000003b18:	leaq	296(%rsp), %rcx	;  8 bytes
M0000000000003b20:	xorl	%esi, %esi	;  2 bytes
M0000000000003b22:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000003b27:	movl	%eax, %ebx	;  2 bytes
M0000000000003b29:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003b31:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000003b36:	leaq	296(%rsp), %rdi	;  8 bytes
M0000000000003b3e:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000003b43:	testl	%ebx, %ebx	;  2 bytes
M0000000000003b45:	je	0x43353d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3b9d>	;  2 bytes
M0000000000003b47:	movl	$7480880, %edi	;  5 bytes
M0000000000003b4c:	movl	$5045879, %esi	;  5 bytes
M0000000000003b51:	movl	$6, %edx	;  5 bytes
M0000000000003b56:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b5b:	movl	$5048029, %esi	;  5 bytes
M0000000000003b60:	movl	$2, %edx	;  5 bytes
M0000000000003b65:	movq	%rax, %rdi	;  3 bytes
M0000000000003b68:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b6d:	movq	%rax, %rdi	;  3 bytes
M0000000000003b70:	movl	%ebx, %esi	;  2 bytes
M0000000000003b72:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003b77:	movl	$5177808, %esi	;  5 bytes
M0000000000003b7c:	movl	$1, %edx	;  5 bytes
M0000000000003b81:	movq	%rax, %rdi	;  3 bytes
M0000000000003b84:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b89:	movl	$5045874, %esi	;  5 bytes
M0000000000003b8e:	movl	$1, %edi	;  5 bytes
M0000000000003b93:	movl	$911, %edx	;  5 bytes
M0000000000003b98:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003b9d:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000003ba2:	movl	$16432, %ecx	;  5 bytes
M0000000000003ba7:	btq	%rax, %rcx	;  4 bytes
M0000000000003bab:	jb	0x4335b5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c15>	;  2 bytes
M0000000000003bad:	movl	$7480880, %edi	;  5 bytes
M0000000000003bb2:	movl	$5050012, %esi	;  5 bytes
M0000000000003bb7:	movl	$17, %edx	;  5 bytes
M0000000000003bbc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bc1:	movl	$5048029, %esi	;  5 bytes
M0000000000003bc6:	movl	$2, %edx	;  5 bytes
M0000000000003bcb:	movq	%rax, %rdi	;  3 bytes
M0000000000003bce:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bd3:	movb	94(%rsp), %cl	;  4 bytes
M0000000000003bd7:	movl	$16432, %esi	;  5 bytes
M0000000000003bdc:	shrq	%cl, %rsi	;  3 bytes
M0000000000003bdf:	andl	$1, %esi	;  3 bytes
M0000000000003be2:	movq	%rax, %rdi	;  3 bytes
M0000000000003be5:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000003bea:	movl	$5177808, %esi	;  5 bytes
M0000000000003bef:	movl	$1, %edx	;  5 bytes
M0000000000003bf4:	movq	%rax, %rdi	;  3 bytes
M0000000000003bf7:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bfc:	movl	$5050012, %esi	;  5 bytes
M0000000000003c01:	movl	$1, %edi	;  5 bytes
M0000000000003c06:	movl	$912, %edx	;  5 bytes
M0000000000003c0b:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003c10:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000003c15:	leaq	49(%rsp), %rbx	;  5 bytes
M0000000000003c1a:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000003c1f:	testb	$1, %dl	;  3 bytes
M0000000000003c22:	je	0x4335d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c30>	;  2 bytes
M0000000000003c24:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000003c29:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000003c2e:	jmp	0x4335d6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c36>	;  2 bytes
M0000000000003c30:	shrq	%rdx	;  3 bytes
M0000000000003c33:	movq	%rbx, %rdi	;  3 bytes
M0000000000003c36:	cwtl		;  1 bytes
M0000000000003c37:	cmpl	$14, %eax	;  3 bytes
M0000000000003c3a:	je	0x4335e1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c41>	;  2 bytes
M0000000000003c3c:	cmpl	$5, %eax	;  3 bytes
M0000000000003c3f:	jne	0x4335f2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c52>	;  2 bytes
M0000000000003c41:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000003c46:	movslq	88(%rsp), %rax	;  5 bytes
M0000000000003c4b:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003c4e:	je	0x433602 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c62>	;  2 bytes
M0000000000003c50:	jmp	0x433618 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c78>	;  2 bytes
M0000000000003c52:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000003c57:	movsbq	80(%rsp), %rax	;  6 bytes
M0000000000003c5d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003c60:	jne	0x433618 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c78>	;  2 bytes
M0000000000003c62:	testq	%rdx, %rdx	;  3 bytes
M0000000000003c65:	je	0x433724 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d84>	;  6 bytes
M0000000000003c6b:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003c70:	testl	%eax, %eax	;  2 bytes
M0000000000003c72:	je	0x433724 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d84>	;  6 bytes
M0000000000003c78:	movl	$7480880, %edi	;  5 bytes
M0000000000003c7d:	movl	$5050030, %esi	;  5 bytes
M0000000000003c82:	movl	$10, %edx	;  5 bytes
M0000000000003c87:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c8c:	movl	$5048029, %esi	;  5 bytes
M0000000000003c91:	movl	$2, %edx	;  5 bytes
M0000000000003c96:	movq	%rax, %rdi	;  3 bytes
M0000000000003c99:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c9e:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000003ca3:	testb	$1, %dl	;  3 bytes
M0000000000003ca6:	je	0x433654 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cb4>	;  2 bytes
M0000000000003ca8:	movq	64(%rsp), %rbx	;  5 bytes
M0000000000003cad:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000003cb2:	jmp	0x433657 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cb7>	;  2 bytes
M0000000000003cb4:	shrq	%rdx	;  3 bytes
M0000000000003cb7:	movq	%rax, %rdi	;  3 bytes
M0000000000003cba:	movq	%rbx, %rsi	;  3 bytes
M0000000000003cbd:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003cc2:	movl	$5178003, %esi	;  5 bytes
M0000000000003cc7:	movl	$1, %edx	;  5 bytes
M0000000000003ccc:	movq	%rax, %rdi	;  3 bytes
M0000000000003ccf:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003cd4:	movl	$5050055, %esi	;  5 bytes
M0000000000003cd9:	movl	$18, %edx	;  5 bytes
M0000000000003cde:	movq	%rax, %rdi	;  3 bytes
M0000000000003ce1:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003ce6:	movl	$5048029, %esi	;  5 bytes
M0000000000003ceb:	movl	$2, %edx	;  5 bytes
M0000000000003cf0:	movq	%rax, %rdi	;  3 bytes
M0000000000003cf3:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003cf8:	movswl	94(%rsp), %ecx	;  5 bytes
M0000000000003cfd:	cmpl	$14, %ecx	;  3 bytes
M0000000000003d00:	je	0x4336a7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d07>	;  2 bytes
M0000000000003d02:	cmpl	$5, %ecx	;  3 bytes
M0000000000003d05:	jne	0x4336eb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d4b>	;  2 bytes
M0000000000003d07:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000003d0c:	movslq	88(%rsp), %rdx	;  5 bytes
M0000000000003d11:	jmp	0x4336f6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d56>	;  2 bytes
M0000000000003d13:	leaq	17(%rsp), %rdi	;  5 bytes
M0000000000003d18:	jne	0x433338 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3998>	;  6 bytes
M0000000000003d1e:	testq	%rdx, %rdx	;  3 bytes
M0000000000003d21:	je	0x433439 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a99>	;  6 bytes
M0000000000003d27:	xorl	%ecx, %ecx	;  2 bytes
M0000000000003d29:	nopl	(%rax)	;  7 bytes
M0000000000003d30:	movzbl	17(%rsp,%rcx), %edx	;  5 bytes
M0000000000003d35:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000003d38:	jne	0x43334e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39ae>	;  6 bytes
M0000000000003d3e:	incq	%rcx	;  3 bytes
M0000000000003d41:	cmpq	%rcx, %rax	;  3 bytes
M0000000000003d44:	jne	0x4336d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d30>	;  2 bytes
M0000000000003d46:	jmp	0x433439 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a99>	;  5 bytes
M0000000000003d4b:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000003d50:	movsbq	80(%rsp), %rdx	;  6 bytes
M0000000000003d56:	movq	%rax, %rdi	;  3 bytes
M0000000000003d59:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d5e:	movl	$5177808, %esi	;  5 bytes
M0000000000003d63:	movl	$1, %edx	;  5 bytes
M0000000000003d68:	movq	%rax, %rdi	;  3 bytes
M0000000000003d6b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d70:	movl	$5050041, %esi	;  5 bytes
M0000000000003d75:	movl	$1, %edi	;  5 bytes
M0000000000003d7a:	movl	$915, %edx	;  5 bytes
M0000000000003d7f:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003d84:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000003d89:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000003d8e:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003d93:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000003d98:	je	0x433747 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3da7>	;  2 bytes
M0000000000003d9a:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000003da2:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003da7:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000003daf:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003db7:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003dbc:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000003dc1:	jne	0x433778 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3dd8>	;  2 bytes
M0000000000003dc3:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000003dc8:	jne	0x433789 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3de9>	;  2 bytes
M0000000000003dca:	cmpb	$0, 3075952(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000003dd1:	jne	0x4337a0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3e00>	;  2 bytes
M0000000000003dd3:	jmp	0x433874 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3ed4>	;  5 bytes
M0000000000003dd8:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000003ddd:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003de2:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000003de7:	je	0x43376a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3dca>	;  2 bytes
M0000000000003de9:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000003dee:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003df3:	cmpb	$0, 3075911(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000003dfa:	je	0x433874 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3ed4>	;  6 bytes
M0000000000003e00:	movq	3075721(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M0000000000003e07:	movl	$7480880, %esi	;  5 bytes
M0000000000003e0c:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000003e10:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003e18:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003e1d:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003e25:	movl	$7480656, %esi	;  5 bytes
M0000000000003e2a:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003e2f:	movq	(%rax), %rcx	;  3 bytes
M0000000000003e32:	movq	%rax, %rdi	;  3 bytes
M0000000000003e35:	movl	$10, %esi	;  5 bytes
M0000000000003e3a:	callq	*56(%rcx)	;  3 bytes
M0000000000003e3d:	movl	%eax, %ebx	;  2 bytes
M0000000000003e3f:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003e47:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003e4c:	movsbl	%bl, %esi	;  3 bytes
M0000000000003e4f:	movl	$7480880, %edi	;  5 bytes
M0000000000003e54:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003e59:	movl	$7480880, %edi	;  5 bytes
M0000000000003e5e:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003e63:	movl	$7480880, %edi	;  5 bytes
M0000000000003e68:	movl	$5050688, %esi	;  5 bytes
M0000000000003e6d:	movl	$35, %edx	;  5 bytes
M0000000000003e72:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003e77:	movq	%rax, %rbx	;  3 bytes
M0000000000003e7a:	movq	(%rax), %rax	;  3 bytes
M0000000000003e7d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000003e81:	addq	%rbx, %rsi	;  3 bytes
M0000000000003e84:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003e8c:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003e91:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003e99:	movl	$7480656, %esi	;  5 bytes
M0000000000003e9e:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003ea3:	movq	(%rax), %rcx	;  3 bytes
M0000000000003ea6:	movq	%rax, %rdi	;  3 bytes
M0000000000003ea9:	movl	$10, %esi	;  5 bytes
M0000000000003eae:	callq	*56(%rcx)	;  3 bytes
M0000000000003eb1:	movl	%eax, %ebp	;  2 bytes
M0000000000003eb3:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003ebb:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003ec0:	movsbl	%bpl, %esi	;  4 bytes
M0000000000003ec4:	movq	%rbx, %rdi	;  3 bytes
M0000000000003ec7:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003ecc:	movq	%rbx, %rdi	;  3 bytes
M0000000000003ecf:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003ed4:	movb	$24, 48(%rsp)	;  5 bytes
M0000000000003ed9:	movabsq	$3832908753707610929, %rax	; 10 bytes
M0000000000003ee3:	movq	%rax, 49(%rsp)	;  5 bytes
M0000000000003ee8:	movl	$943142446, 57(%rsp)	;  8 bytes
M0000000000003ef0:	movb	$0, 61(%rsp)	;  5 bytes
M0000000000003ef5:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003efd:	leaq	48(%rsp), %rdx	;  5 bytes
M0000000000003f02:	movl	$5042850, %esi	;  5 bytes
M0000000000003f07:	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>	;  5 bytes
M0000000000003f0c:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003f14:	movl	$5042850, %esi	;  5 bytes
M0000000000003f19:	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>	;  5 bytes
M0000000000003f1e:	movq	16(%rax), %rcx	;  4 bytes
M0000000000003f22:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000003f27:	movups	(%rax), %xmm0	;  3 bytes
M0000000000003f2a:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000003f2f:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000003f33:	movdqu	%xmm1, (%rax)	;  4 bytes
M0000000000003f37:	movq	$0, 16(%rax)	;  8 bytes
M0000000000003f3f:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000003f47:	je	0x4338fa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3f5a>	;  2 bytes
M0000000000003f49:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000003f51:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003f56:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000003f5a:	movapd	536734(%rip), %xmm0  # 4b69a0 <__dso_handle+0x1a8>	;  8 bytes
M0000000000003f62:	movapd	%xmm0, 224(%rsp)	;  9 bytes
M0000000000003f6b:	movq	%r13, 240(%rsp)	;  8 bytes
M0000000000003f73:	movdqa	%xmm1, 112(%rsp)	;  6 bytes
M0000000000003f79:	movq	$0, 128(%rsp)	; 12 bytes
M0000000000003f85:	leaq	112(%rsp), %r15	;  5 bytes
M0000000000003f8a:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000003f92:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000003f9a:	movq	%r15, %rdi	;  3 bytes
M0000000000003f9d:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000003fa2:	movl	%eax, %ebp	;  2 bytes
M0000000000003fa4:	cmpl	$1, %eax	;  3 bytes
M0000000000003fa7:	je	0x43399f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3fff>	;  2 bytes
M0000000000003fa9:	movl	$7480880, %edi	;  5 bytes
M0000000000003fae:	movl	$5045879, %esi	;  5 bytes
M0000000000003fb3:	movl	$6, %edx	;  5 bytes
M0000000000003fb8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003fbd:	movl	$5048029, %esi	;  5 bytes
M0000000000003fc2:	movl	$2, %edx	;  5 bytes
M0000000000003fc7:	movq	%rax, %rdi	;  3 bytes
M0000000000003fca:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003fcf:	movq	%rax, %rdi	;  3 bytes
M0000000000003fd2:	movl	%ebp, %esi	;  2 bytes
M0000000000003fd4:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003fd9:	movl	$5177808, %esi	;  5 bytes
M0000000000003fde:	movl	$1, %edx	;  5 bytes
M0000000000003fe3:	movq	%rax, %rdi	;  3 bytes
M0000000000003fe6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003feb:	movl	$5050202, %esi	;  5 bytes
M0000000000003ff0:	movl	$1, %edi	;  5 bytes
M0000000000003ff5:	movl	$930, %edx	;  5 bytes
M0000000000003ffa:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003fff:	movzbl	16(%rsp), %ecx	;  5 bytes
M0000000000004004:	movq	%rcx, %rax	;  3 bytes
M0000000000004007:	shrq	%rax	;  3 bytes
M000000000000400a:	movq	%rax, %rdx	;  3 bytes
M000000000000400d:	testb	$1, %cl	;  3 bytes
M0000000000004010:	je	0x4339b7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4017>	;  2 bytes
M0000000000004012:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000004017:	movzbl	112(%rsp), %ebx	;  5 bytes
M000000000000401c:	movq	%rbx, %rbp	;  3 bytes
M000000000000401f:	shrq	%rbp	;  3 bytes
M0000000000004022:	andb	$1, %bl	;  3 bytes
M0000000000004025:	movq	120(%rsp), %r12	;  5 bytes
M000000000000402a:	movq	%r12, %rsi	;  3 bytes
M000000000000402d:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000004031:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000004034:	jne	0x433a13 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4073>	;  2 bytes
M0000000000004036:	testb	%bl, %bl	;  2 bytes
M0000000000004038:	movq	128(%rsp), %r14	;  8 bytes
M0000000000004040:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000004045:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000004049:	testb	$1, %cl	;  3 bytes
M000000000000404c:	je	0x433d78 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43d8>	;  6 bytes
M0000000000004052:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000004057:	je	0x433d83 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43e3>	;  6 bytes
M000000000000405d:	testq	%rdx, %rdx	;  3 bytes
M0000000000004060:	je	0x433afe <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x415e>	;  6 bytes
M0000000000004066:	callq	0x404900 <bcmp@plt>	;  5 bytes
M000000000000406b:	testl	%eax, %eax	;  2 bytes
M000000000000406d:	je	0x433afe <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x415e>	;  6 bytes
M0000000000004073:	movl	$7480880, %edi	;  5 bytes
M0000000000004078:	movl	$5050214, %esi	;  5 bytes
M000000000000407d:	movl	$8, %edx	;  5 bytes
M0000000000004082:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004087:	movl	$5048029, %esi	;  5 bytes
M000000000000408c:	movl	$2, %edx	;  5 bytes
M0000000000004091:	movq	%rax, %rdi	;  3 bytes
M0000000000004094:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004099:	movzbl	16(%rsp), %edx	;  5 bytes
M000000000000409e:	testb	$1, %dl	;  3 bytes
M00000000000040a1:	je	0x433a4f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x40af>	;  2 bytes
M00000000000040a3:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000040a8:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000040ad:	jmp	0x433a57 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x40b7>	;  2 bytes
M00000000000040af:	shrq	%rdx	;  3 bytes
M00000000000040b2:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000040b7:	movq	%rax, %rdi	;  3 bytes
M00000000000040ba:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040bf:	movl	$5178003, %esi	;  5 bytes
M00000000000040c4:	movl	$1, %edx	;  5 bytes
M00000000000040c9:	movq	%rax, %rdi	;  3 bytes
M00000000000040cc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040d1:	movl	$5050999, %esi	;  5 bytes
M00000000000040d6:	movl	$4, %edx	;  5 bytes
M00000000000040db:	movq	%rax, %rdi	;  3 bytes
M00000000000040de:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040e3:	movl	$5048029, %esi	;  5 bytes
M00000000000040e8:	movl	$2, %edx	;  5 bytes
M00000000000040ed:	movq	%rax, %rdi	;  3 bytes
M00000000000040f0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040f5:	movzbl	112(%rsp), %edx	;  5 bytes
M00000000000040fa:	testb	$1, %dl	;  3 bytes
M00000000000040fd:	je	0x433aae <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x410e>	;  2 bytes
M00000000000040ff:	movq	128(%rsp), %rsi	;  8 bytes
M0000000000004107:	movq	120(%rsp), %rdx	;  5 bytes
M000000000000410c:	jmp	0x433ab6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4116>	;  2 bytes
M000000000000410e:	shrq	%rdx	;  3 bytes
M0000000000004111:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000004116:	movq	%rax, %rdi	;  3 bytes
M0000000000004119:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000411e:	movl	$5177808, %esi	;  5 bytes
M0000000000004123:	movl	$1, %edx	;  5 bytes
M0000000000004128:	movq	%rax, %rdi	;  3 bytes
M000000000000412b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004130:	movl	$5049995, %esi	;  5 bytes
M0000000000004135:	movl	$1, %edi	;  5 bytes
M000000000000413a:	movl	$931, %edx	;  5 bytes
M000000000000413f:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004144:	movzbl	112(%rsp), %ebp	;  5 bytes
M0000000000004149:	movq	120(%rsp), %r12	;  5 bytes
M000000000000414e:	movq	128(%rsp), %r14	;  8 bytes
M0000000000004156:	movl	%ebp, %ebx	;  2 bytes
M0000000000004158:	andb	$1, %bl	;  3 bytes
M000000000000415b:	shrq	%rbp	;  3 bytes
M000000000000415e:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000004168:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000416d:	movq	%r13, 96(%rsp)	;  5 bytes
M0000000000004172:	incq	%r15	;  3 bytes
M0000000000004175:	testb	%bl, %bl	;  2 bytes
M0000000000004177:	cmovneq	%r14, %r15	;  4 bytes
M000000000000417b:	cmovneq	%r12, %rbp	;  4 bytes
M000000000000417f:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000004187:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M000000000000418c:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004194:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000004199:	movq	$5068240, 144(%rsp)	; 12 bytes
M00000000000041a5:	movq	%r15, 208(%rsp)	;  8 bytes
M00000000000041ad:	movq	%rbp, 216(%rsp)	;  8 bytes
M00000000000041b5:	addq	%r15, %rbp	;  3 bytes
M00000000000041b8:	movq	%r15, 160(%rsp)	;  8 bytes
M00000000000041c0:	movq	%r15, 168(%rsp)	;  8 bytes
M00000000000041c8:	movq	%rbp, 176(%rsp)	;  8 bytes
M00000000000041d0:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000041d5:	leaq	144(%rsp), %rdx	;  8 bytes
M00000000000041dd:	leaq	264(%rsp), %rcx	;  8 bytes
M00000000000041e5:	xorl	%esi, %esi	;  2 bytes
M00000000000041e7:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000041ec:	movl	%eax, %ebx	;  2 bytes
M00000000000041ee:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000041f6:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000041fb:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000004203:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004208:	testl	%ebx, %ebx	;  2 bytes
M000000000000420a:	je	0x433c02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4262>	;  2 bytes
M000000000000420c:	movl	$7480880, %edi	;  5 bytes
M0000000000004211:	movl	$5045879, %esi	;  5 bytes
M0000000000004216:	movl	$6, %edx	;  5 bytes
M000000000000421b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004220:	movl	$5048029, %esi	;  5 bytes
M0000000000004225:	movl	$2, %edx	;  5 bytes
M000000000000422a:	movq	%rax, %rdi	;  3 bytes
M000000000000422d:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004232:	movq	%rax, %rdi	;  3 bytes
M0000000000004235:	movl	%ebx, %esi	;  2 bytes
M0000000000004237:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000423c:	movl	$5177808, %esi	;  5 bytes
M0000000000004241:	movl	$1, %edx	;  5 bytes
M0000000000004246:	movq	%rax, %rdi	;  3 bytes
M0000000000004249:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000424e:	movl	$5045874, %esi	;  5 bytes
M0000000000004253:	movl	$1, %edi	;  5 bytes
M0000000000004258:	movl	$935, %edx	;  5 bytes
M000000000000425d:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004262:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000004267:	movl	$16432, %ecx	;  5 bytes
M000000000000426c:	btq	%rax, %rcx	;  4 bytes
M0000000000004270:	jb	0x433c7a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42da>	;  2 bytes
M0000000000004272:	movl	$7480880, %edi	;  5 bytes
M0000000000004277:	movl	$5050012, %esi	;  5 bytes
M000000000000427c:	movl	$17, %edx	;  5 bytes
M0000000000004281:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004286:	movl	$5048029, %esi	;  5 bytes
M000000000000428b:	movl	$2, %edx	;  5 bytes
M0000000000004290:	movq	%rax, %rdi	;  3 bytes
M0000000000004293:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004298:	movb	94(%rsp), %cl	;  4 bytes
M000000000000429c:	movl	$16432, %esi	;  5 bytes
M00000000000042a1:	shrq	%cl, %rsi	;  3 bytes
M00000000000042a4:	andl	$1, %esi	;  3 bytes
M00000000000042a7:	movq	%rax, %rdi	;  3 bytes
M00000000000042aa:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000042af:	movl	$5177808, %esi	;  5 bytes
M00000000000042b4:	movl	$1, %edx	;  5 bytes
M00000000000042b9:	movq	%rax, %rdi	;  3 bytes
M00000000000042bc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000042c1:	movl	$5050012, %esi	;  5 bytes
M00000000000042c6:	movl	$1, %edi	;  5 bytes
M00000000000042cb:	movl	$936, %edx	;  5 bytes
M00000000000042d0:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000042d5:	movzwl	94(%rsp), %eax	;  5 bytes
M00000000000042da:	leaq	49(%rsp), %rbx	;  5 bytes
M00000000000042df:	movzbl	48(%rsp), %edx	;  5 bytes
M00000000000042e4:	testb	$1, %dl	;  3 bytes
M00000000000042e7:	je	0x433c95 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42f5>	;  2 bytes
M00000000000042e9:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000042ee:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000042f3:	jmp	0x433c9b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42fb>	;  2 bytes
M00000000000042f5:	shrq	%rdx	;  3 bytes
M00000000000042f8:	movq	%rbx, %rdi	;  3 bytes
M00000000000042fb:	cwtl		;  1 bytes
M00000000000042fc:	cmpl	$14, %eax	;  3 bytes
M00000000000042ff:	je	0x433ca6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4306>	;  2 bytes
M0000000000004301:	cmpl	$5, %eax	;  3 bytes
M0000000000004304:	jne	0x433cb7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4317>	;  2 bytes
M0000000000004306:	movq	80(%rsp), %rsi	;  5 bytes
M000000000000430b:	movslq	88(%rsp), %rax	;  5 bytes
M0000000000004310:	cmpq	%rax, %rdx	;  3 bytes
M0000000000004313:	je	0x433cc7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4327>	;  2 bytes
M0000000000004315:	jmp	0x433cdd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x433d>	;  2 bytes
M0000000000004317:	leaq	81(%rsp), %rsi	;  5 bytes
M000000000000431c:	movsbq	80(%rsp), %rax	;  6 bytes
M0000000000004322:	cmpq	%rax, %rdx	;  3 bytes
M0000000000004325:	jne	0x433cdd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x433d>	;  2 bytes
M0000000000004327:	testq	%rdx, %rdx	;  3 bytes
M000000000000432a:	je	0x433de4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4444>	;  6 bytes
M0000000000004330:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000004335:	testl	%eax, %eax	;  2 bytes
M0000000000004337:	je	0x433de4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4444>	;  6 bytes
M000000000000433d:	movl	$7480880, %edi	;  5 bytes
M0000000000004342:	movl	$5050030, %esi	;  5 bytes
M0000000000004347:	movl	$10, %edx	;  5 bytes
M000000000000434c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004351:	movl	$5048029, %esi	;  5 bytes
M0000000000004356:	movl	$2, %edx	;  5 bytes
M000000000000435b:	movq	%rax, %rdi	;  3 bytes
M000000000000435e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004363:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000004368:	testb	$1, %dl	;  3 bytes
M000000000000436b:	je	0x433d19 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4379>	;  2 bytes
M000000000000436d:	movq	64(%rsp), %rbx	;  5 bytes
M0000000000004372:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000004377:	jmp	0x433d1c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x437c>	;  2 bytes
M0000000000004379:	shrq	%rdx	;  3 bytes
M000000000000437c:	movq	%rax, %rdi	;  3 bytes
M000000000000437f:	movq	%rbx, %rsi	;  3 bytes
M0000000000004382:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004387:	movl	$5178003, %esi	;  5 bytes
M000000000000438c:	movl	$1, %edx	;  5 bytes
M0000000000004391:	movq	%rax, %rdi	;  3 bytes
M0000000000004394:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004399:	movl	$5050055, %esi	;  5 bytes
M000000000000439e:	movl	$18, %edx	;  5 bytes
M00000000000043a3:	movq	%rax, %rdi	;  3 bytes
M00000000000043a6:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000043ab:	movl	$5048029, %esi	;  5 bytes
M00000000000043b0:	movl	$2, %edx	;  5 bytes
M00000000000043b5:	movq	%rax, %rdi	;  3 bytes
M00000000000043b8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000043bd:	movswl	94(%rsp), %ecx	;  5 bytes
M00000000000043c2:	cmpl	$14, %ecx	;  3 bytes
M00000000000043c5:	je	0x433d6c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43cc>	;  2 bytes
M00000000000043c7:	cmpl	$5, %ecx	;  3 bytes
M00000000000043ca:	jne	0x433dab <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x440b>	;  2 bytes
M00000000000043cc:	movq	80(%rsp), %rsi	;  5 bytes
M00000000000043d1:	movslq	88(%rsp), %rdx	;  5 bytes
M00000000000043d6:	jmp	0x433db6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4416>	;  2 bytes
M00000000000043d8:	leaq	17(%rsp), %rdi	;  5 bytes
M00000000000043dd:	jne	0x4339fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x405d>	;  6 bytes
M00000000000043e3:	testq	%rdx, %rdx	;  3 bytes
M00000000000043e6:	je	0x433afe <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x415e>	;  6 bytes
M00000000000043ec:	xorl	%ecx, %ecx	;  2 bytes
M00000000000043ee:	nop		;  2 bytes
M00000000000043f0:	movzbl	17(%rsp,%rcx), %edx	;  5 bytes
M00000000000043f5:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M00000000000043f8:	jne	0x433a13 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4073>	;  6 bytes
M00000000000043fe:	incq	%rcx	;  3 bytes
M0000000000004401:	cmpq	%rcx, %rax	;  3 bytes
M0000000000004404:	jne	0x433d90 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43f0>	;  2 bytes
M0000000000004406:	jmp	0x433afe <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x415e>	;  5 bytes
M000000000000440b:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000004410:	movsbq	80(%rsp), %rdx	;  6 bytes
M0000000000004416:	movq	%rax, %rdi	;  3 bytes
M0000000000004419:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000441e:	movl	$5177808, %esi	;  5 bytes
M0000000000004423:	movl	$1, %edx	;  5 bytes
M0000000000004428:	movq	%rax, %rdi	;  3 bytes
M000000000000442b:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004430:	movl	$5050041, %esi	;  5 bytes
M0000000000004435:	movl	$1, %edi	;  5 bytes
M000000000000443a:	movl	$939, %edx	;  5 bytes
M000000000000443f:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004444:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004449:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000444e:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004453:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000004458:	je	0x433e07 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4467>	;  2 bytes
M000000000000445a:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000004462:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000004467:	movq	240(%rsp), %rsi	;  8 bytes
M000000000000446f:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004477:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000447c:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000004481:	jne	0x433e38 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4498>	;  2 bytes
M0000000000004483:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000004488:	jne	0x433e49 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x44a9>	;  2 bytes
M000000000000448a:	cmpb	$0, 3074224(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M0000000000004491:	jne	0x433e60 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x44c0>	;  2 bytes
M0000000000004493:	jmp	0x433f34 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4594>	;  5 bytes
M0000000000004498:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000449d:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000044a2:	testb	$1, 48(%rsp)	;  5 bytes
M00000000000044a7:	je	0x433e2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x448a>	;  2 bytes
M00000000000044a9:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000044ae:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000044b3:	cmpb	$0, 3074183(%rip)  # 7226e1 <veryVerbose>	;  7 bytes
M00000000000044ba:	je	0x433f34 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4594>	;  6 bytes
M00000000000044c0:	movq	3073993(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000044c7:	movl	$7480880, %esi	;  5 bytes
M00000000000044cc:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000044d0:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000044d8:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000044dd:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000044e5:	movl	$7480656, %esi	;  5 bytes
M00000000000044ea:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000044ef:	movq	(%rax), %rcx	;  3 bytes
M00000000000044f2:	movq	%rax, %rdi	;  3 bytes
M00000000000044f5:	movl	$10, %esi	;  5 bytes
M00000000000044fa:	callq	*56(%rcx)	;  3 bytes
M00000000000044fd:	movl	%eax, %ebx	;  2 bytes
M00000000000044ff:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004507:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000450c:	movsbl	%bl, %esi	;  3 bytes
M000000000000450f:	movl	$7480880, %edi	;  5 bytes
M0000000000004514:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000004519:	movl	$7480880, %edi	;  5 bytes
M000000000000451e:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000004523:	movl	$7480880, %edi	;  5 bytes
M0000000000004528:	movl	$5050737, %esi	;  5 bytes
M000000000000452d:	movl	$37, %edx	;  5 bytes
M0000000000004532:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004537:	movq	%rax, %rbx	;  3 bytes
M000000000000453a:	movq	(%rax), %rax	;  3 bytes
M000000000000453d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000004541:	addq	%rbx, %rsi	;  3 bytes
M0000000000004544:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000454c:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000004551:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004559:	movl	$7480656, %esi	;  5 bytes
M000000000000455e:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000004563:	movq	(%rax), %rcx	;  3 bytes
M0000000000004566:	movq	%rax, %rdi	;  3 bytes
M0000000000004569:	movl	$10, %esi	;  5 bytes
M000000000000456e:	callq	*56(%rcx)	;  3 bytes
M0000000000004571:	movl	%eax, %ebp	;  2 bytes
M0000000000004573:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000457b:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000004580:	movsbl	%bpl, %esi	;  4 bytes
M0000000000004584:	movq	%rbx, %rdi	;  3 bytes
M0000000000004587:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000458c:	movq	%rbx, %rdi	;  3 bytes
M000000000000458f:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000004594:	movb	$10, 48(%rsp)	;  5 bytes
M0000000000004599:	movl	$875770417, 49(%rsp)	;  8 bytes
M00000000000045a1:	movw	$53, 53(%rsp)	;  7 bytes
M00000000000045a8:	movapd	535136(%rip), %xmm0  # 4b69b0 <__dso_handle+0x1b8>	;  8 bytes
M00000000000045b0:	movapd	%xmm0, 224(%rsp)	;  9 bytes
M00000000000045b9:	movq	%r13, 240(%rsp)	;  8 bytes
M00000000000045c1:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000045c5:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000045cb:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000045d4:	leaq	16(%rsp), %r12	;  5 bytes
M00000000000045d9:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000045e1:	leaq	280(%rsp), %rdx	;  8 bytes
M00000000000045e9:	movq	%r12, %rdi	;  3 bytes
M00000000000045ec:	callq	0x43de30 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000045f1:	movl	%eax, %ebp	;  2 bytes
M00000000000045f3:	cmpl	$1, %eax	;  3 bytes
M00000000000045f6:	je	0x433fee <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x464e>	;  2 bytes
M00000000000045f8:	movl	$7480880, %edi	;  5 bytes
M00000000000045fd:	movl	$5045879, %esi	;  5 bytes
M0000000000004602:	movl	$6, %edx	;  5 bytes
M0000000000004607:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000460c:	movl	$5048029, %esi	;  5 bytes
M0000000000004611:	movl	$2, %edx	;  5 bytes
M0000000000004616:	movq	%rax, %rdi	;  3 bytes
M0000000000004619:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000461e:	movq	%rax, %rdi	;  3 bytes
M0000000000004621:	movl	%ebp, %esi	;  2 bytes
M0000000000004623:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004628:	movl	$5177808, %esi	;  5 bytes
M000000000000462d:	movl	$1, %edx	;  5 bytes
M0000000000004632:	movq	%rax, %rdi	;  3 bytes
M0000000000004635:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000463a:	movl	$5050202, %esi	;  5 bytes
M000000000000463f:	movl	$1, %edi	;  5 bytes
M0000000000004644:	movl	$953, %edx	;  5 bytes
M0000000000004649:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000464e:	movzbl	48(%rsp), %ecx	;  5 bytes
M0000000000004653:	movq	%rcx, %rax	;  3 bytes
M0000000000004656:	shrq	%rax	;  3 bytes
M0000000000004659:	movq	%rax, %rdx	;  3 bytes
M000000000000465c:	testb	$1, %cl	;  3 bytes
M000000000000465f:	je	0x434006 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4666>	;  2 bytes
M0000000000004661:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000004666:	leaq	49(%rsp), %r15	;  5 bytes
M000000000000466b:	movzbl	16(%rsp), %ebx	;  5 bytes
M0000000000004670:	movq	%rbx, %rbp	;  3 bytes
M0000000000004673:	shrq	%rbp	;  3 bytes
M0000000000004676:	andb	$1, %bl	;  3 bytes
M0000000000004679:	movq	24(%rsp), %r14	;  5 bytes
M000000000000467e:	movq	%r14, %rsi	;  3 bytes
M0000000000004681:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000004685:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000004688:	jne	0x43408d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46ed>	;  2 bytes
M000000000000468a:	testb	%bl, %bl	;  2 bytes
M000000000000468c:	movq	32(%rsp), %r13	;  5 bytes
M0000000000004691:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000004696:	cmovneq	%r13, %rsi	;  4 bytes
M000000000000469a:	movq	%r15, %rdi	;  3 bytes
M000000000000469d:	testb	$1, %cl	;  3 bytes
M00000000000046a0:	je	0x434047 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46a7>	;  2 bytes
M00000000000046a2:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000046a7:	jne	0x434077 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46d7>	;  2 bytes
M00000000000046a9:	testq	%rdx, %rdx	;  3 bytes
M00000000000046ac:	je	0x434170 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47d0>	;  6 bytes
M00000000000046b2:	xorl	%ecx, %ecx	;  2 bytes
M00000000000046b4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000046be:	nop		;  2 bytes
M00000000000046c0:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M00000000000046c5:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M00000000000046c8:	jne	0x43408d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46ed>	;  2 bytes
M00000000000046ca:	incq	%rcx	;  3 bytes
M00000000000046cd:	cmpq	%rcx, %rax	;  3 bytes
M00000000000046d0:	jne	0x434060 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46c0>	;  2 bytes
M00000000000046d2:	jmp	0x434170 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47d0>	;  5 bytes
M00000000000046d7:	testq	%rdx, %rdx	;  3 bytes
M00000000000046da:	je	0x434170 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47d0>	;  6 bytes
M00000000000046e0:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000046e5:	testl	%eax, %eax	;  2 bytes
M00000000000046e7:	je	0x434170 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47d0>	;  6 bytes
M00000000000046ed:	movl	$7480880, %edi	;  5 bytes
M00000000000046f2:	movl	$5050214, %esi	;  5 bytes
M00000000000046f7:	movl	$8, %edx	;  5 bytes
M00000000000046fc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004701:	movl	$5048029, %esi	;  5 bytes
M0000000000004706:	movl	$2, %edx	;  5 bytes
M000000000000470b:	movq	%rax, %rdi	;  3 bytes
M000000000000470e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004713:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000004718:	testb	$1, %dl	;  3 bytes
M000000000000471b:	je	0x4340c9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4729>	;  2 bytes
M000000000000471d:	movq	64(%rsp), %r15	;  5 bytes
M0000000000004722:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000004727:	jmp	0x4340cc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x472c>	;  2 bytes
M0000000000004729:	shrq	%rdx	;  3 bytes
M000000000000472c:	movq	%rax, %rdi	;  3 bytes
M000000000000472f:	movq	%r15, %rsi	;  3 bytes
M0000000000004732:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004737:	movl	$5178003, %esi	;  5 bytes
M000000000000473c:	movl	$1, %edx	;  5 bytes
M0000000000004741:	movq	%rax, %rdi	;  3 bytes
M0000000000004744:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004749:	movl	$5050999, %esi	;  5 bytes
M000000000000474e:	movl	$4, %edx	;  5 bytes
M0000000000004753:	movq	%rax, %rdi	;  3 bytes
M0000000000004756:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000475b:	movl	$5048029, %esi	;  5 bytes
M0000000000004760:	movl	$2, %edx	;  5 bytes
M0000000000004765:	movq	%rax, %rdi	;  3 bytes
M0000000000004768:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000476d:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000004772:	testb	$1, %dl	;  3 bytes
M0000000000004775:	je	0x434123 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4783>	;  2 bytes
M0000000000004777:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000477c:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000004781:	jmp	0x43412b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x478b>	;  2 bytes
M0000000000004783:	shrq	%rdx	;  3 bytes
M0000000000004786:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000478b:	movq	%rax, %rdi	;  3 bytes
M000000000000478e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004793:	movl	$5177808, %esi	;  5 bytes
M0000000000004798:	movl	$1, %edx	;  5 bytes
M000000000000479d:	movq	%rax, %rdi	;  3 bytes
M00000000000047a0:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000047a5:	movl	$5049995, %esi	;  5 bytes
M00000000000047aa:	movl	$1, %edi	;  5 bytes
M00000000000047af:	movl	$954, %edx	;  5 bytes
M00000000000047b4:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000047b9:	movzbl	16(%rsp), %ebp	;  5 bytes
M00000000000047be:	movq	24(%rsp), %r14	;  5 bytes
M00000000000047c3:	movq	32(%rsp), %r13	;  5 bytes
M00000000000047c8:	movl	%ebp, %ebx	;  2 bytes
M00000000000047ca:	andb	$1, %bl	;  3 bytes
M00000000000047cd:	shrq	%rbp	;  3 bytes
M00000000000047d0:	movabsq	$562949953421312, %rax	; 10 bytes
M00000000000047da:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000047df:	leaq	312(%rsp), %rax	;  8 bytes
M00000000000047e7:	movq	%rax, 96(%rsp)	;  5 bytes
M00000000000047ec:	incq	%r12	;  3 bytes
M00000000000047ef:	testb	%bl, %bl	;  2 bytes
M00000000000047f1:	cmovneq	%r13, %r12	;  4 bytes
M00000000000047f5:	cmovneq	%r14, %rbp	;  4 bytes
M00000000000047f9:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000047fe:	callq	0x43ca50 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000004803:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000480b:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000004810:	movq	$5068240, 144(%rsp)	; 12 bytes
M000000000000481c:	movq	%r12, 208(%rsp)	;  8 bytes
M0000000000004824:	movq	%rbp, 216(%rsp)	;  8 bytes
M000000000000482c:	addq	%r12, %rbp	;  3 bytes
M000000000000482f:	movq	%r12, 160(%rsp)	;  8 bytes
M0000000000004837:	movq	%r12, 168(%rsp)	;  8 bytes
M000000000000483f:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000004847:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000484c:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000004854:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000004859:	xorl	%esi, %esi	;  2 bytes
M000000000000485b:	callq	0x43ce20 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000004860:	movl	%eax, %ebx	;  2 bytes
M0000000000004862:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000486a:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000486f:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004874:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004879:	testl	%ebx, %ebx	;  2 bytes
M000000000000487b:	je	0x434273 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x48d3>	;  2 bytes
M000000000000487d:	movl	$7480880, %edi	;  5 bytes
M0000000000004882:	movl	$5045879, %esi	;  5 bytes
M0000000000004887:	movl	$6, %edx	;  5 bytes
M000000000000488c:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004891:	movl	$5048029, %esi	;  5 bytes
M0000000000004896:	movl	$2, %edx	;  5 bytes
M000000000000489b:	movq	%rax, %rdi	;  3 bytes
M000000000000489e:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000048a3:	movq	%rax, %rdi	;  3 bytes
M00000000000048a6:	movl	%ebx, %esi	;  2 bytes
M00000000000048a8:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000048ad:	movl	$5177808, %esi	;  5 bytes
M00000000000048b2:	movl	$1, %edx	;  5 bytes
M00000000000048b7:	movq	%rax, %rdi	;  3 bytes
M00000000000048ba:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000048bf:	movl	$5045874, %esi	;  5 bytes
M00000000000048c4:	movl	$1, %edi	;  5 bytes
M00000000000048c9:	movl	$958, %edx	;  5 bytes
M00000000000048ce:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000048d3:	cmpb	$0, 3073128(%rip)  # 7226e2 <veryVeryVerbose>	;  7 bytes
M00000000000048da:	je	0x434381 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x49e1>	;  6 bytes
M00000000000048e0:	movq	3072937(%rip), %rax  # 722630 <std::__1::cout>	;  7 bytes
M00000000000048e7:	movl	$7480880, %esi	;  5 bytes
M00000000000048ec:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000048f0:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000048f8:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000048fd:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004905:	movl	$7480656, %esi	;  5 bytes
M000000000000490a:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000490f:	movq	(%rax), %rcx	;  3 bytes
M0000000000004912:	movq	%rax, %rdi	;  3 bytes
M0000000000004915:	movl	$10, %esi	;  5 bytes
M000000000000491a:	callq	*56(%rcx)	;  3 bytes
M000000000000491d:	movl	%eax, %ebx	;  2 bytes
M000000000000491f:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004927:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000492c:	movsbl	%bl, %esi	;  3 bytes
M000000000000492f:	movl	$7480880, %edi	;  5 bytes
M0000000000004934:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000004939:	movl	$7480880, %edi	;  5 bytes
M000000000000493e:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000004943:	movl	$7480880, %edi	;  5 bytes
M0000000000004948:	movl	$5050781, %esi	;  5 bytes
M000000000000494d:	movl	$6, %edx	;  5 bytes
M0000000000004952:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004957:	movl	$12345, %esi	;  5 bytes
M000000000000495c:	movq	%rax, %rdi	;  3 bytes
M000000000000495f:	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M0000000000004964:	movl	$5050788, %esi	;  5 bytes
M0000000000004969:	movl	$22, %edx	;  5 bytes
M000000000000496e:	movq	%rax, %rdi	;  3 bytes
M0000000000004971:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004976:	movsd	80(%rsp), %xmm0	;  6 bytes
M000000000000497c:	movq	%rax, %rdi	;  3 bytes
M000000000000497f:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004984:	movq	%rax, %rbx	;  3 bytes
M0000000000004987:	movq	(%rax), %rax	;  3 bytes
M000000000000498a:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000498e:	addq	%rbx, %rsi	;  3 bytes
M0000000000004991:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004999:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000499e:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000049a6:	movl	$7480656, %esi	;  5 bytes
M00000000000049ab:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000049b0:	movq	(%rax), %rcx	;  3 bytes
M00000000000049b3:	movq	%rax, %rdi	;  3 bytes
M00000000000049b6:	movl	$10, %esi	;  5 bytes
M00000000000049bb:	callq	*56(%rcx)	;  3 bytes
M00000000000049be:	movl	%eax, %ebp	;  2 bytes
M00000000000049c0:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000049c8:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000049cd:	movsbl	%bpl, %esi	;  4 bytes
M00000000000049d1:	movq	%rbx, %rdi	;  3 bytes
M00000000000049d4:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000049d9:	movq	%rbx, %rdi	;  3 bytes
M00000000000049dc:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000049e1:	movswl	94(%rsp), %eax	;  5 bytes
M00000000000049e6:	cmpl	$1, %eax	;  3 bytes
M00000000000049e9:	je	0x4343ff <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4a5f>	;  2 bytes
M00000000000049eb:	cmpl	$16, %eax	;  3 bytes
M00000000000049ee:	je	0x4343ff <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4a5f>	;  2 bytes
M00000000000049f0:	movl	$7480880, %edi	;  5 bytes
M00000000000049f5:	movl	$5050223, %esi	;  5 bytes
M00000000000049fa:	movl	$17, %edx	;  5 bytes
M00000000000049ff:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a04:	movl	$5048029, %esi	;  5 bytes
M0000000000004a09:	movl	$2, %edx	;  5 bytes
M0000000000004a0e:	movq	%rax, %rdi	;  3 bytes
M0000000000004a11:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a16:	movswq	94(%rsp), %rcx	;  6 bytes
M0000000000004a1c:	movl	%ecx, %ecx	;  2 bytes
M0000000000004a1e:	cmpq	$1, %rcx	;  4 bytes
M0000000000004a22:	sete	%dl	;  3 bytes
M0000000000004a25:	cmpq	$16, %rcx	;  4 bytes
M0000000000004a29:	sete	%cl	;  3 bytes
M0000000000004a2c:	orb	%dl, %cl	;  2 bytes
M0000000000004a2e:	movzbl	%cl, %esi	;  3 bytes
M0000000000004a31:	movq	%rax, %rdi	;  3 bytes
M0000000000004a34:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000004a39:	movl	$5177808, %esi	;  5 bytes
M0000000000004a3e:	movl	$1, %edx	;  5 bytes
M0000000000004a43:	movq	%rax, %rdi	;  3 bytes
M0000000000004a46:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a4b:	movl	$5050223, %esi	;  5 bytes
M0000000000004a50:	movl	$1, %edi	;  5 bytes
M0000000000004a55:	movl	$963, %edx	;  5 bytes
M0000000000004a5a:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004a5f:	movsd	80(%rsp), %xmm0	;  6 bytes
M0000000000004a65:	ucomisd	533563(%rip), %xmm0  # 4b6848 <__dso_handle+0x50>	;  8 bytes
M0000000000004a6d:	jne	0x434415 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4a75>	;  2 bytes
M0000000000004a6f:	jnp	0x4344b5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b15>	;  6 bytes
M0000000000004a75:	movl	$7480880, %edi	;  5 bytes
M0000000000004a7a:	movl	$5050241, %esi	;  5 bytes
M0000000000004a7f:	movl	$11, %edx	;  5 bytes
M0000000000004a84:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a89:	movl	$5048029, %esi	;  5 bytes
M0000000000004a8e:	movl	$2, %edx	;  5 bytes
M0000000000004a93:	movq	%rax, %rdi	;  3 bytes
M0000000000004a96:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a9b:	movsd	533509(%rip), %xmm0  # 4b6848 <__dso_handle+0x50>	;  8 bytes
M0000000000004aa3:	movq	%rax, %rdi	;  3 bytes
M0000000000004aa6:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004aab:	movl	$5178003, %esi	;  5 bytes
M0000000000004ab0:	movl	$1, %edx	;  5 bytes
M0000000000004ab5:	movq	%rax, %rdi	;  3 bytes
M0000000000004ab8:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004abd:	movl	$5050268, %esi	;  5 bytes
M0000000000004ac2:	movl	$18, %edx	;  5 bytes
M0000000000004ac7:	movq	%rax, %rdi	;  3 bytes
M0000000000004aca:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004acf:	movl	$5048029, %esi	;  5 bytes
M0000000000004ad4:	movl	$2, %edx	;  5 bytes
M0000000000004ad9:	movq	%rax, %rdi	;  3 bytes
M0000000000004adc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004ae1:	movsd	80(%rsp), %xmm0	;  6 bytes
M0000000000004ae7:	movq	%rax, %rdi	;  3 bytes
M0000000000004aea:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004aef:	movl	$5177808, %esi	;  5 bytes
M0000000000004af4:	movl	$1, %edx	;  5 bytes
M0000000000004af9:	movq	%rax, %rdi	;  3 bytes
M0000000000004afc:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b01:	movl	$5050253, %esi	;  5 bytes
M0000000000004b06:	movl	$1, %edi	;  5 bytes
M0000000000004b0b:	movl	$966, %edx	;  5 bytes
M0000000000004b10:	callq	0x4225c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004b15:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004b1a:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000004b1f:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004b24:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000004b29:	je	0x4344d5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b35>	;  2 bytes
M0000000000004b2b:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000004b30:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000004b35:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000004b3d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004b45:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004b4a:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000004b4f:	je	0x4344fb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b5b>	;  2 bytes
M0000000000004b51:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000004b56:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000004b5b:	leaq	280(%rsp), %rdi	;  8 bytes
M0000000000004b63:	callq	0x43cbb0 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>	;  5 bytes
M0000000000004b68:	leaq	312(%rsp), %rdi	;  8 bytes
M0000000000004b70:	callq	0x490fa0 <BloombergLP::bslma::TestAllocator::~TestAllocator()>	;  5 bytes
M0000000000004b75:	addq	$520, %rsp	;  7 bytes
M0000000000004b7c:	popq	%rbx	;  1 bytes
M0000000000004b7d:	popq	%r12	;  2 bytes
M0000000000004b7f:	popq	%r13	;  2 bytes
M0000000000004b81:	popq	%r14	;  2 bytes
M0000000000004b83:	popq	%r15	;  2 bytes
M0000000000004b85:	popq	%rbp	;  1 bytes
M0000000000004b86:	retq		;  1 bytes
M0000000000004b87:	movq	%rax, %rdi	;  3 bytes
M0000000000004b8a:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004b8f:	movq	%rax, %rdi	;  3 bytes
M0000000000004b92:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004b97:	movq	%rax, %r14	;  3 bytes
M0000000000004b9a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004ba2:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004ba7:	jmp	0x43454c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4bac>	;  2 bytes
M0000000000004ba9:	movq	%rax, %r14	;  3 bytes
M0000000000004bac:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004bb1:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004bb6:	jmp	0x434ccd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x532d>	;  5 bytes
M0000000000004bbb:	jmp	0x434cca <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x532a>	;  5 bytes
M0000000000004bc0:	movq	%rax, %rdi	;  3 bytes
M0000000000004bc3:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004bc8:	movq	%rax, %rdi	;  3 bytes
M0000000000004bcb:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004bd0:	movq	%rax, %r14	;  3 bytes
M0000000000004bd3:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004bdb:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004be0:	jmp	0x434585 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4be5>	;  2 bytes
M0000000000004be2:	movq	%rax, %r14	;  3 bytes
M0000000000004be5:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000004bed:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004bf2:	jmp	0x434a89 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50e9>	;  5 bytes
M0000000000004bf7:	jmp	0x434a86 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50e6>	;  5 bytes
M0000000000004bfc:	jmp	0x434842 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ea2>	;  5 bytes
M0000000000004c01:	movq	%rax, %r14	;  3 bytes
M0000000000004c04:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M0000000000004c09:	movq	%rax, %rdi	;  3 bytes
M0000000000004c0c:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c11:	movq	%rax, %rdi	;  3 bytes
M0000000000004c14:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c19:	movq	%rax, %r14	;  3 bytes
M0000000000004c1c:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004c24:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004c29:	jmp	0x4345ce <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4c2e>	;  2 bytes
M0000000000004c2b:	movq	%rax, %r14	;  3 bytes
M0000000000004c2e:	leaq	296(%rsp), %rdi	;  8 bytes
M0000000000004c36:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004c3b:	jmp	0x434ad9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5139>	;  5 bytes
M0000000000004c40:	jmp	0x434ad6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5136>	;  5 bytes
M0000000000004c45:	jmp	0x434842 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ea2>	;  5 bytes
M0000000000004c4a:	movq	%rax, %r14	;  3 bytes
M0000000000004c4d:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M0000000000004c52:	jmp	0x434d25 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5385>	;  5 bytes
M0000000000004c57:	movq	%rax, %rdi	;  3 bytes
M0000000000004c5a:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c5f:	movq	%rax, %rdi	;  3 bytes
M0000000000004c62:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004c67:	movq	%rax, %r14	;  3 bytes
M0000000000004c6a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004c72:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004c77:	jmp	0x43461c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4c7c>	;  2 bytes
M0000000000004c79:	movq	%rax, %r14	;  3 bytes
M0000000000004c7c:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000004c84:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004c89:	jmp	0x434b29 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5189>	;  5 bytes
M0000000000004c8e:	jmp	0x434b26 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5186>	;  5 bytes
M0000000000004c93:	jmp	0x434842 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ea2>	;  5 bytes
M0000000000004c98:	movq	%rax, %r14	;  3 bytes
M0000000000004c9b:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M0000000000004ca0:	jmp	0x434d25 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5385>	;  5 bytes
M0000000000004ca5:	jmp	0x434d25 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5385>	;  5 bytes
M0000000000004caa:	movq	%rax, %rdi	;  3 bytes
M0000000000004cad:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004cb2:	movq	%rax, %rdi	;  3 bytes
M0000000000004cb5:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004cba:	movq	%rax, %r14	;  3 bytes
M0000000000004cbd:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004cc5:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004cca:	jmp	0x43466f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ccf>	;  2 bytes
M0000000000004ccc:	movq	%rax, %r14	;  3 bytes
M0000000000004ccf:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000004cd7:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004cdc:	jmp	0x434b79 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51d9>	;  5 bytes
M0000000000004ce1:	jmp	0x434b76 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51d6>	;  5 bytes
M0000000000004ce6:	jmp	0x434842 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ea2>	;  5 bytes
M0000000000004ceb:	movq	%rax, %r14	;  3 bytes
M0000000000004cee:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M0000000000004cf3:	jmp	0x434d25 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5385>	;  5 bytes
M0000000000004cf8:	movq	%rax, %rdi	;  3 bytes
M0000000000004cfb:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d00:	movq	%rax, %rdi	;  3 bytes
M0000000000004d03:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d08:	movq	%rax, %r14	;  3 bytes
M0000000000004d0b:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004d13:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004d18:	jmp	0x4346bd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4d1d>	;  2 bytes
M0000000000004d1a:	movq	%rax, %r14	;  3 bytes
M0000000000004d1d:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004d22:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004d27:	jmp	0x434900 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f60>	;  5 bytes
M0000000000004d2c:	jmp	0x4348fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f5d>	;  5 bytes
M0000000000004d31:	movq	%rax, %rdi	;  3 bytes
M0000000000004d34:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d39:	movq	%rax, %rdi	;  3 bytes
M0000000000004d3c:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d41:	movq	%rax, %r14	;  3 bytes
M0000000000004d44:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004d4c:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004d51:	jmp	0x4346f6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4d56>	;  2 bytes
M0000000000004d53:	movq	%rax, %r14	;  3 bytes
M0000000000004d56:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004d5b:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004d60:	jmp	0x434962 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fc2>	;  5 bytes
M0000000000004d65:	jmp	0x43495f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fbf>	;  5 bytes
M0000000000004d6a:	movq	%rax, %rdi	;  3 bytes
M0000000000004d6d:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d72:	movq	%rax, %rdi	;  3 bytes
M0000000000004d75:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004d7a:	movq	%rax, %r14	;  3 bytes
M0000000000004d7d:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004d85:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004d8a:	jmp	0x43472f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4d8f>	;  2 bytes
M0000000000004d8c:	movq	%rax, %r14	;  3 bytes
M0000000000004d8f:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004d94:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004d99:	jmp	0x434c83 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52e3>	;  5 bytes
M0000000000004d9e:	jmp	0x434c80 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52e0>	;  5 bytes
M0000000000004da3:	movq	%rax, %rdi	;  3 bytes
M0000000000004da6:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004dab:	movq	%rax, %rdi	;  3 bytes
M0000000000004dae:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004db3:	movq	%rax, %r14	;  3 bytes
M0000000000004db6:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004dbe:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004dc3:	jmp	0x434768 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4dc8>	;  2 bytes
M0000000000004dc5:	movq	%rax, %r14	;  3 bytes
M0000000000004dc8:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004dcd:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004dd2:	jmp	0x434927 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f87>	;  5 bytes
M0000000000004dd7:	jmp	0x434924 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f84>	;  5 bytes
M0000000000004ddc:	movq	%rax, %rdi	;  3 bytes
M0000000000004ddf:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004de4:	movq	%rax, %rdi	;  3 bytes
M0000000000004de7:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004dec:	movq	%rax, %r14	;  3 bytes
M0000000000004def:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004df7:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004dfc:	jmp	0x4347a1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e01>	;  2 bytes
M0000000000004dfe:	movq	%rax, %r14	;  3 bytes
M0000000000004e01:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004e06:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004e0b:	jmp	0x434946 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fa6>	;  5 bytes
M0000000000004e10:	jmp	0x434943 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fa3>	;  5 bytes
M0000000000004e15:	movq	%rax, %rdi	;  3 bytes
M0000000000004e18:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004e1d:	movq	%rax, %rdi	;  3 bytes
M0000000000004e20:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004e25:	movq	%rax, %r14	;  3 bytes
M0000000000004e28:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004e30:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004e35:	jmp	0x4347da <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e3a>	;  2 bytes
M0000000000004e37:	movq	%rax, %r14	;  3 bytes
M0000000000004e3a:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004e3f:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004e44:	jmp	0x434bc9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5229>	;  5 bytes
M0000000000004e49:	jmp	0x434bc6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5226>	;  5 bytes
M0000000000004e4e:	movq	%rax, %r14	;  3 bytes
M0000000000004e51:	jmp	0x434bfe <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x525e>	;  5 bytes
M0000000000004e56:	movq	%rax, %r14	;  3 bytes
M0000000000004e59:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M0000000000004e5e:	movq	%rax, %rdi	;  3 bytes
M0000000000004e61:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004e66:	movq	%rax, %rdi	;  3 bytes
M0000000000004e69:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004e6e:	movq	%rax, %r14	;  3 bytes
M0000000000004e71:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004e79:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004e7e:	jmp	0x434823 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e83>	;  2 bytes
M0000000000004e80:	movq	%rax, %r14	;  3 bytes
M0000000000004e83:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000004e8b:	callq	0x43ca70 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004e90:	jmp	0x434c1e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x527e>	;  5 bytes
M0000000000004e95:	jmp	0x434c1b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x527b>	;  5 bytes
M0000000000004e9a:	movq	%rax, %r14	;  3 bytes
M0000000000004e9d:	jmp	0x434c56 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52b6>	;  5 bytes
M0000000000004ea2:	movq	%rax, %r14	;  3 bytes
M0000000000004ea5:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000004ead:	je	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  6 bytes
M0000000000004eb3:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000004ebb:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000004ec0:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M0000000000004ec5:	movq	%rax, %r14	;  3 bytes
M0000000000004ec8:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M0000000000004ecd:	movq	%rax, %r14	;  3 bytes
M0000000000004ed0:	jmp	0x434d35 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5395>	;  5 bytes
M0000000000004ed5:	jmp	0x434877 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ed7>	;  2 bytes
M0000000000004ed7:	movq	%rax, %r14	;  3 bytes
M0000000000004eda:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004ee2:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000004ee7:	jmp	0x434ccd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x532d>	;  5 bytes
M0000000000004eec:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004eee:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004ef0:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004ef2:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004ef4:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004ef6:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004ef8:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004efa:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004efc:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004efe:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f00:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f02:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f04:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f06:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f08:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f0a:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f0c:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f0e:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f10:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f12:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f14:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f16:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f18:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f1a:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f1c:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f1e:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f20:	jmp	0x4348c2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f22>	;  2 bytes
M0000000000004f22:	movq	%rax, %r14	;  3 bytes
M0000000000004f25:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004f2d:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000004f32:	jmp	0x434d28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5388>	;  5 bytes
M0000000000004f37:	jmp	0x434a86 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50e6>	;  5 bytes
M0000000000004f3c:	jmp	0x434ad6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5136>	;  5 bytes
M0000000000004f41:	jmp	0x434b26 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5186>	;  5 bytes
M0000000000004f46:	jmp	0x434b76 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51d6>	;  5 bytes
M0000000000004f4b:	jmp	0x434bc6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5226>	;  5 bytes
M0000000000004f50:	jmp	0x434c1b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x527b>	;  5 bytes
M0000000000004f55:	movq	%rax, %r14	;  3 bytes
M0000000000004f58:	jmp	0x434c2d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x528d>	;  5 bytes
M0000000000004f5d:	movq	%rax, %r14	;  3 bytes
M0000000000004f60:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004f65:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000004f6a:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004f6f:	jmp	0x4349df <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x503f>	;  5 bytes
M0000000000004f74:	movq	%rax, %rdi	;  3 bytes
M0000000000004f77:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004f7c:	movq	%rax, %r14	;  3 bytes
M0000000000004f7f:	jmp	0x434bd8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5238>	;  5 bytes
M0000000000004f84:	movq	%rax, %r14	;  3 bytes
M0000000000004f87:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004f8c:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000004f91:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004f96:	jmp	0x434a53 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50b3>	;  5 bytes
M0000000000004f9b:	movq	%rax, %rdi	;  3 bytes
M0000000000004f9e:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004fa3:	movq	%rax, %r14	;  3 bytes
M0000000000004fa6:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004fab:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000004fb0:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004fb5:	jmp	0x4349a9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5009>	;  2 bytes
M0000000000004fb7:	movq	%rax, %rdi	;  3 bytes
M0000000000004fba:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004fbf:	movq	%rax, %r14	;  3 bytes
M0000000000004fc2:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004fc7:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000004fcc:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004fd1:	jmp	0x434a15 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5075>	;  5 bytes
M0000000000004fd6:	movq	%rax, %rdi	;  3 bytes
M0000000000004fd9:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000004fde:	movq	%rax, %r14	;  3 bytes
M0000000000004fe1:	jmp	0x434cdc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x533c>	;  5 bytes
M0000000000004fe6:	movq	%rax, %r14	;  3 bytes
M0000000000004fe9:	jmp	0x434a98 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50f8>	;  5 bytes
M0000000000004fee:	movq	%rax, %r14	;  3 bytes
M0000000000004ff1:	jmp	0x434ae8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5148>	;  5 bytes
M0000000000004ff6:	movq	%rax, %r14	;  3 bytes
M0000000000004ff9:	jmp	0x434b38 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5198>	;  5 bytes
M0000000000004ffe:	movq	%rax, %r14	;  3 bytes
M0000000000005001:	jmp	0x434b88 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51e8>	;  5 bytes
M0000000000005006:	movq	%rax, %r14	;  3 bytes
M0000000000005009:	testb	$1, 16(%rsp)	;  5 bytes
M000000000000500e:	je	0x4349ba <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x501a>	;  2 bytes
M0000000000005010:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000005015:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000501a:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005022:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000502a:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000502f:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M0000000000005034:	movq	%rax, %rdi	;  3 bytes
M0000000000005037:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000503c:	movq	%rax, %r14	;  3 bytes
M000000000000503f:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000005044:	je	0x4349f0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5050>	;  2 bytes
M0000000000005046:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000504b:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005050:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005058:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005060:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005065:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M000000000000506a:	movq	%rax, %rdi	;  3 bytes
M000000000000506d:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005072:	movq	%rax, %r14	;  3 bytes
M0000000000005075:	testb	$1, 16(%rsp)	;  5 bytes
M000000000000507a:	je	0x434a26 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5086>	;  2 bytes
M000000000000507c:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000005081:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005086:	movq	240(%rsp), %rsi	;  8 bytes
M000000000000508e:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005096:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000509b:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M00000000000050a0:	movq	%rax, %rdi	;  3 bytes
M00000000000050a3:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000050a8:	movq	%rax, %r14	;  3 bytes
M00000000000050ab:	jmp	0x434c92 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52f2>	;  5 bytes
M00000000000050b0:	movq	%rax, %r14	;  3 bytes
M00000000000050b3:	testb	$1, 16(%rsp)	;  5 bytes
M00000000000050b8:	je	0x434a64 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50c4>	;  2 bytes
M00000000000050ba:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000050bf:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000050c4:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000050cc:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000050d4:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000050d9:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M00000000000050de:	movq	%rax, %rdi	;  3 bytes
M00000000000050e1:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000050e6:	movq	%rax, %r14	;  3 bytes
M00000000000050e9:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000050ee:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000050f3:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000050f8:	testb	$1, 112(%rsp)	;  5 bytes
M00000000000050fd:	je	0x434aac <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x510c>	;  2 bytes
M00000000000050ff:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000005107:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000510c:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005114:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000511c:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005121:	jmp	0x434c56 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52b6>	;  5 bytes
M0000000000005126:	movq	%rax, %rdi	;  3 bytes
M0000000000005129:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000512e:	movq	%rax, %rdi	;  3 bytes
M0000000000005131:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005136:	movq	%rax, %r14	;  3 bytes
M0000000000005139:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000513e:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000005143:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005148:	testb	$1, 112(%rsp)	;  5 bytes
M000000000000514d:	je	0x434afc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x515c>	;  2 bytes
M000000000000514f:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000005157:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000515c:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005164:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000516c:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005171:	jmp	0x434c56 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52b6>	;  5 bytes
M0000000000005176:	movq	%rax, %rdi	;  3 bytes
M0000000000005179:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000517e:	movq	%rax, %rdi	;  3 bytes
M0000000000005181:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005186:	movq	%rax, %r14	;  3 bytes
M0000000000005189:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000518e:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000005193:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005198:	testb	$1, 112(%rsp)	;  5 bytes
M000000000000519d:	je	0x434b4c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51ac>	;  2 bytes
M000000000000519f:	movq	128(%rsp), %rdi	;  8 bytes
M00000000000051a7:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000051ac:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000051b4:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000051bc:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000051c1:	jmp	0x434c56 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52b6>	;  5 bytes
M00000000000051c6:	movq	%rax, %rdi	;  3 bytes
M00000000000051c9:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000051ce:	movq	%rax, %rdi	;  3 bytes
M00000000000051d1:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000051d6:	movq	%rax, %r14	;  3 bytes
M00000000000051d9:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000051de:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000051e3:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000051e8:	testb	$1, 112(%rsp)	;  5 bytes
M00000000000051ed:	je	0x434b9c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51fc>	;  2 bytes
M00000000000051ef:	movq	128(%rsp), %rdi	;  8 bytes
M00000000000051f7:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000051fc:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005204:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000520c:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005211:	jmp	0x434c56 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52b6>	;  5 bytes
M0000000000005216:	movq	%rax, %rdi	;  3 bytes
M0000000000005219:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000521e:	movq	%rax, %rdi	;  3 bytes
M0000000000005221:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005226:	movq	%rax, %r14	;  3 bytes
M0000000000005229:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000522e:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000005233:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005238:	testb	$1, 16(%rsp)	;  5 bytes
M000000000000523d:	je	0x434be9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5249>	;  2 bytes
M000000000000523f:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000005244:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005249:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005251:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005259:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000525e:	movq	%r12, %rdi	;  3 bytes
M0000000000005261:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005266:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M000000000000526b:	movq	%rax, %rdi	;  3 bytes
M000000000000526e:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005273:	movq	%rax, %rdi	;  3 bytes
M0000000000005276:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000527b:	movq	%rax, %r14	;  3 bytes
M000000000000527e:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005283:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000005288:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000528d:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000005292:	je	0x434c41 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52a1>	;  2 bytes
M0000000000005294:	movq	128(%rsp), %rdi	;  8 bytes
M000000000000529c:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000052a1:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000052a9:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000052b1:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000052b6:	testb	$1, 16(%rsp)	;  5 bytes
M00000000000052bb:	je	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  6 bytes
M00000000000052c1:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000052c6:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000052cb:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  5 bytes
M00000000000052d0:	movq	%rax, %rdi	;  3 bytes
M00000000000052d3:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000052d8:	movq	%rax, %rdi	;  3 bytes
M00000000000052db:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M00000000000052e0:	movq	%rax, %r14	;  3 bytes
M00000000000052e3:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000052e8:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000052ed:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000052f2:	testb	$1, 16(%rsp)	;  5 bytes
M00000000000052f7:	je	0x434ca3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5303>	;  2 bytes
M00000000000052f9:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000052fe:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005303:	movq	240(%rsp), %rsi	;  8 bytes
M000000000000530b:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005313:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005318:	jmp	0x434d02 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5362>	;  2 bytes
M000000000000531a:	movq	%rax, %rdi	;  3 bytes
M000000000000531d:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005322:	movq	%rax, %rdi	;  3 bytes
M0000000000005325:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000532a:	movq	%rax, %r14	;  3 bytes
M000000000000532d:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005332:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000005337:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000533c:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000005341:	je	0x434ced <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x534d>	;  2 bytes
M0000000000005343:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000005348:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000534d:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005355:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000535d:	callq	0x44a140 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005362:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000005367:	je	0x434d28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5388>	;  2 bytes
M0000000000005369:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000536e:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005373:	jmp	0x434d28 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5388>	;  2 bytes
M0000000000005375:	movq	%rax, %rdi	;  3 bytes
M0000000000005378:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M000000000000537d:	movq	%rax, %rdi	;  3 bytes
M0000000000005380:	callq	0x422820 <__clang_call_terminate>	;  5 bytes
M0000000000005385:	movq	%rax, %r14	;  3 bytes
M0000000000005388:	leaq	280(%rsp), %rdi	;  8 bytes
M0000000000005390:	callq	0x43cbb0 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>	;  5 bytes
M0000000000005395:	leaq	312(%rsp), %rdi	;  8 bytes
M000000000000539d:	callq	0x490fa0 <BloombergLP::bslma::TestAllocator::~TestAllocator()>	;  5 bytes
M00000000000053a2:	movq	%r14, %rdi	;  3 bytes
M00000000000053a5:	callq	0x404ca0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000053aa:	nopw	(%rax,%rax)	;  6 bytes
