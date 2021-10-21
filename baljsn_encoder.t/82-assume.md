# `int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)` - Assumed

```nasm
00000000004825f0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
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
M0000000000000028:	callq	0x4806e0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::balb::Choice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::balb::Choice1 const&)>	;  5 bytes
M000000000000002d:	movl	%eax, %ebx	;  2 bytes
M000000000000002f:	testl	%eax, %eax	;  2 bytes
M0000000000000031:	jne	0x482753 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x163>	;  6 bytes
M0000000000000037:	testl	$65536, %ebp	;  6 bytes
M000000000000003d:	jne	0x48264c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x5c>	;  2 bytes
M000000000000003f:	movzbl	120(%rsp), %ecx	;  5 bytes
M0000000000000044:	movq	%r13, %rdi	;  3 bytes
M0000000000000047:	movq	%r12, %rsi	;  3 bytes
M000000000000004a:	movq	%r14, %rdx	;  3 bytes
M000000000000004d:	callq	0x4642f0 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>	;  5 bytes
M0000000000000052:	movl	%eax, %ebx	;  2 bytes
M0000000000000054:	testl	%eax, %eax	;  2 bytes
M0000000000000056:	jne	0x482753 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x163>	;  6 bytes
M000000000000005c:	testl	$65536, %ebp	;  6 bytes
M0000000000000062:	sete	7(%rsp)	;  5 bytes
M0000000000000067:	movq	%r12, %rdi	;  3 bytes
M000000000000006a:	movq	%r15, %rsi	;  3 bytes
M000000000000006d:	callq	0x4806e0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::balb::Choice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::balb::Choice1 const&)>	;  5 bytes
M0000000000000072:	movl	%eax, %ebx	;  2 bytes
M0000000000000074:	testl	%eax, %eax	;  2 bytes
M0000000000000076:	jne	0x4826b8 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xc8>	;  2 bytes
M0000000000000078:	movb	7(%rsp), %al	;  4 bytes
M000000000000007c:	movq	112(%rsp), %rbx	;  5 bytes
M0000000000000081:	testl	$65536, %ebp	;  6 bytes
M0000000000000087:	jne	0x482685 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x95>	;  2 bytes
M0000000000000089:	movq	%r13, %rdi	;  3 bytes
M000000000000008c:	callq	0x48c440 <BloombergLP::baljsn::Formatter::openObject()>	;  5 bytes
M0000000000000091:	movb	$1, %al	;  2 bytes
M0000000000000093:	jmp	0x482689 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x99>	;  2 bytes
M0000000000000095:	orb	120(%rsp), %al	;  4 bytes
M0000000000000099:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000009e:	movq	%r13, 24(%rsp)	;  5 bytes
M00000000000000a3:	movq	%r12, 32(%rsp)	;  5 bytes
M00000000000000a8:	movq	%rbx, 40(%rsp)	;  5 bytes
M00000000000000ad:	movb	%al, 48(%rsp)	;  4 bytes
M00000000000000b1:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000b6:	movq	%r15, %rdi	;  3 bytes
M00000000000000b9:	callq	0x480770 <int BloombergLP::balb::Choice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>	;  5 bytes
M00000000000000be:	testl	%eax, %eax	;  2 bytes
M00000000000000c0:	je	0x482764 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x174>	;  6 bytes
M00000000000000c6:	movl	%eax, %ebx	;  2 bytes
M00000000000000c8:	movl	$5518817, %esi	;  5 bytes
M00000000000000cd:	movl	$34, %edx	;  5 bytes
M00000000000000d2:	movq	%r12, %rdi	;  3 bytes
M00000000000000d5:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000da:	movl	$5518852, %esi	;  5 bytes
M00000000000000df:	movl	$8, %edx	;  5 bytes
M00000000000000e4:	movq	%rax, %rdi	;  3 bytes
M00000000000000e7:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ec:	movq	(%r14), %rsi	;  3 bytes
M00000000000000ef:	movq	8(%r14), %rdx	;  4 bytes
M00000000000000f3:	movq	%rax, %rdi	;  3 bytes
M00000000000000f6:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000fb:	movl	$6716173, %esi	;  5 bytes
M0000000000000100:	movl	$2, %edx	;  5 bytes
M0000000000000105:	movq	%rax, %rdi	;  3 bytes
M0000000000000108:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010d:	movq	%rax, %rbp	;  3 bytes
M0000000000000110:	movq	(%rax), %rax	;  3 bytes
M0000000000000113:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000117:	addq	%rbp, %rsi	;  3 bytes
M000000000000011a:	leaq	16(%rsp), %r14	;  5 bytes
M000000000000011f:	movq	%r14, %rdi	;  3 bytes
M0000000000000122:	callq	0x4058e0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000127:	movl	$9227856, %esi	;  5 bytes
M000000000000012c:	movq	%r14, %rdi	;  3 bytes
M000000000000012f:	callq	0x4059d0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000134:	movq	(%rax), %rcx	;  3 bytes
M0000000000000137:	movq	%rax, %rdi	;  3 bytes
M000000000000013a:	movl	$10, %esi	;  5 bytes
M000000000000013f:	callq	*56(%rcx)	;  3 bytes
M0000000000000142:	movl	%eax, %r14d	;  3 bytes
M0000000000000145:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000014a:	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000014f:	movsbl	%r14b, %esi	;  4 bytes
M0000000000000153:	movq	%rbp, %rdi	;  3 bytes
M0000000000000156:	callq	0x405660 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000015b:	movq	%rbp, %rdi	;  3 bytes
M000000000000015e:	callq	0x4058a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000163:	movl	%ebx, %eax	;  2 bytes
M0000000000000165:	addq	$56, %rsp	;  4 bytes
M0000000000000169:	popq	%rbx	;  1 bytes
M000000000000016a:	popq	%r12	;  2 bytes
M000000000000016c:	popq	%r13	;  2 bytes
M000000000000016e:	popq	%r14	;  2 bytes
M0000000000000170:	popq	%r15	;  2 bytes
M0000000000000172:	popq	%rbp	;  1 bytes
M0000000000000173:	retq		;  1 bytes
M0000000000000174:	testl	$65536, %ebp	;  6 bytes
M000000000000017a:	jne	0x482778 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x188>	;  2 bytes
M000000000000017c:	movq	%r13, %rdi	;  3 bytes
M000000000000017f:	callq	0x48c4f0 <BloombergLP::baljsn::Formatter::closeObject()>	;  5 bytes
M0000000000000184:	xorl	%eax, %eax	;  2 bytes
M0000000000000186:	jmp	0x48277c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x18c>	;  2 bytes
M0000000000000188:	movb	16(%rsp), %al	;  4 bytes
M000000000000018c:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000191:	movb	%al, (%rcx)	;  2 bytes
M0000000000000193:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000195:	jmp	0x482753 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x163>	;  2 bytes
M0000000000000197:	movq	%rax, %rbx	;  3 bytes
M000000000000019a:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000019f:	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001a4:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a7:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001ac:	nopl	(%rax)	;  4 bytes
```
