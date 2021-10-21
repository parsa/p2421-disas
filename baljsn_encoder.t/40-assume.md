# `int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)` - Assumed

```x86asm
00000000004835a0 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)>:
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
000000000000001d: 02	je	0x4835e9 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)+0x49>
000000000000001f: 04	movq	24(%rbx), %rax
0000000000000023: 04	movq	56(%rbx), %rcx
0000000000000027: 03	decq	%rcx
000000000000002a: 03	movq	%rcx, %rdx
000000000000002d: 04	shrq	$6, %rdx
0000000000000031: 04	movq	(%rax,%rdx,8), %rax
0000000000000035: 04	btq	%rcx, %rax
0000000000000039: 02	jae	0x4835e9 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)+0x49>
000000000000003b: 03	movq	(%rbx), %rdi
000000000000003e: 03	movl	12(%rbx), %esi
0000000000000041: 03	movl	16(%rbx), %edx
0000000000000044: 05	callq	0x4d79e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000049: 03	movq	(%rbx), %r15
000000000000004c: 08	movl	$3, 8(%rsp)
0000000000000054: 03	testq	%r12, %r12
0000000000000057: 02	je	0x48360a <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)+0x6a>
0000000000000059: 05	movl	8(%r12), %esi
000000000000005e: 05	leaq	8(%rsp), %rdi
0000000000000063: 05	callq	0x4e9490 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
0000000000000068: 02	jmp	0x483619 <int BloombergLP::baljsn::Encoder_ValueDispatcher::operator()<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlat_TypeCategory::Simple)+0x79>
000000000000006a: 05	leaq	8(%rsp), %rdi
000000000000006f: 05	movl	$3, %esi
0000000000000074: 05	callq	0x4e9490 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
0000000000000079: 05	leaq	32(%rsp), %rbx
000000000000007e: 05	leaq	8(%rsp), %rcx
0000000000000083: 03	movq	%rbx, %rdi
0000000000000086: 05	movl	$39, %esi
000000000000008b: 03	movq	%r14, %rdx
000000000000008e: 05	callq	0x4e73d0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000093: 05	movq	%rbx, 16(%rsp)
0000000000000098: 03	movq	%rbx, %rdi
000000000000009b: 05	callq	0x4055c0 <strlen@plt>
00000000000000a0: 05	movq	%rax, 24(%rsp)
00000000000000a5: 05	leaq	16(%rsp), %rsi
00000000000000aa: 03	movq	%r15, %rdi
00000000000000ad: 05	callq	0x48c7d0 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000b2: 04	addq	$72, %rsp
00000000000000b6: 01	popq	%rbx
00000000000000b7: 02	popq	%r12
00000000000000b9: 02	popq	%r14
00000000000000bb: 02	popq	%r15
00000000000000bd: 01	retq	
00000000000000be: 03	movq	%rax, %rdi
00000000000000c1: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000000c6: 10	nopw	%cs:(%rax,%rax)
```
