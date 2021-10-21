# `int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)` - Assumed

```x86asm
000000000047c810 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movl	%r9d, %ebp
0000000000000011: 03	movq	%r8, %r15
0000000000000014: 03	movq	%rcx, %r14
0000000000000017: 03	movq	%rdx, %r12
000000000000001a: 03	movq	%rsi, %r13
000000000000001d: 05	movq	%rdi, 8(%rsp)
0000000000000022: 03	movq	%rdx, %rdi
0000000000000025: 03	movq	%r8, %rsi
0000000000000028: 05	callq	0x478bc0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::Choice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::Choice1 const&)>
000000000000002d: 02	movl	%eax, %ebx
000000000000002f: 02	testl	%eax, %eax
0000000000000031: 06	jne	0x47c973 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x163>
0000000000000037: 06	testl	$65536, %ebp
000000000000003d: 02	jne	0x47c86c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x5c>
000000000000003f: 05	movzbl	120(%rsp), %ecx
0000000000000044: 03	movq	%r13, %rdi
0000000000000047: 03	movq	%r12, %rsi
000000000000004a: 03	movq	%r14, %rdx
000000000000004d: 05	callq	0x4642f0 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>
0000000000000052: 02	movl	%eax, %ebx
0000000000000054: 02	testl	%eax, %eax
0000000000000056: 06	jne	0x47c973 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x163>
000000000000005c: 06	testl	$65536, %ebp
0000000000000062: 05	sete	7(%rsp)
0000000000000067: 03	movq	%r12, %rdi
000000000000006a: 03	movq	%r15, %rsi
000000000000006d: 05	callq	0x478bc0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::s_baltst::Choice1>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::Choice1 const&)>
0000000000000072: 02	movl	%eax, %ebx
0000000000000074: 02	testl	%eax, %eax
0000000000000076: 02	jne	0x47c8d8 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xc8>
0000000000000078: 04	movb	7(%rsp), %al
000000000000007c: 05	movq	112(%rsp), %rbx
0000000000000081: 06	testl	$65536, %ebp
0000000000000087: 02	jne	0x47c8a5 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x95>
0000000000000089: 03	movq	%r13, %rdi
000000000000008c: 05	callq	0x48c440 <BloombergLP::baljsn::Formatter::openObject()>
0000000000000091: 02	movb	$1, %al
0000000000000093: 02	jmp	0x47c8a9 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x99>
0000000000000095: 04	orb	120(%rsp), %al
0000000000000099: 05	movb	$0, 16(%rsp)
000000000000009e: 05	movq	%r13, 24(%rsp)
00000000000000a3: 05	movq	%r12, 32(%rsp)
00000000000000a8: 05	movq	%rbx, 40(%rsp)
00000000000000ad: 04	movb	%al, 48(%rsp)
00000000000000b1: 05	leaq	16(%rsp), %rsi
00000000000000b6: 03	movq	%r15, %rdi
00000000000000b9: 05	callq	0x478c50 <int BloombergLP::s_baltst::Choice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>
00000000000000be: 02	testl	%eax, %eax
00000000000000c0: 06	je	0x47c984 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x174>
00000000000000c6: 02	movl	%eax, %ebx
00000000000000c8: 05	movl	$5518817, %esi
00000000000000cd: 05	movl	$34, %edx
00000000000000d2: 03	movq	%r12, %rdi
00000000000000d5: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000da: 05	movl	$5518852, %esi
00000000000000df: 05	movl	$8, %edx
00000000000000e4: 03	movq	%rax, %rdi
00000000000000e7: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ec: 03	movq	(%r14), %rsi
00000000000000ef: 04	movq	8(%r14), %rdx
00000000000000f3: 03	movq	%rax, %rdi
00000000000000f6: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fb: 05	movl	$6716173, %esi
0000000000000100: 05	movl	$2, %edx
0000000000000105: 03	movq	%rax, %rdi
0000000000000108: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010d: 03	movq	%rax, %rbp
0000000000000110: 03	movq	(%rax), %rax
0000000000000113: 04	movq	-24(%rax), %rsi
0000000000000117: 03	addq	%rbp, %rsi
000000000000011a: 05	leaq	16(%rsp), %r14
000000000000011f: 03	movq	%r14, %rdi
0000000000000122: 05	callq	0x4058e0 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000127: 05	movl	$9227856, %esi
000000000000012c: 03	movq	%r14, %rdi
000000000000012f: 05	callq	0x4059d0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000134: 03	movq	(%rax), %rcx
0000000000000137: 03	movq	%rax, %rdi
000000000000013a: 05	movl	$10, %esi
000000000000013f: 03	callq	*56(%rcx)
0000000000000142: 03	movl	%eax, %r14d
0000000000000145: 05	leaq	16(%rsp), %rdi
000000000000014a: 05	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>
000000000000014f: 04	movsbl	%r14b, %esi
0000000000000153: 03	movq	%rbp, %rdi
0000000000000156: 05	callq	0x405660 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000015b: 03	movq	%rbp, %rdi
000000000000015e: 05	callq	0x4058a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000163: 02	movl	%ebx, %eax
0000000000000165: 04	addq	$56, %rsp
0000000000000169: 01	popq	%rbx
000000000000016a: 02	popq	%r12
000000000000016c: 02	popq	%r13
000000000000016e: 02	popq	%r14
0000000000000170: 02	popq	%r15
0000000000000172: 01	popq	%rbp
0000000000000173: 01	retq	
0000000000000174: 06	testl	$65536, %ebp
000000000000017a: 02	jne	0x47c998 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x188>
000000000000017c: 03	movq	%r13, %rdi
000000000000017f: 05	callq	0x48c4f0 <BloombergLP::baljsn::Formatter::closeObject()>
0000000000000184: 02	xorl	%eax, %eax
0000000000000186: 02	jmp	0x47c99c <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x18c>
0000000000000188: 04	movb	16(%rsp), %al
000000000000018c: 05	movq	8(%rsp), %rcx
0000000000000191: 02	movb	%al, (%rcx)
0000000000000193: 02	xorl	%ebx, %ebx
0000000000000195: 02	jmp	0x47c973 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice1, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice1 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x163>
0000000000000197: 03	movq	%rax, %rbx
000000000000019a: 05	leaq	16(%rsp), %rdi
000000000000019f: 05	callq	0x405a70 <_ZNSt3__16localeD1Ev@plt>
00000000000001a4: 03	movq	%rbx, %rdi
00000000000001a7: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000001ac: 04	nopl	(%rax)
```
