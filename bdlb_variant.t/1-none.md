# 1.none.s

```x86asm
00000000004ea9f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 02	decl	%ecx
0000000000000006: 03	cmpl	$19, %ecx
0000000000000009: 02	ja	0x4eaa45 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x55>
000000000000000b: 07	jmpq	*5401344(,%rcx,8)
0000000000000012: 07	movq	2595783(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000019: 03	testq	%rax, %rax
000000000000001c: 02	jne	0x4eaa13 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x23>
000000000000001e: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000023: 07	movq	$0, (%rbx)
000000000000002a: 04	movq	%rax, 40(%rbx)
000000000000002e: 07	movaps	211995(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
0000000000000035: 04	movups	%xmm0, 24(%rbx)
0000000000000039: 05	movl	$5424786, %esi
000000000000003e: 05	movl	$5, %edx
0000000000000043: 05	movl	$5422843, %ecx
0000000000000048: 03	movq	%rbx, %rdi
000000000000004b: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000050: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
0000000000000055: 08	movq	32, %rax
000000000000005d: 04	movq	%rax, 32(%rbx)
0000000000000061: 08	movups	0, %xmm0
0000000000000069: 08	movups	16, %xmm1
0000000000000071: 04	movups	%xmm1, 16(%rbx)
0000000000000075: 03	movups	%xmm0, (%rbx)
0000000000000078: 08	movq	40, %rcx
0000000000000080: 04	movq	%rcx, 40(%rbx)
0000000000000084: 04	cmpq	$23, %rax
0000000000000088: 06	je	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
000000000000008e: 02	ud2	
0000000000000090: 07	movq	2595657(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000097: 03	testq	%rax, %rax
000000000000009a: 02	jne	0x4eaa91 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0xa1>
000000000000009c: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a1: 07	movq	$0, (%rbx)
00000000000000a8: 04	movq	%rax, 40(%rbx)
00000000000000ac: 07	movaps	211869(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
00000000000000b3: 04	movups	%xmm0, 24(%rbx)
00000000000000b7: 05	movl	$5424786, %esi
00000000000000bc: 05	movl	$5, %edx
00000000000000c1: 05	movl	$5422843, %ecx
00000000000000c6: 03	movq	%rbx, %rdi
00000000000000c9: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000ce: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
00000000000000d3: 07	movq	2595590(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000da: 03	testq	%rax, %rax
00000000000000dd: 02	jne	0x4eaad4 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0xe4>
00000000000000df: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e4: 07	movq	$0, (%rbx)
00000000000000eb: 04	movq	%rax, 40(%rbx)
00000000000000ef: 07	movaps	211802(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
00000000000000f6: 04	movups	%xmm0, 24(%rbx)
00000000000000fa: 05	movl	$5424786, %esi
00000000000000ff: 05	movl	$5, %edx
0000000000000104: 05	movl	$5422843, %ecx
0000000000000109: 03	movq	%rbx, %rdi
000000000000010c: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000111: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
0000000000000116: 07	movq	2595523(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000011d: 03	testq	%rax, %rax
0000000000000120: 02	jne	0x4eab17 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x127>
0000000000000122: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000127: 07	movq	$0, (%rbx)
000000000000012e: 04	movq	%rax, 40(%rbx)
0000000000000132: 07	movaps	211735(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
0000000000000139: 04	movups	%xmm0, 24(%rbx)
000000000000013d: 05	movl	$5424786, %esi
0000000000000142: 05	movl	$5, %edx
0000000000000147: 05	movl	$5422843, %ecx
000000000000014c: 03	movq	%rbx, %rdi
000000000000014f: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000154: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
0000000000000159: 07	movq	2595456(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000160: 03	testq	%rax, %rax
0000000000000163: 02	jne	0x4eab5a <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x16a>
0000000000000165: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000016a: 07	movq	$0, (%rbx)
0000000000000171: 04	movq	%rax, 40(%rbx)
0000000000000175: 07	movaps	211668(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
000000000000017c: 04	movups	%xmm0, 24(%rbx)
0000000000000180: 05	movl	$5424786, %esi
0000000000000185: 05	movl	$5, %edx
000000000000018a: 05	movl	$5422843, %ecx
000000000000018f: 03	movq	%rbx, %rdi
0000000000000192: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000197: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
000000000000019c: 07	movq	2595389(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001a3: 03	testq	%rax, %rax
00000000000001a6: 02	jne	0x4eab9d <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x1ad>
00000000000001a8: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001ad: 07	movq	$0, (%rbx)
00000000000001b4: 04	movq	%rax, 40(%rbx)
00000000000001b8: 07	movaps	211601(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
00000000000001bf: 04	movups	%xmm0, 24(%rbx)
00000000000001c3: 05	movl	$5424786, %esi
00000000000001c8: 05	movl	$5, %edx
00000000000001cd: 05	movl	$5422843, %ecx
00000000000001d2: 03	movq	%rbx, %rdi
00000000000001d5: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000001da: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
00000000000001df: 07	movq	2595322(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001e6: 03	testq	%rax, %rax
00000000000001e9: 02	jne	0x4eabe0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x1f0>
00000000000001eb: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001f0: 07	movq	$0, (%rbx)
00000000000001f7: 04	movq	%rax, 40(%rbx)
00000000000001fb: 07	movaps	211534(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
0000000000000202: 04	movups	%xmm0, 24(%rbx)
0000000000000206: 05	movl	$5424786, %esi
000000000000020b: 05	movl	$5, %edx
0000000000000210: 05	movl	$5422843, %ecx
0000000000000215: 03	movq	%rbx, %rdi
0000000000000218: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000021d: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
0000000000000222: 07	movq	2595255(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000229: 03	testq	%rax, %rax
000000000000022c: 02	jne	0x4eac23 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x233>
000000000000022e: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000233: 07	movq	$0, (%rbx)
000000000000023a: 04	movq	%rax, 40(%rbx)
000000000000023e: 07	movaps	211467(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
0000000000000245: 04	movups	%xmm0, 24(%rbx)
0000000000000249: 05	movl	$5424786, %esi
000000000000024e: 05	movl	$5, %edx
0000000000000253: 05	movl	$5422843, %ecx
0000000000000258: 03	movq	%rbx, %rdi
000000000000025b: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000260: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
0000000000000265: 07	movq	2595188(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000026c: 03	testq	%rax, %rax
000000000000026f: 02	jne	0x4eac66 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x276>
0000000000000271: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000276: 07	movq	$0, (%rbx)
000000000000027d: 04	movq	%rax, 40(%rbx)
0000000000000281: 07	movaps	211400(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
0000000000000288: 04	movups	%xmm0, 24(%rbx)
000000000000028c: 05	movl	$5424786, %esi
0000000000000291: 05	movl	$5, %edx
0000000000000296: 05	movl	$5422843, %ecx
000000000000029b: 03	movq	%rbx, %rdi
000000000000029e: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000002a3: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
00000000000002a8: 07	movq	2595121(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002af: 03	testq	%rax, %rax
00000000000002b2: 02	jne	0x4eaca9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x2b9>
00000000000002b4: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002b9: 07	movq	$0, (%rbx)
00000000000002c0: 04	movq	%rax, 40(%rbx)
00000000000002c4: 07	movaps	211333(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
00000000000002cb: 04	movups	%xmm0, 24(%rbx)
00000000000002cf: 05	movl	$5424786, %esi
00000000000002d4: 05	movl	$5, %edx
00000000000002d9: 05	movl	$5422843, %ecx
00000000000002de: 03	movq	%rbx, %rdi
00000000000002e1: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000002e6: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
00000000000002eb: 07	movq	2595054(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002f2: 03	testq	%rax, %rax
00000000000002f5: 02	jne	0x4eacec <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x2fc>
00000000000002f7: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002fc: 07	movq	$0, (%rbx)
0000000000000303: 04	movq	%rax, 40(%rbx)
0000000000000307: 07	movaps	211266(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
000000000000030e: 04	movups	%xmm0, 24(%rbx)
0000000000000312: 05	movl	$5424786, %esi
0000000000000317: 05	movl	$5, %edx
000000000000031c: 05	movl	$5422843, %ecx
0000000000000321: 03	movq	%rbx, %rdi
0000000000000324: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000329: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
000000000000032e: 07	movq	2594987(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000335: 03	testq	%rax, %rax
0000000000000338: 02	jne	0x4ead2f <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x33f>
000000000000033a: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000033f: 07	movq	$0, (%rbx)
0000000000000346: 04	movq	%rax, 40(%rbx)
000000000000034a: 07	movaps	211199(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
0000000000000351: 04	movups	%xmm0, 24(%rbx)
0000000000000355: 05	movl	$5424786, %esi
000000000000035a: 05	movl	$5, %edx
000000000000035f: 05	movl	$5422843, %ecx
0000000000000364: 03	movq	%rbx, %rdi
0000000000000367: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000036c: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
0000000000000371: 07	movq	2594920(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000378: 03	testq	%rax, %rax
000000000000037b: 02	jne	0x4ead72 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x382>
000000000000037d: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000382: 07	movq	$0, (%rbx)
0000000000000389: 04	movq	%rax, 40(%rbx)
000000000000038d: 07	movaps	211132(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
0000000000000394: 04	movups	%xmm0, 24(%rbx)
0000000000000398: 05	movl	$5424786, %esi
000000000000039d: 05	movl	$5, %edx
00000000000003a2: 05	movl	$5422843, %ecx
00000000000003a7: 03	movq	%rbx, %rdi
00000000000003aa: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000003af: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
00000000000003b4: 07	movq	2594853(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003bb: 03	testq	%rax, %rax
00000000000003be: 02	jne	0x4eadb5 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x3c5>
00000000000003c0: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003c5: 07	movq	$0, (%rbx)
00000000000003cc: 04	movq	%rax, 40(%rbx)
00000000000003d0: 07	movaps	211065(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
00000000000003d7: 04	movups	%xmm0, 24(%rbx)
00000000000003db: 05	movl	$5424786, %esi
00000000000003e0: 05	movl	$5, %edx
00000000000003e5: 05	movl	$5422843, %ecx
00000000000003ea: 03	movq	%rbx, %rdi
00000000000003ed: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000003f2: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
00000000000003f7: 07	movq	2594786(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003fe: 03	testq	%rax, %rax
0000000000000401: 02	jne	0x4eadf8 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x408>
0000000000000403: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000408: 07	movq	$0, (%rbx)
000000000000040f: 04	movq	%rax, 40(%rbx)
0000000000000413: 07	movaps	210998(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
000000000000041a: 04	movups	%xmm0, 24(%rbx)
000000000000041e: 05	movl	$5424786, %esi
0000000000000423: 05	movl	$5, %edx
0000000000000428: 05	movl	$5422843, %ecx
000000000000042d: 03	movq	%rbx, %rdi
0000000000000430: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000435: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
000000000000043a: 07	movq	2594719(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000441: 03	testq	%rax, %rax
0000000000000444: 02	jne	0x4eae3b <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x44b>
0000000000000446: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000044b: 07	movq	$0, (%rbx)
0000000000000452: 04	movq	%rax, 40(%rbx)
0000000000000456: 07	movaps	210931(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
000000000000045d: 04	movups	%xmm0, 24(%rbx)
0000000000000461: 05	movl	$5424786, %esi
0000000000000466: 05	movl	$5, %edx
000000000000046b: 05	movl	$5422843, %ecx
0000000000000470: 03	movq	%rbx, %rdi
0000000000000473: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000478: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
000000000000047d: 07	movq	2594652(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000484: 03	testq	%rax, %rax
0000000000000487: 02	jne	0x4eae7e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x48e>
0000000000000489: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000048e: 07	movq	$0, (%rbx)
0000000000000495: 04	movq	%rax, 40(%rbx)
0000000000000499: 07	movaps	210864(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
00000000000004a0: 04	movups	%xmm0, 24(%rbx)
00000000000004a4: 05	movl	$5424786, %esi
00000000000004a9: 05	movl	$5, %edx
00000000000004ae: 05	movl	$5422843, %ecx
00000000000004b3: 03	movq	%rbx, %rdi
00000000000004b6: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000004bb: 05	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
00000000000004c0: 07	movq	2594585(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000004c7: 03	testq	%rax, %rax
00000000000004ca: 02	jne	0x4eaec1 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x4d1>
00000000000004cc: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000004d1: 07	movq	$0, (%rbx)
00000000000004d8: 04	movq	%rax, 40(%rbx)
00000000000004dc: 07	movaps	210797(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
00000000000004e3: 04	movups	%xmm0, 24(%rbx)
00000000000004e7: 05	movl	$5424786, %esi
00000000000004ec: 05	movl	$5, %edx
00000000000004f1: 05	movl	$5422843, %ecx
00000000000004f6: 03	movq	%rbx, %rdi
00000000000004f9: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000004fe: 02	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
0000000000000500: 07	movq	2594521(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000507: 03	testq	%rax, %rax
000000000000050a: 02	jne	0x4eaf01 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x511>
000000000000050c: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000511: 07	movq	$0, (%rbx)
0000000000000518: 04	movq	%rax, 40(%rbx)
000000000000051c: 07	movaps	210733(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
0000000000000523: 04	movups	%xmm0, 24(%rbx)
0000000000000527: 05	movl	$5424786, %esi
000000000000052c: 05	movl	$5, %edx
0000000000000531: 05	movl	$5422843, %ecx
0000000000000536: 03	movq	%rbx, %rdi
0000000000000539: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000053e: 02	jmp	0x4eaf6e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x57e>
0000000000000540: 07	movq	2594457(%rip), %rax  # 7645d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000547: 03	testq	%rax, %rax
000000000000054a: 02	jne	0x4eaf41 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x551>
000000000000054c: 05	callq	0x4ed7c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000551: 07	movq	$0, (%rbx)
0000000000000558: 04	movq	%rax, 40(%rbx)
000000000000055c: 07	movaps	210669(%rip), %xmm0  # 51e640 <main::DATA+0x6b0>
0000000000000563: 04	movups	%xmm0, 24(%rbx)
0000000000000567: 05	movl	$5424786, %esi
000000000000056c: 05	movl	$5, %edx
0000000000000571: 05	movl	$5422843, %ecx
0000000000000576: 03	movq	%rbx, %rdi
0000000000000579: 05	callq	0x4f1d30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000057e: 03	movq	%rbx, %rax
0000000000000581: 01	popq	%rbx
0000000000000582: 01	retq	
0000000000000583: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
0000000000000585: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
0000000000000587: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
0000000000000589: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
000000000000058b: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
000000000000058d: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
000000000000058f: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
0000000000000591: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
0000000000000593: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
0000000000000595: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
0000000000000597: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
0000000000000599: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
000000000000059b: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
000000000000059d: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
000000000000059f: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
00000000000005a1: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
00000000000005a3: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
00000000000005a5: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
00000000000005a7: 02	jmp	0x4eaf99 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x5a9>
00000000000005a9: 08	movq	$0, 24(%rbx)
00000000000005b1: 03	movq	%rax, %rdi
00000000000005b4: 05	callq	0x403f90 <_Unwind_Resume@plt>
00000000000005b9: 07	nopl	(%rax)
```
