# `void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()` - Ignored

```nasm
000000000042fa80 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$520, %rsp	;  7 bytes
M0000000000000011:	leaq	312(%rsp), %rdi	;  8 bytes
M0000000000000019:	movl	$5023545, %esi	;  5 bytes
M000000000000001e:	xorl	%edx, %edx	;  2 bytes
M0000000000000020:	callq	0x491970 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000025:	leaq	280(%rsp), %rdi	;  8 bytes
M000000000000002d:	callq	0x43cd20 <BloombergLP::baljsn::DatumEncoderOptions::DatumEncoderOptions()>	;  5 bytes
M0000000000000032:	movb	$1, 280(%rsp)	;  8 bytes
M000000000000003a:	cmpb	$0, 3095584(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000000041:	je	0x42fb9b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11b>	;  6 bytes
M0000000000000047:	movq	3095394(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M000000000000004e:	movl	$7484976, %esi	;  5 bytes
M0000000000000053:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000057:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000005f:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000064:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000006c:	movl	$7484752, %esi	;  5 bytes
M0000000000000071:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000076:	movq	(%rax), %rcx	;  3 bytes
M0000000000000079:	movq	%rax, %rdi	;  3 bytes
M000000000000007c:	movl	$10, %esi	;  5 bytes
M0000000000000081:	callq	*56(%rcx)	;  3 bytes
M0000000000000084:	movl	%eax, %ebx	;  2 bytes
M0000000000000086:	leaq	144(%rsp), %rdi	;  8 bytes
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
M00000000000000cb:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000000d3:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000000d8:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000000e0:	movl	$7484752, %esi	;  5 bytes
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
M000000000000011b:	cmpb	$0, 3095360(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M0000000000000122:	je	0x42fc7c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1fc>	;  6 bytes
M0000000000000128:	movq	3095169(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M000000000000012f:	movl	$7484976, %esi	;  5 bytes
M0000000000000134:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000138:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000140:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000145:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000014d:	movl	$7484752, %esi	;  5 bytes
M0000000000000152:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000157:	movq	(%rax), %rcx	;  3 bytes
M000000000000015a:	movq	%rax, %rdi	;  3 bytes
M000000000000015d:	movl	$10, %esi	;  5 bytes
M0000000000000162:	callq	*56(%rcx)	;  3 bytes
M0000000000000165:	movl	%eax, %ebx	;  2 bytes
M0000000000000167:	leaq	144(%rsp), %rdi	;  8 bytes
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
M00000000000001ac:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000001b4:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000001b9:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000001c1:	movl	$7484752, %esi	;  5 bytes
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
M000000000000021d:	movl	$5045840, %esi	;  5 bytes
M0000000000000222:	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>	;  5 bytes
M0000000000000227:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000022f:	movl	$5045840, %esi	;  5 bytes
M0000000000000234:	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>	;  5 bytes
M0000000000000239:	movq	16(%rax), %rcx	;  4 bytes
M000000000000023d:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000242:	movupd	(%rax), %xmm0	;  4 bytes
M0000000000000246:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000024c:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000250:	movupd	%xmm0, (%rax)	;  4 bytes
M0000000000000254:	movq	$0, 16(%rax)	;  8 bytes
M000000000000025c:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000000264:	je	0x42fcf3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x273>	;  2 bytes
M0000000000000266:	movq	160(%rsp), %rdi	;  8 bytes
M000000000000026e:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000273:	leaq	49(%rsp), %rdi	;  5 bytes
M0000000000000278:	movzbl	48(%rsp), %esi	;  5 bytes
M000000000000027d:	testb	$1, %sil	;  4 bytes
M0000000000000281:	je	0x42fd0f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28f>	;  2 bytes
M0000000000000283:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000288:	movq	56(%rsp), %rsi	;  5 bytes
M000000000000028d:	jmp	0x42fd12 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x292>	;  2 bytes
M000000000000028f:	shrq	%rsi	;  3 bytes
M0000000000000292:	leaq	312(%rsp), %r15	;  8 bytes
M000000000000029a:	movq	%r15, %rdx	;  3 bytes
M000000000000029d:	callq	0x44a580 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
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
M00000000000002e8:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000002ed:	xorl	%edi, %edi	;  2 bytes
M00000000000002ef:	testl	%eax, %eax	;  2 bytes
M00000000000002f1:	setne	%dil	;  4 bytes
M00000000000002f5:	movl	$5048864, %esi	;  5 bytes
M00000000000002fa:	movl	$706, %edx	;  5 bytes
M00000000000002ff:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000304:	movzbl	16(%rsp), %ecx	;  5 bytes
M0000000000000309:	movq	%rcx, %rax	;  3 bytes
M000000000000030c:	shrq	%rax	;  3 bytes
M000000000000030f:	movq	%rax, %rdx	;  3 bytes
M0000000000000312:	movq	%rcx, 304(%rsp)	;  8 bytes
M000000000000031a:	testb	$1, %cl	;  3 bytes
M000000000000031d:	je	0x42fda4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x324>	;  2 bytes
M000000000000031f:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000324:	movzbl	112(%rsp), %r13d	;  6 bytes
M000000000000032a:	movq	%r13, %rbp	;  3 bytes
M000000000000032d:	shrq	%rbp	;  3 bytes
M0000000000000330:	andb	$1, %r13b	;  4 bytes
M0000000000000334:	movq	120(%rsp), %r14	;  5 bytes
M0000000000000339:	movq	%r14, %rcx	;  3 bytes
M000000000000033c:	cmoveq	%rbp, %rcx	;  4 bytes
M0000000000000340:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000343:	jne	0x42fe08 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x388>	;  2 bytes
M0000000000000345:	testb	%r13b, %r13b	;  3 bytes
M0000000000000348:	movq	128(%rsp), %r12	;  8 bytes
M0000000000000350:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000000355:	cmovneq	%r12, %rsi	;  4 bytes
M0000000000000359:	testb	$1, 304(%rsp)	;  8 bytes
M0000000000000361:	je	0x430997 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf17>	;  6 bytes
M0000000000000367:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000036c:	je	0x4309a2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf22>	;  6 bytes
M0000000000000372:	testq	%rdx, %rdx	;  3 bytes
M0000000000000375:	je	0x42fe99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>	;  6 bytes
M000000000000037b:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000380:	testl	%eax, %eax	;  2 bytes
M0000000000000382:	je	0x42fe99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>	;  6 bytes
M0000000000000388:	movl	$7484976, %edi	;  5 bytes
M000000000000038d:	movl	$5053987, %esi	;  5 bytes
M0000000000000392:	movl	$4, %edx	;  5 bytes
M0000000000000397:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000039c:	movl	$5051017, %esi	;  5 bytes
M00000000000003a1:	movl	$2, %edx	;  5 bytes
M00000000000003a6:	movq	%rax, %rdi	;  3 bytes
M00000000000003a9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003ae:	movzbl	112(%rsp), %edx	;  5 bytes
M00000000000003b3:	testb	$1, %dl	;  3 bytes
M00000000000003b6:	je	0x42fe47 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c7>	;  2 bytes
M00000000000003b8:	movq	128(%rsp), %rsi	;  8 bytes
M00000000000003c0:	movq	120(%rsp), %rdx	;  5 bytes
M00000000000003c5:	jmp	0x42fe4f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cf>	;  2 bytes
M00000000000003c7:	shrq	%rdx	;  3 bytes
M00000000000003ca:	leaq	113(%rsp), %rsi	;  5 bytes
M00000000000003cf:	movq	%rax, %rdi	;  3 bytes
M00000000000003d2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003d7:	movl	$5181040, %esi	;  5 bytes
M00000000000003dc:	movl	$1, %edx	;  5 bytes
M00000000000003e1:	movq	%rax, %rdi	;  3 bytes
M00000000000003e4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003e9:	movl	$5052983, %esi	;  5 bytes
M00000000000003ee:	movl	$1, %edi	;  5 bytes
M00000000000003f3:	movl	$707, %edx	;  5 bytes
M00000000000003f8:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
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
M0000000000000443:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000000448:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000450:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000000455:	movq	$5071472, 144(%rsp)	; 12 bytes
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
M00000000000004a3:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000004a8:	movl	%eax, %ebx	;  2 bytes
M00000000000004aa:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000004b2:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000004b7:	leaq	264(%rsp), %rdi	;  8 bytes
M00000000000004bf:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000004c4:	testl	%ebx, %ebx	;  2 bytes
M00000000000004c6:	leaq	49(%rsp), %rbp	;  5 bytes
M00000000000004cb:	je	0x42ffa3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x523>	;  2 bytes
M00000000000004cd:	movl	$7484976, %edi	;  5 bytes
M00000000000004d2:	movl	$5048869, %esi	;  5 bytes
M00000000000004d7:	movl	$6, %edx	;  5 bytes
M00000000000004dc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004e1:	movl	$5051017, %esi	;  5 bytes
M00000000000004e6:	movl	$2, %edx	;  5 bytes
M00000000000004eb:	movq	%rax, %rdi	;  3 bytes
M00000000000004ee:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004f3:	movq	%rax, %rdi	;  3 bytes
M00000000000004f6:	movl	%ebx, %esi	;  2 bytes
M00000000000004f8:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000004fd:	movl	$5181040, %esi	;  5 bytes
M0000000000000502:	movl	$1, %edx	;  5 bytes
M0000000000000507:	movq	%rax, %rdi	;  3 bytes
M000000000000050a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000050f:	movl	$5048864, %esi	;  5 bytes
M0000000000000514:	movl	$1, %edi	;  5 bytes
M0000000000000519:	movl	$711, %edx	;  5 bytes
M000000000000051e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000523:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000000528:	movl	$16432, %ecx	;  5 bytes
M000000000000052d:	btq	%rax, %rcx	;  4 bytes
M0000000000000531:	jb	0x43001b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x59b>	;  2 bytes
M0000000000000533:	movl	$7484976, %edi	;  5 bytes
M0000000000000538:	movl	$5053000, %esi	;  5 bytes
M000000000000053d:	movl	$17, %edx	;  5 bytes
M0000000000000542:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000547:	movl	$5051017, %esi	;  5 bytes
M000000000000054c:	movl	$2, %edx	;  5 bytes
M0000000000000551:	movq	%rax, %rdi	;  3 bytes
M0000000000000554:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000559:	movb	94(%rsp), %cl	;  4 bytes
M000000000000055d:	movl	$16432, %esi	;  5 bytes
M0000000000000562:	shrq	%cl, %rsi	;  3 bytes
M0000000000000565:	andl	$1, %esi	;  3 bytes
M0000000000000568:	movq	%rax, %rdi	;  3 bytes
M000000000000056b:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000000570:	movl	$5181040, %esi	;  5 bytes
M0000000000000575:	movl	$1, %edx	;  5 bytes
M000000000000057a:	movq	%rax, %rdi	;  3 bytes
M000000000000057d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000582:	movl	$5053000, %esi	;  5 bytes
M0000000000000587:	movl	$1, %edi	;  5 bytes
M000000000000058c:	movl	$712, %edx	;  5 bytes
M0000000000000591:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000596:	movzwl	94(%rsp), %eax	;  5 bytes
M000000000000059b:	movzbl	48(%rsp), %edx	;  5 bytes
M00000000000005a0:	testb	$1, %dl	;  3 bytes
M00000000000005a3:	je	0x430031 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5b1>	;  2 bytes
M00000000000005a5:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000005aa:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000005af:	jmp	0x430037 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5b7>	;  2 bytes
M00000000000005b1:	shrq	%rdx	;  3 bytes
M00000000000005b4:	movq	%rbp, %rdi	;  3 bytes
M00000000000005b7:	movswl	%ax, %ecx	;  3 bytes
M00000000000005ba:	cmpl	$14, %ecx	;  3 bytes
M00000000000005bd:	je	0x430062 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5e2>	;  2 bytes
M00000000000005bf:	cmpl	$5, %ecx	;  3 bytes
M00000000000005c2:	je	0x430062 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5e2>	;  2 bytes
M00000000000005c4:	xorl	%esi, %esi	;  2 bytes
M00000000000005c6:	movl	$0, %eax	;  5 bytes
M00000000000005cb:	cmpl	$4, %ecx	;  3 bytes
M00000000000005ce:	jne	0x43005b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5db>	;  2 bytes
M00000000000005d0:	leaq	81(%rsp), %rsi	;  5 bytes
M00000000000005d5:	movsbq	80(%rsp), %rax	;  6 bytes
M00000000000005db:	cmpq	%rax, %rdx	;  3 bytes
M00000000000005de:	je	0x430071 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5f1>	;  2 bytes
M00000000000005e0:	jmp	0x430087 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x607>	;  2 bytes
M00000000000005e2:	movq	80(%rsp), %rsi	;  5 bytes
M00000000000005e7:	movslq	88(%rsp), %rax	;  5 bytes
M00000000000005ec:	cmpq	%rax, %rdx	;  3 bytes
M00000000000005ef:	jne	0x430087 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x607>	;  2 bytes
M00000000000005f1:	testq	%rdx, %rdx	;  3 bytes
M00000000000005f4:	je	0x430167 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6e7>	;  6 bytes
M00000000000005fa:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000005ff:	testl	%eax, %eax	;  2 bytes
M0000000000000601:	je	0x430167 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6e7>	;  6 bytes
M0000000000000607:	movl	$7484976, %edi	;  5 bytes
M000000000000060c:	movl	$5053018, %esi	;  5 bytes
M0000000000000611:	movl	$10, %edx	;  5 bytes
M0000000000000616:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000061b:	movl	$5051017, %esi	;  5 bytes
M0000000000000620:	movl	$2, %edx	;  5 bytes
M0000000000000625:	movq	%rax, %rdi	;  3 bytes
M0000000000000628:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000062d:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000000632:	testb	$1, %dl	;  3 bytes
M0000000000000635:	je	0x4300c3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x643>	;  2 bytes
M0000000000000637:	movq	64(%rsp), %rbp	;  5 bytes
M000000000000063c:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000641:	jmp	0x4300c6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x646>	;  2 bytes
M0000000000000643:	shrq	%rdx	;  3 bytes
M0000000000000646:	movq	%rax, %rdi	;  3 bytes
M0000000000000649:	movq	%rbp, %rsi	;  3 bytes
M000000000000064c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000651:	movl	$5181235, %esi	;  5 bytes
M0000000000000656:	movl	$1, %edx	;  5 bytes
M000000000000065b:	movq	%rax, %rdi	;  3 bytes
M000000000000065e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000663:	movl	$5053043, %esi	;  5 bytes
M0000000000000668:	movl	$18, %edx	;  5 bytes
M000000000000066d:	movq	%rax, %rdi	;  3 bytes
M0000000000000670:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000675:	movl	$5051017, %esi	;  5 bytes
M000000000000067a:	movl	$2, %edx	;  5 bytes
M000000000000067f:	movq	%rax, %rdi	;  3 bytes
M0000000000000682:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000687:	movswl	94(%rsp), %ecx	;  5 bytes
M000000000000068c:	cmpl	$14, %ecx	;  3 bytes
M000000000000068f:	je	0x43012f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6af>	;  2 bytes
M0000000000000691:	cmpl	$5, %ecx	;  3 bytes
M0000000000000694:	je	0x43012f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6af>	;  2 bytes
M0000000000000696:	xorl	%esi, %esi	;  2 bytes
M0000000000000698:	movl	$0, %edx	;  5 bytes
M000000000000069d:	cmpl	$4, %ecx	;  3 bytes
M00000000000006a0:	jne	0x430139 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6b9>	;  2 bytes
M00000000000006a2:	leaq	81(%rsp), %rsi	;  5 bytes
M00000000000006a7:	movsbq	80(%rsp), %rdx	;  6 bytes
M00000000000006ad:	jmp	0x430139 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x6b9>	;  2 bytes
M00000000000006af:	movq	80(%rsp), %rsi	;  5 bytes
M00000000000006b4:	movslq	88(%rsp), %rdx	;  5 bytes
M00000000000006b9:	movq	%rax, %rdi	;  3 bytes
M00000000000006bc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006c1:	movl	$5181040, %esi	;  5 bytes
M00000000000006c6:	movl	$1, %edx	;  5 bytes
M00000000000006cb:	movq	%rax, %rdi	;  3 bytes
M00000000000006ce:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006d3:	movl	$5053029, %esi	;  5 bytes
M00000000000006d8:	movl	$1, %edi	;  5 bytes
M00000000000006dd:	movl	$715, %edx	;  5 bytes
M00000000000006e2:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000006e7:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000006ec:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000006f1:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000006f6:	testb	$1, 112(%rsp)	;  5 bytes
M00000000000006fb:	je	0x43018a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x70a>	;  2 bytes
M00000000000006fd:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000000705:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000070a:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000000712:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000071a:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000071f:	testb	$1, 304(%rsp)	;  8 bytes
M0000000000000727:	jne	0x4301be <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x73e>	;  2 bytes
M0000000000000729:	testb	$1, 48(%rsp)	;  5 bytes
M000000000000072e:	jne	0x4301cf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x74f>	;  2 bytes
M0000000000000730:	cmpb	$0, 3093803(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M0000000000000737:	jne	0x4301e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x766>	;  2 bytes
M0000000000000739:	jmp	0x4302ba <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x83a>	;  5 bytes
M000000000000073e:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000743:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000748:	testb	$1, 48(%rsp)	;  5 bytes
M000000000000074d:	je	0x4301b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x730>	;  2 bytes
M000000000000074f:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000754:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000759:	cmpb	$0, 3093762(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M0000000000000760:	je	0x4302ba <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x83a>	;  6 bytes
M0000000000000766:	movq	3093571(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M000000000000076d:	movl	$7484976, %esi	;  5 bytes
M0000000000000772:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000776:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000077e:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000783:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000078b:	movl	$7484752, %esi	;  5 bytes
M0000000000000790:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000795:	movq	(%rax), %rcx	;  3 bytes
M0000000000000798:	movq	%rax, %rdi	;  3 bytes
M000000000000079b:	movl	$10, %esi	;  5 bytes
M00000000000007a0:	callq	*56(%rcx)	;  3 bytes
M00000000000007a3:	movl	%eax, %ebx	;  2 bytes
M00000000000007a5:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000007ad:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000007b2:	movsbl	%bl, %esi	;  3 bytes
M00000000000007b5:	movl	$7484976, %edi	;  5 bytes
M00000000000007ba:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000007bf:	movl	$7484976, %edi	;  5 bytes
M00000000000007c4:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000007c9:	movl	$7484976, %edi	;  5 bytes
M00000000000007ce:	movl	$5053062, %esi	;  5 bytes
M00000000000007d3:	movl	$46, %edx	;  5 bytes
M00000000000007d8:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007dd:	movq	%rax, %rbx	;  3 bytes
M00000000000007e0:	movq	(%rax), %rax	;  3 bytes
M00000000000007e3:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000007e7:	addq	%rbx, %rsi	;  3 bytes
M00000000000007ea:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000007f2:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000007f7:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000007ff:	movl	$7484752, %esi	;  5 bytes
M0000000000000804:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000809:	movq	(%rax), %rcx	;  3 bytes
M000000000000080c:	movq	%rax, %rdi	;  3 bytes
M000000000000080f:	movl	$10, %esi	;  5 bytes
M0000000000000814:	callq	*56(%rcx)	;  3 bytes
M0000000000000817:	movl	%eax, %ebp	;  2 bytes
M0000000000000819:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000821:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000826:	movsbl	%bpl, %esi	;  4 bytes
M000000000000082a:	movq	%rbx, %rdi	;  3 bytes
M000000000000082d:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000832:	movq	%rbx, %rdi	;  3 bytes
M0000000000000835:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000083a:	movb	$30, 48(%rsp)	;  5 bytes
M000000000000083f:	movabsq	$2309255928208957474, %rax	; 10 bytes
M0000000000000849:	movq	%rax, 49(%rsp)	;  5 bytes
M000000000000084e:	movabsq	$81074826556475936, %rax	; 10 bytes
M0000000000000858:	movq	%rax, 56(%rsp)	;  5 bytes
M000000000000085d:	movb	$0, 64(%rsp)	;  5 bytes
M0000000000000862:	movl	$32, %edi	;  5 bytes
M0000000000000867:	callq	0x4045f0 <_Znwm@plt>	;  5 bytes
M000000000000086c:	movq	%rax, %r12	;  3 bytes
M000000000000086f:	leaq	49(%rsp), %r15	;  5 bytes
M0000000000000874:	movups	661463(%rip), %xmm0  # 4d1ad2 <main::failureList+0x18142>	;  7 bytes
M000000000000087b:	movups	%xmm0, 13(%rax)	;  4 bytes
M000000000000087f:	movdqu	661438(%rip), %xmm0  # 4d1ac5 <main::failureList+0x18135>	;  8 bytes
M0000000000000887:	movdqu	%xmm0, (%rax)	;  4 bytes
M000000000000088b:	movb	$0, 29(%rax)	;  4 bytes
M000000000000088f:	leaq	312(%rsp), %r14	;  8 bytes
M0000000000000897:	movl	$15, %esi	;  5 bytes
M000000000000089c:	movq	%r15, %rdi	;  3 bytes
M000000000000089f:	movq	%r14, %rdx	;  3 bytes
M00000000000008a2:	callq	0x44a580 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000008a7:	movq	%rax, 224(%rsp)	;  8 bytes
M00000000000008af:	movq	%rdx, 232(%rsp)	;  8 bytes
M00000000000008b7:	movq	%r14, 240(%rsp)	;  8 bytes
M00000000000008bf:	pxor	%xmm0, %xmm0	;  4 bytes
M00000000000008c3:	movdqa	%xmm0, 16(%rsp)	;  6 bytes
M00000000000008c9:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000008d2:	leaq	16(%rsp), %rbx	;  5 bytes
M00000000000008d7:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000008df:	leaq	280(%rsp), %rdx	;  8 bytes
M00000000000008e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000008ea:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000008ef:	xorl	%edi, %edi	;  2 bytes
M00000000000008f1:	testl	%eax, %eax	;  2 bytes
M00000000000008f3:	setne	%dil	;  4 bytes
M00000000000008f7:	movl	$5048864, %esi	;  5 bytes
M00000000000008fc:	movl	$729, %edx	;  5 bytes
M0000000000000901:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000906:	movzbl	16(%rsp), %ecx	;  5 bytes
M000000000000090b:	movq	%rcx, %rbp	;  3 bytes
M000000000000090e:	shrq	%rbp	;  3 bytes
M0000000000000911:	andb	$1, %cl	;  3 bytes
M0000000000000914:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000919:	movq	%rax, %rdx	;  3 bytes
M000000000000091c:	cmoveq	%rbp, %rdx	;  4 bytes
M0000000000000920:	cmpq	$29, %rdx	;  4 bytes
M0000000000000924:	jne	0x4303e3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x963>	;  2 bytes
M0000000000000926:	testb	%cl, %cl	;  2 bytes
M0000000000000928:	movq	32(%rsp), %rdx	;  5 bytes
M000000000000092d:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000932:	cmovneq	%rdx, %rsi	;  4 bytes
M0000000000000936:	movdqu	(%r12), %xmm0	;  6 bytes
M000000000000093c:	movdqu	13(%r12), %xmm1	;  7 bytes
M0000000000000943:	movdqu	(%rsi), %xmm2	;  4 bytes
M0000000000000947:	pxor	%xmm0, %xmm2	;  4 bytes
M000000000000094b:	movdqu	13(%rsi), %xmm0	;  5 bytes
M0000000000000950:	pxor	%xmm1, %xmm0	;  4 bytes
M0000000000000954:	por	%xmm2, %xmm0	;  4 bytes
M0000000000000958:	ptest	%xmm0, %xmm0	;  5 bytes
M000000000000095d:	je	0x43046c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x9ec>	;  6 bytes
M0000000000000963:	movl	$7484976, %edi	;  5 bytes
M0000000000000968:	movl	$5053987, %esi	;  5 bytes
M000000000000096d:	movl	$4, %edx	;  5 bytes
M0000000000000972:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000977:	movl	$5051017, %esi	;  5 bytes
M000000000000097c:	movl	$2, %edx	;  5 bytes
M0000000000000981:	movq	%rax, %rdi	;  3 bytes
M0000000000000984:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000989:	movzbl	16(%rsp), %edx	;  5 bytes
M000000000000098e:	testb	$1, %dl	;  3 bytes
M0000000000000991:	je	0x43041f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x99f>	;  2 bytes
M0000000000000993:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000998:	movq	24(%rsp), %rdx	;  5 bytes
M000000000000099d:	jmp	0x430427 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x9a7>	;  2 bytes
M000000000000099f:	shrq	%rdx	;  3 bytes
M00000000000009a2:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000009a7:	movq	%rax, %rdi	;  3 bytes
M00000000000009aa:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009af:	movl	$5181040, %esi	;  5 bytes
M00000000000009b4:	movl	$1, %edx	;  5 bytes
M00000000000009b9:	movq	%rax, %rdi	;  3 bytes
M00000000000009bc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009c1:	movl	$5052983, %esi	;  5 bytes
M00000000000009c6:	movl	$1, %edi	;  5 bytes
M00000000000009cb:	movl	$730, %edx	;  5 bytes
M00000000000009d0:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000009d5:	movzbl	16(%rsp), %ebp	;  5 bytes
M00000000000009da:	movq	24(%rsp), %rax	;  5 bytes
M00000000000009df:	movq	32(%rsp), %rdx	;  5 bytes
M00000000000009e4:	movl	%ebp, %ecx	;  2 bytes
M00000000000009e6:	andb	$1, %cl	;  3 bytes
M00000000000009e9:	shrq	%rbp	;  3 bytes
M00000000000009ec:	movabsq	$562949953421312, %rsi	; 10 bytes
M00000000000009f6:	movq	%rsi, 88(%rsp)	;  5 bytes
M00000000000009fb:	movq	%r14, 96(%rsp)	;  5 bytes
M0000000000000a00:	incq	%rbx	;  3 bytes
M0000000000000a03:	testb	%cl, %cl	;  2 bytes
M0000000000000a05:	cmovneq	%rdx, %rbx	;  4 bytes
M0000000000000a09:	cmovneq	%rax, %rbp	;  4 bytes
M0000000000000a0d:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000000a12:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000000a17:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000a1f:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000000a24:	movq	$5071472, 144(%rsp)	; 12 bytes
M0000000000000a30:	movq	%rbx, 208(%rsp)	;  8 bytes
M0000000000000a38:	movq	%rbp, 216(%rsp)	;  8 bytes
M0000000000000a40:	addq	%rbx, %rbp	;  3 bytes
M0000000000000a43:	movq	%rbx, 160(%rsp)	;  8 bytes
M0000000000000a4b:	movq	%rbx, 168(%rsp)	;  8 bytes
M0000000000000a53:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000000a5b:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000a60:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000000a68:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000000a6d:	xorl	%esi, %esi	;  2 bytes
M0000000000000a6f:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000000a74:	movl	%eax, %ebx	;  2 bytes
M0000000000000a76:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000a7e:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000a83:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000000a88:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000000a8d:	testl	%ebx, %ebx	;  2 bytes
M0000000000000a8f:	je	0x430567 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xae7>	;  2 bytes
M0000000000000a91:	movl	$7484976, %edi	;  5 bytes
M0000000000000a96:	movl	$5048869, %esi	;  5 bytes
M0000000000000a9b:	movl	$6, %edx	;  5 bytes
M0000000000000aa0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000aa5:	movl	$5051017, %esi	;  5 bytes
M0000000000000aaa:	movl	$2, %edx	;  5 bytes
M0000000000000aaf:	movq	%rax, %rdi	;  3 bytes
M0000000000000ab2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ab7:	movq	%rax, %rdi	;  3 bytes
M0000000000000aba:	movl	%ebx, %esi	;  2 bytes
M0000000000000abc:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000ac1:	movl	$5181040, %esi	;  5 bytes
M0000000000000ac6:	movl	$1, %edx	;  5 bytes
M0000000000000acb:	movq	%rax, %rdi	;  3 bytes
M0000000000000ace:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ad3:	movl	$5048864, %esi	;  5 bytes
M0000000000000ad8:	movl	$1, %edi	;  5 bytes
M0000000000000add:	movl	$734, %edx	;  5 bytes
M0000000000000ae2:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000ae7:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000000aec:	movl	$16432, %ecx	;  5 bytes
M0000000000000af1:	btq	%rax, %rcx	;  4 bytes
M0000000000000af5:	jb	0x4305df <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb5f>	;  2 bytes
M0000000000000af7:	movl	$7484976, %edi	;  5 bytes
M0000000000000afc:	movl	$5053000, %esi	;  5 bytes
M0000000000000b01:	movl	$17, %edx	;  5 bytes
M0000000000000b06:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b0b:	movl	$5051017, %esi	;  5 bytes
M0000000000000b10:	movl	$2, %edx	;  5 bytes
M0000000000000b15:	movq	%rax, %rdi	;  3 bytes
M0000000000000b18:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b1d:	movb	94(%rsp), %cl	;  4 bytes
M0000000000000b21:	movl	$16432, %esi	;  5 bytes
M0000000000000b26:	shrq	%cl, %rsi	;  3 bytes
M0000000000000b29:	andl	$1, %esi	;  3 bytes
M0000000000000b2c:	movq	%rax, %rdi	;  3 bytes
M0000000000000b2f:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000000b34:	movl	$5181040, %esi	;  5 bytes
M0000000000000b39:	movl	$1, %edx	;  5 bytes
M0000000000000b3e:	movq	%rax, %rdi	;  3 bytes
M0000000000000b41:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b46:	movl	$5053000, %esi	;  5 bytes
M0000000000000b4b:	movl	$1, %edi	;  5 bytes
M0000000000000b50:	movl	$735, %edx	;  5 bytes
M0000000000000b55:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000b5a:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000000b5f:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000000b64:	testb	$1, %dl	;  3 bytes
M0000000000000b67:	je	0x4305f5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb75>	;  2 bytes
M0000000000000b69:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000b6e:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000b73:	jmp	0x4305fb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb7b>	;  2 bytes
M0000000000000b75:	shrq	%rdx	;  3 bytes
M0000000000000b78:	movq	%r15, %rdi	;  3 bytes
M0000000000000b7b:	movswl	%ax, %ecx	;  3 bytes
M0000000000000b7e:	cmpl	$14, %ecx	;  3 bytes
M0000000000000b81:	je	0x430626 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xba6>	;  2 bytes
M0000000000000b83:	cmpl	$5, %ecx	;  3 bytes
M0000000000000b86:	je	0x430626 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xba6>	;  2 bytes
M0000000000000b88:	xorl	%esi, %esi	;  2 bytes
M0000000000000b8a:	movl	$0, %eax	;  5 bytes
M0000000000000b8f:	cmpl	$4, %ecx	;  3 bytes
M0000000000000b92:	jne	0x43061f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xb9f>	;  2 bytes
M0000000000000b94:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000000b99:	movsbq	80(%rsp), %rax	;  6 bytes
M0000000000000b9f:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000ba2:	je	0x430635 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbb5>	;  2 bytes
M0000000000000ba4:	jmp	0x43064b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbcb>	;  2 bytes
M0000000000000ba6:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000000bab:	movslq	88(%rsp), %rax	;  5 bytes
M0000000000000bb0:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000bb3:	jne	0x43064b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xbcb>	;  2 bytes
M0000000000000bb5:	testq	%rdx, %rdx	;  3 bytes
M0000000000000bb8:	je	0x43072b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcab>	;  6 bytes
M0000000000000bbe:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000bc3:	testl	%eax, %eax	;  2 bytes
M0000000000000bc5:	je	0x43072b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcab>	;  6 bytes
M0000000000000bcb:	movl	$7484976, %edi	;  5 bytes
M0000000000000bd0:	movl	$5053018, %esi	;  5 bytes
M0000000000000bd5:	movl	$10, %edx	;  5 bytes
M0000000000000bda:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bdf:	movl	$5051017, %esi	;  5 bytes
M0000000000000be4:	movl	$2, %edx	;  5 bytes
M0000000000000be9:	movq	%rax, %rdi	;  3 bytes
M0000000000000bec:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bf1:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000000bf6:	testb	$1, %dl	;  3 bytes
M0000000000000bf9:	je	0x430687 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc07>	;  2 bytes
M0000000000000bfb:	movq	64(%rsp), %r15	;  5 bytes
M0000000000000c00:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000c05:	jmp	0x43068a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc0a>	;  2 bytes
M0000000000000c07:	shrq	%rdx	;  3 bytes
M0000000000000c0a:	movq	%rax, %rdi	;  3 bytes
M0000000000000c0d:	movq	%r15, %rsi	;  3 bytes
M0000000000000c10:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c15:	movl	$5181235, %esi	;  5 bytes
M0000000000000c1a:	movl	$1, %edx	;  5 bytes
M0000000000000c1f:	movq	%rax, %rdi	;  3 bytes
M0000000000000c22:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c27:	movl	$5053043, %esi	;  5 bytes
M0000000000000c2c:	movl	$18, %edx	;  5 bytes
M0000000000000c31:	movq	%rax, %rdi	;  3 bytes
M0000000000000c34:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c39:	movl	$5051017, %esi	;  5 bytes
M0000000000000c3e:	movl	$2, %edx	;  5 bytes
M0000000000000c43:	movq	%rax, %rdi	;  3 bytes
M0000000000000c46:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c4b:	movswl	94(%rsp), %ecx	;  5 bytes
M0000000000000c50:	cmpl	$14, %ecx	;  3 bytes
M0000000000000c53:	je	0x4306f3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc73>	;  2 bytes
M0000000000000c55:	cmpl	$5, %ecx	;  3 bytes
M0000000000000c58:	je	0x4306f3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc73>	;  2 bytes
M0000000000000c5a:	xorl	%esi, %esi	;  2 bytes
M0000000000000c5c:	movl	$0, %edx	;  5 bytes
M0000000000000c61:	cmpl	$4, %ecx	;  3 bytes
M0000000000000c64:	jne	0x4306fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc7d>	;  2 bytes
M0000000000000c66:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000000c6b:	movsbq	80(%rsp), %rdx	;  6 bytes
M0000000000000c71:	jmp	0x4306fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xc7d>	;  2 bytes
M0000000000000c73:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000000c78:	movslq	88(%rsp), %rdx	;  5 bytes
M0000000000000c7d:	movq	%rax, %rdi	;  3 bytes
M0000000000000c80:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c85:	movl	$5181040, %esi	;  5 bytes
M0000000000000c8a:	movl	$1, %edx	;  5 bytes
M0000000000000c8f:	movq	%rax, %rdi	;  3 bytes
M0000000000000c92:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c97:	movl	$5053029, %esi	;  5 bytes
M0000000000000c9c:	movl	$1, %edi	;  5 bytes
M0000000000000ca1:	movl	$738, %edx	;  5 bytes
M0000000000000ca6:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000cab:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000000cb0:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000cb5:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000cba:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000000cbf:	je	0x43074b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xccb>	;  2 bytes
M0000000000000cc1:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000cc6:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000ccb:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000000cd3:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000000cdb:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000ce0:	movq	%r12, %rdi	;  3 bytes
M0000000000000ce3:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000ce8:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000000ced:	je	0x430779 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xcf9>	;  2 bytes
M0000000000000cef:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000cf4:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000000cf9:	cmpb	$0, 3092321(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000000d00:	je	0x43085a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xdda>	;  6 bytes
M0000000000000d06:	movq	3092131(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000000d0d:	movl	$7484976, %esi	;  5 bytes
M0000000000000d12:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000000d16:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000d1e:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000d23:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000d2b:	movl	$7484752, %esi	;  5 bytes
M0000000000000d30:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000d35:	movq	(%rax), %rcx	;  3 bytes
M0000000000000d38:	movq	%rax, %rdi	;  3 bytes
M0000000000000d3b:	movl	$10, %esi	;  5 bytes
M0000000000000d40:	callq	*56(%rcx)	;  3 bytes
M0000000000000d43:	movl	%eax, %ebx	;  2 bytes
M0000000000000d45:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000d4d:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000d52:	movsbl	%bl, %esi	;  3 bytes
M0000000000000d55:	movl	$7484976, %edi	;  5 bytes
M0000000000000d5a:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000d5f:	movl	$7484976, %edi	;  5 bytes
M0000000000000d64:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000d69:	movl	$7484976, %edi	;  5 bytes
M0000000000000d6e:	movl	$5053155, %esi	;  5 bytes
M0000000000000d73:	movl	$34, %edx	;  5 bytes
M0000000000000d78:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d7d:	movq	%rax, %rbx	;  3 bytes
M0000000000000d80:	movq	(%rax), %rax	;  3 bytes
M0000000000000d83:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000d87:	addq	%rbx, %rsi	;  3 bytes
M0000000000000d8a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000d92:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000d97:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000d9f:	movl	$7484752, %esi	;  5 bytes
M0000000000000da4:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000da9:	movq	(%rax), %rcx	;  3 bytes
M0000000000000dac:	movq	%rax, %rdi	;  3 bytes
M0000000000000daf:	movl	$10, %esi	;  5 bytes
M0000000000000db4:	callq	*56(%rcx)	;  3 bytes
M0000000000000db7:	movl	%eax, %ebp	;  2 bytes
M0000000000000db9:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000dc1:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000dc6:	movsbl	%bpl, %esi	;  4 bytes
M0000000000000dca:	movq	%rbx, %rdi	;  3 bytes
M0000000000000dcd:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000dd2:	movq	%rbx, %rdi	;  3 bytes
M0000000000000dd5:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000dda:	movb	$6, 48(%rsp)	;  5 bytes
M0000000000000ddf:	movl	$3355185, 49(%rsp)	;  8 bytes
M0000000000000de7:	movabsq	$2814749767106683, %rax	; 10 bytes
M0000000000000df1:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000000df9:	movq	%r14, 240(%rsp)	;  8 bytes
M0000000000000e01:	pxor	%xmm0, %xmm0	;  4 bytes
M0000000000000e05:	movdqa	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000e0b:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000e14:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000e19:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000000e21:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000000e29:	movq	%r12, %rdi	;  3 bytes
M0000000000000e2c:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000000e31:	movl	%eax, %ebp	;  2 bytes
M0000000000000e33:	cmpl	$1, %eax	;  3 bytes
M0000000000000e36:	je	0x43090e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xe8e>	;  2 bytes
M0000000000000e38:	movl	$7484976, %edi	;  5 bytes
M0000000000000e3d:	movl	$5048869, %esi	;  5 bytes
M0000000000000e42:	movl	$6, %edx	;  5 bytes
M0000000000000e47:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e4c:	movl	$5051017, %esi	;  5 bytes
M0000000000000e51:	movl	$2, %edx	;  5 bytes
M0000000000000e56:	movq	%rax, %rdi	;  3 bytes
M0000000000000e59:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e5e:	movq	%rax, %rdi	;  3 bytes
M0000000000000e61:	movl	%ebp, %esi	;  2 bytes
M0000000000000e63:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000e68:	movl	$5181040, %esi	;  5 bytes
M0000000000000e6d:	movl	$1, %edx	;  5 bytes
M0000000000000e72:	movq	%rax, %rdi	;  3 bytes
M0000000000000e75:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e7a:	movl	$5053190, %esi	;  5 bytes
M0000000000000e7f:	movl	$1, %edi	;  5 bytes
M0000000000000e84:	movl	$752, %edx	;  5 bytes
M0000000000000e89:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000e8e:	movzbl	48(%rsp), %ecx	;  5 bytes
M0000000000000e93:	movq	%rcx, %rax	;  3 bytes
M0000000000000e96:	shrq	%rax	;  3 bytes
M0000000000000e99:	movq	%rax, %rdx	;  3 bytes
M0000000000000e9c:	testb	$1, %cl	;  3 bytes
M0000000000000e9f:	je	0x430926 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xea6>	;  2 bytes
M0000000000000ea1:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000ea6:	leaq	49(%rsp), %r15	;  5 bytes
M0000000000000eab:	movzbl	16(%rsp), %ebx	;  5 bytes
M0000000000000eb0:	movq	%rbx, %rbp	;  3 bytes
M0000000000000eb3:	shrq	%rbp	;  3 bytes
M0000000000000eb6:	andb	$1, %bl	;  3 bytes
M0000000000000eb9:	movq	24(%rsp), %r13	;  5 bytes
M0000000000000ebe:	movq	%r13, %rsi	;  3 bytes
M0000000000000ec1:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000000ec5:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000ec8:	jne	0x4309e1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf61>	;  6 bytes
M0000000000000ece:	testb	%bl, %bl	;  2 bytes
M0000000000000ed0:	movq	32(%rsp), %r14	;  5 bytes
M0000000000000ed5:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000eda:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000000ede:	movq	%r15, %rdi	;  3 bytes
M0000000000000ee1:	testb	$1, %cl	;  3 bytes
M0000000000000ee4:	je	0x43096b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xeeb>	;  2 bytes
M0000000000000ee6:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000eeb:	jne	0x4309cb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf4b>	;  2 bytes
M0000000000000eed:	testq	%rdx, %rdx	;  3 bytes
M0000000000000ef0:	je	0x430ac4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1044>	;  6 bytes
M0000000000000ef6:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000ef8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000f00:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M0000000000000f05:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000000f08:	jne	0x4309e1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf61>	;  2 bytes
M0000000000000f0a:	incq	%rcx	;  3 bytes
M0000000000000f0d:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000f10:	jne	0x430980 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf00>	;  2 bytes
M0000000000000f12:	jmp	0x430ac4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1044>	;  5 bytes
M0000000000000f17:	leaq	17(%rsp), %rdi	;  5 bytes
M0000000000000f1c:	jne	0x42fdf2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x372>	;  6 bytes
M0000000000000f22:	testq	%rdx, %rdx	;  3 bytes
M0000000000000f25:	je	0x42fe99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>	;  6 bytes
M0000000000000f2b:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000f2d:	nopl	(%rax)	;  3 bytes
M0000000000000f30:	movzbl	17(%rsp,%rcx), %edx	;  5 bytes
M0000000000000f35:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000000f38:	jne	0x42fe08 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x388>	;  6 bytes
M0000000000000f3e:	incq	%rcx	;  3 bytes
M0000000000000f41:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000f44:	jne	0x4309b0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf30>	;  2 bytes
M0000000000000f46:	jmp	0x42fe99 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x419>	;  5 bytes
M0000000000000f4b:	testq	%rdx, %rdx	;  3 bytes
M0000000000000f4e:	je	0x430ac4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1044>	;  6 bytes
M0000000000000f54:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000f59:	testl	%eax, %eax	;  2 bytes
M0000000000000f5b:	je	0x430ac4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1044>	;  6 bytes
M0000000000000f61:	movl	$7484976, %edi	;  5 bytes
M0000000000000f66:	movl	$5053202, %esi	;  5 bytes
M0000000000000f6b:	movl	$8, %edx	;  5 bytes
M0000000000000f70:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f75:	movl	$5051017, %esi	;  5 bytes
M0000000000000f7a:	movl	$2, %edx	;  5 bytes
M0000000000000f7f:	movq	%rax, %rdi	;  3 bytes
M0000000000000f82:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f87:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000000f8c:	testb	$1, %dl	;  3 bytes
M0000000000000f8f:	je	0x430a1d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xf9d>	;  2 bytes
M0000000000000f91:	movq	64(%rsp), %r15	;  5 bytes
M0000000000000f96:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000f9b:	jmp	0x430a20 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xfa0>	;  2 bytes
M0000000000000f9d:	shrq	%rdx	;  3 bytes
M0000000000000fa0:	movq	%rax, %rdi	;  3 bytes
M0000000000000fa3:	movq	%r15, %rsi	;  3 bytes
M0000000000000fa6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fab:	movl	$5181235, %esi	;  5 bytes
M0000000000000fb0:	movl	$1, %edx	;  5 bytes
M0000000000000fb5:	movq	%rax, %rdi	;  3 bytes
M0000000000000fb8:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fbd:	movl	$5053987, %esi	;  5 bytes
M0000000000000fc2:	movl	$4, %edx	;  5 bytes
M0000000000000fc7:	movq	%rax, %rdi	;  3 bytes
M0000000000000fca:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fcf:	movl	$5051017, %esi	;  5 bytes
M0000000000000fd4:	movl	$2, %edx	;  5 bytes
M0000000000000fd9:	movq	%rax, %rdi	;  3 bytes
M0000000000000fdc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fe1:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000000fe6:	testb	$1, %dl	;  3 bytes
M0000000000000fe9:	je	0x430a77 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xff7>	;  2 bytes
M0000000000000feb:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000ff0:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000ff5:	jmp	0x430a7f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0xfff>	;  2 bytes
M0000000000000ff7:	shrq	%rdx	;  3 bytes
M0000000000000ffa:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000fff:	movq	%rax, %rdi	;  3 bytes
M0000000000001002:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001007:	movl	$5181040, %esi	;  5 bytes
M000000000000100c:	movl	$1, %edx	;  5 bytes
M0000000000001011:	movq	%rax, %rdi	;  3 bytes
M0000000000001014:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001019:	movl	$5052983, %esi	;  5 bytes
M000000000000101e:	movl	$1, %edi	;  5 bytes
M0000000000001023:	movl	$753, %edx	;  5 bytes
M0000000000001028:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000102d:	movzbl	16(%rsp), %ebp	;  5 bytes
M0000000000001032:	movq	24(%rsp), %r13	;  5 bytes
M0000000000001037:	movq	32(%rsp), %r14	;  5 bytes
M000000000000103c:	movl	%ebp, %ebx	;  2 bytes
M000000000000103e:	andb	$1, %bl	;  3 bytes
M0000000000001041:	shrq	%rbp	;  3 bytes
M0000000000001044:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000104e:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000001053:	leaq	312(%rsp), %rax	;  8 bytes
M000000000000105b:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000001060:	incq	%r12	;  3 bytes
M0000000000001063:	testb	%bl, %bl	;  2 bytes
M0000000000001065:	cmovneq	%r14, %r12	;  4 bytes
M0000000000001069:	cmovneq	%r13, %rbp	;  4 bytes
M000000000000106d:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000001072:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000001077:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000107f:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000001084:	movq	$5071472, 144(%rsp)	; 12 bytes
M0000000000001090:	movq	%r12, 208(%rsp)	;  8 bytes
M0000000000001098:	movq	%rbp, 216(%rsp)	;  8 bytes
M00000000000010a0:	addq	%r12, %rbp	;  3 bytes
M00000000000010a3:	movq	%r12, 160(%rsp)	;  8 bytes
M00000000000010ab:	movq	%r12, 168(%rsp)	;  8 bytes
M00000000000010b3:	movq	%rbp, 176(%rsp)	;  8 bytes
M00000000000010bb:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000010c0:	leaq	144(%rsp), %rdx	;  8 bytes
M00000000000010c8:	leaq	112(%rsp), %rcx	;  5 bytes
M00000000000010cd:	xorl	%esi, %esi	;  2 bytes
M00000000000010cf:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000010d4:	leaq	312(%rsp), %r14	;  8 bytes
M00000000000010dc:	movl	%eax, %ebx	;  2 bytes
M00000000000010de:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000010e6:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000010eb:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000010f0:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000010f5:	testl	%ebx, %ebx	;  2 bytes
M00000000000010f7:	je	0x430bcf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x114f>	;  2 bytes
M00000000000010f9:	movl	$7484976, %edi	;  5 bytes
M00000000000010fe:	movl	$5048869, %esi	;  5 bytes
M0000000000001103:	movl	$6, %edx	;  5 bytes
M0000000000001108:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000110d:	movl	$5051017, %esi	;  5 bytes
M0000000000001112:	movl	$2, %edx	;  5 bytes
M0000000000001117:	movq	%rax, %rdi	;  3 bytes
M000000000000111a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000111f:	movq	%rax, %rdi	;  3 bytes
M0000000000001122:	movl	%ebx, %esi	;  2 bytes
M0000000000001124:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001129:	movl	$5181040, %esi	;  5 bytes
M000000000000112e:	movl	$1, %edx	;  5 bytes
M0000000000001133:	movq	%rax, %rdi	;  3 bytes
M0000000000001136:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000113b:	movl	$5048864, %esi	;  5 bytes
M0000000000001140:	movl	$1, %edi	;  5 bytes
M0000000000001145:	movl	$757, %edx	;  5 bytes
M000000000000114a:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000114f:	movswl	94(%rsp), %eax	;  5 bytes
M0000000000001154:	cmpl	$1, %eax	;  3 bytes
M0000000000001157:	je	0x430c4d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11cd>	;  2 bytes
M0000000000001159:	cmpl	$16, %eax	;  3 bytes
M000000000000115c:	je	0x430c4d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11cd>	;  2 bytes
M000000000000115e:	movl	$7484976, %edi	;  5 bytes
M0000000000001163:	movl	$5053211, %esi	;  5 bytes
M0000000000001168:	movl	$17, %edx	;  5 bytes
M000000000000116d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001172:	movl	$5051017, %esi	;  5 bytes
M0000000000001177:	movl	$2, %edx	;  5 bytes
M000000000000117c:	movq	%rax, %rdi	;  3 bytes
M000000000000117f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001184:	movswq	94(%rsp), %rcx	;  6 bytes
M000000000000118a:	movl	%ecx, %ecx	;  2 bytes
M000000000000118c:	cmpq	$1, %rcx	;  4 bytes
M0000000000001190:	sete	%dl	;  3 bytes
M0000000000001193:	cmpq	$16, %rcx	;  4 bytes
M0000000000001197:	sete	%cl	;  3 bytes
M000000000000119a:	orb	%dl, %cl	;  2 bytes
M000000000000119c:	movzbl	%cl, %esi	;  3 bytes
M000000000000119f:	movq	%rax, %rdi	;  3 bytes
M00000000000011a2:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000011a7:	movl	$5181040, %esi	;  5 bytes
M00000000000011ac:	movl	$1, %edx	;  5 bytes
M00000000000011b1:	movq	%rax, %rdi	;  3 bytes
M00000000000011b4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011b9:	movl	$5053211, %esi	;  5 bytes
M00000000000011be:	movl	$1, %edi	;  5 bytes
M00000000000011c3:	movl	$758, %edx	;  5 bytes
M00000000000011c8:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000011cd:	movsd	80(%rsp), %xmm0	;  6 bytes
M00000000000011d3:	ucomisd	550797(%rip), %xmm0  # 4b73e8 <__dso_handle+0x40>	;  8 bytes
M00000000000011db:	jne	0x430c63 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x11e3>	;  2 bytes
M00000000000011dd:	jnp	0x430d03 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1283>	;  6 bytes
M00000000000011e3:	movl	$7484976, %edi	;  5 bytes
M00000000000011e8:	movl	$5053229, %esi	;  5 bytes
M00000000000011ed:	movl	$11, %edx	;  5 bytes
M00000000000011f2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011f7:	movl	$5051017, %esi	;  5 bytes
M00000000000011fc:	movl	$2, %edx	;  5 bytes
M0000000000001201:	movq	%rax, %rdi	;  3 bytes
M0000000000001204:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001209:	movq	550743(%rip), %xmm0  # 4b73e8 <__dso_handle+0x40>	;  8 bytes
M0000000000001211:	movq	%rax, %rdi	;  3 bytes
M0000000000001214:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001219:	movl	$5181235, %esi	;  5 bytes
M000000000000121e:	movl	$1, %edx	;  5 bytes
M0000000000001223:	movq	%rax, %rdi	;  3 bytes
M0000000000001226:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000122b:	movl	$5053256, %esi	;  5 bytes
M0000000000001230:	movl	$18, %edx	;  5 bytes
M0000000000001235:	movq	%rax, %rdi	;  3 bytes
M0000000000001238:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000123d:	movl	$5051017, %esi	;  5 bytes
M0000000000001242:	movl	$2, %edx	;  5 bytes
M0000000000001247:	movq	%rax, %rdi	;  3 bytes
M000000000000124a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000124f:	movq	80(%rsp), %xmm0	;  6 bytes
M0000000000001255:	movq	%rax, %rdi	;  3 bytes
M0000000000001258:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000125d:	movl	$5181040, %esi	;  5 bytes
M0000000000001262:	movl	$1, %edx	;  5 bytes
M0000000000001267:	movq	%rax, %rdi	;  3 bytes
M000000000000126a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000126f:	movl	$5053241, %esi	;  5 bytes
M0000000000001274:	movl	$1, %edi	;  5 bytes
M0000000000001279:	movl	$761, %edx	;  5 bytes
M000000000000127e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001283:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000001288:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000128d:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001292:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000001297:	je	0x430d23 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x12a3>	;  2 bytes
M0000000000001299:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000129e:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000012a3:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000012ab:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000012b3:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000012b8:	testb	$1, 48(%rsp)	;  5 bytes
M00000000000012bd:	je	0x430d49 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x12c9>	;  2 bytes
M00000000000012bf:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000012c4:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000012c9:	cmpb	$0, 3090833(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M00000000000012d0:	je	0x430e2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x13aa>	;  6 bytes
M00000000000012d6:	movq	3090643(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M00000000000012dd:	movl	$7484976, %esi	;  5 bytes
M00000000000012e2:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000012e6:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000012ee:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000012f3:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000012fb:	movl	$7484752, %esi	;  5 bytes
M0000000000001300:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001305:	movq	(%rax), %rcx	;  3 bytes
M0000000000001308:	movq	%rax, %rdi	;  3 bytes
M000000000000130b:	movl	$10, %esi	;  5 bytes
M0000000000001310:	callq	*56(%rcx)	;  3 bytes
M0000000000001313:	movl	%eax, %ebx	;  2 bytes
M0000000000001315:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000131d:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001322:	movsbl	%bl, %esi	;  3 bytes
M0000000000001325:	movl	$7484976, %edi	;  5 bytes
M000000000000132a:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000132f:	movl	$7484976, %edi	;  5 bytes
M0000000000001334:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001339:	movl	$7484976, %edi	;  5 bytes
M000000000000133e:	movl	$5053275, %esi	;  5 bytes
M0000000000001343:	movl	$37, %edx	;  5 bytes
M0000000000001348:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000134d:	movq	%rax, %rbx	;  3 bytes
M0000000000001350:	movq	(%rax), %rax	;  3 bytes
M0000000000001353:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001357:	addq	%rbx, %rsi	;  3 bytes
M000000000000135a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001362:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001367:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000136f:	movl	$7484752, %esi	;  5 bytes
M0000000000001374:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001379:	movq	(%rax), %rcx	;  3 bytes
M000000000000137c:	movq	%rax, %rdi	;  3 bytes
M000000000000137f:	movl	$10, %esi	;  5 bytes
M0000000000001384:	callq	*56(%rcx)	;  3 bytes
M0000000000001387:	movl	%eax, %ebp	;  2 bytes
M0000000000001389:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001391:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001396:	movsbl	%bpl, %esi	;  4 bytes
M000000000000139a:	movq	%rbx, %rdi	;  3 bytes
M000000000000139d:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000013a2:	movq	%rbx, %rdi	;  3 bytes
M00000000000013a5:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000013aa:	movb	$10, 48(%rsp)	;  5 bytes
M00000000000013af:	movl	$926101041, 49(%rsp)	;  8 bytes
M00000000000013b7:	movw	$53, 53(%rsp)	;  7 bytes
M00000000000013be:	movapd	550650(%rip), %xmm0  # 4b7540 <__dso_handle+0x198>	;  8 bytes
M00000000000013c6:	movapd	%xmm0, 224(%rsp)	;  9 bytes
M00000000000013cf:	movq	%r14, 240(%rsp)	;  8 bytes
M00000000000013d7:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000013db:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000013e1:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000013ea:	leaq	16(%rsp), %r12	;  5 bytes
M00000000000013ef:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000013f7:	leaq	280(%rsp), %rdx	;  8 bytes
M00000000000013ff:	movq	%r12, %rdi	;  3 bytes
M0000000000001402:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000001407:	movl	%eax, %ebp	;  2 bytes
M0000000000001409:	testl	%eax, %eax	;  2 bytes
M000000000000140b:	je	0x430ee3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1463>	;  2 bytes
M000000000000140d:	movl	$7484976, %edi	;  5 bytes
M0000000000001412:	movl	$5048869, %esi	;  5 bytes
M0000000000001417:	movl	$6, %edx	;  5 bytes
M000000000000141c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001421:	movl	$5051017, %esi	;  5 bytes
M0000000000001426:	movl	$2, %edx	;  5 bytes
M000000000000142b:	movq	%rax, %rdi	;  3 bytes
M000000000000142e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001433:	movq	%rax, %rdi	;  3 bytes
M0000000000001436:	movl	%ebp, %esi	;  2 bytes
M0000000000001438:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000143d:	movl	$5181040, %esi	;  5 bytes
M0000000000001442:	movl	$1, %edx	;  5 bytes
M0000000000001447:	movq	%rax, %rdi	;  3 bytes
M000000000000144a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000144f:	movl	$5048864, %esi	;  5 bytes
M0000000000001454:	movl	$1, %edi	;  5 bytes
M0000000000001459:	movl	$774, %edx	;  5 bytes
M000000000000145e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001463:	movzbl	48(%rsp), %ecx	;  5 bytes
M0000000000001468:	movq	%rcx, %rax	;  3 bytes
M000000000000146b:	shrq	%rax	;  3 bytes
M000000000000146e:	movq	%rax, %rdx	;  3 bytes
M0000000000001471:	testb	$1, %cl	;  3 bytes
M0000000000001474:	je	0x430efb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x147b>	;  2 bytes
M0000000000001476:	movq	56(%rsp), %rdx	;  5 bytes
M000000000000147b:	leaq	49(%rsp), %r15	;  5 bytes
M0000000000001480:	movzbl	16(%rsp), %ebx	;  5 bytes
M0000000000001485:	movq	%rbx, %rbp	;  3 bytes
M0000000000001488:	shrq	%rbp	;  3 bytes
M000000000000148b:	andb	$1, %bl	;  3 bytes
M000000000000148e:	movq	24(%rsp), %r13	;  5 bytes
M0000000000001493:	movq	%r13, %rsi	;  3 bytes
M0000000000001496:	cmoveq	%rbp, %rsi	;  4 bytes
M000000000000149a:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000149d:	jne	0x430f7d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14fd>	;  2 bytes
M000000000000149f:	testb	%bl, %bl	;  2 bytes
M00000000000014a1:	movq	32(%rsp), %r14	;  5 bytes
M00000000000014a6:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000014ab:	cmovneq	%r14, %rsi	;  4 bytes
M00000000000014af:	movq	%r15, %rdi	;  3 bytes
M00000000000014b2:	testb	$1, %cl	;  3 bytes
M00000000000014b5:	je	0x430f3c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14bc>	;  2 bytes
M00000000000014b7:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000014bc:	jne	0x430f67 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14e7>	;  2 bytes
M00000000000014be:	testq	%rdx, %rdx	;  3 bytes
M00000000000014c1:	je	0x431060 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15e0>	;  6 bytes
M00000000000014c7:	xorl	%ecx, %ecx	;  2 bytes
M00000000000014c9:	nopl	(%rax)	;  7 bytes
M00000000000014d0:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M00000000000014d5:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M00000000000014d8:	jne	0x430f7d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14fd>	;  2 bytes
M00000000000014da:	incq	%rcx	;  3 bytes
M00000000000014dd:	cmpq	%rcx, %rax	;  3 bytes
M00000000000014e0:	jne	0x430f50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x14d0>	;  2 bytes
M00000000000014e2:	jmp	0x431060 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15e0>	;  5 bytes
M00000000000014e7:	testq	%rdx, %rdx	;  3 bytes
M00000000000014ea:	je	0x431060 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15e0>	;  6 bytes
M00000000000014f0:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000014f5:	testl	%eax, %eax	;  2 bytes
M00000000000014f7:	je	0x431060 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x15e0>	;  6 bytes
M00000000000014fd:	movl	$7484976, %edi	;  5 bytes
M0000000000001502:	movl	$5053202, %esi	;  5 bytes
M0000000000001507:	movl	$8, %edx	;  5 bytes
M000000000000150c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001511:	movl	$5051017, %esi	;  5 bytes
M0000000000001516:	movl	$2, %edx	;  5 bytes
M000000000000151b:	movq	%rax, %rdi	;  3 bytes
M000000000000151e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001523:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000001528:	testb	$1, %dl	;  3 bytes
M000000000000152b:	je	0x430fb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1539>	;  2 bytes
M000000000000152d:	movq	64(%rsp), %r15	;  5 bytes
M0000000000001532:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000001537:	jmp	0x430fbc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x153c>	;  2 bytes
M0000000000001539:	shrq	%rdx	;  3 bytes
M000000000000153c:	movq	%rax, %rdi	;  3 bytes
M000000000000153f:	movq	%r15, %rsi	;  3 bytes
M0000000000001542:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001547:	movl	$5181235, %esi	;  5 bytes
M000000000000154c:	movl	$1, %edx	;  5 bytes
M0000000000001551:	movq	%rax, %rdi	;  3 bytes
M0000000000001554:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001559:	movl	$5053987, %esi	;  5 bytes
M000000000000155e:	movl	$4, %edx	;  5 bytes
M0000000000001563:	movq	%rax, %rdi	;  3 bytes
M0000000000001566:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000156b:	movl	$5051017, %esi	;  5 bytes
M0000000000001570:	movl	$2, %edx	;  5 bytes
M0000000000001575:	movq	%rax, %rdi	;  3 bytes
M0000000000001578:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000157d:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000001582:	testb	$1, %dl	;  3 bytes
M0000000000001585:	je	0x431013 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1593>	;  2 bytes
M0000000000001587:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000158c:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000001591:	jmp	0x43101b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x159b>	;  2 bytes
M0000000000001593:	shrq	%rdx	;  3 bytes
M0000000000001596:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000159b:	movq	%rax, %rdi	;  3 bytes
M000000000000159e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015a3:	movl	$5181040, %esi	;  5 bytes
M00000000000015a8:	movl	$1, %edx	;  5 bytes
M00000000000015ad:	movq	%rax, %rdi	;  3 bytes
M00000000000015b0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015b5:	movl	$5052983, %esi	;  5 bytes
M00000000000015ba:	movl	$1, %edi	;  5 bytes
M00000000000015bf:	movl	$775, %edx	;  5 bytes
M00000000000015c4:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000015c9:	movzbl	16(%rsp), %ebp	;  5 bytes
M00000000000015ce:	movq	24(%rsp), %r13	;  5 bytes
M00000000000015d3:	movq	32(%rsp), %r14	;  5 bytes
M00000000000015d8:	movl	%ebp, %ebx	;  2 bytes
M00000000000015da:	andb	$1, %bl	;  3 bytes
M00000000000015dd:	shrq	%rbp	;  3 bytes
M00000000000015e0:	movabsq	$562949953421312, %rax	; 10 bytes
M00000000000015ea:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000015ef:	leaq	312(%rsp), %rax	;  8 bytes
M00000000000015f7:	movq	%rax, 96(%rsp)	;  5 bytes
M00000000000015fc:	incq	%r12	;  3 bytes
M00000000000015ff:	testb	%bl, %bl	;  2 bytes
M0000000000001601:	cmovneq	%r14, %r12	;  4 bytes
M0000000000001605:	cmovneq	%r13, %rbp	;  4 bytes
M0000000000001609:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000160e:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000001613:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000161b:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000001620:	movq	$5071472, 144(%rsp)	; 12 bytes
M000000000000162c:	movq	%r12, 208(%rsp)	;  8 bytes
M0000000000001634:	movq	%rbp, 216(%rsp)	;  8 bytes
M000000000000163c:	addq	%r12, %rbp	;  3 bytes
M000000000000163f:	movq	%r12, 160(%rsp)	;  8 bytes
M0000000000001647:	movq	%r12, 168(%rsp)	;  8 bytes
M000000000000164f:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000001657:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000165c:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000001664:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000001669:	xorl	%esi, %esi	;  2 bytes
M000000000000166b:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000001670:	leaq	312(%rsp), %r14	;  8 bytes
M0000000000001678:	movl	%eax, %ebx	;  2 bytes
M000000000000167a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001682:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001687:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000168c:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000001691:	testl	%ebx, %ebx	;  2 bytes
M0000000000001693:	je	0x43116b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x16eb>	;  2 bytes
M0000000000001695:	movl	$7484976, %edi	;  5 bytes
M000000000000169a:	movl	$5048869, %esi	;  5 bytes
M000000000000169f:	movl	$6, %edx	;  5 bytes
M00000000000016a4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000016a9:	movl	$5051017, %esi	;  5 bytes
M00000000000016ae:	movl	$2, %edx	;  5 bytes
M00000000000016b3:	movq	%rax, %rdi	;  3 bytes
M00000000000016b6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000016bb:	movq	%rax, %rdi	;  3 bytes
M00000000000016be:	movl	%ebx, %esi	;  2 bytes
M00000000000016c0:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000016c5:	movl	$5181040, %esi	;  5 bytes
M00000000000016ca:	movl	$1, %edx	;  5 bytes
M00000000000016cf:	movq	%rax, %rdi	;  3 bytes
M00000000000016d2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000016d7:	movl	$5048864, %esi	;  5 bytes
M00000000000016dc:	movl	$1, %edi	;  5 bytes
M00000000000016e1:	movl	$779, %edx	;  5 bytes
M00000000000016e6:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000016eb:	movswl	94(%rsp), %eax	;  5 bytes
M00000000000016f0:	cmpl	$1, %eax	;  3 bytes
M00000000000016f3:	je	0x4311e9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1769>	;  2 bytes
M00000000000016f5:	cmpl	$16, %eax	;  3 bytes
M00000000000016f8:	je	0x4311e9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1769>	;  2 bytes
M00000000000016fa:	movl	$7484976, %edi	;  5 bytes
M00000000000016ff:	movl	$5053211, %esi	;  5 bytes
M0000000000001704:	movl	$17, %edx	;  5 bytes
M0000000000001709:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000170e:	movl	$5051017, %esi	;  5 bytes
M0000000000001713:	movl	$2, %edx	;  5 bytes
M0000000000001718:	movq	%rax, %rdi	;  3 bytes
M000000000000171b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001720:	movswq	94(%rsp), %rcx	;  6 bytes
M0000000000001726:	movl	%ecx, %ecx	;  2 bytes
M0000000000001728:	cmpq	$1, %rcx	;  4 bytes
M000000000000172c:	sete	%dl	;  3 bytes
M000000000000172f:	cmpq	$16, %rcx	;  4 bytes
M0000000000001733:	sete	%cl	;  3 bytes
M0000000000001736:	orb	%dl, %cl	;  2 bytes
M0000000000001738:	movzbl	%cl, %esi	;  3 bytes
M000000000000173b:	movq	%rax, %rdi	;  3 bytes
M000000000000173e:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001743:	movl	$5181040, %esi	;  5 bytes
M0000000000001748:	movl	$1, %edx	;  5 bytes
M000000000000174d:	movq	%rax, %rdi	;  3 bytes
M0000000000001750:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001755:	movl	$5053211, %esi	;  5 bytes
M000000000000175a:	movl	$1, %edi	;  5 bytes
M000000000000175f:	movl	$780, %edx	;  5 bytes
M0000000000001764:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001769:	movsd	80(%rsp), %xmm0	;  6 bytes
M000000000000176f:	ucomisd	549369(%rip), %xmm0  # 4b73f0 <__dso_handle+0x48>	;  8 bytes
M0000000000001777:	jne	0x4311ff <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x177f>	;  2 bytes
M0000000000001779:	jnp	0x43129f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x181f>	;  6 bytes
M000000000000177f:	movl	$7484976, %edi	;  5 bytes
M0000000000001784:	movl	$5046859, %esi	;  5 bytes
M0000000000001789:	movl	$3, %edx	;  5 bytes
M000000000000178e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001793:	movl	$5051017, %esi	;  5 bytes
M0000000000001798:	movl	$2, %edx	;  5 bytes
M000000000000179d:	movq	%rax, %rdi	;  3 bytes
M00000000000017a0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017a5:	movsd	549315(%rip), %xmm0  # 4b73f0 <__dso_handle+0x48>	;  8 bytes
M00000000000017ad:	movq	%rax, %rdi	;  3 bytes
M00000000000017b0:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000017b5:	movl	$5181235, %esi	;  5 bytes
M00000000000017ba:	movl	$1, %edx	;  5 bytes
M00000000000017bf:	movq	%rax, %rdi	;  3 bytes
M00000000000017c2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017c7:	movl	$5053256, %esi	;  5 bytes
M00000000000017cc:	movl	$18, %edx	;  5 bytes
M00000000000017d1:	movq	%rax, %rdi	;  3 bytes
M00000000000017d4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017d9:	movl	$5051017, %esi	;  5 bytes
M00000000000017de:	movl	$2, %edx	;  5 bytes
M00000000000017e3:	movq	%rax, %rdi	;  3 bytes
M00000000000017e6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000017eb:	movsd	80(%rsp), %xmm0	;  6 bytes
M00000000000017f1:	movq	%rax, %rdi	;  3 bytes
M00000000000017f4:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000017f9:	movl	$5181040, %esi	;  5 bytes
M00000000000017fe:	movl	$1, %edx	;  5 bytes
M0000000000001803:	movq	%rax, %rdi	;  3 bytes
M0000000000001806:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000180b:	movl	$5053319, %esi	;  5 bytes
M0000000000001810:	movl	$1, %edi	;  5 bytes
M0000000000001815:	movl	$781, %edx	;  5 bytes
M000000000000181a:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000181f:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000001824:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000001829:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000182e:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000001833:	je	0x4312bf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x183f>	;  2 bytes
M0000000000001835:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000183a:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000183f:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000001847:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000184f:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001854:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000001859:	je	0x4312e5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1865>	;  2 bytes
M000000000000185b:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001860:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000001865:	cmpb	$0, 3089397(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M000000000000186c:	je	0x4313c6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1946>	;  6 bytes
M0000000000001872:	movq	3089207(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000001879:	movl	$7484976, %esi	;  5 bytes
M000000000000187e:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001882:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000188a:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000188f:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001897:	movl	$7484752, %esi	;  5 bytes
M000000000000189c:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000018a1:	movq	(%rax), %rcx	;  3 bytes
M00000000000018a4:	movq	%rax, %rdi	;  3 bytes
M00000000000018a7:	movl	$10, %esi	;  5 bytes
M00000000000018ac:	callq	*56(%rcx)	;  3 bytes
M00000000000018af:	movl	%eax, %ebx	;  2 bytes
M00000000000018b1:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000018b9:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000018be:	movsbl	%bl, %esi	;  3 bytes
M00000000000018c1:	movl	$7484976, %edi	;  5 bytes
M00000000000018c6:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000018cb:	movl	$7484976, %edi	;  5 bytes
M00000000000018d0:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000018d5:	movl	$7484976, %edi	;  5 bytes
M00000000000018da:	movl	$5053345, %esi	;  5 bytes
M00000000000018df:	movl	$35, %edx	;  5 bytes
M00000000000018e4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000018e9:	movq	%rax, %rbx	;  3 bytes
M00000000000018ec:	movq	(%rax), %rax	;  3 bytes
M00000000000018ef:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000018f3:	addq	%rbx, %rsi	;  3 bytes
M00000000000018f6:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000018fe:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001903:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000190b:	movl	$7484752, %esi	;  5 bytes
M0000000000001910:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001915:	movq	(%rax), %rcx	;  3 bytes
M0000000000001918:	movq	%rax, %rdi	;  3 bytes
M000000000000191b:	movl	$10, %esi	;  5 bytes
M0000000000001920:	callq	*56(%rcx)	;  3 bytes
M0000000000001923:	movl	%eax, %ebp	;  2 bytes
M0000000000001925:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000192d:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001932:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001936:	movq	%rbx, %rdi	;  3 bytes
M0000000000001939:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000193e:	movq	%rbx, %rdi	;  3 bytes
M0000000000001941:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001946:	cmpb	$0, 3089173(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M000000000000194d:	je	0x4314a7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1a27>	;  6 bytes
M0000000000001953:	movq	3088982(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M000000000000195a:	movl	$7484976, %esi	;  5 bytes
M000000000000195f:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001963:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000196b:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001970:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001978:	movl	$7484752, %esi	;  5 bytes
M000000000000197d:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001982:	movq	(%rax), %rcx	;  3 bytes
M0000000000001985:	movq	%rax, %rdi	;  3 bytes
M0000000000001988:	movl	$10, %esi	;  5 bytes
M000000000000198d:	callq	*56(%rcx)	;  3 bytes
M0000000000001990:	movl	%eax, %ebx	;  2 bytes
M0000000000001992:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000199a:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000199f:	movsbl	%bl, %esi	;  3 bytes
M00000000000019a2:	movl	$7484976, %edi	;  5 bytes
M00000000000019a7:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000019ac:	movl	$7484976, %edi	;  5 bytes
M00000000000019b1:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000019b6:	movl	$7484976, %edi	;  5 bytes
M00000000000019bb:	movl	$5053381, %esi	;  5 bytes
M00000000000019c0:	movl	$9, %edx	;  5 bytes
M00000000000019c5:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000019ca:	movq	%rax, %rbx	;  3 bytes
M00000000000019cd:	movq	(%rax), %rax	;  3 bytes
M00000000000019d0:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000019d4:	addq	%rbx, %rsi	;  3 bytes
M00000000000019d7:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000019df:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000019e4:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000019ec:	movl	$7484752, %esi	;  5 bytes
M00000000000019f1:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000019f6:	movq	(%rax), %rcx	;  3 bytes
M00000000000019f9:	movq	%rax, %rdi	;  3 bytes
M00000000000019fc:	movl	$10, %esi	;  5 bytes
M0000000000001a01:	callq	*56(%rcx)	;  3 bytes
M0000000000001a04:	movl	%eax, %ebp	;  2 bytes
M0000000000001a06:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001a0e:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001a13:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001a17:	movq	%rbx, %rdi	;  3 bytes
M0000000000001a1a:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001a1f:	movq	%rbx, %rdi	;  3 bytes
M0000000000001a22:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001a27:	movabsq	$844424930131968, %rax	; 10 bytes
M0000000000001a31:	movb	$10, 48(%rsp)	;  5 bytes
M0000000000001a36:	movl	$1936482662, 49(%rsp)	;  8 bytes
M0000000000001a3e:	movw	$101, 53(%rsp)	;  7 bytes
M0000000000001a45:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000001a4d:	movq	%r14, 240(%rsp)	;  8 bytes
M0000000000001a55:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001a59:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001a5f:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000001a68:	leaq	16(%rsp), %r13	;  5 bytes
M0000000000001a6d:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000001a75:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000001a7d:	movq	%r13, %rdi	;  3 bytes
M0000000000001a80:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000001a85:	movl	%eax, %ebp	;  2 bytes
M0000000000001a87:	testl	%eax, %eax	;  2 bytes
M0000000000001a89:	je	0x431561 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1ae1>	;  2 bytes
M0000000000001a8b:	movl	$7484976, %edi	;  5 bytes
M0000000000001a90:	movl	$5048869, %esi	;  5 bytes
M0000000000001a95:	movl	$6, %edx	;  5 bytes
M0000000000001a9a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a9f:	movl	$5051017, %esi	;  5 bytes
M0000000000001aa4:	movl	$2, %edx	;  5 bytes
M0000000000001aa9:	movq	%rax, %rdi	;  3 bytes
M0000000000001aac:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ab1:	movq	%rax, %rdi	;  3 bytes
M0000000000001ab4:	movl	%ebp, %esi	;  2 bytes
M0000000000001ab6:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001abb:	movl	$5181040, %esi	;  5 bytes
M0000000000001ac0:	movl	$1, %edx	;  5 bytes
M0000000000001ac5:	movq	%rax, %rdi	;  3 bytes
M0000000000001ac8:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001acd:	movl	$5048864, %esi	;  5 bytes
M0000000000001ad2:	movl	$1, %edi	;  5 bytes
M0000000000001ad7:	movl	$798, %edx	;  5 bytes
M0000000000001adc:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001ae1:	movzbl	48(%rsp), %ecx	;  5 bytes
M0000000000001ae6:	movq	%rcx, %rax	;  3 bytes
M0000000000001ae9:	shrq	%rax	;  3 bytes
M0000000000001aec:	movq	%rax, %rdx	;  3 bytes
M0000000000001aef:	testb	$1, %cl	;  3 bytes
M0000000000001af2:	je	0x431579 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1af9>	;  2 bytes
M0000000000001af4:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000001af9:	leaq	49(%rsp), %r15	;  5 bytes
M0000000000001afe:	movzbl	16(%rsp), %ebx	;  5 bytes
M0000000000001b03:	movq	%rbx, %rbp	;  3 bytes
M0000000000001b06:	shrq	%rbp	;  3 bytes
M0000000000001b09:	andb	$1, %bl	;  3 bytes
M0000000000001b0c:	movq	24(%rsp), %r14	;  5 bytes
M0000000000001b11:	movq	%r14, %rsi	;  3 bytes
M0000000000001b14:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000001b18:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000001b1b:	jne	0x4315fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b7d>	;  2 bytes
M0000000000001b1d:	testb	%bl, %bl	;  2 bytes
M0000000000001b1f:	movq	32(%rsp), %r12	;  5 bytes
M0000000000001b24:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000001b29:	cmovneq	%r12, %rsi	;  4 bytes
M0000000000001b2d:	movq	%r15, %rdi	;  3 bytes
M0000000000001b30:	testb	$1, %cl	;  3 bytes
M0000000000001b33:	je	0x4315ba <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b3a>	;  2 bytes
M0000000000001b35:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001b3a:	jne	0x4315e7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b67>	;  2 bytes
M0000000000001b3c:	testq	%rdx, %rdx	;  3 bytes
M0000000000001b3f:	je	0x4316e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c60>	;  6 bytes
M0000000000001b45:	xorl	%ecx, %ecx	;  2 bytes
M0000000000001b47:	nopw	(%rax,%rax)	;  9 bytes
M0000000000001b50:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M0000000000001b55:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000001b58:	jne	0x4315fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b7d>	;  2 bytes
M0000000000001b5a:	incq	%rcx	;  3 bytes
M0000000000001b5d:	cmpq	%rcx, %rax	;  3 bytes
M0000000000001b60:	jne	0x4315d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1b50>	;  2 bytes
M0000000000001b62:	jmp	0x4316e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c60>	;  5 bytes
M0000000000001b67:	testq	%rdx, %rdx	;  3 bytes
M0000000000001b6a:	je	0x4316e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c60>	;  6 bytes
M0000000000001b70:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000001b75:	testl	%eax, %eax	;  2 bytes
M0000000000001b77:	je	0x4316e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c60>	;  6 bytes
M0000000000001b7d:	movl	$7484976, %edi	;  5 bytes
M0000000000001b82:	movl	$5053202, %esi	;  5 bytes
M0000000000001b87:	movl	$8, %edx	;  5 bytes
M0000000000001b8c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b91:	movl	$5051017, %esi	;  5 bytes
M0000000000001b96:	movl	$2, %edx	;  5 bytes
M0000000000001b9b:	movq	%rax, %rdi	;  3 bytes
M0000000000001b9e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ba3:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000001ba8:	testb	$1, %dl	;  3 bytes
M0000000000001bab:	je	0x431639 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1bb9>	;  2 bytes
M0000000000001bad:	movq	64(%rsp), %r15	;  5 bytes
M0000000000001bb2:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000001bb7:	jmp	0x43163c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1bbc>	;  2 bytes
M0000000000001bb9:	shrq	%rdx	;  3 bytes
M0000000000001bbc:	movq	%rax, %rdi	;  3 bytes
M0000000000001bbf:	movq	%r15, %rsi	;  3 bytes
M0000000000001bc2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001bc7:	movl	$5181235, %esi	;  5 bytes
M0000000000001bcc:	movl	$1, %edx	;  5 bytes
M0000000000001bd1:	movq	%rax, %rdi	;  3 bytes
M0000000000001bd4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001bd9:	movl	$5053987, %esi	;  5 bytes
M0000000000001bde:	movl	$4, %edx	;  5 bytes
M0000000000001be3:	movq	%rax, %rdi	;  3 bytes
M0000000000001be6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001beb:	movl	$5051017, %esi	;  5 bytes
M0000000000001bf0:	movl	$2, %edx	;  5 bytes
M0000000000001bf5:	movq	%rax, %rdi	;  3 bytes
M0000000000001bf8:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001bfd:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000001c02:	testb	$1, %dl	;  3 bytes
M0000000000001c05:	je	0x431693 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c13>	;  2 bytes
M0000000000001c07:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000001c0c:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000001c11:	jmp	0x43169b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1c1b>	;  2 bytes
M0000000000001c13:	shrq	%rdx	;  3 bytes
M0000000000001c16:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000001c1b:	movq	%rax, %rdi	;  3 bytes
M0000000000001c1e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c23:	movl	$5181040, %esi	;  5 bytes
M0000000000001c28:	movl	$1, %edx	;  5 bytes
M0000000000001c2d:	movq	%rax, %rdi	;  3 bytes
M0000000000001c30:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c35:	movl	$5052983, %esi	;  5 bytes
M0000000000001c3a:	movl	$1, %edi	;  5 bytes
M0000000000001c3f:	movl	$799, %edx	;  5 bytes
M0000000000001c44:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001c49:	movzbl	16(%rsp), %ebp	;  5 bytes
M0000000000001c4e:	movq	24(%rsp), %r14	;  5 bytes
M0000000000001c53:	movq	32(%rsp), %r12	;  5 bytes
M0000000000001c58:	movl	%ebp, %ebx	;  2 bytes
M0000000000001c5a:	andb	$1, %bl	;  3 bytes
M0000000000001c5d:	shrq	%rbp	;  3 bytes
M0000000000001c60:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000001c6a:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000001c6f:	leaq	312(%rsp), %rax	;  8 bytes
M0000000000001c77:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000001c7c:	incq	%r13	;  3 bytes
M0000000000001c7f:	testb	%bl, %bl	;  2 bytes
M0000000000001c81:	cmovneq	%r12, %r13	;  4 bytes
M0000000000001c85:	cmovneq	%r14, %rbp	;  4 bytes
M0000000000001c89:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000001c8e:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000001c93:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001c9b:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000001ca0:	movq	$5071472, 144(%rsp)	; 12 bytes
M0000000000001cac:	movq	%r13, 208(%rsp)	;  8 bytes
M0000000000001cb4:	movq	%rbp, 216(%rsp)	;  8 bytes
M0000000000001cbc:	addq	%r13, %rbp	;  3 bytes
M0000000000001cbf:	movq	%r13, 160(%rsp)	;  8 bytes
M0000000000001cc7:	movq	%r13, 168(%rsp)	;  8 bytes
M0000000000001ccf:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000001cd7:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000001cdc:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000001ce4:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000001ce9:	xorl	%esi, %esi	;  2 bytes
M0000000000001ceb:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000001cf0:	movl	%eax, %ebx	;  2 bytes
M0000000000001cf2:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001cfa:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001cff:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000001d04:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000001d09:	testl	%ebx, %ebx	;  2 bytes
M0000000000001d0b:	leaq	312(%rsp), %r14	;  8 bytes
M0000000000001d13:	je	0x4317eb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1d6b>	;  2 bytes
M0000000000001d15:	movl	$7484976, %edi	;  5 bytes
M0000000000001d1a:	movl	$5048869, %esi	;  5 bytes
M0000000000001d1f:	movl	$6, %edx	;  5 bytes
M0000000000001d24:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d29:	movl	$5051017, %esi	;  5 bytes
M0000000000001d2e:	movl	$2, %edx	;  5 bytes
M0000000000001d33:	movq	%rax, %rdi	;  3 bytes
M0000000000001d36:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d3b:	movq	%rax, %rdi	;  3 bytes
M0000000000001d3e:	movl	%ebx, %esi	;  2 bytes
M0000000000001d40:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001d45:	movl	$5181040, %esi	;  5 bytes
M0000000000001d4a:	movl	$1, %edx	;  5 bytes
M0000000000001d4f:	movq	%rax, %rdi	;  3 bytes
M0000000000001d52:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d57:	movl	$5048864, %esi	;  5 bytes
M0000000000001d5c:	movl	$1, %edi	;  5 bytes
M0000000000001d61:	movl	$803, %edx	;  5 bytes
M0000000000001d66:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001d6b:	cmpw	$3, 94(%rsp)	;  6 bytes
M0000000000001d71:	je	0x431853 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1dd3>	;  2 bytes
M0000000000001d73:	movl	$7484976, %edi	;  5 bytes
M0000000000001d78:	movl	$5053391, %esi	;  5 bytes
M0000000000001d7d:	movl	$18, %edx	;  5 bytes
M0000000000001d82:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d87:	movl	$5051017, %esi	;  5 bytes
M0000000000001d8c:	movl	$2, %edx	;  5 bytes
M0000000000001d91:	movq	%rax, %rdi	;  3 bytes
M0000000000001d94:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d99:	xorl	%esi, %esi	;  2 bytes
M0000000000001d9b:	cmpw	$3, 94(%rsp)	;  6 bytes
M0000000000001da1:	sete	%sil	;  4 bytes
M0000000000001da5:	movq	%rax, %rdi	;  3 bytes
M0000000000001da8:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001dad:	movl	$5181040, %esi	;  5 bytes
M0000000000001db2:	movl	$1, %edx	;  5 bytes
M0000000000001db7:	movq	%rax, %rdi	;  3 bytes
M0000000000001dba:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001dbf:	movl	$5053391, %esi	;  5 bytes
M0000000000001dc4:	movl	$1, %edi	;  5 bytes
M0000000000001dc9:	movl	$804, %edx	;  5 bytes
M0000000000001dce:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001dd3:	cmpl	$0, 88(%rsp)	;  5 bytes
M0000000000001dd8:	je	0x4318fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1e7d>	;  6 bytes
M0000000000001dde:	movl	$7484976, %edi	;  5 bytes
M0000000000001de3:	movl	$5046859, %esi	;  5 bytes
M0000000000001de8:	movl	$3, %edx	;  5 bytes
M0000000000001ded:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001df2:	movl	$5051017, %esi	;  5 bytes
M0000000000001df7:	movl	$2, %edx	;  5 bytes
M0000000000001dfc:	movq	%rax, %rdi	;  3 bytes
M0000000000001dff:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e04:	movq	%rax, %rdi	;  3 bytes
M0000000000001e07:	xorl	%esi, %esi	;  2 bytes
M0000000000001e09:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001e0e:	movl	$5181235, %esi	;  5 bytes
M0000000000001e13:	movl	$1, %edx	;  5 bytes
M0000000000001e18:	movq	%rax, %rdi	;  3 bytes
M0000000000001e1b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e20:	movl	$5053417, %esi	;  5 bytes
M0000000000001e25:	movl	$19, %edx	;  5 bytes
M0000000000001e2a:	movq	%rax, %rdi	;  3 bytes
M0000000000001e2d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e32:	movl	$5051017, %esi	;  5 bytes
M0000000000001e37:	movl	$2, %edx	;  5 bytes
M0000000000001e3c:	movq	%rax, %rdi	;  3 bytes
M0000000000001e3f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e44:	xorl	%esi, %esi	;  2 bytes
M0000000000001e46:	cmpl	$0, 88(%rsp)	;  5 bytes
M0000000000001e4b:	setne	%sil	;  4 bytes
M0000000000001e4f:	movq	%rax, %rdi	;  3 bytes
M0000000000001e52:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000001e57:	movl	$5181040, %esi	;  5 bytes
M0000000000001e5c:	movl	$1, %edx	;  5 bytes
M0000000000001e61:	movq	%rax, %rdi	;  3 bytes
M0000000000001e64:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e69:	movl	$5053410, %esi	;  5 bytes
M0000000000001e6e:	movl	$1, %edi	;  5 bytes
M0000000000001e73:	movl	$805, %edx	;  5 bytes
M0000000000001e78:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000001e7d:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000001e82:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000001e87:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001e8c:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000001e91:	je	0x43191d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1e9d>	;  2 bytes
M0000000000001e93:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000001e98:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000001e9d:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000001ea5:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000001ead:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001eb2:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000001eb7:	je	0x431943 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1ec3>	;  2 bytes
M0000000000001eb9:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001ebe:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000001ec3:	cmpb	$0, 3087768(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M0000000000001eca:	je	0x431a24 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x1fa4>	;  6 bytes
M0000000000001ed0:	movq	3087577(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000001ed7:	movl	$7484976, %esi	;  5 bytes
M0000000000001edc:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000001ee0:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001ee8:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001eed:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001ef5:	movl	$7484752, %esi	;  5 bytes
M0000000000001efa:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001eff:	movq	(%rax), %rcx	;  3 bytes
M0000000000001f02:	movq	%rax, %rdi	;  3 bytes
M0000000000001f05:	movl	$10, %esi	;  5 bytes
M0000000000001f0a:	callq	*56(%rcx)	;  3 bytes
M0000000000001f0d:	movl	%eax, %ebx	;  2 bytes
M0000000000001f0f:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001f17:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001f1c:	movsbl	%bl, %esi	;  3 bytes
M0000000000001f1f:	movl	$7484976, %edi	;  5 bytes
M0000000000001f24:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001f29:	movl	$7484976, %edi	;  5 bytes
M0000000000001f2e:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001f33:	movl	$7484976, %edi	;  5 bytes
M0000000000001f38:	movl	$5053437, %esi	;  5 bytes
M0000000000001f3d:	movl	$8, %edx	;  5 bytes
M0000000000001f42:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f47:	movq	%rax, %rbx	;  3 bytes
M0000000000001f4a:	movq	(%rax), %rax	;  3 bytes
M0000000000001f4d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001f51:	addq	%rbx, %rsi	;  3 bytes
M0000000000001f54:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001f5c:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001f61:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001f69:	movl	$7484752, %esi	;  5 bytes
M0000000000001f6e:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001f73:	movq	(%rax), %rcx	;  3 bytes
M0000000000001f76:	movq	%rax, %rdi	;  3 bytes
M0000000000001f79:	movl	$10, %esi	;  5 bytes
M0000000000001f7e:	callq	*56(%rcx)	;  3 bytes
M0000000000001f81:	movl	%eax, %ebp	;  2 bytes
M0000000000001f83:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001f8b:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001f90:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001f94:	movq	%rbx, %rdi	;  3 bytes
M0000000000001f97:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001f9c:	movq	%rbx, %rdi	;  3 bytes
M0000000000001f9f:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001fa4:	movb	$8, 48(%rsp)	;  5 bytes
M0000000000001fa9:	movl	$1702195828, 49(%rsp)	;  8 bytes
M0000000000001fb1:	movb	$0, 53(%rsp)	;  5 bytes
M0000000000001fb6:	movabsq	$844424930131968, %rax	; 10 bytes
M0000000000001fc0:	incq	%rax	;  3 bytes
M0000000000001fc3:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000001fcb:	movq	%r14, 240(%rsp)	;  8 bytes
M0000000000001fd3:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001fd7:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001fdd:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000001fe6:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000001feb:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000001ff3:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000001ffb:	movq	%r12, %rdi	;  3 bytes
M0000000000001ffe:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000002003:	movl	%eax, %ebp	;  2 bytes
M0000000000002005:	testl	%eax, %eax	;  2 bytes
M0000000000002007:	je	0x431adf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x205f>	;  2 bytes
M0000000000002009:	movl	$7484976, %edi	;  5 bytes
M000000000000200e:	movl	$5048869, %esi	;  5 bytes
M0000000000002013:	movl	$6, %edx	;  5 bytes
M0000000000002018:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000201d:	movl	$5051017, %esi	;  5 bytes
M0000000000002022:	movl	$2, %edx	;  5 bytes
M0000000000002027:	movq	%rax, %rdi	;  3 bytes
M000000000000202a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000202f:	movq	%rax, %rdi	;  3 bytes
M0000000000002032:	movl	%ebp, %esi	;  2 bytes
M0000000000002034:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002039:	movl	$5181040, %esi	;  5 bytes
M000000000000203e:	movl	$1, %edx	;  5 bytes
M0000000000002043:	movq	%rax, %rdi	;  3 bytes
M0000000000002046:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000204b:	movl	$5048864, %esi	;  5 bytes
M0000000000002050:	movl	$1, %edi	;  5 bytes
M0000000000002055:	movl	$818, %edx	;  5 bytes
M000000000000205a:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000205f:	movzbl	48(%rsp), %ecx	;  5 bytes
M0000000000002064:	movq	%rcx, %rax	;  3 bytes
M0000000000002067:	shrq	%rax	;  3 bytes
M000000000000206a:	movq	%rax, %rdx	;  3 bytes
M000000000000206d:	testb	$1, %cl	;  3 bytes
M0000000000002070:	je	0x431af7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2077>	;  2 bytes
M0000000000002072:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000002077:	leaq	49(%rsp), %r15	;  5 bytes
M000000000000207c:	movzbl	16(%rsp), %ebx	;  5 bytes
M0000000000002081:	movq	%rbx, %rbp	;  3 bytes
M0000000000002084:	shrq	%rbp	;  3 bytes
M0000000000002087:	andb	$1, %bl	;  3 bytes
M000000000000208a:	movq	24(%rsp), %r14	;  5 bytes
M000000000000208f:	movq	%r14, %rsi	;  3 bytes
M0000000000002092:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000002096:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000002099:	jne	0x431b7d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20fd>	;  2 bytes
M000000000000209b:	testb	%bl, %bl	;  2 bytes
M000000000000209d:	movq	32(%rsp), %r13	;  5 bytes
M00000000000020a2:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000020a7:	cmovneq	%r13, %rsi	;  4 bytes
M00000000000020ab:	movq	%r15, %rdi	;  3 bytes
M00000000000020ae:	testb	$1, %cl	;  3 bytes
M00000000000020b1:	je	0x431b38 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20b8>	;  2 bytes
M00000000000020b3:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000020b8:	jne	0x431b67 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20e7>	;  2 bytes
M00000000000020ba:	testq	%rdx, %rdx	;  3 bytes
M00000000000020bd:	je	0x431c60 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21e0>	;  6 bytes
M00000000000020c3:	xorl	%ecx, %ecx	;  2 bytes
M00000000000020c5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000020cf:	nop		;  1 bytes
M00000000000020d0:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M00000000000020d5:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M00000000000020d8:	jne	0x431b7d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20fd>	;  2 bytes
M00000000000020da:	incq	%rcx	;  3 bytes
M00000000000020dd:	cmpq	%rcx, %rax	;  3 bytes
M00000000000020e0:	jne	0x431b50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x20d0>	;  2 bytes
M00000000000020e2:	jmp	0x431c60 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21e0>	;  5 bytes
M00000000000020e7:	testq	%rdx, %rdx	;  3 bytes
M00000000000020ea:	je	0x431c60 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21e0>	;  6 bytes
M00000000000020f0:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000020f5:	testl	%eax, %eax	;  2 bytes
M00000000000020f7:	je	0x431c60 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x21e0>	;  6 bytes
M00000000000020fd:	movl	$7484976, %edi	;  5 bytes
M0000000000002102:	movl	$5053202, %esi	;  5 bytes
M0000000000002107:	movl	$8, %edx	;  5 bytes
M000000000000210c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002111:	movl	$5051017, %esi	;  5 bytes
M0000000000002116:	movl	$2, %edx	;  5 bytes
M000000000000211b:	movq	%rax, %rdi	;  3 bytes
M000000000000211e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002123:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000002128:	testb	$1, %dl	;  3 bytes
M000000000000212b:	je	0x431bb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2139>	;  2 bytes
M000000000000212d:	movq	64(%rsp), %r15	;  5 bytes
M0000000000002132:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000002137:	jmp	0x431bbc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x213c>	;  2 bytes
M0000000000002139:	shrq	%rdx	;  3 bytes
M000000000000213c:	movq	%rax, %rdi	;  3 bytes
M000000000000213f:	movq	%r15, %rsi	;  3 bytes
M0000000000002142:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002147:	movl	$5181235, %esi	;  5 bytes
M000000000000214c:	movl	$1, %edx	;  5 bytes
M0000000000002151:	movq	%rax, %rdi	;  3 bytes
M0000000000002154:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002159:	movl	$5053987, %esi	;  5 bytes
M000000000000215e:	movl	$4, %edx	;  5 bytes
M0000000000002163:	movq	%rax, %rdi	;  3 bytes
M0000000000002166:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000216b:	movl	$5051017, %esi	;  5 bytes
M0000000000002170:	movl	$2, %edx	;  5 bytes
M0000000000002175:	movq	%rax, %rdi	;  3 bytes
M0000000000002178:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000217d:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000002182:	testb	$1, %dl	;  3 bytes
M0000000000002185:	je	0x431c13 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2193>	;  2 bytes
M0000000000002187:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000218c:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000002191:	jmp	0x431c1b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x219b>	;  2 bytes
M0000000000002193:	shrq	%rdx	;  3 bytes
M0000000000002196:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000219b:	movq	%rax, %rdi	;  3 bytes
M000000000000219e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000021a3:	movl	$5181040, %esi	;  5 bytes
M00000000000021a8:	movl	$1, %edx	;  5 bytes
M00000000000021ad:	movq	%rax, %rdi	;  3 bytes
M00000000000021b0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000021b5:	movl	$5052983, %esi	;  5 bytes
M00000000000021ba:	movl	$1, %edi	;  5 bytes
M00000000000021bf:	movl	$819, %edx	;  5 bytes
M00000000000021c4:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000021c9:	movzbl	16(%rsp), %ebp	;  5 bytes
M00000000000021ce:	movq	24(%rsp), %r14	;  5 bytes
M00000000000021d3:	movq	32(%rsp), %r13	;  5 bytes
M00000000000021d8:	movl	%ebp, %ebx	;  2 bytes
M00000000000021da:	andb	$1, %bl	;  3 bytes
M00000000000021dd:	shrq	%rbp	;  3 bytes
M00000000000021e0:	movabsq	$562949953421312, %rax	; 10 bytes
M00000000000021ea:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000021ef:	leaq	312(%rsp), %rax	;  8 bytes
M00000000000021f7:	movq	%rax, 96(%rsp)	;  5 bytes
M00000000000021fc:	incq	%r12	;  3 bytes
M00000000000021ff:	testb	%bl, %bl	;  2 bytes
M0000000000002201:	cmovneq	%r13, %r12	;  4 bytes
M0000000000002205:	cmovneq	%r14, %rbp	;  4 bytes
M0000000000002209:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000220e:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000002213:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000221b:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000002220:	movq	$5071472, 144(%rsp)	; 12 bytes
M000000000000222c:	movq	%r12, 208(%rsp)	;  8 bytes
M0000000000002234:	movq	%rbp, 216(%rsp)	;  8 bytes
M000000000000223c:	addq	%r12, %rbp	;  3 bytes
M000000000000223f:	movq	%r12, 160(%rsp)	;  8 bytes
M0000000000002247:	movq	%r12, 168(%rsp)	;  8 bytes
M000000000000224f:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000002257:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000225c:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000002264:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000002269:	xorl	%esi, %esi	;  2 bytes
M000000000000226b:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000002270:	leaq	312(%rsp), %r14	;  8 bytes
M0000000000002278:	movl	%eax, %ebx	;  2 bytes
M000000000000227a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002282:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000002287:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000228c:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000002291:	testl	%ebx, %ebx	;  2 bytes
M0000000000002293:	je	0x431d6b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x22eb>	;  2 bytes
M0000000000002295:	movl	$7484976, %edi	;  5 bytes
M000000000000229a:	movl	$5048869, %esi	;  5 bytes
M000000000000229f:	movl	$6, %edx	;  5 bytes
M00000000000022a4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000022a9:	movl	$5051017, %esi	;  5 bytes
M00000000000022ae:	movl	$2, %edx	;  5 bytes
M00000000000022b3:	movq	%rax, %rdi	;  3 bytes
M00000000000022b6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000022bb:	movq	%rax, %rdi	;  3 bytes
M00000000000022be:	movl	%ebx, %esi	;  2 bytes
M00000000000022c0:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000022c5:	movl	$5181040, %esi	;  5 bytes
M00000000000022ca:	movl	$1, %edx	;  5 bytes
M00000000000022cf:	movq	%rax, %rdi	;  3 bytes
M00000000000022d2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000022d7:	movl	$5048864, %esi	;  5 bytes
M00000000000022dc:	movl	$1, %edi	;  5 bytes
M00000000000022e1:	movl	$823, %edx	;  5 bytes
M00000000000022e6:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000022eb:	cmpw	$3, 94(%rsp)	;  6 bytes
M00000000000022f1:	je	0x431dd3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2353>	;  2 bytes
M00000000000022f3:	movl	$7484976, %edi	;  5 bytes
M00000000000022f8:	movl	$5053391, %esi	;  5 bytes
M00000000000022fd:	movl	$18, %edx	;  5 bytes
M0000000000002302:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002307:	movl	$5051017, %esi	;  5 bytes
M000000000000230c:	movl	$2, %edx	;  5 bytes
M0000000000002311:	movq	%rax, %rdi	;  3 bytes
M0000000000002314:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002319:	xorl	%esi, %esi	;  2 bytes
M000000000000231b:	cmpw	$3, 94(%rsp)	;  6 bytes
M0000000000002321:	sete	%sil	;  4 bytes
M0000000000002325:	movq	%rax, %rdi	;  3 bytes
M0000000000002328:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M000000000000232d:	movl	$5181040, %esi	;  5 bytes
M0000000000002332:	movl	$1, %edx	;  5 bytes
M0000000000002337:	movq	%rax, %rdi	;  3 bytes
M000000000000233a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000233f:	movl	$5053391, %esi	;  5 bytes
M0000000000002344:	movl	$1, %edi	;  5 bytes
M0000000000002349:	movl	$824, %edx	;  5 bytes
M000000000000234e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002353:	cmpl	$0, 88(%rsp)	;  5 bytes
M0000000000002358:	jne	0x431e80 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2400>	;  6 bytes
M000000000000235e:	movl	$7484976, %edi	;  5 bytes
M0000000000002363:	movl	$5046859, %esi	;  5 bytes
M0000000000002368:	movl	$3, %edx	;  5 bytes
M000000000000236d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002372:	movl	$5051017, %esi	;  5 bytes
M0000000000002377:	movl	$2, %edx	;  5 bytes
M000000000000237c:	movq	%rax, %rdi	;  3 bytes
M000000000000237f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002384:	movq	%rax, %rdi	;  3 bytes
M0000000000002387:	movl	$1, %esi	;  5 bytes
M000000000000238c:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000002391:	movl	$5181235, %esi	;  5 bytes
M0000000000002396:	movl	$1, %edx	;  5 bytes
M000000000000239b:	movq	%rax, %rdi	;  3 bytes
M000000000000239e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023a3:	movl	$5053417, %esi	;  5 bytes
M00000000000023a8:	movl	$19, %edx	;  5 bytes
M00000000000023ad:	movq	%rax, %rdi	;  3 bytes
M00000000000023b0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023b5:	movl	$5051017, %esi	;  5 bytes
M00000000000023ba:	movl	$2, %edx	;  5 bytes
M00000000000023bf:	movq	%rax, %rdi	;  3 bytes
M00000000000023c2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023c7:	xorl	%esi, %esi	;  2 bytes
M00000000000023c9:	cmpl	$0, 88(%rsp)	;  5 bytes
M00000000000023ce:	setne	%sil	;  4 bytes
M00000000000023d2:	movq	%rax, %rdi	;  3 bytes
M00000000000023d5:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000023da:	movl	$5181040, %esi	;  5 bytes
M00000000000023df:	movl	$1, %edx	;  5 bytes
M00000000000023e4:	movq	%rax, %rdi	;  3 bytes
M00000000000023e7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023ec:	movl	$5053410, %esi	;  5 bytes
M00000000000023f1:	movl	$1, %edi	;  5 bytes
M00000000000023f6:	movl	$825, %edx	;  5 bytes
M00000000000023fb:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002400:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000002405:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000240a:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000240f:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000002414:	je	0x431ea0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2420>	;  2 bytes
M0000000000002416:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000241b:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002420:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000002428:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002430:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002435:	testb	$1, 48(%rsp)	;  5 bytes
M000000000000243a:	je	0x431ec6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2446>	;  2 bytes
M000000000000243c:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002441:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002446:	cmpb	$0, 3086356(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M000000000000244d:	je	0x431fa7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2527>	;  6 bytes
M0000000000002453:	movq	3086166(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M000000000000245a:	movl	$7484976, %esi	;  5 bytes
M000000000000245f:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000002463:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000246b:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000002470:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002478:	movl	$7484752, %esi	;  5 bytes
M000000000000247d:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000002482:	movq	(%rax), %rcx	;  3 bytes
M0000000000002485:	movq	%rax, %rdi	;  3 bytes
M0000000000002488:	movl	$10, %esi	;  5 bytes
M000000000000248d:	callq	*56(%rcx)	;  3 bytes
M0000000000002490:	movl	%eax, %ebx	;  2 bytes
M0000000000002492:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000249a:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000249f:	movsbl	%bl, %esi	;  3 bytes
M00000000000024a2:	movl	$7484976, %edi	;  5 bytes
M00000000000024a7:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000024ac:	movl	$7484976, %edi	;  5 bytes
M00000000000024b1:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000024b6:	movl	$7484976, %edi	;  5 bytes
M00000000000024bb:	movl	$5053446, %esi	;  5 bytes
M00000000000024c0:	movl	$35, %edx	;  5 bytes
M00000000000024c5:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000024ca:	movq	%rax, %rbx	;  3 bytes
M00000000000024cd:	movq	(%rax), %rax	;  3 bytes
M00000000000024d0:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000024d4:	addq	%rbx, %rsi	;  3 bytes
M00000000000024d7:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000024df:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000024e4:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000024ec:	movl	$7484752, %esi	;  5 bytes
M00000000000024f1:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000024f6:	movq	(%rax), %rcx	;  3 bytes
M00000000000024f9:	movq	%rax, %rdi	;  3 bytes
M00000000000024fc:	movl	$10, %esi	;  5 bytes
M0000000000002501:	callq	*56(%rcx)	;  3 bytes
M0000000000002504:	movl	%eax, %ebp	;  2 bytes
M0000000000002506:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000250e:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002513:	movsbl	%bpl, %esi	;  4 bytes
M0000000000002517:	movq	%rbx, %rdi	;  3 bytes
M000000000000251a:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000251f:	movq	%rbx, %rdi	;  3 bytes
M0000000000002522:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000002527:	movb	$8, 48(%rsp)	;  5 bytes
M000000000000252c:	movl	$1819047278, 49(%rsp)	;  8 bytes
M0000000000002534:	movb	$0, 53(%rsp)	;  5 bytes
M0000000000002539:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000002543:	movq	%rax, 232(%rsp)	;  8 bytes
M000000000000254b:	movq	%r14, 240(%rsp)	;  8 bytes
M0000000000002553:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002557:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000255d:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000002566:	leaq	16(%rsp), %r12	;  5 bytes
M000000000000256b:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000002573:	leaq	280(%rsp), %rdx	;  8 bytes
M000000000000257b:	movq	%r12, %rdi	;  3 bytes
M000000000000257e:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000002583:	movl	%eax, %ebp	;  2 bytes
M0000000000002585:	testl	%eax, %eax	;  2 bytes
M0000000000002587:	je	0x43205f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x25df>	;  2 bytes
M0000000000002589:	movl	$7484976, %edi	;  5 bytes
M000000000000258e:	movl	$5048869, %esi	;  5 bytes
M0000000000002593:	movl	$6, %edx	;  5 bytes
M0000000000002598:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000259d:	movl	$5051017, %esi	;  5 bytes
M00000000000025a2:	movl	$2, %edx	;  5 bytes
M00000000000025a7:	movq	%rax, %rdi	;  3 bytes
M00000000000025aa:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000025af:	movq	%rax, %rdi	;  3 bytes
M00000000000025b2:	movl	%ebp, %esi	;  2 bytes
M00000000000025b4:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000025b9:	movl	$5181040, %esi	;  5 bytes
M00000000000025be:	movl	$1, %edx	;  5 bytes
M00000000000025c3:	movq	%rax, %rdi	;  3 bytes
M00000000000025c6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000025cb:	movl	$5048864, %esi	;  5 bytes
M00000000000025d0:	movl	$1, %edi	;  5 bytes
M00000000000025d5:	movl	$837, %edx	;  5 bytes
M00000000000025da:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000025df:	movzbl	48(%rsp), %ecx	;  5 bytes
M00000000000025e4:	movq	%rcx, %rax	;  3 bytes
M00000000000025e7:	shrq	%rax	;  3 bytes
M00000000000025ea:	movq	%rax, %rdx	;  3 bytes
M00000000000025ed:	testb	$1, %cl	;  3 bytes
M00000000000025f0:	je	0x432077 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x25f7>	;  2 bytes
M00000000000025f2:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000025f7:	leaq	49(%rsp), %r15	;  5 bytes
M00000000000025fc:	movzbl	16(%rsp), %ebx	;  5 bytes
M0000000000002601:	movq	%rbx, %rbp	;  3 bytes
M0000000000002604:	shrq	%rbp	;  3 bytes
M0000000000002607:	andb	$1, %bl	;  3 bytes
M000000000000260a:	movq	24(%rsp), %r14	;  5 bytes
M000000000000260f:	movq	%r14, %rsi	;  3 bytes
M0000000000002612:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000002616:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000002619:	jne	0x4320fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x267d>	;  2 bytes
M000000000000261b:	testb	%bl, %bl	;  2 bytes
M000000000000261d:	movq	32(%rsp), %r13	;  5 bytes
M0000000000002622:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000002627:	cmovneq	%r13, %rsi	;  4 bytes
M000000000000262b:	movq	%r15, %rdi	;  3 bytes
M000000000000262e:	testb	$1, %cl	;  3 bytes
M0000000000002631:	je	0x4320b8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2638>	;  2 bytes
M0000000000002633:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002638:	jne	0x4320e7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2667>	;  2 bytes
M000000000000263a:	testq	%rdx, %rdx	;  3 bytes
M000000000000263d:	je	0x4321e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2760>	;  6 bytes
M0000000000002643:	xorl	%ecx, %ecx	;  2 bytes
M0000000000002645:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000264f:	nop		;  1 bytes
M0000000000002650:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M0000000000002655:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000002658:	jne	0x4320fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x267d>	;  2 bytes
M000000000000265a:	incq	%rcx	;  3 bytes
M000000000000265d:	cmpq	%rcx, %rax	;  3 bytes
M0000000000002660:	jne	0x4320d0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2650>	;  2 bytes
M0000000000002662:	jmp	0x4321e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2760>	;  5 bytes
M0000000000002667:	testq	%rdx, %rdx	;  3 bytes
M000000000000266a:	je	0x4321e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2760>	;  6 bytes
M0000000000002670:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002675:	testl	%eax, %eax	;  2 bytes
M0000000000002677:	je	0x4321e0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2760>	;  6 bytes
M000000000000267d:	movl	$7484976, %edi	;  5 bytes
M0000000000002682:	movl	$5053202, %esi	;  5 bytes
M0000000000002687:	movl	$8, %edx	;  5 bytes
M000000000000268c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002691:	movl	$5051017, %esi	;  5 bytes
M0000000000002696:	movl	$2, %edx	;  5 bytes
M000000000000269b:	movq	%rax, %rdi	;  3 bytes
M000000000000269e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026a3:	movzbl	48(%rsp), %edx	;  5 bytes
M00000000000026a8:	testb	$1, %dl	;  3 bytes
M00000000000026ab:	je	0x432139 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x26b9>	;  2 bytes
M00000000000026ad:	movq	64(%rsp), %r15	;  5 bytes
M00000000000026b2:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000026b7:	jmp	0x43213c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x26bc>	;  2 bytes
M00000000000026b9:	shrq	%rdx	;  3 bytes
M00000000000026bc:	movq	%rax, %rdi	;  3 bytes
M00000000000026bf:	movq	%r15, %rsi	;  3 bytes
M00000000000026c2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026c7:	movl	$5181235, %esi	;  5 bytes
M00000000000026cc:	movl	$1, %edx	;  5 bytes
M00000000000026d1:	movq	%rax, %rdi	;  3 bytes
M00000000000026d4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026d9:	movl	$5053987, %esi	;  5 bytes
M00000000000026de:	movl	$4, %edx	;  5 bytes
M00000000000026e3:	movq	%rax, %rdi	;  3 bytes
M00000000000026e6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026eb:	movl	$5051017, %esi	;  5 bytes
M00000000000026f0:	movl	$2, %edx	;  5 bytes
M00000000000026f5:	movq	%rax, %rdi	;  3 bytes
M00000000000026f8:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000026fd:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000002702:	testb	$1, %dl	;  3 bytes
M0000000000002705:	je	0x432193 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2713>	;  2 bytes
M0000000000002707:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000270c:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000002711:	jmp	0x43219b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x271b>	;  2 bytes
M0000000000002713:	shrq	%rdx	;  3 bytes
M0000000000002716:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000271b:	movq	%rax, %rdi	;  3 bytes
M000000000000271e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002723:	movl	$5181040, %esi	;  5 bytes
M0000000000002728:	movl	$1, %edx	;  5 bytes
M000000000000272d:	movq	%rax, %rdi	;  3 bytes
M0000000000002730:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002735:	movl	$5052983, %esi	;  5 bytes
M000000000000273a:	movl	$1, %edi	;  5 bytes
M000000000000273f:	movl	$838, %edx	;  5 bytes
M0000000000002744:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002749:	movzbl	16(%rsp), %ebp	;  5 bytes
M000000000000274e:	movq	24(%rsp), %r14	;  5 bytes
M0000000000002753:	movq	32(%rsp), %r13	;  5 bytes
M0000000000002758:	movl	%ebp, %ebx	;  2 bytes
M000000000000275a:	andb	$1, %bl	;  3 bytes
M000000000000275d:	shrq	%rbp	;  3 bytes
M0000000000002760:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000276a:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000276f:	leaq	312(%rsp), %rax	;  8 bytes
M0000000000002777:	movq	%rax, 96(%rsp)	;  5 bytes
M000000000000277c:	incq	%r12	;  3 bytes
M000000000000277f:	testb	%bl, %bl	;  2 bytes
M0000000000002781:	cmovneq	%r13, %r12	;  4 bytes
M0000000000002785:	cmovneq	%r14, %rbp	;  4 bytes
M0000000000002789:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000278e:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000002793:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000279b:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000027a0:	movq	$5071472, 144(%rsp)	; 12 bytes
M00000000000027ac:	movq	%r12, 208(%rsp)	;  8 bytes
M00000000000027b4:	movq	%rbp, 216(%rsp)	;  8 bytes
M00000000000027bc:	addq	%r12, %rbp	;  3 bytes
M00000000000027bf:	movq	%r12, 160(%rsp)	;  8 bytes
M00000000000027c7:	movq	%r12, 168(%rsp)	;  8 bytes
M00000000000027cf:	movq	%rbp, 176(%rsp)	;  8 bytes
M00000000000027d7:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000027dc:	leaq	144(%rsp), %rdx	;  8 bytes
M00000000000027e4:	leaq	112(%rsp), %rcx	;  5 bytes
M00000000000027e9:	xorl	%esi, %esi	;  2 bytes
M00000000000027eb:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000027f0:	leaq	312(%rsp), %r13	;  8 bytes
M00000000000027f8:	movl	%eax, %ebx	;  2 bytes
M00000000000027fa:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002802:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000002807:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000280c:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000002811:	testl	%ebx, %ebx	;  2 bytes
M0000000000002813:	je	0x4322eb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x286b>	;  2 bytes
M0000000000002815:	movl	$7484976, %edi	;  5 bytes
M000000000000281a:	movl	$5048869, %esi	;  5 bytes
M000000000000281f:	movl	$6, %edx	;  5 bytes
M0000000000002824:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002829:	movl	$5051017, %esi	;  5 bytes
M000000000000282e:	movl	$2, %edx	;  5 bytes
M0000000000002833:	movq	%rax, %rdi	;  3 bytes
M0000000000002836:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000283b:	movq	%rax, %rdi	;  3 bytes
M000000000000283e:	movl	%ebx, %esi	;  2 bytes
M0000000000002840:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002845:	movl	$5181040, %esi	;  5 bytes
M000000000000284a:	movl	$1, %edx	;  5 bytes
M000000000000284f:	movq	%rax, %rdi	;  3 bytes
M0000000000002852:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002857:	movl	$5048864, %esi	;  5 bytes
M000000000000285c:	movl	$1, %edi	;  5 bytes
M0000000000002861:	movl	$842, %edx	;  5 bytes
M0000000000002866:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000286b:	cmpw	$2, 94(%rsp)	;  6 bytes
M0000000000002871:	je	0x432353 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28d3>	;  2 bytes
M0000000000002873:	movl	$7484976, %edi	;  5 bytes
M0000000000002878:	movl	$5053482, %esi	;  5 bytes
M000000000000287d:	movl	$15, %edx	;  5 bytes
M0000000000002882:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002887:	movl	$5051017, %esi	;  5 bytes
M000000000000288c:	movl	$2, %edx	;  5 bytes
M0000000000002891:	movq	%rax, %rdi	;  3 bytes
M0000000000002894:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002899:	xorl	%esi, %esi	;  2 bytes
M000000000000289b:	cmpw	$2, 94(%rsp)	;  6 bytes
M00000000000028a1:	sete	%sil	;  4 bytes
M00000000000028a5:	movq	%rax, %rdi	;  3 bytes
M00000000000028a8:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000028ad:	movl	$5181040, %esi	;  5 bytes
M00000000000028b2:	movl	$1, %edx	;  5 bytes
M00000000000028b7:	movq	%rax, %rdi	;  3 bytes
M00000000000028ba:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028bf:	movl	$5053482, %esi	;  5 bytes
M00000000000028c4:	movl	$1, %edi	;  5 bytes
M00000000000028c9:	movl	$843, %edx	;  5 bytes
M00000000000028ce:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000028d3:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000028d8:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000028dd:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000028e2:	testb	$1, 16(%rsp)	;  5 bytes
M00000000000028e7:	je	0x432373 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x28f3>	;  2 bytes
M00000000000028e9:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000028ee:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000028f3:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000028fb:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002903:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002908:	testb	$1, 48(%rsp)	;  5 bytes
M000000000000290d:	je	0x432399 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2919>	;  2 bytes
M000000000000290f:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002914:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002919:	cmpb	$0, 3085121(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000002920:	je	0x43247a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x29fa>	;  6 bytes
M0000000000002926:	movq	3084931(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M000000000000292d:	movl	$7484976, %esi	;  5 bytes
M0000000000002932:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000002936:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000293e:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000002943:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000294b:	movl	$7484752, %esi	;  5 bytes
M0000000000002950:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000002955:	movq	(%rax), %rcx	;  3 bytes
M0000000000002958:	movq	%rax, %rdi	;  3 bytes
M000000000000295b:	movl	$10, %esi	;  5 bytes
M0000000000002960:	callq	*56(%rcx)	;  3 bytes
M0000000000002963:	movl	%eax, %ebx	;  2 bytes
M0000000000002965:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000296d:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002972:	movsbl	%bl, %esi	;  3 bytes
M0000000000002975:	movl	$7484976, %edi	;  5 bytes
M000000000000297a:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000297f:	movl	$7484976, %edi	;  5 bytes
M0000000000002984:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000002989:	movl	$7484976, %edi	;  5 bytes
M000000000000298e:	movl	$5053498, %esi	;  5 bytes
M0000000000002993:	movl	$35, %edx	;  5 bytes
M0000000000002998:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000299d:	movq	%rax, %rbx	;  3 bytes
M00000000000029a0:	movq	(%rax), %rax	;  3 bytes
M00000000000029a3:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000029a7:	addq	%rbx, %rsi	;  3 bytes
M00000000000029aa:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000029b2:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000029b7:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000029bf:	movl	$7484752, %esi	;  5 bytes
M00000000000029c4:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000029c9:	movq	(%rax), %rcx	;  3 bytes
M00000000000029cc:	movq	%rax, %rdi	;  3 bytes
M00000000000029cf:	movl	$10, %esi	;  5 bytes
M00000000000029d4:	callq	*56(%rcx)	;  3 bytes
M00000000000029d7:	movl	%eax, %ebp	;  2 bytes
M00000000000029d9:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000029e1:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000029e6:	movsbl	%bpl, %esi	;  4 bytes
M00000000000029ea:	movq	%rbx, %rdi	;  3 bytes
M00000000000029ed:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000029f2:	movq	%rbx, %rdi	;  3 bytes
M00000000000029f5:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000029fa:	movl	$2001, %edi	;  5 bytes
M00000000000029ff:	movl	$12, %esi	;  5 bytes
M0000000000002a04:	movl	$25, %edx	;  5 bytes
M0000000000002a09:	callq	0x463b60 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000002a0e:	movl	%eax, %ebx	;  2 bytes
M0000000000002a10:	movb	$20, 48(%rsp)	;  5 bytes
M0000000000002a15:	movabsq	$3256719550710820914, %rax	; 10 bytes
M0000000000002a1f:	movq	%rax, 49(%rsp)	;  5 bytes
M0000000000002a24:	movw	$13618, 57(%rsp)	;  7 bytes
M0000000000002a2b:	movb	$0, 59(%rsp)	;  5 bytes
M0000000000002a30:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002a38:	leaq	48(%rsp), %rdx	;  5 bytes
M0000000000002a3d:	movl	$5045840, %esi	;  5 bytes
M0000000000002a42:	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>	;  5 bytes
M0000000000002a47:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002a4f:	movl	$5045840, %esi	;  5 bytes
M0000000000002a54:	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>	;  5 bytes
M0000000000002a59:	movq	16(%rax), %rcx	;  4 bytes
M0000000000002a5d:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000002a62:	movupd	(%rax), %xmm0	;  4 bytes
M0000000000002a66:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002a6c:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002a70:	movupd	%xmm0, (%rax)	;  4 bytes
M0000000000002a74:	movq	$0, 16(%rax)	;  8 bytes
M0000000000002a7c:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000002a84:	je	0x432517 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2a97>	;  2 bytes
M0000000000002a86:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000002a8e:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002a93:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002a97:	movl	%ebx, %eax	;  2 bytes
M0000000000002a99:	movq	%rax, 224(%rsp)	;  8 bytes
M0000000000002aa1:	movabsq	$1688849860263936, %rax	; 10 bytes
M0000000000002aab:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000002ab3:	movq	%r13, 240(%rsp)	;  8 bytes
M0000000000002abb:	movapd	%xmm0, 112(%rsp)	;  6 bytes
M0000000000002ac1:	movq	$0, 128(%rsp)	; 12 bytes
M0000000000002acd:	leaq	112(%rsp), %r15	;  5 bytes
M0000000000002ad2:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000002ada:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000002ae2:	movq	%r15, %rdi	;  3 bytes
M0000000000002ae5:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000002aea:	movl	%eax, %ebp	;  2 bytes
M0000000000002aec:	cmpl	$1, %eax	;  3 bytes
M0000000000002aef:	je	0x4325c7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b47>	;  2 bytes
M0000000000002af1:	movl	$7484976, %edi	;  5 bytes
M0000000000002af6:	movl	$5048869, %esi	;  5 bytes
M0000000000002afb:	movl	$6, %edx	;  5 bytes
M0000000000002b00:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002b05:	movl	$5051017, %esi	;  5 bytes
M0000000000002b0a:	movl	$2, %edx	;  5 bytes
M0000000000002b0f:	movq	%rax, %rdi	;  3 bytes
M0000000000002b12:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002b17:	movq	%rax, %rdi	;  3 bytes
M0000000000002b1a:	movl	%ebp, %esi	;  2 bytes
M0000000000002b1c:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002b21:	movl	$5181040, %esi	;  5 bytes
M0000000000002b26:	movl	$1, %edx	;  5 bytes
M0000000000002b2b:	movq	%rax, %rdi	;  3 bytes
M0000000000002b2e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002b33:	movl	$5053190, %esi	;  5 bytes
M0000000000002b38:	movl	$1, %edi	;  5 bytes
M0000000000002b3d:	movl	$858, %edx	;  5 bytes
M0000000000002b42:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002b47:	movzbl	16(%rsp), %ecx	;  5 bytes
M0000000000002b4c:	movq	%rcx, %rax	;  3 bytes
M0000000000002b4f:	shrq	%rax	;  3 bytes
M0000000000002b52:	movq	%rax, %rdx	;  3 bytes
M0000000000002b55:	testb	$1, %cl	;  3 bytes
M0000000000002b58:	je	0x4325df <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2b5f>	;  2 bytes
M0000000000002b5a:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000002b5f:	movzbl	112(%rsp), %ebx	;  5 bytes
M0000000000002b64:	movq	%rbx, %rbp	;  3 bytes
M0000000000002b67:	shrq	%rbp	;  3 bytes
M0000000000002b6a:	andb	$1, %bl	;  3 bytes
M0000000000002b6d:	movq	120(%rsp), %r12	;  5 bytes
M0000000000002b72:	movq	%r12, %rsi	;  3 bytes
M0000000000002b75:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000002b79:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000002b7c:	jne	0x43263b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bbb>	;  2 bytes
M0000000000002b7e:	testb	%bl, %bl	;  2 bytes
M0000000000002b80:	movq	128(%rsp), %r14	;  8 bytes
M0000000000002b88:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000002b8d:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000002b91:	testb	$1, %cl	;  3 bytes
M0000000000002b94:	je	0x43411b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x469b>	;  6 bytes
M0000000000002b9a:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000002b9f:	je	0x434126 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46a6>	;  6 bytes
M0000000000002ba5:	testq	%rdx, %rdx	;  3 bytes
M0000000000002ba8:	je	0x432726 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ca6>	;  6 bytes
M0000000000002bae:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002bb3:	testl	%eax, %eax	;  2 bytes
M0000000000002bb5:	je	0x432726 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ca6>	;  6 bytes
M0000000000002bbb:	movl	$7484976, %edi	;  5 bytes
M0000000000002bc0:	movl	$5053202, %esi	;  5 bytes
M0000000000002bc5:	movl	$8, %edx	;  5 bytes
M0000000000002bca:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002bcf:	movl	$5051017, %esi	;  5 bytes
M0000000000002bd4:	movl	$2, %edx	;  5 bytes
M0000000000002bd9:	movq	%rax, %rdi	;  3 bytes
M0000000000002bdc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002be1:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000002be6:	testb	$1, %dl	;  3 bytes
M0000000000002be9:	je	0x432677 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bf7>	;  2 bytes
M0000000000002beb:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000002bf0:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000002bf5:	jmp	0x43267f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bff>	;  2 bytes
M0000000000002bf7:	shrq	%rdx	;  3 bytes
M0000000000002bfa:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000002bff:	movq	%rax, %rdi	;  3 bytes
M0000000000002c02:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c07:	movl	$5181235, %esi	;  5 bytes
M0000000000002c0c:	movl	$1, %edx	;  5 bytes
M0000000000002c11:	movq	%rax, %rdi	;  3 bytes
M0000000000002c14:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c19:	movl	$5053987, %esi	;  5 bytes
M0000000000002c1e:	movl	$4, %edx	;  5 bytes
M0000000000002c23:	movq	%rax, %rdi	;  3 bytes
M0000000000002c26:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c2b:	movl	$5051017, %esi	;  5 bytes
M0000000000002c30:	movl	$2, %edx	;  5 bytes
M0000000000002c35:	movq	%rax, %rdi	;  3 bytes
M0000000000002c38:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c3d:	movzbl	112(%rsp), %edx	;  5 bytes
M0000000000002c42:	testb	$1, %dl	;  3 bytes
M0000000000002c45:	je	0x4326d6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c56>	;  2 bytes
M0000000000002c47:	movq	128(%rsp), %rsi	;  8 bytes
M0000000000002c4f:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000002c54:	jmp	0x4326de <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2c5e>	;  2 bytes
M0000000000002c56:	shrq	%rdx	;  3 bytes
M0000000000002c59:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000002c5e:	movq	%rax, %rdi	;  3 bytes
M0000000000002c61:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c66:	movl	$5181040, %esi	;  5 bytes
M0000000000002c6b:	movl	$1, %edx	;  5 bytes
M0000000000002c70:	movq	%rax, %rdi	;  3 bytes
M0000000000002c73:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c78:	movl	$5052983, %esi	;  5 bytes
M0000000000002c7d:	movl	$1, %edi	;  5 bytes
M0000000000002c82:	movl	$859, %edx	;  5 bytes
M0000000000002c87:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002c8c:	movzbl	112(%rsp), %ebp	;  5 bytes
M0000000000002c91:	movq	120(%rsp), %r12	;  5 bytes
M0000000000002c96:	movq	128(%rsp), %r14	;  8 bytes
M0000000000002c9e:	movl	%ebp, %ebx	;  2 bytes
M0000000000002ca0:	andb	$1, %bl	;  3 bytes
M0000000000002ca3:	shrq	%rbp	;  3 bytes
M0000000000002ca6:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000002cb0:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000002cb5:	movq	%r13, 96(%rsp)	;  5 bytes
M0000000000002cba:	incq	%r15	;  3 bytes
M0000000000002cbd:	testb	%bl, %bl	;  2 bytes
M0000000000002cbf:	cmovneq	%r14, %r15	;  4 bytes
M0000000000002cc3:	cmovneq	%r12, %rbp	;  4 bytes
M0000000000002cc7:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000002ccf:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000002cd4:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002cdc:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000002ce1:	movq	$5071472, 144(%rsp)	; 12 bytes
M0000000000002ced:	movq	%r15, 208(%rsp)	;  8 bytes
M0000000000002cf5:	movq	%rbp, 216(%rsp)	;  8 bytes
M0000000000002cfd:	addq	%r15, %rbp	;  3 bytes
M0000000000002d00:	movq	%r15, 160(%rsp)	;  8 bytes
M0000000000002d08:	movq	%r15, 168(%rsp)	;  8 bytes
M0000000000002d10:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000002d18:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000002d1d:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000002d25:	leaq	264(%rsp), %rcx	;  8 bytes
M0000000000002d2d:	xorl	%esi, %esi	;  2 bytes
M0000000000002d2f:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000002d34:	movl	%eax, %ebx	;  2 bytes
M0000000000002d36:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000002d3e:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000002d43:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000002d4b:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000002d50:	testl	%ebx, %ebx	;  2 bytes
M0000000000002d52:	je	0x43282a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2daa>	;  2 bytes
M0000000000002d54:	movl	$7484976, %edi	;  5 bytes
M0000000000002d59:	movl	$5048869, %esi	;  5 bytes
M0000000000002d5e:	movl	$6, %edx	;  5 bytes
M0000000000002d63:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d68:	movl	$5051017, %esi	;  5 bytes
M0000000000002d6d:	movl	$2, %edx	;  5 bytes
M0000000000002d72:	movq	%rax, %rdi	;  3 bytes
M0000000000002d75:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d7a:	movq	%rax, %rdi	;  3 bytes
M0000000000002d7d:	movl	%ebx, %esi	;  2 bytes
M0000000000002d7f:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002d84:	movl	$5181040, %esi	;  5 bytes
M0000000000002d89:	movl	$1, %edx	;  5 bytes
M0000000000002d8e:	movq	%rax, %rdi	;  3 bytes
M0000000000002d91:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d96:	movl	$5048864, %esi	;  5 bytes
M0000000000002d9b:	movl	$1, %edi	;  5 bytes
M0000000000002da0:	movl	$863, %edx	;  5 bytes
M0000000000002da5:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002daa:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000002daf:	movl	$16432, %ecx	;  5 bytes
M0000000000002db4:	btq	%rax, %rcx	;  4 bytes
M0000000000002db8:	jb	0x4328a2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e22>	;  2 bytes
M0000000000002dba:	movl	$7484976, %edi	;  5 bytes
M0000000000002dbf:	movl	$5053000, %esi	;  5 bytes
M0000000000002dc4:	movl	$17, %edx	;  5 bytes
M0000000000002dc9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002dce:	movl	$5051017, %esi	;  5 bytes
M0000000000002dd3:	movl	$2, %edx	;  5 bytes
M0000000000002dd8:	movq	%rax, %rdi	;  3 bytes
M0000000000002ddb:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002de0:	movb	94(%rsp), %cl	;  4 bytes
M0000000000002de4:	movl	$16432, %esi	;  5 bytes
M0000000000002de9:	shrq	%cl, %rsi	;  3 bytes
M0000000000002dec:	andl	$1, %esi	;  3 bytes
M0000000000002def:	movq	%rax, %rdi	;  3 bytes
M0000000000002df2:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000002df7:	movl	$5181040, %esi	;  5 bytes
M0000000000002dfc:	movl	$1, %edx	;  5 bytes
M0000000000002e01:	movq	%rax, %rdi	;  3 bytes
M0000000000002e04:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e09:	movl	$5053000, %esi	;  5 bytes
M0000000000002e0e:	movl	$1, %edi	;  5 bytes
M0000000000002e13:	movl	$864, %edx	;  5 bytes
M0000000000002e18:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002e1d:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000002e22:	leaq	49(%rsp), %rbx	;  5 bytes
M0000000000002e27:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000002e2c:	testb	$1, %dl	;  3 bytes
M0000000000002e2f:	je	0x4328bd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e3d>	;  2 bytes
M0000000000002e31:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002e36:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000002e3b:	jmp	0x4328c3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e43>	;  2 bytes
M0000000000002e3d:	shrq	%rdx	;  3 bytes
M0000000000002e40:	movq	%rbx, %rdi	;  3 bytes
M0000000000002e43:	movswl	%ax, %ecx	;  3 bytes
M0000000000002e46:	cmpl	$14, %ecx	;  3 bytes
M0000000000002e49:	je	0x4328ee <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e6e>	;  2 bytes
M0000000000002e4b:	cmpl	$5, %ecx	;  3 bytes
M0000000000002e4e:	je	0x4328ee <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e6e>	;  2 bytes
M0000000000002e50:	xorl	%esi, %esi	;  2 bytes
M0000000000002e52:	movl	$0, %eax	;  5 bytes
M0000000000002e57:	cmpl	$4, %ecx	;  3 bytes
M0000000000002e5a:	jne	0x4328e7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e67>	;  2 bytes
M0000000000002e5c:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000002e61:	movsbq	80(%rsp), %rax	;  6 bytes
M0000000000002e67:	cmpq	%rax, %rdx	;  3 bytes
M0000000000002e6a:	je	0x4328fd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e7d>	;  2 bytes
M0000000000002e6c:	jmp	0x432913 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e93>	;  2 bytes
M0000000000002e6e:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000002e73:	movslq	88(%rsp), %rax	;  5 bytes
M0000000000002e78:	cmpq	%rax, %rdx	;  3 bytes
M0000000000002e7b:	jne	0x432913 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2e93>	;  2 bytes
M0000000000002e7d:	testq	%rdx, %rdx	;  3 bytes
M0000000000002e80:	je	0x4329f3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f73>	;  6 bytes
M0000000000002e86:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000002e8b:	testl	%eax, %eax	;  2 bytes
M0000000000002e8d:	je	0x4329f3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f73>	;  6 bytes
M0000000000002e93:	movl	$7484976, %edi	;  5 bytes
M0000000000002e98:	movl	$5053018, %esi	;  5 bytes
M0000000000002e9d:	movl	$10, %edx	;  5 bytes
M0000000000002ea2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002ea7:	movl	$5051017, %esi	;  5 bytes
M0000000000002eac:	movl	$2, %edx	;  5 bytes
M0000000000002eb1:	movq	%rax, %rdi	;  3 bytes
M0000000000002eb4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002eb9:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000002ebe:	testb	$1, %dl	;  3 bytes
M0000000000002ec1:	je	0x43294f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ecf>	;  2 bytes
M0000000000002ec3:	movq	64(%rsp), %rbx	;  5 bytes
M0000000000002ec8:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000002ecd:	jmp	0x432952 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ed2>	;  2 bytes
M0000000000002ecf:	shrq	%rdx	;  3 bytes
M0000000000002ed2:	movq	%rax, %rdi	;  3 bytes
M0000000000002ed5:	movq	%rbx, %rsi	;  3 bytes
M0000000000002ed8:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002edd:	movl	$5181235, %esi	;  5 bytes
M0000000000002ee2:	movl	$1, %edx	;  5 bytes
M0000000000002ee7:	movq	%rax, %rdi	;  3 bytes
M0000000000002eea:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002eef:	movl	$5053043, %esi	;  5 bytes
M0000000000002ef4:	movl	$18, %edx	;  5 bytes
M0000000000002ef9:	movq	%rax, %rdi	;  3 bytes
M0000000000002efc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f01:	movl	$5051017, %esi	;  5 bytes
M0000000000002f06:	movl	$2, %edx	;  5 bytes
M0000000000002f0b:	movq	%rax, %rdi	;  3 bytes
M0000000000002f0e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f13:	movswl	94(%rsp), %ecx	;  5 bytes
M0000000000002f18:	cmpl	$14, %ecx	;  3 bytes
M0000000000002f1b:	je	0x4329bb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f3b>	;  2 bytes
M0000000000002f1d:	cmpl	$5, %ecx	;  3 bytes
M0000000000002f20:	je	0x4329bb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f3b>	;  2 bytes
M0000000000002f22:	xorl	%esi, %esi	;  2 bytes
M0000000000002f24:	movl	$0, %edx	;  5 bytes
M0000000000002f29:	cmpl	$4, %ecx	;  3 bytes
M0000000000002f2c:	jne	0x4329c5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f45>	;  2 bytes
M0000000000002f2e:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000002f33:	movsbq	80(%rsp), %rdx	;  6 bytes
M0000000000002f39:	jmp	0x4329c5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f45>	;  2 bytes
M0000000000002f3b:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000002f40:	movslq	88(%rsp), %rdx	;  5 bytes
M0000000000002f45:	movq	%rax, %rdi	;  3 bytes
M0000000000002f48:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f4d:	movl	$5181040, %esi	;  5 bytes
M0000000000002f52:	movl	$1, %edx	;  5 bytes
M0000000000002f57:	movq	%rax, %rdi	;  3 bytes
M0000000000002f5a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002f5f:	movl	$5053029, %esi	;  5 bytes
M0000000000002f64:	movl	$1, %edi	;  5 bytes
M0000000000002f69:	movl	$867, %edx	;  5 bytes
M0000000000002f6e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000002f73:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000002f78:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000002f7d:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002f82:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000002f87:	je	0x432a16 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2f96>	;  2 bytes
M0000000000002f89:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000002f91:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002f96:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000002f9e:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000002fa6:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002fab:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000002fb0:	jne	0x432a47 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fc7>	;  2 bytes
M0000000000002fb2:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000002fb7:	jne	0x432a58 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fd8>	;  2 bytes
M0000000000002fb9:	cmpb	$0, 3083425(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000002fc0:	jne	0x432a6f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fef>	;  2 bytes
M0000000000002fc2:	jmp	0x432b43 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x30c3>	;  5 bytes
M0000000000002fc7:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000002fcc:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002fd1:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000002fd6:	je	0x432a39 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2fb9>	;  2 bytes
M0000000000002fd8:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002fdd:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000002fe2:	cmpb	$0, 3083384(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000002fe9:	je	0x432b43 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x30c3>	;  6 bytes
M0000000000002fef:	movq	3083194(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000002ff6:	movl	$7484976, %esi	;  5 bytes
M0000000000002ffb:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000002fff:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003007:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000300c:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003014:	movl	$7484752, %esi	;  5 bytes
M0000000000003019:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000301e:	movq	(%rax), %rcx	;  3 bytes
M0000000000003021:	movq	%rax, %rdi	;  3 bytes
M0000000000003024:	movl	$10, %esi	;  5 bytes
M0000000000003029:	callq	*56(%rcx)	;  3 bytes
M000000000000302c:	movl	%eax, %ebx	;  2 bytes
M000000000000302e:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003036:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000303b:	movsbl	%bl, %esi	;  3 bytes
M000000000000303e:	movl	$7484976, %edi	;  5 bytes
M0000000000003043:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003048:	movl	$7484976, %edi	;  5 bytes
M000000000000304d:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003052:	movl	$7484976, %edi	;  5 bytes
M0000000000003057:	movl	$5053545, %esi	;  5 bytes
M000000000000305c:	movl	$39, %edx	;  5 bytes
M0000000000003061:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003066:	movq	%rax, %rbx	;  3 bytes
M0000000000003069:	movq	(%rax), %rax	;  3 bytes
M000000000000306c:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000003070:	addq	%rbx, %rsi	;  3 bytes
M0000000000003073:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000307b:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003080:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003088:	movl	$7484752, %esi	;  5 bytes
M000000000000308d:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003092:	movq	(%rax), %rcx	;  3 bytes
M0000000000003095:	movq	%rax, %rdi	;  3 bytes
M0000000000003098:	movl	$10, %esi	;  5 bytes
M000000000000309d:	callq	*56(%rcx)	;  3 bytes
M00000000000030a0:	movl	%eax, %ebp	;  2 bytes
M00000000000030a2:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000030aa:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000030af:	movsbl	%bpl, %esi	;  4 bytes
M00000000000030b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000030b6:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000030bb:	movq	%rbx, %rdi	;  3 bytes
M00000000000030be:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000030c3:	movl	$2001, %edi	;  5 bytes
M00000000000030c8:	movl	$12, %esi	;  5 bytes
M00000000000030cd:	movl	$25, %edx	;  5 bytes
M00000000000030d2:	callq	0x463b60 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000030d7:	movl	%eax, %ebx	;  2 bytes
M00000000000030d9:	movl	$32, %edi	;  5 bytes
M00000000000030de:	callq	0x4045f0 <_Znwm@plt>	;  5 bytes
M00000000000030e3:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000030e8:	movaps	543233(%rip), %xmm0  # 4b7570 <__dso_handle+0x1c8>	;  7 bytes
M00000000000030ef:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M00000000000030f4:	movupd	651541(%rip), %xmm0  # 4d1c91 <main::failureList+0x18301>	;  8 bytes
M00000000000030fc:	movupd	%xmm0, (%rax)	;  4 bytes
M0000000000003100:	movabsq	$3689065119334349369, %rcx	; 10 bytes
M000000000000310a:	movq	%rcx, 15(%rax)	;  4 bytes
M000000000000310e:	movb	$0, 23(%rax)	;  4 bytes
M0000000000003112:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000311a:	leaq	48(%rsp), %rdx	;  5 bytes
M000000000000311f:	movl	$5045840, %esi	;  5 bytes
M0000000000003124:	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>	;  5 bytes
M0000000000003129:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003131:	movl	$5045840, %esi	;  5 bytes
M0000000000003136:	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>	;  5 bytes
M000000000000313b:	decl	%ebx	;  2 bytes
M000000000000313d:	shlq	$37, %rbx	;  4 bytes
M0000000000003141:	movabsq	$-9223371979257652808, %rbp	; 10 bytes
M000000000000314b:	orq	%rbx, %rbp	;  3 bytes
M000000000000314e:	movq	16(%rax), %rcx	;  4 bytes
M0000000000003152:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000003157:	movupd	(%rax), %xmm0	;  4 bytes
M000000000000315b:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003161:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003165:	movupd	%xmm0, (%rax)	;  4 bytes
M0000000000003169:	movq	$0, 16(%rax)	;  8 bytes
M0000000000003171:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000003179:	je	0x432c0c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x318c>	;  2 bytes
M000000000000317b:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000003183:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003188:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000318c:	movq	%rbp, 224(%rsp)	;  8 bytes
M0000000000003194:	movabsq	$2251799813685248, %rax	; 10 bytes
M000000000000319e:	movq	%rax, 232(%rsp)	;  8 bytes
M00000000000031a6:	movq	%r13, 240(%rsp)	;  8 bytes
M00000000000031ae:	movapd	%xmm0, 112(%rsp)	;  6 bytes
M00000000000031b4:	movq	$0, 128(%rsp)	; 12 bytes
M00000000000031c0:	leaq	112(%rsp), %r15	;  5 bytes
M00000000000031c5:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000031cd:	leaq	280(%rsp), %rdx	;  8 bytes
M00000000000031d5:	movq	%r15, %rdi	;  3 bytes
M00000000000031d8:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000031dd:	movl	%eax, %ebp	;  2 bytes
M00000000000031df:	cmpl	$1, %eax	;  3 bytes
M00000000000031e2:	je	0x432cba <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x323a>	;  2 bytes
M00000000000031e4:	movl	$7484976, %edi	;  5 bytes
M00000000000031e9:	movl	$5048869, %esi	;  5 bytes
M00000000000031ee:	movl	$6, %edx	;  5 bytes
M00000000000031f3:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000031f8:	movl	$5051017, %esi	;  5 bytes
M00000000000031fd:	movl	$2, %edx	;  5 bytes
M0000000000003202:	movq	%rax, %rdi	;  3 bytes
M0000000000003205:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000320a:	movq	%rax, %rdi	;  3 bytes
M000000000000320d:	movl	%ebp, %esi	;  2 bytes
M000000000000320f:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003214:	movl	$5181040, %esi	;  5 bytes
M0000000000003219:	movl	$1, %edx	;  5 bytes
M000000000000321e:	movq	%rax, %rdi	;  3 bytes
M0000000000003221:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003226:	movl	$5053190, %esi	;  5 bytes
M000000000000322b:	movl	$1, %edi	;  5 bytes
M0000000000003230:	movl	$882, %edx	;  5 bytes
M0000000000003235:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000323a:	movzbl	16(%rsp), %ecx	;  5 bytes
M000000000000323f:	movq	%rcx, %rax	;  3 bytes
M0000000000003242:	shrq	%rax	;  3 bytes
M0000000000003245:	movq	%rax, %rdx	;  3 bytes
M0000000000003248:	testb	$1, %cl	;  3 bytes
M000000000000324b:	je	0x432cd2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3252>	;  2 bytes
M000000000000324d:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000003252:	movzbl	112(%rsp), %ebx	;  5 bytes
M0000000000003257:	movq	%rbx, %rbp	;  3 bytes
M000000000000325a:	shrq	%rbp	;  3 bytes
M000000000000325d:	andb	$1, %bl	;  3 bytes
M0000000000003260:	movq	120(%rsp), %r12	;  5 bytes
M0000000000003265:	movq	%r12, %rsi	;  3 bytes
M0000000000003268:	cmoveq	%rbp, %rsi	;  4 bytes
M000000000000326c:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000326f:	jne	0x432d2e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32ae>	;  2 bytes
M0000000000003271:	testb	%bl, %bl	;  2 bytes
M0000000000003273:	movq	128(%rsp), %r14	;  8 bytes
M000000000000327b:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000003280:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000003284:	testb	$1, %cl	;  3 bytes
M0000000000003287:	je	0x43415b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46db>	;  6 bytes
M000000000000328d:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000003292:	je	0x434166 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46e6>	;  6 bytes
M0000000000003298:	testq	%rdx, %rdx	;  3 bytes
M000000000000329b:	je	0x432e19 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3399>	;  6 bytes
M00000000000032a1:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000032a6:	testl	%eax, %eax	;  2 bytes
M00000000000032a8:	je	0x432e19 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3399>	;  6 bytes
M00000000000032ae:	movl	$7484976, %edi	;  5 bytes
M00000000000032b3:	movl	$5053202, %esi	;  5 bytes
M00000000000032b8:	movl	$8, %edx	;  5 bytes
M00000000000032bd:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032c2:	movl	$5051017, %esi	;  5 bytes
M00000000000032c7:	movl	$2, %edx	;  5 bytes
M00000000000032cc:	movq	%rax, %rdi	;  3 bytes
M00000000000032cf:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032d4:	movzbl	16(%rsp), %edx	;  5 bytes
M00000000000032d9:	testb	$1, %dl	;  3 bytes
M00000000000032dc:	je	0x432d6a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32ea>	;  2 bytes
M00000000000032de:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000032e3:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000032e8:	jmp	0x432d72 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32f2>	;  2 bytes
M00000000000032ea:	shrq	%rdx	;  3 bytes
M00000000000032ed:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000032f2:	movq	%rax, %rdi	;  3 bytes
M00000000000032f5:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032fa:	movl	$5181235, %esi	;  5 bytes
M00000000000032ff:	movl	$1, %edx	;  5 bytes
M0000000000003304:	movq	%rax, %rdi	;  3 bytes
M0000000000003307:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000330c:	movl	$5053987, %esi	;  5 bytes
M0000000000003311:	movl	$4, %edx	;  5 bytes
M0000000000003316:	movq	%rax, %rdi	;  3 bytes
M0000000000003319:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000331e:	movl	$5051017, %esi	;  5 bytes
M0000000000003323:	movl	$2, %edx	;  5 bytes
M0000000000003328:	movq	%rax, %rdi	;  3 bytes
M000000000000332b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003330:	movzbl	112(%rsp), %edx	;  5 bytes
M0000000000003335:	testb	$1, %dl	;  3 bytes
M0000000000003338:	je	0x432dc9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3349>	;  2 bytes
M000000000000333a:	movq	128(%rsp), %rsi	;  8 bytes
M0000000000003342:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000003347:	jmp	0x432dd1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3351>	;  2 bytes
M0000000000003349:	shrq	%rdx	;  3 bytes
M000000000000334c:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000003351:	movq	%rax, %rdi	;  3 bytes
M0000000000003354:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003359:	movl	$5181040, %esi	;  5 bytes
M000000000000335e:	movl	$1, %edx	;  5 bytes
M0000000000003363:	movq	%rax, %rdi	;  3 bytes
M0000000000003366:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000336b:	movl	$5052983, %esi	;  5 bytes
M0000000000003370:	movl	$1, %edi	;  5 bytes
M0000000000003375:	movl	$883, %edx	;  5 bytes
M000000000000337a:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000337f:	movzbl	112(%rsp), %ebp	;  5 bytes
M0000000000003384:	movq	120(%rsp), %r12	;  5 bytes
M0000000000003389:	movq	128(%rsp), %r14	;  8 bytes
M0000000000003391:	movl	%ebp, %ebx	;  2 bytes
M0000000000003393:	andb	$1, %bl	;  3 bytes
M0000000000003396:	shrq	%rbp	;  3 bytes
M0000000000003399:	movabsq	$562949953421312, %rax	; 10 bytes
M00000000000033a3:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000033a8:	movq	%r13, 96(%rsp)	;  5 bytes
M00000000000033ad:	incq	%r15	;  3 bytes
M00000000000033b0:	testb	%bl, %bl	;  2 bytes
M00000000000033b2:	cmovneq	%r14, %r15	;  4 bytes
M00000000000033b6:	cmovneq	%r12, %rbp	;  4 bytes
M00000000000033ba:	leaq	264(%rsp), %rdi	;  8 bytes
M00000000000033c2:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M00000000000033c7:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000033cf:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000033d4:	movq	$5071472, 144(%rsp)	; 12 bytes
M00000000000033e0:	movq	%r15, 208(%rsp)	;  8 bytes
M00000000000033e8:	movq	%rbp, 216(%rsp)	;  8 bytes
M00000000000033f0:	addq	%r15, %rbp	;  3 bytes
M00000000000033f3:	movq	%r15, 160(%rsp)	;  8 bytes
M00000000000033fb:	movq	%r15, 168(%rsp)	;  8 bytes
M0000000000003403:	movq	%rbp, 176(%rsp)	;  8 bytes
M000000000000340b:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000003410:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000003418:	leaq	264(%rsp), %rcx	;  8 bytes
M0000000000003420:	xorl	%esi, %esi	;  2 bytes
M0000000000003422:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000003427:	movl	%eax, %ebx	;  2 bytes
M0000000000003429:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003431:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000003436:	leaq	264(%rsp), %rdi	;  8 bytes
M000000000000343e:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000003443:	testl	%ebx, %ebx	;  2 bytes
M0000000000003445:	je	0x432f1d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x349d>	;  2 bytes
M0000000000003447:	movl	$7484976, %edi	;  5 bytes
M000000000000344c:	movl	$5048869, %esi	;  5 bytes
M0000000000003451:	movl	$6, %edx	;  5 bytes
M0000000000003456:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000345b:	movl	$5051017, %esi	;  5 bytes
M0000000000003460:	movl	$2, %edx	;  5 bytes
M0000000000003465:	movq	%rax, %rdi	;  3 bytes
M0000000000003468:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000346d:	movq	%rax, %rdi	;  3 bytes
M0000000000003470:	movl	%ebx, %esi	;  2 bytes
M0000000000003472:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003477:	movl	$5181040, %esi	;  5 bytes
M000000000000347c:	movl	$1, %edx	;  5 bytes
M0000000000003481:	movq	%rax, %rdi	;  3 bytes
M0000000000003484:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003489:	movl	$5048864, %esi	;  5 bytes
M000000000000348e:	movl	$1, %edi	;  5 bytes
M0000000000003493:	movl	$887, %edx	;  5 bytes
M0000000000003498:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000349d:	movzwl	94(%rsp), %eax	;  5 bytes
M00000000000034a2:	movl	$16432, %ecx	;  5 bytes
M00000000000034a7:	btq	%rax, %rcx	;  4 bytes
M00000000000034ab:	jb	0x432f95 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3515>	;  2 bytes
M00000000000034ad:	movl	$7484976, %edi	;  5 bytes
M00000000000034b2:	movl	$5053000, %esi	;  5 bytes
M00000000000034b7:	movl	$17, %edx	;  5 bytes
M00000000000034bc:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000034c1:	movl	$5051017, %esi	;  5 bytes
M00000000000034c6:	movl	$2, %edx	;  5 bytes
M00000000000034cb:	movq	%rax, %rdi	;  3 bytes
M00000000000034ce:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000034d3:	movb	94(%rsp), %cl	;  4 bytes
M00000000000034d7:	movl	$16432, %esi	;  5 bytes
M00000000000034dc:	shrq	%cl, %rsi	;  3 bytes
M00000000000034df:	andl	$1, %esi	;  3 bytes
M00000000000034e2:	movq	%rax, %rdi	;  3 bytes
M00000000000034e5:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M00000000000034ea:	movl	$5181040, %esi	;  5 bytes
M00000000000034ef:	movl	$1, %edx	;  5 bytes
M00000000000034f4:	movq	%rax, %rdi	;  3 bytes
M00000000000034f7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000034fc:	movl	$5053000, %esi	;  5 bytes
M0000000000003501:	movl	$1, %edi	;  5 bytes
M0000000000003506:	movl	$888, %edx	;  5 bytes
M000000000000350b:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003510:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000003515:	movzbl	48(%rsp), %edx	;  5 bytes
M000000000000351a:	leaq	49(%rsp), %rbx	;  5 bytes
M000000000000351f:	testb	$1, %dl	;  3 bytes
M0000000000003522:	je	0x432fb0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3530>	;  2 bytes
M0000000000003524:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000003529:	movq	56(%rsp), %rdx	;  5 bytes
M000000000000352e:	jmp	0x432fb6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3536>	;  2 bytes
M0000000000003530:	shrq	%rdx	;  3 bytes
M0000000000003533:	movq	%rbx, %rdi	;  3 bytes
M0000000000003536:	movswl	%ax, %ecx	;  3 bytes
M0000000000003539:	cmpl	$14, %ecx	;  3 bytes
M000000000000353c:	je	0x432fe1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3561>	;  2 bytes
M000000000000353e:	cmpl	$5, %ecx	;  3 bytes
M0000000000003541:	je	0x432fe1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3561>	;  2 bytes
M0000000000003543:	xorl	%esi, %esi	;  2 bytes
M0000000000003545:	movl	$0, %eax	;  5 bytes
M000000000000354a:	cmpl	$4, %ecx	;  3 bytes
M000000000000354d:	jne	0x432fda <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x355a>	;  2 bytes
M000000000000354f:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000003554:	movsbq	80(%rsp), %rax	;  6 bytes
M000000000000355a:	cmpq	%rax, %rdx	;  3 bytes
M000000000000355d:	je	0x432ff0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3570>	;  2 bytes
M000000000000355f:	jmp	0x433006 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3586>	;  2 bytes
M0000000000003561:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000003566:	movslq	88(%rsp), %rax	;  5 bytes
M000000000000356b:	cmpq	%rax, %rdx	;  3 bytes
M000000000000356e:	jne	0x433006 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3586>	;  2 bytes
M0000000000003570:	testq	%rdx, %rdx	;  3 bytes
M0000000000003573:	je	0x4330e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3666>	;  6 bytes
M0000000000003579:	callq	0x404900 <bcmp@plt>	;  5 bytes
M000000000000357e:	testl	%eax, %eax	;  2 bytes
M0000000000003580:	je	0x4330e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3666>	;  6 bytes
M0000000000003586:	movl	$7484976, %edi	;  5 bytes
M000000000000358b:	movl	$5053018, %esi	;  5 bytes
M0000000000003590:	movl	$10, %edx	;  5 bytes
M0000000000003595:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000359a:	movl	$5051017, %esi	;  5 bytes
M000000000000359f:	movl	$2, %edx	;  5 bytes
M00000000000035a4:	movq	%rax, %rdi	;  3 bytes
M00000000000035a7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035ac:	movzbl	48(%rsp), %edx	;  5 bytes
M00000000000035b1:	testb	$1, %dl	;  3 bytes
M00000000000035b4:	je	0x433042 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x35c2>	;  2 bytes
M00000000000035b6:	movq	64(%rsp), %rbx	;  5 bytes
M00000000000035bb:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000035c0:	jmp	0x433045 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x35c5>	;  2 bytes
M00000000000035c2:	shrq	%rdx	;  3 bytes
M00000000000035c5:	movq	%rax, %rdi	;  3 bytes
M00000000000035c8:	movq	%rbx, %rsi	;  3 bytes
M00000000000035cb:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035d0:	movl	$5181235, %esi	;  5 bytes
M00000000000035d5:	movl	$1, %edx	;  5 bytes
M00000000000035da:	movq	%rax, %rdi	;  3 bytes
M00000000000035dd:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035e2:	movl	$5053043, %esi	;  5 bytes
M00000000000035e7:	movl	$18, %edx	;  5 bytes
M00000000000035ec:	movq	%rax, %rdi	;  3 bytes
M00000000000035ef:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035f4:	movl	$5051017, %esi	;  5 bytes
M00000000000035f9:	movl	$2, %edx	;  5 bytes
M00000000000035fe:	movq	%rax, %rdi	;  3 bytes
M0000000000003601:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003606:	movswl	94(%rsp), %ecx	;  5 bytes
M000000000000360b:	cmpl	$14, %ecx	;  3 bytes
M000000000000360e:	je	0x4330ae <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x362e>	;  2 bytes
M0000000000003610:	cmpl	$5, %ecx	;  3 bytes
M0000000000003613:	je	0x4330ae <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x362e>	;  2 bytes
M0000000000003615:	xorl	%esi, %esi	;  2 bytes
M0000000000003617:	movl	$0, %edx	;  5 bytes
M000000000000361c:	cmpl	$4, %ecx	;  3 bytes
M000000000000361f:	jne	0x4330b8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3638>	;  2 bytes
M0000000000003621:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000003626:	movsbq	80(%rsp), %rdx	;  6 bytes
M000000000000362c:	jmp	0x4330b8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3638>	;  2 bytes
M000000000000362e:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000003633:	movslq	88(%rsp), %rdx	;  5 bytes
M0000000000003638:	movq	%rax, %rdi	;  3 bytes
M000000000000363b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003640:	movl	$5181040, %esi	;  5 bytes
M0000000000003645:	movl	$1, %edx	;  5 bytes
M000000000000364a:	movq	%rax, %rdi	;  3 bytes
M000000000000364d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003652:	movl	$5053029, %esi	;  5 bytes
M0000000000003657:	movl	$1, %edi	;  5 bytes
M000000000000365c:	movl	$891, %edx	;  5 bytes
M0000000000003661:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003666:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000366b:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000003670:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003675:	testb	$1, 112(%rsp)	;  5 bytes
M000000000000367a:	je	0x433109 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3689>	;  2 bytes
M000000000000367c:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000003684:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003689:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000003691:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003699:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000369e:	testb	$1, 16(%rsp)	;  5 bytes
M00000000000036a3:	jne	0x43313a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36ba>	;  2 bytes
M00000000000036a5:	testb	$1, 48(%rsp)	;  5 bytes
M00000000000036aa:	jne	0x43314b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36cb>	;  2 bytes
M00000000000036ac:	cmpb	$0, 3081646(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M00000000000036b3:	jne	0x433162 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36e2>	;  2 bytes
M00000000000036b5:	jmp	0x433236 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x37b6>	;  5 bytes
M00000000000036ba:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000036bf:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000036c4:	testb	$1, 48(%rsp)	;  5 bytes
M00000000000036c9:	je	0x43312c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x36ac>	;  2 bytes
M00000000000036cb:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000036d0:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000036d5:	cmpb	$0, 3081605(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M00000000000036dc:	je	0x433236 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x37b6>	;  6 bytes
M00000000000036e2:	movq	3081415(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M00000000000036e9:	movl	$7484976, %esi	;  5 bytes
M00000000000036ee:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000036f2:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000036fa:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000036ff:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003707:	movl	$7484752, %esi	;  5 bytes
M000000000000370c:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003711:	movq	(%rax), %rcx	;  3 bytes
M0000000000003714:	movq	%rax, %rdi	;  3 bytes
M0000000000003717:	movl	$10, %esi	;  5 bytes
M000000000000371c:	callq	*56(%rcx)	;  3 bytes
M000000000000371f:	movl	%eax, %ebx	;  2 bytes
M0000000000003721:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003729:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000372e:	movsbl	%bl, %esi	;  3 bytes
M0000000000003731:	movl	$7484976, %edi	;  5 bytes
M0000000000003736:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000373b:	movl	$7484976, %edi	;  5 bytes
M0000000000003740:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003745:	movl	$7484976, %edi	;  5 bytes
M000000000000374a:	movl	$5053609, %esi	;  5 bytes
M000000000000374f:	movl	$47, %edx	;  5 bytes
M0000000000003754:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003759:	movq	%rax, %rbx	;  3 bytes
M000000000000375c:	movq	(%rax), %rax	;  3 bytes
M000000000000375f:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000003763:	addq	%rbx, %rsi	;  3 bytes
M0000000000003766:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000376e:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003773:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000377b:	movl	$7484752, %esi	;  5 bytes
M0000000000003780:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003785:	movq	(%rax), %rcx	;  3 bytes
M0000000000003788:	movq	%rax, %rdi	;  3 bytes
M000000000000378b:	movl	$10, %esi	;  5 bytes
M0000000000003790:	callq	*56(%rcx)	;  3 bytes
M0000000000003793:	movl	%eax, %ebp	;  2 bytes
M0000000000003795:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000379d:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000037a2:	movsbl	%bpl, %esi	;  4 bytes
M00000000000037a6:	movq	%rbx, %rdi	;  3 bytes
M00000000000037a9:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000037ae:	movq	%rbx, %rdi	;  3 bytes
M00000000000037b1:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000037b6:	movq	$654, (%rsp)	;  8 bytes
M00000000000037be:	leaq	264(%rsp), %rdi	;  8 bytes
M00000000000037c6:	movl	$23, %edx	;  5 bytes
M00000000000037cb:	movl	$59, %ecx	;  5 bytes
M00000000000037d0:	movl	$59, %r8d	;  6 bytes
M00000000000037d6:	movl	$987, %r9d	;  6 bytes
M00000000000037dc:	movl	$1, %esi	;  5 bytes
M00000000000037e1:	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M00000000000037e6:	movb	$36, 48(%rsp)	;  5 bytes
M00000000000037eb:	movupd	649830(%rip), %xmm0  # 4d1cd9 <main::failureList+0x18349>	;  8 bytes
M00000000000037f3:	movupd	%xmm0, 49(%rsp)	;  6 bytes
M00000000000037f9:	movw	$13365, 65(%rsp)	;  7 bytes
M0000000000003800:	movb	$0, 67(%rsp)	;  5 bytes
M0000000000003805:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000380d:	leaq	48(%rsp), %rdx	;  5 bytes
M0000000000003812:	movl	$5045840, %esi	;  5 bytes
M0000000000003817:	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>	;  5 bytes
M000000000000381c:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003824:	movl	$5045840, %esi	;  5 bytes
M0000000000003829:	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>	;  5 bytes
M000000000000382e:	movq	16(%rax), %rcx	;  4 bytes
M0000000000003832:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000003837:	movupd	(%rax), %xmm0	;  4 bytes
M000000000000383b:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003841:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003845:	movupd	%xmm0, (%rax)	;  4 bytes
M0000000000003849:	movq	$0, 16(%rax)	;  8 bytes
M0000000000003851:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000003859:	je	0x4332ec <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x386c>	;  2 bytes
M000000000000385b:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000003863:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003868:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000386c:	movl	264(%rsp), %eax	;  7 bytes
M0000000000003873:	movq	272(%rsp), %rcx	;  8 bytes
M000000000000387b:	movabsq	$2533274790395904, %rdx	; 10 bytes
M0000000000003885:	orq	%rax, %rdx	;  3 bytes
M0000000000003888:	movq	%rcx, 224(%rsp)	;  8 bytes
M0000000000003890:	movq	%rdx, 232(%rsp)	;  8 bytes
M0000000000003898:	movq	%r13, 240(%rsp)	;  8 bytes
M00000000000038a0:	movapd	%xmm0, 112(%rsp)	;  6 bytes
M00000000000038a6:	movq	$0, 128(%rsp)	; 12 bytes
M00000000000038b2:	leaq	112(%rsp), %r15	;  5 bytes
M00000000000038b7:	leaq	224(%rsp), %rsi	;  8 bytes
M00000000000038bf:	leaq	280(%rsp), %rdx	;  8 bytes
M00000000000038c7:	movq	%r15, %rdi	;  3 bytes
M00000000000038ca:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000038cf:	movl	%eax, %ebp	;  2 bytes
M00000000000038d1:	cmpl	$1, %eax	;  3 bytes
M00000000000038d4:	je	0x4333ac <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x392c>	;  2 bytes
M00000000000038d6:	movl	$7484976, %edi	;  5 bytes
M00000000000038db:	movl	$5048869, %esi	;  5 bytes
M00000000000038e0:	movl	$6, %edx	;  5 bytes
M00000000000038e5:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000038ea:	movl	$5051017, %esi	;  5 bytes
M00000000000038ef:	movl	$2, %edx	;  5 bytes
M00000000000038f4:	movq	%rax, %rdi	;  3 bytes
M00000000000038f7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000038fc:	movq	%rax, %rdi	;  3 bytes
M00000000000038ff:	movl	%ebp, %esi	;  2 bytes
M0000000000003901:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003906:	movl	$5181040, %esi	;  5 bytes
M000000000000390b:	movl	$1, %edx	;  5 bytes
M0000000000003910:	movq	%rax, %rdi	;  3 bytes
M0000000000003913:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003918:	movl	$5053190, %esi	;  5 bytes
M000000000000391d:	movl	$1, %edi	;  5 bytes
M0000000000003922:	movl	$906, %edx	;  5 bytes
M0000000000003927:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000392c:	movzbl	16(%rsp), %ecx	;  5 bytes
M0000000000003931:	movq	%rcx, %rax	;  3 bytes
M0000000000003934:	shrq	%rax	;  3 bytes
M0000000000003937:	movq	%rax, %rdx	;  3 bytes
M000000000000393a:	testb	$1, %cl	;  3 bytes
M000000000000393d:	je	0x4333c4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3944>	;  2 bytes
M000000000000393f:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000003944:	movzbl	112(%rsp), %ebx	;  5 bytes
M0000000000003949:	movq	%rbx, %rbp	;  3 bytes
M000000000000394c:	shrq	%rbp	;  3 bytes
M000000000000394f:	andb	$1, %bl	;  3 bytes
M0000000000003952:	movq	120(%rsp), %r12	;  5 bytes
M0000000000003957:	movq	%r12, %rsi	;  3 bytes
M000000000000395a:	cmoveq	%rbp, %rsi	;  4 bytes
M000000000000395e:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000003961:	jne	0x433420 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39a0>	;  2 bytes
M0000000000003963:	testb	%bl, %bl	;  2 bytes
M0000000000003965:	movq	128(%rsp), %r14	;  8 bytes
M000000000000396d:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000003972:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000003976:	testb	$1, %cl	;  3 bytes
M0000000000003979:	je	0x43419b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x471b>	;  6 bytes
M000000000000397f:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000003984:	je	0x4341a6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4726>	;  6 bytes
M000000000000398a:	testq	%rdx, %rdx	;  3 bytes
M000000000000398d:	je	0x43350b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a8b>	;  6 bytes
M0000000000003993:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003998:	testl	%eax, %eax	;  2 bytes
M000000000000399a:	je	0x43350b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a8b>	;  6 bytes
M00000000000039a0:	movl	$7484976, %edi	;  5 bytes
M00000000000039a5:	movl	$5053202, %esi	;  5 bytes
M00000000000039aa:	movl	$8, %edx	;  5 bytes
M00000000000039af:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000039b4:	movl	$5051017, %esi	;  5 bytes
M00000000000039b9:	movl	$2, %edx	;  5 bytes
M00000000000039be:	movq	%rax, %rdi	;  3 bytes
M00000000000039c1:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000039c6:	movzbl	16(%rsp), %edx	;  5 bytes
M00000000000039cb:	testb	$1, %dl	;  3 bytes
M00000000000039ce:	je	0x43345c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39dc>	;  2 bytes
M00000000000039d0:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000039d5:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000039da:	jmp	0x433464 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39e4>	;  2 bytes
M00000000000039dc:	shrq	%rdx	;  3 bytes
M00000000000039df:	leaq	17(%rsp), %rsi	;  5 bytes
M00000000000039e4:	movq	%rax, %rdi	;  3 bytes
M00000000000039e7:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000039ec:	movl	$5181235, %esi	;  5 bytes
M00000000000039f1:	movl	$1, %edx	;  5 bytes
M00000000000039f6:	movq	%rax, %rdi	;  3 bytes
M00000000000039f9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000039fe:	movl	$5053987, %esi	;  5 bytes
M0000000000003a03:	movl	$4, %edx	;  5 bytes
M0000000000003a08:	movq	%rax, %rdi	;  3 bytes
M0000000000003a0b:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a10:	movl	$5051017, %esi	;  5 bytes
M0000000000003a15:	movl	$2, %edx	;  5 bytes
M0000000000003a1a:	movq	%rax, %rdi	;  3 bytes
M0000000000003a1d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a22:	movzbl	112(%rsp), %edx	;  5 bytes
M0000000000003a27:	testb	$1, %dl	;  3 bytes
M0000000000003a2a:	je	0x4334bb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a3b>	;  2 bytes
M0000000000003a2c:	movq	128(%rsp), %rsi	;  8 bytes
M0000000000003a34:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000003a39:	jmp	0x4334c3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a43>	;  2 bytes
M0000000000003a3b:	shrq	%rdx	;  3 bytes
M0000000000003a3e:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000003a43:	movq	%rax, %rdi	;  3 bytes
M0000000000003a46:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a4b:	movl	$5181040, %esi	;  5 bytes
M0000000000003a50:	movl	$1, %edx	;  5 bytes
M0000000000003a55:	movq	%rax, %rdi	;  3 bytes
M0000000000003a58:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a5d:	movl	$5052983, %esi	;  5 bytes
M0000000000003a62:	movl	$1, %edi	;  5 bytes
M0000000000003a67:	movl	$907, %edx	;  5 bytes
M0000000000003a6c:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003a71:	movzbl	112(%rsp), %ebp	;  5 bytes
M0000000000003a76:	movq	120(%rsp), %r12	;  5 bytes
M0000000000003a7b:	movq	128(%rsp), %r14	;  8 bytes
M0000000000003a83:	movl	%ebp, %ebx	;  2 bytes
M0000000000003a85:	andb	$1, %bl	;  3 bytes
M0000000000003a88:	shrq	%rbp	;  3 bytes
M0000000000003a8b:	movabsq	$562949953421312, %rax	; 10 bytes
M0000000000003a95:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000003a9a:	movq	%r13, 96(%rsp)	;  5 bytes
M0000000000003a9f:	incq	%r15	;  3 bytes
M0000000000003aa2:	testb	%bl, %bl	;  2 bytes
M0000000000003aa4:	cmovneq	%r14, %r15	;  4 bytes
M0000000000003aa8:	cmovneq	%r12, %rbp	;  4 bytes
M0000000000003aac:	leaq	296(%rsp), %rdi	;  8 bytes
M0000000000003ab4:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000003ab9:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003ac1:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M0000000000003ac6:	movq	$5071472, 144(%rsp)	; 12 bytes
M0000000000003ad2:	movq	%r15, 208(%rsp)	;  8 bytes
M0000000000003ada:	movq	%rbp, 216(%rsp)	;  8 bytes
M0000000000003ae2:	addq	%r15, %rbp	;  3 bytes
M0000000000003ae5:	movq	%r15, 160(%rsp)	;  8 bytes
M0000000000003aed:	movq	%r15, 168(%rsp)	;  8 bytes
M0000000000003af5:	movq	%rbp, 176(%rsp)	;  8 bytes
M0000000000003afd:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000003b02:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000003b0a:	leaq	296(%rsp), %rcx	;  8 bytes
M0000000000003b12:	xorl	%esi, %esi	;  2 bytes
M0000000000003b14:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000003b19:	movl	%eax, %ebx	;  2 bytes
M0000000000003b1b:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003b23:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000003b28:	leaq	296(%rsp), %rdi	;  8 bytes
M0000000000003b30:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000003b35:	testl	%ebx, %ebx	;  2 bytes
M0000000000003b37:	je	0x43360f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3b8f>	;  2 bytes
M0000000000003b39:	movl	$7484976, %edi	;  5 bytes
M0000000000003b3e:	movl	$5048869, %esi	;  5 bytes
M0000000000003b43:	movl	$6, %edx	;  5 bytes
M0000000000003b48:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b4d:	movl	$5051017, %esi	;  5 bytes
M0000000000003b52:	movl	$2, %edx	;  5 bytes
M0000000000003b57:	movq	%rax, %rdi	;  3 bytes
M0000000000003b5a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b5f:	movq	%rax, %rdi	;  3 bytes
M0000000000003b62:	movl	%ebx, %esi	;  2 bytes
M0000000000003b64:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003b69:	movl	$5181040, %esi	;  5 bytes
M0000000000003b6e:	movl	$1, %edx	;  5 bytes
M0000000000003b73:	movq	%rax, %rdi	;  3 bytes
M0000000000003b76:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b7b:	movl	$5048864, %esi	;  5 bytes
M0000000000003b80:	movl	$1, %edi	;  5 bytes
M0000000000003b85:	movl	$911, %edx	;  5 bytes
M0000000000003b8a:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003b8f:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000003b94:	movl	$16432, %ecx	;  5 bytes
M0000000000003b99:	btq	%rax, %rcx	;  4 bytes
M0000000000003b9d:	jb	0x433687 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c07>	;  2 bytes
M0000000000003b9f:	movl	$7484976, %edi	;  5 bytes
M0000000000003ba4:	movl	$5053000, %esi	;  5 bytes
M0000000000003ba9:	movl	$17, %edx	;  5 bytes
M0000000000003bae:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bb3:	movl	$5051017, %esi	;  5 bytes
M0000000000003bb8:	movl	$2, %edx	;  5 bytes
M0000000000003bbd:	movq	%rax, %rdi	;  3 bytes
M0000000000003bc0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bc5:	movb	94(%rsp), %cl	;  4 bytes
M0000000000003bc9:	movl	$16432, %esi	;  5 bytes
M0000000000003bce:	shrq	%cl, %rsi	;  3 bytes
M0000000000003bd1:	andl	$1, %esi	;  3 bytes
M0000000000003bd4:	movq	%rax, %rdi	;  3 bytes
M0000000000003bd7:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000003bdc:	movl	$5181040, %esi	;  5 bytes
M0000000000003be1:	movl	$1, %edx	;  5 bytes
M0000000000003be6:	movq	%rax, %rdi	;  3 bytes
M0000000000003be9:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bee:	movl	$5053000, %esi	;  5 bytes
M0000000000003bf3:	movl	$1, %edi	;  5 bytes
M0000000000003bf8:	movl	$912, %edx	;  5 bytes
M0000000000003bfd:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003c02:	movzwl	94(%rsp), %eax	;  5 bytes
M0000000000003c07:	leaq	49(%rsp), %rbx	;  5 bytes
M0000000000003c0c:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000003c11:	testb	$1, %dl	;  3 bytes
M0000000000003c14:	je	0x4336a2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c22>	;  2 bytes
M0000000000003c16:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000003c1b:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000003c20:	jmp	0x4336a8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c28>	;  2 bytes
M0000000000003c22:	shrq	%rdx	;  3 bytes
M0000000000003c25:	movq	%rbx, %rdi	;  3 bytes
M0000000000003c28:	movswl	%ax, %ecx	;  3 bytes
M0000000000003c2b:	cmpl	$14, %ecx	;  3 bytes
M0000000000003c2e:	je	0x4336d3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c53>	;  2 bytes
M0000000000003c30:	cmpl	$5, %ecx	;  3 bytes
M0000000000003c33:	je	0x4336d3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c53>	;  2 bytes
M0000000000003c35:	xorl	%esi, %esi	;  2 bytes
M0000000000003c37:	movl	$0, %eax	;  5 bytes
M0000000000003c3c:	cmpl	$4, %ecx	;  3 bytes
M0000000000003c3f:	jne	0x4336cc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c4c>	;  2 bytes
M0000000000003c41:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000003c46:	movsbq	80(%rsp), %rax	;  6 bytes
M0000000000003c4c:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003c4f:	je	0x4336e2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c62>	;  2 bytes
M0000000000003c51:	jmp	0x4336f8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c78>	;  2 bytes
M0000000000003c53:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000003c58:	movslq	88(%rsp), %rax	;  5 bytes
M0000000000003c5d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000003c60:	jne	0x4336f8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3c78>	;  2 bytes
M0000000000003c62:	testq	%rdx, %rdx	;  3 bytes
M0000000000003c65:	je	0x4337d8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d58>	;  6 bytes
M0000000000003c6b:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000003c70:	testl	%eax, %eax	;  2 bytes
M0000000000003c72:	je	0x4337d8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d58>	;  6 bytes
M0000000000003c78:	movl	$7484976, %edi	;  5 bytes
M0000000000003c7d:	movl	$5053018, %esi	;  5 bytes
M0000000000003c82:	movl	$10, %edx	;  5 bytes
M0000000000003c87:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c8c:	movl	$5051017, %esi	;  5 bytes
M0000000000003c91:	movl	$2, %edx	;  5 bytes
M0000000000003c96:	movq	%rax, %rdi	;  3 bytes
M0000000000003c99:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c9e:	movzbl	48(%rsp), %edx	;  5 bytes
M0000000000003ca3:	testb	$1, %dl	;  3 bytes
M0000000000003ca6:	je	0x433734 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cb4>	;  2 bytes
M0000000000003ca8:	movq	64(%rsp), %rbx	;  5 bytes
M0000000000003cad:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000003cb2:	jmp	0x433737 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3cb7>	;  2 bytes
M0000000000003cb4:	shrq	%rdx	;  3 bytes
M0000000000003cb7:	movq	%rax, %rdi	;  3 bytes
M0000000000003cba:	movq	%rbx, %rsi	;  3 bytes
M0000000000003cbd:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003cc2:	movl	$5181235, %esi	;  5 bytes
M0000000000003cc7:	movl	$1, %edx	;  5 bytes
M0000000000003ccc:	movq	%rax, %rdi	;  3 bytes
M0000000000003ccf:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003cd4:	movl	$5053043, %esi	;  5 bytes
M0000000000003cd9:	movl	$18, %edx	;  5 bytes
M0000000000003cde:	movq	%rax, %rdi	;  3 bytes
M0000000000003ce1:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003ce6:	movl	$5051017, %esi	;  5 bytes
M0000000000003ceb:	movl	$2, %edx	;  5 bytes
M0000000000003cf0:	movq	%rax, %rdi	;  3 bytes
M0000000000003cf3:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003cf8:	movswl	94(%rsp), %ecx	;  5 bytes
M0000000000003cfd:	cmpl	$14, %ecx	;  3 bytes
M0000000000003d00:	je	0x4337a0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d20>	;  2 bytes
M0000000000003d02:	cmpl	$5, %ecx	;  3 bytes
M0000000000003d05:	je	0x4337a0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d20>	;  2 bytes
M0000000000003d07:	xorl	%esi, %esi	;  2 bytes
M0000000000003d09:	movl	$0, %edx	;  5 bytes
M0000000000003d0e:	cmpl	$4, %ecx	;  3 bytes
M0000000000003d11:	jne	0x4337aa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d2a>	;  2 bytes
M0000000000003d13:	leaq	81(%rsp), %rsi	;  5 bytes
M0000000000003d18:	movsbq	80(%rsp), %rdx	;  6 bytes
M0000000000003d1e:	jmp	0x4337aa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d2a>	;  2 bytes
M0000000000003d20:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000003d25:	movslq	88(%rsp), %rdx	;  5 bytes
M0000000000003d2a:	movq	%rax, %rdi	;  3 bytes
M0000000000003d2d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d32:	movl	$5181040, %esi	;  5 bytes
M0000000000003d37:	movl	$1, %edx	;  5 bytes
M0000000000003d3c:	movq	%rax, %rdi	;  3 bytes
M0000000000003d3f:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003d44:	movl	$5053029, %esi	;  5 bytes
M0000000000003d49:	movl	$1, %edi	;  5 bytes
M0000000000003d4e:	movl	$915, %edx	;  5 bytes
M0000000000003d53:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003d58:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000003d5d:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000003d62:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003d67:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000003d6c:	je	0x4337fb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d7b>	;  2 bytes
M0000000000003d6e:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000003d76:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003d7b:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000003d83:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000003d8b:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003d90:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000003d95:	jne	0x43382c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3dac>	;  2 bytes
M0000000000003d97:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000003d9c:	jne	0x43383d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3dbd>	;  2 bytes
M0000000000003d9e:	cmpb	$0, 3079868(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000003da5:	jne	0x433854 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3dd4>	;  2 bytes
M0000000000003da7:	jmp	0x433928 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3ea8>	;  5 bytes
M0000000000003dac:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000003db1:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003db6:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000003dbb:	je	0x43381e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3d9e>	;  2 bytes
M0000000000003dbd:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000003dc2:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003dc7:	cmpb	$0, 3079827(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000003dce:	je	0x433928 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3ea8>	;  6 bytes
M0000000000003dd4:	movq	3079637(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000003ddb:	movl	$7484976, %esi	;  5 bytes
M0000000000003de0:	addq	-24(%rax), %rsi	;  4 bytes
M0000000000003de4:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003dec:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003df1:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003df9:	movl	$7484752, %esi	;  5 bytes
M0000000000003dfe:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003e03:	movq	(%rax), %rcx	;  3 bytes
M0000000000003e06:	movq	%rax, %rdi	;  3 bytes
M0000000000003e09:	movl	$10, %esi	;  5 bytes
M0000000000003e0e:	callq	*56(%rcx)	;  3 bytes
M0000000000003e11:	movl	%eax, %ebx	;  2 bytes
M0000000000003e13:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003e1b:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003e20:	movsbl	%bl, %esi	;  3 bytes
M0000000000003e23:	movl	$7484976, %edi	;  5 bytes
M0000000000003e28:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003e2d:	movl	$7484976, %edi	;  5 bytes
M0000000000003e32:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003e37:	movl	$7484976, %edi	;  5 bytes
M0000000000003e3c:	movl	$5053676, %esi	;  5 bytes
M0000000000003e41:	movl	$35, %edx	;  5 bytes
M0000000000003e46:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003e4b:	movq	%rax, %rbx	;  3 bytes
M0000000000003e4e:	movq	(%rax), %rax	;  3 bytes
M0000000000003e51:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000003e55:	addq	%rbx, %rsi	;  3 bytes
M0000000000003e58:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003e60:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000003e65:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003e6d:	movl	$7484752, %esi	;  5 bytes
M0000000000003e72:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000003e77:	movq	(%rax), %rcx	;  3 bytes
M0000000000003e7a:	movq	%rax, %rdi	;  3 bytes
M0000000000003e7d:	movl	$10, %esi	;  5 bytes
M0000000000003e82:	callq	*56(%rcx)	;  3 bytes
M0000000000003e85:	movl	%eax, %ebp	;  2 bytes
M0000000000003e87:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003e8f:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000003e94:	movsbl	%bpl, %esi	;  4 bytes
M0000000000003e98:	movq	%rbx, %rdi	;  3 bytes
M0000000000003e9b:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000003ea0:	movq	%rbx, %rdi	;  3 bytes
M0000000000003ea3:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000003ea8:	movb	$24, 48(%rsp)	;  5 bytes
M0000000000003ead:	movabsq	$3832908753707610929, %rax	; 10 bytes
M0000000000003eb7:	movq	%rax, 49(%rsp)	;  5 bytes
M0000000000003ebc:	movl	$943142446, 57(%rsp)	;  8 bytes
M0000000000003ec4:	movb	$0, 61(%rsp)	;  5 bytes
M0000000000003ec9:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003ed1:	leaq	48(%rsp), %rdx	;  5 bytes
M0000000000003ed6:	movl	$5045840, %esi	;  5 bytes
M0000000000003edb:	callq	0x4047d0 <_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_@plt>	;  5 bytes
M0000000000003ee0:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000003ee8:	movl	$5045840, %esi	;  5 bytes
M0000000000003eed:	callq	0x404c40 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc@plt>	;  5 bytes
M0000000000003ef2:	movq	16(%rax), %rcx	;  4 bytes
M0000000000003ef6:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000003efb:	movups	(%rax), %xmm0	;  3 bytes
M0000000000003efe:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000003f03:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000003f07:	movdqu	%xmm1, (%rax)	;  4 bytes
M0000000000003f0b:	movq	$0, 16(%rax)	;  8 bytes
M0000000000003f13:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000003f1b:	je	0x4339ae <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3f2e>	;  2 bytes
M0000000000003f1d:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000003f25:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000003f2a:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000003f2e:	movapd	539546(%rip), %xmm0  # 4b7550 <__dso_handle+0x1a8>	;  8 bytes
M0000000000003f36:	movapd	%xmm0, 224(%rsp)	;  9 bytes
M0000000000003f3f:	movq	%r13, 240(%rsp)	;  8 bytes
M0000000000003f47:	movdqa	%xmm1, 112(%rsp)	;  6 bytes
M0000000000003f4d:	movq	$0, 128(%rsp)	; 12 bytes
M0000000000003f59:	leaq	112(%rsp), %r15	;  5 bytes
M0000000000003f5e:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000003f66:	leaq	280(%rsp), %rdx	;  8 bytes
M0000000000003f6e:	movq	%r15, %rdi	;  3 bytes
M0000000000003f71:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M0000000000003f76:	movl	%eax, %ebp	;  2 bytes
M0000000000003f78:	cmpl	$1, %eax	;  3 bytes
M0000000000003f7b:	je	0x433a53 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3fd3>	;  2 bytes
M0000000000003f7d:	movl	$7484976, %edi	;  5 bytes
M0000000000003f82:	movl	$5048869, %esi	;  5 bytes
M0000000000003f87:	movl	$6, %edx	;  5 bytes
M0000000000003f8c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003f91:	movl	$5051017, %esi	;  5 bytes
M0000000000003f96:	movl	$2, %edx	;  5 bytes
M0000000000003f9b:	movq	%rax, %rdi	;  3 bytes
M0000000000003f9e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003fa3:	movq	%rax, %rdi	;  3 bytes
M0000000000003fa6:	movl	%ebp, %esi	;  2 bytes
M0000000000003fa8:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003fad:	movl	$5181040, %esi	;  5 bytes
M0000000000003fb2:	movl	$1, %edx	;  5 bytes
M0000000000003fb7:	movq	%rax, %rdi	;  3 bytes
M0000000000003fba:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003fbf:	movl	$5053190, %esi	;  5 bytes
M0000000000003fc4:	movl	$1, %edi	;  5 bytes
M0000000000003fc9:	movl	$930, %edx	;  5 bytes
M0000000000003fce:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000003fd3:	movzbl	16(%rsp), %ecx	;  5 bytes
M0000000000003fd8:	movq	%rcx, %rax	;  3 bytes
M0000000000003fdb:	shrq	%rax	;  3 bytes
M0000000000003fde:	movq	%rax, %rdx	;  3 bytes
M0000000000003fe1:	testb	$1, %cl	;  3 bytes
M0000000000003fe4:	je	0x433a6b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3feb>	;  2 bytes
M0000000000003fe6:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000003feb:	movzbl	112(%rsp), %ebx	;  5 bytes
M0000000000003ff0:	movq	%rbx, %rbp	;  3 bytes
M0000000000003ff3:	shrq	%rbp	;  3 bytes
M0000000000003ff6:	andb	$1, %bl	;  3 bytes
M0000000000003ff9:	movq	120(%rsp), %r12	;  5 bytes
M0000000000003ffe:	movq	%r12, %rsi	;  3 bytes
M0000000000004001:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000004005:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000004008:	jne	0x433ac7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4047>	;  2 bytes
M000000000000400a:	testb	%bl, %bl	;  2 bytes
M000000000000400c:	movq	128(%rsp), %r14	;  8 bytes
M0000000000004014:	leaq	113(%rsp), %rsi	;  5 bytes
M0000000000004019:	cmovneq	%r14, %rsi	;  4 bytes
M000000000000401d:	testb	$1, %cl	;  3 bytes
M0000000000004020:	je	0x4341db <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x475b>	;  6 bytes
M0000000000004026:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000402b:	je	0x4341e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4766>	;  6 bytes
M0000000000004031:	testq	%rdx, %rdx	;  3 bytes
M0000000000004034:	je	0x433bb2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4132>	;  6 bytes
M000000000000403a:	callq	0x404900 <bcmp@plt>	;  5 bytes
M000000000000403f:	testl	%eax, %eax	;  2 bytes
M0000000000004041:	je	0x433bb2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4132>	;  6 bytes
M0000000000004047:	movl	$7484976, %edi	;  5 bytes
M000000000000404c:	movl	$5053202, %esi	;  5 bytes
M0000000000004051:	movl	$8, %edx	;  5 bytes
M0000000000004056:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000405b:	movl	$5051017, %esi	;  5 bytes
M0000000000004060:	movl	$2, %edx	;  5 bytes
M0000000000004065:	movq	%rax, %rdi	;  3 bytes
M0000000000004068:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000406d:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000004072:	testb	$1, %dl	;  3 bytes
M0000000000004075:	je	0x433b03 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4083>	;  2 bytes
M0000000000004077:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000407c:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000004081:	jmp	0x433b0b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x408b>	;  2 bytes
M0000000000004083:	shrq	%rdx	;  3 bytes
M0000000000004086:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000408b:	movq	%rax, %rdi	;  3 bytes
M000000000000408e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004093:	movl	$5181235, %esi	;  5 bytes
M0000000000004098:	movl	$1, %edx	;  5 bytes
M000000000000409d:	movq	%rax, %rdi	;  3 bytes
M00000000000040a0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040a5:	movl	$5053987, %esi	;  5 bytes
M00000000000040aa:	movl	$4, %edx	;  5 bytes
M00000000000040af:	movq	%rax, %rdi	;  3 bytes
M00000000000040b2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040b7:	movl	$5051017, %esi	;  5 bytes
M00000000000040bc:	movl	$2, %edx	;  5 bytes
M00000000000040c1:	movq	%rax, %rdi	;  3 bytes
M00000000000040c4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040c9:	movzbl	112(%rsp), %edx	;  5 bytes
M00000000000040ce:	testb	$1, %dl	;  3 bytes
M00000000000040d1:	je	0x433b62 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x40e2>	;  2 bytes
M00000000000040d3:	movq	128(%rsp), %rsi	;  8 bytes
M00000000000040db:	movq	120(%rsp), %rdx	;  5 bytes
M00000000000040e0:	jmp	0x433b6a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x40ea>	;  2 bytes
M00000000000040e2:	shrq	%rdx	;  3 bytes
M00000000000040e5:	leaq	113(%rsp), %rsi	;  5 bytes
M00000000000040ea:	movq	%rax, %rdi	;  3 bytes
M00000000000040ed:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040f2:	movl	$5181040, %esi	;  5 bytes
M00000000000040f7:	movl	$1, %edx	;  5 bytes
M00000000000040fc:	movq	%rax, %rdi	;  3 bytes
M00000000000040ff:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004104:	movl	$5052983, %esi	;  5 bytes
M0000000000004109:	movl	$1, %edi	;  5 bytes
M000000000000410e:	movl	$931, %edx	;  5 bytes
M0000000000004113:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004118:	movzbl	112(%rsp), %ebp	;  5 bytes
M000000000000411d:	movq	120(%rsp), %r12	;  5 bytes
M0000000000004122:	movq	128(%rsp), %r14	;  8 bytes
M000000000000412a:	movl	%ebp, %ebx	;  2 bytes
M000000000000412c:	andb	$1, %bl	;  3 bytes
M000000000000412f:	shrq	%rbp	;  3 bytes
M0000000000004132:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000413c:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000004141:	movq	%r13, 96(%rsp)	;  5 bytes
M0000000000004146:	incq	%r15	;  3 bytes
M0000000000004149:	testb	%bl, %bl	;  2 bytes
M000000000000414b:	cmovneq	%r14, %r15	;  4 bytes
M000000000000414f:	cmovneq	%r12, %rbp	;  4 bytes
M0000000000004153:	leaq	264(%rsp), %rdi	;  8 bytes
M000000000000415b:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M0000000000004160:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004168:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M000000000000416d:	movq	$5071472, 144(%rsp)	; 12 bytes
M0000000000004179:	movq	%r15, 208(%rsp)	;  8 bytes
M0000000000004181:	movq	%rbp, 216(%rsp)	;  8 bytes
M0000000000004189:	addq	%r15, %rbp	;  3 bytes
M000000000000418c:	movq	%r15, 160(%rsp)	;  8 bytes
M0000000000004194:	movq	%r15, 168(%rsp)	;  8 bytes
M000000000000419c:	movq	%rbp, 176(%rsp)	;  8 bytes
M00000000000041a4:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000041a9:	leaq	144(%rsp), %rdx	;  8 bytes
M00000000000041b1:	leaq	264(%rsp), %rcx	;  8 bytes
M00000000000041b9:	xorl	%esi, %esi	;  2 bytes
M00000000000041bb:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M00000000000041c0:	movl	%eax, %ebx	;  2 bytes
M00000000000041c2:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000041ca:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000041cf:	leaq	264(%rsp), %rdi	;  8 bytes
M00000000000041d7:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M00000000000041dc:	testl	%ebx, %ebx	;  2 bytes
M00000000000041de:	je	0x433cb6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4236>	;  2 bytes
M00000000000041e0:	movl	$7484976, %edi	;  5 bytes
M00000000000041e5:	movl	$5048869, %esi	;  5 bytes
M00000000000041ea:	movl	$6, %edx	;  5 bytes
M00000000000041ef:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000041f4:	movl	$5051017, %esi	;  5 bytes
M00000000000041f9:	movl	$2, %edx	;  5 bytes
M00000000000041fe:	movq	%rax, %rdi	;  3 bytes
M0000000000004201:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004206:	movq	%rax, %rdi	;  3 bytes
M0000000000004209:	movl	%ebx, %esi	;  2 bytes
M000000000000420b:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004210:	movl	$5181040, %esi	;  5 bytes
M0000000000004215:	movl	$1, %edx	;  5 bytes
M000000000000421a:	movq	%rax, %rdi	;  3 bytes
M000000000000421d:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004222:	movl	$5048864, %esi	;  5 bytes
M0000000000004227:	movl	$1, %edi	;  5 bytes
M000000000000422c:	movl	$935, %edx	;  5 bytes
M0000000000004231:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004236:	movzwl	94(%rsp), %eax	;  5 bytes
M000000000000423b:	movl	$16432, %ecx	;  5 bytes
M0000000000004240:	btq	%rax, %rcx	;  4 bytes
M0000000000004244:	jb	0x433d2e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42ae>	;  2 bytes
M0000000000004246:	movl	$7484976, %edi	;  5 bytes
M000000000000424b:	movl	$5053000, %esi	;  5 bytes
M0000000000004250:	movl	$17, %edx	;  5 bytes
M0000000000004255:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000425a:	movl	$5051017, %esi	;  5 bytes
M000000000000425f:	movl	$2, %edx	;  5 bytes
M0000000000004264:	movq	%rax, %rdi	;  3 bytes
M0000000000004267:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000426c:	movb	94(%rsp), %cl	;  4 bytes
M0000000000004270:	movl	$16432, %esi	;  5 bytes
M0000000000004275:	shrq	%cl, %rsi	;  3 bytes
M0000000000004278:	andl	$1, %esi	;  3 bytes
M000000000000427b:	movq	%rax, %rdi	;  3 bytes
M000000000000427e:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000004283:	movl	$5181040, %esi	;  5 bytes
M0000000000004288:	movl	$1, %edx	;  5 bytes
M000000000000428d:	movq	%rax, %rdi	;  3 bytes
M0000000000004290:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004295:	movl	$5053000, %esi	;  5 bytes
M000000000000429a:	movl	$1, %edi	;  5 bytes
M000000000000429f:	movl	$936, %edx	;  5 bytes
M00000000000042a4:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000042a9:	movzwl	94(%rsp), %eax	;  5 bytes
M00000000000042ae:	leaq	49(%rsp), %rbx	;  5 bytes
M00000000000042b3:	movzbl	48(%rsp), %edx	;  5 bytes
M00000000000042b8:	testb	$1, %dl	;  3 bytes
M00000000000042bb:	je	0x433d49 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42c9>	;  2 bytes
M00000000000042bd:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000042c2:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000042c7:	jmp	0x433d4f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42cf>	;  2 bytes
M00000000000042c9:	shrq	%rdx	;  3 bytes
M00000000000042cc:	movq	%rbx, %rdi	;  3 bytes
M00000000000042cf:	movswl	%ax, %ecx	;  3 bytes
M00000000000042d2:	cmpl	$14, %ecx	;  3 bytes
M00000000000042d5:	je	0x433d7a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42fa>	;  2 bytes
M00000000000042d7:	cmpl	$5, %ecx	;  3 bytes
M00000000000042da:	je	0x433d7a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42fa>	;  2 bytes
M00000000000042dc:	xorl	%esi, %esi	;  2 bytes
M00000000000042de:	movl	$0, %eax	;  5 bytes
M00000000000042e3:	cmpl	$4, %ecx	;  3 bytes
M00000000000042e6:	jne	0x433d73 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x42f3>	;  2 bytes
M00000000000042e8:	leaq	81(%rsp), %rsi	;  5 bytes
M00000000000042ed:	movsbq	80(%rsp), %rax	;  6 bytes
M00000000000042f3:	cmpq	%rax, %rdx	;  3 bytes
M00000000000042f6:	je	0x433d89 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4309>	;  2 bytes
M00000000000042f8:	jmp	0x433d9f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x431f>	;  2 bytes
M00000000000042fa:	movq	80(%rsp), %rsi	;  5 bytes
M00000000000042ff:	movslq	88(%rsp), %rax	;  5 bytes
M0000000000004304:	cmpq	%rax, %rdx	;  3 bytes
M0000000000004307:	jne	0x433d9f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x431f>	;  2 bytes
M0000000000004309:	testq	%rdx, %rdx	;  3 bytes
M000000000000430c:	je	0x433e7f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43ff>	;  6 bytes
M0000000000004312:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000004317:	testl	%eax, %eax	;  2 bytes
M0000000000004319:	je	0x433e7f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43ff>	;  6 bytes
M000000000000431f:	movl	$7484976, %edi	;  5 bytes
M0000000000004324:	movl	$5053018, %esi	;  5 bytes
M0000000000004329:	movl	$10, %edx	;  5 bytes
M000000000000432e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004333:	movl	$5051017, %esi	;  5 bytes
M0000000000004338:	movl	$2, %edx	;  5 bytes
M000000000000433d:	movq	%rax, %rdi	;  3 bytes
M0000000000004340:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004345:	movzbl	48(%rsp), %edx	;  5 bytes
M000000000000434a:	testb	$1, %dl	;  3 bytes
M000000000000434d:	je	0x433ddb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x435b>	;  2 bytes
M000000000000434f:	movq	64(%rsp), %rbx	;  5 bytes
M0000000000004354:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000004359:	jmp	0x433dde <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x435e>	;  2 bytes
M000000000000435b:	shrq	%rdx	;  3 bytes
M000000000000435e:	movq	%rax, %rdi	;  3 bytes
M0000000000004361:	movq	%rbx, %rsi	;  3 bytes
M0000000000004364:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004369:	movl	$5181235, %esi	;  5 bytes
M000000000000436e:	movl	$1, %edx	;  5 bytes
M0000000000004373:	movq	%rax, %rdi	;  3 bytes
M0000000000004376:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000437b:	movl	$5053043, %esi	;  5 bytes
M0000000000004380:	movl	$18, %edx	;  5 bytes
M0000000000004385:	movq	%rax, %rdi	;  3 bytes
M0000000000004388:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000438d:	movl	$5051017, %esi	;  5 bytes
M0000000000004392:	movl	$2, %edx	;  5 bytes
M0000000000004397:	movq	%rax, %rdi	;  3 bytes
M000000000000439a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000439f:	movswl	94(%rsp), %ecx	;  5 bytes
M00000000000043a4:	cmpl	$14, %ecx	;  3 bytes
M00000000000043a7:	je	0x433e47 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43c7>	;  2 bytes
M00000000000043a9:	cmpl	$5, %ecx	;  3 bytes
M00000000000043ac:	je	0x433e47 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43c7>	;  2 bytes
M00000000000043ae:	xorl	%esi, %esi	;  2 bytes
M00000000000043b0:	movl	$0, %edx	;  5 bytes
M00000000000043b5:	cmpl	$4, %ecx	;  3 bytes
M00000000000043b8:	jne	0x433e51 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43d1>	;  2 bytes
M00000000000043ba:	leaq	81(%rsp), %rsi	;  5 bytes
M00000000000043bf:	movsbq	80(%rsp), %rdx	;  6 bytes
M00000000000043c5:	jmp	0x433e51 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x43d1>	;  2 bytes
M00000000000043c7:	movq	80(%rsp), %rsi	;  5 bytes
M00000000000043cc:	movslq	88(%rsp), %rdx	;  5 bytes
M00000000000043d1:	movq	%rax, %rdi	;  3 bytes
M00000000000043d4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000043d9:	movl	$5181040, %esi	;  5 bytes
M00000000000043de:	movl	$1, %edx	;  5 bytes
M00000000000043e3:	movq	%rax, %rdi	;  3 bytes
M00000000000043e6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000043eb:	movl	$5053029, %esi	;  5 bytes
M00000000000043f0:	movl	$1, %edi	;  5 bytes
M00000000000043f5:	movl	$939, %edx	;  5 bytes
M00000000000043fa:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000043ff:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004404:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000004409:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000440e:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000004413:	je	0x433ea2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4422>	;  2 bytes
M0000000000004415:	movq	128(%rsp), %rdi	;  8 bytes
M000000000000441d:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000004422:	movq	240(%rsp), %rsi	;  8 bytes
M000000000000442a:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004432:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004437:	testb	$1, 16(%rsp)	;  5 bytes
M000000000000443c:	jne	0x433ed3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4453>	;  2 bytes
M000000000000443e:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000004443:	jne	0x433ee4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4464>	;  2 bytes
M0000000000004445:	cmpb	$0, 3078165(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M000000000000444c:	jne	0x433efb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x447b>	;  2 bytes
M000000000000444e:	jmp	0x433fcf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x454f>	;  5 bytes
M0000000000004453:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000004458:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000445d:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000004462:	je	0x433ec5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4445>	;  2 bytes
M0000000000004464:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000004469:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000446e:	cmpb	$0, 3078124(%rip)  # 7236e1 <veryVerbose>	;  7 bytes
M0000000000004475:	je	0x433fcf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x454f>	;  6 bytes
M000000000000447b:	movq	3077934(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M0000000000004482:	movl	$7484976, %esi	;  5 bytes
M0000000000004487:	addq	-24(%rax), %rsi	;  4 bytes
M000000000000448b:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004493:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000004498:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000044a0:	movl	$7484752, %esi	;  5 bytes
M00000000000044a5:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000044aa:	movq	(%rax), %rcx	;  3 bytes
M00000000000044ad:	movq	%rax, %rdi	;  3 bytes
M00000000000044b0:	movl	$10, %esi	;  5 bytes
M00000000000044b5:	callq	*56(%rcx)	;  3 bytes
M00000000000044b8:	movl	%eax, %ebx	;  2 bytes
M00000000000044ba:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000044c2:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000044c7:	movsbl	%bl, %esi	;  3 bytes
M00000000000044ca:	movl	$7484976, %edi	;  5 bytes
M00000000000044cf:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000044d4:	movl	$7484976, %edi	;  5 bytes
M00000000000044d9:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000044de:	movl	$7484976, %edi	;  5 bytes
M00000000000044e3:	movl	$5053725, %esi	;  5 bytes
M00000000000044e8:	movl	$37, %edx	;  5 bytes
M00000000000044ed:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000044f2:	movq	%rax, %rbx	;  3 bytes
M00000000000044f5:	movq	(%rax), %rax	;  3 bytes
M00000000000044f8:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000044fc:	addq	%rbx, %rsi	;  3 bytes
M00000000000044ff:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004507:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000450c:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004514:	movl	$7484752, %esi	;  5 bytes
M0000000000004519:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000451e:	movq	(%rax), %rcx	;  3 bytes
M0000000000004521:	movq	%rax, %rdi	;  3 bytes
M0000000000004524:	movl	$10, %esi	;  5 bytes
M0000000000004529:	callq	*56(%rcx)	;  3 bytes
M000000000000452c:	movl	%eax, %ebp	;  2 bytes
M000000000000452e:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004536:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000453b:	movsbl	%bpl, %esi	;  4 bytes
M000000000000453f:	movq	%rbx, %rdi	;  3 bytes
M0000000000004542:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000004547:	movq	%rbx, %rdi	;  3 bytes
M000000000000454a:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000454f:	movb	$10, 48(%rsp)	;  5 bytes
M0000000000004554:	movl	$875770417, 49(%rsp)	;  8 bytes
M000000000000455c:	movw	$53, 53(%rsp)	;  7 bytes
M0000000000004563:	movapd	537973(%rip), %xmm0  # 4b7560 <__dso_handle+0x1b8>	;  8 bytes
M000000000000456b:	movapd	%xmm0, 224(%rsp)	;  9 bytes
M0000000000004574:	movq	%r13, 240(%rsp)	;  8 bytes
M000000000000457c:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004580:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004586:	movq	$0, 32(%rsp)	;  9 bytes
M000000000000458f:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000004594:	leaq	224(%rsp), %rsi	;  8 bytes
M000000000000459c:	leaq	280(%rsp), %rdx	;  8 bytes
M00000000000045a4:	movq	%r12, %rdi	;  3 bytes
M00000000000045a7:	callq	0x43dfe0 <BloombergLP::baljsn::DatumUtil::encode(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdld::Datum const&, BloombergLP::baljsn::DatumEncoderOptions const&)>	;  5 bytes
M00000000000045ac:	movl	%eax, %ebp	;  2 bytes
M00000000000045ae:	cmpl	$1, %eax	;  3 bytes
M00000000000045b1:	je	0x434089 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4609>	;  2 bytes
M00000000000045b3:	movl	$7484976, %edi	;  5 bytes
M00000000000045b8:	movl	$5048869, %esi	;  5 bytes
M00000000000045bd:	movl	$6, %edx	;  5 bytes
M00000000000045c2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045c7:	movl	$5051017, %esi	;  5 bytes
M00000000000045cc:	movl	$2, %edx	;  5 bytes
M00000000000045d1:	movq	%rax, %rdi	;  3 bytes
M00000000000045d4:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045d9:	movq	%rax, %rdi	;  3 bytes
M00000000000045dc:	movl	%ebp, %esi	;  2 bytes
M00000000000045de:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000045e3:	movl	$5181040, %esi	;  5 bytes
M00000000000045e8:	movl	$1, %edx	;  5 bytes
M00000000000045ed:	movq	%rax, %rdi	;  3 bytes
M00000000000045f0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045f5:	movl	$5053190, %esi	;  5 bytes
M00000000000045fa:	movl	$1, %edi	;  5 bytes
M00000000000045ff:	movl	$953, %edx	;  5 bytes
M0000000000004604:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004609:	movzbl	48(%rsp), %ecx	;  5 bytes
M000000000000460e:	movq	%rcx, %rax	;  3 bytes
M0000000000004611:	shrq	%rax	;  3 bytes
M0000000000004614:	movq	%rax, %rdx	;  3 bytes
M0000000000004617:	testb	$1, %cl	;  3 bytes
M000000000000461a:	je	0x4340a1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4621>	;  2 bytes
M000000000000461c:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000004621:	leaq	49(%rsp), %r15	;  5 bytes
M0000000000004626:	movzbl	16(%rsp), %ebx	;  5 bytes
M000000000000462b:	movq	%rbx, %rbp	;  3 bytes
M000000000000462e:	shrq	%rbp	;  3 bytes
M0000000000004631:	andb	$1, %bl	;  3 bytes
M0000000000004634:	movq	24(%rsp), %r14	;  5 bytes
M0000000000004639:	movq	%r14, %rsi	;  3 bytes
M000000000000463c:	cmoveq	%rbp, %rsi	;  4 bytes
M0000000000004640:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000004643:	jne	0x434231 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47b1>	;  6 bytes
M0000000000004649:	testb	%bl, %bl	;  2 bytes
M000000000000464b:	movq	32(%rsp), %r13	;  5 bytes
M0000000000004650:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000004655:	cmovneq	%r13, %rsi	;  4 bytes
M0000000000004659:	movq	%r15, %rdi	;  3 bytes
M000000000000465c:	testb	$1, %cl	;  3 bytes
M000000000000465f:	je	0x4340e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4666>	;  2 bytes
M0000000000004661:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000004666:	jne	0x43421b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x479b>	;  6 bytes
M000000000000466c:	testq	%rdx, %rdx	;  3 bytes
M000000000000466f:	je	0x434314 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4894>	;  6 bytes
M0000000000004675:	xorl	%ecx, %ecx	;  2 bytes
M0000000000004677:	nopw	(%rax,%rax)	;  9 bytes
M0000000000004680:	movzbl	49(%rsp,%rcx), %edx	;  5 bytes
M0000000000004685:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000004688:	jne	0x434231 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47b1>	;  6 bytes
M000000000000468e:	incq	%rcx	;  3 bytes
M0000000000004691:	cmpq	%rcx, %rax	;  3 bytes
M0000000000004694:	jne	0x434100 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4680>	;  2 bytes
M0000000000004696:	jmp	0x434314 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4894>	;  5 bytes
M000000000000469b:	leaq	17(%rsp), %rdi	;  5 bytes
M00000000000046a0:	jne	0x432625 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ba5>	;  6 bytes
M00000000000046a6:	testq	%rdx, %rdx	;  3 bytes
M00000000000046a9:	je	0x432726 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ca6>	;  6 bytes
M00000000000046af:	xorl	%ecx, %ecx	;  2 bytes
M00000000000046b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000046bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000046c0:	movzbl	17(%rsp,%rcx), %edx	;  5 bytes
M00000000000046c5:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M00000000000046c8:	jne	0x43263b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2bbb>	;  6 bytes
M00000000000046ce:	incq	%rcx	;  3 bytes
M00000000000046d1:	cmpq	%rcx, %rax	;  3 bytes
M00000000000046d4:	jne	0x434140 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x46c0>	;  2 bytes
M00000000000046d6:	jmp	0x432726 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x2ca6>	;  5 bytes
M00000000000046db:	leaq	17(%rsp), %rdi	;  5 bytes
M00000000000046e0:	jne	0x432d18 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3298>	;  6 bytes
M00000000000046e6:	testq	%rdx, %rdx	;  3 bytes
M00000000000046e9:	je	0x432e19 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3399>	;  6 bytes
M00000000000046ef:	xorl	%ecx, %ecx	;  2 bytes
M00000000000046f1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000046fb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000004700:	movzbl	17(%rsp,%rcx), %edx	;  5 bytes
M0000000000004705:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000004708:	jne	0x432d2e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x32ae>	;  6 bytes
M000000000000470e:	incq	%rcx	;  3 bytes
M0000000000004711:	cmpq	%rcx, %rax	;  3 bytes
M0000000000004714:	jne	0x434180 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4700>	;  2 bytes
M0000000000004716:	jmp	0x432e19 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3399>	;  5 bytes
M000000000000471b:	leaq	17(%rsp), %rdi	;  5 bytes
M0000000000004720:	jne	0x43340a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x398a>	;  6 bytes
M0000000000004726:	testq	%rdx, %rdx	;  3 bytes
M0000000000004729:	je	0x43350b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a8b>	;  6 bytes
M000000000000472f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000004731:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000473b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000004740:	movzbl	17(%rsp,%rcx), %edx	;  5 bytes
M0000000000004745:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000004748:	jne	0x433420 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x39a0>	;  6 bytes
M000000000000474e:	incq	%rcx	;  3 bytes
M0000000000004751:	cmpq	%rcx, %rax	;  3 bytes
M0000000000004754:	jne	0x4341c0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4740>	;  2 bytes
M0000000000004756:	jmp	0x43350b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x3a8b>	;  5 bytes
M000000000000475b:	leaq	17(%rsp), %rdi	;  5 bytes
M0000000000004760:	jne	0x433ab1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4031>	;  6 bytes
M0000000000004766:	testq	%rdx, %rdx	;  3 bytes
M0000000000004769:	je	0x433bb2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4132>	;  6 bytes
M000000000000476f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000004771:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000477b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000004780:	movzbl	17(%rsp,%rcx), %edx	;  5 bytes
M0000000000004785:	cmpb	(%rsi,%rcx), %dl	;  3 bytes
M0000000000004788:	jne	0x433ac7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4047>	;  6 bytes
M000000000000478e:	incq	%rcx	;  3 bytes
M0000000000004791:	cmpq	%rcx, %rax	;  3 bytes
M0000000000004794:	jne	0x434200 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4780>	;  2 bytes
M0000000000004796:	jmp	0x433bb2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4132>	;  5 bytes
M000000000000479b:	testq	%rdx, %rdx	;  3 bytes
M000000000000479e:	je	0x434314 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4894>	;  6 bytes
M00000000000047a4:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000047a9:	testl	%eax, %eax	;  2 bytes
M00000000000047ab:	je	0x434314 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4894>	;  6 bytes
M00000000000047b1:	movl	$7484976, %edi	;  5 bytes
M00000000000047b6:	movl	$5053202, %esi	;  5 bytes
M00000000000047bb:	movl	$8, %edx	;  5 bytes
M00000000000047c0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000047c5:	movl	$5051017, %esi	;  5 bytes
M00000000000047ca:	movl	$2, %edx	;  5 bytes
M00000000000047cf:	movq	%rax, %rdi	;  3 bytes
M00000000000047d2:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000047d7:	movzbl	48(%rsp), %edx	;  5 bytes
M00000000000047dc:	testb	$1, %dl	;  3 bytes
M00000000000047df:	je	0x43426d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47ed>	;  2 bytes
M00000000000047e1:	movq	64(%rsp), %r15	;  5 bytes
M00000000000047e6:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000047eb:	jmp	0x434270 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x47f0>	;  2 bytes
M00000000000047ed:	shrq	%rdx	;  3 bytes
M00000000000047f0:	movq	%rax, %rdi	;  3 bytes
M00000000000047f3:	movq	%r15, %rsi	;  3 bytes
M00000000000047f6:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000047fb:	movl	$5181235, %esi	;  5 bytes
M0000000000004800:	movl	$1, %edx	;  5 bytes
M0000000000004805:	movq	%rax, %rdi	;  3 bytes
M0000000000004808:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000480d:	movl	$5053987, %esi	;  5 bytes
M0000000000004812:	movl	$4, %edx	;  5 bytes
M0000000000004817:	movq	%rax, %rdi	;  3 bytes
M000000000000481a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000481f:	movl	$5051017, %esi	;  5 bytes
M0000000000004824:	movl	$2, %edx	;  5 bytes
M0000000000004829:	movq	%rax, %rdi	;  3 bytes
M000000000000482c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004831:	movzbl	16(%rsp), %edx	;  5 bytes
M0000000000004836:	testb	$1, %dl	;  3 bytes
M0000000000004839:	je	0x4342c7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4847>	;  2 bytes
M000000000000483b:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000004840:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000004845:	jmp	0x4342cf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x484f>	;  2 bytes
M0000000000004847:	shrq	%rdx	;  3 bytes
M000000000000484a:	leaq	17(%rsp), %rsi	;  5 bytes
M000000000000484f:	movq	%rax, %rdi	;  3 bytes
M0000000000004852:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004857:	movl	$5181040, %esi	;  5 bytes
M000000000000485c:	movl	$1, %edx	;  5 bytes
M0000000000004861:	movq	%rax, %rdi	;  3 bytes
M0000000000004864:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004869:	movl	$5052983, %esi	;  5 bytes
M000000000000486e:	movl	$1, %edi	;  5 bytes
M0000000000004873:	movl	$954, %edx	;  5 bytes
M0000000000004878:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000487d:	movzbl	16(%rsp), %ebp	;  5 bytes
M0000000000004882:	movq	24(%rsp), %r14	;  5 bytes
M0000000000004887:	movq	32(%rsp), %r13	;  5 bytes
M000000000000488c:	movl	%ebp, %ebx	;  2 bytes
M000000000000488e:	andb	$1, %bl	;  3 bytes
M0000000000004891:	shrq	%rbp	;  3 bytes
M0000000000004894:	movabsq	$562949953421312, %rax	; 10 bytes
M000000000000489e:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000048a3:	leaq	312(%rsp), %rax	;  8 bytes
M00000000000048ab:	movq	%rax, 96(%rsp)	;  5 bytes
M00000000000048b0:	incq	%r12	;  3 bytes
M00000000000048b3:	testb	%bl, %bl	;  2 bytes
M00000000000048b5:	cmovneq	%r13, %r12	;  4 bytes
M00000000000048b9:	cmovneq	%r14, %rbp	;  4 bytes
M00000000000048bd:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000048c2:	callq	0x43cc00 <BloombergLP::baljsn::DatumDecoderOptions::DatumDecoderOptions()>	;  5 bytes
M00000000000048c7:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000048cf:	callq	0x4048f0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev@plt>	;  5 bytes
M00000000000048d4:	movq	$5071472, 144(%rsp)	; 12 bytes
M00000000000048e0:	movq	%r12, 208(%rsp)	;  8 bytes
M00000000000048e8:	movq	%rbp, 216(%rsp)	;  8 bytes
M00000000000048f0:	addq	%r12, %rbp	;  3 bytes
M00000000000048f3:	movq	%r12, 160(%rsp)	;  8 bytes
M00000000000048fb:	movq	%r12, 168(%rsp)	;  8 bytes
M0000000000004903:	movq	%rbp, 176(%rsp)	;  8 bytes
M000000000000490b:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000004910:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000004918:	leaq	112(%rsp), %rcx	;  5 bytes
M000000000000491d:	xorl	%esi, %esi	;  2 bytes
M000000000000491f:	callq	0x43cfd0 <BloombergLP::baljsn::DatumUtil::decode(BloombergLP::bdld::ManagedDatum*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::baljsn::DatumDecoderOptions const&)>	;  5 bytes
M0000000000004924:	movl	%eax, %ebx	;  2 bytes
M0000000000004926:	leaq	144(%rsp), %rdi	;  8 bytes
M000000000000492e:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004933:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004938:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M000000000000493d:	testl	%ebx, %ebx	;  2 bytes
M000000000000493f:	je	0x434417 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4997>	;  2 bytes
M0000000000004941:	movl	$7484976, %edi	;  5 bytes
M0000000000004946:	movl	$5048869, %esi	;  5 bytes
M000000000000494b:	movl	$6, %edx	;  5 bytes
M0000000000004950:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004955:	movl	$5051017, %esi	;  5 bytes
M000000000000495a:	movl	$2, %edx	;  5 bytes
M000000000000495f:	movq	%rax, %rdi	;  3 bytes
M0000000000004962:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004967:	movq	%rax, %rdi	;  3 bytes
M000000000000496a:	movl	%ebx, %esi	;  2 bytes
M000000000000496c:	callq	0x404a00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004971:	movl	$5181040, %esi	;  5 bytes
M0000000000004976:	movl	$1, %edx	;  5 bytes
M000000000000497b:	movq	%rax, %rdi	;  3 bytes
M000000000000497e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004983:	movl	$5048864, %esi	;  5 bytes
M0000000000004988:	movl	$1, %edi	;  5 bytes
M000000000000498d:	movl	$958, %edx	;  5 bytes
M0000000000004992:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004997:	cmpb	$0, 3076804(%rip)  # 7236e2 <veryVeryVerbose>	;  7 bytes
M000000000000499e:	je	0x434525 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4aa5>	;  6 bytes
M00000000000049a4:	movq	3076613(%rip), %rax  # 723630 <std::__1::cout>	;  7 bytes
M00000000000049ab:	movl	$7484976, %esi	;  5 bytes
M00000000000049b0:	addq	-24(%rax), %rsi	;  4 bytes
M00000000000049b4:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000049bc:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000049c1:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000049c9:	movl	$7484752, %esi	;  5 bytes
M00000000000049ce:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000049d3:	movq	(%rax), %rcx	;  3 bytes
M00000000000049d6:	movq	%rax, %rdi	;  3 bytes
M00000000000049d9:	movl	$10, %esi	;  5 bytes
M00000000000049de:	callq	*56(%rcx)	;  3 bytes
M00000000000049e1:	movl	%eax, %ebx	;  2 bytes
M00000000000049e3:	leaq	144(%rsp), %rdi	;  8 bytes
M00000000000049eb:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000049f0:	movsbl	%bl, %esi	;  3 bytes
M00000000000049f3:	movl	$7484976, %edi	;  5 bytes
M00000000000049f8:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000049fd:	movl	$7484976, %edi	;  5 bytes
M0000000000004a02:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000004a07:	movl	$7484976, %edi	;  5 bytes
M0000000000004a0c:	movl	$5053769, %esi	;  5 bytes
M0000000000004a11:	movl	$6, %edx	;  5 bytes
M0000000000004a16:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a1b:	movl	$12345, %esi	;  5 bytes
M0000000000004a20:	movq	%rax, %rdi	;  3 bytes
M0000000000004a23:	callq	0x404ae0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M0000000000004a28:	movl	$5053776, %esi	;  5 bytes
M0000000000004a2d:	movl	$22, %edx	;  5 bytes
M0000000000004a32:	movq	%rax, %rdi	;  3 bytes
M0000000000004a35:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a3a:	movsd	80(%rsp), %xmm0	;  6 bytes
M0000000000004a40:	movq	%rax, %rdi	;  3 bytes
M0000000000004a43:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004a48:	movq	%rax, %rbx	;  3 bytes
M0000000000004a4b:	movq	(%rax), %rax	;  3 bytes
M0000000000004a4e:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000004a52:	addq	%rbx, %rsi	;  3 bytes
M0000000000004a55:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004a5d:	callq	0x404a70 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000004a62:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004a6a:	movl	$7484752, %esi	;  5 bytes
M0000000000004a6f:	callq	0x404b30 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000004a74:	movq	(%rax), %rcx	;  3 bytes
M0000000000004a77:	movq	%rax, %rdi	;  3 bytes
M0000000000004a7a:	movl	$10, %esi	;  5 bytes
M0000000000004a7f:	callq	*56(%rcx)	;  3 bytes
M0000000000004a82:	movl	%eax, %ebp	;  2 bytes
M0000000000004a84:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004a8c:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000004a91:	movsbl	%bpl, %esi	;  4 bytes
M0000000000004a95:	movq	%rbx, %rdi	;  3 bytes
M0000000000004a98:	callq	0x404850 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000004a9d:	movq	%rbx, %rdi	;  3 bytes
M0000000000004aa0:	callq	0x404a30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000004aa5:	movswl	94(%rsp), %eax	;  5 bytes
M0000000000004aaa:	cmpl	$1, %eax	;  3 bytes
M0000000000004aad:	je	0x4345a3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b23>	;  2 bytes
M0000000000004aaf:	cmpl	$16, %eax	;  3 bytes
M0000000000004ab2:	je	0x4345a3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b23>	;  2 bytes
M0000000000004ab4:	movl	$7484976, %edi	;  5 bytes
M0000000000004ab9:	movl	$5053211, %esi	;  5 bytes
M0000000000004abe:	movl	$17, %edx	;  5 bytes
M0000000000004ac3:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004ac8:	movl	$5051017, %esi	;  5 bytes
M0000000000004acd:	movl	$2, %edx	;  5 bytes
M0000000000004ad2:	movq	%rax, %rdi	;  3 bytes
M0000000000004ad5:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004ada:	movswq	94(%rsp), %rcx	;  6 bytes
M0000000000004ae0:	movl	%ecx, %ecx	;  2 bytes
M0000000000004ae2:	cmpq	$1, %rcx	;  4 bytes
M0000000000004ae6:	sete	%dl	;  3 bytes
M0000000000004ae9:	cmpq	$16, %rcx	;  4 bytes
M0000000000004aed:	sete	%cl	;  3 bytes
M0000000000004af0:	orb	%dl, %cl	;  2 bytes
M0000000000004af2:	movzbl	%cl, %esi	;  3 bytes
M0000000000004af5:	movq	%rax, %rdi	;  3 bytes
M0000000000004af8:	callq	0x404790 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000004afd:	movl	$5181040, %esi	;  5 bytes
M0000000000004b02:	movl	$1, %edx	;  5 bytes
M0000000000004b07:	movq	%rax, %rdi	;  3 bytes
M0000000000004b0a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b0f:	movl	$5053211, %esi	;  5 bytes
M0000000000004b14:	movl	$1, %edi	;  5 bytes
M0000000000004b19:	movl	$963, %edx	;  5 bytes
M0000000000004b1e:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004b23:	movsd	80(%rsp), %xmm0	;  6 bytes
M0000000000004b29:	ucomisd	536135(%rip), %xmm0  # 4b73f8 <__dso_handle+0x50>	;  8 bytes
M0000000000004b31:	jne	0x4345b9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4b39>	;  2 bytes
M0000000000004b33:	jnp	0x434659 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4bd9>	;  6 bytes
M0000000000004b39:	movl	$7484976, %edi	;  5 bytes
M0000000000004b3e:	movl	$5053229, %esi	;  5 bytes
M0000000000004b43:	movl	$11, %edx	;  5 bytes
M0000000000004b48:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b4d:	movl	$5051017, %esi	;  5 bytes
M0000000000004b52:	movl	$2, %edx	;  5 bytes
M0000000000004b57:	movq	%rax, %rdi	;  3 bytes
M0000000000004b5a:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b5f:	movsd	536081(%rip), %xmm0  # 4b73f8 <__dso_handle+0x50>	;  8 bytes
M0000000000004b67:	movq	%rax, %rdi	;  3 bytes
M0000000000004b6a:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004b6f:	movl	$5181235, %esi	;  5 bytes
M0000000000004b74:	movl	$1, %edx	;  5 bytes
M0000000000004b79:	movq	%rax, %rdi	;  3 bytes
M0000000000004b7c:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b81:	movl	$5053256, %esi	;  5 bytes
M0000000000004b86:	movl	$18, %edx	;  5 bytes
M0000000000004b8b:	movq	%rax, %rdi	;  3 bytes
M0000000000004b8e:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b93:	movl	$5051017, %esi	;  5 bytes
M0000000000004b98:	movl	$2, %edx	;  5 bytes
M0000000000004b9d:	movq	%rax, %rdi	;  3 bytes
M0000000000004ba0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004ba5:	movsd	80(%rsp), %xmm0	;  6 bytes
M0000000000004bab:	movq	%rax, %rdi	;  3 bytes
M0000000000004bae:	callq	0x404bc0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004bb3:	movl	$5181040, %esi	;  5 bytes
M0000000000004bb8:	movl	$1, %edx	;  5 bytes
M0000000000004bbd:	movq	%rax, %rdi	;  3 bytes
M0000000000004bc0:	callq	0x43afb0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004bc5:	movl	$5053241, %esi	;  5 bytes
M0000000000004bca:	movl	$1, %edi	;  5 bytes
M0000000000004bcf:	movl	$966, %edx	;  5 bytes
M0000000000004bd4:	callq	0x422600 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000004bd9:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000004bde:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000004be3:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004be8:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000004bed:	je	0x434679 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4bf9>	;  2 bytes
M0000000000004bef:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000004bf4:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000004bf9:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000004c01:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000004c09:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004c0e:	testb	$1, 48(%rsp)	;  5 bytes
M0000000000004c13:	je	0x43469f <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4c1f>	;  2 bytes
M0000000000004c15:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000004c1a:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000004c1f:	leaq	280(%rsp), %rdi	;  8 bytes
M0000000000004c27:	callq	0x43cd60 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>	;  5 bytes
M0000000000004c2c:	leaq	312(%rsp), %rdi	;  8 bytes
M0000000000004c34:	callq	0x491b10 <BloombergLP::bslma::TestAllocator::~TestAllocator()>	;  5 bytes
M0000000000004c39:	addq	$520, %rsp	;  7 bytes
M0000000000004c40:	popq	%rbx	;  1 bytes
M0000000000004c41:	popq	%r12	;  2 bytes
M0000000000004c43:	popq	%r13	;  2 bytes
M0000000000004c45:	popq	%r14	;  2 bytes
M0000000000004c47:	popq	%r15	;  2 bytes
M0000000000004c49:	popq	%rbp	;  1 bytes
M0000000000004c4a:	retq		;  1 bytes
M0000000000004c4b:	movq	%rax, %rdi	;  3 bytes
M0000000000004c4e:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c53:	movq	%rax, %rdi	;  3 bytes
M0000000000004c56:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c5b:	movq	%rax, %r14	;  3 bytes
M0000000000004c5e:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004c66:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004c6b:	jmp	0x4346f0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4c70>	;  2 bytes
M0000000000004c6d:	movq	%rax, %r14	;  3 bytes
M0000000000004c70:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004c75:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004c7a:	jmp	0x434e71 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53f1>	;  5 bytes
M0000000000004c7f:	jmp	0x434e6e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53ee>	;  5 bytes
M0000000000004c84:	movq	%rax, %rdi	;  3 bytes
M0000000000004c87:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c8c:	movq	%rax, %rdi	;  3 bytes
M0000000000004c8f:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004c94:	movq	%rax, %r14	;  3 bytes
M0000000000004c97:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004c9f:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004ca4:	jmp	0x434729 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ca9>	;  2 bytes
M0000000000004ca6:	movq	%rax, %r14	;  3 bytes
M0000000000004ca9:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000004cb1:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004cb6:	jmp	0x434c2d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51ad>	;  5 bytes
M0000000000004cbb:	jmp	0x434c2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51aa>	;  5 bytes
M0000000000004cc0:	jmp	0x4349e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f66>	;  5 bytes
M0000000000004cc5:	movq	%rax, %r14	;  3 bytes
M0000000000004cc8:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M0000000000004ccd:	movq	%rax, %rdi	;  3 bytes
M0000000000004cd0:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004cd5:	movq	%rax, %rdi	;  3 bytes
M0000000000004cd8:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004cdd:	movq	%rax, %r14	;  3 bytes
M0000000000004ce0:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004ce8:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004ced:	jmp	0x434772 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4cf2>	;  2 bytes
M0000000000004cef:	movq	%rax, %r14	;  3 bytes
M0000000000004cf2:	leaq	296(%rsp), %rdi	;  8 bytes
M0000000000004cfa:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004cff:	jmp	0x434c7d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51fd>	;  5 bytes
M0000000000004d04:	jmp	0x434c7a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51fa>	;  5 bytes
M0000000000004d09:	jmp	0x4349e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f66>	;  5 bytes
M0000000000004d0e:	movq	%rax, %r14	;  3 bytes
M0000000000004d11:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M0000000000004d16:	jmp	0x434ec9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5449>	;  5 bytes
M0000000000004d1b:	movq	%rax, %rdi	;  3 bytes
M0000000000004d1e:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d23:	movq	%rax, %rdi	;  3 bytes
M0000000000004d26:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d2b:	movq	%rax, %r14	;  3 bytes
M0000000000004d2e:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004d36:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004d3b:	jmp	0x4347c0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4d40>	;  2 bytes
M0000000000004d3d:	movq	%rax, %r14	;  3 bytes
M0000000000004d40:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000004d48:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004d4d:	jmp	0x434ccd <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x524d>	;  5 bytes
M0000000000004d52:	jmp	0x434cca <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x524a>	;  5 bytes
M0000000000004d57:	jmp	0x4349e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f66>	;  5 bytes
M0000000000004d5c:	movq	%rax, %r14	;  3 bytes
M0000000000004d5f:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M0000000000004d64:	jmp	0x434ec9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5449>	;  5 bytes
M0000000000004d69:	jmp	0x434ec9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5449>	;  5 bytes
M0000000000004d6e:	movq	%rax, %rdi	;  3 bytes
M0000000000004d71:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d76:	movq	%rax, %rdi	;  3 bytes
M0000000000004d79:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004d7e:	movq	%rax, %r14	;  3 bytes
M0000000000004d81:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004d89:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004d8e:	jmp	0x434813 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4d93>	;  2 bytes
M0000000000004d90:	movq	%rax, %r14	;  3 bytes
M0000000000004d93:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000004d9b:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004da0:	jmp	0x434d1d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x529d>	;  5 bytes
M0000000000004da5:	jmp	0x434d1a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x529a>	;  5 bytes
M0000000000004daa:	jmp	0x4349e6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f66>	;  5 bytes
M0000000000004daf:	movq	%rax, %r14	;  3 bytes
M0000000000004db2:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M0000000000004db7:	jmp	0x434ec9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5449>	;  5 bytes
M0000000000004dbc:	movq	%rax, %rdi	;  3 bytes
M0000000000004dbf:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004dc4:	movq	%rax, %rdi	;  3 bytes
M0000000000004dc7:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004dcc:	movq	%rax, %r14	;  3 bytes
M0000000000004dcf:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004dd7:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004ddc:	jmp	0x434861 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4de1>	;  2 bytes
M0000000000004dde:	movq	%rax, %r14	;  3 bytes
M0000000000004de1:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004de6:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004deb:	jmp	0x434aa4 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5024>	;  5 bytes
M0000000000004df0:	jmp	0x434aa1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5021>	;  5 bytes
M0000000000004df5:	movq	%rax, %rdi	;  3 bytes
M0000000000004df8:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004dfd:	movq	%rax, %rdi	;  3 bytes
M0000000000004e00:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004e05:	movq	%rax, %r14	;  3 bytes
M0000000000004e08:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004e10:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004e15:	jmp	0x43489a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e1a>	;  2 bytes
M0000000000004e17:	movq	%rax, %r14	;  3 bytes
M0000000000004e1a:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004e1f:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004e24:	jmp	0x434b06 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5086>	;  5 bytes
M0000000000004e29:	jmp	0x434b03 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5083>	;  5 bytes
M0000000000004e2e:	movq	%rax, %rdi	;  3 bytes
M0000000000004e31:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004e36:	movq	%rax, %rdi	;  3 bytes
M0000000000004e39:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004e3e:	movq	%rax, %r14	;  3 bytes
M0000000000004e41:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004e49:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004e4e:	jmp	0x4348d3 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e53>	;  2 bytes
M0000000000004e50:	movq	%rax, %r14	;  3 bytes
M0000000000004e53:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004e58:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004e5d:	jmp	0x434e27 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53a7>	;  5 bytes
M0000000000004e62:	jmp	0x434e24 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53a4>	;  5 bytes
M0000000000004e67:	movq	%rax, %rdi	;  3 bytes
M0000000000004e6a:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004e6f:	movq	%rax, %rdi	;  3 bytes
M0000000000004e72:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004e77:	movq	%rax, %r14	;  3 bytes
M0000000000004e7a:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004e82:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004e87:	jmp	0x43490c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4e8c>	;  2 bytes
M0000000000004e89:	movq	%rax, %r14	;  3 bytes
M0000000000004e8c:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004e91:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004e96:	jmp	0x434acb <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x504b>	;  5 bytes
M0000000000004e9b:	jmp	0x434ac8 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5048>	;  5 bytes
M0000000000004ea0:	movq	%rax, %rdi	;  3 bytes
M0000000000004ea3:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004ea8:	movq	%rax, %rdi	;  3 bytes
M0000000000004eab:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004eb0:	movq	%rax, %r14	;  3 bytes
M0000000000004eb3:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004ebb:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004ec0:	jmp	0x434945 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4ec5>	;  2 bytes
M0000000000004ec2:	movq	%rax, %r14	;  3 bytes
M0000000000004ec5:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004eca:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004ecf:	jmp	0x434aea <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x506a>	;  5 bytes
M0000000000004ed4:	jmp	0x434ae7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5067>	;  5 bytes
M0000000000004ed9:	movq	%rax, %rdi	;  3 bytes
M0000000000004edc:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004ee1:	movq	%rax, %rdi	;  3 bytes
M0000000000004ee4:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004ee9:	movq	%rax, %r14	;  3 bytes
M0000000000004eec:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004ef4:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004ef9:	jmp	0x43497e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4efe>	;  2 bytes
M0000000000004efb:	movq	%rax, %r14	;  3 bytes
M0000000000004efe:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000004f03:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004f08:	jmp	0x434d6d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52ed>	;  5 bytes
M0000000000004f0d:	jmp	0x434d6a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52ea>	;  5 bytes
M0000000000004f12:	movq	%rax, %r14	;  3 bytes
M0000000000004f15:	jmp	0x434da2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5322>	;  5 bytes
M0000000000004f1a:	movq	%rax, %r14	;  3 bytes
M0000000000004f1d:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M0000000000004f22:	movq	%rax, %rdi	;  3 bytes
M0000000000004f25:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004f2a:	movq	%rax, %rdi	;  3 bytes
M0000000000004f2d:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000004f32:	movq	%rax, %r14	;  3 bytes
M0000000000004f35:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004f3d:	callq	0x404630 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000004f42:	jmp	0x4349c7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f47>	;  2 bytes
M0000000000004f44:	movq	%rax, %r14	;  3 bytes
M0000000000004f47:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000004f4f:	callq	0x43cc20 <BloombergLP::baljsn::DatumDecoderOptions::~DatumDecoderOptions()>	;  5 bytes
M0000000000004f54:	jmp	0x434dc2 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5342>	;  5 bytes
M0000000000004f59:	jmp	0x434dbf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x533f>	;  5 bytes
M0000000000004f5e:	movq	%rax, %r14	;  3 bytes
M0000000000004f61:	jmp	0x434dfa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x537a>	;  5 bytes
M0000000000004f66:	movq	%rax, %r14	;  3 bytes
M0000000000004f69:	testb	$1, 144(%rsp)	;  8 bytes
M0000000000004f71:	je	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  6 bytes
M0000000000004f77:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000004f7f:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000004f84:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M0000000000004f89:	movq	%rax, %r14	;  3 bytes
M0000000000004f8c:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M0000000000004f91:	movq	%rax, %r14	;  3 bytes
M0000000000004f94:	jmp	0x434ed9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5459>	;  5 bytes
M0000000000004f99:	jmp	0x434a1b <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4f9b>	;  2 bytes
M0000000000004f9b:	movq	%rax, %r14	;  3 bytes
M0000000000004f9e:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004fa6:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000004fab:	jmp	0x434e71 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53f1>	;  5 bytes
M0000000000004fb0:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fb2:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fb4:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fb6:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fb8:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fba:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fbc:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fbe:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fc0:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fc2:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fc4:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fc6:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fc8:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fca:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fcc:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fce:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fd0:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fd2:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fd4:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fd6:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fd8:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fda:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fdc:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fde:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fe0:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fe2:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fe4:	jmp	0x434a66 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x4fe6>	;  2 bytes
M0000000000004fe6:	movq	%rax, %r14	;  3 bytes
M0000000000004fe9:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000004ff1:	callq	0x404ba0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000004ff6:	jmp	0x434ecc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x544c>	;  5 bytes
M0000000000004ffb:	jmp	0x434c2a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51aa>	;  5 bytes
M0000000000005000:	jmp	0x434c7a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51fa>	;  5 bytes
M0000000000005005:	jmp	0x434cca <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x524a>	;  5 bytes
M000000000000500a:	jmp	0x434d1a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x529a>	;  5 bytes
M000000000000500f:	jmp	0x434d6a <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52ea>	;  5 bytes
M0000000000005014:	jmp	0x434dbf <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x533f>	;  5 bytes
M0000000000005019:	movq	%rax, %r14	;  3 bytes
M000000000000501c:	jmp	0x434dd1 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5351>	;  5 bytes
M0000000000005021:	movq	%rax, %r14	;  3 bytes
M0000000000005024:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005029:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000502e:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005033:	jmp	0x434b83 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5103>	;  5 bytes
M0000000000005038:	movq	%rax, %rdi	;  3 bytes
M000000000000503b:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005040:	movq	%rax, %r14	;  3 bytes
M0000000000005043:	jmp	0x434d7c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52fc>	;  5 bytes
M0000000000005048:	movq	%rax, %r14	;  3 bytes
M000000000000504b:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005050:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000005055:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000505a:	jmp	0x434bf7 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5177>	;  5 bytes
M000000000000505f:	movq	%rax, %rdi	;  3 bytes
M0000000000005062:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005067:	movq	%rax, %r14	;  3 bytes
M000000000000506a:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000506f:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000005074:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005079:	jmp	0x434b4d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50cd>	;  2 bytes
M000000000000507b:	movq	%rax, %rdi	;  3 bytes
M000000000000507e:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005083:	movq	%rax, %r14	;  3 bytes
M0000000000005086:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000508b:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000005090:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005095:	jmp	0x434bb9 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5139>	;  5 bytes
M000000000000509a:	movq	%rax, %rdi	;  3 bytes
M000000000000509d:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000050a2:	movq	%rax, %r14	;  3 bytes
M00000000000050a5:	jmp	0x434e80 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5400>	;  5 bytes
M00000000000050aa:	movq	%rax, %r14	;  3 bytes
M00000000000050ad:	jmp	0x434c3c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51bc>	;  5 bytes
M00000000000050b2:	movq	%rax, %r14	;  3 bytes
M00000000000050b5:	jmp	0x434c8c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x520c>	;  5 bytes
M00000000000050ba:	movq	%rax, %r14	;  3 bytes
M00000000000050bd:	jmp	0x434cdc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x525c>	;  5 bytes
M00000000000050c2:	movq	%rax, %r14	;  3 bytes
M00000000000050c5:	jmp	0x434d2c <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52ac>	;  5 bytes
M00000000000050ca:	movq	%rax, %r14	;  3 bytes
M00000000000050cd:	testb	$1, 16(%rsp)	;  5 bytes
M00000000000050d2:	je	0x434b5e <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x50de>	;  2 bytes
M00000000000050d4:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000050d9:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000050de:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000050e6:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000050ee:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000050f3:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M00000000000050f8:	movq	%rax, %rdi	;  3 bytes
M00000000000050fb:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005100:	movq	%rax, %r14	;  3 bytes
M0000000000005103:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000005108:	je	0x434b94 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5114>	;  2 bytes
M000000000000510a:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000510f:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005114:	movq	240(%rsp), %rsi	;  8 bytes
M000000000000511c:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005124:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005129:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M000000000000512e:	movq	%rax, %rdi	;  3 bytes
M0000000000005131:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005136:	movq	%rax, %r14	;  3 bytes
M0000000000005139:	testb	$1, 16(%rsp)	;  5 bytes
M000000000000513e:	je	0x434bca <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x514a>	;  2 bytes
M0000000000005140:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000005145:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000514a:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005152:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000515a:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000515f:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M0000000000005164:	movq	%rax, %rdi	;  3 bytes
M0000000000005167:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000516c:	movq	%rax, %r14	;  3 bytes
M000000000000516f:	jmp	0x434e36 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53b6>	;  5 bytes
M0000000000005174:	movq	%rax, %r14	;  3 bytes
M0000000000005177:	testb	$1, 16(%rsp)	;  5 bytes
M000000000000517c:	je	0x434c08 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5188>	;  2 bytes
M000000000000517e:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000005183:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005188:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005190:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005198:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000519d:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M00000000000051a2:	movq	%rax, %rdi	;  3 bytes
M00000000000051a5:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000051aa:	movq	%rax, %r14	;  3 bytes
M00000000000051ad:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000051b2:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000051b7:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000051bc:	testb	$1, 112(%rsp)	;  5 bytes
M00000000000051c1:	je	0x434c50 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x51d0>	;  2 bytes
M00000000000051c3:	movq	128(%rsp), %rdi	;  8 bytes
M00000000000051cb:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000051d0:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000051d8:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000051e0:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000051e5:	jmp	0x434dfa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x537a>	;  5 bytes
M00000000000051ea:	movq	%rax, %rdi	;  3 bytes
M00000000000051ed:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000051f2:	movq	%rax, %rdi	;  3 bytes
M00000000000051f5:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000051fa:	movq	%rax, %r14	;  3 bytes
M00000000000051fd:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005202:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000005207:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000520c:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000005211:	je	0x434ca0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5220>	;  2 bytes
M0000000000005213:	movq	128(%rsp), %rdi	;  8 bytes
M000000000000521b:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005220:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005228:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005230:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005235:	jmp	0x434dfa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x537a>	;  5 bytes
M000000000000523a:	movq	%rax, %rdi	;  3 bytes
M000000000000523d:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005242:	movq	%rax, %rdi	;  3 bytes
M0000000000005245:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000524a:	movq	%rax, %r14	;  3 bytes
M000000000000524d:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005252:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000005257:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000525c:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000005261:	je	0x434cf0 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5270>	;  2 bytes
M0000000000005263:	movq	128(%rsp), %rdi	;  8 bytes
M000000000000526b:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005270:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005278:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005280:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005285:	jmp	0x434dfa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x537a>	;  5 bytes
M000000000000528a:	movq	%rax, %rdi	;  3 bytes
M000000000000528d:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005292:	movq	%rax, %rdi	;  3 bytes
M0000000000005295:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000529a:	movq	%rax, %r14	;  3 bytes
M000000000000529d:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000052a2:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000052a7:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000052ac:	testb	$1, 112(%rsp)	;  5 bytes
M00000000000052b1:	je	0x434d40 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x52c0>	;  2 bytes
M00000000000052b3:	movq	128(%rsp), %rdi	;  8 bytes
M00000000000052bb:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000052c0:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000052c8:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000052d0:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000052d5:	jmp	0x434dfa <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x537a>	;  5 bytes
M00000000000052da:	movq	%rax, %rdi	;  3 bytes
M00000000000052dd:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000052e2:	movq	%rax, %rdi	;  3 bytes
M00000000000052e5:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000052ea:	movq	%rax, %r14	;  3 bytes
M00000000000052ed:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000052f2:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000052f7:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000052fc:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000005301:	je	0x434d8d <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x530d>	;  2 bytes
M0000000000005303:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000005308:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000530d:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005315:	leaq	224(%rsp), %rdi	;  8 bytes
M000000000000531d:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005322:	movq	%r12, %rdi	;  3 bytes
M0000000000005325:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000532a:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M000000000000532f:	movq	%rax, %rdi	;  3 bytes
M0000000000005332:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005337:	movq	%rax, %rdi	;  3 bytes
M000000000000533a:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000533f:	movq	%rax, %r14	;  3 bytes
M0000000000005342:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000005347:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000534c:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005351:	testb	$1, 112(%rsp)	;  5 bytes
M0000000000005356:	je	0x434de5 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5365>	;  2 bytes
M0000000000005358:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000005360:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005365:	movq	240(%rsp), %rsi	;  8 bytes
M000000000000536d:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005375:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000537a:	testb	$1, 16(%rsp)	;  5 bytes
M000000000000537f:	je	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  6 bytes
M0000000000005385:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000538a:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M000000000000538f:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  5 bytes
M0000000000005394:	movq	%rax, %rdi	;  3 bytes
M0000000000005397:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M000000000000539c:	movq	%rax, %rdi	;  3 bytes
M000000000000539f:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000053a4:	movq	%rax, %r14	;  3 bytes
M00000000000053a7:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000053ac:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000053b1:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000053b6:	testb	$1, 16(%rsp)	;  5 bytes
M00000000000053bb:	je	0x434e47 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x53c7>	;  2 bytes
M00000000000053bd:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000053c2:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M00000000000053c7:	movq	240(%rsp), %rsi	;  8 bytes
M00000000000053cf:	leaq	224(%rsp), %rdi	;  8 bytes
M00000000000053d7:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000053dc:	jmp	0x434ea6 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5426>	;  2 bytes
M00000000000053de:	movq	%rax, %rdi	;  3 bytes
M00000000000053e1:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000053e6:	movq	%rax, %rdi	;  3 bytes
M00000000000053e9:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M00000000000053ee:	movq	%rax, %r14	;  3 bytes
M00000000000053f1:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000053f6:	leaq	80(%rsp), %rdi	;  5 bytes
M00000000000053fb:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005400:	testb	$1, 16(%rsp)	;  5 bytes
M0000000000005405:	je	0x434e91 <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x5411>	;  2 bytes
M0000000000005407:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000540c:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005411:	movq	240(%rsp), %rsi	;  8 bytes
M0000000000005419:	leaq	224(%rsp), %rdi	;  8 bytes
M0000000000005421:	callq	0x44a760 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005426:	testb	$1, 48(%rsp)	;  5 bytes
M000000000000542b:	je	0x434ecc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x544c>	;  2 bytes
M000000000000542d:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000005432:	callq	0x4046c0 <_ZdlPv@plt>	;  5 bytes
M0000000000005437:	jmp	0x434ecc <void testCase04<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >()+0x544c>	;  2 bytes
M0000000000005439:	movq	%rax, %rdi	;  3 bytes
M000000000000543c:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005441:	movq	%rax, %rdi	;  3 bytes
M0000000000005444:	callq	0x422860 <__clang_call_terminate>	;  5 bytes
M0000000000005449:	movq	%rax, %r14	;  3 bytes
M000000000000544c:	leaq	280(%rsp), %rdi	;  8 bytes
M0000000000005454:	callq	0x43cd60 <BloombergLP::baljsn::DatumEncoderOptions::~DatumEncoderOptions()>	;  5 bytes
M0000000000005459:	leaq	312(%rsp), %rdi	;  8 bytes
M0000000000005461:	callq	0x491b10 <BloombergLP::bslma::TestAllocator::~TestAllocator()>	;  5 bytes
M0000000000005466:	movq	%r14, %rdi	;  3 bytes
M0000000000005469:	callq	0x404ca0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000546e:	nop		;  2 bytes
```
