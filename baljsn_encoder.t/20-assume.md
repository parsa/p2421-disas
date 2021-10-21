# 20.assume.s

```asm
0000000000464050 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movl	%r9d, %r12d
0000000000000011: 03	movq	%r8, %r15
0000000000000014: 03	movq	%rcx, %r14
0000000000000017: 03	movq	%rdx, %rbp
000000000000001a: 03	movq	%rsi, %r13
000000000000001d: 04	movq	%rdi, (%rsp)
0000000000000021: 03	movq	%rdx, %rdi
0000000000000024: 03	movq	%r8, %rsi
0000000000000027: 05	callq	0x464260 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::MySequenceWithChoiceChoice>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)>
000000000000002c: 02	movl	%eax, %ebx
000000000000002e: 02	testl	%eax, %eax
0000000000000030: 06	jne	0x4641f1 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1a1>
0000000000000036: 07	testl	$65536, %r12d
000000000000003d: 02	jne	0x4640af <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x5f>
000000000000003f: 08	movzbl	136(%rsp), %ecx
0000000000000047: 03	movq	%r13, %rdi
000000000000004a: 03	movq	%rbp, %rsi
000000000000004d: 03	movq	%r14, %rdx
0000000000000050: 05	callq	0x4642f0 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>
0000000000000055: 02	movl	%eax, %ebx
0000000000000057: 02	testl	%eax, %eax
0000000000000059: 06	jne	0x4641f1 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1a1>
000000000000005f: 03	movq	%rbp, %rdi
0000000000000062: 03	movq	%r15, %rsi
0000000000000065: 05	callq	0x464260 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::MySequenceWithChoiceChoice>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)>
000000000000006a: 02	movl	%eax, %ebx
000000000000006c: 02	testl	%eax, %eax
000000000000006e: 06	jne	0x464156 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x106>
0000000000000074: 07	testl	$65536, %r12d
000000000000007b: 03	sete	%al
000000000000007e: 07	testl	$65536, %r12d
0000000000000085: 02	jne	0x4640ef <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x9f>
0000000000000087: 03	movq	%r13, %rdi
000000000000008a: 05	callq	0x48c440 <BloombergLP::baljsn::Formatter::openObject()>
000000000000008f: 02	movb	$1, %al
0000000000000091: 05	cmpl	$0, 4(%r15)
0000000000000096: 02	je	0x4640fd <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xad>
0000000000000098: 05	movl	$4294967295, %ebx
000000000000009d: 02	jmp	0x464156 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x106>
000000000000009f: 07	orb	136(%rsp), %al
00000000000000a6: 05	cmpl	$0, 4(%r15)
00000000000000ab: 02	jne	0x4640e8 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x98>
00000000000000ad: 08	movq	128(%rsp), %rcx
00000000000000b5: 07	movq	1984156(%rip), %rdx  # 6487a8 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x8>
00000000000000bc: 07	movslq	1984157(%rip), %rsi  # 6487b0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x10>
00000000000000c3: 06	movl	1984167(%rip), %edi  # 6487c0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x20>
00000000000000c9: 05	movb	$0, 8(%rsp)
00000000000000ce: 05	movq	%r13, 16(%rsp)
00000000000000d3: 05	movq	%rbp, 24(%rsp)
00000000000000d8: 05	movq	%rdx, 32(%rsp)
00000000000000dd: 05	movq	%rsi, 40(%rsp)
00000000000000e2: 04	movl	%edi, 48(%rsp)
00000000000000e6: 05	movq	%rcx, 56(%rsp)
00000000000000eb: 04	movb	%al, 64(%rsp)
00000000000000ef: 05	leaq	8(%rsp), %rsi
00000000000000f4: 03	movq	%r15, %rdi
00000000000000f7: 05	callq	0x4643d0 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_SelectionDispatcher>(int const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>
00000000000000fc: 02	testl	%eax, %eax
00000000000000fe: 06	je	0x464202 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1b2>
0000000000000104: 02	movl	%eax, %ebx
0000000000000106: 05	movl	$5518817, %esi
000000000000010b: 05	movl	$34, %edx
0000000000000110: 03	movq	%rbp, %rdi
0000000000000113: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000118: 05	movl	$5518852, %esi
000000000000011d: 05	movl	$8, %edx
0000000000000122: 03	movq	%rax, %rdi
0000000000000125: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000012a: 03	movq	(%r14), %rsi
000000000000012d: 04	movq	8(%r14), %rdx
0000000000000131: 03	movq	%rax, %rdi
0000000000000134: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000139: 05	movl	$6716173, %esi
000000000000013e: 05	movl	$2, %edx
0000000000000143: 03	movq	%rax, %rdi
0000000000000146: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000014b: 03	movq	%rax, %rbp
000000000000014e: 03	movq	(%rax), %rax
0000000000000151: 04	movq	-24(%rax), %rsi
0000000000000155: 03	addq	%rbp, %rsi
0000000000000158: 05	leaq	8(%rsp), %r14
000000000000015d: 03	movq	%r14, %rdi
0000000000000160: 05	callq	0x4058e0 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000165: 05	movl	$9227856, %esi
000000000000016a: 03	movq	%r14, %rdi
000000000000016d: 05	callq	0x4059d0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000172: 03	movq	(%rax), %rcx
0000000000000175: 03	movq	%rax, %rdi
0000000000000178: 05	movl	$10, %esi
000000000000017d: 03	callq	*56(%rcx)
0000000000000180: 03	movl	%eax, %r14d
0000000000000183: 05	leaq	8(%rsp), %rdi
0000000000000188: 05	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>
000000000000018d: 04	movsbl	%r14b, %esi
0000000000000191: 03	movq	%rbp, %rdi
0000000000000194: 05	callq	0x405660 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000199: 03	movq	%rbp, %rdi
000000000000019c: 05	callq	0x4058a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001a1: 02	movl	%ebx, %eax
00000000000001a3: 04	addq	$72, %rsp
00000000000001a7: 01	popq	%rbx
00000000000001a8: 02	popq	%r12
00000000000001aa: 02	popq	%r13
00000000000001ac: 02	popq	%r14
00000000000001ae: 02	popq	%r15
00000000000001b0: 01	popq	%rbp
00000000000001b1: 01	retq	
00000000000001b2: 05	movb	8(%rsp), %bpl
00000000000001b7: 02	movb	$1, %al
00000000000001b9: 07	testl	$65536, %r12d
00000000000001c0: 02	jne	0x46421c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1cc>
00000000000001c2: 03	movq	%r13, %rdi
00000000000001c5: 05	callq	0x48c4f0 <BloombergLP::baljsn::Formatter::closeObject()>
00000000000001ca: 02	xorl	%eax, %eax
00000000000001cc: 07	andl	$65536, %r12d
00000000000001d3: 02	xorl	%ebx, %ebx
00000000000001d5: 03	testb	%bpl, %bpl
00000000000001d8: 03	movzbl	%al, %eax
00000000000001db: 03	cmovel	%ebx, %eax
00000000000001de: 03	testl	%r12d, %r12d
00000000000001e1: 04	cmovel	%r12d, %eax
00000000000001e5: 04	movq	(%rsp), %rcx
00000000000001e9: 02	movb	%al, (%rcx)
00000000000001eb: 02	jmp	0x4641f1 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1a1>
00000000000001ed: 03	movq	%rax, %rbx
00000000000001f0: 05	leaq	8(%rsp), %rdi
00000000000001f5: 05	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>
00000000000001fa: 03	movq	%rbx, %rdi
00000000000001fd: 05	callq	0x405b60 <_Unwind_Resume@plt>
0000000000000202: 10	nopw	%cs:(%rax,%rax)
000000000000020c: 04	nopl	(%rax)
```
