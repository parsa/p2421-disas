# 1.assume.s

```x86asm
00000000004f2470 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 02	decl	%ecx
0000000000000006: 07	jmpq	*5449952(,%rcx,8)
000000000000000d: 07	movq	2613580(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000014: 03	testq	%rax, %rax
0000000000000017: 02	jne	0x4f248e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x1e>
0000000000000019: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000001e: 07	movq	$0, (%rbx)
0000000000000025: 04	movq	%rax, 40(%rbx)
0000000000000029: 07	movaps	228656(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
0000000000000030: 04	movups	%xmm0, 24(%rbx)
0000000000000034: 05	movl	$5473488, %esi
0000000000000039: 05	movl	$5, %edx
000000000000003e: 05	movl	$5471545, %ecx
0000000000000043: 03	movq	%rbx, %rdi
0000000000000046: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000004b: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
0000000000000050: 07	movq	2613513(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000057: 03	testq	%rax, %rax
000000000000005a: 02	jne	0x4f24d1 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x61>
000000000000005c: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000061: 07	movq	$0, (%rbx)
0000000000000068: 04	movq	%rax, 40(%rbx)
000000000000006c: 07	movaps	228589(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
0000000000000073: 04	movups	%xmm0, 24(%rbx)
0000000000000077: 05	movl	$5473488, %esi
000000000000007c: 05	movl	$5, %edx
0000000000000081: 05	movl	$5471545, %ecx
0000000000000086: 03	movq	%rbx, %rdi
0000000000000089: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000008e: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
0000000000000093: 07	movq	2613446(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000009a: 03	testq	%rax, %rax
000000000000009d: 02	jne	0x4f2514 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0xa4>
000000000000009f: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a4: 07	movq	$0, (%rbx)
00000000000000ab: 04	movq	%rax, 40(%rbx)
00000000000000af: 07	movaps	228522(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
00000000000000b6: 04	movups	%xmm0, 24(%rbx)
00000000000000ba: 05	movl	$5473488, %esi
00000000000000bf: 05	movl	$5, %edx
00000000000000c4: 05	movl	$5471545, %ecx
00000000000000c9: 03	movq	%rbx, %rdi
00000000000000cc: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000d1: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
00000000000000d6: 07	movq	2613379(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000dd: 03	testq	%rax, %rax
00000000000000e0: 02	jne	0x4f2557 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0xe7>
00000000000000e2: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e7: 07	movq	$0, (%rbx)
00000000000000ee: 04	movq	%rax, 40(%rbx)
00000000000000f2: 07	movaps	228455(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
00000000000000f9: 04	movups	%xmm0, 24(%rbx)
00000000000000fd: 05	movl	$5473488, %esi
0000000000000102: 05	movl	$5, %edx
0000000000000107: 05	movl	$5471545, %ecx
000000000000010c: 03	movq	%rbx, %rdi
000000000000010f: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000114: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
0000000000000119: 07	movq	2613312(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000120: 03	testq	%rax, %rax
0000000000000123: 02	jne	0x4f259a <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x12a>
0000000000000125: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000012a: 07	movq	$0, (%rbx)
0000000000000131: 04	movq	%rax, 40(%rbx)
0000000000000135: 07	movaps	228388(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
000000000000013c: 04	movups	%xmm0, 24(%rbx)
0000000000000140: 05	movl	$5473488, %esi
0000000000000145: 05	movl	$5, %edx
000000000000014a: 05	movl	$5471545, %ecx
000000000000014f: 03	movq	%rbx, %rdi
0000000000000152: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000157: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
000000000000015c: 07	movq	2613245(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000163: 03	testq	%rax, %rax
0000000000000166: 02	jne	0x4f25dd <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x16d>
0000000000000168: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000016d: 07	movq	$0, (%rbx)
0000000000000174: 04	movq	%rax, 40(%rbx)
0000000000000178: 07	movaps	228321(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
000000000000017f: 04	movups	%xmm0, 24(%rbx)
0000000000000183: 05	movl	$5473488, %esi
0000000000000188: 05	movl	$5, %edx
000000000000018d: 05	movl	$5471545, %ecx
0000000000000192: 03	movq	%rbx, %rdi
0000000000000195: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000019a: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
000000000000019f: 07	movq	2613178(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001a6: 03	testq	%rax, %rax
00000000000001a9: 02	jne	0x4f2620 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x1b0>
00000000000001ab: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001b0: 07	movq	$0, (%rbx)
00000000000001b7: 04	movq	%rax, 40(%rbx)
00000000000001bb: 07	movaps	228254(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
00000000000001c2: 04	movups	%xmm0, 24(%rbx)
00000000000001c6: 05	movl	$5473488, %esi
00000000000001cb: 05	movl	$5, %edx
00000000000001d0: 05	movl	$5471545, %ecx
00000000000001d5: 03	movq	%rbx, %rdi
00000000000001d8: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000001dd: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
00000000000001e2: 07	movq	2613111(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001e9: 03	testq	%rax, %rax
00000000000001ec: 02	jne	0x4f2663 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x1f3>
00000000000001ee: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001f3: 07	movq	$0, (%rbx)
00000000000001fa: 04	movq	%rax, 40(%rbx)
00000000000001fe: 07	movaps	228187(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
0000000000000205: 04	movups	%xmm0, 24(%rbx)
0000000000000209: 05	movl	$5473488, %esi
000000000000020e: 05	movl	$5, %edx
0000000000000213: 05	movl	$5471545, %ecx
0000000000000218: 03	movq	%rbx, %rdi
000000000000021b: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000220: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
0000000000000225: 07	movq	2613044(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000022c: 03	testq	%rax, %rax
000000000000022f: 02	jne	0x4f26a6 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x236>
0000000000000231: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000236: 07	movq	$0, (%rbx)
000000000000023d: 04	movq	%rax, 40(%rbx)
0000000000000241: 07	movaps	228120(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
0000000000000248: 04	movups	%xmm0, 24(%rbx)
000000000000024c: 05	movl	$5473488, %esi
0000000000000251: 05	movl	$5, %edx
0000000000000256: 05	movl	$5471545, %ecx
000000000000025b: 03	movq	%rbx, %rdi
000000000000025e: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000263: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
0000000000000268: 07	movq	2612977(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000026f: 03	testq	%rax, %rax
0000000000000272: 02	jne	0x4f26e9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x279>
0000000000000274: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000279: 07	movq	$0, (%rbx)
0000000000000280: 04	movq	%rax, 40(%rbx)
0000000000000284: 07	movaps	228053(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
000000000000028b: 04	movups	%xmm0, 24(%rbx)
000000000000028f: 05	movl	$5473488, %esi
0000000000000294: 05	movl	$5, %edx
0000000000000299: 05	movl	$5471545, %ecx
000000000000029e: 03	movq	%rbx, %rdi
00000000000002a1: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000002a6: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
00000000000002ab: 07	movq	2612910(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002b2: 03	testq	%rax, %rax
00000000000002b5: 02	jne	0x4f272c <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x2bc>
00000000000002b7: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002bc: 07	movq	$0, (%rbx)
00000000000002c3: 04	movq	%rax, 40(%rbx)
00000000000002c7: 07	movaps	227986(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
00000000000002ce: 04	movups	%xmm0, 24(%rbx)
00000000000002d2: 05	movl	$5473488, %esi
00000000000002d7: 05	movl	$5, %edx
00000000000002dc: 05	movl	$5471545, %ecx
00000000000002e1: 03	movq	%rbx, %rdi
00000000000002e4: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000002e9: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
00000000000002ee: 07	movq	2612843(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002f5: 03	testq	%rax, %rax
00000000000002f8: 02	jne	0x4f276f <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x2ff>
00000000000002fa: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002ff: 07	movq	$0, (%rbx)
0000000000000306: 04	movq	%rax, 40(%rbx)
000000000000030a: 07	movaps	227919(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
0000000000000311: 04	movups	%xmm0, 24(%rbx)
0000000000000315: 05	movl	$5473488, %esi
000000000000031a: 05	movl	$5, %edx
000000000000031f: 05	movl	$5471545, %ecx
0000000000000324: 03	movq	%rbx, %rdi
0000000000000327: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000032c: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
0000000000000331: 07	movq	2612776(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000338: 03	testq	%rax, %rax
000000000000033b: 02	jne	0x4f27b2 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x342>
000000000000033d: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000342: 07	movq	$0, (%rbx)
0000000000000349: 04	movq	%rax, 40(%rbx)
000000000000034d: 07	movaps	227852(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
0000000000000354: 04	movups	%xmm0, 24(%rbx)
0000000000000358: 05	movl	$5473488, %esi
000000000000035d: 05	movl	$5, %edx
0000000000000362: 05	movl	$5471545, %ecx
0000000000000367: 03	movq	%rbx, %rdi
000000000000036a: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000036f: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
0000000000000374: 07	movq	2612709(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000037b: 03	testq	%rax, %rax
000000000000037e: 02	jne	0x4f27f5 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x385>
0000000000000380: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000385: 07	movq	$0, (%rbx)
000000000000038c: 04	movq	%rax, 40(%rbx)
0000000000000390: 07	movaps	227785(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
0000000000000397: 04	movups	%xmm0, 24(%rbx)
000000000000039b: 05	movl	$5473488, %esi
00000000000003a0: 05	movl	$5, %edx
00000000000003a5: 05	movl	$5471545, %ecx
00000000000003aa: 03	movq	%rbx, %rdi
00000000000003ad: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000003b2: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
00000000000003b7: 07	movq	2612642(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003be: 03	testq	%rax, %rax
00000000000003c1: 02	jne	0x4f2838 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x3c8>
00000000000003c3: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003c8: 07	movq	$0, (%rbx)
00000000000003cf: 04	movq	%rax, 40(%rbx)
00000000000003d3: 07	movaps	227718(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
00000000000003da: 04	movups	%xmm0, 24(%rbx)
00000000000003de: 05	movl	$5473488, %esi
00000000000003e3: 05	movl	$5, %edx
00000000000003e8: 05	movl	$5471545, %ecx
00000000000003ed: 03	movq	%rbx, %rdi
00000000000003f0: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000003f5: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
00000000000003fa: 07	movq	2612575(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000401: 03	testq	%rax, %rax
0000000000000404: 02	jne	0x4f287b <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x40b>
0000000000000406: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000040b: 07	movq	$0, (%rbx)
0000000000000412: 04	movq	%rax, 40(%rbx)
0000000000000416: 07	movaps	227651(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
000000000000041d: 04	movups	%xmm0, 24(%rbx)
0000000000000421: 05	movl	$5473488, %esi
0000000000000426: 05	movl	$5, %edx
000000000000042b: 05	movl	$5471545, %ecx
0000000000000430: 03	movq	%rbx, %rdi
0000000000000433: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000438: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
000000000000043d: 07	movq	2612508(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000444: 03	testq	%rax, %rax
0000000000000447: 02	jne	0x4f28be <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x44e>
0000000000000449: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000044e: 07	movq	$0, (%rbx)
0000000000000455: 04	movq	%rax, 40(%rbx)
0000000000000459: 07	movaps	227584(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
0000000000000460: 04	movups	%xmm0, 24(%rbx)
0000000000000464: 05	movl	$5473488, %esi
0000000000000469: 05	movl	$5, %edx
000000000000046e: 05	movl	$5471545, %ecx
0000000000000473: 03	movq	%rbx, %rdi
0000000000000476: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000047b: 05	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
0000000000000480: 07	movq	2612441(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000487: 03	testq	%rax, %rax
000000000000048a: 02	jne	0x4f2901 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x491>
000000000000048c: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000491: 07	movq	$0, (%rbx)
0000000000000498: 04	movq	%rax, 40(%rbx)
000000000000049c: 07	movaps	227517(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
00000000000004a3: 04	movups	%xmm0, 24(%rbx)
00000000000004a7: 05	movl	$5473488, %esi
00000000000004ac: 05	movl	$5, %edx
00000000000004b1: 05	movl	$5471545, %ecx
00000000000004b6: 03	movq	%rbx, %rdi
00000000000004b9: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000004be: 02	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
00000000000004c0: 07	movq	2612377(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000004c7: 03	testq	%rax, %rax
00000000000004ca: 02	jne	0x4f2941 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x4d1>
00000000000004cc: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000004d1: 07	movq	$0, (%rbx)
00000000000004d8: 04	movq	%rax, 40(%rbx)
00000000000004dc: 07	movaps	227453(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
00000000000004e3: 04	movups	%xmm0, 24(%rbx)
00000000000004e7: 05	movl	$5473488, %esi
00000000000004ec: 05	movl	$5, %edx
00000000000004f1: 05	movl	$5471545, %ecx
00000000000004f6: 03	movq	%rbx, %rdi
00000000000004f9: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000004fe: 02	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>
0000000000000500: 07	movq	2612313(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000507: 03	testq	%rax, %rax
000000000000050a: 02	jne	0x4f2981 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x511>
000000000000050c: 05	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000511: 07	movq	$0, (%rbx)
0000000000000518: 04	movq	%rax, 40(%rbx)
000000000000051c: 07	movaps	227389(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>
0000000000000523: 04	movups	%xmm0, 24(%rbx)
0000000000000527: 05	movl	$5473488, %esi
000000000000052c: 05	movl	$5, %edx
0000000000000531: 05	movl	$5471545, %ecx
0000000000000536: 03	movq	%rbx, %rdi
0000000000000539: 05	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000053e: 03	movq	%rbx, %rax
0000000000000541: 01	popq	%rbx
0000000000000542: 01	retq	
0000000000000543: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000545: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000547: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000549: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
000000000000054b: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
000000000000054d: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
000000000000054f: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000551: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000553: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000555: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000557: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000559: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
000000000000055b: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
000000000000055d: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
000000000000055f: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000561: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000563: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000565: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000567: 02	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>
0000000000000569: 08	movq	$0, 24(%rbx)
0000000000000571: 03	movq	%rax, %rdi
0000000000000574: 05	callq	0x403f90 <_Unwind_Resume@plt>
0000000000000579: 07	nopl	(%rax)
```
