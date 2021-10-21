# 83.none.s

```x86asm
00000000004820b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>:
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
0000000000000028: 05	callq	0x482260 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::balb::Choice2>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::balb::Choice2 const&)>
000000000000002d: 02	movl	%eax, %ebx
000000000000002f: 02	testl	%eax, %eax
0000000000000031: 06	jne	0x482216 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x166>
0000000000000037: 06	testl	$65536, %ebp
000000000000003d: 02	jne	0x482129 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x79>
000000000000003f: 05	movzbl	120(%rsp), %ecx
0000000000000044: 03	movq	%r13, %rdi
0000000000000047: 03	movq	%r12, %rsi
000000000000004a: 03	movq	%r14, %rdx
000000000000004d: 05	callq	0x464340 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMemberPrefix(BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>
0000000000000052: 02	movl	%eax, %ebx
0000000000000054: 02	testl	%eax, %eax
0000000000000056: 06	jne	0x482216 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x166>
000000000000005c: 03	movq	%r12, %rdi
000000000000005f: 03	movq	%r15, %rsi
0000000000000062: 05	callq	0x482260 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::balb::Choice2>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::balb::Choice2 const&)>
0000000000000067: 02	movl	%eax, %ebx
0000000000000069: 02	testl	%eax, %eax
000000000000006b: 02	jne	0x48217b <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xcb>
000000000000006d: 03	movq	%r13, %rdi
0000000000000070: 05	callq	0x48c6b0 <BloombergLP::baljsn::Formatter::openObject()>
0000000000000075: 02	movb	$1, %al
0000000000000077: 02	jmp	0x482147 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x97>
0000000000000079: 03	movq	%r12, %rdi
000000000000007c: 03	movq	%r15, %rsi
000000000000007f: 05	callq	0x482260 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::validateChoice<BloombergLP::balb::Choice2>(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, BloombergLP::balb::Choice2 const&)>
0000000000000084: 02	movl	%eax, %ebx
0000000000000086: 02	testl	%eax, %eax
0000000000000088: 02	jne	0x48217b <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0xcb>
000000000000008a: 06	testl	$65536, %ebp
0000000000000090: 03	sete	%al
0000000000000093: 04	orb	120(%rsp), %al
0000000000000097: 05	movq	112(%rsp), %rcx
000000000000009c: 05	movb	$0, 16(%rsp)
00000000000000a1: 05	movq	%r13, 24(%rsp)
00000000000000a6: 05	movq	%r12, 32(%rsp)
00000000000000ab: 05	movq	%rcx, 40(%rsp)
00000000000000b0: 04	movb	%al, 48(%rsp)
00000000000000b4: 05	leaq	16(%rsp), %rsi
00000000000000b9: 03	movq	%r15, %rdi
00000000000000bc: 05	callq	0x4822f0 <int BloombergLP::balb::Choice2::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>
00000000000000c1: 02	testl	%eax, %eax
00000000000000c3: 06	je	0x482227 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x177>
00000000000000c9: 02	movl	%eax, %ebx
00000000000000cb: 05	movl	$5521915, %esi
00000000000000d0: 05	movl	$34, %edx
00000000000000d5: 03	movq	%r12, %rdi
00000000000000d8: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000dd: 05	movl	$5521950, %esi
00000000000000e2: 05	movl	$8, %edx
00000000000000e7: 03	movq	%rax, %rdi
00000000000000ea: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ef: 03	movq	(%r14), %rsi
00000000000000f2: 04	movq	8(%r14), %rdx
00000000000000f6: 03	movq	%rax, %rdi
00000000000000f9: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fe: 05	movl	$6714859, %esi
0000000000000103: 05	movl	$2, %edx
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x428ba0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000110: 03	movq	%rax, %rbp
0000000000000113: 03	movq	(%rax), %rax
0000000000000116: 04	movq	-24(%rax), %rsi
000000000000011a: 03	addq	%rbp, %rsi
000000000000011d: 05	leaq	16(%rsp), %r14
0000000000000122: 03	movq	%r14, %rdi
0000000000000125: 05	callq	0x405930 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000012a: 05	movl	$9227856, %esi
000000000000012f: 03	movq	%r14, %rdi
0000000000000132: 05	callq	0x405a20 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000137: 03	movq	(%rax), %rcx
000000000000013a: 03	movq	%rax, %rdi
000000000000013d: 05	movl	$10, %esi
0000000000000142: 03	callq	*56(%rcx)
0000000000000145: 03	movl	%eax, %r14d
0000000000000148: 05	leaq	16(%rsp), %rdi
000000000000014d: 05	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>
0000000000000152: 04	movsbl	%r14b, %esi
0000000000000156: 03	movq	%rbp, %rdi
0000000000000159: 05	callq	0x4056b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000015e: 03	movq	%rbp, %rdi
0000000000000161: 05	callq	0x4058f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000166: 02	movl	%ebx, %eax
0000000000000168: 04	addq	$56, %rsp
000000000000016c: 01	popq	%rbx
000000000000016d: 02	popq	%r12
000000000000016f: 02	popq	%r13
0000000000000171: 02	popq	%r14
0000000000000173: 02	popq	%r15
0000000000000175: 01	popq	%rbp
0000000000000176: 01	retq	
0000000000000177: 06	testl	$65536, %ebp
000000000000017d: 02	jne	0x48223b <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x18b>
000000000000017f: 03	movq	%r13, %rdi
0000000000000182: 05	callq	0x48c760 <BloombergLP::baljsn::Formatter::closeObject()>
0000000000000187: 02	xorl	%eax, %eax
0000000000000189: 02	jmp	0x48223f <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x18f>
000000000000018b: 04	movb	16(%rsp), %al
000000000000018f: 05	movq	8(%rsp), %rcx
0000000000000194: 02	movb	%al, (%rcx)
0000000000000196: 02	xorl	%ebx, %ebx
0000000000000198: 02	jmp	0x482216 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)+0x166>
000000000000019a: 03	movq	%rax, %rbx
000000000000019d: 05	leaq	16(%rsp), %rdi
00000000000001a2: 05	callq	0x405ac0 <_ZNSt3__16localeD1Ev@plt>
00000000000001a7: 03	movq	%rbx, %rdi
00000000000001aa: 05	callq	0x405bb0 <_Unwind_Resume@plt>
00000000000001af: 01	nop	
```
