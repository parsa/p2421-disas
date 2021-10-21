# `USAGE_EXAMPLE_1::main(bool)` - Assumed

```nasm
0000000000404630 <USAGE_EXAMPLE_1::main(bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$616, %rsp
0000000000000011: 04	movl	%edi, 12(%rsp)
0000000000000015: 07	movq	2483684(%rip), %rax  # 662c30 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001c: 03	testq	%rax, %rax
000000000000001f: 02	jne	0x404656 <USAGE_EXAMPLE_1::main(bool)+0x26>
0000000000000021: 05	callq	0x40c480 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000026: 05	movq	%rax, 120(%rsp)
000000000000002b: 12	movq	$6692024, 464(%rsp)
0000000000000037: 08	leaq	336(%rsp), %rbx
000000000000003f: 05	leaq	120(%rsp), %rdx
0000000000000044: 03	movq	%rbx, %rdi
0000000000000047: 05	movl	$16, %esi
000000000000004c: 05	callq	0x406670 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
0000000000000051: 12	movq	$4403160, 328(%rsp)
000000000000005d: 08	leaq	464(%rsp), %rdi
0000000000000065: 12	movq	$4403200, 464(%rsp)
0000000000000071: 03	movq	%rbx, %rsi
0000000000000074: 05	callq	0x403d70 <_ZNSt3__18ios_base4initEPv@plt>
0000000000000079: 12	movq	$0, 600(%rsp)
0000000000000085: 11	movl	$4294967295, 608(%rsp)
0000000000000090: 12	movq	$4403048, 328(%rsp)
000000000000009c: 12	movq	$4403088, 464(%rsp)
00000000000000a8: 09	movq	$4402920, 48(%rsp)
00000000000000b1: 08	leaq	328(%rsp), %rax
00000000000000b9: 05	movq	%rax, 56(%rsp)
00000000000000be: 05	leaq	120(%rsp), %rdi
00000000000000c3: 02	xorl	%esi, %esi
00000000000000c5: 05	callq	0x407180 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>
00000000000000ca: 07	movq	2483503(%rip), %rax  # 662c30 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d1: 03	testq	%rax, %rax
00000000000000d4: 02	jne	0x40470b <USAGE_EXAMPLE_1::main(bool)+0xdb>
00000000000000d6: 05	callq	0x40c480 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000db: 10	movabsq	$137438952448, %rcx
00000000000000e5: 03	xorps	%xmm0, %xmm0
00000000000000e8: 05	movaps	%xmm0, 16(%rsp)
00000000000000ed: 09	movq	$0, 32(%rsp)
00000000000000f6: 05	movq	%rax, 40(%rsp)
00000000000000fb: 03	xorl	%r14d, %r14d
00000000000000fe: 05	leaq	64(%rsp), %r15
0000000000000103: 07	leaq	1023(%rcx), %rbx
000000000000010a: 02	jmp	0x40474d <USAGE_EXAMPLE_1::main(bool)+0x11d>
000000000000010c: 04	nopl	(%rax)
0000000000000110: 03	incl	%r14d
0000000000000113: 04	cmpl	$3, %r14d
0000000000000117: 06	je	0x4048fd <USAGE_EXAMPLE_1::main(bool)+0x2cd>
000000000000011d: 05	callq	0x409cb0 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>
0000000000000122: 03	movq	%rax, %rbp
0000000000000125: 07	movq	2481940(%rip), %rax  # 662670 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>
000000000000012c: 02	callq	*%rax
000000000000012e: 03	movq	%rax, %r12
0000000000000131: 03	movl	%edx, %r13d
0000000000000134: 04	movq	(%rbp), %rbp
0000000000000138: 03	testq	%rbp, %rbp
000000000000013b: 06	jns	0x40488d <USAGE_EXAMPLE_1::main(bool)+0x25d>
0000000000000141: 03	movq	%rbp, %rax
0000000000000144: 10	movabsq	$137438952448, %rcx
000000000000014e: 03	andq	%rcx, %rax
0000000000000151: 10	movabsq	$-86400000000, %rcx
000000000000015b: 03	addq	%rcx, %rax
000000000000015e: 04	shrq	$10, %rax
0000000000000162: 03	movq	%rbp, %rcx
0000000000000165: 04	shrq	$37, %rcx
0000000000000169: 06	andl	$67108863, %ecx
000000000000016f: 10	movabsq	$86400000000, %rdi
0000000000000179: 04	imulq	%rdi, %rcx
000000000000017d: 03	andq	%rbx, %rbp
0000000000000180: 06	cmpq	$3515625, %rax
0000000000000186: 05	movl	$0, %eax
000000000000018b: 04	cmovaeq	%rbp, %rax
000000000000018f: 03	addq	%rcx, %rax
0000000000000192: 07	imulq	$1000000, %r12, %rdx
0000000000000199: 03	movslq	%r13d, %rcx
000000000000019c: 07	imulq	$274877907, %rcx, %rcx
00000000000001a3: 03	movq	%rcx, %rsi
00000000000001a6: 04	shrq	$63, %rsi
00000000000001aa: 04	sarq	$38, %rcx
00000000000001ae: 02	addl	%esi, %ecx
00000000000001b0: 03	movslq	%ecx, %rcx
00000000000001b3: 03	addq	%rdx, %rcx
00000000000001b6: 03	addq	%rax, %rcx
00000000000001b9: 03	movq	%rcx, %rax
00000000000001bc: 10	movabsq	$3667970486771497111, %rdx
00000000000001c6: 03	mulq	%rdx
00000000000001c9: 04	shrq	$34, %rdx
00000000000001cd: 03	movq	%rdx, %rax
00000000000001d0: 04	shlq	$37, %rax
00000000000001d4: 04	imulq	%rdi, %rdx
00000000000001d8: 03	subq	%rdx, %rcx
00000000000001db: 03	orq	%rax, %rcx
00000000000001de: 10	movabsq	$-9223372036854775808, %rax
00000000000001e8: 03	orq	%rax, %rcx
00000000000001eb: 05	movq	%rcx, 120(%rsp)
00000000000001f0: 03	xorps	%xmm0, %xmm0
00000000000001f3: 05	movaps	%xmm0, 64(%rsp)
00000000000001f8: 07	movq	2483201(%rip), %rax  # 662c30 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001ff: 03	testq	%rax, %rax
0000000000000202: 02	jne	0x404839 <USAGE_EXAMPLE_1::main(bool)+0x209>
0000000000000204: 05	callq	0x40c480 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000209: 03	movq	%r15, %rdi
000000000000020c: 03	movq	%rax, %rsi
000000000000020f: 05	leaq	120(%rsp), %rdx
0000000000000214: 05	leaq	16(%rsp), %rcx
0000000000000219: 05	callq	0x405370 <void bsl::shared_ptr<BloombergLP::ball::Record const>::createInplace<BloombergLP::ball::RecordAttributes&, BloombergLP::ball::UserFields&>(BloombergLP::bslma::Allocator*, BloombergLP::ball::RecordAttributes&, BloombergLP::ball::UserFields&)>
000000000000021e: 07	movl	$1, (%rsp)
0000000000000225: 05	movl	%r14d, 4(%rsp)
000000000000022a: 08	movl	$3, 8(%rsp)
0000000000000232: 05	movq	48(%rsp), %rax
0000000000000237: 05	leaq	48(%rsp), %rdi
000000000000023c: 03	movq	%r15, %rsi
000000000000023f: 03	movq	%rsp, %rdx
0000000000000242: 03	callq	*24(%rax)
0000000000000245: 05	movq	72(%rsp), %rdi
000000000000024a: 03	testq	%rdi, %rdi
000000000000024d: 06	je	0x404740 <USAGE_EXAMPLE_1::main(bool)+0x110>
0000000000000253: 05	callq	0x40c5c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000258: 05	jmp	0x404740 <USAGE_EXAMPLE_1::main(bool)+0x110>
000000000000025d: 05	movl	$6695960, %edi
0000000000000262: 05	callq	0x40d640 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000267: 09	movq	$4402589, 64(%rsp)
0000000000000270: 09	movq	$4402643, 72(%rsp)
0000000000000279: 08	movl	$1126, 80(%rsp)
0000000000000281: 09	movq	$4501489, 88(%rsp)
000000000000028a: 04	movl	%eax, 96(%rsp)
000000000000028e: 03	movq	%r15, %rdi
0000000000000291: 05	callq	0x40d660 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000296: 03	movq	%rbp, %rax
0000000000000299: 04	shrq	$32, %rax
000000000000029d: 04	shlq	$37, %rbp
00000000000002a1: 10	movabsq	$9223371899415822336, %rcx
00000000000002ab: 03	addq	%rcx, %rbp
00000000000002ae: 07	imulq	$1000, %rax, %rax
00000000000002b5: 03	orq	%rbp, %rax
00000000000002b8: 10	movabsq	$-9223372036854775808, %rcx
00000000000002c2: 03	orq	%rcx, %rax
00000000000002c5: 03	movq	%rax, %rbp
00000000000002c8: 05	jmp	0x404771 <USAGE_EXAMPLE_1::main(bool)+0x141>
00000000000002cd: 05	cmpb	$0, 12(%rsp)
00000000000002d2: 06	je	0x40498f <USAGE_EXAMPLE_1::main(bool)+0x35f>
00000000000002d8: 08	leaq	336(%rsp), %rsi
00000000000002e0: 05	leaq	64(%rsp), %rdi
00000000000002e5: 05	callq	0x406d50 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
00000000000002ea: 05	leaq	64(%rsp), %rsi
00000000000002ef: 05	movl	$6695784, %edi
00000000000002f4: 05	callq	0x405430 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000002f9: 03	movq	%rax, %rbx
00000000000002fc: 03	movq	(%rax), %rax
00000000000002ff: 04	movq	-24(%rax), %rsi
0000000000000303: 03	addq	%rbx, %rsi
0000000000000306: 03	movq	%rsp, %rdi
0000000000000309: 05	callq	0x404040 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000030e: 03	movq	%rsp, %rdi
0000000000000311: 05	movl	$6695600, %esi
0000000000000316: 05	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000031b: 03	movq	(%rax), %rcx
000000000000031e: 03	movq	%rax, %rdi
0000000000000321: 05	movl	$10, %esi
0000000000000326: 03	callq	*56(%rcx)
0000000000000329: 02	movl	%eax, %ebp
000000000000032b: 03	movq	%rsp, %rdi
000000000000032e: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
0000000000000333: 04	movsbl	%bpl, %esi
0000000000000337: 03	movq	%rbx, %rdi
000000000000033a: 05	callq	0x403e60 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000033f: 03	movq	%rbx, %rdi
0000000000000342: 05	callq	0x404000 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000347: 06	cmpq	$23, 96(%rsp)
000000000000034d: 02	je	0x40498f <USAGE_EXAMPLE_1::main(bool)+0x35f>
000000000000034f: 05	movq	64(%rsp), %rsi
0000000000000354: 05	movq	104(%rsp), %rdi
0000000000000359: 03	movq	(%rdi), %rax
000000000000035c: 03	callq	*24(%rax)
000000000000035f: 05	movq	16(%rsp), %rbx
0000000000000364: 03	testq	%rbx, %rbx
0000000000000367: 02	je	0x4049d4 <USAGE_EXAMPLE_1::main(bool)+0x3a4>
0000000000000369: 05	movq	24(%rsp), %rbp
000000000000036e: 03	cmpq	%rbp, %rbx
0000000000000371: 02	je	0x4049c6 <USAGE_EXAMPLE_1::main(bool)+0x396>
0000000000000373: 10	nopw	%cs:(%rax,%rax)
000000000000037d: 03	nopl	(%rax)
0000000000000380: 03	movq	%rbx, %rdi
0000000000000383: 05	callq	0x405980 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000388: 04	addq	$64, %rbx
000000000000038c: 03	cmpq	%rbx, %rbp
000000000000038f: 02	jne	0x4049b0 <USAGE_EXAMPLE_1::main(bool)+0x380>
0000000000000391: 05	movq	16(%rsp), %rbx
0000000000000396: 05	movq	40(%rsp), %rdi
000000000000039b: 03	movq	(%rdi), %rax
000000000000039e: 03	movq	%rbx, %rsi
00000000000003a1: 03	callq	*24(%rax)
00000000000003a4: 08	leaq	256(%rsp), %rbx
00000000000003ac: 12	movq	$4405208, 256(%rsp)
00000000000003b8: 08	movq	296(%rsp), %rsi
00000000000003c0: 08	movq	320(%rsp), %rdi
00000000000003c8: 03	movq	(%rdi), %rax
00000000000003cb: 03	callq	*24(%rax)
00000000000003ce: 03	movq	%rbx, %rdi
00000000000003d1: 05	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000003d6: 09	cmpq	$23, 232(%rsp)
00000000000003df: 02	je	0x404a27 <USAGE_EXAMPLE_1::main(bool)+0x3f7>
00000000000003e1: 08	movq	200(%rsp), %rsi
00000000000003e9: 08	movq	240(%rsp), %rdi
00000000000003f1: 03	movq	(%rdi), %rax
00000000000003f4: 03	callq	*24(%rax)
00000000000003f7: 12	movq	$-1, 224(%rsp)
0000000000000403: 09	cmpq	$23, 176(%rsp)
000000000000040c: 08	leaq	336(%rsp), %rbx
0000000000000414: 02	je	0x404a5c <USAGE_EXAMPLE_1::main(bool)+0x42c>
0000000000000416: 08	movq	144(%rsp), %rsi
000000000000041e: 08	movq	184(%rsp), %rdi
0000000000000426: 03	movq	(%rdi), %rax
0000000000000429: 03	callq	*24(%rax)
000000000000042c: 05	leaq	48(%rsp), %rdi
0000000000000431: 05	callq	0x407160 <BloombergLP::ball::ObserverAdapter::~ObserverAdapter()>
0000000000000436: 08	leaq	328(%rsp), %rdi
000000000000043e: 05	movl	$4403112, %esi
0000000000000443: 05	callq	0x4041b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000448: 12	movq	$4403448, 336(%rsp)
0000000000000454: 09	cmpq	$23, 432(%rsp)
000000000000045d: 02	je	0x404aa5 <USAGE_EXAMPLE_1::main(bool)+0x475>
000000000000045f: 08	movq	400(%rsp), %rsi
0000000000000467: 08	movq	440(%rsp), %rdi
000000000000046f: 03	movq	(%rdi), %rax
0000000000000472: 03	callq	*24(%rax)
0000000000000475: 12	movq	$-1, 424(%rsp)
0000000000000481: 03	movq	%rbx, %rdi
0000000000000484: 05	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000489: 08	leaq	464(%rsp), %rdi
0000000000000491: 05	callq	0x403c00 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000496: 02	xorl	%eax, %eax
0000000000000498: 07	addq	$616, %rsp
000000000000049f: 01	popq	%rbx
00000000000004a0: 02	popq	%r12
00000000000004a2: 02	popq	%r13
00000000000004a4: 02	popq	%r14
00000000000004a6: 02	popq	%r15
00000000000004a8: 01	popq	%rbp
00000000000004a9: 01	retq	
00000000000004aa: 03	movq	%rax, %rdi
00000000000004ad: 05	callq	0x405970 <__clang_call_terminate>
00000000000004b2: 03	movq	%rax, %r14
00000000000004b5: 05	jmp	0x404c14 <USAGE_EXAMPLE_1::main(bool)+0x5e4>
00000000000004ba: 03	movq	%rax, %rdi
00000000000004bd: 05	callq	0x405970 <__clang_call_terminate>
00000000000004c2: 03	movq	%rax, %rdi
00000000000004c5: 05	callq	0x405970 <__clang_call_terminate>
00000000000004ca: 03	movq	%rax, %rdi
00000000000004cd: 05	callq	0x405970 <__clang_call_terminate>
00000000000004d2: 05	jmp	0x404bd0 <USAGE_EXAMPLE_1::main(bool)+0x5a0>
00000000000004d7: 03	movq	%rax, %rdi
00000000000004da: 05	callq	0x405970 <__clang_call_terminate>
00000000000004df: 05	jmp	0x404d33 <USAGE_EXAMPLE_1::main(bool)+0x703>
00000000000004e4: 03	movq	%rax, %r14
00000000000004e7: 03	movq	%rsp, %rdi
00000000000004ea: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
00000000000004ef: 02	jmp	0x404b80 <USAGE_EXAMPLE_1::main(bool)+0x550>
00000000000004f1: 03	movq	%rax, %r14
00000000000004f4: 05	jmp	0x404c94 <USAGE_EXAMPLE_1::main(bool)+0x664>
00000000000004f9: 03	movq	%rax, %r14
00000000000004fc: 12	movq	$4403448, 336(%rsp)
0000000000000508: 09	cmpq	$23, 432(%rsp)
0000000000000511: 02	je	0x404b59 <USAGE_EXAMPLE_1::main(bool)+0x529>
0000000000000513: 08	movq	400(%rsp), %rsi
000000000000051b: 08	movq	440(%rsp), %rdi
0000000000000523: 03	movq	(%rdi), %rax
0000000000000526: 03	callq	*24(%rax)
0000000000000529: 12	movq	$-1, 424(%rsp)
0000000000000535: 03	movq	%rbx, %rdi
0000000000000538: 05	jmp	0x404cf1 <USAGE_EXAMPLE_1::main(bool)+0x6c1>
000000000000053d: 03	movq	%rax, %rdi
0000000000000540: 05	callq	0x405970 <__clang_call_terminate>
0000000000000545: 03	movq	%rax, %r14
0000000000000548: 05	jmp	0x404cf6 <USAGE_EXAMPLE_1::main(bool)+0x6c6>
000000000000054d: 03	movq	%rax, %r14
0000000000000550: 06	cmpq	$23, 96(%rsp)
0000000000000556: 02	je	0x404bd3 <USAGE_EXAMPLE_1::main(bool)+0x5a3>
0000000000000558: 05	movq	64(%rsp), %rsi
000000000000055d: 05	movq	104(%rsp), %rdi
0000000000000562: 03	movq	(%rdi), %rax
0000000000000565: 03	callq	*24(%rax)
0000000000000568: 02	jmp	0x404bd3 <USAGE_EXAMPLE_1::main(bool)+0x5a3>
000000000000056a: 03	movq	%rax, %rdi
000000000000056d: 05	callq	0x405970 <__clang_call_terminate>
0000000000000572: 03	movq	%rax, %rdi
0000000000000575: 05	callq	0x405970 <__clang_call_terminate>
000000000000057a: 03	movq	%rax, %rdi
000000000000057d: 05	callq	0x405970 <__clang_call_terminate>
0000000000000582: 02	jmp	0x404bb4 <USAGE_EXAMPLE_1::main(bool)+0x584>
0000000000000584: 03	movq	%rax, %r14
0000000000000587: 05	movq	72(%rsp), %rdi
000000000000058c: 03	testq	%rdi, %rdi
000000000000058f: 02	je	0x404bd3 <USAGE_EXAMPLE_1::main(bool)+0x5a3>
0000000000000591: 05	callq	0x40c5c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000596: 02	jmp	0x404bd3 <USAGE_EXAMPLE_1::main(bool)+0x5a3>
0000000000000598: 03	movq	%rax, %rdi
000000000000059b: 05	callq	0x405970 <__clang_call_terminate>
00000000000005a0: 03	movq	%rax, %r14
00000000000005a3: 05	movq	16(%rsp), %rbx
00000000000005a8: 03	testq	%rbx, %rbx
00000000000005ab: 02	je	0x404c14 <USAGE_EXAMPLE_1::main(bool)+0x5e4>
00000000000005ad: 05	movq	24(%rsp), %rbp
00000000000005b2: 03	cmpq	%rbp, %rbx
00000000000005b5: 02	je	0x404c06 <USAGE_EXAMPLE_1::main(bool)+0x5d6>
00000000000005b7: 09	nopw	(%rax,%rax)
00000000000005c0: 03	movq	%rbx, %rdi
00000000000005c3: 05	callq	0x405980 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000005c8: 04	addq	$64, %rbx
00000000000005cc: 03	cmpq	%rbx, %rbp
00000000000005cf: 02	jne	0x404bf0 <USAGE_EXAMPLE_1::main(bool)+0x5c0>
00000000000005d1: 05	movq	16(%rsp), %rbx
00000000000005d6: 05	movq	40(%rsp), %rdi
00000000000005db: 03	movq	(%rdi), %rax
00000000000005de: 03	movq	%rbx, %rsi
00000000000005e1: 03	callq	*24(%rax)
00000000000005e4: 08	leaq	256(%rsp), %rbx
00000000000005ec: 12	movq	$4405208, 256(%rsp)
00000000000005f8: 08	movq	296(%rsp), %rsi
0000000000000600: 08	movq	320(%rsp), %rdi
0000000000000608: 03	movq	(%rdi), %rax
000000000000060b: 03	callq	*24(%rax)
000000000000060e: 03	movq	%rbx, %rdi
0000000000000611: 05	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000616: 09	cmpq	$23, 232(%rsp)
000000000000061f: 02	je	0x404c67 <USAGE_EXAMPLE_1::main(bool)+0x637>
0000000000000621: 08	movq	200(%rsp), %rsi
0000000000000629: 08	movq	240(%rsp), %rdi
0000000000000631: 03	movq	(%rdi), %rax
0000000000000634: 03	callq	*24(%rax)
0000000000000637: 12	movq	$-1, 224(%rsp)
0000000000000643: 09	cmpq	$23, 176(%rsp)
000000000000064c: 02	je	0x404c94 <USAGE_EXAMPLE_1::main(bool)+0x664>
000000000000064e: 08	movq	144(%rsp), %rsi
0000000000000656: 08	movq	184(%rsp), %rdi
000000000000065e: 03	movq	(%rdi), %rax
0000000000000661: 03	callq	*24(%rax)
0000000000000664: 05	leaq	48(%rsp), %rdi
0000000000000669: 05	callq	0x407160 <BloombergLP::ball::ObserverAdapter::~ObserverAdapter()>
000000000000066e: 08	leaq	328(%rsp), %rdi
0000000000000676: 05	movl	$4403112, %esi
000000000000067b: 05	callq	0x4041b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000680: 12	movq	$4403448, 336(%rsp)
000000000000068c: 09	cmpq	$23, 432(%rsp)
0000000000000695: 02	je	0x404cdd <USAGE_EXAMPLE_1::main(bool)+0x6ad>
0000000000000697: 08	movq	400(%rsp), %rsi
000000000000069f: 08	movq	440(%rsp), %rdi
00000000000006a7: 03	movq	(%rdi), %rax
00000000000006aa: 03	callq	*24(%rax)
00000000000006ad: 12	movq	$-1, 424(%rsp)
00000000000006b9: 08	leaq	336(%rsp), %rdi
00000000000006c1: 05	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000006c6: 08	leaq	464(%rsp), %rdi
00000000000006ce: 05	callq	0x403c00 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
00000000000006d3: 03	movq	%r14, %rdi
00000000000006d6: 05	callq	0x404220 <_Unwind_Resume@plt>
00000000000006db: 03	movq	%rax, %rdi
00000000000006de: 05	callq	0x405970 <__clang_call_terminate>
00000000000006e3: 03	movq	%rax, %rdi
00000000000006e6: 05	callq	0x405970 <__clang_call_terminate>
00000000000006eb: 03	movq	%rax, %rdi
00000000000006ee: 05	callq	0x405970 <__clang_call_terminate>
00000000000006f3: 03	movq	%rax, %rdi
00000000000006f6: 05	callq	0x405970 <__clang_call_terminate>
00000000000006fb: 03	movq	%rax, %rdi
00000000000006fe: 05	callq	0x405970 <__clang_call_terminate>
0000000000000703: 03	movq	%rax, %rbp
0000000000000706: 03	movq	%rbx, %rdi
0000000000000709: 05	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000070e: 03	movq	%rbp, %rdi
0000000000000711: 05	callq	0x405970 <__clang_call_terminate>
0000000000000716: 10	nopw	%cs:(%rax,%rax)
```
