# 54.none.s

```asm
00000000004167b0 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)>:
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
000000000000001d: 02	je	0x4167fb <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0x4b>
000000000000001f: 02	testb	$1, %al
0000000000000021: 06	jne	0x416863 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0xb3>
0000000000000027: 03	movq	%rsi, %rbp
000000000000002a: 03	movq	%rbx, %rdi
000000000000002d: 02	movl	%edx, %esi
000000000000002f: 03	movl	%r14d, %edx
0000000000000032: 05	callq	0x41c020 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000037: 04	movslq	(%rbp), %rax
000000000000003b: 04	cmpq	$2, %rax
000000000000003f: 02	ja	0x41682f <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0x7f>
0000000000000041: 08	movq	4488112(,%rax,8), %rbp
0000000000000049: 02	jmp	0x416831 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0x81>
000000000000004b: 02	testb	$1, %al
000000000000004d: 02	jne	0x416863 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0xb3>
000000000000004f: 03	movq	%rbx, %rdi
0000000000000052: 02	movl	%edx, %esi
0000000000000054: 03	movl	%r14d, %edx
0000000000000057: 05	callq	0x41c020 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000005c: 05	movl	$4488912, %esi
0000000000000061: 05	movl	$4, %edx
0000000000000066: 03	movq	%rbx, %rdi
0000000000000069: 05	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000006e: 03	testl	%r14d, %r14d
0000000000000071: 02	js	0x416863 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0xb3>
0000000000000073: 05	movb	$10, 14(%rsp)
0000000000000078: 05	leaq	14(%rsp), %rsi
000000000000007d: 02	jmp	0x416856 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0xa6>
000000000000007f: 02	xorl	%ebp, %ebp
0000000000000081: 03	movq	%rbp, %rdi
0000000000000084: 05	callq	0x403630 <strlen@plt>
0000000000000089: 03	movq	%rbx, %rdi
000000000000008c: 03	movq	%rbp, %rsi
000000000000008f: 03	movq	%rax, %rdx
0000000000000092: 05	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000097: 03	testl	%r14d, %r14d
000000000000009a: 02	js	0x416863 <void BloombergLP::bslim::Printer_Helper::printRaw<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, int, BloombergLP::bslmf::SelectTraitCase<BloombergLP::bslmf::SelectTrait_False>)+0xb3>
000000000000009c: 05	movb	$10, 15(%rsp)
00000000000000a1: 05	leaq	15(%rsp), %rsi
00000000000000a6: 05	movl	$1, %edx
00000000000000ab: 03	movq	%rbx, %rdi
00000000000000ae: 05	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b3: 04	addq	$16, %rsp
00000000000000b7: 01	popq	%rbx
00000000000000b8: 02	popq	%r14
00000000000000ba: 01	popq	%rbp
00000000000000bb: 01	retq	
00000000000000bc: 04	nopl	(%rax)
```