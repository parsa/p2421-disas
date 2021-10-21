# `BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004bfd40 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)>:
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
M000000000000002d:	jne	0x4bfd80 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x40>	;  2 bytes
M000000000000002f:	movq	4248370(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000036:	testq	%rax, %rax	;  3 bytes
M0000000000000039:	jne	0x4bfd80 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x40>	;  2 bytes
M000000000000003b:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000040:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000045:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000004a:	movq	%rbx, %rdi	;  3 bytes
M000000000000004d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000050:	callq	0x52ca90 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> >&&, bsl::allocator<int> const&)>	;  5 bytes
M0000000000000055:	movq	%r15, %rax	;  3 bytes
M0000000000000058:	testq	%r15, %r15	;  3 bytes
M000000000000005b:	movq	%rbx, 96(%rsp)	;  5 bytes
M0000000000000060:	movq	%r12, (%rsp)	;  4 bytes
M0000000000000064:	jne	0x4bfdb7 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x77>	;  2 bytes
M0000000000000066:	movq	4248315(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006d:	testq	%rax, %rax	;  3 bytes
M0000000000000070:	jne	0x4bfdb7 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x77>	;  2 bytes
M0000000000000072:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000077:	leaq	40(%r12), %rbx	;  5 bytes
M000000000000007c:	leaq	40(%r14), %rsi	;  4 bytes
M0000000000000080:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000085:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000008a:	movq	%rbx, %rdi	;  3 bytes
M000000000000008d:	callq	0x5354b0 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> >&&, bsl::allocator<double> const&)>	;  5 bytes
M0000000000000092:	movq	%r15, %rax	;  3 bytes
M0000000000000095:	testq	%r15, %r15	;  3 bytes
M0000000000000098:	jne	0x4bfdeb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xab>	;  2 bytes
M000000000000009a:	movq	4248263(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000a1:	testq	%rax, %rax	;  3 bytes
M00000000000000a4:	jne	0x4bfdeb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xab>	;  2 bytes
M00000000000000a6:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ab:	leaq	72(%r12), %rdi	;  5 bytes
M00000000000000b0:	leaq	72(%r14), %rsi	;  4 bytes
M00000000000000b4:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000b9:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000be:	movq	%rdi, 88(%rsp)	;  5 bytes
M00000000000000c3:	callq	0x526d50 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000000c8:	movq	%r15, %rax	;  3 bytes
M00000000000000cb:	testq	%r15, %r15	;  3 bytes
M00000000000000ce:	jne	0x4bfe21 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xe1>	;  2 bytes
M00000000000000d0:	movq	4248209(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d7:	testq	%rax, %rax	;  3 bytes
M00000000000000da:	jne	0x4bfe21 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xe1>	;  2 bytes
M00000000000000dc:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e1:	leaq	104(%r12), %rdi	;  5 bytes
M00000000000000e6:	leaq	104(%r14), %rsi	;  4 bytes
M00000000000000ea:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000ef:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000f4:	movq	%rdi, 64(%rsp)	;  5 bytes
M00000000000000f9:	callq	0x4c7900 <bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >::vector(bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >&&, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > const&)>	;  5 bytes
M00000000000000fe:	movq	%r15, %rax	;  3 bytes
M0000000000000101:	testq	%r15, %r15	;  3 bytes
M0000000000000104:	jne	0x4bfe57 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x117>	;  2 bytes
M0000000000000106:	movq	4248155(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000010d:	testq	%rax, %rax	;  3 bytes
M0000000000000110:	jne	0x4bfe57 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x117>	;  2 bytes
M0000000000000112:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000117:	leaq	136(%r12), %rdi	;  8 bytes
M000000000000011f:	leaq	136(%r14), %rsi	;  7 bytes
M0000000000000126:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000012b:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000130:	movq	%rdi, 80(%rsp)	;  5 bytes
M0000000000000135:	callq	0x525b60 <bsl::vector<bool, bsl::allocator<bool> >::vector(bsl::vector<bool, bsl::allocator<bool> >&&, bsl::allocator<bool> const&)>	;  5 bytes
M000000000000013a:	movq	%r15, %rax	;  3 bytes
M000000000000013d:	testq	%r15, %r15	;  3 bytes
M0000000000000140:	jne	0x4bfe93 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x153>	;  2 bytes
M0000000000000142:	movq	4248095(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000149:	testq	%rax, %rax	;  3 bytes
M000000000000014c:	jne	0x4bfe93 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x153>	;  2 bytes
M000000000000014e:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000153:	leaq	168(%r12), %rcx	;  8 bytes
M000000000000015b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000015e:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000161:	movq	%rcx, 72(%rsp)	;  5 bytes
M0000000000000166:	movq	$0, 16(%rcx)	;  8 bytes
M000000000000016e:	movq	%rax, 192(%r12)	;  8 bytes
M0000000000000176:	cmpq	192(%r14), %rax	;  7 bytes
M000000000000017d:	jne	0x4c0233 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x4f3>	;  6 bytes
M0000000000000183:	leaq	168(%r14), %rax	;  7 bytes
M000000000000018a:	movq	168(%r14), %rcx	;  7 bytes
M0000000000000191:	movq	%rcx, 168(%r12)	;  8 bytes
M0000000000000199:	movq	176(%r14), %rcx	;  7 bytes
M00000000000001a0:	movq	%rcx, 176(%r12)	;  8 bytes
M00000000000001a8:	movq	184(%r14), %rcx	;  7 bytes
M00000000000001af:	movq	%rcx, 184(%r12)	;  8 bytes
M00000000000001b7:	movups	%xmm0, (%rax)	;  3 bytes
M00000000000001ba:	movq	$0, 16(%rax)	;  8 bytes
M00000000000001c2:	movq	%r15, %rax	;  3 bytes
M00000000000001c5:	testq	%r15, %r15	;  3 bytes
M00000000000001c8:	jne	0x4bff1b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1db>	;  2 bytes
M00000000000001ca:	movq	4247959(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001d1:	testq	%rax, %rax	;  3 bytes
M00000000000001d4:	jne	0x4bff1b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1db>	;  2 bytes
M00000000000001d6:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001db:	leaq	200(%r12), %rdi	;  8 bytes
M00000000000001e3:	leaq	200(%r14), %rsi	;  7 bytes
M00000000000001ea:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001ef:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000001f4:	movq	%rdi, 56(%rsp)	;  5 bytes
M00000000000001f9:	callq	0x4c7a60 <bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> >::vector(bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> >&&, bsl::allocator<BloombergLP::s_baltst::Sequence3> const&)>	;  5 bytes
M00000000000001fe:	movq	%r15, %rax	;  3 bytes
M0000000000000201:	testq	%r15, %r15	;  3 bytes
M0000000000000204:	jne	0x4bff57 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x217>	;  2 bytes
M0000000000000206:	movq	4247899(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000020d:	testq	%rax, %rax	;  3 bytes
M0000000000000210:	jne	0x4bff57 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x217>	;  2 bytes
M0000000000000212:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000217:	leaq	232(%r12), %rdi	;  8 bytes
M000000000000021f:	leaq	232(%r14), %rsi	;  7 bytes
M0000000000000226:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000022b:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000230:	movq	%rdi, 48(%rsp)	;  5 bytes
M0000000000000235:	callq	0x4c7ba0 <bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> >::vector(bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> >&&, bsl::allocator<BloombergLP::s_baltst::CustomString> const&)>	;  5 bytes
M000000000000023a:	movq	%r15, %rax	;  3 bytes
M000000000000023d:	testq	%r15, %r15	;  3 bytes
M0000000000000240:	jne	0x4bff93 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x253>	;  2 bytes
M0000000000000242:	movq	4247839(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000249:	testq	%rax, %rax	;  3 bytes
M000000000000024c:	jne	0x4bff93 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x253>	;  2 bytes
M000000000000024e:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000253:	leaq	264(%r12), %rbp	;  8 bytes
M000000000000025b:	leaq	264(%r14), %rsi	;  7 bytes
M0000000000000262:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000267:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000026c:	movq	%rbp, %rdi	;  3 bytes
M000000000000026f:	callq	0x4c5e10 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>	;  5 bytes
M0000000000000274:	movq	%r15, %rdi	;  3 bytes
M0000000000000277:	testq	%r15, %r15	;  3 bytes
M000000000000027a:	jne	0x4bffd4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x294>	;  2 bytes
M000000000000027c:	movq	4247781(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000283:	testq	%rdi, %rdi	;  3 bytes
M0000000000000286:	jne	0x4bffd4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x294>	;  2 bytes
M0000000000000288:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000028d:	movq	%rax, %rdi	;  3 bytes
M0000000000000290:	movq	(%rsp), %r12	;  4 bytes
M0000000000000294:	leaq	296(%r12), %r13	;  8 bytes
M000000000000029c:	movq	%r12, %rcx	;  3 bytes
M000000000000029f:	leaq	296(%r14), %r12	;  7 bytes
M00000000000002a6:	movq	32(%r12), %rax	;  5 bytes
M00000000000002ab:	movq	%rax, 32(%r13)	;  4 bytes
M00000000000002af:	movups	(%r12), %xmm0	;  5 bytes
M00000000000002b4:	movups	16(%r12), %xmm1	;  6 bytes
M00000000000002ba:	movups	%xmm1, 16(%r13)	;  5 bytes
M00000000000002bf:	movups	%xmm0, (%r13)	;  5 bytes
M00000000000002c4:	movq	%rdi, 336(%rcx)	;  7 bytes
M00000000000002cb:	cmpq	$23, 328(%rcx)	;  8 bytes
M00000000000002d3:	je	0x4c00c6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x386>	;  6 bytes
M00000000000002d9:	cmpq	336(%r14), %rdi	;  7 bytes
M00000000000002e0:	je	0x4c00ac <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x36c>	;  6 bytes
M00000000000002e6:	movq	320(%r14), %rax	;  7 bytes
M00000000000002ed:	cmpq	$23, %rax	;  4 bytes
M00000000000002f1:	movl	$23, %esi	;  5 bytes
M00000000000002f6:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000002fa:	movq	(%rsp), %rcx	;  4 bytes
M00000000000002fe:	movq	$0, 296(%rcx)	; 11 bytes
M0000000000000309:	movq	%rax, 320(%rcx)	;  7 bytes
M0000000000000310:	movq	%rsi, 328(%rcx)	;  7 bytes
M0000000000000317:	cmpq	$24, %rax	;  4 bytes
M000000000000031b:	jb	0x4c007b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x33b>	;  2 bytes
M000000000000031d:	incq	%rsi	;  3 bytes
M0000000000000320:	movq	(%rdi), %rax	;  3 bytes
M0000000000000323:	callq	*16(%rax)	;  3 bytes
M0000000000000326:	movq	(%rsp), %rcx	;  4 bytes
M000000000000032a:	movq	%rax, 296(%rcx)	;  7 bytes
M0000000000000331:	cmpq	$23, 328(%rcx)	;  8 bytes
M0000000000000339:	jne	0x4c007e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x33e>	;  2 bytes
M000000000000033b:	movq	%r13, %rax	;  3 bytes
M000000000000033e:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000342:	movq	320(%rcx), %rdx	;  7 bytes
M0000000000000349:	incq	%rdx	;  3 bytes
M000000000000034c:	je	0x4c00c6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x386>	;  2 bytes
M000000000000034e:	cmpq	$23, 328(%r14)	;  8 bytes
M0000000000000356:	je	0x4c009f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x35f>	;  2 bytes
M0000000000000358:	movq	296(%r14), %r12	;  7 bytes
M000000000000035f:	movq	%rax, %rdi	;  3 bytes
M0000000000000362:	movq	%r12, %rsi	;  3 bytes
M0000000000000365:	callq	0x405c20 <memcpy@plt>	;  5 bytes
M000000000000036a:	jmp	0x4c00c6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x386>	;  2 bytes
M000000000000036c:	movq	$0, 296(%r14)	; 11 bytes
M0000000000000377:	movaps	513394(%rip), %xmm0  # 53d630 <__dso_handle+0x8>	;  7 bytes
M000000000000037e:	movups	%xmm0, 320(%r14)	;  8 bytes
M0000000000000386:	movq	%rbx, %r13	;  3 bytes
M0000000000000389:	movq	%r15, %rax	;  3 bytes
M000000000000038c:	testq	%r15, %r15	;  3 bytes
M000000000000038f:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000393:	jne	0x4c00e6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3a6>	;  2 bytes
M0000000000000395:	movq	4247500(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000039c:	testq	%rax, %rax	;  3 bytes
M000000000000039f:	jne	0x4c00e6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3a6>	;  2 bytes
M00000000000003a1:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003a6:	movb	$0, 376(%rbx)	;  7 bytes
M00000000000003ad:	movq	%rax, 384(%rbx)	;  7 bytes
M00000000000003b4:	cmpb	$0, 376(%r14)	;  8 bytes
M00000000000003bc:	je	0x4c0138 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3f8>	;  2 bytes
M00000000000003be:	testq	%rax, %rax	;  3 bytes
M00000000000003c1:	jne	0x4c0114 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3d4>	;  2 bytes
M00000000000003c3:	movq	4247454(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003ca:	testq	%rax, %rax	;  3 bytes
M00000000000003cd:	jne	0x4c0114 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3d4>	;  2 bytes
M00000000000003cf:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003d4:	leaq	344(%rbx), %rdi	;  7 bytes
M00000000000003db:	leaq	344(%r14), %rsi	;  7 bytes
M00000000000003e2:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000003e7:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000003ec:	callq	0x526d50 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000003f1:	movb	$1, 376(%rbx)	;  7 bytes
M00000000000003f8:	movb	$0, 392(%rbx)	;  7 bytes
M00000000000003ff:	movb	$0, 408(%rbx)	;  7 bytes
M0000000000000406:	cmpb	$0, 408(%r14)	;  8 bytes
M000000000000040e:	je	0x4c0182 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x442>	;  2 bytes
M0000000000000410:	movq	392(%r14), %rax	;  7 bytes
M0000000000000417:	movq	%rax, 392(%rbx)	;  7 bytes
M000000000000041e:	testq	%rax, %rax	;  3 bytes
M0000000000000421:	jns	0x4c02bc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x57c>	;  6 bytes
M0000000000000427:	movq	%rax, 392(%rbx)	;  7 bytes
M000000000000042e:	movl	400(%r14), %eax	;  7 bytes
M0000000000000435:	movl	%eax, 400(%rbx)	;  6 bytes
M000000000000043b:	movb	$1, 408(%rbx)	;  7 bytes
M0000000000000442:	testq	%r15, %r15	;  3 bytes
M0000000000000445:	jne	0x4c019b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x45b>	;  2 bytes
M0000000000000447:	movq	4247322(%rip), %r15  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000044e:	testq	%r15, %r15	;  3 bytes
M0000000000000451:	jne	0x4c019b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x45b>	;  2 bytes
M0000000000000453:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000458:	movq	%rax, %r15	;  3 bytes
M000000000000045b:	movb	$0, 464(%rbx)	;  7 bytes
M0000000000000462:	movq	%r15, 472(%rbx)	;  7 bytes
M0000000000000469:	cmpb	$0, 464(%r14)	;  8 bytes
M0000000000000471:	je	0x4c01c9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x489>	;  2 bytes
M0000000000000473:	leaq	416(%r14), %rdx	;  7 bytes
M000000000000047a:	leaq	416(%rbx), %rdi	;  7 bytes
M0000000000000481:	movq	%r15, %rsi	;  3 bytes
M0000000000000484:	callq	0x4ccb80 <BloombergLP::s_baltst::CustomString& BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::CustomString>::emplace<BloombergLP::s_baltst::CustomString>(BloombergLP::bslma::Allocator*, BloombergLP::s_baltst::CustomString&&)>	;  5 bytes
M0000000000000489:	movl	480(%r14), %eax	;  7 bytes
M0000000000000490:	movl	%eax, 480(%rbx)	;  6 bytes
M0000000000000496:	movb	488(%r14), %al	;  7 bytes
M000000000000049d:	movb	%al, 488(%rbx)	;  6 bytes
M00000000000004a3:	movl	484(%r14), %eax	;  7 bytes
M00000000000004aa:	movl	%eax, 484(%rbx)	;  6 bytes
M00000000000004b0:	movl	492(%r14), %eax	;  7 bytes
M00000000000004b7:	movl	%eax, 492(%rbx)	;  6 bytes
M00000000000004bd:	movb	496(%r14), %al	;  7 bytes
M00000000000004c4:	movb	%al, 496(%rbx)	;  6 bytes
M00000000000004ca:	movl	500(%r14), %eax	;  7 bytes
M00000000000004d1:	movl	%eax, 500(%rbx)	;  6 bytes
M00000000000004d7:	movb	504(%r14), %al	;  7 bytes
M00000000000004de:	movb	%al, 504(%rbx)	;  6 bytes
M00000000000004e4:	addq	$104, %rsp	;  4 bytes
M00000000000004e8:	popq	%rbx	;  1 bytes
M00000000000004e9:	popq	%r12	;  2 bytes
M00000000000004eb:	popq	%r13	;  2 bytes
M00000000000004ed:	popq	%r14	;  2 bytes
M00000000000004ef:	popq	%r15	;  2 bytes
M00000000000004f1:	popq	%rbp	;  1 bytes
M00000000000004f2:	retq		;  1 bytes
M00000000000004f3:	movq	176(%r14), %rbp	;  7 bytes
M00000000000004fa:	subq	168(%r14), %rbp	;  7 bytes
M0000000000000501:	je	0x4bff02 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1c2>	;  6 bytes
M0000000000000507:	movq	(%rax), %rcx	;  3 bytes
M000000000000050a:	movq	%rax, %rdi	;  3 bytes
M000000000000050d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000510:	callq	*16(%rcx)	;  3 bytes
M0000000000000513:	sarq	$4, %rbp	;  4 bytes
M0000000000000517:	movq	%rax, 176(%r12)	;  8 bytes
M000000000000051f:	movq	%rax, 168(%r12)	;  8 bytes
M0000000000000527:	movq	%rbp, 184(%r12)	;  8 bytes
M000000000000052f:	movq	168(%r14), %rsi	;  7 bytes
M0000000000000536:	movq	176(%r14), %rdx	;  7 bytes
M000000000000053d:	subq	%rsi, %rdx	;  3 bytes
M0000000000000540:	je	0x4c0332 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x5f2>	;  6 bytes
M0000000000000546:	movq	%rax, %rdi	;  3 bytes
M0000000000000549:	callq	0x405c20 <memcpy@plt>	;  5 bytes
M000000000000054e:	movq	176(%r14), %rcx	;  7 bytes
M0000000000000555:	movq	176(%r12), %rax	;  8 bytes
M000000000000055d:	subq	168(%r14), %rcx	;  7 bytes
M0000000000000564:	sarq	$4, %rcx	;  4 bytes
M0000000000000568:	shlq	$4, %rcx	;  4 bytes
M000000000000056c:	addq	%rax, %rcx	;  3 bytes
M000000000000056f:	movq	%rcx, 176(%r12)	;  8 bytes
M0000000000000577:	jmp	0x4bff02 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1c2>	;  5 bytes
M000000000000057c:	movl	$9228256, %edi	;  5 bytes
M0000000000000581:	callq	0x518b80 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000586:	movq	$5520662, 8(%rsp)	;  9 bytes
M000000000000058f:	movq	$5520716, 16(%rsp)	;  9 bytes
M0000000000000598:	movl	$1126, 24(%rsp)	;  8 bytes
M00000000000005a0:	movq	$6715506, 32(%rsp)	;  9 bytes
M00000000000005a9:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000005ad:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000005b2:	callq	0x518ba0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000005b7:	movq	392(%rbx), %rax	;  7 bytes
M00000000000005be:	movq	%rax, %rcx	;  3 bytes
M00000000000005c1:	shrq	$32, %rcx	;  4 bytes
M00000000000005c5:	shlq	$37, %rax	;  4 bytes
M00000000000005c9:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000005d3:	addq	%rax, %rdx	;  3 bytes
M00000000000005d6:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000005dd:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000005e7:	orq	%rdx, %rax	;  3 bytes
M00000000000005ea:	orq	%rcx, %rax	;  3 bytes
M00000000000005ed:	jmp	0x4c0167 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x427>	;  5 bytes
M00000000000005f2:	xorl	%ecx, %ecx	;  2 bytes
M00000000000005f4:	jmp	0x4c02a8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x568>	;  5 bytes
M00000000000005f9:	jmp	0x4c033b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x5fb>	;  2 bytes
M00000000000005fb:	movq	%rax, %r14	;  3 bytes
M00000000000005fe:	jmp	0x4c03a6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x666>	;  2 bytes
M0000000000000600:	movq	%rax, %r14	;  3 bytes
M0000000000000603:	jmp	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>	;  5 bytes
M0000000000000608:	movq	%rbx, %r13	;  3 bytes
M000000000000060b:	movq	%rax, %r14	;  3 bytes
M000000000000060e:	jmp	0x4c057e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x83e>	;  5 bytes
M0000000000000613:	movq	%rbx, %r13	;  3 bytes
M0000000000000616:	movq	%rax, %r14	;  3 bytes
M0000000000000619:	jmp	0x4c0456 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x716>	;  5 bytes
M000000000000061e:	movq	%rax, %r14	;  3 bytes
M0000000000000621:	cmpb	$0, 464(%rbx)	;  7 bytes
M0000000000000628:	je	0x4c03a6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x666>	;  2 bytes
M000000000000062a:	movq	(%rsp), %rax	;  4 bytes
M000000000000062e:	movb	$0, 464(%rax)	;  7 bytes
M0000000000000635:	cmpq	$23, 448(%rax)	;  8 bytes
M000000000000063d:	je	0x4c0397 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x657>	;  2 bytes
M000000000000063f:	movq	(%rsp), %rax	;  4 bytes
M0000000000000643:	movq	416(%rax), %rsi	;  7 bytes
M000000000000064a:	movq	456(%rax), %rdi	;  7 bytes
M0000000000000651:	movq	(%rdi), %rax	;  3 bytes
M0000000000000654:	callq	*24(%rax)	;  3 bytes
M0000000000000657:	movq	(%rsp), %rax	;  4 bytes
M000000000000065b:	movq	$-1, 440(%rax)	; 11 bytes
M0000000000000666:	movq	(%rsp), %rax	;  4 bytes
M000000000000066a:	cmpb	$0, 376(%rax)	;  7 bytes
M0000000000000671:	je	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>	;  2 bytes
M0000000000000673:	movq	(%rsp), %rax	;  4 bytes
M0000000000000677:	movb	$0, 376(%rax)	;  7 bytes
M000000000000067e:	movq	344(%rax), %rsi	;  7 bytes
M0000000000000685:	testq	%rsi, %rsi	;  3 bytes
M0000000000000688:	je	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>	;  2 bytes
M000000000000068a:	movq	(%rsp), %rax	;  4 bytes
M000000000000068e:	movq	368(%rax), %rdi	;  7 bytes
M0000000000000695:	movq	(%rdi), %rax	;  3 bytes
M0000000000000698:	callq	*24(%rax)	;  3 bytes
M000000000000069b:	jmp	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>	;  2 bytes
M000000000000069d:	movq	%rax, %rdi	;  3 bytes
M00000000000006a0:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000006a5:	movq	%rax, %rdi	;  3 bytes
M00000000000006a8:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000006ad:	movq	%rax, %r14	;  3 bytes
M00000000000006b0:	cmpb	$0, 376(%rbx)	;  7 bytes
M00000000000006b7:	je	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>	;  2 bytes
M00000000000006b9:	movq	(%rsp), %rax	;  4 bytes
M00000000000006bd:	movb	$0, 376(%rax)	;  7 bytes
M00000000000006c4:	movq	344(%rax), %rsi	;  7 bytes
M00000000000006cb:	testq	%rsi, %rsi	;  3 bytes
M00000000000006ce:	je	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>	;  2 bytes
M00000000000006d0:	movq	(%rsp), %rax	;  4 bytes
M00000000000006d4:	movq	368(%rax), %rdi	;  7 bytes
M00000000000006db:	movq	(%rdi), %rax	;  3 bytes
M00000000000006de:	callq	*24(%rax)	;  3 bytes
M00000000000006e1:	movq	(%rsp), %rax	;  4 bytes
M00000000000006e5:	cmpq	$23, 328(%rax)	;  8 bytes
M00000000000006ed:	je	0x4c0447 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x707>	;  2 bytes
M00000000000006ef:	movq	(%rsp), %rax	;  4 bytes
M00000000000006f3:	movq	296(%rax), %rsi	;  7 bytes
M00000000000006fa:	movq	336(%rax), %rdi	;  7 bytes
M0000000000000701:	movq	(%rdi), %rax	;  3 bytes
M0000000000000704:	callq	*24(%rax)	;  3 bytes
M0000000000000707:	movq	(%rsp), %rax	;  4 bytes
M000000000000070b:	movq	$-1, 320(%rax)	; 11 bytes
M0000000000000716:	movq	%rbp, %rdi	;  3 bytes
M0000000000000719:	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M000000000000071e:	jmp	0x4c0476 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x736>	;  2 bytes
M0000000000000720:	movq	%rax, %rdi	;  3 bytes
M0000000000000723:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000728:	movq	%rax, %rdi	;  3 bytes
M000000000000072b:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000730:	movq	%rbx, %r13	;  3 bytes
M0000000000000733:	movq	%rax, %r14	;  3 bytes
M0000000000000736:	movq	48(%rsp), %rax	;  5 bytes
M000000000000073b:	movq	(%rax), %rbp	;  3 bytes
M000000000000073e:	testq	%rbp, %rbp	;  3 bytes
M0000000000000741:	je	0x4c04fc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7bc>	;  2 bytes
M0000000000000743:	movq	(%rsp), %rax	;  4 bytes
M0000000000000747:	movq	240(%rax), %r15	;  7 bytes
M000000000000074e:	cmpq	%r15, %rbp	;  3 bytes
M0000000000000751:	jne	0x4c04b1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x771>	;  2 bytes
M0000000000000753:	jmp	0x4c04d0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x790>	;  2 bytes
M0000000000000755:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000075f:	nop		;  1 bytes
M0000000000000760:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000768:	addq	$48, %rbp	;  4 bytes
M000000000000076c:	cmpq	%rbp, %r15	;  3 bytes
M000000000000076f:	je	0x4c04c8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x788>	;  2 bytes
M0000000000000771:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000776:	je	0x4c04a0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x760>	;  2 bytes
M0000000000000778:	movq	(%rbp), %rsi	;  4 bytes
M000000000000077c:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000780:	movq	(%rdi), %rax	;  3 bytes
M0000000000000783:	callq	*24(%rax)	;  3 bytes
M0000000000000786:	jmp	0x4c04a0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x760>	;  2 bytes
M0000000000000788:	movq	48(%rsp), %rax	;  5 bytes
M000000000000078d:	movq	(%rax), %rbp	;  3 bytes
M0000000000000790:	movq	(%rsp), %rax	;  4 bytes
M0000000000000794:	movq	256(%rax), %rdi	;  7 bytes
M000000000000079b:	movq	(%rdi), %rax	;  3 bytes
M000000000000079e:	movq	%rbp, %rsi	;  3 bytes
M00000000000007a1:	callq	*24(%rax)	;  3 bytes
M00000000000007a4:	jmp	0x4c04fc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7bc>	;  2 bytes
M00000000000007a6:	movq	%rax, %rdi	;  3 bytes
M00000000000007a9:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000007ae:	movq	%rax, %rdi	;  3 bytes
M00000000000007b1:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000007b6:	movq	%rbx, %r13	;  3 bytes
M00000000000007b9:	movq	%rax, %r14	;  3 bytes
M00000000000007bc:	movq	56(%rsp), %rax	;  5 bytes
M00000000000007c1:	movq	(%rax), %rbp	;  3 bytes
M00000000000007c4:	testq	%rbp, %rbp	;  3 bytes
M00000000000007c7:	je	0x4c0560 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x820>	;  2 bytes
M00000000000007c9:	movq	(%rsp), %rax	;  4 bytes
M00000000000007cd:	movq	208(%rax), %r15	;  7 bytes
M00000000000007d4:	cmpq	%r15, %rbp	;  3 bytes
M00000000000007d7:	je	0x4c053c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7fc>	;  2 bytes
M00000000000007d9:	nopl	(%rax)	;  7 bytes
M00000000000007e0:	movq	%rbp, %rdi	;  3 bytes
M00000000000007e3:	callq	0x4bdee0 <BloombergLP::s_baltst::Sequence3::~Sequence3()>	;  5 bytes
M00000000000007e8:	addq	$184, %rbp	;  7 bytes
M00000000000007ef:	cmpq	%rbp, %r15	;  3 bytes
M00000000000007f2:	jne	0x4c0520 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7e0>	;  2 bytes
M00000000000007f4:	movq	56(%rsp), %rax	;  5 bytes
M00000000000007f9:	movq	(%rax), %rbp	;  3 bytes
M00000000000007fc:	movq	(%rsp), %rax	;  4 bytes
M0000000000000800:	movq	224(%rax), %rdi	;  7 bytes
M0000000000000807:	movq	(%rdi), %rax	;  3 bytes
M000000000000080a:	movq	%rbp, %rsi	;  3 bytes
M000000000000080d:	callq	*24(%rax)	;  3 bytes
M0000000000000810:	jmp	0x4c0560 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x820>	;  2 bytes
M0000000000000812:	movq	%rax, %rdi	;  3 bytes
M0000000000000815:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000081a:	movq	%rbx, %r13	;  3 bytes
M000000000000081d:	movq	%rax, %r14	;  3 bytes
M0000000000000820:	movq	72(%rsp), %rax	;  5 bytes
M0000000000000825:	movq	(%rax), %rsi	;  3 bytes
M0000000000000828:	testq	%rsi, %rsi	;  3 bytes
M000000000000082b:	je	0x4c057e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x83e>	;  2 bytes
M000000000000082d:	movq	(%rsp), %rax	;  4 bytes
M0000000000000831:	movq	192(%rax), %rdi	;  7 bytes
M0000000000000838:	movq	(%rdi), %rax	;  3 bytes
M000000000000083b:	callq	*24(%rax)	;  3 bytes
M000000000000083e:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000843:	movq	(%rax), %rsi	;  3 bytes
M0000000000000846:	testq	%rsi, %rsi	;  3 bytes
M0000000000000849:	je	0x4c05b4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x874>	;  2 bytes
M000000000000084b:	movq	(%rsp), %rax	;  4 bytes
M000000000000084f:	movq	160(%rax), %rdi	;  7 bytes
M0000000000000856:	movq	(%rdi), %rax	;  3 bytes
M0000000000000859:	callq	*24(%rax)	;  3 bytes
M000000000000085c:	jmp	0x4c05b4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x874>	;  2 bytes
M000000000000085e:	movq	%rax, %rdi	;  3 bytes
M0000000000000861:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000866:	movq	%rax, %rdi	;  3 bytes
M0000000000000869:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000086e:	movq	%rbx, %r13	;  3 bytes
M0000000000000871:	movq	%rax, %r14	;  3 bytes
M0000000000000874:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000879:	movq	(%rax), %rbp	;  3 bytes
M000000000000087c:	testq	%rbp, %rbp	;  3 bytes
M000000000000087f:	je	0x4c0622 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8e2>	;  2 bytes
M0000000000000881:	movq	(%rsp), %rax	;  4 bytes
M0000000000000885:	movq	112(%rax), %r15	;  4 bytes
M0000000000000889:	cmpq	%r15, %rbp	;  3 bytes
M000000000000088c:	jne	0x4c05d9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x899>	;  2 bytes
M000000000000088e:	jmp	0x4c05f6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8b6>	;  2 bytes
M0000000000000890:	addq	$32, %rbp	;  4 bytes
M0000000000000894:	cmpq	%rbp, %r15	;  3 bytes
M0000000000000897:	je	0x4c05ee <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8ae>	;  2 bytes
M0000000000000899:	movq	(%rbp), %rsi	;  4 bytes
M000000000000089d:	testq	%rsi, %rsi	;  3 bytes
M00000000000008a0:	je	0x4c05d0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x890>	;  2 bytes
M00000000000008a2:	movq	24(%rbp), %rdi	;  4 bytes
M00000000000008a6:	movq	(%rdi), %rax	;  3 bytes
M00000000000008a9:	callq	*24(%rax)	;  3 bytes
M00000000000008ac:	jmp	0x4c05d0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x890>	;  2 bytes
M00000000000008ae:	movq	64(%rsp), %rax	;  5 bytes
M00000000000008b3:	movq	(%rax), %rbp	;  3 bytes
M00000000000008b6:	movq	(%rsp), %rax	;  4 bytes
M00000000000008ba:	movq	128(%rax), %rdi	;  7 bytes
M00000000000008c1:	movq	(%rdi), %rax	;  3 bytes
M00000000000008c4:	movq	%rbp, %rsi	;  3 bytes
M00000000000008c7:	callq	*24(%rax)	;  3 bytes
M00000000000008ca:	jmp	0x4c0622 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8e2>	;  2 bytes
M00000000000008cc:	movq	%rax, %rdi	;  3 bytes
M00000000000008cf:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000008d4:	movq	%rax, %rdi	;  3 bytes
M00000000000008d7:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000008dc:	movq	%rbx, %r13	;  3 bytes
M00000000000008df:	movq	%rax, %r14	;  3 bytes
M00000000000008e2:	movq	88(%rsp), %rax	;  5 bytes
M00000000000008e7:	movq	(%rax), %rsi	;  3 bytes
M00000000000008ea:	testq	%rsi, %rsi	;  3 bytes
M00000000000008ed:	je	0x4c064d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x90d>	;  2 bytes
M00000000000008ef:	movq	(%rsp), %rax	;  4 bytes
M00000000000008f3:	movq	96(%rax), %rdi	;  4 bytes
M00000000000008f7:	movq	(%rdi), %rax	;  3 bytes
M00000000000008fa:	callq	*24(%rax)	;  3 bytes
M00000000000008fd:	jmp	0x4c064d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x90d>	;  2 bytes
M00000000000008ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000902:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000907:	movq	%rbx, %r13	;  3 bytes
M000000000000090a:	movq	%rax, %r14	;  3 bytes
M000000000000090d:	movq	(%r13), %rsi	;  4 bytes
M0000000000000911:	testq	%rsi, %rsi	;  3 bytes
M0000000000000914:	je	0x4c0671 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x931>	;  2 bytes
M0000000000000916:	movq	(%rsp), %rax	;  4 bytes
M000000000000091a:	movq	64(%rax), %rdi	;  4 bytes
M000000000000091e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000921:	callq	*24(%rax)	;  3 bytes
M0000000000000924:	jmp	0x4c0671 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x931>	;  2 bytes
M0000000000000926:	movq	%rax, %rdi	;  3 bytes
M0000000000000929:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000092e:	movq	%rax, %r14	;  3 bytes
M0000000000000931:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000936:	movq	(%rax), %rsi	;  3 bytes
M0000000000000939:	testq	%rsi, %rsi	;  3 bytes
M000000000000093c:	je	0x4c068c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x94c>	;  2 bytes
M000000000000093e:	movq	(%rsp), %rax	;  4 bytes
M0000000000000942:	movq	32(%rax), %rdi	;  4 bytes
M0000000000000946:	movq	(%rdi), %rax	;  3 bytes
M0000000000000949:	callq	*24(%rax)	;  3 bytes
M000000000000094c:	movq	%r14, %rdi	;  3 bytes
M000000000000094f:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000954:	movq	%rax, %rdi	;  3 bytes
M0000000000000957:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000095c:	nopl	(%rax)	;  4 bytes
```
