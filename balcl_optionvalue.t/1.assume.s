00000000004050f0 <example1::main()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 07	subq	$192, %rsp
0000000000000008: 08	movl	$0, 96(%rsp)
0000000000000010: 07	movq	3254553(%rip), %rax  # 71fa20 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000017: 03	testq	%rax, %rax
000000000000001a: 02	jne	0x405111 <example1::main()+0x21>
000000000000001c: 05	callq	0x4a5830 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000021: 05	movq	%rax, 104(%rsp)
0000000000000026: 05	movl	$5070597, %esi
000000000000002b: 02	xorl	%edi, %edi
000000000000002d: 05	movl	$2081, %edx
0000000000000032: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000037: 05	leaq	32(%rsp), %rdi
000000000000003c: 05	callq	0x49f630 <BloombergLP::balcl::OptionValue::type() const>
0000000000000041: 02	xorl	%edi, %edi
0000000000000043: 02	testl	%eax, %eax
0000000000000045: 04	setne	%dil
0000000000000049: 05	movl	$5070630, %esi
000000000000004e: 05	movl	$2082, %edx
0000000000000053: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000058: 11	movl	$3, 176(%rsp)
0000000000000063: 07	movq	3254470(%rip), %rax  # 71fa20 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006a: 03	testq	%rax, %rax
000000000000006d: 02	je	0x405166 <example1::main()+0x76>
000000000000006f: 05	movl	$3, %ecx
0000000000000074: 02	jmp	0x405172 <example1::main()+0x82>
0000000000000076: 05	callq	0x4a5830 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000007b: 07	movl	176(%rsp), %ecx
0000000000000082: 08	movq	%rax, 184(%rsp)
000000000000008a: 08	movl	$5, 112(%rsp)
0000000000000092: 05	movb	$1, 116(%rsp)
0000000000000097: 02	xorl	%edi, %edi
0000000000000099: 02	testl	%ecx, %ecx
000000000000009b: 04	sete	%dil
000000000000009f: 05	movl	$5070673, %esi
00000000000000a4: 05	movl	$2090, %edx
00000000000000a9: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000ae: 05	leaq	112(%rsp), %rbx
00000000000000b3: 03	movq	%rbx, %rdi
00000000000000b6: 05	callq	0x49f630 <BloombergLP::balcl::OptionValue::type() const>
00000000000000bb: 02	xorl	%edi, %edi
00000000000000bd: 03	cmpl	$3, %eax
00000000000000c0: 04	setne	%dil
00000000000000c4: 05	movl	$5070705, %esi
00000000000000c9: 05	movl	$2091, %edx
00000000000000ce: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000d3: 02	xorl	%edi, %edi
00000000000000d5: 05	cmpl	$5, 112(%rsp)
00000000000000da: 04	setne	%dil
00000000000000de: 05	movl	$5070747, %esi
00000000000000e3: 05	movl	$2092, %edx
00000000000000e8: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000ed: 04	movl	96(%rsp), %edx
00000000000000f1: 02	movb	$1, %al
00000000000000f3: 07	cmpl	176(%rsp), %edx
00000000000000fa: 02	jne	0x405215 <example1::main()+0x125>
00000000000000fc: 02	testl	%edx, %edx
00000000000000fe: 02	je	0x405213 <example1::main()+0x123>
0000000000000100: 05	movb	$1, 16(%rsp)
0000000000000105: 05	movq	%rbx, 24(%rsp)
000000000000010a: 05	leaq	32(%rsp), %rdi
000000000000010f: 05	leaq	16(%rsp), %rsi
0000000000000114: 05	callq	0x496ae0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_EqualityTestVisitor&>(BloombergLP::bdlb::Variant_EqualityTestVisitor&, int) const>
0000000000000119: 05	cmpb	$0, 16(%rsp)
000000000000011e: 03	sete	%al
0000000000000121: 02	jmp	0x405215 <example1::main()+0x125>
0000000000000123: 02	xorl	%eax, %eax
0000000000000125: 02	xorb	$1, %al
0000000000000127: 03	movzbl	%al, %edi
000000000000012a: 05	movl	$5070770, %esi
000000000000012f: 05	movl	$2094, %edx
0000000000000134: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000139: 07	movl	176(%rsp), %edx
0000000000000140: 02	testl	%edx, %edx
0000000000000142: 02	je	0x40524e <example1::main()+0x15e>
0000000000000144: 05	leaq	112(%rsp), %rdi
0000000000000149: 05	leaq	16(%rsp), %rsi
000000000000014e: 05	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>
0000000000000153: 11	movl	$0, 176(%rsp)
000000000000015e: 02	xorl	%edi, %edi
0000000000000160: 05	cmpl	$0, 96(%rsp)
0000000000000165: 04	setne	%dil
0000000000000169: 05	movl	$5070787, %esi
000000000000016e: 05	movl	$2101, %edx
0000000000000173: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000178: 04	movl	96(%rsp), %edx
000000000000017c: 02	testl	%edx, %edx
000000000000017e: 02	je	0x405287 <example1::main()+0x197>
0000000000000180: 05	leaq	32(%rsp), %rdi
0000000000000185: 05	leaq	16(%rsp), %rsi
000000000000018a: 05	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>
000000000000018f: 08	movl	$0, 96(%rsp)
0000000000000197: 05	leaq	32(%rsp), %rdi
000000000000019c: 05	movl	$5, %esi
00000000000001a1: 05	callq	0x49f130 <BloombergLP::balcl::OptionValue::init(BloombergLP::balcl::OptionType::Enum)>
00000000000001a6: 02	xorl	%edi, %edi
00000000000001a8: 05	cmpl	$0, 96(%rsp)
00000000000001ad: 04	sete	%dil
00000000000001b1: 05	movl	$5070804, %esi
00000000000001b6: 05	movl	$2106, %edx
00000000000001bb: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001c0: 05	leaq	32(%rsp), %rdi
00000000000001c5: 05	callq	0x49f630 <BloombergLP::balcl::OptionValue::type() const>
00000000000001ca: 02	xorl	%edi, %edi
00000000000001cc: 03	cmpl	$5, %eax
00000000000001cf: 04	setne	%dil
00000000000001d3: 05	movl	$5070836, %esi
00000000000001d8: 05	movl	$2107, %edx
00000000000001dd: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001e2: 04	xorpd	%xmm0, %xmm0
00000000000001e6: 07	cmpneqsd	32(%rsp), %xmm0
00000000000001ed: 05	movq	%xmm0, %rdi
00000000000001f2: 03	andl	$1, %edi
00000000000001f5: 05	movl	$5070881, %esi
00000000000001fa: 05	movl	$2108, %edx
00000000000001ff: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000204: 10	movabsq	$4618441417868443648, %rax
000000000000020e: 05	movq	%rax, 32(%rsp)
0000000000000213: 05	movb	$1, 40(%rsp)
0000000000000218: 05	movl	$5070914, %esi
000000000000021d: 02	xorl	%edi, %edi
000000000000021f: 05	movl	$2111, %edx
0000000000000224: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000229: 05	leaq	8(%rsp), %rax
000000000000022e: 05	movq	%rax, 16(%rsp)
0000000000000233: 04	movl	96(%rsp), %edx
0000000000000237: 05	leaq	32(%rsp), %rdi
000000000000023c: 05	leaq	16(%rsp), %rsi
0000000000000241: 05	callq	0x497190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_RawVisitorHelper<void, BloombergLP::balcl::OptionValue_SetNullVisitor> const&>(BloombergLP::bdlb::Variant_RawVisitorHelper<void, BloombergLP::balcl::OptionValue_SetNullVisitor> const&, int)>
0000000000000246: 05	leaq	40(%rsp), %rax
000000000000024b: 04	movl	96(%rsp), %ecx
000000000000024f: 02	decl	%ecx
0000000000000251: 07	jmpq	*5043472(,%rcx,8)
0000000000000258: 05	leaq	64(%rsp), %rax
000000000000025d: 03	movzbl	(%rax), %edi
0000000000000260: 05	movl	$5070942, %esi
0000000000000265: 05	movl	$2117, %edx
000000000000026a: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000026f: 05	leaq	32(%rsp), %rdi
0000000000000274: 05	callq	0x49f630 <BloombergLP::balcl::OptionValue::type() const>
0000000000000279: 02	xorl	%edi, %edi
000000000000027b: 03	cmpl	$5, %eax
000000000000027e: 04	setne	%dil
0000000000000282: 05	movl	$5070836, %esi
0000000000000287: 05	movl	$2118, %edx
000000000000028c: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000291: 07	movl	176(%rsp), %edx
0000000000000298: 02	testl	%edx, %edx
000000000000029a: 02	je	0x40539b <example1::main()+0x2ab>
000000000000029c: 05	leaq	112(%rsp), %rdi
00000000000002a1: 05	leaq	16(%rsp), %rsi
00000000000002a6: 05	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>
00000000000002ab: 04	movl	96(%rsp), %edx
00000000000002af: 02	testl	%edx, %edx
00000000000002b1: 02	je	0x4053b2 <example1::main()+0x2c2>
00000000000002b3: 05	leaq	32(%rsp), %rdi
00000000000002b8: 05	leaq	112(%rsp), %rsi
00000000000002bd: 05	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>
00000000000002c2: 02	xorl	%eax, %eax
00000000000002c4: 07	addq	$192, %rsp
00000000000002cb: 01	popq	%rbx
00000000000002cc: 01	retq	
00000000000002cd: 05	leaq	33(%rsp), %rax
00000000000002d2: 02	jmp	0x40534d <example1::main()+0x25d>
00000000000002d4: 05	leaq	36(%rsp), %rax
00000000000002d9: 02	jmp	0x40534d <example1::main()+0x25d>
00000000000002db: 05	leaq	80(%rsp), %rax
00000000000002e0: 05	jmp	0x40534d <example1::main()+0x25d>
00000000000002e5: 02	jmp	0x4053e7 <example1::main()+0x2f7>
00000000000002e7: 03	movq	%rax, %rdi
00000000000002ea: 05	callq	0x496ad0 <__clang_call_terminate>
00000000000002ef: 03	movq	%rax, %rdi
00000000000002f2: 05	callq	0x496ad0 <__clang_call_terminate>
00000000000002f7: 03	movq	%rax, %rbx
00000000000002fa: 02	jmp	0x405407 <example1::main()+0x317>
00000000000002fc: 03	movq	%rax, %rbx
00000000000002ff: 07	movl	176(%rsp), %edx
0000000000000306: 02	testl	%edx, %edx
0000000000000308: 02	je	0x405407 <example1::main()+0x317>
000000000000030a: 05	leaq	112(%rsp), %rdi
000000000000030f: 03	movq	%rsp, %rsi
0000000000000312: 05	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>
0000000000000317: 04	movl	96(%rsp), %edx
000000000000031b: 02	testl	%edx, %edx
000000000000031d: 02	je	0x40541e <example1::main()+0x32e>
000000000000031f: 05	leaq	32(%rsp), %rdi
0000000000000324: 05	leaq	112(%rsp), %rsi
0000000000000329: 05	callq	0x4968b0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>
000000000000032e: 03	movq	%rbx, %rdi
0000000000000331: 05	callq	0x403fc0 <_Unwind_Resume@plt>
0000000000000336: 03	movq	%rax, %rdi
0000000000000339: 05	callq	0x496ad0 <__clang_call_terminate>
000000000000033e: 03	movq	%rax, %rdi
0000000000000341: 05	callq	0x496ad0 <__clang_call_terminate>
0000000000000346: 10	nopw	%cs:(%rax,%rax)
