# 0.none.s

```x86asm
0000000000404630 <USAGE_EXAMPLE_1::main(bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$616, %rsp
0000000000000011: 04	movl	%edi, 12(%rsp)
0000000000000015: 07	movq	2487780(%rip), %rax  # 663c30 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001c: 03	testq	%rax, %rax
000000000000001f: 02	jne	0x404656 <USAGE_EXAMPLE_1::main(bool)+0x26>
0000000000000021: 05	callq	0x40c670 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000026: 05	movq	%rax, 120(%rsp)
000000000000002b: 12	movq	$6696120, 464(%rsp)
0000000000000037: 08	leaq	336(%rsp), %rbx
000000000000003f: 05	leaq	120(%rsp), %rdx
0000000000000044: 03	movq	%rbx, %rdi
0000000000000047: 05	movl	$16, %esi
000000000000004c: 05	callq	0x406750 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
0000000000000051: 12	movq	$4403640, 328(%rsp)
000000000000005d: 08	leaq	464(%rsp), %rdi
0000000000000065: 12	movq	$4403680, 464(%rsp)
0000000000000071: 03	movq	%rbx, %rsi
0000000000000074: 05	callq	0x403d70 <_ZNSt3__18ios_base4initEPv@plt>
0000000000000079: 12	movq	$0, 600(%rsp)
0000000000000085: 11	movl	$4294967295, 608(%rsp)
0000000000000090: 12	movq	$4403528, 328(%rsp)
000000000000009c: 12	movq	$4403568, 464(%rsp)
00000000000000a8: 09	movq	$4403400, 48(%rsp)
00000000000000b1: 08	leaq	328(%rsp), %rax
00000000000000b9: 05	movq	%rax, 56(%rsp)
00000000000000be: 05	leaq	120(%rsp), %rdi
00000000000000c3: 02	xorl	%esi, %esi
00000000000000c5: 05	callq	0x407330 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>
00000000000000ca: 07	movq	2487599(%rip), %rax  # 663c30 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d1: 03	testq	%rax, %rax
00000000000000d4: 02	jne	0x40470b <USAGE_EXAMPLE_1::main(bool)+0xdb>
00000000000000d6: 05	callq	0x40c670 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000db: 10	movabsq	$137438952448, %rcx
00000000000000e5: 03	xorps	%xmm0, %xmm0
00000000000000e8: 05	movaps	%xmm0, 16(%rsp)
00000000000000ed: 09	movq	$0, 32(%rsp)
00000000000000f6: 05	movq	%rax, 40(%rsp)
00000000000000fb: 03	xorl	%r14d, %r14d
00000000000000fe: 05	leaq	64(%rsp), %r12
0000000000000103: 07	leaq	1023(%rcx), %rbx
000000000000010a: 02	jmp	0x40474d <USAGE_EXAMPLE_1::main(bool)+0x11d>
000000000000010c: 04	nopl	(%rax)
0000000000000110: 03	incl	%r14d
0000000000000113: 04	cmpl	$3, %r14d
0000000000000117: 06	je	0x4048fd <USAGE_EXAMPLE_1::main(bool)+0x2cd>
000000000000011d: 05	callq	0x409e80 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>
0000000000000122: 03	movq	%rax, %rbp
0000000000000125: 07	movq	2486036(%rip), %rax  # 663670 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>
000000000000012c: 02	callq	*%rax
000000000000012e: 03	movq	%rax, %r15
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
0000000000000192: 07	imulq	$1000000, %r15, %rdx
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
00000000000001f8: 07	movq	2487297(%rip), %rax  # 663c30 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001ff: 03	testq	%rax, %rax
0000000000000202: 02	jne	0x404839 <USAGE_EXAMPLE_1::main(bool)+0x209>
0000000000000204: 05	callq	0x40c670 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000209: 03	movq	%r12, %rdi
000000000000020c: 03	movq	%rax, %rsi
000000000000020f: 05	leaq	120(%rsp), %rdx
0000000000000214: 05	leaq	16(%rsp), %rcx
0000000000000219: 05	callq	0x405410 <void bsl::shared_ptr<BloombergLP::ball::Record const>::createInplace<BloombergLP::ball::RecordAttributes&, BloombergLP::ball::UserFields&>(BloombergLP::bslma::Allocator*, BloombergLP::ball::RecordAttributes&, BloombergLP::ball::UserFields&)>
000000000000021e: 07	movl	$1, (%rsp)
0000000000000225: 05	movl	%r14d, 4(%rsp)
000000000000022a: 08	movl	$3, 8(%rsp)
0000000000000232: 05	movq	48(%rsp), %rax
0000000000000237: 05	leaq	48(%rsp), %rdi
000000000000023c: 03	movq	%r12, %rsi
000000000000023f: 03	movq	%rsp, %rdx
0000000000000242: 03	callq	*24(%rax)
0000000000000245: 05	movq	72(%rsp), %rdi
000000000000024a: 03	testq	%rdi, %rdi
000000000000024d: 06	je	0x404740 <USAGE_EXAMPLE_1::main(bool)+0x110>
0000000000000253: 05	callq	0x40c7b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000258: 05	jmp	0x404740 <USAGE_EXAMPLE_1::main(bool)+0x110>
000000000000025d: 05	movl	$6700056, %edi
0000000000000262: 05	callq	0x40d830 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000267: 09	movq	$4403067, 64(%rsp)
0000000000000270: 09	movq	$4403121, 72(%rsp)
0000000000000279: 08	movl	$1126, 80(%rsp)
0000000000000281: 09	movq	$4501969, 88(%rsp)
000000000000028a: 04	movl	%eax, 96(%rsp)
000000000000028e: 03	movq	%r12, %rdi
0000000000000291: 05	callq	0x40d850 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
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
00000000000002e5: 05	callq	0x406f00 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
00000000000002ea: 05	leaq	64(%rsp), %rsi
00000000000002ef: 05	movl	$6699880, %edi
00000000000002f4: 05	callq	0x4054d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000002f9: 03	movq	%rax, %rbx
00000000000002fc: 03	movq	(%rax), %rax
00000000000002ff: 04	movq	-24(%rax), %rsi
0000000000000303: 03	addq	%rbx, %rsi
0000000000000306: 03	movq	%rsp, %rdi
0000000000000309: 05	callq	0x404040 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000030e: 03	movq	%rsp, %rdi
0000000000000311: 05	movl	$6699696, %esi
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
0000000000000367: 02	je	0x404a17 <USAGE_EXAMPLE_1::main(bool)+0x3e7>
0000000000000369: 05	movq	24(%rsp), %rbp
000000000000036e: 03	cmpq	%rbp, %rbx
0000000000000371: 02	jne	0x4049c8 <USAGE_EXAMPLE_1::main(bool)+0x398>
0000000000000373: 02	jmp	0x404a09 <USAGE_EXAMPLE_1::main(bool)+0x3d9>
0000000000000375: 10	nopw	%cs:(%rax,%rax)
000000000000037f: 01	nop	
0000000000000380: 08	movq	$-1, 24(%rbx)
0000000000000388: 07	movl	$0, 48(%rbx)
000000000000038f: 04	addq	$64, %rbx
0000000000000393: 03	cmpq	%rbx, %rbp
0000000000000396: 02	je	0x404a04 <USAGE_EXAMPLE_1::main(bool)+0x3d4>
0000000000000398: 03	movl	48(%rbx), %eax
000000000000039b: 02	testl	%eax, %eax
000000000000039d: 02	je	0x4049bf <USAGE_EXAMPLE_1::main(bool)+0x38f>
000000000000039f: 03	cmpl	$5, %eax
00000000000003a2: 02	je	0x4049f0 <USAGE_EXAMPLE_1::main(bool)+0x3c0>
00000000000003a4: 03	cmpl	$3, %eax
00000000000003a7: 02	jne	0x4049b8 <USAGE_EXAMPLE_1::main(bool)+0x388>
00000000000003a9: 05	cmpq	$23, 32(%rbx)
00000000000003ae: 02	je	0x4049b0 <USAGE_EXAMPLE_1::main(bool)+0x380>
00000000000003b0: 03	movq	(%rbx), %rsi
00000000000003b3: 04	movq	40(%rbx), %rdi
00000000000003b7: 03	movq	(%rdi), %rax
00000000000003ba: 03	callq	*24(%rax)
00000000000003bd: 02	jmp	0x4049b0 <USAGE_EXAMPLE_1::main(bool)+0x380>
00000000000003bf: 01	nop	
00000000000003c0: 03	movq	(%rbx), %rsi
00000000000003c3: 03	testq	%rsi, %rsi
00000000000003c6: 02	je	0x4049b8 <USAGE_EXAMPLE_1::main(bool)+0x388>
00000000000003c8: 04	movq	24(%rbx), %rdi
00000000000003cc: 03	movq	(%rdi), %rax
00000000000003cf: 03	callq	*24(%rax)
00000000000003d2: 02	jmp	0x4049b8 <USAGE_EXAMPLE_1::main(bool)+0x388>
00000000000003d4: 05	movq	16(%rsp), %rbx
00000000000003d9: 05	movq	40(%rsp), %rdi
00000000000003de: 03	movq	(%rdi), %rax
00000000000003e1: 03	movq	%rbx, %rsi
00000000000003e4: 03	callq	*24(%rax)
00000000000003e7: 08	leaq	256(%rsp), %rbx
00000000000003ef: 12	movq	$4405688, 256(%rsp)
00000000000003fb: 08	movq	296(%rsp), %rsi
0000000000000403: 08	movq	320(%rsp), %rdi
000000000000040b: 03	movq	(%rdi), %rax
000000000000040e: 03	callq	*24(%rax)
0000000000000411: 03	movq	%rbx, %rdi
0000000000000414: 05	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000419: 09	cmpq	$23, 232(%rsp)
0000000000000422: 02	je	0x404a6a <USAGE_EXAMPLE_1::main(bool)+0x43a>
0000000000000424: 08	movq	200(%rsp), %rsi
000000000000042c: 08	movq	240(%rsp), %rdi
0000000000000434: 03	movq	(%rdi), %rax
0000000000000437: 03	callq	*24(%rax)
000000000000043a: 12	movq	$-1, 224(%rsp)
0000000000000446: 09	cmpq	$23, 176(%rsp)
000000000000044f: 08	leaq	336(%rsp), %rbx
0000000000000457: 02	je	0x404a9f <USAGE_EXAMPLE_1::main(bool)+0x46f>
0000000000000459: 08	movq	144(%rsp), %rsi
0000000000000461: 08	movq	184(%rsp), %rdi
0000000000000469: 03	movq	(%rdi), %rax
000000000000046c: 03	callq	*24(%rax)
000000000000046f: 05	leaq	48(%rsp), %rdi
0000000000000474: 05	callq	0x407310 <BloombergLP::ball::ObserverAdapter::~ObserverAdapter()>
0000000000000479: 08	leaq	328(%rsp), %rdi
0000000000000481: 05	movl	$4403592, %esi
0000000000000486: 05	callq	0x4041b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
000000000000048b: 12	movq	$4403928, 336(%rsp)
0000000000000497: 09	cmpq	$23, 432(%rsp)
00000000000004a0: 02	je	0x404ae8 <USAGE_EXAMPLE_1::main(bool)+0x4b8>
00000000000004a2: 08	movq	400(%rsp), %rsi
00000000000004aa: 08	movq	440(%rsp), %rdi
00000000000004b2: 03	movq	(%rdi), %rax
00000000000004b5: 03	callq	*24(%rax)
00000000000004b8: 12	movq	$-1, 424(%rsp)
00000000000004c4: 03	movq	%rbx, %rdi
00000000000004c7: 05	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000004cc: 08	leaq	464(%rsp), %rdi
00000000000004d4: 05	callq	0x403c00 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
00000000000004d9: 02	xorl	%eax, %eax
00000000000004db: 07	addq	$616, %rsp
00000000000004e2: 01	popq	%rbx
00000000000004e3: 02	popq	%r12
00000000000004e5: 02	popq	%r13
00000000000004e7: 02	popq	%r14
00000000000004e9: 02	popq	%r15
00000000000004eb: 01	popq	%rbp
00000000000004ec: 01	retq	
00000000000004ed: 03	movq	%rax, %rdi
00000000000004f0: 05	callq	0x405ab0 <__clang_call_terminate>
00000000000004f5: 03	movq	%rax, %r15
00000000000004f8: 05	jmp	0x404ca7 <USAGE_EXAMPLE_1::main(bool)+0x677>
00000000000004fd: 03	movq	%rax, %rdi
0000000000000500: 05	callq	0x405ab0 <__clang_call_terminate>
0000000000000505: 03	movq	%rax, %rdi
0000000000000508: 05	callq	0x405ab0 <__clang_call_terminate>
000000000000050d: 03	movq	%rax, %rdi
0000000000000510: 05	callq	0x405ab0 <__clang_call_terminate>
0000000000000515: 05	jmp	0x404c1b <USAGE_EXAMPLE_1::main(bool)+0x5eb>
000000000000051a: 03	movq	%rax, %rdi
000000000000051d: 05	callq	0x405ab0 <__clang_call_terminate>
0000000000000522: 05	jmp	0x404dce <USAGE_EXAMPLE_1::main(bool)+0x79e>
0000000000000527: 03	movq	%rax, %r15
000000000000052a: 03	movq	%rsp, %rdi
000000000000052d: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
0000000000000532: 02	jmp	0x404bd3 <USAGE_EXAMPLE_1::main(bool)+0x5a3>
0000000000000534: 03	movq	%rax, %r15
0000000000000537: 05	jmp	0x404d27 <USAGE_EXAMPLE_1::main(bool)+0x6f7>
000000000000053c: 03	movq	%rax, %r15
000000000000053f: 12	movq	$4403928, 336(%rsp)
000000000000054b: 09	cmpq	$23, 432(%rsp)
0000000000000554: 02	je	0x404b9c <USAGE_EXAMPLE_1::main(bool)+0x56c>
0000000000000556: 08	movq	400(%rsp), %rsi
000000000000055e: 08	movq	440(%rsp), %rdi
0000000000000566: 03	movq	(%rdi), %rax
0000000000000569: 03	callq	*24(%rax)
000000000000056c: 12	movq	$-1, 424(%rsp)
0000000000000578: 03	movq	%rbx, %rdi
000000000000057b: 05	jmp	0x404d84 <USAGE_EXAMPLE_1::main(bool)+0x754>
0000000000000580: 03	movq	%rax, %rdi
0000000000000583: 05	callq	0x405ab0 <__clang_call_terminate>
0000000000000588: 03	movq	%rax, %r15
000000000000058b: 05	jmp	0x404d89 <USAGE_EXAMPLE_1::main(bool)+0x759>
0000000000000590: 03	movq	%rax, %rdi
0000000000000593: 05	callq	0x405ab0 <__clang_call_terminate>
0000000000000598: 03	movq	%rax, %rdi
000000000000059b: 05	callq	0x405ab0 <__clang_call_terminate>
00000000000005a0: 03	movq	%rax, %r15
00000000000005a3: 06	cmpq	$23, 96(%rsp)
00000000000005a9: 02	je	0x404c1e <USAGE_EXAMPLE_1::main(bool)+0x5ee>
00000000000005ab: 05	movq	64(%rsp), %rsi
00000000000005b0: 05	movq	104(%rsp), %rdi
00000000000005b5: 03	movq	(%rdi), %rax
00000000000005b8: 03	callq	*24(%rax)
00000000000005bb: 02	jmp	0x404c1e <USAGE_EXAMPLE_1::main(bool)+0x5ee>
00000000000005bd: 03	movq	%rax, %rdi
00000000000005c0: 05	callq	0x405ab0 <__clang_call_terminate>
00000000000005c5: 03	movq	%rax, %rdi
00000000000005c8: 05	callq	0x405ab0 <__clang_call_terminate>
00000000000005cd: 02	jmp	0x404bff <USAGE_EXAMPLE_1::main(bool)+0x5cf>
00000000000005cf: 03	movq	%rax, %r15
00000000000005d2: 05	movq	72(%rsp), %rdi
00000000000005d7: 03	testq	%rdi, %rdi
00000000000005da: 02	je	0x404c1e <USAGE_EXAMPLE_1::main(bool)+0x5ee>
00000000000005dc: 05	callq	0x40c7b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000005e1: 02	jmp	0x404c1e <USAGE_EXAMPLE_1::main(bool)+0x5ee>
00000000000005e3: 03	movq	%rax, %rdi
00000000000005e6: 05	callq	0x405ab0 <__clang_call_terminate>
00000000000005eb: 03	movq	%rax, %r15
00000000000005ee: 05	movq	16(%rsp), %rbx
00000000000005f3: 03	testq	%rbx, %rbx
00000000000005f6: 06	je	0x404ca7 <USAGE_EXAMPLE_1::main(bool)+0x677>
00000000000005fc: 05	movq	24(%rsp), %rbp
0000000000000601: 03	cmpq	%rbp, %rbx
0000000000000604: 02	jne	0x404c58 <USAGE_EXAMPLE_1::main(bool)+0x628>
0000000000000606: 02	jmp	0x404c99 <USAGE_EXAMPLE_1::main(bool)+0x669>
0000000000000608: 08	nopl	(%rax,%rax)
0000000000000610: 08	movq	$-1, 24(%rbx)
0000000000000618: 07	movl	$0, 48(%rbx)
000000000000061f: 04	addq	$64, %rbx
0000000000000623: 03	cmpq	%rbx, %rbp
0000000000000626: 02	je	0x404c94 <USAGE_EXAMPLE_1::main(bool)+0x664>
0000000000000628: 03	movl	48(%rbx), %eax
000000000000062b: 02	testl	%eax, %eax
000000000000062d: 02	je	0x404c4f <USAGE_EXAMPLE_1::main(bool)+0x61f>
000000000000062f: 03	cmpl	$5, %eax
0000000000000632: 02	je	0x404c80 <USAGE_EXAMPLE_1::main(bool)+0x650>
0000000000000634: 03	cmpl	$3, %eax
0000000000000637: 02	jne	0x404c48 <USAGE_EXAMPLE_1::main(bool)+0x618>
0000000000000639: 05	cmpq	$23, 32(%rbx)
000000000000063e: 02	je	0x404c40 <USAGE_EXAMPLE_1::main(bool)+0x610>
0000000000000640: 03	movq	(%rbx), %rsi
0000000000000643: 04	movq	40(%rbx), %rdi
0000000000000647: 03	movq	(%rdi), %rax
000000000000064a: 03	callq	*24(%rax)
000000000000064d: 02	jmp	0x404c40 <USAGE_EXAMPLE_1::main(bool)+0x610>
000000000000064f: 01	nop	
0000000000000650: 03	movq	(%rbx), %rsi
0000000000000653: 03	testq	%rsi, %rsi
0000000000000656: 02	je	0x404c48 <USAGE_EXAMPLE_1::main(bool)+0x618>
0000000000000658: 04	movq	24(%rbx), %rdi
000000000000065c: 03	movq	(%rdi), %rax
000000000000065f: 03	callq	*24(%rax)
0000000000000662: 02	jmp	0x404c48 <USAGE_EXAMPLE_1::main(bool)+0x618>
0000000000000664: 05	movq	16(%rsp), %rbx
0000000000000669: 05	movq	40(%rsp), %rdi
000000000000066e: 03	movq	(%rdi), %rax
0000000000000671: 03	movq	%rbx, %rsi
0000000000000674: 03	callq	*24(%rax)
0000000000000677: 08	leaq	256(%rsp), %rbx
000000000000067f: 12	movq	$4405688, 256(%rsp)
000000000000068b: 08	movq	296(%rsp), %rsi
0000000000000693: 08	movq	320(%rsp), %rdi
000000000000069b: 03	movq	(%rdi), %rax
000000000000069e: 03	callq	*24(%rax)
00000000000006a1: 03	movq	%rbx, %rdi
00000000000006a4: 05	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000006a9: 09	cmpq	$23, 232(%rsp)
00000000000006b2: 02	je	0x404cfa <USAGE_EXAMPLE_1::main(bool)+0x6ca>
00000000000006b4: 08	movq	200(%rsp), %rsi
00000000000006bc: 08	movq	240(%rsp), %rdi
00000000000006c4: 03	movq	(%rdi), %rax
00000000000006c7: 03	callq	*24(%rax)
00000000000006ca: 12	movq	$-1, 224(%rsp)
00000000000006d6: 09	cmpq	$23, 176(%rsp)
00000000000006df: 02	je	0x404d27 <USAGE_EXAMPLE_1::main(bool)+0x6f7>
00000000000006e1: 08	movq	144(%rsp), %rsi
00000000000006e9: 08	movq	184(%rsp), %rdi
00000000000006f1: 03	movq	(%rdi), %rax
00000000000006f4: 03	callq	*24(%rax)
00000000000006f7: 05	leaq	48(%rsp), %rdi
00000000000006fc: 05	callq	0x407310 <BloombergLP::ball::ObserverAdapter::~ObserverAdapter()>
0000000000000701: 08	leaq	328(%rsp), %rdi
0000000000000709: 05	movl	$4403592, %esi
000000000000070e: 05	callq	0x4041b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000713: 12	movq	$4403928, 336(%rsp)
000000000000071f: 09	cmpq	$23, 432(%rsp)
0000000000000728: 02	je	0x404d70 <USAGE_EXAMPLE_1::main(bool)+0x740>
000000000000072a: 08	movq	400(%rsp), %rsi
0000000000000732: 08	movq	440(%rsp), %rdi
000000000000073a: 03	movq	(%rdi), %rax
000000000000073d: 03	callq	*24(%rax)
0000000000000740: 12	movq	$-1, 424(%rsp)
000000000000074c: 08	leaq	336(%rsp), %rdi
0000000000000754: 05	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000759: 08	leaq	464(%rsp), %rdi
0000000000000761: 05	callq	0x403c00 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000766: 03	movq	%r15, %rdi
0000000000000769: 05	callq	0x404220 <_Unwind_Resume@plt>
000000000000076e: 03	movq	%rax, %rdi
0000000000000771: 05	callq	0x405ab0 <__clang_call_terminate>
0000000000000776: 03	movq	%rax, %rdi
0000000000000779: 05	callq	0x405ab0 <__clang_call_terminate>
000000000000077e: 03	movq	%rax, %rdi
0000000000000781: 05	callq	0x405ab0 <__clang_call_terminate>
0000000000000786: 03	movq	%rax, %rdi
0000000000000789: 05	callq	0x405ab0 <__clang_call_terminate>
000000000000078e: 03	movq	%rax, %rdi
0000000000000791: 05	callq	0x405ab0 <__clang_call_terminate>
0000000000000796: 03	movq	%rax, %rdi
0000000000000799: 05	callq	0x405ab0 <__clang_call_terminate>
000000000000079e: 03	movq	%rax, %rbp
00000000000007a1: 03	movq	%rbx, %rdi
00000000000007a4: 05	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000007a9: 03	movq	%rbp, %rdi
00000000000007ac: 05	callq	0x405ab0 <__clang_call_terminate>
00000000000007b1: 10	nopw	%cs:(%rax,%rax)
00000000000007bb: 05	nopl	(%rax,%rax)
```
