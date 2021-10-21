00000000004050f0 <example1::main()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$192, %rsp	;  7 bytes
M0000000000000008:	movl	$0, 96(%rsp)	;  8 bytes
M0000000000000010:	movq	3254553(%rip), %rax  # 71fa20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000017:	testq	%rax, %rax	;  3 bytes
M000000000000001a:	jne	0x405111 <example1::main()+0x21>	;  2 bytes
M000000000000001c:	callq	0x4a5830 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000021:	movq	%rax, 104(%rsp)	;  5 bytes
M0000000000000026:	movl	$5070597, %esi	;  5 bytes
M000000000000002b:	xorl	%edi, %edi	;  2 bytes
M000000000000002d:	movl	$2081, %edx	;  5 bytes
M0000000000000032:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000037:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000003c:	callq	0x49f630 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000041:	xorl	%edi, %edi	;  2 bytes
M0000000000000043:	testl	%eax, %eax	;  2 bytes
M0000000000000045:	setne	%dil	;  4 bytes
M0000000000000049:	movl	$5070630, %esi	;  5 bytes
M000000000000004e:	movl	$2082, %edx	;  5 bytes
M0000000000000053:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000058:	movl	$3, 176(%rsp)	; 11 bytes
M0000000000000063:	movq	3254470(%rip), %rax  # 71fa20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006a:	testq	%rax, %rax	;  3 bytes
M000000000000006d:	je	0x405166 <example1::main()+0x76>	;  2 bytes
M000000000000006f:	movl	$3, %ecx	;  5 bytes
M0000000000000074:	jmp	0x405172 <example1::main()+0x82>	;  2 bytes
M0000000000000076:	callq	0x4a5830 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000007b:	movl	176(%rsp), %ecx	;  7 bytes
M0000000000000082:	movq	%rax, 184(%rsp)	;  8 bytes
M000000000000008a:	movl	$5, 112(%rsp)	;  8 bytes
M0000000000000092:	movb	$1, 116(%rsp)	;  5 bytes
M0000000000000097:	xorl	%edi, %edi	;  2 bytes
M0000000000000099:	testl	%ecx, %ecx	;  2 bytes
M000000000000009b:	sete	%dil	;  4 bytes
M000000000000009f:	movl	$5070673, %esi	;  5 bytes
M00000000000000a4:	movl	$2090, %edx	;  5 bytes
M00000000000000a9:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000ae:	leaq	112(%rsp), %rbx	;  5 bytes
M00000000000000b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b6:	callq	0x49f630 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M00000000000000bb:	xorl	%edi, %edi	;  2 bytes
M00000000000000bd:	cmpl	$3, %eax	;  3 bytes
M00000000000000c0:	setne	%dil	;  4 bytes
M00000000000000c4:	movl	$5070705, %esi	;  5 bytes
M00000000000000c9:	movl	$2091, %edx	;  5 bytes
M00000000000000ce:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000d3:	xorl	%edi, %edi	;  2 bytes
M00000000000000d5:	cmpl	$5, 112(%rsp)	;  5 bytes
M00000000000000da:	setne	%dil	;  4 bytes
M00000000000000de:	movl	$5070747, %esi	;  5 bytes
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
M0000000000000114:	callq	0x496ae0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_EqualityTestVisitor&>(BloombergLP::bdlb::Variant_EqualityTestVisitor&, int) const>	;  5 bytes
M0000000000000119:	cmpb	$0, 16(%rsp)	;  5 bytes
M000000000000011e:	sete	%al	;  3 bytes
M0000000000000121:	jmp	0x405215 <example1::main()+0x125>	;  2 bytes
M0000000000000123:	xorl	%eax, %eax	;  2 bytes
M0000000000000125:	xorb	$1, %al	;  2 bytes
M0000000000000127:	movzbl	%al, %edi	;  3 bytes
M000000000000012a:	movl	$5070770, %esi	;  5 bytes
M000000000000012f:	movl	$2094, %edx	;  5 bytes
M0000000000000134:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000139:	movl	176(%rsp), %edx	;  7 bytes
M0000000000000140:	testl	%edx, %edx	;  2 bytes
M0000000000000142:	je	0x40524e <example1::main()+0x15e>	;  2 bytes
M0000000000000144:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000000149:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000014e:	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M0000000000000153:	movl	$0, 176(%rsp)	; 11 bytes
M000000000000015e:	xorl	%edi, %edi	;  2 bytes
M0000000000000160:	cmpl	$0, 96(%rsp)	;  5 bytes
M0000000000000165:	setne	%dil	;  4 bytes
M0000000000000169:	movl	$5070787, %esi	;  5 bytes
M000000000000016e:	movl	$2101, %edx	;  5 bytes
M0000000000000173:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000178:	movl	96(%rsp), %edx	;  4 bytes
M000000000000017c:	testl	%edx, %edx	;  2 bytes
M000000000000017e:	je	0x405287 <example1::main()+0x197>	;  2 bytes
M0000000000000180:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000185:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000018a:	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M000000000000018f:	movl	$0, 96(%rsp)	;  8 bytes
M0000000000000197:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000019c:	movl	$5, %esi	;  5 bytes
M00000000000001a1:	callq	0x49f130 <BloombergLP::balcl::OptionValue::init(BloombergLP::balcl::OptionType::Enum)>	;  5 bytes
M00000000000001a6:	xorl	%edi, %edi	;  2 bytes
M00000000000001a8:	cmpl	$0, 96(%rsp)	;  5 bytes
M00000000000001ad:	sete	%dil	;  4 bytes
M00000000000001b1:	movl	$5070804, %esi	;  5 bytes
M00000000000001b6:	movl	$2106, %edx	;  5 bytes
M00000000000001bb:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001c0:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000001c5:	callq	0x49f630 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M00000000000001ca:	xorl	%edi, %edi	;  2 bytes
M00000000000001cc:	cmpl	$5, %eax	;  3 bytes
M00000000000001cf:	setne	%dil	;  4 bytes
M00000000000001d3:	movl	$5070836, %esi	;  5 bytes
M00000000000001d8:	movl	$2107, %edx	;  5 bytes
M00000000000001dd:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001e2:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000001e6:	cmpneqsd	32(%rsp), %xmm0	;  7 bytes
M00000000000001ed:	movq	%xmm0, %rdi	;  5 bytes
M00000000000001f2:	andl	$1, %edi	;  3 bytes
M00000000000001f5:	movl	$5070881, %esi	;  5 bytes
M00000000000001fa:	movl	$2108, %edx	;  5 bytes
M00000000000001ff:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000204:	movabsq	$4618441417868443648, %rax	; 10 bytes
M000000000000020e:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000213:	movb	$1, 40(%rsp)	;  5 bytes
M0000000000000218:	movl	$5070914, %esi	;  5 bytes
M000000000000021d:	xorl	%edi, %edi	;  2 bytes
M000000000000021f:	movl	$2111, %edx	;  5 bytes
M0000000000000224:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000229:	leaq	8(%rsp), %rax	;  5 bytes
M000000000000022e:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000233:	movl	96(%rsp), %edx	;  4 bytes
M0000000000000237:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000023c:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000241:	callq	0x497190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_RawVisitorHelper<void, BloombergLP::balcl::OptionValue_SetNullVisitor> const&>(BloombergLP::bdlb::Variant_RawVisitorHelper<void, BloombergLP::balcl::OptionValue_SetNullVisitor> const&, int)>	;  5 bytes
M0000000000000246:	leaq	40(%rsp), %rax	;  5 bytes
M000000000000024b:	movl	96(%rsp), %ecx	;  4 bytes
M000000000000024f:	decl	%ecx	;  2 bytes
M0000000000000251:	jmpq	*5043472(,%rcx,8)	;  7 bytes
M0000000000000258:	leaq	64(%rsp), %rax	;  5 bytes
M000000000000025d:	movzbl	(%rax), %edi	;  3 bytes
M0000000000000260:	movl	$5070942, %esi	;  5 bytes
M0000000000000265:	movl	$2117, %edx	;  5 bytes
M000000000000026a:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000026f:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000274:	callq	0x49f630 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000279:	xorl	%edi, %edi	;  2 bytes
M000000000000027b:	cmpl	$5, %eax	;  3 bytes
M000000000000027e:	setne	%dil	;  4 bytes
M0000000000000282:	movl	$5070836, %esi	;  5 bytes
M0000000000000287:	movl	$2118, %edx	;  5 bytes
M000000000000028c:	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000291:	movl	176(%rsp), %edx	;  7 bytes
M0000000000000298:	testl	%edx, %edx	;  2 bytes
M000000000000029a:	je	0x40539b <example1::main()+0x2ab>	;  2 bytes
M000000000000029c:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000002a1:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000002a6:	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M00000000000002ab:	movl	96(%rsp), %edx	;  4 bytes
M00000000000002af:	testl	%edx, %edx	;  2 bytes
M00000000000002b1:	je	0x4053b2 <example1::main()+0x2c2>	;  2 bytes
M00000000000002b3:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000002b8:	leaq	112(%rsp), %rsi	;  5 bytes
M00000000000002bd:	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M00000000000002c2:	xorl	%eax, %eax	;  2 bytes
M00000000000002c4:	addq	$192, %rsp	;  7 bytes
M00000000000002cb:	popq	%rbx	;  1 bytes
M00000000000002cc:	retq		;  1 bytes
M00000000000002cd:	leaq	33(%rsp), %rax	;  5 bytes
M00000000000002d2:	jmp	0x40534d <example1::main()+0x25d>	;  2 bytes
M00000000000002d4:	leaq	36(%rsp), %rax	;  5 bytes
M00000000000002d9:	jmp	0x40534d <example1::main()+0x25d>	;  2 bytes
M00000000000002db:	leaq	80(%rsp), %rax	;  5 bytes
M00000000000002e0:	jmp	0x40534d <example1::main()+0x25d>	;  5 bytes
M00000000000002e5:	jmp	0x4053e7 <example1::main()+0x2f7>	;  2 bytes
M00000000000002e7:	movq	%rax, %rdi	;  3 bytes
M00000000000002ea:	callq	0x496ad0 <__clang_call_terminate>	;  5 bytes
M00000000000002ef:	movq	%rax, %rdi	;  3 bytes
M00000000000002f2:	callq	0x496ad0 <__clang_call_terminate>	;  5 bytes
M00000000000002f7:	movq	%rax, %rbx	;  3 bytes
M00000000000002fa:	jmp	0x405407 <example1::main()+0x317>	;  2 bytes
M00000000000002fc:	movq	%rax, %rbx	;  3 bytes
M00000000000002ff:	movl	176(%rsp), %edx	;  7 bytes
M0000000000000306:	testl	%edx, %edx	;  2 bytes
M0000000000000308:	je	0x405407 <example1::main()+0x317>	;  2 bytes
M000000000000030a:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000030f:	movq	%rsp, %rsi	;  3 bytes
M0000000000000312:	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M0000000000000317:	movl	96(%rsp), %edx	;  4 bytes
M000000000000031b:	testl	%edx, %edx	;  2 bytes
M000000000000031d:	je	0x40541e <example1::main()+0x32e>	;  2 bytes
M000000000000031f:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000324:	leaq	112(%rsp), %rsi	;  5 bytes
M0000000000000329:	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M000000000000032e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000331:	callq	0x403fc0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000336:	movq	%rax, %rdi	;  3 bytes
M0000000000000339:	callq	0x496ad0 <__clang_call_terminate>	;  5 bytes
M000000000000033e:	movq	%rax, %rdi	;  3 bytes
M0000000000000341:	callq	0x496ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000346:	nopw	%cs:(%rax,%rax)	; 10 bytes
