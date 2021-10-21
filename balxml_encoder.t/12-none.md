# `int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)` - Ignored

```nasm
00000000004e2d10 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)>:
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
000000000000001c: 02	jne	0x4e2d3e <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2e>
000000000000001e: 03	movq	(%rbx), %rax
0000000000000021: 03	movq	(%rax), %rdi
0000000000000024: 03	movq	%r14, %rsi
0000000000000027: 02	xorl	%edx, %edx
0000000000000029: 05	callq	0x4e7d10 <BloombergLP::balxml::Formatter::openElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balxml::Formatter::WhitespaceType)>
000000000000002e: 03	movq	(%rbx), %rcx
0000000000000031: 03	movl	48(%rbp), %eax
0000000000000034: 03	cmpl	$-1, %eax
0000000000000037: 02	je	0x4e2d91 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x81>
0000000000000039: 05	movq	%rcx, 16(%rsp)
000000000000003e: 02	testl	%eax, %eax
0000000000000040: 02	je	0x4e2dbe <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xae>
0000000000000042: 03	cmpl	$1, %eax
0000000000000045: 06	jne	0x4e2def <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xdf>
000000000000004b: 07	movq	515246(%rip), %rax  # 560a10 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x30>
0000000000000052: 07	movslq	515247(%rip), %rcx  # 560a18 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x38>
0000000000000059: 04	movq	%rax, (%rsp)
000000000000005d: 05	movq	%rcx, 8(%rsp)
0000000000000062: 06	movl	515248(%rip), %ecx  # 560a28 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x48>
0000000000000068: 05	leaq	16(%rsp), %rdi
000000000000006d: 03	movq	%rsp, %rdx
0000000000000070: 03	movq	%rbp, %rsi
0000000000000073: 05	callq	0x4dd740 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>
0000000000000078: 02	testl	%eax, %eax
000000000000007a: 02	jne	0x4e2def <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xdf>
000000000000007c: 05	jmp	0x4e2e1e <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x10e>
0000000000000081: 08	movq	$5582251, (%rsp)
0000000000000089: 09	movq	$3, 8(%rsp)
0000000000000092: 04	movq	8(%rcx), %rdi
0000000000000096: 03	movq	%rsp, %rdx
0000000000000099: 05	movl	$5582215, %esi
000000000000009e: 03	movl	%r15d, %ecx
00000000000000a1: 06	movl	$4294967295, %r8d
00000000000000a7: 05	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
00000000000000ac: 02	jmp	0x4e2def <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xdf>
00000000000000ae: 07	movq	515107(%rip), %rax  # 5609e8 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x8>
00000000000000b5: 07	movslq	515108(%rip), %rcx  # 5609f0 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x10>
00000000000000bc: 04	movq	%rax, (%rsp)
00000000000000c0: 05	movq	%rcx, 8(%rsp)
00000000000000c5: 06	movl	515109(%rip), %ecx  # 560a00 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x20>
00000000000000cb: 05	leaq	16(%rsp), %rdi
00000000000000d0: 03	movq	%rsp, %rdx
00000000000000d3: 03	movq	%rbp, %rsi
00000000000000d6: 05	callq	0x456de0 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<int, BloombergLP::bdlat_TypeCategory::Simple>(int const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>
00000000000000db: 02	testl	%eax, %eax
00000000000000dd: 02	je	0x4e2e1e <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x10e>
00000000000000df: 03	movq	(%rbx), %rax
00000000000000e2: 05	movl	$5581950, %esi
00000000000000e7: 04	movq	8(%rax), %rdi
00000000000000eb: 05	movl	$4294967295, %ebx
00000000000000f0: 03	movq	%r14, %rdx
00000000000000f3: 03	movl	%r15d, %ecx
00000000000000f6: 06	movl	$4294967295, %r8d
00000000000000fc: 05	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
0000000000000101: 02	movl	%ebx, %eax
0000000000000103: 04	addq	$24, %rsp
0000000000000107: 01	popq	%rbx
0000000000000108: 02	popq	%r14
000000000000010a: 02	popq	%r15
000000000000010c: 01	popq	%rbp
000000000000010d: 01	retq	
000000000000010e: 07	testl	$65536, %r15d
0000000000000115: 02	jne	0x4e2e35 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x125>
0000000000000117: 03	movq	(%rbx), %rax
000000000000011a: 03	movq	(%rax), %rdi
000000000000011d: 03	movq	%r14, %rsi
0000000000000120: 05	callq	0x4e7e30 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000125: 03	movq	(%rbx), %rax
0000000000000128: 03	movq	(%rax), %rcx
000000000000012b: 07	movq	160(%rcx), %rcx
0000000000000132: 03	movq	(%rcx), %rdx
0000000000000135: 04	movq	-24(%rdx), %rdx
0000000000000139: 05	movl	$5581973, %esi
000000000000013e: 05	cmpl	$0, 32(%rcx,%rdx)
0000000000000143: 02	jne	0x4e2df7 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xe7>
0000000000000145: 02	xorl	%ebx, %ebx
0000000000000147: 02	jmp	0x4e2e11 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x101>
0000000000000149: 07	nopl	(%rax)
```
