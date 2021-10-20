000000000047e7e0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movl	%r9d, %r12d
0000000000000011: 03	movq	%r8, %r14
0000000000000014: 03	movq	%rcx, %r13
0000000000000017: 03	movq	%rdx, %r15
000000000000001a: 03	movq	%rsi, %rbp
000000000000001d: 05	movq	%rdi, 24(%rsp)
0000000000000022: 03	movq	%rdx, %rdi
0000000000000025: 03	movq	%r8, %rsi
0000000000000028: 05	callq	0x47e9c0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::SequenceWithAnonymityChoice>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)>
000000000000002d: 02	movl	%eax, %ebx
000000000000002f: 02	testl	%eax, %eax
0000000000000031: 06	jne	0x47e95e <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x17e>
0000000000000037: 07	testl	$65536, %r12d
000000000000003e: 02	jne	0x47e840 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x60>
0000000000000040: 08	movzbl	136(%rsp), %ecx
0000000000000048: 03	movq	%rbp, %rdi
000000000000004b: 03	movq	%r15, %rsi
000000000000004e: 03	movq	%r13, %rdx
0000000000000051: 05	callq	0x4642f0 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>
0000000000000056: 02	movl	%eax, %ebx
0000000000000058: 02	testl	%eax, %eax
000000000000005a: 06	jne	0x47e95e <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x17e>
0000000000000060: 05	movq	%r13, 16(%rsp)
0000000000000065: 05	movq	%rbp, 8(%rsp)
000000000000006a: 07	testl	$65536, %r12d
0000000000000071: 04	sete	%r13b
0000000000000075: 03	movq	%r15, %rdi
0000000000000078: 03	movq	%r14, %rsi
000000000000007b: 05	callq	0x47e9c0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::SequenceWithAnonymityChoice>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)>
0000000000000080: 02	movl	%eax, %ebx
0000000000000082: 02	testl	%eax, %eax
0000000000000084: 02	jne	0x47e8be <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xde>
0000000000000086: 08	movq	128(%rsp), %rbx
000000000000008e: 08	orb	136(%rsp), %r13b
0000000000000096: 07	testl	$65536, %r12d
000000000000009d: 02	jne	0x47e889 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xa9>
000000000000009f: 05	movq	8(%rsp), %rdi
00000000000000a4: 05	callq	0x48c440 <BloombergLP::baljsn::Formatter::openObject()>
00000000000000a9: 05	movb	$0, 32(%rsp)
00000000000000ae: 05	movq	8(%rsp), %rax
00000000000000b3: 05	movq	%rax, 40(%rsp)
00000000000000b8: 05	movq	%r15, 48(%rsp)
00000000000000bd: 05	movq	%rbx, 56(%rsp)
00000000000000c2: 05	movb	%r13b, 64(%rsp)
00000000000000c7: 05	leaq	32(%rsp), %rsi
00000000000000cc: 03	movq	%r14, %rdi
00000000000000cf: 05	callq	0x47ea50 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>
00000000000000d4: 02	testl	%eax, %eax
00000000000000d6: 06	je	0x47e96f <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x18f>
00000000000000dc: 02	movl	%eax, %ebx
00000000000000de: 05	movl	$5518817, %esi
00000000000000e3: 05	movl	$34, %edx
00000000000000e8: 03	movq	%r15, %rdi
00000000000000eb: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f0: 05	movl	$5518852, %esi
00000000000000f5: 05	movl	$8, %edx
00000000000000fa: 03	movq	%rax, %rdi
00000000000000fd: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000102: 05	movq	16(%rsp), %rcx
0000000000000107: 03	movq	(%rcx), %rsi
000000000000010a: 04	movq	8(%rcx), %rdx
000000000000010e: 03	movq	%rax, %rdi
0000000000000111: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000116: 05	movl	$6716173, %esi
000000000000011b: 05	movl	$2, %edx
0000000000000120: 03	movq	%rax, %rdi
0000000000000123: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000128: 03	movq	%rax, %rbp
000000000000012b: 03	movq	(%rax), %rax
000000000000012e: 04	movq	-24(%rax), %rsi
0000000000000132: 03	addq	%rbp, %rsi
0000000000000135: 05	leaq	32(%rsp), %r14
000000000000013a: 03	movq	%r14, %rdi
000000000000013d: 05	callq	0x4058e0 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000142: 05	movl	$9227856, %esi
0000000000000147: 03	movq	%r14, %rdi
000000000000014a: 05	callq	0x4059d0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000014f: 03	movq	(%rax), %rcx
0000000000000152: 03	movq	%rax, %rdi
0000000000000155: 05	movl	$10, %esi
000000000000015a: 03	callq	*56(%rcx)
000000000000015d: 03	movl	%eax, %r14d
0000000000000160: 05	leaq	32(%rsp), %rdi
0000000000000165: 05	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>
000000000000016a: 04	movsbl	%r14b, %esi
000000000000016e: 03	movq	%rbp, %rdi
0000000000000171: 05	callq	0x405660 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000176: 03	movq	%rbp, %rdi
0000000000000179: 05	callq	0x4058a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000017e: 02	movl	%ebx, %eax
0000000000000180: 04	addq	$72, %rsp
0000000000000184: 01	popq	%rbx
0000000000000185: 02	popq	%r12
0000000000000187: 02	popq	%r13
0000000000000189: 02	popq	%r14
000000000000018b: 02	popq	%r15
000000000000018d: 01	popq	%rbp
000000000000018e: 01	retq	
000000000000018f: 02	movb	$1, %al
0000000000000191: 07	testl	$65536, %r12d
0000000000000198: 02	jne	0x47e986 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1a6>
000000000000019a: 05	movq	8(%rsp), %rdi
000000000000019f: 05	callq	0x48c4f0 <BloombergLP::baljsn::Formatter::closeObject()>
00000000000001a4: 02	xorl	%eax, %eax
00000000000001a6: 07	andl	$65536, %r12d
00000000000001ad: 02	xorl	%ebx, %ebx
00000000000001af: 05	cmpb	$0, 32(%rsp)
00000000000001b4: 03	movzbl	%al, %eax
00000000000001b7: 03	cmovel	%ebx, %eax
00000000000001ba: 03	testl	%r12d, %r12d
00000000000001bd: 04	cmovel	%r12d, %eax
00000000000001c1: 05	movq	24(%rsp), %rcx
00000000000001c6: 02	movb	%al, (%rcx)
00000000000001c8: 02	jmp	0x47e95e <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x17e>
00000000000001ca: 03	movq	%rax, %rbx
00000000000001cd: 05	leaq	32(%rsp), %rdi
00000000000001d2: 05	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>
00000000000001d7: 03	movq	%rbx, %rdi
00000000000001da: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000001df: 01	nop	
