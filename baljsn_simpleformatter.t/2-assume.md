# `void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)` - Assumed

```x86asm
00000000004245c0 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$840, %rsp
0000000000000011: 08	movq	%r9, 216(%rsp)
0000000000000019: 05	movl	%r8d, 12(%rsp)
000000000000001e: 03	movl	%edx, %r15d
0000000000000021: 04	movl	%esi, 4(%rsp)
0000000000000025: 04	movl	%edi, 8(%rsp)
0000000000000029: 08	movq	%rcx, 224(%rsp)
0000000000000031: 03	leal	1(%rcx), %eax
0000000000000034: 04	movl	%eax, 76(%rsp)
0000000000000038: 03	movb	$1, %r13b
000000000000003b: 08	leaq	128(%rsp), %r12
0000000000000043: 02	jmp	0x424646 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x86>
0000000000000045: 10	nopw	%cs:(%rax,%rax)
000000000000004f: 01	nop	
0000000000000050: 12	movq	$-1, 648(%rsp)
000000000000005c: 08	leaq	560(%rsp), %rdi
0000000000000064: 05	callq	0x4042e0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000069: 08	leaq	688(%rsp), %rdi
0000000000000071: 05	callq	0x404220 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000076: 04	testb	$1, %r13b
000000000000007a: 06	movl	$0, %r13d
0000000000000080: 06	je	0x42527c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xcbc>
0000000000000086: 07	movq	2869779(%rip), %rax  # 6e1060 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000008d: 03	testq	%rax, %rax
0000000000000090: 02	jne	0x424657 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x97>
0000000000000092: 05	callq	0x46e1f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000097: 08	movq	%rax, 264(%rsp)
000000000000009f: 12	movq	$7171232, 688(%rsp)
00000000000000ab: 08	leaq	560(%rsp), %rbp
00000000000000b3: 03	movq	%rbp, %rdi
00000000000000b6: 05	movl	$16, %esi
00000000000000bb: 08	leaq	264(%rsp), %rdx
00000000000000c3: 05	callq	0x4294e0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
00000000000000c8: 12	movq	$4811552, 552(%rsp)
00000000000000d4: 12	movq	$4811592, 688(%rsp)
00000000000000e0: 08	leaq	688(%rsp), %rdi
00000000000000e8: 03	movq	%rbp, %rsi
00000000000000eb: 05	callq	0x4043d0 <_ZNSt3__18ios_base4initEPv@plt>
00000000000000f0: 12	movq	$0, 824(%rsp)
00000000000000fc: 11	movl	$4294967295, 832(%rsp)
0000000000000107: 12	movq	$4811440, 552(%rsp)
0000000000000113: 12	movq	$4811480, 688(%rsp)
000000000000011f: 07	movq	2869626(%rip), %rax  # 6e1060 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000126: 03	testq	%rax, %rax
0000000000000129: 02	jne	0x4246f0 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x130>
000000000000012b: 05	callq	0x46e1f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000130: 08	movq	%rax, 128(%rsp)
0000000000000138: 12	movq	$7171232, 400(%rsp)
0000000000000144: 08	leaq	272(%rsp), %rbp
000000000000014c: 03	movq	%rbp, %rdi
000000000000014f: 05	movl	$16, %esi
0000000000000154: 03	movq	%r12, %rdx
0000000000000157: 05	callq	0x4294e0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
000000000000015c: 12	movq	$4811552, 264(%rsp)
0000000000000168: 12	movq	$4811592, 400(%rsp)
0000000000000174: 08	leaq	400(%rsp), %rdi
000000000000017c: 03	movq	%rbp, %rsi
000000000000017f: 05	callq	0x4043d0 <_ZNSt3__18ios_base4initEPv@plt>
0000000000000184: 12	movq	$0, 536(%rsp)
0000000000000190: 11	movl	$4294967295, 544(%rsp)
000000000000019b: 12	movq	$4811440, 264(%rsp)
00000000000001a7: 12	movq	$4811480, 400(%rsp)
00000000000001b3: 08	leaq	232(%rsp), %rdi
00000000000001bb: 08	movq	896(%rsp), %rsi
00000000000001c3: 05	callq	0x42ad10 <BloombergLP::baljsn::EncoderOptions::EncoderOptions(BloombergLP::baljsn::EncoderOptions const&)>
00000000000001c8: 04	cmpl	$-1, %r15d
00000000000001cc: 08	movq	224(%rsp), %rax
00000000000001d4: 02	je	0x42479e <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x1de>
00000000000001d6: 08	movl	%r15d, 252(%rsp)
00000000000001de: 03	cmpl	$-1, %eax
00000000000001e1: 02	je	0x4247aa <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x1ea>
00000000000001e3: 07	movl	%eax, 232(%rsp)
00000000000001ea: 04	movl	12(%rsp), %eax
00000000000001ee: 03	cmpl	$-1, %eax
00000000000001f1: 02	je	0x4247ba <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x1fa>
00000000000001f3: 07	movl	%eax, 236(%rsp)
00000000000001fa: 03	movq	%r12, %rdi
00000000000001fd: 08	leaq	552(%rsp), %rsi
0000000000000205: 08	leaq	232(%rsp), %rdx
000000000000020d: 02	xorl	%ecx, %ecx
000000000000020f: 05	callq	0x42b660 <BloombergLP::baljsn::SimpleFormatter::SimpleFormatter(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::baljsn::EncoderOptions const&, BloombergLP::bslma::Allocator*)>
0000000000000214: 08	cmpb	$0, 137(%rsp)
000000000000021c: 03	setne	%al
000000000000021f: 09	cmpq	$1, 176(%rsp)
0000000000000228: 03	sete	%cl
000000000000022b: 02	andb	%al, %cl
000000000000022d: 03	movzbl	%cl, %edi
0000000000000230: 05	movl	$4809393, %esi
0000000000000235: 05	movl	$228, %edx
000000000000023a: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000023f: 04	cmpl	$1, %r15d
0000000000000243: 02	jne	0x42481e <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x25e>
0000000000000245: 08	leaq	264(%rsp), %rdi
000000000000024d: 08	movq	224(%rsp), %rsi
0000000000000255: 04	movl	12(%rsp), %edx
0000000000000259: 05	callq	0x430ee0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000025e: 04	testb	$1, %r13b
0000000000000262: 02	je	0x424880 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2c0>
0000000000000264: 03	movq	%r12, %rdi
0000000000000267: 05	callq	0x42bb20 <BloombergLP::baljsn::SimpleFormatter::openObject()>
000000000000026c: 05	movb	$123, 16(%rsp)
0000000000000271: 05	movl	$1, %edx
0000000000000276: 08	leaq	264(%rsp), %rdi
000000000000027e: 05	leaq	16(%rsp), %rsi
0000000000000283: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000288: 09	movq	$0, 16(%rsp)
0000000000000291: 07	movaps	462392(%rip), %xmm0  # 495690 <__dso_handle+0x8>
0000000000000298: 05	movups	%xmm0, 40(%rsp)
000000000000029d: 07	movq	2869244(%rip), %rax  # 6e1060 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002a4: 03	testq	%rax, %rax
00000000000002a7: 06	je	0x424927 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x367>
00000000000002ad: 05	movq	%rax, 56(%rsp)
00000000000002b2: 05	leaq	16(%rsp), %rcx
00000000000002b7: 05	jmp	0x424950 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x390>
00000000000002bc: 04	nopl	(%rax)
00000000000002c0: 03	movq	%r12, %rdi
00000000000002c3: 05	movl	$1, %esi
00000000000002c8: 05	callq	0x42b8b0 <BloombergLP::baljsn::SimpleFormatter::openArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>
00000000000002cd: 05	movb	$91, 16(%rsp)
00000000000002d2: 05	movl	$1, %edx
00000000000002d7: 08	leaq	264(%rsp), %rdi
00000000000002df: 05	leaq	16(%rsp), %rsi
00000000000002e4: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002e9: 04	cmpl	$1, %r15d
00000000000002ed: 02	jne	0x4248e0 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x320>
00000000000002ef: 05	movb	$10, 16(%rsp)
00000000000002f4: 05	movl	$1, %edx
00000000000002f9: 08	leaq	264(%rsp), %rdi
0000000000000301: 05	leaq	16(%rsp), %rsi
0000000000000306: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000030b: 08	leaq	264(%rsp), %rdi
0000000000000313: 04	movl	76(%rsp), %esi
0000000000000317: 04	movl	12(%rsp), %edx
000000000000031b: 05	callq	0x430ee0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000320: 08	movq	176(%rsp), %rax
0000000000000328: 04	cmpq	$2, %rax
000000000000032c: 02	jb	0x42490e <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x34e>
000000000000032e: 03	decq	%rax
0000000000000331: 08	movq	144(%rsp), %rcx
0000000000000339: 03	movq	%rax, %rdx
000000000000033c: 04	shrq	$6, %rdx
0000000000000340: 04	movq	(%rcx,%rdx,8), %rcx
0000000000000344: 04	btq	%rax, %rcx
0000000000000348: 06	jae	0x424f3c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x97c>
000000000000034e: 02	xorl	%eax, %eax
0000000000000350: 03	movzbl	%al, %edi
0000000000000353: 05	movl	$4809573, %esi
0000000000000358: 05	movl	$260, %edx
000000000000035d: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000362: 05	jmp	0x424b55 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x595>
0000000000000367: 05	callq	0x46e1f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000036c: 06	cmpq	$23, 48(%rsp)
0000000000000372: 05	movq	%rax, 56(%rsp)
0000000000000377: 05	leaq	16(%rsp), %rcx
000000000000037c: 02	je	0x424950 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x390>
000000000000037e: 05	movq	16(%rsp), %rcx
0000000000000383: 10	nopw	%cs:(%rax,%rax)
000000000000038d: 03	nopl	(%rax)
0000000000000390: 03	movb	$0, (%rcx)
0000000000000393: 04	cmpl	$1, %r15d
0000000000000397: 02	jne	0x4249b1 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x3f1>
0000000000000399: 05	movq	40(%rsp), %rbp
000000000000039e: 09	movq	$0, 40(%rsp)
00000000000003a7: 05	movl	$4925490, %esi
00000000000003ac: 05	movl	$1, %edx
00000000000003b1: 05	movl	$4811143, %ecx
00000000000003b6: 05	leaq	16(%rsp), %rdi
00000000000003bb: 05	callq	0x472610 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000003c0: 05	movb	$10, 80(%rsp)
00000000000003c5: 05	movl	$1, %edx
00000000000003ca: 08	leaq	264(%rsp), %rdi
00000000000003d2: 05	leaq	80(%rsp), %rsi
00000000000003d7: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003dc: 08	leaq	264(%rsp), %rdi
00000000000003e4: 04	movl	76(%rsp), %esi
00000000000003e8: 04	movl	12(%rsp), %edx
00000000000003ec: 05	callq	0x430ee0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000003f1: 08	movq	176(%rsp), %rax
00000000000003f9: 04	cmpq	$2, %rax
00000000000003fd: 02	jb	0x4249df <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x41f>
00000000000003ff: 03	decq	%rax
0000000000000402: 08	movq	144(%rsp), %rcx
000000000000040a: 03	movq	%rax, %rdx
000000000000040d: 04	shrq	$6, %rdx
0000000000000411: 04	movq	(%rcx,%rdx,8), %rcx
0000000000000415: 04	btq	%rax, %rcx
0000000000000419: 06	jae	0x424f4c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x98c>
000000000000041f: 02	xorl	%eax, %eax
0000000000000421: 02	xorb	$1, %al
0000000000000423: 03	movzbl	%al, %edi
0000000000000426: 05	movl	$4809574, %esi
000000000000042b: 05	movl	$246, %edx
0000000000000430: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000435: 09	movq	$4809494, 80(%rsp)
000000000000043e: 09	movq	$4, 88(%rsp)
0000000000000447: 08	movb	$1, 137(%rsp)
000000000000044f: 08	cmpb	$0, 136(%rsp)
0000000000000457: 02	je	0x424a55 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x495>
0000000000000459: 08	movq	128(%rsp), %rdi
0000000000000461: 04	movb	$44, (%rsp)
0000000000000465: 05	movl	$1, %edx
000000000000046a: 03	movq	%rsp, %rsi
000000000000046d: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000472: 08	cmpl	$1, 204(%rsp)
000000000000047a: 02	jne	0x424a8e <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x4ce>
000000000000047c: 08	movq	128(%rsp), %rdi
0000000000000484: 04	movb	$10, (%rsp)
0000000000000488: 05	movl	$1, %edx
000000000000048d: 03	movq	%rsp, %rsi
0000000000000490: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000495: 07	movl	204(%rsp), %eax
000000000000049c: 08	movb	$0, 138(%rsp)
00000000000004a4: 08	movb	$0, 136(%rsp)
00000000000004ac: 03	cmpl	$1, %eax
00000000000004af: 02	jne	0x424a9e <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x4de>
00000000000004b1: 08	movq	128(%rsp), %rdi
00000000000004b9: 07	movl	212(%rsp), %esi
00000000000004c0: 07	movl	188(%rsp), %edx
00000000000004c7: 05	callq	0x430ee0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000004cc: 02	jmp	0x424a9e <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x4de>
00000000000004ce: 08	movb	$0, 138(%rsp)
00000000000004d6: 08	movb	$0, 136(%rsp)
00000000000004de: 08	movq	128(%rsp), %rdi
00000000000004e6: 05	leaq	80(%rsp), %rsi
00000000000004eb: 05	callq	0x42b270 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000004f0: 02	testl	%eax, %eax
00000000000004f2: 02	jne	0x424ae1 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x521>
00000000000004f4: 08	movq	128(%rsp), %rdi
00000000000004fc: 02	xorl	%eax, %eax
00000000000004fe: 08	cmpl	$1, 204(%rsp)
0000000000000506: 03	sete	%al
0000000000000509: 05	movl	$4926019, %esi
000000000000050e: 05	movl	$4811139, %ecx
0000000000000513: 04	cmoveq	%rcx, %rsi
0000000000000517: 05	leaq	1(%rax,%rax), %rdx
000000000000051c: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000521: 08	movb	$1, 138(%rsp)
0000000000000529: 05	movl	$4809573, %esi
000000000000052e: 02	xorl	%edi, %edi
0000000000000530: 05	movl	$248, %edx
0000000000000535: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000053a: 05	movl	$4809499, %esi
000000000000053f: 05	movl	$6, %edx
0000000000000544: 08	leaq	264(%rsp), %rdi
000000000000054c: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000551: 03	movq	%rax, %rdi
0000000000000554: 05	leaq	16(%rsp), %rsi
0000000000000559: 05	callq	0x413e50 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000055e: 05	movl	$4926019, %esi
0000000000000563: 05	movl	$1, %edx
0000000000000568: 03	movq	%rax, %rdi
000000000000056b: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000570: 03	movq	%rax, %rdi
0000000000000573: 05	leaq	16(%rsp), %rsi
0000000000000578: 05	callq	0x413e50 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000057d: 06	cmpq	$23, 48(%rsp)
0000000000000583: 02	je	0x424b55 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x595>
0000000000000585: 05	movq	16(%rsp), %rsi
000000000000058a: 05	movq	56(%rsp), %rdi
000000000000058f: 03	movq	(%rdi), %rax
0000000000000592: 03	callq	*24(%rax)
0000000000000595: 08	cmpb	$0, 137(%rsp)
000000000000059d: 03	setne	%al
00000000000005a0: 09	cmpq	$1, 176(%rsp)
00000000000005a9: 03	sete	%cl
00000000000005ac: 02	andb	%al, %cl
00000000000005ae: 03	movzbl	%cl, %edi
00000000000005b1: 05	movl	$4809393, %esi
00000000000005b6: 05	movl	$263, %edx
00000000000005bb: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000005c0: 03	movq	%r12, %rdi
00000000000005c3: 08	movq	216(%rsp), %rsi
00000000000005cb: 05	callq	0x42a6f0 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Datetime>(BloombergLP::bdlt::Datetime const&)>
00000000000005d0: 03	movl	%eax, %r14d
00000000000005d3: 08	cmpb	$0, 137(%rsp)
00000000000005db: 03	setne	%al
00000000000005de: 09	cmpq	$1, 176(%rsp)
00000000000005e7: 03	sete	%cl
00000000000005ea: 02	andb	%al, %cl
00000000000005ec: 03	movzbl	%cl, %edi
00000000000005ef: 05	movl	$4809393, %esi
00000000000005f4: 05	movl	$267, %edx
00000000000005f9: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000005fe: 08	cmpb	$0, 904(%rsp)
0000000000000606: 06	je	0x424e40 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x880>
000000000000060c: 03	testl	%r14d, %r14d
000000000000060f: 06	je	0x424cb0 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x6f0>
0000000000000615: 05	movl	$7212784, %edi
000000000000061a: 05	movl	$4811217, %esi
000000000000061f: 05	movl	$4, %edx
0000000000000624: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000629: 05	movl	$4811140, %esi
000000000000062e: 05	movl	$2, %edx
0000000000000633: 03	movq	%rax, %rdi
0000000000000636: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000063b: 03	movq	%rax, %rdi
000000000000063e: 04	movl	8(%rsp), %esi
0000000000000642: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000647: 05	movl	$4925859, %esi
000000000000064c: 05	movl	$1, %edx
0000000000000651: 03	movq	%rax, %rdi
0000000000000654: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000659: 05	movl	$4811222, %esi
000000000000065e: 05	movl	$8, %edx
0000000000000663: 03	movq	%rax, %rdi
0000000000000666: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000066b: 05	movl	$4811140, %esi
0000000000000670: 05	movl	$2, %edx
0000000000000675: 03	movq	%rax, %rdi
0000000000000678: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000067d: 03	movq	%rax, %rdi
0000000000000680: 04	movl	4(%rsp), %esi
0000000000000684: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000689: 05	movl	$4925859, %esi
000000000000068e: 05	movl	$1, %edx
0000000000000693: 03	movq	%rax, %rdi
0000000000000696: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000069b: 05	movl	$4811255, %esi
00000000000006a0: 05	movl	$2, %edx
00000000000006a5: 03	movq	%rax, %rdi
00000000000006a8: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006ad: 05	movl	$4811140, %esi
00000000000006b2: 05	movl	$2, %edx
00000000000006b7: 03	movq	%rax, %rdi
00000000000006ba: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006bf: 03	movq	%rax, %rdi
00000000000006c2: 03	movl	%r14d, %esi
00000000000006c5: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000006ca: 05	movl	$4810723, %esi
00000000000006cf: 05	movl	$1, %edx
00000000000006d4: 03	movq	%rax, %rdi
00000000000006d7: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006dc: 05	movl	$4811231, %esi
00000000000006e1: 05	movl	$1, %edi
00000000000006e6: 05	movl	$270, %edx
00000000000006eb: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000006f0: 07	movl	$3, (%rsp)
00000000000006f7: 08	movq	896(%rsp), %rax
00000000000006ff: 03	movl	8(%rax), %esi
0000000000000702: 03	movq	%rsp, %rdi
0000000000000705: 05	callq	0x441a90 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
000000000000070a: 05	leaq	16(%rsp), %rdi
000000000000070f: 05	movl	$39, %esi
0000000000000714: 08	movq	216(%rsp), %rdx
000000000000071c: 03	movq	%rsp, %rcx
000000000000071f: 05	callq	0x43eed0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000724: 05	leaq	16(%rsp), %rdi
0000000000000729: 05	movq	%rdi, 80(%rsp)
000000000000072e: 05	callq	0x404440 <strlen@plt>
0000000000000733: 05	movq	%rax, 88(%rsp)
0000000000000738: 08	leaq	264(%rsp), %rdi
0000000000000740: 05	leaq	80(%rsp), %rsi
0000000000000745: 05	callq	0x42b270 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000074a: 08	movq	264(%rsp), %rax
0000000000000752: 04	movq	-24(%rax), %rax
0000000000000756: 08	cmpl	$0, 296(%rsp,%rax)
000000000000075e: 06	je	0x424dbe <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x7fe>
0000000000000764: 05	movl	$7212784, %edi
0000000000000769: 05	movl	$4811217, %esi
000000000000076e: 05	movl	$4, %edx
0000000000000773: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000778: 05	movl	$4811140, %esi
000000000000077d: 05	movl	$2, %edx
0000000000000782: 03	movq	%rax, %rdi
0000000000000785: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000078a: 03	movq	%rax, %rdi
000000000000078d: 04	movl	8(%rsp), %esi
0000000000000791: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000796: 05	movl	$4925859, %esi
000000000000079b: 05	movl	$1, %edx
00000000000007a0: 03	movq	%rax, %rdi
00000000000007a3: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007a8: 05	movl	$4811222, %esi
00000000000007ad: 05	movl	$8, %edx
00000000000007b2: 03	movq	%rax, %rdi
00000000000007b5: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007ba: 05	movl	$4811140, %esi
00000000000007bf: 05	movl	$2, %edx
00000000000007c4: 03	movq	%rax, %rdi
00000000000007c7: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007cc: 03	movq	%rax, %rdi
00000000000007cf: 04	movl	4(%rsp), %esi
00000000000007d3: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000007d8: 05	movl	$4810723, %esi
00000000000007dd: 05	movl	$1, %edx
00000000000007e2: 03	movq	%rax, %rdi
00000000000007e5: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007ea: 05	movl	$4811239, %esi
00000000000007ef: 05	movl	$1, %edi
00000000000007f4: 05	movl	$273, %edx
00000000000007f9: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000007fe: 05	leaq	16(%rsp), %rdi
0000000000000803: 08	leaq	560(%rsp), %rsi
000000000000080b: 05	callq	0x4296b0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000000810: 05	leaq	80(%rsp), %rdi
0000000000000815: 08	leaq	272(%rsp), %rsi
000000000000081d: 05	callq	0x4296b0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000000822: 05	movq	40(%rsp), %rdx
0000000000000827: 05	cmpq	104(%rsp), %rdx
000000000000082c: 06	jne	0x424f30 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x970>
0000000000000832: 03	testq	%rdx, %rdx
0000000000000835: 06	je	0x424f5c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x99c>
000000000000083b: 06	cmpq	$23, 112(%rsp)
0000000000000841: 05	leaq	80(%rsp), %rsi
0000000000000846: 02	je	0x424e0d <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x84d>
0000000000000848: 05	movq	80(%rsp), %rsi
000000000000084d: 06	cmpq	$23, 48(%rsp)
0000000000000853: 05	leaq	16(%rsp), %rdi
0000000000000858: 02	je	0x424e1f <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x85f>
000000000000085a: 05	movq	16(%rsp), %rdi
000000000000085f: 05	callq	0x404590 <bcmp@plt>
0000000000000864: 02	testl	%eax, %eax
0000000000000866: 04	sete	%bpl
000000000000086a: 06	cmpq	$23, 112(%rsp)
0000000000000870: 06	jne	0x424f70 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9b0>
0000000000000876: 05	jmp	0x424f80 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9c0>
000000000000087b: 05	nopl	(%rax,%rax)
0000000000000880: 03	testl	%r14d, %r14d
0000000000000883: 06	jne	0x42511d <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb5d>
0000000000000889: 05	movl	$7212784, %edi
000000000000088e: 05	movl	$4811217, %esi
0000000000000893: 05	movl	$4, %edx
0000000000000898: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000089d: 05	movl	$4811140, %esi
00000000000008a2: 05	movl	$2, %edx
00000000000008a7: 03	movq	%rax, %rdi
00000000000008aa: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008af: 03	movq	%rax, %rdi
00000000000008b2: 04	movl	8(%rsp), %esi
00000000000008b6: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000008bb: 05	movl	$4925859, %esi
00000000000008c0: 05	movl	$1, %edx
00000000000008c5: 03	movq	%rax, %rdi
00000000000008c8: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008cd: 05	movl	$4811222, %esi
00000000000008d2: 05	movl	$8, %edx
00000000000008d7: 03	movq	%rax, %rdi
00000000000008da: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008df: 05	movl	$4811140, %esi
00000000000008e4: 05	movl	$2, %edx
00000000000008e9: 03	movq	%rax, %rdi
00000000000008ec: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008f1: 03	movq	%rax, %rdi
00000000000008f4: 04	movl	4(%rsp), %esi
00000000000008f8: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000008fd: 05	movl	$4925859, %esi
0000000000000902: 05	movl	$1, %edx
0000000000000907: 03	movq	%rax, %rdi
000000000000090a: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000090f: 05	movl	$4811255, %esi
0000000000000914: 05	movl	$2, %edx
0000000000000919: 03	movq	%rax, %rdi
000000000000091c: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000921: 05	movl	$4811140, %esi
0000000000000926: 05	movl	$2, %edx
000000000000092b: 03	movq	%rax, %rdi
000000000000092e: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000933: 03	movq	%rax, %rdi
0000000000000936: 02	xorl	%esi, %esi
0000000000000938: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000093d: 05	movl	$4810723, %esi
0000000000000942: 05	movl	$1, %edx
0000000000000947: 03	movq	%rax, %rdi
000000000000094a: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000094f: 05	movl	$4811250, %esi
0000000000000954: 05	movl	$1, %edi
0000000000000959: 05	movl	$279, %edx
000000000000095e: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000963: 05	jmp	0x42511d <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb5d>
0000000000000968: 08	nopl	(%rax,%rax)
0000000000000970: 02	xorl	%ebp, %ebp
0000000000000972: 06	cmpq	$23, 112(%rsp)
0000000000000978: 02	jne	0x424f70 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9b0>
000000000000097a: 02	jmp	0x424f80 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9c0>
000000000000097c: 08	cmpb	$0, 138(%rsp)
0000000000000984: 03	sete	%al
0000000000000987: 05	jmp	0x424910 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x350>
000000000000098c: 08	cmpb	$0, 138(%rsp)
0000000000000994: 03	sete	%al
0000000000000997: 05	jmp	0x4249e1 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x421>
000000000000099c: 03	movb	$1, %bpl
000000000000099f: 06	cmpq	$23, 112(%rsp)
00000000000009a5: 02	je	0x424f80 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9c0>
00000000000009a7: 09	nopw	(%rax,%rax)
00000000000009b0: 05	movq	80(%rsp), %rsi
00000000000009b5: 05	movq	120(%rsp), %rdi
00000000000009ba: 03	movq	(%rdi), %rax
00000000000009bd: 03	callq	*24(%rax)
00000000000009c0: 06	cmpq	$23, 48(%rsp)
00000000000009c6: 02	je	0x424f98 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9d8>
00000000000009c8: 05	movq	16(%rsp), %rsi
00000000000009cd: 05	movq	56(%rsp), %rdi
00000000000009d2: 03	movq	(%rdi), %rax
00000000000009d5: 03	callq	*24(%rax)
00000000000009d8: 03	testb	%bpl, %bpl
00000000000009db: 06	jne	0x42511d <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb5d>
00000000000009e1: 05	movl	$7212784, %edi
00000000000009e6: 05	movl	$4811217, %esi
00000000000009eb: 05	movl	$4, %edx
00000000000009f0: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009f5: 05	movl	$4811140, %esi
00000000000009fa: 05	movl	$2, %edx
00000000000009ff: 03	movq	%rax, %rdi
0000000000000a02: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a07: 03	movq	%rax, %rdi
0000000000000a0a: 04	movl	8(%rsp), %esi
0000000000000a0e: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000a13: 05	movl	$4925859, %esi
0000000000000a18: 05	movl	$1, %edx
0000000000000a1d: 03	movq	%rax, %rdi
0000000000000a20: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a25: 05	movl	$4811222, %esi
0000000000000a2a: 05	movl	$8, %edx
0000000000000a2f: 03	movq	%rax, %rdi
0000000000000a32: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a37: 05	movl	$4811140, %esi
0000000000000a3c: 05	movl	$2, %edx
0000000000000a41: 03	movq	%rax, %rdi
0000000000000a44: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a49: 03	movq	%rax, %rdi
0000000000000a4c: 04	movl	4(%rsp), %esi
0000000000000a50: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000a55: 05	movl	$4925859, %esi
0000000000000a5a: 05	movl	$1, %edx
0000000000000a5f: 03	movq	%rax, %rdi
0000000000000a62: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a67: 05	movl	$4808527, %esi
0000000000000a6c: 05	movl	$8, %edx
0000000000000a71: 03	movq	%rax, %rdi
0000000000000a74: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a79: 05	movl	$4811140, %esi
0000000000000a7e: 05	movl	$2, %edx
0000000000000a83: 03	movq	%rax, %rdi
0000000000000a86: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a8b: 03	movq	%rax, %rbp
0000000000000a8e: 05	leaq	16(%rsp), %rbx
0000000000000a93: 03	movq	%rbx, %rdi
0000000000000a96: 08	leaq	560(%rsp), %rsi
0000000000000a9e: 05	callq	0x4296b0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000000aa3: 03	movq	%rbp, %rdi
0000000000000aa6: 03	movq	%rbx, %rsi
0000000000000aa9: 05	callq	0x413e50 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000aae: 05	movl	$4925859, %esi
0000000000000ab3: 05	movl	$1, %edx
0000000000000ab8: 03	movq	%rax, %rdi
0000000000000abb: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ac0: 05	movl	$4809523, %esi
0000000000000ac5: 05	movl	$9, %edx
0000000000000aca: 03	movq	%rax, %rdi
0000000000000acd: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ad2: 05	movl	$4811140, %esi
0000000000000ad7: 05	movl	$2, %edx
0000000000000adc: 03	movq	%rax, %rdi
0000000000000adf: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ae4: 03	movq	%rax, %rbp
0000000000000ae7: 05	leaq	80(%rsp), %rbx
0000000000000aec: 03	movq	%rbx, %rdi
0000000000000aef: 08	leaq	272(%rsp), %rsi
0000000000000af7: 05	callq	0x4296b0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000000afc: 03	movq	%rbp, %rdi
0000000000000aff: 03	movq	%rbx, %rsi
0000000000000b02: 05	callq	0x413e50 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000b07: 05	movl	$4810723, %esi
0000000000000b0c: 05	movl	$1, %edx
0000000000000b11: 03	movq	%rax, %rdi
0000000000000b14: 05	callq	0x429220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b19: 06	cmpq	$23, 112(%rsp)
0000000000000b1f: 02	je	0x4250f1 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb31>
0000000000000b21: 05	movq	80(%rsp), %rsi
0000000000000b26: 05	movq	120(%rsp), %rdi
0000000000000b2b: 03	movq	(%rdi), %rax
0000000000000b2e: 03	callq	*24(%rax)
0000000000000b31: 06	cmpq	$23, 48(%rsp)
0000000000000b37: 02	je	0x425109 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb49>
0000000000000b39: 05	movq	16(%rsp), %rsi
0000000000000b3e: 05	movq	56(%rsp), %rdi
0000000000000b43: 03	movq	(%rdi), %rax
0000000000000b46: 03	callq	*24(%rax)
0000000000000b49: 05	movl	$4809511, %esi
0000000000000b4e: 05	movl	$1, %edi
0000000000000b53: 05	movl	$276, %edx
0000000000000b58: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000b5d: 04	testb	$1, %r13b
0000000000000b61: 02	je	0x425130 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb70>
0000000000000b63: 03	movq	%r12, %rdi
0000000000000b66: 05	callq	0x42b820 <BloombergLP::baljsn::SimpleFormatter::closeObject()>
0000000000000b6b: 02	jmp	0x42513d <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb7d>
0000000000000b6d: 03	nopl	(%rax)
0000000000000b70: 03	movq	%r12, %rdi
0000000000000b73: 05	movl	$1, %esi
0000000000000b78: 05	callq	0x42b780 <BloombergLP::baljsn::SimpleFormatter::closeArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>
0000000000000b7d: 08	movq	176(%rsp), %rax
0000000000000b85: 04	cmpq	$2, %rax
0000000000000b89: 02	jb	0x42516b <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xbab>
0000000000000b8b: 03	decq	%rax
0000000000000b8e: 08	movq	144(%rsp), %rcx
0000000000000b96: 03	movq	%rax, %rdx
0000000000000b99: 04	shrq	$6, %rdx
0000000000000b9d: 04	movq	(%rcx,%rdx,8), %rcx
0000000000000ba1: 04	btq	%rax, %rcx
0000000000000ba5: 06	jae	0x42526c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xcac>
0000000000000bab: 02	xorl	%eax, %eax
0000000000000bad: 03	movzbl	%al, %edi
0000000000000bb0: 05	movl	$4809573, %esi
0000000000000bb5: 05	movl	$291, %edx
0000000000000bba: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000bbf: 08	cmpb	$0, 137(%rsp)
0000000000000bc7: 03	sete	%al
0000000000000bca: 09	cmpq	$1, 176(%rsp)
0000000000000bd3: 03	setne	%cl
0000000000000bd6: 02	orb	%al, %cl
0000000000000bd8: 03	movzbl	%cl, %edi
0000000000000bdb: 05	movl	$4809394, %esi
0000000000000be0: 05	movl	$292, %edx
0000000000000be5: 05	callq	0x413960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000bea: 03	movq	%r12, %rdi
0000000000000bed: 05	callq	0x42b760 <BloombergLP::baljsn::SimpleFormatter::~SimpleFormatter()>
0000000000000bf2: 08	leaq	232(%rsp), %rdi
0000000000000bfa: 05	callq	0x42ad50 <BloombergLP::baljsn::EncoderOptions::~EncoderOptions()>
0000000000000bff: 05	movl	$4811504, %esi
0000000000000c04: 08	leaq	264(%rsp), %rdi
0000000000000c0c: 05	callq	0x404870 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000c11: 12	movq	$4811840, 272(%rsp)
0000000000000c1d: 09	cmpq	$23, 368(%rsp)
0000000000000c26: 02	je	0x4251fe <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xc3e>
0000000000000c28: 08	movq	336(%rsp), %rsi
0000000000000c30: 08	movq	376(%rsp), %rdi
0000000000000c38: 03	movq	(%rdi), %rax
0000000000000c3b: 03	callq	*24(%rax)
0000000000000c3e: 12	movq	$-1, 360(%rsp)
0000000000000c4a: 08	leaq	272(%rsp), %rdi
0000000000000c52: 05	callq	0x4042e0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000c57: 08	leaq	400(%rsp), %rdi
0000000000000c5f: 05	callq	0x404220 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000c64: 05	movl	$4811504, %esi
0000000000000c69: 08	leaq	552(%rsp), %rdi
0000000000000c71: 05	callq	0x404870 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000c76: 12	movq	$4811840, 560(%rsp)
0000000000000c82: 09	cmpq	$23, 656(%rsp)
0000000000000c8b: 06	je	0x424610 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x50>
0000000000000c91: 08	movq	624(%rsp), %rsi
0000000000000c99: 08	movq	664(%rsp), %rdi
0000000000000ca1: 03	movq	(%rdi), %rax
0000000000000ca4: 03	callq	*24(%rax)
0000000000000ca7: 05	jmp	0x424610 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x50>
0000000000000cac: 08	cmpb	$0, 138(%rsp)
0000000000000cb4: 03	sete	%al
0000000000000cb7: 05	jmp	0x42516d <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xbad>
0000000000000cbc: 07	addq	$840, %rsp
0000000000000cc3: 01	popq	%rbx
0000000000000cc4: 02	popq	%r12
0000000000000cc6: 02	popq	%r13
0000000000000cc8: 02	popq	%r14
0000000000000cca: 02	popq	%r15
0000000000000ccc: 01	popq	%rbp
0000000000000ccd: 01	retq	
0000000000000cce: 03	movq	%rax, %rdi
0000000000000cd1: 05	callq	0x428490 <__clang_call_terminate>
0000000000000cd6: 03	movq	%rax, %rdi
0000000000000cd9: 05	callq	0x428490 <__clang_call_terminate>
0000000000000cde: 03	movq	%rax, %rdi
0000000000000ce1: 05	callq	0x428490 <__clang_call_terminate>
0000000000000ce6: 05	jmp	0x425343 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xd83>
0000000000000ceb: 05	jmp	0x42543c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe7c>
0000000000000cf0: 03	movq	%rax, %rdi
0000000000000cf3: 05	callq	0x428490 <__clang_call_terminate>
0000000000000cf8: 03	movq	%rax, %rdi
0000000000000cfb: 05	callq	0x428490 <__clang_call_terminate>
0000000000000d00: 03	movq	%rax, %rdi
0000000000000d03: 05	callq	0x428490 <__clang_call_terminate>
0000000000000d08: 03	movq	%rax, %rbx
0000000000000d0b: 05	movq	%rbp, 40(%rsp)
0000000000000d10: 05	jmp	0x425418 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe58>
0000000000000d15: 03	movq	%rax, %rbx
0000000000000d18: 05	jmp	0x4254be <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xefe>
0000000000000d1d: 03	movq	%rax, %rbx
0000000000000d20: 06	cmpq	$23, 112(%rsp)
0000000000000d26: 02	je	0x425346 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xd86>
0000000000000d28: 05	movq	80(%rsp), %rsi
0000000000000d2d: 05	movq	120(%rsp), %rdi
0000000000000d32: 03	movq	(%rdi), %rax
0000000000000d35: 03	callq	*24(%rax)
0000000000000d38: 02	jmp	0x425346 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xd86>
0000000000000d3a: 03	movq	%rax, %rdi
0000000000000d3d: 05	callq	0x428490 <__clang_call_terminate>
0000000000000d42: 05	jmp	0x42543c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe7c>
0000000000000d47: 03	movq	%rax, %rdi
0000000000000d4a: 05	callq	0x428490 <__clang_call_terminate>
0000000000000d4f: 03	movq	%rax, %rdi
0000000000000d52: 05	callq	0x428490 <__clang_call_terminate>
0000000000000d57: 03	movq	%rax, %rbx
0000000000000d5a: 06	cmpq	$23, 48(%rsp)
0000000000000d60: 06	je	0x42543f <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe7f>
0000000000000d66: 05	movq	16(%rsp), %rsi
0000000000000d6b: 05	movq	56(%rsp), %rdi
0000000000000d70: 03	movq	(%rdi), %rax
0000000000000d73: 03	callq	*24(%rax)
0000000000000d76: 05	jmp	0x42543f <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe7f>
0000000000000d7b: 03	movq	%rax, %rdi
0000000000000d7e: 05	callq	0x428490 <__clang_call_terminate>
0000000000000d83: 03	movq	%rax, %rbx
0000000000000d86: 06	cmpq	$23, 48(%rsp)
0000000000000d8c: 06	je	0x42543f <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe7f>
0000000000000d92: 05	movq	16(%rsp), %rsi
0000000000000d97: 05	movq	56(%rsp), %rdi
0000000000000d9c: 03	movq	(%rdi), %rax
0000000000000d9f: 03	callq	*24(%rax)
0000000000000da2: 05	jmp	0x42543f <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe7f>
0000000000000da7: 03	movq	%rax, %rdi
0000000000000daa: 05	callq	0x428490 <__clang_call_terminate>
0000000000000daf: 03	movq	%rax, %rbx
0000000000000db2: 05	jmp	0x42544c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe8c>
0000000000000db7: 03	movq	%rax, %rbx
0000000000000dba: 05	jmp	0x425459 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe99>
0000000000000dbf: 03	movq	%rax, %rbx
0000000000000dc2: 12	movq	$4811840, 272(%rsp)
0000000000000dce: 09	cmpq	$23, 368(%rsp)
0000000000000dd7: 06	je	0x425498 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xed8>
0000000000000ddd: 08	movq	336(%rsp), %rsi
0000000000000de5: 08	movq	376(%rsp), %rdi
0000000000000ded: 03	movq	(%rdi), %rax
0000000000000df0: 03	callq	*24(%rax)
0000000000000df3: 05	jmp	0x425498 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xed8>
0000000000000df8: 03	movq	%rax, %rdi
0000000000000dfb: 05	callq	0x428490 <__clang_call_terminate>
0000000000000e00: 03	movq	%rax, %rbx
0000000000000e03: 05	jmp	0x4254b1 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xef1>
0000000000000e08: 03	movq	%rax, %rbx
0000000000000e0b: 12	movq	$4811840, 560(%rsp)
0000000000000e17: 09	cmpq	$23, 656(%rsp)
0000000000000e20: 06	je	0x4254fd <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xf3d>
0000000000000e26: 08	movq	624(%rsp), %rsi
0000000000000e2e: 08	movq	664(%rsp), %rdi
0000000000000e36: 03	movq	(%rdi), %rax
0000000000000e39: 03	callq	*24(%rax)
0000000000000e3c: 05	jmp	0x4254fd <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xf3d>
0000000000000e41: 03	movq	%rax, %rdi
0000000000000e44: 05	callq	0x428490 <__clang_call_terminate>
0000000000000e49: 03	movq	%rax, %rbx
0000000000000e4c: 05	jmp	0x425516 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xf56>
0000000000000e51: 02	jmp	0x425415 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe55>
0000000000000e53: 02	jmp	0x42543c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe7c>
0000000000000e55: 03	movq	%rax, %rbx
0000000000000e58: 06	cmpq	$23, 48(%rsp)
0000000000000e5e: 02	je	0x42543f <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe7f>
0000000000000e60: 05	movq	16(%rsp), %rsi
0000000000000e65: 05	movq	56(%rsp), %rdi
0000000000000e6a: 03	movq	(%rdi), %rax
0000000000000e6d: 03	callq	*24(%rax)
0000000000000e70: 02	jmp	0x42543f <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe7f>
0000000000000e72: 03	movq	%rax, %rdi
0000000000000e75: 05	callq	0x428490 <__clang_call_terminate>
0000000000000e7a: 02	jmp	0x42543c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xe7c>
0000000000000e7c: 03	movq	%rax, %rbx
0000000000000e7f: 08	leaq	128(%rsp), %rdi
0000000000000e87: 05	callq	0x42b760 <BloombergLP::baljsn::SimpleFormatter::~SimpleFormatter()>
0000000000000e8c: 08	leaq	232(%rsp), %rdi
0000000000000e94: 05	callq	0x42ad50 <BloombergLP::baljsn::EncoderOptions::~EncoderOptions()>
0000000000000e99: 08	leaq	264(%rsp), %rdi
0000000000000ea1: 05	movl	$4811504, %esi
0000000000000ea6: 05	callq	0x404870 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000eab: 12	movq	$4811840, 272(%rsp)
0000000000000eb7: 09	cmpq	$23, 368(%rsp)
0000000000000ec0: 02	je	0x425498 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xed8>
0000000000000ec2: 08	movq	336(%rsp), %rsi
0000000000000eca: 08	movq	376(%rsp), %rdi
0000000000000ed2: 03	movq	(%rdi), %rax
0000000000000ed5: 03	callq	*24(%rax)
0000000000000ed8: 12	movq	$-1, 360(%rsp)
0000000000000ee4: 08	leaq	272(%rsp), %rdi
0000000000000eec: 05	callq	0x4042e0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000ef1: 08	leaq	400(%rsp), %rdi
0000000000000ef9: 05	callq	0x404220 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000efe: 08	leaq	552(%rsp), %rdi
0000000000000f06: 05	movl	$4811504, %esi
0000000000000f0b: 05	callq	0x404870 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000f10: 12	movq	$4811840, 560(%rsp)
0000000000000f1c: 09	cmpq	$23, 656(%rsp)
0000000000000f25: 02	je	0x4254fd <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xf3d>
0000000000000f27: 08	movq	624(%rsp), %rsi
0000000000000f2f: 08	movq	664(%rsp), %rdi
0000000000000f37: 03	movq	(%rdi), %rax
0000000000000f3a: 03	callq	*24(%rax)
0000000000000f3d: 12	movq	$-1, 648(%rsp)
0000000000000f49: 08	leaq	560(%rsp), %rdi
0000000000000f51: 05	callq	0x4042e0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000f56: 08	leaq	688(%rsp), %rdi
0000000000000f5e: 05	callq	0x404220 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000f63: 03	movq	%rbx, %rdi
0000000000000f66: 05	callq	0x4048f0 <_Unwind_Resume@plt>
0000000000000f6b: 03	movq	%rax, %rdi
0000000000000f6e: 05	callq	0x428490 <__clang_call_terminate>
0000000000000f73: 03	movq	%rax, %rdi
0000000000000f76: 05	callq	0x428490 <__clang_call_terminate>
0000000000000f7b: 05	nopl	(%rax,%rax)
```
