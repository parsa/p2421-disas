# `BloombergLP::balxml::Decoder_PushParserContext<bsl::vector<char, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::vector<char, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)` - Ignored

```nasm
0000000000479cd0 <BloombergLP::balxml::Decoder_PushParserContext<bsl::vector<char, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::vector<char, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$264, %rsp	;  7 bytes
M000000000000000d:	movq	%rcx, %r14	;  3 bytes
M0000000000000010:	movq	%rsi, %rbx	;  3 bytes
M0000000000000013:	leaq	(%rdx,%rsi), %r9	;  4 bytes
M0000000000000017:	movq	48(%rdi), %rsi	;  4 bytes
M000000000000001b:	addq	$24, %rdi	;  4 bytes
M000000000000001f:	movl	$4294967295, (%rsp)	;  7 bytes
M0000000000000026:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000002b:	leaq	12(%rsp), %rcx	;  5 bytes
M0000000000000030:	movq	%rbx, %r8	;  3 bytes
M0000000000000033:	callq	0x479eb0 <int BloombergLP::bdlde::Base64Decoder::convert<std::__1::back_insert_iterator<bsl::vector<char, bsl::allocator<char> > >, char const*>(std::__1::back_insert_iterator<bsl::vector<char, bsl::allocator<char> > >, int*, int*, char const*, char const*, int)>	;  5 bytes
M0000000000000038:	movl	%eax, %ebp	;  2 bytes
M000000000000003a:	testl	%eax, %eax	;  2 bytes
M000000000000003c:	jns	0x479d9a <BloombergLP::balxml::Decoder_PushParserContext<bsl::vector<char, bsl::allocator<char> >, BloombergLP::balxml::Base64Parser<bsl::vector<char, bsl::allocator<char> > > >::addCharacters(char const*, unsigned long, BloombergLP::balxml::Decoder*)+0xca>	;  6 bytes
M0000000000000042:	movq	720(%r14), %rsi	;  7 bytes
M0000000000000049:	leaq	16(%rsp), %r15	;  5 bytes
M000000000000004e:	movq	%r15, %rdi	;  3 bytes
M0000000000000051:	callq	0x418ba0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000056:	movl	$2, 248(%rsp)	; 11 bytes
M0000000000000061:	movq	%r14, 256(%rsp)	;  8 bytes
M0000000000000069:	movl	$6370415, %esi	;  5 bytes
M000000000000006e:	movl	$16, %edx	;  5 bytes
M0000000000000073:	movq	%r15, %rdi	;  3 bytes
M0000000000000076:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007b:	movq	%rax, %r14	;  3 bytes
M000000000000007e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000081:	callq	0x405eb0 <strlen@plt>	;  5 bytes
M0000000000000086:	movq	%r14, %rdi	;  3 bytes
M0000000000000089:	movq	%rbx, %rsi	;  3 bytes
M000000000000008c:	movq	%rax, %rdx	;  3 bytes
M000000000000008f:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000094:	movl	$6370193, %esi	;  5 bytes
M0000000000000099:	movl	$34, %edx	;  5 bytes
M000000000000009e:	movq	%rax, %rdi	;  3 bytes
M00000000000000a1:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a6:	movl	$6370172, %esi	;  5 bytes
M00000000000000ab:	movl	$2, %edx	;  5 bytes
M00000000000000b0:	movq	%rax, %rdi	;  3 bytes
M00000000000000b3:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000b8:	movq	%rax, %rdi	;  3 bytes
M00000000000000bb:	callq	0x406230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000c0:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000c5:	callq	0x478a10 <BloombergLP::balxml::Decoder_ErrorLogger::~Decoder_ErrorLogger()>	;  5 bytes
M00000000000000ca:	sarl	$31, %ebp	;  3 bytes
M00000000000000cd:	movl	%ebp, %eax	;  2 bytes
M00000000000000cf:	addq	$264, %rsp	;  7 bytes
M00000000000000d6:	popq	%rbx	;  1 bytes
M00000000000000d7:	popq	%r14	;  2 bytes
M00000000000000d9:	popq	%r15	;  2 bytes
M00000000000000db:	popq	%rbp	;  1 bytes
M00000000000000dc:	retq		;  1 bytes
M00000000000000dd:	movq	%rax, %rbx	;  3 bytes
M00000000000000e0:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000e5:	callq	0x478a10 <BloombergLP::balxml::Decoder_ErrorLogger::~Decoder_ErrorLogger()>	;  5 bytes
M00000000000000ea:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ed:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000f2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fc:	nopl	(%rax)	;  4 bytes
```
