00000000004e1b40 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	movq	(%rdi), %r12	;  3 bytes
M0000000000000017:	movl	519955(%rip), %ebp  # 560a70 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x20>	;  6 bytes
M000000000000001d:	testl	$262144, %ebp	;  6 bytes
M0000000000000023:	jne	0x4e1b73 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x33>	;  2 bytes
M0000000000000025:	testl	$131072, %ebp	;  6 bytes
M000000000000002b:	jne	0x4e1b80 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x40>	;  2 bytes
M000000000000002d:	movb	$1, %dl	;  2 bytes
M000000000000002f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000031:	jmp	0x4e1bd0 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x90>	;  2 bytes
M0000000000000033:	movb	$1, %r13b	;  3 bytes
M0000000000000036:	movl	519892(%rip), %ebx  # 560a50 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY>	;  6 bytes
M000000000000003c:	xorl	%edx, %edx	;  2 bytes
M000000000000003e:	jmp	0x4e1bd3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x93>	;  2 bytes
M0000000000000040:	leaq	128(%r15), %rdx	;  7 bytes
M0000000000000047:	movq	519882(%rip), %rax  # 560a58 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M000000000000004e:	movslq	519883(%rip), %rcx  # 560a60 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000055:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000005a:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000005f:	movq	(%r12), %rdi	;  4 bytes
M0000000000000063:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000068:	movl	%ebp, %ecx	;  2 bytes
M000000000000006a:	callq	0x4674e0 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>	;  5 bytes
M000000000000006f:	movq	(%r12), %rax	;  4 bytes
M0000000000000073:	movq	160(%rax), %rax	;  7 bytes
M000000000000007a:	movq	(%rax), %rcx	;  3 bytes
M000000000000007d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000081:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M0000000000000086:	jne	0x4e1d78 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x238>	;  6 bytes
M000000000000008c:	xorl	%ebx, %ebx	;  2 bytes
M000000000000008e:	xorl	%edx, %edx	;  2 bytes
M0000000000000090:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000093:	movl	519871(%rip), %ebp  # 560a98 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000099:	testl	$262144, %ebp	;  6 bytes
M000000000000009f:	jne	0x4e1bed <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xad>	;  2 bytes
M00000000000000a1:	testl	$131072, %ebp	;  6 bytes
M00000000000000a7:	jne	0x4e1c65 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x125>	;  2 bytes
M00000000000000a9:	movb	$1, %dl	;  2 bytes
M00000000000000ab:	jmp	0x4e1bf6 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb6>	;  2 bytes
M00000000000000ad:	movb	$1, %r13b	;  3 bytes
M00000000000000b0:	movl	519810(%rip), %ebx  # 560a78 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x28>	;  6 bytes
M00000000000000b6:	movl	519876(%rip), %ebp  # 560ac0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x70>	;  6 bytes
M00000000000000bc:	testl	$262144, %ebp	;  6 bytes
M00000000000000c2:	jne	0x4e1c14 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xd4>	;  2 bytes
M00000000000000c4:	testl	$131072, %ebp	;  6 bytes
M00000000000000ca:	jne	0x4e1cc5 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x185>	;  6 bytes
M00000000000000d0:	movb	$1, %dl	;  2 bytes
M00000000000000d2:	jmp	0x4e1c1d <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xdd>	;  2 bytes
M00000000000000d4:	movb	$1, %r13b	;  3 bytes
M00000000000000d7:	movl	519811(%rip), %ebx  # 560aa0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x50>	;  6 bytes
M00000000000000dd:	movl	519877(%rip), %ebp  # 560ae8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x98>	;  6 bytes
M00000000000000e3:	testl	$262144, %ebp	;  6 bytes
M00000000000000e9:	jne	0x4e1c41 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x101>	;  2 bytes
M00000000000000eb:	testl	$131072, %ebp	;  6 bytes
M00000000000000f1:	jne	0x4e1d28 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>	;  6 bytes
M00000000000000f7:	testb	%r13b, %r13b	;  3 bytes
M00000000000000fa:	jne	0x4e1c47 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x107>	;  2 bytes
M00000000000000fc:	jmp	0x4e1dbb <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x27b>	;  5 bytes
M0000000000000101:	movl	519809(%rip), %ebx  # 560ac8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x78>	;  6 bytes
M0000000000000107:	movq	(%r14), %rax	;  3 bytes
M000000000000010a:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000010f:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000114:	movq	%r15, %rdi	;  3 bytes
M0000000000000117:	movl	%ebx, %edx	;  2 bytes
M0000000000000119:	callq	0x4e1de0 <int BloombergLP::s_baltst::MySequenceWithAttributes::accessAttribute<BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::balxml::Encoder_EncodeValue&, int) const>	;  5 bytes
M000000000000011e:	movl	%eax, %ebx	;  2 bytes
M0000000000000120:	jmp	0x4e1d99 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x259>	;  5 bytes
M0000000000000125:	movq	519700(%rip), %rax  # 560a80 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M000000000000012c:	movslq	519701(%rip), %rcx  # 560a88 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000133:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000138:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000013d:	cmpb	$0, 48(%r15)	;  5 bytes
M0000000000000142:	je	0x4e1bf6 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb6>	;  6 bytes
M0000000000000148:	movl	%edx, 4(%rsp)	;  4 bytes
M000000000000014c:	movq	(%r12), %rdi	;  4 bytes
M0000000000000150:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000155:	movq	%r15, %rdx	;  3 bytes
M0000000000000158:	movl	%ebp, %ecx	;  2 bytes
M000000000000015a:	callq	0x453510 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>	;  5 bytes
M000000000000015f:	movq	(%r12), %rax	;  4 bytes
M0000000000000163:	movq	160(%rax), %rax	;  7 bytes
M000000000000016a:	movq	(%rax), %rcx	;  3 bytes
M000000000000016d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000171:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M0000000000000176:	jne	0x4e1d78 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x238>	;  6 bytes
M000000000000017c:	movl	4(%rsp), %edx	;  4 bytes
M0000000000000180:	jmp	0x4e1bf6 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb6>	;  5 bytes
M0000000000000185:	movq	519644(%rip), %rax  # 560aa8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M000000000000018c:	movslq	519645(%rip), %rcx  # 560ab0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M0000000000000193:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000198:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000019d:	cmpb	$0, 136(%r15)	;  8 bytes
M00000000000001a5:	je	0x4e1c1d <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xdd>	;  6 bytes
M00000000000001ab:	movl	%edx, 4(%rsp)	;  4 bytes
M00000000000001af:	leaq	132(%r15), %rdx	;  7 bytes
M00000000000001b6:	movq	(%r12), %rdi	;  4 bytes
M00000000000001ba:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000001bf:	movl	%ebp, %ecx	;  2 bytes
M00000000000001c1:	callq	0x4674e0 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>	;  5 bytes
M00000000000001c6:	movq	(%r12), %rax	;  4 bytes
M00000000000001ca:	movq	160(%rax), %rax	;  7 bytes
M00000000000001d1:	movq	(%rax), %rcx	;  3 bytes
M00000000000001d4:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000001d8:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M00000000000001dd:	jne	0x4e1d78 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x238>	;  2 bytes
M00000000000001df:	movl	4(%rsp), %edx	;  4 bytes
M00000000000001e3:	jmp	0x4e1c1d <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xdd>	;  5 bytes
M00000000000001e8:	movq	519585(%rip), %rax  # 560ad0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001ef:	movslq	519586(%rip), %rcx  # 560ad8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001f6:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001fb:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000200:	cmpb	$0, 112(%r15)	;  5 bytes
M0000000000000205:	je	0x4e1dae <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x26e>	;  2 bytes
M0000000000000207:	movl	%edx, 4(%rsp)	;  4 bytes
M000000000000020b:	leaq	64(%r15), %rdx	;  4 bytes
M000000000000020f:	movq	(%r12), %rdi	;  4 bytes
M0000000000000213:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000218:	movl	%ebp, %ecx	;  2 bytes
M000000000000021a:	callq	0x453510 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>	;  5 bytes
M000000000000021f:	movq	(%r12), %rax	;  4 bytes
M0000000000000223:	movq	160(%rax), %rax	;  7 bytes
M000000000000022a:	movq	(%rax), %rcx	;  3 bytes
M000000000000022d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000231:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M0000000000000236:	je	0x4e1daa <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x26a>	;  2 bytes
M0000000000000238:	movq	8(%r12), %rdi	;  5 bytes
M000000000000023d:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000242:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000247:	movl	$5581923, %esi	;  5 bytes
M000000000000024c:	movl	%ebp, %ecx	;  2 bytes
M000000000000024e:	movl	$4294967295, %r8d	;  6 bytes
M0000000000000254:	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M0000000000000259:	movl	%ebx, %eax	;  2 bytes
M000000000000025b:	addq	$24, %rsp	;  4 bytes
M000000000000025f:	popq	%rbx	;  1 bytes
M0000000000000260:	popq	%r12	;  2 bytes
M0000000000000262:	popq	%r13	;  2 bytes
M0000000000000264:	popq	%r14	;  2 bytes
M0000000000000266:	popq	%r15	;  2 bytes
M0000000000000268:	popq	%rbp	;  1 bytes
M0000000000000269:	retq		;  1 bytes
M000000000000026a:	movl	4(%rsp), %edx	;  4 bytes
M000000000000026e:	testb	%r13b, %r13b	;  3 bytes
M0000000000000271:	jne	0x4e1c47 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x107>	;  6 bytes
M0000000000000277:	testb	%dl, %dl	;  2 bytes
M0000000000000279:	je	0x4e1dd5 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x295>	;  2 bytes
M000000000000027b:	movq	(%r14), %rax	;  3 bytes
M000000000000027e:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000283:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000288:	movq	%r15, %rdi	;  3 bytes
M000000000000028b:	callq	0x4e1fa0 <int BloombergLP::s_baltst::MySequenceWithAttributes::accessAttributes<BloombergLP::balxml::Encoder_SequenceSecondPass>(BloombergLP::balxml::Encoder_SequenceSecondPass&) const>	;  5 bytes
M0000000000000290:	jmp	0x4e1c5e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x11e>	;  5 bytes
M0000000000000295:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000297:	jmp	0x4e1d99 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x259>	;  2 bytes
M0000000000000299:	nopl	(%rax)	;  7 bytes
