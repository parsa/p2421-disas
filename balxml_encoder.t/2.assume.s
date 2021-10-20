00000000004e13a0 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 03	movq	(%rdi), %r12
0000000000000017: 06	movl	519379(%rip), %ebp  # 560090 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x20>
000000000000001d: 06	testl	$262144, %ebp
0000000000000023: 02	jne	0x4e13d4 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x34>
0000000000000025: 06	testl	$131072, %ebp
000000000000002b: 02	jne	0x4e13e1 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x41>
000000000000002d: 03	xorl	%r13d, %r13d
0000000000000030: 02	movb	$1, %dl
0000000000000032: 02	jmp	0x4e1432 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x92>
0000000000000034: 03	movb	$1, %r13b
0000000000000037: 06	movl	519315(%rip), %ebx  # 560070 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY>
000000000000003d: 02	xorl	%edx, %edx
000000000000003f: 02	jmp	0x4e1434 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x94>
0000000000000041: 07	leaq	128(%r15), %rdx
0000000000000048: 07	movq	519305(%rip), %rax  # 560078 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x8>
000000000000004f: 07	movslq	519306(%rip), %rcx  # 560080 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000056: 05	movq	%rax, 8(%rsp)
000000000000005b: 05	movq	%rcx, 16(%rsp)
0000000000000060: 04	movq	(%r12), %rdi
0000000000000064: 05	leaq	8(%rsp), %rsi
0000000000000069: 02	movl	%ebp, %ecx
000000000000006b: 05	callq	0x466990 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>
0000000000000070: 04	movq	(%r12), %rax
0000000000000074: 07	movq	160(%rax), %rax
000000000000007b: 03	movq	(%rax), %rcx
000000000000007e: 04	movq	-24(%rcx), %rcx
0000000000000082: 05	cmpl	$0, 32(%rax,%rcx)
0000000000000087: 06	jne	0x4e15db <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x23b>
000000000000008d: 03	xorl	%r13d, %r13d
0000000000000090: 02	xorl	%edx, %edx
0000000000000092: 02	xorl	%ebx, %ebx
0000000000000094: 06	movl	519294(%rip), %ebp  # 5600b8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x48>
000000000000009a: 06	testl	$262144, %ebp
00000000000000a0: 02	jne	0x4e144e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xae>
00000000000000a2: 06	testl	$131072, %ebp
00000000000000a8: 02	jne	0x4e14c8 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x128>
00000000000000aa: 02	movb	$1, %dl
00000000000000ac: 02	jmp	0x4e1457 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb7>
00000000000000ae: 03	movb	$1, %r13b
00000000000000b1: 06	movl	519233(%rip), %ebx  # 560098 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x28>
00000000000000b7: 06	movl	519299(%rip), %ebp  # 5600e0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x70>
00000000000000bd: 06	testl	$262144, %ebp
00000000000000c3: 02	jne	0x4e1475 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xd5>
00000000000000c5: 06	testl	$131072, %ebp
00000000000000cb: 06	jne	0x4e1528 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x188>
00000000000000d1: 02	movb	$1, %dl
00000000000000d3: 02	jmp	0x4e1480 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xe0>
00000000000000d5: 03	movb	$1, %r13b
00000000000000d8: 06	movl	519234(%rip), %ebx  # 5600c0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x50>
00000000000000de: 02	xorl	%edx, %edx
00000000000000e0: 06	movl	519298(%rip), %ebp  # 560108 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000000e6: 06	testl	$262144, %ebp
00000000000000ec: 02	jne	0x4e14a4 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x104>
00000000000000ee: 06	testl	$131072, %ebp
00000000000000f4: 06	jne	0x4e158b <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1eb>
00000000000000fa: 03	testb	%r13b, %r13b
00000000000000fd: 02	jne	0x4e14aa <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x10a>
00000000000000ff: 05	jmp	0x4e161e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x27e>
0000000000000104: 06	movl	519230(%rip), %ebx  # 5600e8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x78>
000000000000010a: 03	movq	(%r14), %rax
000000000000010d: 05	movq	%rax, 8(%rsp)
0000000000000112: 05	leaq	8(%rsp), %rsi
0000000000000117: 03	movq	%r15, %rdi
000000000000011a: 02	movl	%ebx, %edx
000000000000011c: 05	callq	0x4e1640 <int BloombergLP::s_baltst::MySequenceWithAttributes::accessAttribute<BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::balxml::Encoder_EncodeValue&, int) const>
0000000000000121: 02	movl	%eax, %ebx
0000000000000123: 05	jmp	0x4e15fc <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x25c>
0000000000000128: 07	movq	519121(%rip), %rax  # 5600a0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x30>
000000000000012f: 07	movslq	519122(%rip), %rcx  # 5600a8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x38>
0000000000000136: 05	movq	%rax, 8(%rsp)
000000000000013b: 05	movq	%rcx, 16(%rsp)
0000000000000140: 05	cmpb	$0, 48(%r15)
0000000000000145: 06	je	0x4e1457 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb7>
000000000000014b: 04	movl	%edx, 4(%rsp)
000000000000014f: 04	movq	(%r12), %rdi
0000000000000153: 05	leaq	8(%rsp), %rsi
0000000000000158: 03	movq	%r15, %rdx
000000000000015b: 02	movl	%ebp, %ecx
000000000000015d: 05	callq	0x452d00 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>
0000000000000162: 04	movq	(%r12), %rax
0000000000000166: 07	movq	160(%rax), %rax
000000000000016d: 03	movq	(%rax), %rcx
0000000000000170: 04	movq	-24(%rcx), %rcx
0000000000000174: 05	cmpl	$0, 32(%rax,%rcx)
0000000000000179: 06	jne	0x4e15db <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x23b>
000000000000017f: 04	movl	4(%rsp), %edx
0000000000000183: 05	jmp	0x4e1457 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb7>
0000000000000188: 07	movq	519065(%rip), %rax  # 5600c8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x58>
000000000000018f: 07	movslq	519066(%rip), %rcx  # 5600d0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x60>
0000000000000196: 05	movq	%rax, 8(%rsp)
000000000000019b: 05	movq	%rcx, 16(%rsp)
00000000000001a0: 08	cmpb	$0, 136(%r15)
00000000000001a8: 06	je	0x4e1480 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xe0>
00000000000001ae: 04	movl	%edx, 4(%rsp)
00000000000001b2: 07	leaq	132(%r15), %rdx
00000000000001b9: 04	movq	(%r12), %rdi
00000000000001bd: 05	leaq	8(%rsp), %rsi
00000000000001c2: 02	movl	%ebp, %ecx
00000000000001c4: 05	callq	0x466990 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>
00000000000001c9: 04	movq	(%r12), %rax
00000000000001cd: 07	movq	160(%rax), %rax
00000000000001d4: 03	movq	(%rax), %rcx
00000000000001d7: 04	movq	-24(%rcx), %rcx
00000000000001db: 05	cmpl	$0, 32(%rax,%rcx)
00000000000001e0: 02	jne	0x4e15db <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x23b>
00000000000001e2: 04	movl	4(%rsp), %edx
00000000000001e6: 05	jmp	0x4e1480 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xe0>
00000000000001eb: 07	movq	519006(%rip), %rax  # 5600f0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001f2: 07	movslq	519007(%rip), %rcx  # 5600f8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001f9: 05	movq	%rax, 8(%rsp)
00000000000001fe: 05	movq	%rcx, 16(%rsp)
0000000000000203: 05	cmpb	$0, 112(%r15)
0000000000000208: 02	je	0x4e1611 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x271>
000000000000020a: 04	movl	%edx, 4(%rsp)
000000000000020e: 04	leaq	64(%r15), %rdx
0000000000000212: 04	movq	(%r12), %rdi
0000000000000216: 05	leaq	8(%rsp), %rsi
000000000000021b: 02	movl	%ebp, %ecx
000000000000021d: 05	callq	0x452d00 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>
0000000000000222: 04	movq	(%r12), %rax
0000000000000226: 07	movq	160(%rax), %rax
000000000000022d: 03	movq	(%rax), %rcx
0000000000000230: 04	movq	-24(%rcx), %rcx
0000000000000234: 05	cmpl	$0, 32(%rax,%rcx)
0000000000000239: 02	je	0x4e160d <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x26d>
000000000000023b: 05	movq	8(%r12), %rdi
0000000000000240: 05	leaq	8(%rsp), %rdx
0000000000000245: 05	movl	$4294967295, %ebx
000000000000024a: 05	movl	$5579383, %esi
000000000000024f: 02	movl	%ebp, %ecx
0000000000000251: 06	movl	$4294967295, %r8d
0000000000000257: 05	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
000000000000025c: 02	movl	%ebx, %eax
000000000000025e: 04	addq	$24, %rsp
0000000000000262: 01	popq	%rbx
0000000000000263: 02	popq	%r12
0000000000000265: 02	popq	%r13
0000000000000267: 02	popq	%r14
0000000000000269: 02	popq	%r15
000000000000026b: 01	popq	%rbp
000000000000026c: 01	retq	
000000000000026d: 04	movl	4(%rsp), %edx
0000000000000271: 03	testb	%r13b, %r13b
0000000000000274: 06	jne	0x4e14aa <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x10a>
000000000000027a: 02	testb	%dl, %dl
000000000000027c: 02	je	0x4e1638 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x298>
000000000000027e: 03	movq	(%r14), %rax
0000000000000281: 05	movq	%rax, 8(%rsp)
0000000000000286: 05	leaq	8(%rsp), %rsi
000000000000028b: 03	movq	%r15, %rdi
000000000000028e: 05	callq	0x4e1800 <int BloombergLP::s_baltst::MySequenceWithAttributes::accessAttributes<BloombergLP::balxml::Encoder_SequenceSecondPass>(BloombergLP::balxml::Encoder_SequenceSecondPass&) const>
0000000000000293: 05	jmp	0x4e14c1 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x121>
0000000000000298: 02	xorl	%ebx, %ebx
000000000000029a: 02	jmp	0x4e15fc <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x25c>
000000000000029c: 04	nopl	(%rax)
