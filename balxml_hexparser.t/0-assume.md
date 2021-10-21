# `loadFromHexStream(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_istream<char, std::__1::char_traits<char> >&)` - Assumed

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
M0000000000000033:	movl	%eax, %ecx	;  2 bytes
M0000000000000035:	movl	$4294967295, %eax	;  5 bytes
M000000000000003a:	testl	%ecx, %ecx	;  2 bytes
M000000000000003c:	je	0x403e13 <loadFromHexStream(bsl::vector<char, bsl::allocator<char> >*, std::__1::basic_istream<char, std::__1::char_traits<char> >&)+0x43>	;  2 bytes
M000000000000003e:	addq	$24, %rsp	;  4 bytes
M0000000000000042:	retq		;  1 bytes
M0000000000000043:	xorl	%eax, %eax	;  2 bytes
M0000000000000045:	cmpb	8(%rsp), %al	;  4 bytes
M0000000000000049:	sbbl	%eax, %eax	;  2 bytes
M000000000000004b:	addq	$24, %rsp	;  4 bytes
M000000000000004f:	retq		;  1 bytes
```
