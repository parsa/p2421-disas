# `int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)` - Ignored

```nasm
00000000004e1b40 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)>:
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
0000000000000017: 06	movl	519955(%rip), %ebp  # 560a70 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x20>
000000000000001d: 06	testl	$262144, %ebp
0000000000000023: 02	jne	0x4e1b73 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x33>
0000000000000025: 06	testl	$131072, %ebp
000000000000002b: 02	jne	0x4e1b80 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x40>
000000000000002d: 02	movb	$1, %dl
000000000000002f: 02	xorl	%ebx, %ebx
0000000000000031: 02	jmp	0x4e1bd0 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x90>
0000000000000033: 03	movb	$1, %r13b
0000000000000036: 06	movl	519892(%rip), %ebx  # 560a50 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY>
000000000000003c: 02	xorl	%edx, %edx
000000000000003e: 02	jmp	0x4e1bd3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x93>
0000000000000040: 07	leaq	128(%r15), %rdx
0000000000000047: 07	movq	519882(%rip), %rax  # 560a58 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x8>
000000000000004e: 07	movslq	519883(%rip), %rcx  # 560a60 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000055: 05	movq	%rax, 8(%rsp)
000000000000005a: 05	movq	%rcx, 16(%rsp)
000000000000005f: 04	movq	(%r12), %rdi
0000000000000063: 05	leaq	8(%rsp), %rsi
0000000000000068: 02	movl	%ebp, %ecx
000000000000006a: 05	callq	0x4674e0 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>
000000000000006f: 04	movq	(%r12), %rax
0000000000000073: 07	movq	160(%rax), %rax
000000000000007a: 03	movq	(%rax), %rcx
000000000000007d: 04	movq	-24(%rcx), %rcx
0000000000000081: 05	cmpl	$0, 32(%rax,%rcx)
0000000000000086: 06	jne	0x4e1d78 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x238>
000000000000008c: 02	xorl	%ebx, %ebx
000000000000008e: 02	xorl	%edx, %edx
0000000000000090: 03	xorl	%r13d, %r13d
0000000000000093: 06	movl	519871(%rip), %ebp  # 560a98 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x48>
0000000000000099: 06	testl	$262144, %ebp
000000000000009f: 02	jne	0x4e1bed <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xad>
00000000000000a1: 06	testl	$131072, %ebp
00000000000000a7: 02	jne	0x4e1c65 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x125>
00000000000000a9: 02	movb	$1, %dl
00000000000000ab: 02	jmp	0x4e1bf6 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb6>
00000000000000ad: 03	movb	$1, %r13b
00000000000000b0: 06	movl	519810(%rip), %ebx  # 560a78 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x28>
00000000000000b6: 06	movl	519876(%rip), %ebp  # 560ac0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x70>
00000000000000bc: 06	testl	$262144, %ebp
00000000000000c2: 02	jne	0x4e1c14 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xd4>
00000000000000c4: 06	testl	$131072, %ebp
00000000000000ca: 06	jne	0x4e1cc5 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x185>
00000000000000d0: 02	movb	$1, %dl
00000000000000d2: 02	jmp	0x4e1c1d <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xdd>
00000000000000d4: 03	movb	$1, %r13b
00000000000000d7: 06	movl	519811(%rip), %ebx  # 560aa0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x50>
00000000000000dd: 06	movl	519877(%rip), %ebp  # 560ae8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000000e3: 06	testl	$262144, %ebp
00000000000000e9: 02	jne	0x4e1c41 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x101>
00000000000000eb: 06	testl	$131072, %ebp
00000000000000f1: 06	jne	0x4e1d28 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>
00000000000000f7: 03	testb	%r13b, %r13b
00000000000000fa: 02	jne	0x4e1c47 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x107>
00000000000000fc: 05	jmp	0x4e1dbb <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x27b>
0000000000000101: 06	movl	519809(%rip), %ebx  # 560ac8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x78>
0000000000000107: 03	movq	(%r14), %rax
000000000000010a: 05	movq	%rax, 8(%rsp)
000000000000010f: 05	leaq	8(%rsp), %rsi
0000000000000114: 03	movq	%r15, %rdi
0000000000000117: 02	movl	%ebx, %edx
0000000000000119: 05	callq	0x4e1de0 <int BloombergLP::s_baltst::MySequenceWithAttributes::accessAttribute<BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::balxml::Encoder_EncodeValue&, int) const>
000000000000011e: 02	movl	%eax, %ebx
0000000000000120: 05	jmp	0x4e1d99 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x259>
0000000000000125: 07	movq	519700(%rip), %rax  # 560a80 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x30>
000000000000012c: 07	movslq	519701(%rip), %rcx  # 560a88 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x38>
0000000000000133: 05	movq	%rax, 8(%rsp)
0000000000000138: 05	movq	%rcx, 16(%rsp)
000000000000013d: 05	cmpb	$0, 48(%r15)
0000000000000142: 06	je	0x4e1bf6 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb6>
0000000000000148: 04	movl	%edx, 4(%rsp)
000000000000014c: 04	movq	(%r12), %rdi
0000000000000150: 05	leaq	8(%rsp), %rsi
0000000000000155: 03	movq	%r15, %rdx
0000000000000158: 02	movl	%ebp, %ecx
000000000000015a: 05	callq	0x453510 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>
000000000000015f: 04	movq	(%r12), %rax
0000000000000163: 07	movq	160(%rax), %rax
000000000000016a: 03	movq	(%rax), %rcx
000000000000016d: 04	movq	-24(%rcx), %rcx
0000000000000171: 05	cmpl	$0, 32(%rax,%rcx)
0000000000000176: 06	jne	0x4e1d78 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x238>
000000000000017c: 04	movl	4(%rsp), %edx
0000000000000180: 05	jmp	0x4e1bf6 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb6>
0000000000000185: 07	movq	519644(%rip), %rax  # 560aa8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x58>
000000000000018c: 07	movslq	519645(%rip), %rcx  # 560ab0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x60>
0000000000000193: 05	movq	%rax, 8(%rsp)
0000000000000198: 05	movq	%rcx, 16(%rsp)
000000000000019d: 08	cmpb	$0, 136(%r15)
00000000000001a5: 06	je	0x4e1c1d <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xdd>
00000000000001ab: 04	movl	%edx, 4(%rsp)
00000000000001af: 07	leaq	132(%r15), %rdx
00000000000001b6: 04	movq	(%r12), %rdi
00000000000001ba: 05	leaq	8(%rsp), %rsi
00000000000001bf: 02	movl	%ebp, %ecx
00000000000001c1: 05	callq	0x4674e0 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>
00000000000001c6: 04	movq	(%r12), %rax
00000000000001ca: 07	movq	160(%rax), %rax
00000000000001d1: 03	movq	(%rax), %rcx
00000000000001d4: 04	movq	-24(%rcx), %rcx
00000000000001d8: 05	cmpl	$0, 32(%rax,%rcx)
00000000000001dd: 02	jne	0x4e1d78 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x238>
00000000000001df: 04	movl	4(%rsp), %edx
00000000000001e3: 05	jmp	0x4e1c1d <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xdd>
00000000000001e8: 07	movq	519585(%rip), %rax  # 560ad0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001ef: 07	movslq	519586(%rip), %rcx  # 560ad8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001f6: 05	movq	%rax, 8(%rsp)
00000000000001fb: 05	movq	%rcx, 16(%rsp)
0000000000000200: 05	cmpb	$0, 112(%r15)
0000000000000205: 02	je	0x4e1dae <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x26e>
0000000000000207: 04	movl	%edx, 4(%rsp)
000000000000020b: 04	leaq	64(%r15), %rdx
000000000000020f: 04	movq	(%r12), %rdi
0000000000000213: 05	leaq	8(%rsp), %rsi
0000000000000218: 02	movl	%ebp, %ecx
000000000000021a: 05	callq	0x453510 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>
000000000000021f: 04	movq	(%r12), %rax
0000000000000223: 07	movq	160(%rax), %rax
000000000000022a: 03	movq	(%rax), %rcx
000000000000022d: 04	movq	-24(%rcx), %rcx
0000000000000231: 05	cmpl	$0, 32(%rax,%rcx)
0000000000000236: 02	je	0x4e1daa <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x26a>
0000000000000238: 05	movq	8(%r12), %rdi
000000000000023d: 05	leaq	8(%rsp), %rdx
0000000000000242: 05	movl	$4294967295, %ebx
0000000000000247: 05	movl	$5581923, %esi
000000000000024c: 02	movl	%ebp, %ecx
000000000000024e: 06	movl	$4294967295, %r8d
0000000000000254: 05	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
0000000000000259: 02	movl	%ebx, %eax
000000000000025b: 04	addq	$24, %rsp
000000000000025f: 01	popq	%rbx
0000000000000260: 02	popq	%r12
0000000000000262: 02	popq	%r13
0000000000000264: 02	popq	%r14
0000000000000266: 02	popq	%r15
0000000000000268: 01	popq	%rbp
0000000000000269: 01	retq	
000000000000026a: 04	movl	4(%rsp), %edx
000000000000026e: 03	testb	%r13b, %r13b
0000000000000271: 06	jne	0x4e1c47 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x107>
0000000000000277: 02	testb	%dl, %dl
0000000000000279: 02	je	0x4e1dd5 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x295>
000000000000027b: 03	movq	(%r14), %rax
000000000000027e: 05	movq	%rax, 8(%rsp)
0000000000000283: 05	leaq	8(%rsp), %rsi
0000000000000288: 03	movq	%r15, %rdi
000000000000028b: 05	callq	0x4e1fa0 <int BloombergLP::s_baltst::MySequenceWithAttributes::accessAttributes<BloombergLP::balxml::Encoder_SequenceSecondPass>(BloombergLP::balxml::Encoder_SequenceSecondPass&) const>
0000000000000290: 05	jmp	0x4e1c5e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x11e>
0000000000000295: 02	xorl	%ebx, %ebx
0000000000000297: 02	jmp	0x4e1d99 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x259>
0000000000000299: 07	nopl	(%rax)
```
