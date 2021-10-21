# `loadFromHexStream(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_istream<char, std::__1::char_traits<char> >&)` - Ignored

```nasm
0000000000403dd0 <loadFromHexStream(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_istream<char, std::__1::char_traits<char> >&)>:
M0000000000000000:	subq	$24, %rsp	;  4 bytes
M0000000000000004:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000009:	movq	%rdi, 16(%rsp)	;  5 bytes
M000000000000000e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000011:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000015:	je	0x403deb <loadFromHexStream(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_istream<char, std::__1::char_traits<char> >&)+0x1b>	;  2 bytes
M0000000000000017:	movq	%rax, 8(%rdi)	;  4 bytes
M000000000000001b:	movq	(%rsi), %rax	;  3 bytes
M000000000000001e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000022:	movq	40(%rsi,%rax), %rsi	;  5 bytes
M0000000000000027:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000002c:	xorl	%edx, %edx	;  2 bytes
M000000000000002e:	callq	0x408040 <int BloombergLP::balxml::HexParser<bsl::vector<char, bsl::allocator<char> > >::pushCharacters<std::__1::istreambuf_iterator<char, std::__1::char_traits<char> > >(std::__1::istreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::istreambuf_iterator<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	setne	%al	;  3 bytes
M0000000000000038:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000003d:	setne	%cl	;  3 bytes
M0000000000000040:	orb	%al, %cl	;  2 bytes
M0000000000000042:	movzbl	%cl, %eax	;  3 bytes
M0000000000000045:	negl	%eax	;  2 bytes
M0000000000000047:	addq	$24, %rsp	;  4 bytes
M000000000000004b:	retq		;  1 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
```
