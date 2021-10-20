0000000000482f40 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&, BloombergLP::bdlat_TypeCategory::Simple)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$72, %rsp
000000000000000b: 03	movq	%rsi, %r14
000000000000000e: 03	movb	$0, (%rdi)
0000000000000011: 04	movq	8(%rdi), %rbx
0000000000000015: 04	movq	32(%rdi), %r12
0000000000000019: 04	cmpb	$0, 8(%rbx)
000000000000001d: 02	je	0x482f89 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&, BloombergLP::bdlat_TypeCategory::Simple)+0x49>
000000000000001f: 04	movq	24(%rbx), %rax
0000000000000023: 04	movq	56(%rbx), %rcx
0000000000000027: 03	decq	%rcx
000000000000002a: 03	movq	%rcx, %rdx
000000000000002d: 04	shrq	$6, %rdx
0000000000000031: 04	movq	(%rax,%rdx,8), %rax
0000000000000035: 04	btq	%rcx, %rax
0000000000000039: 02	jae	0x482f89 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&, BloombergLP::bdlat_TypeCategory::Simple)+0x49>
000000000000003b: 03	movq	(%rbx), %rdi
000000000000003e: 03	movl	12(%rbx), %esi
0000000000000041: 03	movl	16(%rbx), %edx
0000000000000044: 05	callq	0x4d7f10 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000049: 03	movq	(%rbx), %r15
000000000000004c: 08	movl	$3, 8(%rsp)
0000000000000054: 03	testq	%r12, %r12
0000000000000057: 02	je	0x482fa0 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&, BloombergLP::bdlat_TypeCategory::Simple)+0x60>
0000000000000059: 05	movl	8(%r12), %esi
000000000000005e: 02	jmp	0x482fa5 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&, BloombergLP::bdlat_TypeCategory::Simple)+0x65>
0000000000000060: 05	movl	$3, %esi
0000000000000065: 05	leaq	8(%rsp), %r12
000000000000006a: 03	movq	%r12, %rdi
000000000000006d: 05	callq	0x4ea050 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
0000000000000072: 05	leaq	32(%rsp), %rbx
0000000000000077: 03	movq	%rbx, %rdi
000000000000007a: 05	movl	$39, %esi
000000000000007f: 03	movq	%r14, %rdx
0000000000000082: 03	movq	%r12, %rcx
0000000000000085: 05	callq	0x4e6780 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
000000000000008a: 05	movq	%rbx, 16(%rsp)
000000000000008f: 03	movq	%rbx, %rdi
0000000000000092: 05	callq	0x405610 <strlen@plt>
0000000000000097: 05	movq	%rax, 24(%rsp)
000000000000009c: 05	leaq	16(%rsp), %rsi
00000000000000a1: 03	movq	%r15, %rdi
00000000000000a4: 05	callq	0x48ca40 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000a9: 04	addq	$72, %rsp
00000000000000ad: 01	popq	%rbx
00000000000000ae: 02	popq	%r12
00000000000000b0: 02	popq	%r14
00000000000000b2: 02	popq	%r15
00000000000000b4: 01	retq	
00000000000000b5: 10	nopw	%cs:(%rax,%rax)
00000000000000bf: 01	nop	
