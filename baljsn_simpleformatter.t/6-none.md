# 6.none.s

```asm
000000000042a820 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DateTz>(BloombergLP::bdlt::DateTz const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$80, %rsp
000000000000000c: 03	movq	%rsi, %r14
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 04	cmpl	$1, 76(%rdi)
0000000000000016: 02	jne	0x42a897 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DateTz>(BloombergLP::bdlt::DateTz const&)+0x77>
0000000000000018: 04	movb	10(%rbx), %bpl
000000000000001c: 04	movb	$1, 9(%rbx)
0000000000000020: 04	cmpb	$0, 8(%rbx)
0000000000000024: 02	je	0x42a87a <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DateTz>(BloombergLP::bdlt::DateTz const&)+0x5a>
0000000000000026: 03	movq	(%rbx), %rdi
0000000000000029: 05	movb	$44, 16(%rsp)
000000000000002e: 05	leaq	16(%rsp), %rsi
0000000000000033: 05	movl	$1, %edx
0000000000000038: 05	callq	0x429230 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000003d: 04	cmpl	$1, 76(%rbx)
0000000000000041: 02	jne	0x42a87a <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DateTz>(BloombergLP::bdlt::DateTz const&)+0x5a>
0000000000000043: 03	movq	(%rbx), %rdi
0000000000000046: 05	movb	$10, 16(%rsp)
000000000000004b: 05	leaq	16(%rsp), %rsi
0000000000000050: 05	movl	$1, %edx
0000000000000055: 05	callq	0x429230 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000005a: 04	movb	$0, 10(%rbx)
000000000000005e: 04	movb	$1, 8(%rbx)
0000000000000062: 03	testb	%bpl, %bpl
0000000000000065: 02	jne	0x42a8dd <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DateTz>(BloombergLP::bdlt::DateTz const&)+0xbd>
0000000000000067: 03	movq	(%rbx), %rdi
000000000000006a: 03	movl	84(%rbx), %esi
000000000000006d: 03	movl	60(%rbx), %edx
0000000000000070: 05	callq	0x431290 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000075: 02	jmp	0x42a8dd <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DateTz>(BloombergLP::bdlt::DateTz const&)+0xbd>
0000000000000077: 04	movb	$1, 9(%rbx)
000000000000007b: 04	cmpb	$0, 8(%rbx)
000000000000007f: 02	je	0x42a8d5 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DateTz>(BloombergLP::bdlt::DateTz const&)+0xb5>
0000000000000081: 03	movq	(%rbx), %rdi
0000000000000084: 05	movb	$44, 16(%rsp)
0000000000000089: 05	leaq	16(%rsp), %rsi
000000000000008e: 05	movl	$1, %edx
0000000000000093: 05	callq	0x429230 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000098: 04	cmpl	$1, 76(%rbx)
000000000000009c: 02	jne	0x42a8d5 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DateTz>(BloombergLP::bdlt::DateTz const&)+0xb5>
000000000000009e: 03	movq	(%rbx), %rdi
00000000000000a1: 05	movb	$10, 16(%rsp)
00000000000000a6: 05	leaq	16(%rsp), %rsi
00000000000000ab: 05	movl	$1, %edx
00000000000000b0: 05	callq	0x429230 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b5: 04	movb	$0, 10(%rbx)
00000000000000b9: 04	movb	$1, 8(%rbx)
00000000000000bd: 03	movq	(%rbx), %r15
00000000000000c0: 08	movl	$3, 8(%rsp)
00000000000000c8: 03	movl	64(%rbx), %esi
00000000000000cb: 05	leaq	8(%rsp), %r12
00000000000000d0: 03	movq	%r12, %rdi
00000000000000d3: 05	callq	0x442440 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
00000000000000d8: 05	leaq	16(%rsp), %rbx
00000000000000dd: 03	movq	%rbx, %rdi
00000000000000e0: 05	movl	$39, %esi
00000000000000e5: 03	movq	%r14, %rdx
00000000000000e8: 03	movq	%r12, %rcx
00000000000000eb: 05	callq	0x43ffa0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
00000000000000f0: 05	movq	%rbx, 64(%rsp)
00000000000000f5: 03	movq	%rbx, %rdi
00000000000000f8: 05	callq	0x404440 <strlen@plt>
00000000000000fd: 05	movq	%rax, 72(%rsp)
0000000000000102: 05	leaq	64(%rsp), %rsi
0000000000000107: 03	movq	%r15, %rdi
000000000000010a: 05	callq	0x42b280 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000010f: 04	addq	$80, %rsp
0000000000000113: 01	popq	%rbx
0000000000000114: 02	popq	%r12
0000000000000116: 02	popq	%r14
0000000000000118: 02	popq	%r15
000000000000011a: 01	popq	%rbp
000000000000011b: 01	retq	
000000000000011c: 04	nopl	(%rax)
```
