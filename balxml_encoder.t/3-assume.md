# `BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)` - Assumed

```nasm
00000000004e7630 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	168(%rdi), %esi	;  6 bytes
M0000000000000010:	decl	%esi	;  2 bytes
M0000000000000012:	cmpl	$2, 216(%rdi)	;  7 bytes
M0000000000000019:	movl	%esi, 168(%rdi)	;  6 bytes
M000000000000001f:	jne	0x4e7677 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x47>	;  2 bytes
M0000000000000021:	movq	160(%rbx), %rdi	;  7 bytes
M0000000000000028:	movl	$5562272, %esi	;  5 bytes
M000000000000002d:	movl	$2, %edx	;  5 bytes
M0000000000000032:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000037:	movl	176(%rbx), %eax	;  6 bytes
M000000000000003d:	movl	$2, %ecx	;  5 bytes
M0000000000000042:	jmp	0x4e7725 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xf5>	;  5 bytes
M0000000000000047:	cmpl	$0, 180(%rbx)	;  7 bytes
M000000000000004e:	jle	0x4e76dc <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xac>	;  2 bytes
M0000000000000050:	cmpl	$0, 176(%rbx)	;  7 bytes
M0000000000000057:	je	0x4e76b7 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x87>	;  2 bytes
M0000000000000059:	movq	192(%rbx), %rax	;  7 bytes
M0000000000000060:	cmpl	$3, -4(%rax)	;  4 bytes
M0000000000000064:	jne	0x4e76dc <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xac>	;  2 bytes
M0000000000000066:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000006d:	movb	$10, 6(%rsp)	;  5 bytes
M0000000000000072:	leaq	6(%rsp), %rsi	;  5 bytes
M0000000000000077:	movl	$1, %edx	;  5 bytes
M000000000000007c:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000081:	movl	168(%rbx), %esi	;  6 bytes
M0000000000000087:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000008e:	movl	172(%rbx), %edx	;  6 bytes
M0000000000000094:	callq	0x4efc90 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000099:	movl	172(%rbx), %eax	;  6 bytes
M000000000000009f:	imull	168(%rbx), %eax	;  7 bytes
M00000000000000a6:	movl	%eax, 176(%rbx)	;  6 bytes
M00000000000000ac:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000000b3:	movl	$5578814, %esi	;  5 bytes
M00000000000000b8:	movl	$2, %edx	;  5 bytes
M00000000000000bd:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000c2:	movq	(%r14), %rsi	;  3 bytes
M00000000000000c5:	movq	8(%r14), %rdx	;  4 bytes
M00000000000000c9:	movq	%rax, %rdi	;  3 bytes
M00000000000000cc:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000d1:	movb	$62, 7(%rsp)	;  5 bytes
M00000000000000d6:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000000db:	movl	$1, %edx	;  5 bytes
M00000000000000e0:	movq	%rax, %rdi	;  3 bytes
M00000000000000e3:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000e8:	movl	8(%r14), %eax	;  4 bytes
M00000000000000ec:	addl	$3, %eax	;  3 bytes
M00000000000000ef:	movl	176(%rbx), %ecx	;  6 bytes
M00000000000000f5:	addl	%eax, %ecx	;  2 bytes
M00000000000000f7:	movl	%ecx, 176(%rbx)	;  6 bytes
M00000000000000fd:	movb	$0, 220(%rbx)	;  7 bytes
M0000000000000104:	cmpl	$0, 180(%rbx)	;  7 bytes
M000000000000010b:	js	0x4e7790 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x160>	;  2 bytes
M000000000000010d:	movq	160(%rbx), %rdi	;  7 bytes
M0000000000000114:	movb	$10, 5(%rsp)	;  5 bytes
M0000000000000119:	leaq	5(%rsp), %rsi	;  5 bytes
M000000000000011e:	movl	$1, %edx	;  5 bytes
M0000000000000123:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000128:	movl	$0, 176(%rbx)	; 10 bytes
M0000000000000132:	movb	$1, 221(%rbx)	;  7 bytes
M0000000000000139:	movq	192(%rbx), %rax	;  7 bytes
M0000000000000140:	addq	$-4, %rax	;  4 bytes
M0000000000000144:	movq	%rax, 192(%rbx)	;  7 bytes
M000000000000014b:	cmpq	184(%rbx), %rax	;  7 bytes
M0000000000000152:	je	0x4e7799 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x169>	;  2 bytes
M0000000000000154:	movl	$3, 216(%rbx)	; 10 bytes
M000000000000015e:	jmp	0x4e77af <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x17f>	;  2 bytes
M0000000000000160:	cmpl	$0, 168(%rbx)	;  7 bytes
M0000000000000167:	jne	0x4e7784 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x154>	;  2 bytes
M0000000000000169:	movl	$4, 216(%rbx)	; 10 bytes
M0000000000000173:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000017a:	callq	0x4046b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000017f:	addq	$8, %rsp	;  4 bytes
M0000000000000183:	popq	%rbx	;  1 bytes
M0000000000000184:	popq	%r14	;  2 bytes
M0000000000000186:	retq		;  1 bytes
M0000000000000187:	nopw	(%rax,%rax)	;  9 bytes
```
