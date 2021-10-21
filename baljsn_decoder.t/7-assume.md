# 7.assume.s

```asm
0000000000478d80 <BloombergLP::balxml::Decoder_PushParserContext<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 07	subq	$272, %rsp
000000000000000c: 03	movq	%rcx, %r14
000000000000000f: 03	movq	%rsi, %rbx
0000000000000012: 04	leaq	(%rdx,%rsi), %r9
0000000000000016: 04	movq	48(%rdi), %rsi
000000000000001a: 04	addq	$24, %rdi
000000000000001e: 07	movl	$4294967295, (%rsp)
0000000000000025: 05	leaq	24(%rsp), %rdx
000000000000002a: 05	leaq	20(%rsp), %rcx
000000000000002f: 03	movq	%rbx, %r8
0000000000000032: 05	callq	0x478f60 <int BloombergLP::bdlde::Base64Decoder::convert<std::__1::back_insert_iterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, char const*>(std::__1::back_insert_iterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, int*, int*, char const*, char const*, int)>
0000000000000037: 02	testl	%eax, %eax
0000000000000039: 02	js	0x478dc2 <BloombergLP::balxml::Decoder_PushParserContext<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x42>
000000000000003b: 02	xorl	%eax, %eax
000000000000003d: 05	jmp	0x478e4f <BloombergLP::balxml::Decoder_PushParserContext<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)+0xcf>
0000000000000042: 07	movq	720(%r14), %rsi
0000000000000049: 05	leaq	24(%rsp), %r15
000000000000004e: 03	movq	%r15, %rdi
0000000000000051: 05	callq	0x418b40 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
0000000000000056: 11	movl	$2, 256(%rsp)
0000000000000061: 08	movq	%r14, 264(%rsp)
0000000000000069: 05	movl	$6368517, %esi
000000000000006e: 05	movl	$16, %edx
0000000000000073: 03	movq	%r15, %rdi
0000000000000076: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007b: 03	movq	%rax, %r14
000000000000007e: 03	movq	%rbx, %rdi
0000000000000081: 05	callq	0x405eb0 <strlen@plt>
0000000000000086: 03	movq	%r14, %rdi
0000000000000089: 03	movq	%rbx, %rsi
000000000000008c: 03	movq	%rax, %rdx
000000000000008f: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000094: 05	movl	$6368295, %esi
0000000000000099: 05	movl	$34, %edx
000000000000009e: 03	movq	%rax, %rdi
00000000000000a1: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a6: 05	movl	$6368274, %esi
00000000000000ab: 05	movl	$2, %edx
00000000000000b0: 03	movq	%rax, %rdi
00000000000000b3: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b8: 03	movq	%rax, %rdi
00000000000000bb: 05	callq	0x406230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000c0: 05	leaq	24(%rsp), %rdi
00000000000000c5: 05	callq	0x4788d0 <BloombergLP::balxml::Decoder_ErrorLogger::~Decoder_ErrorLogger()>
00000000000000ca: 05	movl	$4294967295, %eax
00000000000000cf: 07	addq	$272, %rsp
00000000000000d6: 01	popq	%rbx
00000000000000d7: 02	popq	%r14
00000000000000d9: 02	popq	%r15
00000000000000db: 01	retq	
00000000000000dc: 03	movq	%rax, %rbx
00000000000000df: 05	leaq	24(%rsp), %rdi
00000000000000e4: 05	callq	0x4788d0 <BloombergLP::balxml::Decoder_ErrorLogger::~Decoder_ErrorLogger()>
00000000000000e9: 03	movq	%rbx, %rdi
00000000000000ec: 05	callq	0x4065a0 <_Unwind_Resume@plt>
00000000000000f1: 10	nopw	%cs:(%rax,%rax)
00000000000000fb: 05	nopl	(%rax,%rax)
```
