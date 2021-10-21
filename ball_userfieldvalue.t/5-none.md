# `ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)` - Ignored

```nasm
0000000000404ed0 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, %r14d	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, %rbp	;  3 bytes
M0000000000000017:	xorl	%edi, %edi	;  2 bytes
M0000000000000019:	testq	%rbp, %rbp	;  3 bytes
M000000000000001c:	sete	%dil	;  4 bytes
M0000000000000020:	movl	$4518189, %esi	;  5 bytes
M0000000000000025:	movl	$411, %edx	;  5 bytes
M000000000000002a:	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000002f:	xorl	%edi, %edi	;  2 bytes
M0000000000000031:	testq	%r15, %r15	;  3 bytes
M0000000000000034:	sete	%dil	;  4 bytes
M0000000000000038:	movl	$4518196, %esi	;  5 bytes
M000000000000003d:	movl	$412, %edx	;  5 bytes
M0000000000000042:	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000047:	xorl	%r13d, %r13d	;  3 bytes
M000000000000004a:	movq	%rsp, %r12	;  3 bytes
M000000000000004d:	movq	%r15, %rbx	;  3 bytes
M0000000000000050:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  2 bytes
M0000000000000052:	movq	$-1, 24(%rbp)	;  8 bytes
M000000000000005a:	movl	$0, 48(%rbp)	;  7 bytes
M0000000000000061:	incq	%rbx	;  3 bytes
M0000000000000064:	movzbl	(%rbx), %eax	;  3 bytes
M0000000000000067:	cmpb	$126, %al	;  2 bytes
M0000000000000069:	je	0x404fb0 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0xe0>	;  2 bytes
M000000000000006b:	testb	%al, %al	;  2 bytes
M000000000000006d:	je	0x40539a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4ca>	;  6 bytes
M0000000000000073:	leal	-65(%rax), %ecx	;  3 bytes
M0000000000000076:	cmpb	$4, %cl	;  3 bytes
M0000000000000079:	ja	0x405378 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4a8>	;  6 bytes
M000000000000007f:	movzbl	1(%rbx), %eax	;  4 bytes
M0000000000000083:	leal	-49(%rax), %edx	;  3 bytes
M0000000000000086:	cmpb	$2, %dl	;  3 bytes
M0000000000000089:	jae	0x40536d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x49d>	;  6 bytes
M000000000000008f:	movzbl	%cl, %edx	;  3 bytes
M0000000000000092:	incl	%edx	;  2 bytes
M0000000000000094:	cmpb	$5, %cl	;  3 bytes
M0000000000000097:	cmovael	%r13d, %edx	;  4 bytes
M000000000000009b:	addq	$2, %rbx	;  4 bytes
M000000000000009f:	decl	%edx	;  2 bytes
M00000000000000a1:	cmpl	$4, %edx	;  3 bytes
M00000000000000a4:	ja	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  2 bytes
M00000000000000a6:	jmpq	*4515336(,%rdx,8)	;  7 bytes
M00000000000000ad:	movl	48(%rbp), %ecx	;  3 bytes
M00000000000000b0:	cmpb	$49, %al	;  2 bytes
M00000000000000b2:	jne	0x4050da <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x20a>	;  6 bytes
M00000000000000b8:	cmpl	$5, %ecx	;  3 bytes
M00000000000000bb:	je	0x405174 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2a4>	;  6 bytes
M00000000000000c1:	cmpl	$3, %ecx	;  3 bytes
M00000000000000c4:	je	0x405189 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2b9>	;  6 bytes
M00000000000000ca:	cmpl	$1, %ecx	;  3 bytes
M00000000000000cd:	jne	0x4051a6 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2d6>	;  6 bytes
M00000000000000d3:	movq	$7925, (%rbp)	;  8 bytes
M00000000000000db:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  2 bytes
M00000000000000dd:	nopl	(%rax)	;  3 bytes
M00000000000000e0:	movl	48(%rbp), %eax	;  3 bytes
M00000000000000e3:	testl	%eax, %eax	;  2 bytes
M00000000000000e5:	je	0x404f31 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x61>	;  6 bytes
M00000000000000eb:	cmpl	$5, %eax	;  3 bytes
M00000000000000ee:	je	0x404fe7 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x117>	;  2 bytes
M00000000000000f0:	cmpl	$3, %eax	;  3 bytes
M00000000000000f3:	jne	0x404f2a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x5a>	;  6 bytes
M00000000000000f9:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000000fe:	je	0x404f22 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x52>	;  6 bytes
M0000000000000104:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000108:	movq	40(%rbp), %rdi	;  4 bytes
M000000000000010c:	movq	(%rdi), %rax	;  3 bytes
M000000000000010f:	callq	*24(%rax)	;  3 bytes
M0000000000000112:	jmp	0x404f22 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x52>	;  5 bytes
M0000000000000117:	movq	(%rbp), %rsi	;  4 bytes
M000000000000011b:	testq	%rsi, %rsi	;  3 bytes
M000000000000011e:	je	0x404f2a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x5a>	;  6 bytes
M0000000000000124:	movq	24(%rbp), %rdi	;  4 bytes
M0000000000000128:	movq	(%rdi), %rax	;  3 bytes
M000000000000012b:	callq	*24(%rax)	;  3 bytes
M000000000000012e:	jmp	0x404f2a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x5a>	;  5 bytes
M0000000000000133:	movl	48(%rbp), %ecx	;  3 bytes
M0000000000000136:	cmpb	$49, %al	;  2 bytes
M0000000000000138:	jne	0x4050b9 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1e9>	;  6 bytes
M000000000000013e:	movl	$6826848, %esi	;  5 bytes
M0000000000000143:	jmp	0x4050be <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1ee>	;  5 bytes
M0000000000000148:	movl	48(%rbp), %ecx	;  3 bytes
M000000000000014b:	cmpb	$49, %al	;  2 bytes
M000000000000014d:	jne	0x405102 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x232>	;  6 bytes
M0000000000000153:	cmpl	$5, %ecx	;  3 bytes
M0000000000000156:	je	0x4051ba <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2ea>	;  6 bytes
M000000000000015c:	cmpl	$3, %ecx	;  3 bytes
M000000000000015f:	je	0x4051cf <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2ff>	;  6 bytes
M0000000000000165:	cmpl	$2, %ecx	;  3 bytes
M0000000000000168:	jne	0x4051ec <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x31c>	;  6 bytes
M000000000000016e:	movabsq	$4622100592565682176, %rax	; 10 bytes
M0000000000000178:	movq	%rax, (%rbp)	;  4 bytes
M000000000000017c:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M0000000000000181:	movl	$6826800, %esi	;  5 bytes
M0000000000000186:	cmpb	$49, %al	;  2 bytes
M0000000000000188:	jne	0x405072 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1a2>	;  2 bytes
M000000000000018a:	movq	2610159(%rip), %rdi  # 682450 <C1>	;  7 bytes
M0000000000000191:	movq	%rdi, (%rsp)	;  4 bytes
M0000000000000195:	callq	0x403f40 <strlen@plt>	;  5 bytes
M000000000000019a:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000019f:	movq	%r12, %rsi	;  3 bytes
M00000000000001a2:	movq	%rbp, %rdi	;  3 bytes
M00000000000001a5:	callq	0x422790 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::assignImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::basic_string_view<char, std::__1::char_traits<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000001aa:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M00000000000001af:	movl	48(%rbp), %ecx	;  3 bytes
M00000000000001b2:	cmpb	$49, %al	;  2 bytes
M00000000000001b4:	jne	0x405130 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x260>	;  6 bytes
M00000000000001ba:	cmpl	$4, %ecx	;  3 bytes
M00000000000001bd:	jne	0x40515b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x28b>	;  6 bytes
M00000000000001c3:	movq	2611878(%rip), %rax  # 682b40 <D1>	;  7 bytes
M00000000000001ca:	movq	%rax, (%rbp)	;  4 bytes
M00000000000001ce:	testq	%rax, %rax	;  3 bytes
M00000000000001d1:	jns	0x40528d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x3bd>	;  6 bytes
M00000000000001d7:	movq	%rax, (%rbp)	;  4 bytes
M00000000000001db:	movl	2611863(%rip), %eax  # 682b48 <D1+0x8>	;  6 bytes
M00000000000001e1:	movl	%eax, 8(%rbp)	;  3 bytes
M00000000000001e4:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M00000000000001e9:	movl	$6826880, %esi	;  5 bytes
M00000000000001ee:	movq	%rbp, %rdi	;  3 bytes
M00000000000001f1:	cmpl	$5, %ecx	;  3 bytes
M00000000000001f4:	jne	0x4050d0 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x200>	;  2 bytes
M00000000000001f6:	callq	0x437060 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000001fb:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M0000000000000200:	callq	0x422960 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::assignImp<bsl::vector<char, bsl::allocator<char> >, bsl::vector<char, bsl::allocator<char> > >(bsl::vector<char, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000205:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M000000000000020a:	cmpl	$5, %ecx	;  3 bytes
M000000000000020d:	je	0x4051fb <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x32b>	;  6 bytes
M0000000000000213:	cmpl	$3, %ecx	;  3 bytes
M0000000000000216:	je	0x405210 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x340>	;  6 bytes
M000000000000021c:	cmpl	$1, %ecx	;  3 bytes
M000000000000021f:	jne	0x40522d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x35d>	;  6 bytes
M0000000000000225:	movq	$-1242, (%rbp)	;  8 bytes
M000000000000022d:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M0000000000000232:	cmpl	$5, %ecx	;  3 bytes
M0000000000000235:	je	0x405241 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x371>	;  6 bytes
M000000000000023b:	cmpl	$3, %ecx	;  3 bytes
M000000000000023e:	je	0x405256 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x386>	;  6 bytes
M0000000000000244:	cmpl	$2, %ecx	;  3 bytes
M0000000000000247:	jne	0x405273 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x3a3>	;  6 bytes
M000000000000024d:	movabsq	$4626463454704697344, %rax	; 10 bytes
M0000000000000257:	movq	%rax, (%rbp)	;  4 bytes
M000000000000025b:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M0000000000000260:	cmpl	$4, %ecx	;  3 bytes
M0000000000000263:	jne	0x405162 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x292>	;  2 bytes
M0000000000000265:	movq	2611732(%rip), %rax  # 682b50 <D2>	;  7 bytes
M000000000000026c:	movq	%rax, (%rbp)	;  4 bytes
M0000000000000270:	testq	%rax, %rax	;  3 bytes
M0000000000000273:	jns	0x4052fd <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x42d>	;  6 bytes
M0000000000000279:	movq	%rax, (%rbp)	;  4 bytes
M000000000000027d:	movl	2611717(%rip), %eax  # 682b58 <D2+0x8>	;  6 bytes
M0000000000000283:	movl	%eax, 8(%rbp)	;  3 bytes
M0000000000000286:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M000000000000028b:	movl	$6826816, %esi	;  5 bytes
M0000000000000290:	jmp	0x405167 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x297>	;  2 bytes
M0000000000000292:	movl	$6826832, %esi	;  5 bytes
M0000000000000297:	movq	%rbp, %rdi	;  3 bytes
M000000000000029a:	callq	0x422860 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::assignImp<BloombergLP::bdlt::DatetimeTz, BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz const&)>	;  5 bytes
M000000000000029f:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M00000000000002a4:	movq	(%rbp), %rsi	;  4 bytes
M00000000000002a8:	testq	%rsi, %rsi	;  3 bytes
M00000000000002ab:	je	0x4051a6 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2d6>	;  2 bytes
M00000000000002ad:	movq	24(%rbp), %rdi	;  4 bytes
M00000000000002b1:	movq	(%rdi), %rax	;  3 bytes
M00000000000002b4:	callq	*24(%rax)	;  3 bytes
M00000000000002b7:	jmp	0x4051a6 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2d6>	;  2 bytes
M00000000000002b9:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000002be:	je	0x40519e <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2ce>	;  2 bytes
M00000000000002c0:	movq	(%rbp), %rsi	;  4 bytes
M00000000000002c4:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000002c8:	movq	(%rdi), %rax	;  3 bytes
M00000000000002cb:	callq	*24(%rax)	;  3 bytes
M00000000000002ce:	movq	$-1, 24(%rbp)	;  8 bytes
M00000000000002d6:	movq	$7925, (%rbp)	;  8 bytes
M00000000000002de:	movl	$1, 48(%rbp)	;  7 bytes
M00000000000002e5:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M00000000000002ea:	movq	(%rbp), %rsi	;  4 bytes
M00000000000002ee:	testq	%rsi, %rsi	;  3 bytes
M00000000000002f1:	je	0x4051ec <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x31c>	;  2 bytes
M00000000000002f3:	movq	24(%rbp), %rdi	;  4 bytes
M00000000000002f7:	movq	(%rdi), %rax	;  3 bytes
M00000000000002fa:	callq	*24(%rax)	;  3 bytes
M00000000000002fd:	jmp	0x4051ec <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x31c>	;  2 bytes
M00000000000002ff:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000304:	je	0x4051e4 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x314>	;  2 bytes
M0000000000000306:	movq	(%rbp), %rsi	;  4 bytes
M000000000000030a:	movq	40(%rbp), %rdi	;  4 bytes
M000000000000030e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000311:	callq	*24(%rax)	;  3 bytes
M0000000000000314:	movq	$-1, 24(%rbp)	;  8 bytes
M000000000000031c:	movabsq	$4622100592565682176, %rax	; 10 bytes
M0000000000000326:	jmp	0x40527d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x3ad>	;  5 bytes
M000000000000032b:	movq	(%rbp), %rsi	;  4 bytes
M000000000000032f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000332:	je	0x40522d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x35d>	;  2 bytes
M0000000000000334:	movq	24(%rbp), %rdi	;  4 bytes
M0000000000000338:	movq	(%rdi), %rax	;  3 bytes
M000000000000033b:	callq	*24(%rax)	;  3 bytes
M000000000000033e:	jmp	0x40522d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x35d>	;  2 bytes
M0000000000000340:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000345:	je	0x405225 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x355>	;  2 bytes
M0000000000000347:	movq	(%rbp), %rsi	;  4 bytes
M000000000000034b:	movq	40(%rbp), %rdi	;  4 bytes
M000000000000034f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000352:	callq	*24(%rax)	;  3 bytes
M0000000000000355:	movq	$-1, 24(%rbp)	;  8 bytes
M000000000000035d:	movq	$-1242, (%rbp)	;  8 bytes
M0000000000000365:	movl	$1, 48(%rbp)	;  7 bytes
M000000000000036c:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M0000000000000371:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000375:	testq	%rsi, %rsi	;  3 bytes
M0000000000000378:	je	0x405273 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x3a3>	;  2 bytes
M000000000000037a:	movq	24(%rbp), %rdi	;  4 bytes
M000000000000037e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000381:	callq	*24(%rax)	;  3 bytes
M0000000000000384:	jmp	0x405273 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x3a3>	;  2 bytes
M0000000000000386:	cmpq	$23, 32(%rbp)	;  5 bytes
M000000000000038b:	je	0x40526b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x39b>	;  2 bytes
M000000000000038d:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000391:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000395:	movq	(%rdi), %rax	;  3 bytes
M0000000000000398:	callq	*24(%rax)	;  3 bytes
M000000000000039b:	movq	$-1, 24(%rbp)	;  8 bytes
M00000000000003a3:	movabsq	$4626463454704697344, %rax	; 10 bytes
M00000000000003ad:	movq	%rax, (%rbp)	;  4 bytes
M00000000000003b1:	movl	$2, 48(%rbp)	;  7 bytes
M00000000000003b8:	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>	;  5 bytes
M00000000000003bd:	movl	$6827008, %edi	;  5 bytes
M00000000000003c2:	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000003c7:	movq	$4525325, (%rsp)	;  8 bytes
M00000000000003cf:	movq	$4525379, 8(%rsp)	;  9 bytes
M00000000000003d8:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000003e0:	movq	$4624954, 24(%rsp)	;  9 bytes
M00000000000003e9:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000003ed:	movq	%r12, %rdi	;  3 bytes
M00000000000003f0:	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000003f5:	movq	(%rbp), %rax	;  4 bytes
M00000000000003f9:	movq	%rax, %rcx	;  3 bytes
M00000000000003fc:	shrq	$32, %rcx	;  4 bytes
M0000000000000400:	shlq	$37, %rax	;  4 bytes
M0000000000000404:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M000000000000040e:	addq	%rdx, %rax	;  3 bytes
M0000000000000411:	imulq	$1000, %rcx, %rcx	;  7 bytes
M0000000000000418:	movabsq	$-9223372036854775808, %rdx	; 10 bytes
M0000000000000422:	orq	%rdx, %rax	;  3 bytes
M0000000000000425:	orq	%rcx, %rax	;  3 bytes
M0000000000000428:	jmp	0x4050a7 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1d7>	;  5 bytes
M000000000000042d:	movl	$6827008, %edi	;  5 bytes
M0000000000000432:	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000437:	movq	$4525325, (%rsp)	;  8 bytes
M000000000000043f:	movq	$4525379, 8(%rsp)	;  9 bytes
M0000000000000448:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000450:	movq	$4624954, 24(%rsp)	;  9 bytes
M0000000000000459:	movl	%eax, 32(%rsp)	;  4 bytes
M000000000000045d:	movq	%r12, %rdi	;  3 bytes
M0000000000000460:	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000465:	movq	(%rbp), %rax	;  4 bytes
M0000000000000469:	movq	%rax, %rcx	;  3 bytes
M000000000000046c:	shrq	$32, %rcx	;  4 bytes
M0000000000000470:	shlq	$37, %rax	;  4 bytes
M0000000000000474:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M000000000000047e:	addq	%rdx, %rax	;  3 bytes
M0000000000000481:	imulq	$1000, %rcx, %rcx	;  7 bytes
M0000000000000488:	movabsq	$-9223372036854775808, %rdx	; 10 bytes
M0000000000000492:	orq	%rdx, %rax	;  3 bytes
M0000000000000495:	orq	%rcx, %rax	;  3 bytes
M0000000000000498:	jmp	0x405149 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x279>	;  5 bytes
M000000000000049d:	incq	%rbx	;  3 bytes
M00000000000004a0:	testb	%al, %al	;  2 bytes
M00000000000004a2:	jne	0x405378 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4a8>	;  2 bytes
M00000000000004a4:	xorl	%eax, %eax	;  2 bytes
M00000000000004a6:	jmp	0x40537c <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4ac>	;  2 bytes
M00000000000004a8:	testb	%al, %al	;  2 bytes
M00000000000004aa:	je	0x40539a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4ca>	;  2 bytes
M00000000000004ac:	subl	%r15d, %ebx	;  3 bytes
M00000000000004af:	testb	%r14b, %r14b	;  3 bytes
M00000000000004b2:	je	0x40539f <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4cf>	;  2 bytes
M00000000000004b4:	movsbl	%al, %esi	;  3 bytes
M00000000000004b7:	movl	$4518201, %edi	;  5 bytes
M00000000000004bc:	movq	%r15, %rdx	;  3 bytes
M00000000000004bf:	movl	%ebx, %ecx	;  2 bytes
M00000000000004c1:	xorl	%eax, %eax	;  2 bytes
M00000000000004c3:	callq	0x403ca0 <printf@plt>	;  5 bytes
M00000000000004c8:	jmp	0x40539f <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4cf>	;  2 bytes
M00000000000004ca:	movl	$4294967295, %ebx	;  5 bytes
M00000000000004cf:	movl	%ebx, %eax	;  2 bytes
M00000000000004d1:	addq	$40, %rsp	;  4 bytes
M00000000000004d5:	popq	%rbx	;  1 bytes
M00000000000004d6:	popq	%r12	;  2 bytes
M00000000000004d8:	popq	%r13	;  2 bytes
M00000000000004da:	popq	%r14	;  2 bytes
M00000000000004dc:	popq	%r15	;  2 bytes
M00000000000004de:	popq	%rbp	;  1 bytes
M00000000000004df:	retq		;  1 bytes
M00000000000004e0:	movq	%rax, %rdi	;  3 bytes
M00000000000004e3:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M00000000000004e8:	movq	%rax, %rdi	;  3 bytes
M00000000000004eb:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M00000000000004f0:	movq	%rax, %rdi	;  3 bytes
M00000000000004f3:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M00000000000004f8:	movq	%rax, %rdi	;  3 bytes
M00000000000004fb:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M0000000000000500:	movq	%rax, %rdi	;  3 bytes
M0000000000000503:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M0000000000000508:	movq	%rax, %rdi	;  3 bytes
M000000000000050b:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M0000000000000510:	movq	%rax, %rdi	;  3 bytes
M0000000000000513:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M0000000000000518:	movq	%rax, %rdi	;  3 bytes
M000000000000051b:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M0000000000000520:	movq	%rax, %rdi	;  3 bytes
M0000000000000523:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M0000000000000528:	movq	%rax, %rdi	;  3 bytes
M000000000000052b:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
```
