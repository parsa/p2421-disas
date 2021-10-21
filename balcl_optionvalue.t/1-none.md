# `example1::main()` - Ignored

```nasm
00000000004050f0 <example1::main()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$192, %rsp	;  7 bytes
M0000000000000008:	movl	$0, 96(%rsp)	;  8 bytes
M0000000000000010:	movq	3262745(%rip), %rax  # 721a20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000017:	testq	%rax, %rax	;  3 bytes
M000000000000001a:	jne	0x405111 <example1::main()+0x21>	;  2 bytes
M000000000000001c:	callq	0x4a64f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000021:	movq	%rax, 104(%rsp)	;  5 bytes
M0000000000000026:	movl	$5078605, %esi	;  5 bytes
M000000000000002b:	xorl	%edi, %edi	;  2 bytes
M000000000000002d:	movl	$2081, %edx	;  5 bytes
M0000000000000032:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000037:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000003c:	callq	0x4a0260 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000041:	xorl	%edi, %edi	;  2 bytes
M0000000000000043:	testl	%eax, %eax	;  2 bytes
M0000000000000045:	setne	%dil	;  4 bytes
M0000000000000049:	movl	$5078638, %esi	;  5 bytes
M000000000000004e:	movl	$2082, %edx	;  5 bytes
M0000000000000053:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000058:	movl	$3, 176(%rsp)	; 11 bytes
M0000000000000063:	movq	3262662(%rip), %rax  # 721a20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006a:	testq	%rax, %rax	;  3 bytes
M000000000000006d:	je	0x405166 <example1::main()+0x76>	;  2 bytes
M000000000000006f:	movl	$3, %ecx	;  5 bytes
M0000000000000074:	jmp	0x405172 <example1::main()+0x82>	;  2 bytes
M0000000000000076:	callq	0x4a64f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000007b:	movl	176(%rsp), %ecx	;  7 bytes
M0000000000000082:	movq	%rax, 184(%rsp)	;  8 bytes
M000000000000008a:	movl	$5, 112(%rsp)	;  8 bytes
M0000000000000092:	movb	$1, 116(%rsp)	;  5 bytes
M0000000000000097:	xorl	%edi, %edi	;  2 bytes
M0000000000000099:	testl	%ecx, %ecx	;  2 bytes
M000000000000009b:	sete	%dil	;  4 bytes
M000000000000009f:	movl	$5078681, %esi	;  5 bytes
M00000000000000a4:	movl	$2090, %edx	;  5 bytes
M00000000000000a9:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000ae:	leaq	112(%rsp), %rbx	;  5 bytes
M00000000000000b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b6:	callq	0x4a0260 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M00000000000000bb:	xorl	%edi, %edi	;  2 bytes
M00000000000000bd:	cmpl	$3, %eax	;  3 bytes
M00000000000000c0:	setne	%dil	;  4 bytes
M00000000000000c4:	movl	$5078713, %esi	;  5 bytes
M00000000000000c9:	movl	$2091, %edx	;  5 bytes
M00000000000000ce:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000d3:	xorl	%edi, %edi	;  2 bytes
M00000000000000d5:	cmpl	$5, 112(%rsp)	;  5 bytes
M00000000000000da:	setne	%dil	;  4 bytes
M00000000000000de:	movl	$5078755, %esi	;  5 bytes
M00000000000000e3:	movl	$2092, %edx	;  5 bytes
M00000000000000e8:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000ed:	movl	96(%rsp), %edx	;  4 bytes
M00000000000000f1:	movb	$1, %al	;  2 bytes
M00000000000000f3:	cmpl	176(%rsp), %edx	;  7 bytes
M00000000000000fa:	jne	0x405215 <example1::main()+0x125>	;  2 bytes
M00000000000000fc:	testl	%edx, %edx	;  2 bytes
M00000000000000fe:	je	0x405213 <example1::main()+0x123>	;  2 bytes
M0000000000000100:	movb	$1, 16(%rsp)	;  5 bytes
M0000000000000105:	movq	%rbx, 24(%rsp)	;  5 bytes
M000000000000010a:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000010f:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000114:	callq	0x4976d0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_EqualityTestVisitor&>(BloombergLP::bdlb::Variant_EqualityTestVisitor&, int) const>	;  5 bytes
M0000000000000119:	cmpb	$0, 16(%rsp)	;  5 bytes
M000000000000011e:	sete	%al	;  3 bytes
M0000000000000121:	jmp	0x405215 <example1::main()+0x125>	;  2 bytes
M0000000000000123:	xorl	%eax, %eax	;  2 bytes
M0000000000000125:	xorb	$1, %al	;  2 bytes
M0000000000000127:	movzbl	%al, %edi	;  3 bytes
M000000000000012a:	movl	$5078778, %esi	;  5 bytes
M000000000000012f:	movl	$2094, %edx	;  5 bytes
M0000000000000134:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000139:	movl	176(%rsp), %edx	;  7 bytes
M0000000000000140:	testl	%edx, %edx	;  2 bytes
M0000000000000142:	je	0x40524e <example1::main()+0x15e>	;  2 bytes
M0000000000000144:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000000149:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000014e:	callq	0x4974a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M0000000000000153:	movl	$0, 176(%rsp)	; 11 bytes
M000000000000015e:	xorl	%edi, %edi	;  2 bytes
M0000000000000160:	cmpl	$0, 96(%rsp)	;  5 bytes
M0000000000000165:	setne	%dil	;  4 bytes
M0000000000000169:	movl	$5078795, %esi	;  5 bytes
M000000000000016e:	movl	$2101, %edx	;  5 bytes
M0000000000000173:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000178:	movl	96(%rsp), %edx	;  4 bytes
M000000000000017c:	testl	%edx, %edx	;  2 bytes
M000000000000017e:	je	0x405287 <example1::main()+0x197>	;  2 bytes
M0000000000000180:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000185:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000018a:	callq	0x4974a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M000000000000018f:	movl	$0, 96(%rsp)	;  8 bytes
M0000000000000197:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000019c:	movl	$5, %esi	;  5 bytes
M00000000000001a1:	callq	0x49fd60 <BloombergLP::balcl::OptionValue::init(BloombergLP::balcl::OptionType::Enum)>	;  5 bytes
M00000000000001a6:	xorl	%edi, %edi	;  2 bytes
M00000000000001a8:	cmpl	$0, 96(%rsp)	;  5 bytes
M00000000000001ad:	sete	%dil	;  4 bytes
M00000000000001b1:	movl	$5078812, %esi	;  5 bytes
M00000000000001b6:	movl	$2106, %edx	;  5 bytes
M00000000000001bb:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001c0:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000001c5:	callq	0x4a0260 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M00000000000001ca:	xorl	%edi, %edi	;  2 bytes
M00000000000001cc:	cmpl	$5, %eax	;  3 bytes
M00000000000001cf:	setne	%dil	;  4 bytes
M00000000000001d3:	movl	$5078844, %esi	;  5 bytes
M00000000000001d8:	movl	$2107, %edx	;  5 bytes
M00000000000001dd:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001e2:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000001e6:	cmpneqsd	32(%rsp), %xmm0	;  7 bytes
M00000000000001ed:	movq	%xmm0, %rdi	;  5 bytes
M00000000000001f2:	andl	$1, %edi	;  3 bytes
M00000000000001f5:	movl	$5078889, %esi	;  5 bytes
M00000000000001fa:	movl	$2108, %edx	;  5 bytes
M00000000000001ff:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000204:	movabsq	$4618441417868443648, %rax	; 10 bytes
M000000000000020e:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000213:	movb	$1, 40(%rsp)	;  5 bytes
M0000000000000218:	movl	$5078922, %esi	;  5 bytes
M000000000000021d:	xorl	%edi, %edi	;  2 bytes
M000000000000021f:	movl	$2111, %edx	;  5 bytes
M0000000000000224:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000229:	leaq	8(%rsp), %rax	;  5 bytes
M000000000000022e:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000233:	movl	96(%rsp), %edx	;  4 bytes
M0000000000000237:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000023c:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000241:	callq	0x497d80 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_RawVisitorHelper<void, BloombergLP::balcl::OptionValue_SetNullVisitor> const&>(BloombergLP::bdlb::Variant_RawVisitorHelper<void, BloombergLP::balcl::OptionValue_SetNullVisitor> const&, int)>	;  5 bytes
M0000000000000246:	movl	96(%rsp), %ecx	;  4 bytes
M000000000000024a:	decl	%ecx	;  2 bytes
M000000000000024c:	cmpl	$19, %ecx	;  3 bytes
M000000000000024f:	ja	0x4053db <example1::main()+0x2eb>	;  6 bytes
M0000000000000255:	leaq	40(%rsp), %rax	;  5 bytes
M000000000000025a:	jmpq	*5048336(,%rcx,8)	;  7 bytes
M0000000000000261:	leaq	64(%rsp), %rax	;  5 bytes
M0000000000000266:	jmp	0x40536b <example1::main()+0x27b>	;  2 bytes
M0000000000000268:	leaq	33(%rsp), %rax	;  5 bytes
M000000000000026d:	jmp	0x40536b <example1::main()+0x27b>	;  2 bytes
M000000000000026f:	leaq	36(%rsp), %rax	;  5 bytes
M0000000000000274:	jmp	0x40536b <example1::main()+0x27b>	;  2 bytes
M0000000000000276:	leaq	80(%rsp), %rax	;  5 bytes
M000000000000027b:	movzbl	(%rax), %edi	;  3 bytes
M000000000000027e:	movl	$5078950, %esi	;  5 bytes
M0000000000000283:	movl	$2117, %edx	;  5 bytes
M0000000000000288:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000028d:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000292:	callq	0x4a0260 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000297:	xorl	%edi, %edi	;  2 bytes
M0000000000000299:	cmpl	$5, %eax	;  3 bytes
M000000000000029c:	setne	%dil	;  4 bytes
M00000000000002a0:	movl	$5078844, %esi	;  5 bytes
M00000000000002a5:	movl	$2118, %edx	;  5 bytes
M00000000000002aa:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000002af:	movl	176(%rsp), %edx	;  7 bytes
M00000000000002b6:	testl	%edx, %edx	;  2 bytes
M00000000000002b8:	je	0x4053b9 <example1::main()+0x2c9>	;  2 bytes
M00000000000002ba:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000002bf:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000002c4:	callq	0x4974a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M00000000000002c9:	movl	96(%rsp), %edx	;  4 bytes
M00000000000002cd:	testl	%edx, %edx	;  2 bytes
M00000000000002cf:	je	0x4053d0 <example1::main()+0x2e0>	;  2 bytes
M00000000000002d1:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000002d6:	leaq	112(%rsp), %rsi	;  5 bytes
M00000000000002db:	callq	0x4974a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M00000000000002e0:	xorl	%eax, %eax	;  2 bytes
M00000000000002e2:	addq	$192, %rsp	;  7 bytes
M00000000000002e9:	popq	%rbx	;  1 bytes
M00000000000002ea:	retq		;  1 bytes
M00000000000002eb:	ud2		;  2 bytes
M00000000000002ed:	jmp	0x4053ef <example1::main()+0x2ff>	;  2 bytes
M00000000000002ef:	movq	%rax, %rdi	;  3 bytes
M00000000000002f2:	callq	0x4976c0 <__clang_call_terminate>	;  5 bytes
M00000000000002f7:	movq	%rax, %rdi	;  3 bytes
M00000000000002fa:	callq	0x4976c0 <__clang_call_terminate>	;  5 bytes
M00000000000002ff:	movq	%rax, %rbx	;  3 bytes
M0000000000000302:	jmp	0x40540f <example1::main()+0x31f>	;  2 bytes
M0000000000000304:	movq	%rax, %rbx	;  3 bytes
M0000000000000307:	movl	176(%rsp), %edx	;  7 bytes
M000000000000030e:	testl	%edx, %edx	;  2 bytes
M0000000000000310:	je	0x40540f <example1::main()+0x31f>	;  2 bytes
M0000000000000312:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000000317:	movq	%rsp, %rsi	;  3 bytes
M000000000000031a:	callq	0x4974a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M000000000000031f:	movl	96(%rsp), %edx	;  4 bytes
M0000000000000323:	testl	%edx, %edx	;  2 bytes
M0000000000000325:	je	0x405426 <example1::main()+0x336>	;  2 bytes
M0000000000000327:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000032c:	leaq	112(%rsp), %rsi	;  5 bytes
M0000000000000331:	callq	0x4974a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M0000000000000336:	movq	%rbx, %rdi	;  3 bytes
M0000000000000339:	callq	0x403fc0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000033e:	movq	%rax, %rdi	;  3 bytes
M0000000000000341:	callq	0x4976c0 <__clang_call_terminate>	;  5 bytes
M0000000000000346:	movq	%rax, %rdi	;  3 bytes
M0000000000000349:	callq	0x4976c0 <__clang_call_terminate>	;  5 bytes
M000000000000034e:	nop		;  2 bytes
```
