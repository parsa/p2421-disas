# `int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)` - Ignored

```nasm
00000000004640b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r15d	;  3 bytes
M0000000000000011:	movq	%r8, %r14	;  3 bytes
M0000000000000014:	movq	%rcx, %r12	;  3 bytes
M0000000000000017:	movq	%rdx, %rbp	;  3 bytes
M000000000000001a:	movq	%rsi, %r13	;  3 bytes
M000000000000001d:	movq	%rdi, (%rsp)	;  4 bytes
M0000000000000021:	movq	%rdx, %rdi	;  3 bytes
M0000000000000024:	movq	%r8, %rsi	;  3 bytes
M0000000000000027:	callq	0x4642b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::MySequenceWithChoiceChoice>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)>	;  5 bytes
M000000000000002c:	movl	%eax, %ebx	;  2 bytes
M000000000000002e:	testl	%eax, %eax	;  2 bytes
M0000000000000030:	jne	0x46424c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x19c>	;  6 bytes
M0000000000000036:	testl	$65536, %r15d	;  7 bytes
M000000000000003d:	jne	0x46410f <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x5f>	;  2 bytes
M000000000000003f:	movzbl	136(%rsp), %ecx	;  8 bytes
M0000000000000047:	movq	%r13, %rdi	;  3 bytes
M000000000000004a:	movq	%rbp, %rsi	;  3 bytes
M000000000000004d:	movq	%r12, %rdx	;  3 bytes
M0000000000000050:	callq	0x464340 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>	;  5 bytes
M0000000000000055:	movl	%eax, %ebx	;  2 bytes
M0000000000000057:	testl	%eax, %eax	;  2 bytes
M0000000000000059:	jne	0x46424c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x19c>	;  6 bytes
M000000000000005f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000062:	movq	%r14, %rsi	;  3 bytes
M0000000000000065:	callq	0x4642b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::MySequenceWithChoiceChoice>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)>	;  5 bytes
M000000000000006a:	movl	%eax, %ebx	;  2 bytes
M000000000000006c:	testl	%eax, %eax	;  2 bytes
M000000000000006e:	jne	0x4641af <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xff>	;  6 bytes
M0000000000000074:	testl	$65536, %r15d	;  7 bytes
M000000000000007b:	sete	%al	;  3 bytes
M000000000000007e:	testl	$65536, %r15d	;  7 bytes
M0000000000000085:	jne	0x464143 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x93>	;  2 bytes
M0000000000000087:	movq	%r13, %rdi	;  3 bytes
M000000000000008a:	callq	0x48c6b0 <BloombergLP::baljsn::Formatter::openObject()>	;  5 bytes
M000000000000008f:	movb	$1, %al	;  2 bytes
M0000000000000091:	jmp	0x46414a <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x9a>	;  2 bytes
M0000000000000093:	orb	136(%rsp), %al	;  7 bytes
M000000000000009a:	movl	$4294967295, %ebx	;  5 bytes
M000000000000009f:	cmpl	$0, 4(%r14)	;  5 bytes
M00000000000000a4:	jne	0x4641af <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xff>	;  2 bytes
M00000000000000a6:	movq	128(%rsp), %rcx	;  8 bytes
M00000000000000ae:	movq	1985251(%rip), %rdx  # 648c48 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M00000000000000b5:	movslq	1985252(%rip), %rsi  # 648c50 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M00000000000000bc:	movl	1985262(%rip), %edi  # 648c60 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M00000000000000c2:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000000c7:	movq	%r13, 16(%rsp)	;  5 bytes
M00000000000000cc:	movq	%rbp, 24(%rsp)	;  5 bytes
M00000000000000d1:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000000d6:	movq	%rsi, 40(%rsp)	;  5 bytes
M00000000000000db:	movl	%edi, 48(%rsp)	;  4 bytes
M00000000000000df:	movq	%rcx, 56(%rsp)	;  5 bytes
M00000000000000e4:	movb	%al, 64(%rsp)	;  4 bytes
M00000000000000e8:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000ed:	movq	%r14, %rdi	;  3 bytes
M00000000000000f0:	callq	0x464420 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_SelectionDispatcher>(int const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>	;  5 bytes
M00000000000000f5:	testl	%eax, %eax	;  2 bytes
M00000000000000f7:	je	0x46425d <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1ad>	;  6 bytes
M00000000000000fd:	movl	%eax, %ebx	;  2 bytes
M00000000000000ff:	movl	$5521915, %esi	;  5 bytes
M0000000000000104:	movl	$34, %edx	;  5 bytes
M0000000000000109:	movq	%rbp, %rdi	;  3 bytes
M000000000000010c:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000111:	movl	$5521950, %esi	;  5 bytes
M0000000000000116:	movl	$8, %edx	;  5 bytes
M000000000000011b:	movq	%rax, %rdi	;  3 bytes
M000000000000011e:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000123:	movq	(%r12), %rsi	;  4 bytes
M0000000000000127:	movq	8(%r12), %rdx	;  5 bytes
M000000000000012c:	movq	%rax, %rdi	;  3 bytes
M000000000000012f:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000134:	movl	$6714859, %esi	;  5 bytes
M0000000000000139:	movl	$2, %edx	;  5 bytes
M000000000000013e:	movq	%rax, %rdi	;  3 bytes
M0000000000000141:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000146:	movq	%rax, %rbp	;  3 bytes
M0000000000000149:	movq	(%rax), %rax	;  3 bytes
M000000000000014c:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000150:	addq	%rbp, %rsi	;  3 bytes
M0000000000000153:	leaq	8(%rsp), %r14	;  5 bytes
M0000000000000158:	movq	%r14, %rdi	;  3 bytes
M000000000000015b:	callq	0x405930 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000160:	movl	$9227856, %esi	;  5 bytes
M0000000000000165:	movq	%r14, %rdi	;  3 bytes
M0000000000000168:	callq	0x405a20 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000016d:	movq	(%rax), %rcx	;  3 bytes
M0000000000000170:	movq	%rax, %rdi	;  3 bytes
M0000000000000173:	movl	$10, %esi	;  5 bytes
M0000000000000178:	callq	*56(%rcx)	;  3 bytes
M000000000000017b:	movl	%eax, %r14d	;  3 bytes
M000000000000017e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000183:	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000188:	movsbl	%r14b, %esi	;  4 bytes
M000000000000018c:	movq	%rbp, %rdi	;  3 bytes
M000000000000018f:	callq	0x4056b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000194:	movq	%rbp, %rdi	;  3 bytes
M0000000000000197:	callq	0x4058f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000019c:	movl	%ebx, %eax	;  2 bytes
M000000000000019e:	addq	$72, %rsp	;  4 bytes
M00000000000001a2:	popq	%rbx	;  1 bytes
M00000000000001a3:	popq	%r12	;  2 bytes
M00000000000001a5:	popq	%r13	;  2 bytes
M00000000000001a7:	popq	%r14	;  2 bytes
M00000000000001a9:	popq	%r15	;  2 bytes
M00000000000001ab:	popq	%rbp	;  1 bytes
M00000000000001ac:	retq		;  1 bytes
M00000000000001ad:	movb	8(%rsp), %bpl	;  5 bytes
M00000000000001b2:	movb	$1, %al	;  2 bytes
M00000000000001b4:	testl	$65536, %r15d	;  7 bytes
M00000000000001bb:	jne	0x464277 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1c7>	;  2 bytes
M00000000000001bd:	movq	%r13, %rdi	;  3 bytes
M00000000000001c0:	callq	0x48c760 <BloombergLP::baljsn::Formatter::closeObject()>	;  5 bytes
M00000000000001c5:	xorl	%eax, %eax	;  2 bytes
M00000000000001c7:	andl	$65536, %r15d	;  7 bytes
M00000000000001ce:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001d0:	testb	%bpl, %bpl	;  3 bytes
M00000000000001d3:	movzbl	%al, %eax	;  3 bytes
M00000000000001d6:	cmovel	%ebx, %eax	;  3 bytes
M00000000000001d9:	testl	%r15d, %r15d	;  3 bytes
M00000000000001dc:	cmovel	%r15d, %eax	;  4 bytes
M00000000000001e0:	movq	(%rsp), %rcx	;  4 bytes
M00000000000001e4:	movb	%al, (%rcx)	;  2 bytes
M00000000000001e6:	jmp	0x46424c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x19c>	;  2 bytes
M00000000000001e8:	movq	%rax, %rbx	;  3 bytes
M00000000000001eb:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001f0:	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001f5:	movq	%rbx, %rdi	;  3 bytes
M00000000000001f8:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001fd:	nopl	(%rax)	;  3 bytes
```
