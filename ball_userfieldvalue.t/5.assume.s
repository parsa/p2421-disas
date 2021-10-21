0000000000404ec0 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 20(%rsp)	;  4 bytes
M0000000000000012:	movq	%rsi, %rbx	;  3 bytes
M0000000000000015:	movq	%rdi, %rbp	;  3 bytes
M0000000000000018:	xorl	%edi, %edi	;  2 bytes
M000000000000001a:	testq	%rbp, %rbp	;  3 bytes
M000000000000001d:	sete	%dil	;  4 bytes
M0000000000000021:	movl	$4507021, %esi	;  5 bytes
M0000000000000026:	movl	$411, %edx	;  5 bytes
M000000000000002b:	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000030:	xorl	%edi, %edi	;  2 bytes
M0000000000000032:	testq	%rbx, %rbx	;  3 bytes
M0000000000000035:	sete	%dil	;  4 bytes
M0000000000000039:	movl	$4507028, %esi	;  5 bytes
M000000000000003e:	movl	$412, %edx	;  5 bytes
M0000000000000043:	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000048:	xorl	%r14d, %r14d	;  3 bytes
M000000000000004b:	movabsq	$4622100592565682176, %r12	; 10 bytes
M0000000000000055:	movabsq	$4626463454704697344, %r15	; 10 bytes
M000000000000005f:	leaq	8(%rsp), %r13	;  5 bytes
M0000000000000064:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000068:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  2 bytes
M000000000000006a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000070:	movq	%rbp, %rdi	;  3 bytes
M0000000000000073:	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000078:	incq	%rbx	;  3 bytes
M000000000000007b:	movzbl	(%rbx), %eax	;  3 bytes
M000000000000007e:	cmpb	$126, %al	;  2 bytes
M0000000000000080:	je	0x404f30 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x70>	;  2 bytes
M0000000000000082:	testb	%al, %al	;  2 bytes
M0000000000000084:	je	0x405236 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x376>	;  6 bytes
M000000000000008a:	leal	-65(%rax), %ecx	;  3 bytes
M000000000000008d:	cmpb	$4, %cl	;  3 bytes
M0000000000000090:	ja	0x405212 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x352>	;  6 bytes
M0000000000000096:	movzbl	1(%rbx), %eax	;  4 bytes
M000000000000009a:	leal	-49(%rax), %edx	;  3 bytes
M000000000000009d:	cmpb	$2, %dl	;  3 bytes
M00000000000000a0:	jae	0x405203 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x343>	;  6 bytes
M00000000000000a6:	movzbl	%cl, %edx	;  3 bytes
M00000000000000a9:	incl	%edx	;  2 bytes
M00000000000000ab:	cmpb	$5, %cl	;  3 bytes
M00000000000000ae:	cmovael	%r14d, %edx	;  4 bytes
M00000000000000b2:	addq	$2, %rbx	;  4 bytes
M00000000000000b6:	decl	%edx	;  2 bytes
M00000000000000b8:	cmpl	$4, %edx	;  3 bytes
M00000000000000bb:	ja	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  2 bytes
M00000000000000bd:	jmpq	*4504120(,%rdx,8)	;  7 bytes
M00000000000000c4:	movl	48(%rbp), %ecx	;  3 bytes
M00000000000000c7:	cmpb	$49, %al	;  2 bytes
M00000000000000c9:	jne	0x405075 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1b5>	;  6 bytes
M00000000000000cf:	cmpl	$1, %ecx	;  3 bytes
M00000000000000d2:	jne	0x40512a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x26a>	;  6 bytes
M00000000000000d8:	movq	$7925, (%rbp)	;  8 bytes
M00000000000000e0:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  2 bytes
M00000000000000e2:	movl	48(%rbp), %ecx	;  3 bytes
M00000000000000e5:	cmpb	$49, %al	;  2 bytes
M00000000000000e7:	jne	0x40508b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1cb>	;  6 bytes
M00000000000000ed:	cmpl	$2, %ecx	;  3 bytes
M00000000000000f0:	jne	0x405146 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x286>	;  6 bytes
M00000000000000f6:	movq	%r12, (%rbp)	;  4 bytes
M00000000000000fa:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M00000000000000ff:	cmpb	$49, %al	;  2 bytes
M0000000000000101:	jne	0x40509d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1dd>	;  6 bytes
M0000000000000107:	movq	%r15, %r14	;  3 bytes
M000000000000010a:	movq	%r12, %r15	;  3 bytes
M000000000000010d:	movq	2598012(%rip), %r13  # 67f450 <C1>	;  7 bytes
M0000000000000114:	movq	%r13, %rdi	;  3 bytes
M0000000000000117:	callq	0x403f40 <strlen@plt>	;  5 bytes
M000000000000011c:	movq	%rax, %r12	;  3 bytes
M000000000000011f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000122:	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000127:	movq	56(%rbp), %rax	;  4 bytes
M000000000000012b:	testq	%rax, %rax	;  3 bytes
M000000000000012e:	jne	0x405001 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x141>	;  2 bytes
M0000000000000130:	movq	2599969(%rip), %rax  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000137:	testq	%rax, %rax	;  3 bytes
M000000000000013a:	jne	0x405001 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x141>	;  2 bytes
M000000000000013c:	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000141:	movq	$0, (%rbp)	;  8 bytes
M0000000000000149:	movq	%rax, 40(%rbp)	;  4 bytes
M000000000000014d:	movaps	291452(%rip), %xmm0  # 44c290 <main::DATA+0x140>	;  7 bytes
M0000000000000154:	movups	%xmm0, 24(%rbp)	;  4 bytes
M0000000000000158:	movl	$4514417, %ecx	;  5 bytes
M000000000000015d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000160:	movq	%r13, %rsi	;  3 bytes
M0000000000000163:	movq	%r12, %rdx	;  3 bytes
M0000000000000166:	callq	0x428980 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000016b:	movl	$3, 48(%rbp)	;  7 bytes
M0000000000000172:	movq	%r15, %r12	;  3 bytes
M0000000000000175:	movq	%r14, %r15	;  3 bytes
M0000000000000178:	xorl	%r14d, %r14d	;  3 bytes
M000000000000017b:	leaq	8(%rsp), %r13	;  5 bytes
M0000000000000180:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M0000000000000185:	cmpb	$49, %al	;  2 bytes
M0000000000000187:	jne	0x4050fd <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x23d>	;  6 bytes
M000000000000018d:	movl	$6814528, %esi	;  5 bytes
M0000000000000192:	jmp	0x405102 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x242>	;  5 bytes
M0000000000000197:	movl	48(%rbp), %ecx	;  3 bytes
M000000000000019a:	cmpb	$49, %al	;  2 bytes
M000000000000019c:	jne	0x40510f <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x24f>	;  6 bytes
M00000000000001a2:	cmpl	$5, %ecx	;  3 bytes
M00000000000001a5:	jne	0x40515e <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x29e>	;  6 bytes
M00000000000001ab:	movl	$6814560, %esi	;  5 bytes
M00000000000001b0:	jmp	0x40511d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x25d>	;  5 bytes
M00000000000001b5:	cmpl	$1, %ecx	;  3 bytes
M00000000000001b8:	jne	0x40518c <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2cc>	;  6 bytes
M00000000000001be:	movq	$-1242, (%rbp)	;  8 bytes
M00000000000001c6:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M00000000000001cb:	cmpl	$2, %ecx	;  3 bytes
M00000000000001ce:	jne	0x4051a8 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2e8>	;  6 bytes
M00000000000001d4:	movq	%r15, (%rbp)	;  4 bytes
M00000000000001d8:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M00000000000001dd:	movq	%rbp, %rdi	;  3 bytes
M00000000000001e0:	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000001e5:	movq	56(%rbp), %rax	;  4 bytes
M00000000000001e9:	testq	%rax, %rax	;  3 bytes
M00000000000001ec:	jne	0x4050bf <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1ff>	;  2 bytes
M00000000000001ee:	movq	2599779(%rip), %rax  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001f5:	testq	%rax, %rax	;  3 bytes
M00000000000001f8:	jne	0x4050bf <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1ff>	;  2 bytes
M00000000000001fa:	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001ff:	movq	$0, (%rbp)	;  8 bytes
M0000000000000207:	movq	%rax, 40(%rbp)	;  4 bytes
M000000000000020b:	movq	2599518(%rip), %rsi  # 67fb30 <C2>	;  7 bytes
M0000000000000212:	movq	2599519(%rip), %rdx  # 67fb38 <C2+0x8>	;  7 bytes
M0000000000000219:	movaps	291248(%rip), %xmm0  # 44c290 <main::DATA+0x140>	;  7 bytes
M0000000000000220:	movups	%xmm0, 24(%rbp)	;  4 bytes
M0000000000000224:	movl	$4514417, %ecx	;  5 bytes
M0000000000000229:	movq	%rbp, %rdi	;  3 bytes
M000000000000022c:	callq	0x428980 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000231:	movl	$3, 48(%rbp)	;  7 bytes
M0000000000000238:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M000000000000023d:	movl	$6814544, %esi	;  5 bytes
M0000000000000242:	movq	%rbp, %rdi	;  3 bytes
M0000000000000245:	callq	0x41ff30 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >& BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::assign<BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz const&)>	;  5 bytes
M000000000000024a:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M000000000000024f:	cmpl	$5, %ecx	;  3 bytes
M0000000000000252:	jne	0x4051c0 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x300>	;  6 bytes
M0000000000000258:	movl	$6814592, %esi	;  5 bytes
M000000000000025d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000260:	callq	0x4344b0 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000265:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M000000000000026a:	movq	%rbp, %rdi	;  3 bytes
M000000000000026d:	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000272:	movq	$7925, (%rbp)	;  8 bytes
M000000000000027a:	movl	$1, 48(%rbp)	;  7 bytes
M0000000000000281:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M0000000000000286:	movq	%rbp, %rdi	;  3 bytes
M0000000000000289:	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000028e:	movq	%r12, (%rbp)	;  4 bytes
M0000000000000292:	movl	$2, 48(%rbp)	;  7 bytes
M0000000000000299:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M000000000000029e:	movq	%rbp, %rdi	;  3 bytes
M00000000000002a1:	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000002a6:	movq	56(%rbp), %rax	;  4 bytes
M00000000000002aa:	testq	%rax, %rax	;  3 bytes
M00000000000002ad:	jne	0x405180 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2c0>	;  2 bytes
M00000000000002af:	movq	2599586(%rip), %rax  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002b6:	testq	%rax, %rax	;  3 bytes
M00000000000002b9:	jne	0x405180 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2c0>	;  2 bytes
M00000000000002bb:	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002c0:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000002c5:	movl	$6814560, %esi	;  5 bytes
M00000000000002ca:	jmp	0x4051ec <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x32c>	;  2 bytes
M00000000000002cc:	movq	%rbp, %rdi	;  3 bytes
M00000000000002cf:	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000002d4:	movq	$-1242, (%rbp)	;  8 bytes
M00000000000002dc:	movl	$1, 48(%rbp)	;  7 bytes
M00000000000002e3:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M00000000000002e8:	movq	%rbp, %rdi	;  3 bytes
M00000000000002eb:	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000002f0:	movq	%r15, (%rbp)	;  4 bytes
M00000000000002f4:	movl	$2, 48(%rbp)	;  7 bytes
M00000000000002fb:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M0000000000000300:	movq	%rbp, %rdi	;  3 bytes
M0000000000000303:	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000308:	movq	56(%rbp), %rax	;  4 bytes
M000000000000030c:	testq	%rax, %rax	;  3 bytes
M000000000000030f:	jne	0x4051e2 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x322>	;  2 bytes
M0000000000000311:	movq	2599488(%rip), %rax  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000318:	testq	%rax, %rax	;  3 bytes
M000000000000031b:	jne	0x4051e2 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x322>	;  2 bytes
M000000000000031d:	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000322:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000327:	movl	$6814592, %esi	;  5 bytes
M000000000000032c:	movq	%rbp, %rdi	;  3 bytes
M000000000000032f:	movq	%r13, %rdx	;  3 bytes
M0000000000000332:	callq	0x4342a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000337:	movl	$5, 48(%rbp)	;  7 bytes
M000000000000033e:	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>	;  5 bytes
M0000000000000343:	incq	%rbx	;  3 bytes
M0000000000000346:	testb	%al, %al	;  2 bytes
M0000000000000348:	jne	0x405212 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x352>	;  2 bytes
M000000000000034a:	xorl	%eax, %eax	;  2 bytes
M000000000000034c:	movq	(%rsp), %rdx	;  4 bytes
M0000000000000350:	jmp	0x40521a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x35a>	;  2 bytes
M0000000000000352:	movq	(%rsp), %rdx	;  4 bytes
M0000000000000356:	testb	%al, %al	;  2 bytes
M0000000000000358:	je	0x405236 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x376>	;  2 bytes
M000000000000035a:	subl	%edx, %ebx	;  2 bytes
M000000000000035c:	cmpb	$0, 20(%rsp)	;  5 bytes
M0000000000000361:	je	0x40523b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x37b>	;  2 bytes
M0000000000000363:	movsbl	%al, %esi	;  3 bytes
M0000000000000366:	movl	$4507033, %edi	;  5 bytes
M000000000000036b:	movl	%ebx, %ecx	;  2 bytes
M000000000000036d:	xorl	%eax, %eax	;  2 bytes
M000000000000036f:	callq	0x403ca0 <printf@plt>	;  5 bytes
M0000000000000374:	jmp	0x40523b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x37b>	;  2 bytes
M0000000000000376:	movl	$4294967295, %ebx	;  5 bytes
M000000000000037b:	movl	%ebx, %eax	;  2 bytes
M000000000000037d:	addq	$24, %rsp	;  4 bytes
M0000000000000381:	popq	%rbx	;  1 bytes
M0000000000000382:	popq	%r12	;  2 bytes
M0000000000000384:	popq	%r13	;  2 bytes
M0000000000000386:	popq	%r14	;  2 bytes
M0000000000000388:	popq	%r15	;  2 bytes
M000000000000038a:	popq	%rbp	;  1 bytes
M000000000000038b:	retq		;  1 bytes
M000000000000038c:	jmp	0x40524e <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x38e>	;  2 bytes
M000000000000038e:	movq	$0, 24(%rbp)	;  8 bytes
M0000000000000396:	movq	%rax, %rdi	;  3 bytes
M0000000000000399:	callq	0x4043a0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000039e:	nop		;  2 bytes
