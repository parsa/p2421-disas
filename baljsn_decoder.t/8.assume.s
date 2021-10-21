0000000000479b90 <BloombergLP::balxml::Decoder_PushParserContext<bsl::vector<char, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::vector<char, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$272, %rsp	;  7 bytes
M000000000000000c:	movq	%rcx, %r14	;  3 bytes
M000000000000000f:	movq	%rsi, %rbx	;  3 bytes
M0000000000000012:	leaq	(%rdx,%rsi), %r9	;  4 bytes
M0000000000000016:	movq	48(%rdi), %rsi	;  4 bytes
M000000000000001a:	addq	$24, %rdi	;  4 bytes
M000000000000001e:	movl	$4294967295, (%rsp)	;  7 bytes
M0000000000000025:	leaq	24(%rsp), %rdx	;  5 bytes
M000000000000002a:	leaq	20(%rsp), %rcx	;  5 bytes
M000000000000002f:	movq	%rbx, %r8	;  3 bytes
M0000000000000032:	callq	0x479d70 <int BloombergLP::bdlde::Base64Decoder::convert<std::__1::back_insert_iterator<bsl::vector<char, bsl::allocator<char> > >, char const*>(std::__1::back_insert_iterator<bsl::vector<char, bsl::allocator<char> > >, int*, int*, char const*, char const*, int)>	;  5 bytes
M0000000000000037:	testl	%eax, %eax	;  2 bytes
M0000000000000039:	js	0x479bd2 <BloombergLP::balxml::Decoder_PushParserContext<bsl::vector<char, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::vector<char, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x42>	;  2 bytes
M000000000000003b:	xorl	%eax, %eax	;  2 bytes
M000000000000003d:	jmp	0x479c5f <BloombergLP::balxml::Decoder_PushParserContext<bsl::vector<char, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::vector<char, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)+0xcf>	;  5 bytes
M0000000000000042:	movq	720(%r14), %rsi	;  7 bytes
M0000000000000049:	leaq	24(%rsp), %r15	;  5 bytes
M000000000000004e:	movq	%r15, %rdi	;  3 bytes
M0000000000000051:	callq	0x418b40 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000056:	movl	$2, 256(%rsp)	; 11 bytes
M0000000000000061:	movq	%r14, 264(%rsp)	;  8 bytes
M0000000000000069:	movl	$6368517, %esi	;  5 bytes
M000000000000006e:	movl	$16, %edx	;  5 bytes
M0000000000000073:	movq	%r15, %rdi	;  3 bytes
M0000000000000076:	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007b:	movq	%rax, %r14	;  3 bytes
M000000000000007e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000081:	callq	0x405eb0 <strlen@plt>	;  5 bytes
M0000000000000086:	movq	%r14, %rdi	;  3 bytes
M0000000000000089:	movq	%rbx, %rsi	;  3 bytes
M000000000000008c:	movq	%rax, %rdx	;  3 bytes
M000000000000008f:	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000094:	movl	$6368295, %esi	;  5 bytes
M0000000000000099:	movl	$34, %edx	;  5 bytes
M000000000000009e:	movq	%rax, %rdi	;  3 bytes
M00000000000000a1:	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a6:	movl	$6368274, %esi	;  5 bytes
M00000000000000ab:	movl	$2, %edx	;  5 bytes
M00000000000000b0:	movq	%rax, %rdi	;  3 bytes
M00000000000000b3:	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000b8:	movq	%rax, %rdi	;  3 bytes
M00000000000000bb:	callq	0x406230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000c0:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000c5:	callq	0x4788d0 <BloombergLP::balxml::Decoder_ErrorLogger::~Decoder_ErrorLogger()>	;  5 bytes
M00000000000000ca:	movl	$4294967295, %eax	;  5 bytes
M00000000000000cf:	addq	$272, %rsp	;  7 bytes
M00000000000000d6:	popq	%rbx	;  1 bytes
M00000000000000d7:	popq	%r14	;  2 bytes
M00000000000000d9:	popq	%r15	;  2 bytes
M00000000000000db:	retq		;  1 bytes
M00000000000000dc:	movq	%rax, %rbx	;  3 bytes
M00000000000000df:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000e4:	callq	0x4788d0 <BloombergLP::balxml::Decoder_ErrorLogger::~Decoder_ErrorLogger()>	;  5 bytes
M00000000000000e9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ec:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000f1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fb:	nopl	(%rax,%rax)	;  5 bytes
