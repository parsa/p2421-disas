# `int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)` - Assumed

```nasm
00000000004e13a0 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)>:
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
M0000000000000017:	movl	519379(%rip), %ebp  # 560090 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x20>	;  6 bytes
M000000000000001d:	testl	$262144, %ebp	;  6 bytes
M0000000000000023:	jne	0x4e13d4 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x34>	;  2 bytes
M0000000000000025:	testl	$131072, %ebp	;  6 bytes
M000000000000002b:	jne	0x4e13e1 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x41>	;  2 bytes
M000000000000002d:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000030:	movb	$1, %dl	;  2 bytes
M0000000000000032:	jmp	0x4e1432 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x92>	;  2 bytes
M0000000000000034:	movb	$1, %r13b	;  3 bytes
M0000000000000037:	movl	519315(%rip), %ebx  # 560070 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY>	;  6 bytes
M000000000000003d:	xorl	%edx, %edx	;  2 bytes
M000000000000003f:	jmp	0x4e1434 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x94>	;  2 bytes
M0000000000000041:	leaq	128(%r15), %rdx	;  7 bytes
M0000000000000048:	movq	519305(%rip), %rax  # 560078 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M000000000000004f:	movslq	519306(%rip), %rcx  # 560080 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000056:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000005b:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000060:	movq	(%r12), %rdi	;  4 bytes
M0000000000000064:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000069:	movl	%ebp, %ecx	;  2 bytes
M000000000000006b:	callq	0x466990 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>	;  5 bytes
M0000000000000070:	movq	(%r12), %rax	;  4 bytes
M0000000000000074:	movq	160(%rax), %rax	;  7 bytes
M000000000000007b:	movq	(%rax), %rcx	;  3 bytes
M000000000000007e:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000082:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M0000000000000087:	jne	0x4e15db <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x23b>	;  6 bytes
M000000000000008d:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000090:	xorl	%edx, %edx	;  2 bytes
M0000000000000092:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000094:	movl	519294(%rip), %ebp  # 5600b8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x48>	;  6 bytes
M000000000000009a:	testl	$262144, %ebp	;  6 bytes
M00000000000000a0:	jne	0x4e144e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xae>	;  2 bytes
M00000000000000a2:	testl	$131072, %ebp	;  6 bytes
M00000000000000a8:	jne	0x4e14c8 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x128>	;  2 bytes
M00000000000000aa:	movb	$1, %dl	;  2 bytes
M00000000000000ac:	jmp	0x4e1457 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb7>	;  2 bytes
M00000000000000ae:	movb	$1, %r13b	;  3 bytes
M00000000000000b1:	movl	519233(%rip), %ebx  # 560098 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x28>	;  6 bytes
M00000000000000b7:	movl	519299(%rip), %ebp  # 5600e0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x70>	;  6 bytes
M00000000000000bd:	testl	$262144, %ebp	;  6 bytes
M00000000000000c3:	jne	0x4e1475 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xd5>	;  2 bytes
M00000000000000c5:	testl	$131072, %ebp	;  6 bytes
M00000000000000cb:	jne	0x4e1528 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x188>	;  6 bytes
M00000000000000d1:	movb	$1, %dl	;  2 bytes
M00000000000000d3:	jmp	0x4e1480 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xe0>	;  2 bytes
M00000000000000d5:	movb	$1, %r13b	;  3 bytes
M00000000000000d8:	movl	519234(%rip), %ebx  # 5600c0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x50>	;  6 bytes
M00000000000000de:	xorl	%edx, %edx	;  2 bytes
M00000000000000e0:	movl	519298(%rip), %ebp  # 560108 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x98>	;  6 bytes
M00000000000000e6:	testl	$262144, %ebp	;  6 bytes
M00000000000000ec:	jne	0x4e14a4 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x104>	;  2 bytes
M00000000000000ee:	testl	$131072, %ebp	;  6 bytes
M00000000000000f4:	jne	0x4e158b <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1eb>	;  6 bytes
M00000000000000fa:	testb	%r13b, %r13b	;  3 bytes
M00000000000000fd:	jne	0x4e14aa <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x10a>	;  2 bytes
M00000000000000ff:	jmp	0x4e161e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x27e>	;  5 bytes
M0000000000000104:	movl	519230(%rip), %ebx  # 5600e8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x78>	;  6 bytes
M000000000000010a:	movq	(%r14), %rax	;  3 bytes
M000000000000010d:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000112:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000117:	movq	%r15, %rdi	;  3 bytes
M000000000000011a:	movl	%ebx, %edx	;  2 bytes
M000000000000011c:	callq	0x4e1640 <int BloombergLP::s_baltst::MySequenceWithAttributes::accessAttribute<BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::balxml::Encoder_EncodeValue&, int) const>	;  5 bytes
M0000000000000121:	movl	%eax, %ebx	;  2 bytes
M0000000000000123:	jmp	0x4e15fc <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x25c>	;  5 bytes
M0000000000000128:	movq	519121(%rip), %rax  # 5600a0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M000000000000012f:	movslq	519122(%rip), %rcx  # 5600a8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000136:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000013b:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000140:	cmpb	$0, 48(%r15)	;  5 bytes
M0000000000000145:	je	0x4e1457 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb7>	;  6 bytes
M000000000000014b:	movl	%edx, 4(%rsp)	;  4 bytes
M000000000000014f:	movq	(%r12), %rdi	;  4 bytes
M0000000000000153:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000158:	movq	%r15, %rdx	;  3 bytes
M000000000000015b:	movl	%ebp, %ecx	;  2 bytes
M000000000000015d:	callq	0x452d00 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>	;  5 bytes
M0000000000000162:	movq	(%r12), %rax	;  4 bytes
M0000000000000166:	movq	160(%rax), %rax	;  7 bytes
M000000000000016d:	movq	(%rax), %rcx	;  3 bytes
M0000000000000170:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000174:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M0000000000000179:	jne	0x4e15db <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x23b>	;  6 bytes
M000000000000017f:	movl	4(%rsp), %edx	;  4 bytes
M0000000000000183:	jmp	0x4e1457 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xb7>	;  5 bytes
M0000000000000188:	movq	519065(%rip), %rax  # 5600c8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M000000000000018f:	movslq	519066(%rip), %rcx  # 5600d0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M0000000000000196:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000019b:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000001a0:	cmpb	$0, 136(%r15)	;  8 bytes
M00000000000001a8:	je	0x4e1480 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xe0>	;  6 bytes
M00000000000001ae:	movl	%edx, 4(%rsp)	;  4 bytes
M00000000000001b2:	leaq	132(%r15), %rdx	;  7 bytes
M00000000000001b9:	movq	(%r12), %rdi	;  4 bytes
M00000000000001bd:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000001c2:	movl	%ebp, %ecx	;  2 bytes
M00000000000001c4:	callq	0x466990 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>	;  5 bytes
M00000000000001c9:	movq	(%r12), %rax	;  4 bytes
M00000000000001cd:	movq	160(%rax), %rax	;  7 bytes
M00000000000001d4:	movq	(%rax), %rcx	;  3 bytes
M00000000000001d7:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000001db:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M00000000000001e0:	jne	0x4e15db <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x23b>	;  2 bytes
M00000000000001e2:	movl	4(%rsp), %edx	;  4 bytes
M00000000000001e6:	jmp	0x4e1480 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xe0>	;  5 bytes
M00000000000001eb:	movq	519006(%rip), %rax  # 5600f0 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001f2:	movslq	519007(%rip), %rcx  # 5600f8 <BloombergLP::s_baltst::MySequenceWithAttributes::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001f9:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001fe:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000203:	cmpb	$0, 112(%r15)	;  5 bytes
M0000000000000208:	je	0x4e1611 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x271>	;  2 bytes
M000000000000020a:	movl	%edx, 4(%rsp)	;  4 bytes
M000000000000020e:	leaq	64(%r15), %rdx	;  4 bytes
M0000000000000212:	movq	(%r12), %rdi	;  4 bytes
M0000000000000216:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000021b:	movl	%ebp, %ecx	;  2 bytes
M000000000000021d:	callq	0x452d00 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>	;  5 bytes
M0000000000000222:	movq	(%r12), %rax	;  4 bytes
M0000000000000226:	movq	160(%rax), %rax	;  7 bytes
M000000000000022d:	movq	(%rax), %rcx	;  3 bytes
M0000000000000230:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000234:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M0000000000000239:	je	0x4e160d <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x26d>	;  2 bytes
M000000000000023b:	movq	8(%r12), %rdi	;  5 bytes
M0000000000000240:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000245:	movl	$4294967295, %ebx	;  5 bytes
M000000000000024a:	movl	$5579383, %esi	;  5 bytes
M000000000000024f:	movl	%ebp, %ecx	;  2 bytes
M0000000000000251:	movl	$4294967295, %r8d	;  6 bytes
M0000000000000257:	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M000000000000025c:	movl	%ebx, %eax	;  2 bytes
M000000000000025e:	addq	$24, %rsp	;  4 bytes
M0000000000000262:	popq	%rbx	;  1 bytes
M0000000000000263:	popq	%r12	;  2 bytes
M0000000000000265:	popq	%r13	;  2 bytes
M0000000000000267:	popq	%r14	;  2 bytes
M0000000000000269:	popq	%r15	;  2 bytes
M000000000000026b:	popq	%rbp	;  1 bytes
M000000000000026c:	retq		;  1 bytes
M000000000000026d:	movl	4(%rsp), %edx	;  4 bytes
M0000000000000271:	testb	%r13b, %r13b	;  3 bytes
M0000000000000274:	jne	0x4e14aa <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x10a>	;  6 bytes
M000000000000027a:	testb	%dl, %dl	;  2 bytes
M000000000000027c:	je	0x4e1638 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x298>	;  2 bytes
M000000000000027e:	movq	(%r14), %rax	;  3 bytes
M0000000000000281:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000286:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000028b:	movq	%r15, %rdi	;  3 bytes
M000000000000028e:	callq	0x4e1800 <int BloombergLP::s_baltst::MySequenceWithAttributes::accessAttributes<BloombergLP::balxml::Encoder_SequenceSecondPass>(BloombergLP::balxml::Encoder_SequenceSecondPass&) const>	;  5 bytes
M0000000000000293:	jmp	0x4e14c1 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x121>	;  5 bytes
M0000000000000298:	xorl	%ebx, %ebx	;  2 bytes
M000000000000029a:	jmp	0x4e15fc <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithAttributes>(BloombergLP::s_baltst::MySequenceWithAttributes const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x25c>	;  2 bytes
M000000000000029c:	nopl	(%rax)	;  4 bytes
```
