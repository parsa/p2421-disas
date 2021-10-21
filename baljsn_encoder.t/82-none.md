# `int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)` - Ignored

```nasm
0000000000482490 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %ebp	;  3 bytes
M0000000000000011:	movq	%r8, %r15	;  3 bytes
M0000000000000014:	movq	%rcx, %r14	;  3 bytes
M0000000000000017:	movq	%rdx, %r12	;  3 bytes
M000000000000001a:	movq	%rsi, %r13	;  3 bytes
M000000000000001d:	movq	%rdi, 8(%rsp)	;  5 bytes
M0000000000000022:	movq	%rdx, %rdi	;  3 bytes
M0000000000000025:	movq	%r8, %rsi	;  3 bytes
M0000000000000028:	callq	0x480580 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::balb::Choice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::balb::Choice1 const&)>	;  5 bytes
M000000000000002d:	movl	%eax, %ebx	;  2 bytes
M000000000000002f:	testl	%eax, %eax	;  2 bytes
M0000000000000031:	jne	0x4825f6 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x166>	;  6 bytes
M0000000000000037:	testl	$65536, %ebp	;  6 bytes
M000000000000003d:	jne	0x482509 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x79>	;  2 bytes
M000000000000003f:	movzbl	120(%rsp), %ecx	;  5 bytes
M0000000000000044:	movq	%r13, %rdi	;  3 bytes
M0000000000000047:	movq	%r12, %rsi	;  3 bytes
M000000000000004a:	movq	%r14, %rdx	;  3 bytes
M000000000000004d:	callq	0x464340 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>	;  5 bytes
M0000000000000052:	movl	%eax, %ebx	;  2 bytes
M0000000000000054:	testl	%eax, %eax	;  2 bytes
M0000000000000056:	jne	0x4825f6 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x166>	;  6 bytes
M000000000000005c:	movq	%r12, %rdi	;  3 bytes
M000000000000005f:	movq	%r15, %rsi	;  3 bytes
M0000000000000062:	callq	0x480580 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::balb::Choice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::balb::Choice1 const&)>	;  5 bytes
M0000000000000067:	movl	%eax, %ebx	;  2 bytes
M0000000000000069:	testl	%eax, %eax	;  2 bytes
M000000000000006b:	jne	0x48255b <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xcb>	;  2 bytes
M000000000000006d:	movq	%r13, %rdi	;  3 bytes
M0000000000000070:	callq	0x48c6b0 <BloombergLP::baljsn::Formatter::openObject()>	;  5 bytes
M0000000000000075:	movb	$1, %al	;  2 bytes
M0000000000000077:	jmp	0x482527 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x97>	;  2 bytes
M0000000000000079:	movq	%r12, %rdi	;  3 bytes
M000000000000007c:	movq	%r15, %rsi	;  3 bytes
M000000000000007f:	callq	0x480580 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::balb::Choice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::balb::Choice1 const&)>	;  5 bytes
M0000000000000084:	movl	%eax, %ebx	;  2 bytes
M0000000000000086:	testl	%eax, %eax	;  2 bytes
M0000000000000088:	jne	0x48255b <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xcb>	;  2 bytes
M000000000000008a:	testl	$65536, %ebp	;  6 bytes
M0000000000000090:	sete	%al	;  3 bytes
M0000000000000093:	orb	120(%rsp), %al	;  4 bytes
M0000000000000097:	movq	112(%rsp), %rcx	;  5 bytes
M000000000000009c:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000000a1:	movq	%r13, 24(%rsp)	;  5 bytes
M00000000000000a6:	movq	%r12, 32(%rsp)	;  5 bytes
M00000000000000ab:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000000b0:	movb	%al, 48(%rsp)	;  4 bytes
M00000000000000b4:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000b9:	movq	%r15, %rdi	;  3 bytes
M00000000000000bc:	callq	0x480610 <int BloombergLP::balb::Choice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>	;  5 bytes
M00000000000000c1:	testl	%eax, %eax	;  2 bytes
M00000000000000c3:	je	0x482607 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x177>	;  6 bytes
M00000000000000c9:	movl	%eax, %ebx	;  2 bytes
M00000000000000cb:	movl	$5521915, %esi	;  5 bytes
M00000000000000d0:	movl	$34, %edx	;  5 bytes
M00000000000000d5:	movq	%r12, %rdi	;  3 bytes
M00000000000000d8:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000dd:	movl	$5521950, %esi	;  5 bytes
M00000000000000e2:	movl	$8, %edx	;  5 bytes
M00000000000000e7:	movq	%rax, %rdi	;  3 bytes
M00000000000000ea:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ef:	movq	(%r14), %rsi	;  3 bytes
M00000000000000f2:	movq	8(%r14), %rdx	;  4 bytes
M00000000000000f6:	movq	%rax, %rdi	;  3 bytes
M00000000000000f9:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000fe:	movl	$6714859, %esi	;  5 bytes
M0000000000000103:	movl	$2, %edx	;  5 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000110:	movq	%rax, %rbp	;  3 bytes
M0000000000000113:	movq	(%rax), %rax	;  3 bytes
M0000000000000116:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000011a:	addq	%rbp, %rsi	;  3 bytes
M000000000000011d:	leaq	16(%rsp), %r14	;  5 bytes
M0000000000000122:	movq	%r14, %rdi	;  3 bytes
M0000000000000125:	callq	0x405930 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000012a:	movl	$9227856, %esi	;  5 bytes
M000000000000012f:	movq	%r14, %rdi	;  3 bytes
M0000000000000132:	callq	0x405a20 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000137:	movq	(%rax), %rcx	;  3 bytes
M000000000000013a:	movq	%rax, %rdi	;  3 bytes
M000000000000013d:	movl	$10, %esi	;  5 bytes
M0000000000000142:	callq	*56(%rcx)	;  3 bytes
M0000000000000145:	movl	%eax, %r14d	;  3 bytes
M0000000000000148:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000014d:	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000152:	movsbl	%r14b, %esi	;  4 bytes
M0000000000000156:	movq	%rbp, %rdi	;  3 bytes
M0000000000000159:	callq	0x4056b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000015e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000161:	callq	0x4058f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000166:	movl	%ebx, %eax	;  2 bytes
M0000000000000168:	addq	$56, %rsp	;  4 bytes
M000000000000016c:	popq	%rbx	;  1 bytes
M000000000000016d:	popq	%r12	;  2 bytes
M000000000000016f:	popq	%r13	;  2 bytes
M0000000000000171:	popq	%r14	;  2 bytes
M0000000000000173:	popq	%r15	;  2 bytes
M0000000000000175:	popq	%rbp	;  1 bytes
M0000000000000176:	retq		;  1 bytes
M0000000000000177:	testl	$65536, %ebp	;  6 bytes
M000000000000017d:	jne	0x48261b <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x18b>	;  2 bytes
M000000000000017f:	movq	%r13, %rdi	;  3 bytes
M0000000000000182:	callq	0x48c760 <BloombergLP::baljsn::Formatter::closeObject()>	;  5 bytes
M0000000000000187:	xorl	%eax, %eax	;  2 bytes
M0000000000000189:	jmp	0x48261f <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x18f>	;  2 bytes
M000000000000018b:	movb	16(%rsp), %al	;  4 bytes
M000000000000018f:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000194:	movb	%al, (%rcx)	;  2 bytes
M0000000000000196:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000198:	jmp	0x4825f6 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x166>	;  2 bytes
M000000000000019a:	movq	%rax, %rbx	;  3 bytes
M000000000000019d:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001a2:	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001a7:	movq	%rbx, %rdi	;  3 bytes
M00000000000001aa:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001af:	nop		;  1 bytes
```
