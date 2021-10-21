# 5.none.s

```asm
0000000000404ed0 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movl	%edx, %r14d
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	%rdi, %rbp
0000000000000017: 02	xorl	%edi, %edi
0000000000000019: 03	testq	%rbp, %rbp
000000000000001c: 04	sete	%dil
0000000000000020: 05	movl	$4518189, %esi
0000000000000025: 05	movl	$411, %edx
000000000000002a: 05	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000002f: 02	xorl	%edi, %edi
0000000000000031: 03	testq	%r15, %r15
0000000000000034: 04	sete	%dil
0000000000000038: 05	movl	$4518196, %esi
000000000000003d: 05	movl	$412, %edx
0000000000000042: 05	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000047: 03	xorl	%r13d, %r13d
000000000000004a: 03	movq	%rsp, %r12
000000000000004d: 03	movq	%r15, %rbx
0000000000000050: 02	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
0000000000000052: 08	movq	$-1, 24(%rbp)
000000000000005a: 07	movl	$0, 48(%rbp)
0000000000000061: 03	incq	%rbx
0000000000000064: 03	movzbl	(%rbx), %eax
0000000000000067: 02	cmpb	$126, %al
0000000000000069: 02	je	0x404fb0 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0xe0>
000000000000006b: 02	testb	%al, %al
000000000000006d: 06	je	0x40539a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4ca>
0000000000000073: 03	leal	-65(%rax), %ecx
0000000000000076: 03	cmpb	$4, %cl
0000000000000079: 06	ja	0x405378 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4a8>
000000000000007f: 04	movzbl	1(%rbx), %eax
0000000000000083: 03	leal	-49(%rax), %edx
0000000000000086: 03	cmpb	$2, %dl
0000000000000089: 06	jae	0x40536d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x49d>
000000000000008f: 03	movzbl	%cl, %edx
0000000000000092: 02	incl	%edx
0000000000000094: 03	cmpb	$5, %cl
0000000000000097: 04	cmovael	%r13d, %edx
000000000000009b: 04	addq	$2, %rbx
000000000000009f: 02	decl	%edx
00000000000000a1: 03	cmpl	$4, %edx
00000000000000a4: 02	ja	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
00000000000000a6: 07	jmpq	*4515336(,%rdx,8)
00000000000000ad: 03	movl	48(%rbp), %ecx
00000000000000b0: 02	cmpb	$49, %al
00000000000000b2: 06	jne	0x4050da <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x20a>
00000000000000b8: 03	cmpl	$5, %ecx
00000000000000bb: 06	je	0x405174 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2a4>
00000000000000c1: 03	cmpl	$3, %ecx
00000000000000c4: 06	je	0x405189 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2b9>
00000000000000ca: 03	cmpl	$1, %ecx
00000000000000cd: 06	jne	0x4051a6 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2d6>
00000000000000d3: 08	movq	$7925, (%rbp)
00000000000000db: 02	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
00000000000000dd: 03	nopl	(%rax)
00000000000000e0: 03	movl	48(%rbp), %eax
00000000000000e3: 02	testl	%eax, %eax
00000000000000e5: 06	je	0x404f31 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x61>
00000000000000eb: 03	cmpl	$5, %eax
00000000000000ee: 02	je	0x404fe7 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x117>
00000000000000f0: 03	cmpl	$3, %eax
00000000000000f3: 06	jne	0x404f2a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x5a>
00000000000000f9: 05	cmpq	$23, 32(%rbp)
00000000000000fe: 06	je	0x404f22 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x52>
0000000000000104: 04	movq	(%rbp), %rsi
0000000000000108: 04	movq	40(%rbp), %rdi
000000000000010c: 03	movq	(%rdi), %rax
000000000000010f: 03	callq	*24(%rax)
0000000000000112: 05	jmp	0x404f22 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x52>
0000000000000117: 04	movq	(%rbp), %rsi
000000000000011b: 03	testq	%rsi, %rsi
000000000000011e: 06	je	0x404f2a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x5a>
0000000000000124: 04	movq	24(%rbp), %rdi
0000000000000128: 03	movq	(%rdi), %rax
000000000000012b: 03	callq	*24(%rax)
000000000000012e: 05	jmp	0x404f2a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x5a>
0000000000000133: 03	movl	48(%rbp), %ecx
0000000000000136: 02	cmpb	$49, %al
0000000000000138: 06	jne	0x4050b9 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1e9>
000000000000013e: 05	movl	$6826848, %esi
0000000000000143: 05	jmp	0x4050be <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1ee>
0000000000000148: 03	movl	48(%rbp), %ecx
000000000000014b: 02	cmpb	$49, %al
000000000000014d: 06	jne	0x405102 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x232>
0000000000000153: 03	cmpl	$5, %ecx
0000000000000156: 06	je	0x4051ba <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2ea>
000000000000015c: 03	cmpl	$3, %ecx
000000000000015f: 06	je	0x4051cf <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2ff>
0000000000000165: 03	cmpl	$2, %ecx
0000000000000168: 06	jne	0x4051ec <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x31c>
000000000000016e: 10	movabsq	$4622100592565682176, %rax
0000000000000178: 04	movq	%rax, (%rbp)
000000000000017c: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
0000000000000181: 05	movl	$6826800, %esi
0000000000000186: 02	cmpb	$49, %al
0000000000000188: 02	jne	0x405072 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1a2>
000000000000018a: 07	movq	2610159(%rip), %rdi  # 682450 <C1>
0000000000000191: 04	movq	%rdi, (%rsp)
0000000000000195: 05	callq	0x403f40 <strlen@plt>
000000000000019a: 05	movq	%rax, 8(%rsp)
000000000000019f: 03	movq	%r12, %rsi
00000000000001a2: 03	movq	%rbp, %rdi
00000000000001a5: 05	callq	0x422790 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::assignImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::basic_string_view<char, std::__1::char_traits<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000001aa: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
00000000000001af: 03	movl	48(%rbp), %ecx
00000000000001b2: 02	cmpb	$49, %al
00000000000001b4: 06	jne	0x405130 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x260>
00000000000001ba: 03	cmpl	$4, %ecx
00000000000001bd: 06	jne	0x40515b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x28b>
00000000000001c3: 07	movq	2611878(%rip), %rax  # 682b40 <D1>
00000000000001ca: 04	movq	%rax, (%rbp)
00000000000001ce: 03	testq	%rax, %rax
00000000000001d1: 06	jns	0x40528d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x3bd>
00000000000001d7: 04	movq	%rax, (%rbp)
00000000000001db: 06	movl	2611863(%rip), %eax  # 682b48 <D1+0x8>
00000000000001e1: 03	movl	%eax, 8(%rbp)
00000000000001e4: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
00000000000001e9: 05	movl	$6826880, %esi
00000000000001ee: 03	movq	%rbp, %rdi
00000000000001f1: 03	cmpl	$5, %ecx
00000000000001f4: 02	jne	0x4050d0 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x200>
00000000000001f6: 05	callq	0x437060 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> > const&)>
00000000000001fb: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
0000000000000200: 05	callq	0x422960 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::assignImp<bsl::vector<char, bsl::allocator<char> >, bsl::vector<char, bsl::allocator<char> > >(bsl::vector<char, bsl::allocator<char> > const&)>
0000000000000205: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
000000000000020a: 03	cmpl	$5, %ecx
000000000000020d: 06	je	0x4051fb <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x32b>
0000000000000213: 03	cmpl	$3, %ecx
0000000000000216: 06	je	0x405210 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x340>
000000000000021c: 03	cmpl	$1, %ecx
000000000000021f: 06	jne	0x40522d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x35d>
0000000000000225: 08	movq	$-1242, (%rbp)
000000000000022d: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
0000000000000232: 03	cmpl	$5, %ecx
0000000000000235: 06	je	0x405241 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x371>
000000000000023b: 03	cmpl	$3, %ecx
000000000000023e: 06	je	0x405256 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x386>
0000000000000244: 03	cmpl	$2, %ecx
0000000000000247: 06	jne	0x405273 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x3a3>
000000000000024d: 10	movabsq	$4626463454704697344, %rax
0000000000000257: 04	movq	%rax, (%rbp)
000000000000025b: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
0000000000000260: 03	cmpl	$4, %ecx
0000000000000263: 02	jne	0x405162 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x292>
0000000000000265: 07	movq	2611732(%rip), %rax  # 682b50 <D2>
000000000000026c: 04	movq	%rax, (%rbp)
0000000000000270: 03	testq	%rax, %rax
0000000000000273: 06	jns	0x4052fd <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x42d>
0000000000000279: 04	movq	%rax, (%rbp)
000000000000027d: 06	movl	2611717(%rip), %eax  # 682b58 <D2+0x8>
0000000000000283: 03	movl	%eax, 8(%rbp)
0000000000000286: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
000000000000028b: 05	movl	$6826816, %esi
0000000000000290: 02	jmp	0x405167 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x297>
0000000000000292: 05	movl	$6826832, %esi
0000000000000297: 03	movq	%rbp, %rdi
000000000000029a: 05	callq	0x422860 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::assignImp<BloombergLP::bdlt::DatetimeTz, BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz const&)>
000000000000029f: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
00000000000002a4: 04	movq	(%rbp), %rsi
00000000000002a8: 03	testq	%rsi, %rsi
00000000000002ab: 02	je	0x4051a6 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2d6>
00000000000002ad: 04	movq	24(%rbp), %rdi
00000000000002b1: 03	movq	(%rdi), %rax
00000000000002b4: 03	callq	*24(%rax)
00000000000002b7: 02	jmp	0x4051a6 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2d6>
00000000000002b9: 05	cmpq	$23, 32(%rbp)
00000000000002be: 02	je	0x40519e <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2ce>
00000000000002c0: 04	movq	(%rbp), %rsi
00000000000002c4: 04	movq	40(%rbp), %rdi
00000000000002c8: 03	movq	(%rdi), %rax
00000000000002cb: 03	callq	*24(%rax)
00000000000002ce: 08	movq	$-1, 24(%rbp)
00000000000002d6: 08	movq	$7925, (%rbp)
00000000000002de: 07	movl	$1, 48(%rbp)
00000000000002e5: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
00000000000002ea: 04	movq	(%rbp), %rsi
00000000000002ee: 03	testq	%rsi, %rsi
00000000000002f1: 02	je	0x4051ec <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x31c>
00000000000002f3: 04	movq	24(%rbp), %rdi
00000000000002f7: 03	movq	(%rdi), %rax
00000000000002fa: 03	callq	*24(%rax)
00000000000002fd: 02	jmp	0x4051ec <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x31c>
00000000000002ff: 05	cmpq	$23, 32(%rbp)
0000000000000304: 02	je	0x4051e4 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x314>
0000000000000306: 04	movq	(%rbp), %rsi
000000000000030a: 04	movq	40(%rbp), %rdi
000000000000030e: 03	movq	(%rdi), %rax
0000000000000311: 03	callq	*24(%rax)
0000000000000314: 08	movq	$-1, 24(%rbp)
000000000000031c: 10	movabsq	$4622100592565682176, %rax
0000000000000326: 05	jmp	0x40527d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x3ad>
000000000000032b: 04	movq	(%rbp), %rsi
000000000000032f: 03	testq	%rsi, %rsi
0000000000000332: 02	je	0x40522d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x35d>
0000000000000334: 04	movq	24(%rbp), %rdi
0000000000000338: 03	movq	(%rdi), %rax
000000000000033b: 03	callq	*24(%rax)
000000000000033e: 02	jmp	0x40522d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x35d>
0000000000000340: 05	cmpq	$23, 32(%rbp)
0000000000000345: 02	je	0x405225 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x355>
0000000000000347: 04	movq	(%rbp), %rsi
000000000000034b: 04	movq	40(%rbp), %rdi
000000000000034f: 03	movq	(%rdi), %rax
0000000000000352: 03	callq	*24(%rax)
0000000000000355: 08	movq	$-1, 24(%rbp)
000000000000035d: 08	movq	$-1242, (%rbp)
0000000000000365: 07	movl	$1, 48(%rbp)
000000000000036c: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
0000000000000371: 04	movq	(%rbp), %rsi
0000000000000375: 03	testq	%rsi, %rsi
0000000000000378: 02	je	0x405273 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x3a3>
000000000000037a: 04	movq	24(%rbp), %rdi
000000000000037e: 03	movq	(%rdi), %rax
0000000000000381: 03	callq	*24(%rax)
0000000000000384: 02	jmp	0x405273 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x3a3>
0000000000000386: 05	cmpq	$23, 32(%rbp)
000000000000038b: 02	je	0x40526b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x39b>
000000000000038d: 04	movq	(%rbp), %rsi
0000000000000391: 04	movq	40(%rbp), %rdi
0000000000000395: 03	movq	(%rdi), %rax
0000000000000398: 03	callq	*24(%rax)
000000000000039b: 08	movq	$-1, 24(%rbp)
00000000000003a3: 10	movabsq	$4626463454704697344, %rax
00000000000003ad: 04	movq	%rax, (%rbp)
00000000000003b1: 07	movl	$2, 48(%rbp)
00000000000003b8: 05	jmp	0x404f34 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x64>
00000000000003bd: 05	movl	$6827008, %edi
00000000000003c2: 05	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000003c7: 08	movq	$4525325, (%rsp)
00000000000003cf: 09	movq	$4525379, 8(%rsp)
00000000000003d8: 08	movl	$1126, 16(%rsp)
00000000000003e0: 09	movq	$4624954, 24(%rsp)
00000000000003e9: 04	movl	%eax, 32(%rsp)
00000000000003ed: 03	movq	%r12, %rdi
00000000000003f0: 05	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000003f5: 04	movq	(%rbp), %rax
00000000000003f9: 03	movq	%rax, %rcx
00000000000003fc: 04	shrq	$32, %rcx
0000000000000400: 04	shlq	$37, %rax
0000000000000404: 10	movabsq	$9223371899415822336, %rdx
000000000000040e: 03	addq	%rdx, %rax
0000000000000411: 07	imulq	$1000, %rcx, %rcx
0000000000000418: 10	movabsq	$-9223372036854775808, %rdx
0000000000000422: 03	orq	%rdx, %rax
0000000000000425: 03	orq	%rcx, %rax
0000000000000428: 05	jmp	0x4050a7 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1d7>
000000000000042d: 05	movl	$6827008, %edi
0000000000000432: 05	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000437: 08	movq	$4525325, (%rsp)
000000000000043f: 09	movq	$4525379, 8(%rsp)
0000000000000448: 08	movl	$1126, 16(%rsp)
0000000000000450: 09	movq	$4624954, 24(%rsp)
0000000000000459: 04	movl	%eax, 32(%rsp)
000000000000045d: 03	movq	%r12, %rdi
0000000000000460: 05	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000465: 04	movq	(%rbp), %rax
0000000000000469: 03	movq	%rax, %rcx
000000000000046c: 04	shrq	$32, %rcx
0000000000000470: 04	shlq	$37, %rax
0000000000000474: 10	movabsq	$9223371899415822336, %rdx
000000000000047e: 03	addq	%rdx, %rax
0000000000000481: 07	imulq	$1000, %rcx, %rcx
0000000000000488: 10	movabsq	$-9223372036854775808, %rdx
0000000000000492: 03	orq	%rdx, %rax
0000000000000495: 03	orq	%rcx, %rax
0000000000000498: 05	jmp	0x405149 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x279>
000000000000049d: 03	incq	%rbx
00000000000004a0: 02	testb	%al, %al
00000000000004a2: 02	jne	0x405378 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4a8>
00000000000004a4: 02	xorl	%eax, %eax
00000000000004a6: 02	jmp	0x40537c <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4ac>
00000000000004a8: 02	testb	%al, %al
00000000000004aa: 02	je	0x40539a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4ca>
00000000000004ac: 03	subl	%r15d, %ebx
00000000000004af: 03	testb	%r14b, %r14b
00000000000004b2: 02	je	0x40539f <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4cf>
00000000000004b4: 03	movsbl	%al, %esi
00000000000004b7: 05	movl	$4518201, %edi
00000000000004bc: 03	movq	%r15, %rdx
00000000000004bf: 02	movl	%ebx, %ecx
00000000000004c1: 02	xorl	%eax, %eax
00000000000004c3: 05	callq	0x403ca0 <printf@plt>
00000000000004c8: 02	jmp	0x40539f <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x4cf>
00000000000004ca: 05	movl	$4294967295, %ebx
00000000000004cf: 02	movl	%ebx, %eax
00000000000004d1: 04	addq	$40, %rsp
00000000000004d5: 01	popq	%rbx
00000000000004d6: 02	popq	%r12
00000000000004d8: 02	popq	%r13
00000000000004da: 02	popq	%r14
00000000000004dc: 02	popq	%r15
00000000000004de: 01	popq	%rbp
00000000000004df: 01	retq	
00000000000004e0: 03	movq	%rax, %rdi
00000000000004e3: 05	callq	0x422610 <__clang_call_terminate>
00000000000004e8: 03	movq	%rax, %rdi
00000000000004eb: 05	callq	0x422610 <__clang_call_terminate>
00000000000004f0: 03	movq	%rax, %rdi
00000000000004f3: 05	callq	0x422610 <__clang_call_terminate>
00000000000004f8: 03	movq	%rax, %rdi
00000000000004fb: 05	callq	0x422610 <__clang_call_terminate>
0000000000000500: 03	movq	%rax, %rdi
0000000000000503: 05	callq	0x422610 <__clang_call_terminate>
0000000000000508: 03	movq	%rax, %rdi
000000000000050b: 05	callq	0x422610 <__clang_call_terminate>
0000000000000510: 03	movq	%rax, %rdi
0000000000000513: 05	callq	0x422610 <__clang_call_terminate>
0000000000000518: 03	movq	%rax, %rdi
000000000000051b: 05	callq	0x422610 <__clang_call_terminate>
0000000000000520: 03	movq	%rax, %rdi
0000000000000523: 05	callq	0x422610 <__clang_call_terminate>
0000000000000528: 03	movq	%rax, %rdi
000000000000052b: 05	callq	0x422610 <__clang_call_terminate>
```
