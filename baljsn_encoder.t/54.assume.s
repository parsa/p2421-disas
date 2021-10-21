000000000047ebf0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r12d	;  3 bytes
M0000000000000011:	movq	%r8, %r14	;  3 bytes
M0000000000000014:	movq	%rcx, %r13	;  3 bytes
M0000000000000017:	movq	%rdx, %r15	;  3 bytes
M000000000000001a:	movq	%rsi, %rbp	;  3 bytes
M000000000000001d:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000022:	movq	%rdx, %rdi	;  3 bytes
M0000000000000025:	movq	%r8, %rsi	;  3 bytes
M0000000000000028:	callq	0x47edd0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::SequenceWithAnonymityChoice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&)>	;  5 bytes
M000000000000002d:	movl	%eax, %ebx	;  2 bytes
M000000000000002f:	testl	%eax, %eax	;  2 bytes
M0000000000000031:	jne	0x47ed6e <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x17e>	;  6 bytes
M0000000000000037:	testl	$65536, %r12d	;  7 bytes
M000000000000003e:	jne	0x47ec50 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x60>	;  2 bytes
M0000000000000040:	movzbl	136(%rsp), %ecx	;  8 bytes
M0000000000000048:	movq	%rbp, %rdi	;  3 bytes
M000000000000004b:	movq	%r15, %rsi	;  3 bytes
M000000000000004e:	movq	%r13, %rdx	;  3 bytes
M0000000000000051:	callq	0x4642f0 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>	;  5 bytes
M0000000000000056:	movl	%eax, %ebx	;  2 bytes
M0000000000000058:	testl	%eax, %eax	;  2 bytes
M000000000000005a:	jne	0x47ed6e <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x17e>	;  6 bytes
M0000000000000060:	movq	%r13, 16(%rsp)	;  5 bytes
M0000000000000065:	movq	%rbp, 8(%rsp)	;  5 bytes
M000000000000006a:	testl	$65536, %r12d	;  7 bytes
M0000000000000071:	sete	%r13b	;  4 bytes
M0000000000000075:	movq	%r15, %rdi	;  3 bytes
M0000000000000078:	movq	%r14, %rsi	;  3 bytes
M000000000000007b:	callq	0x47edd0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::SequenceWithAnonymityChoice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&)>	;  5 bytes
M0000000000000080:	movl	%eax, %ebx	;  2 bytes
M0000000000000082:	testl	%eax, %eax	;  2 bytes
M0000000000000084:	jne	0x47ecce <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xde>	;  2 bytes
M0000000000000086:	movq	128(%rsp), %rbx	;  8 bytes
M000000000000008e:	orb	136(%rsp), %r13b	;  8 bytes
M0000000000000096:	testl	$65536, %r12d	;  7 bytes
M000000000000009d:	jne	0x47ec99 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xa9>	;  2 bytes
M000000000000009f:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000000a4:	callq	0x48c440 <BloombergLP::baljsn::Formatter::openObject()>	;  5 bytes
M00000000000000a9:	movb	$0, 32(%rsp)	;  5 bytes
M00000000000000ae:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000b3:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000000b8:	movq	%r15, 48(%rsp)	;  5 bytes
M00000000000000bd:	movq	%rbx, 56(%rsp)	;  5 bytes
M00000000000000c2:	movb	%r13b, 64(%rsp)	;  5 bytes
M00000000000000c7:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000000cc:	movq	%r14, %rdi	;  3 bytes
M00000000000000cf:	callq	0x47ee60 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>	;  5 bytes
M00000000000000d4:	testl	%eax, %eax	;  2 bytes
M00000000000000d6:	je	0x47ed7f <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x18f>	;  6 bytes
M00000000000000dc:	movl	%eax, %ebx	;  2 bytes
M00000000000000de:	movl	$5518817, %esi	;  5 bytes
M00000000000000e3:	movl	$34, %edx	;  5 bytes
M00000000000000e8:	movq	%r15, %rdi	;  3 bytes
M00000000000000eb:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f0:	movl	$5518852, %esi	;  5 bytes
M00000000000000f5:	movl	$8, %edx	;  5 bytes
M00000000000000fa:	movq	%rax, %rdi	;  3 bytes
M00000000000000fd:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000102:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000107:	movq	(%rcx), %rsi	;  3 bytes
M000000000000010a:	movq	8(%rcx), %rdx	;  4 bytes
M000000000000010e:	movq	%rax, %rdi	;  3 bytes
M0000000000000111:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000116:	movl	$6716173, %esi	;  5 bytes
M000000000000011b:	movl	$2, %edx	;  5 bytes
M0000000000000120:	movq	%rax, %rdi	;  3 bytes
M0000000000000123:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000128:	movq	%rax, %rbp	;  3 bytes
M000000000000012b:	movq	(%rax), %rax	;  3 bytes
M000000000000012e:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000132:	addq	%rbp, %rsi	;  3 bytes
M0000000000000135:	leaq	32(%rsp), %r14	;  5 bytes
M000000000000013a:	movq	%r14, %rdi	;  3 bytes
M000000000000013d:	callq	0x4058e0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000142:	movl	$9227856, %esi	;  5 bytes
M0000000000000147:	movq	%r14, %rdi	;  3 bytes
M000000000000014a:	callq	0x4059d0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000014f:	movq	(%rax), %rcx	;  3 bytes
M0000000000000152:	movq	%rax, %rdi	;  3 bytes
M0000000000000155:	movl	$10, %esi	;  5 bytes
M000000000000015a:	callq	*56(%rcx)	;  3 bytes
M000000000000015d:	movl	%eax, %r14d	;  3 bytes
M0000000000000160:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000165:	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000016a:	movsbl	%r14b, %esi	;  4 bytes
M000000000000016e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000171:	callq	0x405660 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000176:	movq	%rbp, %rdi	;  3 bytes
M0000000000000179:	callq	0x4058a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000017e:	movl	%ebx, %eax	;  2 bytes
M0000000000000180:	addq	$72, %rsp	;  4 bytes
M0000000000000184:	popq	%rbx	;  1 bytes
M0000000000000185:	popq	%r12	;  2 bytes
M0000000000000187:	popq	%r13	;  2 bytes
M0000000000000189:	popq	%r14	;  2 bytes
M000000000000018b:	popq	%r15	;  2 bytes
M000000000000018d:	popq	%rbp	;  1 bytes
M000000000000018e:	retq		;  1 bytes
M000000000000018f:	movb	$1, %al	;  2 bytes
M0000000000000191:	testl	$65536, %r12d	;  7 bytes
M0000000000000198:	jne	0x47ed96 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1a6>	;  2 bytes
M000000000000019a:	movq	8(%rsp), %rdi	;  5 bytes
M000000000000019f:	callq	0x48c4f0 <BloombergLP::baljsn::Formatter::closeObject()>	;  5 bytes
M00000000000001a4:	xorl	%eax, %eax	;  2 bytes
M00000000000001a6:	andl	$65536, %r12d	;  7 bytes
M00000000000001ad:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001af:	cmpb	$0, 32(%rsp)	;  5 bytes
M00000000000001b4:	movzbl	%al, %eax	;  3 bytes
M00000000000001b7:	cmovel	%ebx, %eax	;  3 bytes
M00000000000001ba:	testl	%r12d, %r12d	;  3 bytes
M00000000000001bd:	cmovel	%r12d, %eax	;  4 bytes
M00000000000001c1:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000001c6:	movb	%al, (%rcx)	;  2 bytes
M00000000000001c8:	jmp	0x47ed6e <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x17e>	;  2 bytes
M00000000000001ca:	movq	%rax, %rbx	;  3 bytes
M00000000000001cd:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000001d2:	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001d7:	movq	%rbx, %rdi	;  3 bytes
M00000000000001da:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001df:	nop		;  1 bytes
