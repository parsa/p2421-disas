# 3.assume.s

```asm
00000000004e7630 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 06	movl	168(%rdi), %esi
0000000000000010: 02	decl	%esi
0000000000000012: 07	cmpl	$2, 216(%rdi)
0000000000000019: 06	movl	%esi, 168(%rdi)
000000000000001f: 02	jne	0x4e7677 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x47>
0000000000000021: 07	movq	160(%rbx), %rdi
0000000000000028: 05	movl	$5562272, %esi
000000000000002d: 05	movl	$2, %edx
0000000000000032: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000037: 06	movl	176(%rbx), %eax
000000000000003d: 05	movl	$2, %ecx
0000000000000042: 05	jmp	0x4e7725 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xf5>
0000000000000047: 07	cmpl	$0, 180(%rbx)
000000000000004e: 02	jle	0x4e76dc <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xac>
0000000000000050: 07	cmpl	$0, 176(%rbx)
0000000000000057: 02	je	0x4e76b7 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x87>
0000000000000059: 07	movq	192(%rbx), %rax
0000000000000060: 04	cmpl	$3, -4(%rax)
0000000000000064: 02	jne	0x4e76dc <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xac>
0000000000000066: 07	movq	160(%rbx), %rdi
000000000000006d: 05	movb	$10, 6(%rsp)
0000000000000072: 05	leaq	6(%rsp), %rsi
0000000000000077: 05	movl	$1, %edx
000000000000007c: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000081: 06	movl	168(%rbx), %esi
0000000000000087: 07	movq	160(%rbx), %rdi
000000000000008e: 06	movl	172(%rbx), %edx
0000000000000094: 05	callq	0x4efc90 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000099: 06	movl	172(%rbx), %eax
000000000000009f: 07	imull	168(%rbx), %eax
00000000000000a6: 06	movl	%eax, 176(%rbx)
00000000000000ac: 07	movq	160(%rbx), %rdi
00000000000000b3: 05	movl	$5578814, %esi
00000000000000b8: 05	movl	$2, %edx
00000000000000bd: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000c2: 03	movq	(%r14), %rsi
00000000000000c5: 04	movq	8(%r14), %rdx
00000000000000c9: 03	movq	%rax, %rdi
00000000000000cc: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000d1: 05	movb	$62, 7(%rsp)
00000000000000d6: 05	leaq	7(%rsp), %rsi
00000000000000db: 05	movl	$1, %edx
00000000000000e0: 03	movq	%rax, %rdi
00000000000000e3: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000e8: 04	movl	8(%r14), %eax
00000000000000ec: 03	addl	$3, %eax
00000000000000ef: 06	movl	176(%rbx), %ecx
00000000000000f5: 02	addl	%eax, %ecx
00000000000000f7: 06	movl	%ecx, 176(%rbx)
00000000000000fd: 07	movb	$0, 220(%rbx)
0000000000000104: 07	cmpl	$0, 180(%rbx)
000000000000010b: 02	js	0x4e7790 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x160>
000000000000010d: 07	movq	160(%rbx), %rdi
0000000000000114: 05	movb	$10, 5(%rsp)
0000000000000119: 05	leaq	5(%rsp), %rsi
000000000000011e: 05	movl	$1, %edx
0000000000000123: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000128: 10	movl	$0, 176(%rbx)
0000000000000132: 07	movb	$1, 221(%rbx)
0000000000000139: 07	movq	192(%rbx), %rax
0000000000000140: 04	addq	$-4, %rax
0000000000000144: 07	movq	%rax, 192(%rbx)
000000000000014b: 07	cmpq	184(%rbx), %rax
0000000000000152: 02	je	0x4e7799 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x169>
0000000000000154: 10	movl	$3, 216(%rbx)
000000000000015e: 02	jmp	0x4e77af <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x17f>
0000000000000160: 07	cmpl	$0, 168(%rbx)
0000000000000167: 02	jne	0x4e7784 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x154>
0000000000000169: 10	movl	$4, 216(%rbx)
0000000000000173: 07	movq	160(%rbx), %rdi
000000000000017a: 05	callq	0x4046b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000017f: 04	addq	$8, %rsp
0000000000000183: 01	popq	%rbx
0000000000000184: 02	popq	%r14
0000000000000186: 01	retq	
0000000000000187: 09	nopw	(%rax,%rax)
```
