# `int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)` - Assumed

```nasm
000000000043ef10 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rsi, %r14	;  3 bytes
M000000000000000d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000010:	cmpl	$1, 76(%rdi)	;  4 bytes
M0000000000000014:	jne	0x43ef85 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)+0x75>	;  2 bytes
M0000000000000016:	movb	10(%rbx), %bpl	;  4 bytes
M000000000000001a:	movb	$1, 9(%rbx)	;  4 bytes
M000000000000001e:	cmpb	$0, 8(%rbx)	;  4 bytes
M0000000000000022:	je	0x43ef68 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)+0x58>	;  2 bytes
M0000000000000024:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000027:	movb	$44, 16(%rsp)	;  5 bytes
M000000000000002c:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000031:	movl	$1, %edx	;  5 bytes
M0000000000000036:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000003b:	cmpl	$1, 76(%rbx)	;  4 bytes
M000000000000003f:	jne	0x43ef68 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)+0x58>	;  2 bytes
M0000000000000041:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000044:	movb	$10, 16(%rsp)	;  5 bytes
M0000000000000049:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000004e:	movl	$1, %edx	;  5 bytes
M0000000000000053:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000058:	movb	$0, 10(%rbx)	;  4 bytes
M000000000000005c:	movb	$1, 8(%rbx)	;  4 bytes
M0000000000000060:	testb	%bpl, %bpl	;  3 bytes
M0000000000000063:	jne	0x43efcb <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)+0xbb>	;  2 bytes
M0000000000000065:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000068:	movl	84(%rbx), %esi	;  3 bytes
M000000000000006b:	movl	60(%rbx), %edx	;  3 bytes
M000000000000006e:	callq	0x448060 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000073:	jmp	0x43efcb <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)+0xbb>	;  2 bytes
M0000000000000075:	movb	$1, 9(%rbx)	;  4 bytes
M0000000000000079:	cmpb	$0, 8(%rbx)	;  4 bytes
M000000000000007d:	je	0x43efc3 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)+0xb3>	;  2 bytes
M000000000000007f:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000082:	movb	$44, 16(%rsp)	;  5 bytes
M0000000000000087:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000008c:	movl	$1, %edx	;  5 bytes
M0000000000000091:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000096:	cmpl	$1, 76(%rbx)	;  4 bytes
M000000000000009a:	jne	0x43efc3 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)+0xb3>	;  2 bytes
M000000000000009c:	movq	(%rbx), %rdi	;  3 bytes
M000000000000009f:	movb	$10, 16(%rsp)	;  5 bytes
M00000000000000a4:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000a9:	movl	$1, %edx	;  5 bytes
M00000000000000ae:	callq	0x43ae00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000b3:	movb	$0, 10(%rbx)	;  4 bytes
M00000000000000b7:	movb	$1, 8(%rbx)	;  4 bytes
M00000000000000bb:	movq	(%rbx), %r15	;  3 bytes
M00000000000000be:	movl	$3, 8(%rsp)	;  8 bytes
M00000000000000c6:	movl	64(%rbx), %esi	;  3 bytes
M00000000000000c9:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000ce:	callq	0x4629a0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M00000000000000d3:	leaq	16(%rsp), %rbx	;  5 bytes
M00000000000000d8:	leaq	8(%rsp), %rcx	;  5 bytes
M00000000000000dd:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e0:	movl	$39, %esi	;  5 bytes
M00000000000000e5:	movq	%r14, %rdx	;  3 bytes
M00000000000000e8:	callq	0x45f4b0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M00000000000000ed:	movq	%rbx, 56(%rsp)	;  5 bytes
M00000000000000f2:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f5:	callq	0x4047a0 <strlen@plt>	;  5 bytes
M00000000000000fa:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000000ff:	leaq	56(%rsp), %rsi	;  5 bytes
M0000000000000104:	movq	%r15, %rdi	;  3 bytes
M0000000000000107:	callq	0x440e00 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M000000000000010c:	addq	$72, %rsp	;  4 bytes
M0000000000000110:	popq	%rbx	;  1 bytes
M0000000000000111:	popq	%r14	;  2 bytes
M0000000000000113:	popq	%r15	;  2 bytes
M0000000000000115:	popq	%rbp	;  1 bytes
M0000000000000116:	retq		;  1 bytes
M0000000000000117:	movq	%rax, %rdi	;  3 bytes
M000000000000011a:	callq	0x404ca0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000011f:	nop		;  1 bytes
```
