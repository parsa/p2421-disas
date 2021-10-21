0000000000464050 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r12d	;  3 bytes
M0000000000000011:	movq	%r8, %r15	;  3 bytes
M0000000000000014:	movq	%rcx, %r14	;  3 bytes
M0000000000000017:	movq	%rdx, %rbp	;  3 bytes
M000000000000001a:	movq	%rsi, %r13	;  3 bytes
M000000000000001d:	movq	%rdi, (%rsp)	;  4 bytes
M0000000000000021:	movq	%rdx, %rdi	;  3 bytes
M0000000000000024:	movq	%r8, %rsi	;  3 bytes
M0000000000000027:	callq	0x464260 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::MySequenceWithChoiceChoice>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)>	;  5 bytes
M000000000000002c:	movl	%eax, %ebx	;  2 bytes
M000000000000002e:	testl	%eax, %eax	;  2 bytes
M0000000000000030:	jne	0x4641f1 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1a1>	;  6 bytes
M0000000000000036:	testl	$65536, %r12d	;  7 bytes
M000000000000003d:	jne	0x4640af <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x5f>	;  2 bytes
M000000000000003f:	movzbl	136(%rsp), %ecx	;  8 bytes
M0000000000000047:	movq	%r13, %rdi	;  3 bytes
M000000000000004a:	movq	%rbp, %rsi	;  3 bytes
M000000000000004d:	movq	%r14, %rdx	;  3 bytes
M0000000000000050:	callq	0x4642f0 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>	;  5 bytes
M0000000000000055:	movl	%eax, %ebx	;  2 bytes
M0000000000000057:	testl	%eax, %eax	;  2 bytes
M0000000000000059:	jne	0x4641f1 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1a1>	;  6 bytes
M000000000000005f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000062:	movq	%r15, %rsi	;  3 bytes
M0000000000000065:	callq	0x464260 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::MySequenceWithChoiceChoice>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)>	;  5 bytes
M000000000000006a:	movl	%eax, %ebx	;  2 bytes
M000000000000006c:	testl	%eax, %eax	;  2 bytes
M000000000000006e:	jne	0x464156 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x106>	;  6 bytes
M0000000000000074:	testl	$65536, %r12d	;  7 bytes
M000000000000007b:	sete	%al	;  3 bytes
M000000000000007e:	testl	$65536, %r12d	;  7 bytes
M0000000000000085:	jne	0x4640ef <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x9f>	;  2 bytes
M0000000000000087:	movq	%r13, %rdi	;  3 bytes
M000000000000008a:	callq	0x48c440 <BloombergLP::baljsn::Formatter::openObject()>	;  5 bytes
M000000000000008f:	movb	$1, %al	;  2 bytes
M0000000000000091:	cmpl	$0, 4(%r15)	;  5 bytes
M0000000000000096:	je	0x4640fd <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xad>	;  2 bytes
M0000000000000098:	movl	$4294967295, %ebx	;  5 bytes
M000000000000009d:	jmp	0x464156 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x106>	;  2 bytes
M000000000000009f:	orb	136(%rsp), %al	;  7 bytes
M00000000000000a6:	cmpl	$0, 4(%r15)	;  5 bytes
M00000000000000ab:	jne	0x4640e8 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x98>	;  2 bytes
M00000000000000ad:	movq	128(%rsp), %rcx	;  8 bytes
M00000000000000b5:	movq	1984156(%rip), %rdx  # 6487a8 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M00000000000000bc:	movslq	1984157(%rip), %rsi  # 6487b0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M00000000000000c3:	movl	1984167(%rip), %edi  # 6487c0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M00000000000000c9:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000000ce:	movq	%r13, 16(%rsp)	;  5 bytes
M00000000000000d3:	movq	%rbp, 24(%rsp)	;  5 bytes
M00000000000000d8:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000000dd:	movq	%rsi, 40(%rsp)	;  5 bytes
M00000000000000e2:	movl	%edi, 48(%rsp)	;  4 bytes
M00000000000000e6:	movq	%rcx, 56(%rsp)	;  5 bytes
M00000000000000eb:	movb	%al, 64(%rsp)	;  4 bytes
M00000000000000ef:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000f4:	movq	%r15, %rdi	;  3 bytes
M00000000000000f7:	callq	0x4643d0 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_SelectionDispatcher>(int const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>	;  5 bytes
M00000000000000fc:	testl	%eax, %eax	;  2 bytes
M00000000000000fe:	je	0x464202 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1b2>	;  6 bytes
M0000000000000104:	movl	%eax, %ebx	;  2 bytes
M0000000000000106:	movl	$5518817, %esi	;  5 bytes
M000000000000010b:	movl	$34, %edx	;  5 bytes
M0000000000000110:	movq	%rbp, %rdi	;  3 bytes
M0000000000000113:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000118:	movl	$5518852, %esi	;  5 bytes
M000000000000011d:	movl	$8, %edx	;  5 bytes
M0000000000000122:	movq	%rax, %rdi	;  3 bytes
M0000000000000125:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000012a:	movq	(%r14), %rsi	;  3 bytes
M000000000000012d:	movq	8(%r14), %rdx	;  4 bytes
M0000000000000131:	movq	%rax, %rdi	;  3 bytes
M0000000000000134:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000139:	movl	$6716173, %esi	;  5 bytes
M000000000000013e:	movl	$2, %edx	;  5 bytes
M0000000000000143:	movq	%rax, %rdi	;  3 bytes
M0000000000000146:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000014b:	movq	%rax, %rbp	;  3 bytes
M000000000000014e:	movq	(%rax), %rax	;  3 bytes
M0000000000000151:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000155:	addq	%rbp, %rsi	;  3 bytes
M0000000000000158:	leaq	8(%rsp), %r14	;  5 bytes
M000000000000015d:	movq	%r14, %rdi	;  3 bytes
M0000000000000160:	callq	0x4058e0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000165:	movl	$9227856, %esi	;  5 bytes
M000000000000016a:	movq	%r14, %rdi	;  3 bytes
M000000000000016d:	callq	0x4059d0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000172:	movq	(%rax), %rcx	;  3 bytes
M0000000000000175:	movq	%rax, %rdi	;  3 bytes
M0000000000000178:	movl	$10, %esi	;  5 bytes
M000000000000017d:	callq	*56(%rcx)	;  3 bytes
M0000000000000180:	movl	%eax, %r14d	;  3 bytes
M0000000000000183:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000188:	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000018d:	movsbl	%r14b, %esi	;  4 bytes
M0000000000000191:	movq	%rbp, %rdi	;  3 bytes
M0000000000000194:	callq	0x405660 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000199:	movq	%rbp, %rdi	;  3 bytes
M000000000000019c:	callq	0x4058a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000001a1:	movl	%ebx, %eax	;  2 bytes
M00000000000001a3:	addq	$72, %rsp	;  4 bytes
M00000000000001a7:	popq	%rbx	;  1 bytes
M00000000000001a8:	popq	%r12	;  2 bytes
M00000000000001aa:	popq	%r13	;  2 bytes
M00000000000001ac:	popq	%r14	;  2 bytes
M00000000000001ae:	popq	%r15	;  2 bytes
M00000000000001b0:	popq	%rbp	;  1 bytes
M00000000000001b1:	retq		;  1 bytes
M00000000000001b2:	movb	8(%rsp), %bpl	;  5 bytes
M00000000000001b7:	movb	$1, %al	;  2 bytes
M00000000000001b9:	testl	$65536, %r12d	;  7 bytes
M00000000000001c0:	jne	0x46421c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1cc>	;  2 bytes
M00000000000001c2:	movq	%r13, %rdi	;  3 bytes
M00000000000001c5:	callq	0x48c4f0 <BloombergLP::baljsn::Formatter::closeObject()>	;  5 bytes
M00000000000001ca:	xorl	%eax, %eax	;  2 bytes
M00000000000001cc:	andl	$65536, %r12d	;  7 bytes
M00000000000001d3:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001d5:	testb	%bpl, %bpl	;  3 bytes
M00000000000001d8:	movzbl	%al, %eax	;  3 bytes
M00000000000001db:	cmovel	%ebx, %eax	;  3 bytes
M00000000000001de:	testl	%r12d, %r12d	;  3 bytes
M00000000000001e1:	cmovel	%r12d, %eax	;  4 bytes
M00000000000001e5:	movq	(%rsp), %rcx	;  4 bytes
M00000000000001e9:	movb	%al, (%rcx)	;  2 bytes
M00000000000001eb:	jmp	0x4641f1 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::MySequenceWithChoiceChoice, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequenceWithChoiceChoice const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x1a1>	;  2 bytes
M00000000000001ed:	movq	%rax, %rbx	;  3 bytes
M00000000000001f0:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001f5:	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001fa:	movq	%rbx, %rdi	;  3 bytes
M00000000000001fd:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000202:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020c:	nopl	(%rax)	;  4 bytes
