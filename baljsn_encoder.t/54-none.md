# `int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)` - Ignored

```x86asm
000000000047eab0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movl	%r9d, %r15d
0000000000000011: 03	movq	%r8, %r14
0000000000000014: 03	movq	%rcx, %r12
0000000000000017: 03	movq	%rdx, %rbp
000000000000001a: 03	movq	%rsi, %r13
000000000000001d: 05	movq	%rdi, 8(%rsp)
0000000000000022: 03	movq	%rdx, %rdi
0000000000000025: 03	movq	%r8, %rsi
0000000000000028: 05	callq	0x47ec80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::SequenceWithAnonymityChoice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&)>
000000000000002d: 02	movl	%eax, %ebx
000000000000002f: 02	testl	%eax, %eax
0000000000000031: 06	jne	0x47ec18 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x168>
0000000000000037: 07	testl	$65536, %r15d
000000000000003e: 02	jne	0x47eb28 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x78>
0000000000000040: 05	movzbl	120(%rsp), %ecx
0000000000000045: 03	movq	%r13, %rdi
0000000000000048: 03	movq	%rbp, %rsi
000000000000004b: 03	movq	%r12, %rdx
000000000000004e: 05	callq	0x464340 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>
0000000000000053: 02	movl	%eax, %ebx
0000000000000055: 02	testl	%eax, %eax
0000000000000057: 06	jne	0x47ec18 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x168>
000000000000005d: 03	movq	%rbp, %rdi
0000000000000060: 03	movq	%r14, %rsi
0000000000000063: 05	callq	0x47ec80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::SequenceWithAnonymityChoice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&)>
0000000000000068: 02	movl	%eax, %ebx
000000000000006a: 02	testl	%eax, %eax
000000000000006c: 02	jne	0x47eb7b <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xcb>
000000000000006e: 03	movq	%r13, %rdi
0000000000000071: 05	callq	0x48c6b0 <BloombergLP::baljsn::Formatter::openObject()>
0000000000000076: 02	jmp	0x47eb39 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x89>
0000000000000078: 03	movq	%rbp, %rdi
000000000000007b: 03	movq	%r14, %rsi
000000000000007e: 05	callq	0x47ec80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::SequenceWithAnonymityChoice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&)>
0000000000000083: 02	movl	%eax, %ebx
0000000000000085: 02	testl	%eax, %eax
0000000000000087: 02	jne	0x47eb7b <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xcb>
0000000000000089: 05	movq	112(%rsp), %rax
000000000000008e: 07	testl	$65536, %r15d
0000000000000095: 03	sete	%cl
0000000000000098: 04	orb	120(%rsp), %cl
000000000000009c: 05	movb	$0, 16(%rsp)
00000000000000a1: 05	movq	%r13, 24(%rsp)
00000000000000a6: 05	movq	%rbp, 32(%rsp)
00000000000000ab: 05	movq	%rax, 40(%rsp)
00000000000000b0: 04	movb	%cl, 48(%rsp)
00000000000000b4: 05	leaq	16(%rsp), %rsi
00000000000000b9: 03	movq	%r14, %rdi
00000000000000bc: 05	callq	0x47ed10 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>
00000000000000c1: 02	testl	%eax, %eax
00000000000000c3: 06	je	0x47ec29 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x179>
00000000000000c9: 02	movl	%eax, %ebx
00000000000000cb: 05	movl	$5521915, %esi
00000000000000d0: 05	movl	$34, %edx
00000000000000d5: 03	movq	%rbp, %rdi
00000000000000d8: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000dd: 05	movl	$5521950, %esi
00000000000000e2: 05	movl	$8, %edx
00000000000000e7: 03	movq	%rax, %rdi
00000000000000ea: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ef: 04	movq	(%r12), %rsi
00000000000000f3: 05	movq	8(%r12), %rdx
00000000000000f8: 03	movq	%rax, %rdi
00000000000000fb: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000100: 05	movl	$6714859, %esi
0000000000000105: 05	movl	$2, %edx
000000000000010a: 03	movq	%rax, %rdi
000000000000010d: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000112: 03	movq	%rax, %rbp
0000000000000115: 03	movq	(%rax), %rax
0000000000000118: 04	movq	-24(%rax), %rsi
000000000000011c: 03	addq	%rbp, %rsi
000000000000011f: 05	leaq	16(%rsp), %r14
0000000000000124: 03	movq	%r14, %rdi
0000000000000127: 05	callq	0x405930 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000012c: 05	movl	$9227856, %esi
0000000000000131: 03	movq	%r14, %rdi
0000000000000134: 05	callq	0x405a20 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000139: 03	movq	(%rax), %rcx
000000000000013c: 03	movq	%rax, %rdi
000000000000013f: 05	movl	$10, %esi
0000000000000144: 03	callq	*56(%rcx)
0000000000000147: 03	movl	%eax, %r14d
000000000000014a: 05	leaq	16(%rsp), %rdi
000000000000014f: 05	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>
0000000000000154: 04	movsbl	%r14b, %esi
0000000000000158: 03	movq	%rbp, %rdi
000000000000015b: 05	callq	0x4056b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000160: 03	movq	%rbp, %rdi
0000000000000163: 05	callq	0x4058f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000168: 02	movl	%ebx, %eax
000000000000016a: 04	addq	$56, %rsp
000000000000016e: 01	popq	%rbx
000000000000016f: 02	popq	%r12
0000000000000171: 02	popq	%r13
0000000000000173: 02	popq	%r14
0000000000000175: 02	popq	%r15
0000000000000177: 01	popq	%rbp
0000000000000178: 01	retq	
0000000000000179: 02	movb	$1, %al
000000000000017b: 07	testl	$65536, %r15d
0000000000000182: 02	jne	0x47ec3e <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x18e>
0000000000000184: 03	movq	%r13, %rdi
0000000000000187: 05	callq	0x48c760 <BloombergLP::baljsn::Formatter::closeObject()>
000000000000018c: 02	xorl	%eax, %eax
000000000000018e: 07	andl	$65536, %r15d
0000000000000195: 02	xorl	%ebx, %ebx
0000000000000197: 05	cmpb	$0, 16(%rsp)
000000000000019c: 03	movzbl	%al, %eax
000000000000019f: 03	cmovel	%ebx, %eax
00000000000001a2: 03	testl	%r15d, %r15d
00000000000001a5: 04	cmovel	%r15d, %eax
00000000000001a9: 05	movq	8(%rsp), %rcx
00000000000001ae: 02	movb	%al, (%rcx)
00000000000001b0: 02	jmp	0x47ec18 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x168>
00000000000001b2: 03	movq	%rax, %rbx
00000000000001b5: 05	leaq	16(%rsp), %rdi
00000000000001ba: 05	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>
00000000000001bf: 03	movq	%rbx, %rdi
00000000000001c2: 05	callq	0x405bb0 <_Unwind_Resume@plt>
00000000000001c7: 09	nopw	(%rax,%rax)
```
