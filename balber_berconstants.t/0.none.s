0000000000406240 <BloombergLP::balber::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balber::BerConstants::TagType)>:
M0000000000000000:	cmpl	$32, %esi	;  3 bytes
M0000000000000003:	je	0x406258 <BloombergLP::balber::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balber::BerConstants::TagType)+0x18>	;  2 bytes
M0000000000000005:	testl	%esi, %esi	;  2 bytes
M0000000000000007:	jne	0x406267 <BloombergLP::balber::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balber::BerConstants::TagType)+0x27>	;  2 bytes
M0000000000000009:	movl	$4265365, %esi	;  5 bytes
M000000000000000e:	movl	$9, %edx	;  5 bytes
M0000000000000013:	jmp	0x405c20 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000018:	movl	$4265399, %esi	;  5 bytes
M000000000000001d:	movl	$11, %edx	;  5 bytes
M0000000000000022:	jmp	0x405c20 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000027:	movq	%rdi, %rax	;  3 bytes
M000000000000002a:	retq		;  1 bytes
M000000000000002b:	nop		;  1 bytes
M000000000000002c:	nopl	(%rax)	;  4 bytes
