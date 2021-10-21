# 0.assume.s

```asm
0000000000406230 <BloombergLP::balber::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balber::BerConstants::TagType)>:
0000000000000000: 02	testl	%esi, %esi
0000000000000002: 02	je	0x406243 <BloombergLP::balber::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balber::BerConstants::TagType)+0x13>
0000000000000004: 05	movl	$4265417, %esi
0000000000000009: 05	movl	$11, %edx
000000000000000e: 05	jmp	0x405c10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000013: 05	movl	$4265383, %esi
0000000000000018: 05	movl	$9, %edx
000000000000001d: 05	jmp	0x405c10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000022: 02	nop	
0000000000000024: 10	nopw	%cs:(%rax,%rax)
000000000000002e: 02	nop	
```
