# `bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)` - Assumed

```nasm
00000000004f2470 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	decl	%ecx	;  2 bytes
M0000000000000006:	jmpq	*5449952(,%rcx,8)	;  7 bytes
M000000000000000d:	movq	2613580(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000014:	testq	%rax, %rax	;  3 bytes
M0000000000000017:	jne	0x4f248e <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x1e>	;  2 bytes
M0000000000000019:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000001e:	movq	$0, (%rbx)	;  7 bytes
M0000000000000025:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000029:	movaps	228656(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M0000000000000030:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000034:	movl	$5473488, %esi	;  5 bytes
M0000000000000039:	movl	$5, %edx	;  5 bytes
M000000000000003e:	movl	$5471545, %ecx	;  5 bytes
M0000000000000043:	movq	%rbx, %rdi	;  3 bytes
M0000000000000046:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000004b:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M0000000000000050:	movq	2613513(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000057:	testq	%rax, %rax	;  3 bytes
M000000000000005a:	jne	0x4f24d1 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x61>	;  2 bytes
M000000000000005c:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000061:	movq	$0, (%rbx)	;  7 bytes
M0000000000000068:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000006c:	movaps	228589(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M0000000000000073:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000077:	movl	$5473488, %esi	;  5 bytes
M000000000000007c:	movl	$5, %edx	;  5 bytes
M0000000000000081:	movl	$5471545, %ecx	;  5 bytes
M0000000000000086:	movq	%rbx, %rdi	;  3 bytes
M0000000000000089:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000008e:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M0000000000000093:	movq	2613446(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000009a:	testq	%rax, %rax	;  3 bytes
M000000000000009d:	jne	0x4f2514 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0xa4>	;  2 bytes
M000000000000009f:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a4:	movq	$0, (%rbx)	;  7 bytes
M00000000000000ab:	movq	%rax, 40(%rbx)	;  4 bytes
M00000000000000af:	movaps	228522(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M00000000000000b6:	movups	%xmm0, 24(%rbx)	;  4 bytes
M00000000000000ba:	movl	$5473488, %esi	;  5 bytes
M00000000000000bf:	movl	$5, %edx	;  5 bytes
M00000000000000c4:	movl	$5471545, %ecx	;  5 bytes
M00000000000000c9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000cc:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000d1:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M00000000000000d6:	movq	2613379(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000dd:	testq	%rax, %rax	;  3 bytes
M00000000000000e0:	jne	0x4f2557 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0xe7>	;  2 bytes
M00000000000000e2:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e7:	movq	$0, (%rbx)	;  7 bytes
M00000000000000ee:	movq	%rax, 40(%rbx)	;  4 bytes
M00000000000000f2:	movaps	228455(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M00000000000000f9:	movups	%xmm0, 24(%rbx)	;  4 bytes
M00000000000000fd:	movl	$5473488, %esi	;  5 bytes
M0000000000000102:	movl	$5, %edx	;  5 bytes
M0000000000000107:	movl	$5471545, %ecx	;  5 bytes
M000000000000010c:	movq	%rbx, %rdi	;  3 bytes
M000000000000010f:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000114:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M0000000000000119:	movq	2613312(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000120:	testq	%rax, %rax	;  3 bytes
M0000000000000123:	jne	0x4f259a <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x12a>	;  2 bytes
M0000000000000125:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000012a:	movq	$0, (%rbx)	;  7 bytes
M0000000000000131:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000135:	movaps	228388(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M000000000000013c:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000140:	movl	$5473488, %esi	;  5 bytes
M0000000000000145:	movl	$5, %edx	;  5 bytes
M000000000000014a:	movl	$5471545, %ecx	;  5 bytes
M000000000000014f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000152:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000157:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M000000000000015c:	movq	2613245(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000163:	testq	%rax, %rax	;  3 bytes
M0000000000000166:	jne	0x4f25dd <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x16d>	;  2 bytes
M0000000000000168:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000016d:	movq	$0, (%rbx)	;  7 bytes
M0000000000000174:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000178:	movaps	228321(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M000000000000017f:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000183:	movl	$5473488, %esi	;  5 bytes
M0000000000000188:	movl	$5, %edx	;  5 bytes
M000000000000018d:	movl	$5471545, %ecx	;  5 bytes
M0000000000000192:	movq	%rbx, %rdi	;  3 bytes
M0000000000000195:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000019a:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M000000000000019f:	movq	2613178(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001a6:	testq	%rax, %rax	;  3 bytes
M00000000000001a9:	jne	0x4f2620 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x1b0>	;  2 bytes
M00000000000001ab:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001b0:	movq	$0, (%rbx)	;  7 bytes
M00000000000001b7:	movq	%rax, 40(%rbx)	;  4 bytes
M00000000000001bb:	movaps	228254(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M00000000000001c2:	movups	%xmm0, 24(%rbx)	;  4 bytes
M00000000000001c6:	movl	$5473488, %esi	;  5 bytes
M00000000000001cb:	movl	$5, %edx	;  5 bytes
M00000000000001d0:	movl	$5471545, %ecx	;  5 bytes
M00000000000001d5:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d8:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000001dd:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M00000000000001e2:	movq	2613111(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001e9:	testq	%rax, %rax	;  3 bytes
M00000000000001ec:	jne	0x4f2663 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x1f3>	;  2 bytes
M00000000000001ee:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001f3:	movq	$0, (%rbx)	;  7 bytes
M00000000000001fa:	movq	%rax, 40(%rbx)	;  4 bytes
M00000000000001fe:	movaps	228187(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M0000000000000205:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000209:	movl	$5473488, %esi	;  5 bytes
M000000000000020e:	movl	$5, %edx	;  5 bytes
M0000000000000213:	movl	$5471545, %ecx	;  5 bytes
M0000000000000218:	movq	%rbx, %rdi	;  3 bytes
M000000000000021b:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000220:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M0000000000000225:	movq	2613044(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000022c:	testq	%rax, %rax	;  3 bytes
M000000000000022f:	jne	0x4f26a6 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x236>	;  2 bytes
M0000000000000231:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000236:	movq	$0, (%rbx)	;  7 bytes
M000000000000023d:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000241:	movaps	228120(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M0000000000000248:	movups	%xmm0, 24(%rbx)	;  4 bytes
M000000000000024c:	movl	$5473488, %esi	;  5 bytes
M0000000000000251:	movl	$5, %edx	;  5 bytes
M0000000000000256:	movl	$5471545, %ecx	;  5 bytes
M000000000000025b:	movq	%rbx, %rdi	;  3 bytes
M000000000000025e:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000263:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M0000000000000268:	movq	2612977(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000026f:	testq	%rax, %rax	;  3 bytes
M0000000000000272:	jne	0x4f26e9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x279>	;  2 bytes
M0000000000000274:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000279:	movq	$0, (%rbx)	;  7 bytes
M0000000000000280:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000284:	movaps	228053(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M000000000000028b:	movups	%xmm0, 24(%rbx)	;  4 bytes
M000000000000028f:	movl	$5473488, %esi	;  5 bytes
M0000000000000294:	movl	$5, %edx	;  5 bytes
M0000000000000299:	movl	$5471545, %ecx	;  5 bytes
M000000000000029e:	movq	%rbx, %rdi	;  3 bytes
M00000000000002a1:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000002a6:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M00000000000002ab:	movq	2612910(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002b2:	testq	%rax, %rax	;  3 bytes
M00000000000002b5:	jne	0x4f272c <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x2bc>	;  2 bytes
M00000000000002b7:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002bc:	movq	$0, (%rbx)	;  7 bytes
M00000000000002c3:	movq	%rax, 40(%rbx)	;  4 bytes
M00000000000002c7:	movaps	227986(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M00000000000002ce:	movups	%xmm0, 24(%rbx)	;  4 bytes
M00000000000002d2:	movl	$5473488, %esi	;  5 bytes
M00000000000002d7:	movl	$5, %edx	;  5 bytes
M00000000000002dc:	movl	$5471545, %ecx	;  5 bytes
M00000000000002e1:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e4:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000002e9:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M00000000000002ee:	movq	2612843(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002f5:	testq	%rax, %rax	;  3 bytes
M00000000000002f8:	jne	0x4f276f <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x2ff>	;  2 bytes
M00000000000002fa:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002ff:	movq	$0, (%rbx)	;  7 bytes
M0000000000000306:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000030a:	movaps	227919(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M0000000000000311:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000315:	movl	$5473488, %esi	;  5 bytes
M000000000000031a:	movl	$5, %edx	;  5 bytes
M000000000000031f:	movl	$5471545, %ecx	;  5 bytes
M0000000000000324:	movq	%rbx, %rdi	;  3 bytes
M0000000000000327:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000032c:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M0000000000000331:	movq	2612776(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000338:	testq	%rax, %rax	;  3 bytes
M000000000000033b:	jne	0x4f27b2 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x342>	;  2 bytes
M000000000000033d:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000342:	movq	$0, (%rbx)	;  7 bytes
M0000000000000349:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000034d:	movaps	227852(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M0000000000000354:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000358:	movl	$5473488, %esi	;  5 bytes
M000000000000035d:	movl	$5, %edx	;  5 bytes
M0000000000000362:	movl	$5471545, %ecx	;  5 bytes
M0000000000000367:	movq	%rbx, %rdi	;  3 bytes
M000000000000036a:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000036f:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M0000000000000374:	movq	2612709(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000037b:	testq	%rax, %rax	;  3 bytes
M000000000000037e:	jne	0x4f27f5 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x385>	;  2 bytes
M0000000000000380:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000385:	movq	$0, (%rbx)	;  7 bytes
M000000000000038c:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000390:	movaps	227785(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M0000000000000397:	movups	%xmm0, 24(%rbx)	;  4 bytes
M000000000000039b:	movl	$5473488, %esi	;  5 bytes
M00000000000003a0:	movl	$5, %edx	;  5 bytes
M00000000000003a5:	movl	$5471545, %ecx	;  5 bytes
M00000000000003aa:	movq	%rbx, %rdi	;  3 bytes
M00000000000003ad:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000003b2:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M00000000000003b7:	movq	2612642(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003be:	testq	%rax, %rax	;  3 bytes
M00000000000003c1:	jne	0x4f2838 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x3c8>	;  2 bytes
M00000000000003c3:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003c8:	movq	$0, (%rbx)	;  7 bytes
M00000000000003cf:	movq	%rax, 40(%rbx)	;  4 bytes
M00000000000003d3:	movaps	227718(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M00000000000003da:	movups	%xmm0, 24(%rbx)	;  4 bytes
M00000000000003de:	movl	$5473488, %esi	;  5 bytes
M00000000000003e3:	movl	$5, %edx	;  5 bytes
M00000000000003e8:	movl	$5471545, %ecx	;  5 bytes
M00000000000003ed:	movq	%rbx, %rdi	;  3 bytes
M00000000000003f0:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000003f5:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M00000000000003fa:	movq	2612575(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000401:	testq	%rax, %rax	;  3 bytes
M0000000000000404:	jne	0x4f287b <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x40b>	;  2 bytes
M0000000000000406:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000040b:	movq	$0, (%rbx)	;  7 bytes
M0000000000000412:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000416:	movaps	227651(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M000000000000041d:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000421:	movl	$5473488, %esi	;  5 bytes
M0000000000000426:	movl	$5, %edx	;  5 bytes
M000000000000042b:	movl	$5471545, %ecx	;  5 bytes
M0000000000000430:	movq	%rbx, %rdi	;  3 bytes
M0000000000000433:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000438:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M000000000000043d:	movq	2612508(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000444:	testq	%rax, %rax	;  3 bytes
M0000000000000447:	jne	0x4f28be <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x44e>	;  2 bytes
M0000000000000449:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000044e:	movq	$0, (%rbx)	;  7 bytes
M0000000000000455:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000459:	movaps	227584(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M0000000000000460:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000464:	movl	$5473488, %esi	;  5 bytes
M0000000000000469:	movl	$5, %edx	;  5 bytes
M000000000000046e:	movl	$5471545, %ecx	;  5 bytes
M0000000000000473:	movq	%rbx, %rdi	;  3 bytes
M0000000000000476:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000047b:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  5 bytes
M0000000000000480:	movq	2612441(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000487:	testq	%rax, %rax	;  3 bytes
M000000000000048a:	jne	0x4f2901 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x491>	;  2 bytes
M000000000000048c:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000491:	movq	$0, (%rbx)	;  7 bytes
M0000000000000498:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000049c:	movaps	227517(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M00000000000004a3:	movups	%xmm0, 24(%rbx)	;  4 bytes
M00000000000004a7:	movl	$5473488, %esi	;  5 bytes
M00000000000004ac:	movl	$5, %edx	;  5 bytes
M00000000000004b1:	movl	$5471545, %ecx	;  5 bytes
M00000000000004b6:	movq	%rbx, %rdi	;  3 bytes
M00000000000004b9:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000004be:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  2 bytes
M00000000000004c0:	movq	2612377(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000004c7:	testq	%rax, %rax	;  3 bytes
M00000000000004ca:	jne	0x4f2941 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x4d1>	;  2 bytes
M00000000000004cc:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000004d1:	movq	$0, (%rbx)	;  7 bytes
M00000000000004d8:	movq	%rax, 40(%rbx)	;  4 bytes
M00000000000004dc:	movaps	227453(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M00000000000004e3:	movups	%xmm0, 24(%rbx)	;  4 bytes
M00000000000004e7:	movl	$5473488, %esi	;  5 bytes
M00000000000004ec:	movl	$5, %edx	;  5 bytes
M00000000000004f1:	movl	$5471545, %ecx	;  5 bytes
M00000000000004f6:	movq	%rbx, %rdi	;  3 bytes
M00000000000004f9:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000004fe:	jmp	0x4f29ae <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x53e>	;  2 bytes
M0000000000000500:	movq	2612313(%rip), %rax  # 7705d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000507:	testq	%rax, %rax	;  3 bytes
M000000000000050a:	jne	0x4f2981 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x511>	;  2 bytes
M000000000000050c:	callq	0x4f4f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000511:	movq	$0, (%rbx)	;  7 bytes
M0000000000000518:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000051c:	movaps	227389(%rip), %xmm0  # 52a1d0 <main::DATA+0x9a0>	;  7 bytes
M0000000000000523:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000527:	movl	$5473488, %esi	;  5 bytes
M000000000000052c:	movl	$5, %edx	;  5 bytes
M0000000000000531:	movl	$5471545, %ecx	;  5 bytes
M0000000000000536:	movq	%rbx, %rdi	;  3 bytes
M0000000000000539:	callq	0x4f94f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000053e:	movq	%rbx, %rax	;  3 bytes
M0000000000000541:	popq	%rbx	;  1 bytes
M0000000000000542:	retq		;  1 bytes
M0000000000000543:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000545:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000547:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000549:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M000000000000054b:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M000000000000054d:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M000000000000054f:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000551:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000553:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000555:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000557:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000559:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M000000000000055b:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M000000000000055d:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M000000000000055f:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000561:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000563:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000565:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000567:	jmp	0x4f29d9 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApplyR<ThirdPartyVisitor&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(ThirdPartyVisitor&, int)+0x569>	;  2 bytes
M0000000000000569:	movq	$0, 24(%rbx)	;  8 bytes
M0000000000000571:	movq	%rax, %rdi	;  3 bytes
M0000000000000574:	callq	0x403f90 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000579:	nopl	(%rax)	;  7 bytes
```
