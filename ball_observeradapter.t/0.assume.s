0000000000404630 <USAGE_EXAMPLE_1::main(bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$616, %rsp	;  7 bytes
M0000000000000011:	movl	%edi, 12(%rsp)	;  4 bytes
M0000000000000015:	movq	2483684(%rip), %rax  # 662c30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001c:	testq	%rax, %rax	;  3 bytes
M000000000000001f:	jne	0x404656 <USAGE_EXAMPLE_1::main(bool)+0x26>	;  2 bytes
M0000000000000021:	callq	0x40c480 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000026:	movq	%rax, 120(%rsp)	;  5 bytes
M000000000000002b:	movq	$6692024, 464(%rsp)	; 12 bytes
M0000000000000037:	leaq	336(%rsp), %rbx	;  8 bytes
M000000000000003f:	leaq	120(%rsp), %rdx	;  5 bytes
M0000000000000044:	movq	%rbx, %rdi	;  3 bytes
M0000000000000047:	movl	$16, %esi	;  5 bytes
M000000000000004c:	callq	0x406670 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000051:	movq	$4403160, 328(%rsp)	; 12 bytes
M000000000000005d:	leaq	464(%rsp), %rdi	;  8 bytes
M0000000000000065:	movq	$4403200, 464(%rsp)	; 12 bytes
M0000000000000071:	movq	%rbx, %rsi	;  3 bytes
M0000000000000074:	callq	0x403d70 <_ZNSt3__18ios_base4initEPv@plt>	;  5 bytes
M0000000000000079:	movq	$0, 600(%rsp)	; 12 bytes
M0000000000000085:	movl	$4294967295, 608(%rsp)	; 11 bytes
M0000000000000090:	movq	$4403048, 328(%rsp)	; 12 bytes
M000000000000009c:	movq	$4403088, 464(%rsp)	; 12 bytes
M00000000000000a8:	movq	$4402920, 48(%rsp)	;  9 bytes
M00000000000000b1:	leaq	328(%rsp), %rax	;  8 bytes
M00000000000000b9:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000000be:	leaq	120(%rsp), %rdi	;  5 bytes
M00000000000000c3:	xorl	%esi, %esi	;  2 bytes
M00000000000000c5:	callq	0x407180 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000ca:	movq	2483503(%rip), %rax  # 662c30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d1:	testq	%rax, %rax	;  3 bytes
M00000000000000d4:	jne	0x40470b <USAGE_EXAMPLE_1::main(bool)+0xdb>	;  2 bytes
M00000000000000d6:	callq	0x40c480 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000db:	movabsq	$137438952448, %rcx	; 10 bytes
M00000000000000e5:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000e8:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000ed:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000f6:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000000fb:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000fe:	leaq	64(%rsp), %r15	;  5 bytes
M0000000000000103:	leaq	1023(%rcx), %rbx	;  7 bytes
M000000000000010a:	jmp	0x40474d <USAGE_EXAMPLE_1::main(bool)+0x11d>	;  2 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes
M0000000000000110:	incl	%r14d	;  3 bytes
M0000000000000113:	cmpl	$3, %r14d	;  4 bytes
M0000000000000117:	je	0x4048fd <USAGE_EXAMPLE_1::main(bool)+0x2cd>	;  6 bytes
M000000000000011d:	callq	0x409cb0 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>	;  5 bytes
M0000000000000122:	movq	%rax, %rbp	;  3 bytes
M0000000000000125:	movq	2481940(%rip), %rax  # 662670 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>	;  7 bytes
M000000000000012c:	callq	*%rax	;  2 bytes
M000000000000012e:	movq	%rax, %r12	;  3 bytes
M0000000000000131:	movl	%edx, %r13d	;  3 bytes
M0000000000000134:	movq	(%rbp), %rbp	;  4 bytes
M0000000000000138:	testq	%rbp, %rbp	;  3 bytes
M000000000000013b:	jns	0x40488d <USAGE_EXAMPLE_1::main(bool)+0x25d>	;  6 bytes
M0000000000000141:	movq	%rbp, %rax	;  3 bytes
M0000000000000144:	movabsq	$137438952448, %rcx	; 10 bytes
M000000000000014e:	andq	%rcx, %rax	;  3 bytes
M0000000000000151:	movabsq	$-86400000000, %rcx	; 10 bytes
M000000000000015b:	addq	%rcx, %rax	;  3 bytes
M000000000000015e:	shrq	$10, %rax	;  4 bytes
M0000000000000162:	movq	%rbp, %rcx	;  3 bytes
M0000000000000165:	shrq	$37, %rcx	;  4 bytes
M0000000000000169:	andl	$67108863, %ecx	;  6 bytes
M000000000000016f:	movabsq	$86400000000, %rdi	; 10 bytes
M0000000000000179:	imulq	%rdi, %rcx	;  4 bytes
M000000000000017d:	andq	%rbx, %rbp	;  3 bytes
M0000000000000180:	cmpq	$3515625, %rax	;  6 bytes
M0000000000000186:	movl	$0, %eax	;  5 bytes
M000000000000018b:	cmovaeq	%rbp, %rax	;  4 bytes
M000000000000018f:	addq	%rcx, %rax	;  3 bytes
M0000000000000192:	imulq	$1000000, %r12, %rdx	;  7 bytes
M0000000000000199:	movslq	%r13d, %rcx	;  3 bytes
M000000000000019c:	imulq	$274877907, %rcx, %rcx	;  7 bytes
M00000000000001a3:	movq	%rcx, %rsi	;  3 bytes
M00000000000001a6:	shrq	$63, %rsi	;  4 bytes
M00000000000001aa:	sarq	$38, %rcx	;  4 bytes
M00000000000001ae:	addl	%esi, %ecx	;  2 bytes
M00000000000001b0:	movslq	%ecx, %rcx	;  3 bytes
M00000000000001b3:	addq	%rdx, %rcx	;  3 bytes
M00000000000001b6:	addq	%rax, %rcx	;  3 bytes
M00000000000001b9:	movq	%rcx, %rax	;  3 bytes
M00000000000001bc:	movabsq	$3667970486771497111, %rdx	; 10 bytes
M00000000000001c6:	mulq	%rdx	;  3 bytes
M00000000000001c9:	shrq	$34, %rdx	;  4 bytes
M00000000000001cd:	movq	%rdx, %rax	;  3 bytes
M00000000000001d0:	shlq	$37, %rax	;  4 bytes
M00000000000001d4:	imulq	%rdi, %rdx	;  4 bytes
M00000000000001d8:	subq	%rdx, %rcx	;  3 bytes
M00000000000001db:	orq	%rax, %rcx	;  3 bytes
M00000000000001de:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000001e8:	orq	%rax, %rcx	;  3 bytes
M00000000000001eb:	movq	%rcx, 120(%rsp)	;  5 bytes
M00000000000001f0:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001f3:	movaps	%xmm0, 64(%rsp)	;  5 bytes
M00000000000001f8:	movq	2483201(%rip), %rax  # 662c30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001ff:	testq	%rax, %rax	;  3 bytes
M0000000000000202:	jne	0x404839 <USAGE_EXAMPLE_1::main(bool)+0x209>	;  2 bytes
M0000000000000204:	callq	0x40c480 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000209:	movq	%r15, %rdi	;  3 bytes
M000000000000020c:	movq	%rax, %rsi	;  3 bytes
M000000000000020f:	leaq	120(%rsp), %rdx	;  5 bytes
M0000000000000214:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000000219:	callq	0x405370 <void bsl::shared_ptr<BloombergLP::ball::Record const>::createInplace<BloombergLP::ball::RecordAttributes&, BloombergLP::ball::UserFields&>(BloombergLP::bslma::Allocator*, BloombergLP::ball::RecordAttributes&, BloombergLP::ball::UserFields&)>	;  5 bytes
M000000000000021e:	movl	$1, (%rsp)	;  7 bytes
M0000000000000225:	movl	%r14d, 4(%rsp)	;  5 bytes
M000000000000022a:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000232:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000237:	leaq	48(%rsp), %rdi	;  5 bytes
M000000000000023c:	movq	%r15, %rsi	;  3 bytes
M000000000000023f:	movq	%rsp, %rdx	;  3 bytes
M0000000000000242:	callq	*24(%rax)	;  3 bytes
M0000000000000245:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000024a:	testq	%rdi, %rdi	;  3 bytes
M000000000000024d:	je	0x404740 <USAGE_EXAMPLE_1::main(bool)+0x110>	;  6 bytes
M0000000000000253:	callq	0x40c5c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000258:	jmp	0x404740 <USAGE_EXAMPLE_1::main(bool)+0x110>	;  5 bytes
M000000000000025d:	movl	$6695960, %edi	;  5 bytes
M0000000000000262:	callq	0x40d640 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000267:	movq	$4402589, 64(%rsp)	;  9 bytes
M0000000000000270:	movq	$4402643, 72(%rsp)	;  9 bytes
M0000000000000279:	movl	$1126, 80(%rsp)	;  8 bytes
M0000000000000281:	movq	$4501489, 88(%rsp)	;  9 bytes
M000000000000028a:	movl	%eax, 96(%rsp)	;  4 bytes
M000000000000028e:	movq	%r15, %rdi	;  3 bytes
M0000000000000291:	callq	0x40d660 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000296:	movq	%rbp, %rax	;  3 bytes
M0000000000000299:	shrq	$32, %rax	;  4 bytes
M000000000000029d:	shlq	$37, %rbp	;  4 bytes
M00000000000002a1:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000002ab:	addq	%rcx, %rbp	;  3 bytes
M00000000000002ae:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000002b5:	orq	%rbp, %rax	;  3 bytes
M00000000000002b8:	movabsq	$-9223372036854775808, %rcx	; 10 bytes
M00000000000002c2:	orq	%rcx, %rax	;  3 bytes
M00000000000002c5:	movq	%rax, %rbp	;  3 bytes
M00000000000002c8:	jmp	0x404771 <USAGE_EXAMPLE_1::main(bool)+0x141>	;  5 bytes
M00000000000002cd:	cmpb	$0, 12(%rsp)	;  5 bytes
M00000000000002d2:	je	0x40498f <USAGE_EXAMPLE_1::main(bool)+0x35f>	;  6 bytes
M00000000000002d8:	leaq	336(%rsp), %rsi	;  8 bytes
M00000000000002e0:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000002e5:	callq	0x406d50 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>	;  5 bytes
M00000000000002ea:	leaq	64(%rsp), %rsi	;  5 bytes
M00000000000002ef:	movl	$6695784, %edi	;  5 bytes
M00000000000002f4:	callq	0x405430 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000002f9:	movq	%rax, %rbx	;  3 bytes
M00000000000002fc:	movq	(%rax), %rax	;  3 bytes
M00000000000002ff:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000303:	addq	%rbx, %rsi	;  3 bytes
M0000000000000306:	movq	%rsp, %rdi	;  3 bytes
M0000000000000309:	callq	0x404040 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000030e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000311:	movl	$6695600, %esi	;  5 bytes
M0000000000000316:	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000031b:	movq	(%rax), %rcx	;  3 bytes
M000000000000031e:	movq	%rax, %rdi	;  3 bytes
M0000000000000321:	movl	$10, %esi	;  5 bytes
M0000000000000326:	callq	*56(%rcx)	;  3 bytes
M0000000000000329:	movl	%eax, %ebp	;  2 bytes
M000000000000032b:	movq	%rsp, %rdi	;  3 bytes
M000000000000032e:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000333:	movsbl	%bpl, %esi	;  4 bytes
M0000000000000337:	movq	%rbx, %rdi	;  3 bytes
M000000000000033a:	callq	0x403e60 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000033f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000342:	callq	0x404000 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000347:	cmpq	$23, 96(%rsp)	;  6 bytes
M000000000000034d:	je	0x40498f <USAGE_EXAMPLE_1::main(bool)+0x35f>	;  2 bytes
M000000000000034f:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000354:	movq	104(%rsp), %rdi	;  5 bytes
M0000000000000359:	movq	(%rdi), %rax	;  3 bytes
M000000000000035c:	callq	*24(%rax)	;  3 bytes
M000000000000035f:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000364:	testq	%rbx, %rbx	;  3 bytes
M0000000000000367:	je	0x4049d4 <USAGE_EXAMPLE_1::main(bool)+0x3a4>	;  2 bytes
M0000000000000369:	movq	24(%rsp), %rbp	;  5 bytes
M000000000000036e:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000371:	je	0x4049c6 <USAGE_EXAMPLE_1::main(bool)+0x396>	;  2 bytes
M0000000000000373:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000037d:	nopl	(%rax)	;  3 bytes
M0000000000000380:	movq	%rbx, %rdi	;  3 bytes
M0000000000000383:	callq	0x405980 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000388:	addq	$64, %rbx	;  4 bytes
M000000000000038c:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000038f:	jne	0x4049b0 <USAGE_EXAMPLE_1::main(bool)+0x380>	;  2 bytes
M0000000000000391:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000396:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000039b:	movq	(%rdi), %rax	;  3 bytes
M000000000000039e:	movq	%rbx, %rsi	;  3 bytes
M00000000000003a1:	callq	*24(%rax)	;  3 bytes
M00000000000003a4:	leaq	256(%rsp), %rbx	;  8 bytes
M00000000000003ac:	movq	$4405208, 256(%rsp)	; 12 bytes
M00000000000003b8:	movq	296(%rsp), %rsi	;  8 bytes
M00000000000003c0:	movq	320(%rsp), %rdi	;  8 bytes
M00000000000003c8:	movq	(%rdi), %rax	;  3 bytes
M00000000000003cb:	callq	*24(%rax)	;  3 bytes
M00000000000003ce:	movq	%rbx, %rdi	;  3 bytes
M00000000000003d1:	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000003d6:	cmpq	$23, 232(%rsp)	;  9 bytes
M00000000000003df:	je	0x404a27 <USAGE_EXAMPLE_1::main(bool)+0x3f7>	;  2 bytes
M00000000000003e1:	movq	200(%rsp), %rsi	;  8 bytes
M00000000000003e9:	movq	240(%rsp), %rdi	;  8 bytes
M00000000000003f1:	movq	(%rdi), %rax	;  3 bytes
M00000000000003f4:	callq	*24(%rax)	;  3 bytes
M00000000000003f7:	movq	$-1, 224(%rsp)	; 12 bytes
M0000000000000403:	cmpq	$23, 176(%rsp)	;  9 bytes
M000000000000040c:	leaq	336(%rsp), %rbx	;  8 bytes
M0000000000000414:	je	0x404a5c <USAGE_EXAMPLE_1::main(bool)+0x42c>	;  2 bytes
M0000000000000416:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000041e:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000000426:	movq	(%rdi), %rax	;  3 bytes
M0000000000000429:	callq	*24(%rax)	;  3 bytes
M000000000000042c:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000431:	callq	0x407160 <BloombergLP::ball::ObserverAdapter::~ObserverAdapter()>	;  5 bytes
M0000000000000436:	leaq	328(%rsp), %rdi	;  8 bytes
M000000000000043e:	movl	$4403112, %esi	;  5 bytes
M0000000000000443:	callq	0x4041b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000448:	movq	$4403448, 336(%rsp)	; 12 bytes
M0000000000000454:	cmpq	$23, 432(%rsp)	;  9 bytes
M000000000000045d:	je	0x404aa5 <USAGE_EXAMPLE_1::main(bool)+0x475>	;  2 bytes
M000000000000045f:	movq	400(%rsp), %rsi	;  8 bytes
M0000000000000467:	movq	440(%rsp), %rdi	;  8 bytes
M000000000000046f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000472:	callq	*24(%rax)	;  3 bytes
M0000000000000475:	movq	$-1, 424(%rsp)	; 12 bytes
M0000000000000481:	movq	%rbx, %rdi	;  3 bytes
M0000000000000484:	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000489:	leaq	464(%rsp), %rdi	;  8 bytes
M0000000000000491:	callq	0x403c00 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000496:	xorl	%eax, %eax	;  2 bytes
M0000000000000498:	addq	$616, %rsp	;  7 bytes
M000000000000049f:	popq	%rbx	;  1 bytes
M00000000000004a0:	popq	%r12	;  2 bytes
M00000000000004a2:	popq	%r13	;  2 bytes
M00000000000004a4:	popq	%r14	;  2 bytes
M00000000000004a6:	popq	%r15	;  2 bytes
M00000000000004a8:	popq	%rbp	;  1 bytes
M00000000000004a9:	retq		;  1 bytes
M00000000000004aa:	movq	%rax, %rdi	;  3 bytes
M00000000000004ad:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M00000000000004b2:	movq	%rax, %r14	;  3 bytes
M00000000000004b5:	jmp	0x404c14 <USAGE_EXAMPLE_1::main(bool)+0x5e4>	;  5 bytes
M00000000000004ba:	movq	%rax, %rdi	;  3 bytes
M00000000000004bd:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M00000000000004c2:	movq	%rax, %rdi	;  3 bytes
M00000000000004c5:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M00000000000004ca:	movq	%rax, %rdi	;  3 bytes
M00000000000004cd:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M00000000000004d2:	jmp	0x404bd0 <USAGE_EXAMPLE_1::main(bool)+0x5a0>	;  5 bytes
M00000000000004d7:	movq	%rax, %rdi	;  3 bytes
M00000000000004da:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M00000000000004df:	jmp	0x404d33 <USAGE_EXAMPLE_1::main(bool)+0x703>	;  5 bytes
M00000000000004e4:	movq	%rax, %r14	;  3 bytes
M00000000000004e7:	movq	%rsp, %rdi	;  3 bytes
M00000000000004ea:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000004ef:	jmp	0x404b80 <USAGE_EXAMPLE_1::main(bool)+0x550>	;  2 bytes
M00000000000004f1:	movq	%rax, %r14	;  3 bytes
M00000000000004f4:	jmp	0x404c94 <USAGE_EXAMPLE_1::main(bool)+0x664>	;  5 bytes
M00000000000004f9:	movq	%rax, %r14	;  3 bytes
M00000000000004fc:	movq	$4403448, 336(%rsp)	; 12 bytes
M0000000000000508:	cmpq	$23, 432(%rsp)	;  9 bytes
M0000000000000511:	je	0x404b59 <USAGE_EXAMPLE_1::main(bool)+0x529>	;  2 bytes
M0000000000000513:	movq	400(%rsp), %rsi	;  8 bytes
M000000000000051b:	movq	440(%rsp), %rdi	;  8 bytes
M0000000000000523:	movq	(%rdi), %rax	;  3 bytes
M0000000000000526:	callq	*24(%rax)	;  3 bytes
M0000000000000529:	movq	$-1, 424(%rsp)	; 12 bytes
M0000000000000535:	movq	%rbx, %rdi	;  3 bytes
M0000000000000538:	jmp	0x404cf1 <USAGE_EXAMPLE_1::main(bool)+0x6c1>	;  5 bytes
M000000000000053d:	movq	%rax, %rdi	;  3 bytes
M0000000000000540:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M0000000000000545:	movq	%rax, %r14	;  3 bytes
M0000000000000548:	jmp	0x404cf6 <USAGE_EXAMPLE_1::main(bool)+0x6c6>	;  5 bytes
M000000000000054d:	movq	%rax, %r14	;  3 bytes
M0000000000000550:	cmpq	$23, 96(%rsp)	;  6 bytes
M0000000000000556:	je	0x404bd3 <USAGE_EXAMPLE_1::main(bool)+0x5a3>	;  2 bytes
M0000000000000558:	movq	64(%rsp), %rsi	;  5 bytes
M000000000000055d:	movq	104(%rsp), %rdi	;  5 bytes
M0000000000000562:	movq	(%rdi), %rax	;  3 bytes
M0000000000000565:	callq	*24(%rax)	;  3 bytes
M0000000000000568:	jmp	0x404bd3 <USAGE_EXAMPLE_1::main(bool)+0x5a3>	;  2 bytes
M000000000000056a:	movq	%rax, %rdi	;  3 bytes
M000000000000056d:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M0000000000000572:	movq	%rax, %rdi	;  3 bytes
M0000000000000575:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M000000000000057a:	movq	%rax, %rdi	;  3 bytes
M000000000000057d:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M0000000000000582:	jmp	0x404bb4 <USAGE_EXAMPLE_1::main(bool)+0x584>	;  2 bytes
M0000000000000584:	movq	%rax, %r14	;  3 bytes
M0000000000000587:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000058c:	testq	%rdi, %rdi	;  3 bytes
M000000000000058f:	je	0x404bd3 <USAGE_EXAMPLE_1::main(bool)+0x5a3>	;  2 bytes
M0000000000000591:	callq	0x40c5c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000596:	jmp	0x404bd3 <USAGE_EXAMPLE_1::main(bool)+0x5a3>	;  2 bytes
M0000000000000598:	movq	%rax, %rdi	;  3 bytes
M000000000000059b:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M00000000000005a0:	movq	%rax, %r14	;  3 bytes
M00000000000005a3:	movq	16(%rsp), %rbx	;  5 bytes
M00000000000005a8:	testq	%rbx, %rbx	;  3 bytes
M00000000000005ab:	je	0x404c14 <USAGE_EXAMPLE_1::main(bool)+0x5e4>	;  2 bytes
M00000000000005ad:	movq	24(%rsp), %rbp	;  5 bytes
M00000000000005b2:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000005b5:	je	0x404c06 <USAGE_EXAMPLE_1::main(bool)+0x5d6>	;  2 bytes
M00000000000005b7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000005c0:	movq	%rbx, %rdi	;  3 bytes
M00000000000005c3:	callq	0x405980 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000005c8:	addq	$64, %rbx	;  4 bytes
M00000000000005cc:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000005cf:	jne	0x404bf0 <USAGE_EXAMPLE_1::main(bool)+0x5c0>	;  2 bytes
M00000000000005d1:	movq	16(%rsp), %rbx	;  5 bytes
M00000000000005d6:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000005db:	movq	(%rdi), %rax	;  3 bytes
M00000000000005de:	movq	%rbx, %rsi	;  3 bytes
M00000000000005e1:	callq	*24(%rax)	;  3 bytes
M00000000000005e4:	leaq	256(%rsp), %rbx	;  8 bytes
M00000000000005ec:	movq	$4405208, 256(%rsp)	; 12 bytes
M00000000000005f8:	movq	296(%rsp), %rsi	;  8 bytes
M0000000000000600:	movq	320(%rsp), %rdi	;  8 bytes
M0000000000000608:	movq	(%rdi), %rax	;  3 bytes
M000000000000060b:	callq	*24(%rax)	;  3 bytes
M000000000000060e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000611:	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000616:	cmpq	$23, 232(%rsp)	;  9 bytes
M000000000000061f:	je	0x404c67 <USAGE_EXAMPLE_1::main(bool)+0x637>	;  2 bytes
M0000000000000621:	movq	200(%rsp), %rsi	;  8 bytes
M0000000000000629:	movq	240(%rsp), %rdi	;  8 bytes
M0000000000000631:	movq	(%rdi), %rax	;  3 bytes
M0000000000000634:	callq	*24(%rax)	;  3 bytes
M0000000000000637:	movq	$-1, 224(%rsp)	; 12 bytes
M0000000000000643:	cmpq	$23, 176(%rsp)	;  9 bytes
M000000000000064c:	je	0x404c94 <USAGE_EXAMPLE_1::main(bool)+0x664>	;  2 bytes
M000000000000064e:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000000656:	movq	184(%rsp), %rdi	;  8 bytes
M000000000000065e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000661:	callq	*24(%rax)	;  3 bytes
M0000000000000664:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000669:	callq	0x407160 <BloombergLP::ball::ObserverAdapter::~ObserverAdapter()>	;  5 bytes
M000000000000066e:	leaq	328(%rsp), %rdi	;  8 bytes
M0000000000000676:	movl	$4403112, %esi	;  5 bytes
M000000000000067b:	callq	0x4041b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000680:	movq	$4403448, 336(%rsp)	; 12 bytes
M000000000000068c:	cmpq	$23, 432(%rsp)	;  9 bytes
M0000000000000695:	je	0x404cdd <USAGE_EXAMPLE_1::main(bool)+0x6ad>	;  2 bytes
M0000000000000697:	movq	400(%rsp), %rsi	;  8 bytes
M000000000000069f:	movq	440(%rsp), %rdi	;  8 bytes
M00000000000006a7:	movq	(%rdi), %rax	;  3 bytes
M00000000000006aa:	callq	*24(%rax)	;  3 bytes
M00000000000006ad:	movq	$-1, 424(%rsp)	; 12 bytes
M00000000000006b9:	leaq	336(%rsp), %rdi	;  8 bytes
M00000000000006c1:	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000006c6:	leaq	464(%rsp), %rdi	;  8 bytes
M00000000000006ce:	callq	0x403c00 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000006d3:	movq	%r14, %rdi	;  3 bytes
M00000000000006d6:	callq	0x404220 <_Unwind_Resume@plt>	;  5 bytes
M00000000000006db:	movq	%rax, %rdi	;  3 bytes
M00000000000006de:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M00000000000006e3:	movq	%rax, %rdi	;  3 bytes
M00000000000006e6:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M00000000000006eb:	movq	%rax, %rdi	;  3 bytes
M00000000000006ee:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M00000000000006f3:	movq	%rax, %rdi	;  3 bytes
M00000000000006f6:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M00000000000006fb:	movq	%rax, %rdi	;  3 bytes
M00000000000006fe:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M0000000000000703:	movq	%rax, %rbp	;  3 bytes
M0000000000000706:	movq	%rbx, %rdi	;  3 bytes
M0000000000000709:	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000070e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000711:	callq	0x405970 <__clang_call_terminate>	;  5 bytes
M0000000000000716:	nopw	%cs:(%rax,%rax)	; 10 bytes
