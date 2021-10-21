# `BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)` - Assumed

```nasm
00000000004e72b0 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rsi, %r14	;  3 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movl	8(%rsi), %r15d	;  4 bytes
M0000000000000011:	cmpl	$0, 180(%rdi)	;  7 bytes
M0000000000000018:	js	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>	;  6 bytes
M000000000000001e:	movl	%edx, %ebp	;  2 bytes
M0000000000000020:	cmpb	$0, 220(%rbx)	;  7 bytes
M0000000000000027:	je	0x4e7314 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x64>	;  2 bytes
M0000000000000029:	cmpl	$0, 176(%rbx)	;  7 bytes
M0000000000000030:	jle	0x4e7314 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x64>	;  2 bytes
M0000000000000032:	movq	192(%rbx), %rax	;  7 bytes
M0000000000000039:	cmpl	$3, -4(%rax)	;  4 bytes
M000000000000003d:	jne	0x4e7314 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x64>	;  2 bytes
M000000000000003f:	movq	160(%rbx), %rdi	;  7 bytes
M0000000000000046:	movb	$10, 4(%rsp)	;  5 bytes
M000000000000004b:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000050:	movl	$1, %edx	;  5 bytes
M0000000000000055:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000005a:	movl	$0, 176(%rbx)	; 10 bytes
M0000000000000064:	testl	%r15d, %r15d	;  3 bytes
M0000000000000067:	je	0x4e74fb <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x24b>	;  6 bytes
M000000000000006d:	movq	192(%rbx), %rax	;  7 bytes
M0000000000000074:	movl	-4(%rax), %ecx	;  3 bytes
M0000000000000077:	testl	%ecx, %ecx	;  2 bytes
M0000000000000079:	je	0x4e73cb <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x11b>	;  6 bytes
M000000000000007f:	testb	%bpl, %bpl	;  3 bytes
M0000000000000082:	je	0x4e73cb <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x11b>	;  6 bytes
M0000000000000088:	movl	176(%rbx), %edx	;  6 bytes
M000000000000008e:	movl	180(%rbx), %esi	;  6 bytes
M0000000000000094:	testl	%edx, %edx	;  2 bytes
M0000000000000096:	je	0x4e7354 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0xa4>	;  2 bytes
M0000000000000098:	leal	(%rdx,%r15), %edi	;  4 bytes
M000000000000009c:	cmpl	%esi, %edi	;  2 bytes
M000000000000009e:	jl	0x4e74ae <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1fe>	;  6 bytes
M00000000000000a4:	cmpl	$1, %ecx	;  3 bytes
M00000000000000a7:	jne	0x4e744b <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x19b>	;  6 bytes
M00000000000000ad:	testl	%edx, %edx	;  2 bytes
M00000000000000af:	jle	0x4e744b <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x19b>	;  6 bytes
M00000000000000b5:	testl	%esi, %esi	;  2 bytes
M00000000000000b7:	js	0x4e74a0 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1f0>	;  6 bytes
M00000000000000bd:	cmpl	$2, 216(%rbx)	;  7 bytes
M00000000000000c4:	jne	0x4e73a1 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0xf1>	;  2 bytes
M00000000000000c6:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000000cd:	movb	$62, 5(%rsp)	;  5 bytes
M00000000000000d2:	leaq	5(%rsp), %rsi	;  5 bytes
M00000000000000d7:	movl	$1, %edx	;  5 bytes
M00000000000000dc:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000e1:	incl	176(%rbx)	;  6 bytes
M00000000000000e7:	movl	$3, 216(%rbx)	; 10 bytes
M00000000000000f1:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000000f8:	movb	$10, 6(%rsp)	;  5 bytes
M00000000000000fd:	leaq	6(%rsp), %rsi	;  5 bytes
M0000000000000102:	movl	$1, %edx	;  5 bytes
M0000000000000107:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010c:	movl	$0, 176(%rbx)	; 10 bytes
M0000000000000116:	jmp	0x4e74a7 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1f7>	;  5 bytes
M000000000000011b:	testb	%bpl, %bpl	;  3 bytes
M000000000000011e:	jne	0x4e74ae <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1fe>	;  6 bytes
M0000000000000124:	cmpl	$3, %ecx	;  3 bytes
M0000000000000127:	jne	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>	;  6 bytes
M000000000000012d:	cmpb	$0, 220(%rbx)	;  7 bytes
M0000000000000134:	je	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>	;  6 bytes
M000000000000013a:	cmpl	$0, 180(%rbx)	;  7 bytes
M0000000000000141:	js	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>	;  6 bytes
M0000000000000147:	cmpl	$0, 176(%rbx)	;  7 bytes
M000000000000014e:	je	0x4e741b <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x16b>	;  2 bytes
M0000000000000150:	movq	160(%rbx), %rdi	;  7 bytes
M0000000000000157:	movb	$10, 3(%rsp)	;  5 bytes
M000000000000015c:	leaq	3(%rsp), %rsi	;  5 bytes
M0000000000000161:	movl	$1, %edx	;  5 bytes
M0000000000000166:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000016b:	movq	160(%rbx), %rdi	;  7 bytes
M0000000000000172:	movl	168(%rbx), %esi	;  6 bytes
M0000000000000178:	movl	172(%rbx), %edx	;  6 bytes
M000000000000017e:	callq	0x4efc90 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000183:	movl	172(%rbx), %eax	;  6 bytes
M0000000000000189:	imull	168(%rbx), %eax	;  7 bytes
M0000000000000190:	movl	%eax, 176(%rbx)	;  6 bytes
M0000000000000196:	jmp	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>	;  5 bytes
M000000000000019b:	testl	%esi, %esi	;  2 bytes
M000000000000019d:	js	0x4e74a0 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1f0>	;  2 bytes
M000000000000019f:	testl	%edx, %edx	;  2 bytes
M00000000000001a1:	je	0x4e746e <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1be>	;  2 bytes
M00000000000001a3:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000001aa:	movb	$10, 7(%rsp)	;  5 bytes
M00000000000001af:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000001b4:	movl	$1, %edx	;  5 bytes
M00000000000001b9:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001be:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000001c5:	movl	168(%rbx), %esi	;  6 bytes
M00000000000001cb:	movl	172(%rbx), %edx	;  6 bytes
M00000000000001d1:	callq	0x4efc90 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000001d6:	movl	172(%rbx), %eax	;  6 bytes
M00000000000001dc:	imull	168(%rbx), %eax	;  7 bytes
M00000000000001e3:	movl	%eax, 176(%rbx)	;  6 bytes
M00000000000001e9:	movq	192(%rbx), %rax	;  7 bytes
M00000000000001f0:	movl	$3, -4(%rax)	;  7 bytes
M00000000000001f7:	movb	$1, 221(%rbx)	;  7 bytes
M00000000000001fe:	cmpb	$0, 221(%rbx)	;  7 bytes
M0000000000000205:	jne	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>	;  2 bytes
M0000000000000207:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000020e:	movb	$32, 2(%rsp)	;  5 bytes
M0000000000000213:	leaq	2(%rsp), %rsi	;  5 bytes
M0000000000000218:	movl	$1, %edx	;  5 bytes
M000000000000021d:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000222:	incl	176(%rbx)	;  6 bytes
M0000000000000228:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000022f:	movq	(%r14), %rsi	;  3 bytes
M0000000000000232:	movq	8(%r14), %rdx	;  4 bytes
M0000000000000236:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000023b:	addl	%r15d, 176(%rbx)	;  7 bytes
M0000000000000242:	movw	$0, 220(%rbx)	;  9 bytes
M000000000000024b:	addq	$8, %rsp	;  4 bytes
M000000000000024f:	popq	%rbx	;  1 bytes
M0000000000000250:	popq	%r14	;  2 bytes
M0000000000000252:	popq	%r15	;  2 bytes
M0000000000000254:	popq	%rbp	;  1 bytes
M0000000000000255:	retq		;  1 bytes
M0000000000000256:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
