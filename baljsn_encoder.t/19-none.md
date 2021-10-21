# `int BloombergLP::balb::Choice5::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const` - Ignored

```nasm
0000000000482a20 <int BloombergLP::balb::Choice5::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$64, %rsp	;  4 bytes
M0000000000000005:	movq	%rsi, %rbx	;  3 bytes
M0000000000000008:	movq	%rdi, %r8	;  3 bytes
M000000000000000b:	movl	48(%rdi), %ecx	;  3 bytes
M000000000000000e:	cmpl	$1, %ecx	;  3 bytes
M0000000000000011:	je	0x482aa5 <int BloombergLP::balb::Choice5::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0x85>	;  2 bytes
M0000000000000013:	movl	$4294967295, %eax	;  5 bytes
M0000000000000018:	testl	%ecx, %ecx	;  2 bytes
M000000000000001a:	jne	0x482afa <int BloombergLP::balb::Choice5::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>	;  6 bytes
M0000000000000020:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000024:	movq	16(%rbx), %rdx	;  4 bytes
M0000000000000028:	movq	832665(%rip), %r10  # 54dee8 <BloombergLP::balb::Choice5::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M000000000000002f:	movslq	832666(%rip), %rdi  # 54def0 <BloombergLP::balb::Choice5::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000036:	movl	832675(%rip), %r9d  # 54df00 <BloombergLP::balb::Choice5::SELECTION_INFO_ARRAY+0x20>	;  7 bytes
M000000000000003d:	movq	24(%rbx), %r11	;  4 bytes
M0000000000000041:	movzbl	32(%rbx), %eax	;  4 bytes
M0000000000000045:	movb	$0, (%rsp)	;  4 bytes
M0000000000000049:	movq	%rsi, 8(%rsp)	;  5 bytes
M000000000000004e:	movq	%rdx, 16(%rsp)	;  5 bytes
M0000000000000053:	leaq	24(%rsp), %rcx	;  5 bytes
M0000000000000058:	movq	%r10, 24(%rsp)	;  5 bytes
M000000000000005d:	movq	%rdi, 32(%rsp)	;  5 bytes
M0000000000000062:	movl	%r9d, 40(%rsp)	;  5 bytes
M0000000000000067:	movq	%r11, 48(%rsp)	;  5 bytes
M000000000000006c:	movb	%al, 56(%rsp)	;  4 bytes
M0000000000000070:	movq	%rsp, %rdi	;  3 bytes
M0000000000000073:	pushq	%rax	;  1 bytes
M0000000000000074:	pushq	%r11	;  2 bytes
M0000000000000076:	callq	0x482b00 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Choice4, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Choice4 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M000000000000007b:	addq	$16, %rsp	;  4 bytes
M000000000000007f:	testl	%eax, %eax	;  2 bytes
M0000000000000081:	jne	0x482afa <int BloombergLP::balb::Choice5::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>	;  2 bytes
M0000000000000083:	jmp	0x482af5 <int BloombergLP::balb::Choice5::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd5>	;  2 bytes
M0000000000000085:	movups	8(%rbx), %xmm0	;  4 bytes
M0000000000000089:	movq	832608(%rip), %rax  # 54df10 <BloombergLP::balb::Choice5::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M0000000000000090:	movslq	832609(%rip), %rcx  # 54df18 <BloombergLP::balb::Choice5::SELECTION_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000097:	movl	832619(%rip), %edx  # 54df28 <BloombergLP::balb::Choice5::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M000000000000009d:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000a1:	movb	32(%rbx), %dil	;  4 bytes
M00000000000000a5:	movb	$0, (%rsp)	;  4 bytes
M00000000000000a9:	movups	%xmm0, 8(%rsp)	;  5 bytes
M00000000000000ae:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000b3:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000000b8:	movl	%edx, 40(%rsp)	;  4 bytes
M00000000000000bc:	movq	%rsi, 48(%rsp)	;  5 bytes
M00000000000000c1:	movb	%dil, 56(%rsp)	;  5 bytes
M00000000000000c6:	movq	%rsp, %rsi	;  3 bytes
M00000000000000c9:	movq	%r8, %rdi	;  3 bytes
M00000000000000cc:	callq	0x464420 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_SelectionDispatcher>(int const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>	;  5 bytes
M00000000000000d1:	testl	%eax, %eax	;  2 bytes
M00000000000000d3:	jne	0x482afa <int BloombergLP::balb::Choice5::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>	;  2 bytes
M00000000000000d5:	movb	(%rsp), %cl	;  3 bytes
M00000000000000d8:	movb	%cl, (%rbx)	;  2 bytes
M00000000000000da:	addq	$64, %rsp	;  4 bytes
M00000000000000de:	popq	%rbx	;  1 bytes
M00000000000000df:	retq		;  1 bytes
```
