# `int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)` - Ignored

```nasm
0000000000474d90 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)>:
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
M000000000000001d:	je	0x474dd9 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)+0x49>	;  2 bytes
M000000000000001f:	movq	24(%rbx), %rax	;  4 bytes
M0000000000000023:	movq	56(%rbx), %rcx	;  4 bytes
M0000000000000027:	decq	%rcx	;  3 bytes
M000000000000002a:	movq	%rcx, %rdx	;  3 bytes
M000000000000002d:	shrq	$6, %rdx	;  4 bytes
M0000000000000031:	movq	(%rax,%rdx,8), %rax	;  4 bytes
M0000000000000035:	btq	%rcx, %rax	;  4 bytes
M0000000000000039:	jae	0x474dd9 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)+0x49>	;  2 bytes
M000000000000003b:	movq	(%rbx), %rdi	;  3 bytes
M000000000000003e:	movl	12(%rbx), %esi	;  3 bytes
M0000000000000041:	movl	16(%rbx), %edx	;  3 bytes
M0000000000000044:	callq	0x4d7f10 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000049:	movq	(%rbx), %r15	;  3 bytes
M000000000000004c:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000054:	testq	%r12, %r12	;  3 bytes
M0000000000000057:	je	0x474df0 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)+0x60>	;  2 bytes
M0000000000000059:	movl	8(%r12), %esi	;  5 bytes
M000000000000005e:	jmp	0x474df5 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)+0x65>	;  2 bytes
M0000000000000060:	movl	$3, %esi	;  5 bytes
M0000000000000065:	leaq	8(%rsp), %r12	;  5 bytes
M000000000000006a:	movq	%r12, %rdi	;  3 bytes
M000000000000006d:	callq	0x4ea050 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M0000000000000072:	leaq	32(%rsp), %rbx	;  5 bytes
M0000000000000077:	movq	%rbx, %rdi	;  3 bytes
M000000000000007a:	movl	$39, %esi	;  5 bytes
M000000000000007f:	movq	%r14, %rdx	;  3 bytes
M0000000000000082:	movq	%r12, %rcx	;  3 bytes
M0000000000000085:	callq	0x4e8070 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M000000000000008a:	movq	%rbx, 16(%rsp)	;  5 bytes
M000000000000008f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000092:	callq	0x405610 <strlen@plt>	;  5 bytes
M0000000000000097:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000009c:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000a1:	movq	%r15, %rdi	;  3 bytes
M00000000000000a4:	callq	0x48ca40 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000000a9:	addq	$72, %rsp	;  4 bytes
M00000000000000ad:	popq	%rbx	;  1 bytes
M00000000000000ae:	popq	%r12	;  2 bytes
M00000000000000b0:	popq	%r14	;  2 bytes
M00000000000000b2:	popq	%r15	;  2 bytes
M00000000000000b4:	retq		;  1 bytes
M00000000000000b5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bf:	nop		;  1 bytes
```
