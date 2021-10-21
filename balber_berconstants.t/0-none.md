# `BloombergLP::balber::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balber::BerConstants::TagType)` - Ignored

```x86asm
0000000000406240 <BloombergLP::balber::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balber::BerConstants::TagType)>:
0000000000000000: 03	cmpl	$32, %esi
0000000000000003: 02	je	0x406258 <BloombergLP::balber::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balber::BerConstants::TagType)+0x18>
0000000000000005: 02	testl	%esi, %esi
0000000000000007: 02	jne	0x406267 <BloombergLP::balber::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balber::BerConstants::TagType)+0x27>
0000000000000009: 05	movl	$4265365, %esi
000000000000000e: 05	movl	$9, %edx
0000000000000013: 05	jmp	0x405c20 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000018: 05	movl	$4265399, %esi
000000000000001d: 05	movl	$11, %edx
0000000000000022: 05	jmp	0x405c20 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000027: 03	movq	%rdi, %rax
000000000000002a: 01	retq	
000000000000002b: 01	nop	
000000000000002c: 04	nopl	(%rax)
```
