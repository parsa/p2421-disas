# `void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)` - Assumed

```x86asm
0000000000416730 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 04	cmpb	$0, 4(%rsi)
000000000000000c: 03	movl	%ecx, %r14d
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 03	movq	(%rdi), %rax
0000000000000015: 04	movq	-24(%rax), %rax
0000000000000019: 04	movl	32(%rdi,%rax), %eax
000000000000001d: 02	je	0x41679a <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0x6a>
000000000000001f: 02	testb	$1, %al
0000000000000021: 06	jne	0x4167d9 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0xa9>
0000000000000027: 03	movq	%rsi, %rbp
000000000000002a: 03	movq	%rbx, %rdi
000000000000002d: 02	movl	%edx, %esi
000000000000002f: 03	movl	%r14d, %edx
0000000000000032: 05	callq	0x41bfd0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000037: 04	movslq	(%rbp), %rax
000000000000003b: 08	movq	4489696(,%rax,8), %rbp
0000000000000043: 03	movq	%rbp, %rdi
0000000000000046: 05	callq	0x403630 <strlen@plt>
000000000000004b: 03	movq	%rbx, %rdi
000000000000004e: 03	movq	%rbp, %rsi
0000000000000051: 03	movq	%rax, %rdx
0000000000000054: 05	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000059: 03	testl	%r14d, %r14d
000000000000005c: 02	js	0x4167d9 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0xa9>
000000000000005e: 05	movb	$10, 15(%rsp)
0000000000000063: 05	leaq	15(%rsp), %rsi
0000000000000068: 02	jmp	0x4167cc <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0x9c>
000000000000006a: 02	testb	$1, %al
000000000000006c: 02	jne	0x4167d9 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0xa9>
000000000000006e: 03	movq	%rbx, %rdi
0000000000000071: 02	movl	%edx, %esi
0000000000000073: 03	movl	%r14d, %edx
0000000000000076: 05	callq	0x41bfd0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000007b: 05	movl	$4490850, %esi
0000000000000080: 05	movl	$4, %edx
0000000000000085: 03	movq	%rbx, %rdi
0000000000000088: 05	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008d: 03	testl	%r14d, %r14d
0000000000000090: 02	js	0x4167d9 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0xa9>
0000000000000092: 05	movb	$10, 14(%rsp)
0000000000000097: 05	leaq	14(%rsp), %rsi
000000000000009c: 05	movl	$1, %edx
00000000000000a1: 03	movq	%rbx, %rdi
00000000000000a4: 05	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a9: 04	addq	$16, %rsp
00000000000000ad: 01	popq	%rbx
00000000000000ae: 02	popq	%r14
00000000000000b0: 01	popq	%rbp
00000000000000b1: 01	retq	
00000000000000b2: 10	nopw	%cs:(%rax,%rax)
00000000000000bc: 04	nopl	(%rax)
```
