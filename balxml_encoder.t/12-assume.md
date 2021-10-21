# `int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)` - Assumed

```nasm
00000000004e2560 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movl	%ecx, %r15d	;  3 bytes
M000000000000000d:	movq	%rdx, %r14	;  3 bytes
M0000000000000010:	movq	%rsi, %rbp	;  3 bytes
M0000000000000013:	movq	%rdi, %rbx	;  3 bytes
M0000000000000016:	testl	$65536, %ecx	;  6 bytes
M000000000000001c:	jne	0x4e258e <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2e>	;  2 bytes
M000000000000001e:	movq	(%rbx), %rax	;  3 bytes
M0000000000000021:	movq	(%rax), %rdi	;  3 bytes
M0000000000000024:	movq	%r14, %rsi	;  3 bytes
M0000000000000027:	xorl	%edx, %edx	;  2 bytes
M0000000000000029:	callq	0x4e7510 <BloombergLP::balxml::Formatter::openElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balxml::Formatter::WhitespaceType)>	;  5 bytes
M000000000000002e:	movq	(%rbx), %rax	;  3 bytes
M0000000000000031:	movl	48(%rbp), %ecx	;  3 bytes
M0000000000000034:	cmpl	$-1, %ecx	;  3 bytes
M0000000000000037:	je	0x4e25d8 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x78>	;  2 bytes
M0000000000000039:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000003e:	testl	%ecx, %ecx	;  2 bytes
M0000000000000040:	je	0x4e2605 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xa5>	;  2 bytes
M0000000000000042:	movq	514695(%rip), %rax  # 560030 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M0000000000000049:	movslq	514696(%rip), %rcx  # 560038 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000050:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000054:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000059:	movl	514697(%rip), %ecx  # 560048 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M000000000000005f:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000064:	movq	%rsp, %rdx	;  3 bytes
M0000000000000067:	movq	%rbp, %rsi	;  3 bytes
M000000000000006a:	callq	0x4dcfb0 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M000000000000006f:	testl	%eax, %eax	;  2 bytes
M0000000000000071:	jne	0x4e2636 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xd6>	;  2 bytes
M0000000000000073:	jmp	0x4e2665 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x105>	;  5 bytes
M0000000000000078:	movq	$5579711, (%rsp)	;  8 bytes
M0000000000000080:	movq	$3, 8(%rsp)	;  9 bytes
M0000000000000089:	movq	8(%rax), %rdi	;  4 bytes
M000000000000008d:	movq	%rsp, %rdx	;  3 bytes
M0000000000000090:	movl	$5579675, %esi	;  5 bytes
M0000000000000095:	movl	%r15d, %ecx	;  3 bytes
M0000000000000098:	movl	$4294967295, %r8d	;  6 bytes
M000000000000009e:	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M00000000000000a3:	jmp	0x4e2636 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xd6>	;  2 bytes
M00000000000000a5:	movq	514556(%rip), %rax  # 560008 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M00000000000000ac:	movslq	514557(%rip), %rcx  # 560010 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M00000000000000b3:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000b7:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000bc:	movl	514558(%rip), %ecx  # 560020 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M00000000000000c2:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000c7:	movq	%rsp, %rdx	;  3 bytes
M00000000000000ca:	movq	%rbp, %rsi	;  3 bytes
M00000000000000cd:	callq	0x456570 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<int, BloombergLP::bdlat_TypeCategory::Simple>(int const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M00000000000000d2:	testl	%eax, %eax	;  2 bytes
M00000000000000d4:	je	0x4e2665 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x105>	;  2 bytes
M00000000000000d6:	movq	(%rbx), %rax	;  3 bytes
M00000000000000d9:	movl	$5579410, %esi	;  5 bytes
M00000000000000de:	movq	8(%rax), %rdi	;  4 bytes
M00000000000000e2:	movl	$4294967295, %ebx	;  5 bytes
M00000000000000e7:	movq	%r14, %rdx	;  3 bytes
M00000000000000ea:	movl	%r15d, %ecx	;  3 bytes
M00000000000000ed:	movl	$4294967295, %r8d	;  6 bytes
M00000000000000f3:	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M00000000000000f8:	movl	%ebx, %eax	;  2 bytes
M00000000000000fa:	addq	$24, %rsp	;  4 bytes
M00000000000000fe:	popq	%rbx	;  1 bytes
M00000000000000ff:	popq	%r14	;  2 bytes
M0000000000000101:	popq	%r15	;  2 bytes
M0000000000000103:	popq	%rbp	;  1 bytes
M0000000000000104:	retq		;  1 bytes
M0000000000000105:	testl	$65536, %r15d	;  7 bytes
M000000000000010c:	jne	0x4e267c <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x11c>	;  2 bytes
M000000000000010e:	movq	(%rbx), %rax	;  3 bytes
M0000000000000111:	movq	(%rax), %rdi	;  3 bytes
M0000000000000114:	movq	%r14, %rsi	;  3 bytes
M0000000000000117:	callq	0x4e7630 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M000000000000011c:	movq	(%rbx), %rax	;  3 bytes
M000000000000011f:	movq	(%rax), %rcx	;  3 bytes
M0000000000000122:	movq	160(%rcx), %rcx	;  7 bytes
M0000000000000129:	movq	(%rcx), %rdx	;  3 bytes
M000000000000012c:	movq	-24(%rdx), %rdx	;  4 bytes
M0000000000000130:	movl	$5579433, %esi	;  5 bytes
M0000000000000135:	cmpl	$0, 32(%rcx,%rdx)	;  5 bytes
M000000000000013a:	jne	0x4e263e <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xde>	;  2 bytes
M000000000000013c:	xorl	%ebx, %ebx	;  2 bytes
M000000000000013e:	jmp	0x4e2658 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xf8>	;  2 bytes
```
