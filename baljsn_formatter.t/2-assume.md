# `void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)` - Assumed

```nasm
000000000041f3d0 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$776, %rsp	;  7 bytes
M0000000000000011:	movq	%r9, 128(%rsp)	;  8 bytes
M0000000000000019:	movq	%r8, 120(%rsp)	;  5 bytes
M000000000000001e:	movl	%ecx, 8(%rsp)	;  4 bytes
M0000000000000022:	movl	%esi, %r15d	;  3 bytes
M0000000000000025:	movl	%edi, 4(%rsp)	;  4 bytes
M0000000000000029:	movq	%rdx, 112(%rsp)	;  5 bytes
M000000000000002e:	leal	1(%rdx), %eax	;  3 bytes
M0000000000000031:	movl	%eax, 12(%rsp)	;  4 bytes
M0000000000000035:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000037:	movb	$1, %r13b	;  3 bytes
M000000000000003a:	leaq	16(%rsp), %r12	;  5 bytes
M000000000000003f:	jmp	0x41f456 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x86>	;  2 bytes
M0000000000000041:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000050:	movq	$-1, 584(%rsp)	; 12 bytes
M000000000000005c:	movq	%rbx, %rdi	;  3 bytes
M000000000000005f:	callq	0x403ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000064:	leaq	624(%rsp), %rdi	;  8 bytes
M000000000000006c:	callq	0x403e20 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000071:	movl	$1, %ebx	;  5 bytes
M0000000000000076:	testb	$1, %r13b	;  4 bytes
M000000000000007a:	movl	$0, %r13d	;  6 bytes
M0000000000000080:	je	0x41fce1 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x911>	;  6 bytes
M0000000000000086:	movq	2837251(%rip), %rax  # 6d3f60 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000008d:	testq	%rax, %rax	;  3 bytes
M0000000000000090:	jne	0x41f467 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x97>	;  2 bytes
M0000000000000092:	callq	0x466660 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000097:	movq	%rax, 200(%rsp)	;  8 bytes
M000000000000009f:	movq	$7117984, 624(%rsp)	; 12 bytes
M00000000000000ab:	leaq	496(%rsp), %rbp	;  8 bytes
M00000000000000b3:	movq	%rbp, %rdi	;  3 bytes
M00000000000000b6:	movl	$16, %esi	;  5 bytes
M00000000000000bb:	leaq	200(%rsp), %rdx	;  8 bytes
M00000000000000c3:	callq	0x422ea0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>	;  5 bytes
M00000000000000c8:	movq	$4772912, 488(%rsp)	; 12 bytes
M00000000000000d4:	movq	$4772952, 624(%rsp)	; 12 bytes
M00000000000000e0:	leaq	624(%rsp), %rdi	;  8 bytes
M00000000000000e8:	movq	%rbp, %rsi	;  3 bytes
M00000000000000eb:	callq	0x403f90 <_ZNSt3__18ios_base4initEPv@plt>	;  5 bytes
M00000000000000f0:	movq	$0, 760(%rsp)	; 12 bytes
M00000000000000fc:	movl	$4294967295, 768(%rsp)	; 11 bytes
M0000000000000107:	movq	$4772800, 488(%rsp)	; 12 bytes
M0000000000000113:	movq	$4772840, 624(%rsp)	; 12 bytes
M000000000000011f:	movq	2837098(%rip), %rax  # 6d3f60 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000126:	testq	%rax, %rax	;  3 bytes
M0000000000000129:	jne	0x41f500 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x130>	;  2 bytes
M000000000000012b:	callq	0x466660 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000130:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000000138:	movq	$7117984, 336(%rsp)	; 12 bytes
M0000000000000144:	leaq	208(%rsp), %rbp	;  8 bytes
M000000000000014c:	movq	%rbp, %rdi	;  3 bytes
M000000000000014f:	movl	$16, %esi	;  5 bytes
M0000000000000154:	leaq	136(%rsp), %rdx	;  8 bytes
M000000000000015c:	callq	0x422ea0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000161:	movq	$4772912, 200(%rsp)	; 12 bytes
M000000000000016d:	movq	$4772952, 336(%rsp)	; 12 bytes
M0000000000000179:	leaq	336(%rsp), %rdi	;  8 bytes
M0000000000000181:	movq	%rbp, %rsi	;  3 bytes
M0000000000000184:	callq	0x403f90 <_ZNSt3__18ios_base4initEPv@plt>	;  5 bytes
M0000000000000189:	movq	$0, 472(%rsp)	; 12 bytes
M0000000000000195:	movl	$4294967295, 480(%rsp)	; 11 bytes
M00000000000001a0:	movq	$4772800, 200(%rsp)	; 12 bytes
M00000000000001ac:	movq	$4772840, 336(%rsp)	; 12 bytes
M00000000000001b8:	leaq	136(%rsp), %rdi	;  8 bytes
M00000000000001c0:	leaq	488(%rsp), %rsi	;  8 bytes
M00000000000001c8:	movl	%r15d, %edx	;  3 bytes
M00000000000001cb:	movq	112(%rsp), %rcx	;  5 bytes
M00000000000001d0:	movl	8(%rsp), %r8d	;  5 bytes
M00000000000001d5:	callq	0x404600 <g(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int, int)>	;  5 bytes
M00000000000001da:	testb	$1, %r13b	;  4 bytes
M00000000000001de:	je	0x41f600 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x230>	;  2 bytes
M00000000000001e0:	leaq	136(%rsp), %rdi	;  8 bytes
M00000000000001e8:	callq	0x423af0 <BloombergLP::baljsn::Formatter::openObject()>	;  5 bytes
M00000000000001ed:	movb	$123, 16(%rsp)	;  5 bytes
M00000000000001f2:	movl	$1, %edx	;  5 bytes
M00000000000001f7:	leaq	200(%rsp), %rdi	;  8 bytes
M00000000000001ff:	movq	%r12, %rsi	;  3 bytes
M0000000000000202:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000207:	cmpl	$1, %r15d	;  4 bytes
M000000000000020b:	jne	0x41f67a <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2aa>	;  6 bytes
M0000000000000211:	movb	$10, 16(%rsp)	;  5 bytes
M0000000000000216:	movl	$1, %edx	;  5 bytes
M000000000000021b:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000000223:	movq	%r12, %rsi	;  3 bytes
M0000000000000226:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000022b:	jmp	0x41f67a <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2aa>	;  5 bytes
M0000000000000230:	leaq	136(%rsp), %rdi	;  8 bytes
M0000000000000238:	xorl	%esi, %esi	;  2 bytes
M000000000000023a:	callq	0x423c20 <BloombergLP::baljsn::Formatter::openArray(bool)>	;  5 bytes
M000000000000023f:	cmpl	$1, %r15d	;  4 bytes
M0000000000000243:	jne	0x41f62b <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x25b>	;  2 bytes
M0000000000000245:	leaq	200(%rsp), %rdi	;  8 bytes
M000000000000024d:	movq	112(%rsp), %rsi	;  5 bytes
M0000000000000252:	movl	8(%rsp), %edx	;  4 bytes
M0000000000000256:	callq	0x429350 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000025b:	movb	$91, 16(%rsp)	;  5 bytes
M0000000000000260:	movl	$1, %edx	;  5 bytes
M0000000000000265:	leaq	200(%rsp), %rdi	;  8 bytes
M000000000000026d:	movq	%r12, %rsi	;  3 bytes
M0000000000000270:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000275:	cmpl	$1, %r15d	;  4 bytes
M0000000000000279:	jne	0x41f67a <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2aa>	;  2 bytes
M000000000000027b:	movb	$10, 16(%rsp)	;  5 bytes
M0000000000000280:	movl	$1, %edx	;  5 bytes
M0000000000000285:	leaq	200(%rsp), %rdi	;  8 bytes
M000000000000028d:	movq	%r12, %rsi	;  3 bytes
M0000000000000290:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000295:	leaq	200(%rsp), %rdi	;  8 bytes
M000000000000029d:	movl	12(%rsp), %esi	;  4 bytes
M00000000000002a1:	movl	8(%rsp), %edx	;  4 bytes
M00000000000002a5:	callq	0x429350 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000002aa:	cmpb	$0, 144(%rsp)	;  8 bytes
M00000000000002b2:	je	0x41f6c3 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2f3>	;  2 bytes
M00000000000002b4:	movq	160(%rsp), %rax	;  8 bytes
M00000000000002bc:	movq	192(%rsp), %rcx	;  8 bytes
M00000000000002c4:	decq	%rcx	;  3 bytes
M00000000000002c7:	movq	%rcx, %rdx	;  3 bytes
M00000000000002ca:	shrq	$6, %rdx	;  4 bytes
M00000000000002ce:	movq	(%rax,%rdx,8), %rax	;  4 bytes
M00000000000002d2:	btq	%rcx, %rax	;  4 bytes
M00000000000002d6:	jae	0x41f6c3 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2f3>	;  2 bytes
M00000000000002d8:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000002e0:	movl	148(%rsp), %esi	;  7 bytes
M00000000000002e7:	movl	152(%rsp), %edx	;  7 bytes
M00000000000002ee:	callq	0x429350 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M00000000000002f3:	movq	136(%rsp), %rbp	;  8 bytes
M00000000000002fb:	movl	$3, (%rsp)	;  7 bytes
M0000000000000302:	movq	128(%rsp), %rax	;  8 bytes
M000000000000030a:	testq	%rax, %rax	;  3 bytes
M000000000000030d:	je	0x41f6f0 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x320>	;  2 bytes
M000000000000030f:	movl	8(%rax), %esi	;  3 bytes
M0000000000000312:	movq	%rsp, %rdi	;  3 bytes
M0000000000000315:	callq	0x439f00 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M000000000000031a:	jmp	0x41f6fd <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x32d>	;  2 bytes
M000000000000031c:	nopl	(%rax)	;  4 bytes
M0000000000000320:	movq	%rsp, %rdi	;  3 bytes
M0000000000000323:	movl	$3, %esi	;  5 bytes
M0000000000000328:	callq	0x439f00 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M000000000000032d:	movq	%r12, %rdi	;  3 bytes
M0000000000000330:	movl	$39, %esi	;  5 bytes
M0000000000000335:	movq	120(%rsp), %rdx	;  5 bytes
M000000000000033a:	movq	%rsp, %rcx	;  3 bytes
M000000000000033d:	callq	0x437340 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000342:	movq	%r12, 64(%rsp)	;  5 bytes
M0000000000000347:	movq	%r12, %rdi	;  3 bytes
M000000000000034a:	callq	0x404000 <strlen@plt>	;  5 bytes
M000000000000034f:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000354:	movq	%rbp, %rdi	;  3 bytes
M0000000000000357:	leaq	64(%rsp), %rsi	;  5 bytes
M000000000000035c:	callq	0x423e80 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000361:	movl	%eax, %r14d	;  3 bytes
M0000000000000364:	cmpb	$0, 832(%rsp)	;  8 bytes
M000000000000036c:	je	0x41f820 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x450>	;  6 bytes
M0000000000000372:	testl	%r14d, %r14d	;  3 bytes
M0000000000000375:	leaq	64(%rsp), %rbp	;  5 bytes
M000000000000037a:	je	0x41f7e9 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x419>	;  6 bytes
M0000000000000380:	movl	$7159280, %edi	;  5 bytes
M0000000000000385:	movl	$4772652, %esi	;  5 bytes
M000000000000038a:	movl	$4, %edx	;  5 bytes
M000000000000038f:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000394:	movl	$4771439, %esi	;  5 bytes
M0000000000000399:	movl	$2, %edx	;  5 bytes
M000000000000039e:	movq	%rax, %rdi	;  3 bytes
M00000000000003a1:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003a6:	movq	%rax, %rdi	;  3 bytes
M00000000000003a9:	movl	4(%rsp), %esi	;  4 bytes
M00000000000003ad:	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000003b2:	movl	$4770975, %esi	;  5 bytes
M00000000000003b7:	movl	$1, %edx	;  5 bytes
M00000000000003bc:	movq	%rax, %rdi	;  3 bytes
M00000000000003bf:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003c4:	movl	$4772673, %esi	;  5 bytes
M00000000000003c9:	movl	$2, %edx	;  5 bytes
M00000000000003ce:	movq	%rax, %rdi	;  3 bytes
M00000000000003d1:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003d6:	movl	$4771439, %esi	;  5 bytes
M00000000000003db:	movl	$2, %edx	;  5 bytes
M00000000000003e0:	movq	%rax, %rdi	;  3 bytes
M00000000000003e3:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003e8:	movq	%rax, %rdi	;  3 bytes
M00000000000003eb:	movl	%r14d, %esi	;  3 bytes
M00000000000003ee:	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000003f3:	movl	$4772168, %esi	;  5 bytes
M00000000000003f8:	movl	$1, %edx	;  5 bytes
M00000000000003fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000400:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000405:	movl	$4772107, %esi	;  5 bytes
M000000000000040a:	movl	$1, %edi	;  5 bytes
M000000000000040f:	movl	$204, %edx	;  5 bytes
M0000000000000414:	callq	0x413d00 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000419:	movl	$3, (%rsp)	;  7 bytes
M0000000000000420:	movq	128(%rsp), %rax	;  8 bytes
M0000000000000428:	testq	%rax, %rax	;  3 bytes
M000000000000042b:	je	0x41f8c6 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x4f6>	;  6 bytes
M0000000000000431:	movl	8(%rax), %esi	;  3 bytes
M0000000000000434:	movq	%rsp, %rdi	;  3 bytes
M0000000000000437:	callq	0x439f00 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M000000000000043c:	jmp	0x41f8d3 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x503>	;  5 bytes
M0000000000000441:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000044b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000450:	testl	%r14d, %r14d	;  3 bytes
M0000000000000453:	jne	0x41fbf6 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x826>	;  6 bytes
M0000000000000459:	movl	$7159280, %edi	;  5 bytes
M000000000000045e:	movl	$4772652, %esi	;  5 bytes
M0000000000000463:	movl	$4, %edx	;  5 bytes
M0000000000000468:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000046d:	movl	$4771439, %esi	;  5 bytes
M0000000000000472:	movl	$2, %edx	;  5 bytes
M0000000000000477:	movq	%rax, %rdi	;  3 bytes
M000000000000047a:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000047f:	movq	%rax, %rdi	;  3 bytes
M0000000000000482:	movl	4(%rsp), %esi	;  4 bytes
M0000000000000486:	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000048b:	movl	$4770975, %esi	;  5 bytes
M0000000000000490:	movl	$1, %edx	;  5 bytes
M0000000000000495:	movq	%rax, %rdi	;  3 bytes
M0000000000000498:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000049d:	movl	$4772673, %esi	;  5 bytes
M00000000000004a2:	movl	$2, %edx	;  5 bytes
M00000000000004a7:	movq	%rax, %rdi	;  3 bytes
M00000000000004aa:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004af:	movl	$4771439, %esi	;  5 bytes
M00000000000004b4:	movl	$2, %edx	;  5 bytes
M00000000000004b9:	movq	%rax, %rdi	;  3 bytes
M00000000000004bc:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004c1:	movq	%rax, %rdi	;  3 bytes
M00000000000004c4:	xorl	%esi, %esi	;  2 bytes
M00000000000004c6:	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000004cb:	movl	$4772168, %esi	;  5 bytes
M00000000000004d0:	movl	$1, %edx	;  5 bytes
M00000000000004d5:	movq	%rax, %rdi	;  3 bytes
M00000000000004d8:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004dd:	movl	$4772668, %esi	;  5 bytes
M00000000000004e2:	movl	$1, %edi	;  5 bytes
M00000000000004e7:	movl	$212, %edx	;  5 bytes
M00000000000004ec:	callq	0x413d00 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000004f1:	jmp	0x41fbf6 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x826>	;  5 bytes
M00000000000004f6:	movq	%rsp, %rdi	;  3 bytes
M00000000000004f9:	movl	$3, %esi	;  5 bytes
M00000000000004fe:	callq	0x439f00 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M0000000000000503:	movq	%r12, %rdi	;  3 bytes
M0000000000000506:	movl	$39, %esi	;  5 bytes
M000000000000050b:	movq	120(%rsp), %rdx	;  5 bytes
M0000000000000510:	movq	%rsp, %rcx	;  3 bytes
M0000000000000513:	callq	0x437340 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000518:	movq	%r12, 64(%rsp)	;  5 bytes
M000000000000051d:	movq	%r12, %rdi	;  3 bytes
M0000000000000520:	callq	0x404000 <strlen@plt>	;  5 bytes
M0000000000000525:	movq	%rax, 72(%rsp)	;  5 bytes
M000000000000052a:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000000532:	movq	%rbp, %rsi	;  3 bytes
M0000000000000535:	callq	0x423e80 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M000000000000053a:	movq	200(%rsp), %rax	;  8 bytes
M0000000000000542:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000546:	cmpl	$0, 232(%rsp,%rax)	;  8 bytes
M000000000000054e:	je	0x41f9bc <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x5ec>	;  6 bytes
M0000000000000554:	movl	$7159280, %edi	;  5 bytes
M0000000000000559:	movl	$4772652, %esi	;  5 bytes
M000000000000055e:	movl	$4, %edx	;  5 bytes
M0000000000000563:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000568:	movl	$4771439, %esi	;  5 bytes
M000000000000056d:	movl	$2, %edx	;  5 bytes
M0000000000000572:	movq	%rax, %rdi	;  3 bytes
M0000000000000575:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000057a:	movq	%rax, %rdi	;  3 bytes
M000000000000057d:	movl	4(%rsp), %esi	;  4 bytes
M0000000000000581:	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000586:	movl	$4770975, %esi	;  5 bytes
M000000000000058b:	movl	$1, %edx	;  5 bytes
M0000000000000590:	movq	%rax, %rdi	;  3 bytes
M0000000000000593:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000598:	movl	$4888898, %esi	;  5 bytes
M000000000000059d:	movl	$1, %edx	;  5 bytes
M00000000000005a2:	movq	%rax, %rdi	;  3 bytes
M00000000000005a5:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005aa:	movl	$4771439, %esi	;  5 bytes
M00000000000005af:	movl	$2, %edx	;  5 bytes
M00000000000005b4:	movq	%rax, %rdi	;  3 bytes
M00000000000005b7:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005bc:	movq	%rax, %rdi	;  3 bytes
M00000000000005bf:	movl	%ebx, %esi	;  2 bytes
M00000000000005c1:	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000005c6:	movl	$4772168, %esi	;  5 bytes
M00000000000005cb:	movl	$1, %edx	;  5 bytes
M00000000000005d0:	movq	%rax, %rdi	;  3 bytes
M00000000000005d3:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005d8:	movl	$4772657, %esi	;  5 bytes
M00000000000005dd:	movl	$1, %edi	;  5 bytes
M00000000000005e2:	movl	$207, %edx	;  5 bytes
M00000000000005e7:	callq	0x413d00 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000005ec:	movq	%r12, %rdi	;  3 bytes
M00000000000005ef:	leaq	496(%rsp), %rsi	;  8 bytes
M00000000000005f7:	callq	0x423070 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>	;  5 bytes
M00000000000005fc:	movq	%rbp, %rdi	;  3 bytes
M00000000000005ff:	leaq	208(%rsp), %rsi	;  8 bytes
M0000000000000607:	callq	0x423070 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>	;  5 bytes
M000000000000060c:	movq	40(%rsp), %rdx	;  5 bytes
M0000000000000611:	cmpq	88(%rsp), %rdx	;  5 bytes
M0000000000000616:	jne	0x41fa30 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x660>	;  2 bytes
M0000000000000618:	testq	%rdx, %rdx	;  3 bytes
M000000000000061b:	je	0x41fa3c <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x66c>	;  2 bytes
M000000000000061d:	cmpq	$23, 96(%rsp)	;  6 bytes
M0000000000000623:	je	0x41f9fa <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x62a>	;  2 bytes
M0000000000000625:	movq	64(%rsp), %rbp	;  5 bytes
M000000000000062a:	cmpq	$23, 48(%rsp)	;  6 bytes
M0000000000000630:	movq	%r12, %rdi	;  3 bytes
M0000000000000633:	je	0x41fa0a <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x63a>	;  2 bytes
M0000000000000635:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000063a:	movq	%rbp, %rsi	;  3 bytes
M000000000000063d:	callq	0x404130 <bcmp@plt>	;  5 bytes
M0000000000000642:	testl	%eax, %eax	;  2 bytes
M0000000000000644:	sete	%bpl	;  4 bytes
M0000000000000648:	cmpq	$23, 96(%rsp)	;  6 bytes
M000000000000064e:	jne	0x41fa50 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x680>	;  2 bytes
M0000000000000650:	jmp	0x41fa60 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x690>	;  2 bytes
M0000000000000652:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000065c:	nopl	(%rax)	;  4 bytes
M0000000000000660:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000662:	cmpq	$23, 96(%rsp)	;  6 bytes
M0000000000000668:	jne	0x41fa50 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x680>	;  2 bytes
M000000000000066a:	jmp	0x41fa60 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x690>	;  2 bytes
M000000000000066c:	movb	$1, %bpl	;  3 bytes
M000000000000066f:	cmpq	$23, 96(%rsp)	;  6 bytes
M0000000000000675:	je	0x41fa60 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x690>	;  2 bytes
M0000000000000677:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000680:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000685:	movq	104(%rsp), %rdi	;  5 bytes
M000000000000068a:	movq	(%rdi), %rax	;  3 bytes
M000000000000068d:	callq	*24(%rax)	;  3 bytes
M0000000000000690:	cmpq	$23, 48(%rsp)	;  6 bytes
M0000000000000696:	je	0x41fa78 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x6a8>	;  2 bytes
M0000000000000698:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000069d:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000006a2:	movq	(%rdi), %rax	;  3 bytes
M00000000000006a5:	callq	*24(%rax)	;  3 bytes
M00000000000006a8:	testb	%bpl, %bpl	;  3 bytes
M00000000000006ab:	leaq	64(%rsp), %rbp	;  5 bytes
M00000000000006b0:	jne	0x41fbf6 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x826>	;  6 bytes
M00000000000006b6:	movl	$7159280, %edi	;  5 bytes
M00000000000006bb:	movl	$4772652, %esi	;  5 bytes
M00000000000006c0:	movl	$4, %edx	;  5 bytes
M00000000000006c5:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006ca:	movl	$4771439, %esi	;  5 bytes
M00000000000006cf:	movl	$2, %edx	;  5 bytes
M00000000000006d4:	movq	%rax, %rdi	;  3 bytes
M00000000000006d7:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006dc:	movq	%rax, %rdi	;  3 bytes
M00000000000006df:	movl	4(%rsp), %esi	;  4 bytes
M00000000000006e3:	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000006e8:	movl	$4770975, %esi	;  5 bytes
M00000000000006ed:	movl	$1, %edx	;  5 bytes
M00000000000006f2:	movq	%rax, %rdi	;  3 bytes
M00000000000006f5:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006fa:	movl	$4888898, %esi	;  5 bytes
M00000000000006ff:	movl	$1, %edx	;  5 bytes
M0000000000000704:	movq	%rax, %rdi	;  3 bytes
M0000000000000707:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000070c:	movl	$4771439, %esi	;  5 bytes
M0000000000000711:	movl	$2, %edx	;  5 bytes
M0000000000000716:	movq	%rax, %rdi	;  3 bytes
M0000000000000719:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000071e:	movq	%rax, %rdi	;  3 bytes
M0000000000000721:	movl	%ebx, %esi	;  2 bytes
M0000000000000723:	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000728:	movl	$4770975, %esi	;  5 bytes
M000000000000072d:	movl	$1, %edx	;  5 bytes
M0000000000000732:	movq	%rax, %rdi	;  3 bytes
M0000000000000735:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000073a:	movl	$4770905, %esi	;  5 bytes
M000000000000073f:	movl	$8, %edx	;  5 bytes
M0000000000000744:	movq	%rax, %rdi	;  3 bytes
M0000000000000747:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000074c:	movl	$4771439, %esi	;  5 bytes
M0000000000000751:	movl	$2, %edx	;  5 bytes
M0000000000000756:	movq	%rax, %rdi	;  3 bytes
M0000000000000759:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000075e:	movq	%rax, %rbx	;  3 bytes
M0000000000000761:	movq	%r12, %rdi	;  3 bytes
M0000000000000764:	leaq	496(%rsp), %rsi	;  8 bytes
M000000000000076c:	callq	0x423070 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>	;  5 bytes
M0000000000000771:	movq	%rbx, %rdi	;  3 bytes
M0000000000000774:	movq	%r12, %rsi	;  3 bytes
M0000000000000777:	callq	0x413df0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000077c:	movl	$4770975, %esi	;  5 bytes
M0000000000000781:	movl	$1, %edx	;  5 bytes
M0000000000000786:	movq	%rax, %rdi	;  3 bytes
M0000000000000789:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000078e:	movl	$4771375, %esi	;  5 bytes
M0000000000000793:	movl	$9, %edx	;  5 bytes
M0000000000000798:	movq	%rax, %rdi	;  3 bytes
M000000000000079b:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007a0:	movl	$4771439, %esi	;  5 bytes
M00000000000007a5:	movl	$2, %edx	;  5 bytes
M00000000000007aa:	movq	%rax, %rdi	;  3 bytes
M00000000000007ad:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007b2:	movq	%rax, %rbx	;  3 bytes
M00000000000007b5:	movq	%rbp, %rdi	;  3 bytes
M00000000000007b8:	leaq	208(%rsp), %rsi	;  8 bytes
M00000000000007c0:	callq	0x423070 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>	;  5 bytes
M00000000000007c5:	movq	%rbx, %rdi	;  3 bytes
M00000000000007c8:	movq	%rbp, %rsi	;  3 bytes
M00000000000007cb:	callq	0x413df0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000007d0:	movl	$4772168, %esi	;  5 bytes
M00000000000007d5:	movl	$1, %edx	;  5 bytes
M00000000000007da:	movq	%rax, %rdi	;  3 bytes
M00000000000007dd:	callq	0x422be0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007e2:	cmpq	$23, 96(%rsp)	;  6 bytes
M00000000000007e8:	je	0x41fbca <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x7fa>	;  2 bytes
M00000000000007ea:	movq	64(%rsp), %rsi	;  5 bytes
M00000000000007ef:	movq	104(%rsp), %rdi	;  5 bytes
M00000000000007f4:	movq	(%rdi), %rax	;  3 bytes
M00000000000007f7:	callq	*24(%rax)	;  3 bytes
M00000000000007fa:	cmpq	$23, 48(%rsp)	;  6 bytes
M0000000000000800:	je	0x41fbe2 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x812>	;  2 bytes
M0000000000000802:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000807:	movq	56(%rsp), %rdi	;  5 bytes
M000000000000080c:	movq	(%rdi), %rax	;  3 bytes
M000000000000080f:	callq	*24(%rax)	;  3 bytes
M0000000000000812:	movl	$4771363, %esi	;  5 bytes
M0000000000000817:	movl	$1, %edi	;  5 bytes
M000000000000081c:	movl	$209, %edx	;  5 bytes
M0000000000000821:	callq	0x413d00 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000826:	testb	$1, %r13b	;  4 bytes
M000000000000082a:	je	0x41fc10 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x840>	;  2 bytes
M000000000000082c:	leaq	136(%rsp), %rdi	;  8 bytes
M0000000000000834:	callq	0x423ba0 <BloombergLP::baljsn::Formatter::closeObject()>	;  5 bytes
M0000000000000839:	jmp	0x41fc1f <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x84f>	;  2 bytes
M000000000000083b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000840:	leaq	136(%rsp), %rdi	;  8 bytes
M0000000000000848:	xorl	%esi, %esi	;  2 bytes
M000000000000084a:	callq	0x423cf0 <BloombergLP::baljsn::Formatter::closeArray(bool)>	;  5 bytes
M000000000000084f:	leaq	160(%rsp), %rdi	;  8 bytes
M0000000000000857:	callq	0x42a1f0 <BloombergLP::bdlc::BitArray::~BitArray()>	;  5 bytes
M000000000000085c:	movl	$4772864, %esi	;  5 bytes
M0000000000000861:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000000869:	callq	0x4043f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000086e:	movq	$4773200, 208(%rsp)	; 12 bytes
M000000000000087a:	cmpq	$23, 304(%rsp)	;  9 bytes
M0000000000000883:	je	0x41fc6b <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x89b>	;  2 bytes
M0000000000000885:	movq	272(%rsp), %rsi	;  8 bytes
M000000000000088d:	movq	312(%rsp), %rdi	;  8 bytes
M0000000000000895:	movq	(%rdi), %rax	;  3 bytes
M0000000000000898:	callq	*24(%rax)	;  3 bytes
M000000000000089b:	movq	$-1, 296(%rsp)	; 12 bytes
M00000000000008a7:	leaq	208(%rsp), %rdi	;  8 bytes
M00000000000008af:	callq	0x403ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000008b4:	leaq	336(%rsp), %rdi	;  8 bytes
M00000000000008bc:	callq	0x403e20 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000008c1:	movl	$4772864, %esi	;  5 bytes
M00000000000008c6:	leaq	488(%rsp), %rdi	;  8 bytes
M00000000000008ce:	callq	0x4043f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000008d3:	movq	$4773200, 496(%rsp)	; 12 bytes
M00000000000008df:	cmpq	$23, 592(%rsp)	;  9 bytes
M00000000000008e8:	leaq	496(%rsp), %rbx	;  8 bytes
M00000000000008f0:	je	0x41f420 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x50>	;  6 bytes
M00000000000008f6:	movq	560(%rsp), %rsi	;  8 bytes
M00000000000008fe:	movq	600(%rsp), %rdi	;  8 bytes
M0000000000000906:	movq	(%rdi), %rax	;  3 bytes
M0000000000000909:	callq	*24(%rax)	;  3 bytes
M000000000000090c:	jmp	0x41f420 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x50>	;  5 bytes
M0000000000000911:	addq	$776, %rsp	;  7 bytes
M0000000000000918:	popq	%rbx	;  1 bytes
M0000000000000919:	popq	%r12	;  2 bytes
M000000000000091b:	popq	%r13	;  2 bytes
M000000000000091d:	popq	%r14	;  2 bytes
M000000000000091f:	popq	%r15	;  2 bytes
M0000000000000921:	popq	%rbp	;  1 bytes
M0000000000000922:	retq		;  1 bytes
M0000000000000923:	movq	%rax, %rdi	;  3 bytes
M0000000000000926:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M000000000000092b:	movq	%rax, %rdi	;  3 bytes
M000000000000092e:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M0000000000000933:	jmp	0x41fd8b <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9bb>	;  5 bytes
M0000000000000938:	jmp	0x41fe57 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa87>	;  5 bytes
M000000000000093d:	movq	%rax, %rdi	;  3 bytes
M0000000000000940:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M0000000000000945:	movq	%rax, %rdi	;  3 bytes
M0000000000000948:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M000000000000094d:	movq	%rax, %rbx	;  3 bytes
M0000000000000950:	jmp	0x41fecc <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xafc>	;  5 bytes
M0000000000000955:	movq	%rax, %rbx	;  3 bytes
M0000000000000958:	cmpq	$23, 96(%rsp)	;  6 bytes
M000000000000095e:	je	0x41fd8e <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9be>	;  2 bytes
M0000000000000960:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000965:	movq	104(%rsp), %rdi	;  5 bytes
M000000000000096a:	movq	(%rdi), %rax	;  3 bytes
M000000000000096d:	callq	*24(%rax)	;  3 bytes
M0000000000000970:	jmp	0x41fd8e <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9be>	;  2 bytes
M0000000000000972:	movq	%rax, %rdi	;  3 bytes
M0000000000000975:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M000000000000097a:	movq	%rax, %rdi	;  3 bytes
M000000000000097d:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M0000000000000982:	movq	%rax, %rdi	;  3 bytes
M0000000000000985:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M000000000000098a:	movq	%rax, %rbx	;  3 bytes
M000000000000098d:	cmpq	$23, 48(%rsp)	;  6 bytes
M0000000000000993:	je	0x41fe5a <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa8a>	;  6 bytes
M0000000000000999:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000099e:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000009a3:	movq	(%rdi), %rax	;  3 bytes
M00000000000009a6:	callq	*24(%rax)	;  3 bytes
M00000000000009a9:	jmp	0x41fe5a <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa8a>	;  5 bytes
M00000000000009ae:	movq	%rax, %rdi	;  3 bytes
M00000000000009b1:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M00000000000009b6:	jmp	0x41fe57 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa87>	;  5 bytes
M00000000000009bb:	movq	%rax, %rbx	;  3 bytes
M00000000000009be:	cmpq	$23, 48(%rsp)	;  6 bytes
M00000000000009c4:	je	0x41fe5a <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa8a>	;  6 bytes
M00000000000009ca:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000009cf:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000009d4:	movq	(%rdi), %rax	;  3 bytes
M00000000000009d7:	callq	*24(%rax)	;  3 bytes
M00000000000009da:	jmp	0x41fe5a <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa8a>	;  5 bytes
M00000000000009df:	movq	%rax, %rdi	;  3 bytes
M00000000000009e2:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M00000000000009e7:	movq	%rax, %rbx	;  3 bytes
M00000000000009ea:	jmp	0x41fe67 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa97>	;  5 bytes
M00000000000009ef:	movq	%rax, %rbx	;  3 bytes
M00000000000009f2:	movq	$4773200, 208(%rsp)	; 12 bytes
M00000000000009fe:	cmpq	$23, 304(%rsp)	;  9 bytes
M0000000000000a07:	je	0x41fea6 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xad6>	;  6 bytes
M0000000000000a0d:	movq	272(%rsp), %rsi	;  8 bytes
M0000000000000a15:	movq	312(%rsp), %rdi	;  8 bytes
M0000000000000a1d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000a20:	callq	*24(%rax)	;  3 bytes
M0000000000000a23:	jmp	0x41fea6 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xad6>	;  5 bytes
M0000000000000a28:	movq	%rax, %rdi	;  3 bytes
M0000000000000a2b:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M0000000000000a30:	movq	%rax, %rbx	;  3 bytes
M0000000000000a33:	jmp	0x41febf <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xaef>	;  5 bytes
M0000000000000a38:	movq	%rax, %rbx	;  3 bytes
M0000000000000a3b:	movq	$4773200, 496(%rsp)	; 12 bytes
M0000000000000a47:	cmpq	$23, 592(%rsp)	;  9 bytes
M0000000000000a50:	je	0x41ff0b <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb3b>	;  6 bytes
M0000000000000a56:	movq	560(%rsp), %rsi	;  8 bytes
M0000000000000a5e:	movq	600(%rsp), %rdi	;  8 bytes
M0000000000000a66:	movq	(%rdi), %rax	;  3 bytes
M0000000000000a69:	callq	*24(%rax)	;  3 bytes
M0000000000000a6c:	jmp	0x41ff0b <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb3b>	;  5 bytes
M0000000000000a71:	movq	%rax, %rdi	;  3 bytes
M0000000000000a74:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M0000000000000a79:	movq	%rax, %rbx	;  3 bytes
M0000000000000a7c:	jmp	0x41ff24 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb54>	;  5 bytes
M0000000000000a81:	jmp	0x41fe57 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa87>	;  2 bytes
M0000000000000a83:	jmp	0x41fe57 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa87>	;  2 bytes
M0000000000000a85:	jmp	0x41fe57 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa87>	;  2 bytes
M0000000000000a87:	movq	%rax, %rbx	;  3 bytes
M0000000000000a8a:	leaq	160(%rsp), %rdi	;  8 bytes
M0000000000000a92:	callq	0x42a1f0 <BloombergLP::bdlc::BitArray::~BitArray()>	;  5 bytes
M0000000000000a97:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000000a9f:	movl	$4772864, %esi	;  5 bytes
M0000000000000aa4:	callq	0x4043f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000aa9:	movq	$4773200, 208(%rsp)	; 12 bytes
M0000000000000ab5:	cmpq	$23, 304(%rsp)	;  9 bytes
M0000000000000abe:	je	0x41fea6 <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xad6>	;  2 bytes
M0000000000000ac0:	movq	272(%rsp), %rsi	;  8 bytes
M0000000000000ac8:	movq	312(%rsp), %rdi	;  8 bytes
M0000000000000ad0:	movq	(%rdi), %rax	;  3 bytes
M0000000000000ad3:	callq	*24(%rax)	;  3 bytes
M0000000000000ad6:	movq	$-1, 296(%rsp)	; 12 bytes
M0000000000000ae2:	leaq	208(%rsp), %rdi	;  8 bytes
M0000000000000aea:	callq	0x403ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000aef:	leaq	336(%rsp), %rdi	;  8 bytes
M0000000000000af7:	callq	0x403e20 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000afc:	leaq	488(%rsp), %rdi	;  8 bytes
M0000000000000b04:	movl	$4772864, %esi	;  5 bytes
M0000000000000b09:	callq	0x4043f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000b0e:	movq	$4773200, 496(%rsp)	; 12 bytes
M0000000000000b1a:	cmpq	$23, 592(%rsp)	;  9 bytes
M0000000000000b23:	je	0x41ff0b <void testPutValue<BloombergLP::bdlt::Datetime>(int, int, int, int, BloombergLP::bdlt::Datetime const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb3b>	;  2 bytes
M0000000000000b25:	movq	560(%rsp), %rsi	;  8 bytes
M0000000000000b2d:	movq	600(%rsp), %rdi	;  8 bytes
M0000000000000b35:	movq	(%rdi), %rax	;  3 bytes
M0000000000000b38:	callq	*24(%rax)	;  3 bytes
M0000000000000b3b:	movq	$-1, 584(%rsp)	; 12 bytes
M0000000000000b47:	leaq	496(%rsp), %rdi	;  8 bytes
M0000000000000b4f:	callq	0x403ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000b54:	leaq	624(%rsp), %rdi	;  8 bytes
M0000000000000b5c:	callq	0x403e20 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000b61:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b64:	callq	0x404450 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000b69:	movq	%rax, %rdi	;  3 bytes
M0000000000000b6c:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M0000000000000b71:	movq	%rax, %rdi	;  3 bytes
M0000000000000b74:	callq	0x422a70 <__clang_call_terminate>	;  5 bytes
M0000000000000b79:	nopl	(%rax)	;  7 bytes
```
