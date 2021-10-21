# 15.none.s

```x86asm
00000000004e2b20 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 03	movq	%rsi, %rbx
000000000000000d: 03	movq	%rdi, %r14
0000000000000010: 03	cmpl	$2, %edx
0000000000000013: 02	je	0x4e2bb3 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x93>
0000000000000015: 03	cmpl	$1, %edx
0000000000000018: 06	je	0x4e2c3e <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x11e>
000000000000001e: 05	movl	$4294967295, %ebp
0000000000000023: 02	testl	%edx, %edx
0000000000000025: 06	jne	0x4e2c31 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x111>
000000000000002b: 04	subq	$-128, %r14
000000000000002f: 07	movl	515530(%rip), %r15d  # 560920 <BloombergLP::s_baltst::MySequenceWithAnonymousChoice::ATTRIBUTE_INFO_ARRAY+0x20>
0000000000000036: 03	movq	(%rbx), %rax
0000000000000039: 03	movq	(%rax), %rbp
000000000000003c: 07	cmpl	$2, 216(%rbp)
0000000000000043: 02	jne	0x4e2b87 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x67>
0000000000000045: 07	movq	160(%rbp), %rdi
000000000000004c: 04	movb	$62, (%rsp)
0000000000000050: 03	movq	%rsp, %rsi
0000000000000053: 05	movl	$1, %edx
0000000000000058: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000005d: 10	movl	$3, 216(%rbp)
0000000000000067: 06	movl	180(%rbp), %eax
000000000000006d: 02	incl	%eax
000000000000006f: 06	movl	%eax, 176(%rbp)
0000000000000075: 07	movq	160(%rbp), %rdi
000000000000007c: 03	movq	(%rbx), %rax
000000000000007f: 04	movq	8(%rax), %rax
0000000000000083: 03	movq	(%rax), %rcx
0000000000000086: 03	movq	%r14, %rsi
0000000000000089: 03	movl	%r15d, %edx
000000000000008c: 05	callq	0x4903d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlb::NullableValue<int> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<int> const&, int, BloombergLP::balxml::EncoderOptions const*)>
0000000000000091: 02	jmp	0x4e2c15 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0xf5>
0000000000000093: 07	movl	515510(%rip), %r15d  # 560970 <BloombergLP::s_baltst::MySequenceWithAnonymousChoice::ATTRIBUTE_INFO_ARRAY+0x70>
000000000000009a: 03	movq	(%rbx), %rax
000000000000009d: 03	movq	(%rax), %rbp
00000000000000a0: 07	cmpl	$2, 216(%rbp)
00000000000000a7: 02	jne	0x4e2beb <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0xcb>
00000000000000a9: 07	movq	160(%rbp), %rdi
00000000000000b0: 04	movb	$62, (%rsp)
00000000000000b4: 03	movq	%rsp, %rsi
00000000000000b7: 05	movl	$1, %edx
00000000000000bc: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000c1: 10	movl	$3, 216(%rbp)
00000000000000cb: 06	movl	180(%rbp), %eax
00000000000000d1: 02	incl	%eax
00000000000000d3: 06	movl	%eax, 176(%rbp)
00000000000000d9: 07	movq	160(%rbp), %rdi
00000000000000e0: 03	movq	(%rbx), %rax
00000000000000e3: 04	movq	8(%rax), %rax
00000000000000e7: 03	movq	(%rax), %rcx
00000000000000ea: 03	movq	%r14, %rsi
00000000000000ed: 03	movl	%r15d, %edx
00000000000000f0: 05	callq	0x4dfbf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, int, BloombergLP::balxml::EncoderOptions const*)>
00000000000000f5: 03	movq	(%rbx), %rax
00000000000000f8: 03	movq	(%rax), %rax
00000000000000fb: 07	movq	160(%rax), %rax
0000000000000102: 03	movq	(%rax), %rcx
0000000000000105: 04	movq	-24(%rcx), %rcx
0000000000000109: 02	xorl	%edx, %edx
000000000000010b: 04	cmpl	32(%rax,%rcx), %edx
000000000000010f: 02	sbbl	%ebp, %ebp
0000000000000111: 02	movl	%ebp, %eax
0000000000000113: 04	addq	$24, %rsp
0000000000000117: 01	popq	%rbx
0000000000000118: 02	popq	%r14
000000000000011a: 02	popq	%r15
000000000000011c: 01	popq	%rbp
000000000000011d: 01	retq	
000000000000011e: 04	movl	112(%r14), %eax
0000000000000122: 03	cmpl	$-1, %eax
0000000000000125: 02	je	0x4e2c92 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x172>
0000000000000127: 04	addq	$64, %r14
000000000000012b: 03	movq	(%rbx), %rcx
000000000000012e: 05	movq	%rcx, 16(%rsp)
0000000000000133: 03	cmpl	$1, %eax
0000000000000136: 02	je	0x4e2ccd <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x1ad>
0000000000000138: 05	movl	$4294967295, %ebp
000000000000013d: 02	testl	%eax, %eax
000000000000013f: 02	jne	0x4e2c31 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x111>
0000000000000141: 07	movq	515456(%rip), %rax  # 5609e8 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x8>
0000000000000148: 07	movslq	515457(%rip), %rcx  # 5609f0 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x10>
000000000000014f: 04	movq	%rax, (%rsp)
0000000000000153: 05	movq	%rcx, 8(%rsp)
0000000000000158: 06	movl	515458(%rip), %ecx  # 560a00 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x20>
000000000000015e: 05	leaq	16(%rsp), %rdi
0000000000000163: 03	movq	%rsp, %rdx
0000000000000166: 03	movq	%r14, %rsi
0000000000000169: 05	callq	0x456de0 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<int, BloombergLP::bdlat_TypeCategory::Simple>(int const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>
000000000000016e: 02	movl	%eax, %ebp
0000000000000170: 02	jmp	0x4e2c31 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x111>
0000000000000172: 06	movl	515248(%rip), %ecx  # 560948 <BloombergLP::s_baltst::MySequenceWithAnonymousChoice::ATTRIBUTE_INFO_ARRAY+0x48>
0000000000000178: 03	movq	(%rbx), %rax
000000000000017b: 08	movq	$5582251, (%rsp)
0000000000000183: 09	movq	$3, 8(%rsp)
000000000000018c: 04	movq	8(%rax), %rdi
0000000000000190: 03	movq	%rsp, %rdx
0000000000000193: 05	movl	$4294967295, %ebp
0000000000000198: 05	movl	$5582215, %esi
000000000000019d: 06	movl	$4294967295, %r8d
00000000000001a3: 05	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
00000000000001a8: 05	jmp	0x4e2c31 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x111>
00000000000001ad: 07	movq	515388(%rip), %rax  # 560a10 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x30>
00000000000001b4: 07	movslq	515389(%rip), %rcx  # 560a18 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x38>
00000000000001bb: 04	movq	%rax, (%rsp)
00000000000001bf: 05	movq	%rcx, 8(%rsp)
00000000000001c4: 06	movl	515390(%rip), %ecx  # 560a28 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x48>
00000000000001ca: 05	leaq	16(%rsp), %rdi
00000000000001cf: 03	movq	%rsp, %rdx
00000000000001d2: 03	movq	%r14, %rsi
00000000000001d5: 05	callq	0x4dd740 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>
00000000000001da: 02	movl	%eax, %ebp
00000000000001dc: 05	jmp	0x4e2c31 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x111>
00000000000001e1: 10	nopw	%cs:(%rax,%rax)
00000000000001eb: 05	nopl	(%rax,%rax)
```
