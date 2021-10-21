# `USAGE_EXAMPLE_1::main(bool)` - Ignored

```nasm
0000000000404630 <USAGE_EXAMPLE_1::main(bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$616, %rsp	;  7 bytes
M0000000000000011:	movl	%edi, 12(%rsp)	;  4 bytes
M0000000000000015:	movq	2487780(%rip), %rax  # 663c30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001c:	testq	%rax, %rax	;  3 bytes
M000000000000001f:	jne	0x404656 <USAGE_EXAMPLE_1::main(bool)+0x26>	;  2 bytes
M0000000000000021:	callq	0x40c670 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000026:	movq	%rax, 120(%rsp)	;  5 bytes
M000000000000002b:	movq	$6696120, 464(%rsp)	; 12 bytes
M0000000000000037:	leaq	336(%rsp), %rbx	;  8 bytes
M000000000000003f:	leaq	120(%rsp), %rdx	;  5 bytes
M0000000000000044:	movq	%rbx, %rdi	;  3 bytes
M0000000000000047:	movl	$16, %esi	;  5 bytes
M000000000000004c:	callq	0x406750 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000051:	movq	$4403640, 328(%rsp)	; 12 bytes
M000000000000005d:	leaq	464(%rsp), %rdi	;  8 bytes
M0000000000000065:	movq	$4403680, 464(%rsp)	; 12 bytes
M0000000000000071:	movq	%rbx, %rsi	;  3 bytes
M0000000000000074:	callq	0x403d70 <_ZNSt3__18ios_base4initEPv@plt>	;  5 bytes
M0000000000000079:	movq	$0, 600(%rsp)	; 12 bytes
M0000000000000085:	movl	$4294967295, 608(%rsp)	; 11 bytes
M0000000000000090:	movq	$4403528, 328(%rsp)	; 12 bytes
M000000000000009c:	movq	$4403568, 464(%rsp)	; 12 bytes
M00000000000000a8:	movq	$4403400, 48(%rsp)	;  9 bytes
M00000000000000b1:	leaq	328(%rsp), %rax	;  8 bytes
M00000000000000b9:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000000be:	leaq	120(%rsp), %rdi	;  5 bytes
M00000000000000c3:	xorl	%esi, %esi	;  2 bytes
M00000000000000c5:	callq	0x407330 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000ca:	movq	2487599(%rip), %rax  # 663c30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d1:	testq	%rax, %rax	;  3 bytes
M00000000000000d4:	jne	0x40470b <USAGE_EXAMPLE_1::main(bool)+0xdb>	;  2 bytes
M00000000000000d6:	callq	0x40c670 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000db:	movabsq	$137438952448, %rcx	; 10 bytes
M00000000000000e5:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000e8:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000ed:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000f6:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000000fb:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000fe:	leaq	64(%rsp), %r12	;  5 bytes
M0000000000000103:	leaq	1023(%rcx), %rbx	;  7 bytes
M000000000000010a:	jmp	0x40474d <USAGE_EXAMPLE_1::main(bool)+0x11d>	;  2 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes
M0000000000000110:	incl	%r14d	;  3 bytes
M0000000000000113:	cmpl	$3, %r14d	;  4 bytes
M0000000000000117:	je	0x4048fd <USAGE_EXAMPLE_1::main(bool)+0x2cd>	;  6 bytes
M000000000000011d:	callq	0x409e80 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>	;  5 bytes
M0000000000000122:	movq	%rax, %rbp	;  3 bytes
M0000000000000125:	movq	2486036(%rip), %rax  # 663670 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>	;  7 bytes
M000000000000012c:	callq	*%rax	;  2 bytes
M000000000000012e:	movq	%rax, %r15	;  3 bytes
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
M0000000000000192:	imulq	$1000000, %r15, %rdx	;  7 bytes
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
M00000000000001f8:	movq	2487297(%rip), %rax  # 663c30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001ff:	testq	%rax, %rax	;  3 bytes
M0000000000000202:	jne	0x404839 <USAGE_EXAMPLE_1::main(bool)+0x209>	;  2 bytes
M0000000000000204:	callq	0x40c670 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000209:	movq	%r12, %rdi	;  3 bytes
M000000000000020c:	movq	%rax, %rsi	;  3 bytes
M000000000000020f:	leaq	120(%rsp), %rdx	;  5 bytes
M0000000000000214:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000000219:	callq	0x405410 <void bsl::shared_ptr<BloombergLP::ball::Record const>::createInplace<BloombergLP::ball::RecordAttributes&, BloombergLP::ball::UserFields&>(BloombergLP::bslma::Allocator*, BloombergLP::ball::RecordAttributes&, BloombergLP::ball::UserFields&)>	;  5 bytes
M000000000000021e:	movl	$1, (%rsp)	;  7 bytes
M0000000000000225:	movl	%r14d, 4(%rsp)	;  5 bytes
M000000000000022a:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000232:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000237:	leaq	48(%rsp), %rdi	;  5 bytes
M000000000000023c:	movq	%r12, %rsi	;  3 bytes
M000000000000023f:	movq	%rsp, %rdx	;  3 bytes
M0000000000000242:	callq	*24(%rax)	;  3 bytes
M0000000000000245:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000024a:	testq	%rdi, %rdi	;  3 bytes
M000000000000024d:	je	0x404740 <USAGE_EXAMPLE_1::main(bool)+0x110>	;  6 bytes
M0000000000000253:	callq	0x40c7b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000258:	jmp	0x404740 <USAGE_EXAMPLE_1::main(bool)+0x110>	;  5 bytes
M000000000000025d:	movl	$6700056, %edi	;  5 bytes
M0000000000000262:	callq	0x40d830 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000267:	movq	$4403067, 64(%rsp)	;  9 bytes
M0000000000000270:	movq	$4403121, 72(%rsp)	;  9 bytes
M0000000000000279:	movl	$1126, 80(%rsp)	;  8 bytes
M0000000000000281:	movq	$4501969, 88(%rsp)	;  9 bytes
M000000000000028a:	movl	%eax, 96(%rsp)	;  4 bytes
M000000000000028e:	movq	%r12, %rdi	;  3 bytes
M0000000000000291:	callq	0x40d850 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
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
M00000000000002e5:	callq	0x406f00 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>	;  5 bytes
M00000000000002ea:	leaq	64(%rsp), %rsi	;  5 bytes
M00000000000002ef:	movl	$6699880, %edi	;  5 bytes
M00000000000002f4:	callq	0x4054d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000002f9:	movq	%rax, %rbx	;  3 bytes
M00000000000002fc:	movq	(%rax), %rax	;  3 bytes
M00000000000002ff:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000303:	addq	%rbx, %rsi	;  3 bytes
M0000000000000306:	movq	%rsp, %rdi	;  3 bytes
M0000000000000309:	callq	0x404040 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000030e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000311:	movl	$6699696, %esi	;  5 bytes
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
M0000000000000367:	je	0x404a17 <USAGE_EXAMPLE_1::main(bool)+0x3e7>	;  2 bytes
M0000000000000369:	movq	24(%rsp), %rbp	;  5 bytes
M000000000000036e:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000371:	jne	0x4049c8 <USAGE_EXAMPLE_1::main(bool)+0x398>	;  2 bytes
M0000000000000373:	jmp	0x404a09 <USAGE_EXAMPLE_1::main(bool)+0x3d9>	;  2 bytes
M0000000000000375:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000037f:	nop		;  1 bytes
M0000000000000380:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000388:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000038f:	addq	$64, %rbx	;  4 bytes
M0000000000000393:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000396:	je	0x404a04 <USAGE_EXAMPLE_1::main(bool)+0x3d4>	;  2 bytes
M0000000000000398:	movl	48(%rbx), %eax	;  3 bytes
M000000000000039b:	testl	%eax, %eax	;  2 bytes
M000000000000039d:	je	0x4049bf <USAGE_EXAMPLE_1::main(bool)+0x38f>	;  2 bytes
M000000000000039f:	cmpl	$5, %eax	;  3 bytes
M00000000000003a2:	je	0x4049f0 <USAGE_EXAMPLE_1::main(bool)+0x3c0>	;  2 bytes
M00000000000003a4:	cmpl	$3, %eax	;  3 bytes
M00000000000003a7:	jne	0x4049b8 <USAGE_EXAMPLE_1::main(bool)+0x388>	;  2 bytes
M00000000000003a9:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000003ae:	je	0x4049b0 <USAGE_EXAMPLE_1::main(bool)+0x380>	;  2 bytes
M00000000000003b0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000003b3:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000003b7:	movq	(%rdi), %rax	;  3 bytes
M00000000000003ba:	callq	*24(%rax)	;  3 bytes
M00000000000003bd:	jmp	0x4049b0 <USAGE_EXAMPLE_1::main(bool)+0x380>	;  2 bytes
M00000000000003bf:	nop		;  1 bytes
M00000000000003c0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000003c3:	testq	%rsi, %rsi	;  3 bytes
M00000000000003c6:	je	0x4049b8 <USAGE_EXAMPLE_1::main(bool)+0x388>	;  2 bytes
M00000000000003c8:	movq	24(%rbx), %rdi	;  4 bytes
M00000000000003cc:	movq	(%rdi), %rax	;  3 bytes
M00000000000003cf:	callq	*24(%rax)	;  3 bytes
M00000000000003d2:	jmp	0x4049b8 <USAGE_EXAMPLE_1::main(bool)+0x388>	;  2 bytes
M00000000000003d4:	movq	16(%rsp), %rbx	;  5 bytes
M00000000000003d9:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000003de:	movq	(%rdi), %rax	;  3 bytes
M00000000000003e1:	movq	%rbx, %rsi	;  3 bytes
M00000000000003e4:	callq	*24(%rax)	;  3 bytes
M00000000000003e7:	leaq	256(%rsp), %rbx	;  8 bytes
M00000000000003ef:	movq	$4405688, 256(%rsp)	; 12 bytes
M00000000000003fb:	movq	296(%rsp), %rsi	;  8 bytes
M0000000000000403:	movq	320(%rsp), %rdi	;  8 bytes
M000000000000040b:	movq	(%rdi), %rax	;  3 bytes
M000000000000040e:	callq	*24(%rax)	;  3 bytes
M0000000000000411:	movq	%rbx, %rdi	;  3 bytes
M0000000000000414:	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000419:	cmpq	$23, 232(%rsp)	;  9 bytes
M0000000000000422:	je	0x404a6a <USAGE_EXAMPLE_1::main(bool)+0x43a>	;  2 bytes
M0000000000000424:	movq	200(%rsp), %rsi	;  8 bytes
M000000000000042c:	movq	240(%rsp), %rdi	;  8 bytes
M0000000000000434:	movq	(%rdi), %rax	;  3 bytes
M0000000000000437:	callq	*24(%rax)	;  3 bytes
M000000000000043a:	movq	$-1, 224(%rsp)	; 12 bytes
M0000000000000446:	cmpq	$23, 176(%rsp)	;  9 bytes
M000000000000044f:	leaq	336(%rsp), %rbx	;  8 bytes
M0000000000000457:	je	0x404a9f <USAGE_EXAMPLE_1::main(bool)+0x46f>	;  2 bytes
M0000000000000459:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000000461:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000000469:	movq	(%rdi), %rax	;  3 bytes
M000000000000046c:	callq	*24(%rax)	;  3 bytes
M000000000000046f:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000474:	callq	0x407310 <BloombergLP::ball::ObserverAdapter::~ObserverAdapter()>	;  5 bytes
M0000000000000479:	leaq	328(%rsp), %rdi	;  8 bytes
M0000000000000481:	movl	$4403592, %esi	;  5 bytes
M0000000000000486:	callq	0x4041b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000048b:	movq	$4403928, 336(%rsp)	; 12 bytes
M0000000000000497:	cmpq	$23, 432(%rsp)	;  9 bytes
M00000000000004a0:	je	0x404ae8 <USAGE_EXAMPLE_1::main(bool)+0x4b8>	;  2 bytes
M00000000000004a2:	movq	400(%rsp), %rsi	;  8 bytes
M00000000000004aa:	movq	440(%rsp), %rdi	;  8 bytes
M00000000000004b2:	movq	(%rdi), %rax	;  3 bytes
M00000000000004b5:	callq	*24(%rax)	;  3 bytes
M00000000000004b8:	movq	$-1, 424(%rsp)	; 12 bytes
M00000000000004c4:	movq	%rbx, %rdi	;  3 bytes
M00000000000004c7:	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000004cc:	leaq	464(%rsp), %rdi	;  8 bytes
M00000000000004d4:	callq	0x403c00 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000004d9:	xorl	%eax, %eax	;  2 bytes
M00000000000004db:	addq	$616, %rsp	;  7 bytes
M00000000000004e2:	popq	%rbx	;  1 bytes
M00000000000004e3:	popq	%r12	;  2 bytes
M00000000000004e5:	popq	%r13	;  2 bytes
M00000000000004e7:	popq	%r14	;  2 bytes
M00000000000004e9:	popq	%r15	;  2 bytes
M00000000000004eb:	popq	%rbp	;  1 bytes
M00000000000004ec:	retq		;  1 bytes
M00000000000004ed:	movq	%rax, %rdi	;  3 bytes
M00000000000004f0:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M00000000000004f5:	movq	%rax, %r15	;  3 bytes
M00000000000004f8:	jmp	0x404ca7 <USAGE_EXAMPLE_1::main(bool)+0x677>	;  5 bytes
M00000000000004fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000500:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000505:	movq	%rax, %rdi	;  3 bytes
M0000000000000508:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M000000000000050d:	movq	%rax, %rdi	;  3 bytes
M0000000000000510:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000515:	jmp	0x404c1b <USAGE_EXAMPLE_1::main(bool)+0x5eb>	;  5 bytes
M000000000000051a:	movq	%rax, %rdi	;  3 bytes
M000000000000051d:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000522:	jmp	0x404dce <USAGE_EXAMPLE_1::main(bool)+0x79e>	;  5 bytes
M0000000000000527:	movq	%rax, %r15	;  3 bytes
M000000000000052a:	movq	%rsp, %rdi	;  3 bytes
M000000000000052d:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000532:	jmp	0x404bd3 <USAGE_EXAMPLE_1::main(bool)+0x5a3>	;  2 bytes
M0000000000000534:	movq	%rax, %r15	;  3 bytes
M0000000000000537:	jmp	0x404d27 <USAGE_EXAMPLE_1::main(bool)+0x6f7>	;  5 bytes
M000000000000053c:	movq	%rax, %r15	;  3 bytes
M000000000000053f:	movq	$4403928, 336(%rsp)	; 12 bytes
M000000000000054b:	cmpq	$23, 432(%rsp)	;  9 bytes
M0000000000000554:	je	0x404b9c <USAGE_EXAMPLE_1::main(bool)+0x56c>	;  2 bytes
M0000000000000556:	movq	400(%rsp), %rsi	;  8 bytes
M000000000000055e:	movq	440(%rsp), %rdi	;  8 bytes
M0000000000000566:	movq	(%rdi), %rax	;  3 bytes
M0000000000000569:	callq	*24(%rax)	;  3 bytes
M000000000000056c:	movq	$-1, 424(%rsp)	; 12 bytes
M0000000000000578:	movq	%rbx, %rdi	;  3 bytes
M000000000000057b:	jmp	0x404d84 <USAGE_EXAMPLE_1::main(bool)+0x754>	;  5 bytes
M0000000000000580:	movq	%rax, %rdi	;  3 bytes
M0000000000000583:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000588:	movq	%rax, %r15	;  3 bytes
M000000000000058b:	jmp	0x404d89 <USAGE_EXAMPLE_1::main(bool)+0x759>	;  5 bytes
M0000000000000590:	movq	%rax, %rdi	;  3 bytes
M0000000000000593:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000598:	movq	%rax, %rdi	;  3 bytes
M000000000000059b:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M00000000000005a0:	movq	%rax, %r15	;  3 bytes
M00000000000005a3:	cmpq	$23, 96(%rsp)	;  6 bytes
M00000000000005a9:	je	0x404c1e <USAGE_EXAMPLE_1::main(bool)+0x5ee>	;  2 bytes
M00000000000005ab:	movq	64(%rsp), %rsi	;  5 bytes
M00000000000005b0:	movq	104(%rsp), %rdi	;  5 bytes
M00000000000005b5:	movq	(%rdi), %rax	;  3 bytes
M00000000000005b8:	callq	*24(%rax)	;  3 bytes
M00000000000005bb:	jmp	0x404c1e <USAGE_EXAMPLE_1::main(bool)+0x5ee>	;  2 bytes
M00000000000005bd:	movq	%rax, %rdi	;  3 bytes
M00000000000005c0:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M00000000000005c5:	movq	%rax, %rdi	;  3 bytes
M00000000000005c8:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M00000000000005cd:	jmp	0x404bff <USAGE_EXAMPLE_1::main(bool)+0x5cf>	;  2 bytes
M00000000000005cf:	movq	%rax, %r15	;  3 bytes
M00000000000005d2:	movq	72(%rsp), %rdi	;  5 bytes
M00000000000005d7:	testq	%rdi, %rdi	;  3 bytes
M00000000000005da:	je	0x404c1e <USAGE_EXAMPLE_1::main(bool)+0x5ee>	;  2 bytes
M00000000000005dc:	callq	0x40c7b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000005e1:	jmp	0x404c1e <USAGE_EXAMPLE_1::main(bool)+0x5ee>	;  2 bytes
M00000000000005e3:	movq	%rax, %rdi	;  3 bytes
M00000000000005e6:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M00000000000005eb:	movq	%rax, %r15	;  3 bytes
M00000000000005ee:	movq	16(%rsp), %rbx	;  5 bytes
M00000000000005f3:	testq	%rbx, %rbx	;  3 bytes
M00000000000005f6:	je	0x404ca7 <USAGE_EXAMPLE_1::main(bool)+0x677>	;  6 bytes
M00000000000005fc:	movq	24(%rsp), %rbp	;  5 bytes
M0000000000000601:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000604:	jne	0x404c58 <USAGE_EXAMPLE_1::main(bool)+0x628>	;  2 bytes
M0000000000000606:	jmp	0x404c99 <USAGE_EXAMPLE_1::main(bool)+0x669>	;  2 bytes
M0000000000000608:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000610:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000618:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000061f:	addq	$64, %rbx	;  4 bytes
M0000000000000623:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000626:	je	0x404c94 <USAGE_EXAMPLE_1::main(bool)+0x664>	;  2 bytes
M0000000000000628:	movl	48(%rbx), %eax	;  3 bytes
M000000000000062b:	testl	%eax, %eax	;  2 bytes
M000000000000062d:	je	0x404c4f <USAGE_EXAMPLE_1::main(bool)+0x61f>	;  2 bytes
M000000000000062f:	cmpl	$5, %eax	;  3 bytes
M0000000000000632:	je	0x404c80 <USAGE_EXAMPLE_1::main(bool)+0x650>	;  2 bytes
M0000000000000634:	cmpl	$3, %eax	;  3 bytes
M0000000000000637:	jne	0x404c48 <USAGE_EXAMPLE_1::main(bool)+0x618>	;  2 bytes
M0000000000000639:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000063e:	je	0x404c40 <USAGE_EXAMPLE_1::main(bool)+0x610>	;  2 bytes
M0000000000000640:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000643:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000647:	movq	(%rdi), %rax	;  3 bytes
M000000000000064a:	callq	*24(%rax)	;  3 bytes
M000000000000064d:	jmp	0x404c40 <USAGE_EXAMPLE_1::main(bool)+0x610>	;  2 bytes
M000000000000064f:	nop		;  1 bytes
M0000000000000650:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000653:	testq	%rsi, %rsi	;  3 bytes
M0000000000000656:	je	0x404c48 <USAGE_EXAMPLE_1::main(bool)+0x618>	;  2 bytes
M0000000000000658:	movq	24(%rbx), %rdi	;  4 bytes
M000000000000065c:	movq	(%rdi), %rax	;  3 bytes
M000000000000065f:	callq	*24(%rax)	;  3 bytes
M0000000000000662:	jmp	0x404c48 <USAGE_EXAMPLE_1::main(bool)+0x618>	;  2 bytes
M0000000000000664:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000669:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000066e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000671:	movq	%rbx, %rsi	;  3 bytes
M0000000000000674:	callq	*24(%rax)	;  3 bytes
M0000000000000677:	leaq	256(%rsp), %rbx	;  8 bytes
M000000000000067f:	movq	$4405688, 256(%rsp)	; 12 bytes
M000000000000068b:	movq	296(%rsp), %rsi	;  8 bytes
M0000000000000693:	movq	320(%rsp), %rdi	;  8 bytes
M000000000000069b:	movq	(%rdi), %rax	;  3 bytes
M000000000000069e:	callq	*24(%rax)	;  3 bytes
M00000000000006a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000006a4:	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000006a9:	cmpq	$23, 232(%rsp)	;  9 bytes
M00000000000006b2:	je	0x404cfa <USAGE_EXAMPLE_1::main(bool)+0x6ca>	;  2 bytes
M00000000000006b4:	movq	200(%rsp), %rsi	;  8 bytes
M00000000000006bc:	movq	240(%rsp), %rdi	;  8 bytes
M00000000000006c4:	movq	(%rdi), %rax	;  3 bytes
M00000000000006c7:	callq	*24(%rax)	;  3 bytes
M00000000000006ca:	movq	$-1, 224(%rsp)	; 12 bytes
M00000000000006d6:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000006df:	je	0x404d27 <USAGE_EXAMPLE_1::main(bool)+0x6f7>	;  2 bytes
M00000000000006e1:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000006e9:	movq	184(%rsp), %rdi	;  8 bytes
M00000000000006f1:	movq	(%rdi), %rax	;  3 bytes
M00000000000006f4:	callq	*24(%rax)	;  3 bytes
M00000000000006f7:	leaq	48(%rsp), %rdi	;  5 bytes
M00000000000006fc:	callq	0x407310 <BloombergLP::ball::ObserverAdapter::~ObserverAdapter()>	;  5 bytes
M0000000000000701:	leaq	328(%rsp), %rdi	;  8 bytes
M0000000000000709:	movl	$4403592, %esi	;  5 bytes
M000000000000070e:	callq	0x4041b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000713:	movq	$4403928, 336(%rsp)	; 12 bytes
M000000000000071f:	cmpq	$23, 432(%rsp)	;  9 bytes
M0000000000000728:	je	0x404d70 <USAGE_EXAMPLE_1::main(bool)+0x740>	;  2 bytes
M000000000000072a:	movq	400(%rsp), %rsi	;  8 bytes
M0000000000000732:	movq	440(%rsp), %rdi	;  8 bytes
M000000000000073a:	movq	(%rdi), %rax	;  3 bytes
M000000000000073d:	callq	*24(%rax)	;  3 bytes
M0000000000000740:	movq	$-1, 424(%rsp)	; 12 bytes
M000000000000074c:	leaq	336(%rsp), %rdi	;  8 bytes
M0000000000000754:	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000759:	leaq	464(%rsp), %rdi	;  8 bytes
M0000000000000761:	callq	0x403c00 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000766:	movq	%r15, %rdi	;  3 bytes
M0000000000000769:	callq	0x404220 <_Unwind_Resume@plt>	;  5 bytes
M000000000000076e:	movq	%rax, %rdi	;  3 bytes
M0000000000000771:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000776:	movq	%rax, %rdi	;  3 bytes
M0000000000000779:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M000000000000077e:	movq	%rax, %rdi	;  3 bytes
M0000000000000781:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000786:	movq	%rax, %rdi	;  3 bytes
M0000000000000789:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M000000000000078e:	movq	%rax, %rdi	;  3 bytes
M0000000000000791:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000796:	movq	%rax, %rdi	;  3 bytes
M0000000000000799:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M000000000000079e:	movq	%rax, %rbp	;  3 bytes
M00000000000007a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000007a4:	callq	0x403cd0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000007a9:	movq	%rbp, %rdi	;  3 bytes
M00000000000007ac:	callq	0x405ab0 <__clang_call_terminate>	;  5 bytes
M00000000000007b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000007bb:	nopl	(%rax,%rax)	;  5 bytes
```
