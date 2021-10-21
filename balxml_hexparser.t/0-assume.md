# `loadFromHexStream(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_istream<char, std::__1::char_traits<char> >&)` - Assumed

```x86asm
0000000000403dd0 <loadFromHexStream(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_istream<char, std::__1::char_traits<char> >&)>:
0000000000000000: 04	subq	$24, %rsp
0000000000000004: 05	movb	$0, 8(%rsp)
0000000000000009: 05	movq	%rdi, 16(%rsp)
000000000000000e: 03	movq	(%rdi), %rax
0000000000000011: 04	cmpq	%rax, 8(%rdi)
0000000000000015: 02	je	0x403deb <loadFromHexStream(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_istream<char, std::__1::char_traits<char> >&)+0x1b>
0000000000000017: 04	movq	%rax, 8(%rdi)
000000000000001b: 03	movq	(%rsi), %rax
000000000000001e: 04	movq	-24(%rax), %rax
0000000000000022: 05	movq	40(%rsi,%rax), %rsi
0000000000000027: 05	leaq	8(%rsp), %rdi
000000000000002c: 02	xorl	%edx, %edx
000000000000002e: 05	callq	0x408040 <int BloombergLP::balxml::HexParser<bsl::vector<char, bsl::allocator<char> > >::pushCharacters<std::__1::istreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::istreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::istreambuf_iterator<char, std::__1::char_traits<char> >)>
0000000000000033: 02	movl	%eax, %ecx
0000000000000035: 05	movl	$4294967295, %eax
000000000000003a: 02	testl	%ecx, %ecx
000000000000003c: 02	je	0x403e13 <loadFromHexStream(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_istream<char, std::__1::char_traits<char> >&)+0x43>
000000000000003e: 04	addq	$24, %rsp
0000000000000042: 01	retq	
0000000000000043: 02	xorl	%eax, %eax
0000000000000045: 04	cmpb	8(%rsp), %al
0000000000000049: 02	sbbl	%eax, %eax
000000000000004b: 04	addq	$24, %rsp
000000000000004f: 01	retq	
```
