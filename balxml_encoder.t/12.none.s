00000000004e2d10 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)>:
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
M000000000000001c:	jne	0x4e2d3e <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2e>	;  2 bytes
M000000000000001e:	movq	(%rbx), %rax	;  3 bytes
M0000000000000021:	movq	(%rax), %rdi	;  3 bytes
M0000000000000024:	movq	%r14, %rsi	;  3 bytes
M0000000000000027:	xorl	%edx, %edx	;  2 bytes
M0000000000000029:	callq	0x4e7d10 <BloombergLP::balxml::Formatter::openElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balxml::Formatter::WhitespaceType)>	;  5 bytes
M000000000000002e:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000031:	movl	48(%rbp), %eax	;  3 bytes
M0000000000000034:	cmpl	$-1, %eax	;  3 bytes
M0000000000000037:	je	0x4e2d91 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x81>	;  2 bytes
M0000000000000039:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000003e:	testl	%eax, %eax	;  2 bytes
M0000000000000040:	je	0x4e2dbe <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xae>	;  2 bytes
M0000000000000042:	cmpl	$1, %eax	;  3 bytes
M0000000000000045:	jne	0x4e2def <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xdf>	;  6 bytes
M000000000000004b:	movq	515246(%rip), %rax  # 560a10 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M0000000000000052:	movslq	515247(%rip), %rcx  # 560a18 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000059:	movq	%rax, (%rsp)	;  4 bytes
M000000000000005d:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000062:	movl	515248(%rip), %ecx  # 560a28 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000068:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000006d:	movq	%rsp, %rdx	;  3 bytes
M0000000000000070:	movq	%rbp, %rsi	;  3 bytes
M0000000000000073:	callq	0x4dd740 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M0000000000000078:	testl	%eax, %eax	;  2 bytes
M000000000000007a:	jne	0x4e2def <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xdf>	;  2 bytes
M000000000000007c:	jmp	0x4e2e1e <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x10e>	;  5 bytes
M0000000000000081:	movq	$5582251, (%rsp)	;  8 bytes
M0000000000000089:	movq	$3, 8(%rsp)	;  9 bytes
M0000000000000092:	movq	8(%rcx), %rdi	;  4 bytes
M0000000000000096:	movq	%rsp, %rdx	;  3 bytes
M0000000000000099:	movl	$5582215, %esi	;  5 bytes
M000000000000009e:	movl	%r15d, %ecx	;  3 bytes
M00000000000000a1:	movl	$4294967295, %r8d	;  6 bytes
M00000000000000a7:	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M00000000000000ac:	jmp	0x4e2def <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xdf>	;  2 bytes
M00000000000000ae:	movq	515107(%rip), %rax  # 5609e8 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M00000000000000b5:	movslq	515108(%rip), %rcx  # 5609f0 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M00000000000000bc:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000c0:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000c5:	movl	515109(%rip), %ecx  # 560a00 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M00000000000000cb:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000d0:	movq	%rsp, %rdx	;  3 bytes
M00000000000000d3:	movq	%rbp, %rsi	;  3 bytes
M00000000000000d6:	callq	0x456de0 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<int, BloombergLP::bdlat_TypeCategory::Simple>(int const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M00000000000000db:	testl	%eax, %eax	;  2 bytes
M00000000000000dd:	je	0x4e2e1e <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x10e>	;  2 bytes
M00000000000000df:	movq	(%rbx), %rax	;  3 bytes
M00000000000000e2:	movl	$5581950, %esi	;  5 bytes
M00000000000000e7:	movq	8(%rax), %rdi	;  4 bytes
M00000000000000eb:	movl	$4294967295, %ebx	;  5 bytes
M00000000000000f0:	movq	%r14, %rdx	;  3 bytes
M00000000000000f3:	movl	%r15d, %ecx	;  3 bytes
M00000000000000f6:	movl	$4294967295, %r8d	;  6 bytes
M00000000000000fc:	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M0000000000000101:	movl	%ebx, %eax	;  2 bytes
M0000000000000103:	addq	$24, %rsp	;  4 bytes
M0000000000000107:	popq	%rbx	;  1 bytes
M0000000000000108:	popq	%r14	;  2 bytes
M000000000000010a:	popq	%r15	;  2 bytes
M000000000000010c:	popq	%rbp	;  1 bytes
M000000000000010d:	retq		;  1 bytes
M000000000000010e:	testl	$65536, %r15d	;  7 bytes
M0000000000000115:	jne	0x4e2e35 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x125>	;  2 bytes
M0000000000000117:	movq	(%rbx), %rax	;  3 bytes
M000000000000011a:	movq	(%rax), %rdi	;  3 bytes
M000000000000011d:	movq	%r14, %rsi	;  3 bytes
M0000000000000120:	callq	0x4e7e30 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000125:	movq	(%rbx), %rax	;  3 bytes
M0000000000000128:	movq	(%rax), %rcx	;  3 bytes
M000000000000012b:	movq	160(%rcx), %rcx	;  7 bytes
M0000000000000132:	movq	(%rcx), %rdx	;  3 bytes
M0000000000000135:	movq	-24(%rdx), %rdx	;  4 bytes
M0000000000000139:	movl	$5581973, %esi	;  5 bytes
M000000000000013e:	cmpl	$0, 32(%rcx,%rdx)	;  5 bytes
M0000000000000143:	jne	0x4e2df7 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0xe7>	;  2 bytes
M0000000000000145:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000147:	jmp	0x4e2e11 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Choice)+0x101>	;  2 bytes
M0000000000000149:	nopl	(%rax)	;  7 bytes
