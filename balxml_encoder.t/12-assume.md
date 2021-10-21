# `int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)` - Assumed

```nasm
00000000004e2560 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 03	movl	%ecx, %r15d
000000000000000d: 03	movq	%rdx, %r14
0000000000000010: 03	movq	%rsi, %rbp
0000000000000013: 03	movq	%rdi, %rbx
0000000000000016: 06	testl	$65536, %ecx
000000000000001c: 02	jne	0x4e258e <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2e>
000000000000001e: 03	movq	(%rbx), %rax
0000000000000021: 03	movq	(%rax), %rdi
0000000000000024: 03	movq	%r14, %rsi
0000000000000027: 02	xorl	%edx, %edx
0000000000000029: 05	callq	0x4e7510 <BloombergLP::balxml::Formatter::openElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balxml::Formatter::WhitespaceType)>
000000000000002e: 03	movq	(%rbx), %rax
0000000000000031: 03	movl	48(%rbp), %ecx
0000000000000034: 03	cmpl	$-1, %ecx
0000000000000037: 02	je	0x4e25d8 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x78>
0000000000000039: 05	movq	%rax, 16(%rsp)
000000000000003e: 02	testl	%ecx, %ecx
0000000000000040: 02	je	0x4e2605 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xa5>
0000000000000042: 07	movq	514695(%rip), %rax  # 560030 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x30>
0000000000000049: 07	movslq	514696(%rip), %rcx  # 560038 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x38>
0000000000000050: 04	movq	%rax, (%rsp)
0000000000000054: 05	movq	%rcx, 8(%rsp)
0000000000000059: 06	movl	514697(%rip), %ecx  # 560048 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x48>
000000000000005f: 05	leaq	16(%rsp), %rdi
0000000000000064: 03	movq	%rsp, %rdx
0000000000000067: 03	movq	%rbp, %rsi
000000000000006a: 05	callq	0x4dcfb0 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>
000000000000006f: 02	testl	%eax, %eax
0000000000000071: 02	jne	0x4e2636 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xd6>
0000000000000073: 05	jmp	0x4e2665 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x105>
0000000000000078: 08	movq	$5579711, (%rsp)
0000000000000080: 09	movq	$3, 8(%rsp)
0000000000000089: 04	movq	8(%rax), %rdi
000000000000008d: 03	movq	%rsp, %rdx
0000000000000090: 05	movl	$5579675, %esi
0000000000000095: 03	movl	%r15d, %ecx
0000000000000098: 06	movl	$4294967295, %r8d
000000000000009e: 05	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
00000000000000a3: 02	jmp	0x4e2636 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xd6>
00000000000000a5: 07	movq	514556(%rip), %rax  # 560008 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x8>
00000000000000ac: 07	movslq	514557(%rip), %rcx  # 560010 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x10>
00000000000000b3: 04	movq	%rax, (%rsp)
00000000000000b7: 05	movq	%rcx, 8(%rsp)
00000000000000bc: 06	movl	514558(%rip), %ecx  # 560020 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x20>
00000000000000c2: 05	leaq	16(%rsp), %rdi
00000000000000c7: 03	movq	%rsp, %rdx
00000000000000ca: 03	movq	%rbp, %rsi
00000000000000cd: 05	callq	0x456570 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<int, BloombergLP::bdlat_TypeCategory::Simple>(int const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>
00000000000000d2: 02	testl	%eax, %eax
00000000000000d4: 02	je	0x4e2665 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x105>
00000000000000d6: 03	movq	(%rbx), %rax
00000000000000d9: 05	movl	$5579410, %esi
00000000000000de: 04	movq	8(%rax), %rdi
00000000000000e2: 05	movl	$4294967295, %ebx
00000000000000e7: 03	movq	%r14, %rdx
00000000000000ea: 03	movl	%r15d, %ecx
00000000000000ed: 06	movl	$4294967295, %r8d
00000000000000f3: 05	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
00000000000000f8: 02	movl	%ebx, %eax
00000000000000fa: 04	addq	$24, %rsp
00000000000000fe: 01	popq	%rbx
00000000000000ff: 02	popq	%r14
0000000000000101: 02	popq	%r15
0000000000000103: 01	popq	%rbp
0000000000000104: 01	retq	
0000000000000105: 07	testl	$65536, %r15d
000000000000010c: 02	jne	0x4e267c <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x11c>
000000000000010e: 03	movq	(%rbx), %rax
0000000000000111: 03	movq	(%rax), %rdi
0000000000000114: 03	movq	%r14, %rsi
0000000000000117: 05	callq	0x4e7630 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000011c: 03	movq	(%rbx), %rax
000000000000011f: 03	movq	(%rax), %rcx
0000000000000122: 07	movq	160(%rcx), %rcx
0000000000000129: 03	movq	(%rcx), %rdx
000000000000012c: 04	movq	-24(%rdx), %rdx
0000000000000130: 05	movl	$5579433, %esi
0000000000000135: 05	cmpl	$0, 32(%rcx,%rdx)
000000000000013a: 02	jne	0x4e263e <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xde>
000000000000013c: 02	xorl	%ebx, %ebx
000000000000013e: 02	jmp	0x4e2658 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xf8>
```
