0000000000483740 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::Datetime>(BloombergLP::bdlt::Datetime const&, BloombergLP::bdlat_TypeCategory::Simple)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$72, %rsp	;  4 bytes
M000000000000000b:	movq	%rsi, %r14	;  3 bytes
M000000000000000e:	movb	$0, (%rdi)	;  3 bytes
M0000000000000011:	movq	8(%rdi), %rbx	;  4 bytes
M0000000000000015:	movq	32(%rdi), %r12	;  4 bytes
M0000000000000019:	cmpb	$0, 8(%rbx)	;  4 bytes
M000000000000001d:	je	0x483789 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::Datetime>(BloombergLP::bdlt::Datetime const&, BloombergLP::bdlat_TypeCategory::Simple)+0x49>	;  2 bytes
M000000000000001f:	movq	24(%rbx), %rax	;  4 bytes
M0000000000000023:	movq	56(%rbx), %rcx	;  4 bytes
M0000000000000027:	decq	%rcx	;  3 bytes
M000000000000002a:	movq	%rcx, %rdx	;  3 bytes
M000000000000002d:	shrq	$6, %rdx	;  4 bytes
M0000000000000031:	movq	(%rax,%rdx,8), %rax	;  4 bytes
M0000000000000035:	btq	%rcx, %rax	;  4 bytes
M0000000000000039:	jae	0x483789 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::Datetime>(BloombergLP::bdlt::Datetime const&, BloombergLP::bdlat_TypeCategory::Simple)+0x49>	;  2 bytes
M000000000000003b:	movq	(%rbx), %rdi	;  3 bytes
M000000000000003e:	movl	12(%rbx), %esi	;  3 bytes
M0000000000000041:	movl	16(%rbx), %edx	;  3 bytes
M0000000000000044:	callq	0x4d79e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000049:	movq	(%rbx), %r15	;  3 bytes
M000000000000004c:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000054:	testq	%r12, %r12	;  3 bytes
M0000000000000057:	je	0x4837aa <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::Datetime>(BloombergLP::bdlt::Datetime const&, BloombergLP::bdlat_TypeCategory::Simple)+0x6a>	;  2 bytes
M0000000000000059:	movl	8(%r12), %esi	;  5 bytes
M000000000000005e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000063:	callq	0x4e9490 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M0000000000000068:	jmp	0x4837b9 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::Datetime>(BloombergLP::bdlt::Datetime const&, BloombergLP::bdlat_TypeCategory::Simple)+0x79>	;  2 bytes
M000000000000006a:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000006f:	movl	$3, %esi	;  5 bytes
M0000000000000074:	callq	0x4e9490 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M0000000000000079:	leaq	32(%rsp), %rbx	;  5 bytes
M000000000000007e:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000083:	movq	%rbx, %rdi	;  3 bytes
M0000000000000086:	movl	$39, %esi	;  5 bytes
M000000000000008b:	movq	%r14, %rdx	;  3 bytes
M000000000000008e:	callq	0x4e68d0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000093:	movq	%rbx, 16(%rsp)	;  5 bytes
M0000000000000098:	movq	%rbx, %rdi	;  3 bytes
M000000000000009b:	callq	0x4055c0 <strlen@plt>	;  5 bytes
M00000000000000a0:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000a5:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000aa:	movq	%r15, %rdi	;  3 bytes
M00000000000000ad:	callq	0x48c7d0 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000000b2:	addq	$72, %rsp	;  4 bytes
M00000000000000b6:	popq	%rbx	;  1 bytes
M00000000000000b7:	popq	%r12	;  2 bytes
M00000000000000b9:	popq	%r14	;  2 bytes
M00000000000000bb:	popq	%r15	;  2 bytes
M00000000000000bd:	retq		;  1 bytes
M00000000000000be:	movq	%rax, %rdi	;  3 bytes
M00000000000000c1:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
