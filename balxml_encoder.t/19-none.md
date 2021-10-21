# `BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)` - Ignored

```nasm
00000000004e7a80 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rsi, %r14	;  3 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movl	8(%rsi), %r15d	;  4 bytes
M0000000000000011:	cmpl	$0, 180(%rdi)	;  7 bytes
M0000000000000018:	js	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>	;  6 bytes
M000000000000001e:	movl	%edx, %ebp	;  2 bytes
M0000000000000020:	cmpb	$0, 220(%rbx)	;  7 bytes
M0000000000000027:	je	0x4e7b18 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x98>	;  2 bytes
M0000000000000029:	cmpl	$0, 176(%rbx)	;  7 bytes
M0000000000000030:	jle	0x4e7b18 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x98>	;  2 bytes
M0000000000000032:	movq	192(%rbx), %rax	;  7 bytes
M0000000000000039:	cmpl	$3, -4(%rax)	;  4 bytes
M000000000000003d:	jne	0x4e7b18 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x98>	;  2 bytes
M000000000000003f:	cmpl	$2, 216(%rbx)	;  7 bytes
M0000000000000046:	jne	0x4e7af3 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x73>	;  2 bytes
M0000000000000048:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000004f:	movb	$62, 3(%rsp)	;  5 bytes
M0000000000000054:	leaq	3(%rsp), %rsi	;  5 bytes
M0000000000000059:	movl	$1, %edx	;  5 bytes
M000000000000005e:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000063:	incl	176(%rbx)	;  6 bytes
M0000000000000069:	movl	$3, 216(%rbx)	; 10 bytes
M0000000000000073:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000007a:	movb	$10, 4(%rsp)	;  5 bytes
M000000000000007f:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000084:	movl	$1, %edx	;  5 bytes
M0000000000000089:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000008e:	movl	$0, 176(%rbx)	; 10 bytes
M0000000000000098:	testl	%r15d, %r15d	;  3 bytes
M000000000000009b:	je	0x4e7cff <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x27f>	;  6 bytes
M00000000000000a1:	movq	192(%rbx), %rax	;  7 bytes
M00000000000000a8:	movl	-4(%rax), %ecx	;  3 bytes
M00000000000000ab:	testl	%ecx, %ecx	;  2 bytes
M00000000000000ad:	je	0x4e7bcf <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x14f>	;  6 bytes
M00000000000000b3:	testb	%bpl, %bpl	;  3 bytes
M00000000000000b6:	je	0x4e7bcf <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x14f>	;  6 bytes
M00000000000000bc:	movl	176(%rbx), %edx	;  6 bytes
M00000000000000c2:	movl	180(%rbx), %esi	;  6 bytes
M00000000000000c8:	testl	%edx, %edx	;  2 bytes
M00000000000000ca:	je	0x4e7b58 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0xd8>	;  2 bytes
M00000000000000cc:	leal	(%rdx,%r15), %edi	;  4 bytes
M00000000000000d0:	cmpl	%esi, %edi	;  2 bytes
M00000000000000d2:	jl	0x4e7cb2 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x232>	;  6 bytes
M00000000000000d8:	cmpl	$1, %ecx	;  3 bytes
M00000000000000db:	jne	0x4e7c4f <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1cf>	;  6 bytes
M00000000000000e1:	testl	%edx, %edx	;  2 bytes
M00000000000000e3:	jle	0x4e7c4f <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1cf>	;  6 bytes
M00000000000000e9:	testl	%esi, %esi	;  2 bytes
M00000000000000eb:	js	0x4e7ca4 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x224>	;  6 bytes
M00000000000000f1:	cmpl	$2, 216(%rbx)	;  7 bytes
M00000000000000f8:	jne	0x4e7ba5 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x125>	;  2 bytes
M00000000000000fa:	movq	160(%rbx), %rdi	;  7 bytes
M0000000000000101:	movb	$62, 5(%rsp)	;  5 bytes
M0000000000000106:	leaq	5(%rsp), %rsi	;  5 bytes
M000000000000010b:	movl	$1, %edx	;  5 bytes
M0000000000000110:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000115:	incl	176(%rbx)	;  6 bytes
M000000000000011b:	movl	$3, 216(%rbx)	; 10 bytes
M0000000000000125:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000012c:	movb	$10, 6(%rsp)	;  5 bytes
M0000000000000131:	leaq	6(%rsp), %rsi	;  5 bytes
M0000000000000136:	movl	$1, %edx	;  5 bytes
M000000000000013b:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000140:	movl	$0, 176(%rbx)	; 10 bytes
M000000000000014a:	jmp	0x4e7cab <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x22b>	;  5 bytes
M000000000000014f:	testb	%bpl, %bpl	;  3 bytes
M0000000000000152:	jne	0x4e7cb2 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x232>	;  6 bytes
M0000000000000158:	cmpl	$3, %ecx	;  3 bytes
M000000000000015b:	jne	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>	;  6 bytes
M0000000000000161:	cmpb	$0, 220(%rbx)	;  7 bytes
M0000000000000168:	je	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>	;  6 bytes
M000000000000016e:	cmpl	$0, 180(%rbx)	;  7 bytes
M0000000000000175:	js	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>	;  6 bytes
M000000000000017b:	cmpl	$0, 176(%rbx)	;  7 bytes
M0000000000000182:	je	0x4e7c1f <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x19f>	;  2 bytes
M0000000000000184:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000018b:	movb	$10, 2(%rsp)	;  5 bytes
M0000000000000190:	leaq	2(%rsp), %rsi	;  5 bytes
M0000000000000195:	movl	$1, %edx	;  5 bytes
M000000000000019a:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000019f:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000001a6:	movl	168(%rbx), %esi	;  6 bytes
M00000000000001ac:	movl	172(%rbx), %edx	;  6 bytes
M00000000000001b2:	callq	0x4f0430 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000001b7:	movl	172(%rbx), %eax	;  6 bytes
M00000000000001bd:	imull	168(%rbx), %eax	;  7 bytes
M00000000000001c4:	movl	%eax, 176(%rbx)	;  6 bytes
M00000000000001ca:	jmp	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>	;  5 bytes
M00000000000001cf:	testl	%esi, %esi	;  2 bytes
M00000000000001d1:	js	0x4e7ca4 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x224>	;  2 bytes
M00000000000001d3:	testl	%edx, %edx	;  2 bytes
M00000000000001d5:	je	0x4e7c72 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1f2>	;  2 bytes
M00000000000001d7:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000001de:	movb	$10, 7(%rsp)	;  5 bytes
M00000000000001e3:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000001e8:	movl	$1, %edx	;  5 bytes
M00000000000001ed:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001f2:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000001f9:	movl	168(%rbx), %esi	;  6 bytes
M00000000000001ff:	movl	172(%rbx), %edx	;  6 bytes
M0000000000000205:	callq	0x4f0430 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000020a:	movl	172(%rbx), %eax	;  6 bytes
M0000000000000210:	imull	168(%rbx), %eax	;  7 bytes
M0000000000000217:	movl	%eax, 176(%rbx)	;  6 bytes
M000000000000021d:	movq	192(%rbx), %rax	;  7 bytes
M0000000000000224:	movl	$3, -4(%rax)	;  7 bytes
M000000000000022b:	movb	$1, 221(%rbx)	;  7 bytes
M0000000000000232:	cmpb	$0, 221(%rbx)	;  7 bytes
M0000000000000239:	jne	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>	;  2 bytes
M000000000000023b:	movq	160(%rbx), %rdi	;  7 bytes
M0000000000000242:	movb	$32, 1(%rsp)	;  5 bytes
M0000000000000247:	leaq	1(%rsp), %rsi	;  5 bytes
M000000000000024c:	movl	$1, %edx	;  5 bytes
M0000000000000251:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000256:	incl	176(%rbx)	;  6 bytes
M000000000000025c:	movq	160(%rbx), %rdi	;  7 bytes
M0000000000000263:	movq	(%r14), %rsi	;  3 bytes
M0000000000000266:	movq	8(%r14), %rdx	;  4 bytes
M000000000000026a:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000026f:	addl	%r15d, 176(%rbx)	;  7 bytes
M0000000000000276:	movw	$0, 220(%rbx)	;  9 bytes
M000000000000027f:	addq	$8, %rsp	;  4 bytes
M0000000000000283:	popq	%rbx	;  1 bytes
M0000000000000284:	popq	%r14	;  2 bytes
M0000000000000286:	popq	%r15	;  2 bytes
M0000000000000288:	popq	%rbp	;  1 bytes
M0000000000000289:	retq		;  1 bytes
M000000000000028a:	nopw	(%rax,%rax)	;  6 bytes
```
