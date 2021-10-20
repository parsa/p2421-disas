0000000000479cd0 <BloombergLP::balxml::Decoder_PushParserContext<bsl::vector<char, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::vector<char, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 07	subq	$264, %rsp
000000000000000d: 03	movq	%rcx, %r14
0000000000000010: 03	movq	%rsi, %rbx
0000000000000013: 04	leaq	(%rdx,%rsi), %r9
0000000000000017: 04	movq	48(%rdi), %rsi
000000000000001b: 04	addq	$24, %rdi
000000000000001f: 07	movl	$4294967295, (%rsp)
0000000000000026: 05	leaq	16(%rsp), %rdx
000000000000002b: 05	leaq	12(%rsp), %rcx
0000000000000030: 03	movq	%rbx, %r8
0000000000000033: 05	callq	0x479eb0 <int BloombergLP::bdlde::Base64Decoder::convert<std::__1::back_insert_iterator<bsl::vector<char, bsl::allocator<char> > >, char const*>(std::__1::back_insert_iterator<bsl::vector<char, bsl::allocator<char> > >, int*, int*, char const*, char const*, int)>
0000000000000038: 02	movl	%eax, %ebp
000000000000003a: 02	testl	%eax, %eax
000000000000003c: 06	jns	0x479d9a <BloombergLP::balxml::Decoder_PushParserContext<bsl::vector<char, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::vector<char, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)+0xca>
0000000000000042: 07	movq	720(%r14), %rsi
0000000000000049: 05	leaq	16(%rsp), %r15
000000000000004e: 03	movq	%r15, %rdi
0000000000000051: 05	callq	0x418ba0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
0000000000000056: 11	movl	$2, 248(%rsp)
0000000000000061: 08	movq	%r14, 256(%rsp)
0000000000000069: 05	movl	$6370415, %esi
000000000000006e: 05	movl	$16, %edx
0000000000000073: 03	movq	%r15, %rdi
0000000000000076: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007b: 03	movq	%rax, %r14
000000000000007e: 03	movq	%rbx, %rdi
0000000000000081: 05	callq	0x405eb0 <strlen@plt>
0000000000000086: 03	movq	%r14, %rdi
0000000000000089: 03	movq	%rbx, %rsi
000000000000008c: 03	movq	%rax, %rdx
000000000000008f: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000094: 05	movl	$6370193, %esi
0000000000000099: 05	movl	$34, %edx
000000000000009e: 03	movq	%rax, %rdi
00000000000000a1: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a6: 05	movl	$6370172, %esi
00000000000000ab: 05	movl	$2, %edx
00000000000000b0: 03	movq	%rax, %rdi
00000000000000b3: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b8: 03	movq	%rax, %rdi
00000000000000bb: 05	callq	0x406230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000c0: 05	leaq	16(%rsp), %rdi
00000000000000c5: 05	callq	0x478a10 <BloombergLP::balxml::Decoder_ErrorLogger::~Decoder_ErrorLogger()>
00000000000000ca: 03	sarl	$31, %ebp
00000000000000cd: 02	movl	%ebp, %eax
00000000000000cf: 07	addq	$264, %rsp
00000000000000d6: 01	popq	%rbx
00000000000000d7: 02	popq	%r14
00000000000000d9: 02	popq	%r15
00000000000000db: 01	popq	%rbp
00000000000000dc: 01	retq	
00000000000000dd: 03	movq	%rax, %rbx
00000000000000e0: 05	leaq	16(%rsp), %rdi
00000000000000e5: 05	callq	0x478a10 <BloombergLP::balxml::Decoder_ErrorLogger::~Decoder_ErrorLogger()>
00000000000000ea: 03	movq	%rbx, %rdi
00000000000000ed: 05	callq	0x4065a0 <_Unwind_Resume@plt>
00000000000000f2: 10	nopw	%cs:(%rax,%rax)
00000000000000fc: 04	nopl	(%rax)
