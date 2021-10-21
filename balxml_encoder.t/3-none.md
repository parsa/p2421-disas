# `BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)` - Ignored

```nasm
00000000004e7e30 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	168(%rdi), %esi	;  6 bytes
M0000000000000010:	movl	216(%rdi), %eax	;  6 bytes
M0000000000000016:	decl	%esi	;  2 bytes
M0000000000000018:	movl	%esi, 168(%rdi)	;  6 bytes
M000000000000001e:	cmpl	$2, %eax	;  3 bytes
M0000000000000021:	jne	0x4e7e79 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x49>	;  2 bytes
M0000000000000023:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000002a:	movl	$5564816, %esi	;  5 bytes
M000000000000002f:	movl	$2, %edx	;  5 bytes
M0000000000000034:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000039:	movl	176(%rbx), %eax	;  6 bytes
M000000000000003f:	movl	$2, %ecx	;  5 bytes
M0000000000000044:	jmp	0x4e7f27 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xf7>	;  5 bytes
M0000000000000049:	cmpl	$0, 180(%rbx)	;  7 bytes
M0000000000000050:	jle	0x4e7ede <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xae>	;  2 bytes
M0000000000000052:	cmpl	$0, 176(%rbx)	;  7 bytes
M0000000000000059:	je	0x4e7eb9 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x89>	;  2 bytes
M000000000000005b:	movq	192(%rbx), %rax	;  7 bytes
M0000000000000062:	cmpl	$3, -4(%rax)	;  4 bytes
M0000000000000066:	jne	0x4e7ede <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xae>	;  2 bytes
M0000000000000068:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000006f:	movb	$10, 6(%rsp)	;  5 bytes
M0000000000000074:	leaq	6(%rsp), %rsi	;  5 bytes
M0000000000000079:	movl	$1, %edx	;  5 bytes
M000000000000007e:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000083:	movl	168(%rbx), %esi	;  6 bytes
M0000000000000089:	movq	160(%rbx), %rdi	;  7 bytes
M0000000000000090:	movl	172(%rbx), %edx	;  6 bytes
M0000000000000096:	callq	0x4f0430 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000009b:	movl	172(%rbx), %eax	;  6 bytes
M00000000000000a1:	imull	168(%rbx), %eax	;  7 bytes
M00000000000000a8:	movl	%eax, 176(%rbx)	;  6 bytes
M00000000000000ae:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000000b5:	movl	$5581356, %esi	;  5 bytes
M00000000000000ba:	movl	$2, %edx	;  5 bytes
M00000000000000bf:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000c4:	movq	(%r14), %rsi	;  3 bytes
M00000000000000c7:	movq	8(%r14), %rdx	;  4 bytes
M00000000000000cb:	movq	%rax, %rdi	;  3 bytes
M00000000000000ce:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000d3:	movb	$62, 7(%rsp)	;  5 bytes
M00000000000000d8:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000000dd:	movl	$1, %edx	;  5 bytes
M00000000000000e2:	movq	%rax, %rdi	;  3 bytes
M00000000000000e5:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ea:	movl	8(%r14), %eax	;  4 bytes
M00000000000000ee:	addl	$3, %eax	;  3 bytes
M00000000000000f1:	movl	176(%rbx), %ecx	;  6 bytes
M00000000000000f7:	addl	%eax, %ecx	;  2 bytes
M00000000000000f9:	movl	%ecx, 176(%rbx)	;  6 bytes
M00000000000000ff:	movb	$0, 220(%rbx)	;  7 bytes
M0000000000000106:	cmpl	$0, 180(%rbx)	;  7 bytes
M000000000000010d:	js	0x4e7f92 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x162>	;  2 bytes
M000000000000010f:	movq	160(%rbx), %rdi	;  7 bytes
M0000000000000116:	movb	$10, 5(%rsp)	;  5 bytes
M000000000000011b:	leaq	5(%rsp), %rsi	;  5 bytes
M0000000000000120:	movl	$1, %edx	;  5 bytes
M0000000000000125:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000012a:	movl	$0, 176(%rbx)	; 10 bytes
M0000000000000134:	movb	$1, 221(%rbx)	;  7 bytes
M000000000000013b:	movq	192(%rbx), %rax	;  7 bytes
M0000000000000142:	addq	$-4, %rax	;  4 bytes
M0000000000000146:	movq	%rax, 192(%rbx)	;  7 bytes
M000000000000014d:	cmpq	184(%rbx), %rax	;  7 bytes
M0000000000000154:	je	0x4e7f9b <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x16b>	;  2 bytes
M0000000000000156:	movl	$3, 216(%rbx)	; 10 bytes
M0000000000000160:	jmp	0x4e7fb1 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x181>	;  2 bytes
M0000000000000162:	cmpl	$0, 168(%rbx)	;  7 bytes
M0000000000000169:	jne	0x4e7f86 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x156>	;  2 bytes
M000000000000016b:	movl	$4, 216(%rbx)	; 10 bytes
M0000000000000175:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000017c:	callq	0x4046b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000181:	addq	$8, %rsp	;  4 bytes
M0000000000000185:	popq	%rbx	;  1 bytes
M0000000000000186:	popq	%r14	;  2 bytes
M0000000000000188:	retq		;  1 bytes
M0000000000000189:	nopl	(%rax)	;  7 bytes
```
