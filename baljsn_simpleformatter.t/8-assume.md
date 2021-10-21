# `int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&)` - Assumed

```nasm
000000000042a930 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rsi, %r14
000000000000000d: 03	movq	%rdi, %rbx
0000000000000010: 04	cmpl	$1, 76(%rdi)
0000000000000014: 02	jne	0x42a9a5 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&)+0x75>
0000000000000016: 04	movb	10(%rbx), %bpl
000000000000001a: 04	movb	$1, 9(%rbx)
000000000000001e: 04	cmpb	$0, 8(%rbx)
0000000000000022: 02	je	0x42a988 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&)+0x58>
0000000000000024: 03	movq	(%rbx), %rdi
0000000000000027: 05	movb	$44, 16(%rsp)
000000000000002c: 05	leaq	16(%rsp), %rsi
0000000000000031: 05	movl	$1, %edx
0000000000000036: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000003b: 04	cmpl	$1, 76(%rbx)
000000000000003f: 02	jne	0x42a988 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&)+0x58>
0000000000000041: 03	movq	(%rbx), %rdi
0000000000000044: 05	movb	$10, 16(%rsp)
0000000000000049: 05	leaq	16(%rsp), %rsi
000000000000004e: 05	movl	$1, %edx
0000000000000053: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000058: 04	movb	$0, 10(%rbx)
000000000000005c: 04	movb	$1, 8(%rbx)
0000000000000060: 03	testb	%bpl, %bpl
0000000000000063: 02	jne	0x42a9eb <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&)+0xbb>
0000000000000065: 03	movq	(%rbx), %rdi
0000000000000068: 03	movl	84(%rbx), %esi
000000000000006b: 03	movl	60(%rbx), %edx
000000000000006e: 05	callq	0x430ee0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000073: 02	jmp	0x42a9eb <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&)+0xbb>
0000000000000075: 04	movb	$1, 9(%rbx)
0000000000000079: 04	cmpb	$0, 8(%rbx)
000000000000007d: 02	je	0x42a9e3 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&)+0xb3>
000000000000007f: 03	movq	(%rbx), %rdi
0000000000000082: 05	movb	$44, 16(%rsp)
0000000000000087: 05	leaq	16(%rsp), %rsi
000000000000008c: 05	movl	$1, %edx
0000000000000091: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000096: 04	cmpl	$1, 76(%rbx)
000000000000009a: 02	jne	0x42a9e3 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::TimeTz>(BloombergLP::bdlt::TimeTz const&)+0xb3>
000000000000009c: 03	movq	(%rbx), %rdi
000000000000009f: 05	movb	$10, 16(%rsp)
00000000000000a4: 05	leaq	16(%rsp), %rsi
00000000000000a9: 05	movl	$1, %edx
00000000000000ae: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b3: 04	movb	$0, 10(%rbx)
00000000000000b7: 04	movb	$1, 8(%rbx)
00000000000000bb: 03	movq	(%rbx), %r15
00000000000000be: 08	movl	$3, 8(%rsp)
00000000000000c6: 03	movl	64(%rbx), %esi
00000000000000c9: 05	leaq	8(%rsp), %rdi
00000000000000ce: 05	callq	0x441a90 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
00000000000000d3: 05	leaq	16(%rsp), %rbx
00000000000000d8: 05	leaq	8(%rsp), %rcx
00000000000000dd: 03	movq	%rbx, %rdi
00000000000000e0: 05	movl	$39, %esi
00000000000000e5: 03	movq	%r14, %rdx
00000000000000e8: 05	callq	0x43f9d0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
00000000000000ed: 05	movq	%rbx, 56(%rsp)
00000000000000f2: 03	movq	%rbx, %rdi
00000000000000f5: 05	callq	0x404440 <strlen@plt>
00000000000000fa: 05	movq	%rax, 64(%rsp)
00000000000000ff: 05	leaq	56(%rsp), %rsi
0000000000000104: 03	movq	%r15, %rdi
0000000000000107: 05	callq	0x42b270 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000010c: 04	addq	$72, %rsp
0000000000000110: 01	popq	%rbx
0000000000000111: 02	popq	%r14
0000000000000113: 02	popq	%r15
0000000000000115: 01	popq	%rbp
0000000000000116: 01	retq	
0000000000000117: 03	movq	%rax, %rdi
000000000000011a: 05	callq	0x4048f0 <_Unwind_Resume@plt>
000000000000011f: 01	nop	
```
