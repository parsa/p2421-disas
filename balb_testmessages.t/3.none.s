000000000040da00 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r15	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movsd	(%rsi), %xmm0	;  4 bytes
M000000000000001b:	movsd	%xmm0, (%rdi)	;  4 bytes
M000000000000001f:	leaq	8(%rdi), %rbx	;  4 bytes
M0000000000000023:	leaq	8(%rsi), %rbp	;  4 bytes
M0000000000000027:	movq	%rdx, %rax	;  3 bytes
M000000000000002a:	testq	%rdx, %rdx	;  3 bytes
M000000000000002d:	jne	0x40da40 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x40>	;  2 bytes
M000000000000002f:	movq	2560282(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000036:	testq	%rax, %rax	;  3 bytes
M0000000000000039:	jne	0x40da40 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x40>	;  2 bytes
M000000000000003b:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000040:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000045:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000004a:	movq	%rbx, %rdi	;  3 bytes
M000000000000004d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000050:	callq	0x4342d0 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> > const&, bsl::allocator<int> const&)>	;  5 bytes
M0000000000000055:	movq	%r15, %rax	;  3 bytes
M0000000000000058:	testq	%r15, %r15	;  3 bytes
M000000000000005b:	movq	%rbx, 96(%rsp)	;  5 bytes
M0000000000000060:	jne	0x40da73 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x73>	;  2 bytes
M0000000000000062:	movq	2560231(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000069:	testq	%rax, %rax	;  3 bytes
M000000000000006c:	jne	0x40da73 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x73>	;  2 bytes
M000000000000006e:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000073:	leaq	40(%r12), %rdi	;  5 bytes
M0000000000000078:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000007d:	leaq	40(%r14), %rsi	;  4 bytes
M0000000000000081:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000086:	movq	%rdi, 88(%rsp)	;  5 bytes
M000000000000008b:	callq	0x43ccf0 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> > const&, bsl::allocator<double> const&)>	;  5 bytes
M0000000000000090:	movq	%r15, %rax	;  3 bytes
M0000000000000093:	testq	%r15, %r15	;  3 bytes
M0000000000000096:	jne	0x40daa9 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xa9>	;  2 bytes
M0000000000000098:	movq	2560177(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000009f:	testq	%rax, %rax	;  3 bytes
M00000000000000a2:	jne	0x40daa9 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xa9>	;  2 bytes
M00000000000000a4:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a9:	leaq	72(%r12), %rdi	;  5 bytes
M00000000000000ae:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000b3:	leaq	72(%r14), %rsi	;  4 bytes
M00000000000000b7:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000bc:	movq	%rdi, 80(%rsp)	;  5 bytes
M00000000000000c1:	callq	0x42e5a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000000c6:	movq	%r15, %rax	;  3 bytes
M00000000000000c9:	testq	%r15, %r15	;  3 bytes
M00000000000000cc:	jne	0x40dadf <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xdf>	;  2 bytes
M00000000000000ce:	movq	2560123(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d5:	testq	%rax, %rax	;  3 bytes
M00000000000000d8:	jne	0x40dadf <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xdf>	;  2 bytes
M00000000000000da:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000df:	leaq	104(%r12), %rdi	;  5 bytes
M00000000000000e4:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000e9:	leaq	104(%r14), %rsi	;  4 bytes
M00000000000000ed:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000f2:	movq	%rdi, 64(%rsp)	;  5 bytes
M00000000000000f7:	callq	0x414d20 <bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >::vector(bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > const&, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > const&)>	;  5 bytes
M00000000000000fc:	movq	%r15, %rax	;  3 bytes
M00000000000000ff:	testq	%r15, %r15	;  3 bytes
M0000000000000102:	jne	0x40db15 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x115>	;  2 bytes
M0000000000000104:	movq	2560069(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000010b:	testq	%rax, %rax	;  3 bytes
M000000000000010e:	jne	0x40db15 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x115>	;  2 bytes
M0000000000000110:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000115:	leaq	136(%r12), %rdi	;  8 bytes
M000000000000011d:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000122:	leaq	136(%r14), %rsi	;  7 bytes
M0000000000000129:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000012e:	movq	%rdi, 72(%rsp)	;  5 bytes
M0000000000000133:	callq	0x42d3b0 <bsl::vector<bool, bsl::allocator<bool> >::vector(bsl::vector<bool, bsl::allocator<bool> > const&, bsl::allocator<bool> const&)>	;  5 bytes
M0000000000000138:	movq	%r15, %rdi	;  3 bytes
M000000000000013b:	testq	%r15, %r15	;  3 bytes
M000000000000013e:	jne	0x40db54 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x154>	;  2 bytes
M0000000000000140:	movq	2560009(%rip), %rdi  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000147:	testq	%rdi, %rdi	;  3 bytes
M000000000000014a:	jne	0x40db54 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x154>	;  2 bytes
M000000000000014c:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000151:	movq	%rax, %rdi	;  3 bytes
M0000000000000154:	leaq	168(%r12), %rbx	;  8 bytes
M000000000000015c:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000015f:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000162:	movq	$0, 16(%rbx)	;  8 bytes
M000000000000016a:	movq	%rdi, 192(%r12)	;  8 bytes
M0000000000000172:	movq	176(%r14), %rbp	;  7 bytes
M0000000000000179:	subq	168(%r14), %rbp	;  7 bytes
M0000000000000180:	je	0x40dbef <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1ef>	;  2 bytes
M0000000000000182:	movq	(%rdi), %rax	;  3 bytes
M0000000000000185:	movq	%rbp, %rsi	;  3 bytes
M0000000000000188:	callq	*16(%rax)	;  3 bytes
M000000000000018b:	sarq	$4, %rbp	;  4 bytes
M000000000000018f:	movq	%rax, 176(%r12)	;  8 bytes
M0000000000000197:	movq	%rax, 168(%r12)	;  8 bytes
M000000000000019f:	movq	%rbp, 184(%r12)	;  8 bytes
M00000000000001a7:	movq	168(%r14), %rsi	;  7 bytes
M00000000000001ae:	movq	176(%r14), %rdx	;  7 bytes
M00000000000001b5:	subq	%rsi, %rdx	;  3 bytes
M00000000000001b8:	je	0x40def9 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x4f9>	;  6 bytes
M00000000000001be:	movq	%rax, %rdi	;  3 bytes
M00000000000001c1:	callq	0x403a30 <memcpy@plt>	;  5 bytes
M00000000000001c6:	movq	176(%r14), %rcx	;  7 bytes
M00000000000001cd:	movq	176(%r12), %rax	;  8 bytes
M00000000000001d5:	subq	168(%r14), %rcx	;  7 bytes
M00000000000001dc:	sarq	$4, %rcx	;  4 bytes
M00000000000001e0:	shlq	$4, %rcx	;  4 bytes
M00000000000001e4:	addq	%rax, %rcx	;  3 bytes
M00000000000001e7:	movq	%rcx, 176(%r12)	;  8 bytes
M00000000000001ef:	movq	%r15, %rax	;  3 bytes
M00000000000001f2:	testq	%r15, %r15	;  3 bytes
M00000000000001f5:	jne	0x40dc08 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x208>	;  2 bytes
M00000000000001f7:	movq	2559826(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001fe:	testq	%rax, %rax	;  3 bytes
M0000000000000201:	jne	0x40dc08 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x208>	;  2 bytes
M0000000000000203:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000208:	leaq	200(%r12), %rdi	;  8 bytes
M0000000000000210:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000215:	leaq	200(%r14), %rsi	;  7 bytes
M000000000000021c:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000221:	movq	%rdi, 56(%rsp)	;  5 bytes
M0000000000000226:	callq	0x414e70 <bsl::vector<BloombergLP::balb::Sequence3, bsl::allocator<BloombergLP::balb::Sequence3> >::vector(bsl::vector<BloombergLP::balb::Sequence3, bsl::allocator<BloombergLP::balb::Sequence3> > const&, bsl::allocator<BloombergLP::balb::Sequence3> const&)>	;  5 bytes
M000000000000022b:	movq	%r15, %rax	;  3 bytes
M000000000000022e:	testq	%r15, %r15	;  3 bytes
M0000000000000231:	jne	0x40dc44 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x244>	;  2 bytes
M0000000000000233:	movq	2559766(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000023a:	testq	%rax, %rax	;  3 bytes
M000000000000023d:	jne	0x40dc44 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x244>	;  2 bytes
M000000000000023f:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000244:	leaq	232(%r12), %rdi	;  8 bytes
M000000000000024c:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000251:	leaq	232(%r14), %rsi	;  7 bytes
M0000000000000258:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000025d:	movq	%rdi, 48(%rsp)	;  5 bytes
M0000000000000262:	callq	0x4147b0 <bsl::vector<BloombergLP::balb::CustomString, bsl::allocator<BloombergLP::balb::CustomString> >::vector(bsl::vector<BloombergLP::balb::CustomString, bsl::allocator<BloombergLP::balb::CustomString> > const&, bsl::allocator<BloombergLP::balb::CustomString> const&)>	;  5 bytes
M0000000000000267:	movq	%r15, %rax	;  3 bytes
M000000000000026a:	testq	%r15, %r15	;  3 bytes
M000000000000026d:	jne	0x40dc80 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x280>	;  2 bytes
M000000000000026f:	movq	2559706(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000276:	testq	%rax, %rax	;  3 bytes
M0000000000000279:	jne	0x40dc80 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x280>	;  2 bytes
M000000000000027b:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000280:	leaq	264(%r12), %rbp	;  8 bytes
M0000000000000288:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000028d:	leaq	264(%r14), %rsi	;  7 bytes
M0000000000000294:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000299:	movq	%rbp, %rdi	;  3 bytes
M000000000000029c:	callq	0x414f90 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::vector(bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> > const&, bsl::allocator<BloombergLP::balb::Choice1> const&)>	;  5 bytes
M00000000000002a1:	movq	%r15, %rdi	;  3 bytes
M00000000000002a4:	testq	%r15, %r15	;  3 bytes
M00000000000002a7:	jne	0x40dcbd <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x2bd>	;  2 bytes
M00000000000002a9:	movq	2559648(%rip), %rdi  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002b0:	testq	%rdi, %rdi	;  3 bytes
M00000000000002b3:	jne	0x40dcbd <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x2bd>	;  2 bytes
M00000000000002b5:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002ba:	movq	%rax, %rdi	;  3 bytes
M00000000000002bd:	leaq	296(%r12), %r13	;  8 bytes
M00000000000002c5:	movq	328(%r14), %rax	;  7 bytes
M00000000000002cc:	movq	%rax, 32(%r13)	;  4 bytes
M00000000000002d0:	movups	296(%r14), %xmm0	;  8 bytes
M00000000000002d8:	movups	312(%r14), %xmm1	;  8 bytes
M00000000000002e0:	movups	%xmm1, 16(%r13)	;  5 bytes
M00000000000002e5:	movups	%xmm0, (%r13)	;  5 bytes
M00000000000002ea:	movq	%rdi, 336(%r12)	;  8 bytes
M00000000000002f2:	cmpq	$23, 328(%r12)	;  9 bytes
M00000000000002fb:	je	0x40dd85 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x385>	;  6 bytes
M0000000000000301:	movq	320(%r14), %rax	;  7 bytes
M0000000000000308:	cmpq	$23, %rax	;  4 bytes
M000000000000030c:	movl	$23, %esi	;  5 bytes
M0000000000000311:	cmovaq	%rax, %rsi	;  4 bytes
M0000000000000315:	movq	$0, 296(%r12)	; 12 bytes
M0000000000000321:	movq	%rax, 320(%r12)	;  8 bytes
M0000000000000329:	movq	%rsi, 328(%r12)	;  8 bytes
M0000000000000331:	cmpq	$24, %rax	;  4 bytes
M0000000000000335:	jb	0x40dd53 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x353>	;  2 bytes
M0000000000000337:	incq	%rsi	;  3 bytes
M000000000000033a:	movq	(%rdi), %rax	;  3 bytes
M000000000000033d:	callq	*16(%rax)	;  3 bytes
M0000000000000340:	movq	%rax, 296(%r12)	;  8 bytes
M0000000000000348:	cmpq	$23, 328(%r12)	;  9 bytes
M0000000000000351:	jne	0x40dd56 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x356>	;  2 bytes
M0000000000000353:	movq	%r13, %rax	;  3 bytes
M0000000000000356:	movq	320(%r12), %rdx	;  8 bytes
M000000000000035e:	incq	%rdx	;  3 bytes
M0000000000000361:	je	0x40dd85 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x385>	;  2 bytes
M0000000000000363:	cmpq	$23, 328(%r14)	;  8 bytes
M000000000000036b:	je	0x40dd76 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x376>	;  2 bytes
M000000000000036d:	movq	296(%r14), %rsi	;  7 bytes
M0000000000000374:	jmp	0x40dd7d <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x37d>	;  2 bytes
M0000000000000376:	leaq	296(%r14), %rsi	;  7 bytes
M000000000000037d:	movq	%rax, %rdi	;  3 bytes
M0000000000000380:	callq	0x403a30 <memcpy@plt>	;  5 bytes
M0000000000000385:	movq	%r15, %rax	;  3 bytes
M0000000000000388:	testq	%r15, %r15	;  3 bytes
M000000000000038b:	jne	0x40dd9e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x39e>	;  2 bytes
M000000000000038d:	movq	2559420(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000394:	testq	%rax, %rax	;  3 bytes
M0000000000000397:	jne	0x40dd9e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x39e>	;  2 bytes
M0000000000000399:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000039e:	movb	$0, 376(%r12)	;  9 bytes
M00000000000003a7:	movq	%rax, 384(%r12)	;  8 bytes
M00000000000003af:	cmpb	$0, 376(%r14)	;  8 bytes
M00000000000003b7:	je	0x40ddf6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3f6>	;  2 bytes
M00000000000003b9:	testq	%rax, %rax	;  3 bytes
M00000000000003bc:	jne	0x40ddcf <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3cf>	;  2 bytes
M00000000000003be:	movq	2559371(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003c5:	testq	%rax, %rax	;  3 bytes
M00000000000003c8:	jne	0x40ddcf <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3cf>	;  2 bytes
M00000000000003ca:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003cf:	leaq	344(%r12), %rdi	;  8 bytes
M00000000000003d7:	leaq	344(%r14), %rsi	;  7 bytes
M00000000000003de:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000003e3:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000003e8:	callq	0x42e5a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000003ed:	movb	$1, 376(%r12)	;  9 bytes
M00000000000003f6:	movb	$0, 392(%r12)	;  9 bytes
M00000000000003ff:	movb	$0, 408(%r12)	;  9 bytes
M0000000000000408:	cmpb	$0, 408(%r14)	;  8 bytes
M0000000000000410:	je	0x40de4a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x44a>	;  2 bytes
M0000000000000412:	movq	392(%r14), %rax	;  7 bytes
M0000000000000419:	movq	%rax, 392(%r12)	;  8 bytes
M0000000000000421:	testq	%rax, %rax	;  3 bytes
M0000000000000424:	jns	0x40df00 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x500>	;  6 bytes
M000000000000042a:	movq	%rax, 392(%r12)	;  8 bytes
M0000000000000432:	movl	400(%r14), %eax	;  7 bytes
M0000000000000439:	movl	%eax, 400(%r12)	;  8 bytes
M0000000000000441:	movb	$1, 408(%r12)	;  9 bytes
M000000000000044a:	testq	%r15, %r15	;  3 bytes
M000000000000044d:	jne	0x40de63 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x463>	;  2 bytes
M000000000000044f:	movq	2559226(%rip), %r15  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000456:	testq	%r15, %r15	;  3 bytes
M0000000000000459:	jne	0x40de63 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x463>	;  2 bytes
M000000000000045b:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000460:	movq	%rax, %r15	;  3 bytes
M0000000000000463:	movq	%r15, 8(%rsp)	;  5 bytes
M0000000000000468:	leaq	416(%r14), %rsi	;  7 bytes
M000000000000046f:	leaq	416(%r12), %rdi	;  8 bytes
M0000000000000477:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000047c:	callq	0x414860 <BloombergLP::bdlb::NullableValue<BloombergLP::balb::CustomString>::NullableValue(BloombergLP::bdlb::NullableValue<BloombergLP::balb::CustomString> const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000481:	movl	480(%r14), %eax	;  7 bytes
M0000000000000488:	movl	%eax, 480(%r12)	;  8 bytes
M0000000000000490:	movb	488(%r14), %al	;  7 bytes
M0000000000000497:	movb	%al, 488(%r12)	;  8 bytes
M000000000000049f:	movl	484(%r14), %eax	;  7 bytes
M00000000000004a6:	movl	%eax, 484(%r12)	;  8 bytes
M00000000000004ae:	movl	492(%r14), %eax	;  7 bytes
M00000000000004b5:	movl	%eax, 492(%r12)	;  8 bytes
M00000000000004bd:	movb	496(%r14), %al	;  7 bytes
M00000000000004c4:	movb	%al, 496(%r12)	;  8 bytes
M00000000000004cc:	movl	500(%r14), %eax	;  7 bytes
M00000000000004d3:	movl	%eax, 500(%r12)	;  8 bytes
M00000000000004db:	movb	504(%r14), %al	;  7 bytes
M00000000000004e2:	movb	%al, 504(%r12)	;  8 bytes
M00000000000004ea:	addq	$104, %rsp	;  4 bytes
M00000000000004ee:	popq	%rbx	;  1 bytes
M00000000000004ef:	popq	%r12	;  2 bytes
M00000000000004f1:	popq	%r13	;  2 bytes
M00000000000004f3:	popq	%r14	;  2 bytes
M00000000000004f5:	popq	%r15	;  2 bytes
M00000000000004f7:	popq	%rbp	;  1 bytes
M00000000000004f8:	retq		;  1 bytes
M00000000000004f9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000004fb:	jmp	0x40dbe0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1e0>	;  5 bytes
M0000000000000500:	movl	$6810424, %edi	;  5 bytes
M0000000000000505:	callq	0x420a60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000050a:	movq	$4488664, 8(%rsp)	;  9 bytes
M0000000000000513:	movq	$4488718, 16(%rsp)	;  9 bytes
M000000000000051c:	movl	$1126, 24(%rsp)	;  8 bytes
M0000000000000524:	movq	$4591649, 32(%rsp)	;  9 bytes
M000000000000052d:	movl	%eax, 40(%rsp)	;  4 bytes
M0000000000000531:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000536:	callq	0x420a80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000053b:	movq	392(%r12), %rax	;  8 bytes
M0000000000000543:	movq	%rax, %rcx	;  3 bytes
M0000000000000546:	shrq	$32, %rcx	;  4 bytes
M000000000000054a:	shlq	$37, %rax	;  4 bytes
M000000000000054e:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M0000000000000558:	addq	%rax, %rdx	;  3 bytes
M000000000000055b:	imulq	$1000, %rcx, %rcx	;  7 bytes
M0000000000000562:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M000000000000056c:	orq	%rdx, %rax	;  3 bytes
M000000000000056f:	orq	%rcx, %rax	;  3 bytes
M0000000000000572:	jmp	0x40de2a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x42a>	;  5 bytes
M0000000000000577:	jmp	0x40dfca <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5ca>	;  2 bytes
M0000000000000579:	movq	%rax, %r14	;  3 bytes
M000000000000057c:	jmp	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>	;  2 bytes
M000000000000057e:	movq	%rax, %r14	;  3 bytes
M0000000000000581:	jmp	0x40e029 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x629>	;  5 bytes
M0000000000000586:	movq	%rax, %r14	;  3 bytes
M0000000000000589:	cmpb	$0, 376(%r12)	;  9 bytes
M0000000000000592:	je	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>	;  2 bytes
M0000000000000594:	movb	$0, 376(%r12)	;  9 bytes
M000000000000059d:	movq	344(%r12), %rsi	;  8 bytes
M00000000000005a5:	testq	%rsi, %rsi	;  3 bytes
M00000000000005a8:	je	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>	;  2 bytes
M00000000000005aa:	movq	368(%r12), %rdi	;  8 bytes
M00000000000005b2:	movq	(%rdi), %rax	;  3 bytes
M00000000000005b5:	callq	*24(%rax)	;  3 bytes
M00000000000005b8:	jmp	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>	;  2 bytes
M00000000000005ba:	movq	%rax, %rdi	;  3 bytes
M00000000000005bd:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000005c2:	movq	%rax, %r14	;  3 bytes
M00000000000005c5:	jmp	0x40e130 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x730>	;  5 bytes
M00000000000005ca:	movq	%rax, %r14	;  3 bytes
M00000000000005cd:	cmpb	$0, 376(%r12)	;  9 bytes
M00000000000005d6:	je	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>	;  2 bytes
M00000000000005d8:	movb	$0, 376(%r12)	;  9 bytes
M00000000000005e1:	movq	344(%r12), %rsi	;  8 bytes
M00000000000005e9:	testq	%rsi, %rsi	;  3 bytes
M00000000000005ec:	je	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>	;  2 bytes
M00000000000005ee:	movq	368(%r12), %rdi	;  8 bytes
M00000000000005f6:	movq	(%rdi), %rax	;  3 bytes
M00000000000005f9:	callq	*24(%rax)	;  3 bytes
M00000000000005fc:	cmpq	$23, 328(%r12)	;  9 bytes
M0000000000000605:	je	0x40e01d <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x61d>	;  2 bytes
M0000000000000607:	movq	296(%r12), %rsi	;  8 bytes
M000000000000060f:	movq	336(%r12), %rdi	;  8 bytes
M0000000000000617:	movq	(%rdi), %rax	;  3 bytes
M000000000000061a:	callq	*24(%rax)	;  3 bytes
M000000000000061d:	movq	$-1, 320(%r12)	; 12 bytes
M0000000000000629:	movq	%rbp, %rdi	;  3 bytes
M000000000000062c:	callq	0x414be0 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()>	;  5 bytes
M0000000000000631:	jmp	0x40e046 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x646>	;  2 bytes
M0000000000000633:	movq	%rax, %rdi	;  3 bytes
M0000000000000636:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000063b:	movq	%rax, %rdi	;  3 bytes
M000000000000063e:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000643:	movq	%rax, %r14	;  3 bytes
M0000000000000646:	movq	48(%rsp), %rax	;  5 bytes
M000000000000064b:	movq	(%rax), %rbp	;  3 bytes
M000000000000064e:	testq	%rbp, %rbp	;  3 bytes
M0000000000000651:	je	0x40e0c6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6c6>	;  2 bytes
M0000000000000653:	movq	240(%r12), %r15	;  8 bytes
M000000000000065b:	cmpq	%r15, %rbp	;  3 bytes
M000000000000065e:	jne	0x40e081 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x681>	;  2 bytes
M0000000000000660:	jmp	0x40e0a0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6a0>	;  2 bytes
M0000000000000662:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000066c:	nopl	(%rax)	;  4 bytes
M0000000000000670:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000678:	addq	$48, %rbp	;  4 bytes
M000000000000067c:	cmpq	%rbp, %r15	;  3 bytes
M000000000000067f:	je	0x40e098 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x698>	;  2 bytes
M0000000000000681:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000686:	je	0x40e070 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x670>	;  2 bytes
M0000000000000688:	movq	(%rbp), %rsi	;  4 bytes
M000000000000068c:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000690:	movq	(%rdi), %rax	;  3 bytes
M0000000000000693:	callq	*24(%rax)	;  3 bytes
M0000000000000696:	jmp	0x40e070 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x670>	;  2 bytes
M0000000000000698:	movq	48(%rsp), %rax	;  5 bytes
M000000000000069d:	movq	(%rax), %rbp	;  3 bytes
M00000000000006a0:	movq	256(%r12), %rdi	;  8 bytes
M00000000000006a8:	movq	(%rdi), %rax	;  3 bytes
M00000000000006ab:	movq	%rbp, %rsi	;  3 bytes
M00000000000006ae:	callq	*24(%rax)	;  3 bytes
M00000000000006b1:	jmp	0x40e0c6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6c6>	;  2 bytes
M00000000000006b3:	movq	%rax, %rdi	;  3 bytes
M00000000000006b6:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000006bb:	movq	%rax, %rdi	;  3 bytes
M00000000000006be:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000006c3:	movq	%rax, %r14	;  3 bytes
M00000000000006c6:	movq	56(%rsp), %rax	;  5 bytes
M00000000000006cb:	movq	(%rax), %rbp	;  3 bytes
M00000000000006ce:	testq	%rbp, %rbp	;  3 bytes
M00000000000006d1:	je	0x40e11a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x71a>	;  2 bytes
M00000000000006d3:	movq	208(%r12), %r15	;  8 bytes
M00000000000006db:	cmpq	%r15, %rbp	;  3 bytes
M00000000000006de:	je	0x40e0fc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6fc>	;  2 bytes
M00000000000006e0:	movq	%rbp, %rdi	;  3 bytes
M00000000000006e3:	callq	0x406b30 <BloombergLP::balb::Sequence3::~Sequence3()>	;  5 bytes
M00000000000006e8:	addq	$184, %rbp	;  7 bytes
M00000000000006ef:	cmpq	%rbp, %r15	;  3 bytes
M00000000000006f2:	jne	0x40e0e0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6e0>	;  2 bytes
M00000000000006f4:	movq	56(%rsp), %rax	;  5 bytes
M00000000000006f9:	movq	(%rax), %rbp	;  3 bytes
M00000000000006fc:	movq	224(%r12), %rdi	;  8 bytes
M0000000000000704:	movq	(%rdi), %rax	;  3 bytes
M0000000000000707:	movq	%rbp, %rsi	;  3 bytes
M000000000000070a:	callq	*24(%rax)	;  3 bytes
M000000000000070d:	jmp	0x40e11a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x71a>	;  2 bytes
M000000000000070f:	movq	%rax, %rdi	;  3 bytes
M0000000000000712:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000717:	movq	%rax, %r14	;  3 bytes
M000000000000071a:	movq	(%rbx), %rsi	;  3 bytes
M000000000000071d:	testq	%rsi, %rsi	;  3 bytes
M0000000000000720:	je	0x40e130 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x730>	;  2 bytes
M0000000000000722:	movq	192(%r12), %rdi	;  8 bytes
M000000000000072a:	movq	(%rdi), %rax	;  3 bytes
M000000000000072d:	callq	*24(%rax)	;  3 bytes
M0000000000000730:	movq	72(%rsp), %rax	;  5 bytes
M0000000000000735:	movq	(%rax), %rsi	;  3 bytes
M0000000000000738:	testq	%rsi, %rsi	;  3 bytes
M000000000000073b:	je	0x40e160 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x760>	;  2 bytes
M000000000000073d:	movq	160(%r12), %rdi	;  8 bytes
M0000000000000745:	movq	(%rdi), %rax	;  3 bytes
M0000000000000748:	callq	*24(%rax)	;  3 bytes
M000000000000074b:	jmp	0x40e160 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x760>	;  2 bytes
M000000000000074d:	movq	%rax, %rdi	;  3 bytes
M0000000000000750:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000755:	movq	%rax, %rdi	;  3 bytes
M0000000000000758:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000075d:	movq	%rax, %r14	;  3 bytes
M0000000000000760:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000765:	movq	(%rax), %rbp	;  3 bytes
M0000000000000768:	testq	%rbp, %rbp	;  3 bytes
M000000000000076b:	je	0x40e1cc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7cc>	;  2 bytes
M000000000000076d:	movq	112(%r12), %r15	;  5 bytes
M0000000000000772:	cmpq	%r15, %rbp	;  3 bytes
M0000000000000775:	jne	0x40e189 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x789>	;  2 bytes
M0000000000000777:	jmp	0x40e1a6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7a6>	;  2 bytes
M0000000000000779:	nopl	(%rax)	;  7 bytes
M0000000000000780:	addq	$32, %rbp	;  4 bytes
M0000000000000784:	cmpq	%rbp, %r15	;  3 bytes
M0000000000000787:	je	0x40e19e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x79e>	;  2 bytes
M0000000000000789:	movq	(%rbp), %rsi	;  4 bytes
M000000000000078d:	testq	%rsi, %rsi	;  3 bytes
M0000000000000790:	je	0x40e180 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x780>	;  2 bytes
M0000000000000792:	movq	24(%rbp), %rdi	;  4 bytes
M0000000000000796:	movq	(%rdi), %rax	;  3 bytes
M0000000000000799:	callq	*24(%rax)	;  3 bytes
M000000000000079c:	jmp	0x40e180 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x780>	;  2 bytes
M000000000000079e:	movq	64(%rsp), %rax	;  5 bytes
M00000000000007a3:	movq	(%rax), %rbp	;  3 bytes
M00000000000007a6:	movq	128(%r12), %rdi	;  8 bytes
M00000000000007ae:	movq	(%rdi), %rax	;  3 bytes
M00000000000007b1:	movq	%rbp, %rsi	;  3 bytes
M00000000000007b4:	callq	*24(%rax)	;  3 bytes
M00000000000007b7:	jmp	0x40e1cc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7cc>	;  2 bytes
M00000000000007b9:	movq	%rax, %rdi	;  3 bytes
M00000000000007bc:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000007c1:	movq	%rax, %rdi	;  3 bytes
M00000000000007c4:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000007c9:	movq	%rax, %r14	;  3 bytes
M00000000000007cc:	movq	80(%rsp), %rax	;  5 bytes
M00000000000007d1:	movq	(%rax), %rsi	;  3 bytes
M00000000000007d4:	testq	%rsi, %rsi	;  3 bytes
M00000000000007d7:	je	0x40e1f1 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7f1>	;  2 bytes
M00000000000007d9:	movq	96(%r12), %rdi	;  5 bytes
M00000000000007de:	movq	(%rdi), %rax	;  3 bytes
M00000000000007e1:	callq	*24(%rax)	;  3 bytes
M00000000000007e4:	jmp	0x40e1f1 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7f1>	;  2 bytes
M00000000000007e6:	movq	%rax, %rdi	;  3 bytes
M00000000000007e9:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000007ee:	movq	%rax, %r14	;  3 bytes
M00000000000007f1:	movq	88(%rsp), %rax	;  5 bytes
M00000000000007f6:	movq	(%rax), %rsi	;  3 bytes
M00000000000007f9:	testq	%rsi, %rsi	;  3 bytes
M00000000000007fc:	je	0x40e216 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x816>	;  2 bytes
M00000000000007fe:	movq	64(%r12), %rdi	;  5 bytes
M0000000000000803:	movq	(%rdi), %rax	;  3 bytes
M0000000000000806:	callq	*24(%rax)	;  3 bytes
M0000000000000809:	jmp	0x40e216 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x816>	;  2 bytes
M000000000000080b:	movq	%rax, %rdi	;  3 bytes
M000000000000080e:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000813:	movq	%rax, %r14	;  3 bytes
M0000000000000816:	movq	96(%rsp), %rax	;  5 bytes
M000000000000081b:	movq	(%rax), %rsi	;  3 bytes
M000000000000081e:	testq	%rsi, %rsi	;  3 bytes
M0000000000000821:	je	0x40e22e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x82e>	;  2 bytes
M0000000000000823:	movq	32(%r12), %rdi	;  5 bytes
M0000000000000828:	movq	(%rdi), %rax	;  3 bytes
M000000000000082b:	callq	*24(%rax)	;  3 bytes
M000000000000082e:	movq	%r14, %rdi	;  3 bytes
M0000000000000831:	callq	0x4039f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000836:	movq	%rax, %rdi	;  3 bytes
M0000000000000839:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000083e:	nop		;  2 bytes
