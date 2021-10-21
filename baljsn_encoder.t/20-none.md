# 20.none.s

```asm
00000000004640b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movl	%r9d, %r15d
0000000000000011: 03	movq	%r8, %r14
0000000000000014: 03	movq	%rcx, %r12
0000000000000017: 03	movq	%rdx, %rbp
000000000000001a: 03	movq	%rsi, %r13
000000000000001d: 04	movq	%rdi, (%rsp)
0000000000000021: 03	movq	%rdx, %rdi
0000000000000024: 03	movq	%r8, %rsi
0000000000000027: 05	callq	0x4642b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::MySequenceWithChoiceChoice>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)>
000000000000002c: 02	movl	%eax, %ebx
000000000000002e: 02	testl	%eax, %eax
0000000000000030: 06	jne	0x46424c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x19c>
0000000000000036: 07	testl	$65536, %r15d
000000000000003d: 02	jne	0x46410f <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x5f>
000000000000003f: 08	movzbl	136(%rsp), %ecx
0000000000000047: 03	movq	%r13, %rdi
000000000000004a: 03	movq	%rbp, %rsi
000000000000004d: 03	movq	%r12, %rdx
0000000000000050: 05	callq	0x464340 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>
0000000000000055: 02	movl	%eax, %ebx
0000000000000057: 02	testl	%eax, %eax
0000000000000059: 06	jne	0x46424c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x19c>
000000000000005f: 03	movq	%rbp, %rdi
0000000000000062: 03	movq	%r14, %rsi
0000000000000065: 05	callq	0x4642b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::MySequenceWithChoiceChoice>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)>
000000000000006a: 02	movl	%eax, %ebx
000000000000006c: 02	testl	%eax, %eax
000000000000006e: 06	jne	0x4641af <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xff>
0000000000000074: 07	testl	$65536, %r15d
000000000000007b: 03	sete	%al
000000000000007e: 07	testl	$65536, %r15d
0000000000000085: 02	jne	0x464143 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x93>
0000000000000087: 03	movq	%r13, %rdi
000000000000008a: 05	callq	0x48c6b0 <BloombergLP::baljsn::Formatter::openObject()>
000000000000008f: 02	movb	$1, %al
0000000000000091: 02	jmp	0x46414a <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x9a>
0000000000000093: 07	orb	136(%rsp), %al
000000000000009a: 05	movl	$4294967295, %ebx
000000000000009f: 05	cmpl	$0, 4(%r14)
00000000000000a4: 02	jne	0x4641af <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xff>
00000000000000a6: 08	movq	128(%rsp), %rcx
00000000000000ae: 07	movq	1985251(%rip), %rdx  # 648c48 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x8>
00000000000000b5: 07	movslq	1985252(%rip), %rsi  # 648c50 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x10>
00000000000000bc: 06	movl	1985262(%rip), %edi  # 648c60 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x20>
00000000000000c2: 05	movb	$0, 8(%rsp)
00000000000000c7: 05	movq	%r13, 16(%rsp)
00000000000000cc: 05	movq	%rbp, 24(%rsp)
00000000000000d1: 05	movq	%rdx, 32(%rsp)
00000000000000d6: 05	movq	%rsi, 40(%rsp)
00000000000000db: 04	movl	%edi, 48(%rsp)
00000000000000df: 05	movq	%rcx, 56(%rsp)
00000000000000e4: 04	movb	%al, 64(%rsp)
00000000000000e8: 05	leaq	8(%rsp), %rsi
00000000000000ed: 03	movq	%r14, %rdi
00000000000000f0: 05	callq	0x464420 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_SelectionDispatcher>(int const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>
00000000000000f5: 02	testl	%eax, %eax
00000000000000f7: 06	je	0x46425d <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1ad>
00000000000000fd: 02	movl	%eax, %ebx
00000000000000ff: 05	movl	$5521915, %esi
0000000000000104: 05	movl	$34, %edx
0000000000000109: 03	movq	%rbp, %rdi
000000000000010c: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000111: 05	movl	$5521950, %esi
0000000000000116: 05	movl	$8, %edx
000000000000011b: 03	movq	%rax, %rdi
000000000000011e: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000123: 04	movq	(%r12), %rsi
0000000000000127: 05	movq	8(%r12), %rdx
000000000000012c: 03	movq	%rax, %rdi
000000000000012f: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000134: 05	movl	$6714859, %esi
0000000000000139: 05	movl	$2, %edx
000000000000013e: 03	movq	%rax, %rdi
0000000000000141: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000146: 03	movq	%rax, %rbp
0000000000000149: 03	movq	(%rax), %rax
000000000000014c: 04	movq	-24(%rax), %rsi
0000000000000150: 03	addq	%rbp, %rsi
0000000000000153: 05	leaq	8(%rsp), %r14
0000000000000158: 03	movq	%r14, %rdi
000000000000015b: 05	callq	0x405930 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000160: 05	movl	$9227856, %esi
0000000000000165: 03	movq	%r14, %rdi
0000000000000168: 05	callq	0x405a20 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000016d: 03	movq	(%rax), %rcx
0000000000000170: 03	movq	%rax, %rdi
0000000000000173: 05	movl	$10, %esi
0000000000000178: 03	callq	*56(%rcx)
000000000000017b: 03	movl	%eax, %r14d
000000000000017e: 05	leaq	8(%rsp), %rdi
0000000000000183: 05	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>
0000000000000188: 04	movsbl	%r14b, %esi
000000000000018c: 03	movq	%rbp, %rdi
000000000000018f: 05	callq	0x4056b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000194: 03	movq	%rbp, %rdi
0000000000000197: 05	callq	0x4058f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000019c: 02	movl	%ebx, %eax
000000000000019e: 04	addq	$72, %rsp
00000000000001a2: 01	popq	%rbx
00000000000001a3: 02	popq	%r12
00000000000001a5: 02	popq	%r13
00000000000001a7: 02	popq	%r14
00000000000001a9: 02	popq	%r15
00000000000001ab: 01	popq	%rbp
00000000000001ac: 01	retq	
00000000000001ad: 05	movb	8(%rsp), %bpl
00000000000001b2: 02	movb	$1, %al
00000000000001b4: 07	testl	$65536, %r15d
00000000000001bb: 02	jne	0x464277 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1c7>
00000000000001bd: 03	movq	%r13, %rdi
00000000000001c0: 05	callq	0x48c760 <BloombergLP::baljsn::Formatter::closeObject()>
00000000000001c5: 02	xorl	%eax, %eax
00000000000001c7: 07	andl	$65536, %r15d
00000000000001ce: 02	xorl	%ebx, %ebx
00000000000001d0: 03	testb	%bpl, %bpl
00000000000001d3: 03	movzbl	%al, %eax
00000000000001d6: 03	cmovel	%ebx, %eax
00000000000001d9: 03	testl	%r15d, %r15d
00000000000001dc: 04	cmovel	%r15d, %eax
00000000000001e0: 04	movq	(%rsp), %rcx
00000000000001e4: 02	movb	%al, (%rcx)
00000000000001e6: 02	jmp	0x46424c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x19c>
00000000000001e8: 03	movq	%rax, %rbx
00000000000001eb: 05	leaq	8(%rsp), %rdi
00000000000001f0: 05	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>
00000000000001f5: 03	movq	%rbx, %rdi
00000000000001f8: 05	callq	0x405bb0 <_Unwind_Resume@plt>
00000000000001fd: 03	nopl	(%rax)
```
