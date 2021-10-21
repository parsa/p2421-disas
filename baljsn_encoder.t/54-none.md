# `int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)` - Ignored

```nasm
000000000047eab0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r15d	;  3 bytes
M0000000000000011:	movq	%r8, %r14	;  3 bytes
M0000000000000014:	movq	%rcx, %r12	;  3 bytes
M0000000000000017:	movq	%rdx, %rbp	;  3 bytes
M000000000000001a:	movq	%rsi, %r13	;  3 bytes
M000000000000001d:	movq	%rdi, 8(%rsp)	;  5 bytes
M0000000000000022:	movq	%rdx, %rdi	;  3 bytes
M0000000000000025:	movq	%r8, %rsi	;  3 bytes
M0000000000000028:	callq	0x47ec80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::SequenceWithAnonymityChoice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&)>	;  5 bytes
M000000000000002d:	movl	%eax, %ebx	;  2 bytes
M000000000000002f:	testl	%eax, %eax	;  2 bytes
M0000000000000031:	jne	0x47ec18 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x168>	;  6 bytes
M0000000000000037:	testl	$65536, %r15d	;  7 bytes
M000000000000003e:	jne	0x47eb28 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x78>	;  2 bytes
M0000000000000040:	movzbl	120(%rsp), %ecx	;  5 bytes
M0000000000000045:	movq	%r13, %rdi	;  3 bytes
M0000000000000048:	movq	%rbp, %rsi	;  3 bytes
M000000000000004b:	movq	%r12, %rdx	;  3 bytes
M000000000000004e:	callq	0x464340 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>	;  5 bytes
M0000000000000053:	movl	%eax, %ebx	;  2 bytes
M0000000000000055:	testl	%eax, %eax	;  2 bytes
M0000000000000057:	jne	0x47ec18 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x168>	;  6 bytes
M000000000000005d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000060:	movq	%r14, %rsi	;  3 bytes
M0000000000000063:	callq	0x47ec80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::SequenceWithAnonymityChoice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&)>	;  5 bytes
M0000000000000068:	movl	%eax, %ebx	;  2 bytes
M000000000000006a:	testl	%eax, %eax	;  2 bytes
M000000000000006c:	jne	0x47eb7b <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xcb>	;  2 bytes
M000000000000006e:	movq	%r13, %rdi	;  3 bytes
M0000000000000071:	callq	0x48c6b0 <BloombergLP::baljsn::Formatter::openObject()>	;  5 bytes
M0000000000000076:	jmp	0x47eb39 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x89>	;  2 bytes
M0000000000000078:	movq	%rbp, %rdi	;  3 bytes
M000000000000007b:	movq	%r14, %rsi	;  3 bytes
M000000000000007e:	callq	0x47ec80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::SequenceWithAnonymityChoice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&)>	;  5 bytes
M0000000000000083:	movl	%eax, %ebx	;  2 bytes
M0000000000000085:	testl	%eax, %eax	;  2 bytes
M0000000000000087:	jne	0x47eb7b <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xcb>	;  2 bytes
M0000000000000089:	movq	112(%rsp), %rax	;  5 bytes
M000000000000008e:	testl	$65536, %r15d	;  7 bytes
M0000000000000095:	sete	%cl	;  3 bytes
M0000000000000098:	orb	120(%rsp), %cl	;  4 bytes
M000000000000009c:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000000a1:	movq	%r13, 24(%rsp)	;  5 bytes
M00000000000000a6:	movq	%rbp, 32(%rsp)	;  5 bytes
M00000000000000ab:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000000b0:	movb	%cl, 48(%rsp)	;  4 bytes
M00000000000000b4:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000b9:	movq	%r14, %rdi	;  3 bytes
M00000000000000bc:	callq	0x47ed10 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>	;  5 bytes
M00000000000000c1:	testl	%eax, %eax	;  2 bytes
M00000000000000c3:	je	0x47ec29 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x179>	;  6 bytes
M00000000000000c9:	movl	%eax, %ebx	;  2 bytes
M00000000000000cb:	movl	$5521915, %esi	;  5 bytes
M00000000000000d0:	movl	$34, %edx	;  5 bytes
M00000000000000d5:	movq	%rbp, %rdi	;  3 bytes
M00000000000000d8:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000dd:	movl	$5521950, %esi	;  5 bytes
M00000000000000e2:	movl	$8, %edx	;  5 bytes
M00000000000000e7:	movq	%rax, %rdi	;  3 bytes
M00000000000000ea:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ef:	movq	(%r12), %rsi	;  4 bytes
M00000000000000f3:	movq	8(%r12), %rdx	;  5 bytes
M00000000000000f8:	movq	%rax, %rdi	;  3 bytes
M00000000000000fb:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000100:	movl	$6714859, %esi	;  5 bytes
M0000000000000105:	movl	$2, %edx	;  5 bytes
M000000000000010a:	movq	%rax, %rdi	;  3 bytes
M000000000000010d:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000112:	movq	%rax, %rbp	;  3 bytes
M0000000000000115:	movq	(%rax), %rax	;  3 bytes
M0000000000000118:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000011c:	addq	%rbp, %rsi	;  3 bytes
M000000000000011f:	leaq	16(%rsp), %r14	;  5 bytes
M0000000000000124:	movq	%r14, %rdi	;  3 bytes
M0000000000000127:	callq	0x405930 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000012c:	movl	$9227856, %esi	;  5 bytes
M0000000000000131:	movq	%r14, %rdi	;  3 bytes
M0000000000000134:	callq	0x405a20 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000139:	movq	(%rax), %rcx	;  3 bytes
M000000000000013c:	movq	%rax, %rdi	;  3 bytes
M000000000000013f:	movl	$10, %esi	;  5 bytes
M0000000000000144:	callq	*56(%rcx)	;  3 bytes
M0000000000000147:	movl	%eax, %r14d	;  3 bytes
M000000000000014a:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000014f:	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000154:	movsbl	%r14b, %esi	;  4 bytes
M0000000000000158:	movq	%rbp, %rdi	;  3 bytes
M000000000000015b:	callq	0x4056b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000160:	movq	%rbp, %rdi	;  3 bytes
M0000000000000163:	callq	0x4058f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000168:	movl	%ebx, %eax	;  2 bytes
M000000000000016a:	addq	$56, %rsp	;  4 bytes
M000000000000016e:	popq	%rbx	;  1 bytes
M000000000000016f:	popq	%r12	;  2 bytes
M0000000000000171:	popq	%r13	;  2 bytes
M0000000000000173:	popq	%r14	;  2 bytes
M0000000000000175:	popq	%r15	;  2 bytes
M0000000000000177:	popq	%rbp	;  1 bytes
M0000000000000178:	retq		;  1 bytes
M0000000000000179:	movb	$1, %al	;  2 bytes
M000000000000017b:	testl	$65536, %r15d	;  7 bytes
M0000000000000182:	jne	0x47ec3e <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x18e>	;  2 bytes
M0000000000000184:	movq	%r13, %rdi	;  3 bytes
M0000000000000187:	callq	0x48c760 <BloombergLP::baljsn::Formatter::closeObject()>	;  5 bytes
M000000000000018c:	xorl	%eax, %eax	;  2 bytes
M000000000000018e:	andl	$65536, %r15d	;  7 bytes
M0000000000000195:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000197:	cmpb	$0, 16(%rsp)	;  5 bytes
M000000000000019c:	movzbl	%al, %eax	;  3 bytes
M000000000000019f:	cmovel	%ebx, %eax	;  3 bytes
M00000000000001a2:	testl	%r15d, %r15d	;  3 bytes
M00000000000001a5:	cmovel	%r15d, %eax	;  4 bytes
M00000000000001a9:	movq	8(%rsp), %rcx	;  5 bytes
M00000000000001ae:	movb	%al, (%rcx)	;  2 bytes
M00000000000001b0:	jmp	0x47ec18 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::SequenceWithAnonymityChoice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::SequenceWithAnonymityChoice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x168>	;  2 bytes
M00000000000001b2:	movq	%rax, %rbx	;  3 bytes
M00000000000001b5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001ba:	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001bf:	movq	%rbx, %rdi	;  3 bytes
M00000000000001c2:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001c7:	nopw	(%rax,%rax)	;  9 bytes
```
