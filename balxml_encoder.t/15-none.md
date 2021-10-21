# `int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)` - Ignored

```nasm
00000000004e2b20 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movq	%rsi, %rbx	;  3 bytes
M000000000000000d:	movq	%rdi, %r14	;  3 bytes
M0000000000000010:	cmpl	$2, %edx	;  3 bytes
M0000000000000013:	je	0x4e2bb3 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x93>	;  2 bytes
M0000000000000015:	cmpl	$1, %edx	;  3 bytes
M0000000000000018:	je	0x4e2c3e <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x11e>	;  6 bytes
M000000000000001e:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000023:	testl	%edx, %edx	;  2 bytes
M0000000000000025:	jne	0x4e2c31 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x111>	;  6 bytes
M000000000000002b:	subq	$-128, %r14	;  4 bytes
M000000000000002f:	movl	515530(%rip), %r15d  # 560920 <BloombergLP::s_baltst::MySequenceWithAnonymousChoice::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
M0000000000000036:	movq	(%rbx), %rax	;  3 bytes
M0000000000000039:	movq	(%rax), %rbp	;  3 bytes
M000000000000003c:	cmpl	$2, 216(%rbp)	;  7 bytes
M0000000000000043:	jne	0x4e2b87 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x67>	;  2 bytes
M0000000000000045:	movq	160(%rbp), %rdi	;  7 bytes
M000000000000004c:	movb	$62, (%rsp)	;  4 bytes
M0000000000000050:	movq	%rsp, %rsi	;  3 bytes
M0000000000000053:	movl	$1, %edx	;  5 bytes
M0000000000000058:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000005d:	movl	$3, 216(%rbp)	; 10 bytes
M0000000000000067:	movl	180(%rbp), %eax	;  6 bytes
M000000000000006d:	incl	%eax	;  2 bytes
M000000000000006f:	movl	%eax, 176(%rbp)	;  6 bytes
M0000000000000075:	movq	160(%rbp), %rdi	;  7 bytes
M000000000000007c:	movq	(%rbx), %rax	;  3 bytes
M000000000000007f:	movq	8(%rax), %rax	;  4 bytes
M0000000000000083:	movq	(%rax), %rcx	;  3 bytes
M0000000000000086:	movq	%r14, %rsi	;  3 bytes
M0000000000000089:	movl	%r15d, %edx	;  3 bytes
M000000000000008c:	callq	0x4903d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlb::NullableValue<int> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<int> const&, int, BloombergLP::balxml::EncoderOptions const*)>	;  5 bytes
M0000000000000091:	jmp	0x4e2c15 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0xf5>	;  2 bytes
M0000000000000093:	movl	515510(%rip), %r15d  # 560970 <BloombergLP::s_baltst::MySequenceWithAnonymousChoice::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M000000000000009a:	movq	(%rbx), %rax	;  3 bytes
M000000000000009d:	movq	(%rax), %rbp	;  3 bytes
M00000000000000a0:	cmpl	$2, 216(%rbp)	;  7 bytes
M00000000000000a7:	jne	0x4e2beb <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0xcb>	;  2 bytes
M00000000000000a9:	movq	160(%rbp), %rdi	;  7 bytes
M00000000000000b0:	movb	$62, (%rsp)	;  4 bytes
M00000000000000b4:	movq	%rsp, %rsi	;  3 bytes
M00000000000000b7:	movl	$1, %edx	;  5 bytes
M00000000000000bc:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000c1:	movl	$3, 216(%rbp)	; 10 bytes
M00000000000000cb:	movl	180(%rbp), %eax	;  6 bytes
M00000000000000d1:	incl	%eax	;  2 bytes
M00000000000000d3:	movl	%eax, 176(%rbp)	;  6 bytes
M00000000000000d9:	movq	160(%rbp), %rdi	;  7 bytes
M00000000000000e0:	movq	(%rbx), %rax	;  3 bytes
M00000000000000e3:	movq	8(%rax), %rax	;  4 bytes
M00000000000000e7:	movq	(%rax), %rcx	;  3 bytes
M00000000000000ea:	movq	%r14, %rsi	;  3 bytes
M00000000000000ed:	movl	%r15d, %edx	;  3 bytes
M00000000000000f0:	callq	0x4dfbf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, int, BloombergLP::balxml::EncoderOptions const*)>	;  5 bytes
M00000000000000f5:	movq	(%rbx), %rax	;  3 bytes
M00000000000000f8:	movq	(%rax), %rax	;  3 bytes
M00000000000000fb:	movq	160(%rax), %rax	;  7 bytes
M0000000000000102:	movq	(%rax), %rcx	;  3 bytes
M0000000000000105:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000109:	xorl	%edx, %edx	;  2 bytes
M000000000000010b:	cmpl	32(%rax,%rcx), %edx	;  4 bytes
M000000000000010f:	sbbl	%ebp, %ebp	;  2 bytes
M0000000000000111:	movl	%ebp, %eax	;  2 bytes
M0000000000000113:	addq	$24, %rsp	;  4 bytes
M0000000000000117:	popq	%rbx	;  1 bytes
M0000000000000118:	popq	%r14	;  2 bytes
M000000000000011a:	popq	%r15	;  2 bytes
M000000000000011c:	popq	%rbp	;  1 bytes
M000000000000011d:	retq		;  1 bytes
M000000000000011e:	movl	112(%r14), %eax	;  4 bytes
M0000000000000122:	cmpl	$-1, %eax	;  3 bytes
M0000000000000125:	je	0x4e2c92 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x172>	;  2 bytes
M0000000000000127:	addq	$64, %r14	;  4 bytes
M000000000000012b:	movq	(%rbx), %rcx	;  3 bytes
M000000000000012e:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000133:	cmpl	$1, %eax	;  3 bytes
M0000000000000136:	je	0x4e2ccd <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x1ad>	;  2 bytes
M0000000000000138:	movl	$4294967295, %ebp	;  5 bytes
M000000000000013d:	testl	%eax, %eax	;  2 bytes
M000000000000013f:	jne	0x4e2c31 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x111>	;  2 bytes
M0000000000000141:	movq	515456(%rip), %rax  # 5609e8 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M0000000000000148:	movslq	515457(%rip), %rcx  # 5609f0 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M000000000000014f:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000153:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000158:	movl	515458(%rip), %ecx  # 560a00 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M000000000000015e:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000163:	movq	%rsp, %rdx	;  3 bytes
M0000000000000166:	movq	%r14, %rsi	;  3 bytes
M0000000000000169:	callq	0x456de0 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<int, BloombergLP::bdlat_TypeCategory::Simple>(int const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M000000000000016e:	movl	%eax, %ebp	;  2 bytes
M0000000000000170:	jmp	0x4e2c31 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x111>	;  2 bytes
M0000000000000172:	movl	515248(%rip), %ecx  # 560948 <BloombergLP::s_baltst::MySequenceWithAnonymousChoice::ATTRIBUTE_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000178:	movq	(%rbx), %rax	;  3 bytes
M000000000000017b:	movq	$5582251, (%rsp)	;  8 bytes
M0000000000000183:	movq	$3, 8(%rsp)	;  9 bytes
M000000000000018c:	movq	8(%rax), %rdi	;  4 bytes
M0000000000000190:	movq	%rsp, %rdx	;  3 bytes
M0000000000000193:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000198:	movl	$5582215, %esi	;  5 bytes
M000000000000019d:	movl	$4294967295, %r8d	;  6 bytes
M00000000000001a3:	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M00000000000001a8:	jmp	0x4e2c31 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x111>	;  5 bytes
M00000000000001ad:	movq	515388(%rip), %rax  # 560a10 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M00000000000001b4:	movslq	515389(%rip), %rcx  # 560a18 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x38>	;  7 bytes
M00000000000001bb:	movq	%rax, (%rsp)	;  4 bytes
M00000000000001bf:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000001c4:	movl	515390(%rip), %ecx  # 560a28 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M00000000000001ca:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001cf:	movq	%rsp, %rdx	;  3 bytes
M00000000000001d2:	movq	%r14, %rsi	;  3 bytes
M00000000000001d5:	callq	0x4dd740 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M00000000000001da:	movl	%eax, %ebp	;  2 bytes
M00000000000001dc:	jmp	0x4e2c31 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithAnonymousChoice, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithAnonymousChoice const&, BloombergLP::balxml::Encoder_EncodeValue&, int)+0x111>	;  5 bytes
M00000000000001e1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001eb:	nopl	(%rax,%rax)	;  5 bytes
```
